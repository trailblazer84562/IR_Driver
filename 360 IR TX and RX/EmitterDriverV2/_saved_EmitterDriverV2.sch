EESchema Schematic File Version 4
LIBS:EmitterDriverV2-cache
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
L power:+BATT #PWR01
U 1 1 61175C9B
P 1700 1200
F 0 "#PWR01" H 1700 1050 50  0001 C CNN
F 1 "+BATT" H 1715 1373 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 611767F1
P 1700 1450
F 0 "C1" H 1818 1496 50  0000 L CNN
F 1 "470u" H 1818 1405 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 1738 1300 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 611771B6
P 1700 1700
F 0 "#PWR02" H 1700 1450 50  0001 C CNN
F 1 "GND" H 1705 1527 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6117781A
P 1350 1200
F 0 "#FLG01" H 1350 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1373 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61177F4C
P 1350 1700
F 0 "#FLG02" H 1350 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1873 50  0000 C CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    1350 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1300 1700 1200
Wire Wire Line
	1350 1200 1700 1200
Connection ~ 1700 1200
Wire Wire Line
	1700 1600 1700 1700
Wire Wire Line
	1350 1700 1700 1700
Connection ~ 1700 1700
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 61178A76
P 1200 2700
F 0 "J1" H 1118 3117 50  0000 C CNN
F 1 "Input" H 1118 3026 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13-06P-1.25DSA_06x1.25mm_Straight" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61179E01
P 1700 3000
F 0 "#PWR04" H 1700 2750 50  0001 C CNN
F 1 "GND" H 1705 2827 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1700 2500
Wire Wire Line
	1700 2500 1400 2500
Wire Wire Line
	1700 3000 1700 2900
Wire Wire Line
	1700 2900 1400 2900
Wire Wire Line
	1400 2600 1500 2600
Wire Wire Line
	1400 2700 1500 2700
Wire Wire Line
	1400 2800 1500 2800
Text Label 1500 2600 0    50   ~ 0
PWM
Text Label 1500 2700 0    50   ~ 0
Mod1
Text Label 1500 2800 0    50   ~ 0
Mod2
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6117AF94
P 1200 3600
F 0 "J2" H 1118 3817 50  0000 C CNN
F 1 "Power" H 1118 3726 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1200 3600 50  0001 C CNN
F 3 "~" H 1200 3600 50  0001 C CNN
	1    1200 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR05
U 1 1 6117B880
P 1700 3500
F 0 "#PWR05" H 1700 3350 50  0001 C CNN
F 1 "+BATT" H 1715 3673 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6117BECA
P 1700 3800
F 0 "#PWR06" H 1700 3550 50  0001 C CNN
F 1 "GND" H 1705 3627 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1700 3700
Wire Wire Line
	1700 3700 1400 3700
Wire Wire Line
	1400 3600 1700 3600
Wire Wire Line
	1700 3600 1700 3500
$Comp
L power:VCC #PWR03
U 1 1 6117CD95
P 1700 2400
F 0 "#PWR03" H 1700 2250 50  0001 C CNN
F 1 "VCC" H 1715 2573 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 6117D532
P 5000 1300
F 0 "#PWR09" H 5000 1150 50  0001 C CNN
F 1 "VCC" H 5015 1473 50  0000 C CNN
F 2 "" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61180BF4
P 5000 2150
F 0 "R4" H 5070 2196 50  0000 L CNN
F 1 "1k" H 5070 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4930 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61183951
P 5000 3400
F 0 "#PWR010" H 5000 3150 50  0001 C CNN
F 1 "GND" H 5005 3227 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5000 3300
Wire Wire Line
	5000 1450 5000 1300
Wire Wire Line
	4200 2650 4200 2350
Wire Wire Line
	4200 2350 5000 2350
Connection ~ 5000 2350
Wire Wire Line
	5000 2350 5000 2300
Wire Wire Line
	4200 3050 4200 3300
Wire Wire Line
	4200 3300 5000 3300
$Comp
L Device:R R1
U 1 1 61188476
P 3550 2850
F 0 "R1" V 3343 2850 50  0000 C CNN
F 1 "0 ohm" V 3434 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3550 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61188BC8
P 4350 1650
F 0 "R2" V 4143 1650 50  0000 C CNN
F 1 "0 ohm" V 4234 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	0    1    1    0   
$EndComp
Text Label 3950 1650 2    50   ~ 0
PWM
Wire Wire Line
	3950 1650 4200 1650
Wire Wire Line
	4500 1650 4700 1650
$Comp
L Amplifier_Operational:LM2904 U1
U 1 1 61189BF4
P 6700 2500
F 0 "U1" H 6700 2867 50  0000 C CNN
F 1 "LM2904" H 6700 2776 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6700 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U1
U 3 1 6118F047
P 9800 1150
F 0 "U1" H 9758 1196 50  0000 L CNN
F 1 "LM2904" H 9758 1105 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9800 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 9800 1150 50  0001 C CNN
	3    9800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 611916B6
P 9700 1550
F 0 "#PWR017" H 9700 1300 50  0001 C CNN
F 1 "GND" H 9705 1377 50  0000 C CNN
F 2 "" H 9700 1550 50  0001 C CNN
F 3 "" H 9700 1550 50  0001 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR016
U 1 1 61191D66
P 9700 750
F 0 "#PWR016" H 9700 600 50  0001 C CNN
F 1 "+BATT" H 9715 923 50  0000 C CNN
F 2 "" H 9700 750 50  0001 C CNN
F 3 "" H 9700 750 50  0001 C CNN
	1    9700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 850  9700 800 
Wire Wire Line
	9700 1550 9700 1500
$Comp
L Device:C C4
U 1 1 6119333B
P 9200 1200
F 0 "C4" H 9315 1246 50  0000 L CNN
F 1 "2.2u" H 9315 1155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9238 1050 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 800  9200 1050
Connection ~ 9700 800 
Wire Wire Line
	9700 800  9700 750 
Wire Wire Line
	9200 1350 9200 1500
Connection ~ 9700 1500
Wire Wire Line
	9700 1500 9700 1450
Wire Wire Line
	7550 2700 7550 2850
Wire Wire Line
	7250 2500 7000 2500
Wire Wire Line
	7550 2850 7050 2850
Wire Wire Line
	6250 2850 6250 2600
Wire Wire Line
	6250 2600 6400 2600
Connection ~ 7550 2850
Text Label 3150 2850 2    50   ~ 0
Mod1
Wire Wire Line
	3150 2850 3400 2850
Wire Wire Line
	3700 2850 3900 2850
$Comp
L Device:LED D3
U 1 1 611A7F64
P 7300 1850
F 0 "D3" V 7339 1732 50  0000 R CNN
F 1 "LED1" V 7248 1732 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7300 1850 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 611A89C2
P 7700 1850
F 0 "R6" H 7770 1896 50  0000 L CNN
F 1 "1k" H 7770 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7630 1850 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR012
U 1 1 611A9C08
P 7500 1450
F 0 "#PWR012" H 7500 1300 50  0001 C CNN
F 1 "+BATT" H 7515 1623 50  0000 C CNN
F 2 "" H 7500 1450 50  0001 C CNN
F 3 "" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2150
Wire Wire Line
	7550 2150 7300 2150
Wire Wire Line
	7300 2150 7300 2000
Wire Wire Line
	7550 2150 7700 2150
Wire Wire Line
	7700 2150 7700 2000
Connection ~ 7550 2150
Wire Wire Line
	7700 1700 7700 1600
Wire Wire Line
	7700 1600 7500 1600
Wire Wire Line
	7300 1600 7300 1700
Wire Wire Line
	7500 1600 7500 1450
Connection ~ 7500 1600
Wire Wire Line
	7500 1600 7300 1600
Wire Wire Line
	5000 3300 5000 3150
Connection ~ 5000 3300
Wire Wire Line
	5000 2350 5000 2400
Wire Wire Line
	5000 2400 5250 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5000 2550
Wire Wire Line
	5000 2000 5000 1950
$Comp
L Amplifier_Operational:LM2904 U1
U 2 1 6118C1DC
P 6700 4950
F 0 "U1" H 6700 5317 50  0000 C CNN
F 1 "LM2904" H 6700 5226 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6700 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 6700 4950 50  0001 C CNN
	2    6700 4950
	1    0    0    -1  
$EndComp
Connection ~ 5800 5650
Wire Wire Line
	5800 5650 5800 5500
Wire Wire Line
	7500 4050 7300 4050
Connection ~ 7500 4050
Wire Wire Line
	7500 4050 7500 3900
Wire Wire Line
	7300 4050 7300 4150
Wire Wire Line
	7700 4050 7500 4050
Wire Wire Line
	7700 4150 7700 4050
Connection ~ 7550 4600
Wire Wire Line
	7700 4600 7700 4450
Wire Wire Line
	7550 4600 7700 4600
Wire Wire Line
	7300 4600 7300 4450
Wire Wire Line
	7550 4600 7300 4600
Wire Wire Line
	7550 4750 7550 4600
$Comp
L power:+BATT #PWR013
U 1 1 611E4BE9
P 7500 3900
F 0 "#PWR013" H 7500 3750 50  0001 C CNN
F 1 "+BATT" H 7515 4073 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 611E4BE3
P 7700 4300
F 0 "R7" H 7770 4346 50  0000 L CNN
F 1 "1k" H 7770 4255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7630 4300 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 611E4BDD
P 7300 4300
F 0 "D4" V 7339 4182 50  0000 R CNN
F 1 "LED2" V 7248 4182 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7300 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5200 4700 5200
Wire Wire Line
	3950 5200 4200 5200
Text Label 3950 5200 2    50   ~ 0
Mod2
Connection ~ 7550 5300
Wire Wire Line
	6250 5050 6400 5050
Wire Wire Line
	6250 5300 6250 5050
Wire Wire Line
	7550 5300 6950 5300
Wire Wire Line
	7250 4950 7000 4950
Wire Wire Line
	7550 5150 7550 5300
$Comp
L Device:R R3
U 1 1 611E4BAB
P 4350 5200
F 0 "R3" V 4143 5200 50  0000 C CNN
F 1 "0 ohm" V 4234 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 5200 50  0001 C CNN
F 3 "~" H 4350 5200 50  0001 C CNN
	1    4350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5650 5800 5650
Wire Wire Line
	5000 5400 5000 5650
Wire Wire Line
	5800 4700 5800 4650
Connection ~ 5800 4700
Wire Wire Line
	5000 4700 5250 4700
Wire Wire Line
	5800 5750 5800 5650
$Comp
L power:GND #PWR011
U 1 1 611E4B9C
P 5800 5750
F 0 "#PWR011" H 5800 5500 50  0001 C CNN
F 1 "GND" H 5805 5577 50  0000 C CNN
F 2 "" H 5800 5750 50  0001 C CNN
F 3 "" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 611E4B84
P 5800 4500
F 0 "R5" H 5870 4546 50  0000 L CNN
F 1 "1k" H 5870 4455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5730 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4700 5800 4850
Wire Wire Line
	5000 4700 5000 5000
Wire Wire Line
	6400 4850 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	5800 4850 5800 4900
Wire Wire Line
	5800 4350 5800 1950
Wire Wire Line
	5800 1950 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5000 1850
$Comp
L power:VCC #PWR07
U 1 1 6122661F
P 2750 1200
F 0 "#PWR07" H 2750 1050 50  0001 C CNN
F 1 "VCC" H 2765 1373 50  0000 C CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 612272E5
P 2750 1700
F 0 "#PWR08" H 2750 1450 50  0001 C CNN
F 1 "GND" H 2755 1527 50  0000 C CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61227619
P 2750 1450
F 0 "C3" H 2865 1496 50  0000 L CNN
F 1 "2.2u" H 2865 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2788 1300 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2750 1200
Wire Wire Line
	2750 1700 2750 1600
$Comp
L Device:CP C2
U 1 1 6123006D
P 2200 1450
F 0 "C2" H 2318 1496 50  0000 L CNN
F 1 "470u" H 2318 1405 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 2238 1300 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 2000 1200
Wire Wire Line
	2200 1200 2200 1300
Wire Wire Line
	2200 1600 2200 1700
Wire Wire Line
	2200 1700 2000 1700
$Comp
L EmitterDriverV2-rescue:BAV99-Diode D2
U 1 1 61236EC1
P 5800 5200
F 0 "D2" V 5754 5279 50  0000 L CNN
F 1 "BAV99" V 5845 5279 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5800 5200 50  0001 C CNN
	1    5800 5200
	0    1    1    0   
$EndComp
$Comp
L EmitterDriverV2-rescue:BAV99-Diode D1
U 1 1 6123967F
P 5000 2850
F 0 "D1" V 4954 2929 50  0000 L CNN
F 1 "BAV99" V 5045 2929 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 2350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5000 2850 50  0001 C CNN
	1    5000 2850
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 6123A1A5
P 4100 2850
F 0 "Q1" H 4304 2896 50  0000 L CNN
F 1 "2N7002" H 4304 2805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 2775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4100 2850 50  0001 L CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 6123F2F8
P 4900 5200
F 0 "Q3" H 5104 5246 50  0000 L CNN
F 1 "2N7002" H 5104 5155 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5100 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4900 5200 50  0001 L CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q2
U 1 1 6124234E
P 4900 1650
F 0 "Q2" H 5104 1604 50  0000 L CNN
F 1 "BSS84" H 5104 1695 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5100 1575 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 4900 1650 50  0001 L CNN
	1    4900 1650
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 612466E6
P 7850 3000
F 0 "R8" V 7643 3000 50  0000 C CNN
F 1 "1 ohm" V 7734 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 7780 3000 50  0001 C CNN
F 3 "~" H 7850 3000 50  0001 C CNN
	1    7850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 612472B4
P 7850 3350
F 0 "R9" V 7643 3350 50  0000 C CNN
F 1 "1 ohm" V 7734 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 7780 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 612476CD
P 8400 3150
F 0 "R12" V 8193 3150 50  0000 C CNN
F 1 "1 ohm" V 8284 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 8330 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3000 7700 3000
Wire Wire Line
	7550 2850 7550 3000
Wire Wire Line
	7700 3350 7550 3350
Wire Wire Line
	7550 3350 7550 3000
Connection ~ 7550 3000
Wire Wire Line
	8000 3350 8100 3350
Wire Wire Line
	8100 3350 8100 3150
Wire Wire Line
	8100 3000 8000 3000
Wire Wire Line
	8100 3150 8250 3150
Connection ~ 8100 3150
Wire Wire Line
	8100 3150 8100 3000
$Comp
L power:GND #PWR014
U 1 1 612530D1
P 8850 3200
F 0 "#PWR014" H 8850 2950 50  0001 C CNN
F 1 "GND" H 8855 3027 50  0000 C CNN
F 2 "" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3200 8850 3150
Wire Wire Line
	8850 3150 8650 3150
$Comp
L Device:R R10
U 1 1 61257B44
P 8050 5550
F 0 "R10" V 7843 5550 50  0000 C CNN
F 1 "1 ohm" V 7934 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 7980 5550 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
	1    8050 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 612581A0
P 8050 5900
F 0 "R11" V 7843 5900 50  0000 C CNN
F 1 "1 ohm" V 7934 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 7980 5900 50  0001 C CNN
F 3 "~" H 8050 5900 50  0001 C CNN
	1    8050 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 612581AA
P 8600 5700
F 0 "R13" V 8393 5700 50  0000 C CNN
F 1 "1 ohm" V 8484 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 8530 5700 50  0001 C CNN
F 3 "~" H 8600 5700 50  0001 C CNN
	1    8600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5550 7900 5550
Wire Wire Line
	7900 5900 7750 5900
Wire Wire Line
	8200 5900 8300 5900
Wire Wire Line
	8300 5900 8300 5700
Wire Wire Line
	8300 5550 8200 5550
Wire Wire Line
	8300 5700 8450 5700
Connection ~ 8300 5700
Wire Wire Line
	8300 5700 8300 5550
$Comp
L power:GND #PWR015
U 1 1 612581BC
P 9050 5750
F 0 "#PWR015" H 9050 5500 50  0001 C CNN
F 1 "GND" H 9055 5577 50  0000 C CNN
F 2 "" H 9050 5750 50  0001 C CNN
F 3 "" H 9050 5750 50  0001 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5750 9050 5700
Wire Wire Line
	9050 5700 8750 5700
Wire Wire Line
	7750 5900 7750 5700
Wire Wire Line
	7550 5300 7550 5700
Wire Wire Line
	7550 5700 7750 5700
Connection ~ 7750 5700
Wire Wire Line
	7750 5700 7750 5550
Wire Wire Line
	9200 1500 9700 1500
Wire Wire Line
	9200 800  9700 800 
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 6128C0AD
P 7450 2500
F 0 "Q4" H 7655 2546 50  0000 L CNN
F 1 "RSD050N06TL" H 7655 2455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 7650 2600 50  0001 C CNN
F 3 "~" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 6128D8EC
P 7450 4950
F 0 "Q5" H 7655 4996 50  0000 L CNN
F 1 "RSD050N06TL" H 7655 4905 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 7650 5050 50  0001 C CNN
F 3 "~" H 7450 4950 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6136811A
P 2500 1200
F 0 "#FLG0101" H 2500 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1373 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2500 1300
Wire Wire Line
	2500 1300 2750 1300
Connection ~ 2750 1300
NoConn ~ 5600 5200
NoConn ~ 4800 2850
$Comp
L Connector:TestPoint TP1
U 1 1 6138ED77
P 2000 1200
F 0 "TP1" H 2058 1318 50  0000 L CNN
F 1 "TestPoint" H 2058 1227 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5000-5004_Miniature" H 2200 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
Connection ~ 2000 1200
Wire Wire Line
	2000 1200 2200 1200
$Comp
L Connector:TestPoint TP2
U 1 1 6138FFBB
P 2000 1700
F 0 "TP2" H 1942 1726 50  0000 R CNN
F 1 "TestPoint" H 1942 1817 50  0000 R CNN
F 2 "Measurement_Points:Test_Point_Keystone_5000-5004_Miniature" H 2200 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2000 1700
	-1   0    0    1   
$EndComp
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 1700 1700
$Comp
L Connector:TestPoint TP7
U 1 1 61390827
P 8650 3150
F 0 "TP7" H 8592 3176 50  0000 R CNN
F 1 "TestPoint" H 8592 3267 50  0000 R CNN
F 2 "Measurement_Points:Test_Point_Keystone_5000-5004_Miniature" H 8850 3150 50  0001 C CNN
F 3 "~" H 8850 3150 50  0001 C CNN
	1    8650 3150
	-1   0    0    1   
$EndComp
Connection ~ 8650 3150
Wire Wire Line
	8650 3150 8550 3150
$Comp
L Connector:TestPoint TP6
U 1 1 61391294
P 7050 2850
F 0 "TP6" H 6992 2876 50  0000 R CNN
F 1 "TestPoint" H 6992 2967 50  0000 R CNN
F 2 "Measurement_Points:Test_Point_Keystone_5000-5004_Miniature" H 7250 2850 50  0001 C CNN
F 3 "~" H 7250 2850 50  0001 C CNN
	1    7050 2850
	-1   0    0    1   
$EndComp
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 6250 2850
$Comp
L Connector:TestPoint TP5
U 1 1 61391A7E
P 6950 5300
F 0 "TP5" H 6892 5326 50  0000 R CNN
F 1 "TestPoint" H 6892 5417 50  0000 R CNN
F 2 "Measurement_Points:Test_Point_Keystone_5000-5004_Miniature" H 7150 5300 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    6950 5300
	-1   0    0    1   
$EndComp
Connection ~ 6950 5300
Wire Wire Line
	6950 5300 6250 5300
$Comp
L Connector:TestPoint TP3
U 1 1 61393442
P 5250 2400
F 0 "TP3" H 5192 2426 50  0000 R CNN
F 1 "TestPoint" H 5192 2517 50  0000 R CNN
F 2 "Measurement_Points:Test_Point_Keystone_5000-5004_Miniature" H 5450 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5250 2400
	-1   0    0    1   
$EndComp
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 6400 2400
$Comp
L Connector:TestPoint TP4
U 1 1 61393D7A
P 5250 4700
F 0 "TP4" H 5192 4726 50  0000 R CNN
F 1 "TestPoint" H 5192 4817 50  0000 R CNN
F 2 "Measurement_Points:Test_Point_Keystone_5000-5004_Miniature" H 5450 4700 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5250 4700
	-1   0    0    1   
$EndComp
Connection ~ 5250 4700
Wire Wire Line
	5250 4700 5800 4700
$EndSCHEMATC
