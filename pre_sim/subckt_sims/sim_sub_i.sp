* Simulation of Subcircuit I
* Dec 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckt_i.sp

.subckt sub_i IN1 IN2 IN3 IN4 OUTN OUT vdd gnd

.option post
.temp 65

vdd vdd gnd 3.3
vin CIN gnd pulse 0 3.3 500p 55p 55p 500p 1.11n

x1 IN1 IN2 IN3 IN4 OUTN OUT vdd gnd sub_i

.probe CIN
.probe CIN_N

.tran 1n 3n

.end
