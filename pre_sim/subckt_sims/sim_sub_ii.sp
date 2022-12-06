* Simulation of Subcircuit II
* Dec 2022

*.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/subckt_ii.sp

*.subckt sub_ii INI IN2 IN3 IN4 IN5 IN6 OUTN OUT vdd gnd A C D E F

.option post
.temp 65

vdd vd gnd 3.3
*vin CIN gnd pulse 0 3.3 500p 55p 55p 500p 1.11n

* IN1 = C_N
* IN2 = P
* IN3 = C
* IN4 = A
* IN5 = B
* IN6 = D_N

x1 0 0 0 0 0 0 OUTN OUT vd gnd A C D E F sub_ii

.probe OUT
.probe OUT_N
.probe A
.probe C
.probe D
.probe E.probe F

.tran 1n 3n

.end
