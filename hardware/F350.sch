EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5197 5354
encoding utf-8
Sheet 1 1
Title "GD32F350 PWM Development Board"
Date "2020-08-06"
Rev "0.0"
Comp ""
Comment1 ""
Comment2 "Applications: PWM/PFM SMPS"
Comment3 "Features: ADC, PWM, I2C"
Comment4 "MCU: GD32F350G8U6"
$EndDescr
$Comp
L Local-Chips:GD32F350G8U6 U1
U 1 1 5F2A6848
P 1400 950
F 0 "U1" H 1200 1050 50  0000 L CNN
F 1 "GD32F350G8U6" H 1500 1050 50  0000 L CNN
F 2 "Local:QFN28_4,0_4.0_0.4" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L Local-Components:LED D2
U 1 1 5F2A7B14
P 3400 3300
F 0 "D2" H 3400 3200 50  0000 L CNN
F 1 "LED" H 3400 3450 50  0001 L TNN
F 2 "Local:0402" V 3400 3300 50  0001 C CNN
F 3 "" V 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L Local-Chips:CP2102N U2
U 1 1 5F2AE335
P 2600 950
F 0 "U2" H 2400 1050 50  0000 L CNN
F 1 "CP2102N" H 2700 1050 50  0000 L CNN
F 2 "Local:QFN24_4.0_4.0_0.5" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
Text Label 3200 1350 0    50   ~ 0
TXD
Text Label 3200 1250 0    50   ~ 0
RXD
Text Label 3200 1050 0    50   ~ 0
BM0
Text Label 3200 1450 0    50   ~ 0
RST
Text Label 2400 1650 0    50   ~ 0
BUS
Wire Wire Line
	2400 1650 2600 1650
Text Label 2400 1550 0    50   ~ 0
VIN
Wire Wire Line
	2400 1550 2600 1550
Wire Wire Line
	2400 1750 2600 1750
Text Label 2400 1750 0    50   ~ 0
URS
Wire Wire Line
	3400 1450 3200 1450
Wire Wire Line
	3400 1050 3200 1050
Wire Wire Line
	3400 1250 3200 1250
Wire Wire Line
	3400 1350 3200 1350
Wire Wire Line
	2400 1150 2600 1150
Wire Wire Line
	2400 1250 2600 1250
Wire Wire Line
	2600 1350 2400 1350
Wire Wire Line
	2400 1350 2400 1450
Wire Wire Line
	2400 1450 2600 1450
Wire Wire Line
	2400 1050 2600 1050
Text Label 2400 1050 0    50   ~ 0
GND
Text Label 2400 1150 0    50   ~ 0
UDP
Text Label 2400 1250 0    50   ~ 0
UDN
Text Label 2400 1450 0    50   ~ 0
3V3
Wire Wire Line
	2200 1550 2000 1550
Wire Wire Line
	2200 1450 2000 1450
Wire Wire Line
	2200 950  2000 950 
Wire Wire Line
	2200 1050 2000 1050
Wire Wire Line
	1200 1450 1400 1450
Wire Wire Line
	1200 1550 1400 1550
Wire Wire Line
	1200 2050 1400 2050
Wire Wire Line
	1200 2150 1400 2150
Wire Wire Line
	1200 2250 1400 2250
Wire Wire Line
	2200 2250 2000 2250
Wire Wire Line
	2200 2050 2000 2050
Wire Wire Line
	2200 1950 2000 1950
Text Label 2000 2050 0    50   ~ 0
T0P1
Text Label 2000 1950 0    50   ~ 0
T0P2
Text Label 2000 2250 0    50   ~ 0
T0N2
Text Label 1200 2250 0    50   ~ 0
T0N1
Text Label 1200 2150 0    50   ~ 0
T16P
Text Label 1200 2050 0    50   ~ 0
T15P
Text Label 2000 1050 0    50   ~ 0
T15N
Text Label 2000 950  0    50   ~ 0
T16N
Text Label 2000 1550 0    50   ~ 0
TXD
Text Label 2000 1450 0    50   ~ 0
RXD
Wire Wire Line
	1200 950  1400 950 
Wire Wire Line
	1200 1250 1400 1250
Wire Wire Line
	1200 1350 1400 1350
Text Label 1200 1350 0    50   ~ 0
3V3
Text Label 1200 1250 0    50   ~ 0
RST
Text Label 1200 1450 0    50   ~ 0
SCL
Text Label 1200 1550 0    50   ~ 0
SDA
Text Label 1200 950  0    50   ~ 0
BM0
$Comp
L Local-Connectors:CONN1X10 P2
U 1 1 5F2CE9FE
P 3800 1450
F 0 "P2" H 3600 1550 50  0000 L CNN
F 1 "PWM" H 4100 1550 50  0000 R CNN
F 2 "Local:HDR1X10" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3800 1450
Wire Wire Line
	3600 1550 3800 1550
Wire Wire Line
	3600 1650 3800 1650
Wire Wire Line
	3600 1750 3800 1750
Wire Wire Line
	3600 1850 3800 1850
Wire Wire Line
	3600 1950 3800 1950
Wire Wire Line
	3600 2050 3800 2050
Wire Wire Line
	3600 2150 3800 2150
Wire Wire Line
	3600 2250 3800 2250
Wire Wire Line
	3600 2350 3800 2350
Text Label 3600 2350 0    50   ~ 0
GND
Text Label 3600 1550 0    50   ~ 0
T0P1
Text Label 3600 1650 0    50   ~ 0
T0N1
Text Label 3600 1750 0    50   ~ 0
T0P2
Text Label 3600 1850 0    50   ~ 0
T0N2
Text Label 3600 1950 0    50   ~ 0
T15P
Text Label 3600 2050 0    50   ~ 0
T15N
Text Label 3600 2150 0    50   ~ 0
T16P
Text Label 3600 2250 0    50   ~ 0
T16N
Text Label 3600 1450 0    50   ~ 0
VIN
Text Label 3600 3450 0    50   ~ 0
GND
Text Label 3600 2750 0    50   ~ 0
SCL
Text Label 3600 2850 0    50   ~ 0
SDA
Text Label 3600 1150 0    50   ~ 0
UDP
Text Label 3600 1050 0    50   ~ 0
UDN
Text Label 3600 1250 0    50   ~ 0
GND
Text Label 3600 950  0    50   ~ 0
VIN
Wire Wire Line
	3600 1250 3800 1250
Wire Wire Line
	3600 1150 3800 1150
Wire Wire Line
	3600 1050 3800 1050
Wire Wire Line
	3600 950  3800 950 
$Comp
L Local-Connectors:CONN1X4 P1
U 1 1 5F2ECB30
P 3800 950
F 0 "P1" H 3600 1050 50  0000 L CNN
F 1 "USB1" H 4100 1050 50  0000 R CNN
F 2 "Local:U253-051T" H 4300 1000 50  0001 C CNN
F 3 "" H 4300 1000 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
Text Label 3600 3050 0    50   ~ 0
AD2
Text Label 3600 3150 0    50   ~ 0
AD3
Text Label 3600 3250 0    50   ~ 0
AD4
Text Label 3600 3350 0    50   ~ 0
AD5
Text Label 1200 1650 0    50   ~ 0
AD2
Text Label 1200 1750 0    50   ~ 0
AD3
Text Label 1200 1850 0    50   ~ 0
AD4
Text Label 1200 1950 0    50   ~ 0
AD5
Wire Wire Line
	1200 1650 1400 1650
Wire Wire Line
	1200 1750 1400 1750
Wire Wire Line
	1200 1850 1400 1850
Wire Wire Line
	1200 1950 1400 1950
$Comp
L Local-Components:Capacitor C1
U 1 1 5F31CC9A
P 1400 3300
F 0 "C1" H 1400 3200 50  0000 L CNN
F 1 "Capacitor" H 1400 3450 50  0001 L TNN
F 2 "Local:0402" H 1438 3150 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
Text Label 2600 3050 0    50   ~ 0
SDA
Text Label 2400 3050 0    50   ~ 0
SCL
Text Label 2200 3050 0    50   ~ 0
URS
Wire Wire Line
	2200 2650 2400 2650
Connection ~ 2200 2650
$Comp
L Local-Components:Resistor R7
U 1 1 5F33599A
P 2600 2850
F 0 "R7" H 2600 3000 50  0000 L CNN
F 1 "Resistor" H 2600 3050 50  0001 L TNN
F 2 "Local:0402" V 2580 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L Local-Components:Resistor R6
U 1 1 5F3356CB
P 2400 2850
F 0 "R6" H 2400 3000 50  0000 L CNN
F 1 "Resistor" H 2400 3050 50  0001 L TNN
F 2 "Local:0402" V 2380 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L Local-Components:Resistor R5
U 1 1 5F3350D2
P 2200 2850
F 0 "R5" H 2200 3000 50  0000 L CNN
F 1 "Resistor" H 2200 3050 50  0001 L TNN
F 2 "Local:0402" V 2180 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
Text Label 1400 3050 0    50   ~ 0
RST
$Comp
L Local-Components:Resistor R2
U 1 1 5F31C8FD
P 1400 2850
F 0 "R2" H 1400 3000 50  0000 L CNN
F 1 "Resistor" H 1400 3050 50  0001 L TNN
F 2 "Local:0402" V 1380 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L Local-Components:Capacitor C5
U 1 1 5F34FE6F
P 2000 3300
F 0 "C5" H 2000 3200 50  0000 L CNN
F 1 "Capacitor" H 2000 3450 50  0001 L TNN
F 2 "Local:0402" H 2038 3150 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L Local-Components:Capacitor C6
U 1 1 5F350225
P 2200 3300
F 0 "C6" H 2200 3200 50  0000 L CNN
F 1 "Capacitor" H 2200 3450 50  0001 L TNN
F 2 "Local:0402" H 2238 3150 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L Local-Components:Capacitor C7
U 1 1 5F35053E
P 2400 3300
F 0 "C7" H 2400 3200 50  0000 L CNN
F 1 "Capacitor" H 2400 3450 50  0001 L TNN
F 2 "Local:0402" H 2438 3150 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L Local-Components:Capacitor C8
U 1 1 5F35084B
P 2600 3300
F 0 "C8" H 2600 3200 50  0000 L CNN
F 1 "Capacitor" H 2600 3450 50  0001 L TNN
F 2 "Local:0402" H 2638 3150 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L Local-Components:Resistor R3
U 1 1 5F350B40
P 1600 3250
F 0 "R3" H 1600 3100 50  0000 L CNN
F 1 "Resistor" H 1600 3450 50  0001 L TNN
F 2 "Local:0402" V 1580 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
Text Label 1600 3050 0    50   ~ 0
BM0
Text Label 2000 3150 0    50   ~ 0
AD2
Text Label 2200 3150 0    50   ~ 0
AD3
Text Label 2400 3150 0    50   ~ 0
AD4
Text Label 2600 3150 0    50   ~ 0
AD5
$Comp
L Local-Components:Resistor R10
U 1 1 5F3576D5
P 3400 2850
F 0 "R10" H 3400 3000 50  0000 L CNN
F 1 "Resistor" H 3400 3050 50  0001 L TNN
F 2 "Local:0402" V 3380 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3400 3150
Text Label 3400 2650 0    50   ~ 0
LED
Wire Wire Line
	2200 2150 2000 2150
Text Label 2000 2150 0    50   ~ 0
3V3
Text Label 2000 1250 0    50   ~ 0
LED
Wire Wire Line
	1800 3450 2000 3450
Connection ~ 2000 3450
Wire Wire Line
	2000 3450 2200 3450
Connection ~ 2200 3450
Wire Wire Line
	2200 3450 2400 3450
Connection ~ 2400 3450
$Comp
L Local-Connectors:CONN1X10 P3
U 1 1 5F2C1B15
P 3800 2550
F 0 "P3" H 3600 2650 50  0000 L CNN
F 1 "ADC" H 4100 2650 50  0000 R CNN
F 2 "Local:HDR1X10" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2550 3800 2550
Wire Wire Line
	3600 2650 3800 2650
Wire Wire Line
	3600 2750 3800 2750
Wire Wire Line
	3600 2850 3800 2850
Wire Wire Line
	3600 2950 3800 2950
Wire Wire Line
	3600 3050 3800 3050
Wire Wire Line
	3600 3150 3800 3150
Wire Wire Line
	3600 3250 3800 3250
Wire Wire Line
	3600 3350 3800 3350
Wire Wire Line
	1400 3050 1400 3150
Wire Wire Line
	1200 3450 1400 3450
$Comp
L Local-Components:Resistor R4
U 1 1 5F33531C
P 1800 3250
F 0 "R4" H 1800 3100 50  0000 L CNN
F 1 "Resistor" H 1800 3450 50  0001 L TNN
F 2 "Local:0402" V 1780 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
Text Label 1800 3050 0    50   ~ 0
ENA
Wire Wire Line
	1400 3450 1600 3450
Connection ~ 1400 3450
Connection ~ 1800 3450
Connection ~ 1600 3450
Wire Wire Line
	1600 3450 1800 3450
Wire Wire Line
	1400 2650 1600 2650
Wire Wire Line
	2400 2650 2600 2650
Connection ~ 2400 2650
$Comp
L Local-Components:Capacitor C2
U 1 1 5F34D23A
P 1600 2800
F 0 "C2" H 1600 2900 50  0000 L CNN
F 1 "Capacitor" H 1600 2950 50  0001 L TNN
F 2 "Local:0402" H 1638 2650 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
Connection ~ 1600 2650
Wire Wire Line
	1600 2650 1800 2650
Text Label 1600 2950 0    50   ~ 0
GND
$Comp
L Local-Components:Capacitor C3
U 1 1 5F34DCAB
P 1800 2800
F 0 "C3" H 1800 2900 50  0000 L CNN
F 1 "Capacitor" H 1800 2950 50  0001 L TNN
F 2 "Local:0402" H 1838 2650 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Connection ~ 1800 2650
Wire Wire Line
	1800 2650 2000 2650
$Comp
L Local-Components:Capacitor C4
U 1 1 5F34E085
P 2000 2800
F 0 "C4" H 2000 2900 50  0000 L CNN
F 1 "Capacitor" H 2000 2950 50  0001 L TNN
F 2 "Local:0402" H 2038 2650 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Connection ~ 2000 2650
Wire Wire Line
	2000 2650 2200 2650
Wire Wire Line
	1600 2950 1800 2950
Connection ~ 1800 2950
Wire Wire Line
	1800 2950 2000 2950
Connection ~ 2800 3450
Wire Wire Line
	2800 3450 3000 3450
Connection ~ 3000 3450
Text Label 3600 2550 0    50   ~ 0
3V3
Text Label 3600 2650 0    50   ~ 0
ENA
Text Label 3600 2950 0    50   ~ 0
GND
Connection ~ 3400 3450
Wire Wire Line
	3400 3450 3800 3450
Text Notes 750  750  0    138  ~ 0
GD32F350 PWM Development Board
Connection ~ 2600 3450
Wire Wire Line
	2600 3450 2800 3450
Wire Wire Line
	2400 3450 2600 3450
Wire Wire Line
	3000 2650 3200 2650
Connection ~ 3000 2650
Wire Wire Line
	3000 3150 3000 2650
Wire Wire Line
	2800 2650 3000 2650
Wire Wire Line
	2800 3150 2800 2650
$Comp
L Local-Components:Capacitor C10
U 1 1 5F361515
P 3000 3300
F 0 "C10" H 3000 3200 50  0000 L CNN
F 1 "Capacitor" H 3000 3450 50  0001 L TNN
F 2 "Local:0402" H 3038 3150 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L Local-Components:Capacitor C9
U 1 1 5F361233
P 2800 3300
F 0 "C9" H 2800 3200 50  0000 L CNN
F 1 "Capacitor" H 2800 3450 50  0001 L TNN
F 2 "Local:0402" H 2838 3150 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L Local-Components:Resistor R8
U 1 1 5F352456
P 3200 2850
F 0 "R8" H 3200 3000 50  0000 L CNN
F 1 "Resistor" H 3200 3050 50  0001 L TNN
F 2 "Local:0402" V 3180 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L Local-Components:Resistor R9
U 1 1 5F352027
P 3200 3250
F 0 "R9" H 3200 3100 50  0000 L CNN
F 1 "Resistor" H 3200 3450 50  0001 L TNN
F 2 "Local:0402" V 3180 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3050 1200 3150
$Comp
L Local-Components:Resistor R1
U 1 1 5F391D15
P 1200 2850
F 0 "R1" H 1200 3000 50  0000 L CNN
F 1 "Resistor" H 1200 3050 50  0001 L TNN
F 2 "Local:0402" V 1180 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L Local-Components:LED D1
U 1 1 5F3918D5
P 1200 3300
F 0 "D1" H 1200 3200 50  0000 R CNN
F 1 "LED" H 1200 3450 50  0001 L TNN
F 2 "Local:0402" V 1200 3300 50  0001 C CNN
F 3 "" V 1200 3300 50  0001 C CNN
	1    1200 3300
	-1   0    0    -1  
$EndComp
Text Label 3200 3050 0    50   ~ 0
BUS
Text Label 1200 2650 0    50   ~ 0
3V3
Wire Wire Line
	3000 3450 3200 3450
Wire Wire Line
	1200 2650 1400 2650
Connection ~ 1400 2650
Connection ~ 3200 3450
Wire Wire Line
	3200 3450 3400 3450
$Comp
L Local-Connectors:CONN1X4 P4
U 1 1 5F49CE91
P 2900 2250
F 0 "P4" H 2400 2350 50  0000 L CNN
F 1 "USB2" H 3200 2350 50  0000 R CNN
F 2 "Local:U253-051T" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 2900 2250
Wire Wire Line
	2400 2350 2900 2350
Wire Wire Line
	2400 2450 2900 2450
Wire Wire Line
	2400 2550 2900 2550
Text Label 2400 2250 0    50   ~ 0
VIN
Text Label 2400 2550 0    50   ~ 0
GND
Text Label 2400 2350 0    50   ~ 0
HDN
Text Label 2400 2450 0    50   ~ 0
HDP
Text Label 2800 2650 0    50   ~ 0
VIN
Text Label 2000 1850 0    50   ~ 0
HDN
Text Label 2000 1750 0    50   ~ 0
HDP
Wire Wire Line
	2200 1250 2000 1250
NoConn ~ 1400 1050
NoConn ~ 1400 1150
NoConn ~ 2000 1350
NoConn ~ 2000 1650
NoConn ~ 2600 950 
NoConn ~ 3200 950 
NoConn ~ 3200 1150
NoConn ~ 3200 1550
NoConn ~ 3200 1650
NoConn ~ 3200 1750
NoConn ~ 3200 1850
NoConn ~ 3200 1950
NoConn ~ 3200 2050
NoConn ~ 2600 1850
NoConn ~ 2600 1950
NoConn ~ 2600 2050
Wire Wire Line
	2200 1750 2000 1750
Wire Wire Line
	2200 1850 2000 1850
Wire Wire Line
	2200 1150 2000 1150
Text Label 2000 1150 0    50   ~ 0
ENA
$EndSCHEMATC
