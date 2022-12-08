* Inverter Sub-circuit for Ideal Sim
* Jonathon Kreinberg
* Oct 17, 2022

.include /afs/cad/u/j/k/jk526/ece658/model_libs/mosistsmc180.sp
.subckt INV IN OUT vdd gnd

*--- - Model Instructions - ---*

*transistor_name drain gate source type width length
M1 OUT IN gnd gnd nmos W=540n L=180n
M2 OUT IN vdd vdd pmos W=1440n L=180n

.ends