EESchema Schematic File Version 4
LIBS:JTAG-SWD-adapter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Neofoxx's JTAG/SWD adapter"
Date ""
Rev "Rev1"
Comp "Neofoxx"
Comment1 ""
Comment2 "Can power target from host"
Comment3 "VTarget from 1.8V to 5.5V"
Comment4 "FT2232 based JTAG/SWD/UART/SPI programmer/debugger"
$EndDescr
$Comp
L JTAG-SWD-adapter-rescue:CONN_02X10 J4
U 1 1 5AEE10FA
P 8600 1700
F 0 "J4" H 8600 2250 50  0000 C CNN
F 1 "CONN_02X10" V 8600 1700 50  0000 C CNN
F 2 "Connector_Multicomp:Multicomp_MC9A22-2034_2x10_P2.54mm_Horizontal" H 8600 500 50  0001 C CNN
F 3 "" H 8600 500 50  0001 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
Text Notes 8150 900  0    60   ~ 0
Output connector, 90°\nVCC == Vtarget
$Comp
L power:GND #PWR042
U 1 1 5AEE1594
P 9150 1600
F 0 "#PWR042" H 9150 1350 50  0001 C CNN
F 1 "GND" H 9150 1450 50  0000 C CNN
F 2 "" H 9150 1600 50  0001 C CNN
F 3 "" H 9150 1600 50  0001 C CNN
	1    9150 1600
	0    -1   -1   0   
$EndComp
Text Label 9250 2150 2    60   ~ 0
UART_CTS
Text Label 9250 2050 2    60   ~ 0
UART_DTR
Text Label 9250 1950 2    60   ~ 0
UART_RTS
Text Label 7950 2150 0    60   ~ 0
UART_TX
Text Label 7950 2050 0    60   ~ 0
UART_RX
Text Label 7850 1950 0    60   ~ 0
~nSRST~/~RST~
Text Label 7950 1850 0    60   ~ 0
TDO/SWO
Text Label 7950 1350 0    60   ~ 0
~nTRST~
Text Label 7950 1450 0    60   ~ 0
TDI
Text Label 7850 1550 0    60   ~ 0
TMS/SWDIO
Text Label 7850 1650 0    60   ~ 0
TCK/SWCLK
Text Label 7950 1750 0    60   ~ 0
RTCK
Wire Wire Line
	8350 1250 8250 1250
Wire Wire Line
	8250 1250 8250 1150
Wire Wire Line
	8850 1250 8950 1250
Wire Wire Line
	8950 1250 8950 1150
Wire Wire Line
	8850 2150 9250 2150
Wire Wire Line
	8850 2050 9250 2050
Wire Wire Line
	8850 1950 9250 1950
Wire Wire Line
	8850 1350 9100 1350
Wire Wire Line
	9100 1350 9100 1450
Wire Wire Line
	9100 1650 8850 1650
Wire Wire Line
	8850 1450 9100 1450
Connection ~ 9100 1450
Wire Wire Line
	8850 1550 9100 1550
Connection ~ 9100 1550
Wire Wire Line
	7850 1950 8350 1950
Wire Wire Line
	7950 1850 8350 1850
Wire Wire Line
	7950 1750 8350 1750
Wire Wire Line
	7850 1650 8350 1650
Wire Wire Line
	7850 1550 8350 1550
Wire Wire Line
	7950 1450 8350 1450
Wire Wire Line
	7950 1350 8350 1350
Wire Wire Line
	8350 2050 7950 2050
Wire Wire Line
	7950 2150 8350 2150
Wire Wire Line
	9100 1750 8850 1750
Connection ~ 9100 1650
Wire Wire Line
	9100 1850 8850 1850
Connection ~ 9100 1750
Wire Wire Line
	9150 1600 9100 1600
Connection ~ 9100 1600
$Comp
L JTAG-SWD-adapter-rescue:LED D1
U 1 1 5AF583F7
P 4150 6300
F 0 "D1" H 4150 6400 50  0000 C CNN
F 1 "LED" H 4150 6200 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 6300 50  0001 C CNN
F 3 "" H 4150 6300 50  0001 C CNN
	1    4150 6300
	-1   0    0    1   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R R12
U 1 1 5AF58DFE
P 3750 6300
F 0 "R12" V 3830 6300 50  0000 C CNN
F 1 "1k" V 3750 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 6300 50  0001 C CNN
F 3 "" H 3750 6300 50  0001 C CNN
	1    3750 6300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5AF59D01
P 3450 6300
F 0 "#PWR021" H 3450 6150 50  0001 C CNN
F 1 "+3V3" H 3450 6440 50  0000 C CNN
F 2 "" H 3450 6300 50  0001 C CNN
F 3 "" H 3450 6300 50  0001 C CNN
	1    3450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6300 3600 6300
Wire Wire Line
	3900 6300 4000 6300
Text Label 4750 6300 2    60   ~ 0
AC7/LED
Wire Wire Line
	4300 6300 4750 6300
$Comp
L JTAG-SWD-adapter-rescue:LED D2
U 1 1 5AF5C1DF
P 4450 6600
F 0 "D2" H 4450 6700 50  0000 C CNN
F 1 "LED" H 4450 6500 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 6600 50  0001 C CNN
F 3 "" H 4450 6600 50  0001 C CNN
	1    4450 6600
	-1   0    0    1   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R R13
U 1 1 5AF5C1E5
P 3750 6600
F 0 "R13" V 3830 6600 50  0000 C CNN
F 1 "1k" V 3750 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5AF5C1EB
P 3450 6600
F 0 "#PWR022" H 3450 6450 50  0001 C CNN
F 1 "+3V3" H 3450 6740 50  0000 C CNN
F 2 "" H 3450 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6600 3600 6600
Wire Wire Line
	3900 6600 4300 6600
$Comp
L power:GND #PWR026
U 1 1 5AF5C2FE
P 4750 6600
F 0 "#PWR026" H 4750 6350 50  0001 C CNN
F 1 "GND" H 4750 6450 50  0000 C CNN
F 2 "" H 4750 6600 50  0001 C CNN
F 3 "" H 4750 6600 50  0001 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6600 4750 6600
$Comp
L JTAG-SWD-adapter-rescue:LED D4
U 1 1 5AF5DD55
P 5200 6800
F 0 "D4" H 5200 6900 50  0000 C CNN
F 1 "LED" H 5200 6700 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5200 6800 50  0001 C CNN
F 3 "" H 5200 6800 50  0001 C CNN
	1    5200 6800
	0    -1   -1   0   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R R17
U 1 1 5AF5DD5B
P 5200 6450
F 0 "R17" V 5280 6450 50  0000 C CNN
F 1 "1k" V 5200 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 6450 50  0001 C CNN
F 3 "" H 5200 6450 50  0001 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7200 3750 7200
$Comp
L JTAG-SWD-adapter-rescue:LED D3
U 1 1 5AF5E01E
P 4450 6900
F 0 "D3" H 4450 7000 50  0000 C CNN
F 1 "LED" H 4450 6800 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 6900 50  0001 C CNN
F 3 "" H 4450 6900 50  0001 C CNN
	1    4450 6900
	-1   0    0    1   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R R15
U 1 1 5AF5E024
P 4050 6900
F 0 "R15" V 4130 6900 50  0000 C CNN
F 1 "1k" V 4050 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6900 3900 6900
Wire Wire Line
	4200 6900 4300 6900
$Comp
L power:GND #PWR027
U 1 1 5AF5E032
P 4750 6900
F 0 "#PWR027" H 4750 6650 50  0001 C CNN
F 1 "GND" H 4750 6750 50  0000 C CNN
F 2 "" H 4750 6900 50  0001 C CNN
F 3 "" H 4750 6900 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6900 4750 6900
Text Label 3450 6900 0    60   ~ 0
SWD_LED
Wire Notes Line
	3300 5900 3300 7550
Wire Notes Line
	3300 7550 6750 7550
Wire Notes Line
	4950 5900 3300 5900
Text Notes 3800 6000 0    60   ~ 0
Status corner
$Comp
L JTAG-SWD-adapter-rescue:R_Pack04 RN1
U 1 1 5AF7FCAB
P 10400 1050
F 0 "RN1" V 10100 1050 50  0000 C CNN
F 1 "4x470k" V 10600 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 10675 1050 50  0001 C CNN
F 3 "" H 10400 1050 50  0001 C CNN
	1    10400 1050
	0    1    1    0   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R_Pack04 RN2
U 1 1 5AF80C3C
P 10400 1650
F 0 "RN2" V 10100 1650 50  0000 C CNN
F 1 "4x470k" V 10600 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 10675 1650 50  0001 C CNN
F 3 "" H 10400 1650 50  0001 C CNN
	1    10400 1650
	0    1    1    0   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R_Pack04 RN3
U 1 1 5AF80D12
P 10400 2250
F 0 "RN3" V 10100 2250 50  0000 C CNN
F 1 "4x470k" V 10600 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 10675 2250 50  0001 C CNN
F 3 "" H 10400 2250 50  0001 C CNN
	1    10400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 850  10200 850 
Wire Wire Line
	9700 950  10200 950 
Wire Wire Line
	9700 1050 10200 1050
Wire Wire Line
	9700 1150 10200 1150
Wire Wire Line
	9700 1450 10200 1450
Wire Wire Line
	9700 1550 10200 1550
Wire Wire Line
	9700 1650 10200 1650
Wire Wire Line
	9700 1750 10200 1750
Wire Wire Line
	9700 2050 10200 2050
Wire Wire Line
	9700 2150 10200 2150
Wire Wire Line
	9700 2250 10200 2250
Wire Wire Line
	9700 2350 10200 2350
$Comp
L power:GND #PWR049
U 1 1 5AF81EF1
P 10800 2200
F 0 "#PWR049" H 10800 1950 50  0001 C CNN
F 1 "GND" H 10800 2050 50  0000 C CNN
F 2 "" H 10800 2200 50  0001 C CNN
F 3 "" H 10800 2200 50  0001 C CNN
	1    10800 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2050 10800 2050
Wire Wire Line
	10800 2050 10800 2150
Wire Wire Line
	10800 2350 10600 2350
Connection ~ 10800 2200
Wire Wire Line
	10600 2250 10800 2250
Connection ~ 10800 2250
Wire Wire Line
	10600 2150 10800 2150
Connection ~ 10800 2150
$Comp
L power:GND #PWR048
U 1 1 5AF824FC
P 10800 1600
F 0 "#PWR048" H 10800 1350 50  0001 C CNN
F 1 "GND" H 10800 1450 50  0000 C CNN
F 2 "" H 10800 1600 50  0001 C CNN
F 3 "" H 10800 1600 50  0001 C CNN
	1    10800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 1450 10800 1450
Wire Wire Line
	10800 1450 10800 1550
Wire Wire Line
	10800 1750 10600 1750
Connection ~ 10800 1600
Wire Wire Line
	10600 1650 10800 1650
Connection ~ 10800 1650
Wire Wire Line
	10600 1550 10800 1550
Connection ~ 10800 1550
$Comp
L power:GND #PWR047
U 1 1 5AF82AEB
P 10800 1000
F 0 "#PWR047" H 10800 750 50  0001 C CNN
F 1 "GND" H 10800 850 50  0000 C CNN
F 2 "" H 10800 1000 50  0001 C CNN
F 3 "" H 10800 1000 50  0001 C CNN
	1    10800 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 850  10800 850 
Wire Wire Line
	10800 850  10800 950 
Connection ~ 10800 1000
Wire Wire Line
	10800 1150 10600 1150
Wire Wire Line
	10600 1050 10800 1050
Connection ~ 10800 1050
Wire Wire Line
	10600 950  10800 950 
Connection ~ 10800 950 
Wire Notes Line
	9500 500  9500 2500
Wire Notes Line
	9500 2500 11150 2500
Wire Notes Line
	11150 2500 11150 500 
Wire Notes Line
	11150 500  9500 500 
Text Notes 9750 700  0    60   ~ 0
Weak pull-downs for\nnon-floating inputs/outputs
Text Label 9700 1150 0    60   ~ 0
~nTRST~
Text Label 9700 1050 0    60   ~ 0
TDI
Text Label 9700 950  0    60   ~ 0
TMS/SWDIO
Text Label 9700 850  0    60   ~ 0
TCK/SWCLK
Text Label 9700 1750 0    60   ~ 0
RTCK
Text Label 9700 1650 0    60   ~ 0
TDO/SWO
Text Label 9700 1550 0    60   ~ 0
~nSRST~/~RST~
Text Label 9700 1450 0    60   ~ 0
UART_RTS
Text Label 9700 2050 0    60   ~ 0
UART_CTS
Text Label 9700 2150 0    60   ~ 0
UART_TX
Text Label 9700 2250 0    60   ~ 0
UART_DTR
Text Label 9700 2350 0    60   ~ 0
UART_RX
$Comp
L power:VCC #PWR040
U 1 1 5AF0F084
P 7900 750
F 0 "#PWR040" H 7900 600 50  0001 C CNN
F 1 "VCC" H 7900 900 50  0000 C CNN
F 2 "" H 7900 750 50  0001 C CNN
F 3 "" H 7900 750 50  0001 C CNN
	1    7900 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5AF10662
P 3450 7200
F 0 "#PWR023" H 3450 7050 50  0001 C CNN
F 1 "VCC" H 3450 7350 50  0000 C CNN
F 2 "" H 3450 7200 50  0001 C CNN
F 3 "" H 3450 7200 50  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5AF0A0E8
P 5100 7150
F 0 "Q1" H 5300 7225 50  0000 L CNN
F 1 "BC847" H 5300 7150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 7075 50  0001 L CIN
F 3 "" H 5100 7150 50  0001 L CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5AF0ACDF
P 5200 7350
F 0 "#PWR031" H 5200 7100 50  0001 C CNN
F 1 "GND" H 5200 7200 50  0000 C CNN
F 2 "" H 5200 7350 50  0001 C CNN
F 3 "" H 5200 7350 50  0001 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6600 5200 6650
$Comp
L power:+3V3 #PWR030
U 1 1 5AF0B7B0
P 5200 6250
F 0 "#PWR030" H 5200 6100 50  0001 C CNN
F 1 "+3V3" H 5200 6390 50  0000 C CNN
F 2 "" H 5200 6250 50  0001 C CNN
F 3 "" H 5200 6250 50  0001 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6250 5200 6300
$Comp
L JTAG-SWD-adapter-rescue:R R14
U 1 1 5AF0BE0D
P 3900 7200
F 0 "R14" V 3980 7200 50  0000 C CNN
F 1 "100k" V 3900 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 7200 50  0001 C CNN
F 3 "" H 3900 7200 50  0001 C CNN
	1    3900 7200
	0    1    1    0   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R R16
U 1 1 5AF0C389
P 4300 7300
F 0 "R16" V 4380 7300 50  0000 C CNN
F 1 "100k" V 4300 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 7300 50  0001 C CNN
F 3 "" H 4300 7300 50  0001 C CNN
	1    4300 7300
	-1   0    0    1   
$EndComp
Wire Notes Line
	4950 5900 4950 6000
Wire Notes Line
	4950 6000 6750 6000
Wire Notes Line
	6750 6000 6750 7550
Wire Wire Line
	4050 7200 4050 7150
Wire Wire Line
	4050 7150 4300 7150
Connection ~ 4300 7150
$Comp
L power:GND #PWR024
U 1 1 5AF0E029
P 4300 7450
F 0 "#PWR024" H 4300 7200 50  0001 C CNN
F 1 "GND" H 4300 7300 50  0000 C CNN
F 2 "" H 4300 7450 50  0001 C CNN
F 3 "" H 4300 7450 50  0001 C CNN
	1    4300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1450 9100 1550
Wire Wire Line
	9100 1550 9100 1600
Wire Wire Line
	9100 1650 9100 1750
Wire Wire Line
	9100 1750 9100 1850
Wire Wire Line
	9100 1600 9100 1650
Wire Wire Line
	10800 2200 10800 2250
Wire Wire Line
	10800 2250 10800 2350
Wire Wire Line
	10800 2150 10800 2200
Wire Wire Line
	10800 1600 10800 1650
Wire Wire Line
	10800 1650 10800 1750
Wire Wire Line
	10800 1550 10800 1600
Wire Wire Line
	10800 1000 10800 1050
Wire Wire Line
	10800 1050 10800 1150
Wire Wire Line
	10800 950  10800 1000
Wire Wire Line
	4300 7150 4900 7150
$Sheet
S 1250 1200 1300 2350
U 5CAA8315
F0 "FTDI" 50
F1 "FTDI.sch" 50
F2 "AD0_TCK" O R 2550 1400 50 
F3 "AD1_TDI" O R 2550 1500 50 
F4 "AD2_TDO" I L 1250 1400 50 
F5 "AD3_TMS" O R 2550 1600 50 
F6 "AD5_MUX" O R 2550 1950 50 
F7 "AD6_SRST_SENS" I L 1250 1500 50 
F8 "AD7_RTCK" I L 1250 1600 50 
F9 "AC0_TRST" O R 2550 1700 50 
F10 "AC1_SRST" O R 2550 1800 50 
F11 "AC2_TRST_OE" O R 2550 2050 50 
F12 "AC3_SRST_OE" O R 2550 2150 50 
F13 "AC4_TMS_OE" O R 2550 2250 50 
F14 "AC5_TDI_OE" O R 2550 2350 50 
F15 "AC6_TCK_OE" O R 2550 2450 50 
F16 "AC7_LED" O R 2550 2550 50 
F17 "BD0_TX" O R 2550 2800 50 
F18 "BD1_RX" I L 1250 2800 50 
F19 "BD2_RTS" O R 2550 2900 50 
F20 "BD3_CTS" I L 1250 2900 50 
F21 "BD4_DTR" O R 2550 3000 50 
F22 "PWR_EN" O R 2550 3100 50 
F23 "RXLED" O R 2550 3300 50 
F24 "TXLED" O R 2550 3400 50 
$EndSheet
$Sheet
S 6850 2600 1800 1950
U 5CB3F051
F0 "OutputPowerSupply" 50
F1 "OutputPowerSupply.sch" 50
F2 "PWR_EN" I L 6850 3400 50 
$EndSheet
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 5CBFEF0E
P 10000 3850
AR Path="/5CBFEF0E" Ref="U2"  Part="1" 
AR Path="/5CB3ED88/5CBFEF0E" Ref="U?"  Part="1" 
F 0 "U2" H 10250 4300 50  0000 C CNN
F 1 "SRV05-4" H 9650 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10700 3400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U3
U 1 1 5CBFEF15
P 10000 5400
AR Path="/5CBFEF15" Ref="U3"  Part="1" 
AR Path="/5CB3ED88/5CBFEF15" Ref="U?"  Part="1" 
F 0 "U3" H 10250 5850 50  0000 C CNN
F 1 "SRV05-4" H 9650 5850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10700 4950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U1
U 1 1 5CBFEF1C
P 7450 5400
AR Path="/5CBFEF1C" Ref="U1"  Part="1" 
AR Path="/5CB3ED88/5CBFEF1C" Ref="U?"  Part="1" 
F 0 "U1" H 7700 5850 50  0000 C CNN
F 1 "SRV05-4" H 7100 5850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8150 4950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 7450 5400 50  0001 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5CBFEF23
P 10000 3200
AR Path="/5CBFEF23" Ref="#PWR03"  Part="1" 
AR Path="/5CB3ED88/5CBFEF23" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 10000 3050 50  0001 C CNN
F 1 "VCC" H 10000 3350 50  0000 C CNN
F 2 "" H 10000 3200 50  0001 C CNN
F 3 "" H 10000 3200 50  0001 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3350 10000 3200
$Comp
L power:GND #PWR04
U 1 1 5CBFEF2A
P 10000 4450
AR Path="/5CBFEF2A" Ref="#PWR04"  Part="1" 
AR Path="/5CB3ED88/5CBFEF2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 10000 4200 50  0001 C CNN
F 1 "GND" H 10000 4300 50  0000 C CNN
F 2 "" H 10000 4450 50  0001 C CNN
F 3 "" H 10000 4450 50  0001 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4450 10000 4350
$Comp
L power:GND #PWR06
U 1 1 5CBFEF31
P 10000 6000
AR Path="/5CBFEF31" Ref="#PWR06"  Part="1" 
AR Path="/5CB3ED88/5CBFEF31" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 10000 5750 50  0001 C CNN
F 1 "GND" H 10000 5850 50  0000 C CNN
F 2 "" H 10000 6000 50  0001 C CNN
F 3 "" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6000 10000 5900
$Comp
L power:GND #PWR02
U 1 1 5CBFEF38
P 7450 6000
AR Path="/5CBFEF38" Ref="#PWR02"  Part="1" 
AR Path="/5CB3ED88/5CBFEF38" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 7450 5750 50  0001 C CNN
F 1 "GND" H 7450 5850 50  0000 C CNN
F 2 "" H 7450 6000 50  0001 C CNN
F 3 "" H 7450 6000 50  0001 C CNN
	1    7450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5900 7450 6000
Wire Wire Line
	9500 3750 8750 3750
Wire Wire Line
	9500 3950 8750 3950
Text Label 11000 3750 2    60   ~ 0
~nTRST~_RES
Text Label 11000 3950 2    60   ~ 0
TDI_RES
Text Label 8750 3950 0    60   ~ 0
TMS/SWDIO_RES
Wire Wire Line
	10500 3750 11000 3750
Text Label 8750 3750 0    60   ~ 0
TCK/SWCLK_RES
Wire Wire Line
	10500 3950 11000 3950
Wire Wire Line
	9500 5300 8750 5300
Wire Wire Line
	8750 5500 9500 5500
Text Label 11200 5500 2    60   ~ 0
RTCK_RES
Text Label 11200 5300 2    60   ~ 0
TDO/SWO_RES
Text Label 8750 5500 0    60   ~ 0
~nSRST~/~RST~_RES
Wire Wire Line
	10500 5300 11200 5300
Text Label 8750 5300 0    60   ~ 0
UART_RTS_RES
Wire Wire Line
	10500 5500 11200 5500
Wire Wire Line
	6950 5300 6300 5300
Wire Wire Line
	6300 5500 6950 5500
Wire Wire Line
	7950 5300 8600 5300
Wire Wire Line
	7950 5500 8600 5500
Text Label 8600 5300 2    60   ~ 0
UART_RX_RES
Text Label 6300 5500 0    60   ~ 0
UART_TX_RES
Text Label 8600 5500 2    60   ~ 0
UART_DTR_RES
Text Label 6300 5300 0    60   ~ 0
UART_CTS_RES
$Comp
L JTAG-SWD-adapter-rescue:R_Pack04 RN6
U 1 1 5CBFEF57
P 2100 6150
AR Path="/5CBFEF57" Ref="RN6"  Part="1" 
AR Path="/5CB3ED88/5CBFEF57" Ref="RN?"  Part="1" 
F 0 "RN6" V 1800 6150 50  0000 C CNN
F 1 "4x220R" V 2300 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2375 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6150
	0    1    1    0   
$EndComp
Text Label 2750 5950 2    60   ~ 0
UART_RX
Wire Wire Line
	2300 5950 2750 5950
Text Label 2800 6050 2    60   ~ 0
UART_DTR
Wire Wire Line
	2300 6050 2800 6050
Text Label 2800 6150 2    60   ~ 0
UART_CTS
Text Label 2750 6250 2    60   ~ 0
UART_TX
Wire Wire Line
	2300 6150 2800 6150
Wire Wire Line
	2300 6250 2750 6250
Wire Wire Line
	1900 6250 1150 6250
Wire Wire Line
	1900 6150 1150 6150
Wire Wire Line
	1900 6050 1150 6050
Wire Wire Line
	1900 5950 1150 5950
Text Label 1150 5950 0    60   ~ 0
UART_RX_RES
Text Label 1150 6050 0    60   ~ 0
UART_DTR_RES
Text Label 1150 6150 0    60   ~ 0
UART_CTS_RES
Text Label 1150 6250 0    60   ~ 0
UART_TX_RES
$Comp
L JTAG-SWD-adapter-rescue:R_Pack04 RN5
U 1 1 5CBFEF6E
P 2100 5450
AR Path="/5CBFEF6E" Ref="RN5"  Part="1" 
AR Path="/5CB3ED88/5CBFEF6E" Ref="RN?"  Part="1" 
F 0 "RN5" V 1800 5450 50  0000 C CNN
F 1 "4x220R" V 2300 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2375 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0001 C CNN
	1    2100 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5250 2800 5250
Wire Wire Line
	2300 5350 2600 5350
Wire Wire Line
	2300 5450 2800 5450
Wire Wire Line
	2300 5550 2900 5550
Wire Wire Line
	1150 5250 1900 5250
Wire Wire Line
	1900 5350 1150 5350
Wire Wire Line
	1150 5450 1900 5450
Wire Wire Line
	1900 5550 1150 5550
Text Label 2600 5350 2    60   ~ 0
RTCK
Text Label 2800 5450 2    60   ~ 0
UART_RTS
Text Label 2900 5550 2    60   ~ 0
~nSRST~/~RST~
Text Label 2800 5250 2    60   ~ 0
TDO/SWO
Text Label 1150 5250 0    60   ~ 0
TDO/SWO_RES
Text Label 1150 5350 0    60   ~ 0
RTCK_RES
Text Label 1150 5450 0    60   ~ 0
UART_RTS_RES
Text Label 1150 5550 0    60   ~ 0
~nSRST~/~RST~_RES
$Comp
L JTAG-SWD-adapter-rescue:R_Pack04 RN4
U 1 1 5CBFEF85
P 2100 4650
AR Path="/5CBFEF85" Ref="RN4"  Part="1" 
AR Path="/5CB3ED88/5CBFEF85" Ref="RN?"  Part="1" 
F 0 "RN4" V 1800 4650 50  0000 C CNN
F 1 "4x220R" V 2300 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2375 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0001 C CNN
	1    2100 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4550 2500 4550
Wire Wire Line
	2300 4650 2900 4650
Wire Wire Line
	2300 4750 2900 4750
Wire Wire Line
	2300 4450 2650 4450
Wire Wire Line
	1900 4750 1150 4750
Wire Wire Line
	1900 4650 1150 4650
Wire Wire Line
	1900 4550 1150 4550
Wire Wire Line
	1900 4450 1150 4450
Text Label 2500 4550 2    60   ~ 0
TDI
Text Label 2900 4650 2    60   ~ 0
TCK/SWCLK
Text Label 2900 4750 2    60   ~ 0
TMS/SWDIO
Text Label 2650 4450 2    60   ~ 0
~nTRST~
Text Label 1150 4450 0    60   ~ 0
~nTRST~_RES
Text Label 1150 4550 0    60   ~ 0
TDI_RES
Text Label 1150 4650 0    60   ~ 0
TCK/SWCLK_RES
Text Label 1150 4750 0    60   ~ 0
TMS/SWDIO_RES
Wire Notes Line
	950  3900 950  6500
Wire Notes Line
	950  6500 3200 6500
Wire Notes Line
	3200 6500 3200 3900
Wire Notes Line
	3200 3900 950  3900
Text Notes 1050 4150 0    50   ~ 0
Series resistor with\noutputs or inputs\n(towards connector)
$Comp
L JTAG-SWD-adapter-rescue:R_Pack04 RN7
U 1 1 5CBFEFA1
P 4450 4750
AR Path="/5CBFEFA1" Ref="RN7"  Part="1" 
AR Path="/5CB3ED88/5CBFEFA1" Ref="RN?"  Part="1" 
F 0 "RN7" V 4150 4750 50  0000 C CNN
F 1 "4x220R" V 4650 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4725 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	0    1    1    0   
$EndComp
Wire Notes Line
	3300 3900 5700 3900
Wire Notes Line
	5700 3900 5700 5850
Wire Notes Line
	5700 5850 3300 5850
Wire Notes Line
	3300 5850 3300 3900
Text Notes 3400 4200 0    50   ~ 0
Series resistors\ntowards FTDI\n(pin protectors)
Text Label 3450 4650 0    60   ~ 0
AD6/SRST_SENS
Wire Wire Line
	4250 4550 3450 4550
Text Label 3450 4550 0    60   ~ 0
AD7/RTCK
Wire Wire Line
	4250 4650 3450 4650
Text Label 3450 4750 0    60   ~ 0
AD2/TDO
Wire Wire Line
	4250 4750 3450 4750
Wire Wire Line
	4650 4550 5600 4550
Wire Wire Line
	4650 4650 5600 4650
Wire Wire Line
	4650 4750 5600 4750
Text Label 5600 4650 2    60   ~ 0
AD6/SRST_SENS_RES
Text Label 5600 4550 2    60   ~ 0
AD7/RTCK_RES
Text Label 5600 4750 2    60   ~ 0
AD2/TDO_RES
$Comp
L JTAG-SWD-adapter-rescue:R_Pack04 RN8
U 1 1 5CBFEFB9
P 4450 5450
AR Path="/5CBFEFB9" Ref="RN8"  Part="1" 
AR Path="/5CB3ED88/5CBFEFB9" Ref="RN?"  Part="1" 
F 0 "RN8" V 4150 5450 50  0000 C CNN
F 1 "4x220R" V 4650 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4725 5450 50  0001 C CNN
F 3 "" H 4450 5450 50  0001 C CNN
	1    4450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5250 3450 5250
Wire Wire Line
	3450 5350 4250 5350
Wire Wire Line
	4650 5250 5600 5250
Wire Wire Line
	4650 5350 5600 5350
Text Label 3450 5250 0    60   ~ 0
BD3/CTS
Text Label 3450 5450 0    60   ~ 0
BD1/RX
Text Label 5600 5250 2    60   ~ 0
BD3/CTS_RES
Text Label 5600 5450 2    60   ~ 0
BD1/RX_RES
$Comp
L power:VCC #PWR05
U 1 1 5CBFEFC8
P 10000 4900
AR Path="/5CBFEFC8" Ref="#PWR05"  Part="1" 
AR Path="/5CB3ED88/5CBFEFC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 10000 4750 50  0001 C CNN
F 1 "VCC" H 10000 5050 50  0000 C CNN
F 2 "" H 10000 4900 50  0001 C CNN
F 3 "" H 10000 4900 50  0001 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CBFEFCE
P 7450 4900
AR Path="/5CBFEFCE" Ref="#PWR01"  Part="1" 
AR Path="/5CB3ED88/5CBFEFCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 7450 4750 50  0001 C CNN
F 1 "VCC" H 7450 5050 50  0000 C CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
Text Notes 9450 2900 0    50   ~ 0
Output connector ESD protection\n(Moved before resistors, to add\nminimze shock to ESD diodes)
Text Notes 2450 950  2    50   ~ 0
USB, input power, FTDI
Text Notes 4650 1000 2    50   ~ 0
Input/Output buffer\n(Voltage translators)
Text Notes 5900 1050 0    50   ~ 0
Output power section\n(Provides power 5V/3.3V/2.5V/1.8V)
$Sheet
S 3950 1200 1750 2500
U 5CB3ED88
F0 "OutputBuffers" 50
F1 "OutputBuffers.sch" 50
F2 "AD0_TCK" I L 3950 1400 50 
F3 "AC6_TCK_OE" I L 3950 2450 50 
F4 "AD1_TDI" I L 3950 1500 50 
F5 "AC5_TDI_OE" I L 3950 2350 50 
F6 "AC4_TMS_OE" I L 3950 2250 50 
F7 "AC0_TRST" I L 3950 1700 50 
F8 "AC2_TRST_OE" I L 3950 2050 50 
F9 "BD2_RTS" I L 3950 2900 50 
F10 "BD0_TX" I L 3950 2800 50 
F11 "AC1_SRST" I L 3950 1800 50 
F12 "BD4_DTR" I L 3950 3000 50 
F13 "AC3_SRST_OE" I L 3950 2150 50 
F14 "AD2_TDO_RES" O R 5700 2000 50 
F15 "BD1_RX_RES" O R 5700 3100 50 
F16 "SWD_LED" O R 5700 3350 50 
F17 "AD3_TMS" I L 3950 1600 50 
F18 "AD5_MUX" I L 3950 1950 50 
F19 "TCK_SWCLK_RES" O R 5700 1400 50 
F20 "TDI_RES" O R 5700 1500 50 
F21 "TMS_SWDIO_RES" O R 5700 1600 50 
F22 "~nTRST~_RES" O R 5700 1700 50 
F23 "~nSRST~_~RST~_RES" O R 5700 1800 50 
F24 "UART_TX_RES" O R 5700 2800 50 
F25 "UART_RTS_RES" O R 5700 2900 50 
F26 "UART_DTR_RES" O R 5700 3000 50 
F27 "TDO_SWO_RES" I L 3950 3550 50 
F28 "RTCK_RES" I L 3950 2650 50 
F29 "UART_RX_RES" I L 3950 3300 50 
F30 "UART_CTS_RES" I L 3950 3400 50 
F31 "AD6_SRST_SENS_RES" O R 5700 2350 50 
F32 "AD7_RTCK_RES" O R 5700 2600 50 
F33 "BD3_CTS_RES" O R 5700 3200 50 
$EndSheet
Wire Wire Line
	2550 1400 3950 1400
Wire Wire Line
	2550 1500 3950 1500
Wire Wire Line
	2550 1600 3950 1600
Wire Wire Line
	2550 1700 3950 1700
Wire Wire Line
	2550 1800 3950 1800
Wire Wire Line
	2550 1950 3950 1950
Wire Wire Line
	2550 2050 3950 2050
Wire Wire Line
	2550 2150 3950 2150
Wire Wire Line
	2550 2250 3950 2250
Wire Wire Line
	2550 2350 3950 2350
Wire Wire Line
	2550 2450 3950 2450
Wire Wire Line
	2550 3000 3950 3000
Wire Wire Line
	5700 1400 6500 1400
Wire Wire Line
	5700 1500 6100 1500
Wire Wire Line
	5700 1600 6500 1600
Wire Wire Line
	5700 1700 6250 1700
Wire Wire Line
	5700 1800 6500 1800
Wire Wire Line
	5700 2000 6350 2000
Wire Wire Line
	5700 2350 6700 2350
Wire Wire Line
	5700 2600 6400 2600
Wire Wire Line
	5700 2800 6350 2800
Wire Wire Line
	5700 2900 6400 2900
Wire Wire Line
	5700 3000 6400 3000
Wire Wire Line
	5700 3100 6350 3100
Wire Wire Line
	5700 3200 6400 3200
Wire Wire Line
	5700 3350 6150 3350
Wire Wire Line
	2550 2550 3900 2550
Wire Wire Line
	3950 2650 3350 2650
Text Label 3900 2550 2    50   ~ 0
AC7/LED
Text Label 3350 2650 0    60   ~ 0
RTCK_RES
Text Label 6400 2600 2    60   ~ 0
AD7/RTCK_RES
Text Label 500  1600 0    60   ~ 0
AD7/RTCK
Wire Wire Line
	1250 1600 500  1600
Wire Wire Line
	1250 1500 500  1500
Wire Wire Line
	1250 1400 500  1400
Text Label 6350 2000 2    60   ~ 0
AD2/TDO_RES
Text Label 500  1400 0    60   ~ 0
AD2/TDO
Text Label 6700 2350 2    60   ~ 0
AD6/SRST_SENS_RES
Text Label 500  1500 0    60   ~ 0
AD6/SRST_SENS
Wire Wire Line
	500  2800 1250 2800
Wire Wire Line
	500  2900 1250 2900
Text Label 500  2800 0    60   ~ 0
BD1/RX
Text Label 500  2900 0    60   ~ 0
BD3/CTS
Text Label 6500 1400 2    60   ~ 0
TCK/SWCLK_RES
Text Label 6100 1500 2    60   ~ 0
TDI_RES
Text Label 6500 1600 2    60   ~ 0
TMS/SWDIO_RES
Text Label 6250 1700 2    60   ~ 0
~nTRST~_RES
Text Label 6500 1800 2    60   ~ 0
~nSRST~/~RST~_RES
Text Label 6350 2800 2    60   ~ 0
UART_TX_RES
Text Label 6400 2900 2    60   ~ 0
UART_RTS_RES
Text Label 6400 3000 2    60   ~ 0
UART_DTR_RES
Text Label 6350 3100 2    60   ~ 0
BD1/RX_RES
Text Label 6400 3200 2    60   ~ 0
BD3/CTS_RES
Text Label 6150 3350 2    60   ~ 0
SWD_LED
$Comp
L Device:R R23
U 1 1 5D034C5C
P 7900 950
F 0 "R23" H 7970 996 50  0000 L CNN
F 1 "1R" H 7970 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 950 50  0001 C CNN
F 3 "~" H 7900 950 50  0001 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 750  7900 800 
Wire Wire Line
	7900 1100 7900 1150
Wire Wire Line
	7900 1150 8250 1150
Wire Wire Line
	8250 1150 8950 1150
Connection ~ 8250 1150
$Comp
L JTAG-SWD-adapter-rescue:C C24
U 1 1 5D108FDF
P 7400 1650
AR Path="/5D108FDF" Ref="C24"  Part="1" 
AR Path="/5CB3ED88/5D108FDF" Ref="C?"  Part="1" 
F 0 "C24" H 7425 1750 50  0000 L CNN
F 1 "100nF" H 7425 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 1500 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7400 1450
Wire Wire Line
	7400 1850 7400 1800
$Comp
L power:GND #PWR0101
U 1 1 5D108FE8
P 7400 1850
AR Path="/5D108FE8" Ref="#PWR0101"  Part="1" 
AR Path="/5CB3ED88/5D108FE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 7400 1600 50  0001 C CNN
F 1 "GND" H 7400 1700 50  0000 C CNN
F 2 "" H 7400 1850 50  0001 C CNN
F 3 "" H 7400 1850 50  0001 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5D108FEE
P 7400 1450
AR Path="/5D108FEE" Ref="#PWR0102"  Part="1" 
AR Path="/5CB3ED88/5D108FEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 7400 1300 50  0001 C CNN
F 1 "VCC" H 7400 1600 50  0000 C CNN
F 2 "" H 7400 1450 50  0001 C CNN
F 3 "" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3200 3300
Wire Wire Line
	3950 3400 3200 3400
Wire Wire Line
	3950 3550 3200 3550
Text Label 3200 3550 0    60   ~ 0
TDO/SWO_RES
Text Label 3200 3400 0    60   ~ 0
UART_CTS_RES
Text Label 3200 3300 0    60   ~ 0
UART_RX_RES
Wire Wire Line
	4250 5450 3450 5450
Wire Wire Line
	4250 5550 3450 5550
Wire Wire Line
	4650 5450 5600 5450
Wire Wire Line
	4650 5550 5600 5550
Text Label 3500 2800 2    50   ~ 0
BD0_TX_A
Text Label 3500 2900 2    50   ~ 0
BD2_RTS_A
Text Label 3450 5550 0    50   ~ 0
BD0_TX_A
Text Label 5600 5550 2    50   ~ 0
BD0_TX_A
Text Label 3450 5350 0    50   ~ 0
BD2_RTS_A
Text Label 5600 5350 2    50   ~ 0
BD2_RTS_A
Text Notes 4000 5800 0    50   ~ 0
BD0&BD2 are passthrough
Wire Wire Line
	2550 3100 3500 3100
Text Label 3500 3100 2    50   ~ 0
PWR_EN
Wire Wire Line
	6850 3400 6400 3400
Text Label 6400 3400 0    50   ~ 0
PWR_EN
$Comp
L JTAG-SWD-adapter-rescue:LED D5
U 1 1 5CFE2700
P 5800 6350
F 0 "D5" H 5800 6450 50  0000 C CNN
F 1 "LED" H 5800 6250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5800 6350 50  0001 C CNN
F 3 "" H 5800 6350 50  0001 C CNN
	1    5800 6350
	-1   0    0    1   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:LED D6
U 1 1 5CFE27AE
P 5800 6600
F 0 "D6" H 5800 6700 50  0000 C CNN
F 1 "LED" H 5800 6500 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5800 6600 50  0001 C CNN
F 3 "" H 5800 6600 50  0001 C CNN
	1    5800 6600
	-1   0    0    1   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R R32
U 1 1 5CFE2840
P 6150 6600
F 0 "R32" V 6230 6600 50  0000 C CNN
F 1 "1k" V 6150 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 6600 50  0001 C CNN
F 3 "" H 6150 6600 50  0001 C CNN
	1    6150 6600
	0    1    1    0   
$EndComp
$Comp
L JTAG-SWD-adapter-rescue:R R33
U 1 1 5CFE28D8
P 6150 6350
F 0 "R33" V 6230 6350 50  0000 C CNN
F 1 "1k" V 6150 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 6350 50  0001 C CNN
F 3 "" H 6150 6350 50  0001 C CNN
	1    6150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 6350 6000 6350
Wire Wire Line
	5950 6600 6000 6600
Wire Wire Line
	2550 2800 3950 2800
Wire Wire Line
	2550 2900 3950 2900
Wire Wire Line
	2550 3300 2950 3300
Wire Wire Line
	2550 3400 2950 3400
Text Label 2950 3300 2    50   ~ 0
RXLED
Text Label 2950 3400 2    50   ~ 0
TXLED
Text Label 6650 6350 2    50   ~ 0
RXLED
Text Label 6650 6600 2    50   ~ 0
TXLED
Wire Wire Line
	6300 6600 6650 6600
Wire Wire Line
	6300 6350 6650 6350
$Comp
L power:+3V3 #PWR0107
U 1 1 5D0ACFCD
P 5550 6250
F 0 "#PWR0107" H 5550 6100 50  0001 C CNN
F 1 "+3V3" H 5550 6390 50  0000 C CNN
F 2 "" H 5550 6250 50  0001 C CNN
F 3 "" H 5550 6250 50  0001 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6600 5550 6600
Wire Wire Line
	5550 6600 5550 6350
Wire Wire Line
	5650 6350 5550 6350
Connection ~ 5550 6350
Wire Wire Line
	5550 6350 5550 6250
Text Notes 5900 6200 0    50   ~ 0
UART LEDs
$Comp
L Mechanical:MountingHole H1
U 1 1 5D0CD001
P 1050 6900
F 0 "H1" H 1150 6946 50  0000 L CNN
F 1 "MountingHole" H 1150 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1050 6900 50  0001 C CNN
F 3 "~" H 1050 6900 50  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D0CD0DF
P 1050 7200
F 0 "H2" H 1150 7246 50  0000 L CNN
F 1 "MountingHole" H 1150 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1050 7200 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D0CD139
P 1900 7200
F 0 "H4" H 2000 7246 50  0000 L CNN
F 1 "MountingHole" H 2000 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1900 7200 50  0001 C CNN
F 3 "~" H 1900 7200 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D0CD195
P 1900 6900
F 0 "H3" H 2000 6946 50  0000 L CNN
F 1 "MountingHole" H 2000 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1900 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L KiCAD~library~symbols:LOGO MARK1
U 1 1 5D0D6F7A
P 1050 7550
F 0 "MARK1" H 1178 7596 50  0000 L CNN
F 1 "LOGO" H 1178 7505 50  0000 L CNN
F 2 "KiCAD library:FOX_LOGO_MASK" H 1050 7550 50  0001 C CNN
F 3 "" H 1050 7550 50  0001 C CNN
	1    1050 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
