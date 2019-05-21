EESchema Schematic File Version 4
LIBS:cwkeyer-cache
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
L power:GND #PWR02
U 1 1 5CE3A2E2
P 5200 4350
F 0 "#PWR02" H 5200 4100 50  0001 C CNN
F 1 "GND" H 5205 4177 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CE3A5C9
P 5200 2750
F 0 "#PWR01" H 5200 2600 50  0001 C CNN
F 1 "VCC" H 5217 2923 50  0000 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 5200 2950
Wire Wire Line
	5200 4150 5200 4350
Text GLabel 7300 3000 2    50   Input ~ 0
KEY
Text GLabel 6150 3650 2    50   Input ~ 0
PAD_R
Text GLabel 6150 3550 2    50   Input ~ 0
PAD_L
Text GLabel 6150 3450 2    50   Input ~ 0
TONE
Text GLabel 6150 3250 2    50   Input ~ 0
SW
Wire Wire Line
	5800 3250 6150 3250
Wire Wire Line
	5800 3450 6150 3450
Wire Wire Line
	5800 3550 6150 3550
Wire Wire Line
	5800 3650 6150 3650
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5CE3C3D3
P 7050 3350
F 0 "Q1" H 7240 3396 50  0000 L CNN
F 1 "S8050" H 7240 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7250 3275 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7050 3350 50  0001 L CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CE3CAAD
P 6550 3350
F 0 "R1" V 6343 3350 50  0000 C CNN
F 1 "4.7K" V 6434 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3350 6400 3350
Wire Wire Line
	6700 3350 6850 3350
Wire Wire Line
	7150 3150 7150 3000
Wire Wire Line
	7150 3000 7300 3000
$Comp
L power:GND #PWR03
U 1 1 5CE3DE4B
P 7150 3750
F 0 "#PWR03" H 7150 3500 50  0001 C CNN
F 1 "GND" H 7155 3577 50  0000 C CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3750 7150 3550
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5CE3E591
P 9300 3550
F 0 "J1" H 9380 3592 50  0000 L CNN
F 1 "Conn_01x05" H 9380 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9300 3550 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
Text GLabel 8800 3350 0    50   Input ~ 0
SW
Text GLabel 8800 3450 0    50   Input ~ 0
PAD_L
Text GLabel 8800 3550 0    50   Input ~ 0
PAD_R
Text GLabel 8800 3750 0    50   Input ~ 0
KEY
Text GLabel 8800 3650 0    50   Input ~ 0
TONE
Wire Wire Line
	8800 3350 9100 3350
Wire Wire Line
	8800 3450 9100 3450
Wire Wire Line
	8800 3550 9100 3550
Wire Wire Line
	8800 3650 9100 3650
Wire Wire Line
	8800 3750 9100 3750
$Comp
L power:VCC #PWR0101
U 1 1 5CE431BF
P 3800 4350
F 0 "#PWR0101" H 3800 4200 50  0001 C CNN
F 1 "VCC" H 3817 4523 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CE434AA
P 3800 4650
F 0 "#PWR0102" H 3800 4400 50  0001 C CNN
F 1 "GND" H 3805 4477 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CE43B50
P 3900 4550
F 0 "#FLG0101" H 3900 4625 50  0001 C CNN
F 1 "PWR_FLAG" V 3900 4678 50  0000 L CNN
F 2 "" H 3900 4550 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CE442F0
P 3900 4450
F 0 "#FLG0102" H 3900 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 3900 4578 50  0000 L CNN
F 2 "" H 3900 4450 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
	1    3900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4450 3900 4450
Wire Wire Line
	3900 4550 3800 4550
Wire Wire Line
	3800 4550 3800 4650
Wire Wire Line
	3800 4350 3800 4450
$Comp
L Device:R R2
U 1 1 5CE4AC5C
P 6200 4200
F 0 "R2" H 6130 4154 50  0000 R CNN
F 1 "4.7K" H 6130 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5CE4B2AD
P 6200 4600
F 0 "C1" H 6315 4646 50  0000 L CNN
F 1 "10u" H 6315 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 4450 50  0001 C CNN
F 3 "~" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5CE4BC96
P 6200 3950
F 0 "#PWR04" H 6200 3800 50  0001 C CNN
F 1 "VCC" H 6217 4123 50  0000 C CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CE4EAA9
P 6200 4850
F 0 "#PWR05" H 6200 4600 50  0001 C CNN
F 1 "GND" H 6205 4677 50  0000 C CNN
F 2 "" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4750 6200 4850
Wire Wire Line
	6200 4350 6200 4400
Wire Wire Line
	6200 3950 6200 4050
Wire Wire Line
	5800 3750 5950 3750
Wire Wire Line
	5950 3750 5950 4400
Wire Wire Line
	5950 4400 6200 4400
Connection ~ 6200 4400
Wire Wire Line
	6200 4400 6200 4450
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5CE51ECC
P 5200 3550
F 0 "U1" H 4671 3596 50  0000 R CNN
F 1 "ATtiny85-20SU" H 4671 3505 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5200 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5CE55E5E
P 9300 4400
F 0 "J2" H 9380 4442 50  0000 L CNN
F 1 "Conn_01x03" H 9380 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 4400 50  0001 C CNN
F 3 "~" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
Text GLabel 6450 4400 2    50   Input ~ 0
RESET
Wire Wire Line
	6200 4400 6450 4400
$Comp
L power:VCC #PWR0103
U 1 1 5CE56982
P 8650 4400
F 0 "#PWR0103" H 8650 4250 50  0001 C CNN
F 1 "VCC" V 8668 4527 50  0000 L CNN
F 2 "" H 8650 4400 50  0001 C CNN
F 3 "" H 8650 4400 50  0001 C CNN
	1    8650 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CE57830
P 9000 4600
F 0 "#PWR0104" H 9000 4350 50  0001 C CNN
F 1 "GND" H 9005 4427 50  0000 C CNN
F 2 "" H 9000 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4500 9000 4500
Wire Wire Line
	9000 4500 9000 4600
Text GLabel 9000 4300 0    50   Input ~ 0
RESET
Wire Wire Line
	9000 4300 9100 4300
Wire Wire Line
	8650 4400 9100 4400
$EndSCHEMATC
