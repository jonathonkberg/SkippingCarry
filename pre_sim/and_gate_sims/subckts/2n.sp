* Inverter Pre Layout Sub-circuit
* Nov 2022

* Only uncomment the include below if doing sim only of subcircuit
* .include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp
.include /afs/cad/u/j/k/jk526/ece658/hw4/pre_sim_inverter_sub_180n.sp

.subckt and_gate IN1 IN2 OUTN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUTN IN1 A nmos W=650n L=180n
M2 A IN2 gnd nmos W=650n L=180n

M3 OUTN IN2 vdd pmos W=600n L=180n
M4 OUTN IN1 vdd pmos W=600n L=180n

*M1 n1 vdd gnd gnd nmos W=300n L=180n
*M2 OUTN vin n1 gnd nmos W=300n L=180n
*M3 OUTN vin vdd vdd pmos W=600n L=180n
*M4 OUTN vdd vdd vdd pmos W=600n L=180n

x1 OUTN OUT vdd gnd INV

.ends
