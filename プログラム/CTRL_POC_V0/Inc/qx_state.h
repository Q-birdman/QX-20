#ifndef QX_STATE_H_
#define QX_STATE_H_

#include "stm32f3xx.h"

#define BUTTON_L  -1
#define BUTTON_N  0
#define BUTTON_R  1
#define BUTTON_W 2

#define BUTTON_SEC 0

#define SERVO_DEG_L 2142
#define SERVO_DEG_N 2570
#define SERVO_DEG_R 3000

#define USART_BUFFER_SIZE 128

typedef struct {
	int L_high;
	int L_low;
	int R_high;
	int R_low;
	int rudder;
} buttonState;

typedef struct {
	int L;
	int LN;
	int R;
	int RN;
	int N;
} rudderDegState;

typedef struct {
	char TX[USART_BUFFER_SIZE];
	char RX[USART_BUFFER_SIZE];
	int RXWritePtr;
} usartBufferState;

buttonState button;
rudderDegState rudderDeg;
usartBufferState usartBuffer;

#endif /* QX_STATE_H_ */
