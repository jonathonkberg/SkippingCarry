* Inverter Pre Layout Sub-circuit
* Nov 2022

.include /afs/cad/u/j/k/jk526/ece658/model_libs/mosistsmc180.sp

.subckt sub_ii IN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUT IN gnd gnd nmos W=100n L=100n

M2 OUT IN1 vdd vdd pmos W=400n L=100n
M2 OUT IN2 vdd vdd pmos W=400n L=100n
M2 OUT IN3 vdd vdd pmos W=400n L=100n
M2 OUT IN4 vdd vdd pmos W=400n L=100n
M2 OUT IN5 vdd vdd pmos W=400n L=100n
M2 OUT IN6 vdd vdd pmos W=400n L=100n

.ends