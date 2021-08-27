#include "blinky_lcd_thread.h"
#include "lvgl/lvgl.h"

/* Blinky  LCD Thread entry function */
void blinky_lcd_thread_entry(void)
{
    /* Define the units to be used with the threadx sleep function */
    const uint32_t threadx_tick_rate_Hz = 1000;
    /* Set the blink frequency (must be <= threadx_tick_rate_Hz */
    const uint32_t freq_in_hz = 5;
    /* Calculate the delay in terms of the threadx tick rate */
    const uint32_t delay = threadx_tick_rate_Hz/freq_in_hz;


    while (1)
    {
        lv_tick_inc(5);
        tx_thread_sleep (delay);
    }
}
