EESchema Schematic File Version 5
EELAYER 43 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 1500 5650
Connection ~ 2150 6100
Connection ~ 2700 5650
Wire Wire Line
	1350 4700 1750 4700
Wire Wire Line
	1400 5650 1500 5650
Wire Wire Line
	1450 4500 1750 4500
Wire Wire Line
	1500 5650 1500 5900
Wire Wire Line
	1500 5650 1850 5650
Wire Wire Line
	1500 6100 2150 6100
Wire Wire Line
	2000 2450 2050 2450
Wire Wire Line
	2150 5950 2150 6100
Wire Wire Line
	2150 6100 2150 6400
Wire Wire Line
	2150 6100 2700 6100
Wire Wire Line
	2250 2450 2650 2450
Wire Wire Line
	2450 5650 2700 5650
Wire Wire Line
	2700 5650 2700 5900
Wire Wire Line
	2700 5650 2950 5650
Wire Wire Line
	2750 4500 3000 4500
Wire Wire Line
	2750 4700 3000 4700
Wire Wire Line
	2950 2150 2950 2250
Wire Wire Line
	2950 2650 2950 2750
Wire Wire Line
	3250 1300 3250 1550
Wire Wire Line
	3350 2150 3950 2150
Wire Wire Line
	3850 2800 4200 2800
Wire Wire Line
	3850 2900 4000 2900
Wire Wire Line
	3950 1300 3350 1300
Wire Wire Line
	3950 2150 3950 1300
Wire Wire Line
	4000 3000 4000 2900
Wire Wire Line
	4000 3900 4150 3900
Wire Wire Line
	4100 3000 4000 3000
Wire Wire Line
	4350 3900 4450 3900
Wire Wire Line
	4750 3450 4750 3700
Wire Wire Line
	4750 4100 4750 4250
Wire Wire Line
	5550 1950 5550 1900
Wire Wire Line
	5800 1500 5800 1850
Wire Wire Line
	5800 1850 5900 1850
Wire Wire Line
	5900 1950 5550 1950
Wire Wire Line
	5900 2400 5700 2400
Wire Wire Line
	6350 3150 6350 3000
Wire Wire Line
	6350 3350 6700 3350
Wire Wire Line
	6350 3450 6450 3450
Wire Wire Line
	6400 1950 6700 1950
Wire Wire Line
	6450 3450 6450 3550
Wire Wire Line
	6700 1950 6700 2250
Wire Wire Line
	6700 3250 6350 3250
Wire Wire Line
	10100 4150 10200 4150
Text GLabel 2000 2450 0    50   Input ~ 0
rele
Text GLabel 4000 3900 0    50   Input ~ 0
ReD
Text GLabel 4750 4250 3    50   Input ~ 0
E
Text GLabel 4800 5100 1    50   Input ~ 0
SCL
Text GLabel 4900 5100 1    50   Input ~ 0
SDA
Text GLabel 5000 5100 1    50   Input ~ 0
INT
Text GLabel 6400 2400 2    50   Input ~ 0
boot
Text GLabel 6700 2750 0    50   Input ~ 0
INT
Text GLabel 6700 3050 0    50   Input ~ 0
SDA
Text GLabel 8100 2450 2    50   Input ~ 0
SCL
Text GLabel 8100 2650 2    50   Input ~ 0
boot
Text GLabel 8100 2750 2    50   Input ~ 0
rele
Text GLabel 8100 2850 2    50   Input ~ 0
LP
Text GLabel 8100 2950 2    50   Input ~ 0
ReD
Text GLabel 10000 4900 0    50   Input ~ 0
LP
Text GLabel 10100 4150 0    50   Input ~ 0
E
$Comp
L power:+5V #PWR0108
U 1 1 00000000
P 1400 5650
AR Path="/00000000" Ref="#PWR0108"  Part="1" 
AR Path="/00000000" Ref="#PWR05"  Part="1" 
AR Path="/00000000" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 1400 5500 50  0001 C CNN
F 1 "+5V" H 1400 6000 50  0000 C CNN
F 2 "" H 1400 5650 50  0001 C CNN
F 3 "" H 1400 5650 50  0001 C CNN
	1    1400 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 00000000
P 2950 1550
AR Path="/00000000" Ref="#PWR020"  Part="1" 
AR Path="/00000000" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2950 1400 50  0001 C CNN
F 1 "+5V" H 2950 1750 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L pcbVentana-rescue:+3.3V-power #PWR0111
U 1 1 00000000
P 2950 5650
AR Path="/00000000" Ref="#PWR0111"  Part="1" 
AR Path="/00000000" Ref="#PWR07"  Part="1" 
AR Path="/00000000" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2950 5500 50  0001 C CNN
F 1 "+3.3V" H 2965 5823 50  0000 C CNN
F 2 "" H 2950 5650 50  0001 C CNN
F 3 "" H 2950 5650 50  0001 C CNN
	1    2950 5650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 00000000
P 3000 4500
AR Path="/00000000" Ref="#PWR0108"  Part="1" 
AR Path="/00000000" Ref="#PWR013"  Part="1" 
AR Path="/00000000" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3000 4350 50  0001 C CNN
F 1 "+5V" H 3000 4650 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	0    1    1    0   
$EndComp
$Comp
L pcb1-rescue:+3.3V-power #PWR0106
U 1 1 6447AD63
P 4600 5100
F 0 "#PWR0106" H 4600 4950 50  0001 C CNN
F 1 "+3.3V" H 4615 5273 50  0000 C CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L pcbVentana-rescue:+3.3V-power #PWR0103
U 1 1 00000000
P 5550 1900
AR Path="/00000000" Ref="#PWR0103"  Part="1" 
AR Path="/00000000" Ref="#PWR01"  Part="1" 
AR Path="/00000000" Ref="#PWR03"  Part="1" 
AR Path="/00000000" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5550 1750 50  0001 C CNN
F 1 "+3.3V" H 5565 2073 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 00000000
P 6450 3550
AR Path="/00000000" Ref="#PWR0110"  Part="1" 
AR Path="/00000000" Ref="#PWR08"  Part="1" 
AR Path="/00000000" Ref="#PWR016"  Part="1" 
AR Path="/00000000" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6450 3400 50  0001 C CNN
F 1 "+5V" H 6465 3723 50  0000 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	-1   0    0    1   
$EndComp
$Comp
L pcbVentana-rescue:+3.3V-power #PWR0111
U 1 1 00000000
P 8100 2150
AR Path="/00000000" Ref="#PWR0111"  Part="1" 
AR Path="/00000000" Ref="#PWR011"  Part="1" 
AR Path="/00000000" Ref="#PWR014"  Part="1" 
AR Path="/00000000" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8100 2000 50  0001 C CNN
F 1 "+3.3V" H 8115 2323 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	0    1    1    0   
$EndComp
$Comp
L pcbVentana-rescue:+3.3V-power #PWR0111
U 1 1 00000000
P 8100 2550
AR Path="/00000000" Ref="#PWR0111"  Part="1" 
AR Path="/00000000" Ref="#PWR016"  Part="1" 
AR Path="/00000000" Ref="#PWR014"  Part="1" 
AR Path="/00000000" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8100 2400 50  0001 C CNN
F 1 "+3.3V" H 8115 2723 50  0000 C CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 644854A4
P 10200 4050
F 0 "#PWR0108" H 10200 3900 50  0001 C CNN
F 1 "+5V" V 10215 4178 50  0000 L CNN
F 2 "" H 10200 4050 50  0001 C CNN
F 3 "" H 10200 4050 50  0001 C CNN
	1    10200 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR022
U 1 1 00000000
P 1350 4700
AR Path="/00000000" Ref="#PWR022"  Part="1" 
AR Path="/00000000" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1350 4450 50  0001 C CNN
F 1 "Earth" H 1350 4550 50  0001 C CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 00000000
P 2150 6400
AR Path="/00000000" Ref="#PWR0106"  Part="1" 
AR Path="/00000000" Ref="#PWR06"  Part="1" 
AR Path="/00000000" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2150 6150 50  0001 C CNN
F 1 "GND" H 2155 6227 50  0000 C CNN
F 2 "" H 2150 6400 50  0001 C CNN
F 3 "" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 00000000
P 2950 2750
AR Path="/00000000" Ref="#PWR019"  Part="1" 
AR Path="/00000000" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2950 2500 50  0001 C CNN
F 1 "GND" H 2950 2550 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 00000000
P 3000 4700
AR Path="/00000000" Ref="#PWR0106"  Part="1" 
AR Path="/00000000" Ref="#PWR018"  Part="1" 
AR Path="/00000000" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3000 4450 50  0001 C CNN
F 1 "GND" H 3005 4527 50  0000 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 00000000
P 4200 2800
AR Path="/00000000" Ref="#PWR01"  Part="1" 
AR Path="/00000000" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4200 2550 50  0001 C CNN
F 1 "Earth" H 4200 2650 50  0001 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 644801F5
P 4700 5100
F 0 "#PWR0107" H 4700 4850 50  0001 C CNN
F 1 "GND" H 4705 4927 50  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 00000000
P 4750 3450
F 0 "#PWR01" H 4750 3200 50  0001 C CNN
F 1 "GND" H 4755 3277 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 00000000
P 5700 2400
AR Path="/00000000" Ref="#PWR0102"  Part="1" 
AR Path="/00000000" Ref="#PWR03"  Part="1" 
AR Path="/00000000" Ref="#PWR04"  Part="1" 
AR Path="/00000000" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5700 2150 50  0001 C CNN
F 1 "GND" H 5705 2227 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 00000000
P 5800 1500
AR Path="/00000000" Ref="#PWR0101"  Part="1" 
AR Path="/00000000" Ref="#PWR04"  Part="1" 
AR Path="/00000000" Ref="#PWR012"  Part="1" 
AR Path="/00000000" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5800 1250 50  0001 C CNN
F 1 "GND" H 5805 1327 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 00000000
P 6350 3000
AR Path="/00000000" Ref="#PWR0113"  Part="1" 
AR Path="/00000000" Ref="#PWR07"  Part="1" 
AR Path="/00000000" Ref="#PWR017"  Part="1" 
AR Path="/00000000" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6355 2827 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 00000000
P 8100 3450
AR Path="/00000000" Ref="#PWR0113"  Part="1" 
AR Path="/00000000" Ref="#PWR012"  Part="1" 
AR Path="/00000000" Ref="#PWR023"  Part="1" 
AR Path="/00000000" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8100 3200 50  0001 C CNN
F 1 "GND" H 8105 3277 50  0000 C CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
	1    8100 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 644867CE
P 10200 4250
F 0 "#PWR0109" H 10200 4000 50  0001 C CNN
F 1 "GND" H 10205 4077 50  0000 C CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 644896EB
P 10200 5000
F 0 "#PWR0110" H 10200 4750 50  0001 C CNN
F 1 "GND" H 10205 4827 50  0000 C CNN
F 2 "" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0001 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 00000000
P 2150 2450
AR Path="/00000000" Ref="R1"  Part="1" 
AR Path="/00000000" Ref="RNPN1"  Part="1" 
AR Path="/00000000" Ref="R3"  Part="1" 
F 0 "R3" V 2400 2450 50  0000 C CNN
F 1 "R_Small_US" V 2300 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2150 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 00000000
P 4250 3900
F 0 "R2" V 4500 3900 50  0000 C CNN
F 1 "R_Small_US" V 4400 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4250 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6447EBB8
P 10100 4900
F 0 "R1" V 10305 4900 50  0000 C CNN
F 1 "R_Small_US" V 10214 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" H 10100 4900 50  0001 C CNN
F 3 "~" H 10100 4900 50  0001 C CNN
	1    10100 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 00000000
P 1500 6000
AR Path="/00000000" Ref="C1"  Part="1" 
AR Path="/00000000" Ref="C1"  Part="1" 
F 0 "C1" H 1600 6050 50  0000 L CNN
F 1 "100uf" H 1600 5950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1500 6000 50  0001 C CNN
F 3 "~" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 00000000
P 2700 6000
AR Path="/00000000" Ref="C2"  Part="1" 
AR Path="/00000000" Ref="C2"  Part="1" 
F 0 "C2" H 2800 6050 50  0000 L CNN
F 1 "10uf" H 2800 5950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2700 6000 50  0001 C CNN
F 3 "~" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR021
U 1 1 00000000
P 1450 4500
AR Path="/00000000" Ref="#PWR021"  Part="1" 
AR Path="/00000000" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1450 4400 50  0001 C CNN
F 1 "AC" V 1450 4750 50  0000 L CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:AC #PWR02
U 1 1 00000000
P 4100 3000
AR Path="/00000000" Ref="#PWR02"  Part="1" 
AR Path="/00000000" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4100 2900 50  0001 C CNN
F 1 "AC" V 4100 3250 50  0000 L CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Entrada1
U 1 1 00000000
P 3250 1100
AR Path="/00000000" Ref="Entrada1"  Part="1" 
AR Path="/00000000" Ref="Entrada1"  Part="1" 
F 0 "Entrada1" V 3300 900 50  0000 R CNN
F 1 "Conn_01x02" V 3200 900 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3250 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3250 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Alimentacion220V1
U 1 1 00000000
P 3650 2900
AR Path="/00000000" Ref="Alimentacion220V1"  Part="1" 
AR Path="/00000000" Ref="Alimentacion220V1"  Part="1" 
F 0 "Alimentacion220V1" H 3650 2550 50  0000 C CNN
F 1 "Conn_01x02" H 3650 2650 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3650 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 LedPrueba1
U 1 1 64487E89
P 10400 4900
F 0 "LedPrueba1" H 10480 4892 50  0000 L CNN
F 1 "Conn_01x02" H 10480 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10400 4900 50  0001 C CNN
F 3 "~" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Rele1
U 1 1 6448318C
P 10400 4150
F 0 "Rele1" H 10480 4192 50  0000 L CNN
F 1 "Conn_01x03" H 10480 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 4150 50  0001 C CNN
F 3 "~" H 10400 4150 50  0001 C CNN
	1    10400 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Uart1
U 1 1 00000000
P 6150 3350
AR Path="/00000000" Ref="Uart1"  Part="1" 
AR Path="/00000000" Ref="Uart1"  Part="1" 
AR Path="/00000000" Ref="Uart1"  Part="1" 
AR Path="/00000000" Ref="Uart1"  Part="1" 
F 0 "Uart1" H 6230 3296 50  0000 L CNN
F 1 "Conn_01x04" H 6230 3251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6150 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom Reset1
U 1 1 00000000
P 6100 1850
AR Path="/00000000" Ref="Reset1"  Part="1" 
AR Path="/00000000" Ref="Reset1"  Part="1" 
AR Path="/00000000" Ref="Reset1"  Part="1" 
AR Path="/00000000" Ref="Reset1"  Part="1" 
F 0 "Reset1" H 6150 2067 50  0000 C CNN
F 1 "boton" H 6150 1976 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 6100 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom Boot1
U 1 1 00000000
P 6100 2300
AR Path="/00000000" Ref="Boot1"  Part="1" 
AR Path="/00000000" Ref="Boot1"  Part="1" 
AR Path="/00000000" Ref="Boot1"  Part="1" 
AR Path="/00000000" Ref="Boot1"  Part="1" 
F 0 "Boot1" H 6150 2517 50  0000 C CNN
F 1 "boton" H 6150 2426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 6100 2300 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 SensorAPDS9960
U 1 1 64478068
P 4800 5300
F 0 "SensorAPDS9960" V 4672 5580 50  0000 L CNN
F 1 "Conn_01x05" V 4763 5580 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4800 5300 50  0001 C CNN
F 3 "~" H 4800 5300 50  0001 C CNN
	1    4800 5300
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:NPN Q1
U 1 1 00000000
P 2850 2450
AR Path="/00000000" Ref="Q1"  Part="1" 
AR Path="/00000000" Ref="Q2"  Part="1" 
F 0 "Q2" H 3050 2500 50  0000 L CNN
F 1 "NPN" H 3050 2400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
F 4 "NPN" H 2850 2450 50  0001 C CNN "Sim.Device"
F 5 "GUMMELPOON" H 2850 2450 50  0001 C CNN "Sim.Type"
F 6 "1=C 2=B 3=E" H 2850 2450 50  0001 C CNN "Sim.Pins"
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:NPN Q1
U 1 1 00000000
P 4650 3900
F 0 "Q1" H 4850 3950 50  0000 L CNN
F 1 "NPN" H 4850 3850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7150 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
F 4 "NPN" H 4650 3900 50  0001 C CNN "Sim.Device"
F 5 "GUMMELPOON" H 4650 3900 50  0001 C CNN "Sim.Type"
F 6 "1=C 2=B 3=E" H 4650 3900 50  0001 C CNN "Sim.Pins"
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 00000000
P 2150 5650
AR Path="/00000000" Ref="U1"  Part="1" 
AR Path="/00000000" Ref="U2"  Part="1" 
F 0 "U2" H 2150 5900 50  0000 C CNN
F 1 "AZ1117-3.3" H 2150 5800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2150 5900 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L KikadSimbolos:HLK-PM01 PS1
U 1 1 00000000
P 2250 4600
AR Path="/00000000" Ref="PS1"  Part="1" 
AR Path="/00000000" Ref="PS1"  Part="1" 
F 0 "PS1" H 2250 5000 50  0000 C CNN
F 1 "HLK-PM01" H 2250 4900 50  0000 C CNN
F 2 "LibreriaTFG:CONV_HLK-PM01" H 2250 4600 50  0001 C BNN
F 3 "" H 2250 4600 50  0001 C CNN
F 4 "Hi-link" H 2250 4600 50  0001 C BNN "MF"
F 5 "15 mm" H 2250 4600 50  0001 C BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "None" H 2250 4600 50  0001 C BNN "Package"
F 7 "None" H 2250 4600 50  0001 C BNN "Price"
F 8 "https://www.snapeda.com/parts/hlk-pm01/Hi-link/view-part/?ref=eda" H 2250 4600 50  0001 C BNN "Check_prices"
F 9 "Manufacturer Recommendation" H 2250 4600 50  0001 C BNN "STANDARD"
F 10 "https://www.snapeda.com/parts/hlk-pm01/Hi-link/view-part/?ref=snap" H 2250 4600 50  0001 C BNN "SnapEDA_Link"
F 11 "hlk-pm01" H 2250 4600 50  0001 C BNN "MP"
F 12 "
                        
                            The HLK-PM01 is a small size low cost AC to DC converter which can take in 110V/220V AC at 50/60 Hz and give 5V 3W output. The module is can be used in designs which run on 5V and needs to be powered form the AC mains.
                        
" H 2250 4600 50  0001 C BNN "Description"
F 13 "Hi-link" H 2250 4600 50  0001 C BNN "MANUFACTURER"
F 14 "Not in stock" H 2250 4600 50  0001 C BNN "Availability"
F 15 "hlk-pm01" H 2250 4600 50  0001 C BNN "SNAPEDA_PN"
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 Rele1
U 1 1 00000000
P 3150 1850
AR Path="/00000000" Ref="Rele1"  Part="1" 
AR Path="/00000000" Ref="Rele2"  Part="1" 
F 0 "Rele2" H 3600 1900 50  0000 L CNN
F 1 "G5LE-1" H 3600 1800 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 3600 1800 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L KikadSimbolos:ESP32-C3-WROOM-02-N4 U1
U 1 1 00000000
P 7400 2850
AR Path="/00000000" Ref="U1"  Part="1" 
AR Path="/00000000" Ref="U2"  Part="1" 
AR Path="/00000000" Ref="U1"  Part="1" 
F 0 "U1" H 7400 3850 50  0000 C CNN
F 1 "ESP32-C3-WROOM-02-N4" H 7400 3750 50  0000 C CNN
F 2 "LibreriaTFG:MODULE_ESP32-C3-WROOM-02-H4" H 7400 2850 50  0001 C BNN
F 3 "" H 7400 2850 50  0001 C CNN
F 4 "Espressif Systems" H 7400 2850 50  0001 C BNN "MF"
F 5 "WiFi Modules (802.11) (Engineering Samples) SMD module, ESP32-C3, 4MB SPI flash, PCB antenna, -40 C +105 C" H 7400 2850 50  0001 C BNN "DESCRIPTION"
F 6 "Package" H 7400 2850 50  0001 C BNN "PACKAGE"
F 7 "None" H 7400 2850 50  0001 C BNN "PRICE"
F 8 "Package" H 7400 2850 50  0001 C BNN "Package"
F 9 "https://www.snapeda.com/parts/ESP32-C3-WROOM-02-N4/Espressif+Systems/view-part/?ref=eda" H 7400 2850 50  0001 C BNN "Check_prices"
F 10 "None" H 7400 2850 50  0001 C BNN "Price"
F 11 "https://www.snapeda.com/parts/ESP32-C3-WROOM-02-N4/Espressif+Systems/view-part/?ref=snap" H 7400 2850 50  0001 C BNN "SnapEDA_Link"
F 12 "ESP32-C3-WROOM-02-N4" H 7400 2850 50  0001 C BNN "MP"
F 13 "
                        
                            WiFi Modules (802.11) (Engineering Samples) SMD module, ESP32-C3, 4MB SPI flash, PCB antenna, -40 C +85 C
                        
" H 7400 2850 50  0001 C BNN "Description"
F 14 "In Stock" H 7400 2850 50  0001 C BNN "Availability"
F 15 "In Stock" H 7400 2850 50  0001 C BNN "AVAILABILITY"
F 16 "https://pricing.snapeda.com/search/part/ESP32-C3-WROOM-02-H4/?ref=eda" H 7400 2850 50  0001 C BNN "PURCHASE-URL"
	1    7400 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
