/*
@Author: Bernard Nongpoh
@Email: bernard.nongpoh@gmail.com
*/

#include "PointerAnalysis.h"

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

set<Function *> PointerAnalysis::getPointsToFunctions(
    Value *val,
    map<Value *, Function *> idToFunctionMap) {

  set<Function *> functions;
  set<Value *> visited;

  resolvePointsTo(val, idToFunctionMap, functions, visited);
  return functions;
}

void PointerAnalysis::resolvePointsTo(
    Value *val,
    const map<Value *, Function *> &idToFunctionMap,
    set<Function *> &functions,
    set<Value *> &visited) {

  if (!visited.insert(val).second)
    return; // Already explored this value.

  auto functionIt = idToFunctionMap.find(val);
  /*
   * Value is a function node in the call graph, add it to the set of functions and return.
  */
  if (functionIt != idToFunctionMap.end()) {
    functions.insert(functionIt->second);
    return;
  }

  auto pointsToIt = pointToSet.find(val);
  if (pointsToIt == pointToSet.end())
    return;

  for (Value *next : pointsToIt->second)
    resolvePointsTo(next, idToFunctionMap, functions, visited);
}


void PointerAnalysis::processWorkList(Graph *callgraph) {
  /* */
  while (!workList.empty()) {
    llvm::Instruction *inst = workList.front();

    if (isa<CallInst>(inst)) {

      CallInst *callInst = dyn_cast<CallInst>(inst);

      set<Function *> funcSet = getPointsToFunctions(
          callInst->getCalledOperand()->stripPointerCasts(),
          callgraph->getValueToFuncMap());

      for (auto f : funcSet) {
        callgraph->addEdge(callInst->getFunction(), f);
      }
    }

    workList.pop_front();
  }
}
