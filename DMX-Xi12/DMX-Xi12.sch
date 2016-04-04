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
Sheet 1 6
Title "DMX-Xi12"
Date ""
Rev "1"
Comp "Matt Hollands"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1650 2700 1800 1250
U 56ADB2A0
F0 "Front-End" 60
F1 "DMX-Xi12-Front-End.sch" 60
F2 "RX_ENABLE" I R 3450 3600 60 
F3 "TX_ENABLE" I R 3450 3400 60 
F4 "RX" O R 3450 3200 60 
$EndSheet
$Sheet
S 4042 2508 1258 3242
U 56AE176E
F0 "Processor" 60
F1 "DMX-Xi12-Processor.sch" 60
F2 "CH3" O R 5300 2750 60 
F3 "CH4" O R 5300 2850 60 
F4 "CH1" O R 5300 2550 60 
F5 "CH2" O R 5300 2650 60 
F6 "CH7" O R 5300 3150 60 
F7 "CH8" O R 5300 3250 60 
F8 "CH5" O R 5300 2950 60 
F9 "CH6" O R 5300 3050 60 
F10 "CH10" O R 5300 3450 60 
F11 "CH11" O R 5300 3550 60 
F12 "CH9" O R 5300 3350 60 
F13 "CH14" O R 5300 3850 60 
F14 "CH15" O R 5300 3950 60 
F15 "CH12" O R 5300 3650 60 
F16 "CH13" O R 5300 3750 60 
F17 "CH18" O R 5300 4250 60 
F18 "CH19" O R 5300 4350 60 
F19 "CH16" O R 5300 4050 60 
F20 "CH17" O R 5300 4150 60 
F21 "CH22" O R 5300 4650 60 
F22 "CH23" O R 5300 4750 60 
F23 "CH20" O R 5300 4450 60 
F24 "CH21" O R 5300 4550 60 
F25 "CH26" O R 5300 5050 60 
F26 "CH27" O R 5300 5150 60 
F27 "CH24" O R 5300 4850 60 
F28 "CH25" O R 5300 4950 60 
F29 "CH30" O R 5300 5450 60 
F30 "CH31" O R 5300 5550 60 
F31 "CH28" O R 5300 5250 60 
F32 "CH29" O R 5300 5350 60 
F33 "CH32" O R 5300 5650 60 
F34 "RX" I L 4042 3200 60 
F35 "RX_ENABLE" O L 4042 3600 60 
F36 "TX_ENABLE" O L 4042 3400 60 
F37 "Zero_crossingA" I L 4042 3000 60 
F38 "Zero_crossingB" I L 4042 2800 60 
$EndSheet
$Sheet
S 1000 1000 1000 900 
U 56B681B8
F0 "Power" 60
F1 "Power.sch" 60
F2 "Zero_crossingA" O R 2000 1500 60 
F3 "Zero_crossingB" O R 2000 1350 60 
F4 "LiveA" I R 2000 1650 60 
F5 "LiveB" I R 2000 1200 60 
F6 "NeutralA" I R 2000 1800 60 
F7 "NeutralB" I R 2000 1050 60 
$EndSheet
Text Label 2300 1800 0    60   ~ 0
NeutralA
Text Label 2300 1650 0    60   ~ 0
LiveA
Text Label 2300 1200 0    60   ~ 0
LiveB
Text Label 2300 1050 0    60   ~ 0
NeutralB
$Sheet
S 5650 4100 700  1700
U 56B6F54D
F0 "Power2" 60
F1 "Power2.sch" 60
F2 "CH18" I L 5650 4250 60 
F3 "CH17" I L 5650 4150 60 
F4 "CH20" I L 5650 4350 60 
F5 "CH19" I L 5650 4450 60 
F6 "CH22" I L 5650 4650 60 
F7 "CH21" I L 5650 4550 60 
F8 "CH24" I L 5650 4850 60 
F9 "CH23" I L 5650 4750 60 
F10 "CH26" I L 5650 5050 60 
F11 "CH25" I L 5650 4950 60 
F12 "CH28" I L 5650 5250 60 
F13 "CH27" I L 5650 5150 60 
F14 "CH30" I L 5650 5450 60 
F15 "CH32" I L 5650 5650 60 
F16 "CH31" I L 5650 5550 60 
F17 "Live17" I R 6350 4150 60 
F18 "Live18" I R 6350 4250 60 
F19 "Live19" I R 6350 4350 60 
F20 "Live20" I R 6350 4450 60 
F21 "Live21" I R 6350 4550 60 
F22 "Live22" I R 6350 4650 60 
F23 "Live23" I R 6350 4750 60 
F24 "Live24" I R 6350 4850 60 
F25 "Live25" I R 6350 4950 60 
F26 "Live26" I R 6350 5050 60 
F27 "Live27" I R 6350 5150 60 
F28 "Live28" I R 6350 5250 60 
F29 "Live29" I R 6350 5350 60 
F30 "Live30" I R 6350 5450 60 
F31 "Live31" I R 6350 5550 60 
F32 "Live32" I R 6350 5650 60 
F33 "CH29" I L 5650 5350 60 
F34 "LiveB" I R 6350 5750 60 
$EndSheet
Wire Wire Line
	4050 3200 3450 3200
Wire Wire Line
	4050 3600 3450 3600
Wire Wire Line
	4050 3400 3450 3400
Wire Wire Line
	5300 2550 5650 2550
Wire Wire Line
	5300 2650 5650 2650
Wire Wire Line
	5650 2750 5300 2750
Wire Wire Line
	5300 2850 5650 2850
Wire Wire Line
	5300 2950 5650 2950
Wire Wire Line
	5300 3050 5650 3050
Wire Wire Line
	5650 3150 5300 3150
Wire Wire Line
	5300 3250 5650 3250
Wire Wire Line
	5650 3350 5300 3350
Wire Wire Line
	5300 3450 5650 3450
Wire Wire Line
	5650 3550 5300 3550
Wire Wire Line
	5300 3650 5650 3650
Wire Wire Line
	5650 3750 5300 3750
Wire Wire Line
	5300 3850 5650 3850
Wire Wire Line
	5650 3950 5300 3950
Wire Wire Line
	5300 4050 5650 4050
Wire Wire Line
	5650 4150 5300 4150
Wire Wire Line
	5300 4250 5650 4250
Wire Wire Line
	5650 4350 5300 4350
Wire Wire Line
	5300 4450 5650 4450
Wire Wire Line
	5300 4550 5650 4550
Wire Wire Line
	5650 4650 5300 4650
Wire Wire Line
	5300 4750 5650 4750
Wire Wire Line
	5650 4850 5300 4850
Wire Wire Line
	5300 4950 5650 4950
Wire Wire Line
	5650 5050 5300 5050
Wire Wire Line
	5300 5150 5650 5150
Wire Wire Line
	5650 5250 5300 5250
Wire Wire Line
	5300 5350 5650 5350
Wire Wire Line
	5650 5450 5300 5450
Wire Wire Line
	5300 5550 5650 5550
Wire Wire Line
	5650 5650 5300 5650
Wire Wire Line
	4050 3000 3550 3000
Wire Wire Line
	4050 2800 3700 2800
Wire Wire Line
	2000 1500 3550 1500
Wire Wire Line
	3700 1350 2000 1350
Wire Wire Line
	3700 2800 3700 1350
Wire Wire Line
	3550 1500 3550 3000
Wire Wire Line
	2300 1800 2000 1800
Wire Wire Line
	2000 1050 2300 1050
Wire Wire Line
	2300 1200 2000 1200
Wire Wire Line
	2300 1650 2000 1650
Wire Wire Line
	6550 2550 6350 2550
Wire Wire Line
	6350 2650 6550 2650
Wire Wire Line
	6550 2750 6350 2750
Wire Wire Line
	6350 2850 6550 2850
Wire Wire Line
	6550 2950 6350 2950
Wire Wire Line
	6350 3050 6550 3050
Wire Wire Line
	6550 3150 6350 3150
Wire Wire Line
	6350 3250 6550 3250
Wire Wire Line
	6550 3350 6350 3350
Wire Wire Line
	6350 3450 6550 3450
Wire Wire Line
	6550 3550 6350 3550
Wire Wire Line
	6350 3650 6550 3650
Wire Wire Line
	6550 3750 6350 3750
Wire Wire Line
	6350 3850 6550 3850
Wire Wire Line
	6550 3950 6350 3950
Wire Wire Line
	6350 4050 6550 4050
Wire Wire Line
	6550 4150 6350 4150
Wire Wire Line
	6350 4250 6550 4250
Wire Wire Line
	6550 4350 6350 4350
Wire Wire Line
	6350 4450 6550 4450
Wire Wire Line
	6550 4550 6350 4550
Wire Wire Line
	6350 4650 6550 4650
Wire Wire Line
	6550 4750 6350 4750
Wire Wire Line
	6350 4850 6550 4850
Wire Wire Line
	6550 4950 6350 4950
Wire Wire Line
	6350 5050 6550 5050
Wire Wire Line
	6550 5150 6350 5150
Wire Wire Line
	6350 5250 6550 5250
Wire Wire Line
	6550 5350 6350 5350
Wire Wire Line
	6350 5450 6550 5450
Wire Wire Line
	6550 5550 6350 5550
Wire Wire Line
	6350 5650 6550 5650
$Comp
L Screw-terminal Con2
U 1 1 5703BB88
P 6750 2700
F 0 "Con2" H 7100 2650 60  0000 C CNN
F 1 "Screw-terminal" H 7350 2800 60  0000 C CNN
F 2 "Components:Screw-terminal" H 7900 2650 60  0000 C CNN
F 3 "" H 6900 2700 60  0000 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Sheet
S 5650 2400 700  1700
U 56B68A68
F0 "Output1" 60
F1 "Output1.sch" 60
F2 "CH1" I L 5650 2550 60 
F3 "CH2" I L 5650 2650 60 
F4 "CH3" I L 5650 2750 60 
F5 "CH4" I L 5650 2850 60 
F6 "CH5" I L 5650 2950 60 
F7 "CH6" I L 5650 3050 60 
F8 "CH8" I L 5650 3250 60 
F9 "CH7" I L 5650 3150 60 
F10 "CH10" I L 5650 3450 60 
F11 "CH9" I L 5650 3350 60 
F12 "CH12" I L 5650 3650 60 
F13 "CH11" I L 5650 3550 60 
F14 "CH14" I L 5650 3850 60 
F15 "CH13" I L 5650 3750 60 
F16 "CH16" I L 5650 4050 60 
F17 "CH15" I L 5650 3950 60 
F18 "Live1" I R 6350 2550 60 
F19 "Live2" I R 6350 2650 60 
F20 "Live3" I R 6350 2750 60 
F21 "Live4" I R 6350 2850 60 
F22 "Live5" I R 6350 2950 60 
F23 "Live6" I R 6350 3050 60 
F24 "Live7" I R 6350 3150 60 
F25 "Live8" I R 6350 3250 60 
F26 "Live9" I R 6350 3350 60 
F27 "Live10" I R 6350 3450 60 
F28 "Live11" I R 6350 3550 60 
F29 "Live12" I R 6350 3650 60 
F30 "Live13" I R 6350 3750 60 
F31 "Live14" I R 6350 3850 60 
F32 "Live15" I R 6350 3950 60 
F33 "Live16" I R 6350 4050 60 
F34 "LiveA" I R 6350 2450 60 
$EndSheet
Wire Wire Line
	6350 2450 8900 2450
$Comp
L Screw-terminal Con3
U 1 1 570B129C
P 6750 3100
F 0 "Con3" H 7100 3050 60  0000 C CNN
F 1 "Screw-terminal" H 7350 3200 60  0000 C CNN
F 2 "Components:Screw-terminal" H 7900 3050 60  0000 C CNN
F 3 "" H 6900 3100 60  0000 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L Screw-terminal Con4
U 1 1 570B1564
P 6750 3500
F 0 "Con4" H 7100 3450 60  0000 C CNN
F 1 "Screw-terminal" H 7350 3600 60  0000 C CNN
F 2 "Components:Screw-terminal" H 7900 3450 60  0000 C CNN
F 3 "" H 6900 3500 60  0000 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L Screw-terminal Con5
U 1 1 570B1833
P 6750 3900
F 0 "Con5" H 7100 3850 60  0000 C CNN
F 1 "Screw-terminal" H 7350 4000 60  0000 C CNN
F 2 "Components:Screw-terminal" H 7900 3850 60  0000 C CNN
F 3 "" H 6900 3900 60  0000 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L Screw-terminal Con6
U 1 1 570B1AFF
P 6750 4300
F 0 "Con6" H 7100 4250 60  0000 C CNN
F 1 "Screw-terminal" H 7350 4400 60  0000 C CNN
F 2 "Components:Screw-terminal" H 7900 4250 60  0000 C CNN
F 3 "" H 6900 4300 60  0000 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L Screw-terminal Con7
U 1 1 570B1DDE
P 6750 4700
F 0 "Con7" H 7100 4650 60  0000 C CNN
F 1 "Screw-terminal" H 7350 4800 60  0000 C CNN
F 2 "Components:Screw-terminal" H 7900 4650 60  0000 C CNN
F 3 "" H 6900 4700 60  0000 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L Screw-terminal Con8
U 1 1 570B20AE
P 6750 5100
F 0 "Con8" H 7100 5050 60  0000 C CNN
F 1 "Screw-terminal" H 7350 5200 60  0000 C CNN
F 2 "Components:Screw-terminal" H 7900 5050 60  0000 C CNN
F 3 "" H 6900 5100 60  0000 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
$Comp
L Screw-terminal Con9
U 1 1 570B2381
P 6750 5500
F 0 "Con9" H 7100 5450 60  0000 C CNN
F 1 "Screw-terminal" H 7350 5600 60  0000 C CNN
F 2 "Components:Screw-terminal" H 7900 5450 60  0000 C CNN
F 3 "" H 6900 5500 60  0000 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L Screw-terminal Con10
U 1 1 570B2655
P 6750 5900
F 0 "Con10" H 7100 5850 60  0000 C CNN
F 1 "Screw-terminal" H 7350 6000 60  0000 C CNN
F 2 "Components:Screw-terminal" H 7900 5850 60  0000 C CNN
F 3 "" H 6900 5900 60  0000 C CNN
	1    6750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2450 8900 6300
Wire Wire Line
	8900 6300 6450 6300
Wire Wire Line
	6450 6300 6450 5750
Wire Wire Line
	6450 5750 6550 5750
Wire Wire Line
	6350 5750 6400 5750
Wire Wire Line
	6400 5750 6400 6050
Wire Wire Line
	6400 6050 6550 6050
$EndSCHEMATC
