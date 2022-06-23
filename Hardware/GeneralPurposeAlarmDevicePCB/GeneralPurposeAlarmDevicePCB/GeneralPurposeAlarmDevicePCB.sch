EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title "GeneralPurposeAlarmDevicePCB"
Date "2022-06-20"
Rev "0.0"
Comp "PublicInvention"
Comment1 "GNU Affero General Public License v3.0"
Comment2 "DrawnBy: (Forrest) Lee Erickson"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Crystals:NX3225GD-8MHZ-STD-CRA-3 XTAL?
U 1 1 62B3A927
P 2600 4050
F 0 "XTAL?" H 2600 4290 50  0000 C CNN
F 1 "16MHZ 20PF HC-49S/SMD" H 2700 4200 50  0000 C CNN
F 2 "" H 2800 4250 60  0001 L CNN
F 3 "1811061718_TAE-Zhejiang-Abel-Elec-TAXM16M2GLFBET2T_C111377.pdf" H 2800 4350 60  0001 L CNN
F 4 "JLCPCB" H 2600 4050 50  0001 C CNN "Distributor 1"
F 5 "TAXM16M2GLFBET2T" H 2800 4450 60  0001 L CNN "Distributor1 PN"
F 6 "TAXM16M2GLFBET2T" H 2800 4550 60  0001 L CNN "MPN"
F 7 "Crystals, Oscillators, Resonators" H 2800 4650 60  0001 L CNN "Category"
F 8 "Crystals" H 2800 4750 60  0001 L CNN "Family"
F 9 "" H 2800 4850 60  0001 L CNN "DK_Datasheet_Link"
F 10 "" H 2800 4950 60  0001 L CNN "DK_Detail_Page"
F 11 "CRYSTAL 16.0000MHZ 20PF HC49SSMD" H 2800 5050 60  0001 L CNN "Description"
F 12 "TAE" H 2800 5150 60  0001 L CNN "Manufacturer"
F 13 "Active" H 2800 5250 60  0001 L CNN "Status"
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B45335
P 2100 4400
F 0 "C?" H 2215 4446 50  0000 L CNN
F 1 "39pF" H 2215 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 4250 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B46140
P 2950 4400
F 0 "C?" H 3065 4446 50  0000 L CNN
F 1 "39pF" H 3065 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2988 4250 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Text Notes 2050 4600 0    50   ~ 0
Note: Check pad sized for 0603 and 0603HandSolder
$Comp
L Device:D_Schottky D?
U 1 1 62B4A83F
P 1600 1000
F 0 "D?" H 1600 783 50  0000 C CNN
F 1 "Schottky 2A" H 1600 874 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 1600 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
F 4 "JLCPCB" H 1600 1000 50  0001 C CNN "Distributor 1"
F 5 "C14996" H 1600 1000 50  0001 C CNN "Distirbutor 1 PN"
F 6 "SS210" H 1600 1000 50  0001 C CNN "MPN"
F 7 "MDD（Microdiode Electronics）" H 1600 1000 50  0001 C CNN "Manufacturer"
	1    1600 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62B4DABB
P 2100 4650
F 0 "#PWR0102" H 2100 4400 50  0001 C CNN
F 1 "GND" H 2105 4477 50  0000 C CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62B4E34C
P 2950 4650
F 0 "#PWR0103" H 2950 4400 50  0001 C CNN
F 1 "GND" H 2955 4477 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62B4F12F
P 3200 3450
F 0 "#PWR0104" H 3200 3200 50  0001 C CNN
F 1 "GND" H 3205 3277 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D?
U 1 1 62B52665
P 5300 4550
F 0 "D?" H 5250 4887 60  0000 C CNN
F 1 "RED 0603" H 5250 4781 60  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5500 4750 60  0001 L CNN
F 3 "" H 5500 4850 60  0001 L CNN
F 4 "JLCPCB" H 5300 4550 50  0001 C CNN "Distributor 1"
F 5 "C2286" H 5500 4950 60  0001 L CNN "Distributor 1 PN"
F 6 "KT-0603R" H 5500 5050 60  0001 L CNN "MPN"
F 7 "Optoelectronics" H 5500 5150 60  0001 L CNN "Category"
F 8 "LED Indication - Discrete" H 5500 5250 60  0001 L CNN "Family"
F 9 "LED RED CLEAR SMD" H 5500 5550 60  0001 L CNN "Description"
F 10 "Hubei KENTO Elec" H 5500 5650 60  0001 L CNN "Manufacturer"
F 11 "Active" H 5500 5750 60  0001 L CNN "Status"
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 62B5ACAD
P 1850 1300
F 0 "C?" H 1968 1346 50  0000 L CNN
F 1 "47uF 16V" H 1968 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 1888 1150 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
F 4 "JLCPCB" H 1850 1300 50  0001 C CNN "Distributor 1"
F 5 "C2895272" H 1850 1300 50  0001 C CNN "Distributor 1 PN"
F 6 "KNSCHA" H 1850 1300 50  0001 C CNN "Manufacturer"
F 7 "RVT47UF16V67RV0019" H 1850 1300 50  0001 C CNN "MPN"
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 62B5B741
P 3750 1200
F 0 "C?" H 3868 1246 50  0000 L CNN
F 1 "47uF 16V" H 3868 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3788 1050 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
F 4 "JLCPCB" H 3750 1200 50  0001 C CNN "Distributor 1"
F 5 "C2895272" H 3750 1200 50  0001 C CNN "Distributor 1 PN"
F 6 "KNSCHA" H 3750 1200 50  0001 C CNN "Manufacturer"
F 7 "RVT47UF16V67RV0019" H 3750 1200 50  0001 C CNN "MPN"
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:NCP1117ST50T3G U?
U 1 1 62B5C195
P 2500 1000
F 0 "U?" H 2550 1287 60  0000 C CNN
F 1 "NCP1117ST50T3G" H 2550 1181 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 2700 1200 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 2700 1300 60  0001 L CNN
F 4 "NCP1117ST50T3GOSCT-ND" H 2700 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "NCP1117ST50T3G" H 2700 1500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2700 1600 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2700 1700 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 2700 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/NCP1117ST50T3G/NCP1117ST50T3GOSCT-ND/1967217" H 2700 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1A SOT223" H 2700 2000 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2700 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 2200 60  0001 L CNN "Status"
F 13 "JLCPCB" H 2500 1000 50  0001 C CNN "Distributor 1"
F 14 "C17314" H 2500 1000 50  0001 C CNN "Distributor 1 PN"
F 15 "" H 2500 1000 50  0001 C CNN "Field15"
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B5D253
P 3200 1200
F 0 "C?" H 3315 1246 50  0000 L CNN
F 1 "100nF" H 3315 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 1050 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
F 4 "JLCPCB" H 3200 1200 50  0001 C CNN "Distributor 1"
F 5 "C14663" H 3200 1200 50  0001 C CNN "Distributor 1 PN"
F 6 "YAGEO" H 3200 1200 50  0001 C CNN "Manufacturier"
F 7 "CC0603KRX7R9BB104" H 3200 1200 50  0001 C CNN "MPN"
F 8 "50V 100nF X7R ±10% 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 3200 1200 50  0001 C CNN "Description"
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62B1C88A
P 1850 1550
F 0 "#PWR0107" H 1850 1300 50  0001 C CNN
F 1 "GND" H 1855 1377 50  0000 C CNN
F 2 "" H 1850 1550 50  0001 C CNN
F 3 "" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62B1CDA3
P 3200 1450
F 0 "#PWR0108" H 3200 1200 50  0001 C CNN
F 1 "GND" H 3205 1277 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62B1D284
P 3750 1400
F 0 "#PWR0109" H 3750 1150 50  0001 C CNN
F 1 "GND" H 3755 1227 50  0000 C CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B42216
P 5200 4100
F 0 "R?" V 5000 4050 50  0000 C CNN
F 1 "330R" V 5100 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 4100 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
F 4 "JLCPCB" V 5200 4100 50  0001 C CNN "Distributor 1"
F 5 "C269711" V 5200 4100 50  0001 C CNN "Distributor 1 PN"
F 6 "TyoHM" V 5200 4100 50  0001 C CNN "Manufacturer"
F 7 "RMC06033301%N" V 5200 4100 50  0001 C CNN "MPN"
F 8 "0.1W ±1% 330Ω 0603 Chip Resistor - Surface Mount ROHS" H 5200 4100 50  0001 C CNN "Description"
	1    5200 4100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62B6F384
P 3900 900
F 0 "#PWR?" H 3900 750 50  0001 C CNN
F 1 "+5V" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L GPAD_SCH_LIB:Barrel_Jack_Switch_SMT J?
U 1 1 62BBF172
P 850 1100
F 0 "J?" H 907 1491 50  0000 C CNN
F 1 "Barrel_Jack_Switch_SMT" H 907 1400 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CLIFF_FC681465S_SMT_Horizontal" H 900 1060 50  0001 C CNN
F 3 "https://tensility.s3.amazonaws.com/uploads/pdffiles/54-00164.pdf" H 900 1060 50  0001 C CNN
F 4 "JLCPCB" H 850 1100 50  0001 C CNN "Distributor 1"
F 5 "C319134" H 850 1100 50  0001 C CNN "Distributor 1 PN"
F 6 "XKB Connectivity / Tensility International Corp" H 850 1100 50  0001 C CNN "Manufacturier"
F 7 "DC-005-5A-2.0-SMT / 54-00164" H 850 1100 50  0001 C CNN "MPN"
F 8 "Power Barrel Connector Jack 2.10mm ID (0.083\"), 5.50mm OD (0.217\") Surface Mount, Right Angle" H 850 1100 50  0001 C CNN "Description"
F 9 "Digikey" H 850 1100 50  0001 C CNN "Distributor 2"
F 10 "839-54-00164CT-ND" H 850 1100 50  0001 C CNN "Distributor 2 PN"
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L GPAD_SCH_LIB:PI_ATMEGA328P-AU-InOrder U?
U 1 1 62B3A84B
P 4250 3350
F 0 "U?" H 3250 4250 60  0000 L CNN
F 1 "PI_ATMEGA328P-AU-InOrder" H 3600 2900 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 3400 3400 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" V 4900 2240 60  0001 L CNN
F 4 "DigiKey" H 3100 3050 50  0001 C CNN "Distributor 1"
F 5 "ATMEGA328P-AU-ND" H 2800 4150 60  0001 L CNN "Distributor 1 PN"
F 6 "ATMEGA328P-AU" H 2750 3150 60  0001 L CNN "MPN"
F 7 "Integrated Circuits (ICs)" H 2740 3250 60  0001 L CNN "Category"
F 8 "Embedded - Microcontrollers" H 2740 3350 60  0001 L CNN "Family"
F 9 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 2740 3450 60  0001 L CNN "DK_Datasheet_Link"
F 10 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 2850 3450 60  0001 L CNN "DK_Detail_Page"
F 11 "IC MCU 8BIT 32KB FLASH 32TQFP" H 2740 3600 60  0001 L CNN "Description"
F 12 "Microchip Technology" H 2740 3700 60  0001 L CNN "Manufacturer"
F 13 "Active" H 4200 3250 60  0001 L CNN "Status"
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B4EB2C
P 2550 3500
F 0 "#PWR?" H 2550 3250 50  0001 C CNN
F 1 "GND" H 2555 3327 50  0000 C CNN
F 2 "" H 2550 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B4EB26
P 2000 3550
F 0 "#PWR?" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2005 3377 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B4EB20
P 2000 3300
F 0 "C?" H 2115 3346 50  0000 L CNN
F 1 "100nF" H 2115 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2038 3150 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
F 4 "JLCPCB" H 2000 3300 50  0001 C CNN "Distributor 1"
F 5 "C14663" H 2000 3300 50  0001 C CNN "Distributor 1 PN"
F 6 "YAGEO" H 2000 3300 50  0001 C CNN "Manufacturier"
F 7 "CC0603KRX7R9BB104" H 2000 3300 50  0001 C CNN "MPN"
F 8 "50V 100nF X7R ±10% 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 2000 3300 50  0001 C CNN "Description"
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 62B4EB15
P 2550 3300
F 0 "C?" H 2668 3346 50  0000 L CNN
F 1 "47uF 16V" H 2668 3255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 2588 3150 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
F 4 "JLCPCB" H 2550 3300 50  0001 C CNN "Distributor 1"
F 5 "C2895272" H 2550 3300 50  0001 C CNN "Distributor 1 PN"
F 6 "KNSCHA" H 2550 3300 50  0001 C CNN "Manufacturer"
F 7 "RVT47UF16V67RV0019" H 2550 3300 50  0001 C CNN "MPN"
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B56993
P 5500 3300
F 0 "#PWR?" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5505 3127 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 62B56FAA
P 5950 3750
F 0 "C?" H 6068 3796 50  0000 L CNN
F 1 "47uF 16V" H 6068 3705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 5988 3600 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
F 4 "JLCPCB" H 5950 3750 50  0001 C CNN "Distributor 1"
F 5 "C2895272" H 5950 3750 50  0001 C CNN "Distributor 1 PN"
F 6 "KNSCHA" H 5950 3750 50  0001 C CNN "Manufacturer"
F 7 "RVT47UF16V67RV0019" H 5950 3750 50  0001 C CNN "MPN"
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B57F1E
P 5500 3750
F 0 "C?" H 5615 3796 50  0000 L CNN
F 1 "100nF" H 5615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5538 3600 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
F 4 "JLCPCB" H 5500 3750 50  0001 C CNN "Distributor 1"
F 5 "C14663" H 5500 3750 50  0001 C CNN "Distributor 1 PN"
F 6 "YAGEO" H 5500 3750 50  0001 C CNN "Manufacturier"
F 7 "CC0603KRX7R9BB104" H 5500 3750 50  0001 C CNN "MPN"
F 8 "50V 100nF X7R ±10% 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 5500 3750 50  0001 C CNN "Description"
	1    5500 3750
	1    0    0    -1  
$EndComp
Text Notes 850  650  0    50   ~ 0
Power Input, Reverse protected.
Text Notes 850  4000 0    50   ~ 0
Notes:\nArduino Pin to ATmega328\nA0 PC0\nA1 PC1\nA2 PC2\nA3 PC3\nA4 PC4\nA5 PC5\nD0 PD0\nD1 PD1\nD2 PD2\n'D3 PD3\nD4 PD4\n`D5 PD5\n`D6 PD6\nD7 PD7\nD8 PB0\n`D9 PB1\n`D10 PB2\n`D11 PB3\nD12 PB4\nD13 PB5
$Comp
L power:GND #PWR?
U 1 1 62BAF22E
P 5500 4000
F 0 "#PWR?" H 5500 3750 50  0001 C CNN
F 1 "GND" H 5505 3827 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Sheet
S 7700 5200 2250 1250
U 62B3AC2F
F0 "AlarmLights5" 50
F1 "AlarmLights5.sch" 50
$EndSheet
$Comp
L power:GND #PWR0106
U 1 1 62B53159
P 5250 4800
F 0 "#PWR0106" H 5250 4550 50  0001 C CNN
F 1 "GND" H 5255 4627 50  0000 C CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Sheet
S 7800 800  2100 1250
U 62B871EE
F0 "LCD And I2C Interface" 50
F1 "LCD And I2C Interface.sch" 50
$EndSheet
$Comp
L GPAD_SCH_LIB:SWITCH_TACTILE_SPST-NO_0.05A_24V S?
U 1 1 62BA946B
P 5550 2200
F 0 "S?" H 5550 2547 60  0000 C CNN
F 1 "SWITCH_TACTILE_SPST-NO_0.05A_24V" H 5550 2441 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 5750 2400 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5750 2500 60  0001 L CNN
F 4 "JLCPCB" H 5550 2200 50  0001 C CNN "Distributor 1"
F 5 "C592982" H 5550 2200 50  0001 C CNN "Distributor 1 PN"
F 6 "Digikey" H 5550 2200 50  0001 C CNN "Distributor 2"
F 7 "450-1804-ND" H 5750 2600 60  0001 L CNN "Distributor 2 PN"
F 8 "TE Connectivity ALCOSWITCH Switches" H 5750 3300 60  0001 L CNN "Manufacturer"
F 9 "1825910-7" H 5750 2700 60  0001 L CNN "MPN"
F 10 "Switches" H 5750 2800 60  0001 L CNN "Category"
F 11 "Tactile Switches" H 5750 2900 60  0001 L CNN "Family"
F 12 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5750 3000 60  0001 L CNN "DK_Datasheet_Link"
F 13 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-7/450-1804-ND/1731414" H 5750 3100 60  0001 L CNN "DK_Detail_Page"
F 14 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5750 3200 60  0001 L CNN "Description"
F 15 "Active" H 5750 3400 60  0001 L CNN "Status"
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BAA497
P 6050 2100
F 0 "#PWR?" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6055 1927 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62BAB737
P 5050 2300
F 0 "C?" H 5165 2346 50  0000 L CNN
F 1 "100nF" H 5165 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5088 2150 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
F 4 "JLCPCB" H 5050 2300 50  0001 C CNN "Distributor 1"
F 5 "C14663" H 5050 2300 50  0001 C CNN "Distributor 1 PN"
F 6 "YAGEO" H 5050 2300 50  0001 C CNN "Manufacturier"
F 7 "CC0603KRX7R9BB104" H 5050 2300 50  0001 C CNN "MPN"
F 8 "50V 100nF X7R ±10% 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 5050 2300 50  0001 C CNN "Description"
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BAC0E9
P 5050 2550
F 0 "#PWR?" H 5050 2300 50  0001 C CNN
F 1 "GND" H 5055 2377 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62BAC86D
P 4500 2100
F 0 "R?" V 4300 2050 50  0000 C CNN
F 1 "10K" V 4400 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
F 4 "JLCPCB" V 4500 2100 50  0001 C CNN "Distributor 1"
F 5 "C269701" V 4500 2100 50  0001 C CNN "Distributor 1 PN"
F 6 "TyoHM" V 4500 2100 50  0001 C CNN "Manufacturer"
F 7 "RMC 0603 10K F N" V 4500 2100 50  0001 C CNN "MPN"
F 8 "0.1W ±1% 10kΩ 0603  Chip Resistor - Surface Mount ROHS" H 4500 2100 50  0001 C CNN "Description"
	1    4500 2100
	0    1    1    0   
$EndComp
$Sheet
S 3550 6400 2000 1400
U 62B93801
F0 "SPI Peripherial" 50
F1 "SPI Peripherial.sch" 50
$EndSheet
$Sheet
S 700  6400 2000 1400
U 62BC4E7E
F0 "USB_UART" 50
F1 "USB_UART.sch" 50
$EndSheet
Text GLabel 4000 2450 0    50   Input ~ 0
ControllerTX
Text GLabel 4000 2300 0    50   Input ~ 0
ControllerRX
Wire Wire Line
	4000 2550 4000 2450
Wire Wire Line
	4000 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2550
Wire Wire Line
	4200 2550 4200 2250
Wire Wire Line
	4650 2100 4750 2100
Wire Wire Line
	5050 2150 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5250 2100
Wire Wire Line
	5050 2450 5050 2550
Wire Wire Line
	5350 2300 5250 2300
Wire Wire Line
	5250 2300 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 2100 5350 2100
Wire Wire Line
	5750 2100 5850 2100
Wire Wire Line
	5750 2300 5850 2300
Wire Wire Line
	5850 2300 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	5850 2100 6050 2100
Wire Wire Line
	4200 2250 4750 2250
Wire Wire Line
	4750 2250 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	4750 2100 5050 2100
$Comp
L Device:R R?
U 1 1 62BF3016
P 2600 2950
AR Path="/62BF3016" Ref="R?"  Part="1" 
AR Path="/62B871EE/62BF3016" Ref="R?"  Part="1" 
F 0 "R?" V 2400 2900 50  0000 C CNN
F 1 "1R0" V 2500 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
F 4 "JLCPCB" V 2600 2950 50  0001 C CNN "Distributor 1"
F 5 "C269434" V 2600 2950 50  0001 C CNN "Distributor 1 PN"
F 6 "TyoHM" V 2600 2950 50  0001 C CNN "Manufacturer"
F 7 "RMC060315%N" V 2600 2950 50  0001 C CNN "MPN"
F 8 "0.1W ±5% 1Ω 0603 Chip Resistor - Surface Mount ROHS" H 2600 2950 50  0001 C CNN "Description"
	1    2600 2950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62BF301C
P 1850 2950
AR Path="/62BF301C" Ref="#PWR?"  Part="1" 
AR Path="/62B871EE/62BF301C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 2800 50  0001 C CNN
F 1 "+5V" H 1865 3123 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3500 2550 3450
Wire Wire Line
	2000 3550 2000 3450
Wire Wire Line
	1850 2950 2450 2950
Wire Wire Line
	2000 3150 2000 3100
Wire Wire Line
	2000 3100 2550 3100
Wire Wire Line
	2750 3100 2750 2950
Wire Wire Line
	2550 3150 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	2550 3100 2750 3100
Wire Wire Line
	3500 3300 3350 3300
Wire Wire Line
	3100 3300 3100 3100
Wire Wire Line
	3100 3100 2950 3100
Connection ~ 2750 3100
Wire Wire Line
	3500 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3450
Wire Wire Line
	3500 3500 3350 3500
Wire Wire Line
	3350 3500 3350 3300
Connection ~ 3350 3300
Wire Wire Line
	3350 3300 3100 3300
Wire Wire Line
	4350 2100 4250 2100
Wire Wire Line
	2950 2100 2950 3100
Connection ~ 2950 3100
Wire Wire Line
	2950 3100 2750 3100
Wire Wire Line
	4950 3300 5500 3300
Text Label 2950 2300 2    50   ~ 0
VccControler
Wire Wire Line
	5500 3900 5500 3950
Wire Wire Line
	5950 3900 5950 3950
Wire Wire Line
	5950 3950 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	5500 3950 5500 4000
Wire Wire Line
	4950 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3600
Wire Wire Line
	5200 3600 4950 3600
Wire Wire Line
	5200 3600 5500 3600
Connection ~ 5200 3600
Wire Wire Line
	1150 1100 1250 1100
Wire Wire Line
	1250 1100 1250 1200
Wire Wire Line
	1250 1200 1150 1200
Wire Wire Line
	1150 900  1250 900 
Wire Wire Line
	1250 900  1250 1000
Wire Wire Line
	1250 1000 1150 1000
Wire Wire Line
	1450 1000 1300 1000
Connection ~ 1250 1000
Connection ~ 1300 1000
Wire Wire Line
	1300 1000 1250 1000
$Comp
L power:GND #PWR?
U 1 1 62C08ABB
P 2500 1500
F 0 "#PWR?" H 2500 1250 50  0001 C CNN
F 1 "GND" H 2505 1327 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1000 1850 1000
Wire Wire Line
	1850 1150 1850 1000
Connection ~ 1850 1000
Wire Wire Line
	1850 1000 2200 1000
Wire Wire Line
	1850 1450 1850 1550
Wire Wire Line
	2500 1500 2500 1400
Wire Wire Line
	2900 1000 3000 1000
Wire Wire Line
	3900 1000 3900 900 
Wire Wire Line
	3750 1050 3750 1000
Connection ~ 3750 1000
Wire Wire Line
	3750 1000 3900 1000
Wire Wire Line
	3200 1050 3200 1000
Connection ~ 3200 1000
Wire Wire Line
	3200 1000 3750 1000
Wire Wire Line
	2900 1100 3000 1100
Wire Wire Line
	3000 1100 3000 1000
Connection ~ 3000 1000
Wire Wire Line
	3000 1000 3200 1000
Wire Wire Line
	3200 1350 3200 1450
Wire Wire Line
	3750 1350 3750 1400
Wire Wire Line
	1300 1300 1300 1000
Wire Wire Line
	1300 1600 1300 1700
$Comp
L power:GND #PWR0101
U 1 1 62B4D791
P 1300 1700
F 0 "#PWR0101" H 1300 1450 50  0001 C CNN
F 1 "GND" H 1305 1527 50  0000 C CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B4BD4B
P 1300 1450
F 0 "C?" H 1415 1496 50  0000 L CNN
F 1 "39pF" H 1415 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1338 1300 50  0001 C CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 4250 1800
Wire Wire Line
	4250 1800 6500 1800
Wire Wire Line
	6500 1800 6500 3500
Wire Wire Line
	6500 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3600
Connection ~ 4250 2100
Wire Wire Line
	4250 2100 2950 2100
Wire Wire Line
	2950 4550 2950 4650
Wire Wire Line
	2100 4550 2100 4650
Wire Wire Line
	2450 4050 2100 4050
Wire Wire Line
	2100 4050 2100 4250
Wire Wire Line
	2750 4050 2950 4050
Wire Wire Line
	2950 4050 2950 4250
Wire Wire Line
	3500 3700 3400 3700
Wire Wire Line
	3400 3700 3400 4050
Wire Wire Line
	3400 4050 2950 4050
Connection ~ 2950 4050
Wire Wire Line
	3500 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3750
Wire Wire Line
	3300 3750 2100 3750
Wire Wire Line
	2100 3750 2100 4050
Connection ~ 2100 4050
Wire Wire Line
	5250 4800 5250 4700
Wire Wire Line
	5250 4700 5400 4700
Wire Wire Line
	5400 4700 5400 4550
Wire Wire Line
	5100 4550 5100 4400
Wire Wire Line
	5100 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4100
Wire Wire Line
	5400 4100 5350 4100
Wire Wire Line
	5050 4100 5050 3700
Wire Wire Line
	5050 3700 4950 3700
$EndSCHEMATC