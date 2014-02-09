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
Sheet 3 9
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
L +12C #PWR?
U 1 1 52F70C33
P 8400 700
F 0 "#PWR?" H 8400 670 30  0001 C CNN
F 1 "+12C" H 8400 810 40  0000 C CNN
	1    8400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 700  8400 850 
Connection ~ 6000 2300
Wire Wire Line
	6000 2500 6000 2300
Wire Wire Line
	6000 2900 6000 3150
Wire Wire Line
	6650 2300 4550 2300
Wire Wire Line
	2000 5050 2000 6300
Wire Wire Line
	2000 5050 1650 5050
Connection ~ 8400 3400
Wire Wire Line
	8400 3400 8050 3400
Wire Wire Line
	8050 3400 8050 3550
Wire Wire Line
	8400 3100 6500 3100
Wire Wire Line
	6650 2500 6500 2500
Connection ~ 8400 1450
Wire Wire Line
	8400 1450 7900 1450
Wire Wire Line
	7900 1450 7900 1500
Wire Wire Line
	8400 2200 8400 1700
Wire Wire Line
	8400 1700 10500 1700
Wire Wire Line
	2600 2450 2350 2450
Wire Wire Line
	2350 2450 2350 2600
Wire Wire Line
	2100 2350 2600 2350
Wire Wire Line
	2100 2250 2600 2250
Wire Wire Line
	2100 2150 2600 2150
Wire Wire Line
	3700 2300 4050 2300
Wire Wire Line
	7050 1750 7050 2000
Wire Wire Line
	7650 2400 8100 2400
Wire Wire Line
	7050 2800 7050 2850
Wire Wire Line
	7050 2850 7300 2850
Wire Wire Line
	7300 2850 7300 2800
Wire Wire Line
	8400 4000 8400 4200
Wire Wire Line
	8400 1350 8400 1500
Wire Wire Line
	8400 1500 10500 1500
Wire Wire Line
	7900 1900 7900 1950
Wire Wire Line
	7900 1950 8400 1950
Connection ~ 8400 1950
Wire Wire Line
	6500 2500 6500 3100
Wire Wire Line
	8400 3500 8400 2600
Connection ~ 8400 3100
Wire Wire Line
	8400 3300 2000 3300
Connection ~ 8400 3300
Wire Wire Line
	8050 3950 8050 4100
Wire Wire Line
	8050 4100 8400 4100
Connection ~ 8400 4100
Wire Wire Line
	2000 6300 10550 6300
Wire Wire Line
	2350 3100 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2000 3200 3900 3200
Wire Wire Line
	3900 3200 3900 2700
Wire Wire Line
	3900 2700 5700 2700
Wire Wire Line
	1950 3750 7750 3750
Text HLabel 1950 3750 0    60   Output ~ 0
FAN_MODE
$Comp
L MOSFET_N Q?
U 1 1 52F70A55
P 5900 2700
F 0 "Q?" H 5910 2870 60  0000 R CNN
F 1 "MOSFET_N" H 5910 2550 60  0000 R CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 52F708D5
P 7900 1700
F 0 "D?" H 7900 1800 40  0000 C CNN
F 1 "DIODE" H 7900 1600 40  0000 C CNN
	1    7900 1700
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52F70886
P 8400 1100
F 0 "TH?" V 8500 1150 50  0000 C CNN
F 1 "THERMISTOR" V 8300 1100 50  0000 C CNN
	1    8400 1100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52F707B3
P 7950 3750
F 0 "Q?" H 7960 3920 60  0000 R CNN
F 1 "MOSFET_N" H 7960 3600 60  0000 R CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F31662
P 6000 3150
F 0 "#PWR?" H 6000 3150 30  0001 C CNN
F 1 "GND" H 6000 3080 30  0001 C CNN
	1    6000 3150
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
P 8400 4200
F 0 "#PWR?" H 8400 4200 30  0001 C CNN
F 1 "GND" H 8400 4130 30  0001 C CNN
	1    8400 4200
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
Text HLabel 1950 3200 0    60   Input ~ 0
FAN_PWM
Text HLabel 1650 5050 0    60   Output ~ 0
TACH_MEASURE
Text HLabel 10550 6300 2    60   Input ~ 0
TACH_IN
Text HLabel 10500 1700 2    60   Output ~ 0
FAN_OUT-
Text HLabel 10500 1500 2    60   Output ~ 0
FAN_OUT+
Text HLabel 1950 3300 0    60   Output ~ 0
CURRENT_MEASURE
$Comp
L R R?
U 1 1 52F43F3A
P 8400 3750
F 0 "R?" V 8480 3750 50  0000 C CNN
F 1 "R" V 8400 3750 50  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F4401D
P 4300 2300
F 0 "R?" V 4380 2300 50  0000 C CNN
F 1 "R" V 4300 2300 50  0000 C CNN
	1    4300 2300
	0    -1   -1   0   
$EndComp
Text HLabel 2050 1900 0    60   Output ~ 0
MISO
Text HLabel 2100 2150 0    60   Input ~ 0
MOSI
Text HLabel 2100 2350 0    60   Input ~ 0
CS_N
Text HLabel 2100 2250 0    60   Input ~ 0
S_CLK
$Comp
L MCP4921-E/SN U?
U 1 1 52F441DE
P 3150 2300
F 0 "U?" H 3150 2650 40  0000 L BNN
F 1 "MCP4921-E/SN" H 3150 2600 40  0000 L BNN
F 2 "SO8" H 3150 2300 30  0000 C CIN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F44272
P 2350 2850
F 0 "R?" V 2430 2850 50  0000 C CNN
F 1 "R" V 2350 2850 50  0000 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
