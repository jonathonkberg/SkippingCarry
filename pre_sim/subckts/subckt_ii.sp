* Inverter Pre Layout Sub-circuit
* Dec 2022

*.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp

*.subckt sub_ii INI IN2 IN3 IN4 IN5 IN6 OUTN OUT vdd gnd A C D E F
.subckt sub_ii INI IN2 IN3 IN4 IN5 IN6 OUTN OUT vdd gnd

M1 A IN1 vdd vdd pmos W=300 L=150
M2 A IN2 vdd vdd pmos W=300 L=150
M3 OUT_N IN3 A vdd pmos W=300 L=150
M4 C IN4 A vdd pmos W=300 L=150
M5 C IN5 A vdd pmos W=300 L=150
M6 OUT_N IN6 C vdd pmos W=300 L=150

M7 OUT_N IN1 D gnd nmos W=300 L=150
M8 D IN2 gnd gnd nmos W=300 L=150
M9 OUT_N IN4 E gnd nmos W=300 L=150
M10 E IN5 F gnd nmos W=300 L=150
M11 OUT_N IN6 F gnd nmos W=300 L=150
M12 F IN3 gnd gnd nmos W=300 L=150

x1 OUT_N OUT vdd gnd INV

.ends
