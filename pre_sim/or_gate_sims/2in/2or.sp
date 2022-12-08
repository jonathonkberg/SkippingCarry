* Inverter Pre Layout Sub-circuit
* Nov 2022

* Only uncomment the include below if doing sim only of subcircuit
* .include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp
* .include /afs/cad/u/j/k/jk526/ece658/hw4/pre_sim_inverter_sub_180n.sp

.subckt sub_iv IN1 IN2 OUTN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUTN IN1 gnd gnd nmos W=180n L=180n
M2 OUTN IN2 gnd gnd nmos W=180n L=180n
M3 OUTN IN2 A vdd pmos W=720n L=180n
M4 A IN1 vdd vdd pmos W=720n L=180n


x1 OUTN OUT vdd gnd INV

.ends
