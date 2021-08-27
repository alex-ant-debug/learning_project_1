#include "gui_thread.h"
#include "lvgl/lvgl.h"
#include "lv_port_disp_template.h"

/* GUI Thread entry function */
void gui_thread_entry(void)
{
    lv_init();//lv_task_handler();

    /* TODO: add your own code here */
    while (1)
    {
        lv_task_handler();
        tx_thread_sleep (50);
        lv_port_disp_init();
    }
}
