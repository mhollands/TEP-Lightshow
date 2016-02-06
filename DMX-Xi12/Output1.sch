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
LIBS:DMX-Xi12
LIBS:dips-s
LIBS:MyPower
LIBS:DMX-Xi12-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L AN-3003 U?
U 1 1 56B68DB4
P 2400 1300
F 0 "U?" H 2150 1800 60  0000 C CNN
F 1 "AN-3003" H 2650 1800 60  0000 C CNN
F 2 "" H 2400 1300 60  0000 C CNN
F 3 "" H 2400 1300 60  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56B69B76
P 1450 1050
F 0 "R?" V 1530 1050 50  0000 C CNN
F 1 "200R" V 1450 1050 50  0000 C CNN
F 2 "" V 1380 1050 50  0000 C CNN
F 3 "" H 1450 1050 50  0000 C CNN
	1    1450 1050
	0    1    1    0   
$EndComp
Text HLabel 900  1050 0    60   Input ~ 0
CH1
Wire Wire Line
	900  1050 1300 1050
Wire Wire Line
	1600 1050 1850 1050
$Comp
L GND #PWR?
U 1 1 56B69E7F
P 1250 1500
F 0 "#PWR?" H 1250 1250 50  0001 C CNN
F 1 "GND" H 1250 1350 50  0000 C CNN
F 2 "" H 1250 1500 50  0000 C CNN
F 3 "" H 1250 1500 50  0000 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 1250 1300
Wire Wire Line
	1250 1300 1250 1500
NoConn ~ 1850 1550
NoConn ~ 3050 1300
$Comp
L R R?
U 1 1 56B69ECD
P 3300 1050
F 0 "R?" V 3380 1050 50  0000 C CNN
F 1 "180R" V 3300 1050 50  0000 C CNN
F 2 "" V 3230 1050 50  0000 C CNN
F 3 "" H 3300 1050 50  0000 C CNN
	1    3300 1050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56B69F11
P 3800 1050
F 0 "R?" V 3880 1050 50  0000 C CNN
F 1 "800R" V 3800 1050 50  0000 C CNN
F 2 "" V 3730 1050 50  0000 C CNN
F 3 "" H 3800 1050 50  0000 C CNN
	1    3800 1050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 56B69F57
P 3550 1350
F 0 "C?" H 3575 1450 50  0000 L CNN
F 1 "0.3u" H 3575 1250 50  0000 L CNN
F 2 "" H 3588 1200 50  0000 C CNN
F 3 "" H 3550 1350 50  0000 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1050 3150 1050
Wire Wire Line
	3450 1050 3650 1050
Wire Wire Line
	3550 1050 3550 1200
Connection ~ 3550 1050
$Comp
L BTA20 U?
U 1 1 56B6A0AD
P 4250 1550
F 0 "U?" H 4450 1750 60  0000 C CNN
F 1 "BTA20" H 4150 1750 60  0000 C CNN
F 2 "" H 4250 1550 60  0000 C CNN
F 3 "" H 4250 1550 60  0000 C CNN
	1    4250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1050 4250 1050
Wire Wire Line
	3050 1550 3900 1550
Wire Wire Line
	4250 900  4250 1100
Wire Wire Line
	3550 1500 3550 2100
Wire Wire Line
	3550 2100 4250 2100
Wire Wire Line
	4250 2000 4250 2250
$Comp
L Live U?
U 1 1 56B6AA9B
P 4250 900
F 0 "U?" H 4300 950 60  0000 C CNN
F 1 "Live" H 4250 1150 60  0000 C CNN
F 2 "" H 4250 900 60  0000 C CNN
F 3 "" H 4250 900 60  0000 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
Connection ~ 4250 1050
Connection ~ 4250 2100
$Comp
L Neutral U?
U 1 1 56B6AFA4
P 4250 2250
F 0 "U?" H 4500 2450 60  0000 C CNN
F 1 "Neutral" H 4250 2500 60  0000 C CNN
F 2 "" H 4250 2250 60  0000 C CNN
F 3 "" H 4250 2250 60  0000 C CNN
	1    4250 2250
	-1   0    0    1   
$EndComp
$Comp
L AN-3003 U?
U 1 1 56B6B765
P 2400 3400
F 0 "U?" H 2150 3900 60  0000 C CNN
F 1 "AN-3003" H 2650 3900 60  0000 C CNN
F 2 "" H 2400 3400 60  0000 C CNN
F 3 "" H 2400 3400 60  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56B6B76B
P 1450 3150
F 0 "R?" V 1530 3150 50  0000 C CNN
F 1 "200R" V 1450 3150 50  0000 C CNN
F 2 "" V 1380 3150 50  0000 C CNN
F 3 "" H 1450 3150 50  0000 C CNN
	1    1450 3150
	0    1    1    0   
$EndComp
Text HLabel 900  3150 0    60   Input ~ 0
CH2
Wire Wire Line
	900  3150 1300 3150
Wire Wire Line
	1600 3150 1850 3150
$Comp
L GND #PWR?
U 1 1 56B6B774
P 1250 3600
F 0 "#PWR?" H 1250 3350 50  0001 C CNN
F 1 "GND" H 1250 3450 50  0000 C CNN
F 2 "" H 1250 3600 50  0000 C CNN
F 3 "" H 1250 3600 50  0000 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3400 1250 3400
Wire Wire Line
	1250 3400 1250 3600
NoConn ~ 1850 3650
NoConn ~ 3050 3400
$Comp
L R R?
U 1 1 56B6B77E
P 3300 3150
F 0 "R?" V 3380 3150 50  0000 C CNN
F 1 "180R" V 3300 3150 50  0000 C CNN
F 2 "" V 3230 3150 50  0000 C CNN
F 3 "" H 3300 3150 50  0000 C CNN
	1    3300 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56B6B784
P 3800 3150
F 0 "R?" V 3880 3150 50  0000 C CNN
F 1 "800R" V 3800 3150 50  0000 C CNN
F 2 "" V 3730 3150 50  0000 C CNN
F 3 "" H 3800 3150 50  0000 C CNN
	1    3800 3150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 56B6B78A
P 3550 3450
F 0 "C?" H 3575 3550 50  0000 L CNN
F 1 "0.3u" H 3575 3350 50  0000 L CNN
F 2 "" H 3588 3300 50  0000 C CNN
F 3 "" H 3550 3450 50  0000 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3150 3150
Wire Wire Line
	3450 3150 3650 3150
Wire Wire Line
	3550 3150 3550 3300
Connection ~ 3550 3150
$Comp
L BTA20 U?
U 1 1 56B6B794
P 4250 3650
F 0 "U?" H 4450 3850 60  0000 C CNN
F 1 "BTA20" H 4150 3850 60  0000 C CNN
F 2 "" H 4250 3650 60  0000 C CNN
F 3 "" H 4250 3650 60  0000 C CNN
	1    4250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3150 4250 3150
Wire Wire Line
	3050 3650 3900 3650
Wire Wire Line
	4250 3000 4250 3200
Wire Wire Line
	3550 3600 3550 4200
Wire Wire Line
	3550 4200 4250 4200
Wire Wire Line
	4250 4100 4250 4350
$Comp
L Live U?
U 1 1 56B6B7A0
P 4250 3000
F 0 "U?" H 4300 3050 60  0000 C CNN
F 1 "Live" H 4250 3250 60  0000 C CNN
F 2 "" H 4250 3000 60  0000 C CNN
F 3 "" H 4250 3000 60  0000 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
Connection ~ 4250 3150
Connection ~ 4250 4200
$Comp
L Neutral U?
U 1 1 56B6B7A8
P 4250 4350
F 0 "U?" H 4500 4550 60  0000 C CNN
F 1 "Neutral" H 4250 4600 60  0000 C CNN
F 2 "" H 4250 4350 60  0000 C CNN
F 3 "" H 4250 4350 60  0000 C CNN
	1    4250 4350
	-1   0    0    1   
$EndComp
$Comp
L AN-3003 U?
U 1 1 56B6B9C6
P 2400 5450
F 0 "U?" H 2150 5950 60  0000 C CNN
F 1 "AN-3003" H 2650 5950 60  0000 C CNN
F 2 "" H 2400 5450 60  0000 C CNN
F 3 "" H 2400 5450 60  0000 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56B6B9CC
P 1450 5200
F 0 "R?" V 1530 5200 50  0000 C CNN
F 1 "200R" V 1450 5200 50  0000 C CNN
F 2 "" V 1380 5200 50  0000 C CNN
F 3 "" H 1450 5200 50  0000 C CNN
	1    1450 5200
	0    1    1    0   
$EndComp
Text HLabel 900  5200 0    60   Input ~ 0
CH3
Wire Wire Line
	900  5200 1300 5200
Wire Wire Line
	1600 5200 1850 5200
$Comp
L GND #PWR?
U 1 1 56B6B9D5
P 1250 5650
F 0 "#PWR?" H 1250 5400 50  0001 C CNN
F 1 "GND" H 1250 5500 50  0000 C CNN
F 2 "" H 1250 5650 50  0000 C CNN
F 3 "" H 1250 5650 50  0000 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5450 1250 5450
Wire Wire Line
	1250 5450 1250 5650
NoConn ~ 1850 5700
NoConn ~ 3050 5450
$Comp
L R R?
U 1 1 56B6B9DF
P 3300 5200
F 0 "R?" V 3380 5200 50  0000 C CNN
F 1 "180R" V 3300 5200 50  0000 C CNN
F 2 "" V 3230 5200 50  0000 C CNN
F 3 "" H 3300 5200 50  0000 C CNN
	1    3300 5200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56B6B9E5
P 3800 5200
F 0 "R?" V 3880 5200 50  0000 C CNN
F 1 "800R" V 3800 5200 50  0000 C CNN
F 2 "" V 3730 5200 50  0000 C CNN
F 3 "" H 3800 5200 50  0000 C CNN
	1    3800 5200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 56B6B9EB
P 3550 5500
F 0 "C?" H 3575 5600 50  0000 L CNN
F 1 "0.3u" H 3575 5400 50  0000 L CNN
F 2 "" H 3588 5350 50  0000 C CNN
F 3 "" H 3550 5500 50  0000 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5200 3150 5200
Wire Wire Line
	3450 5200 3650 5200
Wire Wire Line
	3550 5200 3550 5350
Connection ~ 3550 5200
$Comp
L BTA20 U?
U 1 1 56B6B9F5
P 4250 5700
F 0 "U?" H 4450 5900 60  0000 C CNN
F 1 "BTA20" H 4150 5900 60  0000 C CNN
F 2 "" H 4250 5700 60  0000 C CNN
F 3 "" H 4250 5700 60  0000 C CNN
	1    4250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5200 4250 5200
Wire Wire Line
	3050 5700 3900 5700
Wire Wire Line
	4250 5050 4250 5250
Wire Wire Line
	3550 5650 3550 6250
Wire Wire Line
	3550 6250 4250 6250
Wire Wire Line
	4250 6150 4250 6400
$Comp
L Live U?
U 1 1 56B6BA01
P 4250 5050
F 0 "U?" H 4300 5100 60  0000 C CNN
F 1 "Live" H 4250 5300 60  0000 C CNN
F 2 "" H 4250 5050 60  0000 C CNN
F 3 "" H 4250 5050 60  0000 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
Connection ~ 4250 5200
Connection ~ 4250 6250
$Comp
L Neutral U?
U 1 1 56B6BA09
P 4250 6400
F 0 "U?" H 4500 6600 60  0000 C CNN
F 1 "Neutral" H 4250 6650 60  0000 C CNN
F 2 "" H 4250 6400 60  0000 C CNN
F 3 "" H 4250 6400 60  0000 C CNN
	1    4250 6400
	-1   0    0    1   
$EndComp
$Comp
L AN-3003 U?
U 1 1 56B6C0F7
P 6400 1300
F 0 "U?" H 6150 1800 60  0000 C CNN
F 1 "AN-3003" H 6650 1800 60  0000 C CNN
F 2 "" H 6400 1300 60  0000 C CNN
F 3 "" H 6400 1300 60  0000 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56B6C0FD
P 5450 1050
F 0 "R?" V 5530 1050 50  0000 C CNN
F 1 "200R" V 5450 1050 50  0000 C CNN
F 2 "" V 5380 1050 50  0000 C CNN
F 3 "" H 5450 1050 50  0000 C CNN
	1    5450 1050
	0    1    1    0   
$EndComp
Text HLabel 4900 1050 0    60   Input ~ 0
CH4
Wire Wire Line
	4900 1050 5300 1050
Wire Wire Line
	5600 1050 5850 1050
$Comp
L GND #PWR?
U 1 1 56B6C106
P 5250 1500
F 0 "#PWR?" H 5250 1250 50  0001 C CNN
F 1 "GND" H 5250 1350 50  0000 C CNN
F 2 "" H 5250 1500 50  0000 C CNN
F 3 "" H 5250 1500 50  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 5250 1300
Wire Wire Line
	5250 1300 5250 1500
NoConn ~ 5850 1550
NoConn ~ 7050 1300
$Comp
L R R?
U 1 1 56B6C110
P 7300 1050
F 0 "R?" V 7380 1050 50  0000 C CNN
F 1 "180R" V 7300 1050 50  0000 C CNN
F 2 "" V 7230 1050 50  0000 C CNN
F 3 "" H 7300 1050 50  0000 C CNN
	1    7300 1050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56B6C116
P 7800 1050
F 0 "R?" V 7880 1050 50  0000 C CNN
F 1 "800R" V 7800 1050 50  0000 C CNN
F 2 "" V 7730 1050 50  0000 C CNN
F 3 "" H 7800 1050 50  0000 C CNN
	1    7800 1050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 56B6C11C
P 7550 1350
F 0 "C?" H 7575 1450 50  0000 L CNN
F 1 "0.3u" H 7575 1250 50  0000 L CNN
F 2 "" H 7588 1200 50  0000 C CNN
F 3 "" H 7550 1350 50  0000 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1050 7150 1050
Wire Wire Line
	7450 1050 7650 1050
Wire Wire Line
	7550 1050 7550 1200
Connection ~ 7550 1050
$Comp
L BTA20 U?
U 1 1 56B6C126
P 8250 1550
F 0 "U?" H 8450 1750 60  0000 C CNN
F 1 "BTA20" H 8150 1750 60  0000 C CNN
F 2 "" H 8250 1550 60  0000 C CNN
F 3 "" H 8250 1550 60  0000 C CNN
	1    8250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1050 8250 1050
Wire Wire Line
	7050 1550 7900 1550
Wire Wire Line
	8250 900  8250 1100
Wire Wire Line
	7550 1500 7550 2100
Wire Wire Line
	7550 2100 8250 2100
Wire Wire Line
	8250 2000 8250 2250
$Comp
L Live U?
U 1 1 56B6C132
P 8250 900
F 0 "U?" H 8300 950 60  0000 C CNN
F 1 "Live" H 8250 1150 60  0000 C CNN
F 2 "" H 8250 900 60  0000 C CNN
F 3 "" H 8250 900 60  0000 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
Connection ~ 8250 1050
Connection ~ 8250 2100
$Comp
L Neutral U?
U 1 1 56B6C13A
P 8250 2250
F 0 "U?" H 8500 2450 60  0000 C CNN
F 1 "Neutral" H 8250 2500 60  0000 C CNN
F 2 "" H 8250 2250 60  0000 C CNN
F 3 "" H 8250 2250 60  0000 C CNN
	1    8250 2250
	-1   0    0    1   
$EndComp
$Comp
L AN-3003 U?
U 1 1 56B6C428
P 6400 3450
F 0 "U?" H 6150 3950 60  0000 C CNN
F 1 "AN-3003" H 6650 3950 60  0000 C CNN
F 2 "" H 6400 3450 60  0000 C CNN
F 3 "" H 6400 3450 60  0000 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56B6C42E
P 5450 3200
F 0 "R?" V 5530 3200 50  0000 C CNN
F 1 "200R" V 5450 3200 50  0000 C CNN
F 2 "" V 5380 3200 50  0000 C CNN
F 3 "" H 5450 3200 50  0000 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
Text HLabel 4900 3200 0    60   Input ~ 0
CH5
Wire Wire Line
	4900 3200 5300 3200
Wire Wire Line
	5600 3200 5850 3200
$Comp
L GND #PWR?
U 1 1 56B6C437
P 5250 3650
F 0 "#PWR?" H 5250 3400 50  0001 C CNN
F 1 "GND" H 5250 3500 50  0000 C CNN
F 2 "" H 5250 3650 50  0000 C CNN
F 3 "" H 5250 3650 50  0000 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3650
NoConn ~ 5850 3700
NoConn ~ 7050 3450
$Comp
L R R?
U 1 1 56B6C441
P 7300 3200
F 0 "R?" V 7380 3200 50  0000 C CNN
F 1 "180R" V 7300 3200 50  0000 C CNN
F 2 "" V 7230 3200 50  0000 C CNN
F 3 "" H 7300 3200 50  0000 C CNN
	1    7300 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56B6C447
P 7800 3200
F 0 "R?" V 7880 3200 50  0000 C CNN
F 1 "800R" V 7800 3200 50  0000 C CNN
F 2 "" V 7730 3200 50  0000 C CNN
F 3 "" H 7800 3200 50  0000 C CNN
	1    7800 3200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 56B6C44D
P 7550 3500
F 0 "C?" H 7575 3600 50  0000 L CNN
F 1 "0.3u" H 7575 3400 50  0000 L CNN
F 2 "" H 7588 3350 50  0000 C CNN
F 3 "" H 7550 3500 50  0000 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3200 7150 3200
Wire Wire Line
	7450 3200 7650 3200
Wire Wire Line
	7550 3200 7550 3350
Connection ~ 7550 3200
$Comp
L BTA20 U?
U 1 1 56B6C457
P 8250 3700
F 0 "U?" H 8450 3900 60  0000 C CNN
F 1 "BTA20" H 8150 3900 60  0000 C CNN
F 2 "" H 8250 3700 60  0000 C CNN
F 3 "" H 8250 3700 60  0000 C CNN
	1    8250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3200 8250 3200
Wire Wire Line
	7050 3700 7900 3700
Wire Wire Line
	8250 3050 8250 3250
Wire Wire Line
	7550 3650 7550 4250
Wire Wire Line
	7550 4250 8250 4250
Wire Wire Line
	8250 4150 8250 4400
$Comp
L Live U?
U 1 1 56B6C463
P 8250 3050
F 0 "U?" H 8300 3100 60  0000 C CNN
F 1 "Live" H 8250 3300 60  0000 C CNN
F 2 "" H 8250 3050 60  0000 C CNN
F 3 "" H 8250 3050 60  0000 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Connection ~ 8250 3200
Connection ~ 8250 4250
$Comp
L Neutral U?
U 1 1 56B6C46B
P 8250 4400
F 0 "U?" H 8500 4600 60  0000 C CNN
F 1 "Neutral" H 8250 4650 60  0000 C CNN
F 2 "" H 8250 4400 60  0000 C CNN
F 3 "" H 8250 4400 60  0000 C CNN
	1    8250 4400
	-1   0    0    1   
$EndComp
$Comp
L AN-3003 U?
U 1 1 56B6C899
P 6400 5400
F 0 "U?" H 6150 5900 60  0000 C CNN
F 1 "AN-3003" H 6650 5900 60  0000 C CNN
F 2 "" H 6400 5400 60  0000 C CNN
F 3 "" H 6400 5400 60  0000 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56B6C89F
P 5450 5150
F 0 "R?" V 5530 5150 50  0000 C CNN
F 1 "200R" V 5450 5150 50  0000 C CNN
F 2 "" V 5380 5150 50  0000 C CNN
F 3 "" H 5450 5150 50  0000 C CNN
	1    5450 5150
	0    1    1    0   
$EndComp
Text HLabel 4900 5150 0    60   Input ~ 0
CH6
Wire Wire Line
	4900 5150 5300 5150
Wire Wire Line
	5600 5150 5850 5150
$Comp
L GND #PWR?
U 1 1 56B6C8A8
P 5250 5600
F 0 "#PWR?" H 5250 5350 50  0001 C CNN
F 1 "GND" H 5250 5450 50  0000 C CNN
F 2 "" H 5250 5600 50  0000 C CNN
F 3 "" H 5250 5600 50  0000 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5400 5250 5400
Wire Wire Line
	5250 5400 5250 5600
NoConn ~ 5850 5650
NoConn ~ 7050 5400
$Comp
L R R?
U 1 1 56B6C8B2
P 7300 5150
F 0 "R?" V 7380 5150 50  0000 C CNN
F 1 "180R" V 7300 5150 50  0000 C CNN
F 2 "" V 7230 5150 50  0000 C CNN
F 3 "" H 7300 5150 50  0000 C CNN
	1    7300 5150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56B6C8B8
P 7800 5150
F 0 "R?" V 7880 5150 50  0000 C CNN
F 1 "800R" V 7800 5150 50  0000 C CNN
F 2 "" V 7730 5150 50  0000 C CNN
F 3 "" H 7800 5150 50  0000 C CNN
	1    7800 5150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 56B6C8BE
P 7550 5450
F 0 "C?" H 7575 5550 50  0000 L CNN
F 1 "0.3u" H 7575 5350 50  0000 L CNN
F 2 "" H 7588 5300 50  0000 C CNN
F 3 "" H 7550 5450 50  0000 C CNN
	1    7550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 7150 5150
Wire Wire Line
	7450 5150 7650 5150
Wire Wire Line
	7550 5150 7550 5300
Connection ~ 7550 5150
$Comp
L BTA20 U?
U 1 1 56B6C8C8
P 8250 5650
F 0 "U?" H 8450 5850 60  0000 C CNN
F 1 "BTA20" H 8150 5850 60  0000 C CNN
F 2 "" H 8250 5650 60  0000 C CNN
F 3 "" H 8250 5650 60  0000 C CNN
	1    8250 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5150 8250 5150
Wire Wire Line
	7050 5650 7900 5650
Wire Wire Line
	8250 5000 8250 5200
Wire Wire Line
	7550 5600 7550 6200
Wire Wire Line
	7550 6200 8250 6200
Wire Wire Line
	8250 6100 8250 6350
$Comp
L Live U?
U 1 1 56B6C8D4
P 8250 5000
F 0 "U?" H 8300 5050 60  0000 C CNN
F 1 "Live" H 8250 5250 60  0000 C CNN
F 2 "" H 8250 5000 60  0000 C CNN
F 3 "" H 8250 5000 60  0000 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
Connection ~ 8250 5150
Connection ~ 8250 6200
$Comp
L Neutral U?
U 1 1 56B6C8DC
P 8250 6350
F 0 "U?" H 8500 6550 60  0000 C CNN
F 1 "Neutral" H 8250 6600 60  0000 C CNN
F 2 "" H 8250 6350 60  0000 C CNN
F 3 "" H 8250 6350 60  0000 C CNN
	1    8250 6350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
