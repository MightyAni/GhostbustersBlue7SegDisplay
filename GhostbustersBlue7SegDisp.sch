EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:GBB7SegDisp
LIBS:SPI
LIBS:GhostbustersBlue7SegDisp-cache
EELAYER 25 0
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
L MAX7219 U1
U 1 1 582E7A76
P 5950 3775
F 0 "U1" H 6200 2650 60  0000 C CNN
F 1 "MAX7219CNG" V 5720 3750 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm" H 6700 2150 60  0001 C CNN
F 3 "" H 6700 2150 60  0001 C CNN
	1    5950 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 582E7B5F
P 5700 5200
F 0 "#PWR01" H 5700 4950 50  0001 C CNN
F 1 "GND" H 5700 5050 50  0000 C CNN
F 2 "" H 5700 5200 50  0000 C CNN
F 3 "" H 5700 5200 50  0000 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 582E7BC3
P 4950 2975
F 0 "R1" V 5030 2975 50  0000 C CNN
F 1 "9.53k" V 4950 2975 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4880 2975 50  0001 C CNN
F 3 "" H 4950 2975 50  0000 C CNN
	1    4950 2975
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 582E7CA4
P 5700 2775
F 0 "#PWR02" H 5700 2625 50  0001 C CNN
F 1 "+5V" H 5700 2915 50  0000 C CNN
F 2 "" H 5700 2775 50  0000 C CNN
F 3 "" H 5700 2775 50  0000 C CNN
	1    5700 2775
	1    0    0    -1  
$EndComp
NoConn ~ 6400 3850
NoConn ~ 6400 3750
NoConn ~ 6400 3650
NoConn ~ 6400 3550
$Comp
L CP C2
U 1 1 582E7E8C
P 4825 1745
F 0 "C2" H 4850 1845 50  0000 L CNN
F 1 "100uF" H 4850 1645 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4863 1595 50  0001 C CNN
F 3 "" H 4825 1745 50  0000 C CNN
	1    4825 1745
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 582E7EEE
P 4825 1520
F 0 "#PWR03" H 4825 1370 50  0001 C CNN
F 1 "+5V" H 4825 1660 50  0000 C CNN
F 2 "" H 4825 1520 50  0000 C CNN
F 3 "" H 4825 1520 50  0000 C CNN
	1    4825 1520
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 582E7F08
P 4825 1990
F 0 "#PWR04" H 4825 1740 50  0001 C CNN
F 1 "GND" H 4825 1840 50  0000 C CNN
F 2 "" H 4825 1990 50  0000 C CNN
F 3 "" H 4825 1990 50  0000 C CNN
	1    4825 1990
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 582E815E
P 4350 1745
F 0 "C1" H 4375 1845 50  0000 L CNN
F 1 "100nF" H 4375 1645 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 4388 1595 50  0001 C CNN
F 3 "" H 4350 1745 50  0000 C CNN
	1    4350 1745
	1    0    0    -1  
$EndComp
$Comp
L DC04-11 AFF1
U 1 1 582E859C
P 8370 4110
F 0 "AFF1" H 8370 4610 50  0000 C CNN
F 1 "DC04-11" H 8370 3660 50  0000 C CNN
F 2 "Displays_7-Segment:DA04" H 8370 4110 50  0001 C CNN
F 3 "" H 8370 4110 50  0000 C CNN
	1    8370 4110
	1    0    0    -1  
$EndComp
$Comp
L DC04-11 AFF2
U 1 1 582E85E1
P 8350 2470
F 0 "AFF2" H 8350 2970 50  0000 C CNN
F 1 "DC04-11" H 8350 2020 50  0000 C CNN
F 2 "Displays_7-Segment:DA04" H 8350 2470 50  0001 C CNN
F 3 "" H 8350 2470 50  0000 C CNN
	1    8350 2470
	1    0    0    -1  
$EndComp
NoConn ~ 6400 4650
NoConn ~ 5050 3575
$Comp
L SPI PH1
U 1 1 5833E22C
P 4425 3525
F 0 "PH1" H 4375 3250 60  0000 C CNN
F 1 "SPI" H 4375 3700 60  0000 C CNN
F 2 "Ghostbusters Blue 7 Segment Display:SPI_Inputs" H 4650 3350 60  0001 C CNN
F 3 "" H 4650 3350 60  0001 C CNN
	1    4425 3525
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58366EA3
P 5485 1750
F 0 "P1" H 5485 1900 50  0000 C CNN
F 1 "CONN_01X02" V 5585 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5485 1750 50  0001 C CNN
F 3 "" H 5485 1750 50  0000 C CNN
	1    5485 1750
	1    0    0    -1  
$EndComp
Text Notes 4090 1160 0    60   ~ 12
Power Connections
$Comp
L +5V #PWR05
U 1 1 583682C2
P 5285 1515
F 0 "#PWR05" H 5285 1365 50  0001 C CNN
F 1 "+5V" H 5285 1655 50  0000 C CNN
F 2 "" H 5285 1515 50  0000 C CNN
F 3 "" H 5285 1515 50  0000 C CNN
	1    5285 1515
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5836832E
P 5285 2000
F 0 "#PWR06" H 5285 1750 50  0001 C CNN
F 1 "GND" H 5285 1850 50  0000 C CNN
F 2 "" H 5285 2000 50  0000 C CNN
F 3 "" H 5285 2000 50  0000 C CNN
	1    5285 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5000 5700 5200
Wire Wire Line
	5050 4550 4950 4550
Wire Wire Line
	4950 4550 4950 5050
Wire Wire Line
	4950 5050 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	5050 3150 4950 3150
Wire Wire Line
	4950 3150 4950 3125
Wire Wire Line
	4950 2825 4950 2775
Wire Wire Line
	4950 2775 5700 2775
Wire Wire Line
	4825 1895 4825 1995
Wire Wire Line
	4825 1520 4825 1595
Wire Wire Line
	4350 1595 4350 1520
Wire Wire Line
	4350 1520 4825 1520
Wire Wire Line
	4350 1895 4350 1995
Wire Wire Line
	4350 1995 4825 1995
Wire Wire Line
	9200 2170 9380 2170
Wire Wire Line
	9380 2170 9380 3810
Wire Wire Line
	9380 3810 9220 3810
Wire Wire Line
	9200 2270 9400 2270
Wire Wire Line
	9400 2270 9400 3910
Wire Wire Line
	9400 3910 9220 3910
Wire Wire Line
	9200 2370 9420 2370
Wire Wire Line
	9420 2370 9420 4010
Wire Wire Line
	9420 4010 9220 4010
Wire Wire Line
	9200 2570 9460 2570
Wire Wire Line
	9460 2570 9460 4210
Wire Wire Line
	9460 4210 9220 4210
Wire Wire Line
	9200 2670 9480 2670
Wire Wire Line
	9480 2670 9480 4310
Wire Wire Line
	9480 4310 9220 4310
Wire Wire Line
	9200 2770 9500 2770
Wire Wire Line
	9500 2770 9500 4410
Wire Wire Line
	9500 4410 9220 4410
Wire Wire Line
	7500 2170 7390 2170
Wire Wire Line
	7390 2170 7390 3810
Wire Wire Line
	7390 3810 7520 3810
Wire Wire Line
	7500 2270 7370 2270
Wire Wire Line
	7370 2270 7370 3910
Wire Wire Line
	7370 3910 7520 3910
Wire Wire Line
	7500 2370 7350 2370
Wire Wire Line
	7350 2370 7350 4010
Wire Wire Line
	7350 4010 7520 4010
Wire Wire Line
	7500 2670 7290 2670
Wire Wire Line
	7290 2670 7290 4310
Wire Wire Line
	7290 4310 7520 4310
Wire Wire Line
	7500 2770 7270 2770
Wire Wire Line
	7270 2770 7270 4410
Wire Wire Line
	7270 4410 7520 4410
Wire Wire Line
	6400 4550 7150 4550
Wire Wire Line
	7150 2830 7150 5270
Wire Wire Line
	7150 2830 7270 2830
Connection ~ 7270 2830
Wire Wire Line
	6400 4450 7120 4450
Wire Wire Line
	7120 2720 7120 5240
Wire Wire Line
	7120 2720 7290 2720
Connection ~ 7290 2720
Wire Wire Line
	6400 4350 7090 4350
Wire Wire Line
	7090 2620 7090 5210
Wire Wire Line
	6400 4250 7050 4250
Wire Wire Line
	7050 2520 7050 5180
Wire Wire Line
	6400 4150 7010 4150
Wire Wire Line
	7010 2420 7010 5150
Wire Wire Line
	7010 2420 7350 2420
Connection ~ 7350 2420
Wire Wire Line
	6400 4050 6970 4050
Wire Wire Line
	6970 2320 6970 5120
Wire Wire Line
	6970 2320 7370 2320
Connection ~ 7370 2320
Wire Wire Line
	6400 3950 6930 3950
Wire Wire Line
	6930 2220 6930 5090
Wire Wire Line
	6930 2220 7390 2220
Connection ~ 7390 2220
Wire Wire Line
	7150 5270 10070 5270
Wire Wire Line
	10070 5270 10070 2810
Wire Wire Line
	10070 2810 9500 2810
Connection ~ 9500 2810
Connection ~ 7150 4550
Wire Wire Line
	7120 5240 10040 5240
Wire Wire Line
	10040 5240 10040 2720
Wire Wire Line
	10040 2720 9480 2720
Connection ~ 9480 2720
Connection ~ 7120 4450
Wire Wire Line
	7090 5210 10010 5210
Wire Wire Line
	10010 5210 10010 2630
Wire Wire Line
	10010 2630 9460 2630
Connection ~ 9460 2630
Wire Wire Line
	7050 5180 9980 5180
Wire Wire Line
	9980 5180 9980 2520
Wire Wire Line
	9980 2520 9440 2520
Wire Wire Line
	7010 5150 9950 5150
Wire Wire Line
	9950 5150 9950 2420
Wire Wire Line
	9950 2420 9420 2420
Connection ~ 9420 2420
Connection ~ 7010 4150
Wire Wire Line
	6970 5120 9920 5120
Wire Wire Line
	9920 5120 9920 2310
Wire Wire Line
	9920 2310 9400 2310
Connection ~ 9400 2310
Connection ~ 6970 4050
Wire Wire Line
	6930 5090 9880 5090
Wire Wire Line
	9880 5090 9880 2220
Wire Wire Line
	9880 2220 9380 2220
Connection ~ 9380 2220
Connection ~ 6930 3950
Wire Wire Line
	6400 3150 6400 1730
Wire Wire Line
	6400 1730 9200 1730
Wire Wire Line
	9200 1730 9200 2070
Wire Wire Line
	6400 3250 6530 3250
Wire Wire Line
	6530 3250 6530 2070
Wire Wire Line
	6530 2070 7500 2070
Wire Wire Line
	6400 3350 9220 3350
Wire Wire Line
	9220 3350 9220 3710
Wire Wire Line
	6400 3450 6730 3450
Wire Wire Line
	6730 3450 6730 3710
Wire Wire Line
	6730 3710 7520 3710
Wire Wire Line
	7500 2470 7330 2470
Wire Wire Line
	7330 2470 7330 4110
Wire Wire Line
	7500 2570 7310 2570
Wire Wire Line
	7310 2570 7310 4210
Wire Wire Line
	7310 4210 7520 4210
Connection ~ 7310 2620
Connection ~ 7050 4250
Connection ~ 7090 4350
Wire Wire Line
	7330 2520 7050 2520
Wire Wire Line
	7310 2620 7090 2620
Connection ~ 9440 2520
Wire Wire Line
	9440 4110 9220 4110
Wire Wire Line
	9200 2470 9440 2470
Wire Wire Line
	9440 2470 9440 4110
Wire Wire Line
	7330 4110 7520 4110
Connection ~ 7330 2520
Wire Wire Line
	4575 3675 4775 3675
Wire Wire Line
	4775 3675 4775 4100
Wire Wire Line
	4775 4100 5050 4100
Wire Wire Line
	4575 3575 4875 3575
Wire Wire Line
	4875 3575 4875 3725
Wire Wire Line
	4875 3725 5050 3725
Wire Wire Line
	4575 3475 5050 3475
Connection ~ 4825 1990
Wire Notes Line
	6025 1015 6025 2315
Wire Notes Line
	3990 2315 3990 1015
Wire Wire Line
	5285 1515 5285 1700
Wire Wire Line
	5285 1800 5285 2000
Wire Notes Line
	3990 1020 6025 1020
Wire Notes Line
	6025 2315 3990 2315
Connection ~ 4825 1520
$EndSCHEMATC
