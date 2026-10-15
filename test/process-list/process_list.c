#include <linux/init.h>
#include <linux/module.h>
#include <linux/printk.h>
#include <linux/rcupdate.h>
#include <linux/sched.h>
#include <linux/sched/signal.h>



static int __init process_list_init(void)
{
	struct task_struct *task;
	int prio;
	int id;

	for_each_process(task)
	{
		prio = task_prio(task);
		id = task_pid_nr(task);
		printk(KERN_INFO "process-list: pid=%d \n", id);
	}

	return 0;
}

static void __exit process_list_exit(void)
{
	// printk(KERN_INFO "Process list traversal complete.\n");
}

module_init(process_list_init);
module_exit(process_list_exit);

MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("Print process IDs and names from a supplied init_task address");

// CHECK-DAG: process_list_init->task_prio;


// rcu_read_lock();