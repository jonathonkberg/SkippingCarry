* Four bit sim
* Nov 2022

.include /afs/cad/u/j/k/jk526/github/SkippingCarry/pre_sim/technologies/mosistsmc180_pex.sp
.include /afs/cad/u/j/k/jk526/github/SkippingCarry/working_directory/pex/thirty_two_bit_adder_subckt.sp

.option post
.temp 65

vdd vdd gnd 1.8

* 900 MHz
vin CIN gnd pulse 0 1.8 1.11n 1p 1p 1.11n 2.222n
vinn CINN gnd pulse 1.8 0 1.11n 1p 1p 1.11n 2.22n

* 850 MHz
* vin CIN gnd pulse 0 1.2 587p 1p 1p 587p 1.76n
* vin CINN gnd pulse 1.2 0 587p 1p 1p 587p 1.76n

* .subckt THIRTY_TWO_BIT_ADDER  VDD COUT31N C0N GND SUM30 SUM26 SUM22 SUM29 SUM25
* + SUM21 SUM28 SUM24 SUM20 SUM31 SUM27 SUM23 SUM14 SUM10 SUM18 SUM6 SUM13 SUM9
* + SUM17 SUM5 SUM12 SUM8 SUM16 SUM4 SUM15 SUM11 SUM19 SUM7 SUM2 SUM1 SUM0 SUM3
* + COUT31 C0 A30N B30 B30N A30 A26N B26 B26N A26 A22N B22 B22N A22 A29N B29 B29N
* + A29 A25N B25 B25N A25 A21N B21 B21N A21 A28N B28 B28N A28 A24N B24 B24N A24
* + A20N B20 B20N A20 A31N B31 B31N A31 A27N B27 B27N A27 A23N B23 B23N A23 A14N
* + B14 B14N A14 A10N B10 B10N A10 A18N B18 B18N A18 A6N B6 B6N A6 A13N B13 B13N
* + A13 A9N B9 B9N A9 A17N B17 B17N A17 A5N B5 B5N A5 A12N B12 B12N A12 A8N B8 B8N
* + A8 A16N B16 B16N A16 A4N B4 B4N A4 A15N B15 B15N A15 A11N B11 B11N A11 A19N
* + B19 B19N A19 A7N B7 B7N A7 A2N B2 B2N A2 A1N B1 B1N A1 A0N B0 B0N A0 A3N B3
* + B3N A3

x1 vdd COUT31N vinn gnd SUM30 SUM26 SUM22 SUM29 SUM25 SUM21 SUM28 SUM24 SUM20 SUM31 SUM27 SUM23 SUM14 SUM10 SUM18 SUM6 SUM13 SUM9
+ SUM17 SUM5 SUM12 SUM8 SUM16 SUM4 SUM15 SUM11 SUM19 SUM7 SUM2 SUM1 SUM0 SUM3
+ COUT31 vin gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd
+ gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd
+ gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd
+ gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd
+ gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd THIRTY_TWO_BIT_ADDER


.tran 1n 5n
*.tran 1n 500n

.end
