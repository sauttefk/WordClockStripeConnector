EESchema Schematic File Version 4
LIBS:WordClockStripeConnector-cache
EELAYER 26 0
EELAYER END
$Descr User 5846 8268
encoding utf-8
Sheet 1 1
Title "WordClockStripeConnector"
Date "2019-02-05"
Rev "V1.1"
Comp "Frank Sautter"
Comment1 "sautter.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5C372B74
P 1800 1300
F 0 "J11" V 1758 1480 40  0000 L CNN
F 1 "in" V 1682 1480 40  0000 L CNN
F 2 "WordClockStripeConnector:LED-Stripe-Edge" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 1500 1800 1800
Wire Wire Line
	1800 1800 2000 1800
Wire Wire Line
	2000 2200 1800 2200
Wire Wire Line
	1800 2200 1800 2600
Wire Wire Line
	1800 2600 2000 2600
Wire Wire Line
	2000 3000 1800 3000
Wire Wire Line
	1800 3000 1800 3400
Wire Wire Line
	1800 3400 2000 3400
Wire Wire Line
	2000 3800 1800 3800
Wire Wire Line
	1800 3800 1800 4200
Wire Wire Line
	1800 4200 2000 4200
Wire Wire Line
	2000 4600 1800 4600
Wire Wire Line
	1800 4600 1800 5000
Wire Wire Line
	1800 5000 2000 5000
Wire Wire Line
	1900 1500 1900 1700
Wire Wire Line
	1900 5300 2000 5300
Wire Wire Line
	2000 1700 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1900 1700 1900 2100
Wire Wire Line
	2000 2100 1900 2100
Connection ~ 1900 2100
Wire Wire Line
	1900 2100 1900 2500
Wire Wire Line
	2000 2500 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	1900 2500 1900 2900
Wire Wire Line
	2000 2900 1900 2900
Connection ~ 1900 2900
Wire Wire Line
	1900 2900 1900 3300
Wire Wire Line
	2000 3300 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	1900 3300 1900 3700
Wire Wire Line
	2000 3700 1900 3700
Connection ~ 1900 3700
Wire Wire Line
	1900 3700 1900 4100
Wire Wire Line
	2000 4100 1900 4100
Connection ~ 1900 4100
Wire Wire Line
	1900 4100 1900 4500
Wire Wire Line
	2000 4500 1900 4500
Connection ~ 1900 4500
Wire Wire Line
	1900 4500 1900 4900
Wire Wire Line
	2000 4900 1900 4900
Connection ~ 1900 4900
Wire Wire Line
	1900 4900 1900 5300
Wire Wire Line
	1700 1500 1700 1900
Wire Wire Line
	1700 5500 2000 5500
Wire Wire Line
	2000 1900 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1700 2300
Wire Wire Line
	2000 2300 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1700 2300 1700 2700
Wire Wire Line
	2000 2700 1700 2700
Connection ~ 1700 2700
Wire Wire Line
	1700 2700 1700 3100
Wire Wire Line
	2000 3100 1700 3100
Connection ~ 1700 3100
Wire Wire Line
	1700 3100 1700 3500
Wire Wire Line
	2000 3500 1700 3500
Connection ~ 1700 3500
Wire Wire Line
	1700 3500 1700 3900
Wire Wire Line
	2000 3900 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	1700 3900 1700 4300
Wire Wire Line
	2000 4300 1700 4300
Connection ~ 1700 4300
Wire Wire Line
	1700 4300 1700 5100
Wire Wire Line
	2000 5100 1700 5100
Connection ~ 1700 5100
Wire Wire Line
	1700 5100 1700 5500
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5C3785AA
P 1800 5900
F 0 "J13" V 1674 6080 40  0000 L CNN
F 1 "out" V 1757 6080 50  0000 L CNN
F 2 "WordClockStripeConnector:LED-Stripe-Edge" H 1800 5900 50  0001 C CNN
F 3 "~" H 1800 5900 50  0001 C CNN
	1    1800 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5300 1900 5700
Connection ~ 1900 5300
Wire Wire Line
	2000 5400 1800 5400
Wire Wire Line
	1800 5400 1800 5700
Wire Wire Line
	1700 5500 1700 5700
Connection ~ 1700 5500
$Comp
L Connector_Generic:Conn_01x03 J201
U 1 1 5C37BBCE
P 3800 1800
F 0 "J201" H 3950 1850 40  0000 C CNN
F 1 "LED-Stripe-Out" H 4125 1750 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-Out" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J202
U 1 1 5C37CC66
P 3800 2200
F 0 "J202" H 3950 2250 40  0000 C CNN
F 1 "LED-Stripe-In" H 4100 2150 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-In" H 3800 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J203
U 1 1 5C37D09E
P 3800 2600
F 0 "J203" H 3950 2650 40  0000 C CNN
F 1 "LED-Stripe-Out" H 4125 2550 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-Out" H 3800 2600 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J204
U 1 1 5C37D0D4
P 3800 3000
F 0 "J204" H 3950 3050 40  0000 C CNN
F 1 "LED-Stripe-In" H 4100 2950 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-In" H 3800 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J205
U 1 1 5C37D10C
P 3800 3400
F 0 "J205" H 3950 3450 40  0000 C CNN
F 1 "LED-Stripe-Out" H 4125 3350 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-Out" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J206
U 1 1 5C37D146
P 3800 3800
F 0 "J206" H 3950 3850 40  0000 C CNN
F 1 "LED-Stripe-In" H 4100 3750 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-In" H 3800 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J207
U 1 1 5C37D182
P 3800 4200
F 0 "J207" H 3950 4250 40  0000 C CNN
F 1 "LED-Stripe-Out" H 4125 4150 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-Out" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J208
U 1 1 5C37D1BC
P 3800 4600
F 0 "J208" H 3950 4650 40  0000 C CNN
F 1 "LED-Stripe-In" H 4100 4550 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-In" H 3800 4600 50  0001 C CNN
F 3 "~" H 3800 4600 50  0001 C CNN
	1    3800 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J209
U 1 1 5C37D1F8
P 3800 5000
F 0 "J209" H 3950 5050 40  0000 C CNN
F 1 "LED-Stripe-Out" H 4125 4950 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-Out" H 3800 5000 50  0001 C CNN
F 3 "~" H 3800 5000 50  0001 C CNN
	1    3800 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J210
U 1 1 5C37D236
P 3800 5400
F 0 "J210" H 3950 5450 40  0000 C CNN
F 1 "LED-Stripe-In" H 4100 5350 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-In" H 3800 5400 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4200 1800
Wire Wire Line
	4200 1800 4200 2200
Wire Wire Line
	4200 2200 4000 2200
Wire Wire Line
	4000 2600 4200 2600
Wire Wire Line
	4200 2600 4200 3000
Wire Wire Line
	4200 3000 4000 3000
Wire Wire Line
	4000 3400 4200 3400
Wire Wire Line
	4200 3400 4200 3800
Wire Wire Line
	4200 3800 4000 3800
Wire Wire Line
	4000 4200 4200 4200
Wire Wire Line
	4200 4200 4200 4600
Wire Wire Line
	4200 4600 4000 4600
Wire Wire Line
	4000 5000 4200 5000
Wire Wire Line
	4200 5400 4000 5400
$Comp
L Connector_Generic:Conn_01x03 J101
U 1 1 5C3A67F9
P 2200 1800
F 0 "J101" H 2350 1850 40  0000 C CNN
F 1 "LED-Stripe-In" H 2500 1750 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-In" H 2200 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J102
U 1 1 5C3A6876
P 2200 2200
F 0 "J102" H 2350 2250 40  0000 C CNN
F 1 "LED-Stripe-Out" H 2525 2150 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-Out" H 2200 2200 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J103
U 1 1 5C3A68F8
P 2200 2600
F 0 "J103" H 2350 2650 40  0000 C CNN
F 1 "LED-Stripe-In" H 2500 2550 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-In" H 2200 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J104
U 1 1 5C3A6932
P 2200 3000
F 0 "J104" H 2350 3050 40  0000 C CNN
F 1 "LED-Stripe-Out" H 2525 2950 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-Out" H 2200 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J105
U 1 1 5C3A6972
P 2200 3400
F 0 "J105" H 2350 3450 40  0000 C CNN
F 1 "LED-Stripe-In" H 2500 3350 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-In" H 2200 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J106
U 1 1 5C3A69B4
P 2200 3800
F 0 "J106" H 2350 3850 40  0000 C CNN
F 1 "LED-Stripe-Out" H 2525 3750 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-Out" H 2200 3800 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J107
U 1 1 5C3A69F8
P 2200 4200
F 0 "J107" H 2350 4250 40  0000 C CNN
F 1 "LED-Stripe-In" H 2500 4150 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-In" H 2200 4200 50  0001 C CNN
F 3 "~" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J108
U 1 1 5C3A6A3E
P 2200 4600
F 0 "J108" H 2350 4650 40  0000 C CNN
F 1 "LED-Stripe-Out" H 2525 4550 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-Out" H 2200 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J109
U 1 1 5C3A6ABA
P 2200 5000
F 0 "J109" H 2350 5050 40  0000 C CNN
F 1 "LED-Stripe-In" H 2500 4950 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-In" H 2200 5000 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J110
U 1 1 5C3A6BFD
P 2200 5400
F 0 "J110" H 2350 5450 40  0000 C CNN
F 1 "LED-Stripe-Out" H 2525 5350 40  0000 C CNN
F 2 "WordClockStripeConnector:LED-Stripe-Out" H 2200 5400 50  0001 C CNN
F 3 "~" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5000 4200 5400
Wire Wire Line
	4000 1700 4200 1700
Wire Wire Line
	4300 1700 4300 1800
Wire Wire Line
	4300 5300 4000 5300
Wire Wire Line
	4100 1500 4100 1900
Wire Wire Line
	4100 5500 4000 5500
Wire Wire Line
	4000 5100 4100 5100
Connection ~ 4100 5100
Wire Wire Line
	4100 5100 4100 5500
Wire Wire Line
	4000 4700 4100 4700
Connection ~ 4100 4700
Wire Wire Line
	4100 4700 4100 5100
Wire Wire Line
	4000 4300 4100 4300
Connection ~ 4100 4300
Wire Wire Line
	4100 4300 4100 4700
Wire Wire Line
	4000 3900 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	4100 3900 4100 4300
Wire Wire Line
	4000 3500 4100 3500
Connection ~ 4100 3500
Wire Wire Line
	4100 3500 4100 3900
Wire Wire Line
	4000 3100 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4100 3500
Wire Wire Line
	4000 2700 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4100 3100
Wire Wire Line
	4000 2300 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4100 2700
Wire Wire Line
	4000 2100 4300 2100
Connection ~ 4300 2100
Wire Wire Line
	4300 2100 4300 2500
Wire Wire Line
	4000 2500 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4300 2900
Wire Wire Line
	4000 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4300 3300
Wire Wire Line
	4000 3300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4300 3700
Wire Wire Line
	4000 3700 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4300 4100
Wire Wire Line
	4000 4100 4300 4100
Connection ~ 4300 4100
Wire Wire Line
	4300 4100 4300 4500
Wire Wire Line
	4000 4500 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4300 4900
Wire Wire Line
	4000 4900 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 4300 5300
Wire Wire Line
	4000 1900 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	4100 1900 4100 2300
Connection ~ 4100 5500
Connection ~ 4300 5300
Wire Notes Line
	3000 1100 3000 6100
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5C37A7F1
P 1300 1800
F 0 "J12" H 1400 1900 40  0000 L CNN
F 1 "in" H 1400 1800 40  0000 L CNN
F 2 "WordClockStripeConnector:LED-Stripe-Edge-THT" H 1300 1800 50  0001 C CNN
F 3 "~" H 1300 1800 50  0001 C CNN
	1    1300 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5C38CE83
P 1300 5400
F 0 "J14" H 1400 5500 40  0000 L CNN
F 1 "out" H 1400 5400 50  0000 L CNN
F 2 "WordClockStripeConnector:LED-Stripe-Edge-THT" H 1300 5400 50  0001 C CNN
F 3 "~" H 1300 5400 50  0001 C CNN
	1    1300 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4100 1900
Wire Wire Line
	1900 5300 1500 5300
Wire Wire Line
	1800 5400 1500 5400
Connection ~ 1800 5400
Wire Wire Line
	1500 5500 1700 5500
Wire Wire Line
	1900 1700 1500 1700
Wire Wire Line
	1800 1800 1500 1800
Connection ~ 1800 1800
Wire Wire Line
	1500 1900 1700 1900
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 5C3CFF6F
P 4200 1300
F 0 "J21" V 4158 1380 40  0000 L CNN
F 1 "power" V 4082 1380 40  0000 L CNN
F 2 "WordClockStripeConnector:LED-Stripe-Power" H 4200 1300 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 1500 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4300 1700
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 5C3DE90D
P 4700 1800
F 0 "J22" H 4780 1784 40  0000 L CNN
F 1 "power" H 4780 1708 40  0000 L CNN
F 2 "WordClockStripeConnector:LED-Stripe-Power-THT" H 4700 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4300 2100
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 5C3E2690
P 4700 5400
F 0 "J24" H 4780 5384 40  0000 L CNN
F 1 "power" H 4780 5308 40  0000 L CNN
F 2 "WordClockStripeConnector:LED-Stripe-Power-THT" H 4700 5400 50  0001 C CNN
F 3 "~" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5500 4200 5500
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 5C3EDCBA
P 4300 5900
F 0 "J23" V 4181 5980 40  0000 L CNN
F 1 "power" V 4257 5980 40  0000 L CNN
F 2 "WordClockStripeConnector:LED-Stripe-Power" H 4300 5900 50  0001 C CNN
F 3 "~" H 4300 5900 50  0001 C CNN
	1    4300 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5400 4300 5700
Wire Wire Line
	4300 5300 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4500 5400 4300 5400
Wire Wire Line
	4200 5700 4200 5500
Wire Wire Line
	4200 5500 4100 5500
Connection ~ 4200 5500
$EndSCHEMATC
