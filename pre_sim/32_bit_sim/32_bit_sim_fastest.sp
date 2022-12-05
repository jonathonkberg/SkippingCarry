* 32 bit sim
* Dec 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/4_bit_subckt.sp
* name of subckt is four_add 
* nodes of subckt are INA0 INA1 INA2 INA3 INB0 INB1 INB2 INB3 OUT0 OUT1 OUT2 OUT3 CIN COUT_N COUT vdd gnd

.option post
.temp 65

vdd vdd gnd 3.3

* pulse corresponds to 900MHz with built in 55ps rise time and 55ps fall time
*vin CIN0 gnd pulse 0 3.3 500p 55p 55p 500p 1.11n
vin CIN0 gnd pulse 0 3.3 5n 500p 500p 10n 40n

* bit 0 to 3
x1 gnd gnd gnd gnd vdd vdd vdd vdd OUT0 OUT1 OUT2 OUT3 CIN0 CIN4_N CIN4 vdd gnd four_add

* bit 4 to 7
x2 gnd gnd gnd gnd vdd vdd vdd vdd OUT4 OUT5 OUT6 OUT7 CIN4 CIN8_N CIN8 vdd gnd four_add

* bit 8 to 11
x3 gnd gnd gnd gnd vdd vdd vdd vdd OUT8 OUT9 OUT10 OUT11 CIN8 CIN12_N CIN12 vdd gnd four_add

* bit 12 to 15
x4 gnd gnd gnd gnd vdd vdd vdd vdd OUT12 OUT13 OUT14 OUT15 CIN12 CIN16_N CIN16 vdd gnd four_add

* bit 16 to 19
x5 gnd gnd gnd gnd vdd vdd vdd vdd OUT16 OUT17 OUT18 OUT19 CIN16 CIN20_N CIN20 vdd gnd four_add

* bit 20 to 23
x6 gnd gnd gnd gnd vdd vdd vdd vdd OUT20 OUT21 OUT22 OUT23 CIN20 CIN24_N CIN24 vdd gnd four_add

* bit 24 to 27
x7 gnd gnd gnd gnd vdd vdd vdd vdd OUT24 OUT25 OUT26 OUT27 CIN24 CIN28_N CIN28 vdd gnd four_add

* bit 28 to 31
x8 gnd gnd gnd gnd vdd vdd vdd vdd OUT28 OUT29 OUT30 OUT31 CIN28 CIN32_N CIN32 vdd gnd four_add

.probe CIN0
.probe CIN32
.probe CIN32_N

.probe OUT0
.probe OUT1
.probe OUT2
.probe OUT3
.probe OUT4
.probe OUT5
.probe OUT6
.probe OUT7
.probe OUT8
.probe OUT9
.probe OUT10
.probe OUT11
.probe OUT12
.probe OUT13
.probe OUT14
.probe OUT15
.probe OUT16
.probe OUT17
.probe OUT18
.probe OUT19
.probe OUT20
.probe OUT21
.probe OUT22
.probe OUT23
.probe OUT24
.probe OUT25
.probe OUT26
.probe OUT27
.probe OUT28
.probe OUT29
.probe OUT30
.probe OUT31

*.tran 1n 2.6n
.tran 1n 60n

.end