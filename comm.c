#include "sl_iostream.h"          // IO Stream 核心 API
#include "sl_iostream_handles.h"  // 包含自动生成的实例句柄（如 sl_iostream_inst0_handle）
#include <stdint.h>
#include <string.h>
#include "timer.h"
#include "adc.h"
#include "config.h"
#include "crc.h"
#include "env.h"

/* 接收缓冲区，最大长度64字节 */
uint8_t comm_rx_buf[64];

/* 当前缓冲区中已接收数据的有效长度 */
uint8_t comm_rx_len = 0;
// 上次接收完成的时刻
uint32_t last_rx_tick = 0;

/**
 * @brief 接收1字节数据并追加到缓冲区
 * @param data 要接收的1字节数据
 * @return 0: 追加成功; -1: 缓冲区已满，无法追加
 */
int8_t receive(uint8_t data) {
    /* 超时重置：如果距离上次接收超过100ms(差值>1)，则视为新帧，清空缓冲区 */
    if ((system_uptime_100ms - last_rx_tick) > 1) {
        comm_rx_len = 0;
    }
    // 更新上次接收时间戳
    last_rx_tick = system_uptime_100ms;
    // 将最新字节加入comm_rx_buf
    if (comm_rx_len >= sizeof(comm_rx_buf)) {
        /* 缓冲区已满，拒绝写入 */
        char *temp = "RX buffer full\r\n";
        sl_iostream_write(sl_iostream_inst0_handle, temp, strlen(temp));
        comm_rx_len = 0;
        return -1;
    }
    comm_rx_buf[comm_rx_len] = data;
    comm_rx_len++;

    // 开始处理指令
    // 兼容读取命令
    if (comm_rx_len > 10 && comm_rx_buf[0] == 0x02 && comm_rx_buf[1] == 0x31 && comm_rx_buf[8] == 0x30) {
        uint8_t temp[23];
        // TODO: 对temp数组的操作省略
        // 1. 前9个字节固定头部
        const uint8_t header[9] = {0x02, 0x31, 0x13, 0x7b, 0x59, 0x10, 0x00, 0x00, 0x30};
        memcpy(temp, header, 9);
        // 2. 接下来4字节：大端整数 (float * 100)
        int32_t reading_val = (int32_t)(get_reading(0) * 100.0f);
        temp[9] = (uint8_t)((reading_val >> 24) & 0xFF);
        temp[10] = (uint8_t)((reading_val >> 16) & 0xFF);
        temp[11] = (uint8_t)((reading_val >> 8) & 0xFF);
        temp[12] = (uint8_t)(reading_val & 0xFF);
        temp[13] = 0x02;
        // 3. 接下来2字节：大端整数 adc_last[0]
        temp[14] = (uint8_t)((adc_last[0] >> 8) & 0xFF);
        temp[15] = (uint8_t)(adc_last[0] & 0xFF);
        // 4. 接下来2字节：大端整数 adc_last[1]
        temp[16] = (uint8_t)((adc_last[1] >> 8) & 0xFF);
        temp[17] = (uint8_t)(adc_last[1] & 0xFF);
        // 5. 接下来1字节：温度 (温度值 + 127)
        temp[18] = (uint8_t)((int16_t)(temperature + 127.0f));
        // 6. 接下来2字节：CRC16 Modbus
        uint16_t crc = crc16modbus_s(&temp[3], 16);
        temp[19] = (uint8_t)((crc >> 8) & 0xFF); // CRC 高字节（原低字节位置）
        temp[20] = (uint8_t)(crc & 0xFF); // CRC 低字节（原高字节位置）
        temp[21] = 0x7d;
        // 7. 校验和
        temp[22] = calc_checksum(temp, 22);

        sl_iostream_write(sl_iostream_inst0_handle, temp, sizeof(temp));
        comm_rx_len = 0;
        return 0;
    }
    // 私有指令
    if (comm_rx_buf[0] == 0xAA && comm_rx_len > 2) {
        // 长度满足命令要求后开始处理命令
        if (comm_rx_len == comm_rx_buf[1]) {
            // 校验
            if (verify_crc16modbus(comm_rx_buf, comm_rx_buf[1])) {
                switch (comm_rx_buf[2]) {
                    // 读取标定校准信息
                    case 0x00: {

                    }
                    break;
                    case 0x01:
                        // 语句块 2
                        break;
                    // ... 可以有任意数量的 case
                    default:
                        // 默认语句块（当所有 case 都不匹配时执行）
                        break;
                }
            }
            comm_rx_len = 0;
        }
    }


    return 0;
}
