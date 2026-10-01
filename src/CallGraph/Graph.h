/*
@Author: Bernard Nongpoh
@Email: bernard.nongpoh@gmail.com
*/

#include "clang/AST/AST.h"
#include "llvm/IR/Function.h"
#include <fstream>
#include <iostream>
#include <set>
#include <vector>

using namespace std;
using namespace clang;
using namespace llvm;

class Graph {

private:
  map<Value *, llvm::Function *> idToFuncMap;
  map<llvm::Function *, Value *> funcToIdMap;
  map<Value *, llvm::SetVector<Value *>> adjMap; 
  bool isEdgeExist(Value *src, Value *desc);

public:
  void addEdge(Value *srcNode, Value *destNode);
  void addNode(llvm::Function *func);
  llvm::Function *getFunctionByNodeValue(Value *node);
  map<Value *, llvm::Function *> getValueToFuncMap();
  void printGraph(const vector<llvm::Function *> &roots = {});
  void displayBanner();
};