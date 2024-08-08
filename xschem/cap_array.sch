v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -540 1520 -540 {
lab=vbuff}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1520 -510 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1360 -510 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1200 -510 0 0 {name=C3 model=cap_mim_m3_1 W=1 L=1 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1040 -510 0 0 {name=C4 model=cap_mim_m3_1 W=1 L=1 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 880 -510 0 0 {name=C5 model=cap_mim_m3_1 W=1 L=1 MF=8 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 -510 0 0 {name=C6 model=cap_mim_m3_1 W=1 L=1 MF=16 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 -510 0 0 {name=C7 model=cap_mim_m3_1 W=1 L=1 MF=32 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 400 -510 0 0 {name=C8 model=cap_mim_m3_1 W=1 L=1 MF=64 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 -510 0 0 {name=C9 model=cap_mim_m3_1 W=1 L=1 MF=128 spiceprefix=X}
C {devices/lab_wire.sym} 880 -540 0 0 {name=p1 sig_type=std_logic lab=vbuff}
C {devices/lab_wire.sym} 1520 -480 2 1 {name=p2 sig_type=std_logic lab=c9}
C {devices/lab_wire.sym} 1360 -480 2 1 {name=p3 sig_type=std_logic lab=c8}
C {devices/lab_wire.sym} 1200 -480 2 1 {name=p4 sig_type=std_logic lab=c7}
C {devices/lab_wire.sym} 1040 -480 2 1 {name=p5 sig_type=std_logic lab=c6}
C {devices/lab_wire.sym} 880 -480 2 1 {name=p6 sig_type=std_logic lab=c5}
C {devices/lab_wire.sym} 720 -480 2 1 {name=p7 sig_type=std_logic lab=c4}
C {devices/lab_wire.sym} 560 -480 2 1 {name=p8 sig_type=std_logic lab=c3}
C {devices/lab_wire.sym} 400 -480 2 1 {name=p9 sig_type=std_logic lab=c2}
C {devices/lab_wire.sym} 240 -480 2 1 {name=p10 sig_type=std_logic lab=c1}
C {devices/ipin.sym} 70 -760 0 0 {name=p11 lab=c1}
C {devices/ipin.sym} 70 -730 0 0 {name=p12 lab=c2}
C {devices/ipin.sym} 70 -700 0 0 {name=p13 lab=c3}
C {devices/ipin.sym} 70 -670 0 0 {name=p14 lab=c4}
C {devices/ipin.sym} 70 -640 0 0 {name=p15 lab=c5}
C {devices/ipin.sym} 70 -610 0 0 {name=p16 lab=c6}
C {devices/ipin.sym} 70 -580 0 0 {name=p17 lab=c7}
C {devices/ipin.sym} 70 -550 0 0 {name=p18 lab=c8}
C {devices/ipin.sym} 70 -520 0 0 {name=p19 lab=c9}
C {devices/iopin.sym} 50 -490 0 0 {name=p20 lab=vbuff}
