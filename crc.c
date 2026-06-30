#include "sl_hal_gpcrc.h"
#include "sl_clock_manager.h"
#include <stdint.h>
#include <stddef.h>

uint16_t crc16modbus(const uint8_t *data, size_t length) {
    // Enable bus clock for GPCRC0
    sl_clock_manager_enable_bus_clock(SL_BUS_CLOCK_GPCRC0);
    sl_hal_gpcrc_enable(GPCRC);

    // Initialize GPCRC with CRC-16/Modbus parameters:
    // Polynomial: 0x8005, Init value: 0xFFFF
    // Modbus CRC requires bit reversal on input and output
    sl_hal_gpcrc_init_t init = SL_HAL_GPCRC_INIT_DEFAULT;
    init.crc_poly = 0x8005;
    init.init_value = 0xFFFF;
    // Enable bit reversal if supported by your SDK version:
    init.reverse_byte_order = false;
    init.reverse_bits = true;
    sl_hal_gpcrc_init(GPCRC, &init);

    sl_hal_gpcrc_start(GPCRC);

    for (size_t i = 0; i < length; i++) {
        sl_hal_gpcrc_write_input_8bit(GPCRC, data[i]);
    }

    return (uint16_t) sl_hal_gpcrc_read_data(GPCRC);
}

uint8_t calc_checksum(const uint8_t *data, size_t length) {
    uint8_t sum = 0;
    for (size_t i = 0; i < length; i++) { sum += data[i]; }
    return sum;
}

uint16_t crc16modbus_s(const uint8_t *data, size_t length) {
    uint16_t crc = 0xFFFF; // Modbus ��ʼֵΪ 0xFFFF
    
    for (size_t i = 0; i < length; i++) {
        crc ^= (uint16_t)data[i]; // ����ǰ�ֽ��� CRC �Ĵ����ĵ� 8 λ���
        
        for (int j = 0; j < 8; j++) {
            if (crc & 0x0001) {   // ������λΪ 1
                crc = (crc >> 1) ^ 0xA001; // ����һλ��������ʽ
            } else {
                crc >>= 1;        // ����ֱ������һλ
            }
        }
    }
    return crc;
}

/**
 * 验证 data 数组最后两字节是否等于前面数据的 CRC16-Modbus 校验值
 *
 * @param data   包含数据和尾部 CRC 的字节数组
 * @param length 数组总长度（含末尾 2 字节 CRC）
 * @return 1 = CRC 校验通过，0 = 校验失败或参数无效
 *
 * 数据帧格式：[ data[0] ... data[length-3] | CRC_Hi | CRC_Lo ]
 *                                      ↑                 ↑
 *                              参与 CRC 计算         不参与计算，用于比对
 */
uint8_t verify_crc16modbus(const uint8_t *data, size_t length) {
    /* 至少需要 1 字节数据 + 2 字节 CRC */
    if (data == NULL || length < 3) {
        return 0;
    }

    /* 对前 length-2 字节计算 CRC */
    uint16_t crc_calc = crc16modbus_s(data, length - 2);

    /* 大端序：先高字节，再低字节 */
    uint16_t crc_recv = (uint16_t)data[length - 1]          /* CRC 高字节 */
                      | ((uint16_t)data[length - 2] << 8);  /* CRC 低字节 */

    return (crc_calc == crc_recv) ? 1 : 0;
}

/**
 * 计算 data 前 length-2 字节的 CRC16-Modbus，
 * 将结果以 高字节在前、低字节在后 的方式写入最后两位
 *
 * @param data   字节数组（前 length-2 字节为数据，最后 2 字节将被覆盖为 CRC）
 * @param length 数组总长度（含末尾 2 字节 CRC 占位）
 *
 * 数据帧格式：[ data[0] ... data[length-3] | CRC_Hi | CRC_Lo ]
 */
void fill_crc16modbus(uint8_t *data, size_t length) {
    if (data == NULL || length < 3) {
        return;
    }

    /* 对前 length-2 字节计算 CRC */
    uint16_t crc_calc = crc16modbus_s(data, length - 2);

    /* 大端序：高字节在前，低字节在后 */
    data[length - 2] = (uint8_t)(crc_calc >> 8);    /* CRC 高字节 */
    data[length - 1] = (uint8_t)(crc_calc & 0xFF);   /* CRC 低字节 */
}