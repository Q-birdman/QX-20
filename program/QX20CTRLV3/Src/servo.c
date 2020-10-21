#include "servo.h"
#include "qx20.h"
#include "stm32f3xx.h"

servoState srv1 = {SRV_INIT_HZ, 0};
servoState srv2 = {SRV_INIT_HZ, 0};

inline void rotateSrv1(){
  srv1.deg += SRV_STEP_HZ * srv1.mul;
  TIM2->CCR2 = srv1.deg;
}

inline void rotateSrv2(){
  srv2.deg += SRV_STEP_HZ * srv2.mul;
  TIM2->CCR3 = srv2.deg;
}