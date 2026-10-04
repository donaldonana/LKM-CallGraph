obj-m += hello_lkm.o

KDIR ?= /lib/modules/$(shell uname -r)/build
MODULE_DIR := $(abspath $(dir $(lastword $(MAKEFILE_LIST))))


.PHONY: all clean

all:
	$(MAKE) -C $(KDIR) ARCH=x86 LLVM=1 M=$(MODULE_DIR) modules

clean:
	$(MAKE) -C $(KDIR) M=$(PWD) clean
