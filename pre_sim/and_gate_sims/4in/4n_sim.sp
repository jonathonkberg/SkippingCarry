* Simulation of Subcircuit III
* Dec 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/and_gate_sims/subckts/4n.sp

*.subckt and_gate IN1 IN2 IN3 IN4 OUTN OUT vdd gnd

.option post
.temp 65

vdd vdd gnd 1.2
vin vin gnd pulse 0 1.2 500p 55p 55p 500p 1.11n

* Worst Case: 
x1 vdd vdd vdd vin OUTN OUT vdd gnd sub_iii

* Best Case
* x1 vin vdd vdd vdd OUTN OUT vdd gnd sub_iii

.probe OUTN
.probe OUT

.tran 1n 3n

.end
