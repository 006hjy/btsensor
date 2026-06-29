#include "sl_iostream.h"          // IO Stream 核心 API
#include "sl_iostream_handles.h"  // 包含自动生成的实例句柄（如 sl_iostream_inst0_handle）
#include <stdint.h>
#include <string.h>

/* 接收缓冲区，最大长度64字节 */
uint8_t comm_rx_buf[64];

/* 当前缓冲区中已接收数据的有效长度 */
uint8_t comm_rx_len = 0;

/**
 * @brief 接收1字节数据并追加到缓冲区
 * @param data 要接收的1字节数据
 * @return 0: 追加成功; -1: 缓冲区已满，无法追加
 */
int8_t receive(uint8_t data)
{
    if (comm_rx_len >= sizeof(comm_rx_buf)) {
        /* 缓冲区已满，拒绝写入 */
        char *temp = "RX buffer full\r\n";
        sl_iostream_write(sl_iostream_inst0_handle, temp, strlen(temp));
        return -1;
    }

    comm_rx_buf[comm_rx_len] = data;
    comm_rx_len++;

    return 0;
}