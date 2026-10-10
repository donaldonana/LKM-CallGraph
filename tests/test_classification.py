#!/usr/bin/env python3
"""Run focused classification/graph integration checks without kernel sources."""
import pathlib
import subprocess
import sys
import tempfile

PLUGIN = pathlib.Path(sys.argv[1] if len(sys.argv) > 1 else
                      "build/src/CallGraph/libCallGraph.so").resolve()
OPT = sys.argv[2] if len(sys.argv) > 2 else "opt"
IR = """
@global = global i32 3
@global_ptr = global ptr @global
@external_global = external global i32
@array = constant [2 x i32] [i32 1, i32 2]
@global_alias = alias i32, ptr @global
@function_alias = alias i32 (), ptr @global_only

define ptr @constant_global_address() {
  ret ptr getelementptr ([2 x i32], ptr @array, i64 0, i64 1)
}
define i32 @aliased_global() {
  %v = load i32, ptr @global_alias
  ret i32 %v
}
define i32 @external_global_read() {
  %v = load i32, ptr @external_global
  ret i32 %v
}
define void @global_address_forwarded() {
  %ignored = call ptr @callback(ptr @global)
  ret void
}
define i32 @global_callee_only() {
  %v = call i32 @global_only()
  ret i32 %v
}
define ptr @function_address() {
  ret ptr @global_only
}
define i32 @aliased_callee_only() {
  %v = call i32 @function_alias()
  ret i32 %v
}
declare ptr @external()
declare ptr @callback(ptr)
@mod_tree_ops = constant { ptr } { ptr @callback }

define i32 @unused_parameter(i32 %p) {
  ret i32 1
}
define i32 @second_parameter_used(i32 %unused, i32 %used) {
  ret i32 %used
}
define void @parameter_forwarded(ptr %p) {
  %ignored = call ptr @callback(ptr %p)
  ret void
}
define void @parameter_stored(i32 %p) {
  store i32 %p, ptr @global
  ret void
}
define ptr @parameter_cast(i64 %addr) {
  %p = inttoptr i64 %addr to ptr
  ret ptr %p
}
define i32 @literal_return() {
  ret i32 0
}

define i32 @global_write_parameter_return(i32 %p) {
  store i32 10, ptr @global
  ret i32 %p
}
define i32 @global_parameter_computation(i32 %p) {
  %g = load i32, ptr @global
  %r = add i32 %p, %g
  ret i32 %r
}
; Simplified callback flow after helper inlining, with a separate NULL return.
define ptr @callback_null_return(ptr %key) {
  %field = getelementptr { ptr }, ptr @mod_tree_ops, i32 0, i32 0
  %comp = load ptr, ptr %field
  %node = call ptr %comp(ptr %key)
  %missing = icmp eq ptr %node, null
  br i1 %missing, label %absent, label %found
absent:
  ret ptr null
found:
  ret ptr %node
}
define ptr @callback_only(ptr %key) {
  %field = getelementptr { ptr }, ptr @mod_tree_ops, i32 0, i32 0
  %comp = load ptr, ptr %field
  %node = call ptr %comp(ptr %key)
  ret ptr %node
}

define i32 @arithmetic(i32 %x) {
  %r = add i32 %x, 1
  ret i32 %r
}
define i32 @parameter_field(ptr %p) {
  %field = getelementptr i32, ptr %p, i64 1
  %v = load i32, ptr %field
  ret i32 %v
}
define void @parameter_write(ptr %p) {
  store i32 1, ptr %p
  ret void
}
define i32 @local_literal() {
  %slot = alloca i32
  store i32 7, ptr %slot
  %v = load i32, ptr %slot
  ret i32 %v
}
define i32 @spilled_parameter(ptr %p) {
  %slot = alloca ptr
  store ptr %p, ptr %slot
  %q = load ptr, ptr %slot
  %v = load i32, ptr %q
  ret i32 %v
}
define i32 @global_only() {
  %v = load i32, ptr @global
  ret i32 %v
}
define i32 @global_spill() {
  %slot = alloca ptr
  %p = load ptr, ptr @global_ptr
  store ptr %p, ptr %slot
  %q = load ptr, ptr %slot
  %v = load i32, ptr %q
  ret i32 %v
}
define i32 @mixed(ptr %p) {
  %a = load i32, ptr %p
  %b = load i32, ptr @global
  %r = add i32 %a, %b
  ret i32 %r
}
define i32 @returned_pointer() {
  %p = call ptr @external()
  %v = load i32, ptr %p
  ret i32 %v
}
define i32 @fixed_address() {
  %p = inttoptr i64 4096 to ptr
  %v = load i32, ptr %p
  ret i32 %v
}
define void @empty() {
  ret void
}
define void @caller_only() {
  %r = call i32 @arithmetic(i32 5)
  ret void
}
define i32 @unknown_merge(i1 %flag) {
  %slot = alloca ptr
  %p = load ptr, ptr %slot
  %q = select i1 %flag, ptr %p, ptr @global
  %v = load i32, ptr %q
  ret i32 %v
}
define void @recursive() {
  call void @recursive()
  ret void
}
define void @init_module() {
  call void @caller_only()
  call void @recursive()
  ret void
}
"""

with tempfile.TemporaryDirectory(prefix="callgraph-classification-") as directory:
    work = pathlib.Path(directory)
    source = work / "input.ll"
    source.write_text(IR)

    def run(pipeline):
        subprocess.run([OPT, f"-load-pass-plugin={PLUGIN}",
                        f"-passes={pipeline}", "-disable-output", str(source)],
                       cwd=work, check=True, capture_output=True, text=True)
        lines = (work / "classification.text").read_text().splitlines()
        return {line.split("]: ", 1)[0][1:]: line.split("]: ", 1)[1]
                for line in lines if line.startswith("[")}

    results = run("lkm-callgraph-full")
    c1 = "uses a function parameter in its body"
    c2 = "uses a global variable in its body"
    groups = {
        f"C1; {c1}": (
            "arithmetic", "parameter_field", "parameter_write", "spilled_parameter",
            "second_parameter_used", "parameter_forwarded", "parameter_cast"),
        f"C2; {c2}": (
            "global_only", "global_spill", "constant_global_address", "aliased_global",
            "external_global_read", "global_address_forwarded"),
        f"C1, C2; {c1}; {c2}": (
            "mixed", "unknown_merge", "global_write_parameter_return",
            "callback_null_return", "global_parameter_computation", "callback_only",
            "parameter_stored"),
        "unclassified (no C1/C2 evidence)": (
            "returned_pointer", "fixed_address", "empty", "caller_only", "local_literal",
            "recursive", "init_module", "unused_parameter", "literal_return",
            "global_callee_only", "function_address", "aliased_callee_only"),
        "unknown (no definition)": ("external", "callback"),
    }
    expected = {name: label for label, names in groups.items() for name in names}
    assert results == expected, {name: (expected.get(name), results.get(name))
                                 for name in expected.keys() | results.keys()
                                 if expected.get(name) != results.get(name)}
    dot = (work / "graph.dot").read_text()
    for name, label in (("mixed", "C1, C2"), ("global_only", "C2"),
                        ("arithmetic", "C1")):
        assert f'"{name}" [classification="{label}", xlabel="{label}"]' in dot

    results = run("lkm-callgraph")
    assert set(results) == {"init_module", "caller_only", "arithmetic", "recursive"}, results
    graph = (work / "graph.text").read_text()
    assert "[caller_only]:[arithmetic]" in graph
    assert "[arithmetic]:" in graph
    assert "[recursive]:[recursive]" in graph

print("PASS: C1/C2 classification, exclusions, reachability, recursion, and graph output")
