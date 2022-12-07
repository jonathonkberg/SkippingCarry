* Inverter Pre Layout Sub-circuit
* Nov 2022

* Only uncomment the include below if doing sim only of subcircuit
* .include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp
.include /afs/cad/u/j/k/jk526/ece658/hw4/pre_sim_inverter_sub_180n.sp

.subckt sub_iii IN1 IN2 IN3 IN4 OUTN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUTN IN1 A gnd nmos W=800n L=180n
M2 A IN2 B gnd nmos W=800n L=180n
M3 B IN3 C gnd nmos W=800n L=180n
M4 C IN4 gnd gnd nmos W=800n L=180n

M5 OUTN IN4 vdd vdd pmos W=600n L=180n
M6 OUTN IN3 vdd vdd pmos W=600n L=180n
M7 OUTN IN2 vdd vdd pmos W=600n L=180n
M8 OUTN IN1 vdd vdd pmos W=600n L=180n

x1 OUTN OUT vdd gnd INV

.ends
