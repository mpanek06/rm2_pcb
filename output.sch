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
Sheet 3 6
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
L CONN_01X03 P14
U 1 1 57FDB1CC
P 2250 1250
F 0 "P14" H 2250 1450 50  0000 C CNN
F 1 "SERVO_OUT_0" V 2350 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0000 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Text HLabel 1900 1150 0    60   Input ~ 0
SERVO_PWM_0
Wire Wire Line
	1900 1150 2050 1150
$Comp
L GND #PWR02
U 1 1 57FDC0EB
P 2000 1400
F 0 "#PWR02" H 2000 1150 50  0001 C CNN
F 1 "GND" H 2000 1250 50  0000 C CNN
F 2 "" H 2000 1400 50  0000 C CNN
F 3 "" H 2000 1400 50  0000 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2000 1350
Wire Wire Line
	2000 1350 2050 1350
Wire Wire Line
	2050 1250 2000 1250
Wire Wire Line
	2000 1250 2000 1050
$Comp
L CONN_01X03 P15
U 1 1 57FDC48B
P 3500 1250
F 0 "P15" H 3500 1450 50  0000 C CNN
F 1 "SERVO_OUT_1" V 3600 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0000 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Text HLabel 3150 1150 0    60   Input ~ 0
SERVO_PWM_1
Wire Wire Line
	3150 1150 3300 1150
$Comp
L GND #PWR03
U 1 1 57FDC499
P 3250 1400
F 0 "#PWR03" H 3250 1150 50  0001 C CNN
F 1 "GND" H 3250 1250 50  0000 C CNN
F 2 "" H 3250 1400 50  0000 C CNN
F 3 "" H 3250 1400 50  0000 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3250 1350
Wire Wire Line
	3250 1350 3300 1350
Wire Wire Line
	3300 1250 3250 1250
Wire Wire Line
	3250 1250 3250 1050
$Comp
L CONN_01X03 P16
U 1 1 57FDC599
P 4900 1250
F 0 "P16" H 4900 1450 50  0000 C CNN
F 1 "SERVO_OUT_2" V 5000 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0000 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Text HLabel 4550 1150 0    60   Input ~ 0
SERVO_PWM_2
Wire Wire Line
	4550 1150 4700 1150
$Comp
L GND #PWR04
U 1 1 57FDC5A7
P 4650 1400
F 0 "#PWR04" H 4650 1150 50  0001 C CNN
F 1 "GND" H 4650 1250 50  0000 C CNN
F 2 "" H 4650 1400 50  0000 C CNN
F 3 "" H 4650 1400 50  0000 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1400 4650 1350
Wire Wire Line
	4650 1350 4700 1350
Wire Wire Line
	4700 1250 4650 1250
Wire Wire Line
	4650 1250 4650 1050
$Comp
L CONN_01X03 P17
U 1 1 57FDC5B1
P 6250 1250
F 0 "P17" H 6250 1450 50  0000 C CNN
F 1 "SERVO_OUT_3" V 6350 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0000 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
Text HLabel 5900 1150 0    60   Input ~ 0
SERVO_PWM_3
Wire Wire Line
	5900 1150 6050 1150
$Comp
L GND #PWR05
U 1 1 57FDC5BF
P 6000 1400
F 0 "#PWR05" H 6000 1150 50  0001 C CNN
F 1 "GND" H 6000 1250 50  0000 C CNN
F 2 "" H 6000 1400 50  0000 C CNN
F 3 "" H 6000 1400 50  0000 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1400 6000 1350
Wire Wire Line
	6000 1350 6050 1350
Wire Wire Line
	6050 1250 6000 1250
Wire Wire Line
	6000 1250 6000 1050
$Comp
L CONN_01X03 P18
U 1 1 57FDC653
P 7550 1250
F 0 "P18" H 7550 1450 50  0000 C CNN
F 1 "SERVO_OUT_4" V 7650 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7550 1250 50  0001 C CNN
F 3 "" H 7550 1250 50  0000 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
Text HLabel 7200 1150 0    60   Input ~ 0
SERVO_PWM_4
Wire Wire Line
	7200 1150 7350 1150
$Comp
L GND #PWR06
U 1 1 57FDC661
P 7300 1400
F 0 "#PWR06" H 7300 1150 50  0001 C CNN
F 1 "GND" H 7300 1250 50  0000 C CNN
F 2 "" H 7300 1400 50  0000 C CNN
F 3 "" H 7300 1400 50  0000 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1400 7300 1350
Wire Wire Line
	7300 1350 7350 1350
Wire Wire Line
	7350 1250 7300 1250
Wire Wire Line
	7300 1250 7300 1050
$Comp
L CONN_01X03 P19
U 1 1 57FDC66B
P 8900 1250
F 0 "P19" H 8900 1450 50  0000 C CNN
F 1 "SERVO_OUT_5" V 9000 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8900 1250 50  0001 C CNN
F 3 "" H 8900 1250 50  0000 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
Text HLabel 8550 1150 0    60   Input ~ 0
SERVO_PWM_5
Wire Wire Line
	8550 1150 8700 1150
$Comp
L GND #PWR07
U 1 1 57FDC679
P 8650 1400
F 0 "#PWR07" H 8650 1150 50  0001 C CNN
F 1 "GND" H 8650 1250 50  0000 C CNN
F 2 "" H 8650 1400 50  0000 C CNN
F 3 "" H 8650 1400 50  0000 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1400 8650 1350
Wire Wire Line
	8650 1350 8700 1350
Wire Wire Line
	8700 1250 8650 1250
Wire Wire Line
	8650 1250 8650 1050
$Comp
L CONN_01X02 P9
U 1 1 57FEF71D
P 2175 2175
F 0 "P9" H 2175 2325 50  0000 C CNN
F 1 "PWR_OUT" V 2275 2175 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 2175 2175 50  0001 C CNN
F 3 "" H 2175 2175 50  0000 C CNN
	1    2175 2175
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 57FEFACD
P 1875 2025
F 0 "#PWR08" H 1875 1875 50  0001 C CNN
F 1 "+5V" H 1875 2165 50  0000 C CNN
F 2 "" H 1875 2025 50  0000 C CNN
F 3 "" H 1875 2025 50  0000 C CNN
	1    1875 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57FEFAEF
P 1875 2300
F 0 "#PWR09" H 1875 2050 50  0001 C CNN
F 1 "GND" H 1875 2150 50  0000 C CNN
F 2 "" H 1875 2300 50  0000 C CNN
F 3 "" H 1875 2300 50  0000 C CNN
	1    1875 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2300 1875 2225
Wire Wire Line
	1875 2225 1975 2225
Wire Wire Line
	1975 2125 1875 2125
Wire Wire Line
	1875 2125 1875 2025
$Comp
L +5V #PWR?
U 1 1 58024124
P 2000 1050
F 0 "#PWR?" H 2000 900 50  0001 C CNN
F 1 "+5V" H 2000 1190 50  0000 C CNN
F 2 "" H 2000 1050 50  0000 C CNN
F 3 "" H 2000 1050 50  0000 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58024144
P 3250 1050
F 0 "#PWR?" H 3250 900 50  0001 C CNN
F 1 "+5V" H 3250 1190 50  0000 C CNN
F 2 "" H 3250 1050 50  0000 C CNN
F 3 "" H 3250 1050 50  0000 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58024164
P 4650 1050
F 0 "#PWR?" H 4650 900 50  0001 C CNN
F 1 "+5V" H 4650 1190 50  0000 C CNN
F 2 "" H 4650 1050 50  0000 C CNN
F 3 "" H 4650 1050 50  0000 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58024184
P 6000 1050
F 0 "#PWR?" H 6000 900 50  0001 C CNN
F 1 "+5V" H 6000 1190 50  0000 C CNN
F 2 "" H 6000 1050 50  0000 C CNN
F 3 "" H 6000 1050 50  0000 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 580241F8
P 7300 1050
F 0 "#PWR?" H 7300 900 50  0001 C CNN
F 1 "+5V" H 7300 1190 50  0000 C CNN
F 2 "" H 7300 1050 50  0000 C CNN
F 3 "" H 7300 1050 50  0000 C CNN
	1    7300 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58024218
P 8650 1050
F 0 "#PWR?" H 8650 900 50  0001 C CNN
F 1 "+5V" H 8650 1190 50  0000 C CNN
F 2 "" H 8650 1050 50  0000 C CNN
F 3 "" H 8650 1050 50  0000 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
