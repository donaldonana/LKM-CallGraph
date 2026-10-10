/*
@Author: Bernard Nongpoh
@Email: bernard.nongpoh@gmail.com
*/

#include "Graph.h"
#include "FunctionClassifier.h"

void Graph::addEdge(Value *src, Value *dest) { adjMap[src].insert(dest); }

bool Graph::isEdgeExist(Value *src, Value *desc) {
  for (auto e : adjMap[src]) {
    if (e == desc)
      return true;
  }
  return false;
}

void Graph::addNode(llvm::Function *func) { idToFuncMap[func] = func; }

llvm::Function *Graph::getFunctionByNodeValue(Value *v) { return cast<Function>(v); }

void Graph::printGraph(const vector<llvm::Function *> &roots) {

  // Follow outgoing edges only, after indirect-call resolution has finished.
  set<Value *> reachable;
  vector<Value *> pending(roots.begin(), roots.end());
  while (!pending.empty()) {
    Value *node = pending.back();
    pending.pop_back();
    if (!reachable.insert(node).second)
      continue;
    auto edges = adjMap.find(node);
    if (edges != adjMap.end())
      pending.insert(pending.end(), edges->second.begin(), edges->second.end());
  }

  std::string graphFileName = "graph.text";
  std::string graphFileNameDot = "graph.dot";
  std::ofstream graphFile, graphDot;
  graphFile.open(graphFileName);
  graphDot.open(graphFileNameDot);
  graphDot << "digraph G {"
           << "\n";

  /*
   * Direct C1/C2 function classification is performed here.
   *
   */
  FunctionClassifier classifier;
  std::ofstream classifications("classification.text");

  classifications << "# Direct classification; C1: parameter use; C2: global variable use.\n";

  map<std::string, Function *> selected;
  for (const auto &entry : idToFuncMap)
    if (roots.empty() || reachable.count(entry.first))
      selected[entry.second->getName().str()] = entry.second;

  for (const auto &entry : selected)
  {
    const auto result = classifier.classify(*entry.second);

    std::string label;
    for (const auto &classification : result.labels) {
      if (!label.empty()) label += ", ";
      label += classification;
    }
    if (!result.hasDefinition) label = "unknown (no definition)";
    else if (label.empty()) label = "unclassified (no C1/C2 evidence)";

    classifications << "[" << entry.first << "]: " << label;

    for (const auto &reason : result.reasons)
      classifications << "; " << reason;
      
    classifications << "\n";
    graphDot << "\"" << entry.first << "\" [classification=\"" << label << "\"";
    if (!result.labels.empty())
      graphDot << ", xlabel=\"" << label << "\"";
    graphDot << "];\n";
  }

  // Keep reachable leaves and entry points even if they have no calls.
  for (Value *node : reachable) {
    auto edges = adjMap.find(node);
    if (edges == adjMap.end() || edges->second.empty()) {
      const auto name = getFunctionByNodeValue(node)->getName().str();
      graphFile << "[" << name << "]:\n";
      graphDot << "\"" << name << "\";\n";
    }
  }

  for (auto const &node : adjMap) {
    if (!roots.empty() && !reachable.count(node.first))
      continue;
    if (!roots.empty() && node.second.empty())
      continue; // Already emitted as a leaf above.
    graphFile << "[" << getFunctionByNodeValue(node.first)->getName().str()
              << "]:";

    unsigned int count = 0;
    for (auto const calleeNodeId : node.second) {

      graphDot << getFunctionByNodeValue(node.first)->getName().str() << "->"
               << getFunctionByNodeValue(calleeNodeId)->getName().str()
               << ";\n";
      // Formatting Comma only
      if (count != node.second.size() - 1) {
        graphFile << "["
                  << getFunctionByNodeValue(calleeNodeId)->getName().str()
                  << "],";

      } else {
        graphFile << "["
                  << getFunctionByNodeValue(calleeNodeId)->getName().str()
                  << "]";
      }
      count++;
    }
    graphFile << "\n";
  }

  graphDot << "}";

  graphFile.close();
  graphDot.close();
  displayBanner();
}

// map<Value *, llvm::Function *> Graph::getValueToFuncMap(){
//     return idToFuncMap;
// }


void Graph::displayBanner(){
    errs()<<"Graphical Graph: xdot graph.dot\nText Format: gedit graph.text\n";

}
