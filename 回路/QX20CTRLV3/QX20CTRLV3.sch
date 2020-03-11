EESchema Schematic File Version 4
LIBS:QX20CTRLV3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "QX-20 Controller Module"
Date "2020-01-21"
Rev "2.0"
Comp "Kyushu University Birdman Team "
Comment1 "Debug: LED Button"
Comment2 "Communication: CAN USART1"
Comment3 "Servo: 2ch PWM"
Comment4 "CPU: STM32F303K8T6"
$EndDescr
Wire Wire Line
	1200 1100 1400 1100
Wire Wire Line
	1200 1700 1400 1700
Text GLabel 1850 1100 2    50   Output ~ 0
VIN
Connection ~ 1400 1100
Wire Wire Line
	1400 1700 1400 1100
Text GLabel 2050 2700 2    50   Input ~ 0
PWM1
Text GLabel 2050 3250 2    50   Input ~ 0
PWM2
Text GLabel 1500 2800 2    50   Input ~ 0
VIN
Text GLabel 1500 3350 2    50   Input ~ 0
VIN
Wire Wire Line
	1200 2800 1500 2800
Wire Wire Line
	1500 3350 1200 3350
Text GLabel 5950 2150 2    50   Input ~ 0
3.3V
Wire Wire Line
	5400 2250 5650 2250
Wire Wire Line
	5650 1900 5650 1800
Wire Wire Line
	5300 1900 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	5200 2250 4950 2250
Wire Wire Line
	4950 1900 4950 1800
Wire Wire Line
	4950 1800 5300 1800
Wire Wire Line
	5300 4150 5300 4300
Wire Wire Line
	5300 4300 5200 4300
Wire Wire Line
	5200 4300 5200 4150
Connection ~ 5300 4300
Wire Wire Line
	5300 4300 5650 4300
Wire Wire Line
	5800 3550 5950 3550
Wire Wire Line
	5950 3650 5800 3650
Text GLabel 5950 3550 2    50   Input ~ 0
CAN_RX
Text GLabel 5950 3650 2    50   Output ~ 0
CAN_TX
Wire Wire Line
	1200 3450 1550 3450
Wire Wire Line
	1200 2900 1550 2900
NoConn ~ 5800 3250
Wire Wire Line
	9350 1200 9350 1250
Wire Wire Line
	9350 1450 9350 1500
Wire Wire Line
	8250 1500 8250 1450
Connection ~ 8850 1500
Wire Wire Line
	8850 1500 8250 1500
Wire Wire Line
	8250 1250 8250 1200
Text GLabel 7600 1200 0    50   Input ~ 0
VIN
Text GLabel 10200 1200 2    50   Output ~ 0
3.3V
Wire Wire Line
	8850 1650 8850 1500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DFC9DC6
P 1400 1100
F 0 "#FLG01" H 1400 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1273 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "~" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DFD2595
P 8850 1650
F 0 "#PWR01" H 8850 1400 50  0001 C CNN
F 1 "GND" H 8855 1477 50  0000 C CNN
F 2 "" H 8850 1650 50  0001 C CNN
F 3 "" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DFD30AF
P 1700 2050
F 0 "#PWR02" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1705 1877 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DFD3368
P 1550 2900
F 0 "#PWR04" H 1550 2650 50  0001 C CNN
F 1 "GND" H 1555 2727 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DFD362D
P 1550 3450
F 0 "#PWR05" H 1550 3200 50  0001 C CNN
F 1 "GND" H 1555 3277 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DFA5497
P 5650 4300
F 0 "#PWR07" H 5650 4050 50  0001 C CNN
F 1 "GND" H 5655 4127 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Text GLabel 1850 1300 2    50   BiDi ~ 0
CANH
Text GLabel 1850 1400 2    50   BiDi ~ 0
CANL
$Comp
L power:GND #PWR010
U 1 1 5E002E31
P 8850 5950
F 0 "#PWR010" H 8850 5700 50  0001 C CNN
F 1 "GND" H 8855 5777 50  0000 C CNN
F 2 "" H 8850 5950 50  0001 C CNN
F 3 "" H 8850 5950 50  0001 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
Text GLabel 8000 5250 0    50   Output ~ 0
CAN_RX
Text GLabel 8000 5150 0    50   Input ~ 0
CAN_TX
Text GLabel 10150 5200 2    50   BiDi ~ 0
CANH
Text GLabel 10150 5400 2    50   BiDi ~ 0
CANL
Text GLabel 7950 4700 0    50   Input ~ 0
3.3V
Wire Wire Line
	8850 5650 8850 5900
Wire Wire Line
	7950 4700 8850 4700
Wire Wire Line
	8850 4700 8850 4950
$Comp
L power:GND #PWR09
U 1 1 5DFFA0D3
P 9300 4950
F 0 "#PWR09" H 9300 4700 50  0001 C CNN
F 1 "GND" H 9305 4777 50  0000 C CNN
F 2 "" H 9300 4950 50  0001 C CNN
F 3 "" H 9300 4950 50  0001 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4700 9300 4700
Connection ~ 8850 4700
Wire Wire Line
	9300 4900 9300 4950
Wire Wire Line
	9250 5200 9250 5250
Wire Wire Line
	9250 5350 9250 5400
Connection ~ 8850 5900
Wire Wire Line
	8850 5900 8850 5950
Wire Wire Line
	5800 2450 5850 2450
Wire Wire Line
	5800 3750 5850 3750
Wire Wire Line
	5850 3850 5800 3850
NoConn ~ 4700 3450
NoConn ~ 4700 3350
Wire Wire Line
	8850 1500 9350 1500
Wire Wire Line
	9150 1200 9350 1200
Connection ~ 9350 1200
Wire Wire Line
	8550 1200 8250 1200
Connection ~ 8250 1200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E0B545E
P 5650 4300
F 0 "#FLG02" H 5650 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 4450 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "~" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Connection ~ 5650 4300
Text GLabel 1650 4350 2    50   Input ~ 0
USART_TX
Text GLabel 1650 4250 2    50   Output ~ 0
USART_RX
Wire Wire Line
	1200 4450 1300 4450
$Comp
L power:GND #PWR08
U 1 1 5E022D4C
P 1300 4450
F 0 "#PWR08" H 1300 4200 50  0001 C CNN
F 1 "GND" H 1305 4277 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3050
NoConn ~ 4700 3150
Wire Wire Line
	5800 3950 6050 3950
NoConn ~ 4700 3550
NoConn ~ 4700 3650
NoConn ~ 4700 3750
Text GLabel 4450 3950 0    50   3State ~ 0
I2C_SDA
Text GLabel 4450 3850 0    50   3State ~ 0
I2C_SCL
Wire Wire Line
	4450 3850 4700 3850
Wire Wire Line
	4700 3950 4450 3950
Text GLabel 1800 5350 2    50   3State ~ 0
I2C_SDA
Text GLabel 1800 5450 2    50   3State ~ 0
I2C_SCL
$Comp
L power:GND #PWR011
U 1 1 5E096C1E
P 1300 6000
F 0 "#PWR011" H 1300 5750 50  0001 C CNN
F 1 "GND" H 1305 5827 50  0000 C CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5250 1200 5250
Text GLabel 1800 5150 2    50   Input ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5E087F68
P 1000 5350
F 0 "J6" H 918 4925 50  0000 C CNN
F 1 "I2C" H 918 5016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1000 5350 50  0001 C CNN
F 3 "~" H 1000 5350 50  0001 C CNN
	1    1000 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5E02BCB3
P 6150 3950
F 0 "D2" V 6150 3850 50  0000 R CNN
F 1 "LED" V 6150 3750 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6150 3950 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gI-09638/" V 6150 3950 50  0001 C CNN
	1    6150 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5E012346
P 1000 4350
F 0 "J5" H 918 4025 50  0000 C CNN
F 1 "USART" H 918 4116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 4350 50  0001 C CNN
F 3 "~" H 1000 4350 50  0001 C CNN
	1    1000 4350
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5E0AC267
P 8850 1200
F 0 "U1" H 8850 1442 50  0000 C CNN
F 1 "BP5293-33" H 8850 1351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8875 1050 50  0001 L CIN
F 3 "http://akizukidenshi.com/catalog/g/gM-11187/" H 8850 1150 50  0001 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E0256C4
P 9300 4800
F 0 "C6" H 9100 4800 50  0000 L CNN
F 1 "0.1uF" H 9050 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9300 4800 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/7407613/" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD232 U3
U 1 1 5DFFCCCF
P 8850 5250
F 0 "U3" H 9050 4900 50  0000 C CNN
F 1 "SN65HVD232" H 9100 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8850 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 8750 5650 50  0001 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DFC48A7
P 9350 1350
F 0 "C2" H 9442 1396 50  0000 L CNN
F 1 "10uF" H 9442 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9350 1350 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/7883051/" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DFC48A1
P 8250 1350
F 0 "C1" H 8342 1396 50  0000 L CNN
F 1 "10uF" H 8342 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8250 1350 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/7883051/" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U2
U 1 1 5DF3574F
P 5300 3150
F 0 "U2" V 5150 3150 50  0000 C CNN
F 1 "STM32F303K8Tx" V 5350 3150 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4800 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DF5EB29
P 4950 2000
F 0 "C3" H 5042 2046 50  0000 L CNN
F 1 "0.1uF" H 5042 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4950 2000 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/7407613/" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DF5E394
P 5300 2000
F 0 "C4" H 5392 2046 50  0000 L CNN
F 1 "0.1uF" H 5392 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 2000 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/7407613/" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DF5DC1B
P 5650 2000
F 0 "C5" H 5742 2046 50  0000 L CNN
F 1 "0.1uF" H 5742 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5650 2000 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/7407613/" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5DF457E8
P 1000 3350
F 0 "J4" H 1108 3631 50  0000 C CNN
F 1 "VH_SRV2" H 1108 3540 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B3PS-VH_1x03_P3.96mm_Horizontal" H 1000 3350 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/pcb-headers/8201141/" H 1000 3350 50  0001 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5DF3D9C1
P 1000 2800
F 0 "J3" H 1108 3081 50  0000 C CNN
F 1 "VH_SRV1" H 1108 2990 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B3PS-VH_1x03_P3.96mm_Horizontal" H 1000 2800 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/pcb-headers/8201141/" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DF3AD74
P 1000 1200
F 0 "J1" H 1108 1481 50  0000 C CNN
F 1 "VH_CAN" H 1108 1390 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B4PS-VH_1x04_P3.96mm_Horizontal" H 1000 1200 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/pcb-headers/8201153/" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5DF37557
P 1000 1800
F 0 "J2" H 1108 2081 50  0000 C CNN
F 1 "VH_CAN" H 1108 1990 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B4PS-VH_1x04_P3.96mm_Horizontal" H 1000 1800 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/pcb-headers/8201153/" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1200 8250 1200
Wire Wire Line
	1200 5150 1800 5150
Wire Wire Line
	4950 2100 4950 2250
Wire Wire Line
	5300 2100 5300 2250
Wire Wire Line
	5650 2100 5650 2250
Wire Wire Line
	4950 2100 5300 2100
Connection ~ 4950 2100
Connection ~ 5650 2100
Connection ~ 5300 2100
Wire Wire Line
	5300 2100 5650 2100
Wire Wire Line
	5650 2100 5700 2100
Wire Wire Line
	5700 2100 5700 2150
Wire Wire Line
	5700 2150 5950 2150
NoConn ~ 5850 2450
Wire Wire Line
	9350 1200 10200 1200
Wire Wire Line
	8000 5250 8450 5250
Wire Wire Line
	8000 5150 8450 5150
NoConn ~ 5850 3850
NoConn ~ 5850 3750
Wire Wire Line
	1200 2700 2050 2700
Wire Wire Line
	1200 3250 2050 3250
Wire Wire Line
	1200 4250 1650 4250
Wire Wire Line
	1200 4350 1650 4350
Wire Wire Line
	4350 2650 4250 2650
Wire Wire Line
	4700 2650 4550 2650
$Comp
L Device:R_Small R1
U 1 1 5DF85A30
P 4450 2650
F 0 "R1" V 4650 2650 50  0000 C CNN
F 1 "10k" V 4550 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 2650 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/8071108/" H 4450 2650 50  0001 C CNN
	1    4450 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E0A2272
P 3700 2750
F 0 "#PWR03" H 3700 2500 50  0001 C CNN
F 1 "GND" H 3705 2577 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 3700 2750
Wire Wire Line
	4950 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2550
NoConn ~ 5800 3150
Wire Wire Line
	1200 5350 1800 5350
Wire Wire Line
	1200 5450 1800 5450
Wire Wire Line
	1300 5250 1300 6000
NoConn ~ 4700 2450
$Comp
L Device:R_Small R2
U 1 1 5E4ACF8C
P 6450 3950
F 0 "R2" V 6550 3950 50  0000 C CNN
F 1 "120" V 6650 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 3950 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/8071114/" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3350 5950 3350
Wire Wire Line
	5800 3450 5950 3450
Text GLabel 5950 3450 2    50   Input ~ 0
USART_RX
Text GLabel 5950 3350 2    50   Output ~ 0
USART_TX
Wire Wire Line
	5800 2650 5950 2650
Wire Wire Line
	5800 2550 5950 2550
Text GLabel 5950 2550 2    50   Output ~ 0
PWM1
Text GLabel 5950 2650 2    50   Output ~ 0
PWM2
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5E5FC620
P 7250 2950
F 0 "J7" H 7330 2992 50  0000 L CNN
F 1 "Conn_01x05" H 7330 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7250 2950 50  0001 C CNN
F 3 "~" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2750 5800 2750
Wire Wire Line
	5800 2850 7050 2850
Wire Wire Line
	7050 2950 5800 2950
Wire Wire Line
	5800 3050 7050 3050
$Comp
L power:GND #PWR0101
U 1 1 5E60CA12
P 6850 3250
F 0 "#PWR0101" H 6850 3000 50  0001 C CNN
F 1 "GND" H 6855 3077 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6850 3150
Wire Wire Line
	6850 3150 7050 3150
Wire Wire Line
	6250 3950 6350 3950
$Comp
L Switch:SW_SPDT SW2
U 1 1 5E2BEEA2
P 4050 2650
F 0 "SW2" H 4050 2325 50  0000 C CNN
F 1 "SW_SPDT" H 4050 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4050 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E690A67
P 6100 1800
F 0 "#PWR0102" H 6100 1550 50  0001 C CNN
F 1 "GND" H 6105 1627 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 6100 1800
Wire Wire Line
	1400 1100 1850 1100
Wire Wire Line
	1200 1200 1700 1200
$Comp
L power:GND #PWR0103
U 1 1 5E68F6F7
P 6850 4050
F 0 "#PWR0103" H 6850 3800 50  0001 C CNN
F 1 "GND" H 6855 3877 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4050 6850 3950
Wire Wire Line
	6550 3950 6850 3950
Wire Wire Line
	1200 1300 1500 1300
Wire Wire Line
	1700 1200 1700 1800
Wire Wire Line
	1200 1400 1600 1400
Wire Wire Line
	1200 1800 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	1700 1800 1700 2050
Wire Wire Line
	1500 1300 1500 1900
Wire Wire Line
	1500 1900 1200 1900
Connection ~ 1500 1300
Wire Wire Line
	1600 2000 1200 2000
Wire Wire Line
	1500 1300 1850 1300
Wire Wire Line
	1600 1400 1600 2000
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 1850 1400
Wire Wire Line
	9250 5400 9850 5400
Wire Wire Line
	9250 5200 10050 5200
Wire Wire Line
	9950 5900 8850 5900
$Comp
L Power_Protection:NUP2105L D3
U 1 1 5E00CE7F
P 9950 5700
F 0 "D3" H 10155 5746 50  0000 L CNN
F 1 "NUP2105L" H 10155 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10175 5650 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 10075 5825 50  0001 C CNN
	1    9950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5500 9850 5400
Connection ~ 9850 5400
Wire Wire Line
	9850 5400 10150 5400
Wire Wire Line
	10050 5500 10050 5200
Connection ~ 10050 5200
Wire Wire Line
	10050 5200 10150 5200
$EndSCHEMATC
