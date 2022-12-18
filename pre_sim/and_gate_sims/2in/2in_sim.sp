* Simulation of Subcircuit III
* Dec 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/and_gate_sims/subckts/2n.sp

*.subckt and_gate IN1 IN2 OUTN OUT vdd gnd

.option post
.temp 65

vdd vdd gnd 1.2
vin vin gnd pulse 0 1.2 500p 55p 55p 500p 1.11n
* vin vin gnd pulse 0 1.2 5n 500p 500p 10n 40n

* Worst Case: 
x1 vdd vin OUTN OUT vdd gnd and_gate

* Best Case
* x1 vin vdd OUTN OUT vdd gnd and_gate

.probe OUTN
.probe OUT

.tran 1n 3n
*.tran 1n 25n

.end





*.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/technologies/mosistsmc180.sp
*.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp

*.option post

*vdd vdd gnd 1.2
* vin vin gnd pulse 0 1.2 5n 500p 500p 10n 40n
*vin vin gnd pulse 0 1.2 500p 55p 55p 500p 1.11n

*M1 A gnd gnd gnd nmos W=300n L=180n
*M2 OUTN vin A gnd nmos W=300n L=180n

*M3 OUTN vin vdd vdd pmos W=600n L=180n
*M4 OUTN gnd vdd vdd pmos W=600n L=180n

*X1 OUTN OUT vdd gnd INV

*.probe OUT
*.probe OUTN

*.tran 1n 3n
*.end


