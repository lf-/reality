EESchema Schematic File Version 4
LIBS:macropad-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Custom Numpad/Macro Pad"
Date "2018-11-28"
Rev "0"
Comp "lfcode.ca"
Comment1 "Copyright (c) 2018 lf"
Comment2 "Licensed under TAPR Open Hardware License"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tmk_keyboard_parts:ATMEGA32U4 U1
U 1 1 5BFA4093
P 8450 3550
F 0 "U1" H 8475 4887 60  0000 C CNN
F 1 "ATMEGA32U4" H 8475 4781 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8450 3550 60  0001 C CNN
F 3 "" H 8450 3550 60  0000 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BFA6334
P 5900 5150
F 0 "C1" H 5992 5196 50  0000 L CNN
F 1 "22p" H 5992 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BFA727F
P 6700 5150
F 0 "C2" H 6792 5196 50  0000 L CNN
F 1 "22p" H 6792 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BFA7C0E
P 6300 5450
F 0 "#PWR03" H 6300 5200 50  0001 C CNN
F 1 "GND" H 6305 5277 50  0000 C CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 5900 4850
Wire Wire Line
	6700 5050 6700 4850
Wire Wire Line
	5900 5250 6300 5250
Wire Wire Line
	6300 5250 6300 5450
Wire Wire Line
	6700 5250 6300 5250
Connection ~ 6300 5250
Wire Wire Line
	7400 4000 5900 4000
Connection ~ 5900 4850
Wire Wire Line
	6700 4850 6700 4100
Wire Wire Line
	6700 4100 7400 4100
Connection ~ 6700 4850
Wire Wire Line
	5900 4000 5900 4850
Wire Wire Line
	6300 5050 6300 5250
$Comp
L Device:C_Small C4
U 1 1 5BFC73D2
P 7600 6000
F 0 "C4" H 7692 6046 50  0000 L CNN
F 1 "0.1u" H 7692 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 6000 50  0001 C CNN
F 3 "~" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BFC818E
P 7950 6000
F 0 "C5" H 8042 6046 50  0000 L CNN
F 1 "0.1u" H 8042 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 6000 50  0001 C CNN
F 3 "~" H 7950 6000 50  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5700 8300 5700
Wire Wire Line
	7600 5700 7600 5550
Wire Wire Line
	7600 5700 7600 5900
Connection ~ 7600 5700
Wire Wire Line
	7950 5700 7950 5900
Connection ~ 7950 5700
Wire Wire Line
	7950 5700 7600 5700
$Comp
L Device:C_Small C6
U 1 1 5BFCDA43
P 8300 6000
F 0 "C6" H 8392 6046 50  0000 L CNN
F 1 "0.1u" H 8392 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 6000 50  0001 C CNN
F 3 "~" H 8300 6000 50  0001 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BFCE4AA
P 9000 6000
F 0 "C7" H 9092 6046 50  0000 L CNN
F 1 "4.7u" H 9092 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 6000 50  0001 C CNN
F 3 "~" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5900 9000 5700
Wire Wire Line
	8300 5900 8300 5700
Connection ~ 8300 5700
Wire Wire Line
	8300 5700 7950 5700
Wire Wire Line
	7600 6100 7600 6250
Wire Wire Line
	7600 6250 7950 6250
Wire Wire Line
	9000 6250 9000 6100
Wire Wire Line
	8300 6100 8300 6250
Connection ~ 8300 6250
Wire Wire Line
	8300 6250 8650 6250
Wire Wire Line
	7950 6100 7950 6250
Connection ~ 7950 6250
Wire Wire Line
	7950 6250 8300 6250
Wire Wire Line
	7600 6250 7600 6400
Connection ~ 7600 6250
$Comp
L power:GND #PWR010
U 1 1 5BFD0423
P 7600 6400
F 0 "#PWR010" H 7600 6150 50  0001 C CNN
F 1 "GND" H 7605 6227 50  0000 C CNN
F 2 "" H 7600 6400 50  0001 C CNN
F 3 "" H 7600 6400 50  0001 C CNN
	1    7600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5BFD0E1E
P 7600 5550
F 0 "#PWR09" H 7600 5400 50  0001 C CNN
F 1 "VCC" H 7617 5723 50  0000 C CNN
F 2 "" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BFD5B9A
P 5500 3500
F 0 "#PWR02" H 5500 3250 50  0001 C CNN
F 1 "GND" H 5505 3327 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BFD6303
P 6050 3450
F 0 "SW1" H 6050 3735 50  0000 C CNN
F 1 "SW_Push" H 6050 3644 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BFD90AE
P 6350 3250
F 0 "R3" H 6420 3296 50  0000 L CNN
F 1 "10k" H 6420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6350 3450
Wire Wire Line
	6350 3450 6250 3450
$Comp
L power:VCC #PWR04
U 1 1 5BFE3314
P 6350 3100
F 0 "#PWR04" H 6350 2950 50  0001 C CNN
F 1 "VCC" H 6367 3273 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BFE3E23
P 10650 3600
F 0 "#PWR019" H 10650 3350 50  0001 C CNN
F 1 "GND" H 10655 3427 50  0000 C CNN
F 2 "" H 10650 3600 50  0001 C CNN
F 3 "" H 10650 3600 50  0001 C CNN
	1    10650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BFE48DC
P 10350 3600
F 0 "R4" V 10143 3600 50  0000 C CNN
F 1 "10k" V 10234 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10280 3600 50  0001 C CNN
F 3 "~" H 10350 3600 50  0001 C CNN
	1    10350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3600 9550 3600
Wire Wire Line
	10500 3600 10650 3600
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BFE5C14
P 5450 2800
F 0 "J1" H 5220 2697 50  0000 R CNN
F 1 "USB_B_Micro" H 5220 2788 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5450 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5BFECD0C
P 6300 2800
F 0 "R2" V 6250 2650 50  0000 C CNN
F 1 "22" V 6250 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 2800 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BFED5E7
P 6300 2700
F 0 "R1" V 6250 2550 50  0000 C CNN
F 1 "22" V 6250 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2800 5750 2800
Wire Wire Line
	5750 2700 6150 2700
Wire Wire Line
	6450 2700 7400 2700
Wire Wire Line
	7400 2800 6450 2800
Wire Wire Line
	5450 2400 5450 2250
Wire Wire Line
	5450 2250 6600 2250
Wire Wire Line
	6600 2250 6600 2900
Wire Wire Line
	5350 2400 5350 2250
Wire Wire Line
	5350 2250 5450 2250
Connection ~ 5450 2250
$Comp
L Device:C_Small C3
U 1 1 5BFF4422
P 6900 3000
F 0 "C3" H 6750 3050 50  0000 L CNN
F 1 "1u" H 6750 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 7050 3000
Wire Wire Line
	7050 3000 7400 3000
$Comp
L power:GND #PWR05
U 1 1 5BFF7160
P 6600 2900
F 0 "#PWR05" H 6600 2650 50  0001 C CNN
F 1 "GND" H 6605 2727 50  0000 C CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
Connection ~ 6600 2900
Wire Wire Line
	5750 3000 5850 3000
Wire Wire Line
	5850 3000 5850 2600
Wire Wire Line
	5850 2600 7400 2600
Wire Wire Line
	6900 3100 7050 3100
$Comp
L power:VCC #PWR01
U 1 1 5C002D2C
P 5850 2550
F 0 "#PWR01" H 5850 2400 50  0001 C CNN
F 1 "VCC" H 5867 2723 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 5850 2600
Connection ~ 5850 2600
$Comp
L tmk_keyboard_parts:KEYSW K11
U 1 1 5C13CBD5
P 2600 4900
F 0 "K11" V 2600 5080 60  0000 L CNN
F 1 "KEYSW" H 2600 4800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2600 4900 60  0001 C CNN
F 3 "" H 2600 4900 60  0000 C CNN
	1    2600 4900
	0    1    1    0   
$EndComp
$Comp
L Device:D D11
U 1 1 5C13CBDF
P 2800 5300
F 0 "D11" H 2800 5084 50  0000 C CNN
F 1 "D" H 2800 5175 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2800 5300 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
	1    2800 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 5200 2600 5300
Wire Wire Line
	2600 5300 2650 5300
Wire Wire Line
	3250 5200 3250 5300
Wire Wire Line
	3250 5300 3300 5300
$Comp
L Device:D D25
U 1 1 5C143721
P 4100 5300
F 0 "D25" H 4100 5084 50  0000 C CNN
F 1 "D" H 4100 5175 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4100 5300 50  0001 C CNN
F 3 "~" H 4100 5300 50  0001 C CNN
	1    4100 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5200 3900 5300
Wire Wire Line
	3900 5300 3950 5300
Wire Wire Line
	2950 5300 3050 5300
Wire Wire Line
	3600 5300 3700 5300
Wire Wire Line
	4250 5300 4350 5300
Wire Wire Line
	1950 5200 1950 5300
Wire Wire Line
	1950 5300 2000 5300
Wire Wire Line
	2300 5300 2400 5300
$Comp
L tmk_keyboard_parts:KEYSW K12
U 1 1 5C2B3519
P 2600 5850
F 0 "K12" V 2600 6030 60  0000 L CNN
F 1 "KEYSW" H 2600 5750 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2600 5850 60  0001 C CNN
F 3 "" H 2600 5850 60  0000 C CNN
	1    2600 5850
	0    1    1    0   
$EndComp
$Comp
L Device:D D12
U 1 1 5C2B3523
P 2800 6250
F 0 "D12" H 2800 6034 50  0000 C CNN
F 1 "D" H 2800 6125 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2800 6250 50  0001 C CNN
F 3 "~" H 2800 6250 50  0001 C CNN
	1    2800 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6150 2600 6250
Wire Wire Line
	2600 6250 2650 6250
$Comp
L tmk_keyboard_parts:KEYSW K19
U 1 1 5C2B352F
P 3250 5850
F 0 "K19" V 3250 6030 60  0000 L CNN
F 1 "KEYSW" H 3250 5750 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3250 5850 60  0001 C CNN
F 3 "" H 3250 5850 60  0000 C CNN
	1    3250 5850
	0    1    1    0   
$EndComp
$Comp
L Device:D D19
U 1 1 5C2B3539
P 3450 6250
F 0 "D19" H 3450 6034 50  0000 C CNN
F 1 "D" H 3450 6125 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3450 6250 50  0001 C CNN
F 3 "~" H 3450 6250 50  0001 C CNN
	1    3450 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 6150 3250 6250
Wire Wire Line
	3250 6250 3300 6250
$Comp
L tmk_keyboard_parts:KEYSW K26
U 1 1 5C2B3545
P 3900 5850
F 0 "K26" V 3900 6030 60  0000 L CNN
F 1 "KEYSW" H 3900 5750 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3900 5850 60  0001 C CNN
F 3 "" H 3900 5850 60  0000 C CNN
	1    3900 5850
	0    1    1    0   
$EndComp
$Comp
L Device:D D26
U 1 1 5C2B354F
P 4100 6250
F 0 "D26" H 4100 6034 50  0000 C CNN
F 1 "D" H 4100 6125 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4100 6250 50  0001 C CNN
F 3 "~" H 4100 6250 50  0001 C CNN
	1    4100 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 6150 3900 6250
Wire Wire Line
	3900 6250 3950 6250
Wire Wire Line
	2950 6250 3050 6250
Wire Wire Line
	3600 6250 3700 6250
Wire Wire Line
	4250 6250 4350 6250
$Comp
L tmk_keyboard_parts:KEYSW K5
U 1 1 5C2B355E
P 1950 5850
F 0 "K5" V 1950 6030 60  0000 L CNN
F 1 "KEYSW" H 1950 5750 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1950 5850 60  0001 C CNN
F 3 "" H 1950 5850 60  0000 C CNN
	1    1950 5850
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 5C2B3568
P 2150 6250
F 0 "D5" H 2150 6034 50  0000 C CNN
F 1 "D" H 2150 6125 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 6250 50  0001 C CNN
F 3 "~" H 2150 6250 50  0001 C CNN
	1    2150 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 6150 1950 6250
Wire Wire Line
	1950 6250 2000 6250
Wire Wire Line
	2300 6250 2400 6250
$Comp
L tmk_keyboard_parts:KEYSW K13
U 1 1 5C2BAF17
P 2600 6800
F 0 "K13" V 2600 6980 60  0000 L CNN
F 1 "KEYSW" H 2600 6700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2600 6800 60  0001 C CNN
F 3 "" H 2600 6800 60  0000 C CNN
	1    2600 6800
	0    1    1    0   
$EndComp
$Comp
L Device:D D13
U 1 1 5C2BAF21
P 2800 7200
F 0 "D13" H 2800 6984 50  0000 C CNN
F 1 "D" H 2800 7075 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2800 7200 50  0001 C CNN
F 3 "~" H 2800 7200 50  0001 C CNN
	1    2800 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 7100 2600 7200
Wire Wire Line
	2600 7200 2650 7200
$Comp
L tmk_keyboard_parts:KEYSW K20
U 1 1 5C2BAF2D
P 3250 6800
F 0 "K20" V 3250 6980 60  0000 L CNN
F 1 "KEYSW" H 3250 6700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3250 6800 60  0001 C CNN
F 3 "" H 3250 6800 60  0000 C CNN
	1    3250 6800
	0    1    1    0   
$EndComp
$Comp
L Device:D D20
U 1 1 5C2BAF37
P 3450 7200
F 0 "D20" H 3450 6984 50  0000 C CNN
F 1 "D" H 3450 7075 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3450 7200 50  0001 C CNN
F 3 "~" H 3450 7200 50  0001 C CNN
	1    3450 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 7100 3250 7200
Wire Wire Line
	3250 7200 3300 7200
$Comp
L tmk_keyboard_parts:KEYSW K27
U 1 1 5C2BAF43
P 3900 6800
F 0 "K27" V 3900 6980 60  0000 L CNN
F 1 "KEYSW" H 3900 6700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3900 6800 60  0001 C CNN
F 3 "" H 3900 6800 60  0000 C CNN
	1    3900 6800
	0    1    1    0   
$EndComp
$Comp
L Device:D D27
U 1 1 5C2BAF4D
P 4100 7200
F 0 "D27" H 4100 6984 50  0000 C CNN
F 1 "D" H 4100 7075 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4100 7200 50  0001 C CNN
F 3 "~" H 4100 7200 50  0001 C CNN
	1    4100 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 7100 3900 7200
Wire Wire Line
	3900 7200 3950 7200
Wire Wire Line
	2950 7200 3050 7200
Wire Wire Line
	3600 7200 3700 7200
Wire Wire Line
	4250 7200 4350 7200
$Comp
L tmk_keyboard_parts:KEYSW K6
U 1 1 5C2BAF5C
P 1950 6800
F 0 "K6" V 1950 6980 60  0000 L CNN
F 1 "KEYSW" H 1950 6700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1950 6800 60  0001 C CNN
F 3 "" H 1950 6800 60  0000 C CNN
	1    1950 6800
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 5C2BAF66
P 2150 7200
F 0 "D6" H 2150 6984 50  0000 C CNN
F 1 "D" H 2150 7075 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 7200 50  0001 C CNN
F 3 "~" H 2150 7200 50  0001 C CNN
	1    2150 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 7100 1950 7200
Wire Wire Line
	1950 7200 2000 7200
Wire Wire Line
	2300 7200 2400 7200
$Comp
L tmk_keyboard_parts:KEYSW K14
U 1 1 5C2BAF73
P 2600 7750
F 0 "K14" V 2600 7930 60  0000 L CNN
F 1 "KEYSW" H 2600 7650 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2600 7750 60  0001 C CNN
F 3 "" H 2600 7750 60  0000 C CNN
	1    2600 7750
	0    1    1    0   
$EndComp
$Comp
L Device:D D14
U 1 1 5C2BAF7D
P 2800 8150
F 0 "D14" H 2800 7934 50  0000 C CNN
F 1 "D" H 2800 8025 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2800 8150 50  0001 C CNN
F 3 "~" H 2800 8150 50  0001 C CNN
	1    2800 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 8050 2600 8150
Wire Wire Line
	2600 8150 2650 8150
$Comp
L tmk_keyboard_parts:KEYSW K21
U 1 1 5C2BAF89
P 3250 7750
F 0 "K21" V 3250 7930 60  0000 L CNN
F 1 "KEYSW" H 3250 7650 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3250 7750 60  0001 C CNN
F 3 "" H 3250 7750 60  0000 C CNN
	1    3250 7750
	0    1    1    0   
$EndComp
$Comp
L Device:D D21
U 1 1 5C2BAF93
P 3450 8150
F 0 "D21" H 3450 7934 50  0000 C CNN
F 1 "D" H 3450 8025 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3450 8150 50  0001 C CNN
F 3 "~" H 3450 8150 50  0001 C CNN
	1    3450 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 8050 3250 8150
Wire Wire Line
	3250 8150 3300 8150
$Comp
L tmk_keyboard_parts:KEYSW K28
U 1 1 5C2BAF9F
P 3900 7750
F 0 "K28" V 3900 7930 60  0000 L CNN
F 1 "KEYSW" H 3900 7650 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3900 7750 60  0001 C CNN
F 3 "" H 3900 7750 60  0000 C CNN
	1    3900 7750
	0    1    1    0   
$EndComp
$Comp
L Device:D D28
U 1 1 5C2BAFA9
P 4100 8150
F 0 "D28" H 4100 7934 50  0000 C CNN
F 1 "D" H 4100 8025 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4100 8150 50  0001 C CNN
F 3 "~" H 4100 8150 50  0001 C CNN
	1    4100 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 8050 3900 8150
Wire Wire Line
	3900 8150 3950 8150
Wire Wire Line
	2950 8150 3050 8150
Wire Wire Line
	3600 8150 3700 8150
Wire Wire Line
	4250 8150 4350 8150
$Comp
L tmk_keyboard_parts:KEYSW K7
U 1 1 5C2BAFB8
P 1950 7750
F 0 "K7" V 1950 7930 60  0000 L CNN
F 1 "KEYSW" H 1950 7650 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1950 7750 60  0001 C CNN
F 3 "" H 1950 7750 60  0000 C CNN
	1    1950 7750
	0    1    1    0   
$EndComp
$Comp
L Device:D D7
U 1 1 5C2BAFC2
P 2150 8150
F 0 "D7" H 2150 7934 50  0000 C CNN
F 1 "D" H 2150 8025 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 8150 50  0001 C CNN
F 3 "~" H 2150 8150 50  0001 C CNN
	1    2150 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 8050 1950 8150
Wire Wire Line
	1950 8150 2000 8150
Wire Wire Line
	2300 8150 2400 8150
$Comp
L tmk_keyboard_parts:KEYSW K18
U 1 1 5C2D75B7
P 3250 4900
F 0 "K18" V 3250 5080 60  0000 L CNN
F 1 "KEYSW" H 3250 4800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3250 4900 60  0001 C CNN
F 3 "" H 3250 4900 60  0000 C CNN
	1    3250 4900
	0    1    1    0   
$EndComp
$Comp
L Device:D D18
U 1 1 5C2D75C1
P 3450 5300
F 0 "D18" H 3450 5084 50  0000 C CNN
F 1 "D" H 3450 5175 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3450 5300 50  0001 C CNN
F 3 "~" H 3450 5300 50  0001 C CNN
	1    3450 5300
	-1   0    0    1   
$EndComp
$Comp
L tmk_keyboard_parts:KEYSW K25
U 1 1 5C2D75CD
P 3900 4900
F 0 "K25" V 3900 5080 60  0000 L CNN
F 1 "KEYSW" H 3900 4800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3900 4900 60  0001 C CNN
F 3 "" H 3900 4900 60  0000 C CNN
	1    3900 4900
	0    1    1    0   
$EndComp
$Comp
L tmk_keyboard_parts:KEYSW K4
U 1 1 5C2D75E6
P 1950 4900
F 0 "K4" V 1950 5080 60  0000 L CNN
F 1 "KEYSW" H 1950 4800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1950 4900 60  0001 C CNN
F 3 "" H 1950 4900 60  0000 C CNN
	1    1950 4900
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5C2D75F0
P 2150 5300
F 0 "D4" H 2150 5084 50  0000 C CNN
F 1 "D" H 2150 5175 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 5300 50  0001 C CNN
F 3 "~" H 2150 5300 50  0001 C CNN
	1    2150 5300
	-1   0    0    1   
$EndComp
$Comp
L tmk_keyboard_parts:KEYSW K9
U 1 1 5C2E651B
P 2600 2500
F 0 "K9" V 2600 2680 60  0000 L CNN
F 1 "KEYSW" H 2600 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2600 2500 60  0001 C CNN
F 3 "" H 2600 2500 60  0000 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D D9
U 1 1 5C2E6525
P 2800 2900
F 0 "D9" H 2800 2684 50  0000 C CNN
F 1 "D" H 2800 2775 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2800 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2800 2600 2900
Wire Wire Line
	2600 2900 2650 2900
$Comp
L tmk_keyboard_parts:KEYSW K16
U 1 1 5C2E6531
P 3250 2500
F 0 "K16" V 3250 2680 60  0000 L CNN
F 1 "KEYSW" H 3250 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3250 2500 60  0001 C CNN
F 3 "" H 3250 2500 60  0000 C CNN
	1    3250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D D16
U 1 1 5C2E653B
P 3450 2900
F 0 "D16" H 3450 2684 50  0000 C CNN
F 1 "D" H 3450 2775 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3450 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2800 3250 2900
Wire Wire Line
	3250 2900 3300 2900
$Comp
L tmk_keyboard_parts:KEYSW K23
U 1 1 5C2E6547
P 3900 2500
F 0 "K23" V 3900 2680 60  0000 L CNN
F 1 "KEYSW" H 3900 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3900 2500 60  0001 C CNN
F 3 "" H 3900 2500 60  0000 C CNN
	1    3900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D D23
U 1 1 5C2E6551
P 4100 2900
F 0 "D23" H 4100 2684 50  0000 C CNN
F 1 "D" H 4100 2775 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2800 3900 2900
Wire Wire Line
	3900 2900 3950 2900
Wire Wire Line
	2950 2900 3050 2900
Wire Wire Line
	3600 2900 3700 2900
Wire Wire Line
	4250 2900 4350 2900
$Comp
L tmk_keyboard_parts:KEYSW K2
U 1 1 5C2E6560
P 1950 2500
F 0 "K2" V 1950 2680 60  0000 L CNN
F 1 "KEYSW" H 1950 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1950 2500 60  0001 C CNN
F 3 "" H 1950 2500 60  0000 C CNN
	1    1950 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5C2E656A
P 2150 2900
F 0 "D2" H 2150 2684 50  0000 C CNN
F 1 "D" H 2150 2775 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2800 1950 2900
Wire Wire Line
	1950 2900 2000 2900
Wire Wire Line
	2300 2900 2400 2900
$Comp
L tmk_keyboard_parts:KEYSW K10
U 1 1 5C2E6577
P 2600 3450
F 0 "K10" V 2600 3630 60  0000 L CNN
F 1 "KEYSW" H 2600 3350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2600 3450 60  0001 C CNN
F 3 "" H 2600 3450 60  0000 C CNN
	1    2600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D D10
U 1 1 5C2E6581
P 2800 3850
F 0 "D10" H 2800 3634 50  0000 C CNN
F 1 "D" H 2800 3725 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3750 2600 3850
Wire Wire Line
	2600 3850 2650 3850
$Comp
L tmk_keyboard_parts:KEYSW K17
U 1 1 5C2E658D
P 3250 3450
F 0 "K17" V 3250 3630 60  0000 L CNN
F 1 "KEYSW" H 3250 3350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3250 3450 60  0001 C CNN
F 3 "" H 3250 3450 60  0000 C CNN
	1    3250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D D17
U 1 1 5C2E6597
P 3450 3850
F 0 "D17" H 3450 3634 50  0000 C CNN
F 1 "D" H 3450 3725 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3750 3250 3850
Wire Wire Line
	3250 3850 3300 3850
$Comp
L tmk_keyboard_parts:KEYSW K24
U 1 1 5C2E65A3
P 3900 3450
F 0 "K24" V 3900 3630 60  0000 L CNN
F 1 "KEYSW" H 3900 3350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3900 3450 60  0001 C CNN
F 3 "" H 3900 3450 60  0000 C CNN
	1    3900 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D D24
U 1 1 5C2E65AD
P 4100 3850
F 0 "D24" H 4100 3634 50  0000 C CNN
F 1 "D" H 4100 3725 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4100 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3750 3900 3850
Wire Wire Line
	3900 3850 3950 3850
Wire Wire Line
	2950 3850 3050 3850
Wire Wire Line
	3600 3850 3700 3850
Wire Wire Line
	4250 3850 4350 3850
$Comp
L tmk_keyboard_parts:KEYSW K3
U 1 1 5C2E65BC
P 1950 3450
F 0 "K3" V 1950 3630 60  0000 L CNN
F 1 "KEYSW" H 1950 3350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1950 3450 60  0001 C CNN
F 3 "" H 1950 3450 60  0000 C CNN
	1    1950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5C2E65C6
P 2150 3850
F 0 "D3" H 2150 3634 50  0000 C CNN
F 1 "D" H 2150 3725 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 3850 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
	1    2150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3750 1950 3850
Wire Wire Line
	1950 3850 2000 3850
Wire Wire Line
	2300 3850 2400 3850
$Comp
L tmk_keyboard_parts:KEYSW K8
U 1 1 5C31133B
P 2600 1550
F 0 "K8" V 2600 1730 60  0000 L CNN
F 1 "KEYSW" H 2600 1450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2600 1550 60  0001 C CNN
F 3 "" H 2600 1550 60  0000 C CNN
	1    2600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:D D8
U 1 1 5C311345
P 2800 1950
F 0 "D8" H 2800 1734 50  0000 C CNN
F 1 "D" H 2800 1825 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2800 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1850 2600 1950
Wire Wire Line
	2600 1950 2650 1950
$Comp
L tmk_keyboard_parts:KEYSW K15
U 1 1 5C311351
P 3250 1550
F 0 "K15" V 3250 1730 60  0000 L CNN
F 1 "KEYSW" H 3250 1450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3250 1550 60  0001 C CNN
F 3 "" H 3250 1550 60  0000 C CNN
	1    3250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:D D15
U 1 1 5C31135B
P 3450 1950
F 0 "D15" H 3450 1734 50  0000 C CNN
F 1 "D" H 3450 1825 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3450 1950 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
	1    3450 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1850 3250 1950
Wire Wire Line
	3250 1950 3300 1950
$Comp
L tmk_keyboard_parts:KEYSW K22
U 1 1 5C311367
P 3900 1550
F 0 "K22" V 3900 1730 60  0000 L CNN
F 1 "KEYSW" H 3900 1450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3900 1550 60  0001 C CNN
F 3 "" H 3900 1550 60  0000 C CNN
	1    3900 1550
	0    1    1    0   
$EndComp
$Comp
L Device:D D22
U 1 1 5C311371
P 4100 1950
F 0 "D22" H 4100 1734 50  0000 C CNN
F 1 "D" H 4100 1825 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4100 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1850 3900 1950
Wire Wire Line
	3900 1950 3950 1950
Wire Wire Line
	2950 1950 3050 1950
Wire Wire Line
	3600 1950 3700 1950
Wire Wire Line
	4250 1950 4350 1950
$Comp
L tmk_keyboard_parts:KEYSW K1
U 1 1 5C311380
P 1950 1550
F 0 "K1" V 1950 1730 60  0000 L CNN
F 1 "KEYSW" H 1950 1450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1950 1550 60  0001 C CNN
F 3 "" H 1950 1550 60  0000 C CNN
	1    1950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5C31138A
P 2150 1950
F 0 "D1" H 2150 1734 50  0000 C CNN
F 1 "D" H 2150 1825 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2150 1950 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1850 1950 1950
Wire Wire Line
	1950 1950 2000 1950
Wire Wire Line
	2300 1950 2400 1950
Wire Wire Line
	2400 1950 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2400 3850
Connection ~ 2400 3850
Wire Wire Line
	2400 3850 2400 5300
Connection ~ 2400 5300
Wire Wire Line
	2400 5300 2400 6250
Connection ~ 2400 6250
Wire Wire Line
	2400 6250 2400 7200
Connection ~ 2400 7200
Wire Wire Line
	2400 7200 2400 8150
Wire Wire Line
	3050 1950 3050 2900
Connection ~ 3050 2900
Wire Wire Line
	3050 2900 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 3050 5300
Connection ~ 3050 5300
Wire Wire Line
	3050 5300 3050 6250
Connection ~ 3050 6250
Wire Wire Line
	3050 6250 3050 7200
Connection ~ 3050 7200
Wire Wire Line
	3050 7200 3050 8150
Wire Wire Line
	3700 1950 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 3700 3850
Connection ~ 3700 3850
Wire Wire Line
	3700 3850 3700 5300
Connection ~ 3700 5300
Wire Wire Line
	3700 5300 3700 6250
Connection ~ 3700 6250
Wire Wire Line
	3700 6250 3700 7200
Connection ~ 3700 7200
Wire Wire Line
	3700 7200 3700 8150
Wire Wire Line
	4350 1950 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	4350 2900 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	4350 3850 4350 5300
Connection ~ 4350 5300
Wire Wire Line
	4350 5300 4350 6250
Connection ~ 4350 6250
Wire Wire Line
	4350 6250 4350 7200
Connection ~ 4350 7200
Wire Wire Line
	4350 7200 4350 8150
Wire Wire Line
	3900 1250 3250 1250
Connection ~ 2600 1250
Wire Wire Line
	2600 1250 1950 1250
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 2600 1250
Wire Wire Line
	3900 3150 3250 3150
Connection ~ 2600 3150
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 2600 3150
Wire Wire Line
	3900 4600 3250 4600
Connection ~ 1950 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 1950 4600
Connection ~ 3250 4600
Wire Wire Line
	3250 4600 2600 4600
Wire Wire Line
	3900 5550 3250 5550
Connection ~ 2600 5550
Wire Wire Line
	2600 5550 1950 5550
Connection ~ 3250 5550
Wire Wire Line
	3250 5550 2600 5550
Wire Wire Line
	3900 6500 3250 6500
Connection ~ 2600 6500
Connection ~ 3250 6500
Wire Wire Line
	3250 6500 2600 6500
Wire Wire Line
	3900 7450 3250 7450
Connection ~ 2600 7450
Wire Wire Line
	2600 7450 1950 7450
Connection ~ 3250 7450
Wire Wire Line
	3250 7450 2600 7450
Text GLabel 2400 8350 3    50   Input ~ 0
Col1
Text GLabel 3050 8350 3    50   Input ~ 0
Col2
Text GLabel 3700 8350 3    50   Input ~ 0
Col3
Text GLabel 4350 8350 3    50   Input ~ 0
Col4
Wire Wire Line
	2400 8150 2400 8350
Connection ~ 2400 8150
Wire Wire Line
	3050 8150 3050 8350
Connection ~ 3050 8150
Wire Wire Line
	3700 8150 3700 8350
Connection ~ 3700 8150
Wire Wire Line
	4350 8150 4350 8350
Connection ~ 4350 8150
Text GLabel 1650 1250 0    50   Input ~ 0
Row1
Connection ~ 2600 2200
Wire Wire Line
	2600 2200 3250 2200
Connection ~ 3250 2200
Wire Wire Line
	3250 2200 3900 2200
Text GLabel 1650 2200 0    50   Input ~ 0
Row2
Text GLabel 1650 3150 0    50   Input ~ 0
Row3
Text GLabel 1650 4600 0    50   Input ~ 0
Row4
Text GLabel 1650 5550 0    50   Input ~ 0
Row5
Text GLabel 1650 6500 0    50   Input ~ 0
Row6
Text GLabel 1650 7450 0    50   Input ~ 0
Row7
Wire Wire Line
	1650 1250 1950 1250
Connection ~ 1950 1250
Wire Wire Line
	1650 2200 1950 2200
Connection ~ 1950 2200
Wire Wire Line
	1950 2200 2600 2200
Wire Wire Line
	1650 3150 1950 3150
Connection ~ 1950 3150
Wire Wire Line
	1950 3150 2600 3150
Wire Wire Line
	1650 4600 1950 4600
Wire Wire Line
	1650 5550 1950 5550
Connection ~ 1950 5550
Wire Wire Line
	1650 6500 1950 6500
Connection ~ 1950 6500
Wire Wire Line
	1950 6500 2600 6500
Wire Wire Line
	1650 7450 1950 7450
Connection ~ 1950 7450
Text GLabel 7250 4600 0    50   Input ~ 0
Row1
Text GLabel 9950 3300 2    50   Input ~ 0
Row2
Text GLabel 9950 3200 2    50   Input ~ 0
Row3
Text GLabel 9950 3100 2    50   Input ~ 0
Row4
Text GLabel 9950 3000 2    50   Input ~ 0
Row5
Text GLabel 9950 2900 2    50   Input ~ 0
Row6
$Comp
L power:GND #PWR011
U 1 1 5C4F42D1
P 9650 3400
F 0 "#PWR011" H 9650 3150 50  0001 C CNN
F 1 "GND" V 9655 3272 50  0000 R CNN
F 2 "" H 9650 3400 50  0001 C CNN
F 3 "" H 9650 3400 50  0001 C CNN
	1    9650 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5C4F4D9A
P 9650 3500
F 0 "#PWR012" H 9650 3350 50  0001 C CNN
F 1 "VCC" V 9667 3628 50  0000 L CNN
F 2 "" H 9650 3500 50  0001 C CNN
F 3 "" H 9650 3500 50  0001 C CNN
	1    9650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3500 9550 3500
Wire Wire Line
	9550 3400 9650 3400
Wire Wire Line
	9950 3300 9550 3300
Wire Wire Line
	9550 3200 9950 3200
Wire Wire Line
	9950 3100 9550 3100
Wire Wire Line
	9950 3000 9550 3000
Wire Wire Line
	9550 2900 9950 2900
Wire Wire Line
	9950 2800 9550 2800
Text GLabel 9950 2800 2    50   Input ~ 0
Row7
Text GLabel 9950 3800 2    50   Input ~ 0
Col1
Text GLabel 9950 3900 2    50   Input ~ 0
Col2
Text GLabel 9950 4000 2    50   Input ~ 0
Col3
Text GLabel 9950 4100 2    50   Input ~ 0
Col4
Wire Wire Line
	9550 3800 9950 3800
Wire Wire Line
	9550 3900 9950 3900
Wire Wire Line
	9550 4000 9950 4000
Wire Wire Line
	9550 4100 9950 4100
Text Label 7300 3300 2    50   ~ 0
ISP_SCK
Text Label 7300 3400 2    50   ~ 0
ISP_MOSI
Text Label 7300 3500 2    50   ~ 0
ISP_MISO
Wire Wire Line
	7400 3500 7300 3500
Wire Wire Line
	7300 3400 7400 3400
Wire Wire Line
	7300 3300 7400 3300
Text Label 6800 3650 0    50   ~ 0
ISP_RESET
Wire Wire Line
	6800 3650 6800 3700
Wire Wire Line
	6800 3700 7400 3700
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5C5D13B4
P 10100 6050
F 0 "J2" H 9821 6146 50  0000 R CNN
F 1 "AVR-ISP-6" H 9821 6055 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 9850 6100 50  0001 C CNN
F 3 " ~" H 8825 5500 50  0001 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5C5E2222
P 10000 5450
F 0 "#PWR017" H 10000 5300 50  0001 C CNN
F 1 "VCC" H 10017 5623 50  0000 C CNN
F 2 "" H 10000 5450 50  0001 C CNN
F 3 "" H 10000 5450 50  0001 C CNN
	1    10000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C5E2CE9
P 10000 6600
F 0 "#PWR018" H 10000 6350 50  0001 C CNN
F 1 "GND" H 10005 6427 50  0000 C CNN
F 2 "" H 10000 6600 50  0001 C CNN
F 3 "" H 10000 6600 50  0001 C CNN
	1    10000 6600
	1    0    0    -1  
$EndComp
Text Label 10700 5850 0    50   ~ 0
ISP_MISO
Text Label 10700 5950 0    50   ~ 0
ISP_MOSI
Text Label 10700 6150 0    50   ~ 0
ISP_RESET
Text Label 10700 6050 0    50   ~ 0
ISP_SCK
Wire Wire Line
	10700 6050 10500 6050
Wire Wire Line
	10500 6150 10700 6150
Wire Wire Line
	10500 5950 10700 5950
Wire Wire Line
	10500 5850 10700 5850
Wire Wire Line
	10000 6600 10000 6450
Wire Wire Line
	10000 5450 10000 5550
NoConn ~ 7400 2500
NoConn ~ 7400 3600
NoConn ~ 7400 4500
NoConn ~ 9550 4400
NoConn ~ 9550 4300
NoConn ~ 9550 4200
NoConn ~ 9550 2700
$Comp
L LED:SK6812 D29
U 1 1 5C796803
P 5850 7950
F 0 "D29" H 6194 7996 50  0000 L CNN
F 1 "SK6812" H 6194 7905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 5900 7650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 5950 7575 50  0001 L TNN
	1    5850 7950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D30
U 1 1 5C796F38
P 6800 7950
F 0 "D30" H 7144 7996 50  0000 L CNN
F 1 "SK6812" H 7144 7905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 6850 7650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 6900 7575 50  0001 L TNN
	1    6800 7950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D31
U 1 1 5C797B79
P 7750 7950
F 0 "D31" H 8094 7996 50  0000 L CNN
F 1 "SK6812" H 8094 7905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 7800 7650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7850 7575 50  0001 L TNN
	1    7750 7950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D32
U 1 1 5C7981C0
P 8700 7950
F 0 "D32" H 9044 7996 50  0000 L CNN
F 1 "SK6812" H 9044 7905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 8750 7650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 8800 7575 50  0001 L TNN
	1    8700 7950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D33
U 1 1 5C798397
P 9650 7950
F 0 "D33" H 9994 7996 50  0000 L CNN
F 1 "SK6812" H 9994 7905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 9700 7650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 9750 7575 50  0001 L TNN
	1    9650 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7950 6500 7950
Wire Wire Line
	7100 7950 7450 7950
Wire Wire Line
	8050 7950 8400 7950
Wire Wire Line
	9000 7950 9350 7950
$Comp
L Device:C_Small C8
U 1 1 5C7F712D
P 6050 7450
F 0 "C8" V 6250 7400 50  0000 L CNN
F 1 "0.1u" V 6150 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 7450 50  0001 C CNN
F 3 "~" H 6050 7450 50  0001 C CNN
	1    6050 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C817B70
P 6150 7550
F 0 "#PWR0101" H 6150 7300 50  0001 C CNN
F 1 "GND" H 6155 7377 50  0000 C CNN
F 2 "" H 6150 7550 50  0001 C CNN
F 3 "" H 6150 7550 50  0001 C CNN
	1    6150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7450 6150 7550
Wire Wire Line
	5950 7450 5850 7450
Wire Wire Line
	5850 7450 5850 7650
$Comp
L power:VCC #PWR0102
U 1 1 5C837C86
P 5850 7350
F 0 "#PWR0102" H 5850 7200 50  0001 C CNN
F 1 "VCC" H 5867 7523 50  0000 C CNN
F 2 "" H 5850 7350 50  0001 C CNN
F 3 "" H 5850 7350 50  0001 C CNN
	1    5850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7350 5850 7450
Connection ~ 5850 7450
$Comp
L power:GND #PWR0103
U 1 1 5C84829F
P 5850 8350
F 0 "#PWR0103" H 5850 8100 50  0001 C CNN
F 1 "GND" H 5855 8177 50  0000 C CNN
F 2 "" H 5850 8350 50  0001 C CNN
F 3 "" H 5850 8350 50  0001 C CNN
	1    5850 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8250 5850 8350
$Comp
L Device:C_Small C9
U 1 1 5C85B65E
P 7000 7450
F 0 "C9" V 7200 7400 50  0000 L CNN
F 1 "0.1u" V 7100 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 7450 50  0001 C CNN
F 3 "~" H 7000 7450 50  0001 C CNN
	1    7000 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C85B668
P 7100 7550
F 0 "#PWR0104" H 7100 7300 50  0001 C CNN
F 1 "GND" H 7105 7377 50  0000 C CNN
F 2 "" H 7100 7550 50  0001 C CNN
F 3 "" H 7100 7550 50  0001 C CNN
	1    7100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 7450 7100 7550
Wire Wire Line
	6900 7450 6800 7450
Wire Wire Line
	6800 7450 6800 7650
$Comp
L power:VCC #PWR0105
U 1 1 5C85B675
P 6800 7350
F 0 "#PWR0105" H 6800 7200 50  0001 C CNN
F 1 "VCC" H 6817 7523 50  0000 C CNN
F 2 "" H 6800 7350 50  0001 C CNN
F 3 "" H 6800 7350 50  0001 C CNN
	1    6800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 7350 6800 7450
Connection ~ 6800 7450
$Comp
L Device:C_Small C10
U 1 1 5C885871
P 7950 7450
F 0 "C10" V 8150 7400 50  0000 L CNN
F 1 "0.1u" V 8050 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 7450 50  0001 C CNN
F 3 "~" H 7950 7450 50  0001 C CNN
	1    7950 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C88587B
P 8050 7550
F 0 "#PWR0106" H 8050 7300 50  0001 C CNN
F 1 "GND" H 8055 7377 50  0000 C CNN
F 2 "" H 8050 7550 50  0001 C CNN
F 3 "" H 8050 7550 50  0001 C CNN
	1    8050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 7450 8050 7550
Wire Wire Line
	7850 7450 7750 7450
Wire Wire Line
	7750 7450 7750 7650
$Comp
L power:VCC #PWR0107
U 1 1 5C885888
P 7750 7350
F 0 "#PWR0107" H 7750 7200 50  0001 C CNN
F 1 "VCC" H 7767 7523 50  0000 C CNN
F 2 "" H 7750 7350 50  0001 C CNN
F 3 "" H 7750 7350 50  0001 C CNN
	1    7750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 7350 7750 7450
Connection ~ 7750 7450
$Comp
L Device:C_Small C11
U 1 1 5C8984F4
P 8900 7450
F 0 "C11" V 9100 7400 50  0000 L CNN
F 1 "0.1u" V 9000 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 7450 50  0001 C CNN
F 3 "~" H 8900 7450 50  0001 C CNN
	1    8900 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C8984FE
P 9000 7550
F 0 "#PWR0108" H 9000 7300 50  0001 C CNN
F 1 "GND" H 9005 7377 50  0000 C CNN
F 2 "" H 9000 7550 50  0001 C CNN
F 3 "" H 9000 7550 50  0001 C CNN
	1    9000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 7450 9000 7550
Wire Wire Line
	8800 7450 8700 7450
Wire Wire Line
	8700 7450 8700 7650
$Comp
L power:VCC #PWR0109
U 1 1 5C89850B
P 8700 7350
F 0 "#PWR0109" H 8700 7200 50  0001 C CNN
F 1 "VCC" H 8717 7523 50  0000 C CNN
F 2 "" H 8700 7350 50  0001 C CNN
F 3 "" H 8700 7350 50  0001 C CNN
	1    8700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7350 8700 7450
Connection ~ 8700 7450
$Comp
L Device:C_Small C12
U 1 1 5C8ABDA7
P 9850 7450
F 0 "C12" V 10050 7400 50  0000 L CNN
F 1 "0.1u" V 9950 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 7450 50  0001 C CNN
F 3 "~" H 9850 7450 50  0001 C CNN
	1    9850 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C8ABDB1
P 9950 7550
F 0 "#PWR0110" H 9950 7300 50  0001 C CNN
F 1 "GND" H 9955 7377 50  0000 C CNN
F 2 "" H 9950 7550 50  0001 C CNN
F 3 "" H 9950 7550 50  0001 C CNN
	1    9950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 7450 9950 7550
Wire Wire Line
	9750 7450 9650 7450
Wire Wire Line
	9650 7450 9650 7650
$Comp
L power:VCC #PWR0111
U 1 1 5C8ABDBE
P 9650 7350
F 0 "#PWR0111" H 9650 7200 50  0001 C CNN
F 1 "VCC" H 9667 7523 50  0000 C CNN
F 2 "" H 9650 7350 50  0001 C CNN
F 3 "" H 9650 7350 50  0001 C CNN
	1    9650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 7350 9650 7450
Connection ~ 9650 7450
$Comp
L power:GND #PWR0112
U 1 1 5C8BF64D
P 6800 8350
F 0 "#PWR0112" H 6800 8100 50  0001 C CNN
F 1 "GND" H 6805 8177 50  0000 C CNN
F 2 "" H 6800 8350 50  0001 C CNN
F 3 "" H 6800 8350 50  0001 C CNN
	1    6800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 8250 6800 8350
$Comp
L power:GND #PWR0113
U 1 1 5C8D1AD9
P 7750 8350
F 0 "#PWR0113" H 7750 8100 50  0001 C CNN
F 1 "GND" H 7755 8177 50  0000 C CNN
F 2 "" H 7750 8350 50  0001 C CNN
F 3 "" H 7750 8350 50  0001 C CNN
	1    7750 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 8250 7750 8350
$Comp
L power:GND #PWR0114
U 1 1 5C8E40A6
P 8700 8350
F 0 "#PWR0114" H 8700 8100 50  0001 C CNN
F 1 "GND" H 8705 8177 50  0000 C CNN
F 2 "" H 8700 8350 50  0001 C CNN
F 3 "" H 8700 8350 50  0001 C CNN
	1    8700 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 8250 8700 8350
$Comp
L power:GND #PWR0115
U 1 1 5C8F669A
P 9650 8350
F 0 "#PWR0115" H 9650 8100 50  0001 C CNN
F 1 "GND" H 9655 8177 50  0000 C CNN
F 2 "" H 9650 8350 50  0001 C CNN
F 3 "" H 9650 8350 50  0001 C CNN
	1    9650 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 8250 9650 8350
NoConn ~ 9950 7950
Text Label 5350 7950 2    50   ~ 0
NEOPIXEL_IN
Wire Wire Line
	5350 7950 5550 7950
Text Label 7250 4400 2    50   ~ 0
NEOPIXEL_IN
Wire Wire Line
	7250 4400 7400 4400
NoConn ~ 5750 2600
$Comp
L power:VCC #PWR0116
U 1 1 5C035C6F
P 9750 4500
F 0 "#PWR0116" H 9750 4350 50  0001 C CNN
F 1 "VCC" H 9767 4673 50  0000 C CNN
F 2 "" H 9750 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0001 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C036469
P 9750 4600
F 0 "#PWR0117" H 9750 4350 50  0001 C CNN
F 1 "GND" H 9755 4427 50  0000 C CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5C036733
P 9700 2500
F 0 "#PWR0118" H 9700 2350 50  0001 C CNN
F 1 "VCC" H 9717 2673 50  0000 C CNN
F 2 "" H 9700 2500 50  0001 C CNN
F 3 "" H 9700 2500 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C03673E
P 9700 2600
F 0 "#PWR0119" H 9700 2350 50  0001 C CNN
F 1 "GND" H 9705 2427 50  0000 C CNN
F 2 "" H 9700 2600 50  0001 C CNN
F 3 "" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5C09EF25
P 7250 3800
F 0 "#PWR0120" H 7250 3650 50  0001 C CNN
F 1 "VCC" V 7200 4000 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C09EF30
P 7250 3900
F 0 "#PWR0121" H 7250 3650 50  0001 C CNN
F 1 "GND" V 7250 3700 50  0000 C CNN
F 2 "" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6350 3450 6350 3700
Wire Wire Line
	6350 3700 6800 3700
Connection ~ 6350 3450
Connection ~ 6800 3700
$Comp
L Device:R R5
U 1 1 5C16D5A0
P 5700 3450
F 0 "R5" V 5493 3450 50  0000 C CNN
F 1 "330R" V 5584 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3500
Wire Wire Line
	6600 2900 6900 2900
Connection ~ 6900 2900
Wire Wire Line
	6900 2900 7400 2900
$Comp
L power:VCC #PWR0122
U 1 1 5C01E186
P 7350 3100
F 0 "#PWR0122" H 7350 2950 50  0001 C CNN
F 1 "VCC" V 7368 3227 50  0000 L CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3100 7400 3100
Wire Wire Line
	9550 4600 9750 4600
Wire Wire Line
	9750 4500 9550 4500
Wire Wire Line
	9700 2600 9550 2600
Wire Wire Line
	9700 2500 9550 2500
Wire Wire Line
	7250 3800 7400 3800
Wire Wire Line
	7250 3900 7400 3900
Text Label 5950 2800 0    50   ~ 0
D+
Text Label 5950 2700 0    50   ~ 0
D-
Text Label 6750 2700 0    50   ~ 0
MCU_D-
Text Label 6750 2800 0    50   ~ 0
MCU_D+
$Comp
L Device:C_Small C13
U 1 1 5C1A41DA
P 6250 3700
F 0 "C13" V 6150 3600 50  0000 C CNN
F 1 ".1u" V 6200 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	0    1    1    0   
$EndComp
Connection ~ 6350 3700
$Comp
L power:GND #PWR0123
U 1 1 5C1A43CD
P 6150 3750
F 0 "#PWR0123" H 6150 3500 50  0001 C CNN
F 1 "GND" H 6155 3577 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3700 6150 3750
Wire Wire Line
	7250 4600 7400 4600
NoConn ~ 9550 3700
NoConn ~ 7400 4200
$Comp
L Device:C_Small C14
U 1 1 5C0797B6
P 8650 6000
F 0 "C14" H 8742 6046 50  0000 L CNN
F 1 "0.1u" H 8742 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 6000 50  0001 C CNN
F 3 "~" H 8650 6000 50  0001 C CNN
	1    8650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5900 8650 5700
Wire Wire Line
	8650 6100 8650 6250
Wire Wire Line
	9000 6250 8650 6250
Connection ~ 8650 6250
Wire Wire Line
	8650 5700 9000 5700
Connection ~ 8650 5700
Text Label 7250 4300 2    50   ~ 0
DBG_LED
Wire Wire Line
	7250 4300 7400 4300
Text Label 5400 6050 2    50   ~ 0
DBG_LED
$Comp
L Device:LED D34
U 1 1 5C0D6E90
P 5550 6200
F 0 "D34" V 5589 6083 50  0000 R CNN
F 1 "LED" V 5498 6083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 6200 50  0001 C CNN
F 3 "~" H 5550 6200 50  0001 C CNN
	1    5550 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 6050 5550 6050
$Comp
L Device:R R6
U 1 1 5C0EAA5B
P 5550 6600
F 0 "R6" H 5620 6646 50  0000 L CNN
F 1 "330R" H 5620 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 6600 50  0001 C CNN
F 3 "~" H 5550 6600 50  0001 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6350 5550 6450
$Comp
L power:GND #PWR0124
U 1 1 5C0FDB6F
P 5550 6850
F 0 "#PWR0124" H 5550 6600 50  0001 C CNN
F 1 "GND" H 5555 6677 50  0000 C CNN
F 2 "" H 5550 6850 50  0001 C CNN
F 3 "" H 5550 6850 50  0001 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6750 5550 6850
$Comp
L Connector:TestPoint TP2
U 1 1 5C112DD1
P 10550 4950
F 0 "TP2" V 10504 5138 50  0000 L CNN
F 1 "GND" V 10595 5138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 10750 4950 50  0001 C CNN
F 3 "~" H 10750 4950 50  0001 C CNN
	1    10550 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C114C81
P 10550 4750
F 0 "TP1" V 10504 4938 50  0000 L CNN
F 1 "5V0" V 10595 4938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 10750 4750 50  0001 C CNN
F 3 "~" H 10750 4750 50  0001 C CNN
	1    10550 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C11506B
P 10450 4950
F 0 "#PWR0125" H 10450 4700 50  0001 C CNN
F 1 "GND" V 10455 4822 50  0000 R CNN
F 2 "" H 10450 4950 50  0001 C CNN
F 3 "" H 10450 4950 50  0001 C CNN
	1    10450 4950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5C115538
P 10450 4750
F 0 "#PWR0126" H 10450 4600 50  0001 C CNN
F 1 "VCC" V 10468 4877 50  0000 L CNN
F 2 "" H 10450 4750 50  0001 C CNN
F 3 "" H 10450 4750 50  0001 C CNN
	1    10450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 4750 10550 4750
Wire Wire Line
	10450 4950 10550 4950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C527352
P 11650 4600
F 0 "H1" H 11750 4600 50  0000 L CNN
F 1 "MountingHole" H 11750 4558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 11650 4600 50  0001 C CNN
F 3 "~" H 11650 4600 50  0001 C CNN
	1    11650 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C528E4C
P 11950 4600
F 0 "H2" H 12050 4600 50  0000 L CNN
F 1 "MountingHole" H 12050 4558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 11950 4600 50  0001 C CNN
F 3 "~" H 11950 4600 50  0001 C CNN
	1    11950 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C52927D
P 12550 4600
F 0 "H4" H 12650 4600 50  0000 L CNN
F 1 "MountingHole" H 12650 4558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 12550 4600 50  0001 C CNN
F 3 "~" H 12550 4600 50  0001 C CNN
	1    12550 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C5295AF
P 12250 4600
F 0 "H3" H 12350 4600 50  0000 L CNN
F 1 "MountingHole" H 12350 4558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 12250 4600 50  0001 C CNN
F 3 "~" H 12250 4600 50  0001 C CNN
	1    12250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 4700 11950 4700
Connection ~ 11950 4700
Wire Wire Line
	11950 4700 12250 4700
Connection ~ 12250 4700
Wire Wire Line
	12250 4700 12550 4700
Wire Wire Line
	12550 4700 12550 4900
Connection ~ 12550 4700
$Comp
L power:GND #PWR06
U 1 1 5C62D259
P 12550 4900
F 0 "#PWR06" H 12550 4650 50  0001 C CNN
F 1 "GND" H 12555 4727 50  0000 C CNN
F 2 "" H 12550 4900 50  0001 C CNN
F 3 "" H 12550 4900 50  0001 C CNN
	1    12550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C75B6CA
P 6300 4850
F 0 "Y1" H 6494 4896 50  0000 L CNN
F 1 "Crystal_GND24" H 6494 4805 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 6300 4850 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4850 6700 4850
Wire Wire Line
	5900 4850 6150 4850
$Comp
L power:GND #PWR0127
U 1 1 5C7ACB62
P 6400 4450
F 0 "#PWR0127" H 6400 4200 50  0001 C CNN
F 1 "GND" V 6405 4322 50  0000 R CNN
F 2 "" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4650 6300 4450
Wire Wire Line
	6300 4450 6400 4450
$Comp
L power:GND #PWR?
U 1 1 5C80B0DF
P 7350 3200
F 0 "#PWR?" H 7350 2950 50  0001 C CNN
F 1 "GND" V 7355 3072 50  0000 R CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3200 7400 3200
$EndSCHEMATC
