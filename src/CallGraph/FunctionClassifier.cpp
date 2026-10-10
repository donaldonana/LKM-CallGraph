#include "FunctionClassifier.h"

#include "llvm/ADT/SmallPtrSet.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/IR/Argument.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/GlobalAlias.h"
#include "llvm/IR/GlobalVariable.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/IntrinsicInst.h"

using namespace llvm;

namespace {
  bool referencesGlobalVariable(const Value *value)
  {
    SmallVector<const Value *, 8> pending{value};
    SmallPtrSet<const Value *, 16> visited;

    while (!pending.empty())
    {
      const Value *current = pending.pop_back_val();
      if (!visited.insert(current).second)
        continue;
      if (isa<GlobalVariable>(current))
        return true;
      if (auto *alias = dyn_cast<GlobalAlias>(current))
      {
        pending.push_back(alias->getAliasee());
      }
      else if (auto *constant = dyn_cast<Constant>(current))
      {
        /*
         * Follow constant addresses/aggregates, not callees or global initializers.
         */
        if (isa<GlobalValue>(constant))
          continue;
        for (const Use &operand : constant->operands())
          pending.push_back(operand.get());
      }
    }
    return false;
  }
}

FunctionClassification
FunctionClassifier::classify(const Function &function) const
{
  FunctionClassification result;
  /*
   * Si la déclaration de la fonction n'est pas présente,
   * alors l'analyse n'est pas possible
   */
  if (function.isDeclaration()) return result;

  result.hasDefinition = true;
  bool usesParameter = false;
  bool usesGlobal    = false;


  for (const Instruction &instruction : instructions(function))
  {
   /*
    * Skip debug instrction
    */
    if (isa<DbgInfoIntrinsic>(instruction)) continue;

    for (const Use &operand : instruction.operands())
    {
      if (auto *argument = dyn_cast<Argument>(operand.get()))
      {
        if (argument->getParent() == &function) {
          usesParameter = true;
        }
      }
      if (!usesGlobal && referencesGlobalVariable(operand.get()))
        usesGlobal = true;
    }
  }

  if (usesParameter)
  {
    result.labels.push_back("C1");
    result.reasons.push_back("uses a function parameter in its body");
  }
  if (usesGlobal)
  {
    result.labels.push_back("C2");
    result.reasons.push_back("uses a global variable in its body");
  }
  return result;
}
