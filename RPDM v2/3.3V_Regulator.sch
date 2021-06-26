EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 25
Title "3.3V Regulator"
Date "2020-03-24"
Rev "1"
Comp "UOW Motorsport"
Comment1 ""
Comment2 ""
Comment3 "Brandon Shaw"
Comment4 "Design By:"
$EndDescr
$Comp
L Regulator_Linear:LT1117-3.3 U?
U 1 1 5E86C7C5
P 5650 3800
F 0 "U?" H 5650 4042 50  0000 C CNN
F 1 "LT1117-3.3" H 5650 3951 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1117fd.pdf" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Text HLabel 5050 3800 0    50   Input ~ 0
Vin
Text HLabel 6250 3800 2    50   Output ~ 0
3.3V_Out
$Comp
L power:GND #PWR?
U 1 1 5E86D744
P 5650 4250
F 0 "#PWR?" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5655 4077 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E86E1DA
P 5150 4000
F 0 "C?" H 5265 4046 50  0000 L CNN
F 1 "10uF" H 5265 3955 50  0000 L CNN
F 2 "" H 5188 3850 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E86F091
P 6150 4000
F 0 "C?" H 6265 4046 50  0000 L CNN
F 1 "10uF" H 6265 3955 50  0000 L CNN
F 2 "" H 6188 3850 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5150 3800
Wire Wire Line
	5150 3800 5150 3850
Wire Wire Line
	5950 3800 6150 3800
Wire Wire Line
	6150 3800 6150 3850
Wire Wire Line
	5150 4150 5150 4200
Wire Wire Line
	5150 4200 5650 4200
Wire Wire Line
	6150 4200 6150 4150
Wire Wire Line
	5650 4100 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	5650 4200 6150 4200
Wire Wire Line
	5650 4250 5650 4200
Wire Wire Line
	5150 3800 5050 3800
Connection ~ 5150 3800
Wire Wire Line
	6150 3800 6250 3800
Connection ~ 6150 3800
$EndSCHEMATC
