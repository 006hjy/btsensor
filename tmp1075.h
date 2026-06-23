#ifndef TMP1075_H_
#define TMP1075_H_

// TMP1075 默认 7 位 I2C 从机地址 (根据硬件 A0, A1, A2 引脚接法确定，全接地时为 0x48)
#define TMP1075_I2C_ADDRESS     0x48 

// TMP1075 内部寄存器指针定义
#define TMP1075_REG_TEMP        0x00 // 温度结果寄存器

/**
 * @brief 从 TMP1075 传感器获取当前摄氏温度值
 * @return float 返回当前温度值（摄氏度）；若 I2C 通信失败则返回 -999.0f
 */
float tmp1075_get_temperature(void);


#endif /* TMP1075_H_ */