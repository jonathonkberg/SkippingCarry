* File: four_bit_adder.pex.netlist
* Created: Mon Dec 19 03:00:00 2022
* Program "Calibre xRC"
* Version "v2012.2_36.25"
* 
.include "four_bit_adder.pex.netlist.pex"
.subckt FOUR_BIT_ADDER  VDD COUTN C0N C0 GND SUM2 SUM1 SUM0 SUM3 COUT A2N B2 B2N
+ A2 A1N B1 B1N A1 A0N B0 B0N A0 A3N B3 B3N A3
* 
* A3	A3
* B3N	B3N
* B3	B3
* A3N	A3N
* A0	A0
* B0N	B0N
* B0	B0
* A0N	A0N
* A1	A1
* B1N	B1N
* B1	B1
* A1N	A1N
* A2	A2
* B2N	B2N
* B2	B2
* A2N	A2N
* COUT	COUT
* SUM3	SUM3
* SUM0	SUM0
* SUM1	SUM1
* SUM2	SUM2
* GND	GND
* C0	C0
* C0N	C0N
* COUTN	COUTN
* VDD	VDD
M0 N_GND_M0_d N_23_M0_g N_24_M0_s N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07
+ AD=4.374e-13 AS=4.374e-13
M1 N_41_M1_d N_9_M1_g N_GND_M1_s N_GND_X10/M0_b n L=1.8e-07 W=2.16e-06
+ AD=2.3328e-12 AS=1.7496e-12
M2 N_42_M2_d N_8_M2_g N_41_M2_s N_GND_X10/M0_b n L=1.8e-07 W=2.16e-06
+ AD=2.3328e-12 AS=2.3328e-12
M3 N_43_M3_d N_7_M3_g N_42_M3_s N_GND_X10/M0_b n L=1.8e-07 W=2.16e-06
+ AD=2.3328e-12 AS=2.3328e-12
M4 N_23_M4_d N_19_M4_g N_43_M4_s N_GND_X10/M0_b n L=1.8e-07 W=2.16e-06
+ AD=1.7496e-12 AS=2.3328e-12
M5 N_VDD_M5_d N_23_M5_g N_24_M5_s N_VDD_M5_b p L=1.8e-07 W=1.44e-06
+ AD=1.1664e-12 AS=1.1664e-12
M6 N_23_M6_d N_9_M6_g N_VDD_M6_s N_VDD_M5_b p L=1.8e-07 W=1.44e-06 AD=1.5552e-12
+ AS=1.1664e-12
M7 N_VDD_M7_d N_8_M7_g N_23_M7_s N_VDD_M5_b p L=1.8e-07 W=1.44e-06 AD=1.1664e-12
+ AS=1.5552e-12
M8 N_23_M8_d N_7_M8_g N_VDD_M8_s N_VDD_M5_b p L=1.8e-07 W=1.44e-06 AD=1.5552e-12
+ AS=1.1664e-12
M9 N_VDD_M9_d N_19_M9_g N_23_M9_s N_VDD_M5_b p L=1.8e-07 W=1.44e-06
+ AD=1.1664e-12 AS=1.5552e-12
mX10/M0 N_GND_X10/M0_d N_COUTN_X10/M0_g N_COUT_X10/M0_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX10/M1 N_X10/10_X10/M1_d N_C0_X10/M1_g N_COUTN_X10/M1_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX10/M2 N_GND_X10/M2_d N_24_X10/M2_g N_X10/10_X10/M2_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX10/M3 N_X10/11_X10/M3_d N_23_X10/M3_g N_GND_X10/M3_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX10/M4 N_COUTN_X10/M4_d N_18_X10/M4_g N_X10/11_X10/M4_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX10/M5 N_X10/9_X10/M5_d N_23_X10/M5_g N_VDD_X10/M5_s N_VDD_X10/M5_b p L=1.8e-07
+ W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX10/M6 N_COUTN_X10/M6_d N_C0_X10/M6_g N_X10/9_X10/M6_s N_VDD_X10/M5_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX10/M7 N_X10/9_X10/M7_d N_24_X10/M7_g N_COUTN_X10/M7_s N_VDD_X10/M5_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX10/M8 N_VDD_X10/M8_d N_18_X10/M8_g N_X10/9_X10/M8_s N_VDD_X10/M5_b p L=1.8e-07
+ W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX10/M9 N_VDD_X10/M9_d N_COUTN_X10/M9_g N_COUT_X10/M9_s N_VDD_X10/M5_b p
+ L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX11/M0 N_GND_X11/M0_d N_X11/14_X11/M0_g N_X11/16_X11/M0_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX11/M1 N_GND_X11/M1_d N_X11/13_X11/M1_g N_X11/14_X11/M1_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX11/M2 N_X11/20_X11/M2_d N_B2_X11/M2_g N_GND_X11/M2_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX11/M3 N_X11/14_X11/M3_d N_A2_X11/M3_g N_X11/20_X11/M3_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX11/M4 N_GND_X11/M4_d N_X11/13_X11/M4_g N_X11/17_X11/M4_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX11/M5 N_X11/13_X11/M5_d N_B2_X11/M5_g N_GND_X11/M5_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX11/M6 N_GND_X11/M6_d N_A2_X11/M6_g N_X11/13_X11/M6_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX11/M7 N_X11/15_X11/M7_d N_X11/13_X11/M7_g N_X11/14_X11/M7_s N_VDD_X11/M7_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX11/M8 N_VDD_X11/M8_d N_B2_X11/M8_g N_X11/15_X11/M8_s N_VDD_X11/M7_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX11/M9 N_X11/15_X11/M9_d N_A2_X11/M9_g N_VDD_X11/M9_s N_VDD_X11/M7_b p
+ L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX11/M10 N_VDD_X11/M10_d N_X11/14_X11/M10_g N_X11/16_X11/M10_s N_VDD_X11/M7_b p
+ L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX11/M11 N_X11/21_X11/M11_d N_B2_X11/M11_g N_VDD_X11/M11_s N_VDD_X11/M11_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX11/M12 N_X11/13_X11/M12_d N_A2_X11/M12_g N_X11/21_X11/M12_s N_VDD_X11/M11_b p
+ L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX11/M13 N_VDD_X11/M13_d N_X11/13_X11/M13_g N_X11/17_X11/M13_s N_VDD_X11/M11_b p
+ L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX11/X14/M0 N_GND_X11/X14/M0_d N_X11/18_X11/X14/M0_g N_SUM2_X11/X14/M0_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX11/X14/M1 N_X11/X14/10_X11/X14/M1_d N_7_X11/X14/M1_g N_X11/18_X11/X14/M1_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX11/X14/M2 N_GND_X11/X14/M2_d N_3_X11/X14/M2_g N_X11/X14/10_X11/X14/M2_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX11/X14/M3 N_X11/X14/11_X11/X14/M3_d N_X11/16_X11/X14/M3_g N_GND_X11/X14/M3_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX11/X14/M4 N_X11/18_X11/X14/M4_d N_20_X11/X14/M4_g N_X11/X14/11_X11/X14/M4_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX11/X14/M5 N_X11/X14/9_X11/X14/M5_d N_X11/16_X11/X14/M5_g N_VDD_X11/X14/M5_s
+ N_VDD_X11/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX11/X14/M6 N_X11/18_X11/X14/M6_d N_7_X11/X14/M6_g N_X11/X14/9_X11/X14/M6_s
+ N_VDD_X11/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX11/X14/M7 N_X11/X14/9_X11/X14/M7_d N_3_X11/X14/M7_g N_X11/18_X11/X14/M7_s
+ N_VDD_X11/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX11/X14/M8 N_VDD_X11/X14/M8_d N_20_X11/X14/M8_g N_X11/X14/9_X11/X14/M8_s
+ N_VDD_X11/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX11/X14/M9 N_VDD_X11/X14/M9_d N_X11/18_X11/X14/M9_g N_SUM2_X11/X14/M9_s
+ N_VDD_X11/X14/M5_b p L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX11/X15/M0 N_GND_X11/X15/M0_d N_6_X11/X15/M0_g N_22_X11/X15/M0_s N_GND_X10/M0_b
+ n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX11/X15/M1 N_X11/X15/10_X11/X15/M1_d N_X11/17_X11/X15/M1_g N_6_X11/X15/M1_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX11/X15/M2 N_GND_X11/X15/M2_d N_20_X11/X15/M2_g N_X11/X15/10_X11/X15/M2_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX11/X15/M3 N_X11/X15/11_X11/X15/M3_d N_B2_X11/X15/M3_g N_GND_X11/X15/M3_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX11/X15/M4 N_6_X11/X15/M4_d N_A2_X11/X15/M4_g N_X11/X15/11_X11/X15/M4_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX11/X15/M5 N_X11/X15/9_X11/X15/M5_d N_B2_X11/X15/M5_g N_VDD_X11/X15/M5_s
+ N_VDD_X11/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX11/X15/M6 N_6_X11/X15/M6_d N_X11/17_X11/X15/M6_g N_X11/X15/9_X11/X15/M6_s
+ N_VDD_X11/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX11/X15/M7 N_X11/X15/9_X11/X15/M7_d N_20_X11/X15/M7_g N_6_X11/X15/M7_s
+ N_VDD_X11/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX11/X15/M8 N_VDD_X11/X15/M8_d N_A2_X11/X15/M8_g N_X11/X15/9_X11/X15/M8_s
+ N_VDD_X11/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX11/X15/M9 N_VDD_X11/X15/M9_d N_6_X11/X15/M9_g N_22_X11/X15/M9_s
+ N_VDD_X11/X15/M5_b p L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX11/X16/M0 N_GND_X11/X16/M0_d N_X11/19_X11/X16/M0_g N_7_X11/X16/M0_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX11/X16/M1 N_X11/X16/10_X11/X16/M1_d N_A2N_X11/X16/M1_g N_X11/19_X11/X16/M1_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX11/X16/M2 N_GND_X11/X16/M2_d N_B2_X11/X16/M2_g N_X11/X16/10_X11/X16/M2_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX11/X16/M3 N_X11/X16/11_X11/X16/M3_d N_B2N_X11/X16/M3_g N_GND_X11/X16/M3_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX11/X16/M4 N_X11/19_X11/X16/M4_d N_A2_X11/X16/M4_g N_X11/X16/11_X11/X16/M4_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX11/X16/M5 N_X11/X16/9_X11/X16/M5_d N_B2N_X11/X16/M5_g N_VDD_X11/X16/M5_s
+ N_VDD_X11/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX11/X16/M6 N_X11/19_X11/X16/M6_d N_A2N_X11/X16/M6_g N_X11/X16/9_X11/X16/M6_s
+ N_VDD_X11/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX11/X16/M7 N_X11/X16/9_X11/X16/M7_d N_B2_X11/X16/M7_g N_X11/19_X11/X16/M7_s
+ N_VDD_X11/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX11/X16/M8 N_VDD_X11/X16/M8_d N_A2_X11/X16/M8_g N_X11/X16/9_X11/X16/M8_s
+ N_VDD_X11/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX11/X16/M9 N_VDD_X11/X16/M9_d N_X11/19_X11/X16/M9_g N_7_X11/X16/M9_s
+ N_VDD_X11/X16/M5_b p L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX12/M0 N_GND_X12/M0_d N_X12/14_X12/M0_g N_X12/16_X12/M0_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX12/M1 N_GND_X12/M1_d N_X12/13_X12/M1_g N_X12/14_X12/M1_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX12/M2 N_X12/20_X12/M2_d N_B1_X12/M2_g N_GND_X12/M2_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX12/M3 N_X12/14_X12/M3_d N_A1_X12/M3_g N_X12/20_X12/M3_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX12/M4 N_GND_X12/M4_d N_X12/13_X12/M4_g N_X12/17_X12/M4_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX12/M5 N_X12/13_X12/M5_d N_B1_X12/M5_g N_GND_X12/M5_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX12/M6 N_GND_X12/M6_d N_A1_X12/M6_g N_X12/13_X12/M6_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX12/M7 N_X12/15_X12/M7_d N_X12/13_X12/M7_g N_X12/14_X12/M7_s N_VDD_X12/M7_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX12/M8 N_VDD_X12/M8_d N_B1_X12/M8_g N_X12/15_X12/M8_s N_VDD_X12/M7_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX12/M9 N_X12/15_X12/M9_d N_A1_X12/M9_g N_VDD_X12/M9_s N_VDD_X12/M7_b p
+ L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX12/M10 N_VDD_X12/M10_d N_X12/14_X12/M10_g N_X12/16_X12/M10_s N_VDD_X12/M7_b p
+ L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX12/M11 N_X12/21_X12/M11_d N_B1_X12/M11_g N_VDD_X12/M11_s N_VDD_X12/M11_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX12/M12 N_X12/13_X12/M12_d N_A1_X12/M12_g N_X12/21_X12/M12_s N_VDD_X12/M11_b p
+ L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX12/M13 N_VDD_X12/M13_d N_X12/13_X12/M13_g N_X12/17_X12/M13_s N_VDD_X12/M11_b p
+ L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX12/X14/M0 N_GND_X12/X14/M0_d N_X12/18_X12/X14/M0_g N_SUM1_X12/X14/M0_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX12/X14/M1 N_X12/X14/10_X12/X14/M1_d N_8_X12/X14/M1_g N_X12/18_X12/X14/M1_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX12/X14/M2 N_GND_X12/X14/M2_d N_4_X12/X14/M2_g N_X12/X14/10_X12/X14/M2_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX12/X14/M3 N_X12/X14/11_X12/X14/M3_d N_X12/16_X12/X14/M3_g N_GND_X12/X14/M3_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX12/X14/M4 N_X12/18_X12/X14/M4_d N_21_X12/X14/M4_g N_X12/X14/11_X12/X14/M4_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX12/X14/M5 N_X12/X14/9_X12/X14/M5_d N_X12/16_X12/X14/M5_g N_VDD_X12/X14/M5_s
+ N_VDD_X12/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX12/X14/M6 N_X12/18_X12/X14/M6_d N_8_X12/X14/M6_g N_X12/X14/9_X12/X14/M6_s
+ N_VDD_X12/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX12/X14/M7 N_X12/X14/9_X12/X14/M7_d N_4_X12/X14/M7_g N_X12/18_X12/X14/M7_s
+ N_VDD_X12/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX12/X14/M8 N_VDD_X12/X14/M8_d N_21_X12/X14/M8_g N_X12/X14/9_X12/X14/M8_s
+ N_VDD_X12/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX12/X14/M9 N_VDD_X12/X14/M9_d N_X12/18_X12/X14/M9_g N_SUM1_X12/X14/M9_s
+ N_VDD_X12/X14/M5_b p L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX12/X15/M0 N_GND_X12/X15/M0_d N_3_X12/X15/M0_g N_20_X12/X15/M0_s N_GND_X10/M0_b
+ n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX12/X15/M1 N_X12/X15/10_X12/X15/M1_d N_X12/17_X12/X15/M1_g N_3_X12/X15/M1_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX12/X15/M2 N_GND_X12/X15/M2_d N_21_X12/X15/M2_g N_X12/X15/10_X12/X15/M2_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX12/X15/M3 N_X12/X15/11_X12/X15/M3_d N_B1_X12/X15/M3_g N_GND_X12/X15/M3_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX12/X15/M4 N_3_X12/X15/M4_d N_A1_X12/X15/M4_g N_X12/X15/11_X12/X15/M4_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX12/X15/M5 N_X12/X15/9_X12/X15/M5_d N_B1_X12/X15/M5_g N_VDD_X12/X15/M5_s
+ N_VDD_X12/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX12/X15/M6 N_3_X12/X15/M6_d N_X12/17_X12/X15/M6_g N_X12/X15/9_X12/X15/M6_s
+ N_VDD_X12/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX12/X15/M7 N_X12/X15/9_X12/X15/M7_d N_21_X12/X15/M7_g N_3_X12/X15/M7_s
+ N_VDD_X12/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX12/X15/M8 N_VDD_X12/X15/M8_d N_A1_X12/X15/M8_g N_X12/X15/9_X12/X15/M8_s
+ N_VDD_X12/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX12/X15/M9 N_VDD_X12/X15/M9_d N_3_X12/X15/M9_g N_20_X12/X15/M9_s
+ N_VDD_X12/X15/M5_b p L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX12/X16/M0 N_GND_X12/X16/M0_d N_X12/19_X12/X16/M0_g N_8_X12/X16/M0_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX12/X16/M1 N_X12/X16/10_X12/X16/M1_d N_A1N_X12/X16/M1_g N_X12/19_X12/X16/M1_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX12/X16/M2 N_GND_X12/X16/M2_d N_B1_X12/X16/M2_g N_X12/X16/10_X12/X16/M2_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX12/X16/M3 N_X12/X16/11_X12/X16/M3_d N_B1N_X12/X16/M3_g N_GND_X12/X16/M3_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX12/X16/M4 N_X12/19_X12/X16/M4_d N_A1_X12/X16/M4_g N_X12/X16/11_X12/X16/M4_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX12/X16/M5 N_X12/X16/9_X12/X16/M5_d N_B1N_X12/X16/M5_g N_VDD_X12/X16/M5_s
+ N_VDD_X12/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX12/X16/M6 N_X12/19_X12/X16/M6_d N_A1N_X12/X16/M6_g N_X12/X16/9_X12/X16/M6_s
+ N_VDD_X12/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX12/X16/M7 N_X12/X16/9_X12/X16/M7_d N_B1_X12/X16/M7_g N_X12/19_X12/X16/M7_s
+ N_VDD_X12/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX12/X16/M8 N_VDD_X12/X16/M8_d N_A1_X12/X16/M8_g N_X12/X16/9_X12/X16/M8_s
+ N_VDD_X12/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX12/X16/M9 N_VDD_X12/X16/M9_d N_X12/19_X12/X16/M9_g N_8_X12/X16/M9_s
+ N_VDD_X12/X16/M5_b p L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX13/M0 N_GND_X13/M0_d N_X13/14_X13/M0_g N_X13/16_X13/M0_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX13/M1 N_GND_X13/M1_d N_X13/13_X13/M1_g N_X13/14_X13/M1_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX13/M2 N_X13/20_X13/M2_d N_B0_X13/M2_g N_GND_X13/M2_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX13/M3 N_X13/14_X13/M3_d N_A0_X13/M3_g N_X13/20_X13/M3_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX13/M4 N_GND_X13/M4_d N_X13/13_X13/M4_g N_X13/17_X13/M4_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX13/M5 N_X13/13_X13/M5_d N_B0_X13/M5_g N_GND_X13/M5_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX13/M6 N_GND_X13/M6_d N_A0_X13/M6_g N_X13/13_X13/M6_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX13/M7 N_X13/15_X13/M7_d N_X13/13_X13/M7_g N_X13/14_X13/M7_s N_VDD_X13/M7_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX13/M8 N_VDD_X13/M8_d N_B0_X13/M8_g N_X13/15_X13/M8_s N_VDD_X13/M7_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX13/M9 N_X13/15_X13/M9_d N_A0_X13/M9_g N_VDD_X13/M9_s N_VDD_X13/M7_b p
+ L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX13/M10 N_VDD_X13/M10_d N_X13/14_X13/M10_g N_X13/16_X13/M10_s N_VDD_X13/M7_b p
+ L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX13/M11 N_X13/21_X13/M11_d N_B0_X13/M11_g N_VDD_X13/M11_s N_VDD_X13/M11_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX13/M12 N_X13/13_X13/M12_d N_A0_X13/M12_g N_X13/21_X13/M12_s N_VDD_X13/M11_b p
+ L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX13/M13 N_VDD_X13/M13_d N_X13/13_X13/M13_g N_X13/17_X13/M13_s N_VDD_X13/M11_b p
+ L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX13/X14/M0 N_GND_X13/X14/M0_d N_X13/18_X13/X14/M0_g N_SUM0_X13/X14/M0_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX13/X14/M1 N_X13/X14/10_X13/X14/M1_d N_9_X13/X14/M1_g N_X13/18_X13/X14/M1_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX13/X14/M2 N_GND_X13/X14/M2_d N_C0N_X13/X14/M2_g N_X13/X14/10_X13/X14/M2_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX13/X14/M3 N_X13/X14/11_X13/X14/M3_d N_X13/16_X13/X14/M3_g N_GND_X13/X14/M3_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX13/X14/M4 N_X13/18_X13/X14/M4_d N_C0_X13/X14/M4_g N_X13/X14/11_X13/X14/M4_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX13/X14/M5 N_X13/X14/9_X13/X14/M5_d N_X13/16_X13/X14/M5_g N_VDD_X13/X14/M5_s
+ N_VDD_X13/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX13/X14/M6 N_X13/18_X13/X14/M6_d N_9_X13/X14/M6_g N_X13/X14/9_X13/X14/M6_s
+ N_VDD_X13/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX13/X14/M7 N_X13/X14/9_X13/X14/M7_d N_C0N_X13/X14/M7_g N_X13/18_X13/X14/M7_s
+ N_VDD_X13/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX13/X14/M8 N_VDD_X13/X14/M8_d N_C0_X13/X14/M8_g N_X13/X14/9_X13/X14/M8_s
+ N_VDD_X13/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX13/X14/M9 N_VDD_X13/X14/M9_d N_X13/18_X13/X14/M9_g N_SUM0_X13/X14/M9_s
+ N_VDD_X13/X14/M5_b p L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX13/X15/M0 N_GND_X13/X15/M0_d N_4_X13/X15/M0_g N_21_X13/X15/M0_s N_GND_X10/M0_b
+ n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX13/X15/M1 N_X13/X15/10_X13/X15/M1_d N_X13/17_X13/X15/M1_g N_4_X13/X15/M1_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX13/X15/M2 N_GND_X13/X15/M2_d N_C0_X13/X15/M2_g N_X13/X15/10_X13/X15/M2_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX13/X15/M3 N_X13/X15/11_X13/X15/M3_d N_B0_X13/X15/M3_g N_GND_X13/X15/M3_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX13/X15/M4 N_4_X13/X15/M4_d N_A0_X13/X15/M4_g N_X13/X15/11_X13/X15/M4_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX13/X15/M5 N_X13/X15/9_X13/X15/M5_d N_B0_X13/X15/M5_g N_VDD_X13/X15/M5_s
+ N_VDD_X13/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX13/X15/M6 N_4_X13/X15/M6_d N_X13/17_X13/X15/M6_g N_X13/X15/9_X13/X15/M6_s
+ N_VDD_X13/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX13/X15/M7 N_X13/X15/9_X13/X15/M7_d N_C0_X13/X15/M7_g N_4_X13/X15/M7_s
+ N_VDD_X13/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX13/X15/M8 N_VDD_X13/X15/M8_d N_A0_X13/X15/M8_g N_X13/X15/9_X13/X15/M8_s
+ N_VDD_X13/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX13/X15/M9 N_VDD_X13/X15/M9_d N_4_X13/X15/M9_g N_21_X13/X15/M9_s
+ N_VDD_X13/X15/M5_b p L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX13/X16/M0 N_GND_X13/X16/M0_d N_X13/19_X13/X16/M0_g N_9_X13/X16/M0_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX13/X16/M1 N_X13/X16/10_X13/X16/M1_d N_A0N_X13/X16/M1_g N_X13/19_X13/X16/M1_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX13/X16/M2 N_GND_X13/X16/M2_d N_B0_X13/X16/M2_g N_X13/X16/10_X13/X16/M2_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX13/X16/M3 N_X13/X16/11_X13/X16/M3_d N_B0N_X13/X16/M3_g N_GND_X13/X16/M3_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX13/X16/M4 N_X13/19_X13/X16/M4_d N_A0_X13/X16/M4_g N_X13/X16/11_X13/X16/M4_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX13/X16/M5 N_X13/X16/9_X13/X16/M5_d N_B0N_X13/X16/M5_g N_VDD_X13/X16/M5_s
+ N_VDD_X13/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX13/X16/M6 N_X13/19_X13/X16/M6_d N_A0N_X13/X16/M6_g N_X13/X16/9_X13/X16/M6_s
+ N_VDD_X13/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX13/X16/M7 N_X13/X16/9_X13/X16/M7_d N_B0_X13/X16/M7_g N_X13/19_X13/X16/M7_s
+ N_VDD_X13/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX13/X16/M8 N_VDD_X13/X16/M8_d N_A0_X13/X16/M8_g N_X13/X16/9_X13/X16/M8_s
+ N_VDD_X13/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX13/X16/M9 N_VDD_X13/X16/M9_d N_X13/19_X13/X16/M9_g N_9_X13/X16/M9_s
+ N_VDD_X13/X16/M5_b p L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX14/M0 N_GND_X14/M0_d N_X14/14_X14/M0_g N_X14/16_X14/M0_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX14/M1 N_GND_X14/M1_d N_X14/13_X14/M1_g N_X14/14_X14/M1_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX14/M2 N_X14/20_X14/M2_d N_B3_X14/M2_g N_GND_X14/M2_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX14/M3 N_X14/14_X14/M3_d N_A3_X14/M3_g N_X14/20_X14/M3_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX14/M4 N_GND_X14/M4_d N_X14/13_X14/M4_g N_X14/17_X14/M4_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX14/M5 N_X14/13_X14/M5_d N_B3_X14/M5_g N_GND_X14/M5_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX14/M6 N_GND_X14/M6_d N_A3_X14/M6_g N_X14/13_X14/M6_s N_GND_X10/M0_b n
+ L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX14/M7 N_X14/15_X14/M7_d N_X14/13_X14/M7_g N_X14/14_X14/M7_s N_VDD_X14/M7_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX14/M8 N_VDD_X14/M8_d N_B3_X14/M8_g N_X14/15_X14/M8_s N_VDD_X14/M7_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX14/M9 N_X14/15_X14/M9_d N_A3_X14/M9_g N_VDD_X14/M9_s N_VDD_X14/M7_b p
+ L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX14/M10 N_VDD_X14/M10_d N_X14/14_X14/M10_g N_X14/16_X14/M10_s N_VDD_X14/M7_b p
+ L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX14/M11 N_X14/21_X14/M11_d N_B3_X14/M11_g N_VDD_X14/M11_s N_VDD_X14/M11_b p
+ L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX14/M12 N_X14/13_X14/M12_d N_A3_X14/M12_g N_X14/21_X14/M12_s N_VDD_X14/M11_b p
+ L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX14/M13 N_VDD_X14/M13_d N_X14/13_X14/M13_g N_X14/17_X14/M13_s N_VDD_X14/M11_b p
+ L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX14/X14/M0 N_GND_X14/X14/M0_d N_X14/18_X14/X14/M0_g N_SUM3_X14/X14/M0_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX14/X14/M1 N_X14/X14/10_X14/X14/M1_d N_19_X14/X14/M1_g N_X14/18_X14/X14/M1_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX14/X14/M2 N_GND_X14/X14/M2_d N_6_X14/X14/M2_g N_X14/X14/10_X14/X14/M2_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX14/X14/M3 N_X14/X14/11_X14/X14/M3_d N_X14/16_X14/X14/M3_g N_GND_X14/X14/M3_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX14/X14/M4 N_X14/18_X14/X14/M4_d N_22_X14/X14/M4_g N_X14/X14/11_X14/X14/M4_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX14/X14/M5 N_X14/X14/9_X14/X14/M5_d N_X14/16_X14/X14/M5_g N_VDD_X14/X14/M5_s
+ N_VDD_X14/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX14/X14/M6 N_X14/18_X14/X14/M6_d N_19_X14/X14/M6_g N_X14/X14/9_X14/X14/M6_s
+ N_VDD_X14/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX14/X14/M7 N_X14/X14/9_X14/X14/M7_d N_6_X14/X14/M7_g N_X14/18_X14/X14/M7_s
+ N_VDD_X14/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX14/X14/M8 N_VDD_X14/X14/M8_d N_22_X14/X14/M8_g N_X14/X14/9_X14/X14/M8_s
+ N_VDD_X14/X14/M5_b p L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX14/X14/M9 N_VDD_X14/X14/M9_d N_X14/18_X14/X14/M9_g N_SUM3_X14/X14/M9_s
+ N_VDD_X14/X14/M5_b p L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX14/X15/M0 N_GND_X14/X15/M0_d N_12_X14/X15/M0_g N_18_X14/X15/M0_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX14/X15/M1 N_X14/X15/10_X14/X15/M1_d N_X14/17_X14/X15/M1_g N_12_X14/X15/M1_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX14/X15/M2 N_GND_X14/X15/M2_d N_22_X14/X15/M2_g N_X14/X15/10_X14/X15/M2_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX14/X15/M3 N_X14/X15/11_X14/X15/M3_d N_B3_X14/X15/M3_g N_GND_X14/X15/M3_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX14/X15/M4 N_12_X14/X15/M4_d N_A3_X14/X15/M4_g N_X14/X15/11_X14/X15/M4_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX14/X15/M5 N_X14/X15/9_X14/X15/M5_d N_B3_X14/X15/M5_g N_VDD_X14/X15/M5_s
+ N_VDD_X14/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX14/X15/M6 N_12_X14/X15/M6_d N_X14/17_X14/X15/M6_g N_X14/X15/9_X14/X15/M6_s
+ N_VDD_X14/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX14/X15/M7 N_X14/X15/9_X14/X15/M7_d N_22_X14/X15/M7_g N_12_X14/X15/M7_s
+ N_VDD_X14/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX14/X15/M8 N_VDD_X14/X15/M8_d N_A3_X14/X15/M8_g N_X14/X15/9_X14/X15/M8_s
+ N_VDD_X14/X15/M5_b p L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX14/X15/M9 N_VDD_X14/X15/M9_d N_12_X14/X15/M9_g N_18_X14/X15/M9_s
+ N_VDD_X14/X15/M5_b p L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
mX14/X16/M0 N_GND_X14/X16/M0_d N_X14/19_X14/X16/M0_g N_19_X14/X16/M0_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13
mX14/X16/M1 N_X14/X16/10_X14/X16/M1_d N_A3N_X14/X16/M1_g N_X14/19_X14/X16/M1_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13
mX14/X16/M2 N_GND_X14/X16/M2_d N_B3_X14/X16/M2_g N_X14/X16/10_X14/X16/M2_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX14/X16/M3 N_X14/X16/11_X14/X16/M3_d N_B3N_X14/X16/M3_g N_GND_X14/X16/M3_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13
mX14/X16/M4 N_X14/19_X14/X16/M4_d N_A3_X14/X16/M4_g N_X14/X16/11_X14/X16/M4_s
+ N_GND_X10/M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13
mX14/X16/M5 N_X14/X16/9_X14/X16/M5_d N_B3N_X14/X16/M5_g N_VDD_X14/X16/M5_s
+ N_VDD_X14/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12
mX14/X16/M6 N_X14/19_X14/X16/M6_d N_A3N_X14/X16/M6_g N_X14/X16/9_X14/X16/M6_s
+ N_VDD_X14/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX14/X16/M7 N_X14/X16/9_X14/X16/M7_d N_B3_X14/X16/M7_g N_X14/19_X14/X16/M7_s
+ N_VDD_X14/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12
mX14/X16/M8 N_VDD_X14/X16/M8_d N_A3_X14/X16/M8_g N_X14/X16/9_X14/X16/M8_s
+ N_VDD_X14/X16/M5_b p L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12
mX14/X16/M9 N_VDD_X14/X16/M9_d N_X14/19_X14/X16/M9_g N_19_X14/X16/M9_s
+ N_VDD_X14/X16/M5_b p L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12
*
.include "four_bit_adder.pex.netlist.FOUR_BIT_ADDER.pxi"
*
.ends
*
*
