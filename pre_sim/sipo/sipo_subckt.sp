* Inverter Sim
* Dec 2022

.include /afs/cad/u/j/k/jk526/github/SkippingCarry/pre_sim/subckts/inverter_180nm.sp

.subckt SIPO CLK IN OUT VAL VALN vdd gnd

M1 sig1 CLK IN gnd nmos W=540n L=180n
M2 sig1 CLK IN vdd pmos W=1440n L=180n
x1 sig1 sig1n vdd gnd INV
x2 sig1n VAL vdd gnd INV
x3 VAL VALN vdd gnd INV
x4 VALN OUT vdd gnd INV

* M1 VAL CLK IN gnd nmos W=540n L=180n
* M2 VAL CLK IN vdd pmos W=1440n L=180n
* x1 VAL VALN vdd gnd INV
* x2 VALN OUT vdd gnd INV
* x3 VALN VAL vdd gnd INV

.ends
