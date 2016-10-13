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
LIBS:borniers
LIBS:Arduino_Mega-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "mar. 31 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P2
U 1 1 5519888A
P 5200 1775
F 0 "P2" V 5150 1775 60  0000 C CNN
F 1 "Power" V 5250 1775 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 5200 1775 60  0001 C CNN
F 3 "" H 5200 1775 60  0000 C CNN
	1    5200 1775
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 5519891B
P 5200 2700
F 0 "P3" V 5150 2700 60  0000 C CNN
F 1 "Analog" V 5250 2700 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 5200 2700 60  0001 C CNN
F 3 "" H 5200 2700 60  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 551989CF
P 5200 3625
F 0 "P4" V 5150 3625 60  0000 C CNN
F 1 "Analog" V 5250 3625 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 5200 3625 60  0001 C CNN
F 3 "" H 5200 3625 60  0000 C CNN
	1    5200 3625
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P6
U 1 1 55198A32
P 5525 2700
F 0 "P6" V 5475 2700 60  0000 C CNN
F 1 "PWM" V 5575 2700 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 5525 2700 60  0001 C CNN
F 3 "" H 5525 2700 60  0000 C CNN
	1    5525 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P7
U 1 1 55198B76
P 5525 3625
F 0 "P7" V 5475 3625 60  0000 C CNN
F 1 "Communication" V 5575 3625 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 5525 3625 60  0001 C CNN
F 3 "" H 5525 3625 60  0000 C CNN
	1    5525 3625
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P5
U 1 1 55198BE2
P 5525 1675
F 0 "P5" V 5475 1675 60  0000 C CNN
F 1 "PWM" V 5575 1675 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 5525 1675 60  0001 C CNN
F 3 "" H 5525 1675 60  0000 C CNN
	1    5525 1675
	-1   0    0    -1  
$EndComp
NoConn ~ 4850 1425
Text Label 4775 1250 1    60   ~ 0
IOREF
Text Label 4100 1625 0    60   ~ 0
Reset
Text Label 4400 1250 1    60   ~ 0
Vin
Text Label 4100 2350 0    60   ~ 0
A0
Text Label 4100 2450 0    60   ~ 0
A1
Text Label 4100 2550 0    60   ~ 0
A2
Text Label 4100 2650 0    60   ~ 0
A3
Text Label 4100 2750 0    60   ~ 0
A4
Text Label 4100 2850 0    60   ~ 0
A5
Text Label 4100 2950 0    60   ~ 0
A6
Text Label 4100 3050 0    60   ~ 0
A7
Text Label 4100 3275 0    60   ~ 0
A8
Text Label 4100 3375 0    60   ~ 0
A9
Text Label 4100 3475 0    60   ~ 0
A10
Text Label 4100 3575 0    60   ~ 0
A11
Text Label 4100 3675 0    60   ~ 0
A12
Text Label 4100 3775 0    60   ~ 0
A13
Text Label 4100 3875 0    60   ~ 0
A14
Text Label 4100 3975 0    60   ~ 0
A15
Text Label 6025 3975 0    60   ~ 0
21(SCL)
Text Label 6025 3875 0    60   ~ 0
20(SDA)
Text Label 6025 3775 0    60   ~ 0
19(Rx1)
Text Label 6025 3675 0    60   ~ 0
18(Tx1)
Text Label 6025 3575 0    60   ~ 0
17(Rx2)
Text Label 6025 3475 0    60   ~ 0
16(Tx2)
Text Label 6025 3375 0    60   ~ 0
15(Rx3)
Text Label 6025 3275 0    60   ~ 0
14(Tx3)
Text Label 6025 1625 0    60   ~ 0
13(**)
Text Label 6025 1725 0    60   ~ 0
12(**)
Text Label 6025 1825 0    60   ~ 0
11(**)
Text Label 6025 1925 0    60   ~ 0
10(**)
Text Label 6025 2025 0    60   ~ 0
9(**)
Text Label 6025 2125 0    60   ~ 0
8(**)
Text Label 6025 2350 0    60   ~ 0
7(**)
Text Label 6025 2450 0    60   ~ 0
6(**)
Text Label 6025 2550 0    60   ~ 0
5(**)
Text Label 6025 2650 0    60   ~ 0
4(**)
Text Label 6025 2750 0    60   ~ 0
3(**)
Text Label 6025 2850 0    60   ~ 0
2(**)
Text Label 6025 2950 0    60   ~ 0
1(Tx0)
Text Label 6025 3050 0    60   ~ 0
0(Rx0)
Text Label 6025 1325 0    60   ~ 0
SDA
Text Label 6025 1225 0    60   ~ 0
SCL
Text Label 6025 1425 0    60   ~ 0
AREF
$Comp
L +5V #PWR018
U 1 1 5519CA9C
P 4525 1250
F 0 "#PWR018" H 4525 1340 20  0001 C CNN
F 1 "+5V" H 4525 1340 30  0000 C CNN
F 2 "" H 4525 1250 60  0000 C CNN
F 3 "" H 4525 1250 60  0000 C CNN
	1    4525 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5519CAB8
P 4650 1250
F 0 "#PWR019" H 4650 1210 30  0001 C CNN
F 1 "+3.3V" H 4650 1360 30  0000 C CNN
F 2 "" H 4650 1250 60  0000 C CNN
F 3 "" H 4650 1250 60  0000 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5519CC01
P 5950 2200
F 0 "#PWR020" H 5950 2200 30  0001 C CNN
F 1 "GND" H 5950 2130 30  0001 C CNN
F 2 "" H 5950 2200 60  0000 C CNN
F 3 "" H 5950 2200 60  0000 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5519C84C
P 4775 2200
F 0 "#PWR021" H 4775 2200 30  0001 C CNN
F 1 "GND" H 4775 2130 30  0001 C CNN
F 2 "" H 4775 2200 60  0000 C CNN
F 3 "" H 4775 2200 60  0000 C CNN
	1    4775 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1525 4775 1525
Wire Wire Line
	4775 1525 4775 1250
Wire Wire Line
	4850 1725 4650 1725
Wire Wire Line
	4650 1725 4650 1250
Wire Wire Line
	4525 1250 4525 1825
Wire Wire Line
	4525 1825 4850 1825
Wire Wire Line
	4400 1250 4400 2125
Wire Wire Line
	4400 2125 4850 2125
Wire Wire Line
	5875 1625 6600 1625
Wire Wire Line
	5875 1725 6600 1725
Wire Wire Line
	5875 1825 6600 1825
Wire Wire Line
	5875 1925 6600 1925
Wire Wire Line
	5875 2025 6600 2025
Wire Wire Line
	5875 2125 6600 2125
Wire Wire Line
	4775 2200 4775 1925
Wire Wire Line
	4775 1925 4850 1925
Wire Wire Line
	4775 2025 4850 2025
Connection ~ 4775 2025
Wire Wire Line
	4025 1625 4850 1625
Wire Wire Line
	4850 2350 4075 2350
Wire Wire Line
	4850 2450 4075 2450
Wire Wire Line
	4850 2550 4075 2550
Wire Wire Line
	4850 2650 4075 2650
Wire Wire Line
	4850 2750 4075 2750
Wire Wire Line
	4850 2850 4075 2850
Wire Wire Line
	4850 2950 4075 2950
Wire Wire Line
	4850 3050 4075 3050
Wire Wire Line
	4850 3275 4075 3275
Wire Wire Line
	4850 3375 4075 3375
Wire Wire Line
	4850 3475 4075 3475
Wire Wire Line
	4850 3575 4075 3575
Wire Wire Line
	4850 3675 4075 3675
Wire Wire Line
	4850 3775 4075 3775
Wire Wire Line
	4850 3875 4075 3875
Wire Wire Line
	4850 3975 4075 3975
Wire Wire Line
	5875 2350 6600 2350
Wire Wire Line
	5875 2450 6600 2450
Wire Wire Line
	5875 2550 6600 2550
Wire Wire Line
	5875 2650 6600 2650
Wire Wire Line
	5875 2750 6600 2750
Wire Wire Line
	5875 2850 6600 2850
Wire Wire Line
	5875 3275 6600 3275
Wire Wire Line
	5875 3375 6600 3375
Wire Wire Line
	5875 3475 6600 3475
Wire Wire Line
	5875 3575 6600 3575
Wire Wire Line
	5875 3675 6600 3675
Wire Wire Line
	5875 3775 6600 3775
Wire Wire Line
	5875 2950 6600 2950
Wire Wire Line
	5875 3050 6600 3050
Wire Wire Line
	5875 3875 6600 3875
Wire Wire Line
	5875 3975 6600 3975
Wire Wire Line
	5875 1225 6600 1225
Wire Wire Line
	5875 1325 6600 1325
Wire Wire Line
	5875 1425 6600 1425
Wire Wire Line
	5950 2200 5950 1525
Wire Wire Line
	5950 1525 5875 1525
Text HLabel 6600 2350 2    60   Input ~ 0
PWM5
Text HLabel 6600 2450 2    60   Input ~ 0
PWM4
Text HLabel 6600 2550 2    60   Input ~ 0
PWM3
Text HLabel 6600 2650 2    60   Input ~ 0
PWM2
Text HLabel 6600 2750 2    60   Input ~ 0
PWM1
Text HLabel 6600 2850 2    60   Input ~ 0
PWM0
Text HLabel 4025 1625 0    60   Input ~ 0
RST
Text HLabel 4075 2350 0    60   Input ~ 0
ADC_IN_0
Text HLabel 4075 2450 0    60   Input ~ 0
ADC_IN_1
Text HLabel 4075 2550 0    60   Input ~ 0
ADC_IN_2
Text HLabel 4075 2650 0    60   Input ~ 0
ADC_IN_3
Text HLabel 4075 2750 0    60   Input ~ 0
ADC_IN_4
Text HLabel 4075 2850 0    60   Input ~ 0
ADC_IN_5
Text HLabel 4075 2950 0    60   Input ~ 0
ADC_IN_6
Text HLabel 4075 3050 0    60   Input ~ 0
ADC_IN_7
Text HLabel 4075 3275 0    60   Input ~ 0
ADC_IN_8
Wire Notes Line
	5375 650  5375 475 
$EndSCHEMATC
