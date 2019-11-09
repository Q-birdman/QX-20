#include <loop.h>

int time =0;
/*1ms毎に呼び出されるループ*/
void qx_msLoop() {
	time++;
	if(time%100==0){
		buttonInput();
		rudderControll();
	}
	if(button.rudder==BUTTON_W){
		closeLeg();
	}
	if(time%250==0){
		LL_USART_TransmitData9(USART1, (char)((rudderDeg.N%100000/10000)+'0'));
		while (!LL_USART_IsActiveFlag_TXE(USART1));
		LL_USART_TransmitData9(USART1, (char)((rudderDeg.N%10000/1000)+'0'));
		while (!LL_USART_IsActiveFlag_TXE(USART1));
		LL_USART_TransmitData9(USART1, (char)((rudderDeg.N%1000/100)+'0'));
		while (!LL_USART_IsActiveFlag_TXE(USART1));
		LL_USART_TransmitData9(USART1, (char)((rudderDeg.N%100/10)+'0'));
		while (!LL_USART_IsActiveFlag_TXE(USART1));
		LL_USART_TransmitData9(USART1, (char)((rudderDeg.N%10)+'0'));
		while (!LL_USART_IsActiveFlag_TXE(USART1));
		LL_USART_TransmitData9(USART1, '\n');
		while (!LL_USART_IsActiveFlag_TXE(USART1));
	}
}
