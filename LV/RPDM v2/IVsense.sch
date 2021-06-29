EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 30 30
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5350 4200 0    50   ~ 0
Current sensor
$Comp
L Device:R R?
U 1 1 61C00B2A
P 4850 3300
AR Path="/5E546572/61C00B2A" Ref="R?"  Part="1" 
AR Path="/5E545B2D/61C00B2A" Ref="R?"  Part="1" 
AR Path="/5E5461C2/61C00B2A" Ref="R?"  Part="1" 
AR Path="/61BFBFBE/61C00B2A" Ref="R?"  Part="1" 
F 0 "R?" V 4950 3300 50  0000 C CNN
F 1 "10k" V 4750 3300 50  0000 C CNN
F 2 "" V 4780 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
Text HLabel 4550 3300 0    50   Output ~ 0
V_Monitor
NoConn ~ 6100 3800
Wire Wire Line
	5300 3600 5200 3600
Wire Wire Line
	5200 3500 5300 3500
Wire Wire Line
	6350 3500 6100 3500
Connection ~ 6350 3500
Text HLabel 6900 3500 2    50   Input ~ 0
5V_IN
Wire Wire Line
	6900 3500 6350 3500
Text HLabel 6900 3600 2    50   Output ~ 0
I_Monitor
Wire Wire Line
	6100 3600 6900 3600
$Comp
L Device:C C?
U 1 1 61C00B40
P 6350 3850
AR Path="/5E546572/61C00B40" Ref="C?"  Part="1" 
AR Path="/5E545B2D/61C00B40" Ref="C?"  Part="1" 
AR Path="/5E5461C2/61C00B40" Ref="C?"  Part="1" 
AR Path="/61BFBFBE/61C00B40" Ref="C?"  Part="1" 
F 0 "C?" H 6465 3896 50  0000 L CNN
F 1 "0.1µF" H 6465 3805 50  0000 L CNN
F 2 "" H 6388 3700 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3700 6350 3500
Wire Wire Line
	6350 4000 6350 4100
$Comp
L power:GND #PWR?
U 1 1 61C00B48
P 6150 4200
AR Path="/5E546572/61C00B48" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/61C00B48" Ref="#PWR?"  Part="1" 
AR Path="/5E5461C2/61C00B48" Ref="#PWR?"  Part="1" 
AR Path="/61BFBFBE/61C00B48" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3900 6150 3900
Wire Wire Line
	6350 4100 6150 4100
Wire Wire Line
	6150 4100 6150 4200
Wire Wire Line
	6150 3900 6150 4100
Text Notes 6400 4050 0    50   ~ 0
Bypass capacitor
$Comp
L sensor_current_allegro:ACS71240 U?
U 1 1 61C00B54
P 5700 3700
AR Path="/5E546572/61C00B54" Ref="U?"  Part="1" 
AR Path="/5E545B2D/61C00B54" Ref="U?"  Part="1" 
AR Path="/5E5461C2/61C00B54" Ref="U?"  Part="1" 
AR Path="/61C00B54" Ref="U?"  Part="1" 
AR Path="/61BFBFBE/61C00B54" Ref="U?"  Part="1" 
F 0 "U?" H 5700 4050 50  0000 C CNN
F 1 "ACS71240" H 5700 3350 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS71240-Data-Sheet.ashx" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5200 3800
Wire Wire Line
	5300 3900 5200 3900
Connection ~ 6150 4100
Wire Wire Line
	4700 3300 4550 3300
Text HLabel 4550 3600 0    50   Input ~ 0
V_IN
Text HLabel 4550 3800 0    50   Input ~ 0
V_OUT
Wire Wire Line
	4550 3800 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 3900
Wire Wire Line
	5200 3600 5100 3600
Connection ~ 5200 3600
Wire Wire Line
	5200 3600 5200 3500
Wire Wire Line
	5100 3300 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 4550 3600
Wire Wire Line
	5100 3300 5000 3300
$EndSCHEMATC
