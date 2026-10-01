/*
@Author: Bernard Nongpoh
@Email: bernard.nongpoh@gmail.com
*/

#include "PointerAnalysis.h"
#include "llvm/ADT/DenseSet.h"

void PointerAnalysis::addToWorkList(llvm::Instruction *inst) {

  workList.push_back(inst);
  // Build Point to Graph.
}

void PointerAnalysis::pointsTo(llvm::Value *from, llvm::Value *to) {

  pointToSet[from].insert(to); // Map from to to
}

int PointerAnalysis::getWorkListSize() { return workList.size(); }

void PointerAnalysis::printPointToSet() {

  std::string pointToFileName = "pointto.text";

  std::ofstream file;
  file.open(pointToFileName);

  for (auto const &set : pointToSet) {
    file << set.first << ":";
    for (auto const &addr : set.second) {
      file << addr << ", ";
    }
    file << "\n";
  }

  file.close();
}
set<Function *> PointerAnalysis::getPointsToFunctions(Value *val) {
  set<Function *> functions;
  resolvePointsTo(val, functions);
  return functions;
}

void PointerAnalysis::resolvePointsTo(Value *start, set<Function *> &out) {
  SmallVector<Value *, 64> stack{start};
  DenseSet<Value *> visited;
  while (!stack.empty()) {
    Value *v = stack.pop_back_val();
    if (!visited.insert(v).second) continue;
    if (auto *f = dyn_cast<Function>(v)) { out.insert(f); continue; }
    auto it = pointToSet.find(v);
    if (it == pointToSet.end()) continue;
    for (Value *n : it->second) stack.push_back(n);
  }
}

void PointerAnalysis::processWorkList(Graph *callgraph) {
  for (Instruction *inst : workList) {
    auto *cb = dyn_cast<CallBase>(inst);
    if (!cb) continue;
    for (Function *f : getPointsToFunctions(cb->getCalledOperand()->stripPointerCasts()))
      callgraph->addEdge(cb->getFunction(), f);
  }
  workList.clear();
}