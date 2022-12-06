* Simulation of Subcircuit II
* Dec 2022

*.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/subckt_vi.sp

*.subckt sub_vi INI IN2 IN3 OUTN OUT vdd gnd

.option post
.temp 65

vdd vdd gnd 3.3
vin vin gnd pulse 0 3.3 500p 55p 55p 500p 1.11n

* IN1 = D_N
* IN2 = A
* IN3 = B

x1 gnd gnd gnd OUT_N OUT vdd gnd A B sub_vi

.probe OUT
.probe OUT_N
.probe vin
.probe A
.probe B

.tran 1n 3n

.end
