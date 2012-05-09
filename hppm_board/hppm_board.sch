EESchema Schematic File Version 2  date 2011-12-15 16:35:17
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
LIBS:special
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
LIBS:Custom
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "15 dec 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OVSPRGBCR4 LED1
U 1 1 4EEA67A5
P 5920 3340
F 0 "LED1" H 5820 3340 60  0000 C CNN
F 1 "OVSPRGBCR4" V 5570 3290 60  0000 C CNN
	1    5920 3340
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 SIGb1
U 1 1 4EE9895C
P 3330 5150
F 0 "SIGb1" H 3410 5150 40  0000 L CNN
F 1 "CONN_1" H 3330 5205 30  0001 C CNN
	1    3330 5150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 SIGr1
U 1 1 4EE98948
P 3330 2380
F 0 "SIGr1" H 3410 2380 40  0000 L CNN
F 1 "CONN_1" H 3330 2435 30  0001 C CNN
	1    3330 2380
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 SIGg1
U 1 1 4EE9891C
P 8420 2380
F 0 "SIGg1" H 8500 2380 40  0000 L CNN
F 1 "CONN_1" H 8420 2435 30  0001 C CNN
	1    8420 2380
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 +5Vb1
U 1 1 4EE98705
P 5060 4320
F 0 "+5Vb1" H 5140 4320 40  0000 L CNN
F 1 "CONN_1" H 5060 4375 30  0001 C CNN
	1    5060 4320
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 GNDb1
U 1 1 4EE986F4
P 5060 5020
F 0 "GNDb1" H 5140 5020 40  0000 L CNN
F 1 "CONN_1" H 5060 5075 30  0001 C CNN
	1    5060 5020
	0    1    1    0   
$EndComp
$Comp
L CONN_1 +5Vr1
U 1 1 4EE986C8
P 5060 1550
F 0 "+5Vr1" H 5140 1550 40  0000 L CNN
F 1 "CONN_1" H 5060 1605 30  0001 C CNN
	1    5060 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 GNDr1
U 1 1 4EE986A9
P 5060 2250
F 0 "GNDr1" H 5140 2250 40  0000 L CNN
F 1 "CONN_1" H 5060 2305 30  0001 C CNN
	1    5060 2250
	0    1    1    0   
$EndComp
$Comp
L CONN_1 +5Vg1
U 1 1 4EE98668
P 6690 1550
F 0 "+5Vg1" H 6770 1550 40  0000 L CNN
F 1 "CONN_1" H 6690 1605 30  0001 C CNN
	1    6690 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 GNDg1
U 1 1 4EE985F9
P 6690 2250
F 0 "GNDg1" H 6770 2250 40  0000 L CNN
F 1 "CONN_1" H 6690 2305 30  0001 C CNN
	1    6690 2250
	0    1    1    0   
$EndComp
Connection ~ 5160 5460
Wire Wire Line
	5160 4870 3730 4870
Wire Wire Line
	5160 4870 5160 5880
Wire Wire Line
	5160 5460 5720 5460
Wire Wire Line
	5380 4780 5380 4080
Wire Wire Line
	5380 4780 5920 4780
Connection ~ 7490 3000
Wire Wire Line
	7490 2890 7490 4090
Connection ~ 6590 3110
Wire Wire Line
	6590 4590 6590 2100
Wire Wire Line
	6590 4590 6120 4590
Connection ~ 5060 3110
Wire Wire Line
	5060 3110 5060 4080
Wire Wire Line
	5060 4080 5380 4080
Wire Wire Line
	4530 3700 5300 3700
Wire Wire Line
	5920 4090 5920 4280
Connection ~ 5920 4280
Connection ~ 4260 2890
Connection ~ 5720 4960
Connection ~ 5720 5460
Wire Wire Line
	5420 4960 5720 4960
Wire Wire Line
	5420 4960 5420 5660
Wire Wire Line
	5720 4960 5720 4090
Wire Wire Line
	5420 5660 4260 5660
Wire Wire Line
	4260 1250 4260 2490
Wire Wire Line
	610  3110 5160 3110
Wire Wire Line
	4260 1250 3930 1250
Wire Wire Line
	3730 1600 3730 2100
Wire Wire Line
	3730 2100 5160 2100
Connection ~ 4400 610 
Wire Wire Line
	4400 610  860  610 
Connection ~ 3930 1250
Connection ~ 3330 720 
Connection ~ 3330 1120
Connection ~ 3730 1600
Connection ~ 3330 2530
Connection ~ 860  1890
Connection ~ 860  1250
Connection ~ 3330 1890
Connection ~ 3330 1250
Connection ~ 4800 610 
Connection ~ 4800 1700
Connection ~ 5060 1700
Connection ~ 5060 2100
Wire Wire Line
	860  1890 610  1890
Wire Wire Line
	610  1890 610  3110
Wire Wire Line
	5160 2100 5160 3110
Wire Wire Line
	860  610  860  1250
Connection ~ 3330 610 
Wire Wire Line
	5060 1700 4800 1700
Wire Wire Line
	4800 610  4800 1890
Wire Wire Line
	3330 720  3330 610 
Wire Wire Line
	3330 1600 3330 1120
Connection ~ 3330 1600
Wire Wire Line
	4800 1890 3330 1890
Wire Wire Line
	3930 1650 3930 2100
Wire Wire Line
	3930 2100 5060 2100
Connection ~ 3930 2100
Connection ~ 3930 1650
Wire Wire Line
	860  2530 860  3000
Wire Wire Line
	860  3000 4260 3000
Connection ~ 860  2530
Wire Wire Line
	4260 3000 4260 2890
Connection ~ 4260 2490
Connection ~ 4260 2890
Connection ~ 4260 5660
Connection ~ 4260 5260
Wire Wire Line
	4260 5660 4260 5770
Connection ~ 860  5300
Wire Wire Line
	4260 5770 860  5770
Wire Wire Line
	860  5770 860  5300
Connection ~ 3930 4420
Connection ~ 3930 4870
Wire Wire Line
	3930 4420 3930 4870
Wire Wire Line
	3330 4660 4800 4660
Connection ~ 3330 4370
Wire Wire Line
	3330 4370 3330 3890
Wire Wire Line
	3330 3490 3330 3380
Wire Wire Line
	4800 4660 4800 3380
Wire Wire Line
	4800 4470 5060 4470
Connection ~ 3330 3380
Wire Wire Line
	860  4020 860  3380
Wire Wire Line
	610  4660 610  5880
Wire Wire Line
	610  4660 860  4660
Connection ~ 5060 4870
Connection ~ 5060 4470
Connection ~ 4800 4470
Connection ~ 4800 3380
Connection ~ 3330 4020
Connection ~ 3330 4660
Connection ~ 860  4020
Connection ~ 860  4660
Connection ~ 3330 5300
Connection ~ 3730 4370
Connection ~ 3330 3890
Connection ~ 3330 3490
Connection ~ 3930 4020
Wire Wire Line
	860  3380 4400 3380
Connection ~ 4400 3380
Wire Wire Line
	3730 4870 3730 4370
Wire Wire Line
	3930 4020 4260 4020
Wire Wire Line
	610  5880 5160 5880
Wire Wire Line
	4260 4020 4260 5260
Wire Wire Line
	7490 1250 7490 2490
Wire Wire Line
	6590 3110 11140 3110
Wire Wire Line
	7490 1250 7820 1250
Wire Wire Line
	8020 1600 8020 2100
Wire Wire Line
	8020 2100 6590 2100
Connection ~ 7350 610 
Wire Wire Line
	7350 610  10890 610 
Connection ~ 7820 1250
Connection ~ 8420 720 
Connection ~ 8420 1120
Connection ~ 8020 1600
Connection ~ 8420 2530
Connection ~ 10890 1890
Connection ~ 10890 1250
Connection ~ 8420 1890
Connection ~ 8420 1250
Connection ~ 6950 610 
Connection ~ 6950 1700
Connection ~ 6690 1700
Connection ~ 6690 2100
Wire Wire Line
	10890 1890 11140 1890
Wire Wire Line
	11140 1890 11140 3110
Wire Wire Line
	10890 610  10890 1250
Connection ~ 8420 610 
Wire Wire Line
	6690 1700 6950 1700
Wire Wire Line
	6950 610  6950 1890
Wire Wire Line
	8420 720  8420 610 
Wire Wire Line
	8420 1600 8420 1120
Connection ~ 8420 1600
Wire Wire Line
	6950 1890 8420 1890
Wire Wire Line
	7820 1650 7820 2100
Wire Wire Line
	7820 2100 6690 2100
Connection ~ 7820 2100
Connection ~ 7820 1650
Wire Wire Line
	10890 2530 10890 3000
Wire Wire Line
	10890 3000 7490 3000
Connection ~ 10890 2530
Connection ~ 7490 2490
Connection ~ 7490 2890
Connection ~ 5720 4090
Connection ~ 5920 4090
Connection ~ 6120 4090
Connection ~ 5920 4780
Connection ~ 6120 4590
Wire Wire Line
	4260 5260 4530 5260
Wire Wire Line
	4530 5260 4530 3700
Wire Wire Line
	5300 3700 5300 2590
Connection ~ 6120 2590
Connection ~ 5920 2590
Connection ~ 5720 2590
Wire Wire Line
	4260 2890 5460 2890
Wire Wire Line
	5460 2890 5460 4280
Wire Wire Line
	5460 4280 5920 4280
Wire Wire Line
	5300 2590 5720 2590
Wire Wire Line
	4260 2490 5920 2490
Wire Wire Line
	5920 2490 5920 2590
Wire Wire Line
	7490 4090 6120 4090
Wire Wire Line
	6120 2590 6120 2490
Wire Wire Line
	6120 2490 7490 2490
$Comp
L R R1g1
U 1 1 4EE928FB
P 6120 4340
F 0 "R1g1" V 6200 4340 50  0000 C CNN
F 1 ".82Ohm" V 6120 4340 50  0000 C CNN
	1    6120 4340
	1    0    0    -1  
$EndComp
$Comp
L R R1r1
U 1 1 4EE928F8
P 5920 4530
F 0 "R1r1" V 6000 4530 50  0000 C CNN
F 1 ".82Ohm" V 5920 4530 50  0000 C CNN
	1    5920 4530
	1    0    0    -1  
$EndComp
$Comp
L R R1b1
U 1 1 4EE928F0
P 5720 5210
F 0 "R1b1" V 5800 5210 50  0000 C CNN
F 1 ".82Ohm" V 5720 5210 50  0000 C CNN
	1    5720 5210
	1    0    0    -1  
$EndComp
$Comp
L C C4g1
U 1 1 4EE9219C
P 7490 2690
F 0 "C4g1" H 7540 2790 50  0000 L CNN
F 1 "1µF" H 7540 2590 50  0000 L CNN
	1    7490 2690
	-1   0    0    -1  
$EndComp
$Comp
L C C2g1
U 1 1 4EE9219B
P 7820 1450
F 0 "C2g1" H 7870 1550 50  0000 L CNN
F 1 "1µF" H 7870 1350 50  0000 L CNN
	1    7820 1450
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L1g1
U 1 1 4EE9219A
P 8120 1250
F 0 "L1g1" V 8070 1250 40  0000 C CNN
F 1 "4.5µH" V 8220 1250 40  0000 C CNN
	1    8120 1250
	0    -1   1    0   
$EndComp
$Comp
L DIODESCH D1g1
U 1 1 4EE92199
P 8220 1600
F 0 "D1g1" H 8220 1700 40  0000 C CNN
F 1 "10V 1A" H 8220 1500 40  0000 C CNN
	1    8220 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3g1
U 1 1 4EE92197
P 8420 920
F 0 "C3g1" H 8470 1020 50  0000 L CNN
F 1 "0.01µF" H 8470 820 50  0000 L CNN
	1    8420 920 
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D2g1
U 1 1 4EE92196
P 7150 610
F 0 "D2g1" H 7150 710 40  0000 C CNN
F 1 "30V 100mA" H 7150 510 40  0000 C CNN
	1    7150 610 
	1    0    0    -1  
$EndComp
$Comp
L C C1g1
U 1 1 4EE92195
P 6690 1900
F 0 "C1g1" H 6740 2000 50  0000 L CNN
F 1 "10µF" H 6740 1800 50  0000 L CNN
	1    6690 1900
	-1   0    0    -1  
$EndComp
$Comp
L LM3405 U1g1
U 1 1 4EE92192
P 9650 1890
F 0 "U1g1" H 9650 1884 60  0000 C CNN
F 1 "LM3405" H 9650 2940 60  0000 C CNN
	1    9650 1890
	-1   0    0    -1  
$EndComp
$Comp
L LM3405 U1b1
U 1 1 4EE91898
P 2100 4660
F 0 "U1b1" H 2100 4654 60  0000 C CNN
F 1 "LM3405" H 2100 5710 60  0000 C CNN
	1    2100 4660
	1    0    0    -1  
$EndComp
$Comp
L C C1b1
U 1 1 4EE91895
P 5060 4670
F 0 "C1b1" H 5110 4770 50  0000 L CNN
F 1 "10µF" H 5110 4570 50  0000 L CNN
	1    5060 4670
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2b1
U 1 1 4EE91894
P 4600 3380
F 0 "D2b1" H 4600 3480 40  0000 C CNN
F 1 "30V 100mA" H 4600 3280 40  0000 C CNN
	1    4600 3380
	-1   0    0    -1  
$EndComp
$Comp
L C C3b1
U 1 1 4EE91893
P 3330 3690
F 0 "C3b1" H 3380 3790 50  0000 L CNN
F 1 "0.01µF" H 3380 3590 50  0000 L CNN
	1    3330 3690
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1b1
U 1 1 4EE91891
P 3530 4370
F 0 "D1b1" H 3530 4470 40  0000 C CNN
F 1 "10V 1A" H 3530 4270 40  0000 C CNN
	1    3530 4370
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L1b1
U 1 1 4EE91890
P 3630 4020
F 0 "L1b1" V 3580 4020 40  0000 C CNN
F 1 "4.5µH" V 3730 4020 40  0000 C CNN
	1    3630 4020
	0    1    1    0   
$EndComp
$Comp
L C C2b1
U 1 1 4EE9188F
P 3930 4220
F 0 "C2b1" H 3980 4320 50  0000 L CNN
F 1 "1µF" H 3980 4120 50  0000 L CNN
	1    3930 4220
	1    0    0    -1  
$EndComp
$Comp
L C C4b1
U 1 1 4EE9188E
P 4260 5460
F 0 "C4b1" H 4310 5560 50  0000 L CNN
F 1 "1µF" H 4310 5360 50  0000 L CNN
	1    4260 5460
	1    0    0    -1  
$EndComp
$Comp
L C C4r1
U 1 1 4EE915DD
P 4260 2690
F 0 "C4r1" H 4310 2790 50  0000 L CNN
F 1 "1µF" H 4310 2590 50  0000 L CNN
	1    4260 2690
	1    0    0    -1  
$EndComp
$Comp
L C C2r1
U 1 1 4EE911CD
P 3930 1450
F 0 "C2r1" H 3980 1550 50  0000 L CNN
F 1 "1µF" H 3980 1350 50  0000 L CNN
	1    3930 1450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1r1
U 1 1 4EE90BF7
P 3630 1250
F 0 "L1r1" V 3580 1250 40  0000 C CNN
F 1 "6µH" V 3730 1250 40  0000 C CNN
	1    3630 1250
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D1r1
U 1 1 4EE90AF6
P 3530 1600
F 0 "D1r1" H 3530 1700 40  0000 C CNN
F 1 "10V 1A" H 3530 1500 40  0000 C CNN
	1    3530 1600
	-1   0    0    -1  
$EndComp
$Comp
L C C3r1
U 1 1 4EE907CF
P 3330 920
F 0 "C3r1" H 3380 1020 50  0000 L CNN
F 1 "0.01µF" H 3380 820 50  0000 L CNN
	1    3330 920 
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2r1
U 1 1 4EE8F638
P 4600 610
F 0 "D2r1" H 4600 710 40  0000 C CNN
F 1 "30V 100mA" H 4600 510 40  0000 C CNN
	1    4600 610 
	-1   0    0    -1  
$EndComp
$Comp
L C C1r1
U 1 1 4EE8EFDE
P 5060 1900
F 0 "C1r1" H 5110 2000 50  0000 L CNN
F 1 "10µF" H 5110 1800 50  0000 L CNN
	1    5060 1900
	1    0    0    -1  
$EndComp
$Comp
L LM3405 U1r1
U 1 1 4EE8EE26
P 2100 1890
F 0 "U1r1" H 2100 1884 60  0000 C CNN
F 1 "LM3405" H 2100 2940 60  0000 C CNN
	1    2100 1890
	1    0    0    -1  
$EndComp
$EndSCHEMATC
