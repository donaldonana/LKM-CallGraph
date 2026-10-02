#!/usr/bin/env bash
set -euo pipefail

PROJECT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
KERNEL_SRC=${KERNEL_SRC:-"$PROJECT_DIR/linux"}
ARTEFACT=${ARTEFACT:-"$PROJECT_DIR/artefact"}
KERNEL_IR=${KERNEL_IR:-"$ARTEFACT/vmlinux.ll"}
PLUGIN="$PROJECT_DIR/build/src/CallGraph/libCallGraph.so"
FILECHECK=${FILECHECK:-FileCheck}

die()
{
    printf 'Error: %s\n' "$*" >&2
    exit 1
}

shopt -s nullglob
tests=()
if (( $# )); then
    for name in "$@"; do
        [[ $name != */* && $name != .* &&
           -f "$PROJECT_DIR/test/$name/Makefile" ]] \
            || die "Unknown test: $name"
        tests+=("$PROJECT_DIR/test/$name")
    done
else
    for dir in "$PROJECT_DIR"/test/*/; do
        [[ -f "$dir/Makefile" ]] && tests+=("${dir%/}")
    done
fi
(( ${#tests[@]} )) || die 'No tests found'

KERNEL_SRC=$(realpath "$KERNEL_SRC")
KERNEL_IR=$(realpath "$KERNEL_IR")
ARTEFACT=$(realpath -m "$ARTEFACT")

mkdir -p "$ARTEFACT"
cmake -S "$PROJECT_DIR" -B "$PROJECT_DIR/build"
cmake --build "$PROJECT_DIR/build" --target CallGraph

kmake=(make -C "$KERNEL_SRC" "ARCH=x86" "LLVM=1")
if [[ -n ${KERNEL_BUILD:-} ]]; then
    kmake+=("O=$(realpath "$KERNEL_BUILD")")
fi


# Generate the LKM IR .
IRgenerate()
{
    local dir=$1 output=$2 source stem
    local -a targets=() flags=()

    for source in "$dir"/*.c; do
        [[ $source == *.mod.c ]] && continue
        stem=$(basename "$source" .c)
        flags+=("CFLAGS_$stem.o=")
        targets+=("$stem.ll")
    done

    (( ${#targets[@]} )) || die "No C sources in $dir"

    "${kmake[@]}" "M=$dir" "${flags[@]}" \
        'KCFLAGS=-Xclang -disable-llvm-passes' "${targets[@]}"

    for source in "${targets[@]}"; do
        cp -- "$dir/$source" "$output/$source"
    done
}


# Link the LKM IR with the kernel IR into a single bitcode.
IRlink()
{
    local dir=$1 output=$2 source stem
    local -a inputs=()

    for source in "$dir"/*.c; do
        [[ $source == *.mod.c ]] && continue
        stem=$(basename "$source" .c)
        inputs+=("$output/$stem.ll")
    done

    llvm-link "${inputs[@]}" "$KERNEL_IR" -o "$output/merge.bc"
}

# After running the plugin, t
# check the generated graph agains the CHECK directives in the source files.
Test() {
    local dir=$1 output=$2 source
    local checked=0 failed=0

    cd "$output"
    opt "-load-pass-plugin=$PLUGIN" -passes=lkm-callgraph \
        -disable-output -time-passes "$output/merge.bc"

    [[ -s graph.text && -s graph.dot ]] || die 'No graph generated'

    for source in "$dir"/*.c; do
        [[ $source == *.mod.c ]] && continue

        if ! grep -Eq 'CHECK(-[A-Z]+(-[0-9]+)?)?:' "$source"; then
            continue
        fi

        checked=$((checked + 1))
        printf 'Checking %s\n' "$source"

        if "$FILECHECK" "$source" --match-full-lines \
            --input-file="$output/graph.dot"; then
            printf 'FileCheck PASS: %s\n' "$source"
        else
            printf 'FileCheck FAIL: %s\n' "$source"
            failed=$((failed + 1))
        fi
    done

    if (( failed > 0 )); then
        return 1
    elif (( checked == 0 )); then
        printf 'SKIP: graph generated; no CHECK directives found\n' \
            > "$output/status.txt"
    else
        printf 'PASS: graph generated and FileCheck passed\n' \
            > "$output/status.txt"
    fi
}

Run()
{
    local dir=$1 output=$2

    IRgenerate "$dir" "$output"
    IRlink "$dir" "$output"
    Test "$dir" "$output"
}


failures=0
for dir in "${tests[@]}"; do

    name=$(basename "$dir")
    output="$ARTEFACT/$name"
    mkdir -p "$output"

    printf 'Running %s...\n' "$name"

    set +e
    (set -e; Run "$dir" "$output") > "$output/run.log" 2>&1
    status=$?
    set -e

    if (( status != 0 )); then
        printf 'FAIL: build, analysis, or FileCheck failed - see run.log\n' \
            > "$output/status.txt"

        failures=$((failures + 1))
    fi

    printf '%s: ' "$name"
    cat "$output/status.txt"
done

printf '%s tests completed; %s failed.\n' "${#tests[@]}" "$failures"
(( failures == 0 ))
