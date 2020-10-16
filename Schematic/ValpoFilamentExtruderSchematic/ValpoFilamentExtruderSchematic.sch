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
L Motor:Motor_DC M?
U 1 1 5F8662F0
P 1250 2700
F 0 "M?" H 1408 2696 50  0000 L CNN
F 1 "Motor_DC" H 1408 2605 50  0000 L CNN
F 2 "" H 1250 2610 50  0001 C CNN
F 3 "~" H 1250 2610 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L ArduinoMega2560:A000067 A?
U 1 1 5F887C03
P 6850 3550
F 0 "A?" H 6850 6117 50  0000 C CNN
F 1 "A000067" H 6850 6026 50  0000 C CNN
F 2 "ARDUINO_A000067" H 6850 3550 50  0001 L BNN
F 3 "Unavailable" H 6850 3550 50  0001 L BNN
F 4 "None" H 6850 3550 50  0001 L BNN "Field4"
F 5 "Dev.kit: Arduino; SPI, TWI, UART; ICSP, USB B, pin strips, supply" H 6850 3550 50  0001 L BNN "Field5"
F 6 "None" H 6850 3550 50  0001 L BNN "Field6"
F 7 "ARDUINO MEGA2560 REV3 - RETAIL" H 6850 3550 50  0001 L BNN "Field7"
F 8 "Arduino" H 6850 3550 50  0001 L BNN "Field8"
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:PT100 TH?
U 1 1 5F890441
P 2200 1600
F 0 "TH?" H 2298 1646 50  0000 L CNN
F 1 "JTypeThermocouple" H 2298 1555 50  0000 L CNN
F 2 "" H 2200 1650 50  0001 C CNN
F 3 "https://www.heraeus.com/media/media/group/doc_group/products_1/hst/sot_to/de_15/to_92_d.pdf" H 2200 1650 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:PT100 TH?
U 1 1 5F891ED8
P 1100 1600
F 0 "TH?" H 1198 1646 50  0000 L CNN
F 1 "JTypeThermocouple" H 1198 1555 50  0000 L CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "https://www.heraeus.com/media/media/group/doc_group/products_1/hst/sot_to/de_15/to_92_d.pdf" H 1100 1650 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L FilamentRecycler09:HeatingElement U?
U 1 1 5F893064
P 2800 900
F 0 "U?" H 3042 1125 50  0000 C CNN
F 1 "HeatingElement" H 3042 1034 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 5F8966D7
P 4800 2100
F 0 "M?" H 5132 2165 50  0000 L CNN
F 1 "Motor_Servo" H 5132 2074 50  0000 L CNN
F 2 "" H 4800 1910 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4800 1910 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 5F88F163
P 4800 2500
F 0 "M?" H 5132 2565 50  0000 L CNN
F 1 "Motor_Servo" H 5132 2474 50  0000 L CNN
F 2 "" H 4800 2310 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4800 2310 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L FilamentRecycler09:120ACV_24VDC U?
U 1 1 5F8A2677
P 1650 4050
F 0 "U?" H 1700 4615 50  0000 C CNN
F 1 "120ACV_24VDC" H 1700 4524 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
$Comp
L FilamentRecycler09:24V_5V U?
U 1 1 5F8A3A69
P 3150 4000
F 0 "U?" H 3175 4415 50  0000 C CNN
F 1 "24V_5V" H 3175 4324 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2150 3950
Wire Wire Line
	2500 3950 2500 4150
Wire Wire Line
	2500 4150 2850 4150
Wire Wire Line
	2850 4000 2250 4000
Wire Wire Line
	2250 4000 2250 4050
Wire Wire Line
	2250 4050 2100 4050
$Comp
L Motor:Fan_3pin M?
U 1 1 5F8A2653
P 4100 5100
F 0 "M?" H 4258 5096 50  0000 L CNN
F 1 "Fan_3pin" H 4258 5005 50  0000 L CNN
F 2 "" H 4100 5010 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 4100 5010 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Magnetic:A1101ELHL U?
U 1 1 5F8A36D5
P 1750 5400
F 0 "U?" H 1520 5446 50  0000 R CNN
F 1 "A1101ELHL" H 1520 5355 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 5050 50  0001 L CIN
F 3 "http://www.allegromicro.com/en/Products/Part_Numbers/1101/1101.pdf" H 1750 6050 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8A3F4C
P 2450 5400
F 0 "R?" H 2520 5446 50  0000 L CNN
F 1 "10k" H 2520 5355 50  0000 L CNN
F 2 "" V 2380 5400 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5000 2000 5000
Wire Wire Line
	2450 5000 2450 5250
Wire Wire Line
	2450 5550 2050 5550
Wire Wire Line
	2050 5400 2050 5550
$Comp
L power:GND #PWR?
U 1 1 5F8A4EB8
P 1650 5800
F 0 "#PWR?" H 1650 5550 50  0001 C CNN
F 1 "GND" H 1655 5627 50  0000 C CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3900 4150
$Comp
L power:+5V #PWR?
U 1 1 5F8A6013
P 3900 4150
F 0 "#PWR?" H 3900 4000 50  0001 C CNN
F 1 "+5V" H 3915 4323 50  0000 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5F8A6838
P 2150 3950
F 0 "#PWR?" H 2150 3800 50  0001 C CNN
F 1 "+24V" H 2165 4123 50  0000 C CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 2500 3950
$Comp
L power:+5V #PWR?
U 1 1 5F8A6C16
P 2000 5000
F 0 "#PWR?" H 2000 4850 50  0001 C CNN
F 1 "+5V" H 2015 5173 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Connection ~ 2000 5000
Wire Wire Line
	2000 5000 2450 5000
$EndSCHEMATC
