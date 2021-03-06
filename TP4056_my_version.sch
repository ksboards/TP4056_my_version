EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TP4056_Li battery charger + protection"
Date "2020-09-28"
Rev "V1.0"
Comp "KS Boards"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TP4056_my_version:DW01A U2
U 1 1 5F72019D
P 8050 4150
F 0 "U2" H 8575 4437 60  0000 C CNN
F 1 "DW01A" H 8575 4331 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8600 4290 60  0001 C CNN
F 3 "" H 8050 4150 60  0000 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRFI4019H Q1
U 1 1 5F72382E
P 8550 5150
F 0 "Q1" V 8500 5100 50  0000 L CNN
F 1 "FS8205" V 8800 5300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8550 5150 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irfi4019h-117p.pdf?fileId=5546d462533600a401535623d74d1f6f" H 8550 5150 50  0001 L CNN
	1    8550 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5F725907
P 5200 3450
F 0 "J3" H 5257 3917 50  0000 C CNN
F 1 "USB_B_Micro" H 5257 3826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 5350 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 IN+1
U 1 1 5F727031
P 5150 2550
F 0 "IN+1" H 5068 2417 50  0000 C CNN
F 1 "Conn_01x01" H 5068 2416 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5150 2550 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 IN-1
U 1 1 5F727746
P 5100 4450
F 0 "IN-1" H 5018 4317 50  0000 C CNN
F 1 "Conn_01x01" H 5018 4316 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5100 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 OUT+1
U 1 1 5F727BD0
P 10750 3550
F 0 "OUT+1" H 10830 3546 50  0000 L CNN
F 1 "Conn_01x01" H 10830 3501 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10750 3550 50  0001 C CNN
F 3 "~" H 10750 3550 50  0001 C CNN
	1    10750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F7291BA
P 5800 2250
F 0 "R1" H 5870 2296 50  0000 L CNN
F 1 "R" H 5870 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 2250 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F729879
P 6150 2250
F 0 "R2" H 6220 2296 50  0000 L CNN
F 1 "R" H 6220 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F729BC9
P 7400 4950
F 0 "R3" H 7470 4996 50  0000 L CNN
F 1 "R" H 7470 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F72A130
P 9950 4150
F 0 "R5" V 9743 4150 50  0000 C CNN
F 1 "R" V 9834 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9880 4150 50  0001 C CNN
F 3 "~" H 9950 4150 50  0001 C CNN
	1    9950 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F72AA12
P 8000 3050
F 0 "R4" V 7793 3050 50  0000 C CNN
F 1 "R" V 7884 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 3050 50  0001 C CNN
F 3 "~" H 8000 3050 50  0001 C CNN
	1    8000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F72B013
P 9600 4300
F 0 "C2" H 9715 4346 50  0000 L CNN
F 1 "C" H 9715 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 4150 50  0001 C CNN
F 3 "~" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5F72B677
P 6150 3800
F 0 "C1" H 6265 3846 50  0000 L CNN
F 1 "C" H 6265 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 3650 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F72BCDA
P 6150 2700
F 0 "D2" V 6097 2780 50  0000 L CNN
F 1 "LED" V 6188 2780 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F72C6FB
P 5800 2700
F 0 "D1" V 5747 2780 50  0000 L CNN
F 1 "LED" V 5838 2780 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F72CC14
P 5300 4700
F 0 "#PWR01" H 5300 4450 50  0001 C CNN
F 1 "GND" H 5305 4527 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F72D8EC
P 7800 3600
F 0 "#PWR04" H 7800 3350 50  0001 C CNN
F 1 "GND" H 7805 3427 50  0000 C CNN
F 2 "" H 7800 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Text Notes 650  3150 0    63   ~ 0
This is a almost exact copy of the TP4056. The only difference is that\n this board has a better protection IC. Basicly it has a better protection sistem.\n\nThe TP4056 module is made for charging rechargeable lithium \nbatteries using the constant-current/constant-voltage (CC/CV) \ncharging method. In addition to safely charging a lithium battery the\n module also provides necessary protection required by lithium \nbatteries. See below concerning the protection features this module provides.\n\nIncludes two indicator LEDs. Red LED indicates charging. \nGreen LED indicates charge complete.\n\nThe input voltage should not get over 5V.
Text Notes 650  7050 0    63   ~ 0
This module uses both the TP4056 and the DW01A Li-Ion battery \nprotection IC, which together in combination provide the following \nprotection features:\n\nManage the constant current to constant voltage charging of a \nconnected lithium battery;\n\nOver-discharge protection - keeps your battery from being \ndischarged below 2.4V, a healthy minimum voltage level for your \nbattery If a connected battery has been discharged below 2.4V the \nmodule will cut output power from the battery until the battery \nvoltage has been re-charged above 3.0V (the over-discharge release\n voltage), which at that time the module will again allow discharge \nof power from the battery to a connected load. Although the \nmodule cuts output power from the battery during an over-\ndischarge situation, it still allows charging of the battery to occur \nthrough the parasitic diode of the discharge control MOSFET \n(FS8205A Dual MOSFET).\n\nOvercharge protection - the module will safely charge your battery \nto 4.2V\n\nOvercurrent and short-circuit protection - the module will cut the \noutput from the battery if the discharge rate exceeds 3A or if a \nshort-circuit condition occurs\n\nSoft-start protection limits inrush current\n\nTrickle charge (battery reconditioning) - if the voltage level of the\n connected battery is less than 2.9V, the module will use a trickle \ncharge current of 130mA until the battery voltage reaches 2.9V, at \nwhich point the charge current will be linearly increased to the \nconfigured charge current.
Text Notes 3300 1450 0    157  ~ 31
TP4056: Lithium Battery Charging and protection
Wire Notes Line
	600  1750 4650 1750
Wire Notes Line
	4650 1750 4650 3250
Wire Notes Line
	4650 3250 600  3250
Wire Notes Line
	600  3250 600  1750
Wire Notes Line
	600  3700 4050 3700
Wire Notes Line
	4050 3700 4050 7150
Wire Notes Line
	4050 7150 600  7150
Wire Notes Line
	600  7150 600  3700
Wire Wire Line
	5500 3250 5600 3250
Wire Wire Line
	5300 4450 5300 3850
Wire Wire Line
	5300 3850 5200 3850
NoConn ~ 5500 3450
NoConn ~ 5500 3550
NoConn ~ 5500 3650
Wire Wire Line
	5300 4700 5300 4450
Connection ~ 5300 4450
Wire Wire Line
	5800 2400 5800 2550
Wire Wire Line
	5600 2550 5600 3250
Wire Wire Line
	5800 2850 5800 3250
Connection ~ 5600 3250
Wire Wire Line
	6150 2850 6150 3250
Connection ~ 6150 3250
Connection ~ 5800 3250
$Comp
L power:GND #PWR02
U 1 1 5F747AFB
P 6150 4700
F 0 "#PWR02" H 6150 4450 50  0001 C CNN
F 1 "GND" H 6155 4527 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4700 6150 3950
Wire Wire Line
	6650 3050 6650 1900
Wire Wire Line
	6650 1900 5800 1900
Wire Wire Line
	5800 1900 5800 2100
Wire Wire Line
	6150 2100 6150 2000
Wire Wire Line
	6500 2000 6500 3150
Wire Wire Line
	6500 3150 6650 3150
Wire Wire Line
	6650 3350 6500 3350
Wire Wire Line
	6500 3350 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6650 3250
Wire Wire Line
	6150 3250 6150 3650
$Comp
L power:GND #PWR05
U 1 1 5F74CA00
P 8250 3050
F 0 "#PWR05" H 8250 2800 50  0001 C CNN
F 1 "GND" V 8255 2922 50  0000 R CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3250 5600 3250
Wire Wire Line
	6150 2000 6500 2000
Wire Wire Line
	6150 3250 6500 3250
Wire Wire Line
	7800 3050 7850 3050
Wire Wire Line
	5800 3250 6150 3250
Wire Wire Line
	8150 3050 8250 3050
Wire Wire Line
	8050 4250 7400 4250
Wire Wire Line
	7400 4250 7400 4800
$Comp
L power:GND #PWR03
U 1 1 5F764115
P 7400 5900
F 0 "#PWR03" H 7400 5650 50  0001 C CNN
F 1 "GND" H 7405 5727 50  0000 C CNN
F 2 "" H 7400 5900 50  0001 C CNN
F 3 "" H 7400 5900 50  0001 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5900 7400 5750
NoConn ~ 9100 4350
Wire Wire Line
	8050 4350 8050 4950
Wire Wire Line
	8050 4950 8350 4950
Wire Wire Line
	8050 4150 7850 4150
Wire Wire Line
	7850 4150 7850 4700
Wire Wire Line
	7850 4700 8750 4700
Wire Wire Line
	8750 4700 8750 4950
Wire Wire Line
	7400 5250 8150 5250
Connection ~ 7400 5250
Wire Wire Line
	7400 5250 7400 5100
NoConn ~ 8550 5350
Wire Wire Line
	7800 3250 10100 3250
Wire Wire Line
	10100 3250 10100 3550
Wire Wire Line
	10100 3550 10150 3550
Wire Wire Line
	10150 5400 10150 5900
Connection ~ 10150 5400
Wire Wire Line
	10150 5300 10150 5400
$Comp
L Device:C C3
U 1 1 5F76DB6B
P 10150 5150
F 0 "C3" H 10265 5196 50  0000 L CNN
F 1 "C" H 10265 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 5000 50  0001 C CNN
F 3 "~" H 10150 5150 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F72D399
P 10150 5900
F 0 "#PWR06" H 10150 5650 50  0001 C CNN
F 1 "GND" H 10155 5727 50  0000 C CNN
F 2 "" H 10150 5900 50  0001 C CNN
F 3 "" H 10150 5900 50  0001 C CNN
	1    10150 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Bat+1
U 1 1 5F728C02
P 10750 4150
F 0 "Bat+1" H 10830 4146 50  0000 L CNN
F 1 "Conn_01x01" H 10830 4101 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10750 4150 50  0001 C CNN
F 3 "~" H 10750 4150 50  0001 C CNN
	1    10750 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Bat-1
U 1 1 5F72881E
P 10750 4800
F 0 "Bat-1" H 10830 4796 50  0000 L CNN
F 1 "Conn_01x01" H 10830 4751 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10750 4800 50  0001 C CNN
F 3 "~" H 10750 4800 50  0001 C CNN
	1    10750 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 OUT-1
U 1 1 5F7284EB
P 10750 5400
F 0 "OUT-1" H 10830 5396 50  0000 L CNN
F 1 "Conn_01x01" H 10830 5351 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10750 5400 50  0001 C CNN
F 3 "~" H 10750 5400 50  0001 C CNN
	1    10750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4150 9800 4150
Wire Wire Line
	9350 4250 9350 4150
Wire Wire Line
	9350 4150 9600 4150
Wire Wire Line
	9100 4250 9350 4250
Connection ~ 9600 4150
Wire Wire Line
	9100 4150 9200 4150
Wire Wire Line
	9200 4150 9200 4450
Wire Wire Line
	9200 4450 9600 4450
Wire Wire Line
	9600 4450 9600 4800
Connection ~ 9600 4450
Connection ~ 9600 4800
Wire Wire Line
	9600 4800 10550 4800
Wire Wire Line
	9600 4800 9600 5250
Wire Wire Line
	8950 5250 9600 5250
Wire Wire Line
	10550 4150 10150 4150
Wire Wire Line
	10150 4150 10150 5000
Connection ~ 10150 4150
Wire Wire Line
	10150 4150 10100 4150
Wire Wire Line
	10550 5400 10150 5400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F7991CF
P 7400 5750
F 0 "#FLG02" H 7400 5825 50  0001 C CNN
F 1 "PWR_FLAG" V 7400 5877 50  0000 L CNN
F 2 "" H 7400 5750 50  0001 C CNN
F 3 "~" H 7400 5750 50  0001 C CNN
	1    7400 5750
	0    -1   -1   0   
$EndComp
Connection ~ 7400 5750
Wire Wire Line
	7400 5750 7400 5250
Wire Wire Line
	10150 3550 10150 4150
Connection ~ 10150 3550
Wire Wire Line
	10150 3550 10550 3550
$Comp
L TP4056_my_version:TP4056 U1
U 1 1 5F7230E0
P 6650 3050
F 0 "U1" H 7225 3337 60  0000 C CNN
F 1 "TP4056" H 7225 3231 60  0000 C CNN
F 2 "Package_SO:SOP-8-1EP_4.57x4.57mm_P1.27mm_EP4.57x4.45mm" H 7250 3190 60  0001 C CNN
F 3 "" H 6650 3050 60  0000 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3350 7800 3600
Wire Wire Line
	7800 3150 8000 3150
Wire Wire Line
	8000 3150 8000 3350
Wire Wire Line
	8000 3350 7800 3350
Connection ~ 7800 3350
NoConn ~ 5100 3850
Wire Wire Line
	6150 2400 6150 2550
Wire Wire Line
	5350 2550 5600 2550
$EndSCHEMATC
