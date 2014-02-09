EESchema Schematic File Version 2  date Sat 08 Feb 2014 11:37:49 PM EST
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
$Comp
L GND #PWR?
U 1 1 52F6F028
P 2150 950
F 0 "#PWR?" H 2150 950 30  0001 C CNN
F 1 "GND" H 2150 880 30  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F6F01B
P 2150 750
F 0 "#PWR?" H 2150 700 20  0001 C CNN
F 1 "+12V" H 2150 850 30  0000 C CNN
	1    2150 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F6F00A
P 1950 700
F 0 "#PWR?" H 1950 790 20  0001 C CNN
F 1 "+5V" H 1950 790 30  0000 C CNN
	1    1950 700 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52F6EFFA
P 1700 750
F 0 "#PWR?" H 1700 710 30  0001 C CNN
F 1 "+3.3V" H 1700 860 30  0000 C CNN
	1    1700 750 
	1    0    0    -1  
$EndComp
Text HLabel 1850 1500 0    60   Input ~ 0
V-ADJ
Text HLabel 1850 1300 0    60   Input ~ 0
V+ADJ
Text HLabel 1850 3300 0    60   BiDi ~ 0
COM
Text HLabel 1850 3450 0    60   BiDi ~ 0
NC
Text HLabel 1850 3150 0    60   BiDi ~ 0
NO
Text HLabel 1850 2950 0    60   Output ~ 0
FAN_TACH_IN
Text HLabel 1850 2750 0    60   Input ~ 0
FAN_OUT-
Text HLabel 1850 2550 0    60   Input ~ 0
FAN_OUT+
Text HLabel 1850 2350 0    60   Input ~ 0
STRING-
Text HLabel 1850 2150 0    60   Input ~ 0
STRING+
Text HLabel 1850 1900 0    60   Output ~ 0
TC-
Text HLabel 1850 1750 0    60   Output ~ 0
TC+
$EndSCHEMATC
