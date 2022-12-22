* Inverter Sim
* Dec 2022

.include /afs/cad/u/j/k/jk526/github/SkippingCarry/pre_sim/subckts/inverter_180nm.sp

*subckt INV IN OUT VDD GND

.option post
.temp 65

vdd vdd gnd 1.2
vin CLK gnd pulse 0 1.2 500p 55p 55p 500p 1.11n
vin2 IN gnd pulse 0 1.2 700p 55p 55p 700p 1.11n

M1 VAL CLK IN gnd nmos W=540n L=180n
M2 VAL CLK IN vdd pmos W=1440n L=180n
x1 VAL VALN vdd gnd INV
x2 VALN VAL vdd gnd INV
x3 VALN OUT vdd gnd INV

.tran 1n 3n

.end
