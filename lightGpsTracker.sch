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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 900  2250 1500
U 5A84AF4C
F0 "power" 60
F1 "power.sch" 60
F2 "BATSTATUS" O L 4750 1100 60 
F3 "VBAT" O L 4750 1300 60 
$EndSheet
$Sheet
S 900  2900 2200 1500
U 5A85CB30
F0 "gps" 60
F1 "gps.sch" 60
F2 "TX_GPS" O R 3100 3100 60 
F3 "RX_GPS" I R 3100 3300 60 
F4 "EXTINT_GPS" I R 3100 3700 60 
$EndSheet
Wire Wire Line
	4750 1300 3100 1300
Wire Wire Line
	3100 1100 4750 1100
$Sheet
S 900  950  2200 1450
U 5A8497CF
F0 "MCU" 60
F1 "MCU.sch" 60
F2 "BATSTATUS" I R 3100 1100 60 
F3 "VBAT" I R 3100 1300 60 
F4 "EXTINT_GPS" O R 3100 1600 60 
F5 "RX_GPS" O R 3100 2000 60 
F6 "TX_GPS" I R 3100 2200 60 
$EndSheet
Wire Wire Line
	3100 2200 3300 2200
Wire Wire Line
	3300 2200 3300 3100
Wire Wire Line
	3300 3100 3100 3100
Wire Wire Line
	3100 3300 3400 3300
Wire Wire Line
	3400 3300 3400 2000
Wire Wire Line
	3400 2000 3100 2000
Wire Wire Line
	3100 1600 3600 1600
Wire Wire Line
	3600 1600 3600 3700
Wire Wire Line
	3600 3700 3100 3700
$EndSCHEMATC
