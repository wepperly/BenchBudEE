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
Sheet 4 9
Title ""
Date "9 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4300 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3600
Wire Wire Line
	7750 4000 8000 4000
Wire Wire Line
	8000 3750 7750 3750
Wire Wire Line
	9550 4900 9800 4900
Wire Wire Line
	7750 3450 8000 3450
Wire Wire Line
	7750 3150 8000 3150
Wire Wire Line
	7000 3750 7250 3750
Wire Wire Line
	7000 3450 7250 3450
Wire Wire Line
	7000 3150 7250 3150
Wire Wire Line
	7700 4900 7950 4900
Wire Wire Line
	7000 4900 7200 4900
Wire Wire Line
	7700 5050 7950 5050
Wire Wire Line
	4800 4300 5050 4300
Wire Wire Line
	4800 4600 5050 4600
Wire Wire Line
	8750 5050 8750 4900
Wire Wire Line
	4800 4750 5050 4750
Wire Wire Line
	4800 4450 5050 4450
Wire Wire Line
	7000 5050 7200 5050
Wire Wire Line
	7000 3000 8000 3000
Wire Wire Line
	7000 3300 7250 3300
Wire Wire Line
	7000 3600 7250 3600
Wire Wire Line
	7750 3300 8000 3300
Wire Wire Line
	8750 4900 9050 4900
Wire Wire Line
	7750 3600 8000 3600
Wire Wire Line
	7000 4000 7250 4000
Wire Wire Line
	4800 3950 5050 3950
$Comp
L +12P #PWR?
U 1 1 52F71052
P 4100 3600
F 0 "#PWR?" H 4100 3570 30  0001 C CNN
F 1 "+12P" H 4100 3700 30  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F71047
P 4550 3950
F 0 "R?" V 4630 3950 50  0000 C CNN
F 1 "R" V 4550 3950 50  0000 C CNN
	1    4550 3950
	0    -1   -1   0   
$EndComp
$Comp
L ARDUINO_PINS ARD?
U 1 1 52F70E5D
P 6050 3950
F 0 "ARD?" H 6450 2550 60  0000 C CNN
F 1 "ARDUINO_PINS" H 5950 4750 60  0000 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F70DB3
P 7500 4000
F 0 "R?" V 7580 4000 50  0000 C CNN
F 1 "R" V 7500 4000 50  0000 C CNN
	1    7500 4000
	0    -1   -1   0   
$EndComp
Text HLabel 8000 3450 2    60   Output ~ 0
FAN_PWM
Text HLabel 8000 3750 2    60   Input ~ 0
DAC_CSN
$Comp
L R R?
U 1 1 52F700CE
P 9300 4900
F 0 "R?" V 9380 4900 50  0000 C CNN
F 1 "R" V 9300 4900 50  0000 C CNN
	1    9300 4900
	0    -1   -1   0   
$EndComp
Text HLabel 4800 4450 0    60   Input ~ 0
V-ADJ_MON
Text HLabel 4800 4300 0    60   Input ~ 0
V+ADJ_MON
$Comp
L R R?
U 1 1 52F6FBFD
P 7500 3150
F 0 "R?" V 7580 3150 50  0000 C CNN
F 1 "R" V 7500 3150 50  0000 C CNN
	1    7500 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F6FBFA
P 7500 3300
F 0 "R?" V 7580 3300 50  0000 C CNN
F 1 "R" V 7500 3300 50  0000 C CNN
	1    7500 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F6FBF6
P 7500 3450
F 0 "R?" V 7580 3450 50  0000 C CNN
F 1 "R" V 7500 3450 50  0000 C CNN
	1    7500 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F6FBF0
P 7500 3600
F 0 "R?" V 7580 3600 50  0000 C CNN
F 1 "R" V 7500 3600 50  0000 C CNN
	1    7500 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F6FBAC
P 8750 5050
F 0 "#PWR?" H 8750 5050 30  0001 C CNN
F 1 "GND" H 8750 4980 30  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F6FB9D
P 7500 3750
F 0 "R?" V 7580 3750 50  0000 C CNN
F 1 "R" V 7500 3750 50  0000 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F6FABB
P 7450 4900
F 0 "R?" V 7530 4900 50  0000 C CNN
F 1 "R" V 7450 4900 50  0000 C CNN
	1    7450 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F6FA37
P 7450 5050
F 0 "R?" V 7530 5050 50  0000 C CNN
F 1 "R" V 7450 5050 50  0000 C CNN
	1    7450 5050
	0    -1   -1   0   
$EndComp
Text HLabel 4800 4600 0    60   Input ~ 0
CURRENT_MEAS
Text HLabel 4800 4750 0    60   Input ~ 0
TACH_MEAS
Text HLabel 7950 5050 2    60   Output ~ 0
FAN_MODE
Text HLabel 8000 3600 2    60   Output ~ 0
LED_FREQ
Text HLabel 8000 4000 2    60   Output ~ 0
ADC_CSN
Text HLabel 8000 3000 2    60   Output ~ 0
SCLK
Text HLabel 8000 3150 2    60   Input ~ 0
MISO
Text HLabel 8000 3300 2    60   Output ~ 0
MOSI
Text HLabel 9800 4900 2    60   Output ~ 0
Relay-
Text HLabel 7950 4900 2    60   Output ~ 0
Relay+
$EndSCHEMATC
