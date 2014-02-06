EESchema Schematic File Version 2  date Thu 06 Feb 2014 12:03:55 AM EST
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
Sheet 7 8
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4250 4250 4250 4000
Wire Wire Line
	4250 4000 4500 4000
Wire Wire Line
	8650 4400 8650 4600
Wire Wire Line
	8600 2300 8600 2400
Wire Wire Line
	8650 3600 8650 3450
Wire Wire Line
	5600 2350 5600 2500
Wire Wire Line
	9050 4100 10200 4100
Connection ~ 7150 3200
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6100 2800
Wire Wire Line
	6100 2800 6000 2800
Wire Wire Line
	5000 2900 4350 2900
Wire Wire Line
	4350 2900 4350 1900
Wire Wire Line
	4350 1900 4500 1900
Wire Wire Line
	7150 3800 7150 4000
Connection ~ 7150 2000
Wire Wire Line
	8000 1900 6700 1900
Wire Wire Line
	8050 4000 6700 4000
Connection ~ 7150 2500
Wire Wire Line
	7150 2400 7150 2600
Wire Wire Line
	7150 3100 7150 3300
Connection ~ 7150 3100
Connection ~ 7150 3300
Connection ~ 7150 2600
Connection ~ 8050 4000
Connection ~ 7150 4000
Wire Wire Line
	5000 4000 6200 4000
Wire Wire Line
	5000 1900 6200 1900
Wire Wire Line
	7150 2000 7150 1900
Connection ~ 7150 1900
Wire Wire Line
	6000 3000 6100 3000
Wire Wire Line
	6100 3000 6100 4000
Connection ~ 6100 4000
Wire Wire Line
	7150 2550 9200 2550
Connection ~ 7150 2550
Wire Wire Line
	9200 2550 9200 2000
Wire Wire Line
	9200 2000 9000 2000
Wire Wire Line
	7150 3200 9200 3200
Wire Wire Line
	9200 3200 9200 3900
Wire Wire Line
	9200 3900 9050 3900
Wire Wire Line
	9000 1800 10400 1800
Wire Wire Line
	8600 1300 8600 1500
Wire Wire Line
	5600 3300 5600 3500
$Comp
L AGND #PWR?
U 1 1 52F1CFDD
P 4250 4250
F 0 "#PWR?" H 4250 4250 40  0001 C CNN
F 1 "AGND" H 4250 4180 50  0000 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F1CF56
P 5600 3500
F 0 "#PWR?" H 5600 3450 20  0001 C CNN
F 1 "+12V" H 5600 3600 30  0000 C CNN
	1    5600 3500
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F1CF48
P 8650 4600
F 0 "#PWR?" H 8650 4550 20  0001 C CNN
F 1 "+12V" H 8650 4700 30  0000 C CNN
	1    8650 4600
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F1CEEB
P 8600 1300
F 0 "#PWR?" H 8600 1250 20  0001 C CNN
F 1 "+12V" H 8600 1400 30  0000 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F1CE72
P 8650 3450
F 0 "#PWR?" H 8650 3580 20  0001 C CNN
F 1 "-12V" H 8650 3550 30  0000 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F1CE5E
P 8600 2400
F 0 "#PWR?" H 8600 2530 20  0001 C CNN
F 1 "-12V" H 8600 2500 30  0000 C CNN
	1    8600 2400
	1    0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F1CE40
P 5600 2350
F 0 "#PWR?" H 5600 2480 20  0001 C CNN
F 1 "-12V" H 5600 2450 30  0000 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F1CB70
P 6450 1900
F 0 "R?" V 6530 1900 50  0000 C CNN
F 1 "R" V 6450 1900 50  0000 C CNN
	1    6450 1900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 52F1CB68
P 4750 1900
F 0 "R?" V 4750 1850 50  0000 C CNN
F 1 "R" V 4750 1900 50  0000 C CNN
	1    4750 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F1CB60
P 4750 4000
F 0 "R?" V 4830 4000 50  0000 C CNN
F 1 "R" V 4750 4000 50  0000 C CNN
	1    4750 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F1CB5A
P 6450 4000
F 0 "R?" V 6530 4000 50  0000 C CNN
F 1 "R" V 6450 4000 50  0000 C CNN
	1    6450 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F1CA7E
P 7150 3550
F 0 "R?" V 7230 3550 50  0000 C CNN
F 1 "R" V 7150 3550 50  0000 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F1CA7B
P 7150 2850
F 0 "R?" V 7230 2850 50  0000 C CNN
F 1 "R" V 7150 2850 50  0000 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F1CA40
P 7150 2250
F 0 "R?" V 7230 2250 50  0000 C CNN
F 1 "R" V 7150 2250 50  0000 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F1C9D7
P 8750 6250
F 0 "U?" H 8800 6450 60  0000 C CNN
F 1 "LM324" H 8900 6050 50  0000 C CNN
	1    8750 6250
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F1C9D3
P 5500 2900
F 0 "U?" H 5550 3100 60  0000 C CNN
F 1 "LM324" H 5650 2700 50  0000 C CNN
	1    5500 2900
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F1C9BF
P 8550 4000
F 0 "U?" H 8600 4200 60  0000 C CNN
F 1 "LM324" H 8700 3800 50  0000 C CNN
	1    8550 4000
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F1C9A7
P 8500 1900
F 0 "U?" H 8550 2100 60  0000 C CNN
F 1 "LM324" H 8650 1700 50  0000 C CNN
	1    8500 1900
	-1   0    0    -1  
$EndComp
Text HLabel 1450 3200 0    60   Input ~ 0
CS_N
Text HLabel 1450 3000 0    60   Input ~ 0
SCLK
Text HLabel 1450 2800 0    60   Output ~ 0
MISO
Text HLabel 1450 2600 0    60   Input ~ 0
MOSI
Text HLabel 10200 4100 2    60   Input ~ 0
TC-
Text HLabel 10400 1800 2    60   Input ~ 0
TC+
$EndSCHEMATC
