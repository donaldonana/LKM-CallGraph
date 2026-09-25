#include <linux/init.h>
#include <linux/module.h>
#include <linux/printk.h>

static int __init hello_lkm_init(void)
{
	pr_info("hello_lkm: Hello, world!\n");
	return 0;
}

static void __exit hello_lkm_exit(void)
{
	pr_info("hello_lkm: Goodbye, world!\n");
}

module_init(hello_lkm_init);
module_exit(hello_lkm_exit);

MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("Hello-world loadable kernel module");
