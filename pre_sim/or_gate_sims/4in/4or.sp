* Inverter Pre Layout Sub-circuit
* Nov 2022

* Only uncomment the include below if doing sim only of subcircuit
* .include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp
.include /afs/cad/u/j/k/jk526/ece658/hw4/pre_sim_inverter_sub_180n.sp

.subckt or_gate IN1 IN2 IN3 IN4 OUTN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUTN IN1 gnd gnd nmos W=140n L=140n
M2 OUTN IN2 gnd gnd nmos W=140n L=140n
M3 OUTN IN3 gnd gnd nmos W=140n L=140n
M4 OUTN IN4 gnd gnd nmos W=140n L=140n

M5 OUTN IN4 A vdd pmos W=900n L=140n
M6 A IN3 B vdd pmos W=900n L=140n
M7 B IN2 C vdd pmos W=900n L=140n
M8 C IN1 vdd vdd pmos W=900n L=140n

x1 OUTN OUT vdd gnd INV

.ends
