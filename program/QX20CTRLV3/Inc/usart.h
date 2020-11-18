#pragma once

#include "stm32f3xx_hal.h"
#include "stm32f3xx.h"

void USART1_Init(UART_HandleTypeDef *huart);

int USART1_RX_IsEmpty(void);

uint8_t USART1_RX_Read(void);