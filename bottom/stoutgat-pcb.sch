EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 11900 10050 0    50   ~ 0
Stoutgat // 65% keyboard with only through hole components, encoders and RGB underglow
Text Notes 13000 11050 0    50   ~ 0
19/7/2020
Text Notes 12250 10900 0    50   ~ 0
Stoutgat
Text GLabel 8925 7400 2    50   Input ~ 0
reset
$Comp
L power:+5V #PWR0108
U 1 1 5D23F01D
P 8425 6800
F 0 "#PWR0108" H 8425 6890 20  0001 C CNN
F 1 "+5V" H 8421 6928 30  0000 C CNN
F 2 "" H 8425 6800 60  0000 C CNN
F 3 "" H 8425 6800 60  0000 C CNN
	1    8425 6800
	1    0    0    -1  
$EndComp
Text GLabel 8925 7100 2    50   Input ~ 0
MISO
Text Notes 15550 11050 2    50   ~ 0
1.1
$Comp
L power:GND #PWR0106
U 1 1 5D525CFA
P 8425 7700
F 0 "#PWR0106" H 8425 7450 50  0001 C CNN
F 1 "GND" H 8430 7527 50  0000 C CNN
F 2 "" H 8425 7700 50  0001 C CNN
F 3 "" H 8425 7700 50  0001 C CNN
	1    8425 7700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F2ED264
P 8825 8500
F 0 "J2" H 8933 8781 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8933 8690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8825 8500 50  0001 C CNN
F 3 "~" H 8825 8500 50  0001 C CNN
	1    8825 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F2F05F5
P 9025 8600
F 0 "#PWR0119" H 9025 8350 50  0001 C CNN
F 1 "GND" H 9030 8427 50  0000 C CNN
F 2 "" H 9025 8600 50  0001 C CNN
F 3 "" H 9025 8600 50  0001 C CNN
	1    9025 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5F2F125A
P 9025 8400
F 0 "#PWR0120" H 9025 8250 50  0001 C CNN
F 1 "+5V" H 9040 8573 50  0000 C CNN
F 2 "" H 9025 8400 50  0001 C CNN
F 3 "" H 9025 8400 50  0001 C CNN
	1    9025 8400
	1    0    0    -1  
$EndComp
Text GLabel 9025 8500 2    50   Input ~ 0
RGB1
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5F4B5997
P 8525 7300
F 0 "J1" H 8196 7396 50  0000 R CNN
F 1 "AVR-ISP-6" H 8196 7305 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" V 8275 7350 50  0001 C CNN
F 3 " ~" H 7250 6750 50  0001 C CNN
	1    8525 7300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5F4C1224
P 4475 2500
F 0 "D1" H 4819 2546 50  0000 L CNN
F 1 "WS2812B" H 4819 2455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4525 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4575 2125 50  0001 L TNN
	1    4475 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5F4C1AC9
P 5075 2500
F 0 "D2" H 5419 2546 50  0000 L CNN
F 1 "WS2812B" H 5419 2455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5125 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5175 2125 50  0001 L TNN
	1    5075 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5F4C1F4A
P 5675 2500
F 0 "D3" H 6019 2546 50  0000 L CNN
F 1 "WS2812B" H 6019 2455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5725 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5775 2125 50  0001 L TNN
	1    5675 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5F4C25C7
P 6275 2500
F 0 "D4" H 6619 2546 50  0000 L CNN
F 1 "WS2812B" H 6619 2455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6325 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6375 2125 50  0001 L TNN
	1    6275 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5F4C3CC0
P 6875 2500
F 0 "D5" H 7219 2546 50  0000 L CNN
F 1 "WS2812B" H 7219 2455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6925 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6975 2125 50  0001 L TNN
	1    6875 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5F4C449E
P 7475 2500
F 0 "D6" H 7819 2546 50  0000 L CNN
F 1 "WS2812B" H 7819 2455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7525 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7575 2125 50  0001 L TNN
	1    7475 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5F4C4ACB
P 8075 2500
F 0 "D7" H 8419 2546 50  0000 L CNN
F 1 "WS2812B" H 8419 2455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8125 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8175 2125 50  0001 L TNN
	1    8075 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5F4C57AE
P 8675 2500
F 0 "D8" H 9019 2546 50  0000 L CNN
F 1 "WS2812B" H 9019 2455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8725 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8775 2125 50  0001 L TNN
	1    8675 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 5F4C5E51
P 9275 2500
F 0 "D9" H 9619 2546 50  0000 L CNN
F 1 "WS2812B" H 9619 2455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9325 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9375 2125 50  0001 L TNN
	1    9275 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 5F4C9525
P 9875 2500
F 0 "D10" H 10219 2546 50  0000 L CNN
F 1 "WS2812B" H 10219 2455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9925 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9975 2125 50  0001 L TNN
	1    9875 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D11
U 1 1 5F4CE5ED
P 10475 2500
F 0 "D11" H 10819 2546 50  0000 L CNN
F 1 "WS2812B" H 10819 2455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10525 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10575 2125 50  0001 L TNN
	1    10475 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D12
U 1 1 5F4CECAF
P 11075 2500
F 0 "D12" H 11419 2546 50  0000 L CNN
F 1 "WS2812B" H 11419 2455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11125 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11175 2125 50  0001 L TNN
	1    11075 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 2200 10475 2200
Connection ~ 5075 2200
Wire Wire Line
	5075 2200 4475 2200
Connection ~ 5675 2200
Wire Wire Line
	5675 2200 5075 2200
Connection ~ 6275 2200
Wire Wire Line
	6275 2200 5675 2200
Connection ~ 6875 2200
Wire Wire Line
	6875 2200 6275 2200
Connection ~ 7475 2200
Wire Wire Line
	7475 2200 6875 2200
Connection ~ 8075 2200
Wire Wire Line
	8075 2200 7475 2200
Connection ~ 8675 2200
Wire Wire Line
	8675 2200 8075 2200
Connection ~ 9275 2200
Wire Wire Line
	9275 2200 8675 2200
Connection ~ 9875 2200
Wire Wire Line
	9875 2200 9275 2200
Connection ~ 10475 2200
Wire Wire Line
	10475 2200 9875 2200
Wire Wire Line
	4475 2800 5075 2800
Connection ~ 5075 2800
Wire Wire Line
	5075 2800 5675 2800
Connection ~ 5675 2800
Wire Wire Line
	5675 2800 6275 2800
Connection ~ 6275 2800
Wire Wire Line
	6275 2800 6875 2800
Connection ~ 6875 2800
Wire Wire Line
	6875 2800 7475 2800
Connection ~ 7475 2800
Wire Wire Line
	7475 2800 8075 2800
Connection ~ 8075 2800
Wire Wire Line
	8075 2800 8675 2800
Connection ~ 8675 2800
Wire Wire Line
	8675 2800 9275 2800
Connection ~ 9275 2800
Wire Wire Line
	9275 2800 9875 2800
Connection ~ 9875 2800
Wire Wire Line
	9875 2800 10475 2800
Connection ~ 10475 2800
Wire Wire Line
	10475 2800 11075 2800
$Comp
L power:+5V #PWR0101
U 1 1 5F4D0F8A
P 7475 2200
F 0 "#PWR0101" H 7475 2290 20  0001 C CNN
F 1 "+5V" H 7471 2328 30  0000 C CNN
F 2 "" H 7475 2200 60  0000 C CNN
F 3 "" H 7475 2200 60  0000 C CNN
	1    7475 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F4D2655
P 7475 2800
F 0 "#PWR0102" H 7475 2550 50  0001 C CNN
F 1 "GND" H 7480 2627 50  0000 C CNN
F 2 "" H 7475 2800 50  0001 C CNN
F 3 "" H 7475 2800 50  0001 C CNN
	1    7475 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F4D400B
P 4500 3625
F 0 "C1" H 4615 3671 50  0000 L CNN
F 1 "C" H 4615 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 3475 50  0001 C CNN
F 3 "~" H 4500 3625 50  0001 C CNN
	1    4500 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F4D5495
P 4875 3625
F 0 "C2" H 4990 3671 50  0000 L CNN
F 1 "C" H 4990 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4913 3475 50  0001 C CNN
F 3 "~" H 4875 3625 50  0001 C CNN
	1    4875 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F4D5738
P 5225 3625
F 0 "C3" H 5340 3671 50  0000 L CNN
F 1 "C" H 5340 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5263 3475 50  0001 C CNN
F 3 "~" H 5225 3625 50  0001 C CNN
	1    5225 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F4D5A45
P 5575 3625
F 0 "C4" H 5690 3671 50  0000 L CNN
F 1 "C" H 5690 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5613 3475 50  0001 C CNN
F 3 "~" H 5575 3625 50  0001 C CNN
	1    5575 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F4D5FD4
P 5925 3625
F 0 "C5" H 6040 3671 50  0000 L CNN
F 1 "C" H 6040 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5963 3475 50  0001 C CNN
F 3 "~" H 5925 3625 50  0001 C CNN
	1    5925 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F4D6437
P 6275 3625
F 0 "C6" H 6390 3671 50  0000 L CNN
F 1 "C" H 6390 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6313 3475 50  0001 C CNN
F 3 "~" H 6275 3625 50  0001 C CNN
	1    6275 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F4D6802
P 6625 3625
F 0 "C7" H 6740 3671 50  0000 L CNN
F 1 "C" H 6740 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6663 3475 50  0001 C CNN
F 3 "~" H 6625 3625 50  0001 C CNN
	1    6625 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F4D6C56
P 6950 3625
F 0 "C8" H 7065 3671 50  0000 L CNN
F 1 "C" H 7065 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 3475 50  0001 C CNN
F 3 "~" H 6950 3625 50  0001 C CNN
	1    6950 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F4D6F85
P 7275 3625
F 0 "C9" H 7390 3671 50  0000 L CNN
F 1 "C" H 7390 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7313 3475 50  0001 C CNN
F 3 "~" H 7275 3625 50  0001 C CNN
	1    7275 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F4D72B3
P 7625 3625
F 0 "C10" H 7740 3671 50  0000 L CNN
F 1 "C" H 7740 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7663 3475 50  0001 C CNN
F 3 "~" H 7625 3625 50  0001 C CNN
	1    7625 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F4D7639
P 7975 3625
F 0 "C11" H 8090 3671 50  0000 L CNN
F 1 "C" H 8090 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8013 3475 50  0001 C CNN
F 3 "~" H 7975 3625 50  0001 C CNN
	1    7975 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F4D78F9
P 8325 3625
F 0 "C12" H 8440 3671 50  0000 L CNN
F 1 "C" H 8440 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8363 3475 50  0001 C CNN
F 3 "~" H 8325 3625 50  0001 C CNN
	1    8325 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 3475 7975 3475
Connection ~ 4875 3475
Wire Wire Line
	4875 3475 4500 3475
Connection ~ 5225 3475
Wire Wire Line
	5225 3475 4875 3475
Connection ~ 5575 3475
Wire Wire Line
	5575 3475 5225 3475
Connection ~ 5925 3475
Wire Wire Line
	5925 3475 5575 3475
Connection ~ 6275 3475
Wire Wire Line
	6275 3475 5925 3475
Connection ~ 6625 3475
Wire Wire Line
	6625 3475 6275 3475
Connection ~ 6950 3475
Wire Wire Line
	6950 3475 6625 3475
Connection ~ 7275 3475
Wire Wire Line
	7275 3475 6950 3475
Connection ~ 7625 3475
Wire Wire Line
	7625 3475 7275 3475
Connection ~ 7975 3475
Wire Wire Line
	7975 3475 7625 3475
Wire Wire Line
	4500 3775 4875 3775
Connection ~ 4875 3775
Wire Wire Line
	4875 3775 5225 3775
Connection ~ 5225 3775
Wire Wire Line
	5225 3775 5575 3775
Connection ~ 5575 3775
Wire Wire Line
	5575 3775 5925 3775
Connection ~ 5925 3775
Wire Wire Line
	5925 3775 6275 3775
Connection ~ 6275 3775
Wire Wire Line
	6275 3775 6625 3775
Connection ~ 6625 3775
Wire Wire Line
	6625 3775 6950 3775
Connection ~ 6950 3775
Wire Wire Line
	6950 3775 7275 3775
Connection ~ 7275 3775
Wire Wire Line
	7275 3775 7625 3775
Connection ~ 7625 3775
Wire Wire Line
	7625 3775 7975 3775
Connection ~ 7975 3775
Wire Wire Line
	7975 3775 8325 3775
$Comp
L power:+5V #PWR0103
U 1 1 5F4D9356
P 6275 3475
F 0 "#PWR0103" H 6275 3565 20  0001 C CNN
F 1 "+5V" H 6271 3603 30  0000 C CNN
F 2 "" H 6275 3475 60  0000 C CNN
F 3 "" H 6275 3475 60  0000 C CNN
	1    6275 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F4D9872
P 6275 3775
F 0 "#PWR0104" H 6275 3525 50  0001 C CNN
F 1 "GND" H 6280 3602 50  0000 C CNN
F 2 "" H 6275 3775 50  0001 C CNN
F 3 "" H 6275 3775 50  0001 C CNN
	1    6275 3775
	1    0    0    -1  
$EndComp
Text GLabel 4175 2500 0    50   Input ~ 0
RGB1
$EndSCHEMATC