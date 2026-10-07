## LKM CallGraph

This project builds a call graph for a Linux Kernel Module, starting from a specified entry point. It analyzes LLVM IR to produce a directed graph in which each node represents a function and each edge represents a possible call.

Inspired by [CallGraph](https://github.com/bernardnongpoh/CallGraph), the tool uses LLVM’s new pass manager and focuses on pointer analysis to identify potential targets of indirect calls, including callbacks.

The goal is to help developers understand function dependencies and identify the kernel functionality a module relies on, without executing it.



<p align="center">
  <img src="images/graph.png" alt="Call graph visualization" style="width:500px;"/>
</p>

## Features

The project supports direct calls and aims to handle more challenging patterns such as function pointers, callbacks, and pointer-based data flows.

| Feature | Description | Example | Status |
| --- | --- | --- | --- |
| Direct call | A function invokes another function through a direct call site. | `main() { foo(); }` | ✅ |
| Indirect call through a function pointer | A function pointer is assigned to a function and called through the pointer. | `void (*fp)() = foo; fp();` | ✅ |
| Callback passed through an indirect call | A callback is stored and then invoked through a function pointer parameter or variable. | `set_callback(foo); cb();` | Planned |
| Callback stored in a non-first struct field | A callback is stored in a structure field other than the first field. | `handler.cb = foo; handler.cb();` | Planned |
| Access to a structure through a pointer | A callback or function pointer is reached through pointer dereferencing. | `ptr->cb = foo; ptr->cb();` | Planned |
| Global pointer initialized with a function | A global function pointer is initialized and later invoked. | `void (*g)() = foo; g();` | Planned |
| Function returning a function pointer | A function returns a function pointer that is later used as a callee. | `fn_t get_fn() { return foo; }` | Planned |

## How its work ?

The analysis targets a specific kernel version, configuration, and architecture. It runs without loading or executing the LKM.

<p align="center">
  <img src="images/callgraph.png" alt="Call graph visualization" style="width:260px;"/>
</p>

### 1.  Generate the kernel IR

The first step is to generate LLVM IR for the Linux kernel. See the Linux kernel IR section in doc.md for detailed instructions.

### 2. Generate the LKM IR
Compile the LKM with LLVM through the kernel build tree, explicitly requesting .ll targets to emit LLVM IR. See the LKM IR section in doc.md for detailed instructions.

### 3. Combine the IR
Use llvm-link to combine the LKM and kernel IR files into a single bitcode file, merge.bc. This allows to have a full call graph by analysising to follow calls from the module into kernel functions whose definitions are included in the combined IR.

### 4. Build the call graph
Run the lkm-callgraph LLVM pass on the combined bitcode using opt. Starting from the specified entry point, the pass identifies direct calls and uses pointer analysis to identify potential targets of indirect calls.

## Prerequisites

The actual test running need the following testbed:

- Linux sources in the root of the project.

- Installing LLVM and Clang **24.0 or newer**, including LLVM development files.

- Installing CMake **4.3 or newer**, as required by the current CMake files.

- An **x86-64** target platform.

- Kernel build dependencies, including Make, a host C compiler, Flex, Bison, and ELF/OpenSSL development headers.

- Graphviz, optionally, to render the graph.

See doc.md for detailed installation instructions. Once the prerequisites are installed, check that the required tools are available in your PATH:

```bash
clang --version
opt   --version
cmake --version

type -a clang opt llvm-link ld.lld
```


## Build the LLVM pass

Clone the project:

```bash
git clone https://github.com/donaldonana/LKM-CallGraph.git
cd LKM-CallGraph
```

From the project root run:

```bash
PROJECT_DIR="$PWD"

cmake -S . -B build
cmake --build build
```

The pass plugin is generated at:

```text
build/src/CallGraph/libCallGraph.so
```

## Run the test

The test folder at the project root contains sample  LKMs that you can use to test the tool by generating a call graph for each module. You can also add your own LKM to this folder. See doc.md for instructions on adding a test example.

To run the tests, you can use the prebuilt Linux kernel IR (version 6.8.0) provided in the artefact folder, or generate your own by following the Linux kernel IR section in doc.md.

Execute the run.sh shell script from the project root to run the tests and generate a call graph for each LKM in the test folder:


```bash
./run.sh
```

The `run.sh`  generates LLVM IR for each LKM in the `test` folder, links each module’s IR with the kernel IR, and runs the LLVM pass on the resulting bitcode. To run a single test, pass the LKM’s name as an argument:

```bash
./run.sh module-list
```



## Inspect the results

For each LKM test, the pass and test runner write the following files to a dedicated subdirectory under `artifact`:

- `graph.text`: Call relationships in `[caller]:[callee1],[callee2]` format. Reachable functions with no recorded callees appear as `[caller]:`.

- `graph.dot`: The call graph in Graphviz DOT format.
- `pointto.text`: Pointer-analysis diagnostics, without reachability filtering.
- `run.log`: The test execution log.
- `status.text`: The test result, indicating whether execution succeeded and whether the generated call graph contains the edges specified by the FileCheck checks.
