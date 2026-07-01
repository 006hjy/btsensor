#include "timer.h"
#include "uart.h"
#include "adc.h"
#include "env.h"
#include "config.h"
#include "tpl0501.h"
#include "sl_gpio.h"
#include <stdlib.h>
#include <string.h>

void tasks(void) {
    static uint32_t task_100ms_cnt = 0;
    // 0.8秒执行一次
    if (task_100ms_cnt % 8 == 0) {
        adc_scan();
    }
    // 10秒执行一次
    if (task_100ms_cnt % 100 == 0) {
        update_temperature();
    }
    // 60秒执行一次
    if (task_100ms_cnt % 600 == 0) {
        increment_run_time_and_save();
    }


    task_100ms_cnt++;
}
