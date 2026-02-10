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
Connection ~ 3150 1950
Connection ~ 3450 1950
Connection ~ 3450 2650
Connection ~ 4000 2650
Connection ~ 4600 1950
Connection ~ 6900 2550
Connection ~ 8600 2550
Wire Wire Line
	2650 1950 3150 1950
Wire Wire Line
	2650 2050 3000 2050
Wire Wire Line
	3000 2050 3000 2650
Wire Wire Line
	3000 2650 3450 2650
Wire Wire Line
	3150 1950 3150 1750
Wire Wire Line
	3150 1950 3450 1950
Wire Wire Line
	3450 1950 3450 2250
Wire Wire Line
	3450 2550 3450 2650
Wire Wire Line
	3450 2650 4000 2650
Wire Wire Line
	3700 1950 3450 1950
Wire Wire Line
	4000 2250 4000 2650
Wire Wire Line
	4000 2650 4000 2900
Wire Wire Line
	4000 3900 4150 3900
Wire Wire Line
	4300 1950 4600 1950
Wire Wire Line
	4350 3900 4450 3900
Wire Wire Line
	4600 1950 4600 2300
Wire Wire Line
	4600 1950 5200 1950
Wire Wire Line
	4600 2600 4600 2650
Wire Wire Line
	4600 2650 4000 2650
Wire Wire Line
	4750 3450 4750 3700
Wire Wire Line
	4750 4100 4750 4250
Wire Wire Line
	5650 2550 5650 3000
Wire Wire Line
	5650 2550 5950 2550
Wire Wire Line
	6900 2300 6900 2550
Wire Wire Line
	6900 2550 6450 2550
Wire Wire Line
	7400 2550 6900 2550
Wire Wire Line
	8500 2550 8600 2550
Wire Wire Line
	8600 2550 8800 2550
Wire Wire Line
	9300 2550 9650 2550
Wire Wire Line
	9650 2550 9650 2100
Wire Wire Line
	10100 4150 10200 4150
Wire Wire Line
	10200 2850 10200 2900
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
Text GLabel 8600 2650 2    50   Input ~ 0
TX
Text GLabel 8600 2750 2    50   Input ~ 0
INT
Text GLabel 8600 2850 2    50   Input ~ 0
RX
Text GLabel 8600 3450 2    50   Input ~ 0
ReD
Text GLabel 8600 3650 2    50   Input ~ 0
LP
Text GLabel 8600 3950 2    50   Input ~ 0
SDA
Text GLabel 8600 4050 2    50   Input ~ 0
SCL
Text GLabel 10000 4900 0    50   Input ~ 0
LP
Text GLabel 10100 4150 0    50   Input ~ 0
E
Text GLabel 10200 2800 0    50   Input ~ 0
TX
Text GLabel 10200 2900 0    50   Input ~ 0
RX
$Comp
L power:+5V #PWR0103
U 1 1 6423ADC7
P 3150 1750
F 0 "#PWR0103" H 3150 1600 50  0001 C CNN
F 1 "+5V" H 3165 1923 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
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
L pcb1-rescue:+3.3V-power #PWR0102
U 1 1 64238C02
P 5200 1950
F 0 "#PWR0102" H 5200 1800 50  0001 C CNN
F 1 "+3.3V" H 5215 2123 50  0000 C CNN
F 2 "" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L pcb1-rescue:+3.3V-power #PWR0115
U 1 1 64B95A31
P 6900 2300
F 0 "#PWR0115" H 6900 2150 50  0001 C CNN
F 1 "+3.3V" H 6915 2473 50  0000 C CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L pcb1-rescue:+3.3V-power #PWR0114
U 1 1 644AAF3E
P 8000 2350
F 0 "#PWR0114" H 8000 2200 50  0001 C CNN
F 1 "+3.3V" H 8015 2523 50  0000 C CNN
F 2 "" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6446FDD6
P 10200 2700
F 0 "#PWR0104" H 10200 2550 50  0001 C CNN
F 1 "+5V" H 10215 2873 50  0000 C CNN
F 2 "" H 10200 2700 50  0001 C CNN
F 3 "" H 10200 2700 50  0001 C CNN
	1    10200 2700
	1    0    0    -1  
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
L power:GND #PWR0101
U 1 1 6422F7D8
P 4000 2900
F 0 "#PWR0101" H 4000 2650 50  0001 C CNN
F 1 "GND" H 4005 2727 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
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
L power:GND #PWR0111
U 1 1 64494D29
P 5650 3000
F 0 "#PWR0111" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5655 2827 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 644AA94A
P 8000 5150
F 0 "#PWR0113" H 8000 4900 50  0001 C CNN
F 1 "GND" H 8005 4977 50  0000 C CNN
F 2 "" H 8000 5150 50  0001 C CNN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6449CEDD
P 9650 2100
F 0 "#PWR0112" H 9650 1850 50  0001 C CNN
F 1 "GND" H 9655 1927 50  0000 C CNN
F 2 "" H 9650 2100 50  0001 C CNN
F 3 "" H 9650 2100 50  0001 C CNN
	1    9650 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 644711D4
P 10200 3000
F 0 "#PWR0105" H 10200 2750 50  0001 C CNN
F 1 "GND" H 10205 2827 50  0000 C CNN
F 2 "" H 10200 3000 50  0001 C CNN
F 3 "" H 10200 3000 50  0001 C CNN
	1    10200 3000
	1    0    0    -1  
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
P 4250 3900
AR Path="/00000000" Ref="R1"  Part="1" 
AR Path="/00000000" Ref="R1"  Part="1" 
AR Path="/00000000" Ref="R2"  Part="1" 
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
L Connector_Generic:Conn_01x02 Alimentacion1
U 1 1 64224743
P 2450 2050
F 0 "Alimentacion1" H 2368 1725 50  0000 C CNN
F 1 "Conn_01x02" H 2368 1816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2450 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
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
L Device:C C1
U 1 1 64226DF3
P 3450 2400
F 0 "C1" H 3565 2446 50  0000 L CNN
F 1 "C" H 3565 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H7.0mm_P2.50mm" H 3488 2250 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 642282E6
P 4600 2450
F 0 "C2" H 4715 2496 50  0000 L CNN
F 1 "C" H 4715 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H7.0mm_P2.50mm" H 4638 2300 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
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
L Connector_Generic:Conn_01x04 J1
U 1 1 6446D795
P 10400 2800
F 0 "J1" H 10480 2792 50  0000 L CNN
F 1 "Programador" H 10480 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10400 2800 50  0001 C CNN
F 3 "~" H 10400 2800 50  0001 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom BotonReset1
U 1 1 6448B231
P 6150 2450
F 0 "BotonReset1" H 6200 2667 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 6200 2576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom BotonBoot1
U 1 1 6449CECB
P 9000 2450
F 0 "BotonBoot1" H 9050 2667 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 9050 2576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 9000 2450 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
	1    9000 2450
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
P 4650 3900
AR Path="/00000000" Ref="Q1"  Part="1" 
AR Path="/00000000" Ref="Q1"  Part="1" 
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
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 64220948
P 4000 1950
F 0 "U1" H 4000 2192 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 4000 2101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4000 2150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4100 1700 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 6421E948
P 8000 3750
F 0 "U2" H 8000 5331 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 8000 5240 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8000 2250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 7700 3800 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
