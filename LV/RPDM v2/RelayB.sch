EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 30
Title "Relay Circuit"
Date "2021-06-28"
Rev "2"
Comp "UOW Motorsport"
Comment1 ""
Comment2 ""
Comment3 "Brandon Shaw, Joshua Smedley"
Comment4 "Design By:"
$EndDescr
$Comp
L Device2:Q_Dual_NMOS_S1G1S2G2D2D2D1D1 Q3
U 2 1 6114EE63
P 5900 4500
AR Path="/5E554D5D/60DE88EB/6114EE63" Ref="Q3"  Part="2" 
AR Path="/5E554D5D/60DEDCB5/6114EE63" Ref="Q2"  Part="2" 
F 0 "Q2" H 6188 4546 50  0000 L CNN
F 1 "Q_Dual_NMOS" H 6188 4455 50  0000 L CNN
F 2 "UOWM_Package_SO:Diodes_SO-8_5.3x6.2mm_P1.27mm" H 6100 4500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMT3020LSDQ.pdf" H 6100 4500 50  0001 C CNN
	2    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L relay_omron:G8NW K2
U 2 1 61727FFD
P 5500 3300
AR Path="/5E554D5D/60DE88EB/61727FFD" Ref="K2"  Part="2" 
AR Path="/5E554D5D/60DEDCB5/61727FFD" Ref="K1"  Part="2" 
F 0 "K1" V 6081 3300 50  0000 C CNN
F 1 "G8NW" V 5990 3300 50  0000 C CNN
F 2 "UOWM_Relays:Omron-G8NW-2L-AS_SK-MFG" H 5900 3200 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g8nw.pdf" H 5900 3400 50  0001 C CNN
	2    5500 3300
	0    1    -1   0   
$EndComp
Text HLabel 4500 3100 0    50   Input ~ 0
Vin
NoConn ~ 5900 3200
Text HLabel 7000 3000 2    50   Input ~ 0
Output
$Comp
L power:GND #PWR?
U 1 1 617E89A2
P 6000 5000
AR Path="/5E554D5D/5E5E9CA9/617E89A2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A0290/617E89A2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/617E89A2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/617E89A2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/617E89A2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/617E89A2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/617E89A2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/617E89A2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/617E89A2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/617E89A2" Ref="#PWR020"  Part="1" 
AR Path="/5E554D5D/60DED789/617E89A2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/617E89A2" Ref="#PWR014"  Part="1" 
AR Path="/60E5EBEF/617E89A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 6000 4750 50  0001 C CNN
F 1 "GND" H 6005 4827 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 5000 3100
Text HLabel 4500 4500 0    50   Input ~ 0
Trigger
Wire Wire Line
	6000 5000 6000 4700
$Comp
L Device2:R R?
U 1 1 617E89AB
P 5000 4750
AR Path="/5E554D5D/5E5E9CA9/617E89AB" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DED789/617E89AB" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/617E89AB" Ref="R14"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/617E89AB" Ref="R10"  Part="1" 
F 0 "R10" H 5070 4796 50  0000 L CNN
F 1 "100k" H 5070 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 4750 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73H.pdf" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5000 5000
$Comp
L power:GND #PWR?
U 1 1 617E89B2
P 5000 5000
AR Path="/5E554D5D/5E5E9CA9/617E89B2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A0290/617E89B2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/617E89B2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/617E89B2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/617E89B2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/617E89B2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/617E89B2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/617E89B2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/617E89B2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/617E89B2" Ref="#PWR019"  Part="1" 
AR Path="/5E554D5D/60DED789/617E89B2" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/617E89B2" Ref="#PWR013"  Part="1" 
AR Path="/60E5EBEF/617E89B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 5000 4500
$Comp
L Device2:R R?
U 1 1 617E89C5
P 5500 4500
AR Path="/5E554D5D/5E5E9CA9/617E89C5" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DED789/617E89C5" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/617E89C5" Ref="R11"  Part="1" 
AR Path="/5E554D5D/60DE88EB/617E89C5" Ref="R15"  Part="1" 
F 0 "R11" V 5293 4500 50  0000 C CNN
F 1 "470" V 5384 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617E89CB
P 6500 4000
AR Path="/5E554D5D/5E5E9CA9/617E89CB" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A0290/617E89CB" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/617E89CB" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/617E89CB" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/617E89CB" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/617E89CB" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/617E89CB" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/617E89CB" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/617E89CB" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/617E89CB" Ref="#PWR021"  Part="1" 
AR Path="/5E554D5D/60DED789/617E89CB" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/617E89CB" Ref="#PWR015"  Part="1" 
AR Path="/60E5EBEF/617E89CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 6500 3750 50  0001 C CNN
F 1 "GND" H 6505 3827 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device2:D_Schottky_AAK D?
U 1 1 617E89D1
P 5500 4000
AR Path="/5E554D5D/60DED789/617E89D1" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5E9CA9/617E89D1" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/617E89D1" Ref="D3"  Part="1" 
AR Path="/5E554D5D/60DE88EB/617E89D1" Ref="D7"  Part="1" 
F 0 "D3" H 5500 4100 50  0000 C CNN
F 1 "D_Schottky_Flyback" H 5450 3900 50  0000 C CNN
F 2 "UOWM_Diodes:TO-277_FSV10150V" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device2:D_Schottky_AAK D?
U 1 1 617E89D7
P 6500 3500
AR Path="/5E554D5D/60DED789/617E89D7" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5E9CA9/617E89D7" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/617E89D7" Ref="D4"  Part="1" 
AR Path="/5E554D5D/60DE88EB/617E89D7" Ref="D8"  Part="1" 
F 0 "D4" V 6479 3644 50  0000 L CNN
F 1 "D_Schottky_Flyback" V 6570 3644 50  0000 L CNN
F 2 "UOWM_Diodes:TO-277_FSV10150V" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4000 5750 4000
Connection ~ 6000 4000
Wire Wire Line
	6500 4000 6500 3750
Wire Wire Line
	6600 3700 6600 3750
Wire Wire Line
	6600 3750 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	6500 3750 6500 3700
Wire Wire Line
	6500 3350 6500 3000
Wire Wire Line
	5650 4500 5700 4500
Wire Wire Line
	4500 4500 5000 4500
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	6000 3500 6000 4000
Wire Wire Line
	5700 3900 5750 3900
Wire Wire Line
	5750 3900 5750 4000
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 6000 4000
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5350 4500
Wire Wire Line
	6000 4000 6000 4250
Wire Wire Line
	6100 4300 6100 4250
Wire Wire Line
	6100 4250 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6000 4300
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 7000 3000
Wire Wire Line
	5900 3000 6500 3000
Wire Wire Line
	5000 3100 5000 3500
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5100 3100
Wire Wire Line
	5000 4000 5350 4000
Wire Wire Line
	5100 3500 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5000 4000
$EndSCHEMATC
