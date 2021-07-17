EESchema Schematic File Version 4
LIBS:HV_Dist_Pinout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x06_Female J?
U 1 1 60F25ED0
P 5200 3250
F 0 "J?" H 5050 3600 50  0001 L CNN
F 1 "Conn_01x06_Female" H 4500 2850 50  0001 L CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 60F26938
P 5200 3250
F 0 "J?" H 5300 3600 50  0001 C CNN
F 1 "Conn_01x06_Male" H 5550 2850 50  0001 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Text HLabel 4700 3050 0    50   Input ~ 0
12V
Text HLabel 4700 3150 0    50   Input ~ 0
GND
Text HLabel 4700 3250 0    50   Input ~ 0
PDOC_IN
Text HLabel 4700 3350 0    50   Input ~ 0
PDOC_OUT
Text HLabel 4700 3450 0    50   Input ~ 0
TSAT
Text HLabel 4700 3550 0    50   Input ~ 0
INTERLOCK
Wire Wire Line
	4700 3050 5000 3050
Wire Wire Line
	5000 3150 4700 3150
Wire Wire Line
	4700 3250 5000 3250
Wire Wire Line
	5000 3350 4700 3350
Wire Wire Line
	4700 3450 5000 3450
Wire Wire Line
	5000 3550 4700 3550
$EndSCHEMATC
