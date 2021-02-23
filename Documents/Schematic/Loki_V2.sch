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
L power:GND #PWR07
U 1 1 60343353
P 6180 4045
F 0 "#PWR07" H 6180 3795 50  0001 C CNN
F 1 "GND" H 6185 3872 50  0000 C CNN
F 2 "" H 6180 4045 50  0001 C CNN
F 3 "" H 6180 4045 50  0001 C CNN
	1    6180 4045
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 PowerIn1
U 1 1 60345614
P 1340 1645
F 0 "PowerIn1" H 1258 1412 50  0000 L CNN
F 1 "Input" H 1258 1411 50  0001 C CNN
F 2 "Loki_V2:Screw_Terminal_X2" H 1340 1645 50  0001 C CNN
F 3 "~" H 1340 1645 50  0001 C CNN
	1    1340 1645
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 TSR_1-2450
U 1 1 603463E4
P 2810 1935
F 0 "TSR_1-2450" V 2774 1747 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 2683 1747 50  0001 C CNN
F 2 "Loki_V2:2.54mmX3" H 2810 1935 50  0001 C CNN
F 3 "~" H 2810 1935 50  0001 C CNN
	1    2810 1935
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6034BC0D
P 1835 1645
F 0 "F1" V 1610 1645 50  0000 C CNN
F 1 "0.5A P-Fuse" V 1701 1645 50  0000 C CNN
F 2 "Loki_V2:PolyFuse" H 1885 1445 50  0001 L CNN
F 3 "~" H 1835 1645 50  0001 C CNN
	1    1835 1645
	0    1    1    0   
$EndComp
Wire Wire Line
	1540 1645 1685 1645
$Comp
L Device:D_Schottky D1
U 1 1 6034F859
P 2130 1495
F 0 "D1" V 2172 1415 50  0000 R CNN
F 1 "1N5819RLG" V 2084 1415 45  0000 R CNN
F 2 "Loki_V2:Schottky" H 2130 1495 50  0001 C CNN
F 3 "~" H 2130 1495 50  0001 C CNN
	1    2130 1495
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1540 1545 1540 1345
Wire Wire Line
	1540 1345 2130 1345
$Comp
L Device:CP C1
U 1 1 60354E61
P 2710 1495
F 0 "C1" H 2592 1449 50  0000 R CNN
F 1 "22uF 63V" H 2592 1540 50  0000 R CNN
F 2 "Loki_V2:22uF_Axial_Capacitor" H 2748 1345 50  0001 C CNN
F 3 "~" H 2710 1495 50  0001 C CNN
	1    2710 1495
	-1   0    0    1   
$EndComp
Wire Wire Line
	1985 1645 2130 1645
Connection ~ 2130 1645
Wire Wire Line
	2130 1645 2435 1645
Wire Wire Line
	2710 1645 2710 1735
Connection ~ 2710 1645
Wire Wire Line
	2810 1735 2810 1345
Wire Wire Line
	2810 1345 2710 1345
Wire Wire Line
	2130 1345 2430 1345
Connection ~ 2130 1345
Connection ~ 2710 1345
Wire Wire Line
	2430 1345 2430 1240
Connection ~ 2430 1345
Wire Wire Line
	2430 1345 2710 1345
Connection ~ 2435 1645
Wire Wire Line
	2435 1645 2710 1645
Text GLabel 2400 1750 0    50   Output ~ 0
+24V
Wire Wire Line
	2400 1750 2435 1750
Wire Wire Line
	2435 1645 2435 1750
$Comp
L power:GND #PWR04
U 1 1 6035BBD6
P 2810 1345
F 0 "#PWR04" H 2810 1095 50  0001 C CNN
F 1 "GND" V 2815 1217 50  0000 R CNN
F 2 "" H 2810 1345 50  0001 C CNN
F 3 "" H 2810 1345 50  0001 C CNN
	1    2810 1345
	0    -1   -1   0   
$EndComp
Connection ~ 2810 1345
Text GLabel 2430 1240 1    50   Input ~ 0
0V
Wire Wire Line
	2910 1735 2910 1645
Wire Wire Line
	2910 1645 3245 1645
Text GLabel 3245 1645 2    50   Output ~ 0
Vin
Text Notes 1000 1165 0    50   ~ 0
Power Converter & Smoothing
Text GLabel 3605 6820 2    50   Output ~ 0
Bat_Read
Text GLabel 3110 6320 1    50   Input ~ 0
+24V
$Comp
L Device:R R3
U 1 1 60367742
P 3110 6590
F 0 "R3" H 3180 6636 50  0000 L CNN
F 1 "82K" H 3180 6545 50  0000 L CNN
F 2 "Loki_V2:Default_Resistor" V 3040 6590 50  0001 C CNN
F 3 "~" H 3110 6590 50  0001 C CNN
	1    3110 6590
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 603682EC
P 3110 7080
F 0 "R4" H 3180 7126 50  0000 L CNN
F 1 "16K" H 3180 7035 50  0000 L CNN
F 2 "Loki_V2:Default_Resistor" V 3040 7080 50  0001 C CNN
F 3 "~" H 3110 7080 50  0001 C CNN
	1    3110 7080
	1    0    0    -1  
$EndComp
Wire Wire Line
	3110 6320 3110 6440
Wire Wire Line
	3110 6740 3110 6820
Wire Wire Line
	3605 6820 3110 6820
Connection ~ 3110 6820
Wire Wire Line
	3110 6820 3110 6930
Text GLabel 3110 7285 3    50   Output ~ 0
0V
Wire Wire Line
	3110 7230 3110 7285
Text Notes 2820 6045 0    50   ~ 0
30V Input Potential Divider to 5V Arduino pin
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 6037489D
P 945 3285
F 0 "J1" H 863 2760 50  0000 C CNN
F 1 "Bluetooth_Ext" H 863 2851 50  0000 C CNN
F 2 "Loki_V2:SD_Card" H 945 3285 50  0001 C CNN
F 3 "~" H 945 3285 50  0001 C CNN
	1    945  3285
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60376E1C
P 1305 3185
F 0 "#PWR01" H 1305 2935 50  0001 C CNN
F 1 "GND" V 1310 3057 50  0000 R CNN
F 2 "" H 1305 3185 50  0001 C CNN
F 3 "" H 1305 3185 50  0001 C CNN
	1    1305 3185
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1145 3185 1305 3185
Text GLabel 1355 3085 2    50   Input ~ 0
+5V
Wire Wire Line
	1145 3085 1355 3085
Text GLabel 1355 3285 2    50   Output ~ 0
BT_Input
Text GLabel 1355 3385 2    50   Output ~ 0
BT_Output
Wire Wire Line
	1145 3285 1355 3285
Wire Wire Line
	1145 3385 1355 3385
NoConn ~ 1145 3485
NoConn ~ 1145 2985
Text Notes 755  2655 0    50   ~ 0
Bluetooth Port
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 6037D89B
P 2820 3200
F 0 "J4" H 2738 2775 50  0000 C CNN
F 1 "RPM&Temp" H 2738 2866 50  0000 C CNN
F 2 "Loki_V2:Screw_Terminal_X4" H 2820 3200 50  0001 C CNN
F 3 "~" H 2820 3200 50  0001 C CNN
	1    2820 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60383349
P 3320 3300
F 0 "R5" V 3113 3300 50  0000 C CNN
F 1 "5.1K" V 3204 3300 50  0000 C CNN
F 2 "Loki_V2:Default_Resistor" V 3250 3300 50  0001 C CNN
F 3 "~" H 3320 3300 50  0001 C CNN
	1    3320 3300
	0    -1   -1   0   
$EndComp
Text GLabel 3685 3300 2    50   Output ~ 0
Temp
Wire Wire Line
	3470 3300 3685 3300
Wire Wire Line
	3170 3300 3020 3300
$Comp
L power:GND #PWR05
U 1 1 603891C3
P 3170 3100
F 0 "#PWR05" H 3170 2850 50  0001 C CNN
F 1 "GND" V 3175 2972 50  0000 R CNN
F 2 "" H 3170 3100 50  0001 C CNN
F 3 "" H 3170 3100 50  0001 C CNN
	1    3170 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3020 3100 3170 3100
Text GLabel 3195 3000 2    50   Input ~ 0
+5V
Wire Wire Line
	3020 3000 3195 3000
Text GLabel 3220 3200 2    50   Output ~ 0
RPM_Int
Wire Wire Line
	3020 3200 3220 3200
Text Notes 2510 2670 0    50   ~ 0
RPM & Temp Sensors
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 6039F530
P 970 5310
F 0 "J2" H 888 4885 50  0000 C CNN
F 1 "Bool_Input" H 888 4976 50  0000 C CNN
F 2 "Loki_V2:Screw_Terminal_X4" H 970 5310 50  0001 C CNN
F 3 "~" H 970 5310 50  0001 C CNN
	1    970  5310
	-1   0    0    1   
$EndComp
Text GLabel 1705 4600 1    50   Input ~ 0
+5V
$Comp
L Device:R R1
U 1 1 603A03BC
P 1550 4850
F 0 "R1" H 1620 4896 50  0000 L CNN
F 1 "10K" H 1620 4805 50  0000 L CNN
F 2 "Loki_V2:Default_Resistor" V 1480 4850 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 603A153A
P 1845 4850
F 0 "R2" H 1915 4896 50  0000 L CNN
F 1 "10K" H 1915 4805 50  0000 L CNN
F 2 "Loki_V2:Default_Resistor" V 1775 4850 50  0001 C CNN
F 3 "~" H 1845 4850 50  0001 C CNN
	1    1845 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1705 4600 1705 4700
Wire Wire Line
	1705 4700 1550 4700
Wire Wire Line
	1705 4700 1845 4700
Connection ~ 1705 4700
Wire Wire Line
	1170 5410 1170 5310
Wire Wire Line
	1170 5410 1335 5410
Connection ~ 1170 5410
$Comp
L power:GND #PWR02
U 1 1 603A8703
P 1335 5410
F 0 "#PWR02" H 1335 5160 50  0001 C CNN
F 1 "GND" H 1340 5237 50  0000 C CNN
F 2 "" H 1335 5410 50  0001 C CNN
F 3 "" H 1335 5410 50  0001 C CNN
	1    1335 5410
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 5210 1845 5210
Wire Wire Line
	1845 5210 1845 5000
Wire Wire Line
	1170 5110 1550 5110
Wire Wire Line
	1550 5110 1550 5000
Text GLabel 1990 5110 2    50   Output ~ 0
Throttle
Text GLabel 1990 5210 2    50   Output ~ 0
Boost
Wire Wire Line
	1550 5110 1990 5110
Connection ~ 1550 5110
Wire Wire Line
	1845 5210 1990 5210
Connection ~ 1845 5210
Text Notes 860  4255 0    50   ~ 0
PTM Throttle and Boost/ByPass Inputs
Text Notes 2875 4260 0    50   ~ 0
PWM & OptoIsolator Processing
NoConn ~ 3125 5270
Wire Wire Line
	3755 5070 3785 5070
Connection ~ 3755 5070
Wire Wire Line
	3755 5170 3755 5070
Wire Wire Line
	3125 5170 3755 5170
Wire Wire Line
	3785 5370 3125 5370
Wire Wire Line
	3785 5270 3785 5370
Wire Wire Line
	4780 5270 4810 5270
Text GLabel 4810 5270 2    50   Input ~ 0
PWM
$Comp
L power:GND #PWR06
U 1 1 6040336D
P 4785 5070
F 0 "#PWR06" H 4785 4820 50  0001 C CNN
F 1 "GND" V 4790 4942 50  0000 R CNN
F 2 "" H 4785 5070 50  0001 C CNN
F 3 "" H 4785 5070 50  0001 C CNN
	1    4785 5070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4385 5070 4785 5070
$Comp
L Device:R R7
U 1 1 603EF878
P 4630 5270
F 0 "R7" V 4423 5270 50  0000 C CNN
F 1 "R" V 4514 5270 50  0000 C CNN
F 2 "Loki_V2:Default_Resistor" V 4560 5270 50  0001 C CNN
F 3 "~" H 4630 5270 50  0001 C CNN
	1    4630 5270
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4385 5270 4480 5270
Wire Wire Line
	3725 5070 3755 5070
Wire Wire Line
	3125 5070 3425 5070
$Comp
L Isolator:SFH617A-1 U1
U 1 1 603EB485
P 4085 5170
F 0 "U1" H 4085 5495 50  0000 C CNN
F 1 "SFH617A-1" H 4085 5404 50  0000 C CNN
F 2 "Loki_V2:Optocoupler_K1010_B" H 3885 4970 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 4085 5170 50  0001 L CNN
	1    4085 5170
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 603EA441
P 3575 5070
F 0 "R6" V 3368 5070 50  0000 C CNN
F 1 "R" V 3459 5070 50  0000 C CNN
F 2 "Loki_V2:Default_Resistor" V 3505 5070 50  0001 C CNN
F 3 "~" H 3575 5070 50  0001 C CNN
	1    3575 5070
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 603E8613
P 2925 5270
F 0 "J5" H 2843 4845 50  0000 C CNN
F 1 "PWM Out" H 2843 4936 50  0000 C CNN
F 2 "Loki_V2:Screw_Terminal_X4" H 2925 5270 50  0001 C CNN
F 3 "~" H 2925 5270 50  0001 C CNN
	1    2925 5270
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 6041B5D8
P 1185 6655
F 0 "J3" H 1103 6130 50  0000 C CNN
F 1 "SD Card Port" H 1103 6221 50  0000 C CNN
F 2 "Loki_V2:SD_Card" H 1185 6655 50  0001 C CNN
F 3 "~" H 1185 6655 50  0001 C CNN
	1    1185 6655
	-1   0    0    1   
$EndComp
Text GLabel 1540 6755 2    50   Input ~ 0
+5V
Wire Wire Line
	1385 6755 1540 6755
$Comp
L power:GND #PWR03
U 1 1 604323D2
P 1515 6855
F 0 "#PWR03" H 1515 6605 50  0001 C CNN
F 1 "GND" V 1520 6727 50  0000 R CNN
F 2 "" H 1515 6855 50  0001 C CNN
F 3 "" H 1515 6855 50  0001 C CNN
	1    1515 6855
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1515 6855 1385 6855
Text GLabel 1540 6455 2    50   Input ~ 0
SCK
Wire Wire Line
	1385 6455 1540 6455
Text GLabel 1540 6555 2    50   Input ~ 0
MOSI
Wire Wire Line
	1385 6555 1540 6555
Text GLabel 1540 6655 2    50   Input ~ 0
MISO
Wire Wire Line
	1385 6655 1540 6655
Text GLabel 1540 6355 2    50   Input ~ 0
ChipSelect
Wire Wire Line
	1385 6355 1540 6355
Text Notes 1005 6025 0    50   ~ 0
SD Card Module
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 60453FAF
P 9215 2015
F 0 "J8" H 9295 2007 50  0000 L CNN
F 1 "Current Sensor" H 9295 1916 50  0000 L CNN
F 2 "Loki_V2:Screw_Terminal_X4" H 9215 2015 50  0001 C CNN
F 3 "~" H 9215 2015 50  0001 C CNN
	1    9215 2015
	1    0    0    -1  
$EndComp
Text GLabel 8695 1915 0    50   Output ~ 0
Amp_In
Text GLabel 8700 2015 0    50   Output ~ 0
VREF
Wire Wire Line
	9015 1915 8695 1915
Wire Wire Line
	9015 2015 8700 2015
$Comp
L power:GND #PWR09
U 1 1 604638E0
P 8750 2115
F 0 "#PWR09" H 8750 1865 50  0001 C CNN
F 1 "GND" V 8755 1987 50  0000 R CNN
F 2 "" H 8750 2115 50  0001 C CNN
F 3 "" H 8750 2115 50  0001 C CNN
	1    8750 2115
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2115 9015 2115
Text GLabel 8725 2215 0    50   Input ~ 0
+5V
Wire Wire Line
	8725 2215 9015 2215
Text Notes 8465 1665 0    50   ~ 0
Current Sensor Port
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 60481375
P 9200 2895
F 0 "J6" H 9280 2887 50  0000 L CNN
F 1 "LCD Display" H 9280 2796 50  0000 L CNN
F 2 "Loki_V2:Screw_Terminal_X4" H 9200 2895 50  0001 C CNN
F 3 "~" H 9200 2895 50  0001 C CNN
	1    9200 2895
	1    0    0    -1  
$EndComp
Text GLabel 8815 2995 0    50   Input ~ 0
SDA
Text GLabel 8815 3095 0    50   Input ~ 0
SCL
Wire Wire Line
	8815 2995 9000 2995
Wire Wire Line
	9000 3095 8815 3095
$Comp
L power:GND #PWR010
U 1 1 6049D150
P 8810 2795
F 0 "#PWR010" H 8810 2545 50  0001 C CNN
F 1 "GND" V 8815 2667 50  0000 R CNN
F 2 "" H 8810 2795 50  0001 C CNN
F 3 "" H 8810 2795 50  0001 C CNN
	1    8810 2795
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2795 8810 2795
Text GLabel 8815 2895 0    50   Input ~ 0
+5V
Wire Wire Line
	8815 2895 9000 2895
Text Notes 8510 2640 0    50   ~ 0
LCD Display I2C Port
$Comp
L Connector:Screw_Terminal_01x04 J7
U 1 1 604A9535
P 9200 3825
F 0 "J7" H 9280 3817 50  0000 L CNN
F 1 "Dual Pot " H 9280 3726 50  0000 L CNN
F 2 "Loki_V2:Screw_Terminal_X4" H 9200 3825 50  0001 C CNN
F 3 "~" H 9200 3825 50  0001 C CNN
	1    9200 3825
	1    0    0    -1  
$EndComp
Text GLabel 8705 3925 0    50   Output ~ 0
Pot_1
Text GLabel 8705 4025 0    50   Output ~ 0
Pot_2
Wire Wire Line
	8705 4025 9000 4025
Wire Wire Line
	9000 3925 8705 3925
$Comp
L power:GND #PWR08
U 1 1 604B0326
P 8730 3825
F 0 "#PWR08" H 8730 3575 50  0001 C CNN
F 1 "GND" V 8735 3697 50  0000 R CNN
F 2 "" H 8730 3825 50  0001 C CNN
F 3 "" H 8730 3825 50  0001 C CNN
	1    8730 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3825 8730 3825
Text GLabel 8705 3725 0    50   Input ~ 0
+5V
Wire Wire Line
	8705 3725 9000 3725
Text Notes 8425 3590 0    50   ~ 0
Spare Dual Potentiometer Port
Text Notes 9570 4280 0    50   Italic 0
This is the port you would use\nif you have a twist grip throttle\nor similar item.
Text Notes 7040 7085 0    50   Italic 0
Designed by Ben Hepple (Coalescence GP)\n\n
Wire Wire Line
	6680 3400 6820 3400
Wire Wire Line
	6680 3500 6820 3500
Text GLabel 6820 3500 2    50   Input ~ 0
Pot_2
Text GLabel 6820 3400 2    50   Input ~ 0
Pot_1
Wire Wire Line
	6845 3300 6680 3300
Wire Wire Line
	6680 3200 6845 3200
Text GLabel 6845 3300 2    50   Output ~ 0
SCL
Text GLabel 6845 3200 2    50   Output ~ 0
SDA
Wire Wire Line
	6680 2800 6820 2800
Text GLabel 6820 2800 2    50   Input ~ 0
Amp_In
Wire Wire Line
	6680 2900 6820 2900
Text GLabel 6820 2900 2    50   Input ~ 0
VREF
Wire Wire Line
	6680 2600 6815 2600
Text GLabel 6815 2600 2    50   Input ~ 0
+5V
Wire Wire Line
	5680 3100 5510 3100
Text GLabel 5510 3100 0    50   Output ~ 0
PWM
Wire Wire Line
	5680 3400 5510 3400
Wire Wire Line
	5680 3300 5510 3300
Text GLabel 5510 3300 0    50   Output ~ 0
MOSI
Text GLabel 5510 3400 0    50   Output ~ 0
MISO
Wire Wire Line
	5680 3500 5510 3500
Text GLabel 5510 3500 0    50   Output ~ 0
SCK
Wire Wire Line
	5510 3200 5680 3200
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 603406B6
P 6180 2800
F 0 "A1" H 6180 1711 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6180 1620 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6180 2800 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6180 2800 50  0001 C CNN
	1    6180 2800
	1    0    0    -1  
$EndComp
Text GLabel 5510 3200 0    50   Output ~ 0
ChipSelect
Connection ~ 6180 3800
Wire Wire Line
	6180 3800 6180 4045
Wire Wire Line
	6180 3795 6180 3800
Wire Wire Line
	5535 2900 5680 2900
Text GLabel 5535 2900 0    50   Input ~ 0
Boost
Wire Wire Line
	5530 2800 5680 2800
Text GLabel 5530 2800 0    50   Input ~ 0
Throttle
Wire Wire Line
	5530 2500 5680 2500
Text GLabel 5530 2500 0    50   Input ~ 0
Temp
Wire Wire Line
	5530 2400 5680 2400
Text GLabel 5530 2400 0    50   Input ~ 0
RPM_Int
Wire Wire Line
	6380 1800 6380 1625
Text GLabel 6380 1625 1    50   Output ~ 0
+5V
Wire Wire Line
	5530 2300 5680 2300
Text GLabel 5530 2300 0    50   Input ~ 0
BT_Output
Wire Wire Line
	5530 2200 5680 2200
Text GLabel 5530 2200 0    50   Input ~ 0
BT_Input
Wire Wire Line
	6680 3100 6820 3100
Text GLabel 6820 3100 2    50   Input ~ 0
Bat_Read
Wire Wire Line
	6080 1800 6080 1620
Text GLabel 6080 1620 1    50   Input ~ 0
Vin
Text Notes 7420 7485 0    50   ~ 0
LOKI.V2
Text Notes 8155 7645 0    50   ~ 0
22/02/2021
$EndSCHEMATC
