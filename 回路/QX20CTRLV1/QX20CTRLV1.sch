EESchema Schematic File Version 4
LIBS:QX20CTRLV1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "QX-20 Controller Module"
Date "2019-12-13"
Rev "1.0"
Comp "Kyushu University Birdman Team "
Comment1 "Debug: LED Button"
Comment2 "Communication: CAN USART1"
Comment3 "Servo: 2ch PWM"
Comment4 "CPU: STM32F303K8T6"
$EndDescr
Wire Wire Line
	1200 1200 1500 1200
Wire Wire Line
	1200 1300 1600 1300
Wire Wire Line
	1200 1100 1400 1100
Wire Wire Line
	1200 1700 1400 1700
Wire Wire Line
	1500 1800 1200 1800
Wire Wire Line
	1200 1900 1600 1900
Wire Wire Line
	1200 2000 1700 2000
Wire Wire Line
	1200 1400 1700 1400
Text GLabel 1850 1100 2    50   Output ~ 0
VIN
Wire Wire Line
	1500 1200 1500 1800
Connection ~ 1400 1100
Wire Wire Line
	1400 1700 1400 1100
Wire Wire Line
	1700 2000 1700 1400
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
Text GLabel 5300 2950 2    50   Input ~ 0
3.3V
Wire Wire Line
	4750 3050 5000 3050
Wire Wire Line
	5000 2700 5000 2600
Wire Wire Line
	4650 2700 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 5000 2600
Wire Wire Line
	4550 3050 4300 3050
Wire Wire Line
	4300 2700 4300 2600
Wire Wire Line
	4300 2600 4650 2600
Wire Wire Line
	4650 4950 4650 5100
Wire Wire Line
	4650 5100 4550 5100
Wire Wire Line
	4550 5100 4550 4950
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 5000 5100
Text GLabel 5300 3850 2    50   Output ~ 0
PWM1
Text GLabel 5300 3950 2    50   Output ~ 0
PWM2
Wire Wire Line
	5150 3850 5300 3850
Wire Wire Line
	5300 3950 5150 3950
Wire Wire Line
	5150 4350 5300 4350
Wire Wire Line
	5300 4450 5150 4450
Text GLabel 5300 4350 2    50   Input ~ 0
CAN_RX
Text GLabel 5300 4450 2    50   Output ~ 0
CAN_TX
Wire Wire Line
	5300 2600 5000 2600
Wire Wire Line
	1200 3450 1550 3450
Wire Wire Line
	1200 2900 1550 2900
Connection ~ 5000 2600
Wire Wire Line
	4050 3450 3950 3450
Wire Wire Line
	3750 3450 3600 3450
NoConn ~ 5150 4050
Wire Wire Line
	9400 2800 9400 2850
Wire Wire Line
	9400 3050 9400 3100
Wire Wire Line
	8300 3100 8300 3050
Connection ~ 8900 3100
Wire Wire Line
	8900 3100 8300 3100
Wire Wire Line
	8300 2850 8300 2800
Text GLabel 7650 2800 0    50   Input ~ 0
VIN
Text GLabel 10250 2800 2    50   Output ~ 0
3.3V
Wire Wire Line
	8900 3250 8900 3100
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
L power:GND #PWR011
U 1 1 5DFD2595
P 8900 3250
F 0 "#PWR011" H 8900 3000 50  0001 C CNN
F 1 "GND" H 8905 3077 50  0000 C CNN
F 2 "" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DFD2DF1
P 5300 2600
F 0 "#PWR08" H 5300 2350 50  0001 C CNN
F 1 "GND" H 5305 2427 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DFD30AF
P 1700 2000
F 0 "#PWR05" H 1700 1750 50  0001 C CNN
F 1 "GND" H 1705 1827 50  0000 C CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DFD3368
P 1550 2900
F 0 "#PWR03" H 1550 2650 50  0001 C CNN
F 1 "GND" H 1555 2727 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DFD362D
P 1550 3450
F 0 "#PWR04" H 1550 3200 50  0001 C CNN
F 1 "GND" H 1555 3277 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DFA5497
P 5000 5100
F 0 "#PWR07" H 5000 4850 50  0001 C CNN
F 1 "GND" H 5005 4927 50  0000 C CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1850 1100
Connection ~ 1700 2000
Connection ~ 1500 1200
Connection ~ 1600 1300
Text GLabel 1850 1300 2    50   BiDi ~ 0
CANH
Text GLabel 1850 1200 2    50   BiDi ~ 0
CANL
Wire Wire Line
	1600 1300 1600 1900
Wire Wire Line
	1600 1300 1850 1300
Wire Wire Line
	1500 1200 1850 1200
$Comp
L power:GND #PWR010
U 1 1 5E002E31
P 8700 5350
F 0 "#PWR010" H 8700 5100 50  0001 C CNN
F 1 "GND" H 8705 5177 50  0000 C CNN
F 2 "" H 8700 5350 50  0001 C CNN
F 3 "" H 8700 5350 50  0001 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4650 7850 4650
Wire Wire Line
	7850 4550 8000 4550
Text GLabel 7850 4650 0    50   Output ~ 0
CAN_RX
Text GLabel 7850 4550 0    50   Input ~ 0
CAN_TX
Text GLabel 10000 4600 2    50   BiDi ~ 0
CANH
Text GLabel 10000 4800 2    50   BiDi ~ 0
CANL
Text GLabel 7800 4100 0    50   Input ~ 0
3.3V
Wire Wire Line
	9900 4800 10000 4800
Wire Wire Line
	8700 5050 8700 5300
Wire Wire Line
	8300 4550 8200 4550
Wire Wire Line
	8200 4650 8300 4650
Connection ~ 9900 4800
Wire Wire Line
	9900 4900 9900 4800
Wire Wire Line
	7800 4100 8700 4100
Wire Wire Line
	8700 4100 8700 4350
$Comp
L power:GND #PWR012
U 1 1 5DFFA0D3
P 9150 4350
F 0 "#PWR012" H 9150 4100 50  0001 C CNN
F 1 "GND" H 9155 4177 50  0000 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4100 9150 4100
Connection ~ 8700 4100
Wire Wire Line
	9150 4300 9150 4350
Connection ~ 9450 4800
Connection ~ 9450 4600
Wire Wire Line
	9100 4600 9100 4650
Wire Wire Line
	9100 4750 9100 4800
Wire Wire Line
	9700 4600 9700 4900
Connection ~ 9700 4600
Wire Wire Line
	9700 4600 10000 4600
Wire Wire Line
	9800 5300 8700 5300
Connection ~ 8700 5300
Wire Wire Line
	8700 5300 8700 5350
Wire Wire Line
	9450 4800 9900 4800
Wire Wire Line
	9450 4600 9700 4600
Wire Wire Line
	9100 4600 9450 4600
Wire Wire Line
	9100 4800 9450 4800
Wire Wire Line
	5200 3350 5150 3350
Wire Wire Line
	5150 3250 5200 3250
Wire Wire Line
	5200 3450 5150 3450
Wire Wire Line
	5150 3550 5200 3550
Wire Wire Line
	5200 3650 5150 3650
Wire Wire Line
	5150 4550 5200 4550
Wire Wire Line
	5200 4650 5150 4650
NoConn ~ 5150 3750
NoConn ~ 4050 4250
NoConn ~ 4050 4150
Wire Wire Line
	8900 3100 9400 3100
$Comp
L power:GND #PWR06
U 1 1 5E0A2272
P 3600 3450
F 0 "#PWR06" H 3600 3200 50  0001 C CNN
F 1 "GND" H 3605 3277 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2800 9400 2800
Connection ~ 9400 2800
Wire Wire Line
	8600 2800 8300 2800
Connection ~ 8300 2800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E0B545E
P 5000 5100
F 0 "#FLG02" H 5000 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 5250 50  0000 C CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "~" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
Connection ~ 5000 5100
Wire Wire Line
	1200 2700 1700 2700
Wire Wire Line
	1900 2700 2050 2700
Wire Wire Line
	1200 3250 1700 3250
Wire Wire Line
	1900 3250 2050 3250
Wire Wire Line
	5150 4150 5300 4150
Wire Wire Line
	5150 4250 5300 4250
Text GLabel 5300 4150 2    50   Output ~ 0
USART_TX
Text GLabel 5300 4250 2    50   Input ~ 0
USART_RX
Text GLabel 1650 4350 2    50   Input ~ 0
USART_TX
Text GLabel 1650 4250 2    50   Output ~ 0
USART_RX
Wire Wire Line
	1500 4350 1650 4350
Wire Wire Line
	1300 4350 1200 4350
Wire Wire Line
	1200 4450 1300 4450
$Comp
L power:GND #PWR01
U 1 1 5E022D4C
P 1300 4450
F 0 "#PWR01" H 1300 4200 50  0001 C CNN
F 1 "GND" H 1305 4277 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E02C960
P 5400 5250
F 0 "#PWR09" H 5400 5000 50  0001 C CNN
F 1 "GND" H 5405 5077 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4250 1300 4250
Wire Wire Line
	1500 4250 1650 4250
NoConn ~ 4050 3850
NoConn ~ 4050 3950
Wire Wire Line
	5150 4750 5400 4750
NoConn ~ 4050 4350
NoConn ~ 4050 4450
NoConn ~ 4050 4550
Text GLabel 3800 4750 0    50   3State ~ 0
I2C_SDA
Text GLabel 3800 4650 0    50   3State ~ 0
I2C_SCL
Wire Wire Line
	3800 4650 4050 4650
Wire Wire Line
	4050 4750 3800 4750
Text GLabel 1800 5350 2    50   3State ~ 0
I2C_SDA
Text GLabel 1800 5450 2    50   3State ~ 0
I2C_SCL
Wire Wire Line
	1400 5450 1200 5450
$Comp
L power:GND #PWR02
U 1 1 5E096C1E
P 1300 5550
F 0 "#PWR02" H 1300 5300 50  0001 C CNN
F 1 "GND" H 1305 5377 50  0000 C CNN
F 2 "" H 1300 5550 50  0001 C CNN
F 3 "" H 1300 5550 50  0001 C CNN
	1    1300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5350 1400 5350
Wire Wire Line
	1600 5350 1800 5350
Wire Wire Line
	1600 5450 1800 5450
Wire Wire Line
	1300 5550 1300 5250
Wire Wire Line
	1300 5250 1200 5250
Text GLabel 1800 5150 2    50   Input ~ 0
3.3V
Wire Wire Line
	5400 4750 5400 4800
Connection ~ 9400 3100
Wire Wire Line
	5400 5000 5400 5050
$Comp
L Device:R_Small R4
U 1 1 5E096C0F
P 1500 5350
F 0 "R4" V 1600 5200 50  0000 C CNN
F 1 "120" V 1600 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 5350 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/9013724/" H 1500 5350 50  0001 C CNN
	1    1500 5350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5E087F68
P 1000 5350
F 0 "J6" H 918 4925 50  0000 C CNN
F 1 "I2C" H 918 5016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1000 5350 50  0001 C CNN
F 3 "~" H 1000 5350 50  0001 C CNN
	1    1000 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E031B65
P 5400 4900
F 0 "R9" V 5500 4900 50  0000 C CNN
F 1 "1k" V 5600 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 4900 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/9013724/" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5E02BCB3
P 5400 5150
F 0 "D1" V 5400 5050 50  0000 R CNN
F 1 "LED" V 5400 4950 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5400 5150 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gI-09638/" V 5400 5150 50  0001 C CNN
	1    5400 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E01A234
P 1400 4350
F 0 "R2" V 1300 4200 50  0000 C CNN
F 1 "1k" V 1300 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 4350 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/9013724/" H 1400 4350 50  0001 C CNN
	1    1400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E017B57
P 1400 4250
F 0 "R1" V 1500 4100 50  0000 C CNN
F 1 "1k" V 1500 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 4250 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/9013724/" H 1400 4250 50  0001 C CNN
	1    1400 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5E012346
P 1000 4350
F 0 "J5" H 918 4025 50  0000 C CNN
F 1 "USART" H 918 4116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1000 4350 50  0001 C CNN
F 3 "~" H 1000 4350 50  0001 C CNN
	1    1000 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E00CE14
P 1800 3250
F 0 "R7" V 1900 3250 50  0000 C CNN
F 1 "120" V 2000 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 3250 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/9013724/" H 1800 3250 50  0001 C CNN
	1    1800 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E008202
P 1800 2700
F 0 "R6" V 1900 2700 50  0000 C CNN
F 1 "120" V 2000 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 2700 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/9013724/" H 1800 2700 50  0001 C CNN
	1    1800 2700
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5E0AC267
P 8900 2800
F 0 "U3" H 8900 3042 50  0000 C CNN
F 1 "BP5293-33" H 8900 2951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8925 2650 50  0001 L CIN
F 3 "http://akizukidenshi.com/catalog/g/gM-11187/" H 8900 2750 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5E0A4B6B
P 3850 3250
F 0 "J7" H 4450 3250 50  0000 C CNN
F 1 "NRST" H 4150 3250 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3850 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5E038B3F
P 5400 4650
F 0 "J15" H 6000 4650 50  0000 C CNN
F 1 "SWDCLK" H 5700 4650 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 5400 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5E036C02
P 5400 4550
F 0 "J14" H 6000 4550 50  0000 C CNN
F 1 "SWDIO" H 5700 4550 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 5400 4550 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5E0305C4
P 9400 3300
F 0 "J8" V 9350 3450 50  0000 C CNN
F 1 "GND" V 9450 3450 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 9400 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E00B45E
P 9450 4700
F 0 "R12" V 9550 4700 50  0000 C CNN
F 1 "120" V 9650 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9450 4700 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/8071114/" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUP2105L D2
U 1 1 5E00CE7F
P 9800 5100
F 0 "D2" H 10005 5146 50  0000 L CNN
F 1 "NUP2105L" H 10005 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10025 5050 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 9925 5225 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5E02D432
P 8100 4650
F 0 "R11" V 8200 4650 50  0000 C CNN
F 1 "1k" V 8300 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 4650 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/9013724/" H 8100 4650 50  0001 C CNN
	1    8100 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E02D42C
P 8100 4550
F 0 "R10" V 7900 4550 50  0000 C CNN
F 1 "1k" V 8000 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 4550 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/9013724/" H 8100 4550 50  0001 C CNN
	1    8100 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E0256C4
P 9150 4200
F 0 "C5" H 8950 4200 50  0000 L CNN
F 1 "0.1uF" H 8900 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 4200 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/7407613/" H 9150 4200 50  0001 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD232 U2
U 1 1 5DFFCCCF
P 8700 4650
F 0 "U2" H 8900 4300 50  0000 C CNN
F 1 "SN65HVD232" H 8950 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 8600 5050 50  0001 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DFC48A7
P 9400 2950
F 0 "C6" H 9492 2996 50  0000 L CNN
F 1 "10uF" H 9492 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 2950 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/7883051/" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DFC48A1
P 8300 2950
F 0 "C4" H 8392 2996 50  0000 L CNN
F 1 "10uF" H 8392 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8300 2950 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/7883051/" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DF85A30
P 3850 3450
F 0 "R8" V 4050 3450 50  0000 C CNN
F 1 "10k" V 3950 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3850 3450 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/8071108/" H 3850 3450 50  0001 C CNN
	1    3850 3450
	0    1    1    0   
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U1
U 1 1 5DF3574F
P 4650 3950
F 0 "U1" V 4500 3950 50  0000 C CNN
F 1 "STM32F303K8Tx" V 4700 3950 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4150 3050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DF5EB29
P 4300 2800
F 0 "C1" H 4392 2846 50  0000 L CNN
F 1 "0.1uF" H 4392 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4300 2800 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/7407613/" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DF5E394
P 4650 2800
F 0 "C2" H 4742 2846 50  0000 L CNN
F 1 "0.1uF" H 4742 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 2800 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/7407613/" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DF5DC1B
P 5000 2800
F 0 "C3" H 5092 2846 50  0000 L CNN
F 1 "0.1uF" H 5092 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5000 2800 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/7407613/" H 5000 2800 50  0001 C CNN
	1    5000 2800
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
$Comp
L Device:R_Small R5
U 1 1 5E096C15
P 1500 5450
F 0 "R5" V 1400 5300 50  0000 C CNN
F 1 "120" V 1400 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 5450 50  0001 C CNN
F 3 "https://jp.rs-online.com/web/p/products/8071114/" H 1500 5450 50  0001 C CNN
	1    1500 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2800 8300 2800
Wire Wire Line
	1200 5150 1800 5150
Wire Wire Line
	4300 2900 4300 3050
Wire Wire Line
	4650 2900 4650 3050
Wire Wire Line
	5000 2900 5000 3050
Wire Wire Line
	4300 2900 4650 2900
Connection ~ 4300 2900
Connection ~ 5000 2900
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 5000 2900
Wire Wire Line
	5000 2900 5050 2900
Wire Wire Line
	5050 2900 5050 2950
Wire Wire Line
	5050 2950 5300 2950
NoConn ~ 5200 3250
NoConn ~ 5200 3350
NoConn ~ 5200 3450
NoConn ~ 5200 3550
NoConn ~ 5200 3650
Wire Wire Line
	9400 2800 10250 2800
$EndSCHEMATC
