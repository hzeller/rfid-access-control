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
LIBS:irf9362pbf
LIBS:rpi1-adapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_02X13 P2
U 1 1 557E2D7E
P 5200 2700
F 0 "P2" H 5200 3400 50  0000 C CNN
F 1 "CONN_02X13" V 5200 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 5200 1550 60  0001 C CNN
F 3 "" H 5200 1550 60  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 557E2E26
P 5700 2450
F 0 "P3" H 5700 2600 50  0000 C CNN
F 1 "UART" V 5800 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5700 2450 60  0001 C CNN
F 3 "" H 5700 2450 60  0000 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR36
U 1 1 557E2EF0
P 5450 2000
F 0 "#PWR36" H 5450 1850 50  0001 C CNN
F 1 "+5V" H 5450 2140 50  0000 C CNN
F 2 "" H 5450 2000 60  0000 C CNN
F 3 "" H 5450 2000 60  0000 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 557E2F16
P 5450 2300
F 0 "#PWR37" H 5450 2050 50  0001 C CNN
F 1 "GND" H 5450 2150 50  0000 C CNN
F 2 "" H 5450 2300 60  0000 C CNN
F 3 "" H 5450 2300 60  0000 C CNN
	1    5450 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR33
U 1 1 557E2F82
P 4950 3300
F 0 "#PWR33" H 4950 3050 50  0001 C CNN
F 1 "GND" H 4950 3150 50  0000 C CNN
F 2 "" H 4950 3300 60  0000 C CNN
F 3 "" H 4950 3300 60  0000 C CNN
	1    4950 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_02X06 P5
U 1 1 557E31B3
P 4250 6950
F 0 "P5" H 4250 7300 50  0000 C CNN
F 1 "relays" H 4250 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 4250 5750 60  0001 C CNN
F 3 "" H 4250 5750 60  0000 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 557E32CE
P 4500 6700
F 0 "#PWR31" H 4500 6450 50  0001 C CNN
F 1 "GND" H 4500 6550 50  0000 C CNN
F 2 "" H 4500 6700 60  0000 C CNN
F 3 "" H 4500 6700 60  0000 C CNN
	1    4500 6700
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR32
U 1 1 557E32E2
P 4500 7200
F 0 "#PWR32" H 4500 7050 50  0001 C CNN
F 1 "+5V" H 4500 7340 50  0000 C CNN
F 2 "" H 4500 7200 60  0000 C CNN
F 3 "" H 4500 7200 60  0000 C CNN
	1    4500 7200
	0    1    1    0   
$EndComp
Text GLabel 5450 3200 2    60   Output ~ 0
out-8
Text GLabel 5450 3300 2    60   Output ~ 0
out-7
Text GLabel 4950 3200 0    60   Input ~ 0
in-11
Text GLabel 4950 3100 0    60   Output ~ 0
out-9
Text GLabel 4950 3000 0    60   Output ~ 0
out-10
Text GLabel 4000 7100 0    60   Input ~ 0
out-10
Text GLabel 4000 6800 0    60   Input ~ 0
out-7
Text GLabel 4000 6900 0    60   Input ~ 0
out-8
Text GLabel 4000 7000 0    60   Input ~ 0
out-9
$Comp
L OPTO-TRANSISTOR-4 U2
U 1 1 557E34E5
P 2300 2050
F 0 "U2" H 2100 2250 50  0000 L CNN
F 1 "OPTO-TRANSISTOR-4" H 2100 1850 50  0001 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 2100 1850 50  0001 L CIN
F 3 "" H 2300 2050 50  0000 L CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR-4 U2
U 2 1 557E35B8
P 2300 2550
F 0 "U2" H 2100 2750 50  0000 L CNN
F 1 "OPTO-TRANSISTOR-4" H 2100 2350 50  0001 L CNN
F 2 "" H 2100 2350 50  0000 L CIN
F 3 "" H 2300 2550 50  0000 L CNN
	2    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR-4 U2
U 3 1 557E3671
P 2300 3050
F 0 "U2" H 2100 3250 50  0000 L CNN
F 1 "OPTO-TRANSISTOR-4" H 2800 3050 50  0001 L CNN
F 2 "" H 2100 2850 50  0000 L CIN
F 3 "" H 2300 3050 50  0000 L CNN
	3    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR-4 U2
U 4 1 557E36A4
P 2300 3550
F 0 "U2" H 2100 3750 50  0000 L CNN
F 1 "OPTO-TRANSISTOR-4" H 2850 3500 50  0001 L CNN
F 2 "" H 2100 3350 50  0000 L CIN
F 3 "" H 2300 3550 50  0000 L CNN
	4    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 557E42A7
P 2600 2150
F 0 "#PWR23" H 2600 1900 50  0001 C CNN
F 1 "GND" H 2600 2000 50  0000 C CNN
F 2 "" H 2600 2150 60  0000 C CNN
F 3 "" H 2600 2150 60  0000 C CNN
	1    2600 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR24
U 1 1 557E42EE
P 2600 2650
F 0 "#PWR24" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2600 2500 50  0000 C CNN
F 2 "" H 2600 2650 60  0000 C CNN
F 3 "" H 2600 2650 60  0000 C CNN
	1    2600 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR25
U 1 1 557E4335
P 2600 3150
F 0 "#PWR25" H 2600 2900 50  0001 C CNN
F 1 "GND" H 2600 3000 50  0000 C CNN
F 2 "" H 2600 3150 60  0000 C CNN
F 3 "" H 2600 3150 60  0000 C CNN
	1    2600 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR26
U 1 1 557E437C
P 2600 3650
F 0 "#PWR26" H 2600 3400 50  0001 C CNN
F 1 "GND" H 2600 3500 50  0000 C CNN
F 2 "" H 2600 3650 60  0000 C CNN
F 3 "" H 2600 3650 60  0000 C CNN
	1    2600 3650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 557E4AE5
P 4750 2250
F 0 "P1" H 4750 2400 50  0000 C CNN
F 1 "I2C" V 4850 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4750 2250 60  0001 C CNN
F 3 "" H 4750 2250 60  0000 C CNN
	1    4750 2250
	-1   0    0    1   
$EndComp
Text GLabel 4950 2400 0    60   Input ~ 0
in-4
Text GLabel 4950 2600 0    60   Input ~ 0
in-17
Text GLabel 5450 2600 2    60   Input ~ 0
in-18
Text GLabel 4950 2700 0    60   Input ~ 0
in-21
Text GLabel 4950 2800 0    60   Input ~ 0
in-22
Text GLabel 5450 2800 2    60   Input ~ 0
in-23
Text GLabel 5450 2900 2    60   Input ~ 0
in-24
$Comp
L GND #PWR38
U 1 1 557E5B7F
P 5450 2700
F 0 "#PWR38" H 5450 2450 50  0001 C CNN
F 1 "GND" H 5450 2550 50  0000 C CNN
F 2 "" H 5450 2700 60  0000 C CNN
F 3 "" H 5450 2700 60  0000 C CNN
	1    5450 2700
	0    -1   -1   0   
$EndComp
Text GLabel 2600 4450 2    60   Output ~ 0
in-17
Text GLabel 2600 5950 2    60   Output ~ 0
in-4
Text GLabel 2600 5450 2    60   Output ~ 0
in-21
Text GLabel 2600 4950 2    60   Output ~ 0
in-22
Text GLabel 2600 2450 2    60   Output ~ 0
in-18
Text GLabel 2600 2950 2    60   Output ~ 0
in-23
Text GLabel 2600 1950 2    60   Output ~ 0
in-11
Text GLabel 2600 3450 2    60   Output ~ 0
in-24
$Comp
L CONN_01X02 P6
U 1 1 557E7E75
P 1500 1150
F 0 "P6" H 1500 1300 50  0000 C CNN
F 1 "12V" V 1600 1150 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 1500 1150 60  0001 C CNN
F 3 "" H 1500 1150 60  0000 C CNN
	1    1500 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 557E7FB3
P 1700 1250
F 0 "#PWR14" H 1700 1000 50  0001 C CNN
F 1 "GND" H 1700 1100 50  0000 C CNN
F 2 "" H 1700 1250 60  0000 C CNN
F 3 "" H 1700 1250 60  0000 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 557F846E
P 1400 2750
F 0 "P4" H 1400 3200 50  0000 C CNN
F 1 "CONN_01X08" V 1500 2750 50  0000 C CNN
F 2 "terminal:TerminalBlock-8pin-3.5mm" H 1400 2750 60  0001 C CNN
F 3 "" H 1400 2750 60  0000 C CNN
	1    1400 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2400 5500 2400
Wire Wire Line
	5450 2500 5500 2500
Wire Wire Line
	5450 2000 5450 2200
Connection ~ 5450 2100
Wire Wire Line
	4000 6700 4500 6700
Wire Wire Line
	4000 7000 4500 7000
Wire Wire Line
	4000 7100 4500 7100
Wire Wire Line
	4000 7200 4500 7200
Wire Wire Line
	4000 6800 4500 6800
Wire Wire Line
	4000 6900 4500 6900
Connection ~ 4500 6800
Connection ~ 4500 6900
Connection ~ 4500 7000
Connection ~ 4500 7100
Connection ~ 4500 7200
Connection ~ 4500 6700
Wire Wire Line
	1700 1200 1700 1250
Wire Wire Line
	1700 1000 1700 1100
$Comp
L GND #PWR4
U 1 1 557FA1C1
P 1600 3100
F 0 "#PWR4" H 1600 2850 50  0001 C CNN
F 1 "GND" H 1600 2950 50  0000 C CNN
F 2 "" H 1600 3100 60  0000 C CNN
F 3 "" H 1600 3100 60  0000 C CNN
	1    1600 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 557FA2BE
P 1600 2900
F 0 "#PWR3" H 1600 2650 50  0001 C CNN
F 1 "GND" H 1600 2750 50  0000 C CNN
F 2 "" H 1600 2900 60  0000 C CNN
F 3 "" H 1600 2900 60  0000 C CNN
	1    1600 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 557FA30B
P 1600 2700
F 0 "#PWR2" H 1600 2450 50  0001 C CNN
F 1 "GND" H 1600 2550 50  0000 C CNN
F 2 "" H 1600 2700 60  0000 C CNN
F 3 "" H 1600 2700 60  0000 C CNN
	1    1600 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 557FA3C6
P 1600 2500
F 0 "#PWR1" H 1600 2250 50  0001 C CNN
F 1 "GND" H 1600 2350 50  0000 C CNN
F 2 "" H 1600 2500 60  0000 C CNN
F 3 "" H 1600 2500 60  0000 C CNN
	1    1600 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 557FB374
P 2400 3300
F 0 "R4" V 2400 3350 50  0000 C CNN
F 1 "R" V 2400 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 2330 3300 30  0001 C CNN
F 3 "" H 2400 3300 30  0000 C CNN
	1    2400 3300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR18
U 1 1 557FC3D8
P 2550 3300
F 0 "#PWR18" H 2550 3150 50  0001 C CNN
F 1 "+5V" H 2550 3440 50  0000 C CNN
F 2 "" H 2550 3300 60  0000 C CNN
F 3 "" H 2550 3300 60  0000 C CNN
	1    2550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3300 2000 3300
Wire Wire Line
	2000 3300 2000 3450
$Comp
L R R3
U 1 1 557FCA6D
P 2400 2800
F 0 "R3" V 2400 2850 50  0000 C CNN
F 1 "R" V 2400 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 2330 2800 30  0001 C CNN
F 3 "" H 2400 2800 30  0000 C CNN
	1    2400 2800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 557FCAD7
P 2400 2300
F 0 "R2" V 2400 2350 50  0000 C CNN
F 1 "R" V 2400 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 2330 2300 30  0001 C CNN
F 3 "" H 2400 2300 30  0000 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 557FCBE6
P 2400 1800
F 0 "R1" V 2400 1850 50  0000 C CNN
F 1 "R" V 2400 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 2330 1800 30  0001 C CNN
F 3 "" H 2400 1800 30  0000 C CNN
	1    2400 1800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR17
U 1 1 557FD112
P 2550 2800
F 0 "#PWR17" H 2550 2650 50  0001 C CNN
F 1 "+5V" H 2550 2940 50  0000 C CNN
F 2 "" H 2550 2800 60  0000 C CNN
F 3 "" H 2550 2800 60  0000 C CNN
	1    2550 2800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR16
U 1 1 557FD16B
P 2550 2300
F 0 "#PWR16" H 2550 2150 50  0001 C CNN
F 1 "+5V" H 2550 2440 50  0000 C CNN
F 2 "" H 2550 2300 60  0000 C CNN
F 3 "" H 2550 2300 60  0000 C CNN
	1    2550 2300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR15
U 1 1 557FD22C
P 2550 1800
F 0 "#PWR15" H 2550 1650 50  0001 C CNN
F 1 "+5V" H 2550 1940 50  0000 C CNN
F 2 "" H 2550 1800 60  0000 C CNN
F 3 "" H 2550 1800 60  0000 C CNN
	1    2550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2800 2000 2800
Wire Wire Line
	2000 2800 2000 2950
Wire Wire Line
	2250 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2450
Wire Wire Line
	2250 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1950
Wire Wire Line
	1800 2400 1800 2150
Wire Wire Line
	1800 2150 2000 2150
Wire Wire Line
	1600 2600 1850 2600
Wire Wire Line
	1850 2600 1850 2650
Wire Wire Line
	1850 2650 2000 2650
Wire Wire Line
	1600 2800 1900 2800
Wire Wire Line
	1900 2800 1900 3150
Wire Wire Line
	1900 3150 2000 3150
Wire Wire Line
	1600 3000 1850 3000
Wire Wire Line
	1850 3000 1850 3650
Wire Wire Line
	1850 3650 2000 3650
Wire Wire Line
	1600 2400 1800 2400
$Comp
L OPTO-TRANSISTOR-4 U1
U 1 1 557FEB10
P 2300 4550
F 0 "U1" H 2100 4750 50  0000 L CNN
F 1 "OPTO-TRANSISTOR-4" H 2100 4350 50  0001 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 2100 4350 50  0001 L CIN
F 3 "" H 2300 4550 50  0000 L CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR-4 U1
U 2 1 557FEB16
P 2300 5050
F 0 "U1" H 2100 5250 50  0000 L CNN
F 1 "OPTO-TRANSISTOR-4" H 2100 4850 50  0001 L CNN
F 2 "" H 2100 4850 50  0000 L CIN
F 3 "" H 2300 5050 50  0000 L CNN
	2    2300 5050
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR-4 U1
U 3 1 557FEB1C
P 2300 5550
F 0 "U1" H 2100 5750 50  0000 L CNN
F 1 "OPTO-TRANSISTOR-4" H 2800 5550 50  0001 L CNN
F 2 "" H 2100 5350 50  0000 L CIN
F 3 "" H 2300 5550 50  0000 L CNN
	3    2300 5550
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR-4 U1
U 4 1 557FEB22
P 2300 6050
F 0 "U1" H 2100 6250 50  0000 L CNN
F 1 "OPTO-TRANSISTOR-4" H 2850 6000 50  0001 L CNN
F 2 "" H 2100 5850 50  0000 L CIN
F 3 "" H 2300 6050 50  0000 L CNN
	4    2300 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 557FEB28
P 2600 4650
F 0 "#PWR27" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2600 4500 50  0000 C CNN
F 2 "" H 2600 4650 60  0000 C CNN
F 3 "" H 2600 4650 60  0000 C CNN
	1    2600 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR28
U 1 1 557FEB2E
P 2600 5150
F 0 "#PWR28" H 2600 4900 50  0001 C CNN
F 1 "GND" H 2600 5000 50  0000 C CNN
F 2 "" H 2600 5150 60  0000 C CNN
F 3 "" H 2600 5150 60  0000 C CNN
	1    2600 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR29
U 1 1 557FEB34
P 2600 5650
F 0 "#PWR29" H 2600 5400 50  0001 C CNN
F 1 "GND" H 2600 5500 50  0000 C CNN
F 2 "" H 2600 5650 60  0000 C CNN
F 3 "" H 2600 5650 60  0000 C CNN
	1    2600 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR30
U 1 1 557FEB3A
P 2600 6150
F 0 "#PWR30" H 2600 5900 50  0001 C CNN
F 1 "GND" H 2600 6000 50  0000 C CNN
F 2 "" H 2600 6150 60  0000 C CNN
F 3 "" H 2600 6150 60  0000 C CNN
	1    2600 6150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 P7
U 1 1 557FEB44
P 1400 5250
F 0 "P7" H 1400 5700 50  0000 C CNN
F 1 "CONN_01X08" V 1500 5250 50  0000 C CNN
F 2 "terminal:TerminalBlock-8pin-3.5mm" H 1400 5250 60  0001 C CNN
F 3 "" H 1400 5250 60  0000 C CNN
	1    1400 5250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 557FEB4A
P 1600 5600
F 0 "#PWR8" H 1600 5350 50  0001 C CNN
F 1 "GND" H 1600 5450 50  0000 C CNN
F 2 "" H 1600 5600 60  0000 C CNN
F 3 "" H 1600 5600 60  0000 C CNN
	1    1600 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 557FEB50
P 1600 5400
F 0 "#PWR7" H 1600 5150 50  0001 C CNN
F 1 "GND" H 1600 5250 50  0000 C CNN
F 2 "" H 1600 5400 60  0000 C CNN
F 3 "" H 1600 5400 60  0000 C CNN
	1    1600 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 557FEB56
P 1600 5200
F 0 "#PWR6" H 1600 4950 50  0001 C CNN
F 1 "GND" H 1600 5050 50  0000 C CNN
F 2 "" H 1600 5200 60  0000 C CNN
F 3 "" H 1600 5200 60  0000 C CNN
	1    1600 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 557FEB5C
P 1600 5000
F 0 "#PWR5" H 1600 4750 50  0001 C CNN
F 1 "GND" H 1600 4850 50  0000 C CNN
F 2 "" H 1600 5000 60  0000 C CNN
F 3 "" H 1600 5000 60  0000 C CNN
	1    1600 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 557FEB62
P 2400 5800
F 0 "R8" V 2400 5850 50  0000 C CNN
F 1 "R" V 2400 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 2330 5800 30  0001 C CNN
F 3 "" H 2400 5800 30  0000 C CNN
	1    2400 5800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR22
U 1 1 557FEB68
P 2550 5800
F 0 "#PWR22" H 2550 5650 50  0001 C CNN
F 1 "+5V" H 2550 5940 50  0000 C CNN
F 2 "" H 2550 5800 60  0000 C CNN
F 3 "" H 2550 5800 60  0000 C CNN
	1    2550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5800 2000 5800
Wire Wire Line
	2000 5800 2000 5950
$Comp
L R R7
U 1 1 557FEB70
P 2400 5300
F 0 "R7" V 2400 5350 50  0000 C CNN
F 1 "R" V 2400 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 2330 5300 30  0001 C CNN
F 3 "" H 2400 5300 30  0000 C CNN
	1    2400 5300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 557FEB76
P 2400 4800
F 0 "R6" V 2400 4850 50  0000 C CNN
F 1 "R" V 2400 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 2330 4800 30  0001 C CNN
F 3 "" H 2400 4800 30  0000 C CNN
	1    2400 4800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 557FEB7C
P 2400 4300
F 0 "R5" V 2400 4350 50  0000 C CNN
F 1 "R" V 2400 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 2330 4300 30  0001 C CNN
F 3 "" H 2400 4300 30  0000 C CNN
	1    2400 4300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR21
U 1 1 557FEB82
P 2550 5300
F 0 "#PWR21" H 2550 5150 50  0001 C CNN
F 1 "+5V" H 2550 5440 50  0000 C CNN
F 2 "" H 2550 5300 60  0000 C CNN
F 3 "" H 2550 5300 60  0000 C CNN
	1    2550 5300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR20
U 1 1 557FEB88
P 2550 4800
F 0 "#PWR20" H 2550 4650 50  0001 C CNN
F 1 "+5V" H 2550 4940 50  0000 C CNN
F 2 "" H 2550 4800 60  0000 C CNN
F 3 "" H 2550 4800 60  0000 C CNN
	1    2550 4800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR19
U 1 1 557FEB8E
P 2550 4300
F 0 "#PWR19" H 2550 4150 50  0001 C CNN
F 1 "+5V" H 2550 4440 50  0000 C CNN
F 2 "" H 2550 4300 60  0000 C CNN
F 3 "" H 2550 4300 60  0000 C CNN
	1    2550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5300 2000 5300
Wire Wire Line
	2000 5300 2000 5450
Wire Wire Line
	2250 4800 2000 4800
Wire Wire Line
	2000 4800 2000 4950
Wire Wire Line
	2250 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4450
Wire Wire Line
	1800 4900 1800 4650
Wire Wire Line
	1800 4650 2000 4650
Wire Wire Line
	1600 5100 1850 5100
Wire Wire Line
	1850 5100 1850 5150
Wire Wire Line
	1850 5150 2000 5150
Wire Wire Line
	1600 5300 1900 5300
Wire Wire Line
	1900 5300 1900 5650
Wire Wire Line
	1900 5650 2000 5650
Wire Wire Line
	1600 5500 1850 5500
Wire Wire Line
	1850 5500 1850 6150
Wire Wire Line
	1850 6150 2000 6150
Wire Wire Line
	1600 4900 1800 4900
$Comp
L CONN_01X08 P8
U 1 1 55807EBB
P 1400 7000
F 0 "P8" H 1400 7450 50  0000 C CNN
F 1 "CONN_01X08" V 1500 7000 50  0000 C CNN
F 2 "terminal:TerminalBlock-8pin-3.5mm" H 1400 7000 60  0001 C CNN
F 3 "" H 1400 7000 60  0000 C CNN
	1    1400 7000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR12
U 1 1 55808095
P 1600 7350
F 0 "#PWR12" H 1600 7100 50  0001 C CNN
F 1 "GND" H 1600 7200 50  0000 C CNN
F 2 "" H 1600 7350 60  0000 C CNN
F 3 "" H 1600 7350 60  0000 C CNN
	1    1600 7350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 558081D8
P 1600 7150
F 0 "#PWR11" H 1600 6900 50  0001 C CNN
F 1 "GND" H 1600 7000 50  0000 C CNN
F 2 "" H 1600 7150 60  0000 C CNN
F 3 "" H 1600 7150 60  0000 C CNN
	1    1600 7150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 5580822B
P 1600 6950
F 0 "#PWR10" H 1600 6700 50  0001 C CNN
F 1 "GND" H 1600 6800 50  0000 C CNN
F 2 "" H 1600 6950 60  0000 C CNN
F 3 "" H 1600 6950 60  0000 C CNN
	1    1600 6950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 5580827E
P 1600 6750
F 0 "#PWR9" H 1600 6500 50  0001 C CNN
F 1 "GND" H 1600 6600 50  0000 C CNN
F 2 "" H 1600 6750 60  0000 C CNN
F 3 "" H 1600 6750 60  0000 C CNN
	1    1600 6750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 5580831B
P 2250 7000
F 0 "P9" H 2250 7250 50  0000 C CNN
F 1 "CONN_01X04" V 2350 7000 50  0000 C CNN
F 2 "" H 2250 7000 60  0000 C CNN
F 3 "" H 2250 7000 60  0000 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6650 2050 6650
Wire Wire Line
	2050 6650 2050 6850
Wire Wire Line
	1600 6850 1950 6850
Wire Wire Line
	1950 6850 1950 6950
Wire Wire Line
	1950 6950 2050 6950
Wire Wire Line
	1600 7050 2050 7050
Wire Wire Line
	1600 7250 2050 7250
Wire Wire Line
	2050 7250 2050 7150
Text Notes 1850 7400 0    60   ~ 0
Back from realays: 12V switched.
Text Notes 3900 7450 0    60   ~ 0
Output to relays
Text Notes 4500 3550 0    60   ~ 0
Connector towards Raspberry Pi
$Comp
L MC34063 U3
U 1 1 5580BBFA
P 5200 5050
F 0 "U3" H 5350 5400 60  0000 L CNN
F 1 "MC34063" H 5300 4700 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5200 5050 60  0001 C CNN
F 3 "" H 5200 5050 60  0000 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5580C24B
P 5600 4550
F 0 "R9" V 5680 4550 50  0000 C CNN
F 1 "0R3" V 5600 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 4550 30  0001 C CNN
F 3 "" H 5600 4550 30  0000 C CNN
	1    5600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4550 5450 4550
Wire Wire Line
	5750 4550 6050 4550
Wire Wire Line
	6050 4550 6050 4950
Connection ~ 6050 4850
Wire Wire Line
	6050 4650 4350 4650
Wire Wire Line
	4350 4650 4350 4900
Connection ~ 6050 4650
$Comp
L CP C3
U 1 1 5580C9AC
P 5350 4400
F 0 "C3" H 5375 4500 50  0000 L CNN
F 1 "100u" V 5300 4100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 5388 4250 30  0001 C CNN
F 3 "" H 5350 4400 60  0000 C CNN
	1    5350 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5580CB03
P 5350 4200
F 0 "C2" H 5375 4300 50  0000 L CNN
F 1 "100n" V 5300 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 4050 30  0001 C CNN
F 3 "" H 5350 4200 60  0000 C CNN
	1    5350 4200
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR34
U 1 1 5580CB84
P 5200 4100
F 0 "#PWR34" H 5200 3950 50  0001 C CNN
F 1 "+12V" H 5200 4240 50  0000 C CNN
F 2 "" H 5200 4100 60  0000 C CNN
F 3 "" H 5200 4100 60  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 5200 4550
Connection ~ 5200 4200
Connection ~ 5200 4400
Connection ~ 5200 4550
Wire Wire Line
	5500 4400 5500 4200
$Comp
L GND #PWR39
U 1 1 5580CD7D
P 5600 4200
F 0 "#PWR39" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5600 4050 50  0000 C CNN
F 2 "" H 5600 4200 60  0000 C CNN
F 3 "" H 5600 4200 60  0000 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5600 4200
Connection ~ 5500 4200
$Comp
L C C1
U 1 1 5580D2FE
P 4350 5350
F 0 "C1" H 4375 5450 50  0000 L CNN
F 1 "110p" H 4375 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 5200 30  0001 C CNN
F 3 "" H 4350 5350 60  0000 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5500 4350 5550
Wire Wire Line
	4350 5550 5550 5550
$Comp
L R R10
U 1 1 5580D479
P 5700 5550
F 0 "R10" V 5780 5550 50  0000 C CNN
F 1 "1k" V 5700 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 5550 30  0001 C CNN
F 3 "" H 5700 5550 30  0000 C CNN
	1    5700 5550
	0    1    1    0   
$EndComp
Connection ~ 5200 5550
$Comp
L R R11
U 1 1 5580D56C
P 6050 5550
F 0 "R11" V 6130 5550 50  0000 C CNN
F 1 "3k" V 6050 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 5550 30  0001 C CNN
F 3 "" H 6050 5550 30  0000 C CNN
	1    6050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5250 6050 5400
Wire Wire Line
	6050 5400 5850 5400
Wire Wire Line
	5850 5400 5850 5550
Wire Wire Line
	5850 5550 5900 5550
Connection ~ 5850 5550
Wire Wire Line
	6050 5100 6350 5100
Wire Wire Line
	6350 5300 6350 5550
Wire Wire Line
	6200 5550 6850 5550
$Comp
L L_Small L1
U 1 1 5580D91A
P 6350 5200
F 0 "L1" H 6380 5240 50  0000 L CNN
F 1 "L_Small" H 6380 5160 50  0000 L CNN
F 2 "Inductors:INDUCTOR_V" H 6350 5200 60  0001 C CNN
F 3 "" H 6350 5200 60  0000 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 5580DE2F
P 6200 5200
F 0 "D1" H 6150 5280 50  0000 L CNN
F 1 "D_Schottky_Small" H 5920 5120 50  0001 L CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" V 6200 5200 60  0001 C CNN
F 3 "" V 6200 5200 60  0000 C CNN
	1    6200 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR42
U 1 1 5580DF8B
P 6200 5300
F 0 "#PWR42" H 6200 5050 50  0001 C CNN
F 1 "GND" H 6200 5150 50  0000 C CNN
F 2 "" H 6200 5300 60  0000 C CNN
F 3 "" H 6200 5300 60  0000 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 5580DFE3
P 6850 5550
F 0 "#FLG3" H 6850 5645 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 5730 50  0000 C CNN
F 2 "" H 6850 5550 60  0000 C CNN
F 3 "" H 6850 5550 60  0000 C CNN
	1    6850 5550
	0    1    1    0   
$EndComp
$Comp
L CP C4
U 1 1 5580E27F
P 6500 5700
F 0 "C4" H 6525 5800 50  0000 L CNN
F 1 "100u" H 6300 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6538 5550 30  0001 C CNN
F 3 "" H 6500 5700 60  0000 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5580E2EC
P 6700 5700
F 0 "C5" H 6725 5800 50  0000 L CNN
F 1 "100n" H 6725 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 5550 30  0001 C CNN
F 3 "" H 6700 5700 60  0000 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
Connection ~ 6350 5550
Connection ~ 6500 5550
$Comp
L +5V #PWR43
U 1 1 5580E47F
P 6700 5500
F 0 "#PWR43" H 6700 5350 50  0001 C CNN
F 1 "+5V" H 6700 5640 50  0000 C CNN
F 2 "" H 6700 5500 60  0000 C CNN
F 3 "" H 6700 5500 60  0000 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5550 6700 5500
Connection ~ 6700 5550
Wire Wire Line
	6500 5850 6700 5850
$Comp
L GND #PWR44
U 1 1 5580E5E7
P 6700 5850
F 0 "#PWR44" H 6700 5600 50  0001 C CNN
F 1 "GND" H 6700 5700 50  0000 C CNN
F 2 "" H 6700 5850 60  0000 C CNN
F 3 "" H 6700 5850 60  0000 C CNN
	1    6700 5850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR13
U 1 1 5580F5E0
P 1700 1000
F 0 "#PWR13" H 1700 850 50  0001 C CNN
F 1 "+12V" H 1700 1140 50  0000 C CNN
F 2 "" H 1700 1000 60  0000 C CNN
F 3 "" H 1700 1000 60  0000 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Connection ~ 6200 5100
$Comp
L PWR_FLAG #FLG2
U 1 1 558136C4
P 1850 1250
F 0 "#FLG2" H 1850 1345 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 1650 50  0000 C CNN
F 2 "" H 1850 1250 60  0000 C CNN
F 3 "" H 1850 1250 60  0000 C CNN
	1    1850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1250 1850 1250
Connection ~ 1700 1250
$Comp
L PWR_FLAG #FLG1
U 1 1 558137AA
P 1850 1050
F 0 "#FLG1" H 1850 1145 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 1450 50  0000 C CNN
F 2 "" H 1850 1050 60  0000 C CNN
F 3 "" H 1850 1050 60  0000 C CNN
	1    1850 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1050 1850 1050
Connection ~ 1700 1050
NoConn ~ 5450 3100
NoConn ~ 5450 3000
NoConn ~ 4950 2900
NoConn ~ 4950 2500
NoConn ~ 4950 2100
$Comp
L GND #PWR35
U 1 1 55813B84
P 5200 5850
F 0 "#PWR35" H 5200 5600 50  0001 C CNN
F 1 "GND" H 5200 5700 50  0000 C CNN
F 2 "" H 5200 5850 60  0000 C CNN
F 3 "" H 5200 5850 60  0000 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5550 5200 5850
$Comp
L CONN_01X02 P10
U 1 1 558116CF
P 5250 7100
F 0 "P10" H 5250 7250 50  0000 C CNN
F 1 "CONN_01X02" V 5350 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 7100 60  0001 C CNN
F 3 "" H 5250 7100 60  0000 C CNN
	1    5250 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 6700 5600 7050
Wire Wire Line
	5600 7050 5450 7050
Wire Wire Line
	5450 7150 5600 7150
Wire Wire Line
	5600 7150 5600 7350
$Comp
L CONN_01X02 P11
U 1 1 5581373E
P 6550 7050
F 0 "P11" H 6550 7200 50  0000 C CNN
F 1 "CONN_01X02" V 6650 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6550 7050 60  0001 C CNN
F 3 "" H 6550 7050 60  0000 C CNN
	1    6550 7050
	1    0    0    -1  
$EndComp
$Comp
L IRF9362PbF Q1
U 1 1 55814510
P 6000 6750
F 0 "Q1" H 6250 6825 50  0000 L CNN
F 1 "IRF9362PbF" H 6250 6750 50  0000 L CNN
F 2 "SO-8" H 6250 6675 50  0000 L CNN
F 3 "" H 6000 6750 50  0000 L CNN
	1    6000 6750
	1    0    0    1   
$EndComp
$Comp
L IRF9362PbF Q1
U 2 1 5581466F
P 6000 7300
F 0 "Q1" H 6250 7375 50  0000 L CNN
F 1 "IRF9362PbF" H 6250 7300 50  0000 L CNN
F 2 "SO-8" H 6250 7225 50  0000 L CNN
F 3 "" H 6000 7300 50  0000 L CNN
	2    6000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7100 6350 7100
Connection ~ 6200 7100
Wire Wire Line
	6100 6950 6350 6950
Wire Wire Line
	6350 6950 6350 7000
Connection ~ 6200 6950
$Comp
L +12V #PWR40
U 1 1 55814960
P 6100 6550
F 0 "#PWR40" H 6100 6400 50  0001 C CNN
F 1 "+12V" H 6100 6690 50  0000 C CNN
F 2 "" H 6100 6550 60  0000 C CNN
F 3 "" H 6100 6550 60  0000 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR41
U 1 1 558149EA
P 6100 7500
F 0 "#PWR41" H 6100 7350 50  0001 C CNN
F 1 "+12V" H 6100 7640 50  0000 C CNN
F 2 "" H 6100 7500 60  0000 C CNN
F 3 "" H 6100 7500 60  0000 C CNN
	1    6100 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 6700 5800 6700
Wire Wire Line
	5600 7350 5800 7350
$EndSCHEMATC