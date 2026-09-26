#include <linux/delay.h>
#include <linux/init.h>
#include <linux/module.h>
#include <linux/printk.h>

static noinline void chain_leaf(void)
{
	msleep(20);
	printk(KERN_INFO "call_chain: leaf finished\n");
}

static noinline void chain_middle(void)
{
	chain_leaf();
}

static int __init call_chain_init(void)
{
	chain_middle();
	return 0;
}

static void __exit call_chain_exit(void)
{
}

module_init(call_chain_init);
module_exit(call_chain_exit);

MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("Demonstrate local call chains and external kernel calls");
