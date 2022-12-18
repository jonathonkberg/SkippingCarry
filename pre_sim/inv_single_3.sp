* First example - from intro video
* Jonathon Kreinberg
* Nov 17, 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/inverter_180nm.sp
.option post
.temp 65


*--- - Model Instructions - ---*

Vgs in gnd 0
Vds Vdd gnd 1.2
M1 out in gnd gnd nmos W=.4u L=.18u
M2 out in vdd vdd pmos  W=4u L=.18u


*--- - Sim Instructions - ---*

.dc Vgs 0 1.2 .005


*--- - end simulation - ---*

.end

*--------------------------*




