EESchema Schematic File Version 4
LIBS:BalunForBalloon-cache
EELAYER 29 0
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
L Device:Transformer_1P_SS T1
U 1 1 5F8DA52A
P 5825 3675
F 0 "T1" H 5825 4056 50  0000 C CNN
F 1 "Transformer_1P_SS" H 5825 3965 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" H 5825 3675 50  0001 C CNN
F 3 "~" H 5825 3675 50  0001 C CNN
	1    5825 3675
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F8DB409
P 4900 3225
F 0 "H1" H 5000 3274 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 3183 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4900 3225 50  0001 C CNN
F 3 "~" H 4900 3225 50  0001 C CNN
	1    4900 3225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F8DC398
P 4625 3225
F 0 "H2" H 4725 3274 50  0000 L CNN
F 1 "MountingHole_Pad" H 4725 3183 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4625 3225 50  0001 C CNN
F 3 "~" H 4625 3225 50  0001 C CNN
	1    4625 3225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F8DC6F9
P 4900 3650
F 0 "H4" H 5000 3699 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 3608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4900 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F8DC703
P 4625 3650
F 0 "H3" H 4725 3699 50  0000 L CNN
F 1 "MountingHole_Pad" H 4725 3608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4625 3650 50  0001 C CNN
F 3 "~" H 4625 3650 50  0001 C CNN
	1    4625 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3875 4900 3875
Wire Wire Line
	4900 3875 4900 3750
Wire Wire Line
	4900 3875 4625 3875
Wire Wire Line
	4625 3875 4625 3750
Connection ~ 4900 3875
Wire Wire Line
	5425 3475 4900 3475
Wire Wire Line
	4625 3475 4625 3325
Wire Wire Line
	4900 3325 4900 3475
Connection ~ 4900 3475
Wire Wire Line
	4900 3475 4625 3475
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F8DDCD9
P 6675 3475
F 0 "J1" H 6775 3450 50  0000 L CNN
F 1 "Conn_Coaxial" H 6775 3359 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 6675 3475 50  0001 C CNN
F 3 " ~" H 6675 3475 50  0001 C CNN
	1    6675 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3475 6475 3475
Wire Wire Line
	6675 3675 6675 3875
Wire Wire Line
	6675 3875 6425 3875
$Comp
L power:GND #PWR0101
U 1 1 5F8DE3BD
P 6425 3925
F 0 "#PWR0101" H 6425 3675 50  0001 C CNN
F 1 "GND" H 6430 3752 50  0000 C CNN
F 2 "" H 6425 3925 50  0001 C CNN
F 3 "" H 6425 3925 50  0001 C CNN
	1    6425 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3925 6425 3875
Connection ~ 6425 3875
Wire Wire Line
	6425 3875 6225 3875
NoConn ~ 6225 3675
$Comp
L Mechanical:MountingHole H5
U 1 1 5F959145
P 9450 5750
F 0 "H5" H 9550 5796 50  0000 L CNN
F 1 "MountingHole" H 9550 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 5750 50  0001 C CNN
F 3 "~" H 9450 5750 50  0001 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F959499
P 9450 5950
F 0 "H6" H 9550 5996 50  0000 L CNN
F 1 "MountingHole" H 9550 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 5950 50  0001 C CNN
F 3 "~" H 9450 5950 50  0001 C CNN
	1    9450 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5F959A9A
P 9450 6175
F 0 "H7" H 9550 6221 50  0000 L CNN
F 1 "MountingHole" H 9550 6130 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 6175 50  0001 C CNN
F 3 "~" H 9450 6175 50  0001 C CNN
	1    9450 6175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5F959C62
P 9450 6400
F 0 "H8" H 9550 6446 50  0000 L CNN
F 1 "MountingHole" H 9550 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 6400 50  0001 C CNN
F 3 "~" H 9450 6400 50  0001 C CNN
	1    9450 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
