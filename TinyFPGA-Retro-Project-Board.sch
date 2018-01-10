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
LIBS:TinyFPGA-Retro-Project-Board-cache
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
L Conn_01x14 J1
U 1 1 5A28E155
P 4600 2850
F 0 "J1" H 4600 3550 50  0000 C CNN
F 1 "Conn_01x14" H 4600 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x14_Pitch2.54mm" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x14 J2
U 1 1 5A28E21B
P 5200 2850
F 0 "J2" H 5200 3550 50  0000 C CNN
F 1 "Conn_01x14" H 5200 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x14_Pitch2.54mm" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	-1   0    0    -1  
$EndComp
$Comp
L DB15_Female_HighDensity J6
U 1 1 5A28E23F
P 8650 3950
F 0 "J6" H 8650 4800 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 8650 4700 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-15-HD_Female_Horizontal_Pitch2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
$Comp
L USB_A J4
U 1 1 5A28E3DC
P 2250 1400
F 0 "J4" H 2050 1850 50  0000 L CNN
F 1 "USB_A" H 2050 1750 50  0000 L CNN
F 2 "Connectors:USB_A_Vertical" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L Mini-DIN-6 J5
U 1 1 5A2B4830
P 8650 1800
F 0 "J5" H 8650 2050 50  0000 C CNN
F 1 "Mini-DIN-6" H 8650 1550 50  0000 C CNN
F 2 "Project:Mini_din6" H 8650 1800 50  0001 C CNN
F 3 "" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A2B48C1
P 7150 3350
F 0 "R1" V 7230 3350 50  0000 C CNN
F 1 "417" V 7150 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A2B499A
P 7150 3550
F 0 "R2" V 7230 3550 50  0000 C CNN
F 1 "417" V 7150 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A2B49FD
P 7550 3550
F 0 "R3" V 7630 3550 50  0000 C CNN
F 1 "417" V 7550 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3550 7400 3550
Wire Wire Line
	7300 3350 7800 3350
Wire Wire Line
	7700 3550 8350 3550
Text GLabel 6850 3350 0    60   Input ~ 0
RED1
Text GLabel 6850 3550 0    60   Input ~ 0
RED0
Wire Wire Line
	6850 3350 7000 3350
Wire Wire Line
	6850 3550 7000 3550
Wire Wire Line
	7800 3350 7800 3550
Connection ~ 7800 3550
$Comp
L R R4
U 1 1 5A2B509C
P 7150 3750
F 0 "R4" V 7230 3750 50  0000 C CNN
F 1 "417" V 7150 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A2B50A2
P 7150 3950
F 0 "R5" V 7230 3950 50  0000 C CNN
F 1 "417" V 7150 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A2B50A8
P 7550 3950
F 0 "R8" V 7630 3950 50  0000 C CNN
F 1 "417" V 7550 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3950 7400 3950
Wire Wire Line
	7300 3750 8350 3750
Text GLabel 6850 3750 0    60   Input ~ 0
GREEN1
Text GLabel 6850 3950 0    60   Input ~ 0
GREEN0
Wire Wire Line
	6850 3750 7000 3750
Wire Wire Line
	6850 3950 7000 3950
Wire Wire Line
	7800 3750 7800 3950
Wire Wire Line
	7800 3950 7700 3950
Connection ~ 7800 3750
$Comp
L R R6
U 1 1 5A2B51B6
P 7150 4150
F 0 "R6" V 7230 4150 50  0000 C CNN
F 1 "417" V 7150 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A2B51BC
P 7150 4350
F 0 "R7" V 7230 4350 50  0000 C CNN
F 1 "417" V 7150 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A2B51C2
P 7550 4350
F 0 "R9" V 7630 4350 50  0000 C CNN
F 1 "417" V 7550 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0001 C CNN
	1    7550 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4350 7400 4350
Text GLabel 6850 4150 0    60   Input ~ 0
BLUE1
Text GLabel 6850 4350 0    60   Input ~ 0
BLUE0
Wire Wire Line
	6850 4150 7000 4150
Wire Wire Line
	6850 4350 7000 4350
Wire Wire Line
	7700 4350 7950 4350
Wire Wire Line
	8350 3950 7950 3950
Wire Wire Line
	7950 3950 7950 4350
Wire Wire Line
	7300 4150 7950 4150
Connection ~ 7950 4150
Text GLabel 9150 3950 2    60   Input ~ 0
HSYNC
Text GLabel 9150 4150 2    60   Input ~ 0
VSYNC
Wire Wire Line
	9150 3950 8950 3950
Wire Wire Line
	8950 4150 9150 4150
$Comp
L GND #PWR01
U 1 1 5A2B5B1E
P 8200 4650
F 0 "#PWR01" H 8200 4400 50  0001 C CNN
F 1 "GND" H 8200 4500 50  0000 C CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3450 8200 3450
Wire Wire Line
	8200 3450 8200 4650
Wire Wire Line
	8350 3650 8200 3650
Connection ~ 8200 3650
Wire Wire Line
	8350 3850 8200 3850
Connection ~ 8200 3850
Wire Wire Line
	8350 4050 8200 4050
Connection ~ 8200 4050
Wire Wire Line
	8350 4250 8200 4250
Connection ~ 8200 4250
Wire Wire Line
	8350 4350 8200 4350
Connection ~ 8200 4350
Text GLabel 5600 2550 2    60   Input ~ 0
RED1
Text GLabel 6100 2650 2    60   Input ~ 0
RED0
Text GLabel 5600 2750 2    60   Input ~ 0
GREEN1
Text GLabel 6100 2850 2    60   Input ~ 0
GREEN0
Text GLabel 5600 2950 2    60   Input ~ 0
BLUE1
Text GLabel 6100 3050 2    60   Input ~ 0
BLUE0
Text GLabel 3700 2650 0    60   Input ~ 0
HSYNC
Text GLabel 4200 2750 0    60   Input ~ 0
VSYNC
Wire Wire Line
	5600 2550 5400 2550
Wire Wire Line
	5400 2650 6100 2650
Wire Wire Line
	5600 2750 5400 2750
Wire Wire Line
	5400 2850 6100 2850
Wire Wire Line
	5600 2950 5400 2950
Wire Wire Line
	6100 3050 5400 3050
Wire Wire Line
	3700 2650 4400 2650
$Comp
L GND #PWR02
U 1 1 5A2B8A8A
P 4150 2250
F 0 "#PWR02" H 4150 2000 50  0001 C CNN
F 1 "GND" H 4150 2100 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2250 4150 2250
Wire Wire Line
	4200 2750 4400 2750
$Comp
L R R10
U 1 1 5A2DAC59
P 9150 1300
F 0 "R10" V 9230 1300 50  0000 C CNN
F 1 "10k" V 9150 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 1300 50  0001 C CNN
F 3 "" H 9150 1300 50  0001 C CNN
	1    9150 1300
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5A2DAD74
P 9350 1300
F 0 "R11" V 9430 1300 50  0000 C CNN
F 1 "10k" V 9350 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 1300 50  0001 C CNN
F 3 "" H 9350 1300 50  0001 C CNN
	1    9350 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 1900 9600 1900
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	8950 1700 9600 1700
Wire Wire Line
	9350 1700 9350 1450
Text GLabel 9600 1900 2    60   Input ~ 0
PS2_DATA
Text GLabel 9600 1700 2    60   Input ~ 0
PS2_CLK
Connection ~ 9350 1700
Connection ~ 9150 1900
$Comp
L +3V3 #PWR03
U 1 1 5A2DAFC7
P 9150 900
F 0 "#PWR03" H 9150 750 50  0001 C CNN
F 1 "+3V3" H 9150 1040 50  0000 C CNN
F 2 "" H 9150 900 50  0001 C CNN
F 3 "" H 9150 900 50  0001 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1150 9150 900 
Wire Wire Line
	9350 1150 9350 1000
Wire Wire Line
	9350 1000 9150 1000
Connection ~ 9150 1000
$Comp
L +5V #PWR04
U 1 1 5A2DB0E0
P 8150 900
F 0 "#PWR04" H 8150 750 50  0001 C CNN
F 1 "+5V" H 8150 1040 50  0000 C CNN
F 2 "" H 8150 900 50  0001 C CNN
F 3 "" H 8150 900 50  0001 C CNN
	1    8150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1800 8150 1800
Wire Wire Line
	8150 1800 8150 900 
$Comp
L GND #PWR05
U 1 1 5A2DB161
P 9050 2200
F 0 "#PWR05" H 9050 1950 50  0001 C CNN
F 1 "GND" H 9050 2050 50  0000 C CNN
F 2 "" H 9050 2200 50  0001 C CNN
F 3 "" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1800 9050 1800
Wire Wire Line
	9050 1800 9050 2200
$Comp
L +5V #PWR06
U 1 1 5A2DB30B
P 5550 2050
F 0 "#PWR06" H 5550 1900 50  0001 C CNN
F 1 "+5V" H 5550 2190 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5A2DB341
P 5800 2050
F 0 "#PWR07" H 5800 1900 50  0001 C CNN
F 1 "+3V3" H 5800 2190 50  0000 C CNN
F 2 "" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2250 5550 2250
Wire Wire Line
	5550 2250 5550 2050
Wire Wire Line
	5400 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2050
Text GLabel 4200 2950 0    60   Input ~ 0
PS2_CLK
Text GLabel 3700 2850 0    60   Input ~ 0
PS2_DATA
Wire Wire Line
	3700 2850 4400 2850
Wire Wire Line
	4200 2950 4400 2950
$Comp
L Micro_SD_Card J7
U 1 1 5A2DBA69
P 4350 5500
F 0 "J7" H 3700 6100 50  0000 C CNN
F 1 "Micro_SD_Card" H 5000 6100 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5500 5800 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
Text GLabel 5600 3150 2    60   Input ~ 0
SDCARD_CS
Wire Wire Line
	5600 3150 5400 3150
Text GLabel 5600 3350 2    60   Input ~ 0
SCK
Text GLabel 5600 3550 2    60   Input ~ 0
MOSI
Text GLabel 6100 3450 2    60   Input ~ 0
MISO
Wire Wire Line
	5600 3350 5400 3350
Wire Wire Line
	5400 3450 6100 3450
Wire Wire Line
	5600 3550 5400 3550
Text GLabel 3200 5300 0    60   Input ~ 0
SDCARD_CS
Text GLabel 3200 5400 0    60   Input ~ 0
MOSI
Text GLabel 3200 5600 0    60   Input ~ 0
SCK
Text GLabel 3200 5800 0    60   Input ~ 0
MISO
Wire Wire Line
	3200 5300 3450 5300
Wire Wire Line
	3200 5400 3450 5400
Wire Wire Line
	3200 5600 3450 5600
Wire Wire Line
	3200 5800 3450 5800
$Comp
L GND #PWR08
U 1 1 5A2DC329
P 3350 6250
F 0 "#PWR08" H 3350 6000 50  0001 C CNN
F 1 "GND" H 3350 6100 50  0000 C CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5A2DC361
P 3350 5050
F 0 "#PWR09" H 3350 4900 50  0001 C CNN
F 1 "+3V3" H 3350 5190 50  0000 C CNN
F 2 "" H 3350 5050 50  0001 C CNN
F 3 "" H 3350 5050 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5050 3350 5500
Wire Wire Line
	3350 5500 3450 5500
Wire Wire Line
	3450 5700 3350 5700
Wire Wire Line
	3350 5700 3350 6250
Text GLabel 2950 1400 2    60   Input ~ 0
USB_DP
Text GLabel 3400 1500 2    60   Input ~ 0
USB_DN
Wire Wire Line
	2950 1400 2550 1400
Wire Wire Line
	2550 1500 3400 1500
$Comp
L +5V #PWR010
U 1 1 5A2DC8FA
P 2650 1050
F 0 "#PWR010" H 2650 900 50  0001 C CNN
F 1 "+5V" H 2650 1190 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A2DC956
P 2650 1900
F 0 "#PWR011" H 2650 1650 50  0001 C CNN
F 1 "GND" H 2650 1750 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 2650 1200
Wire Wire Line
	2650 1200 2650 1050
Wire Wire Line
	2650 1900 2650 1850
Wire Wire Line
	2650 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1800
Wire Wire Line
	2250 1800 2250 1850
Connection ~ 2250 1850
Text GLabel 3700 3050 0    60   Input ~ 0
USB_DP
Text GLabel 4200 3150 0    60   Input ~ 0
USB_DN
Wire Wire Line
	3700 3050 4400 3050
Wire Wire Line
	4400 3150 4200 3150
$Comp
L MR20H40 U1
U 1 1 5A2DD0E8
P 6850 5550
F 0 "U1" H 6550 5800 50  0000 L CNN
F 1 "SPI SRAM" H 6900 5800 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6875 5300 50  0001 L CNN
F 3 "" H 6550 5850 50  0001 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
Text GLabel 3700 3250 0    60   Input ~ 0
SRAM_CS
Wire Wire Line
	3700 3250 4400 3250
Text GLabel 6300 5650 0    60   Input ~ 0
SRAM_CS
Wire Wire Line
	6300 5650 6450 5650
Text GLabel 7400 5450 2    60   Input ~ 0
SCK
Text GLabel 7400 5550 2    60   Input ~ 0
MISO
Text GLabel 7400 5650 2    60   Input ~ 0
MOSI
Wire Wire Line
	7400 5450 7250 5450
Wire Wire Line
	7250 5550 7400 5550
Wire Wire Line
	7400 5650 7250 5650
$Comp
L GND #PWR012
U 1 1 5A2DD5DD
P 6850 6100
F 0 "#PWR012" H 6850 5850 50  0001 C CNN
F 1 "GND" H 6850 5950 50  0000 C CNN
F 2 "" H 6850 6100 50  0001 C CNN
F 3 "" H 6850 6100 50  0001 C CNN
	1    6850 6100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5A2DD647
P 6850 5100
F 0 "#PWR013" H 6850 4950 50  0001 C CNN
F 1 "+3V3" H 6850 5240 50  0000 C CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5100 6850 5250
Wire Wire Line
	6850 5950 6850 6100
Wire Wire Line
	6750 5950 6750 6050
Wire Wire Line
	6750 6050 6850 6050
Connection ~ 6850 6050
Wire Wire Line
	5150 6200 5150 6100
Wire Wire Line
	2050 6200 5150 6200
Connection ~ 3350 6200
$Comp
L Audio-Jack-3 J3
U 1 1 5A34990B
P 1300 4150
F 0 "J3" H 1250 4325 50  0000 C CNN
F 1 "Audio-Jack-3" H 1400 4080 50  0000 C CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A34D399
P 1100 4650
F 0 "#PWR014" H 1100 4400 50  0001 C CNN
F 1 "GND" H 1100 4500 50  0000 C CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4250 1100 4650
$Comp
L R_Small R12
U 1 1 5A34D462
P 2050 4050
F 0 "R12" H 2080 4070 50  0000 L CNN
F 1 "R_Small" H 2080 4010 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R13
U 1 1 5A34D500
P 2450 4150
F 0 "R13" H 2480 4170 50  0000 L CNN
F 1 "R_Small" H 2480 4110 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 5A34D5DF
P 1800 4400
F 0 "C1" H 1810 4470 50  0000 L CNN
F 1 "C_Small" H 1810 4320 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A34D640
P 2250 4400
F 0 "C2" H 2260 4470 50  0000 L CNN
F 1 "C_Small" H 2260 4320 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4500 1800 4600
Wire Wire Line
	1100 4600 2250 4600
Connection ~ 1100 4600
Wire Wire Line
	2250 4600 2250 4500
Connection ~ 1800 4600
Wire Wire Line
	1950 4050 1500 4050
Wire Wire Line
	2350 4150 1500 4150
Wire Wire Line
	1800 4300 1800 4050
Connection ~ 1800 4050
Wire Wire Line
	2250 4300 2250 4150
Connection ~ 2250 4150
Text GLabel 2800 4050 2    60   Input ~ 0
AUDIO_0
Text GLabel 2800 4150 2    60   Input ~ 0
AUDIO_1
Wire Wire Line
	2150 4050 2800 4050
Wire Wire Line
	2550 4150 2800 4150
Text GLabel 4200 3350 0    60   Input ~ 0
AUDIO_0
Text GLabel 3700 3450 0    60   Input ~ 0
AUDIO_1
Wire Wire Line
	4400 3350 4200 3350
Wire Wire Line
	3700 3450 4400 3450
$Comp
L C_Small C4
U 1 1 5A3C73D7
P 2400 5600
F 0 "C4" H 2410 5670 50  0000 L CNN
F 1 "220nF" H 2410 5520 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2400 5600 50  0001 C CNN
F 3 "" H 2400 5600 50  0001 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5A3C7605
P 2050 5600
F 0 "C3" H 2075 5700 50  0000 L CNN
F 1 "47uF" H 2075 5500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 5450 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5100 3350 5100
Wire Wire Line
	2400 5100 2400 5500
Connection ~ 3350 5100
Wire Wire Line
	2400 6200 2400 5700
Wire Wire Line
	2050 6200 2050 5750
Connection ~ 2400 6200
Wire Wire Line
	2050 5450 2050 5100
Connection ~ 2400 5100
$EndSCHEMATC
