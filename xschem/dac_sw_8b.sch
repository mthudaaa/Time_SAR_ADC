v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1020 -900 1080 -900 {
lab=#net1}
N 1020 -820 1080 -820 {
lab=#net2}
N 1020 -740 1080 -740 {
lab=#net3}
N 1020 -660 1080 -660 {
lab=#net4}
N 1020 -590 1080 -590 {
lab=#net5}
N 1020 -520 1080 -520 {
lab=#net6}
N 1020 -440 1080 -440 {
lab=#net7}
N 1020 -360 1080 -360 {
lab=#net8}
C {devices/lab_wire.sym} 940 -900 0 0 {name=p2 sig_type=std_logic lab=sw8}
C {devices/lab_wire.sym} 940 -820 0 0 {name=p3 sig_type=std_logic lab=sw7}
C {devices/lab_wire.sym} 940 -740 0 0 {name=p4 sig_type=std_logic lab=sw6}
C {devices/lab_wire.sym} 940 -660 0 0 {name=p5 sig_type=std_logic lab=sw5}
C {devices/lab_wire.sym} 940 -590 0 0 {name=p6 sig_type=std_logic lab=sw4}
C {devices/lab_wire.sym} 940 -520 0 0 {name=p7 sig_type=std_logic lab=sw3}
C {devices/lab_wire.sym} 940 -440 0 0 {name=p8 sig_type=std_logic lab=sw2}
C {devices/lab_wire.sym} 1160 -900 0 1 {name=p10 sig_type=std_logic lab=c8}
C {devices/lab_wire.sym} 1160 -820 0 1 {name=p11 sig_type=std_logic lab=c7}
C {devices/lab_wire.sym} 1160 -740 0 1 {name=p12 sig_type=std_logic lab=c6}
C {devices/lab_wire.sym} 1160 -660 0 1 {name=p13 sig_type=std_logic lab=c5}
C {devices/lab_wire.sym} 1160 -590 0 1 {name=p14 sig_type=std_logic lab=c4}
C {devices/lab_wire.sym} 1160 -520 0 1 {name=p15 sig_type=std_logic lab=c3}
C {devices/lab_wire.sym} 1160 -440 0 1 {name=p16 sig_type=std_logic lab=c2}
C {devices/lab_wire.sym} 940 -360 0 0 {name=p8 sig_type=std_logic lab=sw1}
C {devices/lab_wire.sym} 1160 -360 0 1 {name=p16 sig_type=std_logic lab=c1}
C {devices/ipin.sym} 880 -780 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 880 -750 0 0 {name=p1 lab=sw8}
C {devices/ipin.sym} 880 -720 0 0 {name=p1 lab=sw7}
C {devices/ipin.sym} 880 -690 0 0 {name=p1 lab=sw6}
C {devices/ipin.sym} 880 -660 0 0 {name=p1 lab=sw5}
C {devices/ipin.sym} 880 -630 0 0 {name=p1 lab=sw4}
C {devices/ipin.sym} 880 -600 0 0 {name=p1 lab=sw3}
C {devices/ipin.sym} 880 -570 0 0 {name=p1 lab=sw2}
C {devices/ipin.sym} 880 -540 0 0 {name=p1 lab=sw1}
C {devices/ipin.sym} 880 -510 0 0 {name=p1 lab=vss}
C {devices/opin.sym} 1230 -540 2 1 {name=p1 lab=c8}
C {devices/opin.sym} 1230 -570 2 1 {name=p1 lab=c7}
C {devices/opin.sym} 1230 -600 2 1 {name=p1 lab=c6}
C {devices/opin.sym} 1230 -630 2 1 {name=p1 lab=c5}
C {devices/opin.sym} 1230 -660 2 1 {name=p1 lab=c4}
C {devices/opin.sym} 1230 -690 2 1 {name=p1 lab=c3}
C {devices/opin.sym} 1230 -720 2 1 {name=p1 lab=c2}
C {devices/opin.sym} 1230 -750 2 1 {name=p1 lab=c1}
C {sky130_stdcells/clkinv_16.sym} 1120 -900 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -820 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -740 0 0 {name=x3 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -660 0 0 {name=x4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -590 0 0 {name=x5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -520 0 0 {name=x6 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -440 0 0 {name=x7 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -360 0 0 {name=x8 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/inv_1.sym} 980 -900 0 0 {name=x9 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/inv_1.sym} 980 -820 0 0 {name=x10 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/inv_1.sym} 980 -740 0 0 {name=x11 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/inv_1.sym} 980 -660 0 0 {name=x12 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/inv_1.sym} 980 -590 0 0 {name=x13 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/inv_1.sym} 980 -520 0 0 {name=x14 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/inv_1.sym} 980 -440 0 0 {name=x15 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/inv_1.sym} 980 -360 0 0 {name=x16 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
