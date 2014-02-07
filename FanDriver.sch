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
LIBS:arduino_shieldsNCL
LIBS:spdt
LIBS:InitialKiCadProject-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 52F31662
P 4800 3000
F 0 "#PWR?" H 4800 3000 30  0001 C CNN
F 1 "GND" H 4800 2930 30  0001 C CNN
F 2 "" H 4800 3000 60  0001 C CNN
F 3 "" H 4800 3000 60  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F31643
P 5100 1900
F 0 "R?" V 5180 1900 50  0000 C CNN
F 1 "R" V 5100 1900 50  0000 C CNN
F 2 "" H 5100 1900 60  0001 C CNN
F 3 "" H 5100 1900 60  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 52F315F5
P 5100 2650
F 0 "RV?" H 5100 2550 50  0000 C CNN
F 1 "POT" H 5100 2650 50  0000 C CNN
F 2 "" H 5100 2650 60  0001 C CNN
F 3 "" H 5100 2650 60  0001 C CNN
	1    5100 2650
	0    -1   1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F315D4
P 5100 1450
F 0 "#PWR?" H 5100 1400 20  0001 C CNN
F 1 "+12V" H 5100 1550 30  0000 C CNN
F 2 "" H 5100 1450 60  0001 C CNN
F 3 "" H 5100 1450 60  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F31549
P 7300 2800
F 0 "#PWR?" H 7300 2930 20  0001 C CNN
F 1 "-12V" H 7300 2900 30  0000 C CNN
F 2 "" H 7300 2800 60  0001 C CNN
F 3 "" H 7300 2800 60  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F31538
P 7050 1750
F 0 "#PWR?" H 7050 1700 20  0001 C CNN
F 1 "+12V" H 7050 1850 30  0000 C CNN
F 2 "" H 7050 1750 60  0001 C CNN
F 3 "" H 7050 1750 60  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F313E3
P 7600 4450
F 0 "#PWR?" H 7600 4450 30  0001 C CNN
F 1 "GND" H 7600 4380 30  0001 C CNN
F 2 "" H 7600 4450 60  0001 C CNN
F 3 "" H 7600 4450 60  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F31370
P 8400 1800
F 0 "#PWR?" H 8400 1750 20  0001 C CNN
F 1 "+12V" H 8400 1900 30  0000 C CNN
F 2 "" H 8400 1800 60  0001 C CNN
F 3 "" H 8400 1800 60  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52F31276
P 8300 2400
F 0 "Q?" H 8310 2570 60  0000 R CNN
F 1 "MOSFET_N" H 8310 2250 60  0000 R CNN
F 2 "" H 8300 2400 60  0001 C CNN
F 3 "" H 8300 2400 60  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F311E8
P 7150 2400
F 0 "U?" H 7200 2600 60  0000 C CNN
F 1 "LM324" H 7300 2200 50  0000 C CNN
F 2 "" H 7150 2400 60  0001 C CNN
F 3 "" H 7150 2400 60  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Text HLabel 1950 3200 0    60   Input ~ 0
FanIn
Text HLabel 1650 5050 0    60   Output ~ 0
TacOut
Text HLabel 10700 5050 2    60   Input ~ 0
TacIn
Text HLabel 10700 3300 2    60   Input ~ 0
PWR-
Text HLabel 10700 2950 2    60   Output ~ 0
PWR+
Text HLabel 1950 3300 0    60   Output ~ 0
CurrentMeasure
$Comp
L R R?
U 1 1 52F43F3A
P 7600 4000
F 0 "R?" V 7680 4000 50  0000 C CNN
F 1 "R" V 7600 4000 50  0000 C CNN
F 2 "" H 7600 4000 60  0001 C CNN
F 3 "" H 7600 4000 60  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Connection ~ 7600 3300
Wire Wire Line
	7600 4250 7600 4450
Wire Wire Line
	6600 2500 6650 2500
Wire Wire Line
	6600 3300 6600 2500
Wire Wire Line
	1950 3300 6600 3300
Wire Wire Line
	6600 3300 7600 3300
Wire Wire Line
	7600 3300 10700 3300
Wire Wire Line
	7600 3750 7600 3300
Wire Wire Line
	10700 5050 1650 5050
Connection ~ 5100 2300
Wire Wire Line
	5100 2150 5100 2200
Wire Wire Line
	5100 2200 5100 2300
Wire Wire Line
	5100 2300 5100 2400
Wire Wire Line
	5100 1450 5100 1650
Wire Wire Line
	7300 2850 7300 2800
Wire Wire Line
	7050 2850 7300 2850
Wire Wire Line
	7050 2800 7050 2850
Wire Wire Line
	8400 2950 10700 2950
Wire Wire Line
	8400 2600 8400 2900
Wire Wire Line
	8400 2900 8400 2950
Wire Wire Line
	7650 2400 8100 2400
Wire Wire Line
	8400 1800 8400 2200
Connection ~ 8400 2900
Wire Wire Line
	7050 1750 7050 2000
Wire Wire Line
	5100 2300 6000 2300
Wire Wire Line
	6000 2300 6650 2300
Connection ~ 6600 3300
$Comp
L R R?
U 1 1 52F4401D
P 4300 2200
F 0 "R?" V 4380 2200 50  0000 C CNN
F 1 "R" V 4300 2200 50  0000 C CNN
F 2 "" H 4300 2200 60  0001 C CNN
F 3 "" H 4300 2200 60  0001 C CNN
	1    4300 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2200 4050 2200
Wire Wire Line
	4550 2200 5100 2200
Connection ~ 5100 2200
$Comp
L R R?
U 1 1 52F44054
P 6000 2850
F 0 "R?" V 6080 2850 50  0000 C CNN
F 1 "R" V 6000 2850 50  0000 C CNN
F 2 "" H 6000 2850 60  0001 C CNN
F 3 "" H 6000 2850 60  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2600 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 3100 6000 3200
Wire Wire Line
	6000 3200 2350 3200
Wire Wire Line
	2350 3200 1950 3200
Text HLabel 2050 1800 0    60   Output ~ 0
MISO
Text HLabel 2100 2050 0    60   Input ~ 0
MOSI
Text HLabel 2100 2250 0    60   Input ~ 0
CS_N
Text HLabel 2100 2150 0    60   Input ~ 0
S_CLK
$Comp
L MCP4921-E/SN U?
U 1 1 52F441DE
P 3150 2200
F 0 "U?" H 3150 2550 40  0000 L BNN
F 1 "MCP4921-E/SN" H 3150 2500 40  0000 L BNN
F 2 "SO8" H 3150 2200 30  0000 C CIN
F 3 "" H 3150 2200 60  0000 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2600 2050
Wire Wire Line
	2100 2150 2600 2150
Wire Wire Line
	2100 2250 2600 2250
$Comp
L R R?
U 1 1 52F44272
P 2350 2750
F 0 "R?" V 2430 2750 50  0000 C CNN
F 1 "R" V 2350 2750 50  0000 C CNN
F 2 "" H 2350 2750 60  0001 C CNN
F 3 "" H 2350 2750 60  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2350 2350
Wire Wire Line
	2350 2350 2600 2350
Wire Wire Line
	2350 3000 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	4950 2650 4800 2650
Wire Wire Line
	4800 2650 4800 3000
$EndSCHEMATC
