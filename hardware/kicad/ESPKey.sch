EESchema Schematic File Version 2
LIBS:ESPKey-rescue
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
LIBS:Richtek
LIBS:ESP8266
LIBS:ESPKey-cache
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
L ESP-12 U2
U 1 1 5699A26E
P 8350 2100
F 0 "U2" H 8350 2000 50  0000 C CNN
F 1 "ESP-12" H 8350 2200 50  0000 C CNN
F 2 "ESP8266:ESP-12-SMD" H 8350 2100 50  0001 C CNN
F 3 "" H 8350 2100 50  0001 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5699AE6F
P 1100 1550
F 0 "P1" V 1050 1550 40  0000 C CNN
F 1 "Power" V 1150 1550 40  0000 C CNN
F 2 "Connector_IDC_SMD:SSL_DW_IDC_02" H 1100 1550 60  0001 C CNN
F 3 "" H 1100 1550 60  0000 C CNN
	1    1100 1550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 P2
U 1 1 5699AEC0
P 1100 3900
F 0 "P2" V 1050 3900 50  0000 C CNN
F 1 "Wiegand" V 1150 3900 40  0000 C CNN
F 2 "Connector_IDC_SMD:SSL_DW_IDC_03" H 1100 3900 60  0001 C CNN
F 3 "" H 1100 3900 60  0000 C CNN
	1    1100 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 7450 1900
$Comp
L +3V3 #PWR01
U 1 1 569AF8F1
P 10800 2700
F 0 "#PWR01" H 10800 2550 50  0001 C CNN
F 1 "+3V3" H 10818 2874 50  0000 C CNN
F 2 "" H 10800 2700 50  0000 C CNN
F 3 "" H 10800 2700 50  0000 C CNN
	1    10800 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 569AF93B
P 8350 1100
F 0 "#PWR02" H 8350 950 50  0001 C CNN
F 1 "+3V3" H 8368 1274 50  0000 C CNN
F 2 "" H 8350 1100 50  0000 C CNN
F 3 "" H 8350 1100 50  0000 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 569AF985
P 5250 1350
F 0 "#PWR03" H 5250 1200 50  0001 C CNN
F 1 "+3V3" H 5268 1524 50  0000 C CNN
F 2 "" H 5250 1350 50  0000 C CNN
F 3 "" H 5250 1350 50  0000 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 569B03FE
P 8350 3000
F 0 "#PWR04" H 8350 2750 50  0001 C CNN
F 1 "GND" H 8358 2826 50  0000 C CNN
F 2 "" H 8350 3000 50  0000 C CNN
F 3 "" H 8350 3000 50  0000 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
Text Label 1450 3800 0    60   ~ 0
Reader_LED
Text Label 1450 3900 0    60   ~ 0
Reader_D1
Text Label 1450 4000 0    60   ~ 0
Reader_D0
Text Label 7450 2300 2    60   ~ 0
D0_Assert
Text Label 7450 2400 2    60   ~ 0
D0_Sense
Text Label 7450 2200 2    60   ~ 0
D1_Sense
Text Label 7450 2100 2    60   ~ 0
D1_Assert
Text Label 1450 1450 0    60   ~ 0
Reader_+5-18v
Text Label 1450 1650 0    60   ~ 0
Reader_GND
$Comp
L GND #PWR05
U 1 1 569F4F93
P 8800 1200
F 0 "#PWR05" H 8800 950 50  0001 C CNN
F 1 "GND" H 8808 1026 50  0000 C CNN
F 2 "" H 8800 1200 50  0000 C CNN
F 3 "" H 8800 1200 50  0000 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 569F5056
P 7100 1350
F 0 "#PWR06" H 7100 1200 50  0001 C CNN
F 1 "+3V3" H 7118 1524 50  0000 C CNN
F 2 "" H 7100 1350 50  0000 C CNN
F 3 "" H 7100 1350 50  0000 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 569F50A6
P 6800 1350
F 0 "#PWR07" H 6800 1200 50  0001 C CNN
F 1 "+3V3" H 6818 1524 50  0000 C CNN
F 2 "" H 6800 1350 50  0000 C CNN
F 3 "" H 6800 1350 50  0000 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 569F5431
P 10850 3050
F 0 "#PWR08" H 10850 2800 50  0001 C CNN
F 1 "GND" H 10858 2876 50  0000 C CNN
F 2 "" H 10850 3050 50  0000 C CNN
F 3 "" H 10850 3050 50  0000 C CNN
	1    10850 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 569F56F0
P 1950 1850
F 0 "#PWR09" H 1950 1600 50  0001 C CNN
F 1 "GND" H 1958 1676 50  0000 C CNN
F 2 "" H 1950 1850 50  0000 C CNN
F 3 "" H 1950 1850 50  0000 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 569F5A59
P 5250 1750
F 0 "#PWR010" H 5250 1500 50  0001 C CNN
F 1 "GND" H 5258 1576 50  0000 C CNN
F 2 "" H 5250 1750 50  0000 C CNN
F 3 "" H 5250 1750 50  0000 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 569F5D92
P 2250 1750
F 0 "#PWR011" H 2250 1500 50  0001 C CNN
F 1 "GND" H 2258 1576 50  0000 C CNN
F 2 "" H 2250 1750 50  0000 C CNN
F 3 "" H 2250 1750 50  0000 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Text Notes 10150 3250 0    60   ~ 0
Boot config
$Comp
L +3V3 #PWR012
U 1 1 569F671F
P 10800 2350
F 0 "#PWR012" H 10800 2200 50  0001 C CNN
F 1 "+3V3" H 10818 2524 50  0000 C CNN
F 2 "" H 10800 2350 50  0000 C CNN
F 3 "" H 10800 2350 50  0000 C CNN
	1    10800 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56A197F0
P 7500 4800
F 0 "#PWR013" H 7500 4550 50  0001 C CNN
F 1 "GND" H 7508 4626 50  0000 C CNN
F 2 "" H 7500 4800 50  0000 C CNN
F 3 "" H 7500 4800 50  0000 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56A19808
P 7200 4800
F 0 "#PWR014" H 7200 4550 50  0001 C CNN
F 1 "GND" H 7208 4626 50  0000 C CNN
F 2 "" H 7200 4800 50  0000 C CNN
F 3 "" H 7200 4800 50  0000 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56A19810
P 6900 4800
F 0 "#PWR015" H 6900 4550 50  0001 C CNN
F 1 "GND" H 6908 4626 50  0000 C CNN
F 2 "" H 6900 4800 50  0000 C CNN
F 3 "" H 6900 4800 50  0000 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 56A1E3AE
P 4200 1450
F 0 "L1" H 4200 1550 50  0000 C CNN
F 1 "3.6uH" H 4200 1400 50  0000 C CNN
F 2 "Custom_Inductors:ELL4_M-small" H 4200 1450 60  0001 C CNN
F 3 "" H 4200 1450 60  0000 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56A1E84F
P 3200 1800
F 0 "#PWR016" H 3200 1550 50  0001 C CNN
F 1 "GND" H 3208 1626 50  0000 C CNN
F 2 "" H 3200 1800 50  0000 C CNN
F 3 "" H 3200 1800 50  0000 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56A1FD76
P 4500 2250
F 0 "#PWR017" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4508 2076 50  0000 C CNN
F 2 "" H 4500 2250 50  0000 C CNN
F 3 "" H 4500 2250 50  0000 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Text Label 9250 2000 0    60   ~ 0
LED_Sense
Text Label 9250 2100 0    60   ~ 0
LED_Assert
$Comp
L Q_NMOS_GSD Q1
U 1 1 56A2296A
P 7100 4400
F 0 "Q1" H 7000 4550 50  0000 L CNN
F 1 "2N7002" V 7350 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 4500 50  0001 C CNN
F 3 "" H 7100 4400 50  0000 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56A25401
P 8600 1200
F 0 "C5" V 8347 1200 50  0000 C CNN
F 1 "100n" V 8439 1200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8638 1050 50  0001 C CNN
F 3 "" H 8600 1200 50  0000 C CNN
	1    8600 1200
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56A25864
P 10600 2350
F 0 "R6" V 10392 2350 50  0000 C CNN
F 1 "12k7" V 10484 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10530 2350 50  0001 C CNN
F 3 "" H 10600 2350 50  0000 C CNN
	1    10600 2350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56A259B1
P 6800 1650
F 0 "R4" H 6870 1696 50  0000 L CNN
F 1 "12k7" H 6870 1604 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6730 1650 50  0001 C CNN
F 3 "" H 6800 1650 50  0000 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56A25D89
P 7100 1650
F 0 "R5" H 7170 1696 50  0000 L CNN
F 1 "12k7" H 7170 1604 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7030 1650 50  0001 C CNN
F 3 "" H 7100 1650 50  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56A2640E
P 4500 2100
F 0 "R3" H 4570 2146 50  0000 L CNN
F 1 "24k" H 4570 2054 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4430 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56A268DE
P 4500 1700
F 0 "R2" H 4570 1746 50  0000 L CNN
F 1 "75k" H 4570 1654 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4430 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0000 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56A26AE4
P 5250 1600
F 0 "C4" H 5135 1554 50  0000 R CNN
F 1 "22u" H 5135 1646 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 5288 1450 50  0001 C CNN
F 3 "" H 5250 1600 50  0000 C CNN
	1    5250 1600
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 56A272B0
P 3900 1200
F 0 "C2" H 3785 1154 50  0000 R CNN
F 1 "100n" H 3785 1246 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3938 1050 50  0001 C CNN
F 3 "" H 3900 1200 50  0000 C CNN
	1    3900 1200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 56A2756C
P 2650 1850
F 0 "R1" H 2720 1896 50  0000 L CNN
F 1 "75k" H 2720 1804 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2580 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0000 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56A2764D
P 2250 1600
F 0 "C1" H 2135 1554 50  0000 R CNN
F 1 "22u" H 2135 1646 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2288 1450 50  0001 C CNN
F 3 "" H 2250 1600 50  0000 C CNN
	1    2250 1600
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 56A28505
P 10600 2700
F 0 "R7" V 10392 2700 50  0000 C CNN
F 1 "12k7" V 10484 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10530 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0000 C CNN
	1    10600 2700
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56A28572
P 10600 3050
F 0 "R8" V 10392 3050 50  0000 C CNN
F 1 "12k7" V 10484 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10530 3050 50  0001 C CNN
F 3 "" H 10600 3050 50  0000 C CNN
	1    10600 3050
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 56A28B54
P 6900 4650
F 0 "R9" H 6970 4696 50  0000 L CNN
F 1 "12k7" H 6970 4604 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6830 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0000 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56A2925E
P 7500 4350
F 0 "R10" H 7570 4396 50  0000 L CNN
F 1 "12k7" H 7570 4304 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7430 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0000 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56A294C6
P 7500 4650
F 0 "R11" H 7570 4696 50  0000 L CNN
F 1 "22k" H 7570 4604 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7430 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0000 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56A2A0ED
P 6100 4800
F 0 "#PWR018" H 6100 4550 50  0001 C CNN
F 1 "GND" H 6108 4626 50  0000 C CNN
F 2 "" H 6100 4800 50  0000 C CNN
F 3 "" H 6100 4800 50  0000 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56A2A0F3
P 5800 4800
F 0 "#PWR019" H 5800 4550 50  0001 C CNN
F 1 "GND" H 5808 4626 50  0000 C CNN
F 2 "" H 5800 4800 50  0000 C CNN
F 3 "" H 5800 4800 50  0000 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56A2A0F9
P 5500 4800
F 0 "#PWR020" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5508 4626 50  0000 C CNN
F 2 "" H 5500 4800 50  0000 C CNN
F 3 "" H 5500 4800 50  0000 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 56A2A0FF
P 5700 4400
F 0 "Q2" H 5600 4550 50  0000 L CNN
F 1 "2N7002" V 5950 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5900 4500 50  0001 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56A2A105
P 5500 4650
F 0 "R12" H 5570 4696 50  0000 L CNN
F 1 "12k7" H 5570 4604 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5430 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0000 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56A2A10B
P 6100 4350
F 0 "R13" H 6170 4396 50  0000 L CNN
F 1 "12k7" H 6170 4304 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6030 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0000 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56A2A111
P 6100 4650
F 0 "R14" H 6170 4696 50  0000 L CNN
F 1 "22k" H 6170 4604 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6030 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56A2ADCA
P 9500 4800
F 0 "#PWR021" H 9500 4550 50  0001 C CNN
F 1 "GND" H 9508 4626 50  0000 C CNN
F 2 "" H 9500 4800 50  0000 C CNN
F 3 "" H 9500 4800 50  0000 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56A2ADD0
P 9200 4800
F 0 "#PWR022" H 9200 4550 50  0001 C CNN
F 1 "GND" H 9208 4626 50  0000 C CNN
F 2 "" H 9200 4800 50  0000 C CNN
F 3 "" H 9200 4800 50  0000 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56A2ADD6
P 8900 4800
F 0 "#PWR023" H 8900 4550 50  0001 C CNN
F 1 "GND" H 8908 4626 50  0000 C CNN
F 2 "" H 8900 4800 50  0000 C CNN
F 3 "" H 8900 4800 50  0000 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 56A2ADDC
P 9100 4400
F 0 "Q3" H 9000 4550 50  0000 L CNN
F 1 "2N7002" V 9350 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9300 4500 50  0001 C CNN
F 3 "" H 9100 4400 50  0000 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56A2ADE2
P 8900 4650
F 0 "R15" H 8970 4696 50  0000 L CNN
F 1 "12k7" H 8970 4604 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8830 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0000 C CNN
	1    8900 4650
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 56A2ADE8
P 9500 4350
F 0 "R16" H 9570 4396 50  0000 L CNN
F 1 "12k7" H 9570 4304 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9430 4350 50  0001 C CNN
F 3 "" H 9500 4350 50  0000 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 56A2ADEE
P 9500 4650
F 0 "R17" H 9570 4696 50  0000 L CNN
F 1 "22k" H 9570 4604 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9430 4650 50  0001 C CNN
F 3 "" H 9500 4650 50  0000 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
NoConn ~ 9250 1900
NoConn ~ 9250 1800
$Comp
L Led_Small D1
U 1 1 56AAEBB4
P 2500 6600
F 0 "D1" V 2546 6532 50  0000 R CNN
F 1 "PWR" V 2454 6532 50  0000 R CNN
F 2 "LEDs:LED_0603" V 2500 6600 50  0001 C CNN
F 3 "" V 2500 6600 50  0000 C CNN
	1    2500 6600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 56AAEE6B
P 2500 7100
F 0 "#PWR024" H 2500 6850 50  0001 C CNN
F 1 "GND" H 2508 6926 50  0000 C CNN
F 2 "" H 2500 7100 50  0000 C CNN
F 3 "" H 2500 7100 50  0000 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 56AAF7B9
P 2500 6400
F 0 "#PWR025" H 2500 6250 50  0001 C CNN
F 1 "+3V3" H 2518 6574 50  0000 C CNN
F 2 "" H 2500 6400 50  0000 C CNN
F 3 "" H 2500 6400 50  0000 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 56CA3CBF
P 2500 6900
F 0 "R18" H 2570 6946 50  0000 L CNN
F 1 "330" H 2570 6854 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2430 6900 50  0001 C CNN
F 3 "" H 2500 6900 50  0000 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 56CA47F0
P 1400 7050
F 0 "#FLG026" H 1400 7145 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 7274 50  0001 C CNN
F 2 "" H 1400 7050 50  0000 C CNN
F 3 "" H 1400 7050 50  0000 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 56CA51CD
P 1150 7050
F 0 "#FLG027" H 1150 7145 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 7274 50  0001 C CNN
F 2 "" H 1150 7050 50  0000 C CNN
F 3 "" H 1150 7050 50  0000 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1200 8750 1200
Wire Wire Line
	2500 7050 2500 7100
Wire Wire Line
	2500 6700 2500 6750
Wire Wire Line
	2500 6500 2500 6400
Wire Wire Line
	5950 3900 5950 4200
Wire Wire Line
	7350 4000 7350 4200
Wire Wire Line
	9200 4800 9200 4600
Wire Wire Line
	9800 2000 9800 4500
Wire Wire Line
	9200 4200 9500 4200
Wire Wire Line
	9350 3800 9350 4200
Connection ~ 9500 4500
Connection ~ 9350 4200
Connection ~ 8900 4400
Wire Wire Line
	9800 4500 9500 4500
Wire Wire Line
	8900 3500 8900 4500
Wire Wire Line
	5800 4800 5800 4600
Wire Wire Line
	6400 2200 6400 4500
Wire Wire Line
	5800 4200 6100 4200
Connection ~ 6100 4500
Connection ~ 5950 4200
Connection ~ 5500 4400
Wire Wire Line
	6400 4500 6100 4500
Wire Wire Line
	7200 4800 7200 4600
Wire Wire Line
	10850 3050 10750 3050
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	3900 1350 3900 1450
Wire Wire Line
	8450 1200 8350 1200
Wire Wire Line
	10800 2700 10750 2700
Wire Wire Line
	10800 2350 10750 2350
Wire Wire Line
	6900 2300 6900 4500
Wire Wire Line
	6300 2100 7450 2100
Wire Wire Line
	6300 3500 6300 2100
Wire Wire Line
	5500 3500 6300 3500
Wire Wire Line
	7000 3500 7000 2400
Wire Wire Line
	7800 3500 7000 3500
Wire Wire Line
	7800 3500 7800 4500
Wire Wire Line
	5500 3500 5500 4500
Wire Wire Line
	9700 3500 8900 3500
Wire Wire Line
	9700 2100 9700 3500
Wire Wire Line
	4500 1850 4500 1950
Connection ~ 4500 1450
Connection ~ 5250 1450
Wire Wire Line
	4450 1450 5250 1450
Wire Wire Line
	4500 1950 4350 1950
Wire Wire Line
	4350 1600 3750 1600
Wire Wire Line
	4350 1950 4350 1600
Wire Wire Line
	4500 1550 4500 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 2550 2000
Wire Wire Line
	2550 2000 2650 2000
Connection ~ 3900 1450
Wire Wire Line
	3750 1450 3950 1450
Wire Wire Line
	3750 1050 3750 1300
Wire Wire Line
	3900 1050 3750 1050
Wire Wire Line
	7200 4200 7500 4200
Connection ~ 7500 4500
Connection ~ 7350 4200
Connection ~ 6900 4400
Wire Wire Line
	7800 4500 7500 4500
Wire Wire Line
	10250 3050 10450 3050
Wire Wire Line
	10250 2400 10250 3050
Wire Wire Line
	9250 2400 10250 2400
Wire Wire Line
	10350 2700 10450 2700
Wire Wire Line
	10350 2300 10350 2700
Wire Wire Line
	9250 2300 10350 2300
Wire Wire Line
	9250 2200 10450 2200
Wire Notes Line
	10100 3300 10100 2100
Wire Notes Line
	11000 3300 10100 3300
Wire Notes Line
	11000 2100 11000 3300
Wire Notes Line
	10100 2100 11000 2100
Connection ~ 2250 1450
Wire Wire Line
	9250 2100 9700 2100
Wire Wire Line
	9250 2000 9800 2000
Wire Wire Line
	5250 1450 5250 1350
Wire Wire Line
	7450 2200 6400 2200
Wire Wire Line
	7450 2300 6900 2300
Wire Wire Line
	7000 2400 7450 2400
Wire Wire Line
	1450 4000 7350 4000
Wire Wire Line
	1450 3900 5950 3900
Wire Wire Line
	9350 3800 1450 3800
Wire Wire Line
	6800 2000 6800 1800
Wire Wire Line
	7450 2000 6800 2000
Wire Wire Line
	7100 1800 7450 1800
Wire Wire Line
	6800 1350 6800 1500
Wire Wire Line
	7100 1350 7100 1500
Wire Wire Line
	10450 2200 10450 2350
Wire Wire Line
	8350 1200 8350 1100
Wire Wire Line
	1450 1450 2650 1450
Connection ~ 8350 1200
$Comp
L RT6212A/B U1
U 1 1 56A1D936
P 3200 1500
F 0 "U1" H 2850 1700 40  0000 C CNN
F 1 "RT6212A/B" H 3200 1800 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3200 1600 35  0001 C CIN
F 3 "" H 3200 1500 60  0000 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56CBAEE5
P 1150 7100
F 0 "#PWR028" H 1150 6850 50  0001 C CNN
F 1 "GND" H 1158 6926 50  0000 C CNN
F 2 "" H 1150 7100 50  0000 C CNN
F 3 "" H 1150 7100 50  0000 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1850 1950 1650
Wire Wire Line
	1950 1650 1450 1650
Wire Wire Line
	1150 7050 1150 7100
$Comp
L +3V3 #PWR029
U 1 1 56CBB5A7
P 1550 7000
F 0 "#PWR029" H 1550 6850 50  0001 C CNN
F 1 "+3V3" H 1568 7174 50  0000 C CNN
F 2 "" H 1550 7000 50  0000 C CNN
F 3 "" H 1550 7000 50  0000 C CNN
	1    1550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7050 1550 7050
Wire Wire Line
	1550 7050 1550 7000
Text Notes 2350 7500 0    60   ~ 0
Optional
Wire Notes Line
	2200 6100 2200 7550
Wire Notes Line
	2200 7550 2850 7550
Wire Notes Line
	2850 7550 2850 6100
Wire Notes Line
	2850 6100 2200 6100
$Comp
L C C3
U 1 1 574CDD67
P 4850 1700
F 0 "C3" H 4735 1654 50  0000 R CNN
F 1 "np" H 4735 1746 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 4888 1550 50  0001 C CNN
F 3 "" H 4850 1700 50  0000 C CNN
	1    4850 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1550 4500 1550
Wire Wire Line
	4850 1850 4500 1850
$Comp
L PWR_FLAG #FLG030
U 1 1 5782CD96
P 2400 1450
F 0 "#FLG030" H 2400 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1674 50  0001 C CNN
F 2 "" H 2400 1450 50  0000 C CNN
F 3 "" H 2400 1450 50  0000 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
Connection ~ 2400 1450
$EndSCHEMATC
