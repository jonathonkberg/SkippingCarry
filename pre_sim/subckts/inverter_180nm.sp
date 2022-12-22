* Inverter Pre Layout Sub-circuit
* Nov 2022

* Only uncomment the include below if doing sim only of subcircuit
.include /afs/cad/u/j/k/jk526/github/SkippingCarry/pre_sim/technologies/mosistsmc180.sp

.subckt INV IN OUT vdd gnd

*--- - Model Instructions - ---*

M1 OUT IN gnd gnd nmos W=540n L=180n
M2 OUT IN vdd vdd pmos W=1440n L=180n

*M1 OUT IN gnd gnd nmos W=100n L=100n
*M2 OUT IN vdd vdd pmos W=200n L=100n

.ends
