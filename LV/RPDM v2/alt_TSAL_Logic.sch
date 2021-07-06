EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 32
Title "TSAL Circuit"
Date "2021-06-28"
Rev "2"
Comp "UOW Motorsport"
Comment1 ""
Comment2 ""
Comment3 "Brandon Shaw, Joshua Smedley"
Comment4 "Design By:"
$EndDescr
Text HLabel 7000 4500 0    50   Input ~ 0
Vin
Text Notes 6500 4250 0    50   ~ 0
Turns off with TSAT
$Comp
L Device:R R?
U 1 1 5E7ED9B4
P 8750 3500
AR Path="/5E553DA0/5E7ED9B4" Ref="R?"  Part="1" 
AR Path="/6106042D/5E7ED9B4" Ref="R8"  Part="1" 
F 0 "R8" V 8650 3500 50  0000 C CNN
F 1 "10k" V 8850 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 3500 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3500 8600 3500
Wire Wire Line
	8500 3200 8500 3500
Text Notes 2100 4000 0    50   ~ 0
Square wave generator - 2-5.5 Hz\nSchmitt trigger configured as an astable multivibrator
Text HLabel 9000 3500 2    50   Output ~ 0
Red_Out
Wire Wire Line
	9000 3500 8900 3500
NoConn ~ 3000 2350
$Comp
L Device2:R_Potentiometer_Trim RV2
U 1 1 6149EC33
P 3000 2500
F 0 "RV2" H 2931 2454 50  0000 R CNN
F 1 "100k" H 2931 2545 50  0000 R CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 2500 3150 2500
$Comp
L Device:R R?
U 1 1 611F4C24
P 3500 2500
AR Path="/5E553DA0/611F4C24" Ref="R?"  Part="1" 
AR Path="/6106042D/611F4C24" Ref="R3"  Part="1" 
F 0 "R3" V 3300 2500 50  0000 C CNN
F 1 "100k" V 3400 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4500 8500 4800
Text Notes 6500 4150 0    70   ~ 0
Green TSAL
Wire Wire Line
	3650 2500 4000 2500
Wire Wire Line
	8500 5200 8500 5500
Wire Wire Line
	8600 5500 8500 5500
$Comp
L Device:R R?
U 1 1 6108A962
P 8750 5500
AR Path="/5E553DA0/6108A962" Ref="R?"  Part="1" 
AR Path="/6106042D/6108A962" Ref="R9"  Part="1" 
F 0 "R9" V 8650 5500 50  0000 C CNN
F 1 "10k" V 8850 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 5500 50  0001 C CNN
F 3 "~" H 8750 5500 50  0001 C CNN
	1    8750 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5500 9000 5500
Text HLabel 9000 5500 2    50   Output ~ 0
Green_Out
Wire Wire Line
	3200 3000 3000 3000
$Comp
L power:GND #PWR?
U 1 1 5E7D702C
P 3000 3500
AR Path="/5E553DA0/5E7D702C" Ref="#PWR?"  Part="1" 
AR Path="/6106042D/5E7D702C" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3000 3250 50  0001 C CNN
F 1 "GND" H 3000 3350 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3100 3000 3000
$Comp
L Device:C C?
U 1 1 61066862
P 3000 3250
AR Path="/5E553DA0/61066862" Ref="C?"  Part="1" 
AR Path="/6106042D/61066862" Ref="C6"  Part="1" 
F 0 "C6" H 3115 3296 50  0000 L CNN
F 1 "1uF" H 3115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 3100 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	-1   0    0    -1  
$EndComp
Connection ~ 3000 3000
Wire Wire Line
	3750 3000 4000 3000
Wire Wire Line
	3000 2650 3000 3000
$Comp
L power:GND #PWR?
U 1 1 610682C2
P 7500 5500
AR Path="/5E553DA0/610682C2" Ref="#PWR?"  Part="1" 
AR Path="/6106042D/610682C2" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7500 5250 50  0001 C CNN
F 1 "GND" H 7500 5350 50  0000 C CNN
F 2 "" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5400 7500 5500
Wire Wire Line
	7500 5100 7500 5000
$Comp
L Device:R R?
U 1 1 610682CE
P 7500 5250
AR Path="/5E553DA0/610682CE" Ref="R?"  Part="1" 
AR Path="/6106042D/610682CE" Ref="R5"  Part="1" 
F 0 "R5" H 7450 5250 50  0000 R TNN
F 1 "100k" H 7450 5325 50  0000 R TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 5250 50  0001 C CNN
F 3 "~" H 7500 5250 50  0001 C CNN
	1    7500 5250
	-1   0    0    1   
$EndComp
Text HLabel 3500 2750 0    50   Input ~ 0
Vin
Wire Wire Line
	4000 2500 5000 2500
Wire Wire Line
	8500 2500 8500 2800
$Comp
L 74xGxx:74AHC1G00 U4
U 1 1 61074F10
P 5000 3000
F 0 "U4" H 5100 3050 50  0000 L BNN
F 1 "74AHC1G00" H 5100 2950 50  0000 L TNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G14 U3
U 1 1 610761FD
P 3500 3000
F 0 "U3" H 3550 3050 50  0000 L BNN
F 1 "74LVC1G14" H 3550 2950 50  0000 L TNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3500 2750
Wire Wire Line
	3000 3400 3000 3500
$Comp
L power:GND #PWR?
U 1 1 6107A77A
P 3500 3500
AR Path="/5E553DA0/6107A77A" Ref="#PWR?"  Part="1" 
AR Path="/6106042D/6107A77A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3500 3350 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3500 3500
Text Label 5250 3000 0    50   ~ 0
NAND_Out
Wire Wire Line
	4000 2500 4000 2950
$Comp
L power:GND #PWR?
U 1 1 61096492
P 5000 3500
AR Path="/5E553DA0/61096492" Ref="#PWR?"  Part="1" 
AR Path="/6106042D/61096492" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5000 3250 50  0001 C CNN
F 1 "GND" H 5000 3350 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5000 3500
Wire Wire Line
	5000 2900 5000 2500
Text Notes 6500 2100 0    70   ~ 0
Red TSAL
Text HLabel 4400 3500 0    50   Input ~ 0
TSAT
$Comp
L power:GND #PWR?
U 1 1 610BFA92
P 7500 3500
AR Path="/5E553DA0/610BFA92" Ref="#PWR?"  Part="1" 
AR Path="/6106042D/610BFA92" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 7500 3250 50  0001 C CNN
F 1 "GND" H 7500 3350 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3400 7500 3500
Wire Wire Line
	7500 3100 7500 3000
$Comp
L Device:R R?
U 1 1 610BFA9E
P 7500 3250
AR Path="/5E553DA0/610BFA9E" Ref="R?"  Part="1" 
AR Path="/6106042D/610BFA9E" Ref="R4"  Part="1" 
F 0 "R4" H 7450 3250 50  0000 R TNN
F 1 "100k" H 7450 3325 50  0000 R TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	-1   0    0    1   
$EndComp
Connection ~ 4000 2500
Wire Wire Line
	4700 3050 4500 3050
Wire Wire Line
	4500 3050 4500 3500
Text Label 7000 3000 2    50   ~ 0
NAND_Out
Text HLabel 7000 2500 0    50   Input ~ 0
Vin
Text Notes 6500 2250 0    50   ~ 0
Turns on with TSAT,\nflashes with square wave generator
Text Notes 4700 4000 0    50   ~ 0
NAND ensures red TSAL only\nflashes when TSAT is HIGH
Wire Notes Line
	6000 4000 10000 4000
$Comp
L Device2:Q_Dual_PMOS_G1S2G2D2S1D1 Q1
U 1 1 61140713
P 8400 3000
F 0 "Q1" H 8605 2954 50  0000 L CNN
F 1 "Q_Dual_PMOS" H 8605 3045 50  0000 L CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 "~" H 8450 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    1   
$EndComp
$Comp
L Device2:Q_Dual_PMOS_G1S2G2D2S1D1 Q1
U 2 1 61142490
P 8400 5000
F 0 "Q1" H 8605 4954 50  0000 L CNN
F 1 "Q_Dual_PMOS" H 8605 5045 50  0000 L CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "~" H 8450 5000 50  0001 C CNN
	2    8400 5000
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 617FB17B
P 8000 3000
AR Path="/5E553DA0/617FB17B" Ref="R?"  Part="1" 
AR Path="/6106042D/617FB17B" Ref="R6"  Part="1" 
F 0 "R6" V 7900 3000 50  0000 C CNN
F 1 "470" V 8100 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3000 8150 3000
Wire Wire Line
	7850 3000 7500 3000
Wire Wire Line
	7000 3000 7500 3000
Connection ~ 7500 3000
Connection ~ 7500 5000
Wire Wire Line
	7000 5000 7500 5000
Text HLabel 7000 5000 0    50   Input ~ 0
TSAT
Wire Wire Line
	7850 5000 7500 5000
Wire Wire Line
	8200 5000 8150 5000
$Comp
L Device:R R?
U 1 1 61800B35
P 8000 5000
AR Path="/5E553DA0/61800B35" Ref="R?"  Part="1" 
AR Path="/6106042D/61800B35" Ref="R7"  Part="1" 
F 0 "R7" V 7900 5000 50  0000 C CNN
F 1 "470" V 8100 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 5000 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4500 8500 4500
Wire Wire Line
	8500 2500 7000 2500
Wire Wire Line
	4400 3500 4500 3500
Wire Wire Line
	4700 2950 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4000 3000
Wire Notes Line
	6000 6000 6000 2000
$EndSCHEMATC
