EESchema Schematic File Version 2  date Thu 24 Jul 2014 04:17:01 PM PDT
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
LIBS:cheapstat_spce_adapter-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "24 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4700 2900
Text Label 3300 3000 2    60   ~ 0
counter
Text Label 3300 2800 2    60   ~ 0
working
NoConn ~ 5500 3100
NoConn ~ 5500 3000
NoConn ~ 5500 2900
NoConn ~ 5500 2800
NoConn ~ 5500 2700
Text Label 3300 2900 2    60   ~ 0
reference
Wire Wire Line
	3300 3000 2550 3000
Wire Wire Line
	3300 2800 2550 2800
Wire Wire Line
	4700 2800 4000 2800
Wire Wire Line
	4700 2700 4000 2700
Wire Wire Line
	4700 3100 4000 3100
Wire Wire Line
	3300 2900 2550 2900
Text Label 4000 3100 0    60   ~ 0
reference
Text Label 4000 2800 0    60   ~ 0
working
Text Label 4000 2700 0    60   ~ 0
counter
$Comp
L CONN_5X2 P1
U 1 1 53D18668
P 5100 2900
F 0 "P1" H 5100 3200 60  0000 C CNN
F 1 "CONN_5X2" V 5100 2900 50  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3000
$Comp
L CONN_3 P2
U 1 1 53D1864A
P 2200 2900
F 0 "P2" V 2150 2900 50  0000 C CNN
F 1 "CONN_3" V 2250 2900 40  0000 C CNN
	1    2200 2900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
