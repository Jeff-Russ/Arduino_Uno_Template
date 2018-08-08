EESchema Schematic File Version 4
LIBS:Arduino_Uno_Template-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Arduino UNO R3 Template"
Date "2018-08-02"
Rev "0"
Comp "Jeff Russ"
Comment1 "Template for Arduino Uno based projects"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7550 3450 1400 3800
U 55DD0855
F0 "Arduino_Uno_R3" 59
F1 "Arduino_Uno_R3.sch" 59
F2 "D0(RX)" I R 8950 7100 59 
F3 "D1(TX)" O R 8950 6900 59 
F4 "D2(INT0)" B R 8950 6700 59 
F5 "~~D3(INT1)" B R 8950 6500 59 
F6 "D4(XCK/T0)" B R 8950 6300 59 
F7 "~~D5(T1)" B R 8950 6100 59 
F8 "~~D6(AIN0)" B R 8950 5900 59 
F9 "D7(AIN1)" B R 8950 5700 59 
F10 "D8(ICP)" B R 8950 5400 59 
F11 "D9(OC1A)" B R 8950 5200 59 
F12 "~~D10(SS/OC1B)" B R 8950 5000 59 
F13 "~~D11(MOSI/OC2)" B R 8950 4800 59 
F14 "D12(MISO)" B R 8950 4600 59 
F15 "D13(SCK)" B R 8950 4400 59 
F16 "GND(D)" B R 8950 4200 59 
F17 "AREF" B R 8950 4000 59 
F18 "SDA(A4)" B R 8950 3800 59 
F19 "SCL(A5)" B R 8950 3600 59 
F20 "IOREF" B L 7550 4600 59 
F21 "~RESET" B L 7550 4800 59 
F22 "3.3V" B L 7550 5000 59 
F23 "5V" B L 7550 5200 59 
F24 "GND(P1)" B L 7550 5400 59 
F25 "GND(P2)" B L 7550 5600 59 
F26 "Vin" B L 7550 5800 59 
F27 "A0" B L 7550 6100 59 
F28 "A1" B L 7550 6300 59 
F29 "A2" B L 7550 6500 59 
F30 "A3" B L 7550 6700 59 
F31 "A4(SDA)" B L 7550 6900 59 
F32 "A5(SCL)" B L 7550 7100 59 
$EndSheet
Text Label 9000 6700 0    60   ~ 0
D2
Text Label 9000 6500 0    60   ~ 0
~~D3
Text Label 9000 6300 0    60   ~ 0
D4
Text Label 9000 6100 0    60   ~ 0
~~D5
Text Label 9000 5900 0    60   ~ 0
~~D6
Text Label 9000 5700 0    60   ~ 0
D7
Text Label 9000 7100 0    60   ~ 0
D0(RX)
Text Label 9000 6900 0    60   ~ 0
D1(TX)
Wire Wire Line
	8950 7100 9000 7100
Text Label 9000 5400 0    60   ~ 0
D8
Text Label 9000 5200 0    60   ~ 0
D9
Text Label 9000 5000 0    60   ~ 0
~~D10
Text Label 9000 4800 0    60   ~ 0
~~D11(MOSI)
Text Label 9000 4600 0    60   ~ 0
D12(MISO)
Text Label 9000 4400 0    60   ~ 0
D13(SCK)
Text Label 9000 4000 0    60   ~ 0
AREF
Text Label 9000 3800 0    60   ~ 0
SDA(A4)
Text Label 9000 3600 0    60   ~ 0
SCL(A5)
Wire Wire Line
	8950 6900 9000 6900
Wire Wire Line
	8950 6700 9000 6700
Wire Wire Line
	8950 6500 9000 6500
Wire Wire Line
	8950 6300 9000 6300
Wire Wire Line
	8950 6100 9000 6100
Wire Wire Line
	8950 5900 9000 5900
Wire Wire Line
	8950 5700 9000 5700
Wire Wire Line
	8950 5400 9000 5400
Wire Wire Line
	8950 5200 9000 5200
Wire Wire Line
	8950 5000 9000 5000
Wire Wire Line
	8950 4800 9000 4800
Wire Wire Line
	8950 4600 9000 4600
Wire Wire Line
	8950 4400 9000 4400
Wire Wire Line
	8950 4200 9000 4200
Wire Wire Line
	8950 4000 9000 4000
Wire Wire Line
	8950 3800 9000 3800
Wire Wire Line
	8950 3600 9000 3600
Text Label 9000 4200 0    60   ~ 0
GND(D)
Text Label 7500 6100 2    60   ~ 0
A0
Text Label 7500 6300 2    60   ~ 0
A1
Text Label 7500 6500 2    60   ~ 0
A2
Text Label 7500 6700 2    60   ~ 0
A3
Text Label 7500 6900 2    60   ~ 0
A4(SDA)
Text Label 7500 7100 2    60   ~ 0
A5(SCL)
Wire Wire Line
	7500 7100 7550 7100
Wire Wire Line
	7500 6900 7550 6900
Wire Wire Line
	7500 6700 7550 6700
Wire Wire Line
	7500 6500 7550 6500
Wire Wire Line
	7500 6300 7550 6300
Wire Wire Line
	7500 6100 7550 6100
Text Label 7500 4800 2    60   ~ 0
~RESET
Text Label 7500 5000 2    60   ~ 0
3.3V
Text Label 7500 5200 2    60   ~ 0
5V
Text Label 7500 5400 2    60   ~ 0
GND(P1)
Text Label 7500 5600 2    60   ~ 0
GND(P2)
Text Label 7500 5800 2    60   ~ 0
Vin
Wire Wire Line
	7500 5800 7550 5800
Wire Wire Line
	7500 5600 7550 5600
Wire Wire Line
	7500 5400 7550 5400
Wire Wire Line
	7500 5200 7550 5200
Wire Wire Line
	7500 5000 7550 5000
Wire Wire Line
	7500 4800 7550 4800
Text Label 7500 4600 2    60   ~ 0
IOREF
Wire Wire Line
	7500 4600 7550 4600
$EndSCHEMATC
