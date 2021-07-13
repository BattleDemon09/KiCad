EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 29 30
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
L RPDM-v2-rescue:OKI-78SR-5_1.5-W36-C-Converter_DCDC-RPDM-v1-rescue U3
U 1 1 61024FA3
P 5500 3500
AR Path="/5E553FD7/61024FA3" Ref="U3"  Part="1" 
AR Path="/5E553FD7/6101A8C0/61024FA3" Ref="U?"  Part="1" 
AR Path="/5E553FD7/61027E0C/61024FA3" Ref="U?"  Part="1" 
F 0 "U3" H 5500 3742 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 5500 3651 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 5550 3250 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Text HLabel 4500 3500 0    50   Input ~ 0
12V_IN
$Comp
L Device:C C4
U 1 1 61024FAA
P 5000 3750
AR Path="/5E553FD7/61024FAA" Ref="C4"  Part="1" 
AR Path="/5E553FD7/6101A8C0/61024FAA" Ref="C?"  Part="1" 
AR Path="/5E553FD7/61027E0C/61024FAA" Ref="C?"  Part="1" 
F 0 "C4" H 4900 3800 50  0000 R CNN
F 1 "22µF" H 4900 3700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 3600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61E226ME44-01.pdf" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 61024FB6
P 5500 4100
AR Path="/5E553FD7/61024FB6" Ref="#PWR042"  Part="1" 
AR Path="/5E553FD7/6101A8C0/61024FB6" Ref="#PWR?"  Part="1" 
AR Path="/5E553FD7/61027E0C/61024FB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5505 3927 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Text HLabel 6500 3500 2    50   Output ~ 0
5V_OUT
Wire Wire Line
	5800 3500 6000 3500
Wire Wire Line
	6000 3600 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 4000 6000 3900
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	6000 3500 6500 3500
$Comp
L Device:C C5
U 1 1 61BA18F7
P 6000 3750
AR Path="/5E553FD7/61BA18F7" Ref="C5"  Part="1" 
AR Path="/5E553FD7/6101A8C0/61BA18F7" Ref="C?"  Part="1" 
AR Path="/5E553FD7/61027E0C/61BA18F7" Ref="C?"  Part="1" 
F 0 "C5" H 6115 3796 50  0000 L CNN
F 1 "22µF" H 6115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 3600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61E226ME44-01.pdf" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Text Notes 4950 4000 2    50   ~ 0
Spec. range 10-22 µF
Text Notes 6050 4000 0    50   ~ 0
Spec. range 10-47 µF
Wire Wire Line
	5500 4000 5500 4100
Wire Wire Line
	5500 4000 6000 4000
Wire Wire Line
	5500 3800 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5000 3900 5000 4000
Wire Wire Line
	5000 4000 5500 4000
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5200 3500
Wire Wire Line
	4500 3500 5000 3500
$EndSCHEMATC
