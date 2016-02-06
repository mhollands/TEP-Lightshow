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
Sheet 4 10
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
L LM1084IS-3.3/NOPB U?
U 1 1 56B68233
P 5150 1550
F 0 "U?" H 5350 1350 50  0000 C CNN
F 1 "LM1084IS-3.3/NOPB" H 4850 1750 50  0000 L CNN
F 2 "TO-263" H 5150 1650 50  0000 C CIN
F 3 "" H 5150 1550 50  0000 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56B6829F
P 4300 1500
F 0 "#PWR?" H 4300 1350 50  0001 C CNN
F 1 "+5V" H 4300 1640 50  0000 C CNN
F 2 "" H 4300 1500 50  0000 C CNN
F 3 "" H 4300 1500 50  0000 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1500 4750 1500
$Comp
L GND #PWR?
U 1 1 56B682B8
P 5150 2200
F 0 "#PWR?" H 5150 1950 50  0001 C CNN
F 1 "GND" H 5150 2050 50  0000 C CNN
F 2 "" H 5150 2200 50  0000 C CNN
F 3 "" H 5150 2200 50  0000 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5150 1800
$Comp
L C C?
U 1 1 56B682D2
P 4700 1850
F 0 "C?" H 4725 1950 50  0000 L CNN
F 1 "10u" H 4725 1750 50  0000 L CNN
F 2 "" H 4738 1700 50  0000 C CNN
F 3 "" H 4700 1850 50  0000 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56B68303
P 5600 1850
F 0 "C?" H 5625 1950 50  0000 L CNN
F 1 "10u" H 5625 1750 50  0000 L CNN
F 2 "" H 5638 1700 50  0000 C CNN
F 3 "" H 5600 1850 50  0000 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 4700 1500
Connection ~ 4700 1500
Wire Wire Line
	4700 2000 4700 2100
Wire Wire Line
	4700 2100 5600 2100
Connection ~ 5150 2100
Wire Wire Line
	5600 2100 5600 2000
Wire Wire Line
	5600 1700 5600 1500
Wire Wire Line
	5550 1500 5900 1500
$Comp
L +3.3V #PWR?
U 1 1 56B6835A
P 5900 1500
F 0 "#PWR?" H 5900 1350 50  0001 C CNN
F 1 "+3.3V" H 5900 1640 50  0000 C CNN
F 2 "" H 5900 1500 50  0000 C CNN
F 3 "" H 5900 1500 50  0000 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
Connection ~ 5600 1500
$EndSCHEMATC
