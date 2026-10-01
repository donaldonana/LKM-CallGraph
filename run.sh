#!/usr/bin/env bash

set -euo pipefail
PROJECT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
KERNEL_SRC=${KERNEL_SRC:-"$PROJECT_DIR/linux"}
ARTEFACT=${ARTEFACT:-"$PROJECT_DIR/artefact"}
KERNEL_IR=${KERNEL_IR:-"$ARTEFACT/vmlinux.ll"}
LLVM=${LLVM:-1}

PLUGIN="$PROJECT_DIR/build/src/CallGraph/libCallGraph.so"


die()
{
    printf 'Error: %s\n' "$*" >&2; exit 1;
}


shopt -s nullglob
tests=()
if (( $# )); then
    for name in "$@"; do
        [[ $name != */* && $name != .* && -f "$PROJECT_DIR/test/$name/Makefile" ]] \
            || die "Unknown test: $name"
        tests+=("$PROJECT_DIR/test/$name")
    done
else
    for dir in "$PROJECT_DIR"/test/*/; do
        [[ -f "$dir/Makefile" ]] && tests+=("${dir%/}")
    done
fi
(( ${#tests[@]} )) || die 'No tests found'


mkdir -p "$ARTEFACT"
cmake -S "$PROJECT_DIR" -B "$PROJECT_DIR/build"
cmake --build "$PROJECT_DIR/build" --target CallGraph


kmake=(make -C "$KERNEL_SRC" "ARCH=x86" "LLVM=1")
if [[ -n ${KERNEL_BUILD:-} ]]; then
    kmake+=("O=$(realpath "$KERNEL_BUILD")")
fi


run_test() {
    local dir=$1 output=$2 source stem
    local -a targets=() flags=() inputs=()
    for source in "$dir"/*.c; do
        [[ $source == *.mod.c ]] && continue
        stem=$(basename "$source" .c)
        # Disable the Makefiles' compile-time plugin: analyze only after linking.
        flags+=("CFLAGS_$stem.o=")
        targets+=("$stem.ll")
        inputs+=("$output/$stem.ll")
    done
    (( ${#inputs[@]} )) || die "No C sources in $dir"
    "${kmake[@]}" "M=$dir" "${flags[@]}" \
        'KCFLAGS=-Xclang -disable-llvm-passes' "${targets[@]}"
    for source in "${targets[@]}"; do
        cp -- "$dir/$source" "$output/$source"
    done
    llvm-link "${inputs[@]}" "$KERNEL_IR" -o "$output/merge.bc"
    cd "$output"
    opt "-load-pass-plugin=$PLUGIN" -passes=lkm-callgraph \
        -disable-output -time-passes "$output/merge.bc"
    [[ -s graph.text && -s graph.dot ]] || die 'No graph generated'
}


failures=0
for dir in "${tests[@]}"; do
    name=$(basename "$dir")
    output="$ARTEFACT/$name"
    mkdir -p "$output"
    printf 'Running %s...\n' "$name"
    set +e
    (set -e; run_test "$dir" "$output") > "$output/run.log" 2>&1
    status=$?
    set -e
    if (( status == 0 )); then
        printf 'PASS\n' > "$output/status.txt"
        printf 'PASS %s: %s/graph.text\n' "$name" "$output"
    else
        printf 'FAIL (exit %s)\n' "$status" > "$output/status.txt"
        tail -n 12 "$output/run.log" >&2
        failures=$((failures + 1))
    fi
done
printf '%s tests completed; %s failed.\n' "${#tests[@]}" "$failures"
(( failures == 0 ))
