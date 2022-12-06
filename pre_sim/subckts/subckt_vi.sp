* Inverter Pre Layout Sub-circuit
* Dec 2022

*.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp

.subckt sub_vi INI IN2 IN3 OUTN OUT vdd gnd

M1 OUTN IN1 A vdd pmos W=600 L=150
M2 A IN2 vdd vdd pmos W=600 L=150
M3 A IN3 vdd vdd pmos W=600 L=150

M4 OUT_N IN1 gnd gnd nmos W=150 L=150
M5 OUT_N IN2 B gnd nmos W=300 L=150
M6 B IN3 gnd gnd nmos W=300 L=150

x1 OUT_N OUT vdd gnd INV

.ends