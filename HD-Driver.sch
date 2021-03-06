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
LIBS:HD-Driver-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "2 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC548 Q3
U 1 1 531EA1E1
P 9300 2450
F 0 "Q3" H 9300 2301 40  0000 R CNN
F 1 "2n2222" H 9300 2600 40  0000 R CNN
F 2 "TO92" H 9200 2552 29  0000 C CNN
F 3 "" H 9300 2450 60  0000 C CNN
	1    9300 2450
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q5
U 1 1 531EA1E7
P 9900 2150
F 0 "Q5" H 9910 2320 60  0000 R CNN
F 1 "IRFZ44N" H 9910 2000 60  0000 R CNN
F 2 "~" H 9900 2150 60  0000 C CNN
F 3 "~" H 9900 2150 60  0000 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 531EA1ED
P 9400 3050
F 0 "R9" V 9480 3050 40  0000 C CNN
F 1 "10" V 9407 3051 40  0000 C CNN
F 2 "~" V 9330 3050 30  0000 C CNN
F 3 "~" H 9400 3050 30  0000 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 531EA1F3
P 9400 1850
F 0 "R8" V 9480 1850 40  0000 C CNN
F 1 "1k" V 9407 1851 40  0000 C CNN
F 2 "~" V 9330 1850 30  0000 C CNN
F 3 "~" H 9400 1850 30  0000 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 531EA1F9
P 8600 2450
F 0 "R6" V 8680 2450 40  0000 C CNN
F 1 "100R" V 8607 2451 40  0000 C CNN
F 2 "~" V 8530 2450 30  0000 C CNN
F 3 "~" H 8600 2450 30  0000 C CNN
	1    8600 2450
	0    -1   -1   0   
$EndComp
Text Notes 7550 7550 0    60   ~ 0
HD-Driver     David Mebane (Digikutz)9@gmail.com
$Comp
L GND #PWR01
U 1 1 531FA7E0
P 9700 3700
F 0 "#PWR01" H 9700 3700 30  0001 C CNN
F 1 "GND" H 9700 3630 30  0001 C CNN
F 2 "" H 9700 3700 60  0000 C CNN
F 3 "" H 9700 3700 60  0000 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q4
U 1 1 531FA80B
P 9300 5650
F 0 "Q4" H 9300 5501 40  0000 R CNN
F 1 "2n2222" H 9300 5800 40  0000 R CNN
F 2 "TO92" H 9200 5752 29  0000 C CNN
F 3 "" H 9300 5650 60  0000 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q6
U 1 1 531FA811
P 9900 5350
F 0 "Q6" H 9910 5520 60  0000 R CNN
F 1 "IRFZ44N" H 9910 5200 60  0000 R CNN
F 2 "~" H 9900 5350 60  0000 C CNN
F 3 "~" H 9900 5350 60  0000 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 531FA817
P 9400 6250
F 0 "R11" V 9480 6250 40  0000 C CNN
F 1 "10" V 9407 6251 40  0000 C CNN
F 2 "~" V 9330 6250 30  0000 C CNN
F 3 "~" H 9400 6250 30  0000 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 531FA81D
P 9400 5050
F 0 "R10" V 9480 5050 40  0000 C CNN
F 1 "1k" V 9407 5051 40  0000 C CNN
F 2 "~" V 9330 5050 30  0000 C CNN
F 3 "~" H 9400 5050 30  0000 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 531FA823
P 8600 5650
F 0 "R7" V 8680 5650 40  0000 C CNN
F 1 "100R" V 8607 5651 40  0000 C CNN
F 2 "~" V 8530 5650 30  0000 C CNN
F 3 "~" H 8600 5650 30  0000 C CNN
	1    8600 5650
	0    -1   -1   0   
$EndComp
$Sheet
S 5700 3750 850  200 
U 531FA8F1
F0 "HD-Driver2" 50
F1 "HD-Driver2.sch" 50
$EndSheet
$Comp
L BC548 Q1
U 1 1 531FA97A
P 4050 2400
F 0 "Q1" H 4050 2251 40  0000 R CNN
F 1 "2n2222" H 4050 2550 40  0000 R CNN
F 2 "TO92" H 3950 2502 29  0000 C CNN
F 3 "" H 4050 2400 60  0000 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q2
U 1 1 531FA980
P 4650 2100
F 0 "Q2" H 4660 2270 60  0000 R CNN
F 1 "IRFZ44N" H 4660 1950 60  0000 R CNN
F 2 "~" H 4650 2100 60  0000 C CNN
F 3 "~" H 4650 2100 60  0000 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 531FA986
P 4150 3000
F 0 "R5" V 4230 3000 40  0000 C CNN
F 1 "10" V 4157 3001 40  0000 C CNN
F 2 "~" V 4080 3000 30  0000 C CNN
F 3 "~" H 4150 3000 30  0000 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 531FA98C
P 4150 1800
F 0 "R4" V 4230 1800 40  0000 C CNN
F 1 "1k" V 4157 1801 40  0000 C CNN
F 2 "~" V 4080 1800 30  0000 C CNN
F 3 "~" H 4150 1800 30  0000 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 531FA992
P 3350 2400
F 0 "R2" V 3430 2400 40  0000 C CNN
F 1 "100R" V 3357 2401 40  0000 C CNN
F 2 "~" V 3280 2400 30  0000 C CNN
F 3 "~" H 3350 2400 30  0000 C CNN
	1    3350 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 531FAA1B
P 9700 6900
F 0 "#PWR02" H 9700 6900 30  0001 C CNN
F 1 "GND" H 9700 6830 30  0001 C CNN
F 2 "" H 9700 6900 60  0000 C CNN
F 3 "" H 9700 6900 60  0000 C CNN
	1    9700 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 531FAA2A
P 4450 3650
F 0 "#PWR03" H 4450 3650 30  0001 C CNN
F 1 "GND" H 4450 3580 30  0001 C CNN
F 2 "" H 4450 3650 60  0000 C CNN
F 3 "" H 4450 3650 60  0000 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 531FAB0A
P 5850 3700
F 0 "#PWR04" H 5850 3700 30  0001 C CNN
F 1 "GND" H 5850 3630 30  0001 C CNN
F 2 "" H 5850 3700 60  0000 C CNN
F 3 "" H 5850 3700 60  0000 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 531FAB19
P 5850 3700
F 0 "#PWR05" H 5850 3700 30  0001 C CNN
F 1 "GND" H 5850 3630 30  0001 C CNN
F 2 "" H 5850 3700 60  0000 C CNN
F 3 "" H 5850 3700 60  0000 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 531FABA5
P 6150 6600
F 0 "RV2" H 6150 6500 50  0000 C CNN
F 1 "POT" H 6150 6600 50  0000 C CNN
F 2 "~" H 6150 6600 60  0000 C CNN
F 3 "~" H 6150 6600 60  0000 C CNN
	1    6150 6600
	0    1    1    0   
$EndComp
Text GLabel 6650 6600 2    60   Input ~ 0
POT
Text GLabel 2000 2400 0    60   Input ~ 0
Coil_1_D
Text GLabel 7250 2450 0    60   Input ~ 0
Coil_2_D
Text GLabel 7250 5650 0    60   Input ~ 0
Coil_3_D
$Comp
L +5V #PWR06
U 1 1 531FADC6
P 6150 5800
F 0 "#PWR06" H 6150 5890 20  0001 C CNN
F 1 "+5V" H 6150 5890 30  0000 C CNN
F 2 "" H 6150 5800 60  0000 C CNN
F 3 "" H 6150 5800 60  0000 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 531FADD5
P 6150 7350
F 0 "#PWR07" H 6150 7350 30  0001 C CNN
F 1 "GND" H 6150 7280 30  0001 C CNN
F 2 "" H 6150 7350 60  0000 C CNN
F 3 "" H 6150 7350 60  0000 C CNN
	1    6150 7350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 531FAE7A
P 4150 900
F 0 "#PWR08" H 4150 1000 30  0001 C CNN
F 1 "VCC" H 4150 1000 30  0000 C CNN
F 2 "" H 4150 900 60  0000 C CNN
F 3 "" H 4150 900 60  0000 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 531FAE89
P 9400 950
F 0 "#PWR09" H 9400 1050 30  0001 C CNN
F 1 "VCC" H 9400 1050 30  0000 C CNN
F 2 "" H 9400 950 60  0000 C CNN
F 3 "" H 9400 950 60  0000 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 531FAE98
P 700 6000
F 0 "#PWR010" H 700 6100 30  0001 C CNN
F 1 "VCC" H 700 6100 30  0000 C CNN
F 2 "" H 700 6000 60  0000 C CNN
F 3 "" H 700 6000 60  0000 C CNN
	1    700  6000
	1    0    0    -1  
$EndComp
$Comp
L LM317AT U1
U 1 1 531FAEF8
P 1750 6200
F 0 "U1" H 1550 6400 40  0000 C CNN
F 1 "LM317AT" H 1750 6400 40  0000 L CNN
F 2 "TO-220" H 1750 6300 30  0000 C CIN
F 3 "~" H 1750 6200 60  0000 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 531FAF07
P 9400 4150
F 0 "#PWR011" H 9400 4250 30  0001 C CNN
F 1 "VCC" H 9400 4250 30  0000 C CNN
F 2 "" H 9400 4150 60  0000 C CNN
F 3 "" H 9400 4150 60  0000 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
Text GLabel 5500 900  2    60   Input ~ 0
Coil_1
Text GLabel 10750 950  2    60   Input ~ 0
Coil_2
Text GLabel 10750 4150 2    60   Input ~ 0
Coil_3
Wire Wire Line
	9400 2100 9400 2250
Wire Wire Line
	9400 2650 9400 2800
Wire Wire Line
	9700 2150 9400 2150
Wire Wire Line
	10000 3400 10000 2350
Wire Wire Line
	9400 3400 10000 3400
Wire Wire Line
	9400 3400 9400 3300
Wire Wire Line
	10000 1950 10000 1450
Wire Wire Line
	10000 1450 10650 1450
Wire Wire Line
	10650 1450 10650 950 
Wire Wire Line
	9400 1600 9400 950 
Wire Wire Line
	8850 2450 9100 2450
Wire Wire Line
	9700 3700 9700 3400
Connection ~ 9700 3400
Wire Wire Line
	8350 2450 7250 2450
Wire Wire Line
	9400 5300 9400 5450
Wire Wire Line
	9400 5850 9400 6000
Wire Wire Line
	9700 5350 9400 5350
Wire Wire Line
	10000 6600 10000 5550
Wire Wire Line
	9400 6600 10000 6600
Wire Wire Line
	9400 6600 9400 6500
Wire Wire Line
	10000 5150 10000 4650
Wire Wire Line
	10000 4650 10650 4650
Wire Wire Line
	10650 4650 10650 4150
Wire Wire Line
	9400 4800 9400 4150
Wire Wire Line
	8850 5650 9100 5650
Wire Wire Line
	9700 6900 9700 6600
Connection ~ 9700 6600
Wire Wire Line
	8350 5650 7250 5650
Wire Wire Line
	4150 2050 4150 2200
Wire Wire Line
	4150 2600 4150 2750
Wire Wire Line
	4450 2100 4150 2100
Wire Wire Line
	4750 3350 4750 2300
Wire Wire Line
	4750 1900 4750 1400
Wire Wire Line
	4750 1400 5400 1400
Wire Wire Line
	5400 1400 5400 900 
Wire Wire Line
	4150 1550 4150 900 
Wire Wire Line
	3600 2400 3850 2400
Wire Wire Line
	4450 3650 4450 3350
Connection ~ 4450 3350
Wire Wire Line
	3100 2400 2000 2400
Wire Wire Line
	4150 3350 4750 3350
Wire Wire Line
	4150 3350 4150 3250
Wire Wire Line
	6650 6600 6300 6600
Wire Wire Line
	6150 6850 6150 7350
Wire Wire Line
	6150 5800 6150 6350
Wire Wire Line
	10650 950  10750 950 
Wire Wire Line
	10650 4150 10750 4150
Wire Wire Line
	1350 6150 700  6150
Wire Wire Line
	700  6150 700  6000
$Comp
L GND #PWR012
U 1 1 531FB05C
P 1750 7500
F 0 "#PWR012" H 1750 7500 30  0001 C CNN
F 1 "GND" H 1750 7430 30  0001 C CNN
F 2 "" H 1750 7500 60  0000 C CNN
F 3 "" H 1750 7500 60  0000 C CNN
	1    1750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 900  5500 900 
$Comp
L +5V #PWR013
U 1 1 531FB0D0
P 2800 6000
F 0 "#PWR013" H 2800 6090 20  0001 C CNN
F 1 "+5V" H 2800 6090 30  0000 C CNN
F 2 "" H 2800 6000 60  0000 C CNN
F 3 "" H 2800 6000 60  0000 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6150 2800 6150
Wire Wire Line
	2800 6150 2800 6000
$Comp
L CONN_10 P1
U 1 1 531FB14D
P 1000 4650
F 0 "P1" V 950 4650 60  0000 C CNN
F 1 "CONN_10" V 1050 4650 60  0000 C CNN
F 2 "~" H 1000 4650 60  0000 C CNN
F 3 "~" H 1000 4650 60  0000 C CNN
	1    1000 4650
	-1   0    0    1   
$EndComp
Text GLabel 1800 4100 2    60   Input ~ 0
Coil_1
Text GLabel 1800 4250 2    60   Input ~ 0
Coil_2
Text GLabel 1800 4400 2    60   Input ~ 0
Coil_3
$Comp
L VCC #PWR014
U 1 1 531FB1F9
P 1950 3800
F 0 "#PWR014" H 1950 3900 30  0001 C CNN
F 1 "VCC" H 1950 3900 30  0000 C CNN
F 2 "" H 1950 3800 60  0000 C CNN
F 3 "" H 1950 3800 60  0000 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 531FB353
P 4850 5050
F 0 "SW1" H 4850 5150 70  0000 C CNN
F 1 "SPST" H 4850 4950 70  0000 C CNN
F 2 "~" H 4850 5050 60  0000 C CNN
F 3 "~" H 4850 5050 60  0000 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Text GLabel 3300 5050 0    60   Input ~ 0
RST
$Comp
L R R3
U 1 1 531FB38E
P 3550 4500
F 0 "R3" V 3630 4500 40  0000 C CNN
F 1 "10k" V 3557 4501 40  0000 C CNN
F 2 "~" V 3480 4500 30  0000 C CNN
F 3 "~" H 3550 4500 30  0000 C CNN
	1    3550 4500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 531FB3A4
P 3050 4300
F 0 "#PWR015" H 3050 4390 20  0001 C CNN
F 1 "+5V" H 3050 4390 30  0000 C CNN
F 2 "" H 3050 4300 60  0000 C CNN
F 3 "" H 3050 4300 60  0000 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5050 4350 5050
Wire Wire Line
	3800 4500 3900 4500
Wire Wire Line
	3900 4500 3900 5050
Connection ~ 3900 5050
Wire Wire Line
	3050 4300 3050 4500
Wire Wire Line
	3050 4500 3300 4500
$Comp
L GND #PWR016
U 1 1 531FB463
P 5550 5350
F 0 "#PWR016" H 5550 5350 30  0001 C CNN
F 1 "GND" H 5550 5280 30  0001 C CNN
F 2 "" H 5550 5350 60  0000 C CNN
F 3 "" H 5550 5350 60  0000 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5350 5550 5050
Wire Wire Line
	5550 5050 5350 5050
Wire Wire Line
	1950 3800 1950 3850
Wire Wire Line
	1950 3850 1500 3850
Wire Wire Line
	1500 3850 1500 4200
Wire Wire Line
	1500 4200 1350 4200
Wire Wire Line
	1800 4100 1600 4100
Wire Wire Line
	1600 4100 1600 4300
Wire Wire Line
	1600 4300 1350 4300
Wire Wire Line
	1800 4250 1700 4250
Wire Wire Line
	1700 4250 1700 4400
Wire Wire Line
	1700 4400 1350 4400
Wire Wire Line
	1800 4400 1750 4400
Wire Wire Line
	1750 4400 1750 4500
Wire Wire Line
	1750 4500 1350 4500
Text Notes 10650 7650 0    60   ~ 0
0.1a
$Comp
L DIODE D1
U 1 1 533B754D
P 1750 5600
F 0 "D1" H 1750 5700 40  0000 C CNN
F 1 "DIODE" H 1750 5500 40  0000 C CNN
F 2 "~" H 1750 5600 60  0000 C CNN
F 3 "~" H 1750 5600 60  0000 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 533B755A
P 2450 6400
F 0 "D2" H 2450 6500 40  0000 C CNN
F 1 "DIODE" H 2450 6300 40  0000 C CNN
F 2 "~" H 2450 6400 60  0000 C CNN
F 3 "~" H 2450 6400 60  0000 C CNN
	1    2450 6400
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 533B7562
P 2650 6400
F 0 "C1" H 2650 6500 40  0000 L CNN
F 1 "C" H 2656 6315 40  0000 L CNN
F 2 "~" H 2688 6250 30  0000 C CNN
F 3 "~" H 2650 6400 60  0000 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 533B7571
P 2250 6450
F 0 "R1" V 2330 6450 40  0000 C CNN
F 1 "R" V 2257 6451 40  0000 C CNN
F 2 "~" V 2180 6450 30  0000 C CNN
F 3 "~" H 2250 6450 30  0000 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 533B7580
P 1750 6950
F 0 "RV1" H 1750 6850 50  0000 C CNN
F 1 "POT" H 1750 6950 50  0000 C CNN
F 2 "~" H 1750 6950 60  0000 C CNN
F 3 "~" H 1750 6950 60  0000 C CNN
	1    1750 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6450 1750 6700
Wire Wire Line
	1750 7200 1750 7500
Wire Wire Line
	2250 6200 2250 6150
Connection ~ 2250 6150
Wire Wire Line
	2450 6200 2450 6150
Connection ~ 2450 6150
Wire Wire Line
	2650 6200 2650 6150
Connection ~ 2650 6150
Wire Wire Line
	2450 6950 1900 6950
Wire Wire Line
	2450 6600 2450 6950
Wire Wire Line
	2100 6700 2450 6700
Connection ~ 2450 6700
Wire Wire Line
	1750 6550 2100 6550
Wire Wire Line
	2100 6550 2100 6700
Connection ~ 2250 6700
Connection ~ 1750 6550
$Comp
L GND #PWR017
U 1 1 533B7859
P 2650 6950
F 0 "#PWR017" H 2650 6950 30  0001 C CNN
F 1 "GND" H 2650 6880 30  0001 C CNN
F 2 "" H 2650 6950 60  0000 C CNN
F 3 "" H 2650 6950 60  0000 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6600 2650 6950
$EndSCHEMATC
