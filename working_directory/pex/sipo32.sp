* Dec 2022

.include /afs/cad/u/j/k/jk526/github/SkippingCarry/pre_sim/technologies/mosistsmc180_pex.sp
.include /afs/cad/u/j/k/jk526/github/SkippingCarry/working_directory/pex/sipo32_subckt.sp

.option post
.temp 65

* .subckt SIPO_32  CLKN A3 A7 A11 A15 A19 A23 A27 A31 A0N A0 A1N A1 A2N A2 A3N A4N
* + A4 A5N A5 A6N A6 A7N A8N A8 A9N A9 A10N A10 A11N A12N A12 A13N A13 A14N A14
* + A15N A16N A16 A17N A17 A18N A18 A19N A20N A20 A21N A21 A22N A22 A23N A24N A24
* + A25N A25 A26N A26 A27N A28N A28 A29N A29 A30N A30 A31N VDD DIN GND CLK

vdd vdd gnd 1.2
vin CLK gnd pulse 0 1.2 550p 5p 5p 550p 1.11n
vin3 CLKN gnd pulse 1.2 0 550p 5p 5p 550p 1.11n
* vin CLK gnd pulse 0 1.2 800p 5p 5p 300p 1.11n
vin2 IN gnd pulse 0 1.2 450p 5p 5p 700p 2.22n
* vin2 IN gnd pulse 0 1.2 548p 1p 1p 1648p 2.22n
* vin2 IN gnd pulse 0 1.2 1100p 5p 5p 550p 1.66n
* vin2 IN gnd pulse 1.2 0 250p 5p 5p 250p 510p

x1 CLKN A3 A7 A11 A15 A19 A23 A27 A31 A0N A0 A1N A1 A2N A2 A3N A4N
+ A4 A5N A5 A6N A6 A7N A8N A8 A9N A9 A10N A10 A11N A12N A12 A13N A13 A14N A14
+ A15N A16N A16 A17N A17 A18N A18 A19N A20N A20 A21N A21 A22N A22 A23N A24N A24
+ A25N A25 A26N A26 A27N A28N A28 A29N A29 A30N A30 A31N vdd IN gnd CLK SIPO_32

.tran 1n 20n

.end
