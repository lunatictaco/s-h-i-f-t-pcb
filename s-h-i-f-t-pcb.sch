EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 61A30903
P 5200 3950
F 0 "U1" H 5200 2061 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5200 1970 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5200 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61A39E29
P 5100 2000
F 0 "#PWR0101" H 5100 1850 50  0001 C CNN
F 1 "+5V" H 5115 2173 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2150 5200 2150
Wire Wire Line
	5100 2150 5100 2000
Connection ~ 5100 2150
Connection ~ 5200 2150
Wire Wire Line
	5200 2150 5100 2150
$Comp
L power:GND #PWR0102
U 1 1 61A3B381
P 4800 5800
F 0 "#PWR0102" H 4800 5550 50  0001 C CNN
F 1 "GND" H 4805 5627 50  0000 C CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5750 5100 5750
Wire Wire Line
	4800 5750 4800 5800
Connection ~ 5100 5750
Wire Wire Line
	5100 5750 4800 5750
$Comp
L Device:R_Small R4
U 1 1 61A3C6AE
P 6450 4550
F 0 "R4" V 6254 4550 50  0000 C CNN
F 1 "10k" V 6345 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6450 4550 50  0001 C CNN
F 3 "~" H 6450 4550 50  0001 C CNN
	1    6450 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61A42188
P 6850 4550
F 0 "#PWR0103" H 6850 4300 50  0001 C CNN
F 1 "GND" H 6855 4377 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4550 6350 4550
Wire Wire Line
	6550 4550 6850 4550
$Comp
L Device:R_Small R2
U 1 1 61A437F1
P 3850 3450
F 0 "R2" V 3654 3450 50  0000 C CNN
F 1 "22" V 3745 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3450 3950 3450
Wire Wire Line
	3750 3450 3350 3450
$Comp
L Device:R_Small R1
U 1 1 61A48549
P 3600 3550
F 0 "R1" V 3404 3550 50  0000 C CNN
F 1 "22" V 3495 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3550 3700 3550
Wire Wire Line
	3500 3550 3350 3550
$Comp
L Device:C_Small C6
U 1 1 61A4A52D
P 4000 3850
F 0 "C6" H 4092 3896 50  0000 L CNN
F 1 "1uF" H 4092 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4000 3750
$Comp
L power:GND #PWR0104
U 1 1 61A4C3D8
P 4000 4050
F 0 "#PWR0104" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4005 3877 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3950 4000 4050
$Comp
L Device:C_Small C1
U 1 1 61A4D467
P 3000 4600
F 0 "C1" H 3092 4646 50  0000 L CNN
F 1 "0.1uF" H 3092 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61A4E215
P 3400 4600
F 0 "C2" H 3492 4646 50  0000 L CNN
F 1 "0.1uF" H 3492 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 4600 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61A4E5BC
P 3800 4600
F 0 "C5" H 3892 4646 50  0000 L CNN
F 1 "0.1uF" H 3892 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 4600 50  0001 C CNN
F 3 "~" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61A4E8DE
P 4200 4600
F 0 "C7" H 4292 4646 50  0000 L CNN
F 1 "10uF" H 4292 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61A4FE76
P 3650 4850
F 0 "#PWR0105" H 3650 4600 50  0001 C CNN
F 1 "GND" H 3655 4677 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 61A5087D
P 3650 4400
F 0 "#PWR0106" H 3650 4250 50  0001 C CNN
F 1 "+5V" H 3665 4573 50  0000 C CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 3400 4500
Connection ~ 3400 4500
Wire Wire Line
	3400 4500 3650 4500
Connection ~ 3800 4500
Wire Wire Line
	3800 4500 4200 4500
Wire Wire Line
	4200 4700 3800 4700
Connection ~ 3400 4700
Wire Wire Line
	3400 4700 3000 4700
Connection ~ 3800 4700
Wire Wire Line
	3800 4700 3650 4700
Wire Wire Line
	3650 4850 3650 4700
Connection ~ 3650 4700
Wire Wire Line
	3650 4700 3400 4700
Wire Wire Line
	3650 4400 3650 4500
Connection ~ 3650 4500
Wire Wire Line
	3650 4500 3800 4500
$Comp
L power:+5V #PWR0107
U 1 1 61A5248C
P 4150 3250
F 0 "#PWR0107" H 4150 3100 50  0001 C CNN
F 1 "+5V" H 4165 3423 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4150 3250
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61A539D0
P 4250 2750
F 0 "Y1" V 4204 2894 50  0000 L CNN
F 1 "16MHz" V 4295 2894 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2650 4250 2650
Wire Wire Line
	4600 2850 4250 2850
$Comp
L power:GND #PWR0108
U 1 1 61A571E0
P 3600 2950
F 0 "#PWR0108" H 3600 2700 50  0001 C CNN
F 1 "GND" H 3605 2777 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61A57F7B
P 3700 2450
F 0 "C3" V 3471 2450 50  0000 C CNN
F 1 "22pF" V 3562 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61A59171
P 3700 2850
F 0 "C4" V 3929 2850 50  0000 C CNN
F 1 "22pF" V 3838 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 2850 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
	1    3700 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2450 3800 2650
Wire Wire Line
	3600 2850 3600 2950
Wire Wire Line
	3600 2450 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	4150 2750 4100 2750
Connection ~ 3600 2950
Wire Wire Line
	4350 2900 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4100 2950
Wire Wire Line
	4350 2750 4350 2900
$Comp
L Switch:SW_Push SW1
U 1 1 61A61E68
P 4250 2450
F 0 "SW1" H 4250 2735 50  0000 C CNN
F 1 "SW_Push" H 4250 2644 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4250 2650 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 4100 2950
Wire Wire Line
	4100 2750 4100 2900
Wire Wire Line
	3800 2850 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	3800 2650 4250 2650
Connection ~ 4250 2650
$Comp
L power:GND #PWR0109
U 1 1 61A68885
P 3900 2350
F 0 "#PWR0109" H 3900 2100 50  0001 C CNN
F 1 "GND" H 3905 2177 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 4500 2450
Wire Wire Line
	4050 2450 4050 2350
Wire Wire Line
	4050 2350 3900 2350
$Comp
L Device:R_Small R3
U 1 1 61A6A55C
P 4500 2100
F 0 "R3" H 4559 2146 50  0000 L CNN
F 1 "10k" H 4559 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 61A6B0F0
P 4500 1950
F 0 "#PWR0110" H 4500 1800 50  0001 C CNN
F 1 "+5V" H 4515 2123 50  0000 C CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1950 4500 2000
Connection ~ 4500 2450
Wire Wire Line
	4500 2450 4450 2450
Wire Wire Line
	4500 2200 4500 2450
Text GLabel 3350 3450 0    50   Input ~ 0
D+
Text GLabel 3350 3550 0    50   Input ~ 0
D-
$Comp
L Device:Polyfuse_Small F1
U 1 1 61A7050A
P 7750 2350
F 0 "F1" V 7545 2350 50  0000 C CNN
F 1 "500mA" V 7636 2350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7800 2150 50  0001 L CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	0    1    1    0   
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 61A718AD
P 6950 2550
F 0 "USB1" V 7487 2517 60  0000 C CNN
F 1 "Molex-0548190589" V 7381 2517 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 6950 2550 60  0001 C CNN
F 3 "" H 6950 2550 60  0001 C CNN
	1    6950 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61A7511A
P 8150 2350
F 0 "#PWR0111" H 8150 2200 50  0001 C CNN
F 1 "+5V" H 8165 2523 50  0000 C CNN
F 2 "" H 8150 2350 50  0001 C CNN
F 3 "" H 8150 2350 50  0001 C CNN
	1    8150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2350 8150 2350
$Comp
L power:VCC #PWR0112
U 1 1 61A76978
P 7500 2350
F 0 "#PWR0112" H 7500 2200 50  0001 C CNN
F 1 "VCC" H 7517 2523 50  0000 C CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
Connection ~ 7500 2350
Wire Wire Line
	7250 2350 7500 2350
Wire Wire Line
	7500 2350 7650 2350
Text GLabel 7250 2550 2    50   Input ~ 0
D+
Text GLabel 7250 2450 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0113
U 1 1 61A7BCE5
P 7250 2750
F 0 "#PWR0113" H 7250 2500 50  0001 C CNN
F 1 "GND" H 7255 2577 50  0000 C CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 61A7C6D1
P 7500 3300
F 0 "MX1" H 7533 3523 60  0000 C CNN
F 1 "MX-NoLED" H 7533 3449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6875 3275 60  0001 C CNN
F 3 "" H 6875 3275 60  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 61A82287
P 7350 3600
F 0 "D1" V 7396 3532 50  0000 R CNN
F 1 "SOD-123" V 7305 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 3600 50  0001 C CNN
F 3 "~" V 7350 3600 50  0001 C CNN
	1    7350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3450 7350 3450
Wire Wire Line
	7350 3450 7350 3500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 61A8B2D8
P 8000 3300
F 0 "MX3" H 8033 3523 60  0000 C CNN
F 1 "MX-NoLED" H 8033 3449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7375 3275 60  0001 C CNN
F 3 "" H 7375 3275 60  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 61A8B8E7
P 7500 3950
F 0 "MX2" H 7533 4173 60  0000 C CNN
F 1 "MX-NoLED" H 7533 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6875 3925 60  0001 C CNN
F 3 "" H 6875 3925 60  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 61A8C59F
P 8000 3950
F 0 "MX4" H 8033 4173 60  0000 C CNN
F 1 "MX-NoLED" H 8033 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7375 3925 60  0001 C CNN
F 3 "" H 7375 3925 60  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 61A8CBCC
P 7850 3600
F 0 "D3" V 7896 3532 50  0000 R CNN
F 1 "SOD-123" V 7805 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 3600 50  0001 C CNN
F 3 "~" V 7850 3600 50  0001 C CNN
	1    7850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 61A8D3C5
P 7850 4250
F 0 "D4" V 7896 4182 50  0000 R CNN
F 1 "SOD-123" V 7805 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 4250 50  0001 C CNN
F 3 "~" V 7850 4250 50  0001 C CNN
	1    7850 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 61A8E371
P 7350 4250
F 0 "D2" V 7396 4182 50  0000 R CNN
F 1 "SOD-123" V 7305 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 4250 50  0001 C CNN
F 3 "~" V 7350 4250 50  0001 C CNN
	1    7350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3450 7850 3450
Wire Wire Line
	7850 3450 7850 3500
Wire Wire Line
	7950 4100 7850 4100
Wire Wire Line
	7850 4100 7850 4150
Wire Wire Line
	7450 4100 7350 4100
Wire Wire Line
	7350 4100 7350 4150
Wire Wire Line
	7650 3900 7650 3250
Connection ~ 7650 3250
Wire Wire Line
	7650 3250 7650 2950
Wire Wire Line
	7850 3700 7350 3700
Connection ~ 7350 3700
Wire Wire Line
	7350 3700 7000 3700
Wire Wire Line
	8150 3900 8150 3250
Connection ~ 8150 3250
Wire Wire Line
	8150 3250 8150 2950
Wire Wire Line
	7850 4350 7350 4350
Connection ~ 7350 4350
Wire Wire Line
	7350 4350 7000 4350
Text GLabel 7650 2950 1    50   Input ~ 0
COL0
Text GLabel 8150 2950 1    50   Input ~ 0
COL1
Text GLabel 7000 3700 0    50   Input ~ 0
ROW0
Text GLabel 7000 4350 0    50   Input ~ 0
ROW1
Text GLabel 5800 3050 2    50   Input ~ 0
ROW1
Text GLabel 5800 2950 2    50   Input ~ 0
COL0
Text GLabel 5800 2850 2    50   Input ~ 0
COL1
Text GLabel 5800 4350 2    50   Input ~ 0
ROW0
$EndSCHEMATC
