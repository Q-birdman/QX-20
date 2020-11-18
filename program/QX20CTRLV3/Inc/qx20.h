#pragma once

#include "servo.h"
#include "usart.h"

#define SRV_INIT_HZ 54000
#define SRV_STEP_HZ 4000

#define SRV_LEG_L_UP 18000
#define SRV_LEG_L_DOWN 27000

#define SRV_MUL_UP 1
#define SRV_MUL_DOWN -1

typedef struct {
	int deg;
  int mul;
} servoState;

extern servoState srv1, srv2;
