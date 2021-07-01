EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 27
Title "DC/DC Converter Circuit"
Date "2020-03-24"
Rev "1"
Comp "UOW Motorsport"
Comment1 ""
Comment2 ""
Comment3 "Brandon Shaw"
Comment4 "Design By:"
$EndDescr
Text HLabel 2700 3400 0    50   Input ~ 0
Vin
Text HLabel 6950 4250 2    50   Input ~ 0
Vout
$Comp
L Device:Fuse F?
U 1 1 5E54D7A9
P 3850 3400
AR Path="/5E545B2D/5E54D7A9" Ref="F?"  Part="1" 
AR Path="/5E5461C2/5E54D7A9" Ref="F?"  Part="1" 
AR Path="/5E546572/5E54D7A9" Ref="F?"  Part="1" 
F 0 "F?" V 3653 3400 50  0000 C CNN
F 1 "Fuse" V 3744 3400 50  0000 C CNN
F 2 "" V 3780 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3400 5150 3400
$Comp
L RPDM-v1-rescue:I6A4W020A033V-KiCad_Custom U?
U 1 1 5E79C8B7
P 4600 3700
AR Path="/5E546572/5E79C8B7" Ref="U?"  Part="1" 
AR Path="/5E545B2D/5E79C8B7" Ref="U?"  Part="1" 
AR Path="/5E5461C2/5E79C8B7" Ref="U?"  Part="1" 
F 0 "U?" H 4250 4150 50  0000 C CNN
F 1 "I6A4W020A033V" H 4500 3250 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E7A7C2F
P 3650 3700
AR Path="/5E546572/5E7A7C2F" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E7A7C2F" Ref="C?"  Part="1" 
AR Path="/5E5461C2/5E7A7C2F" Ref="C?"  Part="1" 
F 0 "C?" H 3768 3746 50  0000 L CNN
F 1 "100uF" H 3768 3655 50  0000 L CNN
F 2 "" H 3688 3550 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7A833C
P 3200 3700
AR Path="/5E546572/5E7A833C" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E7A833C" Ref="C?"  Part="1" 
AR Path="/5E5461C2/5E7A833C" Ref="C?"  Part="1" 
F 0 "C?" H 3315 3746 50  0000 L CNN
F 1 "22uF" H 3315 3655 50  0000 L CNN
F 2 "" H 3238 3550 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7A88E4
P 2750 3700
AR Path="/5E546572/5E7A88E4" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E7A88E4" Ref="C?"  Part="1" 
AR Path="/5E5461C2/5E7A88E4" Ref="C?"  Part="1" 
F 0 "C?" H 2865 3746 50  0000 L CNN
F 1 "22uF" H 2865 3655 50  0000 L CNN
F 2 "" H 2788 3550 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4050 4000
Wire Wire Line
	2750 4000 2750 3850
Wire Wire Line
	3200 3850 3200 4000
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 2750 4000
Wire Wire Line
	3650 3850 3650 4000
Connection ~ 3650 4000
Wire Wire Line
	3650 4000 3200 4000
Wire Wire Line
	2750 3400 2750 3550
Wire Wire Line
	3200 3400 3200 3550
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 2750 3400
Wire Wire Line
	3650 3400 3650 3550
Wire Wire Line
	3650 3400 3200 3400
Connection ~ 2750 3400
Wire Wire Line
	3650 3400 3700 3400
Connection ~ 3650 3400
$Comp
L Device:R_POT RV?
U 1 1 5E7B2881
P 5350 3700
AR Path="/5E546572/5E7B2881" Ref="RV?"  Part="1" 
AR Path="/5E545B2D/5E7B2881" Ref="RV?"  Part="1" 
AR Path="/5E5461C2/5E7B2881" Ref="RV?"  Part="1" 
F 0 "RV?" V 5235 3700 50  0000 C CNN
F 1 "R_POT" V 5144 3700 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7B412C
P 5750 3900
AR Path="/5E546572/5E7B412C" Ref="R?"  Part="1" 
AR Path="/5E545B2D/5E7B412C" Ref="R?"  Part="1" 
AR Path="/5E5461C2/5E7B412C" Ref="R?"  Part="1" 
F 0 "R?" V 5650 3900 50  0000 C CNN
F 1 "R" V 5750 4100 50  0000 C CNN
F 2 "" V 5680 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7B6D3C
P 6450 4450
AR Path="/5E546572/5E7B6D3C" Ref="R?"  Part="1" 
AR Path="/5E545B2D/5E7B6D3C" Ref="R?"  Part="1" 
AR Path="/5E5461C2/5E7B6D3C" Ref="R?"  Part="1" 
F 0 "R?" H 6380 4404 50  0000 R CNN
F 1 "1.8k" H 6380 4495 50  0000 R CNN
F 2 "" V 6380 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E7B7CF5
P 6250 4650
AR Path="/5E546572/5E7B7CF5" Ref="D?"  Part="1" 
AR Path="/5E545B2D/5E7B7CF5" Ref="D?"  Part="1" 
AR Path="/5E5461C2/5E7B7CF5" Ref="D?"  Part="1" 
F 0 "D?" H 6243 4866 50  0000 C CNN
F 1 "LED" H 6243 4775 50  0000 C CNN
F 2 "" H 6250 4650 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4050 3400
$Comp
L Connector:TestPoint TP?
U 1 1 5E7C1C71
P 4050 3150
AR Path="/5E546572/5E7C1C71" Ref="TP?"  Part="1" 
AR Path="/5E545B2D/5E7C1C71" Ref="TP?"  Part="1" 
AR Path="/5E5461C2/5E7C1C71" Ref="TP?"  Part="1" 
F 0 "TP?" H 4108 3268 50  0000 L CNN
F 1 "TestPoint" H 4108 3177 50  0000 L CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4100 3400
$Comp
L power:GND #PWR?
U 1 1 5E7AC91D
P 2700 4050
AR Path="/5E546572/5E7AC91D" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/5E7AC91D" Ref="#PWR?"  Part="1" 
AR Path="/5E5461C2/5E7AC91D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 3800 50  0001 C CNN
F 1 "GND" H 2705 3877 50  0000 C CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4000 2700 4000
Wire Wire Line
	2700 4000 2700 4050
Connection ~ 2750 4000
Wire Wire Line
	2700 3400 2750 3400
$Comp
L power:GND #PWR?
U 1 1 5E7C688D
P 5950 4700
AR Path="/5E546572/5E7C688D" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/5E7C688D" Ref="#PWR?"  Part="1" 
AR Path="/5E5461C2/5E7C688D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5955 4527 50  0000 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5550 4000
Wire Wire Line
	5100 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 6100 3400
Wire Wire Line
	5350 3550 5350 3500
Wire Wire Line
	5350 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3700
Wire Wire Line
	5500 3700 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 3900
Wire Wire Line
	5100 3700 5200 3700
Wire Wire Line
	5600 3900 5550 3900
Wire Wire Line
	5550 3900 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 4000 5950 4000
$Comp
L Device:C C?
U 1 1 5E7CBE12
P 6100 3700
AR Path="/5E546572/5E7CBE12" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E7CBE12" Ref="C?"  Part="1" 
AR Path="/5E5461C2/5E7CBE12" Ref="C?"  Part="1" 
F 0 "C?" H 6215 3746 50  0000 L CNN
F 1 "47uF" H 6215 3655 50  0000 L CNN
F 2 "" H 6138 3550 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3550 6100 3400
Wire Wire Line
	6100 3850 6100 4000
Text Notes 6100 4850 0    50   ~ 0
Power On LED
Text Notes 4000 2950 0    50   ~ 0
Fuse Test Point
Text HLabel 7350 3100 2    50   Input ~ 0
V_Monitor
Wire Wire Line
	4100 3700 4050 3700
Wire Wire Line
	4050 3700 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 3650 4000
$Comp
L RPDM-v1-rescue:ACS711-KiCad_Custom U?
U 1 1 5E809AE3
P 6900 3800
AR Path="/5E546572/5E809AE3" Ref="U?"  Part="1" 
AR Path="/5E545B2D/5E809AE3" Ref="U?"  Part="1" 
AR Path="/5E5461C2/5E809AE3" Ref="U?"  Part="1" 
F 0 "U?" H 6650 4100 50  0000 C CNN
F 1 "ACS711" H 6750 3450 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6450 3750
Wire Wire Line
	6450 3750 6450 3650
Wire Wire Line
	6450 3650 6500 3650
Wire Wire Line
	6500 3900 6450 3900
Wire Wire Line
	6450 3900 6450 4000
Wire Wire Line
	6450 4000 6500 4000
Wire Wire Line
	6450 4000 6450 4250
Connection ~ 6450 4000
Wire Wire Line
	6450 3650 6450 3400
Connection ~ 6450 3650
Wire Wire Line
	6450 3400 6500 3400
$Comp
L Device:R R?
U 1 1 5E813C1C
P 6650 3400
AR Path="/5E546572/5E813C1C" Ref="R?"  Part="1" 
AR Path="/5E545B2D/5E813C1C" Ref="R?"  Part="1" 
AR Path="/5E5461C2/5E813C1C" Ref="R?"  Part="1" 
F 0 "R?" V 6857 3400 50  0000 C CNN
F 1 "100k" V 6766 3400 50  0000 C CNN
F 2 "" V 6580 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3750 7350 3750
Wire Wire Line
	6100 3400 6450 3400
Connection ~ 6100 3400
Connection ~ 6450 3400
Wire Wire Line
	6450 4650 6450 4600
Wire Wire Line
	6100 4650 5950 4650
Wire Wire Line
	5950 4650 5950 4700
Wire Wire Line
	5950 4650 5950 4000
Connection ~ 5950 4650
Connection ~ 5950 4000
Wire Wire Line
	5950 4000 6100 4000
Text Notes 5050 4200 0    50   ~ 0
Adjustable Output\nDC/DC Converter
$Comp
L power:GND #PWR?
U 1 1 5E830048
P 7350 4050
AR Path="/5E546572/5E830048" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/5E830048" Ref="#PWR?"  Part="1" 
AR Path="/5E5461C2/5E830048" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 3800 50  0001 C CNN
F 1 "GND" H 7355 3877 50  0000 C CNN
F 2 "" H 7350 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4000 7350 4000
Wire Wire Line
	7350 4000 7350 4050
NoConn ~ 7300 3900
Text HLabel 7350 3650 2    50   Input ~ 0
3.3V
Wire Wire Line
	7300 3650 7350 3650
Wire Wire Line
	6450 4650 6400 4650
Wire Wire Line
	6950 4250 6450 4250
Connection ~ 6450 4250
Wire Wire Line
	6450 4250 6450 4300
Text Notes 7450 4050 0    50   ~ 0
Voltage / Current\nMeasurement
Text HLabel 8500 3750 1    50   Input ~ 0
3.3V
$Comp
L Device:C C?
U 1 1 5E85704D
P 8500 4000
AR Path="/5E546572/5E85704D" Ref="C?"  Part="1" 
AR Path="/5E545B2D/5E85704D" Ref="C?"  Part="1" 
AR Path="/5E5461C2/5E85704D" Ref="C?"  Part="1" 
F 0 "C?" H 8615 4046 50  0000 L CNN
F 1 "1uF" H 8615 3955 50  0000 L CNN
F 2 "" H 8538 3850 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3750 8500 3850
$Comp
L power:GND #PWR?
U 1 1 5E858E67
P 8500 4250
AR Path="/5E546572/5E858E67" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/5E858E67" Ref="#PWR?"  Part="1" 
AR Path="/5E5461C2/5E858E67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 4000 50  0001 C CNN
F 1 "GND" H 8505 4077 50  0000 C CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4150 8500 4250
$Comp
L Device:R R?
U 1 1 5E85B93D
P 7050 3400
AR Path="/5E546572/5E85B93D" Ref="R?"  Part="1" 
AR Path="/5E545B2D/5E85B93D" Ref="R?"  Part="1" 
AR Path="/5E5461C2/5E85B93D" Ref="R?"  Part="1" 
F 0 "R?" V 7257 3400 50  0000 C CNN
F 1 "100k" V 7166 3400 50  0000 C CNN
F 2 "" V 6980 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3100
Wire Wire Line
	6850 3100 7350 3100
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 6900 3400
$Comp
L power:GND #PWR?
U 1 1 5E85F7DD
P 7350 3450
AR Path="/5E546572/5E85F7DD" Ref="#PWR?"  Part="1" 
AR Path="/5E545B2D/5E85F7DD" Ref="#PWR?"  Part="1" 
AR Path="/5E5461C2/5E85F7DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 3200 50  0001 C CNN
F 1 "GND" H 7500 3400 50  0000 C CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7350 3400
Wire Wire Line
	7350 3400 7350 3450
Text HLabel 7350 3750 2    50   Input ~ 0
I_Monitor
Text Notes 6550 3000 0    50   ~ 0
Voltage divided to avoid\nover-voltage due to failure
Text Notes 8600 4200 0    50   ~ 0
Decoupling capacitor
$Comp
L Connector:TestPoint TP?
U 1 1 5E7E7EDC
P 5150 3150
AR Path="/5E546572/5E7E7EDC" Ref="TP?"  Part="1" 
AR Path="/5E545B2D/5E7E7EDC" Ref="TP?"  Part="1" 
AR Path="/5E5461C2/5E7E7EDC" Ref="TP?"  Part="1" 
F 0 "TP?" H 5208 3268 50  0000 L CNN
F 1 "TestPoint" H 5208 3177 50  0000 L CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3150 5150 3400
Text Notes 5050 2950 0    50   ~ 0
Voltage Measurement\nTest Point
$EndSCHEMATC
