EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB 2.0 Breakout"
Date "2022-05-28"
Rev "A"
Comp "Josh Cook"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 61D8EF08
P 2500 2800
F 0 "P1" H 2607 3667 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 2607 3576 50  0000 C CNN
F 2 "Expansion_Card:USB_C_Plug_Molex_105444" H 2650 2800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2650 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 61D8FC3B
P 2350 3900
F 0 "#PWR0101" H 2350 3650 50  0001 C CNN
F 1 "Earth" H 2350 3750 50  0001 C CNN
F 2 "" H 2350 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2500 3900
Wire Wire Line
	2500 3900 2350 3900
Wire Wire Line
	2200 3900 2200 3700
Connection ~ 2350 3900
Wire Wire Line
	2350 3900 2200 3900
Text GLabel 3350 1900 1    50   Input ~ 0
VBUS
Wire Wire Line
	3350 1900 3350 2200
Wire Wire Line
	3350 2200 3100 2200
Text GLabel 3100 2400 2    50   Input ~ 0
CC
Text GLabel 3950 1550 0    50   Input ~ 0
CC
$Comp
L Device:R_US R2
U 1 1 61D9034B
P 4050 1800
F 0 "R2" H 4118 1846 50  0000 L CNN
F 1 "5.1k Pull-down" H 4118 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4090 1790 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1650
$Comp
L power:Earth #PWR0102
U 1 1 61D90ECE
P 4050 1950
F 0 "#PWR0102" H 4050 1700 50  0001 C CNN
F 1 "Earth" H 4050 1800 50  0001 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Text GLabel 3100 2700 2    50   Input ~ 0
D-
Text GLabel 3100 2900 2    50   Input ~ 0
D+
Text GLabel 3100 2500 2    50   Input ~ 0
VCONN
Text GLabel 5650 2950 0    50   Input ~ 0
D-
Text GLabel 5650 3050 0    50   Input ~ 0
D+
Text GLabel 5650 2850 0    50   Input ~ 0
VBUS
$Comp
L power:Earth #PWR0103
U 1 1 61D93991
P 5450 3250
F 0 "#PWR0103" H 5450 3000 50  0001 C CNN
F 1 "Earth" H 5450 3100 50  0001 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3150 5450 3150
Wire Wire Line
	5450 3150 5450 3250
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 625A3B3A
P 5850 2950
F 0 "J1" H 5930 2942 50  0000 L CNN
F 1 "Conn_01x04" H 5930 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
