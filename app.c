/***************************************************************************//**
 * @file
 * @brief Top level application functions
 *******************************************************************************
 * # License
 * <b>Copyright 2020 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc. Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement. This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 ******************************************************************************/
#include <stdint.h>
#include "timer.h"
#include "uart.h"
#include "config.h"
//#include "em_device.h"
/***************************************************************************//**
 * Initialize application.
 ******************************************************************************/
void app_init(void)
{
  letimer_init();
  // uart_init();
  config_init();
  //EUSART_Enable(EUART0, eusartEnable);
//   EUSART_UartInitLf(EUART0, &sl_uartdrv_eusart_inst0_config.uartInit);
}

/***************************************************************************//**
 * App ticking function.
 ******************************************************************************/
void app_process_action(void)
{
}
