EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Control Module"
Date "2021-07-15"
Rev "1"
Comp "Vidette Makes"
Comment1 ""
Comment2 "Or use one to control both machines."
Comment3 "Use one for the Extrusion Machine, another for the Spooler Machine."
Comment4 "Controls motors and sensors."
$EndDescr
$Comp
L Arduino:Arduino_Nano_Socket XA2
U 1 1 605AD753
P 8650 1850
F 0 "XA2" H 8650 3087 60  0000 C CNN
F 1 "Arduino_Nano_Socket" H 8650 2981 60  0000 C CNN
F 2 "Arduino:Arduino_Nano_Socket" H 10450 5600 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-nano" H 10450 5600 60  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
$Comp
L BOB-12009:BOB-12009 U1
U 1 1 605B13E9
P 9250 3750
F 0 "U1" H 9250 4317 50  0000 C CNN
F 1 "BOB-12009" H 9250 4226 50  0000 C CNN
F 2 "BOB-12009:CONV_BOB-12009" H 9250 3750 50  0001 L BNN
F 3 "" H 9250 3750 50  0001 L BNN
F 4 "N/A" H 9250 3750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 9250 3750 50  0001 L BNN "STANDARD"
F 6 "01" H 9250 3750 50  0001 L BNN "PARTREV"
F 7 "SparkFun Electronics" H 9250 3750 50  0001 L BNN "MANUFACTURER"
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 605B261D
P 10150 4150
F 0 "#PWR027" H 10150 3900 50  0001 C CNN
F 1 "GND" H 10155 3977 50  0000 C CNN
F 2 "" H 10150 4150 50  0001 C CNN
F 3 "" H 10150 4150 50  0001 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4150 10150 4150
Wire Wire Line
	10300 3450 9950 3450
$Comp
L power:GND #PWR022
U 1 1 605B48B7
P 7050 2350
F 0 "#PWR022" H 7050 2100 50  0001 C CNN
F 1 "GND" H 7055 2177 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2350 7200 2350
Wire Wire Line
	7350 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2350
Connection ~ 7200 2350
Wire Wire Line
	7200 2350 7350 2350
$Comp
L power:+3.3V #PWR05
U 1 1 605B5E31
P 1000 5000
F 0 "#PWR05" H 1000 4850 50  0001 C CNN
F 1 "+3.3V" H 1015 5173 50  0000 C CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5000 1150 5000
$Comp
L power:GND #PWR03
U 1 1 605B64CE
P 850 4500
F 0 "#PWR03" H 850 4250 50  0001 C CNN
F 1 "GND" H 855 4327 50  0000 C CNN
F 2 "" H 850 4500 50  0001 C CNN
F 3 "" H 850 4500 50  0001 C CNN
	1    850  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4500 1150 4500
Text GLabel 1150 5400 0    50   Input ~ 0
Vin
$Comp
L USB-A1HSW6:USB-A1HSW6 P1
U 1 1 605B78E0
P 7650 3650
F 0 "P1" H 7693 3183 50  0000 C CNN
F 1 "USB-A1HSW6" H 7693 3274 50  0000 C CNN
F 2 "USB-A1HSW6:OST_USB-A1HSW6" H 7650 3650 50  0001 L BNN
F 3 "" H 7650 3650 50  0001 L BNN
F 4 "On-Shore Technology, Inc." H 7650 3650 50  0001 L BNN "MANUFACTURER"
	1    7650 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 605B8B46
P 8150 3400
F 0 "#PWR023" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8155 3227 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3550 7850 3350
Wire Wire Line
	7850 3350 8150 3350
Wire Wire Line
	7850 3850 8350 3850
Wire Wire Line
	8350 3450 8550 3450
Wire Wire Line
	8350 3850 8350 3450
Wire Wire Line
	8150 3400 8150 3350
Text GLabel 9950 3750 2    50   Input ~ 0
DialData
Text GLabel 9950 3650 2    50   Input ~ 0
DialCLK
Text GLabel 9950 950  2    50   Input ~ 0
DialData
Text GLabel 9950 1050 2    50   Input ~ 0
DialCLK
Text GLabel 1150 1900 0    50   Input ~ 0
SDA
Text GLabel 1150 2000 0    50   Input ~ 0
SCL
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 605BDF2C
P 9900 6000
F 0 "Q2" H 10104 6046 50  0000 L CNN
F 1 "2N7002" H 10104 5955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10100 5925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9900 6000 50  0001 L CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 605C74D4
P 10000 6350
F 0 "#PWR026" H 10000 6100 50  0001 C CNN
F 1 "GND" H 10005 6177 50  0000 C CNN
F 2 "" H 10000 6350 50  0001 C CNN
F 3 "" H 10000 6350 50  0001 C CNN
	1    10000 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 605CADF4
P 9700 6200
F 0 "R4" H 9770 6246 50  0000 L CNN
F 1 "10k" H 9770 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9630 6200 50  0001 C CNN
F 3 "~" H 9700 6200 50  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6050 9700 6000
Text GLabel 9650 6000 0    50   Input ~ 0
RollerSpeed
Wire Wire Line
	9650 6000 9700 6000
Connection ~ 9700 6000
Wire Wire Line
	9700 6350 10000 6350
Connection ~ 10000 6350
Wire Wire Line
	10000 6350 10000 6200
Wire Wire Line
	10000 5450 10000 5400
Wire Wire Line
	10000 5400 10000 5300
Text GLabel 9700 5400 0    50   Input ~ 0
RollerMotor-
Wire Wire Line
	9700 5400 10000 5400
Connection ~ 10000 5400
Text Notes 3250 5850 0    118  ~ 0
I2C Pullup
$Comp
L Device:R R1
U 1 1 605D250C
P 3650 6400
F 0 "R1" H 3720 6446 50  0000 L CNN
F 1 "R" H 3720 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 6400 50  0001 C CNN
F 3 "~" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 605D268F
P 3950 6400
F 0 "R2" H 4020 6446 50  0000 L CNN
F 1 "R" H 4020 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 6400 50  0001 C CNN
F 3 "~" H 3950 6400 50  0001 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6250 3650 6150
Wire Wire Line
	3950 6150 3950 6250
Text GLabel 3650 6550 3    50   Input ~ 0
SDA
Text GLabel 3950 6550 3    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 605D514E
P 7600 5700
F 0 "J10" H 7708 6081 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7708 5990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7600 5700 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
Text GLabel 7800 5600 2    50   Input ~ 0
RollerMotor-
$Comp
L power:GND #PWR025
U 1 1 605D7349
P 8650 5700
F 0 "#PWR025" H 8650 5450 50  0001 C CNN
F 1 "GND" H 8655 5527 50  0000 C CNN
F 2 "" H 8650 5700 50  0001 C CNN
F 3 "" H 8650 5700 50  0001 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
Text GLabel 7800 5900 2    50   Input ~ 0
EncoderA
Text GLabel 7800 6000 2    50   Input ~ 0
EncoderB
Text Notes 3250 7150 2    118  ~ 0
Slack Sensor
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 605EB896
P 2150 7500
F 0 "J2" H 2258 7781 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2258 7690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2150 7500 50  0001 C CNN
F 3 "~" H 2150 7500 50  0001 C CNN
	1    2150 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 605EC293
P 2900 7400
F 0 "#PWR07" H 2900 7150 50  0001 C CNN
F 1 "GND" H 2905 7227 50  0000 C CNN
F 2 "" H 2900 7400 50  0001 C CNN
F 3 "" H 2900 7400 50  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
Text GLabel 2350 7500 2    50   Input ~ 0
SlackS0
Text GLabel 2350 7600 2    50   Input ~ 0
SlackS1
Text Notes 5850 5850 2    118  ~ 0
Tachometer
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 605F2464
P 5100 6250
F 0 "J5" H 5208 6531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5208 6440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 6250 50  0001 C CNN
F 3 "~" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 605F295E
P 5700 6400
F 0 "#PWR015" H 5700 6150 50  0001 C CNN
F 1 "GND" H 5705 6227 50  0000 C CNN
F 2 "" H 5700 6400 50  0001 C CNN
F 3 "" H 5700 6400 50  0001 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6150 5300 6150
Wire Wire Line
	5300 6350 5700 6350
Wire Wire Line
	5700 6350 5700 6400
Text GLabel 5300 6250 2    50   Input ~ 0
TactSignal
Text GLabel 1150 2400 0    50   Input ~ 0
TactSignal
Text GLabel 1150 1700 0    50   Input ~ 0
UartToMega
Text GLabel 1150 1800 0    50   Input ~ 0
UartToNano
Text GLabel 7350 950  0    50   Input ~ 0
UartToNano
Text GLabel 7350 1050 0    50   Input ~ 0
UartToMega
Text Notes 9450 5050 2    118  ~ 0
Roller Motor
Text Notes 4600 7150 2    118  ~ 0
Screw Motor
Text Notes 6150 7150 2    118  ~ 0
Spooler Motor
Text Notes 5700 2750 2    118  ~ 0
Fans
Text Notes 1850 6000 2    118  ~ 0
Scales
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 605FC928
P 3750 7450
F 0 "J1" H 3858 7631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3858 7540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 7450 50  0001 C CNN
F 3 "~" H 3750 7450 50  0001 C CNN
	1    3750 7450
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 605FCF26
P 5250 7450
F 0 "J3" H 5358 7631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5358 7540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 7450 50  0001 C CNN
F 3 "~" H 5250 7450 50  0001 C CNN
	1    5250 7450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 605FD458
P 4200 7450
F 0 "#PWR02" H 4200 7200 50  0001 C CNN
F 1 "GND" H 4205 7277 50  0000 C CNN
F 2 "" H 4200 7450 50  0001 C CNN
F 3 "" H 4200 7450 50  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7450 3950 7450
$Comp
L power:GND #PWR08
U 1 1 605FEF03
P 5800 7500
F 0 "#PWR08" H 5800 7250 50  0001 C CNN
F 1 "GND" H 5805 7327 50  0000 C CNN
F 2 "" H 5800 7500 50  0001 C CNN
F 3 "" H 5800 7500 50  0001 C CNN
	1    5800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7500 5800 7450
Wire Wire Line
	5800 7450 5450 7450
Text GLabel 3950 7350 2    50   Input ~ 0
ScrewMotor
Text GLabel 3750 1300 2    50   Input ~ 0
ScrewMotor
Text GLabel 5450 7350 2    50   Input ~ 0
SpollerMotor
Text GLabel 3750 1400 2    50   Input ~ 0
SpollerMotor
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 6060B486
P 6200 3750
F 0 "Q1" H 6404 3796 50  0000 L CNN
F 1 "2N7002" H 6404 3705 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6200 3750 50  0001 L CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6060B48C
P 6300 4100
F 0 "#PWR017" H 6300 3850 50  0001 C CNN
F 1 "GND" H 6305 3927 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6060B493
P 6000 3950
F 0 "R3" H 6070 3996 50  0000 L CNN
F 1 "10k" H 6070 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3800 6000 3750
Text GLabel 5950 3750 0    50   Input ~ 0
FansSpeed
Wire Wire Line
	5950 3750 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6000 4100 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	6300 4100 6300 3950
Text GLabel 6200 3200 0    50   Input ~ 0
Fans-
Wire Wire Line
	6200 3200 6300 3200
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 606176F7
P 4800 3900
F 0 "J6" H 4908 4081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4908 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    1   
$EndComp
Text GLabel 5000 3900 2    50   Input ~ 0
Fans-
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 60618AAD
P 850 6400
F 0 "J8" H 958 6681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 958 6590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 850 6400 50  0001 C CNN
F 3 "~" H 850 6400 50  0001 C CNN
	1    850  6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 6061ADD1
P 1950 6400
F 0 "J9" H 2058 6681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2058 6590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1950 6400 50  0001 C CNN
F 3 "~" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
Text GLabel 1050 6300 2    50   Input ~ 0
GND
Text GLabel 2150 6300 2    50   Input ~ 0
GND
Text GLabel 1050 6400 2    50   Input ~ 0
ScaleD1
Text GLabel 2150 6400 2    50   Input ~ 0
ScaleD2
Text GLabel 1050 6500 2    50   Input ~ 0
ScaleCLK1
Text GLabel 2150 6500 2    50   Input ~ 0
ScaleCLK2
$Comp
L power:+5V #PWR018
U 1 1 6061D833
P 1350 6750
F 0 "#PWR018" H 1350 6600 50  0001 C CNN
F 1 "+5V" H 1365 6923 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 6061DEAF
P 2550 6750
F 0 "#PWR019" H 2550 6600 50  0001 C CNN
F 1 "+5V" H 2565 6923 50  0000 C CNN
F 2 "" H 2550 6750 50  0001 C CNN
F 3 "" H 2550 6750 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6750 2150 6750
Wire Wire Line
	2150 6750 2150 6600
Wire Wire Line
	1350 6750 1050 6750
Wire Wire Line
	1050 6750 1050 6600
Text GLabel 9950 1350 2    50   Input ~ 0
ScaleD1
Text GLabel 9950 1250 2    50   Input ~ 0
ScaleD2
Text GLabel 9950 1150 2    50   Input ~ 0
ScaleCLK1
Text GLabel 9950 1450 2    50   Input ~ 0
ScaleCLK2
Text Notes 1450 7150 2    118  ~ 0
Power
Text Notes 5800 900  2    118  ~ 0
To UI
$Comp
L A-2004-2-4-LPS-N-R:A-2004-2-4-LPS-N-R J7
U 1 1 60625754
P 5550 1500
F 0 "J7" H 5780 1496 50  0000 L CNN
F 1 "A-2004-2-4-LPS-N-R" H 5780 1405 50  0000 L CNN
F 2 "A-2004-2-4-LPS-N-R:ASSMANN_A-2004-2-4-LPS-N-R" H 5550 1500 50  0001 L BNN
F 3 "" H 5550 1500 50  0001 L BNN
F 4 "13.20mm" H 5550 1500 50  0001 L BNN "MAXIMUM_PACKGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 5550 1500 50  0001 L BNN "STANDARD"
F 6 "00" H 5550 1500 50  0001 L BNN "PARTREV"
F 7 "ASSMANN" H 5550 1500 50  0001 L BNN "MANUFACTURER"
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60626B47
P 4850 2000
F 0 "#PWR09" H 4850 1750 50  0001 C CNN
F 1 "GND" H 4855 1827 50  0000 C CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2000 5150 2000
$Comp
L power:GND #PWR011
U 1 1 6062ADC7
P 4900 1400
F 0 "#PWR011" H 4900 1150 50  0001 C CNN
F 1 "GND" H 4905 1227 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1400 5150 1400
Text GLabel 5150 1200 0    50   Input ~ 0
SDA
Text GLabel 5150 1300 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR012
U 1 1 6062EBC7
P 1650 7550
F 0 "#PWR012" H 1650 7300 50  0001 C CNN
F 1 "GND" H 1655 7377 50  0000 C CNN
F 2 "" H 1650 7550 50  0001 C CNN
F 3 "" H 1650 7550 50  0001 C CNN
	1    1650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7550 1650 7550
$Comp
L power:+5V #PWR029
U 1 1 60636D5E
P 10300 3450
F 0 "#PWR029" H 10300 3300 50  0001 C CNN
F 1 "+5V" H 10315 3623 50  0000 C CNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 605E7A4C
P 3800 6150
F 0 "#PWR0101" H 3800 6000 50  0001 C CNN
F 1 "+5V" H 3815 6323 50  0000 C CNN
F 2 "" H 3800 6150 50  0001 C CNN
F 3 "" H 3800 6150 50  0001 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
Connection ~ 3800 6150
Wire Wire Line
	3800 6150 3950 6150
Wire Wire Line
	2350 7400 2900 7400
Wire Wire Line
	3100 7700 2350 7700
Wire Wire Line
	7800 5700 8650 5700
$Comp
L power:+5V #PWR024
U 1 1 605D9A42
P 8900 6000
F 0 "#PWR024" H 8900 5850 50  0001 C CNN
F 1 "+5V" H 8915 6173 50  0000 C CNN
F 2 "" H 8900 6000 50  0001 C CNN
F 3 "" H 8900 6000 50  0001 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5800 8450 5800
Wire Wire Line
	8450 5800 8450 6000
Wire Wire Line
	8450 6000 8900 6000
$Comp
L power:+5V #PWR0102
U 1 1 6062089A
P 8150 5500
F 0 "#PWR0102" H 8150 5350 50  0001 C CNN
F 1 "+5V" H 8165 5673 50  0000 C CNN
F 2 "" H 8150 5500 50  0001 C CNN
F 3 "" H 8150 5500 50  0001 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5500 7800 5500
Text GLabel 7350 2750 0    50   Input ~ 0
Vin
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 60628487
P 1300 7450
F 0 "J4" H 1272 7382 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1272 7473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 7450 50  0001 C CNN
F 3 "~" H 1300 7450 50  0001 C CNN
	1    1300 7450
	1    0    0    1   
$EndComp
Text GLabel 1500 7350 2    50   Input ~ 0
Vin
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 6062B5BD
P 4750 3500
F 0 "J12" H 4858 3681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4858 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    1   
$EndComp
Text GLabel 4950 3500 2    50   Input ~ 0
Fans-
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 6062F882
P 4750 3100
F 0 "J11" H 4858 3281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4858 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    1   
$EndComp
Text GLabel 4950 3100 2    50   Input ~ 0
Fans-
Connection ~ 6300 3200
Wire Wire Line
	6300 2900 6250 2900
$Comp
L Device:D D1
U 1 1 6066CFE2
P 6300 3350
F 0 "D1" H 6300 3567 50  0000 C CNN
F 1 "D" H 6300 3476 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 6300 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3500 6300 3550
$Comp
L Device:D D4
U 1 1 60675D3C
P 6300 3050
F 0 "D4" V 6254 3130 50  0000 L CNN
F 1 "D" V 6345 3130 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 6300 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 606853B4
P 10000 5150
F 0 "D3" V 9954 5230 50  0000 L CNN
F 1 "D" V 10045 5230 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 10000 5150 50  0001 C CNN
F 3 "~" H 10000 5150 50  0001 C CNN
	1    10000 5150
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 606864CA
P 10000 5600
F 0 "D2" V 10046 5520 50  0000 R CNN
F 1 "D" V 9955 5520 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 10000 5600 50  0001 C CNN
F 3 "~" H 10000 5600 50  0001 C CNN
	1    10000 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 5750 10000 5800
Wire Wire Line
	7850 3750 8200 3750
Wire Wire Line
	8200 3750 8200 3650
Wire Wire Line
	8200 3650 8550 3650
Text GLabel 7850 3650 2    50   Input ~ 0
LV2
Text GLabel 8550 3750 0    50   Input ~ 0
LV2
$Comp
L power:+5V #PWR0103
U 1 1 606BA9A1
P 5700 6150
F 0 "#PWR0103" H 5700 6000 50  0001 C CNN
F 1 "+5V" H 5715 6323 50  0000 C CNN
F 2 "" H 5700 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 606BC1EC
P 3100 7700
F 0 "#PWR0104" H 3100 7550 50  0001 C CNN
F 1 "+5V" H 3115 7873 50  0000 C CNN
F 2 "" H 3100 7700 50  0001 C CNN
F 3 "" H 3100 7700 50  0001 C CNN
	1    3100 7700
	1    0    0    -1  
$EndComp
Text GLabel 3750 1200 2    50   Input ~ 0
EncoderB
Text GLabel 3750 1100 2    50   Input ~ 0
EncoderA
Text GLabel 1150 2500 0    50   Input ~ 0
SlackS0
Text GLabel 1150 2600 0    50   Input ~ 0
SlackS1
Text GLabel 3750 1500 2    50   Input ~ 0
FansSpeed
Text GLabel 3750 1600 2    50   Input ~ 0
RollerSpeed
Text GLabel 5150 1800 0    50   Input ~ 0
Vin
$Comp
L power:+5V #PWR0105
U 1 1 6063DDF5
P 750 5100
F 0 "#PWR0105" H 750 4950 50  0001 C CNN
F 1 "+5V" H 765 5273 50  0000 C CNN
F 2 "" H 750 5100 50  0001 C CNN
F 3 "" H 750 5100 50  0001 C CNN
	1    750  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5100 1150 5100
Text GLabel 1500 7450 2    50   Input ~ 0
5Vin
Text GLabel 6250 2900 0    50   Input ~ 0
5Vin
Text GLabel 9950 5000 0    50   Input ~ 0
5Vin
Wire Wire Line
	9950 5000 10000 5000
Wire Wire Line
	1150 4900 1150 4800
Connection ~ 1150 4800
Wire Wire Line
	1150 4800 1150 4700
Connection ~ 1150 4700
Wire Wire Line
	1150 4700 1150 4600
Wire Wire Line
	1150 4600 1150 4500
Connection ~ 1150 4600
Connection ~ 1150 4500
$Comp
L Arduino:Arduino_Mega2560_Shield XA1
U 1 1 605A9FAE
P 2450 3250
F 0 "XA1" H 2450 869 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 2450 763 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 3150 6000 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 3150 6000 60  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6150 3800 6150
Text GLabel 4950 3000 2    50   Input ~ 0
5Vin
Text GLabel 4950 3400 2    50   Input ~ 0
5Vin
Text GLabel 5000 3800 2    50   Input ~ 0
5Vin
$EndSCHEMATC
