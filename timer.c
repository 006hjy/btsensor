#include "timer.h"
#include "tasks.h"
#include "sl_hal_letimer.h"
#include "sl_clock_manager.h"
#include "sl_device_clock.h"

// 全局变量：记录 0.1 秒计数（上电后时长）
volatile uint32_t system_uptime_100ms = 0;

// LETIMER 使用 EM23GRPACLK（默认 LFRCO = 32768 Hz）
// 0.1 s 对应计数值：32768 / 10 = 3277（误差 < 0.1%）
#define LETIMER_TOP_VALUE   3277U

void letimer_init(void)
{
    sl_clock_manager_enable_bus_clock(SL_BUS_CLOCK_LETIMER0);

    sl_hal_letimer_init_t init = SL_HAL_LETIMER_INIT_DEFAULT;
    init.repeat_mode = SL_HAL_LETIMER_REPEAT_MODE_FREE;
    init.enable_top  = true;

    sl_hal_letimer_init(LETIMER0, &init);
    sl_hal_letimer_enable(LETIMER0);
    sl_hal_letimer_wait_ready(LETIMER0);

    sl_hal_letimer_set_top(LETIMER0, LETIMER_TOP_VALUE);

    sl_hal_letimer_clear_interrupts(LETIMER0, LETIMER_IF_UF);
    sl_hal_letimer_enable_interrupts(LETIMER0, LETIMER_IEN_UF);
    NVIC_ClearPendingIRQ(LETIMER0_IRQn);
    NVIC_EnableIRQ(LETIMER0_IRQn);

    sl_hal_letimer_start(LETIMER0);
}

void LETIMER0_IRQHandler(void)
{
    sl_hal_letimer_clear_interrupts(LETIMER0, LETIMER_IF_UF);
    system_uptime_100ms++;
    tasks();
}

