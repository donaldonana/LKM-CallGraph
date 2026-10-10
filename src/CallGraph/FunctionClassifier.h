#pragma once

#include <string>
#include <vector>

namespace llvm { class Function; }

struct FunctionClassification {

  /*
   * Function definition is avaible or not.
   */
  bool hasDefinition = false;

  /*
   * label can be:
   * - C1 : at least one formal parameter is used in the function body.
   * - C2 : at least one global variable is used in the function body.
   * A function can have both labels.
   */
  std::vector<std::string> labels;


  std::vector<std::string> reasons;
};

class FunctionClassifier
{

  public:

    /*
     * C1 : La fonction prend au moins un parametre et utilise au moins un
     * de ses parametres dans une instruction de sa definition LLVM IR.
     * C2 : La fonction utilise au moins une variable globale dans sa definition.
     * Les utilisations uniquement dans les informations de debug ne comptent pas.
     */
    FunctionClassification classify(const llvm::Function &function) const;
};
