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

/* 私有协议
 * 第1位前导字符 0xAA
 * 第2位为当前指令的完整长度(包含第一位0xAA和尾部的校验码)
 * 第3位comm_rx_buf[2]为指令位决定操作类型
 * 0x00代表读，0x01代表写
 * 第4位开始为参数位
 * 最后2位为校验位
 */
void self_cmd() {
    switch (comm_rx_buf[2]) {
        /*读取标定校准信息*/
        case 0x00:
        case 0x10: {
            Board_config *target_config =
                    (comm_rx_buf[2] == 0x10) ? &factory_config : &user_config;
            uint8_t tx[32] = {0};
            float value = 0.0f;
            uint8_t value_u8 = 0;
            uint8_t is_u8 = 0;
            uint8_t valid = 0;

            // 指令长度至少需要包含 sensor_id 与 field_id
            if (comm_rx_len < 7 || comm_rx_len + 4 > sizeof(tx)) {
                break;
            }

            uint8_t sensor_id = comm_rx_buf[3];
            uint8_t field_id = comm_rx_buf[4];

            if (sensor_id < 2) {
                Sensor_calibration_config *cal = &target_config->cal_sen[sensor_id];

                switch (field_id) {
                    case 0x00:
                        if (comm_rx_len >= 8 && comm_rx_buf[5] < 10) {
                            value = cal->biaoding_x_raw[comm_rx_buf[5]];
                            valid = 1;
                        }
                        break;
                    case 0x01:
                        if (comm_rx_len >= 8 && comm_rx_buf[5] < 10) {
                            value = cal->biaoding_y_read[comm_rx_buf[5]];
                            valid = 1;
                        }
                        break;
                    case 0x02:
                        if (comm_rx_len >= 8 && comm_rx_buf[5] < 10) {
                            value = cal->xianxingbuchang_x[comm_rx_buf[5]];
                            valid = 1;
                        }
                        break;
                    case 0x03:
                        if (comm_rx_len >= 8 && comm_rx_buf[5] < 10) {
                            value = cal->xianxingbuchang_y[comm_rx_buf[5]];
                            valid = 1;
                        }
                        break;
                    case 0x04:
                        if (comm_rx_len >= 8 && comm_rx_buf[5] < 10) {
                            value = cal->wendubuchang_x[comm_rx_buf[5]];
                            valid = 1;
                        }
                        break;
                    case 0x05:
                        if (comm_rx_len >= 8 && comm_rx_buf[5] < 10) {
                            value = cal->wendubuchang_y[comm_rx_buf[5]];
                            valid = 1;
                        }
                        break;
                    case 0x06:
                        if (comm_rx_len >= 9 && comm_rx_buf[5] < 5 && comm_rx_buf[6] < 3) {
                            value = cal->deadband[comm_rx_buf[5]][comm_rx_buf[6]];
                            valid = 1;
                        }
                        break;
                    case 0x07:
                        value_u8 = cal->xianxingbuchang_sw;
                        is_u8 = 1;
                        valid = 1;
                        break;
                    case 0x08:
                        value_u8 = cal->wendubuchang_sw;
                        is_u8 = 1;
                        valid = 1;
                        break;
                    case 0x09:
                        value_u8 = cal->deadband_sw;
                        is_u8 = 1;
                        valid = 1;
                        break;
                    default:
                        break;
                }
            }

            if (!valid) {
                break;
            }

            // 回包 = 原始指令去掉末尾2字节CRC + 4字节数据 + 新CRC
            uint8_t tx_len = comm_rx_len + 4;
            uint8_t payload_pos = comm_rx_len - 2;

            memcpy(tx, comm_rx_buf, comm_rx_len - 2);
            tx[1] = tx_len;

            if (is_u8) {
                tx[payload_pos] = value_u8;
                tx[payload_pos + 1] = 0x00;
                tx[payload_pos + 2] = 0x00;
                tx[payload_pos + 3] = 0x00;
            } else {
                memcpy(&tx[payload_pos], &value, sizeof(float));
            }

            fill_crc16modbus(tx, tx_len);
            sl_iostream_write(sl_iostream_inst0_handle, tx, tx_len);
            break;
        }
        // 写入标定信息
        case 0x01:
        case 0x11: {
            Board_config *target_config =
                    (comm_rx_buf[2] == 0x11) ? &factory_config : &user_config;
            uint8_t save_type = (comm_rx_buf[2] == 0x11) ? 1 : 2;
            float value = 0.0f;
            uint8_t valid = 0;

            // 写命令最小长度：AA LEN CMD sensor field idx data[4] crc[2]
            if (comm_rx_len < 11) {
                break;
            }

            uint8_t sensor_id = comm_rx_buf[3];
            uint8_t field_id = comm_rx_buf[4];
            uint8_t payload_pos = comm_rx_len - 6; // 末尾4字节数据的起始位置

            if (sensor_id >= 2) {
                break;
            }

            Sensor_calibration_config *cal = &target_config->cal_sen[sensor_id];

            switch (field_id) {
                case 0x00:
                    if (comm_rx_len >= 11 && comm_rx_buf[5] < 10) {
                        memcpy(&value, &comm_rx_buf[payload_pos], sizeof(float));
                        cal->biaoding_x_raw[comm_rx_buf[5]] = value;
                        valid = 1;
                    }
                    break;
                case 0x01:
                    if (comm_rx_len >= 11 && comm_rx_buf[5] < 10) {
                        memcpy(&value, &comm_rx_buf[payload_pos], sizeof(float));
                        cal->biaoding_y_read[comm_rx_buf[5]] = value;
                        valid = 1;
                    }
                    break;
                case 0x02:
                    if (comm_rx_len >= 11 && comm_rx_buf[5] < 10) {
                        memcpy(&value, &comm_rx_buf[payload_pos], sizeof(float));
                        cal->xianxingbuchang_x[comm_rx_buf[5]] = value;
                        valid = 1;
                    }
                    break;
                case 0x03:
                    if (comm_rx_len >= 11 && comm_rx_buf[5] < 10) {
                        memcpy(&value, &comm_rx_buf[payload_pos], sizeof(float));
                        cal->xianxingbuchang_y[comm_rx_buf[5]] = value;
                        valid = 1;
                    }
                    break;
                case 0x04:
                    if (comm_rx_len >= 11 && comm_rx_buf[5] < 10) {
                        memcpy(&value, &comm_rx_buf[payload_pos], sizeof(float));
                        cal->wendubuchang_x[comm_rx_buf[5]] = value;
                        valid = 1;
                    }
                    break;
                case 0x05:
                    if (comm_rx_len >= 11 && comm_rx_buf[5] < 10) {
                        memcpy(&value, &comm_rx_buf[payload_pos], sizeof(float));
                        cal->wendubuchang_y[comm_rx_buf[5]] = value;
                        valid = 1;
                    }
                    break;
                case 0x06:
                    if (comm_rx_len >= 13 && comm_rx_buf[5] < 5 && comm_rx_buf[6] < 3) {
                        memcpy(&value, &comm_rx_buf[payload_pos], sizeof(float));
                        cal->deadband[comm_rx_buf[5]][comm_rx_buf[6]] = value;
                        valid = 1;
                    }
                    break;
                case 0x07:
                    cal->xianxingbuchang_sw = comm_rx_buf[payload_pos];
                    valid = 1;
                    break;
                case 0x08:
                    cal->wendubuchang_sw = comm_rx_buf[payload_pos];
                    valid = 1;
                    break;
                case 0x09:
                    cal->deadband_sw = comm_rx_buf[payload_pos];
                    valid = 1;
                    break;
                default:
                    break;
            }

            if (valid && !save_config(save_type)) {
                // 写成功回显：原样回发接收到的完整指令
                sl_iostream_write(sl_iostream_inst0_handle, comm_rx_buf, comm_rx_len);
            }
            break;
        }
        /* 读取selfset temp_way gain factory_time last_maintain_time */
        case 0x02:
        case 0x12: {
            Board_config *target_config =
                    (comm_rx_buf[2] == 0x12) ? &factory_config : &user_config;
            uint8_t tx[32] = {0};
            uint8_t value_u8 = 0;
            uint32_t value_u32 = 0;
            uint8_t is_u8 = 0;
            uint8_t valid = 0;

            if (comm_rx_len < 7 || comm_rx_len + 4 > sizeof(tx)) {
                break;
            }

            uint8_t field_id = comm_rx_buf[4];

            switch (field_id) {
                case 0x00:
                    value_u8 = target_config->selfset;
                    is_u8 = 1;
                    valid = 1;
                    break;
                case 0x01:
                    value_u8 = target_config->temp_way;
                    is_u8 = 1;
                    valid = 1;
                    break;
                case 0x02:
                    value_u8 = target_config->gain;
                    is_u8 = 1;
                    valid = 1;
                    break;
                case 0x03:
                    value_u32 = target_config->factory_time;
                    valid = 1;
                    break;
                case 0x04:
                    value_u32 = target_config->last_maintain_time;
                    valid = 1;
                    break;
                default:
                    break;
            }

            if (!valid) {
                break;
            }

            uint8_t tx_len = comm_rx_len + 4;
            uint8_t payload_pos = comm_rx_len - 2;

            memcpy(tx, comm_rx_buf, comm_rx_len - 2);
            tx[1] = tx_len;

            if (is_u8) {
                tx[payload_pos] = value_u8;
                tx[payload_pos + 1] = 0x00;
                tx[payload_pos + 2] = 0x00;
                tx[payload_pos + 3] = 0x00;
            } else {
                memcpy(&tx[payload_pos], &value_u32, sizeof(uint32_t));
            }

            fill_crc16modbus(tx, tx_len);
            sl_iostream_write(sl_iostream_inst0_handle, tx, tx_len);
            break;
        }
        /* 写入selfset temp_way gain factory_time last_maintain_time */
        case 0x03:
        case 0x13: {
            Board_config *target_config =
                    (comm_rx_buf[2] == 0x13) ? &factory_config : &user_config;
            uint8_t save_type = (comm_rx_buf[2] == 0x13) ? 1 : 2;
            uint32_t value_u32 = 0;
            uint8_t valid = 0;

            if (comm_rx_len < 11) {
                break;
            }

            uint8_t field_id = comm_rx_buf[4];
            uint8_t payload_pos = comm_rx_len - 6;

            switch (field_id) {
                case 0x00:
                    target_config->selfset = comm_rx_buf[payload_pos];
                    valid = 1;
                    break;
                case 0x01:
                    target_config->temp_way = comm_rx_buf[payload_pos];
                    valid = 1;
                    break;
                case 0x02:
                    target_config->gain = comm_rx_buf[payload_pos];
                    valid = 1;
                    break;
                case 0x03:
                    memcpy(&value_u32, &comm_rx_buf[payload_pos], sizeof(uint32_t));
                    target_config->factory_time = value_u32;
                    valid = 1;
                    break;
                case 0x04:
                    memcpy(&value_u32, &comm_rx_buf[payload_pos], sizeof(uint32_t));
                    target_config->last_maintain_time = value_u32;
                    valid = 1;
                    break;
                default:
                    break;
            }

            if (valid && !save_config(save_type)) {
                config_init();
                sl_iostream_write(sl_iostream_inst0_handle, comm_rx_buf, comm_rx_len);
            }
            break;
        }
        /* 读取gas[16];board_sn[32];sensor_sn[32];info[32]; */
        case 0x04:
        case 0x14: {
            Board_config *target_config =
                    (comm_rx_buf[2] == 0x14) ? &factory_config : &user_config;
            uint8_t tx[96] = {0};
            uint8_t field_id = comm_rx_buf[4];
            const uint8_t *src = NULL;
            uint8_t data_len = 0;

            if (comm_rx_len < 7) {
                break;
            }

            switch (field_id) {
                case 0x00:
                    src = target_config->gas;
                    data_len = sizeof(target_config->gas);
                    break;
                case 0x01:
                    src = target_config->board_sn;
                    data_len = sizeof(target_config->board_sn);
                    break;
                case 0x02:
                    src = target_config->sensor_sn;
                    data_len = sizeof(target_config->sensor_sn);
                    break;
                case 0x03:
                    src = target_config->info;
                    data_len = sizeof(target_config->info);
                    break;
                default:
                    break;
            }

            if (src == NULL || comm_rx_len + data_len > sizeof(tx)) {
                break;
            }

            uint8_t tx_len = comm_rx_len + data_len;
            uint8_t payload_pos = comm_rx_len - 2;

            memcpy(tx, comm_rx_buf, comm_rx_len - 2);
            tx[1] = tx_len;
            memcpy(&tx[payload_pos], src, data_len);

            fill_crc16modbus(tx, tx_len);
            sl_iostream_write(sl_iostream_inst0_handle, tx, tx_len);
            break;
        }
        /* 写入gas[16];board_sn[32];sensor_sn[32];info[32]; */
        case 0x05:
        case 0x15: {
            Board_config *target_config =
                    (comm_rx_buf[2] == 0x15) ? &factory_config : &user_config;
            uint8_t save_type = (comm_rx_buf[2] == 0x15) ? 1 : 2;
            uint8_t field_id = comm_rx_buf[4];
            uint8_t *dst = NULL;
            uint8_t data_len = 0;
            uint8_t valid = 0;
            uint8_t payload_pos = 0;

            if (comm_rx_len < 23) {
                break;
            }

            switch (field_id) {
                case 0x00:
                    dst = target_config->gas;
                    data_len = sizeof(target_config->gas);
                    break;
                case 0x01:
                    dst = target_config->board_sn;
                    data_len = sizeof(target_config->board_sn);
                    break;
                case 0x02:
                    dst = target_config->sensor_sn;
                    data_len = sizeof(target_config->sensor_sn);
                    break;
                case 0x03:
                    dst = target_config->info;
                    data_len = sizeof(target_config->info);
                    break;
                default:
                    break;
            }

            if (dst == NULL) {
                break;
            }
            /* 防止包太短：数据不完整导致写脏数据 */
            if (comm_rx_len < (uint8_t)(7 + data_len)) {
                break;
            }

            payload_pos = comm_rx_len - 2 - data_len;
            memcpy(dst, &comm_rx_buf[payload_pos], data_len);
            valid = 1;

            if (valid && !save_config(save_type)) {
                sl_iostream_write(sl_iostream_inst0_handle, comm_rx_buf, comm_rx_len);
            }
            break;
        }
        /* 恢复工厂配置 */
        case 0xF0: {
            if (!restore_factory_config()) {
                sl_iostream_write(sl_iostream_inst0_handle, comm_rx_buf, comm_rx_len);
            }
            break;
        }
        // ... 可以有任意数量的 case
        default: {
            // 默认语句块（当所有 case 都不匹配时执行）
            break;
        }
    }
}


// 兼容第三方协议
void compatible_cmd() {
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
        return;
    }
}

void comm_process() {
    compatible_cmd();
    // 满足私有指令格式后进行处理
    if (comm_rx_buf[0] == 0xAA && comm_rx_len > 3 && comm_rx_len == comm_rx_buf[1]) {
        if (verify_crc16modbus(comm_rx_buf, comm_rx_buf[1])) {
            self_cmd();
        }
        comm_rx_len = 0;
    }
}

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
    comm_process(); //处理指令
    return 0;
}
