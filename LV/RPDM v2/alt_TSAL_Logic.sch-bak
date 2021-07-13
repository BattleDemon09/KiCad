EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 30
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
AR Path="/6106042D/5E7ED9B4" Ref="R6"  Part="1" 
F 0 "R6" V 8650 3500 50  0000 C CNN
F 1 "10k" V 8850 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 3500 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73H.pdf" H 8750 3500 50  0001 C CNN
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
NoConn ~ 3000 2600
$Comp
L Device2:R_Potentiometer_Trim RV1
U 1 1 6149EC33
P 3000 2750
F 0 "RV1" H 2925 2725 50  0000 R CNN
F 1 "100k" H 2925 2800 50  0000 R CNN
F 2 "UOWM_Potentiometers:TRIM_3214W" H 3000 2750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3214.pdf" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 2750 3150 2750
$Comp
L Device:R R?
U 1 1 611F4C24
P 3750 2750
AR Path="/5E553DA0/611F4C24" Ref="R?"  Part="1" 
AR Path="/6106042D/611F4C24" Ref="R1"  Part="1" 
F 0 "R1" V 3575 2750 50  0000 C CNN
F 1 "100k" V 3650 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 2750 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73H.pdf" H 3750 2750 50  0001 C CNN
	1    3750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4500 8500 4800
Text Notes 6500 4150 0    70   ~ 0
Green TSAL
Wire Wire Line
	3900 2750 4000 2750
Wire Wire Line
	8500 5200 8500 5500
Wire Wire Line
	8600 5500 8500 5500
$Comp
L Device:R R?
U 1 1 6108A962
P 8750 5500
AR Path="/5E553DA0/6108A962" Ref="R?"  Part="1" 
AR Path="/6106042D/6108A962" Ref="R7"  Part="1" 
F 0 "R7" V 8650 5500 50  0000 C CNN
F 1 "10k" V 8850 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 5500 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73H.pdf" H 8750 5500 50  0001 C CNN
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
AR Path="/6106042D/5E7D702C" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3000 3250 50  0001 C CNN
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
AR Path="/6106042D/61066862" Ref="C2"  Part="1" 
F 0 "C2" H 3115 3296 50  0000 L CNN
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
	3000 2900 3000 3000
$Comp
L power:GND #PWR?
U 1 1 610682C2
P 7500 5500
AR Path="/5E553DA0/610682C2" Ref="#PWR?"  Part="1" 
AR Path="/6106042D/610682C2" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7500 5250 50  0001 C CNN
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
AR Path="/6106042D/610682CE" Ref="R3"  Part="1" 
F 0 "R3" H 7450 5250 50  0000 R TNN
F 1 "100k" H 7450 5325 50  0000 R TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 5250 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73H.pdf" H 7500 5250 50  0001 C CNN
	1    7500 5250
	-1   0    0    1   
$EndComp
Text HLabel 2000 2500 0    50   Input ~ 0
Vin
Wire Wire Line
	8500 2500 8500 2800
$Comp
L 74xGxx:74AHC1G00 U2
U 1 1 61074F10
P 5000 3000
F 0 "U2" H 5100 3075 50  0000 L BNN
F 1 "BU4S11G2" H 5100 2950 50  0000 L TNN
F 2 "UOWM_Package_SO:SSOP-5_ROHM" H 5000 3000 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/ic/logic_switch/standard_logic/bu4s11g2-e.pdfhttp://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G14 U1
U 1 1 610761FD
P 3500 3000
F 0 "U1" H 3550 3050 50  0000 L BNN
F 1 "BU4S584G2" H 3550 2950 50  0000 L TNN
F 2 "UOWM_Package_SO:SSOP-5_ROHM" H 3500 3000 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/ic/logic_switch/standard_logic/bu4s584g2-e.pdf" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3500 2500
Wire Wire Line
	3000 3400 3000 3500
$Comp
L power:GND #PWR?
U 1 1 6107A77A
P 3500 3500
AR Path="/5E553DA0/6107A77A" Ref="#PWR?"  Part="1" 
AR Path="/6106042D/6107A77A" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3500 3350 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3500 3500
Text Label 5500 3000 0    50   ~ 0
NAND_Out
$Comp
L power:GND #PWR?
U 1 1 61096492
P 5000 3500
AR Path="/5E553DA0/61096492" Ref="#PWR?"  Part="1" 
AR Path="/6106042D/61096492" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5000 3250 50  0001 C CNN
F 1 "GND" H 5000 3350 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5000 3500
Text Notes 6500 2100 0    70   ~ 0
Red TSAL
Text HLabel 2000 2250 0    50   Input ~ 0
TSAT
Wire Wire Line
	7500 2900 7500 3000
Wire Wire Line
	7500 2600 7500 2500
$Comp
L Device:R R?
U 1 1 610BFA9E
P 7500 2750
AR Path="/5E553DA0/610BFA9E" Ref="R?"  Part="1" 
AR Path="/6106042D/610BFA9E" Ref="R2"  Part="1" 
F 0 "R2" H 7450 2750 50  0000 R TNN
F 1 "100k" H 7450 2825 50  0000 R TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 2750 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73H.pdf" H 7500 2750 50  0001 C CNN
	1    7500 2750
	-1   0    0    1   
$EndComp
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
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 8450 3000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/75059/sq3989ev.pdf" H 8450 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    1   
$EndComp
$Comp
L Device2:Q_Dual_PMOS_G1S2G2D2S1D1 Q1
U 2 1 61142490
P 8400 5000
F 0 "Q1" H 8605 4954 50  0000 L CNN
F 1 "Q_Dual_PMOS" H 8605 5045 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 8450 5000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/75059/sq3989ev.pdf" H 8450 5000 50  0001 C CNN
	2    8400 5000
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 617FB17B
P 8000 3000
AR Path="/5E553DA0/617FB17B" Ref="R?"  Part="1" 
AR Path="/6106042D/617FB17B" Ref="R4"  Part="1" 
F 0 "R4" V 7900 3000 50  0000 C CNN
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
AR Path="/6106042D/61800B35" Ref="R5"  Part="1" 
F 0 "R5" V 7900 5000 50  0000 C CNN
F 1 "470" V 8100 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 5000 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4500 8500 4500
Wire Wire Line
	8500 2500 7500 2500
Wire Wire Line
	2000 2250 4100 2250
Wire Notes Line
	6000 6000 6000 2000
Wire Wire Line
	5000 2900 5000 2500
Wire Wire Line
	2000 2500 2500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 4500 2500
$Comp
L Device:C C?
U 1 1 60EA6FD5
P 2500 3250
AR Path="/5E546572/60EA6FD5" Ref="C?"  Part="1" 
AR Path="/5E545B2D/60EA6FD5" Ref="C?"  Part="1" 
AR Path="/5E5461C2/60EA6FD5" Ref="C?"  Part="1" 
AR Path="/61BFBFBE/60EA6FD5" Ref="C?"  Part="1" 
AR Path="/6106042D/60EA6FD5" Ref="C1"  Part="1" 
F 0 "C1" H 2300 3300 50  0000 L CNN
F 1 "0.1µF" H 2175 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 3100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104K5RACAUTO7411.pdf" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2500 2500 3100
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 3500 2500
Wire Wire Line
	2500 3400 2500 3500
$Comp
L power:GND #PWR?
U 1 1 60EAB11B
P 2500 3500
AR Path="/5E553DA0/60EAB11B" Ref="#PWR?"  Part="1" 
AR Path="/6106042D/60EAB11B" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2500 3350 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2750 4000 3000
Wire Wire Line
	4700 3050 4000 3050
Wire Wire Line
	4000 3050 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4700 2950 4100 2950
Wire Wire Line
	4100 2950 4100 2250
Text Notes 2525 3150 0    30   ~ 0
Schmitt\nBypass
$Comp
L Device:C C?
U 1 1 60EB8E06
P 4500 3250
AR Path="/5E546572/60EB8E06" Ref="C?"  Part="1" 
AR Path="/5E545B2D/60EB8E06" Ref="C?"  Part="1" 
AR Path="/5E5461C2/60EB8E06" Ref="C?"  Part="1" 
AR Path="/61BFBFBE/60EB8E06" Ref="C?"  Part="1" 
AR Path="/6106042D/60EB8E06" Ref="C3"  Part="1" 
F 0 "C3" H 4300 3300 50  0000 L CNN
F 1 "0.1µF" H 4175 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 3100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104K5RACAUTO7411.pdf" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4500 3100
Wire Wire Line
	4500 3400 4500 3500
$Comp
L power:GND #PWR?
U 1 1 60EB8E20
P 4500 3500
AR Path="/5E553DA0/60EB8E20" Ref="#PWR?"  Part="1" 
AR Path="/6106042D/60EB8E20" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4500 3250 50  0001 C CNN
F 1 "GND" H 4500 3350 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 5000 2500
Text Notes 4525 3400 0    30   ~ 0
NAND\nBypass
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 7000 2500
Wire Wire Line
	5500 3000 5250 3000
$EndSCHEMATC
