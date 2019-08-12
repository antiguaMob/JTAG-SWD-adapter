EESchema Schematic File Version 4
LIBS:JTAG-SWD-adapter-cache
EELAYER 26 0
EELAYER END
$Descr User 8307 5906
encoding utf-8
Sheet 3 4
Title "Output power"
Date ""
Rev "4"
Comp "Neofoxx"
Comment1 ""
Comment2 "Enabling power via PWR_EN is UNTESTED"
Comment3 "5V step-down DCDC, with 5V passthrough possibility"
Comment4 "Output power section"
$EndDescr
$Comp
L Device:L L?
U 1 1 5CB724F4
P 5100 1300
AR Path="/5CB724F4" Ref="L?"  Part="1" 
AR Path="/5CB3F051/5CB724F4" Ref="L1"  Part="1" 
F 0 "L1" V 5290 1300 50  0000 C CNN
F 1 "1.5uH" V 5199 1300 50  0000 C CNN
F 2 "KiCAD library:SMNR4018_(1616FPS)" H 5100 1300 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CB724FB
P 5550 1500
AR Path="/5CB724FB" Ref="C?"  Part="1" 
AR Path="/5CB3F051/5CB724FB" Ref="C16"  Part="1" 
F 0 "C16" H 5665 1546 50  0000 L CNN
F 1 "4.7uF" H 5665 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 1350 50  0001 C CNN
F 3 "~" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB72502
P 6000 1500
AR Path="/5CB72502" Ref="C?"  Part="1" 
AR Path="/5CB3F051/5CB72502" Ref="C18"  Part="1" 
F 0 "C18" H 6115 1546 50  0000 L CNN
F 1 "100nF" H 6115 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 1350 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R R?
U 1 1 5CB72509
P 5650 2050
AR Path="/5CB72509" Ref="R?"  Part="1" 
AR Path="/5CB3F051/5CB72509" Ref="R20"  Part="1" 
F 0 "R20" V 5730 2050 50  0000 C CNN
F 1 "220k" V 5650 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	0    1    1    0   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R R?
U 1 1 5CB72510
P 5000 2300
AR Path="/5CB72510" Ref="R?"  Part="1" 
AR Path="/5CB3F051/5CB72510" Ref="R18"  Part="1" 
F 0 "R18" V 5080 2300 50  0000 C CNN
F 1 "220k" V 5000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	-1   0    0    1   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R R?
U 1 1 5CB72517
P 4150 2300
AR Path="/5CB72517" Ref="R?"  Part="1" 
AR Path="/5CB3F051/5CB72517" Ref="R11"  Part="1" 
F 0 "R11" V 4230 2300 50  0000 C CNN
F 1 "470k" V 4150 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	-1   0    0    1   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R R?
U 1 1 5CB7251E
P 4700 2300
AR Path="/5CB7251E" Ref="R?"  Part="1" 
AR Path="/5CB3F051/5CB7251E" Ref="R10"  Part="1" 
F 0 "R10" V 4780 2300 50  0000 C CNN
F 1 "180k" V 4700 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CB72525
P 5650 2250
AR Path="/5CB72525" Ref="C?"  Part="1" 
AR Path="/5CB3F051/5CB72525" Ref="C17"  Part="1" 
F 0 "C17" V 5900 2250 50  0000 C CNN
F 1 "DNS" V 5800 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 2100 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 5CB7252C
P 4050 2950
AR Path="/5CB7252C" Ref="SW?"  Part="1" 
AR Path="/5CB3F051/5CB7252C" Ref="SW1"  Part="1" 
F 0 "SW1" V 4004 3280 50  0000 L CNN
F 1 "SW_DIP_x04" V 4095 3280 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2950
	0    1    1    0   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R R?
U 1 1 5CB72533
P 3500 1700
AR Path="/5CB72533" Ref="R?"  Part="1" 
AR Path="/5CB3F051/5CB72533" Ref="R8"  Part="1" 
F 0 "R8" V 3580 1700 50  0000 C CNN
F 1 "100k" V 3500 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1300 3500 1550
$Comp
L power:GND #PWR?
U 1 1 5CB7253C
P 3500 1900
AR Path="/5CB7253C" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5CB7253C" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3500 1650 50  0001 C CNN
F 1 "GND" H 3505 1727 50  0000 C CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3500 1850
$Comp
L power:GND #PWR?
U 1 1 5CB72543
P 3750 1900
AR Path="/5CB72543" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5CB72543" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 3750 1650 50  0001 C CNN
F 1 "GND" H 3755 1727 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1300 5550 1300
Wire Wire Line
	5550 1300 5550 1350
Wire Wire Line
	5550 1300 6000 1300
Wire Wire Line
	6000 1300 6000 1350
Connection ~ 5550 1300
$Comp
L power:GND #PWR?
U 1 1 5CB7255C
P 5550 1700
AR Path="/5CB7255C" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5CB7255C" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5550 1450 50  0001 C CNN
F 1 "GND" H 5555 1527 50  0000 C CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB72562
P 6000 1700
AR Path="/5CB72562" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5CB72562" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6000 1450 50  0001 C CNN
F 1 "GND" H 6005 1527 50  0000 C CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 6000 1650
Wire Wire Line
	5550 1700 5550 1650
Wire Wire Line
	5800 2050 5850 2050
Wire Wire Line
	6500 2050 6500 1300
Wire Wire Line
	6500 1300 6000 1300
Connection ~ 6000 1300
Wire Wire Line
	5800 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2050
Connection ~ 5850 2050
Wire Wire Line
	5850 2050 6500 2050
Wire Wire Line
	5500 2050 5350 2050
Wire Wire Line
	5350 2050 5350 2250
Wire Wire Line
	5350 2250 5500 2250
Wire Wire Line
	5000 2150 5000 2050
Connection ~ 5350 2050
Wire Wire Line
	4150 2150 4150 2050
Wire Wire Line
	4150 2050 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	4700 2150 4700 2050
$Comp
L power:GND #PWR?
U 1 1 5CB7257F
P 5000 2550
AR Path="/5CB7257F" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5CB7257F" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5000 2300 50  0001 C CNN
F 1 "GND" H 5005 2377 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2550 5000 2450
Wire Wire Line
	4150 2500 4150 2450
$Comp
L JTAG-SWD-adapter-rescue:R R?
U 1 1 5CB7258C
P 3600 2450
AR Path="/5CB7258C" Ref="R?"  Part="1" 
AR Path="/5CB3F051/5CB7258C" Ref="R9"  Part="1" 
F 0 "R9" V 3680 2450 50  0000 C CNN
F 1 "1k" V 3600 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1300 3500 1300
Connection ~ 3500 1300
$Comp
L power:GND #PWR?
U 1 1 5CB72598
P 4200 3350
AR Path="/5CB72598" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5CB72598" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4200 3100 50  0001 C CNN
F 1 "GND" H 4205 3177 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4250 3350
Wire Wire Line
	4250 3350 4250 3250
Wire Wire Line
	3650 3350 3950 3350
Wire Wire Line
	3950 3350 3950 3250
$Comp
L power:+5V #PWR?
U 1 1 5CB725A2
P 1900 950
AR Path="/5CB725A2" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5CB725A2" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 1900 800 50  0001 C CNN
F 1 "+5V" H 1915 1123 50  0000 C CNN
F 2 "" H 1900 950 50  0001 C CNN
F 3 "" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB725A8
P 2500 1300
AR Path="/5CB725A8" Ref="C?"  Part="1" 
AR Path="/5CB3F051/5CB725A8" Ref="C13"  Part="1" 
F 0 "C13" H 2615 1346 50  0000 L CNN
F 1 "4.7uF" H 2615 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 1150 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB725AF
P 3000 1300
AR Path="/5CB725AF" Ref="C?"  Part="1" 
AR Path="/5CB3F051/5CB725AF" Ref="C14"  Part="1" 
F 0 "C14" H 3115 1346 50  0000 L CNN
F 1 "100nF" H 3115 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 1150 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB725B6
P 2500 1500
AR Path="/5CB725B6" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5CB725B6" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2500 1250 50  0001 C CNN
F 1 "GND" H 2505 1327 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB725BC
P 3000 1500
AR Path="/5CB725BC" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5CB725BC" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3000 1250 50  0001 C CNN
F 1 "GND" H 3005 1327 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2500 1450
Wire Wire Line
	3000 1500 3000 1450
Wire Wire Line
	2500 1150 2500 1100
Wire Wire Line
	2500 1100 3000 1100
Wire Wire Line
	3000 1100 3000 1150
Connection ~ 2500 1100
Wire Wire Line
	3000 1100 3850 1100
Connection ~ 3000 1100
$Comp
L JTAG-SWD-adapter-rescue:R R?
U 1 1 5CB725CE
P 5250 2300
AR Path="/5CB725CE" Ref="R?"  Part="1" 
AR Path="/5CB3F051/5CB725CE" Ref="R19"  Part="1" 
F 0 "R19" V 5330 2300 50  0000 C CNN
F 1 "220k" V 5250 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2050 5250 2150
$Comp
L power:GND #PWR?
U 1 1 5CB725D8
P 5250 2550
AR Path="/5CB725D8" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5CB725D8" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5250 2300 50  0001 C CNN
F 1 "GND" H 5255 2377 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5250 2450
Text Notes 4900 2850 0    50   ~ 0
1v8 resistors (110k)
Text Notes 4350 2000 2    50   ~ 0
2.5v
Text Notes 4800 2000 2    50   ~ 0
3.3v
Text Notes 4000 2000 1    50   ~ 0
5v
$Comp
L power:+5V #PWR?
U 1 1 5CB725E3
P 3650 3000
AR Path="/5CB725E3" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5CB725E3" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3650 2850 50  0001 C CNN
F 1 "+5V" H 3665 3173 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4150 3350
Wire Wire Line
	4150 3350 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	3950 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3250
Connection ~ 3950 3350
$Comp
L power:VCC #PWR?
U 1 1 5CB725F1
P 3950 2300
AR Path="/5CB725F1" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5CB725F1" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3950 2150 50  0001 C CNN
F 1 "VCC" H 3950 2450 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CB725F8
P 6500 1200
AR Path="/5CB725F8" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5CB725F8" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 6500 1050 50  0001 C CNN
F 1 "VCC" H 6500 1350 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6500 1200
Connection ~ 6500 1300
Wire Wire Line
	3650 3000 3650 3350
Text Notes 4650 3600 0    50   ~ 0
DIP switch\nEN - enable DCDC\n5V - passthrough of USB power (EN = LOW!)\n1.8v - just EN = high\n2.5v - 2.5v, EN = HIGH\n3v3 - 3v3, EN = high\n\n
Text Notes 900  4150 0    50   ~ 0
This is a 5V->3.3V/2.5V/1.8V step down regulator\nVin min is 2.6V, with low dropout (possible 100% PWM operation)
Wire Wire Line
	1900 950  1900 1100
Wire Wire Line
	3950 2300 3950 2650
Wire Wire Line
	4050 2450 4050 2650
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5D27B068
P 2000 2900
F 0 "Q2" H 2191 2946 50  0000 L CNN
F 1 "BC847" H 2191 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 2825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2000 2900 50  0001 L CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC857 Q3
U 1 1 5D27B15A
P 2100 2100
F 0 "Q3" V 2428 2100 50  0000 C CNN
F 1 "BC857" V 2337 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 2025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 2100 2100 50  0001 L CNN
	1    2100 2100
	0    1    -1   0   
$EndComp
Text HLabel 1000 2900 0    50   Input ~ 0
PWR_EN
$Comp
L Device:R R29
U 1 1 5D27E1CD
P 1650 2200
F 0 "R29" H 1720 2246 50  0000 L CNN
F 1 "100k" H 1720 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5D27E432
P 2100 2500
F 0 "R30" H 2170 2546 50  0000 L CNN
F 1 "10k" H 2170 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5D27E529
P 1250 2900
F 0 "R27" V 1043 2900 50  0000 C CNN
F 1 "10k" V 1134 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 2900 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
	1    1250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5D27E5C0
P 1600 3100
F 0 "R28" H 1670 3146 50  0000 L CNN
F 1 "100k" H 1670 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1600 2900
Wire Wire Line
	1600 2950 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 2900 1800 2900
$Comp
L power:GND #PWR?
U 1 1 5D2847DE
P 1600 3350
AR Path="/5D2847DE" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5D2847DE" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1600 3100 50  0001 C CNN
F 1 "GND" H 1605 3177 50  0000 C CNN
F 2 "" H 1600 3350 50  0001 C CNN
F 3 "" H 1600 3350 50  0001 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D284819
P 2100 3350
AR Path="/5D284819" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5D284819" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2100 3100 50  0001 C CNN
F 1 "GND" H 2105 3177 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 2100 3100
Wire Wire Line
	1600 3350 1600 3250
Wire Wire Line
	2100 2700 2100 2650
Wire Wire Line
	2100 2350 2100 2300
Wire Wire Line
	1650 2350 2100 2350
Connection ~ 2100 2350
Wire Wire Line
	1650 2050 1650 2000
Wire Wire Line
	1650 2000 1900 2000
Wire Wire Line
	1650 2000 1300 2000
Connection ~ 1650 2000
$Comp
L power:+5V #PWR?
U 1 1 5D293A6E
P 1300 1800
AR Path="/5D293A6E" Ref="#PWR?"  Part="1" 
AR Path="/5CB3F051/5D293A6E" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1300 1650 50  0001 C CNN
F 1 "+5V" H 1315 1973 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2450 4050 2450
Wire Wire Line
	3350 2450 3350 2000
Wire Wire Line
	3350 2450 3450 2450
$Comp
L JTAG-SWD-adapter-rescue:R R?
U 1 1 5D2A0EC7
P 2650 2000
AR Path="/5D2A0EC7" Ref="R?"  Part="1" 
AR Path="/5CB3F051/5D2A0EC7" Ref="R31"  Part="1" 
F 0 "R31" V 2730 2000 50  0000 C CNN
F 1 "1k" V 2650 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 2000 50  0001 C CNN
F 3 "" H 2650 2000 50  0001 C CNN
	1    2650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2000 2500 2000
Wire Wire Line
	2800 2000 3350 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3350 1300
Wire Wire Line
	1300 1800 1300 2000
Wire Wire Line
	1000 2900 1100 2900
Text Notes 5650 2000 0    50   ~ 0
220k
Wire Wire Line
	1900 1100 2500 1100
$Comp
L KiCAD~library~symbols:BL8028 U8
U 1 1 5CF5F719
P 4200 1300
F 0 "U8" H 4200 1675 50  0000 C CNN
F 1 "BL8028" H 4200 1584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1450 3750 1450
Wire Wire Line
	3750 1450 3750 1900
Wire Wire Line
	3500 1300 3900 1300
Wire Wire Line
	3900 1150 3850 1150
Wire Wire Line
	3850 1150 3850 1100
Wire Wire Line
	4500 1300 4950 1300
Wire Wire Line
	5000 2050 5250 2050
Connection ~ 5250 2050
Wire Wire Line
	5250 2050 5350 2050
Wire Wire Line
	4400 2050 4700 2050
$Comp
L JTAG-SWD-adapter-rescue:R R?
U 1 1 5CF6D098
P 4400 2300
AR Path="/5CF6D098" Ref="R?"  Part="1" 
AR Path="/5CB3F051/5CF6D098" Ref="R34"  Part="1" 
F 0 "R34" V 4480 2300 50  0000 C CNN
F 1 "330k" V 4400 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2050 4400 2150
Wire Wire Line
	4400 2500 4400 2450
Wire Wire Line
	4150 2500 4400 2500
Wire Wire Line
	4150 2500 4150 2650
Connection ~ 4150 2500
Wire Wire Line
	4250 2650 4250 2600
Wire Wire Line
	4250 2600 4700 2600
Wire Wire Line
	4700 2450 4700 2600
Wire Wire Line
	4700 2050 5000 2050
Connection ~ 4700 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 1450 5000 2050
Wire Wire Line
	4500 1450 5000 1450
$EndSCHEMATC
