EESchema Schematic File Version 4
LIBS:pixie-mod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pixie mod"
Date "2019-07-07"
Rev "V01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "BG1REN"
$EndDescr
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5D218802
P 2300 1750
F 0 "Q1" H 2490 1796 50  0000 L CNN
F 1 "9018" H 2490 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2500 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 2300 1750 50  0001 L CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5D21960A
P 3150 4150
F 0 "Q2" H 3340 4104 50  0000 L CNN
F 1 "2N3906" H 3340 4195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3350 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3150 4150 50  0001 L CNN
	1    3150 4150
	1    0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D21ACA2
P 1500 1750
F 0 "Y1" H 1500 1482 50  0000 C CNN
F 1 "7.023MHz" H 1500 1573 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1550 2400 1200
Wire Wire Line
	2400 1200 1950 1200
Wire Wire Line
	1950 1200 1950 1300
Wire Wire Line
	1950 1600 1950 1750
Wire Wire Line
	1950 1750 2100 1750
$Comp
L Device:R R3
U 1 1 5D21BC26
P 1950 1450
F 0 "R3" H 2020 1496 50  0000 L CNN
F 1 "47K" H 2020 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D21C407
P 2400 2550
F 0 "R4" H 2470 2596 50  0000 L CNN
F 1 "470" H 2470 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2330 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D21C9B2
P 1950 2050
F 0 "C3" H 2065 2096 50  0000 L CNN
F 1 "100" H 2065 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1988 1900 50  0001 C CNN
F 3 "~" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1900 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	2400 1950 2400 2300
Wire Wire Line
	1950 2200 1950 2300
Wire Wire Line
	1950 2300 2400 2300
Connection ~ 2400 2300
$Comp
L Device:C C4
U 1 1 5D21DDE4
P 1950 2550
F 0 "C4" H 2065 2596 50  0000 L CNN
F 1 "100" H 2065 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1988 2400 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 1950 2400
Connection ~ 1950 2300
Wire Wire Line
	2400 2300 2400 2400
$Comp
L Device:C C5
U 1 1 5D21EE80
P 2900 2300
F 0 "C5" V 2648 2300 50  0000 C CNN
F 1 "10n" V 2739 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2938 2150 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2300 2750 2300
$Comp
L Device:C_Variable C2
U 1 1 5D220906
P 1200 2050
F 0 "C2" H 1315 2096 50  0000 L CNN
F 1 "50" H 1315 2005 50  0000 L CNN
F 2 "trimmer-caps:TZ03-F" H 1200 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D222199
P 1200 2550
F 0 "D1" V 1246 2471 50  0000 R CNN
F 1 "1N4148" V 1155 2471 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1200 2550 50  0001 C CNN
F 3 "~" H 1200 2550 50  0001 C CNN
	1    1200 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Variable C1
U 1 1 5D22258E
P 850 2050
F 0 "C1" H 965 2096 50  0000 L CNN
F 1 "50" H 965 2005 50  0000 L CNN
F 2 "trimmer-caps:TZ03-F" H 850 2050 50  0001 C CNN
F 3 "~" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1200 1750
Wire Wire Line
	850  1750 850  1900
Wire Wire Line
	1200 1900 1200 1750
Connection ~ 1200 1750
Wire Wire Line
	1200 1750 850  1750
$Comp
L power:GND #PWR03
U 1 1 5D22382E
P 1200 2800
F 0 "#PWR03" H 1200 2550 50  0001 C CNN
F 1 "GND" H 1205 2627 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D223D9D
P 850 2400
F 0 "#PWR02" H 850 2150 50  0001 C CNN
F 1 "GND" H 855 2227 50  0000 C CNN
F 2 "" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D22495F
P 1950 2800
F 0 "#PWR07" H 1950 2550 50  0001 C CNN
F 1 "GND" H 1955 2627 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D224B85
P 2400 2800
F 0 "#PWR08" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2200 850  2400
Wire Wire Line
	1950 2700 1950 2800
Wire Wire Line
	2400 2700 2400 2800
Wire Wire Line
	1200 2700 1200 2800
Wire Wire Line
	1200 2200 1200 2300
$Comp
L Device:R R6
U 1 1 5D22A87E
P 3250 1750
F 0 "R6" H 3320 1796 50  0000 L CNN
F 1 "47K" H 3320 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3180 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5D22B0FE
P 3650 1750
F 0 "L2" H 3702 1796 50  0000 L CNN
F 1 "22u" H 3702 1705 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P2.54mm_Vertical_Fastron_SMCC" H 3650 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D22B52B
P 3250 2550
F 0 "L1" H 3302 2596 50  0000 L CNN
F 1 "100u" H 3302 2505 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P2.54mm_Vertical_Fastron_SMCC" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D22BC79
P 3250 3050
F 0 "C6" H 3365 3096 50  0000 L CNN
F 1 "47n" H 3365 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3288 2900 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D22C333
P 3650 3050
F 0 "R7" H 3720 3096 50  0000 L CNN
F 1 "10K" H 3720 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3580 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D22C6AE
P 4200 1950
F 0 "C7" V 3948 1950 50  0000 C CNN
F 1 "10n" V 4039 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4238 1800 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1600 3250 1200
Wire Wire Line
	3250 1200 2400 1200
Connection ~ 2400 1200
Wire Wire Line
	3650 1600 3650 1200
Wire Wire Line
	3650 1200 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3650 1900 3650 1950
Wire Wire Line
	3650 2500 3650 2800
Wire Wire Line
	3250 1900 3250 2300
Wire Wire Line
	3350 2300 3250 2300
Connection ~ 3250 2300
Wire Wire Line
	3250 2300 3250 2400
Wire Wire Line
	3050 2300 3250 2300
Wire Wire Line
	3250 2700 3250 2800
Wire Wire Line
	3250 2800 3650 2800
Connection ~ 3250 2800
Wire Wire Line
	3250 2800 3250 2900
Connection ~ 3650 2800
Wire Wire Line
	3650 2800 3650 2900
$Comp
L power:GND #PWR011
U 1 1 5D230422
P 3250 3300
F 0 "#PWR011" H 3250 3050 50  0001 C CNN
F 1 "GND" H 3255 3127 50  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D23088F
P 3650 3300
F 0 "#PWR014" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3655 3127 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3250 3300
Wire Wire Line
	3650 3200 3650 3300
Wire Wire Line
	4050 1950 3650 1950
Connection ~ 3650 1950
Wire Wire Line
	3650 1950 3650 2100
Text GLabel 4700 1950 2    50   Input ~ 0
LPF
Wire Wire Line
	4350 1950 4700 1950
$Comp
L Device:R R5
U 1 1 5D233D07
P 2750 3450
F 0 "R5" H 2820 3496 50  0000 L CNN
F 1 "4.7K" H 2820 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2680 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 2750 2800
Wire Wire Line
	2750 2800 2750 3300
Wire Wire Line
	2750 3600 2750 4150
Wire Wire Line
	2750 4150 2950 4150
$Comp
L Device:R R2
U 1 1 5D239F5B
P 1650 3450
F 0 "R2" H 1720 3496 50  0000 L CNN
F 1 "4.7K" H 1720 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1580 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3600 1650 4550
Wire Wire Line
	1650 4550 3250 4550
Wire Wire Line
	3250 4550 3250 4350
Wire Wire Line
	1650 3300 1650 2300
Connection ~ 1200 2300
Wire Wire Line
	1200 2300 1200 2400
$Comp
L power:VCC #PWR012
U 1 1 5D23D71D
P 3250 3800
F 0 "#PWR012" H 3250 3650 50  0001 C CNN
F 1 "VCC" H 3267 3973 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3250 3850
$Comp
L Device:R R8
U 1 1 5D23ECCC
P 3700 3850
F 0 "R8" V 3493 3850 50  0000 C CNN
F 1 "1K" V 3584 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3630 3850 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3850 3550 3850
Connection ~ 3250 3850
Wire Wire Line
	3250 3850 3250 3950
$Comp
L Device:D D3
U 1 1 5D240F0F
P 4050 3550
F 0 "D3" V 4004 3629 50  0000 L CNN
F 1 "1N4148" V 4095 3629 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3850 4050 3850
Wire Wire Line
	4050 3850 4050 3700
Wire Wire Line
	4050 3400 4050 2800
Wire Wire Line
	4050 2800 3650 2800
Text GLabel 5350 2800 2    50   Input ~ 0
KEY
Connection ~ 4050 2800
Wire Wire Line
	1650 1750 1950 1750
Wire Wire Line
	1200 2300 1650 2300
$Comp
L power:VCC #PWR010
U 1 1 5D24C855
P 3250 850
F 0 "#PWR010" H 3250 700 50  0001 C CNN
F 1 "VCC" H 3267 1023 50  0000 C CNN
F 2 "" H 3250 850 50  0001 C CNN
F 3 "" H 3250 850 50  0001 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 850  3250 1200
$Comp
L Device:C C8
U 1 1 5D253D8F
P 4550 3550
F 0 "C8" H 4435 3504 50  0000 R CNN
F 1 "100n" H 4435 3595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4588 3400 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2800 4550 2800
Wire Wire Line
	4550 3400 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	4550 3700 4550 4050
Wire Wire Line
	4550 4050 4800 4050
$Comp
L power:GND #PWR017
U 1 1 5D258D72
P 5000 4650
F 0 "#PWR017" H 5000 4400 50  0001 C CNN
F 1 "GND" H 5005 4477 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4450 5000 4550
Wire Wire Line
	4800 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4550
Wire Wire Line
	4700 4550 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4550 5000 4650
$Comp
L Device:CP C10
U 1 1 5D25BF0B
P 5500 4500
F 0 "C10" V 5450 4400 50  0000 C CNN
F 1 "10u" V 5350 4500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5538 4350 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4450 5200 4500
Wire Wire Line
	5200 4500 5350 4500
Wire Wire Line
	5650 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4650
Wire Wire Line
	5750 4650 5100 4650
Wire Wire Line
	5100 4650 5100 4450
$Comp
L Device:CP C14
U 1 1 5D262D9E
P 6350 4150
F 0 "C14" V 6605 4150 50  0000 C CNN
F 1 "10u" V 6514 4150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6388 4000 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
	1    6350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D263102
P 5950 4400
F 0 "R10" H 6020 4446 50  0000 L CNN
F 1 "10" H 6020 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5880 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D263880
P 5950 4800
F 0 "C12" H 5835 4754 50  0000 R CNN
F 1 "10n" H 5835 4845 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5988 4650 50  0001 C CNN
F 3 "~" H 5950 4800 50  0001 C CNN
	1    5950 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4250 5950 4150
Wire Wire Line
	5400 4150 5950 4150
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 6200 4150
Wire Wire Line
	5950 4650 5950 4550
$Comp
L power:GND #PWR021
U 1 1 5D27F96F
P 5950 5050
F 0 "#PWR021" H 5950 4800 50  0001 C CNN
F 1 "GND" H 5955 4877 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5050 5950 4950
Text GLabel 6700 4150 2    50   Input ~ 0
Phone
Wire Wire Line
	6500 4150 6700 4150
$Comp
L Device:R R9
U 1 1 5D2834B8
P 5000 3550
F 0 "R9" H 4930 3504 50  0000 R CNN
F 1 "1K" H 4930 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4930 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3700 5000 3850
$Comp
L power:VCC #PWR016
U 1 1 5D285496
P 5000 3300
F 0 "#PWR016" H 5000 3150 50  0001 C CNN
F 1 "VCC" H 5017 3473 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 5000 3400
$Comp
L Device:C C9
U 1 1 5D28930C
P 5350 1500
F 0 "C9" H 5235 1454 50  0000 R CNN
F 1 "470" H 5235 1545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5388 1350 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:L L3
U 1 1 5D289AAB
P 5650 1200
F 0 "L3" V 5840 1200 50  0000 C CNN
F 1 "1u" V 5749 1200 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P2.54mm_Vertical_Fastron_SMCC" H 5650 1200 50  0001 C CNN
F 3 "~" H 5650 1200 50  0001 C CNN
	1    5650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5D28A3C0
P 6450 1500
F 0 "C15" H 6335 1454 50  0000 R CNN
F 1 "470" H 6335 1545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6488 1350 50  0001 C CNN
F 3 "~" H 6450 1500 50  0001 C CNN
	1    6450 1500
	-1   0    0    1   
$EndComp
Text GLabel 5200 1200 0    50   Input ~ 0
LPF
Wire Wire Line
	5200 1200 5350 1200
Wire Wire Line
	5350 1350 5350 1200
Connection ~ 5350 1200
Wire Wire Line
	5350 1200 5500 1200
Wire Wire Line
	6300 1200 6450 1200
Wire Wire Line
	6450 1200 6450 1350
Text GLabel 6600 1200 2    50   Input ~ 0
ANT
Wire Wire Line
	6600 1200 6450 1200
Connection ~ 6450 1200
$Comp
L power:GND #PWR018
U 1 1 5D292230
P 5350 1750
F 0 "#PWR018" H 5350 1500 50  0001 C CNN
F 1 "GND" H 5355 1577 50  0000 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D29273E
P 6450 1750
F 0 "#PWR025" H 6450 1500 50  0001 C CNN
F 1 "GND" H 6455 1577 50  0000 C CNN
F 2 "" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1750 6450 1650
Wire Wire Line
	5350 1750 5350 1650
$Comp
L power:VCC #PWR020
U 1 1 5D2984F8
P 5900 7050
F 0 "#PWR020" H 5900 6900 50  0001 C CNN
F 1 "VCC" H 5917 7223 50  0000 C CNN
F 2 "" H 5900 7050 50  0001 C CNN
F 3 "" H 5900 7050 50  0001 C CNN
	1    5900 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D298D22
P 5900 7150
F 0 "#FLG01" H 5900 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 7323 50  0000 C CNN
F 2 "" H 5900 7150 50  0001 C CNN
F 3 "~" H 5900 7150 50  0001 C CNN
	1    5900 7150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D2994EA
P 6250 7050
F 0 "#FLG02" H 6250 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7223 50  0000 C CNN
F 2 "" H 6250 7050 50  0001 C CNN
F 3 "~" H 6250 7050 50  0001 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D299D40
P 6250 7150
F 0 "#PWR023" H 6250 6900 50  0001 C CNN
F 1 "GND" H 6255 6977 50  0000 C CNN
F 2 "" H 6250 7150 50  0001 C CNN
F 3 "" H 6250 7150 50  0001 C CNN
	1    6250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7150 6250 7050
Wire Wire Line
	5900 7150 5900 7050
$Comp
L Regulator_Linear:LM78L05_TO92 U2
U 1 1 5DB7EDC9
P 6700 2750
F 0 "U2" H 6700 2992 50  0000 C CNN
F 1 "LM78L05_TO92" H 6700 2901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 2950 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 6900 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5DB7F69E
P 6200 2650
F 0 "#PWR022" H 6200 2500 50  0001 C CNN
F 1 "VCC" H 6217 2823 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2650 6200 2750
Wire Wire Line
	6200 2750 6400 2750
$Comp
L power:GND #PWR026
U 1 1 5DB83D96
P 6700 3250
F 0 "#PWR026" H 6700 3000 50  0001 C CNN
F 1 "GND" H 6705 3077 50  0000 C CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 6700 3250
Text GLabel 7250 2750 2    50   Input ~ 0
5V
Wire Wire Line
	7250 2750 7000 2750
$Comp
L stcmcu:STC15W104 U3
U 1 1 5DBB4B96
P 9700 1600
F 0 "U3" H 9700 2015 50  0000 C CNN
F 1 "STC15W104" H 9700 1924 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9950 1600 50  0001 C CNN
F 3 "" H 9950 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
Text GLabel 9150 1550 0    50   Input ~ 0
5V
Wire Wire Line
	9150 1550 9350 1550
$Comp
L power:GND #PWR030
U 1 1 5DBBA974
P 9150 1900
F 0 "#PWR030" H 9150 1650 50  0001 C CNN
F 1 "GND" H 9155 1727 50  0000 C CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1900 9150 1750
Wire Wire Line
	9150 1750 9350 1750
Text GLabel 9150 1450 0    50   Input ~ 0
SW
Wire Wire Line
	9150 1450 9350 1450
Text GLabel 10200 1450 2    50   Input ~ 0
Sidetone
Wire Wire Line
	10200 1450 10050 1450
Text GLabel 10200 1550 2    50   Input ~ 0
TX-RX
Wire Wire Line
	10200 1550 10050 1550
Text GLabel 10200 1650 2    50   Input ~ 0
DAH
Wire Wire Line
	10200 1650 10050 1650
Text GLabel 10200 1750 2    50   Input ~ 0
DIT
Wire Wire Line
	10200 1750 10050 1750
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5DBD6751
P 8000 1650
F 0 "Q4" H 8191 1696 50  0000 L CNN
F 1 "2N3904" H 8191 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8200 1575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8000 1650 50  0001 L CNN
	1    8000 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DBDA4B4
P 7900 2150
F 0 "#PWR027" H 7900 1900 50  0001 C CNN
F 1 "GND" H 7905 1977 50  0000 C CNN
F 2 "" H 7900 2150 50  0001 C CNN
F 3 "" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DBDDA91
P 8550 1650
F 0 "R12" H 8480 1604 50  0000 R CNN
F 1 "1K" H 8480 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8480 1650 50  0001 C CNN
F 3 "~" H 8550 1650 50  0001 C CNN
	1    8550 1650
	0    -1   -1   0   
$EndComp
Text GLabel 7650 1250 0    50   Input ~ 0
KEY
Wire Wire Line
	7900 1250 7650 1250
Wire Wire Line
	7900 1250 7900 1450
$Comp
L Device:R R11
U 1 1 5DC1874A
P 8300 1900
F 0 "R11" H 8370 1946 50  0000 L CNN
F 1 "2K" H 8370 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8230 1900 50  0001 C CNN
F 3 "~" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DC18FD5
P 8300 2150
F 0 "#PWR028" H 8300 1900 50  0001 C CNN
F 1 "GND" H 8305 1977 50  0000 C CNN
F 2 "" H 8300 2150 50  0001 C CNN
F 3 "" H 8300 2150 50  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2150 8300 2050
Wire Wire Line
	7900 1850 7900 2150
Wire Wire Line
	8200 1650 8300 1650
Wire Wire Line
	8300 1750 8300 1650
Connection ~ 8300 1650
Wire Wire Line
	8300 1650 8400 1650
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5D2534ED
P 5100 4150
F 0 "U1" H 4800 4400 50  0000 L CNN
F 1 "LM386" H 5150 4300 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5200 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5300 4350 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5100 3850
Wire Wire Line
	5350 3750 5100 3750
Text GLabel 5350 3750 2    50   Input ~ 0
Sidetone
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DC925C6
P 1700 5700
F 0 "J1" H 1780 5692 50  0000 L CNN
F 1 "PWR" H 1780 5601 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1700 5700 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DC94AA4
P 700 5600
F 0 "#PWR01" H 700 5450 50  0001 C CNN
F 1 "VCC" H 717 5773 50  0000 C CNN
F 2 "" H 700 5600 50  0001 C CNN
F 3 "" H 700 5600 50  0001 C CNN
	1    700  5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DC94D74
P 1400 5900
F 0 "#PWR04" H 1400 5650 50  0001 C CNN
F 1 "GND" H 1405 5727 50  0000 C CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5800 1400 5800
Wire Wire Line
	1400 5800 1400 5900
Wire Wire Line
	700  5600 700  5700
Wire Wire Line
	700  5700 800  5700
Text GLabel 5900 5650 0    50   Input ~ 0
SW
$Comp
L power:GND #PWR024
U 1 1 5DC9EA6D
P 6400 5750
F 0 "#PWR024" H 6400 5500 50  0001 C CNN
F 1 "GND" H 6405 5577 50  0000 C CNN
F 2 "" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5650 5900 5650
Wire Wire Line
	6400 5650 6400 5750
$Comp
L power:GND #PWR09
U 1 1 5DCCEEEC
P 2550 5850
F 0 "#PWR09" H 2550 5600 50  0001 C CNN
F 1 "GND" H 2555 5677 50  0000 C CNN
F 2 "" H 2550 5850 50  0001 C CNN
F 3 "" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
Text GLabel 2250 5550 0    50   Input ~ 0
ANT
Wire Wire Line
	2250 5550 2350 5550
Text GLabel 3450 5550 0    50   Input ~ 0
Phone
Wire Wire Line
	3450 5550 3500 5550
$Comp
L power:GND #PWR015
U 1 1 5DD1C209
P 4600 5850
F 0 "#PWR015" H 4600 5600 50  0001 C CNN
F 1 "GND" H 4605 5677 50  0000 C CNN
F 2 "" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
Text GLabel 4600 5550 0    50   Input ~ 0
DIT
Text GLabel 4600 5650 0    50   Input ~ 0
DAH
Wire Wire Line
	4600 5650 4700 5650
Wire Wire Line
	4600 5550 4700 5550
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5DBF8666
P 2550 5550
F 0 "J2" H 2650 5525 50  0000 L CNN
F 1 "ANT" H 2650 5434 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 2550 5550 50  0001 C CNN
F 3 " ~" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5750 2550 5850
Wire Wire Line
	3550 5650 3500 5650
Wire Wire Line
	3500 5650 3500 5550
Connection ~ 3500 5550
Wire Wire Line
	3500 5550 3550 5550
$Comp
L Connector:AudioJack3 J4
U 1 1 5DC8EC7E
P 4900 5650
F 0 "J4" H 4620 5583 50  0000 R CNN
F 1 "KEY" H 4620 5674 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 4900 5650 50  0001 C CNN
F 3 "~" H 4900 5650 50  0001 C CNN
	1    4900 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5750 4600 5750
Wire Wire Line
	4600 5750 4600 5850
$Comp
L Connector:AudioJack3 J3
U 1 1 5DCA3D20
P 3750 5650
F 0 "J3" H 3470 5583 50  0000 R CNN
F 1 "SP" H 3470 5674 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 3750 5650 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DCC136D
P 3450 5850
F 0 "#PWR013" H 3450 5600 50  0001 C CNN
F 1 "GND" H 3455 5677 50  0000 C CNN
F 2 "" H 3450 5850 50  0001 C CNN
F 3 "" H 3450 5850 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5750 3450 5750
Wire Wire Line
	3450 5750 3450 5850
$Comp
L Switch:SW_Push SW2
U 1 1 5DCCE982
P 6200 5650
F 0 "SW2" H 6200 5935 50  0000 C CNN
F 1 "SW" H 6200 5844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6200 5850 50  0001 C CNN
F 3 "~" H 6200 5850 50  0001 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5DD38FE3
P 1100 5700
F 0 "SW1" H 1100 5967 50  0000 C CNN
F 1 "PWR" H 1100 5876 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 1100 5700 50  0001 C CNN
F 3 "~" H 1100 5700 50  0001 C CNN
	1    1100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5700 1500 5700
$Comp
L power:VCC #PWR05
U 1 1 5DD6F0B8
P 1400 6500
F 0 "#PWR05" H 1400 6350 50  0001 C CNN
F 1 "VCC" H 1417 6673 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DD6FA0B
P 1400 7150
F 0 "D2" V 1439 7032 50  0000 R CNN
F 1 "YELLO" V 1348 7032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1400 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
	1    1400 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DD70D57
P 1400 6750
F 0 "R1" H 1470 6796 50  0000 L CNN
F 1 "4.7K" H 1470 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1330 6750 50  0001 C CNN
F 3 "~" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DD75082
P 1400 7400
F 0 "#PWR06" H 1400 7150 50  0001 C CNN
F 1 "GND" H 1405 7227 50  0000 C CNN
F 2 "" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6500 1400 6600
Wire Wire Line
	1400 6900 1400 7000
Wire Wire Line
	1400 7300 1400 7400
Wire Wire Line
	4550 2800 5350 2800
Wire Wire Line
	8850 2200 8850 2100
Wire Wire Line
	8850 2600 8850 2500
$Comp
L Device:LED D4
U 1 1 5DD8FC5C
P 8850 2350
F 0 "D4" V 8889 2232 50  0000 R CNN
F 1 "RED" V 8798 2232 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8850 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DD8F8FE
P 8850 1950
F 0 "R13" H 8920 1996 50  0000 L CNN
F 1 "2K" H 8920 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8780 1950 50  0001 C CNN
F 3 "~" H 8850 1950 50  0001 C CNN
	1    8850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5DD90262
P 8850 2600
F 0 "#PWR029" H 8850 2350 50  0001 C CNN
F 1 "GND" H 8855 2427 50  0000 C CNN
F 2 "" H 8850 2600 50  0001 C CNN
F 3 "" H 8850 2600 50  0001 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1650 8850 1650
Wire Wire Line
	8850 1800 8850 1650
Connection ~ 8850 1650
Wire Wire Line
	8850 1650 9350 1650
$Comp
L Device:L L4
U 1 1 5DE4DBFE
P 6150 1200
F 0 "L4" V 6340 1200 50  0000 C CNN
F 1 "1u" V 6249 1200 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P2.54mm_Vertical_Fastron_SMCC" H 6150 1200 50  0001 C CNN
F 3 "~" H 6150 1200 50  0001 C CNN
	1    6150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1200 5900 1200
$Comp
L Device:C C11
U 1 1 5DE5FA3F
P 5900 1500
F 0 "C11" H 5785 1454 50  0000 R CNN
F 1 "1n" H 5785 1545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5938 1350 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1200 5900 1350
Connection ~ 5900 1200
Wire Wire Line
	5900 1200 6000 1200
$Comp
L power:GND #PWR019
U 1 1 5DE65350
P 5900 1750
F 0 "#PWR019" H 5900 1500 50  0001 C CNN
F 1 "GND" H 5905 1577 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1750 5900 1650
Wire Wire Line
	6000 850  5900 850 
Wire Wire Line
	5900 850  5900 1200
Wire Wire Line
	6300 850  6450 850 
Wire Wire Line
	6450 850  6450 1200
$Comp
L Device:C C13
U 1 1 5DE72B95
P 6150 850
F 0 "C13" H 6035 804 50  0000 R CNN
F 1 "100" H 6035 895 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6188 700 50  0001 C CNN
F 3 "~" H 6150 850 50  0001 C CNN
	1    6150 850 
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 5D218C79
P 3550 2300
F 0 "Q3" H 3740 2346 50  0000 L CNN
F 1 "2N2222" H 3740 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3750 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 3550 2300 50  0001 L CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
