EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6900 2750
Wire Notes Line
	11100 3150 11100 850 
Wire Notes Line
	6700 3150 11100 3150
Wire Notes Line
	6700 850  6700 3150
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 5FD2597F
P 9350 1250
F 0 "U1" H 9350 1492 50  0000 C CNN
F 1 "XC6206P332MR" H 9350 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9350 1475 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 9350 1250 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1600 10650 1750
$Comp
L power:GND #PWR06
U 1 1 5FD25986
P 10650 1750
F 0 "#PWR06" H 10650 1500 50  0001 C CNN
F 1 "GND" H 10655 1577 50  0000 C CNN
F 2 "" H 10650 1750 50  0001 C CNN
F 3 "" H 10650 1750 50  0001 C CNN
	1    10650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1300 10650 1400
$Comp
L Device:R_Small R1
U 1 1 5FD2598D
P 10650 1500
F 0 "R1" H 10709 1546 50  0000 L CNN
F 1 "1k5" H 10709 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 1500 50  0001 C CNN
F 3 "~" H 10650 1500 50  0001 C CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5FD25993
P 10500 1300
F 0 "LED1" H 10493 1045 50  0000 C CNN
F 1 "LED" H 10493 1136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10500 1300 50  0001 C CNN
F 3 "~" H 10500 1300 50  0001 C CNN
	1    10500 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 1300 10000 1350
Connection ~ 10000 1300
Wire Wire Line
	10000 1300 10350 1300
$Comp
L power:GND #PWR05
U 1 1 5FD2599C
P 10000 1650
F 0 "#PWR05" H 10000 1400 50  0001 C CNN
F 1 "GND" H 10005 1477 50  0000 C CNN
F 2 "" H 10000 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1550 10000 1650
$Comp
L Device:C_Small C2
U 1 1 5FD259A3
P 10000 1450
F 0 "C2" H 10092 1496 50  0000 L CNN
F 1 "1u" H 10092 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 1450 50  0001 C CNN
F 3 "~" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1250 10000 1300
Wire Wire Line
	9650 1250 10000 1250
$Comp
L power:GND #PWR03
U 1 1 5FD259AB
P 9350 1550
F 0 "#PWR03" H 9350 1300 50  0001 C CNN
F 1 "GND" H 9355 1377 50  0000 C CNN
F 2 "" H 9350 1550 50  0001 C CNN
F 3 "" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FD259B1
P 8650 1650
F 0 "#PWR04" H 8650 1400 50  0001 C CNN
F 1 "GND" H 8655 1477 50  0000 C CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "" H 8650 1650 50  0001 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1550 8650 1650
Wire Wire Line
	8650 1250 8650 1350
Connection ~ 8650 1250
Wire Wire Line
	8400 1250 8650 1250
$Comp
L Device:C_Small C1
U 1 1 5FD259BB
P 8650 1450
F 0 "C1" H 8742 1496 50  0000 L CNN
F 1 "1u" H 8742 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 1450 50  0001 C CNN
F 3 "~" H 8650 1450 50  0001 C CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FD259C1
P 8250 1250
F 0 "FB1" V 7976 1250 50  0000 C CNN
F 1 "100R" V 8067 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 1250 50  0001 C CNN
F 3 "~" H 8250 1250 50  0001 C CNN
	1    8250 1250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FD259C7
P 9000 2050
F 0 "#PWR07" H 9000 1900 50  0001 C CNN
F 1 "+5V" H 9015 2223 50  0000 C CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
Text GLabel 8600 2550 0    50   Input ~ 0
USB_D+
Text GLabel 7800 1950 2    50   Input ~ 0
USB_D+
Text GLabel 9400 2550 2    50   Input ~ 0
USB_D-
Text GLabel 7800 1750 2    50   Input ~ 0
USB_D-
$Comp
L power:GND #PWR010
U 1 1 5FD259D1
P 9000 2850
F 0 "#PWR010" H 9000 2600 50  0001 C CNN
F 1 "GND" H 9005 2677 50  0000 C CNN
F 2 "" H 9000 2850 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
Text GLabel 8600 2350 0    50   Input ~ 0
USBD+
Text GLabel 9400 2350 2    50   Input ~ 0
USBD-
$Comp
L power:GND #PWR09
U 1 1 5FD259D9
P 7200 2750
F 0 "#PWR09" H 7200 2500 50  0001 C CNN
F 1 "GND" H 7205 2577 50  0000 C CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5FD259DF
P 9000 2450
F 0 "U2" H 8750 2800 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8650 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9000 1950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 9200 2800 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
Text Notes 6700 800  0    90   ~ 18
USB and power
$Comp
L power:+3.3V #PWR02
U 1 1 5FD259E6
P 10000 1150
F 0 "#PWR02" H 10000 1000 50  0001 C CNN
F 1 "+3.3V" H 10015 1323 50  0000 C CNN
F 2 "" H 10000 1150 50  0001 C CNN
F 3 "" H 10000 1150 50  0001 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
Connection ~ 10000 1250
Wire Wire Line
	10000 1150 10000 1250
Wire Wire Line
	8650 1250 9050 1250
Text GLabel 7800 1850 2    50   Input ~ 0
USB_D-
Text GLabel 7800 2050 2    50   Input ~ 0
USB_D+
NoConn ~ 7800 2350
NoConn ~ 7800 2450
Wire Wire Line
	7800 1250 7900 1250
Wire Wire Line
	7900 1250 8100 1250
Connection ~ 7900 1250
Wire Wire Line
	7900 1150 7900 1250
$Comp
L power:+5V #PWR01
U 1 1 5FD259FD
P 7900 1150
F 0 "#PWR01" H 7900 1000 50  0001 C CNN
F 1 "+5V" H 7915 1323 50  0000 C CNN
F 2 "" H 7900 1150 50  0001 C CNN
F 3 "" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 850  11100 850 
Wire Notes Line
	9650 4450 9650 3400
Wire Notes Line
	11150 3400 11150 4450
Wire Notes Line
	9650 3400 11150 3400
Wire Notes Line
	9650 4450 11150 4450
NoConn ~ 10200 4200
NoConn ~ 10700 3900
Text GLabel 10200 4100 0    50   Input ~ 0
SWCLK
Text GLabel 10700 4200 2    50   Input ~ 0
SWO
Text GLabel 10700 3800 2    50   Input ~ 0
NRST
Wire Wire Line
	10200 4000 9800 4000
$Comp
L power:GND #PWR017
U 1 1 5FD25A0E
P 9800 4000
F 0 "#PWR017" H 9800 3750 50  0001 C CNN
F 1 "GND" H 9805 3827 50  0000 C CNN
F 2 "" H 9800 4000 50  0001 C CNN
F 3 "" H 9800 4000 50  0001 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
Text GLabel 10700 4100 2    50   Input ~ 0
UART_RX
Text GLabel 10700 4000 2    50   Input ~ 0
UART_TX
Text GLabel 10200 3900 0    50   Input ~ 0
SWDIO
Wire Wire Line
	9800 3800 10200 3800
$Comp
L power:+3.3V #PWR015
U 1 1 5FD25A18
P 9800 3800
F 0 "#PWR015" H 9800 3650 50  0001 C CNN
F 1 "+3.3V" H 9815 3973 50  0000 C CNN
F 2 "" H 9800 3800 50  0001 C CNN
F 3 "" H 9800 3800 50  0001 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J2
U 1 1 5FD25A1E
P 10400 4000
F 0 "J2" H 10450 4417 50  0000 C CNN
F 1 "TC2050-IDC" H 10450 4326 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2050-IDC-FP_2x05_P1.27mm_Vertical" H 10400 4000 50  0001 C CNN
F 3 "~" H 10400 4000 50  0001 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
Text Notes 9650 3350 0    62   ~ 12
SWD
$Comp
L power:GND #PWR?
U 1 1 5FDD554E
P 3300 7250
AR Path="/5FD67879/5FDD554E" Ref="#PWR?"  Part="1" 
AR Path="/5FDD554E" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3300 7000 50  0001 C CNN
F 1 "GND" H 3305 7077 50  0000 C CNN
F 2 "" H 3300 7250 50  0001 C CNN
F 3 "" H 3300 7250 50  0001 C CNN
	1    3300 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDD5555
P 3300 3650
AR Path="/5FD67879/5FDD5555" Ref="#PWR?"  Part="1" 
AR Path="/5FDD5555" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3300 3500 50  0001 C CNN
F 1 "+3.3V" H 3315 3823 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Text GLabel 4750 5050 2    50   Input ~ 0
USBD+
Text GLabel 4750 4950 2    50   Input ~ 0
USBD-
Text GLabel 4100 5250 2    50   Input ~ 0
SWCLK
Text GLabel 4100 5150 2    50   Input ~ 0
SWDIO
Text GLabel 4100 5850 2    50   Input ~ 0
SPI_SCK
Text GLabel 4100 5950 2    50   Input ~ 0
SPI_MISO
Text GLabel 4100 6050 2    50   Input ~ 0
SPI_MOSI
Text GLabel 4100 4750 2    50   Input ~ 0
Row1
Text GLabel 4100 4650 2    50   Input ~ 0
Row2
Text GLabel 2700 6450 0    50   Input ~ 0
Row3
Text GLabel 2700 6350 0    50   Input ~ 0
Row4
Text GLabel 4100 5550 2    50   Output ~ 0
Col1
Text GLabel 4100 5650 2    50   Output ~ 0
Col2
Text GLabel 4100 5750 2    50   Output ~ 0
Col3
Text GLabel 4100 6550 2    50   Output ~ 0
Col4
Text GLabel 2700 5350 0    50   Input ~ 0
LCD_CS
Text GLabel 4100 5350 2    50   Input ~ 0
LCD_RST
$Comp
L Device:C_Small C?
U 1 1 5FDD5575
P 2300 2850
AR Path="/5FD67879/5FDD5575" Ref="C?"  Part="1" 
AR Path="/5FDD5575" Ref="C3"  Part="1" 
F 0 "C3" H 2392 2896 50  0000 L CNN
F 1 "4u7" H 2392 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDD557B
P 2650 2850
AR Path="/5FD67879/5FDD557B" Ref="C?"  Part="1" 
AR Path="/5FDD557B" Ref="C4"  Part="1" 
F 0 "C4" H 2742 2896 50  0000 L CNN
F 1 "100n" H 2742 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 2850 50  0001 C CNN
F 3 "~" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDD5581
P 3100 2850
AR Path="/5FD67879/5FDD5581" Ref="C?"  Part="1" 
AR Path="/5FDD5581" Ref="C5"  Part="1" 
F 0 "C5" H 3192 2896 50  0000 L CNN
F 1 "100n" H 3192 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 2850 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDD5587
P 3500 2850
AR Path="/5FD67879/5FDD5587" Ref="C?"  Part="1" 
AR Path="/5FDD5587" Ref="C6"  Part="1" 
F 0 "C6" H 3592 2896 50  0000 L CNN
F 1 "100n" H 3592 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDD558D
P 3900 2850
AR Path="/5FD67879/5FDD558D" Ref="C?"  Part="1" 
AR Path="/5FDD558D" Ref="C7"  Part="1" 
F 0 "C7" H 3992 2896 50  0000 L CNN
F 1 "100n" H 3992 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 2850 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD5593
P 2300 3050
AR Path="/5FD67879/5FDD5593" Ref="#PWR?"  Part="1" 
AR Path="/5FDD5593" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2305 2877 50  0000 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2950 2300 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5FDD559A
P 2300 2700
AR Path="/5FD67879/5FDD559A" Ref="#PWR?"  Part="1" 
AR Path="/5FDD559A" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2300 2550 50  0001 C CNN
F 1 "+3.3V" H 2315 2873 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2300 2750
Wire Wire Line
	2300 2750 2650 2750
Connection ~ 2300 2750
Wire Wire Line
	2300 2950 2650 2950
Connection ~ 2300 2950
Wire Wire Line
	2650 2750 3100 2750
Connection ~ 2650 2750
Wire Wire Line
	2650 2950 3100 2950
Connection ~ 2650 2950
Wire Wire Line
	3100 2950 3500 2950
Connection ~ 3100 2950
Wire Wire Line
	3100 2750 3500 2750
Connection ~ 3100 2750
Wire Wire Line
	3500 2750 3900 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2950 3900 2950
Connection ~ 3500 2950
$Comp
L Device:R_Small R?
U 1 1 5FDD55B1
P 850 4550
AR Path="/5FD67879/5FDD55B1" Ref="R?"  Part="1" 
AR Path="/5FDD55B1" Ref="R2"  Part="1" 
F 0 "R2" H 909 4596 50  0000 L CNN
F 1 "1k5" H 909 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 4550 50  0001 C CNN
F 3 "~" H 850 4550 50  0001 C CNN
	1    850  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4050 850  4450
$Comp
L power:GND #PWR?
U 1 1 5FDD55B9
P 850 5900
AR Path="/5FD67879/5FDD55B9" Ref="#PWR?"  Part="1" 
AR Path="/5FDD55B9" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 850 5650 50  0001 C CNN
F 1 "GND" H 855 5727 50  0000 C CNN
F 2 "" H 850 5900 50  0001 C CNN
F 3 "" H 850 5900 50  0001 C CNN
	1    850  5900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FDD55BF
P 850 3750
AR Path="/5FD67879/5FDD55BF" Ref="JP?"  Part="1" 
AR Path="/5FDD55BF" Ref="JP1"  Part="1" 
F 0 "JP1" V 804 3818 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 895 3818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 850 3750 50  0001 C CNN
F 3 "~" H 850 3750 50  0001 C CNN
	1    850  3750
	0    1    1    0   
$EndComp
Wire Wire Line
	850  3900 850  4050
Connection ~ 850  4050
Wire Wire Line
	850  3600 850  3400
$Comp
L power:+3.3V #PWR?
U 1 1 5FDD55C8
P 850 3400
AR Path="/5FD67879/5FDD55C8" Ref="#PWR?"  Part="1" 
AR Path="/5FDD55C8" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 850 3250 50  0001 C CNN
F 1 "+3.3V" H 865 3573 50  0000 C CNN
F 2 "" H 850 3400 50  0001 C CNN
F 3 "" H 850 3400 50  0001 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD55CE
P 1400 7300
AR Path="/5FD67879/5FDD55CE" Ref="#PWR?"  Part="1" 
AR Path="/5FDD55CE" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1400 7050 50  0001 C CNN
F 1 "GND" H 1405 7127 50  0000 C CNN
F 2 "" H 1400 7300 50  0001 C CNN
F 3 "" H 1400 7300 50  0001 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDD55D4
P 1150 7100
AR Path="/5FD67879/5FDD55D4" Ref="C?"  Part="1" 
AR Path="/5FDD55D4" Ref="C8"  Part="1" 
F 0 "C8" H 900 7150 50  0000 L CNN
F 1 "30p" H 900 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 7100 50  0001 C CNN
F 3 "~" H 1150 7100 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDD55DA
P 1650 7100
AR Path="/5FD67879/5FDD55DA" Ref="C?"  Part="1" 
AR Path="/5FDD55DA" Ref="C9"  Part="1" 
F 0 "C9" H 1742 7146 50  0000 L CNN
F 1 "30p" H 1742 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 7100 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4650 850  5900
$Comp
L Device:R_Small R?
U 1 1 5FDD55E1
P 4700 4650
AR Path="/5FD67879/5FDD55E1" Ref="R?"  Part="1" 
AR Path="/5FDD55E1" Ref="R3"  Part="1" 
F 0 "R3" H 4759 4696 50  0000 L CNN
F 1 "1k5" H 4759 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 4750 5050
Wire Wire Line
	4700 4550 4700 4350
$Comp
L power:+3.3V #PWR?
U 1 1 5FDD55EA
P 4700 4350
AR Path="/5FD67879/5FDD55EA" Ref="#PWR?"  Part="1" 
AR Path="/5FDD55EA" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4700 4200 50  0001 C CNN
F 1 "+3.3V" H 4715 4523 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4950 4750 4950
Wire Wire Line
	4100 5050 4700 5050
Wire Wire Line
	4700 4750 4700 5050
Text GLabel 2700 3850 0    50   Input ~ 0
NRST
Text GLabel 2700 6250 0    50   Input ~ 0
Row5
Wire Notes Line
	5550 7750 5550 2300
Wire Notes Line
	5550 2300 550  2300
Wire Notes Line
	550  2300 550  7750
Wire Notes Line
	550  7750 5550 7750
Text Notes 550  2250 0    62   ~ 12
MCU
NoConn ~ 3200 3650
NoConn ~ 3700 3650
Text GLabel 4100 6450 2    50   Input ~ 0
TS_BSY
Text GLabel 4100 4150 2    50   Output ~ 0
LCD_LED
Text GLabel 4100 6350 2    50   Output ~ 0
TS_CS
Text GLabel 2700 6750 0    50   Input ~ 0
LCD_DC
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5FDD5614
P 1400 6850
AR Path="/5FD67879/5FDD5614" Ref="Y?"  Part="1" 
AR Path="/5FDD5614" Ref="Y1"  Part="1" 
F 0 "Y1" H 1150 7100 50  0000 L CNN
F 1 "32MHz" H 1100 7000 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_7050-4Pin_7.0x5.0mm" H 1400 6850 50  0001 C CNN
F 3 "~" H 1400 6850 50  0001 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7300 1400 7300
Connection ~ 1400 7300
Wire Wire Line
	1150 7000 1150 6850
Wire Wire Line
	1150 6850 1300 6850
Wire Wire Line
	1500 6850 1650 6850
Wire Wire Line
	1650 6850 1650 7000
Wire Wire Line
	1400 6750 1550 6750
Wire Wire Line
	1400 7300 1550 7300
Wire Wire Line
	1150 7200 1150 7300
Wire Wire Line
	1650 7200 1650 7300
Wire Wire Line
	1400 6950 1400 7300
Wire Wire Line
	1550 6750 1550 7300
Connection ~ 1550 7300
Wire Wire Line
	1550 7300 1650 7300
Text GLabel 2700 4950 0    50   Input ~ 0
HSE_IN
Text GLabel 1100 6850 0    50   Input ~ 0
HSE_IN
Text GLabel 2700 5050 0    50   Input ~ 0
HSE_OUT
Text GLabel 1700 6850 2    50   Input ~ 0
HSE_OUT
Wire Wire Line
	1700 6850 1650 6850
Connection ~ 1650 6850
Wire Wire Line
	1150 6850 1100 6850
Connection ~ 1150 6850
Text GLabel 2700 6550 0    50   Input ~ 0
UART_TX
Text GLabel 2700 6650 0    50   Input ~ 0
UART_RX
Text GLabel 4100 3950 2    50   Input ~ 0
SWO
NoConn ~ 5350 3950
NoConn ~ 4100 4850
NoConn ~ 4100 6150
NoConn ~ 4100 4250
NoConn ~ 2700 7050
NoConn ~ 4100 4550
NoConn ~ 2700 5150
NoConn ~ 3600 7250
NoConn ~ 4100 6950
NoConn ~ 4100 6850
NoConn ~ 4100 6750
NoConn ~ 4100 6650
NoConn ~ 4100 6250
NoConn ~ 5350 4050
Text Notes 700  7650 0    50   ~ 0
Cl = 2 * (CLOAD_CRYSTAL - CPARASITIC)
$Sheet
S 2400 750  2200 1200
U 5FDDF609
F0 "matrix" 50
F1 "matrix.sch" 50
F2 "Col1" I L 2400 900 50 
F3 "Col2" I L 2400 1050 50 
F4 "Col3" I L 2400 1200 50 
F5 "Col4" I L 2400 1350 50 
F6 "Row1" I R 4600 950 50 
F7 "Row2" I R 4600 1200 50 
F8 "Row3" I R 4600 1400 50 
F9 "Row4" I R 4600 1550 50 
F10 "Row5" I R 4600 1700 50 
$EndSheet
Text GLabel 9050 4100 1    50   Input ~ 0
LCD_RST
Text GLabel 8950 4100 1    50   Input ~ 0
LCD_DC
Text GLabel 8850 4100 1    50   Input ~ 0
LCD_CS
Text GLabel 8750 4100 1    50   Input ~ 0
SPI_SCK
Text GLabel 8650 4100 1    50   Input ~ 0
SPI_MOSI
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 5FE38D4F
P 8450 4300
AR Path="/5FD67879/5FE38D4F" Ref="J?"  Part="1" 
AR Path="/5FE38D4F" Ref="J3"  Part="1" 
F 0 "J3" V 8377 4228 50  0000 C CNN
F 1 "CONN_LCD" V 8286 4228 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8450 4300 50  0001 C CNN
F 3 "~" H 8450 4300 50  0001 C CNN
	1    8450 4300
	0    -1   -1   0   
$EndComp
Text GLabel 8550 4100 1    50   Input ~ 0
SPI_MISO
Text GLabel 8450 4100 1    50   Input ~ 0
TS_CS
Text GLabel 8350 4100 1    50   Input ~ 0
TS_BSY
Text GLabel 8050 4100 1    50   Input ~ 0
LCD_LED
$Comp
L power:+3.3V #PWR?
U 1 1 5FE38D59
P 8150 3750
AR Path="/5FD67879/5FE38D59" Ref="#PWR?"  Part="1" 
AR Path="/5FE38D59" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8150 3600 50  0001 C CNN
F 1 "+3.3V" H 8165 3923 50  0000 C CNN
F 2 "" H 8150 3750 50  0001 C CNN
F 3 "" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE38D5F
P 7850 3950
AR Path="/5FD67879/5FE38D5F" Ref="#PWR?"  Part="1" 
AR Path="/5FE38D5F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7850 3700 50  0001 C CNN
F 1 "GND" H 7855 3777 50  0000 C CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3950 7950 3950
Wire Wire Line
	7950 3950 7950 4100
Wire Wire Line
	8150 3750 8150 4100
Wire Notes Line
	7650 3400 7650 4600
Wire Notes Line
	7650 4600 9400 4600
Wire Notes Line
	9400 4600 9400 3400
Wire Notes Line
	9400 3400 7650 3400
Text Notes 7650 3350 0    62   ~ 12
LCD Connection
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE47164
P 6100 5300
AR Path="/5FD67879/5FE47164" Ref="H?"  Part="1" 
AR Path="/5FE47164" Ref="H1"  Part="1" 
F 0 "H1" H 6200 5349 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 5258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6100 5300 50  0001 C CNN
F 3 "~" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE4716A
P 7050 6200
AR Path="/5FD67879/5FE4716A" Ref="H?"  Part="1" 
AR Path="/5FE4716A" Ref="H11"  Part="1" 
F 0 "H11" H 7150 6249 50  0000 L CNN
F 1 "MountingHole_Pad" H 7150 6158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 7050 6200 50  0001 C CNN
F 3 "~" H 7050 6200 50  0001 C CNN
	1    7050 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE47170
P 7050 5900
AR Path="/5FD67879/5FE47170" Ref="H?"  Part="1" 
AR Path="/5FE47170" Ref="H8"  Part="1" 
F 0 "H8" H 7150 5949 50  0000 L CNN
F 1 "MountingHole_Pad" H 7150 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 7050 5900 50  0001 C CNN
F 3 "~" H 7050 5900 50  0001 C CNN
	1    7050 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE47176
P 7050 5600
AR Path="/5FD67879/5FE47176" Ref="H?"  Part="1" 
AR Path="/5FE47176" Ref="H5"  Part="1" 
F 0 "H5" H 7150 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 7150 5558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 7050 5600 50  0001 C CNN
F 3 "~" H 7050 5600 50  0001 C CNN
	1    7050 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE4717C
P 7050 5300
AR Path="/5FD67879/5FE4717C" Ref="H?"  Part="1" 
AR Path="/5FE4717C" Ref="H2"  Part="1" 
F 0 "H2" H 7150 5349 50  0000 L CNN
F 1 "MountingHole_Pad" H 7150 5258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7050 5300 50  0001 C CNN
F 3 "~" H 7050 5300 50  0001 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 6850 5400
Wire Wire Line
	7050 5700 6850 5700
Wire Wire Line
	6850 5700 6850 5400
Connection ~ 6850 5400
Wire Wire Line
	6850 5400 6100 5400
Wire Wire Line
	7050 6000 6850 6000
Wire Wire Line
	6850 6000 6850 5700
Connection ~ 6850 5700
Wire Wire Line
	7050 6300 6950 6300
Wire Wire Line
	6850 6300 6850 6000
Connection ~ 6850 6000
$Comp
L power:GND #PWR?
U 1 1 5FE4718D
P 6950 6300
AR Path="/5FD67879/5FE4718D" Ref="#PWR?"  Part="1" 
AR Path="/5FE4718D" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6950 6050 50  0001 C CNN
F 1 "GND" H 6955 6127 50  0000 C CNN
F 2 "" H 6950 6300 50  0001 C CNN
F 3 "" H 6950 6300 50  0001 C CNN
	1    6950 6300
	1    0    0    -1  
$EndComp
Connection ~ 6950 6300
Wire Wire Line
	6950 6300 6850 6300
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE47195
P 6100 5600
AR Path="/5FD67879/5FE47195" Ref="H?"  Part="1" 
AR Path="/5FE47195" Ref="H4"  Part="1" 
F 0 "H4" H 6200 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 5558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6100 5600 50  0001 C CNN
F 3 "~" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE4719B
P 6100 5900
AR Path="/5FD67879/5FE4719B" Ref="H?"  Part="1" 
AR Path="/5FE4719B" Ref="H7"  Part="1" 
F 0 "H7" H 6200 5949 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 6100 5900 50  0001 C CNN
F 3 "~" H 6100 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE471A1
P 6100 6200
AR Path="/5FD67879/5FE471A1" Ref="H?"  Part="1" 
AR Path="/5FE471A1" Ref="H10"  Part="1" 
F 0 "H10" H 6200 6249 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 6158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 6100 6200 50  0001 C CNN
F 3 "~" H 6100 6200 50  0001 C CNN
	1    6100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6300 6100 6300
Connection ~ 6850 6300
Wire Wire Line
	6850 6000 6100 6000
Wire Wire Line
	6850 5700 6100 5700
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE471AB
P 7950 6200
AR Path="/5FD67879/5FE471AB" Ref="H?"  Part="1" 
AR Path="/5FE471AB" Ref="H12"  Part="1" 
F 0 "H12" H 8050 6249 50  0000 L CNN
F 1 "MountingHole_Pad" H 8050 6158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 7950 6200 50  0001 C CNN
F 3 "~" H 7950 6200 50  0001 C CNN
	1    7950 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE471B1
P 7950 5900
AR Path="/5FD67879/5FE471B1" Ref="H?"  Part="1" 
AR Path="/5FE471B1" Ref="H9"  Part="1" 
F 0 "H9" H 8050 5949 50  0000 L CNN
F 1 "MountingHole_Pad" H 8050 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 7950 5900 50  0001 C CNN
F 3 "~" H 7950 5900 50  0001 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE471B7
P 7950 5600
AR Path="/5FD67879/5FE471B7" Ref="H?"  Part="1" 
AR Path="/5FE471B7" Ref="H6"  Part="1" 
F 0 "H6" H 8050 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 8050 5558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 7950 5600 50  0001 C CNN
F 3 "~" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE471BD
P 7950 5300
AR Path="/5FD67879/5FE471BD" Ref="H?"  Part="1" 
AR Path="/5FE471BD" Ref="H3"  Part="1" 
F 0 "H3" H 8050 5349 50  0000 L CNN
F 1 "MountingHole_Pad" H 8050 5258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7950 5300 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 7950 5400
Connection ~ 7050 5400
Wire Wire Line
	7050 5700 7950 5700
Connection ~ 7050 5700
Wire Wire Line
	7050 6000 7950 6000
Connection ~ 7050 6000
Wire Wire Line
	7950 6300 7050 6300
Connection ~ 7050 6300
Text GLabel 2400 900  0    50   Input ~ 0
Col1
Text GLabel 2400 1050 0    50   Input ~ 0
Col2
Text GLabel 2400 1200 0    50   Input ~ 0
Col3
Text GLabel 2400 1350 0    50   Input ~ 0
Col4
Text GLabel 4600 950  2    50   Input ~ 0
Row1
Text GLabel 4600 1200 2    50   Input ~ 0
Row2
Text GLabel 4600 1400 2    50   Input ~ 0
Row3
Text GLabel 4600 1550 2    50   Input ~ 0
Row4
Text GLabel 4600 1700 2    50   Input ~ 0
Row5
NoConn ~ 2700 5750
NoConn ~ 2700 5850
NoConn ~ 4100 4450
NoConn ~ 4100 7050
NoConn ~ 2700 6050
NoConn ~ 2700 5950
NoConn ~ 4100 3850
NoConn ~ 2700 6150
NoConn ~ 4100 4350
Text GLabel 4100 4050 2    50   Input ~ 0
TS_IQR
Text GLabel 8250 4100 1    50   Input ~ 0
TS_IQR
NoConn ~ 2700 5650
NoConn ~ 2700 5550
$Comp
L MCU_ST_STM32F3:STM32F303RCTx U?
U 1 1 5FDD556C
P 3400 5450
AR Path="/5FD67879/5FDD556C" Ref="U?"  Part="1" 
AR Path="/5FDD556C" Ref="U3"  Part="1" 
F 0 "U3" H 3850 7200 50  0000 C CNN
F 1 "STM32F303RCTx" H 3400 5450 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2800 3750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
Connection ~ 3300 3650
Connection ~ 3400 3650
Connection ~ 3500 3650
Connection ~ 3300 7250
Connection ~ 3400 7250
Wire Wire Line
	850  4050 2700 4050
Wire Wire Line
	3300 3650 3400 3650
Wire Wire Line
	3400 7250 3500 7250
Wire Wire Line
	3300 7250 3400 7250
Wire Wire Line
	3500 3650 3600 3650
Wire Wire Line
	3400 3650 3500 3650
$Comp
L Device:R_Small R4
U 1 1 5FD94268
P 8250 1650
F 0 "R4" H 8309 1696 50  0000 L CNN
F 1 "5k1" H 8309 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 1650 50  0001 C CNN
F 3 "~" H 8250 1650 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FD94D4B
P 8400 1650
F 0 "R5" H 8459 1696 50  0000 L CNN
F 1 "5k1" H 8459 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 1650 50  0001 C CNN
F 3 "~" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FD259EF
P 7200 1850
F 0 "J1" H 7307 2717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 7307 2626 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 7350 1850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7350 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1450 8400 1450
Wire Wire Line
	8400 1450 8400 1550
Wire Wire Line
	8250 1550 7800 1550
$Comp
L power:GND #PWR023
U 1 1 5FD9DE4B
P 8250 1750
F 0 "#PWR023" H 8250 1500 50  0001 C CNN
F 1 "GND" H 8255 1577 50  0000 C CNN
F 2 "" H 8250 1750 50  0001 C CNN
F 3 "" H 8250 1750 50  0001 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FD9E1C0
P 8400 1750
F 0 "#PWR024" H 8400 1500 50  0001 C CNN
F 1 "GND" H 8405 1577 50  0000 C CNN
F 2 "" H 8400 1750 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Text Notes 3600 3400 0    50   ~ 0
TODO: VDDA needs to be connected. \nNeed to fix this with a jumper wire on PCB
$EndSCHEMATC
