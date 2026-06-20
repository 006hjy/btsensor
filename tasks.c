#include "timer.h"
#include "em_device.h"
#include "sl_uartdrv_instances.h"
#include "adc.h"

void tasks(void)
{
    if(system_uptime_100ms % 10 == 0) {
        adc_scan();
        uint8_t data = 0xAA;
        UARTDRV_Transmit(sl_uartdrv_eusart_inst0_handle, &data, 1, NULL);
    }
    //sl_power_manager_sleep();
}
