/* generated thread header file - do not edit */
#ifndef GUI_THREAD_H_
#define GUI_THREAD_H_
#include "bsp_api.h"
#include "tx_api.h"
#include "hal_data.h"
#ifdef __cplusplus
extern "C" void gui_thread_entry(void);
#else
extern void gui_thread_entry(void);
#endif
#include "r_dtc.h"
#include "r_transfer_api.h"
#include "r_sci_spi.h"
#include "r_spi_api.h"
#ifdef __cplusplus
extern "C"
{
#endif
/* Transfer on DTC Instance. */
extern const transfer_instance_t g_transfer1;
#ifndef NULL
void NULL(transfer_callback_args_t *p_args);
#endif
/* Transfer on DTC Instance. */
extern const transfer_instance_t g_transfer0;
#ifndef NULL
void NULL(transfer_callback_args_t *p_args);
#endif
extern const spi_cfg_t g_spi0_cfg;
/** SPI on SCI Instance. */
extern const spi_instance_t g_spi0;
extern sci_spi_instance_ctrl_t g_spi0_ctrl;
extern const sci_spi_extended_cfg g_spi0_cfg_extend;

#ifndef NULL
void NULL(spi_callback_args_t *p_args);
#endif

#define SYNERGY_NOT_DEFINED (1)            
#if (SYNERGY_NOT_DEFINED == g_transfer0)
#define g_spi0_P_TRANSFER_TX (NULL)
#else
#define g_spi0_P_TRANSFER_TX (&g_transfer0)
#endif
#if (SYNERGY_NOT_DEFINED == g_transfer1)
#define g_spi0_P_TRANSFER_RX (NULL)
#else
#define g_spi0_P_TRANSFER_RX (&g_transfer1)
#endif
#undef SYNERGY_NOT_DEFINED

#define g_spi0_P_EXTEND (&g_spi0_cfg_extend)
#ifdef __cplusplus
} /* extern "C" */
#endif
#endif /* GUI_THREAD_H_ */
