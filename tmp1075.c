#include "sl_i2cspm.h"
#include "sl_i2cspm_instances.h" // 必须包含此头文件以获取 sl_i2cspm_tmp1075 句柄
#include "sl_status.h"

// TMP1075 默认 7 位 I2C 从机地址 (根据硬件 A0, A1, A2 引脚接法确定，全接地时为 0x48)
#define TMP1075_I2C_ADDRESS 0x48

// TMP1075 内部寄存器指针定义
#define TMP1075_REG_TEMP 0x00 // 温度结果寄存器

/**
 * @brief 从 TMP1075 传感器获取当前摄氏温度值
 * @return float 返回当前温度值（摄氏度）；若 I2C 通信失败则返回 -999.0f
 */
float tmp1075_get_temperature(void) {
    uint8_t reg_pointer = TMP1075_REG_TEMP;
    uint8_t read_buffer[2] = {0, 0};

    I2C_TransferSeq_TypeDef seq;
    I2C_TransferReturn_TypeDef ret;

    // 1. 配置 I2C 传输序列（7位地址 0x48 左移 1 位得到 8 位写地址 0x90）
    seq.addr = TMP1075_I2C_ADDRESS << 1;
    seq.flags = I2C_FLAG_WRITE_READ;

    // 写阶段：指定寄存器指针
    seq.buf[0].data = &reg_pointer;
    seq.buf[0].len = 1;

    // 读阶段：接收 2 字节原始数据
    seq.buf[1].data = read_buffer;
    seq.buf[1].len = 2;

    // 2. 执行阻塞式 I2C 传输
    ret = I2CSPM_Transfer(sl_i2cspm_tmp1075, &seq);

    if (ret != i2cTransferDone) {
        // 如果通信失败，返回一个超出芯片量程的异常值作为错误标识
        return -999.0f;
    }

    // 3. 数据解析与转换（大端序转为有符号 16 位整数）
    volatile int16_t raw_data = (int16_t)((read_buffer[0] << 8) | read_buffer[1]);

    // 直接返回浮点计算后的温度值
    return (float) raw_data / 256.0f;
}
