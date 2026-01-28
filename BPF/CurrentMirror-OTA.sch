v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -70 260 -70 {lab=#net1}
N 230 -140 300 -140 {lab=VDD}
N 300 -120 300 -100 {lab=VDD}
N 300 -70 360 -70 {lab=VDD}
N 360 -120 360 -70 {lab=VDD}
N 300 -120 360 -120 {lab=VDD}
N 300 -140 300 -120 {lab=VDD}
N 170 -120 170 -100 {lab=VDD}
N 100 -70 170 -70 {lab=VDD}
N 100 -120 100 -70 {lab=VDD}
N 100 -120 170 -120 {lab=VDD}
N 170 -140 170 -120 {lab=VDD}
N 240 -70 240 -10 {lab=#net1}
N 210 -70 240 -70 {lab=#net1}
N 240 -10 300 -10 {lab=#net1}
N 300 -10 300 20 {lab=#net1}
N 300 -40 300 -10 {lab=#net1}
N 530 -70 550 -70 {lab=#net2}
N 560 -140 620 -140 {lab=VDD}
N 490 -120 490 -100 {lab=VDD}
N 430 -70 490 -70 {lab=VDD}
N 430 -120 430 -70 {lab=VDD}
N 430 -120 490 -120 {lab=VDD}
N 490 -140 490 -120 {lab=VDD}
N 620 -120 620 -100 {lab=VDD}
N 620 -70 690 -70 {lab=VDD}
N 690 -120 690 -70 {lab=VDD}
N 620 -120 690 -120 {lab=VDD}
N 620 -140 620 -120 {lab=VDD}
N 550 -70 550 -10 {lab=#net2}
N 550 -70 580 -70 {lab=#net2}
N 490 -10 550 -10 {lab=#net2}
N 490 -10 490 20 {lab=#net2}
N 490 -40 490 -10 {lab=#net2}
N 490 110 490 160 {lab=#net3}
N 300 110 300 160 {lab=#net3}
N 400 160 490 160 {lab=#net3}
N 400 160 400 180 {lab=#net3}
N 300 160 400 160 {lab=#net3}
N 270 210 360 210 {lab=IBias}
N 190 140 190 180 {lab=IBias}
N 190 140 270 140 {lab=IBias}
N 190 130 190 140 {lab=IBias}
N 270 140 270 210 {lab=IBias}
N 230 210 270 210 {lab=IBias}
N 170 -40 170 20 {lab=#net4}
N 80 270 80 300 {lab=#net4}
N 80 300 160 300 {lab=#net4}
N 80 20 170 20 {lab=#net4}
N 710 160 710 300 {lab=VOUT}
N 630 300 710 300 {lab=VOUT}
N 620 20 710 20 {lab=VOUT}
N 620 -40 620 20 {lab=VOUT}
N 100 210 190 210 {lab=VSS}
N 100 210 100 260 {lab=VSS}
N 100 260 190 260 {lab=VSS}
N 190 240 190 260 {lab=VSS}
N 190 260 400 260 {lab=VSS}
N 400 240 400 260 {lab=VSS}
N 400 260 500 260 {lab=VSS}
N 500 210 500 260 {lab=VSS}
N 400 210 500 210 {lab=VSS}
N 80 270 220 270 {lab=#net4}
N 80 20 80 270 {lab=#net4}
N 220 270 220 330 {lab=#net4}
N 200 330 220 330 {lab=#net4}
N 160 400 160 420 {lab=VSS}
N 420 420 630 420 {lab=VSS}
N 630 400 630 420 {lab=VSS}
N 230 -170 230 -140 {lab=VDD}
N 170 -140 230 -140 {lab=VDD}
N 390 -170 560 -170 {lab=VDD}
N 560 -170 560 -140 {lab=VDD}
N 490 -140 560 -140 {lab=VDD}
N 60 330 160 330 {lab=VSS}
N 60 330 60 400 {lab=VSS}
N 60 400 160 400 {lab=VSS}
N 160 360 160 400 {lab=VSS}
N 630 330 740 330 {lab=VSS}
N 740 330 740 400 {lab=VSS}
N 630 400 740 400 {lab=VSS}
N 630 360 630 400 {lab=VSS}
N 390 -210 390 -170 {lab=VDD}
N 230 -170 390 -170 {lab=VDD}
N 420 420 420 460 {lab=VSS}
N 160 420 420 420 {lab=VSS}
N 710 160 780 160 {lab=VOUT}
N 710 20 710 160 {lab=VOUT}
N 240 50 260 50 {lab=V-}
N 530 50 550 50 {lab=V+}
N 150 130 190 130 {lab=IBias}
N 400 380 420 380 {lab=VSS}
N 420 380 420 420 {lab=VSS}
N 220 330 590 330 {lab=#net4}
N 400 260 400 380 {lab=VSS}
N 400 50 490 50 {lab=#net3}
N 400 50 400 110 {lab=#net3}
N 400 110 490 110 {lab=#net3}
N 490 80 490 110 {lab=#net3}
N 300 50 390 50 {lab=#net3}
N 390 50 390 110 {lab=#net3}
N 300 110 390 110 {lab=#net3}
N 300 80 300 110 {lab=#net3}
C {sg13g2_pr/sg13_lv_pmos.sym} 280 -70 0 0 {name=M4
l=1u
w=4u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 190 -70 0 1 {name=M3
l=1u
w=4u
ng=1
m=3
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 510 -70 0 1 {name=M5
l=1u
w=4u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 600 -70 0 0 {name=M6
l=1u
w=4u
ng=1
m=3
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 280 50 0 0 {name=M7
l=1u
w=8u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 510 50 0 1 {name=M8
l=1u
w=8u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 380 210 0 0 {name=M9
l=1u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 210 210 0 1 {name=M10
l=1u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 180 330 0 1 {name=M11
l=1u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 610 330 0 0 {name=M12
l=1u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 390 -210 0 0 {name=p4 lab=VDD}
C {iopin.sym} 420 460 0 0 {name=p5 lab=VSS
}
C {ipin.sym} 240 50 0 0 {name=p6 lab=V-}
C {opin.sym} 780 160 0 0 {name=p8 lab=VOUT}
C {ipin.sym} 550 50 2 0 {name=p1 lab=V+}
C {ipin.sym} 150 130 0 0 {name=p7 lab=IBias}
