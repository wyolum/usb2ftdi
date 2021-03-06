EESchema Schematic File Version 2
LIBS:usb2ftdi
LIBS:power
LIBS:usb2ftdi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "usb2ftdi"
Date "Saturday 31 January 2015"
Rev "rev 1"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5350 2950
Wire Wire Line
	5350 2950 5725 2950
Wire Wire Line
	4525 2850 5725 2850
Wire Wire Line
	4800 3050 5725 3050
$Comp
L CONN_1 P1
U 1 1 54CD2EA3
P 4775 6950
F 0 "P1" V 4850 6950 40  0000 L CNN
F 1 "CONN_1" H 4775 7005 30  0001 C CNN
F 2 "usb2ftdi:Screw_3mm" H 4775 6950 60  0001 C CNN
F 3 "" H 4775 6950 60  0001 C CNN
	1    4775 6950
	0    -1   -1   0   
$EndComp
Text Notes 4700 2675 0    60   Italic 12
FTDI
$Comp
L C_CPL C1
U 1 1 54CD2EEF
P 4525 3150
F 0 "C1" H 4625 3225 50  0000 L CNN
F 1 "100n" H 4625 3075 50  0000 L CNN
F 2 "usb2ftdi:C1" H 4525 3150 60  0001 C CNN
F 3 "" H 4525 3150 60  0001 C CNN
	1    4525 3150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 H1
U 1 1 54CD2EF6
P 6075 3100
F 0 "H1" V 6025 3100 60  0000 C CNN
F 1 "FTDI" V 6125 3100 60  0000 C CNN
F 2 "usb2ftdi:Socket_Strip_Angled_1x06" H 6075 3100 60  0001 C CNN
F 3 "" H 6075 3100 60  0001 C CNN
	1    6075 3100
	1    0    0    -1  
$EndComp
Text Label 4875 2850 2    40   ~ 0
GND
Wire Notes Line
	4625 7650 4625 6750
Wire Notes Line
	4625 6750 5475 6750
Wire Notes Line
	5475 6750 5475 7650
Wire Notes Line
	5475 7650 4625 7650
Text Notes 4625 6725 0    60   Italic 12
MOUNT HOLES
NoConn ~ 4775 7100
$Comp
L SCREW Z3
U 1 1 54CD2FD1
P 5950 6950
F 0 "Z3" V 6025 6950 40  0000 L CNN
F 1 "CONN_1" H 5950 7005 30  0001 C CNN
F 2 "usb2ftdi:Logo_silk_OSHW_6x6mm" H 5950 6950 60  0001 C CNN
F 3 "" H 5950 6950 60  0001 C CNN
	1    5950 6950
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5600 5875 6450 5875
Wire Notes Line
	6450 7650 5600 7650
Text Notes 5600 5850 0    60   Italic 12
LOGOS
$Comp
L SCREW Z4
U 1 1 54CD2FDB
P 6150 6950
F 0 "Z4" V 6225 6950 40  0000 L CNN
F 1 "CONN_1" H 6150 7005 30  0001 C CNN
F 2 "usb2ftdi:Logo_silk_OSHW_6x6mm" H 6150 6950 60  0001 C CNN
F 3 "" H 6150 6950 60  0001 C CNN
	1    6150 6950
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5600 7650 5600 5875
Wire Notes Line
	6450 5875 6450 7650
$Comp
L SCREW Z2
U 1 1 54CD2FE4
P 5950 6350
F 0 "Z2" V 6025 6350 40  0000 L CNN
F 1 "CONN_1" H 5950 6405 30  0001 C CNN
F 2 "usb2ftdi:Logo-WL3" H 5950 6350 60  0001 C CNN
F 3 "" H 5950 6350 60  0001 C CNN
	1    5950 6350
	0    -1   -1   0   
$EndComp
$Comp
L SCREW Z1
U 1 1 54CD2FEB
P 5750 6350
F 0 "Z1" V 5825 6350 40  0000 L CNN
F 1 "CONN_1" H 5750 6405 30  0001 C CNN
F 2 "usb2ftdi:Logo-WL3" H 5750 6350 60  0001 C CNN
F 3 "" H 5750 6350 60  0001 C CNN
	1    5750 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1300 2350 1250
$Comp
L PWR_FLAG #FLG01
U 1 1 54CD2FBF
P 2350 1250
F 0 "#FLG01" H 2350 1520 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 1480 30  0000 C CNN
F 2 "" H 2350 1250 60  0001 C CNN
F 3 "" H 2350 1250 60  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
Text Label 2325 1300 2    40   ~ 0
V_USB
Wire Wire Line
	2050 1300 2350 1300
Text Label 2175 2325 0    47   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 54CD2FA0
P 2125 2450
F 0 "#PWR02" H 2125 2450 30  0001 C CNN
F 1 "GND" H 2125 2380 30  0001 C CNN
F 2 "" H 2125 2450 60  0000 C CNN
F 3 "" H 2125 2450 60  0000 C CNN
	1    2125 2450
	1    0    0    -1  
$EndComp
Connection ~ 2125 2325
Wire Wire Line
	2125 1900 2125 2450
Wire Wire Line
	2050 1900 2125 1900
Connection ~ 1650 2325
Wire Wire Line
	1650 2325 1650 2200
Connection ~ 1500 2325
Wire Wire Line
	1500 2325 1500 2200
Connection ~ 1350 2325
Wire Wire Line
	1350 2200 1350 2325
Wire Wire Line
	1200 2325 2650 2325
Wire Wire Line
	1200 2325 1200 2200
NoConn ~ 2050 1750
NoConn ~ 2050 1600
NoConn ~ 2050 1450
$Comp
L USB-Micro J1
U 1 1 54CD2F68
P 1500 1600
F 0 "J1" H 925 1525 60  0000 C CNN
F 1 "USB-Micro" H 775 1650 60  0000 C CNN
F 2 "usb2ftdi:USB_B_Micro" H 1500 1600 60  0001 C CNN
F 3 "" H 1500 1600 60  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Text Label 2350 3075 2    40   ~ 0
V_USB
Wire Wire Line
	2050 3075 2350 3075
Text Label 1850 4100 0    47   ~ 0
GND
$Comp
L GND #PWR03
U 1 1 54CD279A
P 2125 4225
F 0 "#PWR03" H 2125 4225 30  0001 C CNN
F 1 "GND" H 2125 4155 30  0001 C CNN
F 2 "" H 2125 4225 60  0000 C CNN
F 3 "" H 2125 4225 60  0000 C CNN
	1    2125 4225
	1    0    0    -1  
$EndComp
Connection ~ 2125 4100
Wire Wire Line
	2125 3675 2125 4225
Wire Wire Line
	2050 3675 2125 3675
Connection ~ 1650 4100
Wire Wire Line
	1650 4100 1650 3975
Connection ~ 1500 4100
Wire Wire Line
	1500 4100 1500 3975
Connection ~ 1350 4100
Wire Wire Line
	1350 3975 1350 4100
Wire Wire Line
	1200 4100 2125 4100
Wire Wire Line
	1200 4100 1200 3975
NoConn ~ 2050 3525
NoConn ~ 2050 3375
NoConn ~ 2050 3225
$Comp
L USB-Mini J2
U 1 1 54CD27B4
P 1500 3375
F 0 "J2" H 925 3300 60  0000 C CNN
F 1 "USB-Mini" H 775 3425 60  0000 C CNN
F 2 "usb2ftdi:USB_Mini-B" H 1500 3375 60  0001 C CNN
F 3 "" H 1500 3375 60  0000 C CNN
	1    1500 3375
	1    0    0    -1  
$EndComp
Text Label 2350 4925 2    40   ~ 0
V_USB
Wire Wire Line
	2050 4925 2350 4925
$Comp
L GND #PWR04
U 1 1 54CD290A
P 2125 6000
F 0 "#PWR04" H 2125 6000 30  0001 C CNN
F 1 "GND" H 2125 5930 30  0001 C CNN
F 2 "" H 2125 6000 60  0000 C CNN
F 3 "" H 2125 6000 60  0000 C CNN
	1    2125 6000
	1    0    0    -1  
$EndComp
Connection ~ 2125 5875
Wire Wire Line
	2125 5375 2125 6000
Wire Wire Line
	2050 5375 2125 5375
Connection ~ 1350 5875
Wire Wire Line
	1350 5750 1350 5875
Wire Wire Line
	1200 5875 2125 5875
Wire Wire Line
	1200 5875 1200 5750
NoConn ~ 2050 5225
NoConn ~ 2050 5075
NoConn ~ 1625 5225
Wire Wire Line
	4525 2850 4525 2900
Wire Wire Line
	4800 3050 4800 3450
Wire Wire Line
	4800 3450 4525 3450
Wire Wire Line
	4525 3450 4525 3400
Text Label 4800 3050 0    40   ~ 0
V_USB
NoConn ~ 5725 3150
NoConn ~ 5725 3250
NoConn ~ 5725 3350
$Comp
L PWR_FLAG #FLG05
U 1 1 54CD3824
P 2650 2300
F 0 "#FLG05" H 2650 2395 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 2480 30  0000 C CNN
F 2 "" H 2650 2300 60  0000 C CNN
F 3 "" H 2650 2300 60  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2325 2650 2300
$Comp
L USB-B J3
U 1 1 54CD2924
P 1500 5150
F 0 "J3" H 925 5075 60  0000 C CNN
F 1 "USB-B" H 775 5200 60  0000 C CNN
F 2 "usb2ftdi:USB_B" H 1500 5150 60  0001 C CNN
F 3 "" H 1500 5150 60  0000 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
Text Label 1850 5875 0    47   ~ 0
GND
Wire Wire Line
	1200 1000 1200 900 
Wire Wire Line
	1200 900  2525 900 
Wire Wire Line
	2525 900  2525 2325
Connection ~ 2525 2325
Wire Wire Line
	1350 1000 1350 900 
Connection ~ 1350 900 
$EndSCHEMATC
