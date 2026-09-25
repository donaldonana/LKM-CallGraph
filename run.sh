#!/bin/bash
clang -fpass-plugin=build/src/CallGraph/libCallGraph.so -S -emit-llvm "$1" -o temp.ll
