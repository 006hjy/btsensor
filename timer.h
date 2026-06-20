/*
 * timer.h
 *
 *  Created on: 2026年6月10日
 *      Author: JunyiHuang
 */

#ifndef TIMER_H_
#define TIMER_H_

#include <stdint.h>

extern volatile uint32_t system_uptime_100ms;

void letimer_init(void);

#endif /* TIMER_H_ */
