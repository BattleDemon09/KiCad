EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 30
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6000 3500 5800 3500
$Comp
L relay_CIT:J115F K?
U 1 1 60E948E2
P 5500 3300
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
AR Path="/60E91844/60E948E2" Ref="K3"  Part="1" 
F 0 "K3" V 5950 3300 50  0000 C CNN
F 1 "J115F" V 5024 3300 50  0000 C CNN
F 2 "UOWM_Relays:CIT_J115F1" H 5950 3250 50  0001 L CNN
F 3 "https://www.citrelay.com/Catalog%20Pages/RelayCatalog/J115F1.pdf" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3500 5000 3500
Wire Wire Line
	5000 3500 5000 4000
$Comp
L Device2:D_Schottky_AAK D?
U 1 1 6198713A
P 5500 4000
AR Path="/5E554D5D/60DED789/6198713A" Ref="D?"  Part="1" 
AR Path="/5E554D5D/5E5E9CA9/6198713A" Ref="D?"  Part="1" 
AR Path="/60E91844/6198713A" Ref="D30"  Part="1" 
F 0 "D30" H 5500 4100 50  0000 C CNN
F 1 "D_Schottky_Flyback" H 5500 3900 50  0000 C CNN
F 2 "UOWM_Diodes:TO-277_FSV10150V" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 5350 4000
Wire Wire Line
	5700 4000 5750 4000
Wire Wire Line
	5700 3900 5750 3900
Wire Wire Line
	5750 3900 5750 4000
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 6000 4000
Text HLabel 4500 3200 0    50   Input ~ 0
EXT_IN
Wire Wire Line
	6000 3500 6000 4000
Connection ~ 6000 4000
Text HLabel 6500 3100 2    50   Output ~ 0
V_OUT
Wire Wire Line
	6000 4000 6000 4500
$Comp
L power:GND #PWR?
U 1 1 60E63F21
P 6000 4500
AR Path="/60E63F21" Ref="#PWR?"  Part="1" 
AR Path="/60E91844/60E63F21" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6000 4250 50  0001 C CNN
F 1 "GND" H 6000 4375 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Text HLabel 4500 3000 0    50   Input ~ 0
BATT_IN
Wire Wire Line
	5200 3000 4500 3000
Wire Wire Line
	4500 3200 5000 3200
Wire Wire Line
	5800 3100 6500 3100
Wire Wire Line
	5000 3200 5000 3500
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5200 3200
Connection ~ 5000 3500
Text Notes 4500 5000 0    50   ~ 0
Relay switches on application of external voltage
$EndSCHEMATC
