#include "timer.h"
#include "uart.h"
#include "adc.h"
#include "config.h"
#include <stdlib.h>
#include <string.h>

void tasks(void)
{
    // 1. 使用 static 记录上一次成功发送的时间戳（局部静态变量，具备持久生命周期）
    static uint32_t last_send_time = 0;
    
    // 使用减法判断时间差（天然防止定时器溢出翻转，且绝对不会重复触发或漏检）
    if (system_uptime_100ms - last_send_time >= 10) {
        
        // 立刻更新时间戳，防止后续代码耗时导致重复进入
        last_send_time = system_uptime_100ms; 

        // 执行ADC扫描
        adc_scan();

        uart_action();  // 调用 UART 发送函数
        
        update_and_store_config();


    }
}