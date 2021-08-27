#include "touch_thread.h"
//#include "lvgl/lvgl.h"

/* Touch Thread entry function */
void touch_thread_entry(void)
{
    /* TODO: add your own code here */
    while (1)
    {
        tx_thread_sleep (1);
    }
}
