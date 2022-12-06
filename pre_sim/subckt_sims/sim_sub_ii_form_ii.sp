* Simulation of Subcircuit II
* Dec 2022

*.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/subckt_ii_form_2.sp

*.subckt sub_ii_2 A B C OUTN OUT vdd gnd

.option post
.temp 65

vdd vd gnd 3.3
*vin CIN gnd pulse 0 3.3 500p 55p 55p 500p 1.11n

x1 0 0 0 OUTN OUT vdd gnd sub_ii_2

.probe OUT
.probe OUT_N

.tran 1n 3n

.end
