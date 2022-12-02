* Four bit sim
* Nov 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/4_bit_subckt.sp

.option post
.temp 65

vdd vdd gnd 3.3
vin CIN gnd pulse 0 3.3 5n 500p 500p 10n 40n

x1 gnd gnd gnd gnd vdd vdd vdd vdd OUT0 OUT1 OUT2 OUT3 CIN COUT_N COUT vdd gnd four_add

.probe CIN
.probe COUT
.probe COUT_N
.probe OUT0
.probe OUT1
.probe OUT2
.probe OUT3

.tran 4n 22n

.end
