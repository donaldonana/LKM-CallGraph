#include <linux/init.h>
#include <linux/module.h>
#include <linux/preempt.h>
#include <linux/printk.h>

/* Address inside the target module's code or data, not the module list head. */
#define VADDR 0xffffffffba7c3860UL

static int __init module_find_init(void)
{
	struct module *mod;

	/* Analysis-only: __module_address is not exported to external LKMs. */
	mod = __module_address(VADDR);
	// if (mod)
	// 	// printk(KERN_ALERT "Module found: %s\n", mod->name);
	// else
	// 	printk(KERN_ALERT "Module not found for address: %lx\n", VADDR);

	return 0;
}

static void __exit module_find_exit(void)
{

	// printk(KERN_ALERT "Module find complete.\n");
}

module_init(module_find_init);
module_exit(module_find_exit);

MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("Analyze module lookup by an address inside a module");


// CHECK-DAG: module_find_init->__module_address;
// CHECK-DAG: __module_address->mod_find;
