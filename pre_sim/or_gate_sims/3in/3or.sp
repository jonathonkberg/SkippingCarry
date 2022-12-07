* Inverter Pre Layout Sub-circuit
* Nov 2022

* Only uncomment the include below if doing sim only of subcircuit
* .include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp
.include /afs/cad/u/j/k/jk526/ece658/hw4/pre_sim_inverter_sub_180n.sp

.subckt or_gate IN1 IN2 IN3 OUTN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUTN IN1 gnd gnd nmos W=300n L=150n
M2 OUTN IN2 gnd gnd nmos W=300n L=150n
M3 OUTN IN3 gnd gnd nmos W=300n L=150n

M4 OUTN IN3 A vdd pmos W=2000n L=150n
M5 A IN2 B vdd pmos W=2000n L=150n
M6 B IN1 vdd vdd pmos W=2000n L=150n

x1 OUTN OUT vdd gnd INV

.ends
