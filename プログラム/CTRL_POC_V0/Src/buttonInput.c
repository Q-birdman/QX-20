#include "buttonInput.h"

buttonState button = { 0 };

void buttonInput() {
	if (!(GPIOB->IDR & 0x0008)) { //0000 1000 right high
		button.R_high++;
		button.R_low = 0;
	} else {
		button.R_high = 0;
		button.R_low++;
	}
	if (!(GPIOB->IDR & 0x0010)) { //0001 0000 left
		button.L_high++;
		button.L_low = 0;
	} else {
		button.L_high = 0;
		button.L_low++;
	}

	if (button.L_high > BUTTON_SEC) {
		button.rudder = BUTTON_L;
	}
	if (button.R_high > BUTTON_SEC) {
		button.rudder = BUTTON_R;
	}
	if (button.L_low > BUTTON_SEC && button.R_low > BUTTON_SEC) {
		button.rudder = BUTTON_N;
	}
	if (button.L_high > BUTTON_SEC && button.R_high > BUTTON_SEC) {
		button.rudder = BUTTON_W;
	}
}
