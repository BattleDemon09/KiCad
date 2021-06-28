EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 30 29
Title "TSAL Circuit"
Date "2021-06-28"
Rev "2"
Comp "UOW Motorsport"
Comment1 ""
Comment2 ""
Comment3 "Brandon Shaw, Joshua Smedley"
Comment4 "Design By:"
$EndDescr
Text HLabel 4100 2400 0    50   Input ~ 0
Vin
Text HLabel 4250 5100 0    50   Input ~ 0
TSAT_Trigger
Text HLabel 6700 4850 2    50   Input ~ 0
Green_Out
$Comp
L Timer:LM555 U?
U 1 1 5E7D5415
P 5600 3000
F 0 "U?" H 5300 3350 50  0000 C CNN
F 1 "LM555" H 5850 3350 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7D702C
P 5600 3800
F 0 "#PWR?" H 5600 3550 50  0001 C CNN
F 1 "GND" H 5605 3627 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7DA9E9
P 6150 3600
F 0 "C?" H 6265 3646 50  0000 L CNN
F 1 "10uF" H 6265 3555 50  0000 L CNN
F 2 "" H 6188 3450 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5600 3750
Wire Wire Line
	6150 3750 5600 3750
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 5600 3800
$Comp
L Device:R R?
U 1 1 5E7E137B
P 5050 3400
F 0 "R?" H 5120 3446 50  0000 L CNN
F 1 "10k" H 5120 3355 50  0000 L CNN
F 2 "" V 4980 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3750
Wire Wire Line
	5050 3750 5600 3750
Wire Wire Line
	5100 2800 5050 2800
Wire Wire Line
	5050 2800 5050 2550
Wire Wire Line
	6150 3200 6100 3200
Wire Wire Line
	6150 3200 6150 3400
Connection ~ 6150 3200
Connection ~ 6150 3400
Wire Wire Line
	6150 3450 6150 3400
Wire Wire Line
	5100 3200 5050 3200
Wire Wire Line
	5050 3200 5050 3250
Wire Wire Line
	5600 2600 5600 2400
Wire Wire Line
	5600 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2300
Connection ~ 5950 2400
Text Label 5950 2300 1    50   ~ 0
+12V
Wire Wire Line
	4100 2400 4300 2400
Text Label 4300 2400 0    50   ~ 0
+12V
$Comp
L Device:C C?
U 1 1 5E7E83E1
P 4850 3000
F 0 "C?" V 4598 3000 50  0000 C CNN
F 1 "10nF" V 4689 3000 50  0000 C CNN
F 2 "" H 4888 2850 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3000 5100 3000
Wire Wire Line
	4700 3000 4650 3000
$Comp
L power:GND #PWR?
U 1 1 5E7E9C03
P 4650 3000
F 0 "#PWR?" H 4650 2750 50  0001 C CNN
F 1 "GND" V 4655 2872 50  0000 R CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3200 5000 3200
Connection ~ 5050 3200
Text Label 5000 3200 2    50   ~ 0
555_Trigger
Wire Wire Line
	6100 2800 6200 2800
$Comp
L Device:R R?
U 1 1 5E7ED9B4
P 6500 4600
F 0 "R?" V 6293 4600 50  0000 C CNN
F 1 "10k" V 6384 4600 50  0000 C CNN
F 2 "" V 6430 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4600 6700 4600
Wire Wire Line
	6350 4600 6250 4600
Text Label 6250 4600 2    50   ~ 0
555_Out
$Comp
L Device:R R?
U 1 1 5E7F29C4
P 4850 5100
F 0 "R?" V 4643 5100 50  0000 C CNN
F 1 "10k" V 4734 5100 50  0000 C CNN
F 2 "" V 4780 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5E7F368E
P 5300 5100
F 0 "Q?" H 5491 5146 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5491 5055 50  0000 L CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "~" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
Text Label 4650 4700 1    50   ~ 0
555_Trigger
Text Label 5400 4400 1    50   ~ 0
+12V
Wire Wire Line
	5400 4850 6700 4850
$Comp
L Device:R R?
U 1 1 5E801A8A
P 5400 4650
F 0 "R?" H 5470 4696 50  0000 L CNN
F 1 "10k" H 5470 4605 50  0000 L CNN
F 2 "" V 5330 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4800 5400 4850
Connection ~ 5400 4850
Wire Wire Line
	5400 4850 5400 4900
Wire Wire Line
	5400 4400 5400 4500
Wire Wire Line
	5050 2550 6150 2550
Wire Wire Line
	5950 2400 6550 2400
Wire Wire Line
	6550 2400 6550 2450
Wire Wire Line
	6200 3400 6150 3400
$Comp
L Device:RTRIM R?
U 1 1 5E7D7BF9
P 6350 3400
F 0 "R?" V 6615 3400 50  0000 C CNN
F 1 "20k" V 6524 3400 50  0000 C CNN
F 2 "" V 6280 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3350
Wire Wire Line
	6150 2550 6150 3200
Connection ~ 6550 3000
Wire Wire Line
	6550 2750 6550 3000
Wire Wire Line
	6550 3000 6550 3050
Wire Wire Line
	6100 3000 6550 3000
$Comp
L Device:R R?
U 1 1 5E7DDEF3
P 6550 3200
F 0 "R?" H 6620 3246 50  0000 L CNN
F 1 "10k" H 6620 3155 50  0000 L CNN
F 2 "" V 6480 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7DC548
P 6550 2600
F 0 "R?" H 6620 2646 50  0000 L CNN
F 1 "1.8k" H 6620 2555 50  0000 L CNN
F 2 "" V 6480 2600 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
Text HLabel 6700 4600 2    50   Input ~ 0
Red_Out
Text Label 6200 2800 0    50   ~ 0
555_Out
Wire Wire Line
	5000 5100 5100 5100
Wire Wire Line
	4650 5100 4700 5100
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 4650 4700
Wire Wire Line
	4600 5100 4650 5100
$Comp
L Device:C C?
U 1 1 5E7F1702
P 4650 5300
F 0 "C?" H 4765 5346 50  0000 L CNN
F 1 "10uF" H 4765 5255 50  0000 L CNN
F 2 "" H 4688 5150 50  0001 C CNN
F 3 "~" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7F464A
P 5400 5550
F 0 "#PWR?" H 5400 5300 50  0001 C CNN
F 1 "GND" H 5405 5377 50  0000 C CNN
F 2 "" H 5400 5550 50  0001 C CNN
F 3 "" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5500 5400 5550
Wire Wire Line
	5400 5300 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	4650 5500 5400 5500
Wire Wire Line
	4650 5150 4650 5100
Wire Wire Line
	4650 5450 4650 5500
$Comp
L Device:R R?
U 1 1 5E819D32
P 4450 5100
F 0 "R?" V 4243 5100 50  0000 C CNN
F 1 "470" V 4334 5100 50  0000 C CNN
F 2 "" V 4380 5100 50  0001 C CNN
F 3 "~" H 4450 5100 50  0001 C CNN
	1    4450 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5100 4250 5100
Wire Notes Line
	3650 4100 7700 4100
Text Notes 7000 4050 0    50   ~ 0
TSAL Flash Circuit
Text Notes 6550 3500 0    50   ~ 0
Frequency Adjust, appox. 2.3-6.6Hz
Text Notes 3700 4250 0    50   ~ 0
TSAT Trigger Logic
Text Notes 6750 5050 0    50   ~ 0
TSAL Logic Outputs
Text Notes 3850 2250 0    50   ~ 0
Power Distribution
$EndSCHEMATC