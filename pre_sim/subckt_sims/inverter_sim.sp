* Inverter Sim
* Dec 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp

*subckt INV IN OUT VDD GND

.option post
.temp 65

vdd vdd gnd 1.2
vin CIN gnd pulse 0 1.2 500p 55p 55p 500p 1.11n

x1 CIN CIN_N vdd gnd INV

.probe CIN
.probe CIN_N

.tran 1n 3n

.end
