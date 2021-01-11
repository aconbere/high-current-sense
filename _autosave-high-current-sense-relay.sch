EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3800 1400 3800 2000
Wire Wire Line
	3800 2000 4350 2000
Wire Wire Line
	4350 1400 4100 1400
$Comp
L Device:C C2
U 1 1 5FFB5E82
P 3950 1400
F 0 "C2" V 3698 1400 50  0000 C CNN
F 1 "0.1uf" V 3789 1400 50  0000 C CNN
F 2 "" H 3988 1250 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	0    1    1    0   
$EndComp
Text GLabel 5550 1800 0    50   Input ~ 0
IP+
Text GLabel 5550 1600 0    50   Input ~ 0
IP-
Text GLabel 4750 1800 2    50   Input ~ 0
IP+
Text GLabel 4750 1600 2    50   Input ~ 0
IP-
Text GLabel 4350 2000 3    50   Input ~ 0
GND
Text GLabel 4350 1400 1    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR0101
U 1 1 5FFAD111
P 5550 2250
F 0 "#PWR0101" H 5550 2000 50  0001 C CNN
F 1 "GND" V 5555 2122 50  0000 R CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FFAC8B6
P 5550 2150
F 0 "#PWR0102" H 5550 2000 50  0001 C CNN
F 1 "+3.3V" V 5565 2278 50  0000 L CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Current:ACS758xCB-150B-PFF U3
U 1 1 5FFA506C
P 4350 1700
F 0 "U3" H 4350 2181 50  0000 C CNN
F 1 "ACS758xCB-150B-PFF" H 4350 2090 50  0000 C CNN
F 2 "Sensor_Current:Allegro_CB_PFF" H 4350 1700 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS758-Datasheet.ashx?la=en" H 4350 1700 50  0001 C CNN
	1    4350 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5FFA48AC
P 5750 1600
F 0 "J1" H 5778 1626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5778 1535 50  0000 L CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5FFA454D
P 5750 1800
F 0 "J2" H 5778 1826 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5778 1735 50  0000 L CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U2
U 1 1 5FFC97C8
P 2150 1700
F 0 "U2" H 2150 1219 50  0000 C CNN
F 1 "OPAMP" H 2150 1310 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "~" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FFC9A4E
P 1250 1250
F 0 "R1" H 1320 1296 50  0000 L CNN
F 1 "47k" H 1320 1205 50  0000 L CNN
F 2 "" V 1180 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FFCA0A3
P 1250 1950
F 0 "R2" H 1320 1996 50  0000 L CNN
F 1 "3k" H 1320 1905 50  0000 L CNN
F 2 "" V 1180 1950 50  0001 C CNN
F 3 "~" H 1250 1950 50  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FFCCA86
P 1550 1400
F 0 "D1" H 1550 1617 50  0000 C CNN
F 1 "D_Schottky" H 1550 1526 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	-1   0    0    1   
$EndComp
Text GLabel 2050 1150 1    50   Input ~ 0
+3.3V
Wire Wire Line
	1700 1400 2050 1400
Wire Wire Line
	1250 1400 1400 1400
Connection ~ 2050 1400
Wire Wire Line
	2050 1150 2050 1400
Wire Wire Line
	1850 1600 1850 1250
Wire Wire Line
	1850 1250 2450 1250
Wire Wire Line
	2450 1250 2450 1700
Wire Wire Line
	1250 1800 1850 1800
Wire Wire Line
	1250 1400 1250 1800
Connection ~ 1250 1400
Connection ~ 1250 1800
Text GLabel 3550 1700 0    50   Input ~ 0
ISense
Text GLabel 2650 1700 2    50   Input ~ 0
VSense
Text GLabel 2050 2000 3    50   Input ~ 0
GND
Wire Wire Line
	2450 1700 2650 1700
Connection ~ 2450 1700
Wire Wire Line
	3550 1700 3950 1700
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5FFD9E10
P 2050 3350
F 0 "U1" H 1521 3396 50  0000 R CNN
F 1 "ATtiny85-20PU" H 1521 3305 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2050 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Text GLabel 2050 2750 1    50   Input ~ 0
+3.3V
Text GLabel 2050 3950 3    50   Input ~ 0
GND
Text GLabel 2650 3050 2    50   Input ~ 0
SDA
Text GLabel 2650 3250 2    50   Input ~ 0
SCL
Text GLabel 2650 3350 2    50   Input ~ 0
ISense
Text GLabel 2650 3450 2    50   Input ~ 0
VSense
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5FFDBF9C
P 5750 2250
F 0 "J3" H 5722 2224 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5722 2133 50  0000 R CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	-1   0    0    -1  
$EndComp
Text GLabel 5550 2350 0    50   Input ~ 0
SDA
Text GLabel 5550 2450 0    50   Input ~ 0
SCL
$Comp
L Device:C C1
U 1 1 5FFF62F5
P 1300 2900
F 0 "C1" V 1048 2900 50  0000 C CNN
F 1 "0.1uf" V 1139 2900 50  0000 C CNN
F 2 "" H 1338 2750 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2750 1300 2750
Wire Wire Line
	1300 3050 1300 3950
Wire Wire Line
	1300 3950 2050 3950
$Comp
L Device:LED D2
U 1 1 5FFF9F59
P 3650 2650
F 0 "D2" H 3643 2867 50  0000 C CNN
F 1 "LED" H 3643 2776 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FFFA291
P 3950 2650
F 0 "R3" V 3743 2650 50  0000 C CNN
F 1 "330" V 3834 2650 50  0000 C CNN
F 2 "" V 3880 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    1    1    0   
$EndComp
Text GLabel 4100 2650 2    50   Input ~ 0
+3.3V
Text GLabel 3500 2650 0    50   Input ~ 0
GND
Text GLabel 2650 3150 2    50   Input ~ 0
IOn
$Comp
L Device:LED D3
U 1 1 6000AC19
P 3650 3100
F 0 "D3" H 3643 3317 50  0000 C CNN
F 1 "LED" H 3643 3226 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6000AC1F
P 3950 3100
F 0 "R4" V 3743 3100 50  0000 C CNN
F 1 "330" V 3834 3100 50  0000 C CNN
F 2 "" V 3880 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
Text GLabel 4100 3100 2    50   Input ~ 0
IOn
Text GLabel 3500 3100 0    50   Input ~ 0
GND
$EndSCHEMATC
