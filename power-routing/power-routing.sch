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
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F633DE4
P 7500 3450
F 0 "J2" H 7580 3442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7580 3351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7580 3305 50  0001 L CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F634A37
P 7500 3900
F 0 "J3" H 7580 3892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7580 3801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7500 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F634DFA
P 7500 4350
F 0 "J4" H 7580 4342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7580 4251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7500 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J6
U 1 1 5F635432
P 4550 3500
F 0 "J6" H 4607 3967 50  0000 C CNN
F 1 "USB_A" H 4607 3876 50  0000 C CNN
F 2 "Connector_USB:USB_A_Amphenol_87520-1110BLF" H 4700 3450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/87520-1363568.pdf" H 4700 3450 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5F639B08
P 7550 2900
F 0 "J1" H 7578 2926 50  0000 L CNN
F 1 "Input_Bulgin" H 7578 2835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7550 2900 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3300 4850 3300
Text GLabel 5150 3300 2    50   Input ~ 0
VBUS
Wire Wire Line
	5150 3500 4850 3500
Text GLabel 5150 3500 2    50   Input ~ 0
D+
Wire Wire Line
	5150 3600 4850 3600
Text GLabel 5150 3600 2    50   Input ~ 0
D-
Text GLabel 4950 4050 2    50   Input ~ 0
GND
Wire Wire Line
	6950 3450 7300 3450
Text GLabel 6950 3550 0    50   Input ~ 0
VBUS
Wire Wire Line
	6950 3900 7300 3900
Wire Wire Line
	6950 4350 7300 4350
Wire Wire Line
	4450 3900 4450 4050
Wire Wire Line
	4450 4050 4550 4050
Wire Wire Line
	4550 3900 4550 4050
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 4950 4050
Text GLabel 6950 3450 0    50   Input ~ 0
GND
Wire Wire Line
	6950 3550 7300 3550
Wire Wire Line
	6950 4000 7300 4000
Wire Wire Line
	6950 4450 7300 4450
Text GLabel 6900 3100 0    50   Input ~ 0
VBUS
Wire Wire Line
	6900 3100 7350 3100
Text GLabel 6900 3000 0    50   Input ~ 0
D-
$Comp
L OPL_Connector:GROVE-CONNECTOR-DIP-90D_4P-2.0_ J7
U 1 1 5F6426E2
P 4550 4800
F 0 "J7" H 4728 4842 45  0000 L CNN
F 1 "GROVE-CONNECTOR-DIP-90D_4P-2.0_" H 3300 4550 45  0000 L CNN
F 2 "OPL_Connector:HW4-SMD-2.0-90D" H 4550 4800 50  0001 C CNN
F 3 "" H 4550 4800 50  0001 C CNN
F 4 "320110034" H 4580 4950 20  0001 C CNN "SKU"
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L OPL_Connector:GROVE-CONNECTOR-DIP-90D_4P-2.0_ J8
U 1 1 5F643141
P 5350 4800
F 0 "J8" H 5528 4842 45  0000 L CNN
F 1 "GROVE-CONNECTOR-DIP-90D_4P-2.0_" H 4750 4550 45  0000 L CNN
F 2 "OPL_Connector:HW4-SMD-2.0-90D" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
F 4 "320110034" H 5380 4950 20  0001 C CNN "SKU"
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L fab:LEDFAB1206 M1
U 1 1 5F643C23
P 5150 2600
F 0 "M1" H 5228 2692 45  0000 L CNN
F 1 "RED" H 5228 2608 45  0000 L CNN
F 2 "fab-LED1206FAB" H 5180 2750 20  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L fab:RES-US1206FAB R1
U 1 1 5F644EF0
P 5500 2550
F 0 "R1" V 5458 2618 45  0000 L CNN
F 1 "220Ω" V 5542 2618 45  0000 L CNN
F 2 "fab-R1206FAB" H 5530 2700 20  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	0    1    1    0   
$EndComp
Text GLabel 4800 2350 0    50   Input ~ 0
VBUS
Text GLabel 4800 2850 0    50   Input ~ 0
GND
Wire Wire Line
	4800 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2400
Wire Wire Line
	5150 2700 5150 2750
Wire Wire Line
	5150 2750 5350 2750
Wire Wire Line
	5350 2750 5350 2350
Wire Wire Line
	5350 2350 5500 2350
Wire Wire Line
	4800 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2750
Wire Wire Line
	6900 3000 7350 3000
NoConn ~ 7350 2800
Text GLabel 6950 4000 0    50   Input ~ 0
VBUS
Text GLabel 6950 3900 0    50   Input ~ 0
GND
Text GLabel 6950 4450 0    50   Input ~ 0
VBUS
Text GLabel 6950 4350 0    50   Input ~ 0
GND
Wire Wire Line
	7350 2900 6900 2900
Text GLabel 6900 2900 0    50   Input ~ 0
D+
Wire Wire Line
	6900 2700 7350 2700
Text GLabel 6900 2700 0    50   Input ~ 0
GND
$EndSCHEMATC
