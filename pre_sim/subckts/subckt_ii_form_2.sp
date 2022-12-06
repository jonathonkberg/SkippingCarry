* Inverter Pre Layout Sub-circuit
* Dec 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckts/inverter_180nm.sp

.subckt sub_ii_2 A B C OUTN OUT vdd gnd

x1 A A_N vdd gnd INV
x2 B B_N vdd gnd INV
x3 C C_N vdd gnd INV

M1 one A vdd vdd pmos W=1200 L=150
M2 one B vdd vdd pmos W=1200 L=150
M3 one C_N vdd vdd pmos W=1200 L=150
M4 two A one vdd pmos W=1200 L=150
M5 two B one vdd pmos W=1200 L=150
M6 two C one vdd pmos W=1200 L=150
M7 three A_N two vdd pmos W=1200 L=150
M8 three B two vdd pmos W=1200 L=150
M9 three C_N two vdd pmos W=1200 L=150
M10 OUT_N A_N three vdd pmos W=1200 L=150
M11 OUT_N B_N three vdd pmos W=1200 L=150
M12 OUT_N C three vdd pmos W=1200 L=150

M13 OUT_N A_N four gnd nmos W=450 L=150
M14 four B_N five gnd nmos W=450 L=150
M15 five C gnd gnd nmos W=450 L=150
M16 OUT_N A_N six gnd nmos W=450 L=150
M17 six B seven gnd nmos W=450 L=150
M18 seven C_N gnd gnd nmos W=450 L=150
M19 OUT_N A eight gnd nmos W=450 L=150
M20 eight B nine gnd nmos W=450 L=150
M21 nine C_N gnd gnd nmos W=450 L=150
M22 OUT_N A ten gnd nmos W=450 L=150
M23 ten B_N eleven gnd nmos W=450 L=150
M24 eleven C_N gnd gnd nmos W=450 L=150

x4 OUTN OUT vdd gnd INV

.ends
