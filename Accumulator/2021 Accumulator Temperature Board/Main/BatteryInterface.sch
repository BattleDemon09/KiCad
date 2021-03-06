EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 2400 0    50   Input ~ 0
ADC
$Comp
L Device:R R4001
U 1 1 5C19D145
P 3600 2250
AR Path="/5C176383/5C19D126/5C19D145" Ref="R4001"  Part="1" 
AR Path="/5C176383/5C19D9A9/5C19D145" Ref="R5001"  Part="1" 
AR Path="/5C176383/5C19D9B0/5C19D145" Ref="R6001"  Part="1" 
AR Path="/5C176383/5C19D9B5/5C19D145" Ref="R7001"  Part="1" 
AR Path="/5C176383/5C19D9BA/5C19D145" Ref="R8001"  Part="1" 
AR Path="/5C176383/5C19D9BF/5C19D145" Ref="R9001"  Part="1" 
AR Path="/5C176383/5C19D9C4/5C19D145" Ref="R10001"  Part="1" 
AR Path="/5C176383/5C19D9C9/5C19D145" Ref="R11001"  Part="1" 
AR Path="/5C176383/5C19D9CE/5C19D145" Ref="R12001"  Part="1" 
AR Path="/5C176383/5C19D9D3/5C19D145" Ref="R13001"  Part="1" 
AR Path="/5C176383/5C19D9D8/5C19D145" Ref="R14001"  Part="1" 
AR Path="/5C176383/5C19D9DD/5C19D145" Ref="R15001"  Part="1" 
F 0 "R15001" H 3670 2296 50  0000 L CNN
F 1 "1k" H 3670 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Text Notes 4050 2300 0    50   ~ 0
ALEX to find the value
Wire Wire Line
	3250 2400 3600 2400
Connection ~ 3600 2400
$Comp
L Device:D_Zener_Small D4001
U 1 1 5C19D4DE
P 3600 2500
AR Path="/5C176383/5C19D126/5C19D4DE" Ref="D4001"  Part="1" 
AR Path="/5C176383/5C19D9A9/5C19D4DE" Ref="D5001"  Part="1" 
AR Path="/5C176383/5C19D9B0/5C19D4DE" Ref="D6001"  Part="1" 
AR Path="/5C176383/5C19D9B5/5C19D4DE" Ref="D7001"  Part="1" 
AR Path="/5C176383/5C19D9BA/5C19D4DE" Ref="D8001"  Part="1" 
AR Path="/5C176383/5C19D9BF/5C19D4DE" Ref="D9001"  Part="1" 
AR Path="/5C176383/5C19D9C4/5C19D4DE" Ref="D10001"  Part="1" 
AR Path="/5C176383/5C19D9C9/5C19D4DE" Ref="D11001"  Part="1" 
AR Path="/5C176383/5C19D9CE/5C19D4DE" Ref="D12001"  Part="1" 
AR Path="/5C176383/5C19D9D3/5C19D4DE" Ref="D13001"  Part="1" 
AR Path="/5C176383/5C19D9D8/5C19D4DE" Ref="D14001"  Part="1" 
AR Path="/5C176383/5C19D9DD/5C19D4DE" Ref="D15001"  Part="1" 
F 0 "D15001" V 3554 2568 50  0000 L CNN
F 1 "BZX84C3V6LFHT116" V 3645 2568 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 3600 2500 50  0001 C CNN
F 3 "~" V 3600 2500 50  0001 C CNN
	1    3600 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C19D542
P 3600 2600
AR Path="/5C176383/5C19D126/5C19D542" Ref="#PWR0113"  Part="1" 
AR Path="/5C176383/5C19D9A9/5C19D542" Ref="#PWR0115"  Part="1" 
AR Path="/5C176383/5C19D9B0/5C19D542" Ref="#PWR0117"  Part="1" 
AR Path="/5C176383/5C19D9B5/5C19D542" Ref="#PWR0119"  Part="1" 
AR Path="/5C176383/5C19D9BA/5C19D542" Ref="#PWR0121"  Part="1" 
AR Path="/5C176383/5C19D9BF/5C19D542" Ref="#PWR0123"  Part="1" 
AR Path="/5C176383/5C19D9C4/5C19D542" Ref="#PWR0125"  Part="1" 
AR Path="/5C176383/5C19D9C9/5C19D542" Ref="#PWR0127"  Part="1" 
AR Path="/5C176383/5C19D9CE/5C19D542" Ref="#PWR0129"  Part="1" 
AR Path="/5C176383/5C19D9D3/5C19D542" Ref="#PWR0131"  Part="1" 
AR Path="/5C176383/5C19D9D8/5C19D542" Ref="#PWR0133"  Part="1" 
AR Path="/5C176383/5C19D9DD/5C19D542" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3605 2427 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Text HLabel 5050 2400 2    50   Input ~ 0
Sensor
Text HLabel 2850 1800 0    50   Input ~ 0
PullupEnable
Wire Wire Line
	3600 1800 2850 1800
Wire Wire Line
	3600 1800 3600 2100
Wire Wire Line
	3600 2400 5050 2400
$EndSCHEMATC
