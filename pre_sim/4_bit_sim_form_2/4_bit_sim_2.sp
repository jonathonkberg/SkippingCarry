* Four bit sim
* Nov 2022

.include /afs/cad/u/j/k/jk526/github/SkippingCarry/pre_sim/subckts/4_bit_subckt_config_2_first.sp

.option post
.temp 65

vdd vdd gnd 1.2
* vin vin gnd pulse 0 1.2 5n 500p 500p 10n 40n
vin vin gnd pulse 0 1.2 500p 55p 55p 500p 1.11n

* four_add_first INA0 INA1 INA2 INA3 INB0 INB1 INB2 INB3 OUT0 OUT1 OUT2 OUT3 CIN COUT_N COUT vdd gnd

x1 gnd gnd gnd gnd vdd vdd vdd vdd OUT0 OUT1 OUT2 OUT3 vin COUT_N COUT vdd gnd four_add_first

.probe COUT
.probe COUT_N
.probe OUT0
.probe OUT1
.probe OUT2
.probe OUT3
.probe E0
.probe D0

.tran 1n 5n
* .tran 1n 100n

.end

