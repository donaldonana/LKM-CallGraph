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
  <img src="images/callgraph.png" alt="Call graph visualization" style="width:250px;"/>
</p>

1. Generate the LKM IR: compile the module source into LLVM IR using Kbuild’s headers and compilation flags.
2. Generate the relevant kernel IR: compile selected kernel files containing the function implementations needed for deeper analysis.
3. Combine the IR: use llvm-link to make those kernel function bodies available alongside the LKM.
4. Build and filter the graph: run the pass, then retain functions reachable through resolved calls from the LKM’s initialization and exit entry points.
Calls to functions whose bodies are missing remain visible, but their internal calls cannot be explored.

## Prerequisites

The actual example uses:

- Linux **v5.15** sources in the root of the project.
- LLVM and Clang **14**, including LLVM development files.
- CMake **4.3 or newer**, as required by the current CMake files.
- An **x86-64** target platform.
- Kernel build dependencies, including Make, a host C compiler, Flex, Bison, and ELF/OpenSSL development headers.
- Graphviz, optionally, to render the graph.

Check the tools available in your `PATH`:

```bash
clang-14 --version
llvm-config-14 --version
llvm-link-14 --version
opt-14 --version
cmake --version
```


## Build the plugin

Clone the project if needed:

```bash
git clone https://github.com/donaldonana/LKM-CallGraph.git
cd LKM-CallGraph
```

From the project root:

```bash
cmake -S . -B build -DLLVM_DIR="$(llvm-config-14 --cmakedir)"
cmake --build build --target CallGraph
```

The pass plugin is generated at:

```text
build/src/CallGraph/libCallGraph.so
```

## kernel config

Define absolute paths from the project root:

```bash
PROJECT_DIR="$PWD"
KERNEL_SRC="$PROJECT_DIR/linux"
KERNEL_BUILD="$PROJECT_DIR/analysis/kernel-build"
LKM_DIR="$PROJECT_DIR/test/call-chain"

mkdir -p "$KERNEL_BUILD"
```

Create a default configuration and prepare the kernel build directory:

```bash
make -C "$KERNEL_SRC" O="$KERNEL_BUILD" \
  ARCH=x86 LLVM=-14 defconfig

make -C "$KERNEL_SRC" O="$KERNEL_BUILD" \
  ARCH=x86 LLVM=-14 modules_prepare
```


## Run the test

#### 1. Generate the kernel IR

```bash
make -C "$KERNEL_SRC" O="$KERNEL_BUILD" \
  ARCH=x86 LLVM=-14 \
  KCFLAGS="-Xclang -disable-llvm-passes" \
  kernel/time/timer.ll
```


Kbuild uses Clang's `-emit-llvm -S` options to generate textual IR. The additional flag disables the usual LLVM optimization passes.

#### 2. Generate the LKM IR

```bash
make -C "$KERNEL_SRC" O="$KERNEL_BUILD" \
  ARCH=x86 LLVM=-14 \
  M="$LKM_DIR" \
  CFLAGS_call_chain.o= \
  KCFLAGS="-Xclang -disable-llvm-passes" \
  call_chain.ll
```


#### 3. Combine the IR

```bash
llvm-link-14 \
  "$LKM_DIR/call_chain.ll" \
  "$KERNEL_BUILD/kernel/time/timer.ll" \
  -o "$PROJECT_DIR/analysis/combined.bc"
```

The `.bc` file contains LLVM IR in binary form.

#### 4. Run the analysis

```bash
mkdir -p "$PROJECT_DIR/analysis/result"
cd "$PROJECT_DIR/analysis/result"

opt-14 \
  -load-pass-plugin="$PROJECT_DIR/build/src/CallGraph/libCallGraph.so" \
  -passes=lkm-callgraph \
  -disable-output \
  "$PROJECT_DIR/analysis/combined.bc"
```

## Inspect the results

The pass writes these files in its working directory:

   - `graph.text`:   Call relationships in `[caller]:[callee1],[callee2]` format. |
 - `graph.dot` :  The call graph in Graphviz DOT format. |
  - `pointto.text`:   Pointer-analysis diagnostics, without reachability filtering. |

Reachable functions with no recorded callees appear as `[function]:`. This includes external declarations whose bodies are unavailable. To render the graph with Graphviz:

```bash
dot -Tsvg graph.dot -o graph.svg

 