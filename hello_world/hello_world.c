/*
 * Author: YYJ
 * Date: 2022.02.20
 * Description: start kernel develop => hello world!
*/
#include<linux/module.h>
#include<linux/kernel.h>


static int __init hello_world_init(void)
{
	printk(KERN_ALERT "[YYJ Hello world Module] hello world! \n");
	return 0;
}

static void __exit hello_world_fini(void)
{
	printk(KERN_ALERT "[YYJ Hello world Module] Goodbye world!\n");
}

module_init(hello_world_init);  /* 모듈 시작시 실행할 함수를 지정합니다.  */
module_exit(hello_world_fini);  /* 모듈 종료 시 실행할 함수를 지정합니다. */

MODULE_LICENSE("GPL");
