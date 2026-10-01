## LKM CallGraph

LKM CallGraph is a static analysis project designed to reconstruct call relationships within a Linux Kernel Module, starting from an entry point. The tool analyzes LLVM IR and builds a directed graph in which each node represents a function and each edge represents a possible call between functions.

The project is inspired by [CallGraph](https://github.com/bernardnongpoh/CallGraph.git), but adds several specific features. It uses a more recent LLVM pass manager and focuses on pointer analysis to recover indirect calls and callback relationships. The goal is to provide a practical call graph for Linux Kernel Modules, helping developers understand how functions interact and identify the kernel functionality used by a module without executing it.

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

The analysis targets a specific kernel version, configuration, and architecture. It runs without loading or executing the LKM

<p align="center">
  <img src="images/callgraph.png" alt="Call graph visualization" style="width:260px;"/>
</p>

### 1. Generate the LKM IR
 #ToDo

### 2. Generate the relevant kernel IR
 #ToDo

### 3. Combine the IR
#ToDo

### 4. Build and filter the graph
#ToDo

## Prerequisites

The actual example uses:

- Linux sources in the root of the project.

- Installing LLVM and Clang **24.0 or newer**, including LLVM development files.
- Installing CMake **4.3 or newer**, as required by the current CMake files.
- An **x86-64** target platform.
- Kernel build dependencies, including Make, a host C compiler, Flex, Bison, and ELF/OpenSSL development headers.
- Graphviz, optionally, to render the graph.

Check the tools available in your `PATH`:

```bash
clang --version
opt   --version
cmake --version

type -a clang opt llvm-link ld.lld
```


## Build the plugin

Clone the project if needed:

```bash
git clone https://github.com/donaldonana/LKM-CallGraph.git
cd LKM-CallGraph
```

From the project root:

```bash
PROJECT_DIR="$PWD"

cmake -S $PROJECT_DIR -B build
cmake --build "$PROJECT_DIR/build"
```

The pass plugin is generated at:

```text
build/src/CallGraph/libCallGraph.so
```



## Run the test

With the kernel build already prepared and `artefact/vmlinux.ll` available, run
from the project root:

```bash
./run.sh
```

The script builds the analysis plugin, generate the IR of each LKM in the
`test/`  folder, links each LKM IR with the existing kernel IR, and runs `lkm-callgraph`. To run one test, use `./run.sh module-list`.

## Run one test manually

#### 1. Generate the kernel IR

#TODO

#### 2. Generate the LKM IR

```bash
make -C "$KERNEL_SRC"  \
  ARCH=x86 LLVM=1 \
  M="$LKM_DIR" \
  CFLAGS_call_chain.o= \
  KCFLAGS="-Xclang -disable-llvm-passes" \
  module_list.ll

mv "$LKM_DIR/module_list.ll" "$ARTEFACT"
```


#### 3. Combine the IR

```bash
cd "$ARTEFACT"

llvm-dis "vmlinux.bc" -o "vmlinux.ll"

llvm-link \
  "module_list.ll" \
  "vmlinux.ll" \
  -o "merge.bc"
```

The `.bc` file contains LLVM IR in binary form.


#### 4. Run the analysis

```bash
cd "$ARTEFACT"

opt \
  -load-pass-plugin="$PROJECT_DIR/build/src/CallGraph/libCallGraph.so" \
  -passes=lkm-callgraph \
  -disable-output \
  -time-passes \
  "$ARTEFACT/merge.bc"
```

## Inspect the results

The pass writes these files in its working directory:

   - `graph.text`:   Call relationships in `[caller]:[callee1],[callee2]` format.

 - `graph.dot` :  The call graph in Graphviz DOT format.
  - `pointto.text`:   Pointer-analysis diagnostics, without reachability filtering.

Reachable functions with no recorded callees appear as `[function]:`.
