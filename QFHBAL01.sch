EESchema Schematic File Version 4
LIBS:QFHBAL01-cache
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
L Mechanical:MountingHole_Pad H3
U 1 1 5F8DB409
P 3375 2375
F 0 "H3" H 3475 2424 50  0000 L CNN
F 1 "Pad" H 3475 2333 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3375 2375 50  0001 C CNN
F 3 "~" H 3375 2375 50  0001 C CNN
	1    3375 2375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F8DC398
P 3100 2375
F 0 "H1" H 3200 2424 50  0000 L CNN
F 1 "Pad" H 3200 2333 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3100 2375 50  0001 C CNN
F 3 "~" H 3100 2375 50  0001 C CNN
	1    3100 2375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5F8DC6F9
P 3975 2375
F 0 "H7" H 4075 2424 50  0000 L CNN
F 1 "Pad" H 4075 2333 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3975 2375 50  0001 C CNN
F 3 "~" H 3975 2375 50  0001 C CNN
	1    3975 2375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F8DC703
P 3700 2375
F 0 "H5" H 3800 2424 50  0000 L CNN
F 1 "Pad" H 3800 2333 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3700 2375 50  0001 C CNN
F 3 "~" H 3700 2375 50  0001 C CNN
	1    3700 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3025 3975 2900
Wire Wire Line
	3975 3025 3700 3025
Wire Wire Line
	3700 3025 3700 2900
Wire Wire Line
	3700 2625 3700 2475
Wire Wire Line
	3975 2475 3975 2625
Wire Wire Line
	3975 2625 3700 2625
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F8DDCD9
P 9050 2575
F 0 "J1" H 9150 2550 50  0000 L CNN
F 1 "Conn_Coaxial" H 9150 2459 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 9050 2575 50  0001 C CNN
F 3 " ~" H 9050 2575 50  0001 C CNN
	1    9050 2575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5F959145
P 9450 6000
F 0 "H9" H 9550 6046 50  0000 L CNN
F 1 "MountingHole" H 9550 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 6000 50  0001 C CNN
F 3 "~" H 9450 6000 50  0001 C CNN
	1    9450 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5F959499
P 9450 6200
F 0 "H10" H 9550 6246 50  0000 L CNN
F 1 "MountingHole" H 9550 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 6200 50  0001 C CNN
F 3 "~" H 9450 6200 50  0001 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5F959C62
P 9450 6400
F 0 "H11" H 9550 6446 50  0000 L CNN
F 1 "MountingHole" H 9550 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 6400 50  0001 C CNN
F 3 "~" H 9450 6400 50  0001 C CNN
	1    9450 6400
	1    0    0    -1  
$EndComp
$Comp
L riske-symbols:ETC1-1-13 T1
U 1 1 5F9673C6
P 5900 2650
F 0 "T1" H 6000 3031 50  0000 C CNN
F 1 "ETC1-1-13" H 6000 2940 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" V 6000 2650 50  0001 C CNN
F 3 "~" V 6000 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F968856
P 6550 2900
F 0 "#PWR01" H 6550 2650 50  0001 C CNN
F 1 "GND" H 6555 2727 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6550 2850
Wire Wire Line
	6550 2850 6550 2900
NoConn ~ 6500 2650
Text Label 6500 2450 0    50   ~ 0
OUT
Text Label 5500 2450 2    50   ~ 0
IN1
Text Label 5500 2850 2    50   ~ 0
IN2
$Comp
L riske-symbols:ETC1-1-13 T2
U 1 1 5F96929A
P 7550 2675
F 0 "T2" H 7650 3056 50  0000 C CNN
F 1 "ETC1-1-13" H 7650 2965 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" V 7650 2675 50  0001 C CNN
F 3 "~" V 7650 2675 50  0001 C CNN
	1    7550 2675
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F9692A4
P 7750 3375
F 0 "#PWR02" H 7750 3125 50  0001 C CNN
F 1 "GND" H 7755 3202 50  0000 C CNN
F 2 "" H 7750 3375 50  0001 C CNN
F 3 "" H 7750 3375 50  0001 C CNN
	1    7750 3375
	-1   0    0    -1  
$EndComp
NoConn ~ 7550 3275
Text Label 7750 2275 0    50   ~ 0
OUT
Text Label 7350 2275 2    50   ~ 0
IN1
Text Label 7350 3275 2    50   ~ 0
IN2
$Comp
L power:GND #PWR03
U 1 1 5F96D47B
P 9050 2825
F 0 "#PWR03" H 9050 2575 50  0001 C CNN
F 1 "GND" H 9055 2652 50  0000 C CNN
F 2 "" H 9050 2825 50  0001 C CNN
F 3 "" H 9050 2825 50  0001 C CNN
	1    9050 2825
	1    0    0    -1  
$EndComp
Text Label 8850 2575 2    50   ~ 0
OUT
Wire Wire Line
	9050 2775 9050 2825
Wire Wire Line
	7750 3275 7750 3375
Text Label 4075 2625 0    50   ~ 0
IN1
Text Label 4075 3025 0    50   ~ 0
IN2
Wire Wire Line
	3975 2625 4075 2625
Connection ~ 3975 2625
Wire Wire Line
	3975 3025 4075 3025
Connection ~ 3975 3025
Wire Wire Line
	3700 2625 3375 2625
Wire Wire Line
	3375 2625 3375 2475
Connection ~ 3700 2625
Wire Wire Line
	3375 2625 3100 2625
Wire Wire Line
	3100 2625 3100 2475
Connection ~ 3375 2625
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F9621FF
P 3375 2800
F 0 "H4" H 3475 2849 50  0000 L CNN
F 1 "Pad" H 3475 2758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3375 2800 50  0001 C CNN
F 3 "~" H 3375 2800 50  0001 C CNN
	1    3375 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F962209
P 3100 2800
F 0 "H2" H 3200 2849 50  0000 L CNN
F 1 "Pad" H 3200 2758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3100 2800 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5F962213
P 3975 2800
F 0 "H8" H 4075 2849 50  0000 L CNN
F 1 "Pad" H 4075 2758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3975 2800 50  0001 C CNN
F 3 "~" H 3975 2800 50  0001 C CNN
	1    3975 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F96221D
P 3700 2800
F 0 "H6" H 3800 2849 50  0000 L CNN
F 1 "Pad" H 3800 2758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3700 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3025 3375 3025
Wire Wire Line
	3375 3025 3375 2900
Connection ~ 3700 3025
Wire Wire Line
	3375 3025 3100 3025
Wire Wire Line
	3100 3025 3100 2900
Connection ~ 3375 3025
$EndSCHEMATC
