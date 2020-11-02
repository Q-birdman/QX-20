#pragma once

#define SRV_INIT_HZ 54000
#define SRV_STEP_HZ 5
#define SRV_MUL_UP 1
#define SRV_MUL_DOWN -1

typedef struct {
	int deg;
  int mul;
} servoState;

extern servoState srv1, srv2;
