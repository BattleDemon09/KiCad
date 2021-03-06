EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 30
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
NoConn ~ 6100 3800
Wire Wire Line
	5300 3600 5200 3600
Wire Wire Line
	5200 3500 5300 3500
Wire Wire Line
	5300 3800 5200 3800
Wire Wire Line
	5300 3900 5200 3900
Text HLabel 4550 3600 0    50   Input ~ 0
V_IN
Text HLabel 4550 3800 0    50   Output ~ 0
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
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 4550 3600
Wire Wire Line
	5100 3400 5100 3600
Wire Wire Line
	5100 3400 5000 3400
Text HLabel 4550 3400 0    50   Output ~ 0
24V_Monitor
Wire Wire Line
	4700 3400 4550 3400
$Comp
L power:GND #PWR?
U 1 1 61C00B48
P 6800 3950
AR Path="/5E546572/61C00B48" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/61C00B48" Ref="#PWR?"  Part="1" 
AR Path="/5E5461C2/61C00B48" Ref="#PWR?"  Part="1" 
AR Path="/61BFBFBE/61C00B48" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6800 3700 50  0001 C CNN
F 1 "GND" H 6805 3777 50  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3900 6800 3950
Text HLabel 6800 3500 2    50   Input ~ 0
5V_IN
Wire Wire Line
	6100 3900 6600 3900
Wire Wire Line
	6600 3850 6600 3900
Wire Wire Line
	6600 3550 6600 3500
$Comp
L Device:C C?
U 1 1 61C00B40
P 6600 3700
AR Path="/5E546572/61C00B40" Ref="C?"  Part="1" 
AR Path="/5E545B2D/61C00B40" Ref="C?"  Part="1" 
AR Path="/5E5461C2/61C00B40" Ref="C?"  Part="1" 
AR Path="/61BFBFBE/61C00B40" Ref="C6"  Part="1" 
F 0 "C6" H 6715 3746 50  0000 L CNN
F 1 "0.1µF" H 6715 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6638 3550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104K5RACAUTO7411.pdf" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6150 3600
Text HLabel 6150 3600 2    50   Output ~ 0
24I_Monitor
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 6100 3500
Connection ~ 6600 3900
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	6600 3900 6800 3900
$Comp
L Device:R R?
U 1 1 61C00B2A
P 4850 3400
AR Path="/5E546572/61C00B2A" Ref="R?"  Part="1" 
AR Path="/5E545B2D/61C00B2A" Ref="R?"  Part="1" 
AR Path="/5E5461C2/61C00B2A" Ref="R?"  Part="1" 
AR Path="/61BFBFBE/61C00B2A" Ref="R36"  Part="1" 
F 0 "R36" V 4750 3400 50  0000 C CNN
F 1 "10k" V 4950 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3400 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73H.pdf" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
Text Notes 6650 3850 0    50   ~ 0
Bypass capacitor
$Comp
L sensor_current_allegro:ACS71240 U?
U 1 1 61C00B54
P 5700 3700
AR Path="/5E546572/61C00B54" Ref="U?"  Part="1" 
AR Path="/5E545B2D/61C00B54" Ref="U?"  Part="1" 
AR Path="/5E5461C2/61C00B54" Ref="U?"  Part="1" 
AR Path="/61C00B54" Ref="U?"  Part="1" 
AR Path="/61BFBFBE/61C00B54" Ref="U4"  Part="1" 
F 0 "U4" H 5700 4050 50  0000 C CNN
F 1 "ACS71240" H 5700 3350 50  0000 C CNN
F 2 "UOWM_Sensors:Allegro_MicroSystems_LLC-LCB-8-0-0-IPC_A" H 5700 3700 50  0001 C CNN
F 3 "https://datasheet.octopart.com/ACS71240LLCBTR-050U5-Allegro-MicroSystems-LLC-datasheet-142380063.pdf" H 5700 3700 50  0001 C CNN
F 4 "ACS71240LLCBTR-050U5" H 5700 3700 50  0001 C CNN "Full MPN"
	1    5700 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
