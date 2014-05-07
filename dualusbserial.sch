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
LIBS:dualusbserial
LIBS:dualusbserial-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "6 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4N25 IC2
U 1 1 5367A039
P 4200 1550
F 0 "IC2" H 3986 1729 40  0000 C CNN
F 1 "4N25" H 4380 1365 40  0000 C CNN
F 2 "DIP6" H 4001 1370 29  0000 C CNN
F 3 "" H 4200 1550 60  0000 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L 4N25 IC3
U 1 1 5367A048
P 4200 2450
F 0 "IC3" H 3986 2629 40  0000 C CNN
F 1 "4N25" H 4380 2265 40  0000 C CNN
F 2 "DIP6" H 4001 2270 29  0000 C CNN
F 3 "" H 4200 2450 60  0000 C CNN
	1    4200 2450
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5367A07D
P 3850 2000
F 0 "R1" V 3930 2000 40  0000 C CNN
F 1 "220K" V 3857 2001 40  0000 C CNN
F 2 "~" V 3780 2000 30  0000 C CNN
F 3 "~" H 3850 2000 30  0000 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L CP2102 IC1
U 1 1 5367B104
P 2750 2000
F 0 "IC1" H 2750 1250 60  0000 C CNN
F 1 "CP2102" H 2750 2700 60  0000 C CNN
F 2 "~" H 2800 2050 60  0000 C CNN
F 3 "~" H 2800 2050 60  0000 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5367DD37
P 1700 2050
F 0 "C2" H 1700 2150 40  0000 L CNN
F 1 "0.1U" H 1706 1965 40  0000 L CNN
F 2 "~" H 1738 1900 30  0000 C CNN
F 3 "~" H 1700 2050 60  0000 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5367DD98
P 1700 2700
F 0 "#PWR1" H 1700 2700 30  0001 C CNN
F 1 "GND" H 1700 2630 30  0001 C CNN
F 2 "" H 1700 2700 60  0000 C CNN
F 3 "" H 1700 2700 60  0000 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5367DE38
P 1650 1450
F 0 "C1" H 1650 1550 40  0000 L CNN
F 1 "1.0U" H 1656 1365 40  0000 L CNN
F 2 "~" H 1688 1300 30  0000 C CNN
F 3 "~" H 1650 1450 60  0000 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5367DE66
P 1800 1050
F 0 "#PWR2" H 1800 1050 30  0001 C CNN
F 1 "GND" H 1800 980 30  0001 C CNN
F 2 "" H 1800 1050 60  0000 C CNN
F 3 "" H 1800 1050 60  0000 C CNN
	1    1800 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1650 3850 1750
Wire Wire Line
	3850 2250 3850 2350
Wire Wire Line
	3450 2250 3650 2250
Wire Wire Line
	3650 2250 3650 1450
Wire Wire Line
	3650 1450 3850 1450
Wire Wire Line
	3850 2550 3650 2550
Wire Wire Line
	3650 2550 3650 2350
Wire Wire Line
	3650 2350 3450 2350
Wire Wire Line
	3850 1650 3550 1650
Connection ~ 3850 1650
Wire Wire Line
	1300 1650 2100 1650
Wire Wire Line
	1700 1850 2100 1850
Wire Wire Line
	2100 1950 2000 1950
Connection ~ 1650 1650
Wire Wire Line
	2100 2100 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	1300 2200 1300 1650
Wire Wire Line
	1300 2300 2100 2300
Wire Wire Line
	1300 2400 2100 2400
Wire Wire Line
	2000 1950 2000 2250
Wire Wire Line
	2000 2250 1700 2250
Connection ~ 1700 2250
Wire Wire Line
	1700 2250 1700 2700
Wire Wire Line
	1300 2500 1700 2500
Connection ~ 1700 2500
$Comp
L GND #PWR3
U 1 1 5367B302
P 3550 2700
F 0 "#PWR3" H 3550 2700 30  0001 C CNN
F 1 "GND" H 3550 2630 30  0001 C CNN
F 2 "" H 3550 2700 60  0000 C CNN
F 3 "" H 3550 2700 60  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1650 3550 2700
Wire Wire Line
	1900 1850 1900 2850
Wire Wire Line
	1900 2850 3750 2850
Wire Wire Line
	3750 2850 3750 2450
Wire Wire Line
	3750 2450 3850 2450
Connection ~ 1900 1850
$Comp
L C C3
U 1 1 5367E222
P 1950 1450
F 0 "C3" H 1950 1550 40  0000 L CNN
F 1 "0.1U" H 1956 1365 40  0000 L CNN
F 2 "~" H 1988 1300 30  0000 C CNN
F 3 "~" H 1950 1450 60  0000 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
Connection ~ 1950 1650
Wire Wire Line
	1800 1250 1800 1050
Connection ~ 1800 1250
Wire Wire Line
	1650 1250 1950 1250
$Comp
L R R2
U 1 1 5367E4F0
P 4800 2100
F 0 "R2" V 4880 2100 40  0000 C CNN
F 1 "220K" V 4807 2101 40  0000 C CNN
F 2 "~" V 4730 2100 30  0000 C CNN
F 3 "~" H 4800 2100 30  0000 C CNN
	1    4800 2100
	-1   0    0    1   
$EndComp
$Comp
L CP2102 IC4
U 1 1 5367E4F6
P 5650 2000
F 0 "IC4" H 5650 1250 60  0000 C CNN
F 1 "CP2102" H 5650 2700 60  0000 C CNN
F 2 "~" H 5700 2050 60  0000 C CNN
F 3 "~" H 5700 2050 60  0000 C CNN
	1    5650 2000
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5367E502
P 6700 1950
F 0 "C5" H 6700 2050 40  0000 L CNN
F 1 "0.1U" H 6706 1865 40  0000 L CNN
F 2 "~" H 6738 1800 30  0000 C CNN
F 3 "~" H 6700 1950 60  0000 C CNN
	1    6700 1950
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5367E50E
P 6750 2550
F 0 "C6" H 6750 2650 40  0000 L CNN
F 1 "1.0U" H 6756 2465 40  0000 L CNN
F 2 "~" H 6788 2400 30  0000 C CNN
F 3 "~" H 6750 2550 60  0000 C CNN
	1    6750 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2350 6300 2350
Wire Wire Line
	6700 2150 6300 2150
Wire Wire Line
	6300 2050 6400 2050
Connection ~ 6750 2350
Wire Wire Line
	6300 1900 7100 1900
Connection ~ 7100 1900
Wire Wire Line
	7100 1800 7100 2350
Wire Wire Line
	7100 1700 6300 1700
Wire Wire Line
	7100 1600 6300 1600
Wire Wire Line
	6400 2050 6400 1750
Wire Wire Line
	6400 1750 6700 1750
Connection ~ 6700 1750
Wire Wire Line
	6700 1750 6700 1300
Wire Wire Line
	7100 1400 6700 1400
Connection ~ 6700 1400
$Comp
L C C4
U 1 1 5367E53F
P 6450 2550
F 0 "C4" H 6450 2650 40  0000 L CNN
F 1 "0.1U" H 6456 2465 40  0000 L CNN
F 2 "~" H 6488 2400 30  0000 C CNN
F 3 "~" H 6450 2550 60  0000 C CNN
	1    6450 2550
	-1   0    0    1   
$EndComp
Connection ~ 6450 2350
Wire Wire Line
	6600 2750 6600 2950
Connection ~ 6600 2750
Wire Wire Line
	6750 2750 6450 2750
Wire Wire Line
	4550 1650 4950 1650
Wire Wire Line
	4550 1450 4800 1450
Wire Wire Line
	4800 2550 4550 2550
Connection ~ 4800 2550
Wire Wire Line
	4950 1750 4650 1750
Wire Wire Line
	4650 1750 4650 2350
Wire Wire Line
	4650 2350 4550 2350
Wire Wire Line
	4800 1450 4800 1850
Wire Wire Line
	4800 2350 4800 2700
Wire Wire Line
	6500 2150 6500 1200
Wire Wire Line
	6500 1200 4700 1200
Wire Wire Line
	4700 1200 4700 1550
Wire Wire Line
	4700 1550 4550 1550
Connection ~ 6500 2150
$Comp
L USBA USB1
U 1 1 5368E4B2
P 1000 2350
F 0 "USB1" H 1000 1950 60  0000 C CNN
F 1 "USBA" H 1000 2700 60  0000 C CNN
F 2 "~" H 1050 2350 60  0000 C CNN
F 3 "~" H 1050 2350 60  0000 C CNN
	1    1000 2350
	0    -1   1    0   
$EndComp
$Comp
L MICRO-B_USB U1
U 1 1 536907F8
P 7300 1600
F 0 "U1" H 7300 1300 50  0000 C CNN
F 1 "MICRO-B_USB" H 7300 1900 50  0000 C CNN
F 2 "~" H 7300 1600 60  0000 C CNN
F 3 "~" H 7300 1600 60  0000 C CNN
	1    7300 1600
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 536920D0
P 4800 2700
F 0 "#PWR?" H 4800 2700 40  0001 C CNN
F 1 "GNDA" H 4800 2630 40  0000 C CNN
F 2 "" H 4800 2700 60  0000 C CNN
F 3 "" H 4800 2700 60  0000 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 536920DF
P 6700 1300
F 0 "#PWR?" H 6700 1300 40  0001 C CNN
F 1 "GNDA" H 6700 1230 40  0000 C CNN
F 2 "" H 6700 1300 60  0000 C CNN
F 3 "" H 6700 1300 60  0000 C CNN
	1    6700 1300
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 536920F8
P 6600 2950
F 0 "#PWR?" H 6600 2950 40  0001 C CNN
F 1 "GNDA" H 6600 2880 40  0000 C CNN
F 2 "" H 6600 2950 60  0000 C CNN
F 3 "" H 6600 2950 60  0000 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
