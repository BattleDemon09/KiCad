EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 28
Title "Relays"
Date "2020-02-29"
Rev "1"
Comp "UOW Motorsport"
Comment1 ""
Comment2 ""
Comment3 "Brandon Shaw"
Comment4 "Design By:"
$EndDescr
$Sheet
S 7150 1900 700  600 
U 5E5E9CA9
F0 "Relay_1" 50
F1 "Relay.sch" 50
F2 "Trigger" I L 7150 2400 50 
F3 "Output" O R 7850 2150 50 
F4 "Vin" I L 7150 2000 50 
$EndSheet
Text HLabel 7050 2400 0    50   Input ~ 0
Trigger1
Wire Wire Line
	7050 2400 7150 2400
Text HLabel 7950 2150 2    50   Output ~ 10
Relay_Out1
Wire Wire Line
	7850 2150 7950 2150
$Sheet
S 6000 1850 1000 300 
U 60DDF1D4
F0 "Relay_1_Fuse" 50
F1 "Fuse.sch" 50
F2 "Fuse_Out" O R 7000 2000 50 
F3 "Power_In" I L 6000 2000 50 
$EndSheet
Wire Wire Line
	7000 2000 7150 2000
$Sheet
S 7150 2900 700  600 
U 60DE88EB
F0 "Relay_2" 50
F1 "Relay.sch" 50
F2 "Trigger" I L 7150 3400 50 
F3 "Output" O R 7850 3150 50 
F4 "Vin" I L 7150 3000 50 
$EndSheet
Text HLabel 7050 3400 0    50   Input ~ 0
Trigger2
Wire Wire Line
	7050 3400 7150 3400
Text HLabel 7950 3150 2    50   Output ~ 10
Relay_Out2
Wire Wire Line
	7850 3150 7950 3150
$Sheet
S 6000 2850 1000 300 
U 60DE88F3
F0 "Relay_2_Fuse" 50
F1 "Fuse.sch" 50
F2 "Fuse_Out" O R 7000 3000 50 
F3 "Power_In" I L 6000 3000 50 
$EndSheet
Wire Wire Line
	7000 3000 7150 3000
$Sheet
S 7150 3900 700  600 
U 60DED789
F0 "Relay_3" 50
F1 "Relay.sch" 50
F2 "Trigger" I L 7150 4400 50 
F3 "Output" O R 7850 4150 50 
F4 "Vin" I L 7150 4000 50 
$EndSheet
Text HLabel 7050 4400 0    50   Input ~ 0
Trigger2
Wire Wire Line
	7050 4400 7150 4400
Text HLabel 7950 4150 2    50   Output ~ 10
Relay_Out2
Wire Wire Line
	7850 4150 7950 4150
$Sheet
S 6000 3850 1000 300 
U 60DED791
F0 "Relay_3_Fuse" 50
F1 "Fuse.sch" 50
F2 "Fuse_Out" O R 7000 4000 50 
F3 "Power_In" I L 6000 4000 50 
$EndSheet
Wire Wire Line
	7000 4000 7150 4000
$Sheet
S 7150 4900 700  600 
U 60DEDCB5
F0 "Relay_4" 50
F1 "Relay.sch" 50
F2 "Trigger" I L 7150 5400 50 
F3 "Output" O R 7850 5150 50 
F4 "Vin" I L 7150 5000 50 
$EndSheet
Text HLabel 7050 5400 0    50   Input ~ 0
Trigger2
Wire Wire Line
	7050 5400 7150 5400
Text HLabel 7950 5150 2    50   Output ~ 10
Relay_Out2
Wire Wire Line
	7850 5150 7950 5150
$Sheet
S 6000 4850 1000 300 
U 60DEDCBD
F0 "Relay_4_Fuse" 50
F1 "Fuse.sch" 50
F2 "Fuse_Out" O R 7000 5000 50 
F3 "Power_In" I L 6000 5000 50 
$EndSheet
Wire Wire Line
	7000 5000 7150 5000
Wire Wire Line
	5000 2000 5500 2000
Wire Wire Line
	5500 2000 5500 3000
Wire Wire Line
	5500 5000 6000 5000
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 6000 2000
Wire Wire Line
	5500 4000 6000 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 5000
Wire Wire Line
	5500 3000 6000 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5500 4000
Text HLabel 5000 2000 0    70   Input ~ 14
Vin
$EndSCHEMATC
