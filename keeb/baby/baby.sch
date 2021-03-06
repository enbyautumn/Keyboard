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
L keyboard_parts:KEYSW K1
U 1 1 6050CF87
P 1400 1200
F 0 "K1" H 1400 1433 60  0000 C CNN
F 1 "KEYSW" H 1400 1100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 1400 1200 60  0001 C CNN
F 3 "" H 1400 1200 60  0000 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6050DD28
P 1050 1400
F 0 "D1" V 1096 1320 50  0000 R CNN
F 1 "D" V 1005 1320 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1200 1050 1200
Wire Wire Line
	1050 1200 1050 1250
$Comp
L Connector:Conn_01x01_Male J0
U 1 1 60510F66
P 800 1600
F 0 "J0" H 908 1781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 908 1690 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 800 1600 50  0001 C CNN
F 3 "~" H 800 1600 50  0001 C CNN
	1    800  1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 6051258F
P 1750 1450
F 0 "J1" V 1904 1362 50  0000 R CNN
F 1 "Conn_01x01_Male" V 1813 1362 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1750 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1200 1750 1200
Wire Wire Line
	1750 1200 1750 1250
Wire Wire Line
	1000 1600 1050 1600
Wire Wire Line
	1050 1600 1050 1550
$EndSCHEMATC
