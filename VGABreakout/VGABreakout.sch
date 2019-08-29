EESchema Schematic File Version 4
LIBS:VGABreakout-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VIDEO GLITCH ARRAY Breakout"
Date "2019-08-28"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 "https://www.tapr.org/ohl.html"
Comment3 "License: TAPR Open Hardware License v1.0"
Comment4 "Author: Patrick Pedersen <ctx.xda@gmail.com>"
$EndDescr
$Comp
L Connector:DB15_Female_HighDensity J5
U 1 1 5D66C965
P 7750 3750
F 0 "J5" H 7750 4617 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 7750 4526 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 6800 4150 50  0001 C CNN
F 3 "http://www.produktinfo.conrad.com/datenblaetter/1800000-1899999/001886861-da-01-en-BU_15P_HD_GEWINKELT_M__GEWINDE.PDF" H 6800 4150 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 4950 3350
Wire Wire Line
	5900 3350 6000 3350
$Comp
L Switch:SW_SPST SW2
U 1 1 5D682A12
P 5700 3550
F 0 "SW2" H 5900 3590 50  0000 C CNN
F 1 "SW_SPST" H 5700 3694 50  0001 C CNN
F 2 "VGABreakout:255SB" H 5700 3550 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-467.1.pdf" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5D68377C
P 5700 3750
F 0 "SW3" H 6000 3790 50  0000 C CNN
F 1 "SW_SPST" H 5700 3894 50  0001 C CNN
F 2 "VGABreakout:255SB" H 5700 3750 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-467.1.pdf" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 5050 3550
Wire Wire Line
	7450 3950 3900 3950
Wire Wire Line
	3300 4150 3300 4400
Wire Wire Line
	3300 4400 8050 4400
Wire Wire Line
	8050 4400 8050 4150
Wire Wire Line
	3300 3950 3200 3950
Wire Wire Line
	3200 3950 3200 4500
Wire Wire Line
	8150 4500 8150 3950
Wire Wire Line
	8150 3950 8050 3950
Wire Wire Line
	3200 4500 5250 4500
$Comp
L Switch:SW_SPST SW5
U 1 1 5D68A826
P 5750 4500
F 0 "SW5" H 6110 4540 50  0000 C CNN
F 1 "SW_SPST" H 5750 4644 50  0001 C CNN
F 2 "VGABreakout:255SB" H 5750 4500 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-467.1.pdf" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4500 6300 4500
Wire Wire Line
	3300 3750 3100 3750
Wire Wire Line
	3100 3750 3100 4600
Wire Wire Line
	8250 4600 8250 3750
Wire Wire Line
	8250 3750 8050 3750
Wire Wire Line
	3100 4600 5350 4600
$Comp
L Switch:SW_SPST SW6
U 1 1 5D68CA45
P 5750 4600
F 0 "SW6" H 6110 4640 50  0000 C CNN
F 1 "SW_SPST" H 5750 4744 50  0001 C CNN
F 2 "VGABreakout:255SB" H 5750 4600 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-467.1.pdf" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 6400 4600
Wire Wire Line
	3300 3550 3000 3550
Wire Wire Line
	3000 3550 3000 4700
Wire Wire Line
	3000 4700 8350 4700
Wire Wire Line
	8350 4700 8350 3550
Wire Wire Line
	8350 3550 8050 3550
Wire Wire Line
	3300 3350 2900 3350
Wire Wire Line
	2900 3350 2900 4800
Wire Wire Line
	2900 4800 8450 4800
Wire Wire Line
	8450 4800 8450 3350
Wire Wire Line
	8450 3350 8050 3350
Wire Wire Line
	5900 3750 6200 3750
Wire Wire Line
	3900 3750 5150 3750
Wire Wire Line
	3900 3850 4350 3850
$Comp
L Switch:SW_SPST SW4
U 1 1 5D6915FE
P 5700 3850
F 0 "SW4" H 6020 3890 50  0000 C CNN
F 1 "SW_SPST" H 5700 3994 50  0001 C CNN
F 2 "VGABreakout:255SB" H 5700 3850 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-467.1.pdf" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 7450 3850
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5D699BF0
P 5150 2750
F 0 "J3" V 5730 2970 50  0000 R CNN
F 1 "Conn_01x05_Female" V 5660 2980 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5D69B873
P 6200 2750
F 0 "J4" V 6850 2980 50  0000 R CNN
F 1 "Conn_01x05_Female" V 6780 2990 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2950 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	4950 3350 5500 3350
Wire Wire Line
	5050 2950 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 3900 3550
Wire Wire Line
	5150 2950 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5500 3750
Wire Wire Line
	5250 2950 5250 4500
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 5550 4500
Wire Wire Line
	5350 2950 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	5350 4600 5550 4600
Wire Wire Line
	6000 2950 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 7450 3350
Wire Wire Line
	3900 3650 4170 3650
Wire Wire Line
	7450 3550 6100 3550
Wire Wire Line
	6100 2950 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 5900 3550
Wire Wire Line
	6200 2950 6200 3750
Connection ~ 6200 3750
Wire Wire Line
	6200 3750 7450 3750
Wire Wire Line
	6300 2950 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 8150 4500
Wire Wire Line
	6400 2950 6400 4600
Connection ~ 6400 4600
Wire Wire Line
	6400 4600 8250 4600
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D6AB770
P 4350 2750
F 0 "J2" V 4720 3090 50  0000 R CNN
F 1 "Conn_01x02_Female" V 4650 3100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 2750 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4350 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2950 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	4350 3850 5500 3850
Wire Wire Line
	4450 2950 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	4450 4050 7450 4050
$Comp
L Connector:DB15_Female_HighDensity J1
U 1 1 5D66BAFA
P 3600 3750
F 0 "J1" H 3600 4617 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 3600 4526 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 2650 4150 50  0001 C CNN
F 3 "http://www.produktinfo.conrad.com/datenblaetter/1800000-1899999/001886861-da-01-en-BU_15P_HD_GEWINKELT_M__GEWINDE.PDF" H 2650 4150 50  0001 C CNN
	1    3600 3750
	-1   0    0    -1  
$EndComp
Text Notes 3950 3850 0    50   ~ 0
5V
Text Notes 4380 2720 1    50   ~ 0
5V
Text Notes 4490 2720 1    50   ~ 0
GND
Text Notes 4990 2720 1    50   ~ 0
R_IN
Text Notes 5090 2720 1    50   ~ 0
G_IN
Text Notes 5190 2720 1    50   ~ 0
B_IN
Text Notes 5290 2720 1    50   ~ 0
VSYNC_IN
Text Notes 5390 2720 1    50   ~ 0
HSYNC_IN
Text Notes 6040 2720 1    50   ~ 0
R_OUT
Text Notes 6140 2720 1    50   ~ 0
G_OUT
Text Notes 6240 2720 1    50   ~ 0
B_OUT
Text Notes 6340 2720 1    50   ~ 0
VSYNC_OUT
Text Notes 6440 2720 1    50   ~ 0
HSYNC_OUT
Text Notes 4000 3350 2    50   ~ 0
R
Text Notes 4000 3550 2    50   ~ 0
G
Text Notes 4000 3750 2    50   ~ 0
B
Text Notes 3960 4600 0    50   ~ 0
HSYNC
Text Notes 3960 4500 0    50   ~ 0
VSYNC
Wire Wire Line
	7450 3450 4170 3450
$Comp
L Switch:SW_SPST SW1
U 1 1 5D67C8E2
P 5700 3350
F 0 "SW1" H 5900 3390 50  0000 C CNN
F 1 "SW_SPST" H 5700 3494 50  0001 C CNN
F 2 "VGABreakout:255SB" H 5700 3350 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-467.1.pdf" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4150 4170 4150
Wire Wire Line
	3900 4050 4170 4050
Wire Wire Line
	4170 4150 4170 4050
Connection ~ 4170 4150
Wire Wire Line
	4170 4150 3900 4150
Connection ~ 4170 4050
Wire Wire Line
	4170 4050 4450 4050
Wire Wire Line
	3900 3250 4170 3250
Connection ~ 4170 3250
Wire Wire Line
	4170 3250 7450 3250
Connection ~ 4170 3450
Wire Wire Line
	4170 3450 3900 3450
Wire Wire Line
	4170 3450 4170 3250
Wire Wire Line
	4170 3450 4170 3650
Connection ~ 4170 3650
Wire Wire Line
	4170 3650 7450 3650
Wire Wire Line
	4170 3650 4170 4050
$Comp
L power:GND #PWR?
U 1 1 5D6C54AC
P 4170 4150
F 0 "#PWR?" H 4170 3900 50  0001 C CNN
F 1 "GND" H 4175 3977 50  0000 C CNN
F 2 "" H 4170 4150 50  0001 C CNN
F 3 "" H 4170 4150 50  0001 C CNN
	1    4170 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
