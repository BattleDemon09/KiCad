EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 30
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
L Relay:G5LE-1 K?
U 1 1 5E5EE7C7
P 5600 3150
AR Path="/5E554D5D/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5E9CA9/5E5EE7C7" Ref="K2501"  Part="1" 
AR Path="/5E554D5D/5E5A0290/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/5E5EE7C7" Ref="K2201"  Part="1" 
AR Path="/5E554D5D/60DED789/5E5EE7C7" Ref="K2301"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/5E5EE7C7" Ref="K2401"  Part="1" 
AR Path="/60E5EBEF/5E5EE7C7" Ref="K?"  Part="1" 
F 0 "K2501" V 6050 3150 50  0000 C CNN
F 1 "G5LE-1" V 5124 3150 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6050 3100 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 5600 3150 50  0001 C CNN
	1    5600 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E5EE7CD
P 5600 3800
AR Path="/5E554D5D/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5E9CA9/5E5EE7CD" Ref="D2501"  Part="1" 
AR Path="/5E554D5D/5E5A0290/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/5E5EE7CD" Ref="D2201"  Part="1" 
AR Path="/5E554D5D/60DED789/5E5EE7CD" Ref="D2301"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/5E5EE7CD" Ref="D2401"  Part="1" 
AR Path="/60E5EBEF/5E5EE7CD" Ref="D?"  Part="1" 
F 0 "D2501" H 5600 4000 50  0000 C CNN
F 1 "D" H 5600 3900 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3350
Wire Wire Line
	6000 3350 5900 3350
Wire Wire Line
	5300 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3800
Wire Wire Line
	5200 3800 5450 3800
Text HLabel 5000 2950 0    50   Input ~ 0
Vin
NoConn ~ 5900 3050
Text HLabel 6000 2850 2    50   Input ~ 0
Output
$Comp
L Device:Q_NPN_BCE Q2501
U 1 1 5E5F1342
P 5900 4200
AR Path="/5E554D5D/5E5E9CA9/5E5F1342" Ref="Q2501"  Part="1" 
AR Path="/5E554D5D/5E5A0290/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/5E5F1342" Ref="Q2201"  Part="1" 
AR Path="/5E554D5D/60DED789/5E5F1342" Ref="Q2301"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/5E5F1342" Ref="Q2401"  Part="1" 
AR Path="/60E5EBEF/5E5F1342" Ref="Q?"  Part="1" 
F 0 "Q2501" H 6091 4246 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6091 4155 50  0000 L CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2501
U 1 1 5E5F2921
P 5450 4200
AR Path="/5E554D5D/5E5E9CA9/5E5F2921" Ref="R2501"  Part="1" 
AR Path="/5E554D5D/5E5A0290/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/5E5F2921" Ref="R2201"  Part="1" 
AR Path="/5E554D5D/60DED789/5E5F2921" Ref="R2301"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/5E5F2921" Ref="R2401"  Part="1" 
AR Path="/60E5EBEF/5E5F2921" Ref="R?"  Part="1" 
F 0 "R2501" V 5250 4200 50  0000 C CNN
F 1 "R" V 5350 4200 50  0000 C CNN
F 2 "" V 5380 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 2850 6000 2850
$Comp
L power:GND #PWR02501
U 1 1 5E5F4802
P 6000 4500
AR Path="/5E554D5D/5E5E9CA9/5E5F4802" Ref="#PWR02501"  Part="1" 
AR Path="/5E554D5D/5E5A0290/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/5E5F4802" Ref="#PWR02201"  Part="1" 
AR Path="/5E554D5D/60DED789/5E5F4802" Ref="#PWR02301"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/5E5F4802" Ref="#PWR02401"  Part="1" 
AR Path="/60E5EBEF/5E5F4802" Ref="#PWR?"  Part="1" 
F 0 "#PWR02501" H 6000 4250 50  0001 C CNN
F 1 "GND" H 6005 4327 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	-1   0    0    -1  
$EndComp
Connection ~ 5200 3350
Wire Wire Line
	5000 2950 5200 2950
Wire Wire Line
	5200 2950 5200 3350
Text HLabel 5000 4200 0    50   Input ~ 0
Trigger
Wire Wire Line
	5300 2950 5200 2950
Connection ~ 5200 2950
Wire Wire Line
	6000 4500 6000 4400
Wire Wire Line
	6000 4000 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	5700 4200 5600 4200
Wire Wire Line
	5300 4200 5000 4200
$EndSCHEMATC
