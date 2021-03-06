EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LOGIC BOARD"
Date "18/06/2020"
Rev "2"
Comp "SMART CITIES PERÚ"
Comment1 "Designed by: ALCAZAR J. , GONZALES D. , QUISPE J.  "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5EF7E828
P 1700 3600
F 0 "#PWR01" H 1700 3350 50  0001 C CNN
F 1 "GND" H 1705 3427 50  0000 C CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5EF7FD2D
P 4300 2900
F 0 "#PWR03" H 4300 2750 50  0001 C CNN
F 1 "+3.3V" H 4315 3073 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1900 3150
Wire Wire Line
	1700 3150 1700 3450
Wire Wire Line
	1900 3050 1700 3050
Wire Wire Line
	1700 3050 1700 3150
Connection ~ 1700 3150
Wire Wire Line
	1900 2950 1700 2950
Wire Wire Line
	1700 2950 1700 3050
Connection ~ 1700 3050
$Comp
L Interface_Expansion:MCP23017_SO U1
U 1 1 5EF578D0
P 2600 2350
F 0 "U1" H 2250 3550 50  0000 C CNN
F 1 "MCP23017_SO" H 2250 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2800 1350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2800 1250 50  0001 L CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3450 1700 3450
Connection ~ 1700 3450
Wire Wire Line
	1700 3450 1700 3600
Wire Wire Line
	4700 2950 4550 2950
Wire Wire Line
	4550 2950 4550 3050
Wire Wire Line
	4700 3050 4550 3050
Connection ~ 4550 3050
Text Label 3300 2450 0    50   ~ 0
A00
Text Label 3300 2550 0    50   ~ 0
A01
Text Label 3300 2650 0    50   ~ 0
A02
Text Label 3300 2750 0    50   ~ 0
A03
Text Label 3300 2850 0    50   ~ 0
A04
Text Label 3300 2950 0    50   ~ 0
A05
Text Label 3300 3050 0    50   ~ 0
A06
Text Label 3300 3150 0    50   ~ 0
A07
Text Label 3300 1550 0    50   ~ 0
B00
Text Label 3300 1650 0    50   ~ 0
B01
Text Label 3300 1750 0    50   ~ 0
B02
Text Label 3300 1850 0    50   ~ 0
B03
Text Label 3300 1950 0    50   ~ 0
B04
Text Label 3300 2050 0    50   ~ 0
B05
Text Label 3300 2150 0    50   ~ 0
B06
Text Label 3300 2250 0    50   ~ 0
B07
$Comp
L power:+3.3V #PWR02
U 1 1 5EF9E4F9
P 2600 1200
F 0 "#PWR02" H 2600 1050 50  0001 C CNN
F 1 "+3.3V" H 2615 1373 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 2600 1250
Text Label 1900 1550 2    50   ~ 0
SDA
Text Label 1900 1650 2    50   ~ 0
SCL
Text Label 1900 2450 2    50   ~ 0
MCP_RESET
Text Label 4700 1550 2    50   ~ 0
SDA
Text Label 4700 1650 2    50   ~ 0
SCL
Text Label 4700 2450 2    50   ~ 0
MCP_RESET
Wire Wire Line
	4700 3150 4300 3150
Wire Wire Line
	4300 3150 4300 2900
$Comp
L power:GND #PWR04
U 1 1 5EFADBEC
P 4550 3600
F 0 "#PWR04" H 4550 3350 50  0001 C CNN
F 1 "GND" H 4555 3427 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	1200 3950 1200 850 
Wire Notes Line
	6750 850  6750 3950
Text Notes 4550 1050 2    79   ~ 0
PIN EXPANDER
Text Label 9350 1650 0    59   ~ 0
UART_TX
Text Label 9350 1750 0    59   ~ 0
GPIO2
Text Label 9350 1850 0    59   ~ 0
UART_RX
Text Label 9350 1950 0    59   ~ 0
MCP_RESET
Text Label 9350 2050 0    59   ~ 0
SDA
Text Label 9350 2150 0    59   ~ 0
GPIO12
Text Label 9350 2250 0    59   ~ 0
TFT_SDA
Text Label 9350 2350 0    59   ~ 0
TFT_CLK
Text Label 9350 2450 0    59   ~ 0
TFT_CS
Text Label 9350 2550 0    59   ~ 0
GPIO16
Text Label 9350 2650 0    59   ~ 0
NINT
Text Label 9350 2750 0    59   ~ 0
MDIO
Text Label 9350 2850 0    59   ~ 0
TX0
Text Label 9350 2950 0    59   ~ 0
TX_EN
Text Label 9350 3050 0    59   ~ 0
TX1
Text Label 9350 3250 0    59   ~ 0
RX0
Text Label 9350 3350 0    59   ~ 0
RX1
Text Label 9350 3450 0    59   ~ 0
CRS
Text Label 9350 3550 0    59   ~ 0
SCL
Text Label 9350 3650 0    59   ~ 0
TFT_A0
Text Label 9350 3750 0    59   ~ 0
GPIO34
Text Label 9350 3850 0    59   ~ 0
SW
$Comp
L power:GND #PWR017
U 1 1 5EFD835C
P 8750 4250
F 0 "#PWR017" H 8750 4000 50  0001 C CNN
F 1 "GND" H 8755 4077 50  0000 C CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4150 8750 4250
$Comp
L power:+3.3V #PWR016
U 1 1 5EFDB032
P 7150 1450
F 0 "#PWR016" H 7150 1300 50  0001 C CNN
F 1 "+3.3V" H 7165 1623 50  0000 C CNN
F 2 "" H 7150 1450 50  0001 C CNN
F 3 "" H 7150 1450 50  0001 C CNN
	1    7150 1450
	-1   0    0    1   
$EndComp
Text Label 8150 1750 2    59   ~ 0
GPIO36
Text Label 8150 1850 2    59   ~ 0
GPIO39
Text Notes 8750 1100 2    79   ~ 0
ESP32
Text Label 1600 4650 2    50   ~ 0
A00
Text Label 1600 4750 2    50   ~ 0
A01
Wire Notes Line
	1250 4100 1250 6700
Text Notes 3000 4300 2    79   ~ 0
EXPANSOR
Text Notes 6200 4300 2    79   ~ 0
CLOCK DS3231
$Comp
L power:+3.3V #PWR06
U 1 1 5EFCB36D
P 4600 5800
F 0 "#PWR06" H 4600 5650 50  0001 C CNN
F 1 "+3.3V" H 4615 5973 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4900 6100 4900
Wire Wire Line
	5500 4900 5500 5200
Connection ~ 5500 4900
Wire Wire Line
	5500 4900 5700 4900
$Comp
L Device:C C1
U 1 1 5EFC3415
P 5850 4900
F 0 "C1" V 5598 4900 50  0000 C CNN
F 1 "C" V 5689 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 4750 50  0001 C CNN
F 3 "~" H 5850 4900 50  0001 C CNN
	1    5850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5200 6400 5200
Text Label 5100 5500 2    50   ~ 0
SDA
Text Label 5100 5400 2    50   ~ 0
SCL
Wire Wire Line
	6400 5600 6400 5700
Wire Wire Line
	5500 4800 5500 4900
$Comp
L power:+3.3V #PWR07
U 1 1 5EFB6BFB
P 5500 4800
F 0 "#PWR07" H 5500 4650 50  0001 C CNN
F 1 "+3.3V" H 5515 4973 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6000 5600 6100
$Comp
L Device:Battery BT1
U 1 1 5EF6CFB5
P 6400 5400
F 0 "BT1" H 6508 5446 50  0000 L CNN
F 1 "Battery" H 6508 5355 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 6400 5460 50  0001 C CNN
F 3 "~" V 6400 5460 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EF639B8
P 5600 6100
F 0 "#PWR08" H 5600 5850 50  0001 C CNN
F 1 "GND" H 5605 5927 50  0000 C CNN
F 2 "" H 5600 6100 50  0001 C CNN
F 3 "" H 5600 6100 50  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EF63847
P 6100 4900
F 0 "#PWR010" H 6100 4650 50  0001 C CNN
F 1 "GND" H 6105 4727 50  0000 C CNN
F 2 "" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EF62E6A
P 6400 5700
F 0 "#PWR011" H 6400 5450 50  0001 C CNN
F 1 "GND" H 6405 5527 50  0000 C CNN
F 2 "" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS3231M U3
U 1 1 5EF5997C
P 5600 5600
F 0 "U3" H 5750 5250 50  0000 C CNN
F 1 "DS3231M" H 5800 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5600 5000 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 5870 5650 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5F0BF439
P 7750 5350
F 0 "#PWR09" H 7750 5200 50  0001 C CNN
F 1 "+3.3V" H 7765 5523 50  0000 C CNN
F 2 "" H 7750 5350 50  0001 C CNN
F 3 "" H 7750 5350 50  0001 C CNN
	1    7750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F0BFFE8
P 7600 5700
F 0 "R2" H 7668 5746 50  0000 L CNN
F 1 "R_US" H 7668 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7640 5690 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F0C08CA
P 7950 5700
F 0 "R3" H 8018 5746 50  0000 L CNN
F 1 "R_US" H 8018 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7990 5690 50  0001 C CNN
F 3 "~" H 7950 5700 50  0001 C CNN
	1    7950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5550 7750 5550
Wire Wire Line
	7750 5550 7750 5350
Connection ~ 7750 5550
Wire Wire Line
	7750 5550 7950 5550
Text Label 7950 5850 3    59   ~ 0
SCL
Text Label 7600 5850 3    59   ~ 0
SDA
Text Label 3700 4650 0    59   ~ 0
3.3v
Text Label 9350 1550 0    59   ~ 0
GPIO0
Text Label 9350 3150 0    59   ~ 0
MDC
$Comp
L Device:R_US R1
U 1 1 5EFBE68B
P 4900 5800
F 0 "R1" V 4695 5800 50  0000 C CNN
F 1 "R_US" V 4786 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4940 5790 50  0001 C CNN
F 3 "~" H 4900 5800 50  0001 C CNN
	1    4900 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5800 5050 5800
Wire Wire Line
	4750 5800 4600 5800
NoConn ~ 4700 2150
NoConn ~ 4700 2250
NoConn ~ 1900 2150
NoConn ~ 1900 2250
NoConn ~ 6100 5400
NoConn ~ 6100 5700
Text Label 2100 4650 0    50   ~ 0
A10
Text Label 2100 4750 0    50   ~ 0
A11
Text Label 1600 6550 2    50   ~ 0
GND
Text Notes 1350 5650 1    50   ~ 0
EXPANSOR1\n
Text Label 2100 6550 0    50   ~ 0
GND
Text Notes 8550 4900 2    79   ~ 0
EXTRAS
Wire Notes Line
	7000 4700 7000 6400
Text Label 8150 1550 2    59   ~ 0
EN
Text Label 3700 4750 0    59   ~ 0
EN
$Comp
L Device:C C4
U 1 1 5EFDE3A6
P 7550 1550
F 0 "C4" H 7400 1650 50  0000 C CNN
F 1 "C" H 7389 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 1400 50  0001 C CNN
F 3 "~" H 7550 1550 50  0001 C CNN
	1    7550 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EFDE3AC
P 7550 1800
F 0 "#PWR014" H 7550 1550 50  0001 C CNN
F 1 "GND" H 7555 1627 50  0000 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1250 3200 1250
Wire Wire Line
	2600 1250 2800 1250
$Comp
L Device:C C2
U 1 1 5EFDED8F
P 2950 1250
F 0 "C2" V 2698 1250 50  0000 C CNN
F 1 "C" V 2789 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 1100 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
	1    2950 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EFDED95
P 3200 1250
F 0 "#PWR012" H 3200 1000 50  0001 C CNN
F 1 "GND" H 3205 1077 50  0000 C CNN
F 2 "" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EFE095D
P 7300 1350
F 0 "L1" V 7119 1350 50  0000 C CNN
F 1 "L" V 7210 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7300 1350 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
	1    7300 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1700 7550 1800
Wire Wire Line
	7550 1300 7550 1350
Connection ~ 7550 1350
Wire Wire Line
	7550 1350 7550 1400
$Comp
L RF_Module:ESP32-WROOM-32 U4
U 1 1 5EF564BE
P 8750 2750
F 0 "U4" H 9250 4250 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 9250 4150 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8750 1250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 8450 2800 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
Text Label 1600 6450 2    50   ~ 0
GND
Text Label 2100 6450 0    50   ~ 0
GND
Text Label 8150 2750 2    59   ~ 0
SD0
Text Label 8150 2850 2    59   ~ 0
SD1
Text Label 8150 2950 2    59   ~ 0
SD2
Text Label 8150 3050 2    59   ~ 0
SD3
Text Label 8150 3150 2    59   ~ 0
SCK
Text Label 8150 3250 2    59   ~ 0
SCS
Text Label 3700 6450 0    50   ~ 0
GND
Text Label 3700 6550 0    50   ~ 0
GND
$Comp
L Device:R_US R4
U 1 1 5F03063E
P 9150 5500
F 0 "R4" H 9218 5546 50  0000 L CNN
F 1 "R_US" H 9218 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9190 5490 50  0001 C CNN
F 3 "~" H 9150 5500 50  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F030C4D
P 9150 5900
F 0 "D1" V 9189 5782 50  0000 R CNN
F 1 "LED" V 9098 5782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9150 5900 50  0001 C CNN
F 3 "~" H 9150 5900 50  0001 C CNN
	1    9150 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F033BE2
P 9150 6100
F 0 "#PWR018" H 9150 5850 50  0001 C CNN
F 1 "GND" H 9155 5927 50  0000 C CNN
F 2 "" H 9150 6100 50  0001 C CNN
F 3 "" H 9150 6100 50  0001 C CNN
	1    9150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6050 9150 6100
$Comp
L power:+3.3V #PWR015
U 1 1 5F035F0C
P 9150 5300
F 0 "#PWR015" H 9150 5150 50  0001 C CNN
F 1 "+3.3V" H 9165 5473 50  0000 C CNN
F 2 "" H 9150 5300 50  0001 C CNN
F 3 "" H 9150 5300 50  0001 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5300 9150 5350
Wire Wire Line
	9150 5650 9150 5750
Wire Notes Line
	9950 4700 9950 6400
Connection ~ 4550 3450
Wire Wire Line
	4550 3450 4550 3600
Wire Wire Line
	4550 3050 4550 3450
$Comp
L power:GND #PWR013
U 1 1 5EFDFC3A
P 6000 1250
F 0 "#PWR013" H 6000 1000 50  0001 C CNN
F 1 "GND" H 6005 1077 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EFDFC34
P 5750 1250
F 0 "C3" V 5498 1250 50  0000 C CNN
F 1 "C" V 5589 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 1100 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1250 5600 1250
Wire Wire Line
	5900 1250 6000 1250
Wire Wire Line
	5400 1200 5400 1250
$Comp
L power:+3.3V #PWR05
U 1 1 5EF9F7F5
P 5400 1200
F 0 "#PWR05" H 5400 1050 50  0001 C CNN
F 1 "+3.3V" H 5415 1373 50  0000 C CNN
F 2 "" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Text Label 6100 3150 0    50   ~ 0
A17
Text Label 6100 3050 0    50   ~ 0
A16
Text Label 6100 2950 0    50   ~ 0
A15
Text Label 6100 2850 0    50   ~ 0
A14
Text Label 6100 2750 0    50   ~ 0
A13
Text Label 6100 2650 0    50   ~ 0
A12
Text Label 6100 2550 0    50   ~ 0
A11
Text Label 6100 2450 0    50   ~ 0
A10
Text Label 6100 2250 0    50   ~ 0
B17
Text Label 6100 2150 0    50   ~ 0
B16
Text Label 6100 2050 0    50   ~ 0
B15
Text Label 6100 1950 0    50   ~ 0
B14
Text Label 6100 1850 0    50   ~ 0
B13
Text Label 6100 1750 0    50   ~ 0
B12
Text Label 6100 1650 0    50   ~ 0
B11
Text Label 6100 1550 0    50   ~ 0
B10
Wire Wire Line
	5400 3450 4550 3450
$Comp
L Interface_Expansion:MCP23017_SO U2
U 1 1 5EF77513
P 5400 2350
F 0 "U2" H 5050 3550 50  0000 C CNN
F 1 "MCP23017_SO" H 5050 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 5600 1350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5600 1250 50  0001 L CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Connection ~ 5400 1250
Wire Notes Line
	1200 850  6750 850 
Wire Notes Line
	4450 6700 6800 6700
Wire Notes Line
	4450 4100 4450 6700
Wire Notes Line
	6800 4100 6800 6700
Wire Wire Line
	7450 1350 7550 1350
Wire Wire Line
	7150 1350 7150 1450
Wire Wire Line
	7550 1350 8750 1350
Wire Notes Line
	7000 850  7000 4550
Wire Notes Line
	9950 4550 9950 850 
Connection ~ 2600 1250
Text Notes 6450 750  2    118  Italic 24
LOGIC BOARD
Wire Notes Line
	7000 850  9950 850 
Wire Notes Line
	7000 4550 9950 4550
Wire Notes Line
	7000 4700 9950 4700
Wire Notes Line
	7000 6400 9950 6400
Wire Notes Line
	1200 3950 6750 3950
Wire Notes Line
	4450 4100 6800 4100
Wire Notes Line
	1400 4600 1400 6100
Text Label 3200 6550 2    50   ~ 0
GPIO39
Text Label 3200 6450 2    50   ~ 0
GPIO36
Text Label 3200 4750 2    50   ~ 0
MDIO
Text Label 3200 4650 2    50   ~ 0
GND
Wire Notes Line
	4050 5400 4050 6150
Wire Notes Line
	2800 5550 2800 5950
Wire Notes Line
	2800 6000 2800 6550
Text Label 3200 4850 2    50   ~ 0
NINT
Text Label 3200 4950 2    50   ~ 0
RX0
Text Label 3200 5050 2    50   ~ 0
TX_EN
Text Label 3200 5150 2    50   ~ 0
TX1
Text Label 3200 5250 2    50   ~ 0
MDC
Text Label 3200 5350 2    50   ~ 0
CRS
Text Label 3200 5450 2    50   ~ 0
RX1
Text Label 3200 5550 2    50   ~ 0
TX0
Text Label 3200 5650 2    50   ~ 0
TFT_CLK
Text Label 3200 5750 2    50   ~ 0
TFT_SDA
Text Label 3200 5850 2    50   ~ 0
TFT_A0
Text Label 3200 5950 2    50   ~ 0
TFT_CS
Text Label 3200 6050 2    50   ~ 0
GPIO0
Text Label 3200 6150 2    50   ~ 0
GPIO2
Text Label 3200 6250 2    50   ~ 0
GPIO12
Text Label 3200 6350 2    50   ~ 0
GPIO34
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J2
U 1 1 5F0D70B1
P 3400 5550
F 0 "J2" H 3450 6667 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 3450 6576 50  0000 C CNN
F 2 "my footprint:Header 2x20-2.54mm" H 3400 5550 50  0001 C CNN
F 3 "~" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
Text Notes 2500 5600 1    50   ~ 0
EXPANSOR2\n\n
Wire Notes Line
	2300 4600 2300 6100
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J1
U 1 1 5F0ABE3B
P 1800 5550
F 0 "J1" H 1850 6667 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 1850 6576 50  0000 C CNN
F 2 "my footprint:Header 2x20-2.54mm" H 1800 5550 50  0001 C CNN
F 3 "~" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Text Label 3700 6350 0    50   ~ 0
GND
Text Label 3700 6150 0    59   ~ 0
3.3v
Text Label 3700 6250 0    50   ~ 0
GND
Text Notes 4150 5850 1    59   ~ 0
DEBUG
Text Label 3700 6050 0    59   ~ 0
SCS
Text Label 3700 5950 0    59   ~ 0
SCK
Text Label 3700 5850 0    59   ~ 0
SD3
Text Label 3700 5750 0    59   ~ 0
SD2
Text Label 3700 5650 0    59   ~ 0
SD1
Text Label 3700 5550 0    59   ~ 0
SD0
Text Label 2100 6250 0    59   ~ 0
3.3v
Text Label 1600 6250 2    59   ~ 0
3.3v
Wire Notes Line
	4050 4650 4050 5150
Text Label 3700 5150 0    50   ~ 0
GPIO0
Text Label 3700 5450 0    59   ~ 0
SW
Text Notes 2750 6350 1    50   ~ 0
FREE
Text Label 3700 4850 0    50   ~ 0
GND
Text Notes 4150 4950 1    50   ~ 0
UART
Text Label 3700 4950 0    50   ~ 0
UART_TX
Text Label 3700 5050 0    50   ~ 0
UART_RX
Text Notes 2750 5750 1    50   ~ 0
TFT
Text Notes 4150 5300 1    50   ~ 0
I2C\n
Wire Notes Line
	4050 5200 4050 5300
Text Notes 2750 5200 1    50   ~ 0
ETHERNET
Wire Notes Line
	2800 4600 2800 5500
Text Label 3700 5350 0    50   ~ 0
SDA
Text Label 2100 5350 0    50   ~ 0
A17
Text Label 2100 5250 0    50   ~ 0
A16
Text Label 2100 5150 0    50   ~ 0
A15
Text Label 2100 5050 0    50   ~ 0
A14
Text Label 2100 4950 0    50   ~ 0
A13
Text Label 2100 4850 0    50   ~ 0
A12
Text Label 2100 6350 0    50   ~ 0
GND
Text Label 1600 6350 2    50   ~ 0
GND
Text Label 1600 6150 2    50   ~ 0
B07
Text Label 1600 6050 2    50   ~ 0
B06
Text Label 1600 5950 2    50   ~ 0
B05
Text Label 1600 5850 2    50   ~ 0
B04
Text Label 1600 5750 2    50   ~ 0
B03
Text Label 1600 5650 2    50   ~ 0
B02
Text Label 1600 5550 2    50   ~ 0
B01
Text Label 1600 5450 2    50   ~ 0
B00
Text Label 1600 5350 2    50   ~ 0
A07
Text Label 1600 5250 2    50   ~ 0
A06
Text Label 1600 5150 2    50   ~ 0
A05
Text Label 1600 5050 2    50   ~ 0
A04
Text Label 1600 4950 2    50   ~ 0
A03
Text Label 1600 4850 2    50   ~ 0
A02
Text Label 2100 6150 0    50   ~ 0
B17
Text Label 2100 6050 0    50   ~ 0
B16
Text Label 2100 5950 0    50   ~ 0
B15
Text Label 2100 5850 0    50   ~ 0
B14
Text Label 2100 5750 0    50   ~ 0
B13
Text Label 2100 5650 0    50   ~ 0
B12
Text Label 2100 5550 0    50   ~ 0
B11
Text Label 2100 5450 0    50   ~ 0
B10
Text Label 3700 5250 0    59   ~ 0
SCL
Wire Notes Line
	4300 4100 4300 6700
Wire Notes Line
	1250 4100 4300 4100
Wire Notes Line
	1250 6700 4300 6700
$EndSCHEMATC
