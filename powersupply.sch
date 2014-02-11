EESchema Schematic File Version 2
LIBS:74hct04
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ad5689raruz
LIBS:op470
LIBS:arduino_shieldsNCL
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:laserdac-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 4350 0    60   Input ~ 0
+Vin
$Comp
L DCDC-CONV_TRACO_TMH-XXXX_Dual_REVA_27MAR2011 IC401
U 1 1 52F42F52
P 2350 3750
F 0 "IC401" H 2400 4100 60  0000 C CNN
F 1 "DCDC-CONV_TRACO_TMH-XXXX_Dual_REVA_27MAR2011" H 2400 4000 60  0000 C CNN
F 2 "" H 2350 3750 60  0000 C CNN
F 3 "" H 2350 3750 60  0000 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
Text HLabel 1700 4500 0    60   Input ~ 0
-Vin
$Comp
L LM317EMP U402
U 1 1 52F4439A
P 4450 3600
F 0 "U402" H 4250 3800 40  0000 C CNN
F 1 "LM317EMP" H 4450 3800 40  0000 L CNN
F 2 "SOT-223" H 4450 3700 30  0000 C CIN
F 3 "" H 4450 3600 60  0000 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L LM337IMP U403
U 1 1 52F443C2
P 4500 5950
F 0 "U403" H 4300 5750 40  0000 C CNN
F 1 "LM337IMP" H 4500 5750 40  0000 L CNN
F 2 "SOT-223" H 4500 5850 30  0000 C CIN
F 3 "" H 4500 5950 60  0000 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
$Comp
L R R404
U 1 1 52F44B0D
P 4450 4500
F 0 "R404" V 4530 4500 40  0000 C CNN
F 1 "1k8" V 4457 4501 40  0000 C CNN
F 2 "" V 4380 4500 30  0000 C CNN
F 3 "" H 4450 4500 30  0000 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L R R405
U 1 1 52F44BC2
P 4500 5100
F 0 "R405" V 4580 5100 40  0000 C CNN
F 1 "1k8" V 4507 5101 40  0000 C CNN
F 2 "" V 4430 5100 30  0000 C CNN
F 3 "" H 4500 5100 30  0000 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L C C405
U 1 1 52F44BC8
P 3900 3950
F 0 "C405" H 3900 4050 40  0000 L CNN
F 1 "1u" H 3906 3865 40  0000 L CNN
F 2 "" H 3938 3800 30  0000 C CNN
F 3 "" H 3900 3950 60  0000 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 52F4D9E5
P 4950 3850
F 0 "R403" V 5030 3850 40  0000 C CNN
F 1 "240R" V 4957 3851 40  0000 C CNN
F 2 "" V 4880 3850 30  0000 C CNN
F 3 "" H 4950 3850 30  0000 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L C C408
U 1 1 52F4DA21
P 4850 4450
F 0 "C408" H 4850 4550 40  0000 L CNN
F 1 "10u" H 4856 4365 40  0000 L CNN
F 2 "" H 4888 4300 30  0000 C CNN
F 3 "" H 4850 4450 60  0000 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L C C410
U 1 1 52F4DB2D
P 3950 5350
F 0 "C410" H 3950 5450 40  0000 L CNN
F 1 "1u" H 3956 5265 40  0000 L CNN
F 2 "" H 3988 5200 30  0000 C CNN
F 3 "" H 3950 5350 60  0000 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
$Comp
L R R406
U 1 1 52F4DB60
P 4950 5700
F 0 "R406" V 5030 5700 40  0000 C CNN
F 1 "240R" V 4957 5701 40  0000 C CNN
F 2 "" V 4880 5700 30  0000 C CNN
F 3 "" H 4950 5700 30  0000 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
$Comp
L C C409
U 1 1 52F4DC03
P 4950 5100
F 0 "C409" H 4950 5200 40  0000 L CNN
F 1 "10u" H 4956 5015 40  0000 L CNN
F 2 "" H 4988 4950 30  0000 C CNN
F 3 "" H 4950 5100 60  0000 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4350 2100 4350
Wire Wire Line
	2100 4350 2100 4250
Wire Wire Line
	2200 4500 2200 4250
Wire Wire Line
	1700 4500 2200 4500
Wire Wire Line
	2950 3550 2950 4400
Wire Wire Line
	2950 3550 4050 3550
Wire Wire Line
	2650 4400 2650 4250
Wire Wire Line
	2950 4400 2650 4400
Wire Wire Line
	4450 3850 4450 4250
Wire Wire Line
	4850 3550 6450 3550
Wire Wire Line
	4950 4150 4950 4100
Wire Wire Line
	4450 4150 4950 4150
Connection ~ 4450 4150
Wire Wire Line
	4850 4150 4850 4250
Connection ~ 4850 4150
Wire Wire Line
	4450 4800 4450 4750
Wire Wire Line
	3900 4800 3900 4150
Connection ~ 4450 4800
Wire Wire Line
	3900 3750 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	2550 4800 6500 4800
Wire Wire Line
	4900 6000 6550 6000
Wire Wire Line
	4950 6000 4950 5950
Wire Wire Line
	4950 5300 4950 5450
Wire Wire Line
	4500 5400 4950 5400
Wire Wire Line
	4500 5350 4500 5700
Connection ~ 4500 5400
Wire Wire Line
	4500 4850 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	3950 5550 3950 6000
Wire Wire Line
	2450 6000 4100 6000
Wire Wire Line
	3950 5150 3950 4800
Connection ~ 3950 4800
Connection ~ 3900 4800
Wire Wire Line
	2450 4250 2450 6000
Connection ~ 3950 6000
Wire Wire Line
	2550 4250 2550 4800
$Comp
L C C406
U 1 1 52F4DDE2
P 5350 4150
F 0 "C406" H 5350 4250 40  0000 L CNN
F 1 "1u" H 5356 4065 40  0000 L CNN
F 2 "" H 5388 4000 30  0000 C CNN
F 3 "" H 5350 4150 60  0000 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L C C411
U 1 1 52F4DDED
P 5350 5350
F 0 "C411" H 5350 5450 40  0000 L CNN
F 1 "1u" H 5356 5265 40  0000 L CNN
F 2 "" H 5388 5200 30  0000 C CNN
F 3 "" H 5350 5350 60  0000 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6000 5350 5550
Connection ~ 4950 6000
Wire Wire Line
	5350 4350 5350 5150
Connection ~ 4950 5400
Wire Wire Line
	4950 4900 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4850 4650 4850 4800
Connection ~ 4850 4800
Connection ~ 5350 4800
Wire Wire Line
	5350 3550 5350 3950
Connection ~ 4950 3550
Wire Wire Line
	4950 3550 4950 3600
$Comp
L C C407
U 1 1 52F4DF8B
P 5750 4150
F 0 "C407" H 5750 4250 40  0000 L CNN
F 1 "100n" H 5756 4065 40  0000 L CNN
F 2 "" H 5788 4000 30  0000 C CNN
F 3 "" H 5750 4150 60  0000 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L C C412
U 1 1 52F4DF96
P 5800 5350
F 0 "C412" H 5800 5450 40  0000 L CNN
F 1 "100n" H 5806 5265 40  0000 L CNN
F 2 "" H 5838 5200 30  0000 C CNN
F 3 "" H 5800 5350 60  0000 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4800 5800 5150
Connection ~ 5350 6000
Wire Wire Line
	5750 4350 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	5750 3550 5750 3950
Connection ~ 5350 3550
$Comp
L LM317EMP U401
U 1 1 52F4E08C
P 4400 1800
F 0 "U401" H 4200 2000 40  0000 C CNN
F 1 "LM317EMP" H 4400 2000 40  0000 L CNN
F 2 "SOT-223" H 4400 1900 30  0000 C CIN
F 3 "" H 4400 1800 60  0000 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 52F4E092
P 4400 2700
F 0 "R402" V 4480 2700 40  0000 C CNN
F 1 "680R" V 4407 2701 40  0000 C CNN
F 2 "" V 4330 2700 30  0000 C CNN
F 3 "" H 4400 2700 30  0000 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 52F4E098
P 3850 2150
F 0 "C401" H 3850 2250 40  0000 L CNN
F 1 "1u" H 3856 2065 40  0000 L CNN
F 2 "" H 3888 2000 30  0000 C CNN
F 3 "" H 3850 2150 60  0000 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 52F4E09E
P 4900 2050
F 0 "R401" V 4980 2050 40  0000 C CNN
F 1 "240R" V 4907 2051 40  0000 C CNN
F 2 "" V 4830 2050 30  0000 C CNN
F 3 "" H 4900 2050 30  0000 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L C C404
U 1 1 52F4E0A4
P 4800 2650
F 0 "C404" H 4800 2750 40  0000 L CNN
F 1 "10u" H 4806 2565 40  0000 L CNN
F 2 "" H 4838 2500 30  0000 C CNN
F 3 "" H 4800 2650 60  0000 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4400 2450
Wire Wire Line
	4800 1750 6400 1750
Wire Wire Line
	4900 2350 4900 2300
Wire Wire Line
	4400 2350 4900 2350
Connection ~ 4400 2350
Wire Wire Line
	4800 2350 4800 2450
Connection ~ 4800 2350
Wire Wire Line
	4400 3000 4400 2950
Wire Wire Line
	3850 3000 3850 2350
Wire Wire Line
	3850 1950 3850 1750
Connection ~ 3850 1750
$Comp
L C C402
U 1 1 52F4E0BB
P 5300 2350
F 0 "C402" H 5300 2450 40  0000 L CNN
F 1 "1u" H 5306 2265 40  0000 L CNN
F 2 "" H 5338 2200 30  0000 C CNN
F 3 "" H 5300 2350 60  0000 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2550 5300 3000
Wire Wire Line
	4800 2850 4800 3000
Wire Wire Line
	5300 1750 5300 2150
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 4900 1800
$Comp
L C C403
U 1 1 52F4E0C6
P 5700 2350
F 0 "C403" H 5700 2450 40  0000 L CNN
F 1 "100n" H 5706 2265 40  0000 L CNN
F 2 "" H 5738 2200 30  0000 C CNN
F 3 "" H 5700 2350 60  0000 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 5700 2550
Wire Wire Line
	5700 1750 5700 2150
Connection ~ 5300 1750
Wire Wire Line
	3750 3000 5700 3000
Connection ~ 5300 3000
Connection ~ 4800 3000
Connection ~ 4400 3000
Wire Wire Line
	3750 3000 3750 4800
Connection ~ 3750 4800
Connection ~ 3850 3000
Wire Wire Line
	3600 1750 3600 3550
Connection ~ 3600 3550
Wire Wire Line
	3600 1750 4000 1750
Text HLabel 6400 1750 2    60   Output ~ 0
4.85V_Out
Text HLabel 6450 3550 2    60   Output ~ 0
+10.8V_Out
Text HLabel 6500 4800 2    60   Output ~ 0
IGnd
Text HLabel 6550 6000 2    60   Output ~ 0
-10.8V_Out
Connection ~ 5800 4800
Connection ~ 5750 3550
Connection ~ 5700 1750
Wire Wire Line
	5800 5550 5800 6000
Connection ~ 5800 6000
$EndSCHEMATC