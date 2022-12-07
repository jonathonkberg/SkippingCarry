* Simulation of Subcircuit III
* Dec 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/or_gate_sims/3in/3or.sp

*.subckt and_gate IN1 IN2 OUTN OUT vdd gnd

.option post
.temp 65

vdd vdd gnd 3.3
vin vin gnd pulse 0 3.3 500p 55p 55p 500p 1.11n
* vin vin gnd pulse 0 3.3 5n 500p 500p 10n 40n

* Worst Case: 
x1 gnd gnd vin OUTN OUT vdd gnd or_gate

* Best Case
* x1 vin gnd gnd OUTN OUT vdd gnd or_gate

.probe OUTN
.probe OUT

.tran 1n 3n
*.tran 1n 25n

.end