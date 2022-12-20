EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "McBirdie"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR04
U 1 1 62990462
P 4590 3210
F 0 "#PWR04" H 4590 2960 50  0001 C CNN
F 1 "GND" H 4590 3070 50  0000 C CNN
F 2 "" H 4590 3210 50  0001 C CNN
F 3 "" H 4590 3210 50  0001 C CNN
	1    4590 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	5430 3310 5570 3310
Text Label 5560 3210 0    50   ~ 0
TMS
Wire Wire Line
	4930 3110 4790 3110
$Comp
L power:GND #PWR01
U 1 1 6298C991
P 3510 2880
F 0 "#PWR01" H 3510 2630 50  0001 C CNN
F 1 "GND" H 3510 2740 50  0000 C CNN
F 2 "" H 3510 2880 50  0001 C CNN
F 3 "" H 3510 2880 50  0001 C CNN
	1    3510 2880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3510 2840 3510 2880
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J2
U 1 1 6298012F
P 5130 3210
F 0 "J2" H 5270 2990 50  0000 C CNN
F 1 "RJ11" H 5180 3436 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" H 5130 3210 50  0001 C CNN
F 3 "~" H 5130 3210 50  0001 C CNN
	1    5130 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2840 3600 2840
Wire Wire Line
	4200 2940 4340 2940
Wire Wire Line
	4200 3040 4350 3040
Text Label 4350 3040 0    50   ~ 0
TCK
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise J1
U 1 1 6299342F
P 3900 3140
F 0 "J1" H 4060 2710 50  0000 C CNN
F 1 "JTAG conn" H 3950 3566 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x07_P2.00mm_Vertical" H 3900 3140 50  0001 C CNN
F 3 "~" H 3900 3140 50  0001 C CNN
	1    3900 3140
	1    0    0    -1  
$EndComp
Text Label 4340 2940 0    50   ~ 0
TMS
Text Label 4790 3310 2    50   ~ 0
TCK
Wire Wire Line
	4200 3140 4350 3140
Text Label 4350 3140 0    50   ~ 0
TD0
Wire Wire Line
	4200 3240 4350 3240
Text Label 4350 3240 0    50   ~ 0
TDI
Wire Wire Line
	5430 3210 5560 3210
Text Label 5540 3110 0    50   ~ 0
TDI
Wire Wire Line
	4930 3310 4790 3310
Text Label 4790 3110 2    50   ~ 0
TD0
$Comp
L power:+3V3 #PWR03
U 1 1 629A2900
P 5570 3310
F 0 "#PWR03" H 5570 3160 50  0001 C CNN
F 1 "+3V3" H 5585 3483 50  0000 C CNN
F 2 "" H 5570 3310 50  0001 C CNN
F 3 "" H 5570 3310 50  0001 C CNN
	1    5570 3310
	-1   0    0    1   
$EndComp
Wire Wire Line
	5430 3110 5540 3110
$Comp
L power:+3V3 #PWR02
U 1 1 629A39D6
P 4340 2840
F 0 "#PWR02" H 4340 2690 50  0001 C CNN
F 1 "+3V3" H 4355 3013 50  0000 C CNN
F 2 "" H 4340 2840 50  0001 C CNN
F 3 "" H 4340 2840 50  0001 C CNN
	1    4340 2840
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2840 4340 2840
Wire Wire Line
	3700 2940 3600 2940
Wire Wire Line
	3600 2940 3600 2840
Connection ~ 3600 2840
Wire Wire Line
	3600 2840 3510 2840
Wire Wire Line
	3600 2940 3600 3040
Wire Wire Line
	3600 3040 3700 3040
Connection ~ 3600 2940
Wire Wire Line
	3700 3140 3600 3140
Wire Wire Line
	3600 3140 3600 3040
Connection ~ 3600 3040
Wire Wire Line
	3700 3240 3600 3240
Wire Wire Line
	3600 3240 3600 3140
Connection ~ 3600 3140
NoConn ~ 3700 3340
NoConn ~ 3700 3440
NoConn ~ 4200 3440
NoConn ~ 4200 3340
Wire Wire Line
	4590 3210 4930 3210
$Comp
L Device:R R1
U 1 1 629B6FE9
P 3910 4000
F 0 "R1" V 3990 4000 50  0000 C CNN
F 1 "0hms" V 3910 4010 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3840 4000 50  0001 C CNN
F 3 "~" H 3910 4000 50  0001 C CNN
	1    3910 4000
	0    1    1    0   
$EndComp
Text Label 3680 4000 2    50   ~ 0
TDI
Wire Wire Line
	3760 4000 3680 4000
Text Label 4140 4000 0    50   ~ 0
TDI
Wire Wire Line
	4060 4000 4140 4000
$EndSCHEMATC
