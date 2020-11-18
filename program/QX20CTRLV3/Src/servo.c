#include "servo.h"
#include "qx20.h"
#include "stm32f3xx.h"
#include "stm32f3xx_hal.h"

servoState srv1 = {SRV_LEG_L_UP, SRV_LEG_L_DOWN};
servoState srv2 = {SRV_INIT_HZ, SRV_LEG_L_DOWN};

servoState* srvSelect = &srv1;

inline void rotateSrv1(){
  /*
  srv1.deg += SRV_STEP_HZ * srv1.mul;
  TIM2->CCR2 = srv1.deg;
  TIM2->CCR2 = SRV_INIT_HZ + srv1.deg * srv1.mul;
  */
  int state = GPIOA->IDR;
  if(state&GPIO_PIN_3){
    srv1.deg = SRV_LEG_L_DOWN;
  }
  if(state&GPIO_PIN_4){
    srv1.deg = SRV_LEG_L_UP;
  }
  TIM2->CCR2 = srv1.deg;
}
/*
inline void rotateSrv2(){
  
  srv2.deg += SRV_STEP_HZ * srv2.mul;
  TIM2->CCR3 = srv2.deg;
  TIM2->CCR3 = SRV_INIT_HZ + srv2.deg * srv2.mul;
  
}
*/