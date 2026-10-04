



## Testbed

- LLVM/Clang

- Cmake


## Linux kernel IR

The goal is to build the Linux kernel with LLVM and the the right configuration to get all the artefect we need.

- Set the .config

```bash
make LLVM=1 mrproper
make LLVM=1 defconfig
scripts/config -d LTO_NONE -e LTO_CLANG_THIN
scripts/config -e DEBUG_INFO_NONE -d DEBUG_INFO_BTF
make LLVM=1 olddefconfig
```

- Build the kernel

``` bash
make LLVM=1 -j6 KCFLAGS="-Wno-error -Wno-enum-enum-conversion -Wno-frame-larger-than"
```

- Generate the IR

Run the mkbc.sh script in the root of the project to generate the IR.


## Add Tests

#Todo


##  Validation

#Todo