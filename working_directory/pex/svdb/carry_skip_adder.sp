* SPICE NETLIST
***************************************

.SUBCKT carry_skip_adder CINN A1N A3N A0N A2N VDD CIN GND SUM1 SUM3 SUM0 SUM2 B1N B3N B0N B2N A1 A3 A0 A2
+ COUTN COUT B1 B3 B0 B2
** N=116 EP=26 IP=0 FDC=196
* PORT CINN CINN 465500 338000 METAL1
* PORT A1N A1N 938000 27500 METAL1
* PORT A3N A3N 938000 -398500 METAL1
* PORT A0N A0N 938000 237500 METAL1
* PORT A2N A2N 938000 -188500 METAL1
* PORT VDD VDD -273000 184000 METAL1
* PORT CIN CIN 495000 338000 METAL1
* PORT GND GND 938000 189500 METAL1
* PORT SUM1 SUM1 -273000 -108500 METAL1
* PORT SUM3 SUM3 -273000 -558500 METAL1
* PORT SUM0 SUM0 -273000 112500 METAL1
* PORT SUM2 SUM2 -278000 -323500 METAL1
* PORT B1N B1N 938000 -500 METAL1
* PORT B3N B3N 938000 -426500 METAL1
* PORT B0N B0N 938000 209500 METAL1
* PORT B2N B2N 938000 -216500 METAL1
* PORT A1 A1 938000 41500 METAL1
* PORT A3 A3 938000 -384500 METAL1
* PORT A0 A0 938000 251500 METAL1
* PORT A2 A2 938000 -174500 METAL1
* PORT COUTN COUTN 474000 -728000 METAL1
* PORT COUT COUT 516000 -728000 METAL1
* PORT B1 B1 938000 13500 METAL1
* PORT B3 B3 938000 -412500 METAL1
* PORT B0 B0 938000 223500 METAL1
* PORT B2 B2 938000 -202500 METAL1
M0 GND 27 SUM1 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=-16500 $Y=-39000 $D=1
M1 GND 28 SUM3 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=-16000 $Y=-465000 $D=1
M2 GND 29 SUM0 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=-15500 $Y=171000 $D=1
M3 GND 30 SUM2 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=-15000 $Y=-255000 $D=1
M4 80 15 27 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=6500 $Y=2000 $D=1
M5 GND 18 80 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=6500 $Y=16000 $D=1
M6 81 A0N GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=6500 $Y=30000 $D=1
M7 27 3 81 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=6500 $Y=44000 $D=1
M8 82 19 28 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=7000 $Y=-424000 $D=1
M9 GND 20 82 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=7000 $Y=-410000 $D=1
M10 83 A2N GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=7000 $Y=-396000 $D=1
M11 28 4 83 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=7000 $Y=-382000 $D=1
M12 84 14 29 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=7500 $Y=212000 $D=1
M13 GND 21 84 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=7500 $Y=226000 $D=1
M14 85 CIN GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=7500 $Y=240000 $D=1
M15 29 CINN 85 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=7500 $Y=254000 $D=1
M16 86 16 30 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=8000 $Y=-214000 $D=1
M17 GND 22 86 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=8000 $Y=-200000 $D=1
M18 87 A1N GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=8000 $Y=-186000 $D=1
M19 30 5 87 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=8000 $Y=-172000 $D=1
M20 GND 47 18 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=193500 $Y=-31500 $D=1
M21 GND 49 20 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=194000 $Y=-457500 $D=1
M22 GND 51 21 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=194500 $Y=178500 $D=1
M23 GND 53 22 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=195000 $Y=-247500 $D=1
M24 GND 35 47 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=196500 $Y=12500 $D=1
M25 88 36 GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=196500 $Y=26500 $D=1
M26 47 B1N 88 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=196500 $Y=40500 $D=1
M27 GND 38 49 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=197000 $Y=-413500 $D=1
M28 89 39 GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=197000 $Y=-399500 $D=1
M29 49 B3N 89 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=197000 $Y=-385500 $D=1
M30 GND 41 51 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=197500 $Y=222500 $D=1
M31 90 42 GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=197500 $Y=236500 $D=1
M32 51 B0N 90 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=197500 $Y=250500 $D=1
M33 GND 44 53 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=198000 $Y=-203500 $D=1
M34 91 45 GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=198000 $Y=-189500 $D=1
M35 53 B2N 91 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=198000 $Y=-175500 $D=1
M36 GND 35 A1 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=339500 $Y=-14500 $D=1
M37 GND 38 A3 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=340000 $Y=-440500 $D=1
M38 GND 41 A0 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=340500 $Y=195500 $D=1
M39 GND 44 A2 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=341000 $Y=-230500 $D=1
M40 35 36 GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=350500 $Y=26500 $D=1
M41 GND B1N 35 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=350500 $Y=40500 $D=1
M42 38 39 GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=351000 $Y=-399500 $D=1
M43 GND B3N 38 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=351000 $Y=-385500 $D=1
M44 41 42 GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=351500 $Y=236500 $D=1
M45 GND B0N 41 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=351500 $Y=250500 $D=1
M46 44 45 GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=352000 $Y=-189500 $D=1
M47 GND B2N 44 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=352000 $Y=-175500 $D=1
M48 GND 5 A1N GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=518650 $Y=-28550 $D=1
M49 GND 2 A3N GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=519150 $Y=-454550 $D=1
M50 GND 3 A0N GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=519650 $Y=181450 $D=1
M51 GND 4 A2N GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=520150 $Y=-244550 $D=1
M52 GND COUTN COUT GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=527000 $Y=-640000 $D=1
M53 92 36 5 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=541650 $Y=12450 $D=1
M54 GND B1N 92 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=541650 $Y=26450 $D=1
M55 93 A1 GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=541650 $Y=40450 $D=1
M56 5 A0N 93 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=541650 $Y=54450 $D=1
M57 94 39 2 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=542150 $Y=-413550 $D=1
M58 GND B3N 94 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=542150 $Y=-399550 $D=1
M59 95 A3 GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=542150 $Y=-385550 $D=1
M60 2 A2N 95 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=542150 $Y=-371550 $D=1
M61 96 42 3 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=542650 $Y=222450 $D=1
M62 GND B0N 96 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=542650 $Y=236450 $D=1
M63 97 A0 GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=542650 $Y=250450 $D=1
M64 3 CIN 97 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=542650 $Y=264450 $D=1
M65 98 45 4 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=543150 $Y=-203550 $D=1
M66 GND B2N 98 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=543150 $Y=-189550 $D=1
M67 99 A2 GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=543150 $Y=-175550 $D=1
M68 4 A1N 99 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=543150 $Y=-161550 $D=1
M69 100 59 COUTN GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=550000 $Y=-599000 $D=1
M70 GND CIN 100 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=550000 $Y=-585000 $D=1
M71 101 A3N GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=550000 $Y=-571000 $D=1
M72 COUTN 60 101 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=550000 $Y=-557000 $D=1
M73 GND 60 A3N GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=699000 $Y=-650000 $D=1
M74 102 14 GND GND N L=1.8e-07 W=2.16e-06 AD=2.3328e-12 AS=1.7496e-12 $X=702000 $Y=-611000 $D=1
M75 103 15 102 GND N L=1.8e-07 W=2.16e-06 AD=2.3328e-12 AS=2.3328e-12 $X=702000 $Y=-597000 $D=1
M76 104 16 103 GND N L=1.8e-07 W=2.16e-06 AD=2.3328e-12 AS=2.3328e-12 $X=702000 $Y=-583000 $D=1
M77 60 19 104 GND N L=1.8e-07 W=2.16e-06 AD=1.7496e-12 AS=2.3328e-12 $X=702000 $Y=-569000 $D=1
M78 GND 76 15 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=711650 $Y=-42450 $D=1
M79 GND 77 19 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=712150 $Y=-468450 $D=1
M80 GND 78 14 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=712650 $Y=167550 $D=1
M81 GND 79 16 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=4.374e-13 $X=713150 $Y=-258450 $D=1
M82 105 B1N 76 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=734650 $Y=-1450 $D=1
M83 GND B1 105 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=734650 $Y=12550 $D=1
M84 106 A1N GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=734650 $Y=26550 $D=1
M85 76 A1 106 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=734650 $Y=40550 $D=1
M86 107 B3N 77 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=735150 $Y=-427450 $D=1
M87 GND B3 107 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=735150 $Y=-413450 $D=1
M88 108 A3N GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=735150 $Y=-399450 $D=1
M89 77 A3 108 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=735150 $Y=-385450 $D=1
M90 109 B0N 78 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=735650 $Y=208550 $D=1
M91 GND B0 109 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=735650 $Y=222550 $D=1
M92 110 A0N GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=735650 $Y=236550 $D=1
M93 78 A0 110 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=735650 $Y=250550 $D=1
M94 111 B2N 79 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=4.374e-13 $X=736150 $Y=-217450 $D=1
M95 GND B2 111 GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=736150 $Y=-203450 $D=1
M96 112 A2N GND GND N L=1.8e-07 W=5.4e-07 AD=5.832e-13 AS=5.832e-13 $X=736150 $Y=-189450 $D=1
M97 79 A2 112 GND N L=1.8e-07 W=5.4e-07 AD=4.374e-13 AS=5.832e-13 $X=736150 $Y=-175450 $D=1
M98 23 A0N VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=-73500 $Y=2000 $D=0
M99 27 15 23 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=-73500 $Y=16000 $D=0
M100 23 18 27 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=-73500 $Y=30000 $D=0
M101 VDD 3 23 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=-73500 $Y=44000 $D=0
M102 24 A2N VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=-73000 $Y=-424000 $D=0
M103 28 19 24 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=-73000 $Y=-410000 $D=0
M104 24 20 28 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=-73000 $Y=-396000 $D=0
M105 VDD 4 24 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=-73000 $Y=-382000 $D=0
M106 25 CIN VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=-72500 $Y=212000 $D=0
M107 29 14 25 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=-72500 $Y=226000 $D=0
M108 25 21 29 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=-72500 $Y=240000 $D=0
M109 VDD CINN 25 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=-72500 $Y=254000 $D=0
M110 26 A1N VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=-72000 $Y=-214000 $D=0
M111 30 16 26 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=-72000 $Y=-200000 $D=0
M112 26 22 30 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=-72000 $Y=-186000 $D=0
M113 VDD 5 26 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=-72000 $Y=-172000 $D=0
M114 VDD 27 SUM1 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=-57500 $Y=-39000 $D=0
M115 VDD 28 SUM3 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=-57000 $Y=-465000 $D=0
M116 VDD 29 SUM0 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=-56500 $Y=171000 $D=0
M117 VDD 30 SUM2 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=-56000 $Y=-255000 $D=0
M118 48 35 47 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=137500 $Y=12500 $D=0
M119 VDD 36 48 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=137500 $Y=26500 $D=0
M120 48 B1N VDD VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=137500 $Y=40500 $D=0
M121 50 38 49 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=138000 $Y=-413500 $D=0
M122 VDD 39 50 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=138000 $Y=-399500 $D=0
M123 50 B3N VDD VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=138000 $Y=-385500 $D=0
M124 52 41 51 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=138500 $Y=222500 $D=0
M125 VDD 42 52 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=138500 $Y=236500 $D=0
M126 52 B0N VDD VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=138500 $Y=250500 $D=0
M127 54 44 53 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=139000 $Y=-203500 $D=0
M128 VDD 45 54 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=139000 $Y=-189500 $D=0
M129 54 B2N VDD VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=139000 $Y=-175500 $D=0
M130 VDD 47 18 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=152500 $Y=-31500 $D=0
M131 VDD 49 20 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=153000 $Y=-457500 $D=0
M132 VDD 51 21 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=153500 $Y=178500 $D=0
M133 VDD 53 22 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=154000 $Y=-247500 $D=0
M134 113 36 VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=289500 $Y=26500 $D=0
M135 35 B1N 113 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=289500 $Y=40500 $D=0
M136 114 39 VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=290000 $Y=-399500 $D=0
M137 38 B3N 114 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=290000 $Y=-385500 $D=0
M138 115 42 VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=290500 $Y=236500 $D=0
M139 41 B0N 115 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=290500 $Y=250500 $D=0
M140 116 45 VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=291000 $Y=-189500 $D=0
M141 44 B2N 116 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=291000 $Y=-175500 $D=0
M142 VDD 35 A1 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=305500 $Y=-14500 $D=0
M143 VDD 38 A3 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=306000 $Y=-440500 $D=0
M144 VDD 41 A0 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=306500 $Y=195500 $D=0
M145 VDD 44 A2 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=307000 $Y=-230500 $D=0
M146 61 A1 VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=461650 $Y=12450 $D=0
M147 5 36 61 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=461650 $Y=26450 $D=0
M148 61 B1N 5 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=461650 $Y=40450 $D=0
M149 VDD A0N 61 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=461650 $Y=54450 $D=0
M150 62 A3 VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=462150 $Y=-413550 $D=0
M151 2 39 62 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=462150 $Y=-399550 $D=0
M152 62 B3N 2 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=462150 $Y=-385550 $D=0
M153 VDD A2N 62 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=462150 $Y=-371550 $D=0
M154 63 A0 VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=462650 $Y=222450 $D=0
M155 3 42 63 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=462650 $Y=236450 $D=0
M156 63 B0N 3 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=462650 $Y=250450 $D=0
M157 VDD CIN 63 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=462650 $Y=264450 $D=0
M158 64 A2 VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=463150 $Y=-203550 $D=0
M159 4 45 64 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=463150 $Y=-189550 $D=0
M160 64 B2N 4 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=463150 $Y=-175550 $D=0
M161 VDD A1N 64 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=463150 $Y=-161550 $D=0
M162 65 A3N 11 11 P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=470000 $Y=-599000 $D=0
M163 COUTN 59 65 11 P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=470000 $Y=-585000 $D=0
M164 65 CIN COUTN 11 P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=470000 $Y=-571000 $D=0
M165 11 60 65 11 P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=470000 $Y=-557000 $D=0
M166 VDD 5 A1N VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=477650 $Y=-28550 $D=0
M167 VDD 2 A3N VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=478150 $Y=-454550 $D=0
M168 VDD 3 A0N VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=478650 $Y=181450 $D=0
M169 VDD 4 A2N VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=479150 $Y=-244550 $D=0
M170 11 COUTN COUT 11 P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=486000 $Y=-640000 $D=0
M171 72 A1N VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=654650 $Y=-1450 $D=0
M172 76 B1N 72 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=654650 $Y=12550 $D=0
M173 72 B1 76 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=654650 $Y=26550 $D=0
M174 VDD A1 72 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=654650 $Y=40550 $D=0
M175 73 A3N VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=655150 $Y=-427450 $D=0
M176 77 B3N 73 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=655150 $Y=-413450 $D=0
M177 73 B3 77 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=655150 $Y=-399450 $D=0
M178 VDD A3 73 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=655150 $Y=-385450 $D=0
M179 74 A0N VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=655650 $Y=208550 $D=0
M180 78 B0N 74 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=655650 $Y=222550 $D=0
M181 74 B0 78 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=655650 $Y=236550 $D=0
M182 VDD A0 74 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=655650 $Y=250550 $D=0
M183 75 A2N VDD VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=2.3328e-12 $X=656150 $Y=-217450 $D=0
M184 79 B2N 75 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=656150 $Y=-203450 $D=0
M185 75 B2 79 VDD P L=1.8e-07 W=2.88e-06 AD=3.1104e-12 AS=3.1104e-12 $X=656150 $Y=-189450 $D=0
M186 VDD A2 75 VDD P L=1.8e-07 W=2.88e-06 AD=2.3328e-12 AS=3.1104e-12 $X=656150 $Y=-175450 $D=0
M187 13 60 A3N 13 P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=658000 $Y=-650000 $D=0
M188 60 14 13 13 P L=1.8e-07 W=1.44e-06 AD=1.5552e-12 AS=1.1664e-12 $X=660000 $Y=-611000 $D=0
M189 13 15 60 13 P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.5552e-12 $X=660000 $Y=-597000 $D=0
M190 60 16 13 13 P L=1.8e-07 W=1.44e-06 AD=1.5552e-12 AS=1.1664e-12 $X=660000 $Y=-567000 $D=0
M191 13 19 60 13 P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.5552e-12 $X=660000 $Y=-553000 $D=0
M192 VDD 76 15 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=670650 $Y=-42450 $D=0
M193 VDD 77 19 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=671150 $Y=-468450 $D=0
M194 VDD 78 14 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=671650 $Y=167550 $D=0
M195 VDD 79 16 VDD P L=1.8e-07 W=1.44e-06 AD=1.1664e-12 AS=1.1664e-12 $X=672150 $Y=-258450 $D=0
.ENDS
***************************************