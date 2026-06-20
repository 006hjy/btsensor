#include "sl_uartdrv_instances.h"
#include "sl_power_manager.h"
#include "sl_clock_manager.h"
#include "em_core.h"
#include "em_device.h"

#define UART0_RX_BUFF_MAX_LEN 128
uint8_t uart0_rx_buff[UART0_RX_BUFF_MAX_LEN];
uint8_t uart0_rx_buff_len = 0;
uint32_t wait_for_uart = 0x0;

static uint8_t rx_single_byte;
static UARTDRV_Handle_t uart_handle;

// UART接收完成回调函数
void uart_rx_complete_callback(UARTDRV_Handle_t handle, Ecode_t transferStatus, uint8_t *data, UARTDRV_Count_t transferCount)
{
  if (transferStatus == ECODE_EMDRV_UARTDRV_OK && transferCount > 0)
  {
    // 立即发送接收到的字节
    UARTDRV_Transmit(handle, data, 1, NULL);
    
    // 继续接收下一个字节
    UARTDRV_Receive(handle, data, 1, uart_rx_complete_callback);
  }
}

void uart_init(void)
{
  uart_handle = sl_uartdrv_eusart_inst0_handle;
  
  // 启动UART接收，每次接收1字节，接收完成后调用回调函数
  UARTDRV_Receive(uart_handle, &rx_single_byte, 1, uart_rx_complete_callback);
}

void uart_action(void)
{
  // 无需定时发送，通过中断回调处理接收和发送
}
