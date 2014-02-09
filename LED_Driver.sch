EESchema Schematic File Version 2  date Sun 09 Feb 2014 12:22:09 AM EST
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
LIBS:spdt
LIBS:BenchLib
LIBS:InitialKiCadProject-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 9
Title ""
Date "9 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10450 2850 0    60   ~ 0
2 TO 6 LEDS\n
Text Notes 5450 1750 0    60   ~ 0
LED DRIVER
Wire Wire Line
	9600 2700 9600 3000
Connection ~ 6750 3400
Wire Wire Line
	6750 3500 6750 3400
Connection ~ 9600 2200
Wire Wire Line
	10600 2200 6850 2200
Wire Wire Line
	6250 3100 7050 3100
Wire Wire Line
	7050 3100 7050 2200
Connection ~ 5300 2200
Wire Wire Line
	5400 2200 4350 2200
Connection ~ 4350 2200
Wire Wire Line
	5300 2200 5300 2550
Wire Wire Line
	4350 2650 4350 2800
Wire Wire Line
	1450 3200 4800 3200
Wire Wire Line
	4350 2150 4350 2250
Wire Wire Line
	5750 2550 5750 2450
Wire Wire Line
	5750 2450 6200 2450
Wire Wire Line
	6200 2450 6200 2200
Wire Wire Line
	6500 2200 6000 2200
Connection ~ 6200 2200
Wire Wire Line
	9600 2200 9600 2300
Connection ~ 7050 2200
Wire Wire Line
	6250 3400 10650 3400
Wire Wire Line
	6750 4000 6750 4150
Wire Wire Line
	6750 4150 5500 4150
Wire Wire Line
	5500 4150 5500 3900
$Comp
L C C?
U 1 1 52F6E658
P 9600 2500
F 0 "C?" H 9650 2600 50  0000 L CNN
F 1 "C" H 9650 2400 50  0000 L CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F6E64C
P 6750 3750
F 0 "R?" V 6830 3750 50  0000 C CNN
F 1 "R" V 6750 3750 50  0000 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F6E636
P 9600 3000
F 0 "#PWR?" H 9600 3000 30  0001 C CNN
F 1 "GND" H 9600 2930 30  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 52F6E615
P 6650 2200
F 0 "D?" H 6650 2300 40  0000 C CNN
F 1 "DIODESCH" H 6650 2100 40  0000 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F6E5E4
P 5700 2200
F 0 "L?" V 5650 2200 40  0000 C CNN
F 1 "INDUCTOR" V 5800 2200 40  0000 C CNN
	1    5700 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52F6E5B2
P 4350 2450
F 0 "C?" H 4400 2550 50  0000 L CNN
F 1 "C" H 4400 2350 50  0000 L CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F6E59D
P 4350 2800
F 0 "#PWR?" H 4350 2800 30  0001 C CNN
F 1 "GND" H 4350 2730 30  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F6E57D
P 4350 2150
F 0 "#PWR?" H 4350 2240 20  0001 C CNN
F 1 "+5V" H 4350 2240 30  0000 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L AP5726 U?
U 1 1 52F6E451
P 5500 3200
F 0 "U?" H 5900 3650 60  0000 C CNN
F 1 "AP5726" H 5750 2700 60  0000 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Text HLabel 10650 3400 2    60   Output ~ 0
STRING-
Text HLabel 10600 2200 2    60   Output ~ 0
STRING+
Text HLabel 1450 3200 0    60   Input ~ 0
LED_EN_PWM
$EndSCHEMATC
