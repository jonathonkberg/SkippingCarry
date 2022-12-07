* Inverter Pre Layout Sub-circuit
* Dec 2022

* Only uncomment the include below if doing sim only of subcircuit
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp

.subckt sub_vi INI IN2 IN3 OUT_N OUT vdd gnd A B

M1 OUT_N IN1 A vdd pmos W=540 L=135
M2 A IN2 vdd vdd pmos W=540 L=135
M3 A IN3 vdd vdd pmos W=540 L=135

M4 OUT_N IN1 gnd gnd nmos W=135 L=135
M5 OUT_N IN2 B gnd nmos W=270 L=135
M6 B IN3 gnd gnd nmos W=270 L=135

x1 OUT_N OUT vdd gnd INV

.ends