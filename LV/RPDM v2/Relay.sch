EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 29
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
P 5700 2100
AR Path="/5E554D5D/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5E9CA9/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5A0290/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DED789/5E5EE7C7" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/5E5EE7C7" Ref="K?"  Part="1" 
F 0 "K?" V 5133 2100 50  0000 C CNN
F 1 "G5LE-1" V 5224 2100 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6150 2050 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 5700 2100 50  0001 C CNN
	1    5700 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E5EE7CD
P 5550 2750
AR Path="/5E554D5D/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5E9CA9/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5A0290/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DED789/5E5EE7CD" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/5E5EE7CD" Ref="D?"  Part="1" 
F 0 "D?" H 5550 2950 50  0000 C CNN
F 1 "D" H 5550 2850 50  0000 C CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 2750 6100 2750
Wire Wire Line
	6100 2750 6100 2300
Wire Wire Line
	6100 2300 6000 2300
Wire Wire Line
	5400 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2750
Wire Wire Line
	5300 2750 5400 2750
Text HLabel 5100 1900 0    50   Input ~ 0
Vin
NoConn ~ 6000 2000
Text HLabel 6350 1800 2    50   Input ~ 0
Output
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5E5F1342
P 6000 3050
AR Path="/5E554D5D/5E5E9CA9/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/5E5A0290/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/60DED789/5E5F1342" Ref="Q?"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/5E5F1342" Ref="Q?"  Part="1" 
F 0 "Q?" H 6191 3096 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6191 3005 50  0000 L CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5F2921
P 5550 3050
AR Path="/5E554D5D/5E5E9CA9/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/5E5A0290/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DED789/5E5F2921" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/5E5F2921" Ref="R?"  Part="1" 
F 0 "R?" V 5350 3050 50  0000 C CNN
F 1 "R" V 5450 3050 50  0000 C CNN
F 2 "" V 5480 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 1800 6350 1800
$Comp
L power:GND #PWR?
U 1 1 5E5F4802
P 6100 3350
AR Path="/5E554D5D/5E5E9CA9/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A0290/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DED789/5E5F4802" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/5E5F4802" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 3100 50  0001 C CNN
F 1 "GND" H 6105 3177 50  0000 C CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	-1   0    0    -1  
$EndComp
Connection ~ 5300 2300
Wire Wire Line
	5100 1900 5300 1900
Wire Wire Line
	5300 1900 5300 2300
Text HLabel 5100 3050 0    50   Input ~ 0
Trigger
Wire Wire Line
	5400 1900 5300 1900
Connection ~ 5300 1900
Wire Wire Line
	6100 3350 6100 3250
Wire Wire Line
	6100 2850 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	5800 3050 5700 3050
Wire Wire Line
	5400 3050 5100 3050
$EndSCHEMATC