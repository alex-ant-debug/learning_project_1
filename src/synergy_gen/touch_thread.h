/* generated thread header file - do not edit */
#ifndef TOUCH_THREAD_H_
#define TOUCH_THREAD_H_
#include "bsp_api.h"
#include "tx_api.h"
#include "hal_data.h"
#ifdef __cplusplus
extern "C" void touch_thread_entry(void);
#else
extern void touch_thread_entry(void);
#endif
#include "r_icu.h"
#include "r_external_irq_api.h"
#include "sf_external_irq.h"
#include "r_dtc.h"
#include "r_transfer_api.h"
#include "r_riic.h"
#include "r_i2c_api.h"
#include "sf_touch_panel_i2c.h"
#include "sf_touch_panel_api.h"
#ifdef __cplusplus
extern "C"
{
#endif
/* External IRQ on ICU Instance. */
extern const external_irq_instance_t g_btn_up_irq;
#ifndef g_btn_up_callback
void g_btn_up_callback(external_irq_callback_args_t *p_args);
#endif
/* External IRQ on ICU Instance. */
extern const external_irq_instance_t g_btn_down_irq;
#ifndef g_btn_down_callback
void g_btn_down_callback(external_irq_callback_args_t *p_args);
#endif
/* External IRQ on ICU Instance. */
extern const external_irq_instance_t g_touch_irq;
#ifndef NULL
void NULL(external_irq_callback_args_t *p_args);
#endif
/** SF External IRQ on SF External IRQ Instance. */
extern const sf_external_irq_instance_t g_sf_touch_irq;
/* Transfer on DTC Instance. */
extern const transfer_instance_t g_transfer3;
#ifndef NULL
void NULL(transfer_callback_args_t *p_args);
#endif
/* Transfer on DTC Instance. */
extern const transfer_instance_t g_transfer2;
#ifndef NULL
void NULL(transfer_callback_args_t *p_args);
#endif
extern const i2c_cfg_t g_touch_i2c_cfg;
/** I2C on RIIC Instance. */
extern const i2c_master_instance_t g_touch_i2c;
#ifndef NULL
void NULL(i2c_callback_args_t *p_args);
#endif

extern riic_instance_ctrl_t g_touch_i2c_ctrl;
extern const riic_extended_cfg g_touch_i2c_extend;
#define SYNERGY_NOT_DEFINED (1)            
#if (SYNERGY_NOT_DEFINED == g_transfer2)
#define g_touch_i2c_P_TRANSFER_TX (NULL)
#else
#define g_touch_i2c_P_TRANSFER_TX (&g_transfer2)
#endif
#if (SYNERGY_NOT_DEFINED == g_transfer3)
#define g_touch_i2c_P_TRANSFER_RX (NULL)
#else
#define g_touch_i2c_P_TRANSFER_RX (&g_transfer3)
#endif
#undef SYNERGY_NOT_DEFINED
#define g_touch_i2c_P_EXTEND (&g_touch_i2c_extend)
/** SF Touch Panel on SF Touch Panel I2C Instance. */
extern const sf_touch_panel_instance_t g_sf_touch_panel_i2c;
/** Messaging Framework Instance */
extern const sf_message_instance_t g_sf_message;
void g_sf_touch_panel_i2c_err_callback(void *p_instance, void *p_data);
void sf_touch_panel_i2c_init0(void);
#ifdef __cplusplus
} /* extern "C" */
#endif
#endif /* TOUCH_THREAD_H_ */
