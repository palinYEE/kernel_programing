#include<linux/module.h>
#include<linux/kernel.h>
#include<linux/init.h>
#include<linux/miscdevice.h>
#include<linux/fs.h>
#include<linux/syscalls.h>
#include<linux/unistd.h>
#include<linux/fcntl.h>
#include<linux/cred.h>

int in_use = 0;

MODULE_LICENSE("GPL");
MODULE_AUTHOR("YYJ");
MODULE_VERSION("1.0");
MODULE_DESCRIPTION("HELLO WORLD");

/*
    /dev 밑에 등록한 파일을 누가 열었을 때 호출되는 함수
*/
static int my_open(static inode *inode, struct file *file)
{
    if(in_use)
    {
        return -EBUSY;
    }

    in_use++;
    printk(KERN_INFO "Hello Open\n");
    
    return 0;
}

/*
    /dev 밑에 등록한 파일을 누가 닫았을 떄 호출되는 함수
*/
static int my_release(struct inode *inode, struct file *file)
{
    in_use--;
    printk(KERN_INFO "Hello Closed\n");
    return 0;
}


/*
    /dev 밑에 등록한 파일을 누가 닫았을 떄 호출되는 함수
*/
static int my_ioctl(struct file *file, unsigned int cmd, unsigned long arg)
{
    int retval = 0;
    printk(KERN_INFO "Helo Ioctl~!!\n");
    return retval;
}

/*
    /dev 밑에 등록한 파일을 누가 읽었을 때 호출되는 함수
*/
static ssize_t my_read(struct file *filp, char *buffer, size_t length, loff_t *offset)
{
    printk(KERN_INFO "Hello Read~!!.\n");
    printk(KERN_INFO "sys_call_table: %X\n", sys_call_table);
    return 0;
}

/*
    /dev 및에 등록한 파일에 누가 썼었을 떄 호출되는 함수
*/
static ssize_t my_write(static file *filp, const char *buff, size_t len, loff_t *off)
{
    printk(KERN_INFO "Hello Write~!!.\n");
    return -EINVAL;
}

/*
    /dev/hello 파일 등록시 필요한 file operation 구조체
*/
static const struct file_operations my_fops = {
    .owner = THIS_MODULE,
    .open = &my_open,
    .read = &my_read,
    .write = &my_write,
    .release = &my_release,
    .unlocked_ioctl = (void*) &my_ioctl,
    .compat_ioctl = (void*) &my_ioctl
};

/*
    /dev/hello 파일 등록시 필요한 device 구조체
*/
static struct miscdevice my_device = {
    MISC_DYNAMIC_MINOR,
    "hello",
    &my_fops
}

/*
    커널 드라이버 시작 함수
        - 커널 드라이버가 로딩될 때 호출됨
*/
static int __init hello_init(void)
{
    printk(KERN_INFO "[YYJ File Driver Hello Module] Hello, world\n");
    int retval = misc_register(&my_device);
    return 0;
}

/*
    커널 드라이버 종료 함수
        - 커널 드라이버가 언로딩될 때 호출됨
*/
static void __exit hello_exit(void)
{
    printk(KERN_INFO "[YYJ File Driver Hello Module] Goodbye, world\n");
    misc_deregister(&my_device);
}

module_init(hello_init);
module_exit(hello_exit);