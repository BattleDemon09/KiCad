EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 28
Title "Rear Power Distribution Module"
Date ""
Rev "1"
Comp "UOW Motorsport"
Comment1 ""
Comment2 ""
Comment3 "Brandon Shaw"
Comment4 "Design By:"
$EndDescr
Text Notes 1900 2950 0    50   ~ 0
From Battery
Wire Wire Line
	8950 5650 8900 5650
Wire Wire Line
	8900 5650 8900 5550
Wire Wire Line
	8950 4750 8900 4750
Wire Wire Line
	8950 4850 8900 4850
Connection ~ 8900 4850
Wire Wire Line
	8900 4850 8900 4750
Wire Wire Line
	8950 4950 8900 4950
Connection ~ 8900 4950
Wire Wire Line
	8900 4950 8900 4850
Wire Wire Line
	8950 5050 8900 5050
Connection ~ 8900 5050
Wire Wire Line
	8900 5050 8900 4950
Wire Wire Line
	8950 5150 8900 5150
Connection ~ 8900 5150
Wire Wire Line
	8900 5150 8900 5050
Wire Wire Line
	8950 5250 8900 5250
Connection ~ 8900 5250
Wire Wire Line
	8900 5250 8900 5150
Wire Wire Line
	8950 5350 8900 5350
Connection ~ 8900 5350
Wire Wire Line
	8900 5350 8900 5250
Wire Wire Line
	8950 5450 8900 5450
Connection ~ 8900 5450
Wire Wire Line
	8900 5450 8900 5350
Wire Wire Line
	8950 5550 8900 5550
Connection ~ 8900 5550
Wire Wire Line
	8900 5550 8900 5450
$Comp
L power:GND #PWR?
U 1 1 5E7B96CA
P 8900 5700
F 0 "#PWR?" H 8900 5450 50  0001 C CNN
F 1 "GND" H 8905 5527 50  0000 C CNN
F 2 "" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5650 8900 5700
Connection ~ 8900 5650
Text GLabel 4200 2250 1    50   Input ~ 0
FPDM
Text GLabel 7700 4450 0    50   Input ~ 0
FPDM
Text GLabel 4050 2700 2    50   Input ~ 0
DCDC_V
Text GLabel 4050 2900 2    50   Input ~ 0
DCDC_I
Text GLabel 7700 4750 0    50   Input ~ 0
TSAL_Red
Text GLabel 7700 4850 0    50   Input ~ 0
TSAL_Green
Text GLabel 7700 4950 0    50   Input ~ 0
DCDC_V
Text GLabel 7700 5050 0    50   Input ~ 0
DCDC_I
Text GLabel 7700 3050 0    50   Input ~ 0
Fuse_9
Text GLabel 7700 3150 0    50   Input ~ 0
Fuse_10
Text GLabel 7700 3250 0    50   Input ~ 0
Fuse_11
Text GLabel 7700 3350 0    50   Input ~ 0
Fuse_12
Text GLabel 7700 3450 0    50   Input ~ 0
Fuse_13
Text GLabel 7700 3550 0    50   Input ~ 0
Fuse_14
Text GLabel 7700 2250 0    50   Input ~ 0
Fuse_1
Text GLabel 7700 2350 0    50   Input ~ 0
Fuse_2
Text GLabel 7700 2450 0    50   Input ~ 0
Fuse_3
Text GLabel 7700 2550 0    50   Input ~ 0
Fuse_4
Text GLabel 7700 2650 0    50   Input ~ 0
Fuse_5
Text GLabel 7700 2750 0    50   Input ~ 0
Fuse_6
Text GLabel 7700 2850 0    50   Input ~ 0
Fuse_7
Text GLabel 7700 2950 0    50   Input ~ 0
Fuse_8
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 5400 2500
Text GLabel 6350 3500 2    50   Output ~ 0
Relay_3
Text GLabel 6350 3600 2    50   Output ~ 0
Relay_4
Text GLabel 6350 3300 2    50   Output ~ 0
Relay_1
Text GLabel 6350 3400 2    50   Output ~ 0
Relay_2
Text GLabel 7700 5250 0    50   Input ~ 0
5V_Out2
Text GLabel 7700 5150 0    50   Input ~ 0
5V_Out1
Text GLabel 7700 4350 0    50   Input ~ 0
Relay_Trigger_4
Text GLabel 7700 4250 0    50   Input ~ 0
Relay_Trigger_3
Text GLabel 7700 4150 0    50   Input ~ 0
Relay_Trigger_2
Text GLabel 7700 4050 0    50   Input ~ 0
Relay_Trigger_1
Wire Wire Line
	8900 4750 8900 4650
Connection ~ 8900 4650
Wire Wire Line
	8950 4650 8900 4650
Connection ~ 8900 4750
$Sheet
S 5400 2400 1000 400 
U 5E553DA0
F0 "TSAL_Logic" 50
F1 "TSAL_Logic.sch" 50
F2 "Red_Out" I R 6400 2500 50 
F3 "Green_Out" I R 6400 2700 50 
F4 "Vin" I L 5400 2500 50 
F5 "Trigger" I L 5400 2700 50 
$EndSheet
Text GLabel 6400 2700 2    50   Input ~ 0
TSAL_Green
Text GLabel 6400 2500 2    50   Input ~ 0
TSAL_Red
Text GLabel 5400 2700 0    50   Input ~ 0
TSAT_Trigger
Text GLabel 7700 4650 0    50   Input ~ 0
TSAT_Trigger
Text GLabel 7700 4550 0    50   Input ~ 0
FPDM
$Comp
L Connector:TestPoint TP?
U 1 1 5E7DA965
P 1300 2500
F 0 "TP?" V 1495 2572 50  0000 C CNN
F 1 "TestPoint" V 1404 2572 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1300 2500
	0    -1   -1   0   
$EndComp
Text Notes 900  2650 0    50   ~ 0
GND Test Point
Wire Wire Line
	3950 2500 4200 2500
Wire Wire Line
	4200 2250 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 4600 2500
Wire Wire Line
	5400 3200 4600 3200
Text GLabel 2900 3550 0    50   Input ~ 0
5V_Out2
Text GLabel 2900 3350 0    50   Input ~ 0
5V_Out1
$Sheet
S 3000 3250 950  400 
U 5E553FD7
F0 "5V_Converters" 50
F1 "5V_Converters.sch" 50
F2 "Vin" I R 3950 3400 50 
F3 "5V_Out1" I L 3000 3350 50 
F4 "5V_Out2" I L 3000 3550 50 
$EndSheet
Connection ~ 1550 2500
Wire Wire Line
	1300 2500 1550 2500
$Comp
L power:GND #PWR?
U 1 1 5E5439F4
P 1550 2700
F 0 "#PWR?" H 1550 2450 50  0001 C CNN
F 1 "GND" H 1555 2527 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 1550 2700
Connection ~ 1750 2500
Wire Wire Line
	1550 2500 1750 2500
Wire Wire Line
	1750 2500 1750 2600
Connection ~ 1750 2600
Wire Wire Line
	1750 2600 1750 2700
NoConn ~ 2350 2800
NoConn ~ 1850 2800
Wire Wire Line
	1850 2700 1750 2700
Wire Wire Line
	1850 2600 1750 2600
Wire Wire Line
	1850 2500 1750 2500
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5E786D7C
P 2050 2600
F 0 "J?" H 2100 2917 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 2100 2826 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2700 2450 2700
Wire Wire Line
	2450 2600 2450 2700
Wire Wire Line
	2350 2600 2450 2600
Connection ~ 2450 2600
Wire Wire Line
	2350 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2600
$Comp
L 776180-1:776180-1 J?
U 1 1 60D7E30A
P 9250 3850
F 0 "J?" H 9020 3796 50  0000 R CNN
F 1 "776180-1" H 9020 3705 50  0000 R CNN
F 2 "TE_776180-1" H 9250 3850 50  0001 L BNN
F 3 "" H 9250 3850 50  0001 L BNN
F 4 "H7" H 9250 3850 50  0001 L BNN "PARTREV"
F 5 "TE CONNECTIVITY" H 9250 3850 50  0001 L BNN "MANUFACTURER"
F 6 "STANDARED RECOMENDATION" H 9250 3850 50  0001 L BNN "STANDARD"
	1    9250 3850
	-1   0    0    -1  
$EndComp
Text GLabel 5400 3600 0    50   Input ~ 0
Relay_Trigger_4
Text GLabel 5400 3500 0    50   Input ~ 0
Relay_Trigger_3
Text GLabel 5400 3400 0    50   Input ~ 0
Relay_Trigger_2
Text GLabel 5400 3300 0    50   Input ~ 0
Relay_Trigger_1
$Sheet
S 5400 3100 950  600 
U 5E554D5D
F0 "Relays" 50
F1 "Relays.sch" 50
F2 "Vin" I L 5400 3200 50 
F3 "Trigger1" I L 5400 3300 50 
F4 "Trigger2" I L 5400 3400 50 
F5 "Relay_Out1" O R 6350 3300 50 
F6 "Relay_Out2" O R 6350 3400 50 
F7 "Trigger3" I L 5400 3500 50 
F8 "Relay_Out3" O R 6350 3500 50 
F9 "Trigger4" I L 5400 3600 50 
F10 "Relay_Out4" O R 6350 3600 50 
$EndSheet
Text GLabel 7700 3950 0    50   Input ~ 0
Relay_4
Text GLabel 7700 3850 0    50   Input ~ 0
Relay_3
Text GLabel 7700 3750 0    50   Input ~ 0
Relay_2
Text GLabel 7700 3650 0    50   Input ~ 0
Relay_1
Text GLabel 6350 5350 2    50   Input ~ 0
Fuse_14
Text GLabel 6350 5250 2    50   Input ~ 0
Fuse_13
Text GLabel 6350 5150 2    50   Input ~ 0
Fuse_12
Text GLabel 6350 5050 2    50   Input ~ 0
Fuse_11
Text GLabel 6350 4950 2    50   Input ~ 0
Fuse_10
Text GLabel 6350 4850 2    50   Input ~ 0
Fuse_9
Text GLabel 6350 4750 2    50   Input ~ 0
Fuse_8
Text GLabel 6350 4650 2    50   Input ~ 0
Fuse_7
Text GLabel 6350 4550 2    50   Input ~ 0
Fuse_6
Text GLabel 6350 4450 2    50   Input ~ 0
Fuse_5
Text GLabel 6350 4350 2    50   Input ~ 0
Fuse_4
Text GLabel 6350 4250 2    50   Input ~ 0
Fuse_3
Text GLabel 6350 4150 2    50   Input ~ 0
Fuse_2
Text GLabel 6350 4050 2    50   Input ~ 0
Fuse_1
$Sheet
S 5400 3950 950  1500
U 5E553C05
F0 "Fuse Blocks" 50
F1 "Fuses.sch" 50
F2 "Fuse_Out1" O R 6350 4050 50 
F3 "Fuse_Out2" O R 6350 4150 50 
F4 "Fuse_Out3" O R 6350 4250 50 
F5 "Fuse_Out4" O R 6350 4350 50 
F6 "Fuse_Out5" O R 6350 4450 50 
F7 "Fuse_Out6" I R 6350 4550 50 
F8 "Fuse_Out7" I R 6350 4650 50 
F9 "Fuse_Out8" I R 6350 4750 50 
F10 "Fuse_Out11" I R 6350 5050 50 
F11 "Fuse_Out12" I R 6350 5150 50 
F12 "Fuse_Out9" I R 6350 4850 50 
F13 "Fuse_Out10" I R 6350 4950 50 
F14 "Fuse_Out13" I R 6350 5250 50 
F15 "Fuse_Out14" I R 6350 5350 50 
F16 "Vin" I L 5400 4100 50 
$EndSheet
Wire Wire Line
	5400 4100 4600 4100
Text GLabel 3000 2900 0    50   Input ~ 0
5V_Out1
$Sheet
S 3000 2400 950  600 
U 5E545B2D
F0 "DCDC_Channel1" 50
F1 "DCDC_Converter750W.sch" 50
F2 "Vin" I L 3000 2500 50 
F3 "Vout" O R 3950 2500 50 
F4 "V_Monitor" O R 3950 2700 50 
F5 "I_Monitor" O R 3950 2900 50 
F6 "5V" I L 3000 2900 50 
$EndSheet
Wire Wire Line
	2450 2500 3000 2500
Connection ~ 2450 2500
Wire Wire Line
	4050 2700 3950 2700
Wire Wire Line
	4050 2900 3950 2900
Wire Wire Line
	2900 3350 3000 3350
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	3950 3400 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4600 4100
$Comp
L 776180-1:776180-1 J?
U 1 1 60D74CCA
P 8000 3850
F 0 "J?" H 7770 3796 50  0000 R CNN
F 1 "776180-1" H 7770 3705 50  0000 R CNN
F 2 "TE_776180-1" H 8000 3850 50  0001 L BNN
F 3 "" H 8000 3850 50  0001 L BNN
F 4 "H7" H 8000 3850 50  0001 L BNN "PARTREV"
F 5 "TE CONNECTIVITY" H 8000 3850 50  0001 L BNN "MANUFACTURER"
F 6 "STANDARED RECOMENDATION" H 8000 3850 50  0001 L BNN "STANDARD"
	1    8000 3850
	-1   0    0    -1  
$EndComp
Connection ~ 7650 5650
Wire Wire Line
	7650 5650 7650 5700
$Comp
L power:GND #PWR?
U 1 1 5E7AFF63
P 7650 5700
F 0 "#PWR?" H 7650 5450 50  0001 C CNN
F 1 "GND" H 7655 5527 50  0000 C CNN
F 2 "" H 7650 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5550 7650 5450
Connection ~ 7650 5550
Wire Wire Line
	7700 5550 7650 5550
Wire Wire Line
	7700 5450 7650 5450
Wire Wire Line
	7650 5650 7650 5550
Wire Wire Line
	7700 5650 7650 5650
Wire Wire Line
	7700 5350 7650 5350
Wire Wire Line
	7650 5350 7650 5450
Connection ~ 7650 5450
Wire Wire Line
	8950 3850 8900 3850
Wire Wire Line
	8950 3950 8900 3950
Connection ~ 8900 3950
Wire Wire Line
	8900 3950 8900 3850
Wire Wire Line
	8950 4050 8900 4050
Connection ~ 8900 4050
Wire Wire Line
	8900 4050 8900 3950
Wire Wire Line
	8950 4150 8900 4150
Connection ~ 8900 4150
Wire Wire Line
	8900 4150 8900 4050
Wire Wire Line
	8950 4250 8900 4250
Connection ~ 8900 4250
Wire Wire Line
	8900 4250 8900 4150
Wire Wire Line
	8950 4350 8900 4350
Connection ~ 8900 4350
Wire Wire Line
	8900 4350 8900 4250
Wire Wire Line
	8950 4450 8900 4450
Connection ~ 8900 4450
Wire Wire Line
	8900 4450 8900 4350
Wire Wire Line
	8900 3850 8900 3750
Wire Wire Line
	8900 3750 8900 3650
Connection ~ 8900 3750
Wire Wire Line
	8950 3750 8900 3750
Wire Wire Line
	8900 3650 8950 3650
Connection ~ 8900 3850
Wire Wire Line
	8900 4450 8900 4550
Wire Wire Line
	8950 4550 8900 4550
Connection ~ 8900 4550
Wire Wire Line
	8900 4550 8900 4650
Wire Wire Line
	8950 2450 8900 2450
Wire Wire Line
	8950 2550 8900 2550
Connection ~ 8900 2550
Wire Wire Line
	8900 2550 8900 2450
Wire Wire Line
	8950 2650 8900 2650
Connection ~ 8900 2650
Wire Wire Line
	8900 2650 8900 2550
Wire Wire Line
	8950 2750 8900 2750
Connection ~ 8900 2750
Wire Wire Line
	8900 2750 8900 2650
Wire Wire Line
	8950 2850 8900 2850
Connection ~ 8900 2850
Wire Wire Line
	8900 2850 8900 2750
Wire Wire Line
	8950 2950 8900 2950
Connection ~ 8900 2950
Wire Wire Line
	8900 2950 8900 2850
Wire Wire Line
	8950 3050 8900 3050
Wire Wire Line
	8900 3050 8900 2950
Wire Wire Line
	8900 2450 8900 2350
Wire Wire Line
	8900 2350 8900 2250
Connection ~ 8900 2350
Wire Wire Line
	8950 2350 8900 2350
Wire Wire Line
	8900 2250 8950 2250
Connection ~ 8900 2450
Wire Wire Line
	8950 3250 8900 3250
Wire Wire Line
	8950 3350 8900 3350
Connection ~ 8900 3350
Wire Wire Line
	8900 3350 8900 3250
Wire Wire Line
	8950 3450 8900 3450
Wire Wire Line
	8900 3450 8900 3350
Wire Wire Line
	8900 3250 8900 3150
Wire Wire Line
	8900 3150 8900 3050
Connection ~ 8900 3150
Wire Wire Line
	8950 3150 8900 3150
Connection ~ 8900 3250
Connection ~ 8900 3450
Wire Wire Line
	8900 3550 8900 3450
Wire Wire Line
	8950 3550 8900 3550
Connection ~ 8900 3550
Wire Wire Line
	8900 3650 8900 3550
Connection ~ 8900 3050
Connection ~ 8900 3650
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 4600 3400
Wire Wire Line
	4600 2500 4600 3200
$EndSCHEMATC
