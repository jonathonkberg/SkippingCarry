* Inverter Pre Layout Sub-circuit
* Nov 2022

.include /afs/cad/u/j/k/jk526/ece658/model_libs/mosistsmc180.sp

.subckt sub_i IN1 IN2 IN3 IN4 OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUT IN1 B gnd nmos W=200n L=100n
M1 B IN2 gnd gnd nmos W=200n L=100n
M1 C IN3 gnd gnd nmos W=200n L=100n
M1 OUT IN4 C gnd nmos W=200n L=100n
M2 A IN1 vdd vdd pmos W=400n L=100n
M2 A IN2 vdd vdd pmos W=400n L=100n
M2 OUT IN3 A vdd pmos W=400n L=100n
M2 OUT IN4 A vdd pmos W=400n L=100n

.ends