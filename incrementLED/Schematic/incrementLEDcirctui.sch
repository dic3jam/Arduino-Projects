EESchema Schematic File Version 2
LIBS:arduino
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IncrementLED"
Date "2020-06-11"
Rev "1"
Comp ""
Comment1 "dic3jam"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino_Uno_Shield Arduino
U 1 1 5EE25FFD
P 4500 2500
F 0 "Arduino" V 4600 2500 60  0000 C CNN
F 1 "Arduino_Uno_Shield" V 4400 2500 60  0000 C CNN
F 2 "" H 6300 6250 60  0001 C CNN
F 3 "" H 6300 6250 60  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5EE266FA
P 5950 2150
F 0 "D1" H 5950 2250 50  0000 C CNN
F 1 "LED" H 5950 2050 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L R 470ohm
U 1 1 5EE26F3F
P 6250 2150
F 0 "470ohm" V 6330 2150 50  0000 C CNN
F 1 "R" V 6250 2150 50  0000 C CNN
F 2 "" V 6180 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	0    1    1    0   
$EndComp
$Comp
L R 10K
U 1 1 5EE27070
P 5950 1450
F 0 "10K" V 6030 1450 50  0000 C CNN
F 1 "R" V 5950 1450 50  0000 C CNN
F 2 "" V 5880 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5EE2FD5F
P 6300 3700
F 0 "SW1" H 6350 3800 50  0000 L CNN
F 1 "SW_Push" H 6300 3640 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 3050 3450
Wire Wire Line
	3050 3450 3050 3950
Wire Wire Line
	3050 3950 6100 3950
Wire Wire Line
	6100 3950 6100 3700
Wire Wire Line
	3200 3050 2750 3050
Wire Wire Line
	2750 3050 2750 4200
Wire Wire Line
	6850 4200 2750 4200
Wire Wire Line
	6850 1450 6850 4200
Wire Wire Line
	6850 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2150
Wire Wire Line
	6500 3700 6500 1450
Wire Wire Line
	6100 1450 6850 1450
Connection ~ 6850 2200
Connection ~ 6500 1450
$EndSCHEMATC
