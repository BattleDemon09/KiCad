EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 29
Title ""
Date "2021-06-28"
Rev "2"
Comp "UOW Motorsport"
Comment1 ""
Comment2 ""
Comment3 "Brandon Shaw, Joshua Smedley"
Comment4 ""
$EndDescr
$Comp
L RPDM-v2-rescue:OKI-78SR-5_1.5-W36-C-Converter_DCDC-RPDM-v1-rescue U201
U 1 1 61024FA3
P 5500 3500
AR Path="/5E553FD7/61024FA3" Ref="U201"  Part="1" 
AR Path="/5E553FD7/6101A8C0/61024FA3" Ref="U?"  Part="1" 
AR Path="/5E553FD7/61027E0C/61024FA3" Ref="U?"  Part="1" 
F 0 "U201" H 5500 3742 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 5500 3651 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 5550 3250 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Text HLabel 4000 3500 0    50   Input ~ 0
12V_IN
$Comp
L Device:C C201
U 1 1 61024FAA
P 5000 3700
AR Path="/5E553FD7/61024FAA" Ref="C201"  Part="1" 
AR Path="/5E553FD7/6101A8C0/61024FAA" Ref="C?"  Part="1" 
AR Path="/5E553FD7/61027E0C/61024FAA" Ref="C?"  Part="1" 
F 0 "C201" H 5115 3746 50  0000 L CNN
F 1 "22µF" H 5115 3655 50  0000 L CNN
F 2 "" H 5038 3550 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 61024FB6
P 5500 4050
AR Path="/5E553FD7/61024FB6" Ref="#PWR0201"  Part="1" 
AR Path="/5E553FD7/6101A8C0/61024FB6" Ref="#PWR?"  Part="1" 
AR Path="/5E553FD7/61027E0C/61024FB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0201" H 5500 3800 50  0001 C CNN
F 1 "GND" H 5505 3877 50  0000 C CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
Text HLabel 6500 3500 2    50   Output ~ 0
5V_OUT
Wire Wire Line
	5800 3500 6000 3500
Wire Wire Line
	6000 3550 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 4000 6000 3850
Wire Wire Line
	5200 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3550
Connection ~ 5000 3500
$Comp
L Device2:Fuse F201
U 1 1 60DABEEF
P 4500 3500
F 0 "F201" V 4303 3500 50  0000 C CNN
F 1 "2A Fast Blow Fuse" V 4394 3500 50  0000 C CNN
F 2 "" V 4430 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3500 4350 3500
Wire Wire Line
	4650 3500 5000 3500
Wire Wire Line
	6000 3500 6500 3500
$Comp
L Device:C C202
U 1 1 61BA18F7
P 6000 3700
AR Path="/5E553FD7/61BA18F7" Ref="C202"  Part="1" 
AR Path="/5E553FD7/6101A8C0/61BA18F7" Ref="C?"  Part="1" 
AR Path="/5E553FD7/61027E0C/61BA18F7" Ref="C?"  Part="1" 
F 0 "C202" H 6115 3746 50  0000 L CNN
F 1 "22µF" H 6115 3655 50  0000 L CNN
F 2 "" H 6038 3550 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Text Notes 4950 3900 2    50   ~ 0
Spec. range 10-22 µF
Text Notes 6050 3900 0    50   ~ 0
Spec. range 10-47 µF
Wire Wire Line
	5500 4000 5500 4050
Wire Wire Line
	5500 4000 6000 4000
Wire Wire Line
	5500 3800 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5000 3850 5000 4000
Wire Wire Line
	5000 4000 5500 4000
$EndSCHEMATC
