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
L Memory_RAM:AS4C256M16D3 U2
U 1 1 5F99927E
P 10000 3100
F 0 "U2" H 10000 1311 50  0000 C CNN
F 1 "AS4C256M16D3" H 10000 1220 50  0000 C CNN
F 2 "Package_BGA:BGA-96_9.0x13.0mm_Layout2x3x16_P0.8mm" H 9950 4900 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/ddr3/4GB-AS4C256M16D3.pdf" H 9950 5800 50  0001 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L FPGA-devkit:XC7S6-CPGA196 U1
U 1 1 5F99C458
P 2600 2750
F 0 "U1" H 4318 2261 50  0000 L CNN
F 1 "XC7S6-CPGA196" H 4318 2170 50  0000 L CNN
F 2 "Package_BGA:Xilinx_CPGA196" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 2650
Wire Wire Line
	2500 2750 2500 2650
Connection ~ 2500 2650
Wire Wire Line
	2500 2750 2500 2850
Connection ~ 2500 2750
Wire Wire Line
	2500 2850 2500 2950
Connection ~ 2500 2850
Wire Wire Line
	2500 2950 2500 3050
Connection ~ 2500 2950
Wire Wire Line
	2500 3050 2500 3150
Connection ~ 2500 3050
Wire Wire Line
	2500 3150 2500 3250
Connection ~ 2500 3150
$EndSCHEMATC
