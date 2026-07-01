#ifndef CONFIG_H_
#define CONFIG_H_

#include <stdint.h>


typedef struct {
    float biaoding_x_raw[10]; //标定点raw
    float biaoding_y_read[10]; //标定点read
    float xianxingbuchang_x[10]; //线性补偿原始read
    float xianxingbuchang_y[10]; //线性补偿输出read
    float wendubuchang_x[10]; //温度读数
    float wendubuchang_y[10]; //温度补偿值
    float deadband[5][3]; //5个死区，0是下界，1是上界，2是输出
    uint8_t xianxingbuchang_sw; //线性补偿开关
    uint8_t wendubuchang_sw; //温度补偿开关
    uint8_t deadband_sw; //死区开关
} Sensor_calibration_config;

typedef struct {
    uint8_t selfset;
    uint8_t temp_way; //温度传感器 0内部，1外设
    uint8_t gain;
    uint32_t factory_time; // 出厂时间
    uint32_t last_maintain_time; // 上次维护时间
    uint8_t gas[16]; // 气体种类
    uint8_t board_sn[32];
    uint8_t sensor_sn[32];
    uint8_t info[32];
    Sensor_calibration_config cal_sen[1];
} Board_config;

// typedef struct {
//     Board_config data;
//     uint16_t crc16;
// } Board_config;

#define STORAGE_KEY_RUNTIME 0x00021
#define STORAGE_KEY_FACTORY_CFG 0x00022
#define STORAGE_KEY_USER_CFG 0x00023

// 只声明，不赋值
extern Board_config factory_config;
extern Board_config user_config;
extern uint32_t run_time;

uint8_t save_config(uint8_t type);

uint8_t read_config(void);

void config_init(void);

void update_and_store_config(void);

uint8_t restore_factory_config(void);

uint8_t save_current_as_factory_config(void);

uint8_t increment_run_time_and_save(void);

float get_reading(uint8_t i);

#endif /* CONFIG_H_ */
