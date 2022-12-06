* Inverter Pre Layout Sub-circuit
* Nov 2022

.subckt sub_ii INI IN2 IN3 IN4 IN5 IN6 OUTN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUTN IN1 D gnd nmos W=300n L=150n
M2 D IN2 gnd gnd nmos W=300n L=150n
M3 F IN3 gnd gnd nmos W=300n L=150n
M4 OUTN IN4 E gnd nmos W=600n L=150n
M5 E IN5 F gnd nmos W=600n L=150n
M6 OUTN IN6 F gnd nmos W=300n L=150n

M7 A IN1 vdd vdd pmos W=600n L=150n
M8 A IN2 vdd vdd pmos W=600n L=150n
M9 OUTN IN3 A vdd pmos W=600n L=150n
M10 C IN4 A vdd pmos W=1200n L=150n
M11 C IN5 A vdd pmos W=1200n L=150n
M12 OUTN IN6 C vdd pmos W=1200n L=150n

x1 OUTN OUT vdd gnd INV

.ends
