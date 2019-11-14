/*
PWM settings
Reload	: 3000us
count/us: 18

rudder
gear: 2.5
srv: savox SC-1251MG
値↑｜迎角R
値↓｜迎角L
Neutral: 27000 fixed.
R10	|31800	|31800	|31850
0		|大島		|杉田		|木村
L10	|22150	|22150	|22100

elevator
gear: 3.5
srv: savox SC-1256TG
値↑｜迎角↓
値↓｜迎角↑
10	|杉田↓|16900|木村↓|16900|永田↓|16900|
0 	|26150|26050|26400|25850|26450|25750|
-10	|34600|桂↑	|34900|大島↑|34650|沖本↑|
*/
#define RUD_N 27000
#define RUD_L 22150
#define RUD_R 31850

#define ELV_N 26000
#define ELV_U 16900
#define ELV_D 34700

typedef struct {
	int L;
	int N;
	int R;
} rudDegState;

typedef struct {
	int L;
	int N;
	int R;
} elvDegState;

rudDegState rudder;
elvDegState elevator;