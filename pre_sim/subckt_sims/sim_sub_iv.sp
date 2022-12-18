* Simulation of Subcircuit IV
* Dec 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/subckt_iv.sp

*.subckt sub_iv IN1 IN2 OUTN OUT vdd gnd

.option post
.temp 65

vdd vdd gnd 1.2
vin CIN gnd pulse 0 1.2 500p 55p 55p 500p 1.11n

x1 IN1 IN2 OUTN OUT vdd gnd sub_iv

.probe CIN
.probe CIN_N

.tran 1n 3n

.end
