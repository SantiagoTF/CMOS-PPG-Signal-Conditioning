v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -290 -50 -290 -20 {lab=Vin+}
N -160 -50 -160 -20 {lab=Vin-}
N -220 -10 -200 -10 {lab=#net1}
N -220 30 -200 30 {lab=VSS}
N -250 -10 -220 -10 {lab=#net1}
N -220 30 -220 60 {lab=VSS}
N -250 30 -220 30 {lab=VSS}
N -290 40 -290 80 {lab=#net2}
N -160 40 -160 80 {lab=#net2}
N -220 80 -220 100 {lab=#net2}
N -220 80 -160 80 {lab=#net2}
N -220 160 -220 170 {lab=GND}
N -220 -80 -220 -10 {lab=#net1}
N -220 -160 -220 -140 {lab=GND}
N -70 30 -70 40 {lab=GND}
N -70 -40 -70 -30 {lab=VDD}
N 30 30 30 40 {lab=GND}
N 30 -40 30 -30 {lab=VSS}
N 490 570 510 570 {lab=VDD}
N 840 750 840 780 {lab=VSS}
N 620 590 620 620 {lab=VSS}
N 620 750 620 780 {lab=VDD}
N 580 570 580 600 {lab=#net3}
N -290 80 -220 80 {lab=#net2}
N 760 690 920 690 {lab=VOut}
N 350 730 410 730 {lab=Vin+}
N 520 730 540 730 {lab=#net4}
N 210 660 340 660 {lab=Vin-}
N 440 660 540 660 {lab=#net5}
N 570 570 580 570 {lab=#net3}
N 440 460 440 660 {lab=#net5}
N 400 660 440 660 {lab=#net5}
N 480 460 500 460 {lab=#net5}
N 480 400 480 460 {lab=#net5}
N 440 460 480 460 {lab=#net5}
N 480 400 530 400 {lab=#net5}
N 530 400 530 420 {lab=#net5}
N 740 690 760 690 {lab=VOut}
N 440 320 440 460 {lab=#net5}
N 440 320 570 320 {lab=#net5}
N 630 320 760 320 {lab=VOut}
N 520 840 520 870 {lab=#net4}
N 470 730 520 730 {lab=#net4}
N 520 840 690 840 {lab=#net4}
N 520 730 520 840 {lab=#net4}
N 690 980 690 1000 {lab=#net6}
N 520 930 520 1120 {lab=VSS}
N 690 1080 690 1120 {lab=VSS}
N 730 1030 740 1030 {lab=#net6}
N 760 460 760 690 {lab=VOut}
N 610 1120 690 1120 {lab=VSS}
N 610 1120 610 1170 {lab=VSS}
N 520 1120 610 1120 {lab=VSS}
N 690 980 740 980 {lab=#net6}
N 740 980 740 1030 {lab=#net6}
N 590 460 610 460 {lab=#net7}
N 590 400 640 400 {lab=#net7}
N 640 400 640 420 {lab=#net7}
N 560 460 590 460 {lab=#net7}
N 760 320 760 460 {lab=VOut}
N 690 870 690 890 {lab=#net4}
N 690 970 690 980 {lab=#net6}
N 730 920 740 920 {lab=#net4}
N 690 870 740 870 {lab=#net4}
N 740 870 740 920 {lab=#net4}
N 690 840 690 870 {lab=#net4}
N 600 1030 690 1030 {lab=VSS}
N 600 920 690 920 {lab=#net6}
N 590 460 590 520 {lab=#net7}
N 590 400 590 460 {lab=#net7}
N 690 460 760 460 {lab=VOut}
N 600 920 600 970 {lab=#net6}
N 600 970 690 970 {lab=#net6}
N 690 950 690 970 {lab=#net6}
N 600 1030 600 1080 {lab=VSS}
N 600 1080 690 1080 {lab=VSS}
N 690 1060 690 1080 {lab=VSS}
N 530 520 590 520 {lab=#net7}
N 530 460 530 520 {lab=#net7}
N 640 520 690 520 {lab=VOut}
N 640 460 640 520 {lab=VOut}
N 690 460 690 520 {lab=VOut}
N 670 460 690 460 {lab=VOut}
C {vcvs.sym} -160 10 0 0 {name=E1 value=-0.5}
C {vcvs.sym} -290 10 0 1 {name=E2 value=0.5}
C {lab_pin.sym} -290 -50 0 0 {name=p14 sig_type=std_logic lab=Vin+}
C {lab_pin.sym} -160 -50 2 0 {name=p16 sig_type=std_logic lab=Vin-}
C {lab_pin.sym} -220 60 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {vsource.sym} -220 130 0 0 {name=V1 value=0.75 savecurrent=false}
C {gnd.sym} -220 170 0 0 {name=l1 lab=GND}
C {vsource.sym} -220 -110 2 0 {name=V2 value="dc 0 ac 1 sin(0 10m 1k)" savecurrent=false}
C {gnd.sym} -220 -160 2 0 {name=l2 lab=GND}
C {vsource.sym} -70 0 0 0 {name=V3 value=1.5 savecurrent=false}
C {gnd.sym} -70 40 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -70 -40 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {vsource.sym} 30 0 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 30 40 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 30 -40 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {code.sym} 1150 100 0 0 {name=MODEL only_toplevel=true format="tcleval( @value )" value=
"
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
"}
C {code.sym} 1170 280 0 0 {name=NGSPICE only_toplevel=true value=
"
.param temp=27
.save all

+ @n.xm2.nsg13_lv_pmos[ids]
+ @n.xm3.nsg13_lv_pmos[ids]

.control
  ac dec 20 0.1 111k
  set filetype = ascii
  set units=degrees
  write testbench_CCL.raw vdb(vout) vp(vout)
  set appendwrite
  op
  set filetype = ascii
  write testbench_CCL.raw

  * tran 0.1m 11111m
  * set filetype = ascii
  * write testbench_CCL.raw v(vin+) v(vin-) v(vout) 
  * set appendwrite
  * op
  * set filetype = ascii
  * write testbench_CCL.raw

.endc
"
}
C {lab_pin.sym} 620 780 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 620 590 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 920 690 0 1 {name=p11 sig_type=std_logic lab=VOut}
C {lab_pin.sym} 210 660 2 1 {name=p3 sig_type=std_logic lab=Vin-}
C {lab_pin.sym} 350 730 2 1 {name=p4 sig_type=std_logic lab=Vin+}
C {isource.sym} 540 570 3 1 {name=I0 value=2u}
C {lab_pin.sym} 490 570 2 1 {name=p5 sig_type=std_logic lab=VDD}
C {capa.sym} 840 720 0 1 {name=CLoad
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 840 760 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {sg13g2_pr/cap_cmim.sym} 440 730 1 1 {name=C1
model=cap_cmim
w=8.15e-6
l=8.15e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 370 660 1 1 {name=C2
model=cap_cmim
w=8.15e-6
l=8.15e-6
m=1
spiceprefix=X}
C {sg13g2_pr/sg13_lv_pmos.sym} 530 440 1 0 {name=M1
l=8u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 600 320 1 1 {name=C3
model=cap_cmim
w=8.15e-6
l=8.15e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 520 900 0 1 {name=C4
model=cap_cmim
w=8.15e-6
l=8.15e-6
m=1
spiceprefix=X}
C {sg13g2_pr/sg13_lv_pmos.sym} 710 1030 2 0 {name=M4
l=8u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ngspice_probe.sym} 440 620 0 0 {name=r1}
C {ngspice_probe.sym} 520 810 0 0 {name=r2}
C {ngspice_get_value.sym} 710 460 0 0 {name=r5 node=i(@n.xm2.nsg13_lv_pmos[ids])
descr="i(m2[id])"}
C {ngspice_get_value.sym} 690 860 0 0 {name=r3 node=i(@n.xm3.nsg13_lv_pmos[ids])
descr="i(m3[id])"}
C {lab_pin.sym} 610 1140 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 640 440 1 0 {name=M2
l=8u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 710 920 2 0 {name=M3
l=8u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {/home/designer/shared/Design/CCLNA/CurrentMirror-OTA.sym} 620 790 2 1 {name=x2}
