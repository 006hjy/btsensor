#include "tempdrv.h"
#include "config.h"
#include "tmp1075.h"

// 温度
float temperature = 24.0;
void update_temperature(void)
{
    if (my_config.temp_way == 0)
    {
        // 获取当前温度（单位：°C）
        // temperature = (float)TEMPDRV_GetTemp();
        temperature = tmp1075_get_temperature();
    }
}
