#ifndef CONFIG_H_
#define CONFIG_H_

#include <stdint.h>

typedef struct {
    uint32_t boot_count;      // 启动次数 (4字节)
    uint16_t alarm_threshold; // 报警阈值 (2字节)
    uint8_t  selfset;         // selfset引脚输出电平 (1字节)
    uint8_t  temp_way;        // 预留字节，用于内存对齐 (1字节)
} Config_t;

#define STORAGE_KEY_CONFIG 0x00022

// 只声明，不赋值
extern Config_t my_config;

uint8_t write_config(void);
uint8_t read_config(void);
void config_init(void);
void update_and_store_config(void);

#endif /* CONFIG_H_ */