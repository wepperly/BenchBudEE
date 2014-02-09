EESchema Schematic File Version 2  date Sat 08 Feb 2014 08:25:16 PM EST
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
Sheet 1 9
Title ""
Date "9 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8550 4800 1350 450 
U 52F1B6CE
F0 "LED_Driver" 60
F1 "LED_Driver.sch" 60
F2 "STRING-" I R 9900 5050 60 
F3 "STRING+" O R 9900 4900 60 
F4 "FREQ" I L 8550 4900 60 
F5 "EN" I L 8550 5050 60 
$EndSheet
$Sheet
S 10200 900  600  6100
U 52F1B712
F0 "TerminalBlock" 60
F1 "TerminalBlock.sch" 60
$EndSheet
$Sheet
S 8550 5450 1350 550 
U 52F1B6C1
F0 "FanDriver" 60
F1 "FanDriver.sch" 60
F2 "FanIn" I L 8550 5650 60 
F3 "TacOut" O L 8550 5800 60 
F4 "TacIn" I R 9900 5900 60 
F5 "PWR-" I R 9900 5750 60 
F6 "PWR+" O R 9900 5600 60 
$EndSheet
$Sheet
S 6400 1150 1400 950 
U 52F1B680
F0 "PowerBlock" 60
F1 "PowerBlock.sch" 60
F2 "V+_Curr_Mon" O L 6400 1850 60 
F3 "V-_Curr_Mon" O L 6400 1950 60 
F4 "V-_ADJ_Mon" O L 6400 1650 60 
F5 "V+_ADJ_MON" O L 6400 1550 60 
F6 "5v_MON" O L 6400 1350 60 
F7 "3V3_MON" O L 6400 1250 60 
F8 "V-_Adj" O R 7800 1400 60 
F9 "V+_Adj" O R 7800 1250 60 
$EndSheet
$Sheet
S 8550 6300 1350 500 
U 52F1B673
F0 "Relay" 60
F1 "Relay.sch" 60
F2 "Relay-" I R 9900 6600 60 
F3 "Relay+" O R 9900 6450 60 
F4 "DIN-" O L 8550 6600 60 
F5 "DIN+" I L 8550 6450 60 
$EndSheet
$Sheet
S 8550 3850 1400 650 
U 52F1B638
F0 "Thermocouple" 60
F1 "Thermocouple.sch" 60
F2 "TC-" O R 9950 4100 60 
F3 "TC+" I R 9950 3950 60 
F4 "CS_N" I L 8550 4400 60 
F5 "SCLK" I L 8550 4250 60 
F6 "MISO" O L 8550 4100 60 
F7 "MOSI" I L 8550 3950 60 
$EndSheet
$Sheet
S 1850 2950 2200 4350
U 52F1B5F2
F0 "Arduino" 60
F1 "Arduino.sch" 60
F2 "TACH_IN" I R 4050 7050 60 
F3 "FAN_EN" O R 4050 6850 60 
F4 "LED_FREQ" O R 4050 6500 60 
F5 "LED_EN" O R 4050 6350 60 
F6 "CSN" O R 4050 6000 60 
F7 "SCLK" O R 4050 5850 60 
F8 "MISO" I R 4050 5700 60 
F9 "MOSI" O R 4050 5600 60 
F10 "Relay-" I R 4050 5300 60 
F11 "Relay+" O R 4050 5150 60 
$EndSheet
$Sheet
S 1900 1000 1850 1200
U 52F452FD
F0 "PowerAdjMon" 50
F1 "PowerAdjMon.sch" 50
$EndSheet
$EndSCHEMATC
