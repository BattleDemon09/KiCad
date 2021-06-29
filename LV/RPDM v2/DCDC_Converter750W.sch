EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 30
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
	5600 4600 5500 4600
$Comp
L Connector:TestPoint TP?
U 1 1 5E7C1C71
P 4750 3800
AR Path="/5E546572/5E7C1C71" Ref="TP?"  Part="1" 
AR Path="/5E545B2D/5E7C1C71" Ref="TP?"  Part="1" 
AR Path="/5E5461C2/5E7C1C71" Ref="TP?"  Part="1" 
F 0 "TP?" H 4808 3918 50  0000 L CNN
F 1 "TestPoint" H 4808 3827 50  0000 L CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5500 4300
Wire Wire Line
	5500 4300 5500 4450
Connection ~ 5500 4600
Text Notes 6950 3550 0    50   ~ 0
Voltage Measurement\nTest Point
Wire Wire Line
	4500 4600 4500 5000
$Comp
L power:GND #PWR?
U 1 1 5E7AC91D
P 4500 5000
AR Path="/5E546572/5E7AC91D" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/5E7AC91D" Ref="#PWR?"  Part="1" 
AR Path="/5E5461C2/5E7AC91D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4750 50  0001 C CNN
F 1 "GND" H 4505 4827 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Text Notes 5700 5000 0    50   ~ 0
Adjustable Output\nDC/DC Converter
$Comp
L power:GND #PWR?
U 1 1 5E7C688D
P 6650 5000
AR Path="/5E546572/5E7C688D" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/5E7C688D" Ref="#PWR?"  Part="1" 
AR Path="/5E5461C2/5E7C688D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 4750 50  0001 C CNN
F 1 "GND" H 6655 4827 50  0000 C CNN
F 2 "" H 6650 5000 50  0001 C CNN
F 3 "" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 7100 4600
Wire Wire Line
	6900 4450 6900 4400
Wire Wire Line
	6650 4900 6650 5000
Wire Wire Line
	6600 4600 6650 4600
Wire Wire Line
	6650 4600 6650 4900
Connection ~ 6650 4600
Wire Wire Line
	6650 4600 6700 4600
Connection ~ 6650 4900
Wire Wire Line
	6700 4150 6700 4000
Wire Wire Line
	6600 4150 6700 4150
Connection ~ 6700 4000
Wire Wire Line
	6600 4000 6700 4000
$Comp
L Device:R_POT RV?
U 1 1 5E7B2881
P 6900 4600
AR Path="/5E546572/5E7B2881" Ref="RV?"  Part="1" 
AR Path="/5E545B2D/5E7B2881" Ref="RV?"  Part="1" 
AR Path="/5E5461C2/5E7B2881" Ref="RV?"  Part="1" 
F 0 "RV?" V 6800 4600 50  0000 C CNN
F 1 "50kΩ" V 6700 4600 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E7E7EDC
P 7000 3750
AR Path="/5E546572/5E7E7EDC" Ref="TP?"  Part="1" 
AR Path="/5E545B2D/5E7E7EDC" Ref="TP?"  Part="1" 
AR Path="/5E5461C2/5E7E7EDC" Ref="TP?"  Part="1" 
F 0 "TP?" H 7058 3868 50  0000 L CNN
F 1 "TestPoint" H 7058 3777 50  0000 L CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3750 7000 4000
Wire Wire Line
	6700 4000 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	5000 4000 5000 4150
$Comp
L Device:CP C?
U 1 1 5E7A7C2F
P 5000 4300
AR Path="/5E546572/5E7A7C2F" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E7A7C2F" Ref="C?"  Part="1" 
AR Path="/5E5461C2/5E7A7C2F" Ref="C?"  Part="1" 
F 0 "C?" H 4900 4400 50  0000 R CNN
F 1 "330µF" H 4750 4200 50  0000 L CNN
F 2 "" H 5038 4150 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4450 5000 4600
Wire Wire Line
	7300 4250 7300 4000
$Comp
L Device:C C?
U 1 1 5E7CBE12
P 7300 4400
AR Path="/5E546572/5E7CBE12" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E7CBE12" Ref="C?"  Part="1" 
AR Path="/5E5461C2/5E7CBE12" Ref="C?"  Part="1" 
F 0 "C?" H 7350 4600 50  0000 L CNN
F 1 "22uF" H 7350 4500 50  0000 L CNN
F 2 "" H 7338 4250 50  0001 C CNN
F 3 "~" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7300 4000
Wire Wire Line
	7300 4550 7300 4900
Wire Wire Line
	5300 4600 5300 4450
$Comp
L Device:C C?
U 1 1 5E7A88E4
P 5300 4300
AR Path="/5E546572/5E7A88E4" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E7A88E4" Ref="C?"  Part="1" 
AR Path="/5E5461C2/5E7A88E4" Ref="C?"  Part="1" 
F 0 "C?" H 5300 4400 50  0000 R CNN
F 1 "22µF" H 5100 4200 50  0000 L CNN
F 2 "" H 5338 4150 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 4150
Text HLabel 8700 4000 2    70   Output ~ 14
Vout
Wire Wire Line
	8700 4000 8100 4000
$Comp
L Device:LED D?
U 1 1 5E7B7CF5
P 8100 4650
AR Path="/5E546572/5E7B7CF5" Ref="D?"  Part="1" 
AR Path="/5E545B2D/5E7B7CF5" Ref="D?"  Part="1" 
AR Path="/5E5461C2/5E7B7CF5" Ref="D?"  Part="1" 
F 0 "D?" V 8200 4550 50  0000 C CNN
F 1 "PWR_ON_LED" V 8100 4350 50  0000 C CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "~" H 8100 4650 50  0001 C CNN
	1    8100 4650
	0    -1   -1   0   
$EndComp
Text HLabel 4500 4000 0    70   Input ~ 14
Vin
$Comp
L power:GND #PWR?
U 1 1 610D36B1
P 8100 5000
AR Path="/5E546572/610D36B1" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/610D36B1" Ref="#PWR?"  Part="1" 
AR Path="/5E5461C2/610D36B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 4750 50  0001 C CNN
F 1 "GND" H 8105 4827 50  0000 C CNN
F 2 "" H 8100 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4800 8100 5000
$Comp
L Device:CP C?
U 1 1 610E5B6D
P 7700 4400
AR Path="/5E546572/610E5B6D" Ref="C?"  Part="1" 
AR Path="/5E545B2D/610E5B6D" Ref="C?"  Part="1" 
AR Path="/5E5461C2/610E5B6D" Ref="C?"  Part="1" 
F 0 "C?" H 7750 4600 50  0000 L CNN
F 1 "330uF" H 7750 4500 50  0000 L CNN
F 2 "" H 7738 4250 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4250 7700 4000
Wire Wire Line
	7700 4550 7700 4900
$Comp
L DCDC_TDK:i7A24045A033V U?
U 1 1 60E5B9E9
P 6100 4300
F 0 "U?" H 6100 4865 50  0000 C CNN
F 1 "i7A24045A033V-001-R" H 6100 4774 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/power/switching-power/dc-dc-converter/catalog/i7a_e.pdf" H 5950 4600 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5500 4450
Wire Wire Line
	5500 4450 5500 4600
Wire Wire Line
	5600 4150 5500 4150
Wire Wire Line
	5500 4150 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	6700 4600 6750 4600
Wire Wire Line
	6900 4400 6700 4400
Wire Wire Line
	6700 4400 6700 4600
Wire Wire Line
	6750 4300 6600 4300
Wire Wire Line
	6650 4900 7300 4900
$Comp
L Device:R R?
U 1 1 5E7B412C
P 6900 4300
AR Path="/5E546572/5E7B412C" Ref="R?"  Part="1" 
AR Path="/5E545B2D/5E7B412C" Ref="R?"  Part="1" 
AR Path="/5E5461C2/5E7B412C" Ref="R?"  Part="1" 
F 0 "R?" V 7100 4300 50  0000 C CNN
F 1 "249Ω" V 7000 4300 50  0000 C CNN
F 2 "" V 6830 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	0    -1   -1   0   
$EndComp
Connection ~ 5500 4450
Wire Wire Line
	4750 3800 4750 4000
Connection ~ 4750 4000
Connection ~ 7300 4000
Connection ~ 7300 4900
Wire Wire Line
	7300 4000 7700 4000
Wire Wire Line
	7300 4900 7700 4900
Connection ~ 7700 4000
Wire Wire Line
	4500 4600 5000 4600
Wire Wire Line
	4750 4000 5000 4000
Wire Wire Line
	4500 4000 4750 4000
Connection ~ 5000 4000
Connection ~ 5000 4600
Wire Wire Line
	5000 4000 5300 4000
Wire Wire Line
	5000 4600 5300 4600
Connection ~ 5300 4000
Connection ~ 5300 4600
Wire Wire Line
	5300 4000 5500 4000
Wire Wire Line
	5300 4600 5500 4600
Connection ~ 6700 4600
Wire Wire Line
	7050 4300 7100 4300
Wire Wire Line
	7100 4300 7100 4600
Wire Wire Line
	7700 4000 8100 4000
$Comp
L Device:R R?
U 1 1 5E7B6D3C
P 8100 4250
AR Path="/5E546572/5E7B6D3C" Ref="R?"  Part="1" 
AR Path="/5E545B2D/5E7B6D3C" Ref="R?"  Part="1" 
AR Path="/5E5461C2/5E7B6D3C" Ref="R?"  Part="1" 
F 0 "R?" H 8050 4200 50  0000 R CNN
F 1 "1.8k" H 8050 4300 50  0000 R CNN
F 2 "" V 8030 4250 50  0001 C CNN
F 3 "~" H 8100 4250 50  0001 C CNN
	1    8100 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 4400 8100 4500
Wire Wire Line
	8100 4100 8100 4000
Connection ~ 8100 4000
$EndSCHEMATC
