#ifndef SERVOCONTROLL_H_
#define SERVOCONTROLL_H_

#include "qx_state.h"
#include "stm32f3xx_hal.h"
#include "stm32f3xx.h"
#include "stm32f3xx_ll_system.h"
#include "stm32f3xx_ll_gpio.h"

void rudderControll();

void gearControll();

void closeLeg();
void forceCloseLeg();

#endif /* SERVOCONTROLL_H_ */
