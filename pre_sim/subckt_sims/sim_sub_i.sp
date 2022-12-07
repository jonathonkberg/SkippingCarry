* Simulation of Subcircuit I
* Dec 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/subckt_i.sp

*.subckt sub_i IN1 IN2 IN3 IN4 OUTN OUT vdd gnd

.option post
.temp 65

vdd vdd gnd 3.3
vin vin gnd pulse 0 3.3 500p 55p 55p 500p 1.11n

* IN1 IN2 set to zero and IN3 set to one with Vin at IN4, when IN4 is 1, OUT_N grounds and OUT moves to 1
* Expected OUT is delayed IN4 signal
* x1 gnd gnd vdd vin OUTN OUT vdd gnd sub_i

* Same as pevious but IN3 and IN4 are swapped
* Expected OUT is delayed IN3 signal
* delay expected to be longer than above case and is worst case in this condition
x1 gnd gnd vin vdd OUTN OUT vdd gnd sub_i

.probe CIN
.probe CIN_N

.tran 1n 3n

.end
