EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 29 30
Title "DC/DC Converter Circuit"
Date "2021-06-28"
Rev "2"
Comp "UOW Motorsport"
Comment1 ""
Comment2 ""
Comment3 "Brandon Shaw, Joshua Smedley"
Comment4 "Design By:"
$EndDescr
Wire Wire Line
	5100 4100 5000 4100
Wire Wire Line
	5100 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3950
Connection ~ 5000 4100
Text Notes 6300 3100 0    50   ~ 0
DCDC Output Voltage\nTest Point
Text Notes 5250 4400 0    50   ~ 0
Adjustable Output\nDC/DC Converter
Wire Wire Line
	6200 3650 6200 3500
Wire Wire Line
	6100 3650 6200 3650
Connection ~ 6200 3500
Wire Wire Line
	6100 3500 6200 3500
$Comp
L Connector:TestPoint TP?
U 1 1 5E7E7EDC
P 6350 3300
AR Path="/5E546572/5E7E7EDC" Ref="TP?"  Part="1" 
AR Path="/5E545B2D/5E7E7EDC" Ref="TP2901"  Part="1" 
AR Path="/5E5461C2/5E7E7EDC" Ref="TP?"  Part="1" 
F 0 "TP2901" H 6408 3418 50  0000 L CNN
F 1 "TestPoint" H 6408 3327 50  0000 L CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6350 3500
Wire Wire Line
	4400 3500 4400 3650
$Comp
L Device:CP C?
U 1 1 5E7A7C2F
P 4400 3800
AR Path="/5E546572/5E7A7C2F" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E7A7C2F" Ref="C2901"  Part="1" 
AR Path="/5E5461C2/5E7A7C2F" Ref="C?"  Part="1" 
F 0 "C2901" H 4400 4000 50  0000 L CNN
F 1 "330µF" H 4400 3900 50  0000 L CNN
F 2 "" H 4438 3650 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 4400 4100
Wire Wire Line
	4750 4100 4750 3950
$Comp
L Device:C C?
U 1 1 5E7A88E4
P 4750 3800
AR Path="/5E546572/5E7A88E4" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E7A88E4" Ref="C2902"  Part="1" 
AR Path="/5E5461C2/5E7A88E4" Ref="C?"  Part="1" 
F 0 "C2902" H 4750 4000 50  0000 L CNN
F 1 "22µF" H 4750 3900 50  0000 L CNN
F 2 "" H 4788 3650 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3650
Text HLabel 4200 3500 0    70   Input ~ 14
24V_IN
$Comp
L DCDC_TDK:i7A24045A033V U2901
U 1 1 60E5B9E9
P 5600 3800
F 0 "U2901" H 5600 4365 50  0000 C CNN
F 1 "i7A24045A033V-001-R" H 5600 4274 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/power/switching-power/dc-dc-converter/catalog/i7a_e.pdf" H 5450 4100 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4100
Wire Wire Line
	5100 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5100 3500
Connection ~ 5000 3950
Wire Wire Line
	6800 3650 6800 3500
Wire Wire Line
	7450 4000 7450 4100
$Comp
L power:GND #PWR?
U 1 1 610D36B1
P 7450 4200
AR Path="/5E546572/610D36B1" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/610D36B1" Ref="#PWR02902"  Part="1" 
AR Path="/5E5461C2/610D36B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR02902" H 7450 3950 50  0001 C CNN
F 1 "GND" H 7455 4027 50  0000 C CNN
F 2 "" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E7B7CF5
P 7450 3850
AR Path="/5E546572/5E7B7CF5" Ref="D?"  Part="1" 
AR Path="/5E545B2D/5E7B7CF5" Ref="D2901"  Part="1" 
AR Path="/5E5461C2/5E7B7CF5" Ref="D?"  Part="1" 
F 0 "D2901" V 7550 3700 50  0000 C CNN
F 1 "PWR_ON_LED" V 7450 3550 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	0    -1   -1   0   
$EndComp
Text HLabel 7450 3500 2    70   Output ~ 14
12V_OUT
Wire Wire Line
	6500 3650 6500 3500
Wire Wire Line
	6800 3950 6800 4100
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 5000 3500
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 5000 4100
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4750 3500
Connection ~ 4400 4100
Wire Wire Line
	4400 4100 4750 4100
Wire Wire Line
	4200 4100 4400 4100
Wire Wire Line
	4200 3500 4400 3500
Wire Wire Line
	6500 4100 6500 3950
$Comp
L Device:CP C?
U 1 1 610E5B6D
P 6800 3800
AR Path="/5E546572/610E5B6D" Ref="C?"  Part="1" 
AR Path="/5E545B2D/610E5B6D" Ref="C2904"  Part="1" 
AR Path="/5E5461C2/610E5B6D" Ref="C?"  Part="1" 
F 0 "C2904" H 6800 4000 50  0000 L CNN
F 1 "330uF" H 6800 3900 50  0000 L CNN
F 2 "" H 6838 3650 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7CBE12
P 6500 3800
AR Path="/5E546572/5E7CBE12" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E7CBE12" Ref="C2903"  Part="1" 
AR Path="/5E5461C2/5E7CBE12" Ref="C?"  Part="1" 
F 0 "C2903" H 6500 4000 50  0000 L CNN
F 1 "22µF" H 6500 3900 50  0000 L CNN
F 2 "" H 6538 3650 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6100 3800
$Comp
L Device2:R_Trim R2901
U 1 1 60DDD93E
P 6200 3950
F 0 "R2901" H 6250 3975 50  0000 L TNN
F 1 "20kΩ" H 6250 3900 50  0000 L TNN
F 2 "" V 6130 3950 50  0001 C CNN
F 3 "~" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7AC91D
P 4200 4200
AR Path="/5E546572/5E7AC91D" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/5E7AC91D" Ref="#PWR02901"  Part="1" 
AR Path="/5E5461C2/5E7AC91D" Ref="#PWR?"  Part="1" 
F 0 "#PWR02901" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4205 4027 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4200
Connection ~ 6500 3500
Connection ~ 6500 4100
Connection ~ 6800 3500
Wire Wire Line
	6800 4100 6500 4100
Wire Wire Line
	6500 3500 6800 3500
Wire Wire Line
	7450 3650 7450 3700
Wire Wire Line
	6800 4100 7450 4100
Connection ~ 6800 4100
Connection ~ 7450 4100
Wire Wire Line
	7450 3650 7400 3650
$Comp
L Device:R R?
U 1 1 60E34B0B
P 7250 3650
AR Path="/5E546572/60E34B0B" Ref="R?"  Part="1" 
AR Path="/5E545B2D/60E34B0B" Ref="R2903"  Part="1" 
AR Path="/5E5461C2/60E34B0B" Ref="R?"  Part="1" 
F 0 "R2903" V 7325 3650 50  0000 C CNN
F 1 "1.8kΩ" V 7150 3650 50  0000 C CNN
F 2 "" V 7180 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3500 7050 3500
Wire Wire Line
	7100 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 7450 3500
Wire Wire Line
	6100 4100 6200 4100
Wire Wire Line
	7450 4100 7450 4200
Connection ~ 6200 4100
Wire Wire Line
	6200 4100 6500 4100
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6500 3500
Wire Wire Line
	6200 3500 6350 3500
$EndSCHEMATC
