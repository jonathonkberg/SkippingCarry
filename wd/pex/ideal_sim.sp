* Inverter Ideal Sim
* Jonathon Kreinberg
* Oct 17, 2022

.include /afs/cad/u/j/k/jk526/ece658/hw4/pre_sim_inverter_sub_180n.sp
.option post

* Model Instructions
vdd vdd gnd 3.3
vin A gnd pulse 0 3.3 5n 500p 500p 10n 40n
x1 A Y vdd gnd INV
x2 Y OUT1 vdd gnd INV

.probe OUT1

.tran 4n 22n
.end