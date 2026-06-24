#include "sl_hal_gpio_simple_init.h"
#include "sl_hal_gpio_init_pa00_config.h"
#include "sl_hal_gpio.h"
#include "sl_clock_manager.h"

void sl_hal_gpio_simple_init(void)
{
  sl_clock_manager_enable_bus_clock(SL_BUS_CLOCK_GPIO);
  sl_hal_gpio_set_pin_mode(
    &(sl_gpio_t){
      .port = SL_HAL_GPIO_INIT_PA00_PORT,
      .pin  = SL_HAL_GPIO_INIT_PA00_PIN
    },
    SL_HAL_GPIO_INIT_PA00_MODE,
    SL_HAL_GPIO_INIT_PA00_DOUT
  );
}
