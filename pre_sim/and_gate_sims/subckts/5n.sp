* Inverter Pre Layout Sub-circuit
* Nov 2022

* Only uncomment the include below if doing sim only of subcircuit
* .include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp
.include /afs/cad/u/j/k/jk526/ece658/hw4/pre_sim_inverter_sub_180n.sp

.subckt sub_iii IN1 IN2 IN3 IN4 IN5 OUTN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUTN IN1 A gnd nmos W=720n L=180n
M2 A IN2 B gnd nmos W=720n L=180n
M3 B IN3 C gnd nmos W=720n L=180n
M4 C IN4 D gnd nmos W=720n L=180n
M5 D IN5 gnd gnd nmos W=720n L=180n

M6 OUTN IN6 vdd vdd pmos W=750n L=180n
M7 OUTN IN7 vdd vdd pmos W=750n L=180n
M8 OUTN IN8 vdd vdd pmos W=750n L=180n
M9 OUTN IN9 vdd vdd pmos W=750n L=180n
M10 OUTN IN10 vdd vdd pmos W=750n L=180n

x1 OUTN OUT vdd gnd INV

.ends
