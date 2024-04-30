#include <linux/init.h>
#include <linux/module.h>

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Jackie Chen");
MODULE_DESCRIPTION("A Hello world module for linux kernel");

static int __init hello_init(void)
{
	printk(KERN_INFO "Hello, linux kernel!\n");
	return 0;
}

static void __exit hello_exit(void)
{
	printk(KERN_INFO "Goodbye! linux kernel!\n");
}

module_init(hello_init);
module_exit(hello_exit);
