* Four bit sim
* Nov 2022

.include /afs/cad/u/j/k/jk526/github/SkippingCarry/working_directory/pex/full_adder_subckt.sp

.option post
.temp 65

vdd vdd gnd 1.2
vin CIN gnd pulse 0 1.2 5n 500p 500p 20n 40n
vinn CINN gnd pulse 1.2 0 5n 500p 500p 20n 40n
*vin CIN gnd pulse 0 1.2 500p 55p 55p 500p 1.11n

* four_add_first INA0 INA1 INA2 INA3 INB0 INB1 INB2 INB3 OUT0 OUT1 OUT2 OUT3 gnd COUT_N COUT vdd gnd
* .subckt CARRY_SKIP_ADDER  CINN A1N A3N A0N A2N VDD CIN GND SUM1 SUM3 SUM0 SUM2 B1N B3N B0N B2N A1 A3 A0 A2 COUTN COUT B1 B3 B0 B2

* x1 gnd gnd vdd vdd gnd vdd gnd vdd OUT0 OUT1 OUT2 OUT3 0 COUT_N COUT vdd gnd four_add_first
x1 vinn gnd gnd gnd gnd vdd vin gnd SUM1 SUM3 SUM0 SUM2 vdd vdd vdd vdd vdd vdd vdd vdd COUTN COUT gnd gnd gnd gnd CARRY_SKIP_ADDER 

*.probe CIN
.probe COUT
.probe COUTN
.probe SUM0
.probe SUM1
.probe SUM2
.probe SUM3

*.tran 1n 2.6n
.tran 1n 500n

.end
