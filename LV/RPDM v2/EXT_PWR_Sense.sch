EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 28 30
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay:G5LE-1 K?
U 1 1 60E948E2
P 5400 3300
AR Path="/5E554D5D/60E948E2" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5E9CA9/60E948E2" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5A0290/60E948E2" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/60E948E2" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/60E948E2" Ref="K?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/60E948E2" Ref="K?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/60E948E2" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/60E948E2" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/60E948E2" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/60E948E2" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/60E948E2" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DED789/60E948E2" Ref="K?"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/60E948E2" Ref="K?"  Part="1" 
AR Path="/60E5EBEF/60E948E2" Ref="K?"  Part="1" 
AR Path="/60E948E2" Ref="K?"  Part="1" 
AR Path="/60E91844/60E948E2" Ref="K2801"  Part="1" 
F 0 "K2801" V 5850 3300 50  0000 C CNN
F 1 "G5LE-1" V 4924 3300 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 5850 3250 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 5400 3300 50  0001 C CNN
	1    5400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 60E948E8
P 5400 4000
AR Path="/5E554D5D/60E948E8" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5E9CA9/60E948E8" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5A0290/60E948E8" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5A035E/60E948E8" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5A09AA/60E948E8" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5A0BF4/60E948E8" Ref="D?"  Part="1" 
AR Path="/5E554D5D/610FDB0E/60E948E8" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE75D7/60E948E8" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE7B67/60E948E8" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE7FBD/60E948E8" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE88EB/60E948E8" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DED789/60E948E8" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DEDCB5/60E948E8" Ref="D?"  Part="1" 
AR Path="/60E5EBEF/60E948E8" Ref="D?"  Part="1" 
AR Path="/60E948E8" Ref="D?"  Part="1" 
AR Path="/60E91844/60E948E8" Ref="D2801"  Part="1" 
F 0 "D2801" H 5400 4200 50  0000 C CNN
F 1 "D" H 5400 4100 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 4000 5800 4000
Wire Wire Line
	5800 4000 5800 3500
Wire Wire Line
	5800 3500 5700 3500
Wire Wire Line
	5100 3500 5000 3500
Wire Wire Line
	5000 3500 5000 4000
Wire Wire Line
	5000 4000 5250 4000
Connection ~ 5000 3500
Wire Wire Line
	4850 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3500
Wire Wire Line
	5100 3000 5000 3000
Connection ~ 5000 3000
$Comp
L power:GND #PWR?
U 1 1 60E948F9
P 5800 4100
AR Path="/60E948F9" Ref="#PWR?"  Part="1" 
AR Path="/60E91844/60E948F9" Ref="#PWR02801"  Part="1" 
F 0 "#PWR02801" H 5800 3850 50  0001 C CNN
F 1 "GND" H 5800 3975 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4100 5800 4000
Connection ~ 5800 4000
Wire Wire Line
	5700 3100 5800 3100
Text HLabel 4850 3000 0    50   Input ~ 0
EXT_IN
Wire Wire Line
	5100 3200 4850 3200
Text HLabel 4850 3200 0    50   Input ~ 0
BATT_IN
Text HLabel 5800 3100 2    50   Output ~ 0
V_OUT
$EndSCHEMATC
