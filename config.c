#include <string.h>
#include <stdlib.h>
#include "nvm3.h"
#include "nvm3_default.h"

// 1. 定义你的配置参数结构体（可以在里面放任意数量、不同类型的变量）
typedef struct
{
    uint32_t boot_count;      // 启动次数 (4字节)
    uint16_t alarm_threshold; // 报警阈值 (2字节)
    uint8_t device_mode;      // 设备工作模式 (1字节)
    uint8_t reserved;         // 预留字节，用于内存对齐 (1字节)
} Config_t;

// 2. 定义 NVM3 键
#define STORAGE_KEY_CONFIG 0x00022

// 3. 定义全局结构体变量，用于在内存中实时读写
Config_t my_config;

/**
 * @brief 从 Flash 中读取配置到全局变量 my_config
 * @note  如果是首次运行（Flash 中无此 Key），会自动赋默认值
 * @return uint8_t 0: 成功, 非0: 失败
 */
uint8_t read_config(void)
{
    Ecode_t status;

    // 从 Flash 中整体读取结构体
    status = nvm3_readData(nvm3_defaultHandle,
                           STORAGE_KEY_CONFIG,
                           &my_config,
                           sizeof(Config_t));

    // 如果是首次运行（Flash 里无此 Key），赋初始默认值
    if (status == ECODE_NVM3_ERR_KEY_NOT_FOUND)
    {
        my_config.boot_count = 0;
        my_config.alarm_threshold = 500;
        my_config.device_mode = 0x01;
        my_config.reserved = 0x00;

        // 【可选】首次初始化时直接将默认值固化到 Flash
        // nvm3_writeData(nvm3_defaultHandle, STORAGE_KEY_CONFIG, &my_config, sizeof(Config_t));

        return 0; // 赋予默认值后，视为读取成功
    }

    // NVM3 底层返回 ECODE_OK(0) 表示成功，非0表示失败
    // 直接将其截断为 uint8_t 即可保持 0=成功 / 非0=失败 的语义
    return (uint8_t)(status != ECODE_OK);
}

/**
 * @brief 将全局变量 my_config 保存到 Flash 中
 * @return uint8_t 0: 成功, 非0: 失败
 */
uint8_t write_config(void)
{
    Ecode_t status;

    status = nvm3_writeData(nvm3_defaultHandle,
                            STORAGE_KEY_CONFIG,
                            &my_config,
                            sizeof(Config_t));

    return (uint8_t)(status != ECODE_OK);
}

/**
 * @brief 读取结构体配置，修改其中数据，然后整体写回 Flash
 */
void update_and_store_config(void)
{
    // 1. 读取配置（若首次运行会自动加载默认值）
    read_config();
    // 2. 在内存中修改数据
    my_config.boot_count++;
    // 3. 保存回 Flash
    write_config();
}
