## Call Graph

CallGraph is a static analysis project designed to reconstruct the call relationships inside a program from a given entry point. The tool inspects LLVM IR and builds a directed graph where each node is a function and each edge represents a possible call between functions.

The project is inspired by [CallGraph](https://github.com/bernardnongpoh/CallGraph.git), but it follows a more recent LLVM pass infrastructure and focuses on pointer-based analysis to recover indirect calls and callback relationships. The final goal is to provide a practical call graph for C/C++ projects, helping to understand how functions interact without executing the program and peharp other purpose.

<p align="center">
  <img src="images/graph.png" alt="Call graph visualisation" style="width:500px;"/>
</p>


## Features


The project aims to support direct calls as well as more challenging patterns such as function pointers, callbacks, and pointer-based data flows.

| Feature | Description | Example | State |
| --- | --- | --- | --- |
| Direct call | A function invokes another function through a direct call site. | `main() { foo(); }` | ✅ |
| Indirect call through a function pointer | A function pointer is assigned to a function and called through the pointer. | `void (*fp)() = foo; fp();` | ✅ |
| Callback passed through an indirect call | A callback is stored and then invoked through a function pointer parameter or variable. | `set_callback(foo); cb();` | ⏳ |
| Callback stored in a non-first struct field | The callback is kept in a structure field that is not the first field. | `handler.cb = foo; handler.cb();` | ⏳ |
| Access to a structure through a pointer | The callback or function pointer is reached via pointer dereferencing. | `ptr->cb = foo; ptr->cb();` | ⏳ |
| Global pointer initialized with a function | A global function pointer is initialized and later invoked. | `void (*g)() = foo; g();` | ⏳ |
| Function returning a function pointer | A function produces a function pointer that is later used as a callee. | `fn_t get_fn() { return foo; }` | ⏳ |

## Notes

This project is currently a prototype aimed at exploring how LLVM IR can be use to recover a useful call graph. Some cases are already handled in the current pass, while others remain open research and implementation tasks for future improvements.