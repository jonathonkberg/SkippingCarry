
* .include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/inverter_sims/inverter_subckt.sp

.subckt sub_vi IN1 IN2 IN3 OUTN OUT vdd gnd

M1 OUTN IN1 A vdd pmos W=2880n L=180n
M2 A IN2 vdd vdd pmos W=2880n L=180n
M3 A IN3 vdd vdd pmos W=2880n L=180n

M4 OUTN IN1 gnd gnd nmos W=540n L=180n
M5 OUTN IN2 B gnd nmos W=1080n L=180n
M6 B IN3 gnd gnd nmos W=1080n L=180n 

x1 OUTN OUT vdd gnd INV

.ends
