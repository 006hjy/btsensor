//#include "sl_iostream.h"          // IO Stream 核心 API
//#include "sl_iostream_handles.h"  // 包含自动生成的实例句柄（如 sl_iostream_inst0_handle）

// #include "em_eusart.h"

// #define UART0_RX_BUFF_MAX_LEN 128
// uint8_t uart0_rx_buff[UART0_RX_BUFF_MAX_LEN];
// uint8_t uart0_rx_buff_len = 0;
// uint32_t wait_for_uart = 0x0;
// uint8_t rx_data = 0;

// void EUART0_RX_IRQHandler(void) {
//   // 获取当前已使能且挂起的中断标志位
//   uint32_t flags = EUSART_IntGetEnabled(EUART0);

//   if (flags & EUSART_IF_RXFL) {
//     // 读取接收到的数据
//     // 注意：调用 EUSART_Rx() 将数据移出 FIFO 后，硬件会自动清除 RXFL
//     // 中断标志，无需手动 Clear
//     uint8_t receivedData = EUSART_Rx(EUART0);

//     // 在这里处理你接收到的数据，此时 MCU 已经被唤醒回到了 EM0 模式
//     // 回显测试
//     EUSART_Tx(EUART0, receivedData);
//   }
// }

// void uart_init(void) {
//   sl_interrupt_manager_clear_irq_pending(EUART0_RX_IRQn);
//   sl_interrupt_manager_enable_irq(EUART0_RX_IRQn);
//   EUSART_IntEnable(EUART0, EUSART_IEN_RXFLIEN);
// }

// // void eusart_init(void)
// // {
// //   sl_clock_manager_enable_bus_clock(SL_BUS_CLOCK_EUSART0);

// //   EUSART_UartInit_TypeDef init = EUSART_UART_INIT_DEFAULT_LF;
// //   EUSART_AdvancedInit_TypeDef advance_init = EUSART_ADVANCED_INIT_DEFAULT;

// //   init.baudrate = BAUDRATE;
// //   init.advancedSettings = &advance_init;

// //   // 使能 DMA 在 RX 时唤醒系统
// //   init.advancedSettings->dmaWakeUpOnRx = true;
// //   init.advancedSettings->dmaHaltOnError = true;

// //   // 配置 RX FIFO 水位线
// //   advance_init.RxFifoWatermark = (EUSART_RxFifoWatermark_TypeDef)
// //       ((BUFLEN - 1) << _EUSART_CFG1_RXFIW_SHIFT);

// //   // 以低频模式初始化 EUART0
// //   EUSART_UartInitLf(EUART0, &init);

// //   // 清除并使能发送完成中断
// //   EUSART_IntClear(EUART0, EUSART_IF_TXC);
// //   EUSART_IntEnable(EUART0, EUSART_IEN_TXC);

// //   // 使能 RX 和 TX 中断
// //   sl_interrupt_manager_clear_irq_pending(EUART0_RX_IRQn);
// //   sl_interrupt_manager_enable_irq(EUART0_RX_IRQn);

// //   sl_interrupt_manager_clear_irq_pending(EUART0_TX_IRQn);
// //   sl_interrupt_manager_enable_irq(EUART0_TX_IRQn);
// // }

// void uart_action(void) { EUSART_Tx(EUART0, 0xAB); }
