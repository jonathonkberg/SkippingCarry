* Inverter Pre Layout Sub-circuit
* Nov 2022

.subckt sub_iv IN1 IN2 OUTN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUTN IN1 gnd gnd nmos W=100n L=100n
M2 OUTN IN2 gnd gnd nmos W=100n L=100n

M3 OUTN IN2 A vdd pmos W=400n L=100n
M4 A IN1 vdd vdd pmos W=400n L=100n

x1 OUTN OUT vdd gnd INV

.ends
