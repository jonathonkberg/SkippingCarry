* Four bit sim
* Nov 2022

.include /afs/cad/u/j/k/jk526/github/SkippingCarry/pre_sim/technologies/mosistsmc180_pex.sp
.include /afs/cad/u/j/k/jk526/github/SkippingCarry/working_directory/pex/four_bit_adder_subckt.sp

.option post
.temp 65

vdd vdd gnd 1.2

* 900 MHz
vin CIN gnd pulse 0 1.2 1.11n 1p 1p 1.11n 2.222n
vinn CINN gnd pulse 1.2 0 1.11n 1p 1p 1.11n 2.22n

* 850 MHz
* vin CIN gnd pulse 0 1.2 587p 1p 1p 587p 1.76n
* vin CINN gnd pulse 1.2 0 587p 1p 1p 587p 1.76n

* four_add_first INA0 INA1 INA2 INA3 INB0 INB1 INB2 INB3 OUT0 OUT1 OUT2 OUT3 gnd COUT_N COUT vdd gnd
* .subckt FOUR_BIT_ADDER  VDD COUTN C0N C0 GND SUM2 SUM1 SUM0 SUM3 COUT A2N B2 B2N A2 A1N B1 B1N A1 A0N B0 B0N A0 A3N B3 B3N A3

* x1 gnd gnd vdd vdd gnd vdd gnd vdd OUT0 OUT1 OUT2 OUT3 0 COUT_N COUT vdd gnd four_add_first
x1 vdd COUTN CINN CIN gnd SUM2 SUM1 SUM0 SUM3 COUT gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd gnd gnd vdd vdd FOUR_BIT_ADDER 

*.probe CIN
.probe COUT
.probe COUTN
.probe SUM0
.probe SUM1
.probe SUM2
.probe SUM3

.tran 1n 5n
*.tran 1n 500n

.end
