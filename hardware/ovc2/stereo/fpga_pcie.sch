EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L device:C_Small C22
U 1 1 59F70260
P 3700 1900
F 0 "C22" V 3650 1750 50  0000 C CNN
F 1 "100n" V 3650 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
F 4 "digikey" H 3650 1850 50  0001 C CNN "D1"
F 5 "490-5881" H 3650 1850 50  0001 C CNN "D1PN"
F 6 "Murata" H 3650 1850 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 3650 1850 50  0001 C CNN "MPN"
	1    3700 1900
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C13
U 1 1 59F70268
P 3350 1800
F 0 "C13" V 3300 1650 50  0000 C CNN
F 1 "100n" V 3300 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
F 4 "digikey" H 3300 1750 50  0001 C CNN "D1"
F 5 "490-5881" H 3300 1750 50  0001 C CNN "D1PN"
F 6 "Murata" H 3300 1750 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 3300 1750 50  0001 C CNN "MPN"
	1    3350 1800
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C41
U 1 1 59F70272
P 3700 1400
F 0 "C41" V 3650 1250 50  0000 C CNN
F 1 "100n" V 3650 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
F 4 "digikey" H 3650 1350 50  0001 C CNN "D1"
F 5 "490-5881" H 3650 1350 50  0001 C CNN "D1PN"
F 6 "Murata" H 3650 1350 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 3650 1350 50  0001 C CNN "MPN"
	1    3700 1400
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C14
U 1 1 59F70279
P 3350 1500
F 0 "C14" V 3300 1350 50  0000 C CNN
F 1 "100n" V 3300 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
F 4 "digikey" H 3300 1450 50  0001 C CNN "D1"
F 5 "490-5881" H 3300 1450 50  0001 C CNN "D1PN"
F 6 "Murata" H 3300 1450 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 3300 1450 50  0001 C CNN "MPN"
	1    3350 1500
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C46
U 1 1 59F70286
P 3700 6700
F 0 "C46" V 3650 6550 50  0000 C CNN
F 1 "100n" V 3650 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
F 4 "digikey" H 3650 6650 50  0001 C CNN "D1"
	1    3700 6700
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C17
U 1 1 59F7028E
P 3350 6600
F 0 "C17" V 3300 6450 50  0000 C CNN
F 1 "100n" V 3300 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 6600 50  0001 C CNN
F 3 "" H 3350 6600 50  0001 C CNN
F 4 "digikey" H 3300 6550 50  0001 C CNN "D1"
	1    3350 6600
	0    1    1    0   
$EndComp
Text GLabel 4100 6600 2    60   Input ~ 0
PCIE_REFCLK+
Text GLabel 4100 6700 2    60   Input ~ 0
PCIE_REFCLK-
Text GLabel 4100 1400 2    60   Input ~ 0
PCIE_LANE1_TX-
Text GLabel 4100 1500 2    60   Input ~ 0
PCIE_LANE1_TX+
Text GLabel 4100 1600 2    60   Input ~ 0
PCIE_LANE1_RX-
Text GLabel 4100 1700 2    60   Input ~ 0
PCIE_LANE1_RX+
Text GLabel 4100 1800 2    60   Input ~ 0
PCIE_LANE0_TX-
Text GLabel 4100 1900 2    60   Input ~ 0
PCIE_LANE0_TX+
Text GLabel 4100 2100 2    60   Input ~ 0
PCIE_LANE0_RX+
Text GLabel 4100 2000 2    60   Input ~ 0
PCIE_LANE0_RX-
Text Label 2450 1500 0    60   ~ 0
GXB_TX_L1+
Text Label 2450 1400 0    60   ~ 0
GXB_TX_L1-
Text Label 2450 1800 0    60   ~ 0
GXB_TX_L0-
Text Label 2450 1900 0    60   ~ 0
GXB_TX_L0+
Text Label 2450 6600 0    60   ~ 0
REFCLK+
Text Label 2450 6700 0    60   ~ 0
REFCLK-
Wire Wire Line
	3250 1800 2400 1800
Wire Wire Line
	3600 1900 2400 1900
Wire Wire Line
	3800 1900 4100 1900
Wire Wire Line
	2400 1500 3250 1500
Wire Wire Line
	2400 1400 3600 1400
Wire Wire Line
	3250 6600 2400 6600
Wire Wire Line
	3600 6700 2400 6700
Wire Wire Line
	3800 6700 4100 6700
Wire Wire Line
	3800 1400 4100 1400
$Comp
L 10cx_f672:10CXyyy_F672 U3
U 1 1 5B25BB72
P 700 2500
F 0 "U3" H 1536 4165 50  0000 C CNN
F 1 "10CXyyy_F672" H 1536 4074 50  0000 C CNN
F 2 "_" H 700 2500 50  0001 C CNN
F 3 "" H 700 2500 50  0001 C CNN
F 4 "_" H 700 2500 50  0001 C CNN "MFN"
F 5 "_" H 700 2500 50  0001 C CNN "MFP"
F 6 "digikey" H 700 2500 50  0001 C CNN "D1"
F 7 "mouser" H 700 2500 50  0001 C CNN "D2"
F 8 "_" H 700 2500 50  0001 C CNN "D1PN"
F 9 "_" H 700 2500 50  0001 C CNN "D1PL"
F 10 "_" H 700 2500 50  0001 C CNN "D2PN"
F 11 "_" H 700 2500 50  0001 C CNN "D2PL"
F 12 "INTEL_F672" H 700 2500 50  0001 C CNN "Package"
F 13 "Intel Cyclone 10 GX in F672" H 700 2500 50  0001 C CNN "Description"
F 14 "_" H 700 2500 50  0001 C CNN "Voltage"
F 15 "_" H 700 2500 50  0001 C CNN "Power"
F 16 "_" H 700 2500 50  0001 C CNN "Tolerance"
F 17 "_" H 700 2500 50  0001 C CNN "Temperature"
F 18 "_" H 700 2500 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 700 2500 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 700 2500 50  0001 C CNN "Cont.Current"
F 21 "_" H 700 2500 50  0001 C CNN "Frequency"
F 22 "_" H 700 2500 50  0001 C CNN "ResonnanceFreq"
	1    700  2500
	1    0    0    -1  
$EndComp
$Comp
L 10cx_f672:10CXyyy_F672 U3
U 2 1 5B25BD6D
P 700 5700
F 0 "U3" H 1536 6965 50  0000 C CNN
F 1 "10CXyyy_F672" H 1536 6874 50  0000 C CNN
F 2 "_" H 700 5700 50  0001 C CNN
F 3 "" H 700 5700 50  0001 C CNN
F 4 "_" H 700 5700 50  0001 C CNN "MFN"
F 5 "_" H 700 5700 50  0001 C CNN "MFP"
F 6 "digikey" H 700 5700 50  0001 C CNN "D1"
F 7 "mouser" H 700 5700 50  0001 C CNN "D2"
F 8 "_" H 700 5700 50  0001 C CNN "D1PN"
F 9 "_" H 700 5700 50  0001 C CNN "D1PL"
F 10 "_" H 700 5700 50  0001 C CNN "D2PN"
F 11 "_" H 700 5700 50  0001 C CNN "D2PL"
F 12 "INTEL_F672" H 700 5700 50  0001 C CNN "Package"
F 13 "Intel Cyclone 10 GX in F672" H 700 5700 50  0001 C CNN "Description"
F 14 "_" H 700 5700 50  0001 C CNN "Voltage"
F 15 "_" H 700 5700 50  0001 C CNN "Power"
F 16 "_" H 700 5700 50  0001 C CNN "Tolerance"
F 17 "_" H 700 5700 50  0001 C CNN "Temperature"
F 18 "_" H 700 5700 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 700 5700 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 700 5700 50  0001 C CNN "Cont.Current"
F 21 "_" H 700 5700 50  0001 C CNN "Frequency"
F 22 "_" H 700 5700 50  0001 C CNN "ResonnanceFreq"
	2    700  5700
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C6
U 1 1 5B25F32F
P 3700 6300
F 0 "C6" V 3650 6150 50  0000 C CNN
F 1 "100n" V 3650 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3700 6300 50  0001 C CNN
F 3 "" H 3700 6300 50  0001 C CNN
F 4 "digikey" H 3650 6250 50  0001 C CNN "D1"
F 5 "490-5881" H 3650 6250 50  0001 C CNN "D1PN"
F 6 "Murata" H 3650 6250 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 3650 6250 50  0001 C CNN "MPN"
	1    3700 6300
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C2
U 1 1 5B25F339
P 3350 6200
F 0 "C2" V 3300 6050 50  0000 C CNN
F 1 "100n" V 3300 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3350 6200 50  0001 C CNN
F 3 "" H 3350 6200 50  0001 C CNN
F 4 "digikey" H 3300 6150 50  0001 C CNN "D1"
F 5 "490-5881" H 3300 6150 50  0001 C CNN "D1PN"
F 6 "Murata" H 3300 6150 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 3300 6150 50  0001 C CNN "MPN"
	1    3350 6200
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C3
U 1 1 5B25F343
P 3700 5800
F 0 "C3" V 3650 5650 50  0000 C CNN
F 1 "100n" V 3650 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 5800 50  0001 C CNN
F 3 "" H 3700 5800 50  0001 C CNN
F 4 "digikey" H 3650 5750 50  0001 C CNN "D1"
	1    3700 5800
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C1
U 1 1 5B25F34D
P 3350 5900
F 0 "C1" V 3300 5750 50  0000 C CNN
F 1 "100n" V 3300 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 5900 50  0001 C CNN
F 3 "" H 3350 5900 50  0001 C CNN
F 4 "digikey" H 3300 5850 50  0001 C CNN "D1"
	1    3350 5900
	0    1    1    0   
$EndComp
Text GLabel 4100 5800 2    60   Input ~ 0
PCIE_LANE3_TX-
Text GLabel 4100 5900 2    60   Input ~ 0
PCIE_LANE3_TX+
Text GLabel 4100 6000 2    60   Input ~ 0
PCIE_LANE3_RX-
Text GLabel 4100 6100 2    60   Input ~ 0
PCIE_LANE3_RX+
Text GLabel 4100 6200 2    60   Input ~ 0
PCIE_LANE2_TX-
Text GLabel 4100 6300 2    60   Input ~ 0
PCIE_LANE2_TX+
Text GLabel 4100 6500 2    60   Input ~ 0
PCIE_LANE2_RX+
Text GLabel 4100 6400 2    60   Input ~ 0
PCIE_LANE2_RX-
Text Label 2450 5900 0    60   ~ 0
GXB_TX_L3+
Text Label 2450 5800 0    60   ~ 0
GXB_TX_L3-
Text Label 2450 6200 0    60   ~ 0
GXB_TX_L2-
Text Label 2450 6300 0    60   ~ 0
GXB_TX_L2+
Wire Wire Line
	3250 6200 2400 6200
Wire Wire Line
	3600 6300 2400 6300
Wire Wire Line
	3800 6300 4100 6300
Wire Wire Line
	2400 5900 3250 5900
Wire Wire Line
	2400 5800 3600 5800
Wire Wire Line
	3800 5800 4100 5800
$Comp
L power:GND #PWR0135
U 1 1 5B266E8F
P 2550 5200
F 0 "#PWR0135" H 2550 4950 50  0001 C CNN
F 1 "GND" H 2555 5027 50  0001 C CNN
F 2 "" H 2550 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0001 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5B266E95
P 2550 4800
F 0 "#PWR0137" H 2550 4550 50  0001 C CNN
F 1 "GND" H 2555 4627 50  0001 C CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5200 2550 5200
Wire Wire Line
	2400 4800 2550 4800
NoConn ~ 2400 5500
NoConn ~ 2400 5400
NoConn ~ 2400 5100
NoConn ~ 2400 5000
Wire Wire Line
	2400 4900 2400 4800
Wire Wire Line
	2400 5300 2400 5200
$Comp
L power:GND #PWR0138
U 1 1 5B266EA3
P 2550 5600
F 0 "#PWR0138" H 2550 5350 50  0001 C CNN
F 1 "GND" H 2555 5427 50  0001 C CNN
F 2 "" H 2550 5600 50  0001 C CNN
F 3 "" H 2550 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5600 2550 5600
Wire Wire Line
	2400 5700 2400 5600
$Comp
L power:GND #PWR0139
U 1 1 5B267BC4
P 2550 3200
F 0 "#PWR0139" H 2550 2950 50  0001 C CNN
F 1 "GND" H 2555 3027 50  0001 C CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5B267BCA
P 2550 2800
F 0 "#PWR0140" H 2550 2550 50  0001 C CNN
F 1 "GND" H 2555 2627 50  0001 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5B267BD0
P 2550 2400
F 0 "#PWR0144" H 2550 2150 50  0001 C CNN
F 1 "GND" H 2555 2227 50  0001 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2550 3200
Wire Wire Line
	2400 2800 2550 2800
Wire Wire Line
	2400 2400 2550 2400
NoConn ~ 2400 3500
NoConn ~ 2400 3400
NoConn ~ 2400 3100
NoConn ~ 2400 3000
NoConn ~ 2400 2700
NoConn ~ 2400 2600
NoConn ~ 2400 2300
NoConn ~ 2400 2200
Wire Wire Line
	2400 2500 2400 2400
Wire Wire Line
	2400 2900 2400 2800
Wire Wire Line
	2400 3300 2400 3200
$Comp
L power:GND #PWR0146
U 1 1 5B267BEC
P 2550 3600
F 0 "#PWR0146" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2555 3427 50  0001 C CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2550 3600
Wire Wire Line
	3450 1500 4100 1500
Wire Wire Line
	2400 1700 4100 1700
Wire Wire Line
	2400 1600 4100 1600
Wire Wire Line
	3450 6200 4100 6200
Wire Wire Line
	3450 5900 4100 5900
Wire Wire Line
	2400 6400 4100 6400
Wire Wire Line
	2400 6500 4100 6500
Wire Wire Line
	2400 6100 4100 6100
Wire Wire Line
	2400 6000 4100 6000
Wire Wire Line
	3450 1800 4100 1800
Wire Wire Line
	3450 6600 4100 6600
Wire Wire Line
	2400 2000 4100 2000
Wire Wire Line
	2400 2100 4100 2100
Wire Wire Line
	2400 3600 2400 3700
$Comp
L power:GND #PWR0148
U 1 1 5B34E0DD
P 2550 1200
F 0 "#PWR0148" H 2550 950 50  0001 C CNN
F 1 "GND" H 2555 1027 50  0001 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1200 2550 1200
Wire Wire Line
	2400 1300 2400 1200
Connection ~ 2400 1200
Connection ~ 2400 4800
Connection ~ 2400 5200
Connection ~ 2400 5600
Connection ~ 2400 2400
Connection ~ 2400 2800
Connection ~ 2400 3200
Connection ~ 2400 3600
Connection ~ 2400 3700
Wire Wire Line
	2400 3700 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2400 3900
$EndSCHEMATC
