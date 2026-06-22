#include "tempdrv.h"
#include "config.h"

// 温度
float temperature = 20.0;
void update_temperature(void)
{
    if (my_config.temp_way == 0)
    {
        // 获取当前温度（单位：°C）
        temperature = (float)TEMPDRV_GetTemp();
    }
}