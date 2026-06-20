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

extern volatile uint32_t adc_pa03;
extern volatile uint32_t adc_pa04;

bool adc_init(void);
void adc_close(void);
void adc_scan(void);

#endif /* APP_ADC_H_ */
