EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  950  1550 6850
U 5C174900
F0 "STM32F072" 50
F1 "MCU.sch" 50
F2 "CAN_TX" I R 2300 1050 50 
F3 "CAN_RX" I R 2300 1150 50 
F4 "ADC_10" I R 2300 5600 50 
F5 "ADC_11" I R 2300 5700 50 
F6 "ADC_12" I R 2300 5800 50 
F7 "ADC_13" I R 2300 5900 50 
F8 "ADC_0" I R 2300 4600 50 
F9 "ADC_1" I R 2300 4700 50 
F10 "ADC_2" I R 2300 4800 50 
F11 "ADC_3" I R 2300 4900 50 
F12 "ADC_4" I R 2300 5000 50 
F13 "ADC_5" I R 2300 5100 50 
F14 "ADC_6" I R 2300 5200 50 
F15 "ADC_7" I R 2300 5300 50 
F16 "ADC_8" I R 2300 5400 50 
F17 "ADC_9" I R 2300 5500 50 
F18 "ADC_14" I R 2300 6000 50 
F19 "ADC_15" I R 2300 6100 50 
F20 "UART_RX" I R 2300 1550 50 
F21 "UART_TX" I R 2300 1450 50 
F22 "SWDIO" I R 2300 1650 50 
F23 "SWCLK" I R 2300 1850 50 
F24 "LED_A" I R 2300 2300 50 
F25 "LED_B" I R 2300 2450 50 
F26 "LED_C" I R 2300 2650 50 
F27 "SDA" I R 2300 2800 50 
F28 "SCL" I R 2300 2900 50 
F29 "USB_D+" I R 2300 3000 50 
F30 "USB_D-" I R 2300 3100 50 
F31 "PU_10" I R 2300 7200 50 
F32 "PU_11" I R 2300 7300 50 
F33 "PU_0" I R 2300 6200 50 
F34 "PU_1" I R 2300 6300 50 
F35 "PU_2" I R 2300 6400 50 
F36 "PU_3" I R 2300 6500 50 
F37 "PU_4" I R 2300 6600 50 
F38 "PU_5" I R 2300 6700 50 
F39 "PU_6" I R 2300 6800 50 
F40 "PU_7" I R 2300 6900 50 
F41 "PU_8" I R 2300 7000 50 
F42 "PU_9" I R 2300 7100 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 5C1DC068
P 2650 1350
F 0 "#PWR0101" H 2650 1100 50  0001 C CNN
F 1 "GND" V 2655 1222 50  0000 R CNN
F 2 "" H 2650 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2650 1350
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5C1DC0A2
P 2650 1750
F 0 "#PWR0102" H 2650 1600 50  0001 C CNN
F 1 "VDD" H 2667 1923 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1001
U 1 1 5C1DC10D
P 2850 1550
F 0 "J1001" H 2930 1542 50  0000 L CNN
F 1 "Conn_01x06" H 2930 1451 50  0000 L CNN
F 2 "Thermistor Footprints:B06B-PASK" H 2850 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1850 2650 1850
Wire Wire Line
	2300 1550 2650 1550
Wire Wire Line
	2650 1450 2300 1450
$Sheet
S 3200 950  800  700 
U 5C1DC6F6
F0 "CAN Interface" 50
F1 "CAN.sch" 50
F2 "CAN_TX" I L 3200 1050 50 
F3 "CAN_RX" I L 3200 1150 50 
F4 "CAN_H" I R 4000 1200 50 
F5 "CAN_L" I R 4000 1500 50 
F6 "CAN_GND" I R 4000 1600 50 
F7 "CAN_5V" I R 4000 1100 50 
$EndSheet
Wire Wire Line
	2300 1050 3200 1050
Wire Wire Line
	2300 1150 2550 1150
Wire Wire Line
	2550 1150 2550 1100
Wire Wire Line
	2800 1100 2800 1150
Wire Wire Line
	2800 1150 3200 1150
Wire Wire Line
	2550 1100 2800 1100
$Comp
L Device:R R1005
U 1 1 5C1DD2D5
P 4150 1350
F 0 "R1005" H 4220 1396 50  0000 L CNN
F 1 "120R" H 4220 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 1350 50  0001 C CNN
F 3 "~" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1500 4000 1500
Wire Wire Line
	4150 1200 4000 1200
Connection ~ 4150 1200
Connection ~ 4150 1500
Text Label 2300 2900 0    50   ~ 0
SCL
Text Label 2300 2800 0    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x04 J1003
U 1 1 5C1F3AEC
P 5600 750
F 0 "J1003" V 5566 462 50  0000 R CNN
F 1 "Conn_01x04" V 5475 462 50  0000 R CNN
F 2 "Thermistor Footprints:B04B-PASK" H 5600 750 50  0001 C CNN
F 3 "~" H 5600 750 50  0001 C CNN
	1    5600 750 
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1004
U 1 1 5C1F3B55
P 5500 1900
F 0 "J1004" V 5373 2080 50  0000 L CNN
F 1 "Conn_01x04" V 5464 2080 50  0000 L CNN
F 2 "Thermistor Footprints:B04B-PASK" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 1100 5400 950 
Wire Wire Line
	4000 1100 5400 1100
Connection ~ 5400 1100
Wire Wire Line
	5500 1200 5500 950 
Wire Wire Line
	5400 1100 5400 1700
Wire Wire Line
	5500 1700 5500 1200
Connection ~ 5500 1200
Wire Wire Line
	5600 950  5600 1500
Wire Wire Line
	4000 1600 5700 1600
Wire Wire Line
	5700 950  5700 1600
Connection ~ 5700 1600
Wire Wire Line
	5700 1600 5700 1700
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5600 1700
Wire Wire Line
	4150 1200 5500 1200
Wire Wire Line
	4150 1500 5600 1500
Text Notes 5850 1150 0    50   ~ 0
JST-XH sockets ?
$Sheet
S 2300 3500 1750 4300
U 5C176383
F0 "MUX Interface" 50
F1 "MUXRouting.sch" 50
F2 "ADC_0" I L 2300 4600 50 
F3 "ADC_1" I L 2300 4700 50 
F4 "ADC_2" I L 2300 4800 50 
F5 "ADC_3" I L 2300 4900 50 
F6 "ADC_4" I L 2300 5000 50 
F7 "ADC_5" I L 2300 5100 50 
F8 "ADC_6" I L 2300 5200 50 
F9 "ADC_7" I L 2300 5300 50 
F10 "ADC_8" I L 2300 5400 50 
F11 "ADC_9" I L 2300 5500 50 
F12 "ADC_10" I L 2300 5600 50 
F13 "ADC_11" I L 2300 5700 50 
F14 "ADC_12" I L 2300 5800 50 
F15 "ADC_13" I L 2300 5900 50 
F16 "ADC_14" I L 2300 6000 50 
F17 "ADC_15" I L 2300 6100 50 
F18 "PU_0" I L 2300 6200 50 
F19 "PU_1" I L 2300 6300 50 
F20 "PU_2" I L 2300 6400 50 
F21 "PU_3" I L 2300 6500 50 
F22 "PU_4" I L 2300 6600 50 
F23 "PU_5" I L 2300 6700 50 
F24 "PU_6" I L 2300 6800 50 
F25 "PU_7" I L 2300 6900 50 
F26 "PU_8" I L 2300 7000 50 
F27 "PU_9" I L 2300 7100 50 
F28 "PU_10" I L 2300 7200 50 
F29 "PU_11" I L 2300 7300 50 
$EndSheet
Wire Wire Line
	2650 1650 2300 1650
$Comp
L Connector_Generic:Conn_01x01 J1002
U 1 1 5C2826C5
P 5150 5150
F 0 "J1002" V 5116 5061 50  0000 R CNN
F 1 "M3" V 5023 5061 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5150 5150 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
	1    5150 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1005
U 1 1 5C282C58
P 5550 5150
F 0 "J1005" V 5516 5061 50  0000 R CNN
F 1 "M3" V 5423 5061 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5550 5150 50  0001 C CNN
F 3 "~" H 5550 5150 50  0001 C CNN
	1    5550 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1006
U 1 1 5C282FE2
P 5800 5150
F 0 "J1006" V 5766 5061 50  0000 R CNN
F 1 "M3" V 5673 5061 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5800 5150 50  0001 C CNN
F 3 "~" H 5800 5150 50  0001 C CNN
	1    5800 5150
	0    -1   -1   0   
$EndComp
NoConn ~ 5550 5350
NoConn ~ 2300 3000
NoConn ~ 2300 3100
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60DD9E5B
P 5400 5150
F 0 "J3" V 5366 5061 50  0000 R CNN
F 1 "M3" V 5273 5061 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5400 5150 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	0    -1   -1   0   
$EndComp
NoConn ~ 5400 5350
NoConn ~ 5800 5350
NoConn ~ 5150 5350
$EndSCHEMATC
