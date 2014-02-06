EESchema Schematic File Version 2  date Thu 06 Feb 2014 12:03:54 AM EST
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
LIBS:InitialKiCadProject-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 8
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADC0832 U?
U 1 1 52F316A2
P 3550 2150
F 0 "U?" H 3550 2250 70  0000 C CNN
F 1 "ADC0832" H 3550 2051 70  0000 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5100 3450
Wire Wire Line
	5100 2300 6650 2300
Wire Wire Line
	7050 1750 7050 2000
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 6400 2900
Wire Wire Line
	6400 2900 6400 2500
Wire Wire Line
	6400 2500 6650 2500
Wire Wire Line
	8400 1800 8400 2200
Wire Wire Line
	7650 2400 8100 2400
Wire Wire Line
	8400 2600 8400 2950
Wire Wire Line
	8400 2950 10850 2950
Wire Wire Line
	10850 3150 8450 3150
Wire Wire Line
	8450 3150 8450 3450
Wire Wire Line
	7050 2800 7050 2850
Wire Wire Line
	7050 2850 7300 2850
Wire Wire Line
	7300 2850 7300 2800
Wire Wire Line
	5100 1450 5100 1650
Wire Wire Line
	5100 2500 5100 2150
Connection ~ 5100 2300
$Comp
L GND #PWR?
U 1 1 52F31662
P 5100 3450
F 0 "#PWR?" H 5100 3450 30  0001 C CNN
F 1 "GND" H 5100 3380 30  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F31643
P 5100 1900
F 0 "R?" V 5180 1900 50  0000 C CNN
F 1 "R" V 5100 1900 50  0000 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 52F315F5
P 5100 2750
F 0 "RV?" H 5100 2650 50  0000 C CNN
F 1 "POT" H 5100 2750 50  0000 C CNN
	1    5100 2750
	0    -1   1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F315D4
P 5100 1450
F 0 "#PWR?" H 5100 1400 20  0001 C CNN
F 1 "+12V" H 5100 1550 30  0000 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F31549
P 7300 2800
F 0 "#PWR?" H 7300 2930 20  0001 C CNN
F 1 "-12V" H 7300 2900 30  0000 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F31538
P 7050 1750
F 0 "#PWR?" H 7050 1700 20  0001 C CNN
F 1 "+12V" H 7050 1850 30  0000 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F313E3
P 8450 3450
F 0 "#PWR?" H 8450 3450 30  0001 C CNN
F 1 "GND" H 8450 3380 30  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F31370
P 8400 1800
F 0 "#PWR?" H 8400 1750 20  0001 C CNN
F 1 "+12V" H 8400 1900 30  0000 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52F31276
P 8300 2400
F 0 "Q?" H 8310 2570 60  0000 R CNN
F 1 "MOSFET_N" H 8310 2250 60  0000 R CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F311E8
P 7150 2400
F 0 "U?" H 7200 2600 60  0000 C CNN
F 1 "LM324" H 7300 2200 50  0000 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Text HLabel 1650 2400 0    60   Input ~ 0
FanIn
Text HLabel 1650 2250 0    60   Output ~ 0
TacOut
Text HLabel 10850 3450 0    60   Input ~ 0
TacIn
Text HLabel 10850 3150 0    60   Input ~ 0
PWR-
Text HLabel 10850 2950 0    60   Output ~ 0
PWR+
$EndSCHEMATC
