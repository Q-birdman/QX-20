#include "servoControll.h"

rudderDegState rudderDeg = { .L = SERVO_DEG_L, .N = SERVO_DEG_N, .R =
SERVO_DEG_R };

void rudderControll() {
	/*if (button.rudder == BUTTON_N) {
	    TIM3->CCR3 = rudderDeg.N;
	}*/
	if (button.rudder == BUTTON_L) {
		//TIM3->CCR3 = rudderDeg.L;
		rudderDeg.N-=10;
	}
	if (button.rudder == BUTTON_R) {
		//TIM3->CCR3 = rudderDeg.R;
		rudderDeg.N+=10;

	}
	TIM3->CCR1 = rudderDeg.N;
	TIM3->CCR2 = rudderDeg.N;
	TIM3->CCR3 = rudderDeg.N;
}

void gearControll() {
	if (button.rudder == BUTTON_N) {
		TIM3->CCR1 = rudderDeg.N;
		TIM3->CCR2 = rudderDeg.N;
	}
	if (button.rudder == BUTTON_L) {
		TIM3->CCR1 = rudderDeg.L;
		//rudderDeg.N-=5;
	}
	if (button.rudder == BUTTON_R) {
		TIM3->CCR2 = rudderDeg.R;
		//rudderDeg.N+=5;
	}
}

void closeLeg(){
	LL_GPIO_SetOutputPin(GPIOA, LL_GPIO_PIN_0);
}
void forceCloseLeg(){
	LL_GPIO_SetOutputPin(GPIOA, LL_GPIO_PIN_1);
}

