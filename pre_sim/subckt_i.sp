* Inverter Pre Layout Sub-circuit
* Nov 2022

*.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/mosistsmc180.sp
*.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/inverter_180nm.sp

.subckt sub_i IN1 IN2 IN3 IN4 OUTN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUTN IN1 B gnd nmos W=200n L=100n
M2 B IN2 gnd gnd nmos W=200n L=100n
M3 C IN3 gnd gnd nmos W=200n L=100n
M4 OUTN IN4 C gnd nmos W=200n L=100n

M5 A IN1 vdd vdd pmos W=400n L=100n
M6 A IN2 vdd vdd pmos W=400n L=100n
M7 OUTN IN3 A vdd pmos W=400n L=100n
M8 OUTN IN4 A vdd pmos W=400n L=100n

x1 OUTN OUT vdd gnd INV

.ends