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
LIBS:stm32f103
LIBS:NEO-7M
LIBS:open-project
LIBS:switches
LIBS:sw_push_small_h
LIBS:U.FL-R-SMT_01_
LIBS:lightGpsTracker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L NEO-7M U3
U 1 1 5A86191F
P 5050 3100
F 0 "U3" H 6700 3400 50  0000 L CNN
F 1 "NEO-7M" H 6700 3300 50  0000 L CNN
F 2 "NEO-7M" H 6700 3200 50  0001 L CNN
F 3 "https://www.u-blox.com/sites/default/files/products/documents/NEO-7_DataSheet_%28UBX-13003830%29.pdf" H 6700 3100 50  0001 L CNN
F 4 "u-blox 7 GNSS module" H 6700 3000 50  0001 L CNN "Description"
F 5 "U-Blox" H 6700 2900 50  0001 L CNN "Manufacturer_Name"
F 6 "NEO-7M" H 6700 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "RS" H 6700 2700 50  0001 L CNN "Supplier_Name"
F 8 "" H 6700 2600 50  0001 L CNN "RS Part Number"
F 9 "" H 6700 2500 50  0001 L CNN "Height"
	1    5050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 4900 4200
Wire Wire Line
	4900 4000 4900 4350
$Comp
L GND #PWR013
U 1 1 5A861DFB
P 4900 4350
F 0 "#PWR013" H 4900 4100 50  0001 C CNN
F 1 "GND" H 4900 4200 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4200 7000 4200
Wire Wire Line
	7000 4200 7000 4300
$Comp
L GND #PWR014
U 1 1 5A861E30
P 7000 4300
F 0 "#PWR014" H 7000 4050 50  0001 C CNN
F 1 "GND" H 7000 4150 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3000
$Comp
L GND #PWR015
U 1 1 5A861E6C
P 7000 3000
F 0 "#PWR015" H 7000 2750 50  0001 C CNN
F 1 "GND" H 7000 2850 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	-1   0    0    1   
$EndComp
$Comp
L U.FL-R-SMT(01) J2
U 1 1 5A861F80
P 3650 4200
F 0 "J2" H 3500 4360 50  0000 L BNN
F 1 "ANTENNA" H 3480 3979 50  0000 L BNN
F 2 "" H 3650 4200 50  0001 L BNN
F 3 "None" H 3650 4200 50  0001 L BNN
F 4 "Hirose" H 3650 4200 50  0001 L BNN "Field4"
F 5 "0.84 USD" H 3650 4200 50  0001 L BNN "Field5"
F 6 "U.FL-R-SMT(01)" H 3650 4200 50  0001 L BNN "Field6"
F 7 "CONN U.FL RCPT STR 50 OHM SMD" H 3650 4200 50  0001 L BNN "Field7"
F 8 "Good" H 3650 4200 50  0001 L BNN "Field8"
	1    3650 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4450
$Comp
L GND #PWR016
U 1 1 5A862015
P 4200 4450
F 0 "#PWR016" H 4200 4200 50  0001 C CNN
F 1 "GND" H 4200 4300 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4000 7900 4000
Wire Wire Line
	7900 4000 7900 3900
$Comp
L +3V3 #PWR017
U 1 1 5A86222C
P 7900 3900
F 0 "#PWR017" H 7900 3750 50  0001 C CNN
F 1 "+3V3" H 7900 4040 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4100 5050 4100
Wire Wire Line
	5050 3900 4900 3900
$Comp
L R R3
U 1 1 5A8624A2
P 4750 3900
F 0 "R3" V 4830 3900 50  0000 C CNN
F 1 "22" V 4750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3900 4500 3900
$Comp
L L L1
U 1 1 5A8624DF
P 4350 3900
F 0 "L1" V 4300 3900 50  0000 C CNN
F 1 "22uH" V 4425 3900 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3900 4100 3900
Wire Wire Line
	4100 3900 4100 4100
Connection ~ 4100 4100
Wire Wire Line
	5050 4000 4900 4000
Connection ~ 4900 4200
Wire Wire Line
	6850 3900 7300 3900
Wire Wire Line
	6850 3800 7300 3800
Text Label 7300 3800 2    60   ~ 0
TX_GPS
Text Label 7300 3900 2    60   ~ 0
RX_GPS
Text HLabel 7300 3800 2    60   Output ~ 0
TX_GPS
Text HLabel 7300 3900 2    60   Input ~ 0
RX_GPS
Wire Wire Line
	5050 3400 4500 3400
Text HLabel 4500 3400 0    60   Input ~ 0
EXTINT_GPS
Text Notes 2000 3600 0    60   ~ 0
EXTINT is an external interrupt pin \nwith fixed input voltage thresholds \nwith respect to VCC. It can be used \nfor control of the receiver or for aiding.
Wire Wire Line
	6850 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4000
Connection ~ 7000 4000
$Comp
L C C6
U 1 1 5A862F84
P 9300 4050
F 0 "C6" H 9325 4150 50  0000 L CNN
F 1 "0.1uF" H 9325 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9338 3900 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3900 9300 3800
$Comp
L +3V3 #PWR018
U 1 1 5A862FF9
P 9300 3800
F 0 "#PWR018" H 9300 3650 50  0001 C CNN
F 1 "+3V3" H 9300 3940 50  0000 C CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4200 9300 4300
$Comp
L GND #PWR019
U 1 1 5A863045
P 9300 4300
F 0 "#PWR019" H 9300 4050 50  0001 C CNN
F 1 "GND" H 9300 4150 50  0000 C CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3900
Connection ~ 5000 3900
$EndSCHEMATC
