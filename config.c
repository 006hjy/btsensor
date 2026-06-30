#include "nvm3.h"
#include "nvm3_default.h"
#include "sl_hal_gpio.h"
#include "sl_hal_gpio_init_pa00_config.h"
#include <config.h>
#include <float.h>
#include <string.h>
#include <stdlib.h>
#include "tpl0501.h"
#include "env.h"
#include "adc.h"

Board_config_container board_config = {0};
Sensor_calibration_container sensor_cal = {0};

/**
 * @brief 从 Flash 中读取配置到全局变量 board_config
 * @note  如果是首次运行（Flash 中无此 Key），会自动赋默认值
 * @return uint8_t 0: 成功, 非0: 失败
 */
uint8_t read_config(void) {
    Ecode_t status;

    // 从 Flash 中整体读取结构体
    // 读取并初始化board_config
    status = nvm3_readData(nvm3_defaultHandle, STORAGE_KEY_BOARD_CFG, &board_config,
                           sizeof(Board_config_container));
    // 如果是首次运行（Flash 里无此 Key），赋初始默认值
    if (status == ECODE_NVM3_ERR_KEY_NOT_FOUND) {
        board_config.data.selfset = 0x00;
        board_config.data.temp_way = 0x01;
        board_config.data.gain = 0xFF;
    } else if (status != ECODE_OK) { return 1; }

    // 读取并初始化sensor1_cal
    status = nvm3_readData(nvm3_defaultHandle, STORAGE_KEY_SENSOR1_CAL, &sensor_cal,
                           sizeof(Sensor_calibration_container));
    // 如果是首次运行（Flash 里无此 Key），赋初始默认值
    if (status == ECODE_NVM3_ERR_KEY_NOT_FOUND) {
    } else if (status != ECODE_OK) { return 1; }

    return 0;
}

/**
 * @brief 将全局变量 board_config 保存到 Flash 中
 * @return uint8_t 0: 成功, 非0: 失败
 */
uint8_t save_config(void) {
    Ecode_t status;

    status = nvm3_writeData(nvm3_defaultHandle, STORAGE_KEY_BOARD_CFG, &board_config,
                            sizeof(Board_config_container));
    if (status != ECODE_OK) { return 1; }
    status = nvm3_writeData(nvm3_defaultHandle, STORAGE_KEY_SENSOR1_CAL, &sensor_cal,
                            sizeof(Sensor_calibration_container));
    if (status != ECODE_OK) { return 1; }
    return 0;
}

void config_init(void) {
    // 1. 读取配置（若首次运行会自动加载默认值）
    read_config();

    // 设置selfset引脚状态
    board_config.data.selfset = 0x00;
    sl_hal_gpio_set_pin_mode(&(sl_gpio_t)
    {
        .
        port = SL_HAL_GPIO_INIT_PA00_PORT,
        .
        pin = SL_HAL_GPIO_INIT_PA00_PIN
    }
    ,
    SL_HAL_GPIO_INIT_PA00_MODE,
            board_config.data.selfset
    )
    ;

    // 设置gain阻值
    board_config.data.gain = 0xFF;
    tpl0501_set_wiper(board_config.data.gain);

    // 设置温度通道
    temp_way = board_config.data.temp_way;


    save_config();
}

/**
 * @brief 读取结构体配置，修改其中数据，然后整体写回 Flash
 */
void update_and_store_config(void) {
    // 1. 读取配置（若首次运行会自动加载默认值）
    read_config();
    // 3. 保存回 Flash
    save_config();
}


#define EPSILON 1e-6f  // 浮点数比较容差
/**
 * 单调递增数组的线性插值（二分查找优化版）
 * 前提：数组 x 必须保证单调递增
 * @return 插值结果。如果数组无效，返回-FLT_MAX
 */
float linearInterpolate(const float x[], const float y[], int n, float x0) {
    if (n <= 0 || x == NULL || y == NULL) return -FLT_MAX;
    if (n == 1) return y[0]; // 只有一个元素，直接返回

    // 1. 边界与端点处理 (O(1))
    // 因为单调递增，x[0] 就是全局最小，x[n-1] 就是全局最大
    if (x0 <= x[0]) return y[0]; // 包含：x0小于所有数、x0精确等于x[0]
    if (x0 >= x[n - 1]) return y[n - 1]; // 包含：x0大于所有数、x0精确等于x[n-1]

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

float get_reading(uint8_t i) {
    uint32_t raw = adc_last[i];
    float reading = linearInterpolate(sensor_cal.sensor[0].biaoding_x_raw, sensor_cal.sensor[0].biaoding_y_read, 10, raw);
    // if () {
    // }
    return reading;
}
