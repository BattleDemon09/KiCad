EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 29
Title "Rear Power Distribution Module"
Date "2021-06-28"
Rev "2"
Comp "UOW Motorsport"
Comment1 ""
Comment2 ""
Comment3 "Brandon Shaw, Joshua Smedley"
Comment4 "Design By:"
$EndDescr
Wire Wire Line
	10250 5250 10150 5250
Wire Wire Line
	10150 5250 10150 5150
Wire Wire Line
	10250 4350 10150 4350
Wire Wire Line
	10250 4450 10150 4450
Connection ~ 10150 4450
Wire Wire Line
	10150 4450 10150 4350
Wire Wire Line
	10250 4550 10150 4550
Connection ~ 10150 4550
Wire Wire Line
	10150 4550 10150 4450
Wire Wire Line
	10250 4650 10150 4650
Connection ~ 10150 4650
Wire Wire Line
	10150 4650 10150 4550
Wire Wire Line
	10250 4750 10150 4750
Connection ~ 10150 4750
Wire Wire Line
	10150 4750 10150 4650
Wire Wire Line
	10250 4850 10150 4850
Connection ~ 10150 4850
Wire Wire Line
	10150 4850 10150 4750
Wire Wire Line
	10250 4950 10150 4950
Connection ~ 10150 4950
Wire Wire Line
	10150 4950 10150 4850
Wire Wire Line
	10250 5050 10150 5050
Connection ~ 10150 5050
Wire Wire Line
	10150 5050 10150 4950
Wire Wire Line
	10250 5150 10150 5150
Connection ~ 10150 5150
Wire Wire Line
	10150 5150 10150 5050
$Comp
L power:GND #PWR?
U 1 1 5E7B96CA
P 10150 5300
F 0 "#PWR?" H 10150 5050 50  0001 C CNN
F 1 "GND" H 10155 5127 50  0000 C CNN
F 2 "" H 10150 5300 50  0001 C CNN
F 3 "" H 10150 5300 50  0001 C CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5250 10150 5300
Connection ~ 10150 5250
Text GLabel 9000 3650 0    50   Input ~ 0
FPDM
Text GLabel 9000 3150 0    50   Input ~ 0
Fuse_14
Wire Wire Line
	10150 4350 10150 4250
Connection ~ 10150 4250
Wire Wire Line
	10250 4250 10150 4250
Connection ~ 10150 4350
$Comp
L 776180-1:776180-1 J?
U 1 1 60D7E30A
P 10550 3450
F 0 "J?" H 10320 3396 50  0000 R CNN
F 1 "776180-1" H 10320 3305 50  0000 R CNN
F 2 "TE_776180-1" H 10550 3450 50  0001 L BNN
F 3 "" H 10550 3450 50  0001 L BNN
F 4 "H7" H 10550 3450 50  0001 L BNN "PARTREV"
F 5 "TE CONNECTIVITY" H 10550 3450 50  0001 L BNN "MANUFACTURER"
F 6 "STANDARED RECOMENDATION" H 10550 3450 50  0001 L BNN "STANDARD"
	1    10550 3450
	-1   0    0    -1  
$EndComp
Text GLabel 9000 3450 0    50   Input ~ 0
SPARE_RELAY_1
$Comp
L 776180-1:776180-1 J?
U 1 1 60D74CCA
P 9400 3450
F 0 "J?" H 9170 3396 50  0000 R CNN
F 1 "776180-1" H 9170 3305 50  0000 R CNN
F 2 "TE_776180-1" H 9400 3450 50  0001 L BNN
F 3 "" H 9400 3450 50  0001 L BNN
F 4 "H7" H 9400 3450 50  0001 L BNN "PARTREV"
F 5 "TE CONNECTIVITY" H 9400 3450 50  0001 L BNN "MANUFACTURER"
F 6 "STANDARED RECOMENDATION" H 9400 3450 50  0001 L BNN "STANDARD"
	1    9400 3450
	-1   0    0    -1  
$EndComp
Connection ~ 9000 5250
Wire Wire Line
	9000 5250 9000 5300
$Comp
L power:GND #PWR?
U 1 1 5E7AFF63
P 9000 5300
F 0 "#PWR?" H 9000 5050 50  0001 C CNN
F 1 "GND" H 9005 5127 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5150 9000 5050
Connection ~ 9000 5150
Wire Wire Line
	9100 5150 9000 5150
Wire Wire Line
	9100 5050 9000 5050
Wire Wire Line
	9000 5250 9000 5150
Wire Wire Line
	9100 5250 9000 5250
Wire Wire Line
	9100 4950 9000 4950
Wire Wire Line
	9000 4950 9000 5050
Connection ~ 9000 5050
Wire Wire Line
	10250 3450 10150 3450
Wire Wire Line
	10250 3550 10150 3550
Connection ~ 10150 3550
Wire Wire Line
	10150 3550 10150 3450
Wire Wire Line
	10250 3650 10150 3650
Connection ~ 10150 3650
Wire Wire Line
	10150 3650 10150 3550
Wire Wire Line
	10250 3750 10150 3750
Connection ~ 10150 3750
Wire Wire Line
	10150 3750 10150 3650
Wire Wire Line
	10250 3850 10150 3850
Connection ~ 10150 3850
Wire Wire Line
	10150 3850 10150 3750
Wire Wire Line
	10250 3950 10150 3950
Connection ~ 10150 3950
Wire Wire Line
	10150 3950 10150 3850
Wire Wire Line
	10250 4050 10150 4050
Connection ~ 10150 4050
Wire Wire Line
	10150 4050 10150 3950
Wire Wire Line
	10150 3450 10150 3350
Wire Wire Line
	10150 3350 10150 3250
Connection ~ 10150 3350
Wire Wire Line
	10250 3350 10150 3350
Wire Wire Line
	10150 3250 10250 3250
Connection ~ 10150 3450
Wire Wire Line
	10150 4050 10150 4150
Wire Wire Line
	10250 4150 10150 4150
Connection ~ 10150 4150
Wire Wire Line
	10150 4150 10150 4250
Wire Wire Line
	10250 2050 10150 2050
Wire Wire Line
	10250 2150 10150 2150
Connection ~ 10150 2150
Wire Wire Line
	10150 2150 10150 2050
Wire Wire Line
	10250 2250 10150 2250
Connection ~ 10150 2250
Wire Wire Line
	10150 2250 10150 2150
Wire Wire Line
	10250 2350 10150 2350
Connection ~ 10150 2350
Wire Wire Line
	10150 2350 10150 2250
Wire Wire Line
	10250 2450 10150 2450
Connection ~ 10150 2450
Wire Wire Line
	10150 2450 10150 2350
Wire Wire Line
	10250 2550 10150 2550
Connection ~ 10150 2550
Wire Wire Line
	10150 2550 10150 2450
Wire Wire Line
	10250 2650 10150 2650
Wire Wire Line
	10150 2650 10150 2550
Wire Wire Line
	10150 2050 10150 1950
Wire Wire Line
	10150 1950 10150 1850
Connection ~ 10150 1950
Wire Wire Line
	10250 1950 10150 1950
Wire Wire Line
	10150 1850 10250 1850
Connection ~ 10150 2050
Wire Wire Line
	10250 2850 10150 2850
Wire Wire Line
	10250 2950 10150 2950
Connection ~ 10150 2950
Wire Wire Line
	10150 2950 10150 2850
Wire Wire Line
	10250 3050 10150 3050
Wire Wire Line
	10150 3050 10150 2950
Wire Wire Line
	10150 2850 10150 2750
Wire Wire Line
	10150 2750 10150 2650
Connection ~ 10150 2750
Wire Wire Line
	10250 2750 10150 2750
Connection ~ 10150 2850
Connection ~ 10150 3050
Wire Wire Line
	10150 3150 10150 3050
Wire Wire Line
	10250 3150 10150 3150
Connection ~ 10150 3150
Wire Wire Line
	10150 3250 10150 3150
Connection ~ 10150 2650
Connection ~ 10150 3250
Wire Wire Line
	9100 4850 9000 4850
Wire Wire Line
	9000 4850 9000 4950
Connection ~ 9000 4950
Wire Wire Line
	9000 1850 9100 1850
Wire Wire Line
	9100 1950 9000 1950
Wire Wire Line
	9000 2050 9100 2050
Wire Wire Line
	9100 2150 9000 2150
Wire Wire Line
	9000 2250 9100 2250
Wire Wire Line
	9100 2350 9000 2350
Wire Wire Line
	9000 2450 9100 2450
Wire Wire Line
	9100 2550 9000 2550
Wire Wire Line
	9000 2650 9100 2650
Wire Wire Line
	9100 2750 9000 2750
Wire Wire Line
	9000 2850 9100 2850
Wire Wire Line
	9100 2950 9000 2950
Wire Wire Line
	9000 3050 9100 3050
Wire Wire Line
	9100 3150 9000 3150
Wire Wire Line
	9000 3250 9100 3250
Wire Wire Line
	9100 3350 9000 3350
Wire Wire Line
	9000 3450 9100 3450
Wire Wire Line
	9100 3550 9000 3550
Wire Wire Line
	9000 3650 9100 3650
Wire Wire Line
	9000 4750 9100 4750
Connection ~ 9000 4850
Wire Wire Line
	9000 4750 9000 4850
Wire Wire Line
	4700 4450 4500 4450
Wire Wire Line
	3800 2400 3900 2400
Wire Wire Line
	3800 2200 3900 2200
$Sheet
S 2800 1900 1000 600 
U 5E545B2D
F0 "DCDC_Channel1" 50
F1 "DCDC_Converter750W.sch" 50
F2 "Vin" I L 2800 2000 50 
F3 "Vout" O R 3800 2000 50 
F4 "V_Monitor" O R 3800 2200 50 
F5 "I_Monitor" O R 3800 2400 50 
F6 "5V" I L 2800 2400 50 
$EndSheet
Wire Wire Line
	2700 2400 2800 2400
Text GLabel 5800 4650 2    50   Output ~ 0
TSAL_Red
Text GLabel 5800 4550 2    50   Output ~ 0
TSAL_Green
Wire Wire Line
	800  2000 800  2200
$Comp
L power:GND #PWR?
U 1 1 5E5439F4
P 800 2200
F 0 "#PWR?" H 800 1950 50  0001 C CNN
F 1 "GND" H 805 2027 50  0000 C CNN
F 2 "" H 800 2200 50  0001 C CNN
F 3 "" H 800 2200 50  0001 C CNN
	1    800  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1800 800  2000
Connection ~ 800  2000
$Comp
L Connector:TestPoint TP?
U 1 1 5E7DA965
P 800 1800
F 0 "TP?" H 800 2100 50  0000 C CNN
F 1 "GND Test Point" H 800 2000 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
Text GLabel 5800 4450 2    50   Input ~ 0
TSAT_Trigger
$Sheet
S 4700 4350 1000 500 
U 5E553DA0
F0 "TSAL_Logic" 50
F1 "TSAL_Logic.sch" 50
F2 "Red_Out" O R 5700 4650 50 
F3 "Green_Out" O R 5700 4550 50 
F4 "Vin" I L 4700 4450 50 
F5 "Trigger" I R 5700 4450 50 
$EndSheet
Text GLabel 3900 2400 2    50   Input ~ 0
DCDC_I
Text GLabel 3900 2200 2    50   Input ~ 0
DCDC_V
Text GLabel 5800 2450 2    50   Output ~ 0
FPDM
$Sheet
S 4700 3950 1000 200 
U 5E553FD7
F0 "5V" 50
F1 "5V_DCDC.sch" 50
F2 "12V_IN" I L 4700 4050 50 
F3 "5V_OUT" O R 5700 4050 50 
$EndSheet
Wire Wire Line
	2000 2000 2800 2000
Wire Wire Line
	800  2000 1500 2000
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 60E0678B
P 1700 2000
F 0 "J?" H 1750 2217 50  0000 C CNN
F 1 "CONN_LV_BATT" H 1750 2126 50  0000 C CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
Text Label 2000 2000 0    50   ~ 0
LV_BATT_POS
Text Label 1500 2000 2    50   ~ 0
LV_BATT_NEG
Text GLabel 5800 4050 2    50   Output ~ 0
5V
Wire Wire Line
	5800 4550 5700 4550
Wire Wire Line
	5800 4650 5700 4650
Wire Wire Line
	5800 4450 5700 4450
Wire Wire Line
	5800 4050 5700 4050
Text GLabel 9000 3750 0    50   Input ~ 0
5V
Wire Wire Line
	9000 3750 9100 3750
Text GLabel 2700 2400 0    50   Input ~ 0
5V
Text GLabel 5800 2150 2    50   Output ~ 0
ACCUMULATOR
Text GLabel 5800 2750 2    50   Output ~ 0
MOTOR_CONTROLLER_1
Text GLabel 5800 2950 2    50   Output ~ 0
PDOC
Text GLabel 5800 2550 2    50   Output ~ 0
HV_DIST
Text GLabel 5800 3050 2    50   Output ~ 0
TSAL
Text GLabel 5800 2350 2    50   Output ~ 0
BRAKE_LIGHT
Text GLabel 5800 2050 2    50   Output ~ 0
ACC_FAN_3
Text GLabel 5800 1950 2    50   Output ~ 0
ACC_FAN_2
Text GLabel 5800 1850 2    50   Output ~ 0
ACC_FAN_1
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5800 1950 5700 1950
Wire Wire Line
	5700 2050 5800 2050
Wire Wire Line
	5800 2150 5700 2150
Wire Wire Line
	5700 2350 5800 2350
Wire Wire Line
	5800 2450 5700 2450
Wire Wire Line
	5700 2550 5800 2550
Wire Wire Line
	5800 2650 5700 2650
Wire Wire Line
	5700 2750 5800 2750
Wire Wire Line
	5800 2850 5700 2850
Wire Wire Line
	5700 2950 5800 2950
Wire Wire Line
	5800 3050 5700 3050
Text GLabel 5800 2650 2    50   Output ~ 0
INTERLOCK
Wire Wire Line
	6950 3150 7700 3150
Text GLabel 7800 3150 2    50   Output ~ 0
RAD_FAN_2
Text GLabel 7800 3050 2    50   Output ~ 0
RAD_FAN_1
Text GLabel 7800 3350 2    50   Output ~ 0
PUMP_2
Text GLabel 7800 3250 2    50   Output ~ 0
PUMP_1
Wire Wire Line
	5700 3150 6100 3150
Wire Wire Line
	5700 3250 6100 3250
Wire Wire Line
	6100 3350 5700 3350
Wire Wire Line
	5700 3450 6100 3450
Wire Wire Line
	3800 2000 4500 2000
Wire Wire Line
	4500 4050 4700 4050
Wire Wire Line
	4500 2000 4500 4050
Wire Wire Line
	9100 4650 9000 4650
Wire Wire Line
	9000 4550 9100 4550
Wire Wire Line
	9100 4450 9000 4450
Wire Wire Line
	9000 4350 9100 4350
Wire Wire Line
	9100 4250 9000 4250
Text GLabel 9000 4250 0    50   Output ~ 0
TSAT_Trigger
Text GLabel 9000 4650 0    50   Input ~ 0
DCDC_I
Text GLabel 9000 4550 0    50   Input ~ 0
DCDC_V
Text GLabel 9000 4450 0    50   Input ~ 0
TSAL_Green
Text GLabel 9000 4350 0    50   Input ~ 0
TSAL_Red
Wire Wire Line
	4500 4450 4500 4050
Wire Wire Line
	4700 1850 4500 1850
Wire Wire Line
	4500 1850 4500 2000
Connection ~ 4500 2000
$Sheet
S 4700 1800 1000 1950
U 5E553C05
F0 "Fuse Blocks" 50
F1 "Fuses.sch" 50
F2 "Fuse_Out1" O R 5700 1850 50 
F3 "Fuse_Out2" O R 5700 1950 50 
F4 "Fuse_Out3" O R 5700 2050 50 
F5 "Fuse_Out4" O R 5700 2150 50 
F6 "Fuse_Out5" O R 5700 2250 50 
F7 "Fuse_Out6" O R 5700 2350 50 
F8 "Fuse_Out7" O R 5700 2450 50 
F9 "Fuse_Out8" O R 5700 2550 50 
F10 "Fuse_Out11" O R 5700 2850 50 
F11 "Fuse_Out12" O R 5700 2950 50 
F12 "Fuse_Out9" O R 5700 2650 50 
F13 "Fuse_Out10" O R 5700 2750 50 
F14 "Fuse_Out13" O R 5700 3050 50 
F15 "Fuse_Out14" O R 5700 3150 50 
F16 "Vin" I L 4700 1850 50 
F17 "Fuse_Out15" O R 5700 3250 50 
F18 "Fuse_Out16" O R 5700 3350 50 
F19 "Fuse_Out17" O R 5700 3450 50 
F20 "Fuse_Out18" O R 5700 3550 50 
F21 "Fuse_Out19" O R 5700 3650 50 
$EndSheet
Connection ~ 4500 4050
Text GLabel 5800 2850 2    50   Output ~ 0
MOTOR_CONTROLLER_2
Wire Wire Line
	5800 2250 5700 2250
Text GLabel 5800 2250 2    50   Output ~ 0
BMS_DATALOGGER
$Sheet
S 6100 3100 850  850 
U 5E554D5D
F0 "Relays" 50
F1 "Relays.sch" 50
F2 "Trigger1" I R 6950 3550 50 
F3 "Trigger2" I R 6950 3650 50 
F4 "Relay_Out1" O R 6950 3150 50 
F5 "Relay_Out2" O R 6950 3250 50 
F6 "Trigger3" I R 6950 3750 50 
F7 "Relay_Out3" O R 6950 3350 50 
F8 "Trigger4" I R 6950 3850 50 
F9 "Relay_Out4" O R 6950 3450 50 
F10 "Vin_1" I L 6100 3150 50 
F11 "Vin_2" I L 6100 3250 50 
F12 "Vin_3" I L 6100 3350 50 
F13 "Vin_4" I L 6100 3450 50 
$EndSheet
Text GLabel 7050 3550 2    50   Input ~ 0
RAD_FAN_1_Trigger
Text GLabel 7050 3650 2    50   Input ~ 0
PUMP_1_Trigger
Wire Wire Line
	7700 3150 7700 3050
Wire Wire Line
	7700 3050 7800 3050
Connection ~ 7700 3150
Wire Wire Line
	7700 3150 7800 3150
Wire Wire Line
	6950 3250 7700 3250
Wire Wire Line
	7800 3350 7700 3350
Wire Wire Line
	7700 3350 7700 3250
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7800 3250
Wire Wire Line
	7050 3650 6950 3650
Wire Wire Line
	7050 3550 6950 3550
Text GLabel 9100 3850 0    50   Output ~ 0
RAD_FAN_1_Trigger
Text GLabel 9100 3950 0    50   Output ~ 0
PUMP_1_Trigger
Text GLabel 9100 4050 0    50   Output ~ 0
SPARE_Trigger_1
Text GLabel 9100 4150 0    50   Output ~ 0
SPARE_Trigger_2
Text GLabel 7050 3750 2    50   Input ~ 0
SPARE_Trigger_1
Text GLabel 7050 3850 2    50   Input ~ 0
SPARE_Trigger_2
Wire Wire Line
	7050 3850 6950 3850
Wire Wire Line
	7050 3750 6950 3750
Text GLabel 9000 3350 0    50   Input ~ 0
RAD_FAN_2
Text GLabel 9000 3250 0    50   Input ~ 0
RAD_FAN_1
Text GLabel 9000 3550 0    50   Input ~ 0
SPARE_RELAY_2
Text GLabel 9000 2450 0    50   Input ~ 0
FPDM
Text GLabel 9000 2150 0    50   Input ~ 0
ACCUMULATOR
Text GLabel 9000 2750 0    50   Input ~ 0
MOTOR_CONTROLLER_1
Text GLabel 9000 2950 0    50   Input ~ 0
PDOC
Text GLabel 9000 2550 0    50   Input ~ 0
HV_DIST
Text GLabel 9000 3050 0    50   Input ~ 0
TSAL
Text GLabel 9000 2350 0    50   Input ~ 0
BRAKE_LIGHT
Text GLabel 9000 2050 0    50   Input ~ 0
ACC_FAN_3
Text GLabel 9000 1950 0    50   Input ~ 0
ACC_FAN_2
Text GLabel 9000 1850 0    50   Input ~ 0
ACC_FAN_1
Text GLabel 9000 2650 0    50   Input ~ 0
INTERLOCK
Text GLabel 9000 2850 0    50   Input ~ 0
MOTOR_CONTROLLER_2
Text GLabel 9000 2250 0    50   Input ~ 0
BMS_DATALOGGER
Text GLabel 7050 3350 2    50   Output ~ 0
SPARE_RELAY_1
Text GLabel 7050 3450 2    50   Output ~ 0
SPARE_RELAY_2
Wire Wire Line
	7050 3450 6950 3450
Wire Wire Line
	7050 3350 6950 3350
$EndSCHEMATC
