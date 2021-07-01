EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 30
Title "Fuse Circuit"
Date "2021-06-28"
Rev "2"
Comp "UOW Motorsport"
Comment1 ""
Comment2 ""
Comment3 "Brandon Shaw, Joshua Smedley"
Comment4 "Design By:"
$EndDescr
$Comp
L Device:Fuse F401
U 1 1 5E574E2C
P 4550 3200
AR Path="/5E553C05/5E574CF7/5E574E2C" Ref="F401"  Part="1" 
AR Path="/5E553C05/5E58AB03/5E574E2C" Ref="F501"  Part="1" 
AR Path="/5E553C05/5E58ABE6/5E574E2C" Ref="F601"  Part="1" 
AR Path="/5E553C05/5E58ACF6/5E574E2C" Ref="F701"  Part="1" 
AR Path="/5E553C05/5E58ADD6/5E574E2C" Ref="F801"  Part="1" 
AR Path="/5E553C05/5E58AEC5/5E574E2C" Ref="F901"  Part="1" 
AR Path="/5E553C05/5E58AF99/5E574E2C" Ref="F1001"  Part="1" 
AR Path="/5E553C05/5E58B05B/5E574E2C" Ref="F1101"  Part="1" 
AR Path="/5E553C05/5E58C987/5E574E2C" Ref="F1201"  Part="1" 
AR Path="/5E553C05/5E58C98B/5E574E2C" Ref="F1301"  Part="1" 
AR Path="/5E553C05/5E58C98F/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E58C993/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E58C997/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E58C99B/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E58C99F/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E58C9A3/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E58CF07/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E58CF0B/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E58CF0F/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E58CF13/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E58CF17/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E58CF1B/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E58CF1F/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E58CF23/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/5E65E6F4/5E574E2C" Ref="F1401"  Part="1" 
AR Path="/5E553C05/5E65E6F8/5E574E2C" Ref="F1501"  Part="1" 
AR Path="/5E553C05/5E789840/5E574E2C" Ref="F1601"  Part="1" 
AR Path="/5E553C05/5E789844/5E574E2C" Ref="F1701"  Part="1" 
AR Path="/5E554D5D/60DDF1D4/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E554D5D/60DE1E3F/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E554D5D/60DE50C3/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E554D5D/60DE529F/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E554D5D/60DE75DF/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E554D5D/60DE7B6F/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E554D5D/60DE7FC5/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E554D5D/60DE88F3/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E554D5D/60DED791/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E554D5D/60DEDCBD/5E574E2C" Ref="F?"  Part="1" 
AR Path="/60D73B14/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553FD7/61029B48/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553FD7/61029C97/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/6121AD04/5E574E2C" Ref="F1801"  Part="1" 
AR Path="/5E553C05/60E9D8C7/5E574E2C" Ref="F1901"  Part="1" 
AR Path="/5E553C05/60E9D8CB/5E574E2C" Ref="F2001"  Part="1" 
AR Path="/5E553C05/60E9D8D5/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/60E9D8D9/5E574E2C" Ref="F?"  Part="1" 
AR Path="/5E553C05/60E9D8E3/5E574E2C" Ref="F?"  Part="1" 
F 0 "F401" H 4610 3246 50  0000 L CNN
F 1 "Fuse" H 4610 3155 50  0000 L CNN
F 2 "" V 4480 3200 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Text HLabel 4550 3850 3    50   Output ~ 0
Fuse_Out
Text HLabel 4550 2650 1    50   Input ~ 0
Power_In
$Comp
L power:GND #PWR0401
U 1 1 5E57CF75
P 5600 3650
AR Path="/5E553C05/5E574CF7/5E57CF75" Ref="#PWR0401"  Part="1" 
AR Path="/5E553C05/5E58AB03/5E57CF75" Ref="#PWR0501"  Part="1" 
AR Path="/5E553C05/5E58ABE6/5E57CF75" Ref="#PWR0601"  Part="1" 
AR Path="/5E553C05/5E58ACF6/5E57CF75" Ref="#PWR0701"  Part="1" 
AR Path="/5E553C05/5E58ADD6/5E57CF75" Ref="#PWR0801"  Part="1" 
AR Path="/5E553C05/5E58AEC5/5E57CF75" Ref="#PWR0901"  Part="1" 
AR Path="/5E553C05/5E58AF99/5E57CF75" Ref="#PWR01001"  Part="1" 
AR Path="/5E553C05/5E58B05B/5E57CF75" Ref="#PWR01101"  Part="1" 
AR Path="/5E553C05/5E58C987/5E57CF75" Ref="#PWR01201"  Part="1" 
AR Path="/5E553C05/5E58C98B/5E57CF75" Ref="#PWR01301"  Part="1" 
AR Path="/5E553C05/5E58C98F/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E58C993/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E58C997/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E58C99B/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E58C99F/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E58C9A3/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E58CF07/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E58CF0B/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E58CF0F/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E58CF13/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E58CF17/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E58CF1B/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E58CF1F/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E58CF23/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/5E65E6F4/5E57CF75" Ref="#PWR01401"  Part="1" 
AR Path="/5E553C05/5E65E6F8/5E57CF75" Ref="#PWR01501"  Part="1" 
AR Path="/5E553C05/5E789840/5E57CF75" Ref="#PWR01601"  Part="1" 
AR Path="/5E553C05/5E789844/5E57CF75" Ref="#PWR01701"  Part="1" 
AR Path="/5E554D5D/60DDF1D4/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE1E3F/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE50C3/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE529F/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE75DF/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE7B6F/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE7FC5/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DE88F3/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DED791/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E554D5D/60DEDCBD/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/60D73B14/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553FD7/61029B48/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553FD7/61029C97/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/6121AD04/5E57CF75" Ref="#PWR01801"  Part="1" 
AR Path="/5E553C05/60E9D8C7/5E57CF75" Ref="#PWR01901"  Part="1" 
AR Path="/5E553C05/60E9D8CB/5E57CF75" Ref="#PWR02001"  Part="1" 
AR Path="/5E553C05/60E9D8D5/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/60E9D8D9/5E57CF75" Ref="#PWR?"  Part="1" 
AR Path="/5E553C05/60E9D8E3/5E57CF75" Ref="#PWR?"  Part="1" 
F 0 "#PWR0401" H 5600 3400 50  0001 C CNN
F 1 "GND" H 5605 3477 50  0000 C CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4550 3850
Connection ~ 4550 3550
$Comp
L Device:R R401
U 1 1 5E5770E7
P 4900 3550
AR Path="/5E553C05/5E574CF7/5E5770E7" Ref="R401"  Part="1" 
AR Path="/5E553C05/5E58AB03/5E5770E7" Ref="R501"  Part="1" 
AR Path="/5E553C05/5E58ABE6/5E5770E7" Ref="R601"  Part="1" 
AR Path="/5E553C05/5E58ACF6/5E5770E7" Ref="R701"  Part="1" 
AR Path="/5E553C05/5E58ADD6/5E5770E7" Ref="R801"  Part="1" 
AR Path="/5E553C05/5E58AEC5/5E5770E7" Ref="R901"  Part="1" 
AR Path="/5E553C05/5E58AF99/5E5770E7" Ref="R1001"  Part="1" 
AR Path="/5E553C05/5E58B05B/5E5770E7" Ref="R1101"  Part="1" 
AR Path="/5E553C05/5E58C987/5E5770E7" Ref="R1201"  Part="1" 
AR Path="/5E553C05/5E58C98B/5E5770E7" Ref="R1301"  Part="1" 
AR Path="/5E553C05/5E58C98F/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E58C993/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E58C997/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E58C99B/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E58C99F/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E58C9A3/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E58CF07/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E58CF0B/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E58CF0F/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E58CF13/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E58CF17/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E58CF1B/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E58CF1F/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E58CF23/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/5E65E6F4/5E5770E7" Ref="R1401"  Part="1" 
AR Path="/5E553C05/5E65E6F8/5E5770E7" Ref="R1501"  Part="1" 
AR Path="/5E553C05/5E789840/5E5770E7" Ref="R1601"  Part="1" 
AR Path="/5E553C05/5E789844/5E5770E7" Ref="R1701"  Part="1" 
AR Path="/5E554D5D/60DDF1D4/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE1E3F/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE50C3/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE529F/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE75DF/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE7B6F/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE7FC5/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DE88F3/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DED791/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E554D5D/60DEDCBD/5E5770E7" Ref="R?"  Part="1" 
AR Path="/60D73B14/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553FD7/61029B48/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553FD7/61029C97/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/6121AD04/5E5770E7" Ref="R1801"  Part="1" 
AR Path="/5E553C05/60E9D8C7/5E5770E7" Ref="R1901"  Part="1" 
AR Path="/5E553C05/60E9D8CB/5E5770E7" Ref="R2001"  Part="1" 
AR Path="/5E553C05/60E9D8D5/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/60E9D8D9/5E5770E7" Ref="R?"  Part="1" 
AR Path="/5E553C05/60E9D8E3/5E5770E7" Ref="R?"  Part="1" 
F 0 "R401" V 4800 3550 50  0000 C CNN
F 1 "22k" V 5000 3550 50  0000 C CNN
F 2 "" V 4830 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3550 4550 3550
Wire Wire Line
	4550 3550 4550 3350
Wire Wire Line
	5050 3550 5200 3550
Wire Wire Line
	5600 3650 5600 3550
Wire Wire Line
	5600 3550 5500 3550
$Comp
L Device:LED D401
U 1 1 5E57B77F
P 5350 3550
AR Path="/5E553C05/5E574CF7/5E57B77F" Ref="D401"  Part="1" 
AR Path="/5E553C05/5E58AB03/5E57B77F" Ref="D501"  Part="1" 
AR Path="/5E553C05/5E58ABE6/5E57B77F" Ref="D601"  Part="1" 
AR Path="/5E553C05/5E58ACF6/5E57B77F" Ref="D701"  Part="1" 
AR Path="/5E553C05/5E58ADD6/5E57B77F" Ref="D801"  Part="1" 
AR Path="/5E553C05/5E58AEC5/5E57B77F" Ref="D901"  Part="1" 
AR Path="/5E553C05/5E58AF99/5E57B77F" Ref="D1001"  Part="1" 
AR Path="/5E553C05/5E58B05B/5E57B77F" Ref="D1101"  Part="1" 
AR Path="/5E553C05/5E58C987/5E57B77F" Ref="D1201"  Part="1" 
AR Path="/5E553C05/5E58C98B/5E57B77F" Ref="D1301"  Part="1" 
AR Path="/5E553C05/5E58C98F/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E58C993/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E58C997/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E58C99B/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E58C99F/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E58C9A3/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E58CF07/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E58CF0B/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E58CF0F/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E58CF13/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E58CF17/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E58CF1B/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E58CF1F/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E58CF23/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/5E65E6F4/5E57B77F" Ref="D1401"  Part="1" 
AR Path="/5E553C05/5E65E6F8/5E57B77F" Ref="D1501"  Part="1" 
AR Path="/5E553C05/5E789840/5E57B77F" Ref="D1601"  Part="1" 
AR Path="/5E553C05/5E789844/5E57B77F" Ref="D1701"  Part="1" 
AR Path="/5E554D5D/60DDF1D4/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE1E3F/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE50C3/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE529F/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE75DF/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE7B6F/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE7FC5/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DE88F3/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DED791/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E554D5D/60DEDCBD/5E57B77F" Ref="D?"  Part="1" 
AR Path="/60D73B14/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553FD7/61029B48/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553FD7/61029C97/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/6121AD04/5E57B77F" Ref="D1801"  Part="1" 
AR Path="/5E553C05/60E9D8C7/5E57B77F" Ref="D1901"  Part="1" 
AR Path="/5E553C05/60E9D8CB/5E57B77F" Ref="D2001"  Part="1" 
AR Path="/5E553C05/60E9D8D5/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/60E9D8D9/5E57B77F" Ref="D?"  Part="1" 
AR Path="/5E553C05/60E9D8E3/5E57B77F" Ref="D?"  Part="1" 
F 0 "D401" H 5350 3450 50  0000 C CNN
F 1 "OK_LED" H 5350 3650 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2650 4550 3050
$EndSCHEMATC
