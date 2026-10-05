obj-m += module_find.o

KDIR ?= /lib/modules/$(shell uname -r)/build
MODULE_DIR := $(abspath $(dir $(lastword $(MAKEFILE_LIST))))

PASS_PLUGIN := $(abspath $(MODULE_DIR)/../../build/src/CallGraph/libCallGraph.so)

CFLAGS_module_find.o += -fpass-plugin=$(PASS_PLUGIN)

.PHONY: all clean

all:
	$(MAKE) -C $(KDIR) LLVM=-14 M=$(MODULE_DIR) modules

clean:
	$(MAKE) -C $(KDIR) M=$(MODULE_DIR) clean
