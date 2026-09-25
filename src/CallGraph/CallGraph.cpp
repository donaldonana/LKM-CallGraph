
#include "PointerAnalysis.h"
#include "llvm/ADT/PostOrderIterator.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/Pass.h"
#include "llvm/Support/MemoryBuffer.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"

#include  "llvm/Passes/PassBuilder.h"
#include  "llvm/Passes/PassPlugin.h"



using namespace llvm;

namespace {

struct CallGraphPass :  public PassInfoMixin<CallGraphPass> {

  Graph *callgraph=new Graph();
  PointerAnalysis *pointerAnalysis=new PointerAnalysis();

  PreservedAnalyses run(llvm::Module &M, ModuleAnalysisManager &AM) {

        for (Function &F : M) {

            callgraph->addNode(&F);

            for (BasicBlock &BB : F) {
                for (Instruction &I : BB) {

                    if (auto *storeInst =dyn_cast<StoreInst>(&I))
                    {

                      Value *to = storeInst->getValueOperand()->stripPointerCasts();
                      Value *from = storeInst->getPointerOperand()->stripPointerCasts();

                      // Add Points-To
                      pointerAnalysis->pointsTo(from, to);
                      // Add to Worklist
                      pointerAnalysis->addToWorkList(&I);
                      continue;

                    }

                    if (auto *loadInst =dyn_cast<LoadInst>(&I))
                    {

                      Value *to = loadInst->getPointerOperand()->stripPointerCasts();
                      Value *from = dyn_cast<Value>(loadInst);

                      // Add Points-To
                      pointerAnalysis->pointsTo(from, to);
                      // Add to Worklist
                      pointerAnalysis->addToWorkList(&I);
                      continue;

                    }

                    else if (auto *callBase = dyn_cast<CallBase>(&I))
                    {
                          if (!callBase) {
                            // Maybe Indirect Call
                            pointerAnalysis->addToWorkList(&I);
                            continue;
                          }

                          // errs()<<*callInst;
                          if (callBase->isIndirectCall()) {

                            pointerAnalysis->addToWorkList(&I);
                            continue;
                          }
                          // Direct Call
                          Function *calleeFunc = callBase->getCalledFunction();
                          if (!calleeFunc || calleeFunc->isIntrinsic()) continue;

                          callgraph->addNode(calleeFunc);
                          callgraph->addEdge(&F, calleeFunc);

                          // Connect formal pointer parameters to actual call arguments.
                          if (!calleeFunc->isDeclaration())
                          {
                            unsigned argIndex = 0;
                            for (Argument &parameter : calleeFunc->args())
                            {
                              Value *argument = callBase->getArgOperand(argIndex++);

                              if (!parameter.getType()->isPointerTy() ||
                                  !argument->getType()->isPointerTy())
                                continue;

                              pointerAnalysis->pointsTo(
                                  &parameter, argument->stripPointerCasts());
                            }
                          }

                    }

                }
            }
        }

    pointerAnalysis->printPointToSet();
    pointerAnalysis->processWorkList(callgraph);
    callgraph->printGraph();

    return PreservedAnalyses::all();

  }

};

} // namespace


extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
    return {
        .APIVersion = LLVM_PLUGIN_API_VERSION,
        .PluginName = "Replace Call pass",
        .PluginVersion = "v0.1",
        .RegisterPassBuilderCallbacks = [](PassBuilder &PB) {
            PB.registerPipelineStartEPCallback(
                [](ModulePassManager &MPM, OptimizationLevel Level) {
                    MPM.addPass(CallGraphPass());
                });
        }
    };
}
