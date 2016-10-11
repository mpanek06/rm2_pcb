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
LIBS:Arduino_Mega-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR?
U 1 1 57FDEE5C
P 1000 750
F 0 "#PWR?" H 1000 600 50  0001 C CNN
F 1 "+5V" H 1000 890 50  0000 C CNN
F 2 "" H 1000 750 50  0000 C CNN
F 3 "" H 1000 750 50  0000 C CNN
	1    1000 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57FDEE70
P 1000 1650
F 0 "#PWR?" H 1000 1400 50  0001 C CNN
F 1 "GND" H 1000 1500 50  0000 C CNN
F 2 "" H 1000 1650 50  0000 C CNN
F 3 "" H 1000 1650 50  0000 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57FDEE84
P 1000 950
F 0 "R?" H 1030 970 50  0000 L CNN
F 1 "150" H 1030 910 50  0000 L CNN
F 2 "" H 1000 950 50  0000 C CNN
F 3 "" H 1000 950 50  0000 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 850  1000 750 
$Comp
L LED D?
U 1 1 57FDEF85
P 1000 1350
F 0 "D?" H 1000 1450 50  0000 C CNN
F 1 "POWER_LED" H 900 1200 50  0000 C CNN
F 2 "" H 1000 1350 50  0000 C CNN
F 3 "" H 1000 1350 50  0000 C CNN
	1    1000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1150 1000 1050
Wire Wire Line
	1000 1650 1000 1550
$Comp
L +5V #PWR?
U 1 1 57FDF3E5
P 1450 750
F 0 "#PWR?" H 1450 600 50  0001 C CNN
F 1 "+5V" H 1450 890 50  0000 C CNN
F 2 "" H 1450 750 50  0000 C CNN
F 3 "" H 1450 750 50  0000 C CNN
	1    1450 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57FDF3EB
P 1450 1650
F 0 "#PWR?" H 1450 1400 50  0001 C CNN
F 1 "GND" H 1450 1500 50  0000 C CNN
F 2 "" H 1450 1650 50  0000 C CNN
F 3 "" H 1450 1650 50  0000 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57FDF3F1
P 1450 950
F 0 "R?" H 1480 970 50  0000 L CNN
F 1 "150" H 1480 910 50  0000 L CNN
F 2 "" H 1450 950 50  0000 C CNN
F 3 "" H 1450 950 50  0000 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 850  1450 750 
$Comp
L LED D?
U 1 1 57FDF3F8
P 1450 1350
F 0 "D?" H 1450 1450 50  0000 C CNN
F 1 "SERVO_POWER_LED" H 1350 1200 50  0000 C CNN
F 2 "" H 1450 1350 50  0000 C CNN
F 3 "" H 1450 1350 50  0000 C CNN
	1    1450 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1150 1450 1050
Wire Wire Line
	1450 1650 1450 1550
$EndSCHEMATC