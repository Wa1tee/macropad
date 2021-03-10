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
Wire Notes Line
	11100 3150 11100 850 
Wire Notes Line
	6700 3150 11100 3150
Wire Notes Line
	6700 850  6700 3150
$Comp
L power:GND #PWR010
U 1 1 5FD25986
P 10650 1650
F 0 "#PWR010" H 10650 1400 50  0001 C CNN
F 1 "GND" H 10655 1477 50  0000 C CNN
F 2 "" H 10650 1650 50  0001 C CNN
F 3 "" H 10650 1650 50  0001 C CNN
	1    10650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1300 10650 1400
$Comp
L Device:R_Small R2
U 1 1 5FD2598D
P 10650 1500
F 0 "R2" H 10709 1546 50  0000 L CNN
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
L power:GND #PWR09
U 1 1 5FD2599C
P 10000 1650
F 0 "#PWR09" H 10000 1400 50  0001 C CNN
F 1 "GND" H 10005 1477 50  0000 C CNN
F 2 "" H 10000 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1550 10000 1650
$Comp
L Device:C_Small C6
U 1 1 5FD259A3
P 10000 1450
F 0 "C6" H 10092 1496 50  0000 L CNN
F 1 "10u" H 10092 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 1450 50  0001 C CNN
F 3 "~" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1250 10000 1300
$Comp
L power:GND #PWR06
U 1 1 5FD259AB
P 9150 1650
F 0 "#PWR06" H 9150 1400 50  0001 C CNN
F 1 "GND" H 9155 1477 50  0000 C CNN
F 2 "" H 9150 1650 50  0001 C CNN
F 3 "" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FD259B1
P 8650 1650
F 0 "#PWR05" H 8650 1400 50  0001 C CNN
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
$Comp
L Device:C_Small C3
U 1 1 5FD259BB
P 8650 1450
F 0 "C3" H 8742 1496 50  0000 L CNN
F 1 "10u" H 8742 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 1450 50  0001 C CNN
F 3 "~" H 8650 1450 50  0001 C CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FD259C1
P 8300 1250
F 0 "FB1" V 8026 1250 50  0000 C CNN
F 1 "100R" V 8117 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 1250 50  0001 C CNN
F 3 "~" H 8300 1250 50  0001 C CNN
	1    8300 1250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5FD259C7
P 8900 2050
F 0 "#PWR011" H 8900 1900 50  0001 C CNN
F 1 "+5V" H 8915 2223 50  0000 C CNN
F 2 "" H 8900 2050 50  0001 C CNN
F 3 "" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
Text GLabel 9300 2550 2    50   Input ~ 0
USB_D+
Text GLabel 7700 1950 2    50   Input ~ 0
USB_D+
Text GLabel 8500 2550 0    50   Input ~ 0
USB_D-
Text GLabel 7700 1750 2    50   Input ~ 0
USB_D-
$Comp
L power:GND #PWR016
U 1 1 5FD259D1
P 8900 2850
F 0 "#PWR016" H 8900 2600 50  0001 C CNN
F 1 "GND" H 8905 2677 50  0000 C CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
Text GLabel 9300 2350 2    50   Input ~ 0
USBD+
Text GLabel 8500 2350 0    50   Input ~ 0
USBD-
$Comp
L power:GND #PWR015
U 1 1 5FD259D9
P 7100 2750
F 0 "#PWR015" H 7100 2500 50  0001 C CNN
F 1 "GND" H 7105 2577 50  0000 C CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5FD259DF
P 8900 2450
F 0 "U2" H 8650 2800 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8550 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8900 1950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 9100 2800 50  0001 C CNN
	1    8900 2450
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
Text GLabel 7700 1850 2    50   Input ~ 0
USB_D-
Text GLabel 7700 2050 2    50   Input ~ 0
USB_D+
NoConn ~ 7700 2350
NoConn ~ 7700 2450
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
	10700 3400 10700 4450
Text GLabel 10100 3650 2    50   Input ~ 0
SWCLK
Text GLabel 10100 4050 2    50   Input ~ 0
NRST
$Comp
L power:GND #PWR023
U 1 1 5FD25A0E
P 10500 3950
F 0 "#PWR023" H 10500 3700 50  0001 C CNN
F 1 "GND" H 10505 3777 50  0000 C CNN
F 2 "" H 10500 3950 50  0001 C CNN
F 3 "" H 10500 3950 50  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
Text GLabel 10100 4250 2    50   Input ~ 0
UART_RX
Text GLabel 10100 4350 2    50   Input ~ 0
UART_TX
Text GLabel 10100 3850 2    50   Input ~ 0
SWDIO
$Comp
L power:+3.3V #PWR022
U 1 1 5FD25A18
P 10500 3750
F 0 "#PWR022" H 10500 3600 50  0001 C CNN
F 1 "+3.3V" H 10515 3923 50  0000 C CNN
F 2 "" H 10500 3750 50  0001 C CNN
F 3 "" H 10500 3750 50  0001 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
Text Notes 9650 3350 0    62   ~ 12
SWD
$Comp
L power:GND #PWR?
U 1 1 5FDD554E
P 3200 6650
AR Path="/5FD67879/5FDD554E" Ref="#PWR?"  Part="1" 
AR Path="/5FDD554E" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3200 6400 50  0001 C CNN
F 1 "GND" H 3205 6477 50  0000 C CNN
F 2 "" H 3200 6650 50  0001 C CNN
F 3 "" H 3200 6650 50  0001 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
Text GLabel 4000 6150 2    50   Input ~ 0
USBD+
Text GLabel 4000 6050 2    50   Input ~ 0
USBD-
Text GLabel 4000 6350 2    50   Input ~ 0
SWCLK
Text GLabel 4000 6250 2    50   Input ~ 0
SWDIO
Text GLabel 4000 5450 2    50   Input ~ 0
SPI_SCK
Text GLabel 4000 5550 2    50   Input ~ 0
SPI_MISO
Text GLabel 4000 5650 2    50   Input ~ 0
SPI_MOSI
Text GLabel 2700 6050 0    50   Input ~ 0
Row1
Text GLabel 2700 5950 0    50   Input ~ 0
Row2
Text GLabel 2700 5150 0    50   Input ~ 0
Row3
Text GLabel 2700 5050 0    50   Input ~ 0
Row4
Text GLabel 2700 4550 0    50   Output ~ 0
Col1
Text GLabel 2700 4650 0    50   Output ~ 0
Col2
Text GLabel 2700 4750 0    50   Output ~ 0
Col3
Text GLabel 2700 4250 0    50   Output ~ 0
Col4
Text GLabel 2700 5350 0    50   Input ~ 0
LCD_CS
Text GLabel 4000 6450 2    50   Input ~ 0
LCD_RST
$Comp
L Device:C_Small C?
U 1 1 5FDD5575
P 3150 2800
AR Path="/5FD67879/5FDD5575" Ref="C?"  Part="1" 
AR Path="/5FDD5575" Ref="C11"  Part="1" 
F 0 "C11" H 3242 2846 50  0000 L CNN
F 1 "4u7" H 3242 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDD557B
P 1750 2800
AR Path="/5FD67879/5FDD557B" Ref="C?"  Part="1" 
AR Path="/5FDD557B" Ref="C8"  Part="1" 
F 0 "C8" H 1842 2846 50  0000 L CNN
F 1 "100n" H 1842 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDD5581
P 2200 2800
AR Path="/5FD67879/5FDD5581" Ref="C?"  Part="1" 
AR Path="/5FDD5581" Ref="C9"  Part="1" 
F 0 "C9" H 2292 2846 50  0000 L CNN
F 1 "100n" H 2292 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDD5587
P 2600 2800
AR Path="/5FD67879/5FDD5587" Ref="C?"  Part="1" 
AR Path="/5FDD5587" Ref="C10"  Part="1" 
F 0 "C10" H 2692 2846 50  0000 L CNN
F 1 "100n" H 2692 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 2800 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDD558D
P 4000 2800
AR Path="/5FD67879/5FDD558D" Ref="C?"  Part="1" 
AR Path="/5FDD558D" Ref="C13"  Part="1" 
F 0 "C13" H 4092 2846 50  0000 L CNN
F 1 "100n" H 4092 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD5593
P 1400 3000
AR Path="/5FD67879/5FDD5593" Ref="#PWR?"  Part="1" 
AR Path="/5FDD5593" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1400 2750 50  0001 C CNN
F 1 "GND" H 1405 2827 50  0000 C CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1400 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5FDD559A
P 1400 2650
AR Path="/5FD67879/5FDD559A" Ref="#PWR?"  Part="1" 
AR Path="/5FDD559A" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 1400 2500 50  0001 C CNN
F 1 "+3.3V" H 1415 2823 50  0000 C CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1400 2700
Wire Wire Line
	1400 2700 1750 2700
Wire Wire Line
	1400 2900 1750 2900
$Comp
L Device:R_Small R?
U 1 1 5FDD55B1
P 850 4550
AR Path="/5FD67879/5FDD55B1" Ref="R?"  Part="1" 
AR Path="/5FDD55B1" Ref="R4"  Part="1" 
F 0 "R4" H 909 4596 50  0000 L CNN
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
AR Path="/5FDD55B9" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 850 5650 50  0001 C CNN
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
AR Path="/5FDD55C8" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 850 3250 50  0001 C CNN
F 1 "+3.3V" H 865 3573 50  0000 C CNN
F 2 "" H 850 3400 50  0001 C CNN
F 3 "" H 850 3400 50  0001 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4650 850  5900
Text GLabel 2700 3850 0    50   Input ~ 0
NRST
Text GLabel 2700 4950 0    50   Input ~ 0
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
Text GLabel 2700 5550 0    50   Input ~ 0
TS_BSY
Text GLabel 2700 5850 0    50   Input ~ 0
LCD_LED
Text GLabel 2700 5450 0    50   Output ~ 0
TS_CS
Text GLabel 2700 5250 0    50   Input ~ 0
LCD_DC
Text GLabel 4000 5150 2    50   Input ~ 0
UART_TX
Text GLabel 4000 5250 2    50   Input ~ 0
UART_RX
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
Text GLabel 6500 4050 2    50   Input ~ 0
LCD_RST
Text GLabel 6500 4150 2    50   Input ~ 0
LCD_DC
Text GLabel 6500 4250 2    50   Input ~ 0
LCD_CS
Text GLabel 6500 4350 2    50   Input ~ 0
SPI_SCK
Text GLabel 6500 4450 2    50   Input ~ 0
SPI_MOSI
Text GLabel 6500 4550 2    50   Input ~ 0
SPI_MISO
Text GLabel 6500 4650 2    50   Input ~ 0
TS_CS
Text GLabel 6500 4750 2    50   Input ~ 0
TS_BSY
Text GLabel 6500 5050 2    50   Input ~ 0
LCD_LED
$Comp
L power:+3.3V #PWR?
U 1 1 5FE38D59
P 6950 4950
AR Path="/5FD67879/5FE38D59" Ref="#PWR?"  Part="1" 
AR Path="/5FE38D59" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6950 4800 50  0001 C CNN
F 1 "+3.3V" H 6965 5123 50  0000 C CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE38D5F
P 6500 5150
AR Path="/5FD67879/5FE38D5F" Ref="#PWR?"  Part="1" 
AR Path="/5FE38D5F" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6500 4900 50  0001 C CNN
F 1 "GND" H 6505 4977 50  0000 C CNN
F 2 "" H 6500 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE47170
P 7750 5700
AR Path="/5FD67879/5FE47170" Ref="H?"  Part="1" 
AR Path="/5FE47170" Ref="H3"  Part="1" 
F 0 "H3" H 7850 5749 50  0000 L CNN
F 1 "MountingHole_Pad" H 7850 5658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 7750 5700 50  0001 C CNN
F 3 "~" H 7750 5700 50  0001 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE47176
P 7750 5400
AR Path="/5FD67879/5FE47176" Ref="H?"  Part="1" 
AR Path="/5FE47176" Ref="H1"  Part="1" 
F 0 "H1" H 7850 5449 50  0000 L CNN
F 1 "MountingHole_Pad" H 7850 5358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 7750 5400 50  0001 C CNN
F 3 "~" H 7750 5400 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE4718D
P 8700 5800
AR Path="/5FD67879/5FE4718D" Ref="#PWR?"  Part="1" 
AR Path="/5FE4718D" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8700 5550 50  0001 C CNN
F 1 "GND" H 8705 5627 50  0000 C CNN
F 2 "" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE471B1
P 9600 5700
AR Path="/5FD67879/5FE471B1" Ref="H?"  Part="1" 
AR Path="/5FE471B1" Ref="H4"  Part="1" 
F 0 "H4" H 9700 5749 50  0000 L CNN
F 1 "MountingHole_Pad" H 9700 5658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9600 5700 50  0001 C CNN
F 3 "~" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FE471B7
P 9600 5400
AR Path="/5FD67879/5FE471B7" Ref="H?"  Part="1" 
AR Path="/5FE471B7" Ref="H2"  Part="1" 
F 0 "H2" H 9700 5449 50  0000 L CNN
F 1 "MountingHole_Pad" H 9700 5358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9600 5400 50  0001 C CNN
F 3 "~" H 9600 5400 50  0001 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
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
Text GLabel 2700 5750 0    50   Input ~ 0
TS_IQR
Text GLabel 6500 4850 2    50   Input ~ 0
TS_IQR
Wire Wire Line
	850  4050 2700 4050
$Comp
L Device:R_Small R3
U 1 1 5FD94268
P 7800 1550
F 0 "R3" V 7900 1450 50  0000 L CNN
F 1 "5k1" V 7900 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 1550 50  0001 C CNN
F 3 "~" H 7800 1550 50  0001 C CNN
	1    7800 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FD94D4B
P 7800 1450
F 0 "R1" V 7900 1450 50  0000 L CNN
F 1 "5k1" V 7900 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 1450 50  0001 C CNN
F 3 "~" H 7800 1450 50  0001 C CNN
	1    7800 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FD259EF
P 7100 1850
F 0 "J1" H 7207 2717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 7207 2626 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 7250 1850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7250 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FD9E1C0
P 8150 1650
F 0 "#PWR03" H 8150 1400 50  0001 C CNN
F 1 "GND" H 8155 1477 50  0000 C CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEB36FD
P 3500 2800
AR Path="/5FD67879/5FEB36FD" Ref="C?"  Part="1" 
AR Path="/5FEB36FD" Ref="C12"  Part="1" 
F 0 "C12" H 3592 2846 50  0000 L CNN
F 1 "100n" H 3592 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 2800 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1250 7900 1250
Wire Wire Line
	6800 2750 7100 2750
Connection ~ 7100 2750
Wire Wire Line
	7900 1450 8150 1450
Wire Wire Line
	8150 1450 8150 1550
Wire Wire Line
	7900 1550 8150 1550
Connection ~ 8150 1550
$Comp
L Device:C_Small C1
U 1 1 5FEE0273
P 8150 1350
F 0 "C1" H 8000 1400 50  0000 L CNN
F 1 "1u" H 8000 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 1350 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
Connection ~ 8150 1450
Wire Wire Line
	7900 1250 8150 1250
$Comp
L macropad:Wemos_TFT_2.4" U3
U 1 1 5FF0261A
P 6400 4600
F 0 "U3" H 6283 5415 50  0000 C CNN
F 1 "Wemos_TFT_2.4\"" H 6283 5324 50  0000 C CNN
F 2 "macropad:Lolin_TFT_2.4" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4950 6950 4950
Wire Notes Line
	5850 3650 7150 3650
Wire Notes Line
	7150 3650 7150 5400
Wire Notes Line
	7150 5400 5850 5400
Wire Notes Line
	5850 5400 5850 3650
Text Notes 5850 3600 0    50   ~ 10
LCD
Wire Notes Line
	7600 4900 10450 4900
Wire Notes Line
	10450 4900 10450 6400
Wire Notes Line
	10450 6400 7600 6400
Wire Notes Line
	7600 6400 7600 4900
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5FF85E52
P 9900 3950
F 0 "J2" H 10008 4431 50  0000 C CNN
F 1 "Conn_01x08_Male" H 10008 4340 50  0000 C CNN
F 2 "macropad:PinHeader_1x08_P2.54mm_Vertical" H 9900 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3750 10500 3750
Wire Wire Line
	10100 3950 10500 3950
Wire Notes Line
	9650 3400 10700 3400
Wire Notes Line
	10700 4450 9650 4450
Connection ~ 8700 5500
Wire Wire Line
	7750 5500 8700 5500
Wire Wire Line
	7750 5800 8700 5800
Connection ~ 8700 5800
Wire Wire Line
	8700 5800 9600 5800
Wire Wire Line
	3200 6650 3300 6650
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U4
U 1 1 604192C9
P 3400 5150
F 0 "U4" H 3350 4950 50  0000 C CNN
F 1 "STM32F072CBTx" H 3350 5150 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2800 3750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Connection ~ 3200 6650
Connection ~ 3300 6650
Wire Wire Line
	3300 6650 3400 6650
Connection ~ 3400 6650
Wire Wire Line
	3400 6650 3500 6650
Text GLabel 3600 3650 1    50   Input ~ 0
VDDIO2
Text GLabel 3500 2700 1    50   Input ~ 0
VDDIO2
Wire Wire Line
	3150 2700 3500 2700
Wire Wire Line
	3150 2900 3500 2900
$Comp
L power:+3.3V #PWR?
U 1 1 604359C5
P 3150 2600
AR Path="/5FD67879/604359C5" Ref="#PWR?"  Part="1" 
AR Path="/604359C5" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3150 2450 50  0001 C CNN
F 1 "+3.3V" H 3165 2773 50  0000 C CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3150 2700
Connection ~ 3150 2700
$Comp
L power:GND #PWR?
U 1 1 6043AC68
P 3150 3000
AR Path="/5FD67879/6043AC68" Ref="#PWR?"  Part="1" 
AR Path="/6043AC68" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3155 2827 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 3150 3000
Connection ~ 3150 2900
Text GLabel 3300 3650 1    50   Input ~ 0
VDD
Text GLabel 3400 3650 1    50   Input ~ 0
VDD
Text GLabel 3500 3650 1    50   Input ~ 0
VDDA
$Comp
L Device:C_Small C?
U 1 1 604451FA
P 4350 2800
AR Path="/5FD67879/604451FA" Ref="C?"  Part="1" 
AR Path="/604451FA" Ref="C14"  Part="1" 
F 0 "C14" H 4442 2846 50  0000 L CNN
F 1 "10u" H 4442 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4350 2700
Wire Wire Line
	4000 2900 4350 2900
$Comp
L power:GND #PWR?
U 1 1 6044A225
P 4000 3000
AR Path="/5FD67879/6044A225" Ref="#PWR?"  Part="1" 
AR Path="/6044A225" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4005 2827 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2900 4000 3000
Connection ~ 4000 2900
Text GLabel 4350 2700 1    50   Input ~ 0
VDDA
$Comp
L power:+3.3V #PWR?
U 1 1 6044B900
P 4000 2600
AR Path="/5FD67879/6044B900" Ref="#PWR?"  Part="1" 
AR Path="/6044B900" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4000 2450 50  0001 C CNN
F 1 "+3.3V" H 4015 2773 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4000 2700
Connection ~ 4000 2700
$Comp
L power:+3.3V #PWR?
U 1 1 6044FEDA
P 3200 3550
AR Path="/5FD67879/6044FEDA" Ref="#PWR?"  Part="1" 
AR Path="/6044FEDA" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3200 3400 50  0001 C CNN
F 1 "+3.3V" H 3215 3723 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3200 3650
$Comp
L Device:C_Small C?
U 1 1 604518E3
P 1400 2800
AR Path="/5FD67879/604518E3" Ref="C?"  Part="1" 
AR Path="/604518E3" Ref="C7"  Part="1" 
F 0 "C7" H 1492 2846 50  0000 L CNN
F 1 "4u7" H 1492 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Connection ~ 1400 2700
Connection ~ 1400 2900
Wire Wire Line
	1750 2700 2200 2700
Connection ~ 1750 2700
Connection ~ 2200 2700
Wire Wire Line
	2200 2700 2600 2700
Wire Wire Line
	2600 2900 2200 2900
Connection ~ 1750 2900
Connection ~ 2200 2900
Wire Wire Line
	2200 2900 1750 2900
Text GLabel 2600 2700 1    50   Input ~ 0
VDD
Wire Wire Line
	8700 5500 8700 5800
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 6043C23A
P 9150 1250
F 0 "U1" H 9150 1492 50  0000 C CNN
F 1 "AZ1117-3.3" H 9150 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9150 1500 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 9150 1250 50  0001 C CNN
	1    9150 1250
	1    0    0    -1  
$EndComp
NoConn ~ 2700 4350
NoConn ~ 2700 5650
NoConn ~ 2700 6150
NoConn ~ 2700 6250
NoConn ~ 2700 6350
NoConn ~ 2700 6450
NoConn ~ 4000 5750
NoConn ~ 4000 5850
NoConn ~ 4000 5950
NoConn ~ 4000 5350
NoConn ~ 4000 5050
NoConn ~ 4000 4950
NoConn ~ 10100 4150
$Comp
L Device:C_Small C5
U 1 1 604362E2
P 9700 1450
F 0 "C5" H 9792 1496 50  0000 L CNN
F 1 "10u" H 9792 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1250 9700 1350
Connection ~ 9700 1250
Wire Wire Line
	9700 1250 10000 1250
$Comp
L power:GND #PWR08
U 1 1 604380DC
P 9700 1650
F 0 "#PWR08" H 9700 1400 50  0001 C CNN
F 1 "GND" H 9705 1477 50  0000 C CNN
F 2 "" H 9700 1650 50  0001 C CNN
F 3 "" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1550 9700 1650
Wire Wire Line
	9150 1550 9150 1650
Wire Wire Line
	10650 1600 10650 1650
Wire Wire Line
	8150 1550 8150 1650
Wire Wire Line
	9450 1250 9500 1250
$Comp
L Device:C_Small C4
U 1 1 60430D6C
P 9500 1450
F 0 "C4" H 9550 1500 50  0000 L CNN
F 1 "10u" H 9550 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 1450 50  0001 C CNN
F 3 "~" H 9500 1450 50  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1350 9500 1250
Connection ~ 9500 1250
Wire Wire Line
	9500 1250 9700 1250
$Comp
L power:GND #PWR07
U 1 1 604326BA
P 9500 1650
F 0 "#PWR07" H 9500 1400 50  0001 C CNN
F 1 "GND" H 9505 1477 50  0000 C CNN
F 2 "" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1650 9500 1550
Connection ~ 8150 1250
$Comp
L Device:C_Small C2
U 1 1 6043495D
P 8500 1450
F 0 "C2" H 8350 1500 50  0000 L CNN
F 1 "10u" H 8300 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 1450 50  0001 C CNN
F 3 "~" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1350 8500 1250
Wire Wire Line
	8500 1250 8450 1250
Wire Wire Line
	8500 1250 8650 1250
Connection ~ 8500 1250
Connection ~ 8650 1250
Wire Wire Line
	8650 1250 8850 1250
$Comp
L power:GND #PWR04
U 1 1 60437C31
P 8500 1650
F 0 "#PWR04" H 8500 1400 50  0001 C CNN
F 1 "GND" H 8505 1477 50  0000 C CNN
F 2 "" H 8500 1650 50  0001 C CNN
F 3 "" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1650 8500 1550
Wire Wire Line
	8700 5500 9600 5500
$EndSCHEMATC
