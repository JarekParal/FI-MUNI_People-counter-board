EESchema Schematic File Version 2
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
LIBS:PeopleCounter-cache
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
L 74LS90 U?
U 1 1 5A2D86B4
P 4250 1200
F 0 "U?" H 4350 1200 50  0000 C CNN
F 1 "74LS90" H 4450 1000 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L 74LS47 U?
U 1 1 5A2D89EE
P 5950 1250
F 0 "U?" H 5950 1350 50  0000 C CNN
F 1 "74LS47" H 5950 1150 50  0000 C CNN
F 2 "" H 5950 1250 50  0001 C CNN
F 3 "" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 Detector_IN
U 1 1 5A2D8B4C
P 2500 900
F 0 "Detector_IN" H 2500 1100 50  0000 C CNN
F 1 "Conn_01x03" H 2500 700 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	-1   0    0    1   
$EndComp
$Comp
L 74LS08 U?
U 1 1 5A2EFBDE
P 4500 2000
F 0 "U?" H 4500 2050 50  0000 C CNN
F 1 "74LS08" H 4500 1950 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2F0876
P 3050 1450
F 0 "#PWR?" H 3050 1200 50  0001 C CNN
F 1 "GND" H 3050 1300 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F094E
P 3150 800
F 0 "#PWR?" H 3150 650 50  0001 C CNN
F 1 "+5V" H 3150 940 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
$Comp
L HDSP-7xxx-A AFF?
U 1 1 5A2F0B26
P 8000 1300
F 0 "AFF?" H 8000 1850 50  0000 C CNN
F 1 "HDSP-7xxx-A" H 8000 850 50  0000 C CNN
F 2 "" H 8000 1300 50  0001 C CNN
F 3 "" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F0E2E
P 7150 1100
F 0 "#PWR?" H 7150 950 50  0001 C CNN
F 1 "+5V" V 7150 1300 50  0000 C CNN
F 2 "" H 7150 1100 50  0001 C CNN
F 3 "" H 7150 1100 50  0001 C CNN
	1    7150 1100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F0F59
P 8600 1550
F 0 "#PWR?" H 8600 1400 50  0001 C CNN
F 1 "+5V" H 8600 1690 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2F1126
P 7000 900
F 0 "R?" V 7050 700 50  0000 C CNN
F 1 "220R" V 7050 1150 50  0000 C CNN
F 2 "" V 6930 900 50  0001 C CNN
F 3 "" H 7000 900 50  0001 C CNN
	1    7000 900 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F13BB
P 7000 1000
F 0 "R?" V 7050 800 50  0000 C CNN
F 1 "220R" V 7050 1250 50  0000 C CNN
F 2 "" V 6930 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F13E9
P 7000 700
F 0 "R?" V 7050 500 50  0000 C CNN
F 1 "220R" V 7050 950 50  0000 C CNN
F 2 "" V 6930 700 50  0001 C CNN
F 3 "" H 7000 700 50  0001 C CNN
	1    7000 700 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F1424
P 7000 1200
F 0 "R?" V 7050 1000 50  0000 C CNN
F 1 "220R" V 7050 1450 50  0000 C CNN
F 2 "" V 6930 1200 50  0001 C CNN
F 3 "" H 7000 1200 50  0001 C CNN
	1    7000 1200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F145C
P 7000 1300
F 0 "R?" V 7050 1100 50  0000 C CNN
F 1 "220R" V 7050 1550 50  0000 C CNN
F 2 "" V 6930 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F1493
P 7000 1400
F 0 "R?" V 7050 1200 50  0000 C CNN
F 1 "220R" V 7050 1650 50  0000 C CNN
F 2 "" V 6930 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F14CD
P 7000 1500
F 0 "R?" V 7050 1300 50  0000 C CNN
F 1 "220R" V 7050 1750 50  0000 C CNN
F 2 "" V 6930 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F182A
P 7400 1600
F 0 "#PWR?" H 7400 1450 50  0001 C CNN
F 1 "+5V" H 7400 1740 50  0000 C CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F1E46
P 5250 1700
F 0 "#PWR?" H 5250 1550 50  0001 C CNN
F 1 "+5V" H 5250 1840 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	-1   0    0    1   
$EndComp
$Comp
L 74LS08 U?
U 2 1 5A2EFC6F
P 4500 3500
F 0 "U?" H 4500 3550 50  0000 C CNN
F 1 "74LS08" H 4500 3450 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	2    4500 3500
	-1   0    0    1   
$EndComp
$Comp
L 74LS08 U?
U 3 1 5A2EFD0E
P 4500 5000
F 0 "U?" H 4500 5050 50  0000 C CNN
F 1 "74LS08" H 4500 4950 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	3    4500 5000
	-1   0    0    1   
$EndComp
$Comp
L 74LS08 U?
U 4 1 5A2EFD65
P 4500 6550
F 0 "U?" H 4500 6600 50  0000 C CNN
F 1 "74LS08" H 4500 6500 50  0000 C CNN
F 2 "" H 4500 6550 50  0001 C CNN
F 3 "" H 4500 6550 50  0001 C CNN
	4    4500 6550
	-1   0    0    1   
$EndComp
$Comp
L 74LS90 U?
U 1 1 5A2F331D
P 4250 2700
F 0 "U?" H 4350 2700 50  0000 C CNN
F 1 "74LS90" H 4450 2500 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L 74LS47 U?
U 1 1 5A2F3323
P 5950 2750
F 0 "U?" H 5950 2850 50  0000 C CNN
F 1 "74LS47" H 5950 2650 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L HDSP-7xxx-A AFF?
U 1 1 5A2F3343
P 8000 2800
F 0 "AFF?" H 8000 3350 50  0000 C CNN
F 1 "HDSP-7xxx-A" H 8000 2350 50  0000 C CNN
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F3356
P 7150 2600
F 0 "#PWR?" H 7150 2450 50  0001 C CNN
F 1 "+5V" V 7150 2800 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F335C
P 8600 3050
F 0 "#PWR?" H 8600 2900 50  0001 C CNN
F 1 "+5V" H 8600 3190 50  0000 C CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2F3362
P 7000 2400
F 0 "R?" V 7050 2200 50  0000 C CNN
F 1 "220R" V 7050 2650 50  0000 C CNN
F 2 "" V 6930 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3368
P 7000 2500
F 0 "R?" V 7050 2300 50  0000 C CNN
F 1 "220R" V 7050 2750 50  0000 C CNN
F 2 "" V 6930 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F336E
P 7000 2200
F 0 "R?" V 7050 2000 50  0000 C CNN
F 1 "220R" V 7050 2450 50  0000 C CNN
F 2 "" V 6930 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3374
P 7000 2700
F 0 "R?" V 7050 2500 50  0000 C CNN
F 1 "220R" V 7050 2950 50  0000 C CNN
F 2 "" V 6930 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F337A
P 7000 2800
F 0 "R?" V 7050 2600 50  0000 C CNN
F 1 "220R" V 7050 3050 50  0000 C CNN
F 2 "" V 6930 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3380
P 7000 2900
F 0 "R?" V 7050 2700 50  0000 C CNN
F 1 "220R" V 7050 3150 50  0000 C CNN
F 2 "" V 6930 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3386
P 7000 3000
F 0 "R?" V 7050 2800 50  0000 C CNN
F 1 "220R" V 7050 3250 50  0000 C CNN
F 2 "" V 6930 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F3393
P 7400 3100
F 0 "#PWR?" H 7400 2950 50  0001 C CNN
F 1 "+5V" H 7400 3240 50  0000 C CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F339E
P 5250 3200
F 0 "#PWR?" H 5250 3050 50  0001 C CNN
F 1 "+5V" H 5250 3340 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	-1   0    0    1   
$EndComp
$Comp
L 74LS90 U?
U 1 1 5A2F371A
P 4250 4200
F 0 "U?" H 4350 4200 50  0000 C CNN
F 1 "74LS90" H 4450 4000 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LS47 U?
U 1 1 5A2F3720
P 5950 4250
F 0 "U?" H 5950 4350 50  0000 C CNN
F 1 "74LS47" H 5950 4150 50  0000 C CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L HDSP-7xxx-A AFF?
U 1 1 5A2F3740
P 8000 4300
F 0 "AFF?" H 8000 4850 50  0000 C CNN
F 1 "HDSP-7xxx-A" H 8000 3850 50  0000 C CNN
F 2 "" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F3753
P 7150 4100
F 0 "#PWR?" H 7150 3950 50  0001 C CNN
F 1 "+5V" V 7150 4300 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F3759
P 8600 4550
F 0 "#PWR?" H 8600 4400 50  0001 C CNN
F 1 "+5V" H 8600 4690 50  0000 C CNN
F 2 "" H 8600 4550 50  0001 C CNN
F 3 "" H 8600 4550 50  0001 C CNN
	1    8600 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2F375F
P 7000 3900
F 0 "R?" V 7050 3700 50  0000 C CNN
F 1 "220R" V 7050 4150 50  0000 C CNN
F 2 "" V 6930 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3765
P 7000 4000
F 0 "R?" V 7050 3800 50  0000 C CNN
F 1 "220R" V 7050 4250 50  0000 C CNN
F 2 "" V 6930 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F376B
P 7000 3700
F 0 "R?" V 7050 3500 50  0000 C CNN
F 1 "220R" V 7050 3950 50  0000 C CNN
F 2 "" V 6930 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3771
P 7000 4200
F 0 "R?" V 7050 4000 50  0000 C CNN
F 1 "220R" V 7050 4450 50  0000 C CNN
F 2 "" V 6930 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3777
P 7000 4300
F 0 "R?" V 7050 4100 50  0000 C CNN
F 1 "220R" V 7050 4550 50  0000 C CNN
F 2 "" V 6930 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F377D
P 7000 4400
F 0 "R?" V 7050 4200 50  0000 C CNN
F 1 "220R" V 7050 4650 50  0000 C CNN
F 2 "" V 6930 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3783
P 7000 4500
F 0 "R?" V 7050 4300 50  0000 C CNN
F 1 "220R" V 7050 4750 50  0000 C CNN
F 2 "" V 6930 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F3790
P 7400 4600
F 0 "#PWR?" H 7400 4450 50  0001 C CNN
F 1 "+5V" H 7400 4740 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F379B
P 5250 4700
F 0 "#PWR?" H 5250 4550 50  0001 C CNN
F 1 "+5V" H 5250 4840 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	-1   0    0    1   
$EndComp
$Comp
L 74LS90 U?
U 1 1 5A2F3E71
P 4250 5750
F 0 "U?" H 4350 5750 50  0000 C CNN
F 1 "74LS90" H 4450 5550 50  0000 C CNN
F 2 "" H 4250 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0001 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
$Comp
L 74LS47 U?
U 1 1 5A2F3E77
P 5950 5800
F 0 "U?" H 5950 5900 50  0000 C CNN
F 1 "74LS47" H 5950 5700 50  0000 C CNN
F 2 "" H 5950 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
$Comp
L HDSP-7xxx-A AFF?
U 1 1 5A2F3E97
P 8000 5850
F 0 "AFF?" H 8000 6400 50  0000 C CNN
F 1 "HDSP-7xxx-A" H 8000 5400 50  0000 C CNN
F 2 "" H 8000 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F3EAA
P 7150 5650
F 0 "#PWR?" H 7150 5500 50  0001 C CNN
F 1 "+5V" V 7150 5850 50  0000 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F3EB0
P 8600 6100
F 0 "#PWR?" H 8600 5950 50  0001 C CNN
F 1 "+5V" H 8600 6240 50  0000 C CNN
F 2 "" H 8600 6100 50  0001 C CNN
F 3 "" H 8600 6100 50  0001 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2F3EB6
P 7000 5450
F 0 "R?" V 7050 5250 50  0000 C CNN
F 1 "220R" V 7050 5700 50  0000 C CNN
F 2 "" V 6930 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0001 C CNN
	1    7000 5450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3EBC
P 7000 5550
F 0 "R?" V 7050 5350 50  0000 C CNN
F 1 "220R" V 7050 5800 50  0000 C CNN
F 2 "" V 6930 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3EC2
P 7000 5250
F 0 "R?" V 7050 5050 50  0000 C CNN
F 1 "220R" V 7050 5500 50  0000 C CNN
F 2 "" V 6930 5250 50  0001 C CNN
F 3 "" H 7000 5250 50  0001 C CNN
	1    7000 5250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3EC8
P 7000 5750
F 0 "R?" V 7050 5550 50  0000 C CNN
F 1 "220R" V 7050 6000 50  0000 C CNN
F 2 "" V 6930 5750 50  0001 C CNN
F 3 "" H 7000 5750 50  0001 C CNN
	1    7000 5750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3ECE
P 7000 5850
F 0 "R?" V 7050 5650 50  0000 C CNN
F 1 "220R" V 7050 6100 50  0000 C CNN
F 2 "" V 6930 5850 50  0001 C CNN
F 3 "" H 7000 5850 50  0001 C CNN
	1    7000 5850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3ED4
P 7000 5950
F 0 "R?" V 7050 5750 50  0000 C CNN
F 1 "220R" V 7050 6200 50  0000 C CNN
F 2 "" V 6930 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A2F3EDA
P 7000 6050
F 0 "R?" V 7050 5850 50  0000 C CNN
F 1 "220R" V 7050 6300 50  0000 C CNN
F 2 "" V 6930 6050 50  0001 C CNN
F 3 "" H 7000 6050 50  0001 C CNN
	1    7000 6050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F3EE7
P 7400 6150
F 0 "#PWR?" H 7400 6000 50  0001 C CNN
F 1 "+5V" H 7400 6290 50  0000 C CNN
F 2 "" H 7400 6150 50  0001 C CNN
F 3 "" H 7400 6150 50  0001 C CNN
	1    7400 6150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A2F3EF2
P 5250 6250
F 0 "#PWR?" H 5250 6100 50  0001 C CNN
F 1 "+5V" H 5250 6390 50  0000 C CNN
F 2 "" H 5250 6250 50  0001 C CNN
F 3 "" H 5250 6250 50  0001 C CNN
	1    5250 6250
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A2F650E
P 3050 900
F 0 "R?" V 3100 700 50  0000 C CNN
F 1 "220R" V 3100 1150 50  0000 C CNN
F 2 "" V 2980 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 900  5250 900 
Wire Wire Line
	5000 1000 5250 1000
Wire Wire Line
	5000 1100 5250 1100
Wire Wire Line
	5250 1200 5000 1200
Wire Wire Line
	5100 750  3450 750 
Wire Wire Line
	3450 750  3450 1000
Wire Wire Line
	3450 1000 3550 1000
Wire Wire Line
	5100 750  5100 900 
Connection ~ 5100 900 
Wire Wire Line
	5100 1200 5100 1900
Connection ~ 5100 1200
Wire Wire Line
	5150 1000 5150 2100
Wire Wire Line
	5150 2100 5100 2100
Connection ~ 5150 1000
Wire Wire Line
	3550 1150 3550 1250
Wire Wire Line
	3450 2000 3450 1200
Wire Wire Line
	3450 1200 3550 1200
Connection ~ 3550 1200
Wire Wire Line
	7150 900  7400 900 
Wire Wire Line
	7400 1000 7150 1000
Wire Wire Line
	7400 1400 7150 1400
Wire Wire Line
	7400 1300 7150 1300
Wire Wire Line
	7150 1200 7400 1200
Wire Wire Line
	8600 950  8750 950 
Wire Wire Line
	8750 950  8750 1850
Wire Wire Line
	8750 1850 7150 1850
Wire Wire Line
	8600 850  8750 850 
Wire Wire Line
	8750 850  8750 700 
Wire Wire Line
	8750 700  7150 700 
Wire Wire Line
	6700 700  6700 1100
Wire Wire Line
	6700 1100 6650 1100
Wire Wire Line
	6850 700  6700 700 
Wire Wire Line
	6850 900  6650 900 
Wire Wire Line
	6650 1000 6850 1000
Wire Wire Line
	6650 1200 6850 1200
Wire Wire Line
	6850 1300 6650 1300
Wire Wire Line
	6650 1400 6850 1400
Wire Wire Line
	6850 1500 6650 1500
Wire Wire Line
	7400 1500 7400 1600
Wire Wire Line
	7150 1850 7150 1500
Wire Wire Line
	7150 1100 7400 1100
Wire Wire Line
	5250 1400 5250 1700
Connection ~ 5250 1500
Connection ~ 5250 1600
Wire Wire Line
	5000 2400 5250 2400
Wire Wire Line
	5000 2500 5250 2500
Wire Wire Line
	5000 2600 5250 2600
Wire Wire Line
	5250 2700 5000 2700
Wire Wire Line
	5100 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2500
Wire Wire Line
	3450 2500 3550 2500
Wire Wire Line
	5100 2250 5100 2400
Connection ~ 5100 2400
Wire Wire Line
	5100 2700 5100 3400
Connection ~ 5100 2700
Wire Wire Line
	5150 2500 5150 3600
Wire Wire Line
	5150 3600 5100 3600
Connection ~ 5150 2500
Wire Wire Line
	3550 2650 3550 2750
Wire Wire Line
	3450 3500 3450 2700
Wire Wire Line
	3450 2700 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	7150 2400 7400 2400
Wire Wire Line
	7400 2500 7150 2500
Wire Wire Line
	7400 2900 7150 2900
Wire Wire Line
	7400 2800 7150 2800
Wire Wire Line
	7150 2700 7400 2700
Wire Wire Line
	8600 2450 8750 2450
Wire Wire Line
	8750 2450 8750 3350
Wire Wire Line
	8750 3350 7150 3350
Wire Wire Line
	8600 2350 8750 2350
Wire Wire Line
	8750 2350 8750 2200
Wire Wire Line
	8750 2200 7150 2200
Wire Wire Line
	6700 2200 6700 2600
Wire Wire Line
	6700 2600 6650 2600
Wire Wire Line
	6850 2200 6700 2200
Wire Wire Line
	6850 2400 6650 2400
Wire Wire Line
	6650 2500 6850 2500
Wire Wire Line
	6650 2700 6850 2700
Wire Wire Line
	6850 2800 6650 2800
Wire Wire Line
	6650 2900 6850 2900
Wire Wire Line
	6850 3000 6650 3000
Wire Wire Line
	7400 3000 7400 3100
Wire Wire Line
	7150 3350 7150 3000
Wire Wire Line
	7150 2600 7400 2600
Wire Wire Line
	5250 2900 5250 3200
Connection ~ 5250 3000
Connection ~ 5250 3100
Wire Wire Line
	5000 3900 5250 3900
Wire Wire Line
	5000 4000 5250 4000
Wire Wire Line
	5000 4100 5250 4100
Wire Wire Line
	5250 4200 5000 4200
Wire Wire Line
	5100 3750 3450 3750
Wire Wire Line
	3450 3750 3450 4000
Wire Wire Line
	3450 4000 3550 4000
Wire Wire Line
	5100 3750 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 4200 5100 4900
Connection ~ 5100 4200
Wire Wire Line
	5150 4000 5150 5100
Wire Wire Line
	5150 5100 5100 5100
Connection ~ 5150 4000
Wire Wire Line
	3550 4150 3550 4250
Wire Wire Line
	3450 5000 3450 4200
Wire Wire Line
	3450 4200 3550 4200
Connection ~ 3550 4200
Wire Wire Line
	7150 3900 7400 3900
Wire Wire Line
	7400 4000 7150 4000
Wire Wire Line
	7400 4400 7150 4400
Wire Wire Line
	7400 4300 7150 4300
Wire Wire Line
	7150 4200 7400 4200
Wire Wire Line
	8600 3950 8750 3950
Wire Wire Line
	8750 3950 8750 4850
Wire Wire Line
	8750 4850 7150 4850
Wire Wire Line
	8600 3850 8750 3850
Wire Wire Line
	8750 3850 8750 3700
Wire Wire Line
	8750 3700 7150 3700
Wire Wire Line
	6700 3700 6700 4100
Wire Wire Line
	6700 4100 6650 4100
Wire Wire Line
	6850 3700 6700 3700
Wire Wire Line
	6850 3900 6650 3900
Wire Wire Line
	6650 4000 6850 4000
Wire Wire Line
	6650 4200 6850 4200
Wire Wire Line
	6850 4300 6650 4300
Wire Wire Line
	6650 4400 6850 4400
Wire Wire Line
	6850 4500 6650 4500
Wire Wire Line
	7400 4500 7400 4600
Wire Wire Line
	7150 4850 7150 4500
Wire Wire Line
	7150 4100 7400 4100
Wire Wire Line
	5250 4400 5250 4700
Connection ~ 5250 4500
Connection ~ 5250 4600
Wire Wire Line
	5000 5450 5250 5450
Wire Wire Line
	5000 5550 5250 5550
Wire Wire Line
	5000 5650 5250 5650
Wire Wire Line
	5250 5750 5000 5750
Wire Wire Line
	5100 5300 3450 5300
Wire Wire Line
	3450 5300 3450 5550
Wire Wire Line
	3450 5550 3550 5550
Wire Wire Line
	5100 5300 5100 5450
Connection ~ 5100 5450
Wire Wire Line
	5100 5750 5100 6450
Connection ~ 5100 5750
Wire Wire Line
	5150 5550 5150 6650
Wire Wire Line
	5150 6650 5100 6650
Connection ~ 5150 5550
Wire Wire Line
	3550 5700 3550 5800
Wire Wire Line
	3900 6550 3450 6550
Wire Wire Line
	3450 6550 3450 5750
Wire Wire Line
	3450 5750 3550 5750
Connection ~ 3550 5750
Wire Wire Line
	7150 5450 7400 5450
Wire Wire Line
	7400 5550 7150 5550
Wire Wire Line
	7400 5950 7150 5950
Wire Wire Line
	7400 5850 7150 5850
Wire Wire Line
	7150 5750 7400 5750
Wire Wire Line
	8600 5500 8750 5500
Wire Wire Line
	8750 5500 8750 6400
Wire Wire Line
	8750 6400 7150 6400
Wire Wire Line
	8600 5400 8750 5400
Wire Wire Line
	8750 5400 8750 5250
Wire Wire Line
	8750 5250 7150 5250
Wire Wire Line
	6700 5250 6700 5650
Wire Wire Line
	6700 5650 6650 5650
Wire Wire Line
	6850 5250 6700 5250
Wire Wire Line
	6850 5450 6650 5450
Wire Wire Line
	6650 5550 6850 5550
Wire Wire Line
	6650 5750 6850 5750
Wire Wire Line
	6850 5850 6650 5850
Wire Wire Line
	6650 5950 6850 5950
Wire Wire Line
	6850 6050 6650 6050
Wire Wire Line
	7400 6050 7400 6150
Wire Wire Line
	7150 6400 7150 6050
Wire Wire Line
	7150 5650 7400 5650
Wire Wire Line
	5250 5950 5250 6250
Connection ~ 5250 6050
Connection ~ 5250 6150
Connection ~ 3450 2000
Connection ~ 3450 3500
Connection ~ 3450 5000
Wire Wire Line
	2700 800  3150 800 
Wire Wire Line
	2700 1000 3150 1000
Wire Wire Line
	3550 1400 3550 1500
Wire Wire Line
	3050 1450 3550 1450
Connection ~ 3150 1450
Connection ~ 3550 1450
Wire Wire Line
	2700 900  2900 900 
Wire Wire Line
	3200 900  3550 900 
Wire Wire Line
	3350 2000 3350 2400
Wire Wire Line
	3350 3500 3350 3900
Wire Wire Line
	3350 5000 3350 5450
Wire Wire Line
	3350 2000 3900 2000
Wire Wire Line
	3350 2400 3550 2400
Wire Wire Line
	3350 3500 3900 3500
Wire Wire Line
	3350 3900 3550 3900
Wire Wire Line
	3350 5000 3900 5000
Wire Wire Line
	3350 5450 3550 5450
Wire Wire Line
	3550 4400 3550 4500
Wire Wire Line
	3550 2900 3550 3000
Wire Wire Line
	3550 5950 3550 6050
Wire Wire Line
	3150 6000 3550 6000
Connection ~ 3550 6000
Wire Wire Line
	3150 1000 3150 6000
$EndSCHEMATC