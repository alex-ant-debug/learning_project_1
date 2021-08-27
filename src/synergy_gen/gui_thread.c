/* generated thread source file - do not edit */
#include "gui_thread.h"

TX_THREAD gui_thread;
void gui_thread_create(void);
static void gui_thread_func(ULONG thread_input);
static uint8_t gui_thread_stack[1024] BSP_PLACE_IN_SECTION_V2(".stack.gui_thread") BSP_ALIGN_VARIABLE_V2(BSP_STACK_ALIGNMENT);
void tx_startup_err_callback(void *p_instance, void *p_data);
void tx_startup_common_init(void);
#if !defined(SSP_SUPPRESS_ISR_g_spi0) && !defined(SSP_SUPPRESS_ISR_SCI1)
SSP_VECTOR_DEFINE_CHAN(sci_spi_rxi_isr, SCI, RXI, 1);
#endif
#if !defined(SSP_SUPPRESS_ISR_g_spi0) && !defined(SSP_SUPPRESS_ISR_SCI1)
SSP_VECTOR_DEFINE_CHAN(sci_spi_txi_isr, SCI, TXI, 1);
#endif
#if !defined(SSP_SUPPRESS_ISR_g_spi0) && !defined(SSP_SUPPRESS_ISR_SCI1)
SSP_VECTOR_DEFINE_CHAN(sci_spi_tei_isr, SCI, TEI, 1);
#endif
#if !defined(SSP_SUPPRESS_ISR_g_spi0) && !defined(SSP_SUPPRESS_ISR_SCI1)
SSP_VECTOR_DEFINE_CHAN(sci_spi_eri_isr, SCI, ERI, 1);
#endif
sci_spi_instance_ctrl_t g_spi0_ctrl;

/** SPI extended configuration */
const sci_spi_extended_cfg g_spi0_cfg_extend =
{ .bitrate_modulation = false };

const spi_cfg_t g_spi0_cfg =
{ .channel = 1, .operating_mode = SPI_MODE_MASTER, .clk_phase = SPI_CLK_PHASE_EDGE_EVEN, .clk_polarity =
          SPI_CLK_POLARITY_HIGH,
  .mode_fault = SPI_MODE_FAULT_ERROR_DISABLE, .bit_order = SPI_BIT_ORDER_MSB_FIRST, .bitrate = 100000,
#define SYNERGY_NOT_DEFINED (1)             
#if (SYNERGY_NOT_DEFINED == SYNERGY_NOT_DEFINED)
  .p_transfer_tx = NULL,
#else
  .p_transfer_tx = &SYNERGY_NOT_DEFINED,
#endif
#if (SYNERGY_NOT_DEFINED == SYNERGY_NOT_DEFINED)
  .p_transfer_rx = NULL,
#else
  .p_transfer_rx = &SYNERGY_NOT_DEFINED,
#endif
#undef SYNERGY_NOT_DEFINED	
  .p_callback = NULL,
  .p_context = (void *) &g_spi0, .rxi_ipl = (3), .txi_ipl = (3), .tei_ipl = (3), .eri_ipl = (3), .p_extend =
          &g_spi0_cfg_extend, };
/* Instance structure to use this module. */
const spi_instance_t g_spi0 =
{ .p_ctrl = &g_spi0_ctrl, .p_cfg = &g_spi0_cfg, .p_api = &g_spi_on_sci };
TX_SEMAPHORE g_new_semaphore_lcd;
extern bool g_ssp_common_initialized;
extern uint32_t g_ssp_common_thread_count;
extern TX_SEMAPHORE g_ssp_common_initialized_semaphore;

void gui_thread_create(void)
{
    /* Increment count so we will know the number of ISDE created threads. */
    g_ssp_common_thread_count++;

    /* Initialize each kernel object. */
    UINT err_g_new_semaphore_lcd;
    err_g_new_semaphore_lcd = tx_semaphore_create (&g_new_semaphore_lcd, (CHAR *) "New Semaphore", 0);
    if (TX_SUCCESS != err_g_new_semaphore_lcd)
    {
        tx_startup_err_callback (&g_new_semaphore_lcd, 0);
    }

    UINT err;
    err = tx_thread_create (&gui_thread, (CHAR *) "GUI Thread", gui_thread_func, (ULONG) NULL, &gui_thread_stack, 1024,
                            6, 6, 1, TX_AUTO_START);
    if (TX_SUCCESS != err)
    {
        tx_startup_err_callback (&gui_thread, 0);
    }
}

static void gui_thread_func(ULONG thread_input)
{
    /* Not currently using thread_input. */
    SSP_PARAMETER_NOT_USED (thread_input);

    /* Initialize common components */
    tx_startup_common_init ();

    /* Initialize each module instance. */

    /* Enter user code for this thread. */
    gui_thread_entry ();
}
