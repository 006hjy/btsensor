#include "adc.h"
#include "env.h"
#include "nvm3.h"
#include "nvm3_default.h"
#include "sl_hal_gpio.h"
#include "sl_hal_gpio_init_pa00_config.h"
#include "tpl0501.h"
#include <config.h>
#include <float.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>


Board_config factory_config = {0};
Board_config user_config = {0};
uint32_t run_time = 0;

/**
 * @brief 从 Flash 中读取配置到全局变量 factory_config 与 user_config
 * @note  如果是首次运行（Flash 中无此 Key），会自动赋默认值
 * @return uint8_t 0: 成功, 非0: 失败
 */
uint8_t read_config(void) {
    Ecode_t status;

    // 读取并初始化runtime
    status = nvm3_readData(nvm3_defaultHandle, STORAGE_KEY_RUNTIME, &run_time,
                           sizeof(run_time));
    // 如果是首次运行（Flash 里无此 Key），赋初始默认值
    if (status == ECODE_NVM3_ERR_KEY_NOT_FOUND) {
        run_time = 0;
    } else if (status != ECODE_OK) {
        return 1;
    }

    // 从 Flash 中整体读取结构体
    // 读取并初始化factory_config
    status = nvm3_readData(nvm3_defaultHandle, STORAGE_KEY_FACTORY_CFG,
                           &factory_config, sizeof(Board_config));
    // 如果是首次运行（Flash 里无此 Key），赋初始默认值
    if (status == ECODE_NVM3_ERR_KEY_NOT_FOUND) {
        factory_config.selfset = 0x00;
        factory_config.temp_way = 0x01;
        factory_config.gain = 0xFF;
    } else if (status != ECODE_OK) {
        return 1;
    }

    // 读取并初始化user_config
    status = nvm3_readData(nvm3_defaultHandle, STORAGE_KEY_USER_CFG,
                           &user_config, sizeof(Board_config));
    // 如果是首次运行（Flash 里无此 Key），赋初始默认值
    if (status == ECODE_NVM3_ERR_KEY_NOT_FOUND) {
        user_config = factory_config;
    } else if (status != ECODE_OK) {
        return 1;
    }

    return 0;
}

/**
 * @brief 按类型将对应配置保存到 Flash 中
 * @param type 保存类型：0=STORAGE_KEY_RUNTIME, 1=STORAGE_KEY_FACTORY_CFG,
 *             2=STORAGE_KEY_USER_CFG
 * @return uint8_t 0: 成功, 非0: 失败
 */
uint8_t save_config(uint8_t type) {
    Ecode_t status;

    switch (type) {
        case 0: {
            status = nvm3_writeData(nvm3_defaultHandle, STORAGE_KEY_RUNTIME, &run_time,
                                    sizeof(run_time));
            break;
        }
        case 1: {
            status = nvm3_writeData(nvm3_defaultHandle, STORAGE_KEY_FACTORY_CFG,
                                    &factory_config, sizeof(Board_config));
            break;
        }
        case 2: {
            status = nvm3_writeData(nvm3_defaultHandle, STORAGE_KEY_USER_CFG,
                                    &user_config, sizeof(Board_config));
            break;
        }
        default:
            return 1;
    }
    return (status == ECODE_OK) ? 0 : 1;
}

void config_init(void) {
    // 1. 读取配置（若首次运行会自动加载默认值）
    read_config();

    // 设置selfset引脚状态
    user_config.selfset = 0x00;
    sl_hal_gpio_set_pin_mode(&(sl_gpio_t)
    {
        .
        port = SL_HAL_GPIO_INIT_PA00_PORT,
        .
        pin = SL_HAL_GPIO_INIT_PA00_PIN
    }
    ,
    SL_HAL_GPIO_INIT_PA00_MODE,
            user_config.selfset
    )
    ;

    // 设置gain阻值
    tpl0501_set_wiper(user_config.gain);

    // 设置温度通道
    temp_way = user_config.temp_way;

    save_config(0);
    save_config(1);
    save_config(2);
}

/**
 * @brief 读取结构体配置，修改其中数据，然后整体写回 Flash
 */
void update_and_store_config(void) {
    // 1. 读取配置（若首次运行会自动加载默认值）
    read_config();
    // 3. 保存回 Flash
    save_config(0);
    save_config(1);
    save_config(2);
}

/**
 * @brief 恢复工厂配置：将当前用户配置覆盖为工厂配置并保存
 * @return uint8_t 0: 成功, 非0: 失败
 */
uint8_t restore_factory_config(void) {
    user_config = factory_config;
    return save_config(2);
}

/**
 * @brief 将当前配置保存为工厂配置并写入 Flash
 * @return uint8_t 0: 成功, 非0: 失败
 */
uint8_t save_current_as_factory_config(void) {
    factory_config = user_config;
    return save_config(1);
}

/**
 * @brief 运行时间自增 1，并立即保存到 Flash
 * @return uint8_t 0: 成功, 非0: 失败
 */
uint8_t increment_run_time_and_save(void) {
    run_time += 1;
    return save_config(0);
}

#define EPSILON 1e-6f // 浮点数比较容差
/**
 * 单调递增数组的线性插值（二分查找优化版）
 * 前提：数组 x 必须保证单调递增
 * @return 插值结果。如果数组无效，返回-FLT_MAX
 */
float linearInterpolate(const float x[], const float y[], int n, float x0) {
    if (n <= 0 || x == NULL || y == NULL)
        return -FLT_MAX;
    if (n == 1)
        return y[0]; // 只有一个元素，直接返回

    // 1. 边界与端点处理 (O(1))
    // 因为单调递增，x[0] 就是全局最小，x[n-1] 就是全局最大
    if (x0 <= x[0])
        return y[0]; // 包含：x0小于所有数、x0精确等于x[0]
    if (x0 >= x[n - 1])
        return y[n - 1]; // 包含：x0大于所有数、x0精确等于x[n-1]

    // 2. 二分查找区间 (O(log n))
    // 此时保证 x[0] < x0 < x[n-1]，必然存在一个区间 [left, right] 包含 x0
    int left = 0;
    int right = n - 1;

    while (right - left > 1) {
        int mid = left + (right - left) / 2;

        // 精确匹配内部节点（带容差）
        if (fabsf(x[mid] - x0) < EPSILON) {
            return y[mid];
        }

        if (x[mid] < x0) {
            left = mid; // x0 在右半区，更新下界
        } else {
            right = mid; // x0 在左半区，更新上界
        }
    }

    // 3. 线性插值 (O(1))
    // 循环结束时，left 和 right 就是紧邻 x0 的两个下标，且 right = left + 1
    int p = left;
    int q = right;

    return y[p] + (y[q] - y[p]) * (x0 - x[p]) / (x[q] - x[p]);
}

// 根据raw计算读数，进行补偿和死区处理
float get_reading(uint8_t i) {
    // 读取原始adc值raw
    uint32_t raw = adc_last[i];
    // 计算原始reading
    float reading = linearInterpolate(user_config.cal_sen[i].biaoding_x_raw,
                                      user_config.cal_sen[i].biaoding_y_read,
                                      10, raw);
    // 温度补偿
    if (user_config.cal_sen[i].wendubuchang_sw) {
        reading = reading + linearInterpolate(user_config.cal_sen[i].wendubuchang_x,
                                              user_config.cal_sen[i].wendubuchang_y,
                                              10, temperature);
    }
    // 线性补偿
    if (user_config.cal_sen[i].xianxingbuchang_sw) {
        reading = reading + linearInterpolate(user_config.cal_sen[i].xianxingbuchang_x,
                                              user_config.cal_sen[i].xianxingbuchang_y,
                                              10, reading);
    }
    // 死区处理
    if (user_config.cal_sen[i].deadband_sw) {
        for (uint8_t j = 0; j < 5; j++) {
            if (reading >= user_config.cal_sen[i].deadband[j][0] && reading <= user_config.cal_sen[i].deadband
                [j][1]) {
                reading = user_config.cal_sen[i].deadband[j][2];
                break;
            }
        }
    }
    return reading;
}
