* Inverter Pre Layout Sub-circuit
* Nov 2022

.subckt sub_i IN1 IN2 IN3 IN4 OUTN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUTN IN1 B gnd nmos W=300n L=150n
M2 B IN2 gnd gnd nmos W=300n L=150n
M3 C IN3 gnd gnd nmos W=300n L=150n
M4 OUTN IN4 C gnd nmos W=300n L=150n

M5 A IN1 vdd vdd pmos W=600n L=150n
M6 A IN2 vdd vdd pmos W=600n L=150n
M7 OUTN IN3 A vdd pmos W=600n L=150n
M8 OUTN IN4 A vdd pmos W=600n L=150n

x1 OUTN OUT vdd gnd INV

.ends
