EESchema Schematic File Version 4
LIBS:DHT11-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4950 2400 1    60   ~ 0
Vin
Text Label 5350 2400 1    60   ~ 0
IOREF
Text Label 4900 3450 0    60   ~ 0
A0
Text Label 4900 3550 0    60   ~ 0
A1
Text Label 4900 3650 0    60   ~ 0
A2
Text Label 4900 3750 0    60   ~ 0
A3
Text Label 4900 3850 0    60   ~ 0
A4(SDA)
Text Label 4900 3950 0    60   ~ 0
A5(SCL)
Text Label 6550 3950 0    60   ~ 0
0(Rx)
Text Label 6550 3750 0    60   ~ 0
2
Text Label 6550 3850 0    60   ~ 0
1(Tx)
Text Label 6550 3650 0    60   ~ 0
3(**)
Text Label 6550 3550 0    60   ~ 0
4
Text Label 6550 3450 0    60   ~ 0
5(**)
Text Label 6550 3350 0    60   ~ 0
6(**)
Text Label 6550 3250 0    60   ~ 0
7
Text Label 6550 3050 0    60   ~ 0
8
Text Label 6550 2950 0    60   ~ 0
9(**)
Text Label 6550 2850 0    60   ~ 0
10(**/SS)
Text Label 6550 2750 0    60   ~ 0
11(**/MOSI)
Text Label 6550 2650 0    60   ~ 0
12(MISO)
Text Label 6550 2550 0    60   ~ 0
13(SCK)
Text Label 6550 2350 0    60   ~ 0
AREF
NoConn ~ 5400 2550
Text Label 6550 2250 0    60   ~ 0
A4(SDA)
Text Label 6550 2150 0    60   ~ 0
A5(SCL)
Text Notes 6850 1950 0    60   ~ 0
Holes
Text Notes 4550 1700 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 5600 2850
F 0 "P1" H 5600 3300 50  0000 C CNN
F 1 "Power" V 5700 2850 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5750 2850 20  0000 C CNN
F 3 "" H 5600 2850 50  0000 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Text Label 4650 2750 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 5150 2400
F 0 "#PWR01" H 5150 2250 50  0001 C CNN
F 1 "+3.3V" V 5150 2650 50  0000 C CNN
F 2 "" H 5150 2400 50  0000 C CNN
F 3 "" H 5150 2400 50  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 5050 2300
F 0 "#PWR02" H 5050 2150 50  0001 C CNN
F 1 "+5V" V 5050 2500 50  0000 C CNN
F 2 "" H 5050 2300 50  0000 C CNN
F 3 "" H 5050 2300 50  0000 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 5300 4100
F 0 "#PWR03" H 5300 3850 50  0001 C CNN
F 1 "GND" H 5300 3950 50  0000 C CNN
F 2 "" H 5300 4100 50  0000 C CNN
F 3 "" H 5300 4100 50  0000 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 6300 4100
F 0 "#PWR04" H 6300 3850 50  0001 C CNN
F 1 "GND" H 6300 3950 50  0000 C CNN
F 2 "" H 6300 4100 50  0000 C CNN
F 3 "" H 6300 4100 50  0000 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 5600 3650
F 0 "P2" H 5600 3250 50  0000 C CNN
F 1 "Analog" V 5700 3650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5750 3700 20  0000 C CNN
F 3 "" H 5600 3650 50  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 6800 1600
F 0 "P5" V 6900 1600 50  0000 C CNN
F 1 "CONN_01X01" V 6900 1600 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6721 1674 20  0000 C CNN
F 3 "" H 6800 1600 50  0000 C CNN
	1    6800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 6900 1600
F 0 "P6" V 7000 1600 50  0000 C CNN
F 1 "CONN_01X01" V 7000 1600 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6900 1600 20  0001 C CNN
F 3 "" H 6900 1600 50  0000 C CNN
	1    6900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 7000 1600
F 0 "P7" V 7100 1600 50  0000 C CNN
F 1 "CONN_01X01" V 7100 1600 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 7000 1600 20  0001 C CNN
F 3 "" H 7000 1600 50  0000 C CNN
	1    7000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 7100 1600
F 0 "P8" V 7200 1600 50  0000 C CNN
F 1 "CONN_01X01" V 7200 1600 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 7024 1522 20  0000 C CNN
F 3 "" H 7100 1600 50  0000 C CNN
	1    7100 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 6800 1800
NoConn ~ 6900 1800
NoConn ~ 7000 1800
NoConn ~ 7100 1800
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 6000 3550
F 0 "P4" H 6000 3050 50  0000 C CNN
F 1 "Digital" V 6100 3550 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 6150 3500 20  0000 C CNN
F 3 "" H 6000 3550 50  0000 C CNN
	1    6000 3550
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4525 1775 5925 1775
Wire Notes Line
	5925 1775 5925 1425
Wire Wire Line
	5350 2400 5350 2650
Wire Wire Line
	5350 2650 5400 2650
Wire Wire Line
	5400 2850 5150 2850
Wire Wire Line
	5400 2950 5050 2950
Wire Wire Line
	5400 3250 4950 3250
Wire Wire Line
	5400 3050 5300 3050
Wire Wire Line
	5400 3150 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	4950 3250 4950 2400
Wire Wire Line
	5050 2950 5050 2300
Wire Wire Line
	5150 2850 5150 2400
Wire Wire Line
	5400 3450 4900 3450
Wire Wire Line
	5400 3550 4900 3550
Wire Wire Line
	5400 3650 4900 3650
Wire Wire Line
	5400 3750 4900 3750
Wire Wire Line
	5400 3850 4900 3850
Wire Wire Line
	5400 3950 4900 3950
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 6000 2550
F 0 "P3" H 6000 3100 50  0000 C CNN
F 1 "Digital" V 6100 2550 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 6150 2550 20  0000 C CNN
F 3 "" H 6000 2550 50  0000 C CNN
	1    6000 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 6550 3050
Wire Wire Line
	6200 2750 6550 2750
Wire Wire Line
	6200 2650 6550 2650
Wire Wire Line
	6200 2550 6550 2550
Wire Wire Line
	6200 2350 6550 2350
Wire Wire Line
	6200 2250 6550 2250
Wire Wire Line
	6200 2150 6550 2150
Wire Wire Line
	6200 3950 6550 3950
Wire Wire Line
	6200 3850 6550 3850
Wire Wire Line
	6200 3450 6550 3450
Wire Wire Line
	6200 3350 6550 3350
Wire Wire Line
	6200 2450 6300 2450
Wire Wire Line
	6300 2450 6300 4100
Wire Wire Line
	5300 3050 5300 3150
Wire Wire Line
	5300 3150 5300 4100
Wire Notes Line
	4500 1450 4500 4400
Wire Notes Line
	4500 4400 7200 4400
Wire Wire Line
	5400 2750 4650 2750
Text Notes 5700 2550 0    60   ~ 0
1
Wire Notes Line
	7200 1950 6700 1950
Wire Notes Line
	6700 1950 6700 1450
$Comp
L Sensor:DHT11 U?
U 1 1 5C52B774
P 10100 2950
F 0 "U?" H 9870 2996 50  0000 R CNN
F 1 "DHT11" H 9870 2905 50  0000 R CNN
F 2 "" H 10250 3200 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 10250 3200 50  0001 C CNN
	1    10100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 3250 10100 3600
Wire Wire Line
	10400 2850 10650 2850
Wire Wire Line
	10650 2850 10650 2450
$Comp
L power:+5V #PWR?
U 1 1 5C52F433
P 10650 2450
F 0 "#PWR?" H 10650 2300 50  0001 C CNN
F 1 "+5V" H 10665 2623 50  0000 C CNN
F 2 "" H 10650 2450 50  0001 C CNN
F 3 "" H 10650 2450 50  0001 C CNN
	1    10650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2850 10650 3100
Connection ~ 10650 2850
$Comp
L Device:C C?
U 1 1 5C52FCE5
P 10650 3250
F 0 "C?" H 10765 3296 50  0000 L CNN
F 1 "C" H 10765 3205 50  0000 L CNN
F 2 "" H 10688 3100 50  0001 C CNN
F 3 "~" H 10650 3250 50  0001 C CNN
	1    10650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3400 10650 3500
$Comp
L power:GNDPWR #PWR?
U 1 1 5C530635
P 10650 3500
F 0 "#PWR?" H 10650 3300 50  0001 C CNN
F 1 "GNDPWR" H 10654 3346 50  0000 C CNN
F 2 "" H 10650 3450 50  0001 C CNN
F 3 "" H 10650 3450 50  0001 C CNN
	1    10650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2850 9600 2850
Wire Wire Line
	9600 2850 9600 2950
$Comp
L power:GNDPWR #PWR?
U 1 1 5C530F99
P 9600 2950
F 0 "#PWR?" H 9600 2750 50  0001 C CNN
F 1 "GNDPWR" H 9604 2796 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3600 8950 3300
Wire Wire Line
	8950 3600 10100 3600
$Comp
L Device:R_US R?
U 1 1 5C531940
P 8950 3150
F 0 "R?" H 9018 3196 50  0000 L CNN
F 1 "R_US" H 9018 3105 50  0000 L CNN
F 2 "" V 8990 3140 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2750 8950 3000
$Comp
L power:+5V #PWR?
U 1 1 5C532DEF
P 8950 2750
F 0 "#PWR?" H 8950 2600 50  0001 C CNN
F 1 "+5V" H 8965 2923 50  0000 C CNN
F 2 "" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3600 8800 3600
Wire Wire Line
	8800 3600 8800 2900
Wire Wire Line
	7150 2900 8800 2900
Connection ~ 8950 3600
Wire Wire Line
	6200 2850 7600 2850
Wire Wire Line
	7600 1150 8150 1150
Wire Wire Line
	7600 1150 7600 2850
Wire Wire Line
	8150 1150 8150 1250
$Comp
L Device:R_US R?
U 1 1 5C537DAD
P 8150 1400
F 0 "R?" H 8218 1446 50  0000 L CNN
F 1 "R_US" H 8218 1355 50  0000 L CNN
F 2 "" V 8190 1390 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1550 8150 1650
$Comp
L Device:LED_ALT D?
U 1 1 5C538A2B
P 8150 1800
F 0 "D?" V 8188 1682 50  0000 R CNN
F 1 "LED_ALT" V 8097 1682 50  0000 R CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C539771
P 8150 2100
F 0 "#PWR?" H 8150 1900 50  0001 C CNN
F 1 "GNDPWR" H 8154 1946 50  0000 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1950 8150 2100
Wire Wire Line
	7150 2950 7150 2900
Wire Wire Line
	6200 2950 7150 2950
Wire Wire Line
	8650 3250 8650 1150
Wire Wire Line
	8650 1150 9100 1150
Wire Wire Line
	6200 3250 8650 3250
$Comp
L Device:R_US R?
U 1 1 5C53F3FA
P 9100 1500
F 0 "R?" H 9168 1546 50  0000 L CNN
F 1 "R_US" H 9168 1455 50  0000 L CNN
F 2 "" V 9140 1490 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1650 9100 1750
$Comp
L Device:LED_ALT D?
U 1 1 5C53F402
P 9100 1900
F 0 "D?" V 9138 1782 50  0000 R CNN
F 1 "LED_ALT" V 9047 1782 50  0000 R CNN
F 2 "" H 9100 1900 50  0001 C CNN
F 3 "~" H 9100 1900 50  0001 C CNN
	1    9100 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C53F409
P 9100 2200
F 0 "#PWR?" H 9100 2000 50  0001 C CNN
F 1 "GNDPWR" H 9104 2046 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2050 9100 2200
Wire Wire Line
	9100 1150 9100 1350
$Comp
L MAX6675ISA:MAX6675ISA IC?
U 1 1 5C5404C5
P 2250 5600
F 0 "IC?" H 2800 5865 50  0000 C CNN
F 1 "MAX6675ISA" H 2800 5774 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 3200 5700 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6675.pdf" H 3200 5600 50  0001 L CNN
F 4 "IC THERMOCOUP TO DGTL 8-SOIC" H 3200 5500 50  0001 L CNN "Description"
F 5 "1.75" H 3200 5400 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 3200 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX6675ISA" H 3200 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3200 5100 50  0001 L CNN "RS Part Number"
F 9 "" H 3200 5000 50  0001 L CNN "RS Price/Stock"
F 10 "N/A" H 3200 4900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 3200 4800 50  0001 L CNN "Mouser Price/Stock"
	1    2250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5600 2100 5600
Wire Wire Line
	2100 5600 2100 5050
Wire Wire Line
	2100 5050 1750 5050
Wire Wire Line
	1750 5050 1750 5150
$Comp
L power:GNDPWR #PWR?
U 1 1 5C543840
P 1750 5150
F 0 "#PWR?" H 1750 4950 50  0001 C CNN
F 1 "GNDPWR" H 1754 4996 50  0000 C CNN
F 2 "" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5900 2250 6550
Wire Wire Line
	2250 6550 2050 6550
Wire Wire Line
	2050 6550 2050 6450
$Comp
L power:+5V #PWR?
U 1 1 5C544D6F
P 2050 6450
F 0 "#PWR?" H 2050 6300 50  0001 C CNN
F 1 "+5V" H 2065 6623 50  0000 C CNN
F 2 "" H 2050 6450 50  0001 C CNN
F 3 "" H 2050 6450 50  0001 C CNN
	1    2050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermocouple TC?
U 1 1 5C544E0A
P 1350 5750
F 0 "TC?" H 1321 6075 50  0000 C CNN
F 1 "Thermocouple" H 1321 5984 50  0000 C CNN
F 2 "" H 775 5800 50  0001 C CNN
F 3 "~" H 775 5800 50  0001 C CNN
	1    1350 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 5700 2000 5700
Wire Wire Line
	2000 5700 2000 5650
Wire Wire Line
	2000 5650 1700 5650
Wire Wire Line
	2250 5800 2000 5800
Wire Wire Line
	2000 5800 2000 5850
Wire Wire Line
	2000 5850 1450 5850
Wire Wire Line
	1700 5650 1700 5350
Wire Wire Line
	1700 5350 1050 5350
Wire Wire Line
	1050 5350 1050 5450
Connection ~ 1700 5650
Wire Wire Line
	1700 5650 1450 5650
$Comp
L Device:C C?
U 1 1 5C550EAA
P 1050 5600
F 0 "C?" H 1165 5646 50  0000 L CNN
F 1 "C" H 1165 5555 50  0000 L CNN
F 2 "" H 1088 5450 50  0001 C CNN
F 3 "~" H 1050 5600 50  0001 C CNN
	1    1050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C552C2A
P 1050 5900
F 0 "#PWR?" H 1050 5700 50  0001 C CNN
F 1 "GNDPWR" H 1054 5746 50  0000 C CNN
F 2 "" H 1050 5850 50  0001 C CNN
F 3 "" H 1050 5850 50  0001 C CNN
	1    1050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5750 1050 5900
Wire Wire Line
	3350 5700 6850 5700
Wire Wire Line
	6850 5700 6850 3750
Wire Wire Line
	6200 3750 6850 3750
Wire Wire Line
	3350 5800 6950 5800
Wire Wire Line
	6950 5800 6950 3650
Wire Wire Line
	6200 3650 6950 3650
Wire Wire Line
	3350 5900 7050 5900
Wire Wire Line
	7050 5900 7050 3550
Wire Wire Line
	6200 3550 7050 3550
$EndSCHEMATC
