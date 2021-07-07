EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 32
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
AR Path="/5E545B2D/5E7E7EDC" Ref="TP4"  Part="1" 
AR Path="/5E5461C2/5E7E7EDC" Ref="TP?"  Part="1" 
F 0 "TP4" H 6408 3418 50  0000 L CNN
F 1 "TestPoint" H 6408 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 6550 3300 50  0001 C CNN
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
AR Path="/5E545B2D/5E7A7C2F" Ref="C1"  Part="1" 
AR Path="/5E5461C2/5E7A7C2F" Ref="C?"  Part="1" 
F 0 "C1" H 4400 4000 50  0000 L CNN
F 1 "330µF" H 4400 3900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4438 3650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_A4067_A750.pdf" H 4400 3800 50  0001 C CNN
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
AR Path="/5E545B2D/5E7A88E4" Ref="C2"  Part="1" 
AR Path="/5E5461C2/5E7A88E4" Ref="C?"  Part="1" 
F 0 "C2" H 4750 4000 50  0000 L CNN
F 1 "22µF" H 4750 3900 50  0000 L CNN
F 2 "Capacitor_extra:C_Murata_KCM55" H 4788 3650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/KCM55_E.pdf" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3650
Text HLabel 4200 3500 0    70   Input ~ 14
24V_IN
$Comp
L DCDC_TDK:i7A24045A033V U1
U 1 1 60E5B9E9
P 5600 3800
F 0 "U1" H 5600 4365 50  0000 C CNN
F 1 "i7A24045A033V-001-R" H 5600 4274 50  0000 C CNN
F 2 "DCDC:i7A24045A033V" H 5450 4100 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/power/switching-power/dc-dc-converter/specification/i7a_spec.pdf" H 5450 4100 50  0001 C CNN
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
	6950 3650 6950 3500
Wire Wire Line
	7600 4000 7600 4100
$Comp
L power:GND #PWR?
U 1 1 610D36B1
P 7600 4200
AR Path="/5E546572/610D36B1" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/610D36B1" Ref="#PWR06"  Part="1" 
AR Path="/5E5461C2/610D36B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 7600 3950 50  0001 C CNN
F 1 "GND" H 7605 4027 50  0000 C CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E7B7CF5
P 7600 3850
AR Path="/5E546572/5E7B7CF5" Ref="D?"  Part="1" 
AR Path="/5E545B2D/5E7B7CF5" Ref="D3"  Part="1" 
AR Path="/5E5461C2/5E7B7CF5" Ref="D?"  Part="1" 
F 0 "D3" V 7700 3700 50  0000 C CNN
F 1 "PWR_ON_LED" V 7600 3550 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	0    -1   -1   0   
$EndComp
Text HLabel 7600 3500 2    70   Output ~ 14
12V_OUT
Wire Wire Line
	6650 3650 6650 3500
Wire Wire Line
	6950 3950 6950 4100
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
	6650 4100 6650 3950
$Comp
L Device:CP C?
U 1 1 610E5B6D
P 6950 3800
AR Path="/5E546572/610E5B6D" Ref="C?"  Part="1" 
AR Path="/5E545B2D/610E5B6D" Ref="C4"  Part="1" 
AR Path="/5E5461C2/610E5B6D" Ref="C?"  Part="1" 
F 0 "C4" H 6950 4000 50  0000 L CNN
F 1 "330uF" H 6950 3900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6988 3650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_A4067_A750.pdf" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7CBE12
P 6650 3800
AR Path="/5E546572/5E7CBE12" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E7CBE12" Ref="C3"  Part="1" 
AR Path="/5E5461C2/5E7CBE12" Ref="C?"  Part="1" 
F 0 "C3" H 6650 4000 50  0000 L CNN
F 1 "22µF" H 6650 3900 50  0000 L CNN
F 2 "Capacitor_extra:C_Murata_KCM55" H 6688 3650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/KCM55_E.pdf" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device2:R_Potentiometer_Trim RV1
U 1 1 60DDD93E
P 6300 3800
F 0 "RV1" H 6250 3800 50  0000 R TNN
F 1 "50k" H 6250 3900 50  0000 R TNN
F 2 "" V 6230 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7AC91D
P 4200 4200
AR Path="/5E546572/5E7AC91D" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/5E7AC91D" Ref="#PWR05"  Part="1" 
AR Path="/5E5461C2/5E7AC91D" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4205 4027 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4200
Connection ~ 6650 3500
Connection ~ 6650 4100
Connection ~ 6950 3500
Wire Wire Line
	6950 4100 6650 4100
Wire Wire Line
	6650 3500 6950 3500
Wire Wire Line
	7600 3650 7600 3700
Wire Wire Line
	6950 4100 7600 4100
Connection ~ 6950 4100
Connection ~ 7600 4100
Wire Wire Line
	7600 3650 7550 3650
$Comp
L Device:R R?
U 1 1 60E34B0B
P 7400 3650
AR Path="/5E546572/60E34B0B" Ref="R?"  Part="1" 
AR Path="/5E545B2D/60E34B0B" Ref="R2"  Part="1" 
AR Path="/5E5461C2/60E34B0B" Ref="R?"  Part="1" 
F 0 "R2" V 7475 3650 50  0000 C CNN
F 1 "10k" V 7300 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3500 7200 3500
Wire Wire Line
	7250 3650 7200 3650
Wire Wire Line
	7200 3650 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	7200 3500 7600 3500
Wire Wire Line
	7600 4100 7600 4200
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6650 3500
Wire Wire Line
	6200 3500 6350 3500
Wire Wire Line
	6100 4100 6300 4100
Wire Wire Line
	6300 3950 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	6300 4100 6650 4100
Wire Wire Line
	6150 3800 6100 3800
NoConn ~ 6300 3650
$EndSCHEMATC
