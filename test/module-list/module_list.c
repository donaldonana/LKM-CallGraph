#include <linux/init.h>
#include <linux/list.h>
#include <linux/module.h>
#include <linux/printk.h>

#define MODULE_LIST_HEAD_VA 0xffffffffba7c3860UL

static int __init module_list_init(void)
{
	struct list_head *head = (struct list_head *)MODULE_LIST_HEAD_VA;
	struct module *mod;

	/*
	 * Lab example: head must be the modules list sentinel for this boot.
	 * No other module may be loaded or unloaded during this traversal.
	 * This plain iterator does not synchronize with module list updates.
	 */
	list_for_each_entry(mod, head, list)
		printk(KERN_ALERT "%s\n", mod->name);

	return 0;
}

static void __exit module_list_exit(void)
{

	printk(KERN_ALERT "Module list traversal complete.\n");
}

module_init(module_list_init);
module_exit(module_list_exit);

MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("Print module names from a supplied module list address");
