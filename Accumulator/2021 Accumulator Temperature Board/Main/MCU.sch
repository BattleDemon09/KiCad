EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 16
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
L MCU_ST_STM32F0:STM32F072R8Tx U2001
U 1 1 5C17495A
P 4800 3200
F 0 "U2001" H 4800 1314 50  0000 C CNN
F 1 "STM32F072R8Tx" H 4800 1223 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4200 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2001
U 1 1 5C17498F
P 3900 1400
F 0 "R2001" H 3970 1446 50  0000 L CNN
F 1 "10k" H 3970 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 1400 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1550
$Comp
L power:VDD #PWR0109
U 1 1 5C1749E6
P 3900 1250
F 0 "#PWR0109" H 3900 1100 50  0001 C CNN
F 1 "VDD" H 3917 1423 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0110
U 1 1 5C174ADD
P 4850 1300
F 0 "#PWR0110" H 4850 1150 50  0001 C CNN
F 1 "VDD" H 4867 1473 50  0000 C CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4850 1400
Wire Wire Line
	4850 1400 4900 1400
Wire Wire Line
	5100 1400 5000 1400
Wire Wire Line
	5000 1400 4900 1400
Connection ~ 5000 1400
Connection ~ 4900 1400
Wire Wire Line
	4850 1400 4800 1400
Connection ~ 4850 1400
Wire Wire Line
	4800 1400 4700 1400
Connection ~ 4800 1400
Wire Wire Line
	4700 1400 4600 1400
Connection ~ 4700 1400
Text HLabel 5500 4200 2    50   Input ~ 0
CAN_TX
Text HLabel 5500 4100 2    50   Input ~ 0
CAN_RX
Text HLabel 4100 3400 0    50   Input ~ 0
ADC_10
Text HLabel 4100 3300 0    50   Input ~ 0
ADC_11
Text HLabel 5500 3400 2    50   Input ~ 0
ADC_12
Text HLabel 4100 3700 0    50   Input ~ 0
ADC_13
Text HLabel 5500 2300 2    50   Input ~ 0
ADC_0
Text HLabel 5500 2200 2    50   Input ~ 0
ADC_1
Text HLabel 5500 2100 2    50   Input ~ 0
ADC_2
Text HLabel 5500 2000 2    50   Input ~ 0
ADC_3
Text HLabel 5500 1900 2    50   Input ~ 0
ADC_4
Text HLabel 5500 1800 2    50   Input ~ 0
ADC_5
Text HLabel 5500 1700 2    50   Input ~ 0
ADC_6
Text HLabel 5500 1600 2    50   Input ~ 0
ADC_7
Text HLabel 4100 3600 0    50   Input ~ 0
ADC_8
Text HLabel 4100 3500 0    50   Input ~ 0
ADC_9
Text HLabel 4100 3800 0    50   Input ~ 0
ADC_14
Text HLabel 5500 3300 2    50   Input ~ 0
ADC_15
NoConn ~ 4100 4800
NoConn ~ 4100 4700
NoConn ~ 4100 4600
Text HLabel 5500 2600 2    50   Input ~ 0
UART_RX
Text HLabel 5500 2500 2    50   Input ~ 0
UART_TX
Text HLabel 5500 2900 2    50   Input ~ 0
SWDIO
Text HLabel 5500 3000 2    50   Input ~ 0
SWCLK
Text Notes 650  2200 0    50   ~ 0
ADC Pins can be mapped in any order, but these are the only ADC input pins.
Text Notes 600  2700 0    50   ~ 0
Not 100% on if xtal is required, but design for it just in case
Text HLabel 5500 3700 2    50   Input ~ 0
LED_C
Text HLabel 5500 4000 2    50   Input ~ 0
SDA
Text HLabel 5500 3900 2    50   Input ~ 0
SCL
Text Notes 5850 3950 0    50   ~ 0
I2C for EEPROM calibration and CAN ID Programming
Text HLabel 5500 2800 2    50   Input ~ 0
USB_D+
Text HLabel 5500 2700 2    50   Input ~ 0
USB_D-
NoConn ~ 4100 3100
Wire Notes Line
	3850 4550 3850 4850
Text Notes 2850 4750 0    50   ~ 0
Weak IO, try not to use
Wire Notes Line
	2800 4550 2800 4850
Wire Notes Line
	2800 4550 4200 4550
Wire Notes Line
	2800 4850 4200 4850
$Comp
L power:GND #PWR0112
U 1 1 5C19CA18
P 5300 5000
F 0 "#PWR0112" H 5300 4750 50  0001 C CNN
F 1 "GND" H 5305 4827 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5000 5000 5000
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 4600 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 4700 5000
Connection ~ 4900 5000
Wire Wire Line
	4900 5000 4800 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 4900 5000
Text HLabel 5500 4300 2    50   Input ~ 0
PU_10
Text HLabel 5500 3500 2    50   Input ~ 0
PU_11
Text HLabel 5500 2400 2    50   Input ~ 0
PU_0
Text HLabel 4100 4200 0    50   Input ~ 0
PU_1
Text HLabel 4100 4100 0    50   Input ~ 0
PU_2
Text HLabel 4100 4000 0    50   Input ~ 0
PU_3
Text HLabel 4100 3900 0    50   Input ~ 0
PU_4
Text HLabel 5500 4800 2    50   Input ~ 0
PU_5
Text HLabel 5500 4700 2    50   Input ~ 0
PU_6
Text HLabel 5500 4600 2    50   Input ~ 0
PU_7
Text HLabel 5500 4500 2    50   Input ~ 0
PU_8
Text HLabel 5500 4400 2    50   Input ~ 0
PU_9
$Comp
L power:GND #PWR0162
U 1 1 5C28428A
P 4100 1800
F 0 "#PWR0162" H 4100 1550 50  0001 C CNN
F 1 "GND" H 4105 1625 50  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Text HLabel 5500 3800 2    50   Input ~ 0
LED_B
Text HLabel 5500 3600 2    50   Input ~ 0
LED_A
$Comp
L Device:C C2001
U 1 1 6098F56A
P 8000 2250
F 0 "C2001" H 8115 2296 50  0000 L CNN
F 1 "100nF" H 8115 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 2100 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6099018C
P 8000 2450
F 0 "#PWR0103" H 8000 2200 50  0001 C CNN
F 1 "GND" H 8005 2277 50  0000 C CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 60990521
P 8000 2050
F 0 "#PWR0104" H 8000 1900 50  0001 C CNN
F 1 "VDD" H 8017 2223 50  0000 C CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2400 8000 2450
Wire Wire Line
	8000 2100 8000 2050
$Comp
L Device:C C2002
U 1 1 60DC8C11
P 8550 2250
F 0 "C2002" H 8665 2296 50  0000 L CNN
F 1 "100nF" H 8665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 2100 50  0001 C CNN
F 3 "~" H 8550 2250 50  0001 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60DC8C17
P 8550 2450
F 0 "#PWR0105" H 8550 2200 50  0001 C CNN
F 1 "GND" H 8555 2277 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 60DC8C1D
P 8550 2050
F 0 "#PWR0107" H 8550 1900 50  0001 C CNN
F 1 "VDD" H 8567 2223 50  0000 C CNN
F 2 "" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2400 8550 2450
Wire Wire Line
	8550 2100 8550 2050
$Comp
L Device:C C2003
U 1 1 60DD4576
P 9100 2250
F 0 "C2003" H 9215 2296 50  0000 L CNN
F 1 "100nF" H 9215 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 2100 50  0001 C CNN
F 3 "~" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60DD457C
P 9100 2450
F 0 "#PWR0108" H 9100 2200 50  0001 C CNN
F 1 "GND" H 9105 2277 50  0000 C CNN
F 2 "" H 9100 2450 50  0001 C CNN
F 3 "" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0111
U 1 1 60DD4582
P 9100 2050
F 0 "#PWR0111" H 9100 1900 50  0001 C CNN
F 1 "VDD" H 9117 2223 50  0000 C CNN
F 2 "" H 9100 2050 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2400 9100 2450
Wire Wire Line
	9100 2100 9100 2050
$EndSCHEMATC
