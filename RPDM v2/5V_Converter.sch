EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 32 33
Title ""
Date ""
Rev ""
Comp "UOW Motorsport"
Comment1 ""
Comment2 ""
Comment3 "Brandon Shaw"
Comment4 "Design By:"
$EndDescr
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U?
U 1 1 5E5B4593
P 7100 3750
F 0 "U?" H 7100 3992 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 7100 3901 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 7150 3500 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
Text HLabel 6300 3450 1    50   Input ~ 0
Vin
$Comp
L Device:C C?
U 1 1 5E5B459A
P 6650 3950
F 0 "C?" H 6765 3996 50  0000 L CNN
F 1 "C" H 6765 3905 50  0000 L CNN
F 2 "" H 6688 3800 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5B45A0
P 7550 3950
F 0 "C?" H 7665 3996 50  0000 L CNN
F 1 "C" H 7665 3905 50  0000 L CNN
F 2 "" H 7588 3800 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5B45B0
P 7100 4200
F 0 "#PWR?" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7105 4027 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Text HLabel 7950 3750 2    50   Input ~ 0
5V_Out2
$Comp
L Device:Fuse F?
U 1 1 5E5C3887
P 6300 3600
F 0 "F?" H 6360 3646 50  0000 L CNN
F 1 "Fuse" H 6360 3555 50  0000 L CNN
F 2 "" V 6230 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E5CB91F
P 7900 3950
F 0 "C?" H 8018 3996 50  0000 L CNN
F 1 "CP" H 8018 3905 50  0000 L CNN
F 2 "" H 7938 3800 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E5CC524
P 6300 3950
F 0 "C?" H 6418 3996 50  0000 L CNN
F 1 "CP" H 6418 3905 50  0000 L CNN
F 2 "" H 6338 3800 50  0001 C CNN
F 3 "~" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3750 7550 3750
Wire Wire Line
	7900 3750 7900 3800
Wire Wire Line
	7550 3800 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7900 3750
Wire Wire Line
	7100 4050 7100 4150
Wire Wire Line
	7100 4150 7550 4150
Wire Wire Line
	7550 4150 7550 4100
Wire Wire Line
	7550 4150 7900 4150
Wire Wire Line
	7900 4150 7900 4100
Connection ~ 7550 4150
Wire Wire Line
	7900 3750 7950 3750
Connection ~ 7900 3750
Wire Wire Line
	6800 3750 6650 3750
Wire Wire Line
	6650 3750 6650 3800
Wire Wire Line
	6650 4100 6650 4150
Wire Wire Line
	6650 4150 7100 4150
Connection ~ 7100 4150
Wire Wire Line
	6300 4100 6300 4150
Wire Wire Line
	6300 4150 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	6650 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3800
Connection ~ 6650 3750
Connection ~ 6300 3750
Wire Wire Line
	7100 4150 7100 4200
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U?
U 1 1 5E5D662B
P 4800 3750
F 0 "U?" H 4800 3992 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 4800 3901 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 4850 3500 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
Text HLabel 4000 3450 1    50   Input ~ 0
Vin
$Comp
L Device:C C?
U 1 1 5E5D6632
P 4350 3950
F 0 "C?" H 4465 3996 50  0000 L CNN
F 1 "C" H 4465 3905 50  0000 L CNN
F 2 "" H 4388 3800 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5D6638
P 5250 3950
F 0 "C?" H 5365 3996 50  0000 L CNN
F 1 "C" H 5365 3905 50  0000 L CNN
F 2 "" H 5288 3800 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5D663E
P 4800 4200
F 0 "#PWR?" H 4800 3950 50  0001 C CNN
F 1 "GND" H 4805 4027 50  0000 C CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Text HLabel 5650 3750 2    50   Input ~ 0
5V_Out1
$Comp
L Device:Fuse F?
U 1 1 5E5D6645
P 4000 3600
F 0 "F?" H 4060 3646 50  0000 L CNN
F 1 "Fuse" H 4060 3555 50  0000 L CNN
F 2 "" V 3930 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E5D664B
P 5600 3950
F 0 "C?" H 5718 3996 50  0000 L CNN
F 1 "CP" H 5718 3905 50  0000 L CNN
F 2 "" H 5638 3800 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E5D6651
P 4000 3950
F 0 "C?" H 4118 3996 50  0000 L CNN
F 1 "CP" H 4118 3905 50  0000 L CNN
F 2 "" H 4038 3800 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5250 3750
Wire Wire Line
	5600 3750 5600 3800
Wire Wire Line
	5250 3800 5250 3750
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5600 3750
Wire Wire Line
	4800 4050 4800 4150
Wire Wire Line
	4800 4150 5250 4150
Wire Wire Line
	5250 4150 5250 4100
Wire Wire Line
	5250 4150 5600 4150
Wire Wire Line
	5600 4150 5600 4100
Connection ~ 5250 4150
Wire Wire Line
	5600 3750 5650 3750
Connection ~ 5600 3750
Wire Wire Line
	4500 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3800
Wire Wire Line
	4350 4100 4350 4150
Wire Wire Line
	4350 4150 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4000 4100 4000 4150
Wire Wire Line
	4000 4150 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	4350 3750 4000 3750
Wire Wire Line
	4000 3750 4000 3800
Connection ~ 4350 3750
Connection ~ 4000 3750
Wire Wire Line
	4800 4150 4800 4200
$EndSCHEMATC
