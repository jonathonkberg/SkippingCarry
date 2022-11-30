* Inverter Pre Layout Sub-circuit
* Nov 2022

.include /afs/cad/u/j/k/jk526/ece658/model_libs/mosistsmc180.sp
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/inverter_180nm.sp

.subckt sub_ii INI IN2 IN3 IN4 IN5 IN6 OUTN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUTN IN1 D gnd nmos W=200n L=100n
M2 D IN2 gnd gnd nmos W=200n L=100n
M3 F IN3 gnd gnd nmos W=200n L=100n
M4 OUTN IN4 E gnd nmos W=400n L=100n
M5 E IN5 F gnd nmos W=400n L=100n
M6 OUTN IN6 F gnd nmos W=200n L=100n

M7 A IN1 vdd vdd pmos W=400n L=100n
M8 A IN2 vdd vdd pmos W=600n L=100n
M9 OUTN IN3 A vdd pmos W=400n L=100n
M10 C IN4 A vdd pmos W=600n L=100n
M11 C IN5 A vdd pmos W=600n L=100n
M12 OUTN IN6 C vdd pmos W=600n L=100n

x1 OUTN OUT vdd gnd INV

.ends