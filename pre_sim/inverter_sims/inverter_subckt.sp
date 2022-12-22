* Inverter Sub-circuit for 180nm process
* Jonathon Kreinberg
* Oct 10, 2022

* .include /afs/cad/u/p/d/pd433/github/SkippingCarry/pre_sim/technologies/mosistsmc180.sp
.include /afs/cad/u/j/k/jk526/ece658/model_libs/mosistsmc180.sp
.subckt INV IN OUT vdd gnd

*--- - Model Instructions - ---*

*transistor_name drain gate source type width length
* M1 OUT IN gnd gnd nmos W=540n L=180n
* M2 OUT IN vdd vdd pmos W=1440n L=180n

M1 OUT IN gnd gnd nmos W=180n L=180n
M2 OUT IN vdd vdd pmos W=620n L=180n


.ends