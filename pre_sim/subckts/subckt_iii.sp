* Inverter Pre Layout Sub-circuit
* Nov 2022

.subckt sub_iii IN1 IN2 IN3 IN4 OUTN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUTN IN1 A gnd nmos W=600n L=150n
M2 A IN2 B gnd nmos W=600n L=150n
M3 B IN3 C gnd nmos W=600n L=150n
M4 C IN4 gnd gnd nmos W=600n L=150n

M5 OUTN IN4 vdd vdd pmos W=300n L=150n
M6 OUTN IN3 vdd vdd pmos W=300n L=150n
M7 OUTN IN2 vdd vdd pmos W=300n L=150n
M8 OUTN IN1 vdd vdd pmos W=300n L=150n

x1 OUTN OUT vdd gnd INV

.ends
