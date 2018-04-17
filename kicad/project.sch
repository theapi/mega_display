EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:apa102c
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "7 Segment Mega Display"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 675  825  0    60   ~ 12
Power
Text Notes 725  4375 0    60   ~ 12
Mounting
Wire Notes Line
	575  675  3650 675 
Wire Notes Line
	3650 675  3650 2275
Wire Notes Line
	3650 2275 575  2275
Wire Notes Line
	575  2275 575  675 
Wire Notes Line
	575  2425 3650 2425
Wire Notes Line
	3650 2425 3650 4050
Wire Notes Line
	3650 4050 575  4050
Wire Notes Line
	575  4050 575  2425
Wire Notes Line
	3650 4200 3650 5825
Wire Notes Line
	3650 5825 575  5825
Wire Notes Line
	575  4200 3650 4200
Wire Notes Line
	575  5825 575  4200
$Comp
L APA102C U?
U 1 1 5AD5E549
P 6050 2475
F 0 "U?" H 6200 2775 60  0000 C CNN
F 1 "APA102C" H 6350 2075 60  0000 C CNN
F 2 "" H 6050 2475 60  0001 C CNN
F 3 "" H 6050 2475 60  0001 C CNN
	1    6050 2475
	1    0    0    -1  
$EndComp
$Comp
L APA102C U?
U 1 1 5AD5E5BA
P 7125 2475
F 0 "U?" H 7275 2775 60  0000 C CNN
F 1 "APA102C" H 7425 2075 60  0000 C CNN
F 2 "" H 7125 2475 60  0001 C CNN
F 3 "" H 7125 2475 60  0001 C CNN
	1    7125 2475
	1    0    0    -1  
$EndComp
$Comp
L APA102C U?
U 1 1 5AD5E5F9
P 8175 2475
F 0 "U?" H 8325 2775 60  0000 C CNN
F 1 "APA102C" H 8475 2075 60  0000 C CNN
F 2 "" H 8175 2475 60  0001 C CNN
F 3 "" H 8175 2475 60  0001 C CNN
	1    8175 2475
	1    0    0    -1  
$EndComp
$Comp
L APA102C U?
U 1 1 5AD5E662
P 9275 2475
F 0 "U?" H 9425 2775 60  0000 C CNN
F 1 "APA102C" H 9575 2075 60  0000 C CNN
F 2 "" H 9275 2475 60  0001 C CNN
F 3 "" H 9275 2475 60  0001 C CNN
	1    9275 2475
	1    0    0    -1  
$EndComp
$Comp
L APA102C U?
U 1 1 5AD5E83D
P 6050 3750
F 0 "U?" H 6200 4050 60  0000 C CNN
F 1 "APA102C" H 6350 3350 60  0000 C CNN
F 2 "" H 6050 3750 60  0001 C CNN
F 3 "" H 6050 3750 60  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L APA102C U?
U 1 1 5AD5E843
P 7125 3750
F 0 "U?" H 7275 4050 60  0000 C CNN
F 1 "APA102C" H 7425 3350 60  0000 C CNN
F 2 "" H 7125 3750 60  0001 C CNN
F 3 "" H 7125 3750 60  0001 C CNN
	1    7125 3750
	1    0    0    -1  
$EndComp
$Comp
L APA102C U?
U 1 1 5AD5E849
P 8175 3750
F 0 "U?" H 8325 4050 60  0000 C CNN
F 1 "APA102C" H 8475 3350 60  0000 C CNN
F 2 "" H 8175 3750 60  0001 C CNN
F 3 "" H 8175 3750 60  0001 C CNN
	1    8175 3750
	1    0    0    -1  
$EndComp
$Comp
L APA102C U?
U 1 1 5AD5E84F
P 9275 3750
F 0 "U?" H 9425 4050 60  0000 C CNN
F 1 "APA102C" H 9575 3350 60  0000 C CNN
F 2 "" H 9275 3750 60  0001 C CNN
F 3 "" H 9275 3750 60  0001 C CNN
	1    9275 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 5AD5E948
P 4700 1450
F 0 "J?" H 4700 1700 50  0000 C CNN
F 1 "CONN_01X04" V 4800 1450 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AD5E9F4
P 4900 950
F 0 "#PWR?" H 4900 800 50  0001 C CNN
F 1 "VCC" H 4900 1100 50  0000 C CNN
F 2 "" H 4900 950 50  0001 C CNN
F 3 "" H 4900 950 50  0001 C CNN
	1    4900 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD5EA47
P 4900 1750
F 0 "#PWR?" H 4900 1500 50  0001 C CNN
F 1 "GND" H 4900 1600 50  0000 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD5EAAC
P 5300 950
F 0 "C?" V 5150 900 50  0000 L CNN
F 1 "10uF" V 5350 1000 50  0000 L CNN
F 2 "" H 5338 800 50  0001 C CNN
F 3 "" H 5300 950 50  0001 C CNN
	1    5300 950 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD5EB28
P 5550 1100
F 0 "#PWR?" H 5550 850 50  0001 C CNN
F 1 "GND" H 5550 950 50  0000 C CNN
F 2 "" H 5550 1100 50  0001 C CNN
F 3 "" H 5550 1100 50  0001 C CNN
	1    5550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 950  4900 1300
Wire Wire Line
	4900 1600 4900 1750
Wire Wire Line
	5150 950  4900 950 
Wire Wire Line
	5450 950  5550 950 
Wire Wire Line
	5550 950  5550 1100
Wire Wire Line
	4900 1400 5425 1400
Wire Wire Line
	5425 1400 5425 2375
Wire Wire Line
	5425 2375 5600 2375
Wire Wire Line
	4900 1500 5350 1500
Wire Wire Line
	5350 1500 5350 2625
Wire Wire Line
	5350 2625 5600 2625
Wire Wire Line
	6500 2375 6675 2375
Wire Wire Line
	6500 2625 6675 2625
Wire Wire Line
	7575 2375 7725 2375
Wire Wire Line
	7575 2625 7725 2625
Wire Wire Line
	8625 2375 8825 2375
Wire Wire Line
	8625 2625 8825 2625
Wire Wire Line
	6500 3650 6675 3650
Wire Wire Line
	6500 3900 6675 3900
Wire Wire Line
	7575 3650 7725 3650
Wire Wire Line
	7575 3900 7725 3900
Wire Wire Line
	8625 3650 8825 3650
Wire Wire Line
	8625 3900 8825 3900
$EndSCHEMATC
