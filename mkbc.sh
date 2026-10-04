#!/usr/bin/env bash
# mkbc.sh: merge the built-in objects listed in vmlinux.a into one bitcode module.
# usage: ./mkbc.sh [kernel-build-dir] [output.bc]
# env:   LLVM_BIN   directory of the LLVM 24 tools (default: where `clang` is in PATH)
#        EXCLUDE    extended regex of object paths to leave out (EXCLUDE='' keeps everything)
#        EMIT_LL=1  also write a textual .ll next to the .bc
set -euo pipefail
export LC_ALL=C

die() { printf 'Error: %s\n' "$*" >&2; exit 1; }

BUILD_DIR=$(realpath "${1:-$PWD}")
OUT=$(realpath -m "${2:-$BUILD_DIR/vmlinux.bc}")
LB=${LLVM_BIN:-$(dirname "$(command -v clang)")}
EXCLUDE=${EXCLUDE-'(^|/)arch/x86/boot/|(^|/)libstub/'}

for t in llvm-ar llvm-link llvm-nm llvm-dis; do
    [[ -x $LB/$t ]] || die "missing $LB/$t (set LLVM_BIN)"
done
cd "$BUILD_DIR"
[[ -f vmlinux.a ]] || die "no vmlinux.a in $BUILD_DIR (build the kernel first)"
mkdir -p "$(dirname "$OUT")"
LIST="$OUT.list"    # objects/bitcode files that go into the module
NOBC="$OUT.nobc"    # objects without IR (assembly, data)

echo "tools: $("$LB/llvm-link" --version | grep -m1 -i version)"

members=$(mktemp); symbols=$(mktemp)
trap 'rm -f "$members" "$members.f" "$symbols"' EXIT

# 1. every object that is really linked into the kernel
"$LB/llvm-ar" t vmlinux.a | sed 's|^\./||' | { grep '\.o$' || true; } | sort -u > "$members"
if [[ -n $EXCLUDE ]]; then
    grep -Ev -- "$EXCLUDE" "$members" > "$members.f" || true
    mv "$members.f" "$members"
fi
[[ -s $members ]] || die 'no objects found in vmlinux.a'

# 2. find the IR of each object: the object itself (ThinLTO) or its .name.o.bc sidecar (gclang)
: > "$LIST"; : > "$NOBC"
while IFS= read -r o; do
    sc="$(dirname "$o")/.$(basename "$o").bc"
    if [[ -f $o && $(head -c2 "$o") == BC ]]; then
        echo "$o" >> "$LIST"
    elif [[ -f $sc ]]; then
        echo "$sc" >> "$LIST"
    else
        echo "$o" >> "$NOBC"
    fi
done < "$members"
[[ -s $LIST ]] || die 'no bitcode found: was the kernel built with ThinLTO or CC=gclang?'
echo "$(wc -l < "$LIST") bitcode files, $(wc -l < "$NOBC") objects without IR"

# 3. merge. -x makes xargs fail instead of silently splitting into several
#    llvm-link runs (each would overwrite -o)
xargs -a "$LIST" -x -s 1000000 "$LB/llvm-link" -o "$OUT"

# 4. sanity checks (file first: `nm | grep -q` can trip pipefail via SIGPIPE)
"$LB/llvm-nm" --defined-only "$OUT" > "$symbols"
echo "defined symbols: $(wc -l < "$symbols")"
for s in start_kernel schedule vfs_read; do
    grep -q " T $s\$" "$symbols" || echo "warning: $s is not defined in $OUT" >&2
done

if [[ ${EMIT_LL:-0} == 1 ]]; then
    "$LB/llvm-dis" "$OUT" -o "${OUT%.bc}.ll"
fi
echo "wrote $OUT ($(du -h "$OUT" | cut -f1))"