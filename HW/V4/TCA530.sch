EESchema Schematic File Version 4
LIBS:TCA530-cache
EELAYER 26 0
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
L conn:Conn_02x08_Counter_Clockwise J1
U 1 1 5C94183D
P 1775 1300
F 0 "J1" H 1825 1817 50  0000 C CNN
F 1 "TCA530" H 1825 1726 50  0000 C CNN
F 2 "suf_connector_misc:CONN_EDGE_2,54_16" H 1775 1300 50  0001 C CNN
F 3 "~" H 1775 1300 50  0001 C CNN
	1    1775 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q1
U 1 1 5C9418B0
P 3900 1600
F 0 "Q1" H 4091 1646 50  0000 L CNN
F 1 "BC846BS" H 4091 1555 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 4100 1700 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C9419B5
P 4000 1150
F 0 "R9" H 4070 1196 50  0000 L CNN
F 1 "15K" H 4070 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C941A63
P 6200 1600
F 0 "R6" H 6050 1650 50  0000 L CNN
F 1 "1M" H 6025 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 1600 50  0001 C CNN
F 3 "~" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C941B29
P 6375 1600
F 0 "R5" H 6445 1646 50  0000 L CNN
F 1 "1M" H 6445 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6305 1600 50  0001 C CNN
F 3 "~" H 6375 1600 50  0001 C CNN
	1    6375 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 1 1 5C941BD2
P 6700 1050
F 0 "U1" H 6675 1225 50  0000 L CNN
F 1 "TL081" H 6825 950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 6750 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6850 1200 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C941C3D
P 6875 1425
F 0 "R2" V 6950 1525 50  0000 C CNN
F 1 "100K" V 6800 1475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6805 1425 50  0001 C CNN
F 3 "~" H 6875 1425 50  0001 C CNN
	1    6875 1425
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C941D4C
P 6000 950
F 0 "R7" V 5900 850 50  0000 C CNN
F 1 "47K" V 5900 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 950 50  0001 C CNN
F 3 "~" H 6000 950 50  0001 C CNN
	1    6000 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C941E2C
P 6000 1150
F 0 "R8" V 6100 1050 50  0000 C CNN
F 1 "47K" V 6100 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 1150 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C941EBB
P 7275 1050
F 0 "R4" V 7175 1050 50  0000 C CNN
F 1 "10K" V 7375 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7205 1050 50  0001 C CNN
F 3 "~" H 7275 1050 50  0001 C CNN
	1    7275 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C941F61
P 5800 3450
F 0 "R3" V 5900 3400 50  0000 C CNN
F 1 "1K" V 5900 3525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C942006
P 7475 1275
F 0 "C3" H 7590 1321 50  0000 L CNN
F 1 "1uF/35V" H 7590 1230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7513 1125 50  0001 C CNN
F 3 "~" H 7475 1275 50  0001 C CNN
	1    7475 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C9420D0
P 7475 3075
F 0 "C4" H 7593 3121 50  0000 L CNN
F 1 "1uF/50V" H 7593 3030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7513 2925 50  0001 C CNN
F 3 "~" H 7475 3075 50  0001 C CNN
	1    7475 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C942219
P 1875 3425
F 0 "C5" H 1993 3471 50  0000 L CNN
F 1 "1uF/50V" H 1993 3380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1913 3275 50  0001 C CNN
F 3 "~" H 1875 3425 50  0001 C CNN
	1    1875 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5C9422A2
P 1525 3425
F 0 "D1" V 1479 3504 50  0000 L CNN
F 1 "PZU33V" V 1650 3450 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1525 3425 50  0001 C CNN
F 3 "~" H 1525 3425 50  0001 C CNN
	1    1525 3425
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C942536
P 6875 1600
F 0 "C2" V 6925 1450 50  0000 C CNN
F 1 "1nF" V 6925 1725 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6913 1450 50  0001 C CNN
F 3 "~" H 6875 1600 50  0001 C CNN
	1    6875 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q1
U 2 1 5C942761
P 4250 1350
F 0 "Q1" H 4441 1396 50  0000 L CNN
F 1 "BC846BS" H 4441 1305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 4450 1450 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	2    4250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 5C942846
P 1500 900
F 0 "#PWR0101" H 1500 750 50  0001 C CNN
F 1 "+15V" H 1515 1073 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  1500 950 
Wire Wire Line
	1500 1000 1575 1000
$Comp
L power:+15V #PWR0103
U 1 1 5C942941
P 4000 925
F 0 "#PWR0103" H 4000 775 50  0001 C CNN
F 1 "+15V" H 4015 1098 50  0000 C CNN
F 2 "" H 4000 925 50  0001 C CNN
F 3 "" H 4000 925 50  0001 C CNN
	1    4000 925 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C9429E6
P 4000 1875
F 0 "#PWR0104" H 4000 1625 50  0001 C CNN
F 1 "GND" H 4005 1702 50  0000 C CNN
F 2 "" H 4000 1875 50  0001 C CNN
F 3 "" H 4000 1875 50  0001 C CNN
	1    4000 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C942A30
P 4350 1875
F 0 "#PWR0105" H 4350 1625 50  0001 C CNN
F 1 "GND" H 4355 1702 50  0000 C CNN
F 2 "" H 4350 1875 50  0001 C CNN
F 3 "" H 4350 1875 50  0001 C CNN
	1    4350 1875
	1    0    0    -1  
$EndComp
Text GLabel 3625 1600 0    50   Input ~ 0
MUTE_CTRL
Text GLabel 1200 1300 0    50   Input ~ 0
MUTE_CTRL
Wire Wire Line
	3700 1600 3625 1600
Wire Wire Line
	1575 1300 1200 1300
Wire Wire Line
	4000 925  4000 1000
Wire Wire Line
	4000 1300 4000 1350
Wire Wire Line
	4050 1350 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	4000 1350 4000 1400
Wire Wire Line
	4000 1800 4000 1875
Wire Wire Line
	4350 1550 4350 1875
Text GLabel 4350 1075 1    50   Input ~ 0
MUTE_OUT
Text GLabel 1200 1200 0    50   Input ~ 0
MUTE_OUT
Wire Wire Line
	4350 1075 4350 1150
Wire Wire Line
	1575 1200 1200 1200
$Comp
L power:GND #PWR0106
U 1 1 5C944189
P 6200 1825
F 0 "#PWR0106" H 6200 1575 50  0001 C CNN
F 1 "GND" H 6205 1652 50  0000 C CNN
F 2 "" H 6200 1825 50  0001 C CNN
F 3 "" H 6200 1825 50  0001 C CNN
	1    6200 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C9441D0
P 6375 1825
F 0 "#PWR0107" H 6375 1575 50  0001 C CNN
F 1 "GND" H 6380 1652 50  0000 C CNN
F 2 "" H 6375 1825 50  0001 C CNN
F 3 "" H 6375 1825 50  0001 C CNN
	1    6375 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1050 7075 1050
Wire Wire Line
	7075 1050 7075 1425
Wire Wire Line
	7075 1600 7025 1600
Wire Wire Line
	7025 1425 7075 1425
Connection ~ 7075 1425
Wire Wire Line
	7075 1425 7075 1600
Wire Wire Line
	6725 1425 6675 1425
Wire Wire Line
	6375 1425 6375 1450
Wire Wire Line
	6375 1425 6375 1150
Wire Wire Line
	6375 1150 6400 1150
Connection ~ 6375 1425
$Comp
L power:GND #PWR0108
U 1 1 5C944E1B
P 2475 3650
F 0 "#PWR0108" H 2475 3400 50  0001 C CNN
F 1 "GND" H 2480 3477 50  0000 C CNN
F 2 "" H 2475 3650 50  0001 C CNN
F 3 "" H 2475 3650 50  0001 C CNN
	1    2475 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1600 6675 1600
Wire Wire Line
	6675 1600 6675 1425
Connection ~ 6675 1425
Wire Wire Line
	6675 1425 6375 1425
Wire Wire Line
	2475 3575 2475 3650
Wire Wire Line
	6375 1750 6375 1825
Wire Wire Line
	6200 1750 6200 1825
Text GLabel 5750 950  0    50   Input ~ 0
AFC_IN+
Text GLabel 5750 1150 0    50   Input ~ 0
AFC_IN-
Wire Wire Line
	5750 950  5850 950 
Wire Wire Line
	5750 1150 5850 1150
$Comp
L power:GND #PWR0109
U 1 1 5C948DFF
P 7475 1500
F 0 "#PWR0109" H 7475 1250 50  0001 C CNN
F 1 "GND" H 7480 1327 50  0000 C CNN
F 2 "" H 7475 1500 50  0001 C CNN
F 3 "" H 7475 1500 50  0001 C CNN
	1    7475 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 1050 7475 1050
Wire Wire Line
	7475 1125 7475 1050
Connection ~ 7475 1050
Wire Wire Line
	7475 1050 7525 1050
Wire Wire Line
	7125 1050 7075 1050
Connection ~ 7075 1050
Text GLabel 7525 1050 2    50   Input ~ 0
AFC
Text GLabel 5850 3275 0    50   Input ~ 0
AFC
Wire Wire Line
	7475 1425 7475 1500
$Comp
L power:GND #PWR0111
U 1 1 5C94CFF1
P 7475 3300
F 0 "#PWR0111" H 7475 3050 50  0001 C CNN
F 1 "GND" H 7480 3127 50  0000 C CNN
F 2 "" H 7475 3300 50  0001 C CNN
F 3 "" H 7475 3300 50  0001 C CNN
	1    7475 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2600 7475 2925
Wire Wire Line
	7475 3225 7475 3300
$Comp
L power:GND #PWR0113
U 1 1 5C9540BF
P 1525 3650
F 0 "#PWR0113" H 1525 3400 50  0001 C CNN
F 1 "GND" H 1530 3477 50  0000 C CNN
F 2 "" H 1525 3650 50  0001 C CNN
F 3 "" H 1525 3650 50  0001 C CNN
	1    1525 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C954106
P 1875 3650
F 0 "#PWR0114" H 1875 3400 50  0001 C CNN
F 1 "GND" H 1880 3477 50  0000 C CNN
F 2 "" H 1875 3650 50  0001 C CNN
F 3 "" H 1875 3650 50  0001 C CNN
	1    1875 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3150 1525 3225
Wire Wire Line
	1525 3575 1525 3650
Wire Wire Line
	1875 3575 1875 3650
Wire Wire Line
	1125 3175 1125 3225
Wire Wire Line
	1300 1400 1575 1400
$Comp
L power:GND #PWR0118
U 1 1 5C970830
P 2225 1800
F 0 "#PWR0118" H 2225 1550 50  0001 C CNN
F 1 "GND" H 2230 1627 50  0000 C CNN
F 2 "" H 2225 1800 50  0001 C CNN
F 3 "" H 2225 1800 50  0001 C CNN
	1    2225 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1000 2225 1000
Wire Wire Line
	2225 1000 2225 1400
Wire Wire Line
	2075 1400 2225 1400
Connection ~ 2225 1400
Wire Wire Line
	2225 1400 2225 1750
Text GLabel 1200 1500 0    50   Input ~ 0
Vo
Text GLabel 1200 1700 0    50   Input ~ 0
FB
Wire Wire Line
	1200 1500 1575 1500
Wire Wire Line
	1200 1700 1575 1700
NoConn ~ 1575 1100
NoConn ~ 1575 1600
NoConn ~ 2075 1700
Text GLabel 2300 1500 2    50   Input ~ 0
AFC_IN-
Text GLabel 2300 1600 2    50   Input ~ 0
AFC_IN+
Wire Wire Line
	2075 1500 2300 1500
Wire Wire Line
	2075 1600 2300 1600
NoConn ~ 2075 1300
NoConn ~ 2075 1200
NoConn ~ 2075 1100
Wire Wire Line
	6150 950  6200 950 
Wire Wire Line
	6150 1150 6375 1150
Connection ~ 6375 1150
Wire Wire Line
	6200 1450 6200 950 
Connection ~ 6200 950 
Wire Wire Line
	6200 950  6400 950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C9BD8DC
P 1500 950
F 0 "#FLG0102" H 1500 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 1078 50  0001 L CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	0    1    1    0   
$EndComp
Connection ~ 1500 950 
Wire Wire Line
	1500 950  1500 1000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C9BDFF0
P 2225 1750
F 0 "#FLG0103" H 2225 1825 50  0001 C CNN
F 1 "PWR_FLAG" V 2225 1878 50  0001 L CNN
F 2 "" H 2225 1750 50  0001 C CNN
F 3 "~" H 2225 1750 50  0001 C CNN
	1    2225 1750
	0    1    1    0   
$EndComp
Connection ~ 2225 1750
Wire Wire Line
	2225 1750 2225 1800
$Comp
L Device:R R10
U 1 1 5C85161D
P 1125 3025
F 0 "R10" H 925 3100 50  0000 L CNN
F 1 "3,9K" H 900 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1055 3025 50  0001 C CNN
F 3 "~" H 1125 3025 50  0001 C CNN
	1    1125 3025
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 3 1 5C9F97DD
P 2575 3275
F 0 "U1" H 2550 3450 50  0000 L CNN
F 1 "TL081" H 2575 3275 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2625 3325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2725 3425 50  0001 C CNN
	3    2575 3275
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 2 1 5C9F985D
P 6350 3550
F 0 "U1" H 6325 3725 50  0000 L CNN
F 1 "TL081" H 6475 3450 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 6400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6500 3700 50  0001 C CNN
	2    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431DBZ D2
U 1 1 5C9F9984
P 4225 3375
F 0 "D2" V 4271 3305 50  0000 R CNN
F 1 "TL431DBZ" V 4180 3305 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4225 3225 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4225 3375 50  0001 C CIN
	1    4225 3375
	0    -1   -1   0   
$EndComp
Text GLabel 1300 1400 0    50   Input ~ 0
VIN
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q2
U 1 1 5CA0D8A3
P 1525 2950
F 0 "Q2" H 1716 2996 50  0000 L CNN
F 1 "BC846BS" H 1716 2905 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 1725 3050 50  0001 C CNN
F 3 "~" H 1525 2950 50  0001 C CNN
	1    1525 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1125 3225 1525 3225
Connection ~ 1525 3225
Wire Wire Line
	1525 3225 1525 3275
Wire Wire Line
	1725 2850 1875 2850
Connection ~ 1875 2850
Wire Wire Line
	1875 2850 1875 3275
Wire Wire Line
	1325 2850 1125 2850
Connection ~ 1125 2850
Wire Wire Line
	1125 2850 1125 2875
Text GLabel 975  2850 0    50   Input ~ 0
VIN
Wire Wire Line
	1125 2850 975  2850
$Comp
L Device:R R11
U 1 1 5CA26A96
P 4075 3175
F 0 "R11" H 3875 3250 50  0000 L CNN
F 1 "19,1K" H 3775 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4005 3175 50  0001 C CNN
F 3 "~" H 4075 3175 50  0001 C CNN
	1    4075 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CA26B4E
P 4075 3575
F 0 "R12" H 3875 3650 50  0000 L CNN
F 1 "2,7K" H 3850 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4005 3575 50  0001 C CNN
F 3 "~" H 4075 3575 50  0001 C CNN
	1    4075 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CA26D15
P 4075 2800
F 0 "R1" H 3875 2875 50  0000 L CNN
F 1 "18K" H 3850 2775 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4005 2800 50  0001 C CNN
F 3 "~" H 4075 2800 50  0001 C CNN
	1    4075 2800
	1    0    0    -1  
$EndComp
Text GLabel 4325 3025 2    50   Input ~ 0
Vref
Text GLabel 4000 2550 0    50   Input ~ 0
VIN
Wire Wire Line
	4000 2550 4075 2550
Wire Wire Line
	4075 2550 4075 2650
Wire Wire Line
	4075 2950 4075 3025
Wire Wire Line
	4075 3325 4075 3375
Wire Wire Line
	4125 3375 4075 3375
Connection ~ 4075 3375
Wire Wire Line
	4075 3375 4075 3425
Wire Wire Line
	4325 3025 4225 3025
Connection ~ 4075 3025
Wire Wire Line
	4225 3275 4225 3025
Connection ~ 4225 3025
Wire Wire Line
	4225 3025 4075 3025
$Comp
L power:GND #PWR01
U 1 1 5CA364ED
P 4150 3800
F 0 "#PWR01" H 4150 3550 50  0001 C CNN
F 1 "GND" H 4155 3627 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 3725 4075 3775
Wire Wire Line
	4075 3775 4150 3775
Wire Wire Line
	4225 3775 4225 3475
Wire Wire Line
	4150 3800 4150 3775
Connection ~ 4150 3775
Wire Wire Line
	4150 3775 4225 3775
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q2
U 2 1 5CA4E075
P 7000 3550
F 0 "Q2" H 7191 3596 50  0000 L CNN
F 1 "BC846BS" H 7191 3505 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 7200 3650 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	2    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q3
U 1 1 5CA4E1C1
P 7100 2700
F 0 "Q3" V 7428 2700 50  0000 C CNN
F 1 "BCX53-16" V 7337 2700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 7300 2800 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CA4E32A
P 7100 3125
F 0 "R13" V 7000 3125 50  0000 C CNN
F 1 "10K" V 7200 3125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 3125 50  0001 C CNN
F 3 "~" H 7100 3125 50  0001 C CNN
	1    7100 3125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CA4E442
P 7100 3825
F 0 "#PWR02" H 7100 3575 50  0001 C CNN
F 1 "GND" H 7105 3652 50  0000 C CNN
F 2 "" H 7100 3825 50  0001 C CNN
F 3 "" H 7100 3825 50  0001 C CNN
	1    7100 3825
	1    0    0    -1  
$EndComp
Text GLabel 6775 2600 0    50   Input ~ 0
VIN
Text GLabel 7575 2600 2    50   Input ~ 0
Vo
Wire Wire Line
	5850 3275 6000 3275
Wire Wire Line
	6000 3275 6000 3450
Wire Wire Line
	6000 3450 6050 3450
Wire Wire Line
	6000 3450 5950 3450
Connection ~ 6000 3450
Text GLabel 5575 3450 0    50   Input ~ 0
Vref
Wire Wire Line
	5575 3450 5650 3450
Text GLabel 5575 3650 0    50   Input ~ 0
FB
Wire Wire Line
	5575 3650 6050 3650
Wire Wire Line
	7300 2600 7475 2600
Connection ~ 7475 2600
Wire Wire Line
	7475 2600 7575 2600
Wire Wire Line
	6900 2600 6775 2600
Wire Wire Line
	7100 2900 7100 2975
Wire Wire Line
	7100 3275 7100 3350
Wire Wire Line
	6650 3550 6800 3550
Wire Wire Line
	7100 3750 7100 3825
Text Notes 750  650  0    50   ~ 0
Connector
Text Notes 2975 625  0    50   ~ 0
Mute control
Text Notes 5100 625  0    50   ~ 0
AFC
Wire Wire Line
	1875 2850 2475 2850
Wire Wire Line
	2475 2850 2475 2975
Text Notes 800  2325 0    50   ~ 0
OpAmp supply
Wire Notes Line
	625  2150 8100 2150
Wire Notes Line
	5000 525  5000 4125
Wire Notes Line
	2900 525  2900 4100
Wire Notes Line
	2900 4100 2925 4100
Text Notes 2975 2300 0    50   ~ 0
20V Reference
Text Notes 5075 2300 0    50   ~ 0
Varicap supply
$EndSCHEMATC
