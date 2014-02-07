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
LIBS:BenchLib
LIBS:InitialKiCadProject-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10200 1450 600  4850
U 52F1B712
F0 "TerminalBlock" 60
F1 "TerminalBlock.sch" 60
$EndSheet
$Sheet
S 8500 2700 1350 1150
U 52F1B6CE
F0 "LED_Driver" 60
F1 "LED_Driver.sch" 60
F2 "STRING-" I R 9850 3600 60 
F3 "STRING+" O R 9850 3450 60 
F4 "FREQ" I L 8500 3600 60 
F5 "EN" I L 8500 3750 60 
$EndSheet
$Sheet
S 8500 4200 1300 1300
U 52F1B6C1
F0 "FanDriver" 60
F1 "FanDriver.sch" 60
F2 "FanIn" I L 8500 5150 60 
F3 "TacOut" O L 8500 5350 60 
F4 "TacIn" I R 9800 5300 60 
F5 "PWR-" I R 9800 5100 60 
F6 "PWR+" O R 9800 4900 60 
$EndSheet
$Sheet
S 1700 1200 1400 950 
U 52F1B680
F0 "PowerBlock" 60
F1 "PowerBlock.sch" 60
$EndSheet
$Sheet
S 8500 5800 1450 1000
U 52F1B673
F0 "Relay" 60
F1 "Relay.sch" 60
F2 "Relay-" I R 9950 6700 60 
F3 "Relay+" O R 9950 6550 60 
F4 "DIN-" O L 8500 6700 60 
F5 "DIN+" I L 8500 6550 60 
$EndSheet
$Sheet
S 8450 1150 1400 1100
U 52F1B638
F0 "Thermocouple" 60
F1 "Thermocouple.sch" 60
F2 "TC-" O R 9850 2150 60 
F3 "TC+" I R 9850 1950 60 
F4 "CS_N" I L 8450 2150 60 
F5 "SCLK" I L 8450 2000 60 
F6 "MISO" O L 8450 1850 60 
F7 "MOSI" I L 8450 1700 60 
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
S 5000 1150 1850 1200
U 52F452FD
F0 "PowerAdjMon" 50
F1 "PowerAdjMon.sch" 50
$EndSheet
$EndSCHEMATC
