EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 32
Title "Fuses"
Date "2021-06-28"
Rev "2"
Comp "UOW Motorsport"
Comment1 ""
Comment2 ""
Comment3 "Brandon Shaw, Joshua Smedley"
Comment4 "Design By:"
$EndDescr
$Sheet
S 3650 1350 900  300 
U 5E574CF7
F0 "Fuse_1" 50
F1 "Fuse.sch" 50
F2 "Fuse_Out" O R 4550 1500 50 
F3 "Power_In" I L 3650 1500 50 
$EndSheet
Text HLabel 3350 1500 0    50   Input ~ 0
Vin
$Sheet
S 3650 1850 900  300 
U 5E58AB03
F0 "Fuse_2" 50
F1 "Fuse.sch" 50
F2 "Fuse_Out" O R 4550 2000 50 
F3 "Power_In" I L 3650 2000 50 
$EndSheet
$Sheet
S 3650 2350 900  300 
U 5E58ABE6
F0 "Fuse_3" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 3650 2500 50 
F3 "Fuse_Out" O R 4550 2500 50 
$EndSheet
$Sheet
S 3650 2850 900  300 
U 5E58ACF6
F0 "Fuse_4" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 3650 3000 50 
F3 "Fuse_Out" O R 4550 3000 50 
$EndSheet
$Sheet
S 3650 3350 900  300 
U 5E58ADD6
F0 "Fuse_5" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 3650 3500 50 
F3 "Fuse_Out" O R 4550 3500 50 
$EndSheet
$Sheet
S 3650 3850 900  300 
U 5E58AEC5
F0 "Fuse_6" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 3650 4000 50 
F3 "Fuse_Out" O R 4550 4000 50 
$EndSheet
$Sheet
S 3650 4350 900  300 
U 5E58AF99
F0 "Fuse_7" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 3650 4500 50 
F3 "Fuse_Out" O R 4550 4500 50 
$EndSheet
$Sheet
S 3650 4850 900  300 
U 5E58B05B
F0 "Fuse_8" 50
F1 "Fuse.sch" 50
F2 "Fuse_Out" O R 4550 5000 50 
F3 "Power_In" I L 3650 5000 50 
$EndSheet
$Sheet
S 6150 1350 900  300 
U 5E58C987
F0 "Fuse_11" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 6150 1500 50 
F3 "Fuse_Out" O R 7050 1500 50 
$EndSheet
$Sheet
S 6150 1850 900  300 
U 5E58C98B
F0 "Fuse_12" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 6150 2000 50 
F3 "Fuse_Out" O R 7050 2000 50 
$EndSheet
Wire Wire Line
	3650 1500 3500 1500
Wire Wire Line
	3500 1500 3500 2000
Wire Wire Line
	3500 2000 3650 2000
Wire Wire Line
	3500 2000 3500 2500
Wire Wire Line
	3500 2500 3650 2500
Connection ~ 3500 2000
Wire Wire Line
	3500 2500 3500 3000
Wire Wire Line
	3500 3000 3650 3000
Connection ~ 3500 2500
Wire Wire Line
	3500 3000 3500 3500
Wire Wire Line
	3500 3500 3650 3500
Connection ~ 3500 3000
Wire Wire Line
	3650 4000 3500 4000
Wire Wire Line
	3500 4000 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3650 4500 3500 4500
Wire Wire Line
	3500 4500 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3650 5000 3500 5000
Wire Wire Line
	3500 5000 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3350 1500 3500 1500
Connection ~ 3500 1500
Wire Wire Line
	3650 5500 3500 5500
Wire Wire Line
	3500 6000 3650 6000
Wire Wire Line
	5850 1500 6000 1500
Text HLabel 4650 1500 2    50   Output ~ 0
Fuse_Out1
Wire Wire Line
	4550 1500 4650 1500
$Sheet
S 3650 5350 900  300 
U 5E65E6F4
F0 "Fuse_9" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 3650 5500 50 
F3 "Fuse_Out" O R 4550 5500 50 
$EndSheet
$Sheet
S 3650 5850 900  300 
U 5E65E6F8
F0 "Fuse_10" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 3650 6000 50 
F3 "Fuse_Out" O R 4550 6000 50 
$EndSheet
Text HLabel 4650 2000 2    50   Output ~ 0
Fuse_Out2
Wire Wire Line
	4550 2000 4650 2000
Text HLabel 4650 2500 2    50   Output ~ 0
Fuse_Out3
Wire Wire Line
	4550 2500 4650 2500
Text HLabel 4650 3000 2    50   Output ~ 0
Fuse_Out4
Wire Wire Line
	4550 3000 4650 3000
Text HLabel 4650 3500 2    50   Output ~ 0
Fuse_Out5
Wire Wire Line
	4550 3500 4650 3500
Text HLabel 4650 4000 2    50   Output ~ 0
Fuse_Out6
Wire Wire Line
	4550 4000 4650 4000
Text HLabel 4650 4500 2    50   Output ~ 0
Fuse_Out7
Wire Wire Line
	4550 4500 4650 4500
Text HLabel 4650 5000 2    50   Output ~ 0
Fuse_Out8
Wire Wire Line
	4550 5000 4650 5000
Text HLabel 7150 1500 2    50   Output ~ 0
Fuse_Out11
Wire Wire Line
	7050 1500 7150 1500
Text HLabel 7150 2000 2    50   Output ~ 0
Fuse_Out12
Wire Wire Line
	7050 2000 7150 2000
Text HLabel 4650 5500 2    50   Output ~ 0
Fuse_Out9
Wire Wire Line
	4550 5500 4650 5500
Text HLabel 4650 6000 2    50   Output ~ 0
Fuse_Out10
Wire Wire Line
	4550 6000 4650 6000
Wire Wire Line
	6000 1500 6150 1500
Wire Wire Line
	6000 2000 6150 2000
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6000 3000
$Sheet
S 6150 2350 900  300 
U 5E789840
F0 "Fuse_13" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 6150 2500 50 
F3 "Fuse_Out" O R 7050 2500 50 
$EndSheet
$Sheet
S 6150 2850 900  300 
U 5E789844
F0 "Fuse_14" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 6150 3000 50 
F3 "Fuse_Out" O R 7050 3000 50 
$EndSheet
Text HLabel 7150 2500 2    50   Output ~ 0
Fuse_Out13
Wire Wire Line
	7050 2500 7150 2500
Text HLabel 7150 3000 2    50   Output ~ 0
Fuse_Out14
Wire Wire Line
	7050 3000 7150 3000
Wire Wire Line
	6000 2500 6150 2500
Wire Wire Line
	6000 3000 6150 3000
Wire Wire Line
	6000 3000 6000 3500
Connection ~ 6000 3500
Text HLabel 5850 1500 0    50   Input ~ 0
Vin
$Sheet
S 6150 3350 900  300 
U 6121AD04
F0 "sheet6121AD00" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 6150 3500 50 
F3 "Fuse_Out" O R 7050 3500 50 
$EndSheet
Text HLabel 7150 3500 2    50   Output ~ 0
Fuse_Out15
Wire Wire Line
	7050 3500 7150 3500
Wire Wire Line
	6000 3500 6150 3500
Connection ~ 6000 3000
Wire Wire Line
	6000 1500 6000 2000
Wire Wire Line
	3500 6000 3500 5500
Connection ~ 3500 5000
Connection ~ 3500 5500
Wire Wire Line
	3500 5500 3500 5000
Connection ~ 6000 1500
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6000 2500
Wire Wire Line
	6000 3500 6000 4000
$Sheet
S 6150 3850 900  300 
U 60E9D8C7
F0 "sheet60E9D8C7" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 6150 4000 50 
F3 "Fuse_Out" O R 7050 4000 50 
$EndSheet
$Sheet
S 6150 4350 900  300 
U 60E9D8CB
F0 "sheet60E9D8CB" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 6150 4500 50 
F3 "Fuse_Out" O R 7050 4500 50 
$EndSheet
Text HLabel 7150 4000 2    50   Output ~ 0
Fuse_Out16
Wire Wire Line
	7050 4000 7150 4000
Text HLabel 7150 4500 2    50   Output ~ 0
Fuse_Out17
Wire Wire Line
	7050 4500 7150 4500
Wire Wire Line
	6000 4000 6150 4000
Wire Wire Line
	6000 4500 6150 4500
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6000 4500
Wire Wire Line
	6000 4500 6000 5000
Connection ~ 6000 5000
$Sheet
S 6150 4850 900  300 
U 618E9522
F0 "sheet618E951A" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 6150 5000 50 
F3 "Fuse_Out" O R 7050 5000 50 
$EndSheet
Text HLabel 7150 5000 2    50   Output ~ 0
Fuse_Out18
Wire Wire Line
	7050 5000 7150 5000
Wire Wire Line
	6000 5000 6150 5000
Wire Wire Line
	6000 5000 6000 5500
$Sheet
S 6150 5350 900  300 
U 618E952A
F0 "sheet618E951B" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 6150 5500 50 
F3 "Fuse_Out" O R 7050 5500 50 
$EndSheet
$Sheet
S 6150 5850 900  300 
U 618E952E
F0 "sheet618E951C" 50
F1 "Fuse.sch" 50
F2 "Power_In" I L 6150 6000 50 
F3 "Fuse_Out" O R 7050 6000 50 
$EndSheet
Text HLabel 7150 5500 2    50   Output ~ 0
Fuse_Out19
Wire Wire Line
	7050 5500 7150 5500
Text HLabel 7150 6000 2    50   Output ~ 0
Fuse_Out20
Wire Wire Line
	7050 6000 7150 6000
Wire Wire Line
	6000 5500 6150 5500
Wire Wire Line
	6000 6000 6150 6000
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 6000 6000
$EndSCHEMATC
