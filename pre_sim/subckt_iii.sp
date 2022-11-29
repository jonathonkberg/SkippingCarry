* Inverter Pre Layout Sub-circuit
* Nov 2022

.include /afs/cad/u/j/k/jk526/ece658/model_libs/mosistsmc180.sp

.subckt suub_iii IN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUT IN gnd gnd nmos W=100n L=100n
M2 OUT IN vdd vdd pmos W=200n L=100n

.ends