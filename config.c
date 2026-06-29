#include "nvm3.h"
#include "nvm3_default.h"
#include "sl_hal_gpio.h"
#include "sl_hal_gpio_init_pa00_config.h"
#include <config.h>
#include <stdlib.h>
#include <string.h>
#include "tpl0501.h"

Sensor_config_t sensor1_config = {0};

/**
 * @brief 从 Flash 中读取配置到全局变量 sensor1_config
 * @note  如果是首次运行（Flash 中无此 Key），会自动赋默认值
 * @return uint8_t 0: 成功, 非0: 失败
 */
uint8_t read_config(void) {
  Ecode_t status;

  // 从 Flash 中整体读取结构体
  status = nvm3_readData(nvm3_defaultHandle, STORAGE_KEY_CONFIG, &sensor1_config,
                         sizeof(Sensor_config_t));

  // 如果是首次运行（Flash 里无此 Key），赋初始默认值
  if (status == ECODE_NVM3_ERR_KEY_NOT_FOUND) {
    sensor1_config.boot_count = 0;
    sensor1_config.selfset = 0x01;
    sensor1_config.temp_way = 0x00;
    sensor1_config.gain = 0xCF;

    // 【可选】首次初始化时直接将默认值固化到 Flash
    // nvm3_writeData(nvm3_defaultHandle, STORAGE_KEY_CONFIG, &sensor1_config,
    // sizeof(Sensor_config_t));

    return 0; // 赋予默认值后，视为读取成功
  }

  // NVM3 底层返回 ECODE_OK(0) 表示成功，非0表示失败
  // 直接将其截断为 uint8_t 即可保持 0=成功 / 非0=失败 的语义
  return (uint8_t)(status != ECODE_OK);
}

/**
 * @brief 将全局变量 sensor1_config 保存到 Flash 中
 * @return uint8_t 0: 成功, 非0: 失败
 */
uint8_t write_config(void) {
  Ecode_t status;

  status = nvm3_writeData(nvm3_defaultHandle, STORAGE_KEY_CONFIG, &sensor1_config,
                          sizeof(Sensor_config_t));

  return (uint8_t)(status != ECODE_OK);
}

void config_init(void) {

  // 1. 读取配置（若首次运行会自动加载默认值）
  read_config();

  // 设置selfset引脚状态
  sensor1_config.selfset = 0x00;
  sl_hal_gpio_set_pin_mode(&(sl_gpio_t){.port = SL_HAL_GPIO_INIT_PA00_PORT,
                                        .pin = SL_HAL_GPIO_INIT_PA00_PIN},
                           SL_HAL_GPIO_INIT_PA00_MODE,
                           sensor1_config.selfset);

  // 设置gain阻值
  sensor1_config.gain=0xCF;
  tpl0501_set_wiper(sensor1_config.gain);

  write_config();
}

/**
 * @brief 读取结构体配置，修改其中数据，然后整体写回 Flash
 */
void update_and_store_config(void) {
  // 1. 读取配置（若首次运行会自动加载默认值）
  read_config();
  // 2. 在内存中修改数据
  sensor1_config.boot_count++;
  // 3. 保存回 Flash
  write_config();
}
