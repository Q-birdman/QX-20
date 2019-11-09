#include <usartControll.h>

usartBufferState usartBuffer = { };
void receiveUsart() {
	int i = 0, argv;
	char argc;
	usartBuffer.RXWritePtr = 0;
	i = 0;
	argv = 0;
	while (usartBuffer.RX[i] != 0x00 || usartBuffer.RX[i] != '\n') { //Before EOF
		if (usartBuffer.RX[i] >= 'A' && usartBuffer.RX[i] <= 'Z') {
			argc = usartBuffer.RX[i];
		}
		if (usartBuffer.RX[i] >= '0' && usartBuffer.RX[i] <= '9') {
			argv = argv * 10 + usartBuffer.RX[i] - 48;
		}
		i++;
	}
	if (argc == 'N') {
		rudderDeg.N = argv;
	}
	if (argc == 'L') {
		rudderDeg.L = argv;
	}
	if (argc == 'R') {
		rudderDeg.R = argv;
	}
}
