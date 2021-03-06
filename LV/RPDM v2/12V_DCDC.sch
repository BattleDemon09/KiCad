EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 30
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
Text Notes 6600 3100 0    50   ~ 0
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
P 6650 3300
AR Path="/5E546572/5E7E7EDC" Ref="TP?"  Part="1" 
AR Path="/5E545B2D/5E7E7EDC" Ref="TP4"  Part="1" 
AR Path="/5E5461C2/5E7E7EDC" Ref="TP?"  Part="1" 
F 0 "TP4" H 6708 3418 50  0000 L CNN
F 1 "TestPoint" H 6708 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 6850 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3300 6650 3500
Wire Wire Line
	4400 3500 4400 3650
$Comp
L Device:CP C?
U 1 1 5E7A7C2F
P 4400 3800
AR Path="/5E546572/5E7A7C2F" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E7A7C2F" Ref="C7"  Part="1" 
AR Path="/5E5461C2/5E7A7C2F" Ref="C?"  Part="1" 
F 0 "C7" H 4400 4000 50  0000 L CNN
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
AR Path="/5E545B2D/5E7A88E4" Ref="C8"  Part="1" 
AR Path="/5E5461C2/5E7A88E4" Ref="C?"  Part="1" 
F 0 "C8" H 4750 4000 50  0000 L CNN
F 1 "22µF" H 4750 3900 50  0000 L CNN
F 2 "UOWM_Capacitors:C_Murata_KCM55" H 4788 3650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/KCM55_E.pdf" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3650
Text HLabel 4200 3500 0    70   Input ~ 14
24V_IN
$Comp
L DCDC_TDK:i7A24045A033V U5
U 1 1 60E5B9E9
P 5600 3800
F 0 "U5" H 5600 4365 50  0000 C CNN
F 1 "i7A24045A033V-001-R" H 5600 4274 50  0000 C CNN
F 2 "UOWM_DCDCs:i7A24045A033V" H 5450 4100 50  0001 C CNN
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
	7200 3650 7200 3500
Wire Wire Line
	7850 4000 7850 4100
$Comp
L power:GND #PWR?
U 1 1 610D36B1
P 7850 4200
AR Path="/5E546572/610D36B1" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/610D36B1" Ref="#PWR045"  Part="1" 
AR Path="/5E5461C2/610D36B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 7850 3950 50  0001 C CNN
F 1 "GND" H 7855 4027 50  0000 C CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E7B7CF5
P 7850 3850
AR Path="/5E546572/5E7B7CF5" Ref="D?"  Part="1" 
AR Path="/5E545B2D/5E7B7CF5" Ref="D29"  Part="1" 
AR Path="/5E5461C2/5E7B7CF5" Ref="D?"  Part="1" 
F 0 "D29" V 7950 3700 50  0000 C CNN
F 1 "PWR_ON_LED" V 7850 3550 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	0    -1   -1   0   
$EndComp
Text HLabel 7850 3500 2    70   Output ~ 14
12V_OUT
Wire Wire Line
	6900 3650 6900 3500
Wire Wire Line
	7200 3950 7200 4100
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
	6900 4100 6900 3950
$Comp
L Device:CP C?
U 1 1 610E5B6D
P 7200 3800
AR Path="/5E546572/610E5B6D" Ref="C?"  Part="1" 
AR Path="/5E545B2D/610E5B6D" Ref="C10"  Part="1" 
AR Path="/5E5461C2/610E5B6D" Ref="C?"  Part="1" 
F 0 "C10" H 7200 4000 50  0000 L CNN
F 1 "330uF" H 7200 3900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7238 3650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_A4067_A750.pdf" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7CBE12
P 6900 3800
AR Path="/5E546572/5E7CBE12" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E7CBE12" Ref="C9"  Part="1" 
AR Path="/5E5461C2/5E7CBE12" Ref="C?"  Part="1" 
F 0 "C9" H 6900 4000 50  0000 L CNN
F 1 "22µF" H 6900 3900 50  0000 L CNN
F 2 "UOWM_Capacitors:C_Murata_KCM55" H 6938 3650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/KCM55_E.pdf" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device2:R_Potentiometer_Trim RV2
U 1 1 60DDD93E
P 6650 3800
F 0 "RV2" H 6800 4020 50  0000 R TNN
F 1 "1k" H 6800 3910 50  0000 R TNN
F 2 "UOWM_Potentiometers:TRIM_3214W" V 6580 3800 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3214.pdf" H 6650 3800 50  0001 C CNN
	1    6650 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7AC91D
P 4200 4200
AR Path="/5E546572/5E7AC91D" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/5E7AC91D" Ref="#PWR044"  Part="1" 
AR Path="/5E5461C2/5E7AC91D" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4205 4027 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4200
Connection ~ 6900 3500
Connection ~ 6900 4100
Connection ~ 7200 3500
Wire Wire Line
	7200 4100 6900 4100
Wire Wire Line
	6900 3500 7200 3500
Wire Wire Line
	7850 3650 7850 3700
Wire Wire Line
	7200 4100 7850 4100
Connection ~ 7200 4100
Connection ~ 7850 4100
Wire Wire Line
	7850 3650 7800 3650
$Comp
L Device:R R?
U 1 1 60E34B0B
P 7650 3650
AR Path="/5E546572/60E34B0B" Ref="R?"  Part="1" 
AR Path="/5E545B2D/60E34B0B" Ref="R38"  Part="1" 
AR Path="/5E5461C2/60E34B0B" Ref="R?"  Part="1" 
F 0 "R38" V 7725 3650 50  0000 C CNN
F 1 "10k" V 7550 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3650 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73H.pdf" H 7650 3650 50  0001 C CNN
	1    7650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3500 7450 3500
Wire Wire Line
	7500 3650 7450 3650
Wire Wire Line
	7450 3650 7450 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7850 3500
Wire Wire Line
	7850 4100 7850 4200
Wire Wire Line
	6650 3950 6650 4100
Wire Wire Line
	6500 3800 6450 3800
NoConn ~ 6650 3650
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6900 4100
Wire Wire Line
	6100 4100 6650 4100
$Comp
L Device:R R?
U 1 1 60E98DDB
P 6300 3800
AR Path="/5E546572/60E98DDB" Ref="R?"  Part="1" 
AR Path="/5E545B2D/60E98DDB" Ref="R37"  Part="1" 
AR Path="/5E5461C2/60E98DDB" Ref="R?"  Part="1" 
F 0 "R37" V 6375 3800 50  0000 C CNN
F 1 "470" V 6200 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 3800 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73H.pdf" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3800 6100 3800
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 6900 3500
Wire Wire Line
	6200 3500 6650 3500
$EndSCHEMATC
