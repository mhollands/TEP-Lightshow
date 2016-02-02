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
LIBS:DMX-Xi12-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "DMX-Xi12 Processor"
Date ""
Rev "1"
Comp "Matt Hollands"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC11U68JBD100E U1
U 1 1 56AE1896
P 5850 3750
F 0 "U1" H 6250 3750 60  0000 C CNN
F 1 "LPC11U68JBD100E" H 5250 3750 60  0000 C CNN
F 2 "" H 7200 3000 60  0000 C CNN
F 3 "" H 7200 3000 60  0000 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1750 5600 1700
Wire Wire Line
	5400 1700 6200 1700
Wire Wire Line
	5700 1700 5700 1750
Wire Wire Line
	5800 1700 5800 1750
Connection ~ 5700 1700
Wire Wire Line
	5900 1700 5900 1750
Connection ~ 5800 1700
Wire Wire Line
	6000 1700 6000 1750
Connection ~ 5900 1700
Wire Wire Line
	6100 1700 6100 1750
Connection ~ 6000 1700
Wire Wire Line
	6200 1700 6200 1750
Connection ~ 6100 1700
Wire Wire Line
	6300 1400 6300 1750
Wire Wire Line
	6300 1700 6800 1700
Wire Wire Line
	6400 1700 6400 1750
Wire Wire Line
	6500 1700 6500 1750
Connection ~ 6400 1700
Wire Wire Line
	6600 1700 6600 1750
Connection ~ 6500 1700
Wire Wire Line
	6700 1700 6700 1750
Connection ~ 6600 1700
Wire Wire Line
	6800 1700 6800 1750
Connection ~ 6700 1700
Wire Wire Line
	5400 1400 5400 1750
Connection ~ 5600 1700
Wire Wire Line
	5500 1750 5500 1600
Wire Wire Line
	5500 1600 6300 1600
Connection ~ 6300 1700
NoConn ~ 4900 1750
$Comp
L +5V #PWR?
U 1 1 56AFFDE3
P 6300 1400
F 0 "#PWR?" H 6300 1250 50  0001 C CNN
F 1 "+5V" H 6300 1540 50  0000 C CNN
F 2 "" H 6300 1400 50  0000 C CNN
F 3 "" H 6300 1400 50  0000 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Connection ~ 6300 1600
$Comp
L GND #PWR?
U 1 1 56AFFE1A
P 5400 1400
F 0 "#PWR?" H 5400 1150 50  0001 C CNN
F 1 "GND" H 5400 1250 50  0000 C CNN
F 2 "" H 5400 1400 50  0000 C CNN
F 3 "" H 5400 1400 50  0000 C CNN
	1    5400 1400
	-1   0    0    1   
$EndComp
Connection ~ 5400 1700
$Comp
L +5V #PWR?
U 1 1 56AFFF45
P 8100 2200
F 0 "#PWR?" H 8100 2050 50  0001 C CNN
F 1 "+5V" H 8100 2340 50  0000 C CNN
F 2 "" H 8100 2200 50  0000 C CNN
F 3 "" H 8100 2200 50  0000 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56AFFF67
P 8100 3000
F 0 "#PWR?" H 8100 2750 50  0001 C CNN
F 1 "GND" H 8100 2850 50  0000 C CNN
F 2 "" H 8100 3000 50  0000 C CNN
F 3 "" H 8100 3000 50  0000 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56AFFF7D
P 8100 2400
F 0 "R?" V 8180 2400 50  0000 C CNN
F 1 "4K7" V 8100 2400 50  0000 C CNN
F 2 "" V 8030 2400 50  0000 C CNN
F 3 "" H 8100 2400 50  0000 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56AFFFD8
P 8100 2800
F 0 "C?" H 8125 2900 50  0000 L CNN
F 1 "47uF" H 8125 2700 50  0000 L CNN
F 2 "" H 8138 2650 50  0000 C CNN
F 3 "" H 8100 2800 50  0000 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2200 8100 2250
Wire Wire Line
	8100 2550 8100 2650
Wire Wire Line
	8100 2950 8100 3000
Wire Wire Line
	8100 2600 7850 2600
Connection ~ 8100 2600
Text HLabel 4500 5950 3    60   Output ~ 0
CH3
Text HLabel 4600 5950 3    60   Output ~ 0
CH4
Text HLabel 4300 5950 3    60   Output ~ 0
CH1
Text HLabel 4400 5950 3    60   Output ~ 0
CH2
Text HLabel 4900 5950 3    60   Output ~ 0
CH7
Text HLabel 5000 5950 3    60   Output ~ 0
CH8
Text HLabel 4700 5950 3    60   Output ~ 0
CH5
Text HLabel 4800 5950 3    60   Output ~ 0
CH6
Text HLabel 5200 5950 3    60   Output ~ 0
CH10
Text HLabel 5300 5950 3    60   Output ~ 0
CH11
Text HLabel 5100 5950 3    60   Output ~ 0
CH9
Text HLabel 5600 5950 3    60   Output ~ 0
CH14
Text HLabel 5700 5950 3    60   Output ~ 0
CH15
Text HLabel 5400 5950 3    60   Output ~ 0
CH12
Text HLabel 5500 5950 3    60   Output ~ 0
CH13
Text HLabel 6000 5950 3    60   Output ~ 0
CH18
Text HLabel 6100 5950 3    60   Output ~ 0
CH19
Text HLabel 5800 5950 3    60   Output ~ 0
CH16
Text HLabel 5900 5950 3    60   Output ~ 0
CH17
Text HLabel 6400 5950 3    60   Output ~ 0
CH22
Text HLabel 6500 5950 3    60   Output ~ 0
CH23
Text HLabel 6200 5950 3    60   Output ~ 0
CH20
Text HLabel 6300 5950 3    60   Output ~ 0
CH21
Text HLabel 6800 5950 3    60   Output ~ 0
CH26
Text HLabel 6900 5950 3    60   Output ~ 0
CH27
Text HLabel 6600 5950 3    60   Output ~ 0
CH24
Text HLabel 6700 5950 3    60   Output ~ 0
CH25
Text HLabel 7200 5950 3    60   Output ~ 0
CH30
Text HLabel 7300 5950 3    60   Output ~ 0
CH31
Text HLabel 7000 5950 3    60   Output ~ 0
CH28
Text HLabel 7100 5950 3    60   Output ~ 0
CH29
Text HLabel 7400 5950 3    60   Output ~ 0
CH32
Wire Wire Line
	4300 5750 4300 5950
Wire Wire Line
	4400 5950 4400 5750
Wire Wire Line
	4500 5750 4500 5950
Wire Wire Line
	4600 5950 4600 5750
Wire Wire Line
	4700 5750 4700 5950
Wire Wire Line
	4800 5950 4800 5750
Wire Wire Line
	4900 5750 4900 5950
Wire Wire Line
	5000 5950 5000 5750
Wire Wire Line
	5100 5750 5100 5950
Wire Wire Line
	5200 5950 5200 5750
Wire Wire Line
	5300 5750 5300 5950
Wire Wire Line
	5400 5950 5400 5750
Wire Wire Line
	5500 5750 5500 5950
Wire Wire Line
	5600 5950 5600 5750
Wire Wire Line
	5700 5750 5700 5950
Wire Wire Line
	5800 5950 5800 5750
Wire Wire Line
	5900 5750 5900 5950
Wire Wire Line
	6000 5950 6000 5750
Wire Wire Line
	6100 5750 6100 5950
Wire Wire Line
	6200 5950 6200 5750
Wire Wire Line
	6300 5750 6300 5950
Wire Wire Line
	6400 5750 6400 5950
Wire Wire Line
	6500 5950 6500 5750
Wire Wire Line
	6600 5750 6600 5950
Wire Wire Line
	6700 5950 6700 5750
Wire Wire Line
	6800 5750 6800 5950
Wire Wire Line
	6900 5750 6900 5950
Wire Wire Line
	7000 5750 7000 5950
Wire Wire Line
	7100 5950 7100 5750
Wire Wire Line
	7200 5750 7200 5950
Wire Wire Line
	7300 5950 7300 5750
Wire Wire Line
	7400 5750 7400 5950
$EndSCHEMATC
