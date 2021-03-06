EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2700 3650 0    50   Input ~ 0
CAN_TX
Text HLabel 2700 3550 0    50   Input ~ 0
CAN_RX
Text HLabel 3700 3550 2    50   Input ~ 0
CAN_H
Text HLabel 3700 3650 2    50   Input ~ 0
CAN_L
$Comp
L Main-rescue:ISO1050-00_isolation-Main-rescue U20002
U 1 1 5C1F2128
P 3150 3650
AR Path="/5C1F2128" Ref="U20002"  Part="1" 
AR Path="/5C1DC6F6/5C1F2128" Ref="U20002"  Part="1" 
F 0 "U20002" H 3550 4000 60  0000 L CNN
F 1 "ISO1050" H 3550 4100 60  0000 L CNN
F 2 "Thermistor Footprints:ISO1050DUB" H 3150 3650 60  0001 C CNN
F 3 "" H 3150 3650 60  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5C1F21BB
P 3000 4150
F 0 "#PWR0153" H 3000 3900 50  0001 C CNN
F 1 "GND" H 3005 3977 50  0000 C CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0154
U 1 1 5C1F21F4
P 3000 3050
F 0 "#PWR0154" H 3000 2900 50  0001 C CNN
F 1 "VDD" H 3017 3223 50  0000 C CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Text HLabel 3800 4150 2    50   Input ~ 0
CAN_GND
Wire Wire Line
	3800 4150 3300 4150
Text HLabel 3700 3050 2    50   Input ~ 0
CAN_5V
Wire Wire Line
	3700 3050 3300 3050
Text Notes 3400 2800 0    50   ~ 0
These 4 connections CAN_*\nAre the isloated connections (isolated to the rest of the board)
$Comp
L Device:C C20003
U 1 1 5C1F22C5
P 4300 3600
F 0 "C20003" H 4415 3646 50  0000 L CNN
F 1 "100nF" H 4415 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 3450 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Text HLabel 4300 3400 2    50   Input ~ 0
CAN_5V
Wire Wire Line
	4300 3400 4300 3450
Text HLabel 4300 3800 2    50   Input ~ 0
CAN_GND
Wire Wire Line
	4300 3800 4300 3750
$Comp
L Main-rescue:RFM-0505S-RFM U20003
U 1 1 5C1F25A0
P 3250 4850
F 0 "U20003" H 3250 5265 50  0000 C CNN
F 1 "RFM-0505S" H 3250 5174 50  0000 C CNN
F 2 "Thermistor Footprints:RFM-0505S" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
Text HLabel 3700 5100 2    50   Input ~ 0
CAN_GND
Text HLabel 3700 5000 2    50   Input ~ 0
CAN_5V
$Comp
L Device:C C20004
U 1 1 5C1F265C
P 4300 4950
F 0 "C20004" H 4415 4996 50  0000 L CNN
F 1 "100nF" H 4415 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 4800 50  0001 C CNN
F 3 "~" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Text HLabel 4300 4750 2    50   Input ~ 0
CAN_5V
Wire Wire Line
	4300 4750 4300 4800
Text HLabel 4300 5150 2    50   Input ~ 0
CAN_GND
Wire Wire Line
	4300 5150 4300 5100
$Comp
L Device:C C20005
U 1 1 5C1F2682
P 4750 4950
F 0 "C20005" H 4865 4996 50  0000 L CNN
F 1 "1uF" H 4865 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 4800 50  0001 C CNN
F 3 "~" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4800 4300 4800
Connection ~ 4300 4800
Wire Wire Line
	4750 5100 4300 5100
Connection ~ 4300 5100
$Comp
L power:GND #PWR0155
U 1 1 5C1F2A01
P 2800 5100
F 0 "#PWR0155" H 2800 4850 50  0001 C CNN
F 1 "GND" H 2805 4927 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 2350 5000
Wire Wire Line
	2250 5100 2350 5100
Wire Wire Line
	2350 5100 2350 5000
Connection ~ 2350 5000
Wire Wire Line
	2350 5000 2250 5000
Text Notes 1500 4700 0    50   ~ 0
CONFIRM THIS PART\nDont have P/N yet
Text Notes 3200 3950 1    50   ~ 0
CHECK FOOTPRINT\n
$Comp
L power:GND #PWR0156
U 1 1 5C1F2B53
P 1850 5400
F 0 "#PWR0156" H 1850 5150 50  0001 C CNN
F 1 "GND" H 1855 5227 50  0000 C CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0157
U 1 1 5C1F2B96
P 1400 5000
F 0 "#PWR0157" H 1400 4850 50  0001 C CNN
F 1 "VDD" H 1417 5173 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 1450 5000
$Comp
L Device:C C20002
U 1 1 5C1F2C79
P 1050 5150
F 0 "C20002" H 1165 5196 50  0000 L CNN
F 1 "100nF" H 1165 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 5000 50  0001 C CNN
F 3 "~" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20001
U 1 1 5C1F2CAB
P 600 5150
F 0 "C20001" H 715 5196 50  0000 L CNN
F 1 "100nF" H 715 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 638 5000 50  0001 C CNN
F 3 "~" H 600 5150 50  0001 C CNN
	1    600  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 1050 5000
Connection ~ 1400 5000
Connection ~ 1050 5000
Wire Wire Line
	1050 5000 600  5000
Wire Wire Line
	1050 5300 600  5300
$Comp
L power:GND #PWR0158
U 1 1 5C1F2F20
P 1050 5300
F 0 "#PWR0158" H 1050 5050 50  0001 C CNN
F 1 "GND" H 1055 5127 50  0000 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
Connection ~ 1050 5300
$Comp
L Regulator_Linear:LP2985-3.3 U3001
U 1 1 5C27E9C2
P 1850 5100
F 0 "U3001" H 1850 5445 50  0000 C CNN
F 1 "LP2985-3.3" H 1850 5352 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1850 5425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 1850 5100 50  0001 C CNN
	1    1850 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3001
U 1 1 5C28807A
P 2350 5250
F 0 "C3001" H 2465 5296 50  0000 L CNN
F 1 "100nF" H 2465 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 5100 50  0001 C CNN
F 3 "~" H 2350 5250 50  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
Connection ~ 2350 5100
$Comp
L Device:C C3002
U 1 1 5C2880C0
P 2550 5250
F 0 "C3002" H 2665 5296 50  0000 L CNN
F 1 "100nF" H 2665 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 5100 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5400 2550 5400
Wire Wire Line
	2350 5400 1850 5400
Connection ~ 2350 5400
Connection ~ 1850 5400
Wire Wire Line
	2550 5100 2350 5100
$EndSCHEMATC
