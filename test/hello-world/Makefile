obj-m += hello_lkm.o

KDIR ?= /lib/modules/$(shell uname -r)/build
MODULE_DIR := $(abspath $(dir $(lastword $(MAKEFILE_LIST))))

PASS_PLUGIN := $(abspath $(MODULE_DIR)/../../build/src/CallGraph/libCallGraph.so)

CFLAGS_hello_lkm.o += -fpass-plugin=$(PASS_PLUGIN)

.PHONY: all clean

all:
	$(MAKE) -C $(KDIR) LLVM=-14 M=$(MODULE_DIR) modules

clean:
	$(MAKE) -C $(KDIR) M=$(PWD) clean
