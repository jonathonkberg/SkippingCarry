* Inverter Pre-sim
* Jonathon Kreinberg
* Oct 10, 2022

.include /afs/cad/u/p/d/pd433/github/SkippingCarry/pre_sim/inverter_sims/inverter_subckt.sp
* .include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/inverter_sims/inverter_subckt.sp
.option post

* Model Instructions
vdd vdd gnd 1.2
* vin vin gnd pulse 0 1.2 5n 500p 500p 10n 40n
vin vin gnd pulse 0 1.2 500p 55p 55p 500p 1.11n
x1 vin A vdd gnd INV
x2 A OUT1 vdd gnd INV

.probe OUT1

* .tran 4n 22n
.tran 1n 3n

.end