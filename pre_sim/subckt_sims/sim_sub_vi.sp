
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/subckt_vi.sp

.option post
.temp 65

vdd vdd gnd 1.2
vin vin gnd pulse 0 1.2 500p 55p 55p 500p 1.11n

* case 1
* x1 vin gnd gnd OUTN OUT vdd gnd sub_vi

* case 2
* x1 vin vin vin OUTN OUT vdd gnd sub_vi

* case 3
x1 gnd vin vin OUTN OUT vdd gnd sub_vi

.probe CIN
.probe CIN_N

.tran 1n 3n

.end