EESchema Schematic File Version 4
LIBS:Pixel Slasher-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VIDEO GLITCH ARRAY Pixel Slasher"
Date "2019-08-24"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 "https://www.tapr.org/TAPR_Open_Hardware_License_v1.0.txt"
Comment3 "License: TAPR Open Hardware License v1.0"
Comment4 "Author: Patrick Pedersen <ctx.xda@gmail.com>"
$EndDescr
Wire Wire Line
	3800 2300 3300 2300
Wire Wire Line
	3400 2400 3300 2400
Wire Wire Line
	3300 2200 4200 2200
$Comp
L Transistor_BJT:BC337 Q3
U 1 1 5D679EC6
P 3500 5050
F 0 "Q3" H 3691 5096 50  0000 L CNN
F 1 "BC337" H 3691 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 4975 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 3500 5050 50  0001 L CNN
	1    3500 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D679EBF
P 3400 5300
F 0 "#PWR09" H 3400 5050 50  0001 C CNN
F 1 "GND" H 3405 5127 50  0000 C CNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5300 3400 5250
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 5D677732
P 3900 4300
F 0 "Q2" H 4091 4346 50  0000 L CNN
F 1 "BC337" H 4091 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4100 4225 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 3900 4300 50  0001 L CNN
	1    3900 4300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5D61D373
P 4300 3500
F 0 "Q1" H 4491 3546 50  0000 L CNN
F 1 "BC337" H 4491 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4500 3425 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4300 3500 50  0001 L CNN
	1    4300 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D66C1A3
P 4200 3750
F 0 "#PWR07" H 4200 3500 50  0001 C CNN
F 1 "GND" H 4205 3577 50  0000 C CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D67772B
P 3800 4550
F 0 "#PWR08" H 3800 4300 50  0001 C CNN
F 1 "GND" H 3805 4377 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D6A5FCC
P 6300 3000
F 0 "#PWR04" H 6300 2750 50  0001 C CNN
F 1 "GND" H 6305 2827 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6300 3000
$Comp
L Device:R_POT RV2
U 1 1 5D6A5FBE
P 6300 2600
F 0 "RV2" H 6231 2646 50  0000 R CNN
F 1 "F4505N 10k" H 6231 2555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTA4543_Single_Slide" H 6300 2600 50  0001 C CNN
F 3 "http://downloads.cdn.re-in.de/1500000-1599999/001570223-da-01-en-SCHIEBEPOTENTIOMETER_F4505N_SINGLE_TYPE.pdf" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D6A5FB8
P 6300 2200
F 0 "R3" H 6370 2246 50  0000 L CNN
F 1 "40k" H 6370 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 2200 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2000 6300 2050
Wire Wire Line
	6300 2350 6300 2450
Wire Wire Line
	6450 2600 6550 2600
$Comp
L Comparator:LM393 U1
U 3 1 5D6192B1
P 5350 2700
F 0 "U1" H 5308 2746 50  0001 L CNN
F 1 "LM393" H 5308 2655 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5350 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5350 2700 50  0001 C CNN
	3    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D6977D7
P 5250 3000
F 0 "#PWR03" H 5250 2750 50  0001 C CNN
F 1 "GND" H 5255 2827 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 4800 2050
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 5250 2000
Wire Wire Line
	5650 2700 5700 2700
Wire Wire Line
	5700 2700 5700 3500
Wire Wire Line
	5700 3500 4500 3500
Connection ~ 6300 2000
Wire Wire Line
	7950 2600 8050 2600
Wire Wire Line
	7800 2350 7800 2450
Wire Wire Line
	7800 2000 7800 2050
$Comp
L Device:R R5
U 1 1 5D6B3F88
P 7800 2200
F 0 "R5" H 7870 2246 50  0000 L CNN
F 1 "40k" H 7870 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D6B3F8E
P 7800 2600
F 0 "RV3" H 7731 2646 50  0000 R CNN
F 1 "F4505N 10k" H 7731 2555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTA4543_Single_Slide" H 7800 2600 50  0001 C CNN
F 3 "http://downloads.cdn.re-in.de/1500000-1599999/001570223-da-01-en-SCHIEBEPOTENTIOMETER_F4505N_SINGLE_TYPE.pdf" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2750 7800 3000
$Comp
L power:GND #PWR05
U 1 1 5D6B3F96
P 7800 3000
F 0 "#PWR05" H 7800 2750 50  0001 C CNN
F 1 "GND" H 7805 2827 50  0000 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6B3F9C
P 8250 3000
F 0 "#PWR06" H 8250 2750 50  0001 C CNN
F 1 "GND" H 8255 2827 50  0000 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 3 1 5D6B3FA2
P 8350 2700
F 0 "U2" H 8308 2746 50  0001 L CNN
F 1 "LM393" H 8308 2655 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8350 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8350 2700 50  0001 C CNN
	3    8350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2700 7200 2700
Wire Wire Line
	7200 4300 4100 4300
Wire Wire Line
	8650 2700 8700 2700
Wire Wire Line
	8700 5050 3700 5050
Wire Wire Line
	3400 2400 3400 4800
$Comp
L power:GND #PWR01
U 1 1 5D6F43C4
P 3300 2100
F 0 "#PWR01" H 3300 1850 50  0001 C CNN
F 1 "GND" V 3305 1972 50  0000 R CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D6F67CD
P 5700 2200
F 0 "R2" H 5770 2246 50  0000 L CNN
F 1 "3.3k" H 5770 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5700 2700
Connection ~ 5700 2700
$Comp
L Device:R R4
U 1 1 5D6F7804
P 7200 2200
F 0 "R4" H 7270 2246 50  0000 L CNN
F 1 "3.3k" H 7270 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2350 7200 2700
Connection ~ 7200 2700
Wire Wire Line
	7200 2700 7200 4300
$Comp
L Device:R R6
U 1 1 5D6FA52C
P 8700 2200
F 0 "R6" H 8770 2246 50  0000 L CNN
F 1 "3.3k" H 8770 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8630 2200 50  0001 C CNN
F 3 "~" H 8700 2200 50  0001 C CNN
	1    8700 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2000 8700 2050
Connection ~ 7800 2000
Wire Wire Line
	8700 2350 8700 2700
Connection ~ 8700 2700
Wire Wire Line
	8700 2700 8700 5050
Wire Wire Line
	7200 2050 7200 2000
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 7800 2000
Wire Wire Line
	5700 2050 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 6300 2000
$Comp
L Device:R R1
U 1 1 5D61ABBB
P 4800 2200
F 0 "R1" H 4870 2246 50  0000 L CNN
F 1 "40k" H 4870 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5700 2000
Text Label 2700 1700 1    31   ~ 0
VGA_B_IN
Text Label 2600 1700 1    31   ~ 0
VGA_G_IN
Text Label 2800 1700 1    31   ~ 0
VGA_GND_IN
Text Label 2500 1700 1    31   ~ 0
VGA_R_IN
Wire Wire Line
	2900 1700 2900 2000
Wire Wire Line
	2900 2000 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	2800 1700 2800 2100
Wire Wire Line
	2800 2100 3300 2100
Connection ~ 3300 2100
Wire Wire Line
	2700 1700 2700 2200
Wire Wire Line
	2600 1700 2600 2300
Wire Wire Line
	2500 1700 2500 2400
Wire Wire Line
	3300 2200 2700 2200
Connection ~ 3300 2200
Connection ~ 2700 2200
Wire Wire Line
	2700 2200 2700 2750
Wire Wire Line
	3300 2300 2600 2300
Connection ~ 3300 2300
Connection ~ 2600 2300
Wire Wire Line
	2600 2300 2600 2750
Wire Wire Line
	3300 2400 2500 2400
Connection ~ 3300 2400
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2500 2750
Text Label 2500 2750 3    31   ~ 0
VGA_R_OUT
Text Label 2600 2750 3    31   ~ 0
VGA_G_OUT
Text Label 2700 2750 3    31   ~ 0
VGA_B_OUT
Wire Wire Line
	4950 2600 5050 2600
Wire Wire Line
	4800 2350 4800 2450
$Comp
L Device:R_POT RV1
U 1 1 5D61B074
P 4800 2600
F 0 "RV1" H 4731 2646 50  0000 R CNN
F 1 "F4505N 10k" H 4731 2555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTA4543_Single_Slide" H 4800 2600 50  0001 C CNN
F 3 "http://downloads.cdn.re-in.de/1500000-1599999/001570223-da-01-en-SCHIEBEPOTENTIOMETER_F4505N_SINGLE_TYPE.pdf" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4200 3250
Wire Wire Line
	4800 2750 4800 3000
$Comp
L power:GND #PWR02
U 1 1 5D6493B1
P 4800 3000
F 0 "#PWR02" H 4800 2750 50  0001 C CNN
F 1 "GND" H 4805 2827 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5050 3250
Wire Wire Line
	4200 3250 5050 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4200 3300
Wire Wire Line
	3800 4050 6550 4050
Wire Wire Line
	6550 4050 6550 2800
Wire Wire Line
	3800 4050 3800 4100
Wire Wire Line
	3800 4050 3800 2300
Connection ~ 3800 4050
Wire Wire Line
	3400 4800 8050 4800
Wire Wire Line
	8050 4800 8050 2800
Connection ~ 3400 4800
Wire Wire Line
	3400 4800 3400 4850
Text Notes 4950 2500 0    31   ~ 0
0-1V
Text Notes 6450 2500 0    31   ~ 0
0-1V
Text Notes 7950 2500 0    31   ~ 0
0-1V
Text Notes 4850 2800 0    31   ~ 0
0-0.7V
Text Notes 6350 2800 0    31   ~ 0
0-0.7V
Text Notes 7850 2800 0    31   ~ 0
0-0.7V
$Comp
L Comparator:LM393 U2
U 1 1 5D6B3FA8
P 8350 2700
F 0 "U2" H 8400 2450 50  0000 C CNN
F 1 "LM393" H 8450 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8350 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8350 2700 50  0001 C CNN
	1    8350 2700
	1    0    0    1   
$EndComp
Text Label 2900 1700 1    28   ~ 0
VGA_5V_VCC_IN
Wire Wire Line
	4200 3750 4200 3700
Wire Wire Line
	8250 2000 8700 2000
Wire Wire Line
	7800 2000 8250 2000
Connection ~ 8250 2000
Wire Wire Line
	8250 2400 8250 2000
Wire Wire Line
	3800 4550 3800 4500
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5D62A8CD
P 3100 2200
F 0 "J1" H 3100 1750 50  0000 C CNN
F 1 "VGA Input" H 2950 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3100 2200 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	-1   0    0    1   
$EndComp
$Comp
L Comparator:LM393 U1
U 1 1 5D61628C
P 5350 2700
F 0 "U1" H 5400 2450 50  0000 C CNN
F 1 "LM393" H 5450 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5350 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 2000 7200 2000
Wire Wire Line
	3300 2000 4800 2000
$Comp
L Comparator:LM393 U1
U 2 1 5D7FB0F4
P 6850 2700
F 0 "U1" H 6950 2550 50  0000 C CNN
F 1 "LM393" H 6800 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6850 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6850 2700 50  0001 C CNN
	2    6850 2700
	1    0    0    1   
$EndComp
$EndSCHEMATC
