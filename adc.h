/*
 * adc.h
 *
 *  Created on: 2026年6月11日
 *      Author: JunyiHuang
 */

#ifndef APP_ADC_H_
#define APP_ADC_H_

#include <stdint.h>
#include <stdbool.h>


#define REF_VOLTAGE_MV 2500UL
#define SAMPLES_TO_AVERAGE 10
#define CLK_SRC_ADC_FREQ 20000000
#define CLK_ADC_FREQ 10000000
#define MAX_SIGNAL_NBR 2

#define IADC_INPUT_0_PORT_PIN iadcPosInputPortAPin3
#define IADC_INPUT_0_BUS ABUSALLOC
#define IADC_INPUT_0_BUSALLOC GPIO_ABUSALLOC_AODD0_ADC0

#define IADC_INPUT_1_PORT_PIN iadcPosInputPortAPin4
#define IADC_INPUT_1_BUS ABUSALLOC
#define IADC_INPUT_1_BUSALLOC GPIO_ABUSALLOC_AEVEN0_ADC0

extern uint32_t adc_pa03;
extern uint32_t adc_pa04;
extern uint32_t adc_last[MAX_SIGNAL_NBR];

bool adc_init(void);
void adc_close(void);
void adc_scan(void);

#endif /* APP_ADC_H_ */
