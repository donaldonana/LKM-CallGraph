
#include "PointerAnalysis.h"
#include "llvm/ADT/PostOrderIterator.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/GlobalAlias.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Passes/OptimizationLevel.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Plugins/PassPlugin.h"
#include "llvm/Support/MemoryBuffer.h"
#include "llvm/Support/raw_ostream.h"
#include <chrono>


using namespace llvm;

namespace {

struct CallGraphPass :  public PassInfoMixin<CallGraphPass> {

  bool FullGraph;
  explicit CallGraphPass(bool FullGraph = false) : FullGraph(FullGraph) {}

  Graph *callgraph=new Graph();
  PointerAnalysis *pointerAnalysis=new PointerAnalysis();




  PreservedAnalyses run(llvm::Module &M, ModuleAnalysisManager &AM) {

    auto t0 = std::chrono::steady_clock::now();
  auto lap = [&](const char *what) {
    auto t1 = std::chrono::steady_clock::now();
    errs() << what << ": " << std::chrono::duration<double>(t1 - t0).count() << " s\n";
    t0 = t1;
  };

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
        lap("collect");

    // pointerAnalysis->printPointToSet();
    pointerAnalysis->processWorkList(callgraph);
    lap("solve");
    std::vector<Function *> roots;

    if (!FullGraph) {
      // module_init/module_exit typically produce aliases to local functions.
      for (const char *name : {"init_module", "cleanup_module"}) {
        if (GlobalValue *entry = M.getNamedValue(name)) {
          if (auto *alias = dyn_cast<GlobalAlias>(entry))
            entry = alias->getAliaseeObject();
          if (auto *function = dyn_cast_or_null<Function>(entry))
            if (!function->isDeclaration())
              roots.push_back(function);
        }
      }

      if (roots.empty())
        errs() << "lkm-callgraph: no LKM entry point found; emitting full graph\n";
    }
    callgraph->printGraph(roots);
    lap("print");

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
            // Allow explicit execution with opt -passes=lkm-callgraph.
            PB.registerPipelineParsingCallback(
                [](StringRef Name, ModulePassManager &MPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                    if (Name != "lkm-callgraph" && Name != "lkm-callgraph-full")
                        return false;
                    MPM.addPass(CallGraphPass(Name == "lkm-callgraph-full"));
                    return true;
                });

            // Keep automatic execution when loaded by Clang.
            PB.registerPipelineStartEPCallback(
                [](ModulePassManager &MPM, OptimizationLevel Level) {
                    MPM.addPass(CallGraphPass());
                });
        }
    };
}
