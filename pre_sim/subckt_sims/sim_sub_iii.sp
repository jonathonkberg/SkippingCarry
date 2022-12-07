* Simulation of Subcircuit III
* Dec 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/subckt_iii.sp

*.subckt sub_iii IN1 IN2 IN3 IN4 OUTN OUT vdd gnd

.option post
.temp 65

vdd vdd gnd .5
vin vin gnd pulse 0 .5 500p 55p 55p 500p 1.11n

* Worst Case: 
* x1 gnd gnd gnd vin OUTN OUT vdd gnd sub_iii

* Best Case
x1 vin gnd gnd gnd OUTN OUT vdd gnd sub_iii

.probe OUTN
.probe OUT

.tran 1n 3n

.end
