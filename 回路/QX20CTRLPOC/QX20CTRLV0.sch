EESchema Schematic File Version 4
LIBS:QX20CTRLV0-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0102
U 1 1 5DA6D378
P 5350 4500
F 0 "#PWR0102" H 5350 4250 50  0001 C CNN
F 1 "GND" H 5355 4327 50  0000 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4500 5350 4250
Wire Wire Line
	5450 4200 5450 4250
Wire Wire Line
	5450 4250 5350 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4250 5350 4200
Text GLabel 6100 3100 2    50   Output ~ 0
PWM_CH1
Text GLabel 6100 3200 2    50   Output ~ 0
PWM_CH2
Text GLabel 6050 3900 2    50   BiDi ~ 0
SWD_CLK
Text GLabel 6050 3800 2    50   BiDi ~ 0
SWD_IO
Wire Wire Line
	6050 3800 5950 3800
Wire Wire Line
	5950 3900 6050 3900
$Comp
L power:GND #PWR0106
U 1 1 5DAD0E87
P 5200 2000
F 0 "#PWR0106" H 5200 1750 50  0001 C CNN
F 1 "GND" H 5205 1827 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DAD0E81
P 5200 1900
F 0 "C7" H 5292 1946 50  0000 L CNN
F 1 "0.1μF" H 5292 1855 50  0000 L CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U1
U 1 1 5DA68A66
P 5450 3200
F 0 "U1" H 5400 2111 50  0000 C CNN
F 1 "STM32F303K8Tx" H 5400 2020 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4950 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DADB498
P 4800 2000
F 0 "C6" H 4892 2046 50  0000 L CNN
F 1 "0.1μF" H 4892 1955 50  0000 L CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DADB49E
P 4800 2100
F 0 "#PWR0107" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4805 1927 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DADD3D7
P 5700 2000
F 0 "C8" H 5792 2046 50  0000 L CNN
F 1 "0.1μF" H 5792 1955 50  0000 L CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DADD3DD
P 5700 2100
F 0 "#PWR0108" H 5700 1850 50  0001 C CNN
F 1 "GND" H 5705 1927 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
Text GLabel 5200 1500 1    50   Input ~ 0
3V3
Wire Wire Line
	5200 1500 5200 1650
Connection ~ 5200 1650
Wire Wire Line
	5550 2300 5550 1850
Wire Wire Line
	5550 1850 5700 1850
Connection ~ 5700 1850
Wire Wire Line
	5700 1850 5700 1900
Wire Wire Line
	4950 1850 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 1850 4800 1900
Wire Wire Line
	5350 2300 5350 2200
Wire Wire Line
	5350 2200 4950 2200
Wire Wire Line
	4950 2200 4950 1850
Text GLabel 4700 2500 0    50   Input ~ 0
NRST
Wire Wire Line
	4700 2500 4850 2500
$Comp
L Device:R R6
U 1 1 5DAFDE95
P 4100 2850
F 0 "R6" H 4170 2896 50  0000 L CNN
F 1 "10kΩ" H 4170 2805 50  0000 L CNN
F 2 "" V 4030 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DB03AAF
P 4100 3000
F 0 "#PWR0109" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4105 2827 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5DBE4BCC
P 9500 3000
F 0 "J3" H 9472 2932 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9472 3023 50  0000 R CNN
F 2 "Connector_JST:JST_VH_B3P-VH-B_1x03_P3.96mm_Vertical" H 9500 3000 50  0001 C CNN
F 3 "~" H 9500 3000 50  0001 C CNN
	1    9500 3000
	-1   0    0    1   
$EndComp
Text GLabel 9150 2500 0    50   Input ~ 0
VIN
Wire Wire Line
	9150 2500 9300 2500
$Comp
L power:GND #PWR016
U 1 1 5DC2F630
P 9150 2600
F 0 "#PWR016" H 9150 2350 50  0001 C CNN
F 1 "GND" H 9155 2427 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5DCCD934
P 9500 4250
F 0 "J5" H 9472 4182 50  0000 R CNN
F 1 "Conn_01x05_Male" H 9472 4273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9500 4250 50  0001 C CNN
F 3 "~" H 9500 4250 50  0001 C CNN
	1    9500 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2400 9300 2400
Text GLabel 9150 2400 0    50   Input ~ 0
PWM_CH1
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5DBCC341
P 9500 2500
F 0 "J2" H 9472 2432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9472 2523 50  0000 R CNN
F 2 "Connector_JST:JST_VH_B3P-VH-B_1x03_P3.96mm_Vertical" H 9500 2500 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
	1    9500 2500
	-1   0    0    1   
$EndComp
Text GLabel 9000 4050 0    50   Output ~ 0
3V3
Text GLabel 9200 4150 0    50   BiDi ~ 0
SWD_CLK
Text GLabel 9150 4350 0    50   BiDi ~ 0
SWD_IO
Text GLabel 9050 4450 0    50   Output ~ 0
NRST
Wire Wire Line
	9000 4050 9300 4050
Wire Wire Line
	9300 4150 9200 4150
Wire Wire Line
	9150 4350 9300 4350
Wire Wire Line
	9300 4450 9050 4450
Wire Wire Line
	9300 4250 8650 4250
$Comp
L power:GND #PWR012
U 1 1 5DD132F2
P 8650 4250
F 0 "#PWR012" H 8650 4000 50  0001 C CNN
F 1 "GND" H 8655 4077 50  0000 C CNN
F 2 "" H 8650 4250 50  0001 C CNN
F 3 "" H 8650 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4850 2700
Wire Wire Line
	9100 2900 9300 2900
Text GLabel 9100 2900 0    50   Input ~ 0
PWM_CH2
Wire Wire Line
	9300 3000 9100 3000
Text GLabel 9100 3000 0    50   Input ~ 0
VIN
Wire Wire Line
	9300 2600 9150 2600
Wire Wire Line
	9300 3100 9100 3100
Wire Wire Line
	5950 3100 6100 3100
Wire Wire Line
	5950 3200 6100 3200
Wire Wire Line
	5700 1650 5700 1850
Wire Wire Line
	4800 1650 5200 1650
Wire Wire Line
	4800 1650 4800 1850
Wire Wire Line
	5200 1650 5700 1650
Wire Wire Line
	5450 2300 5450 1750
Wire Wire Line
	5450 1750 5200 1750
Connection ~ 5200 1750
Wire Wire Line
	5200 1750 5200 1800
Wire Wire Line
	5200 1650 5200 1750
$Comp
L power:GND #PWR014
U 1 1 5DC2FC5F
P 9100 3100
F 0 "#PWR014" H 9100 2850 50  0001 C CNN
F 1 "GND" H 9105 2927 50  0000 C CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
Text GLabel 2250 1850 0    50   Input ~ 0
VIN
Text GLabel 3600 1850 2    50   Output ~ 0
3V3
Connection ~ 3350 1850
Wire Wire Line
	3350 1850 3600 1850
Wire Wire Line
	2250 1850 2500 1850
Wire Wire Line
	3350 1850 3250 1850
Wire Wire Line
	3350 1900 3350 1850
Connection ~ 2500 1850
Wire Wire Line
	2650 1850 2500 1850
Wire Wire Line
	2500 1900 2500 1850
Wire Wire Line
	2500 2150 2500 2100
Wire Wire Line
	3350 2100 3350 2150
$Comp
L power:GND #PWR0101
U 1 1 5DA70B98
P 2950 2250
F 0 "#PWR0101" H 2950 2000 50  0001 C CNN
F 1 "GND" H 2955 2077 50  0000 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 2500 2150
Wire Wire Line
	3350 2150 2950 2150
Connection ~ 2950 2150
$Comp
L Regulator_Linear:MCP1703A-3302_SOT23 U3
U 1 1 5DA6FE56
P 2950 1850
F 0 "U3" H 2950 2092 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 2950 2001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 2050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 2950 1800 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 2950 2250
$Comp
L Device:C_Small C4
U 1 1 5DA7266E
P 2500 2000
F 0 "C4" H 2592 2046 50  0000 L CNN
F 1 "1μF" H 2592 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DA73199
P 3350 2000
F 0 "C5" H 3442 2046 50  0000 L CNN
F 1 "1μF" H 3442 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 3350 2000 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Text GLabel 6100 2500 2    50   Input ~ 0
AD0
Text GLabel 6100 2600 2    50   Input ~ 0
AD1
Wire Wire Line
	6100 2500 5950 2500
Wire Wire Line
	5950 2600 6100 2600
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DB69F43
P 9500 3650
F 0 "J?" H 9472 3532 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9472 3623 50  0000 R CNN
F 2 "" H 9500 3650 50  0001 C CNN
F 3 "~" H 9500 3650 50  0001 C CNN
	1    9500 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB6B1C9
P 9100 3750
F 0 "#PWR?" H 9100 3500 50  0001 C CNN
F 1 "GND" H 9105 3577 50  0000 C CNN
F 2 "" H 9100 3750 50  0001 C CNN
F 3 "" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
Text GLabel 9100 3650 0    50   Input ~ 0
3V3
Text GLabel 9100 3450 0    50   Output ~ 0
AD2
Text GLabel 9100 3550 0    50   Output ~ 0
AD1
Wire Wire Line
	9100 3450 9300 3450
Wire Wire Line
	9300 3550 9100 3550
Wire Wire Line
	9100 3650 9300 3650
Wire Wire Line
	9100 3750 9300 3750
$EndSCHEMATC
