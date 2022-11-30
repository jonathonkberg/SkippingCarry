* Four bit sim
* Nov 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/4_bit_subckt.sp

.option post

vdd vdd gnd 3.3
vin A gnd pulse 0 3.3 5m 500p 500p 10n 40n

x1 A Y vdd gnd INV
x2 Y OUT1 vdd gnd INV
x3 Y OUT2 vdd gnd INV
x4 Y OUT3 vdd gnd INV
x5 Y OUT4 vdd gnd INV
.probe OUT1

.probe OUT2
.probe OUT3
.probe OUT4
.tran 4n 22n
.end