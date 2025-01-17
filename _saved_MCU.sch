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
Sheet 4 4
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
L STM32F103R4T6 U4
U 1 1 5A849C11
P 7300 3100
F 0 "U4" H 5400 4950 60  0000 C CNN
F 1 "STM32F103R4T6" H 7350 3100 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 7300 3100 60  0001 C CNN
F 3 "" H 7300 3100 60  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J3
U 1 1 5A849C18
P 1650 2100
F 0 "J3" H 1450 2550 50  0000 L CNN
F 1 "USB_OTG" H 1450 2450 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Text Label 4300 1200 2    60   ~ 0
VBUS
Text Label 3200 2100 2    60   ~ 0
USB+
Text Label 3200 2200 2    60   ~ 0
USB-
$Comp
L GND #PWR020
U 1 1 5A849C22
P 1650 2700
F 0 "#PWR020" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1650 2550 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5A849C2F
P 2150 1100
F 0 "#PWR021" H 2150 950 50  0001 C CNN
F 1 "+5V" H 2150 1240 50  0000 C CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A849C37
P 2500 1200
F 0 "R7" V 2580 1200 50  0000 C CNN
F 1 "4.7k" V 2500 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A849C3E
P 3900 1500
F 0 "R11" V 3980 1500 50  0000 C CNN
F 1 "10k" V 3900 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A849C48
P 3900 1900
F 0 "#PWR022" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3900 1750 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Text Label 10100 2800 2    60   ~ 0
VBUS
Text Label 4500 2700 0    60   ~ 0
USB+
Text Label 4500 2600 0    60   ~ 0
USB-
$Comp
L R R6
U 1 1 5A84AA5B
P 2300 1850
F 0 "R6" V 2380 1850 50  0000 C CNN
F 1 "1K" V 2300 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A84AB79
P 2550 2100
F 0 "R8" V 2630 2100 50  0000 C CNN
F 1 "22" V 2550 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5A84ABBF
P 2550 2200
F 0 "R9" V 2630 2200 50  0000 C CNN
F 1 "22" V 2550 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5A84AC94
P 2300 1600
F 0 "#PWR023" H 2300 1450 50  0001 C CNN
F 1 "+3V3" H 2300 1740 50  0000 C CNN
F 2 "" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Text HLabel 4850 3800 0    60   Input ~ 0
VBAT
Text Label 4850 3700 0    60   ~ 0
RST
Text Label 4850 3600 0    60   ~ 0
BOOT0
Text Label 4850 3200 0    60   ~ 0
OSC1
Text Label 4850 3300 0    60   ~ 0
OSC2
$Comp
L Crystal Y1
U 1 1 5A84C11B
P 1200 3250
F 0 "Y1" H 1200 3400 50  0000 C CNN
F 1 "8.000MHz" H 1200 3100 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A84C22D
P 950 3500
F 0 "C8" H 975 3600 50  0000 L CNN
F 1 "10p" H 975 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 988 3350 50  0001 C CNN
F 3 "" H 950 3500 50  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A84C272
P 1450 3500
F 0 "C11" H 1475 3600 50  0000 L CNN
F 1 "10p" H 1475 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1488 3350 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A84C323
P 950 3700
F 0 "#PWR024" H 950 3450 50  0001 C CNN
F 1 "GND" H 950 3550 50  0000 C CNN
F 2 "" H 950 3700 50  0001 C CNN
F 3 "" H 950 3700 50  0001 C CNN
	1    950  3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A84C355
P 1450 3700
F 0 "#PWR025" H 1450 3450 50  0001 C CNN
F 1 "GND" H 1450 3550 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Text Label 950  2950 3    60   ~ 0
OSC1
Text Label 1450 2950 3    60   ~ 0
OSC2
$Comp
L GND #PWR026
U 1 1 5A84C574
P 5000 5000
F 0 "#PWR026" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5000 4850 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2500 1650 2700
Wire Wire Line
	1550 2500 1550 2600
Wire Wire Line
	1550 2600 1650 2600
Connection ~ 1650 2600
Wire Wire Line
	2150 1200 2150 1100
Connection ~ 2150 1200
Wire Wire Line
	2650 1200 4300 1200
Wire Wire Line
	3900 1200 3900 1350
Connection ~ 3900 1200
Wire Wire Line
	3900 1900 3900 1650
Wire Wire Line
	9400 2800 10100 2800
Wire Wire Line
	4500 2600 5200 2600
Wire Wire Line
	5200 2700 4500 2700
Wire Wire Line
	1950 1900 2050 1900
Wire Wire Line
	2050 1900 2050 1200
Wire Wire Line
	2050 1200 2350 1200
Wire Wire Line
	1950 2100 2400 2100
Wire Wire Line
	2300 2100 2300 2000
Wire Wire Line
	1950 2200 2400 2200
Wire Wire Line
	2300 1700 2300 1600
Wire Wire Line
	2700 2100 3200 2100
Wire Wire Line
	2700 2200 3200 2200
Wire Wire Line
	5200 4400 5000 4400
Wire Wire Line
	5000 4400 5000 5000
Wire Wire Line
	5200 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4600 5200 4600
Connection ~ 5000 4600
Wire Wire Line
	5200 4700 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5200 4800 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5200 3800 4850 3800
Wire Wire Line
	5200 3700 4850 3700
Wire Wire Line
	5200 3600 4850 3600
Wire Wire Line
	5200 3200 4850 3200
Wire Wire Line
	5200 3300 4850 3300
Wire Wire Line
	950  2950 950  3350
Wire Wire Line
	950  3250 1050 3250
Wire Wire Line
	1350 3250 1450 3250
Wire Wire Line
	1450 2950 1450 3350
Connection ~ 950  3250
Connection ~ 1450 3250
Wire Wire Line
	950  3650 950  3700
Wire Wire Line
	1450 3650 1450 3700
Wire Wire Line
	4200 3900 5200 3900
Wire Wire Line
	4200 3700 4200 3900
Wire Wire Line
	5000 4300 5200 4300
Wire Wire Line
	5000 3900 5000 4300
Connection ~ 5000 3900
Wire Wire Line
	5200 4000 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5200 4100 5000 4100
Connection ~ 5000 4100
Wire Wire Line
	5200 4200 5000 4200
Connection ~ 5000 4200
$Comp
L +3V3 #PWR027
U 1 1 5A84C889
P 4200 3700
F 0 "#PWR027" H 4200 3550 50  0001 C CNN
F 1 "+3V3" H 4200 3840 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR028
U 1 1 5A84C947
P 950 4350
F 0 "#PWR028" H 950 4200 50  0001 C CNN
F 1 "+3V3" H 950 4490 50  0000 C CNN
F 2 "" H 950 4350 50  0001 C CNN
F 3 "" H 950 4350 50  0001 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A84C9DF
P 950 4600
F 0 "C9" H 975 4700 50  0000 L CNN
F 1 "0.1uF" H 975 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 988 4450 50  0001 C CNN
F 3 "" H 950 4600 50  0001 C CNN
	1    950  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4750 950  4850
$Comp
L GND #PWR029
U 1 1 5A84CA5F
P 950 4850
F 0 "#PWR029" H 950 4600 50  0001 C CNN
F 1 "GND" H 950 4700 50  0000 C CNN
F 2 "" H 950 4850 50  0001 C CNN
F 3 "" H 950 4850 50  0001 C CNN
	1    950  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4350 950  4450
$Comp
L +3V3 #PWR030
U 1 1 5A84CB55
P 1250 4350
F 0 "#PWR030" H 1250 4200 50  0001 C CNN
F 1 "+3V3" H 1250 4490 50  0000 C CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A84CB5B
P 1250 4600
F 0 "C10" H 1275 4700 50  0000 L CNN
F 1 "0.1uF" H 1275 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1288 4450 50  0001 C CNN
F 3 "" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4750 1250 4850
$Comp
L GND #PWR031
U 1 1 5A84CB63
P 1250 4850
F 0 "#PWR031" H 1250 4600 50  0001 C CNN
F 1 "GND" H 1250 4700 50  0000 C CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4350 1250 4450
$Comp
L +3V3 #PWR032
U 1 1 5A84CD42
P 1550 4350
F 0 "#PWR032" H 1550 4200 50  0001 C CNN
F 1 "+3V3" H 1550 4490 50  0000 C CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A84CD48
P 1550 4600
F 0 "C12" H 1575 4700 50  0000 L CNN
F 1 "0.1uF" H 1575 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1588 4450 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4750 1550 4850
$Comp
L GND #PWR033
U 1 1 5A84CD50
P 1550 4850
F 0 "#PWR033" H 1550 4600 50  0001 C CNN
F 1 "GND" H 1550 4700 50  0000 C CNN
F 2 "" H 1550 4850 50  0001 C CNN
F 3 "" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4350 1550 4450
$Comp
L +3V3 #PWR034
U 1 1 5A84CD57
P 1850 4350
F 0 "#PWR034" H 1850 4200 50  0001 C CNN
F 1 "+3V3" H 1850 4490 50  0000 C CNN
F 2 "" H 1850 4350 50  0001 C CNN
F 3 "" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A84CD5D
P 1850 4600
F 0 "C13" H 1875 4700 50  0000 L CNN
F 1 "0.1uF" H 1875 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1888 4450 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4750 1850 4850
$Comp
L GND #PWR035
U 1 1 5A84CD65
P 1850 4850
F 0 "#PWR035" H 1850 4600 50  0001 C CNN
F 1 "GND" H 1850 4700 50  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4350 1850 4450
$Comp
L +3V3 #PWR036
U 1 1 5A84CDB5
P 2150 4350
F 0 "#PWR036" H 2150 4200 50  0001 C CNN
F 1 "+3V3" H 2150 4490 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A84CDBB
P 2150 4600
F 0 "C14" H 2175 4700 50  0000 L CNN
F 1 "0.1uF" H 2175 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2188 4450 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4750 2150 4850
$Comp
L GND #PWR037
U 1 1 5A84CDC3
P 2150 4850
F 0 "#PWR037" H 2150 4600 50  0001 C CNN
F 1 "GND" H 2150 4700 50  0000 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2150 4450
Text Notes 2400 5350 2    60   ~ 0
Capa de découplage à placer près \ndes VDD_X du STM32\n
$Comp
L +3V3 #PWR038
U 1 1 5A84D19D
P 900 5650
F 0 "#PWR038" H 900 5500 50  0001 C CNN
F 1 "+3V3" H 900 5790 50  0000 C CNN
F 2 "" H 900 5650 50  0001 C CNN
F 3 "" H 900 5650 50  0001 C CNN
	1    900  5650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A84D1A3
P 900 5900
F 0 "C7" H 925 6000 50  0000 L CNN
F 1 "10uF" H 925 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 938 5750 50  0001 C CNN
F 3 "" H 900 5900 50  0001 C CNN
	1    900  5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6050 900  6150
$Comp
L GND #PWR039
U 1 1 5A84D1AB
P 900 6150
F 0 "#PWR039" H 900 5900 50  0001 C CNN
F 1 "GND" H 900 6000 50  0000 C CNN
F 2 "" H 900 6150 50  0001 C CNN
F 3 "" H 900 6150 50  0001 C CNN
	1    900  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5650 900  5750
Text Notes 1150 5950 0    60   ~ 0
Filtrage pour la partie analog du STM32\nA placer près de VDD_A\n
$Comp
L Conn_02x03_Odd_Even J4
U 1 1 5A84D614
P 1750 7000
F 0 "J4" H 1800 7200 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1800 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1750 7000 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x03_Odd_Even J5
U 1 1 5A84D6EB
P 5450 7200
F 0 "J5" H 5500 7400 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5500 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5450 7200 50  0001 C CNN
F 3 "" H 5450 7200 50  0001 C CNN
	1    5450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6700 1650 6550
Wire Wire Line
	1650 6550 1250 6550
Wire Wire Line
	1250 6550 1250 7350
Wire Wire Line
	1250 7350 1650 7350
Wire Wire Line
	1650 7350 1650 7200
Wire Wire Line
	1250 6950 1050 6950
Connection ~ 1250 6950
$Comp
L GND #PWR040
U 1 1 5A84D83A
P 1050 6950
F 0 "#PWR040" H 1050 6700 50  0001 C CNN
F 1 "GND" H 1050 6800 50  0000 C CNN
F 2 "" H 1050 6950 50  0001 C CNN
F 3 "" H 1050 6950 50  0001 C CNN
	1    1050 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6700 1850 6550
Wire Wire Line
	1850 6550 2250 6550
Wire Wire Line
	2250 6550 2250 7350
Wire Wire Line
	2250 7350 1850 7350
Wire Wire Line
	1850 7350 1850 7200
Wire Wire Line
	2250 6950 2450 6950
Connection ~ 2250 6950
$Comp
L +3V3 #PWR041
U 1 1 5A84D951
P 2450 6950
F 0 "#PWR041" H 2450 6800 50  0001 C CNN
F 1 "+3V3" H 2450 7090 50  0000 C CNN
F 2 "" H 2450 6950 50  0001 C CNN
F 3 "" H 2450 6950 50  0001 C CNN
	1    2450 6950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A84DB7B
P 1750 6400
F 0 "R4" V 1830 6400 50  0000 C CNN
F 1 "10K" V 1750 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 6400 50  0001 C CNN
F 3 "" H 1750 6400 50  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A84DC16
P 1750 7500
F 0 "R5" V 1830 7500 50  0000 C CNN
F 1 "10K" V 1750 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 7500 50  0001 C CNN
F 3 "" H 1750 7500 50  0001 C CNN
	1    1750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7200 1750 7350
Wire Wire Line
	1750 6700 1750 6550
Wire Wire Line
	1750 6200 2100 6200
Wire Wire Line
	1750 7650 1750 7700
Text Label 2100 6200 2    60   ~ 0
BOOT0
Wire Wire Line
	1750 6200 1750 6250
Text Label 2150 7700 2    60   ~ 0
BOOT1
Wire Wire Line
	1750 7700 2150 7700
$Comp
L R R13
U 1 1 5A84E927
P 9750 4400
F 0 "R13" V 9830 4400 50  0000 C CNN
F 1 "330" V 9750 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 4400 50  0001 C CNN
F 3 "" H 9750 4400 50  0001 C CNN
	1    9750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4400 9400 4400
$Comp
L LED D3
U 1 1 5A84EB9F
P 10100 4400
F 0 "D3" H 10100 4500 50  0000 C CNN
F 1 "LED" H 10100 4300 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10100 4400 50  0001 C CNN
F 3 "" H 10100 4400 50  0001 C CNN
	1    10100 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 4400 10600 4400
Wire Wire Line
	10600 4300 10600 4550
$Comp
L GND #PWR042
U 1 1 5A84EC7F
P 10600 4500
F 0 "#PWR042" H 10600 4250 50  0001 C CNN
F 1 "GND" H 10600 4350 50  0000 C CNN
F 2 "" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1700 10050 1700
Text Label 10050 1700 2    60   ~ 0
BOOT1
$Comp
L R R12
U 1 1 5A84F1AA
P 9750 4300
F 0 "R12" V 9830 4300 50  0000 C CNN
F 1 "330" V 9750 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 4300 50  0001 C CNN
F 3 "" H 9750 4300 50  0001 C CNN
	1    9750 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9600 4300 9400 4300
Wire Wire Line
	9900 4300 10250 4300
$Comp
L LED D4
U 1 1 5A84F1B3
P 10400 4300
F 0 "D4" H 10400 4400 50  0000 C CNN
F 1 "LED" H 10400 4200 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10400 4300 50  0001 C CNN
F 3 "" H 10400 4300 50  0001 C CNN
	1    10400 4300
	-1   0    0    -1  
$EndComp
Connection ~ 10600 4400
$Comp
L +3V3 #PWR043
U 1 1 5A84F2FC
P 3600 6200
F 0 "#PWR043" H 3600 6050 50  0001 C CNN
F 1 "+3V3" H 3600 6340 50  0000 C CNN
F 2 "" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6200 3600 6400
$Comp
L R R10
U 1 1 5A84F3D6
P 3600 6550
F 0 "R10" V 3680 6550 50  0000 C CNN
F 1 "10K" V 3600 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6700 3600 6900
$Comp
L C C15
U 1 1 5A84F541
P 3600 7050
F 0 "C15" H 3625 7150 50  0000 L CNN
F 1 "1uF" H 3625 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 6900 50  0001 C CNN
F 3 "" H 3600 7050 50  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7200 3600 7400
Wire Wire Line
	3600 7400 3900 7400
Wire Wire Line
	3900 7400 3900 7200
Wire Wire Line
	3750 7400 3750 7500
Connection ~ 3750 7400
$Comp
L GND #PWR044
U 1 1 5A84F6C8
P 3750 7500
F 0 "#PWR044" H 3750 7250 50  0001 C CNN
F 1 "GND" H 3750 7350 50  0000 C CNN
F 2 "" H 3750 7500 50  0001 C CNN
F 3 "" H 3750 7500 50  0001 C CNN
	1    3750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6800 3900 6800
Connection ~ 3600 6800
Text Label 3100 6800 0    60   ~ 0
RESET
$Comp
L SW_PUSH_SMALL_H SW3
U 1 1 5A84FD97
P 3900 7050
F 0 "SW3" H 3980 7160 50  0000 C CNN
F 1 "SW" H 4260 6990 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3900 7250 50  0001 C CNN
F 3 "" H 3900 7250 50  0000 C CNN
	1    3900 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6800 3900 6900
Wire Wire Line
	9900 4400 9950 4400
Wire Wire Line
	10550 4300 10600 4300
Wire Wire Line
	5200 2800 4500 2800
Wire Wire Line
	5200 2900 4500 2900
Text Label 4500 2800 0    60   ~ 0
SWDIO
Text Label 4500 2900 0    60   ~ 0
SWCLK
Wire Wire Line
	5750 7100 6400 7100
Wire Wire Line
	5750 7200 6400 7200
Wire Wire Line
	5750 7300 6400 7300
Wire Wire Line
	5250 7100 4600 7100
Wire Wire Line
	5250 7200 4600 7200
Wire Wire Line
	5250 7300 4600 7300
Text Label 4600 7100 0    60   ~ 0
SWDIO
Text Label 4600 7200 0    60   ~ 0
SWCLK
Text Label 4600 7300 0    60   ~ 0
GND
Text Label 6400 7100 2    60   ~ 0
RESET
Wire Wire Line
	5200 2400 4500 2400
Wire Wire Line
	5200 2500 4500 2500
Text Label 4500 2400 0    60   ~ 0
DBG_TX
Text Label 4500 2500 0    60   ~ 0
DBG_RX
Text Label 6400 7200 2    60   ~ 0
DBG_TX
Text Label 6400 7300 2    60   ~ 0
DBG_RX
$Comp
L Micro_SD_Card J7
U 1 1 5A85CC1F
P 9700 5700
F 0 "J7" H 9050 6300 50  0000 C CNN
F 1 "Micro_SD_Card" H 10350 6300 50  0000 R CNN
F 2 "Connectors:microSD_Card_Receptacle_Wuerth_693072010801" H 10850 6000 50  0001 C CNN
F 3 "" H 9700 5700 50  0001 C CNN
	1    9700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5500 8100 5500
Text Label 8100 5500 0    60   ~ 0
SPI1_NSS
Wire Wire Line
	5200 1900 4500 1900
Text Label 4500 1900 0    60   ~ 0
SPI1_NSS
Wire Wire Line
	8800 5600 8100 5600
Text Label 8100 5600 0    60   ~ 0
SPI1_MOSI
Wire Wire Line
	7000 5700 8800 5700
Wire Wire Line
	7000 5500 7000 5800
$Comp
L +3V3 #PWR045
U 1 1 5A85D245
P 7000 5500
F 0 "#PWR045" H 7000 5350 50  0001 C CNN
F 1 "+3V3" H 7000 5640 50  0000 C CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5800 8100 5800
Text Label 8100 5800 0    60   ~ 0
SPI1_SCK
Wire Wire Line
	5200 2000 4500 2000
Text Label 4500 2000 0    60   ~ 0
SPI1_SCK
Wire Wire Line
	5200 2200 4500 2200
Text Label 4500 2200 0    60   ~ 0
SPI1_MOSI
Wire Wire Line
	8800 5900 7800 5900
Wire Wire Line
	7800 5900 7800 6100
$Comp
L GND #PWR046
U 1 1 5A85D764
P 7800 6100
F 0 "#PWR046" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7800 5950 50  0000 C CNN
F 2 "" H 7800 6100 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6000 8100 6000
Text Label 8100 6000 0    60   ~ 0
SPI1_MISO
Wire Wire Line
	5200 2100 4500 2100
Text Label 4500 2100 0    60   ~ 0
SPI1_MISO
Connection ~ 7000 5700
$Comp
L C C16
U 1 1 5A85E27D
P 7000 5950
F 0 "C16" H 7025 6050 50  0000 L CNN
F 1 "0.1uF" H 7025 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7038 5800 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6100 7000 6200
$Comp
L GND #PWR047
U 1 1 5A85E3AE
P 7000 6200
F 0 "#PWR047" H 7000 5950 50  0001 C CNN
F 1 "GND" H 7000 6050 50  0000 C CNN
F 2 "" H 7000 6200 50  0001 C CNN
F 3 "" H 7000 6200 50  0001 C CNN
	1    7000 6200
	1    0    0    -1  
$EndComp
Connection ~ 2300 2100
$Comp
L Conn_01x04 J6
U 1 1 5A85EBE3
P 5850 6000
F 0 "J6" H 5850 6200 50  0000 C CNN
F 1 "Conn_01x04" H 5850 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5850 6000 50  0001 C CNN
F 3 "" H 5850 6000 50  0001 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6200 5500 6200
Wire Wire Line
	5500 6200 5500 6400
$Comp
L GND #PWR048
U 1 1 5A85ED17
P 5500 6400
F 0 "#PWR048" H 5500 6150 50  0001 C CNN
F 1 "GND" H 5500 6250 50  0000 C CNN
F 2 "" H 5500 6400 50  0001 C CNN
F 3 "" H 5500 6400 50  0001 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6100 4900 6100
Wire Wire Line
	4900 6100 4900 5700
$Comp
L +3V3 #PWR049
U 1 1 5A85EE2D
P 4900 5700
F 0 "#PWR049" H 4900 5550 50  0001 C CNN
F 1 "+3V3" H 4900 5840 50  0000 C CNN
F 2 "" H 4900 5700 50  0001 C CNN
F 3 "" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6000 5000 6000
Wire Wire Line
	5650 5900 5000 5900
Text Label 5000 6000 0    60   ~ 0
SCL
Text Label 5000 5900 0    60   ~ 0
SDA
Text Notes 4350 6300 0    60   ~ 0
Connecteur écran OLED\n
Wire Wire Line
	9400 2100 10100 2100
Text Label 10100 2100 2    60   ~ 0
SCL
Wire Wire Line
	9400 2200 10100 2200
Text Label 10100 2200 2    60   ~ 0
SDA
Wire Wire Line
	9400 3800 10150 3800
Wire Wire Line
	9400 3900 10150 3900
Text Label 10150 3800 2    60   ~ 0
BUTTON1
Text Label 10150 3900 2    60   ~ 0
BUTTON2
Wire Wire Line
	3300 4400 3300 5000
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 5A85FEA0
P 3300 5150
F 0 "SW1" H 3380 5260 50  0000 C CNN
F 1 "SW" H 3660 5090 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0000 C CNN
	1    3300 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5300 3300 5500
$Comp
L GND #PWR050
U 1 1 5A85FFE9
P 3300 5500
F 0 "#PWR050" H 3300 5250 50  0001 C CNN
F 1 "GND" H 3300 5350 50  0000 C CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
Text Label 3300 4400 3    60   ~ 0
BUTTON1
Wire Wire Line
	3650 4400 3650 5000
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 5A860177
P 3650 5150
F 0 "SW2" H 3730 5260 50  0000 C CNN
F 1 "SW" H 4010 5090 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3650 5350 50  0001 C CNN
F 3 "" H 3650 5350 50  0000 C CNN
	1    3650 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5300 3650 5500
$Comp
L GND #PWR051
U 1 1 5A86017F
P 3650 5500
F 0 "#PWR051" H 3650 5250 50  0001 C CNN
F 1 "GND" H 3650 5350 50  0000 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
Text Label 3650 4400 3    60   ~ 0
BUTTON2
Wire Wire Line
	3950 4400 3950 5000
$Comp
L SW_PUSH_SMALL_H SW4
U 1 1 5A8603D7
P 3950 5150
F 0 "SW4" H 4030 5260 50  0000 C CNN
F 1 "SW" H 4310 5090 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3950 5350 50  0001 C CNN
F 3 "" H 3950 5350 50  0000 C CNN
	1    3950 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5300 3950 5500
$Comp
L GND #PWR052
U 1 1 5A8603DF
P 3950 5500
F 0 "#PWR052" H 3950 5250 50  0001 C CNN
F 1 "GND" H 3950 5350 50  0000 C CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
Text Label 3950 4400 3    60   ~ 0
BUTTON3
Wire Wire Line
	9400 4000 10150 4000
Text Label 10150 4000 2    60   ~ 0
BUTTON3
Text Notes 5300 7600 0    60   ~ 0
Debug\n
Wire Wire Line
	9400 4100 10150 4100
Text HLabel 10150 4100 2    60   Input ~ 0
BATSTATUS
Text HLabel 4700 1600 0    60   Output ~ 0
EXTINT_GPS
Wire Wire Line
	4700 1600 5200 1600
Wire Wire Line
	5200 1700 4700 1700
Wire Wire Line
	4700 1800 5200 1800
Text HLabel 4700 1700 0    60   Output ~ 0
RX_GPS
Text HLabel 4700 1800 0    60   Input ~ 0
TX_GPS
Wire Wire Line
	5200 1500 4700 1500
Text HLabel 4700 1500 0    60   Output ~ 0
RST_GPS
$EndSCHEMATC
