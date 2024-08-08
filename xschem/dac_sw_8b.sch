v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1080 -900 1080 -880 {
lab=sw8}
N 1080 -820 1080 -800 {
lab=sw7}
N 1080 -740 1080 -720 {
lab=sw6}
N 1080 -660 1080 -640 {
lab=sw5}
N 1080 -590 1080 -570 {
lab=sw4}
N 1080 -520 1080 -500 {
lab=sw3}
N 1080 -440 1080 -420 {
lab=sw2}
N 1080 -360 1080 -340 {
lab=sw1}
C {devices/lab_wire.sym} 1080 -900 0 0 {name=p2 sig_type=std_logic lab=sw8}
C {devices/lab_wire.sym} 1080 -820 0 0 {name=p3 sig_type=std_logic lab=sw7}
C {devices/lab_wire.sym} 1080 -740 0 0 {name=p4 sig_type=std_logic lab=sw6}
C {devices/lab_wire.sym} 1080 -660 0 0 {name=p5 sig_type=std_logic lab=sw5}
C {devices/lab_wire.sym} 1080 -590 0 0 {name=p6 sig_type=std_logic lab=sw4}
C {devices/lab_wire.sym} 1080 -520 0 0 {name=p7 sig_type=std_logic lab=sw3}
C {devices/lab_wire.sym} 1080 -440 0 0 {name=p8 sig_type=std_logic lab=sw2}
C {devices/lab_wire.sym} 1160 -900 0 1 {name=p10 sig_type=std_logic lab=c8}
C {devices/lab_wire.sym} 1160 -820 0 1 {name=p11 sig_type=std_logic lab=c7}
C {devices/lab_wire.sym} 1160 -740 0 1 {name=p12 sig_type=std_logic lab=c6}
C {devices/lab_wire.sym} 1160 -660 0 1 {name=p13 sig_type=std_logic lab=c5}
C {devices/lab_wire.sym} 1160 -590 0 1 {name=p14 sig_type=std_logic lab=c4}
C {devices/lab_wire.sym} 1160 -520 0 1 {name=p15 sig_type=std_logic lab=c3}
C {devices/lab_wire.sym} 1160 -440 0 1 {name=p16 sig_type=std_logic lab=c2}
C {devices/lab_wire.sym} 1080 -360 0 0 {name=p8 sig_type=std_logic lab=sw1}
C {devices/lab_wire.sym} 1160 -360 0 1 {name=p16 sig_type=std_logic lab=c1}
C {devices/ipin.sym} 860 -770 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 860 -740 0 0 {name=p1 lab=sw8}
C {devices/ipin.sym} 860 -710 0 0 {name=p1 lab=sw7}
C {devices/ipin.sym} 860 -680 0 0 {name=p1 lab=sw6}
C {devices/ipin.sym} 860 -650 0 0 {name=p1 lab=sw5}
C {devices/ipin.sym} 860 -620 0 0 {name=p1 lab=sw4}
C {devices/ipin.sym} 860 -590 0 0 {name=p1 lab=sw3}
C {devices/ipin.sym} 860 -560 0 0 {name=p1 lab=sw2}
C {devices/ipin.sym} 860 -530 0 0 {name=p1 lab=sw1}
C {devices/ipin.sym} 860 -500 0 0 {name=p1 lab=vss}
C {devices/opin.sym} 1230 -540 2 1 {name=p1 lab=c8}
C {devices/opin.sym} 1230 -570 2 1 {name=p1 lab=c7}
C {devices/opin.sym} 1230 -600 2 1 {name=p1 lab=c6}
C {devices/opin.sym} 1230 -630 2 1 {name=p1 lab=c5}
C {devices/opin.sym} 1230 -660 2 1 {name=p1 lab=c4}
C {devices/opin.sym} 1230 -690 2 1 {name=p1 lab=c3}
C {devices/opin.sym} 1230 -720 2 1 {name=p1 lab=c2}
C {devices/opin.sym} 1230 -750 2 1 {name=p1 lab=c1}
C {sky130_stdcells/diode_2.sym} 990 -880 2 0 {name=x9 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/diode_2.sym} 990 -800 2 0 {name=x10 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/diode_2.sym} 990 -720 2 0 {name=x11 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/diode_2.sym} 990 -640 2 0 {name=x12 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/diode_2.sym} 990 -570 2 0 {name=x13 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/diode_2.sym} 990 -500 2 0 {name=x14 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/diode_2.sym} 990 -420 2 0 {name=x15 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/diode_2.sym} 990 -340 2 0 {name=x16 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -900 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -820 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -740 0 0 {name=x3 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -660 0 0 {name=x4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -590 0 0 {name=x5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -520 0 0 {name=x6 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -440 0 0 {name=x7 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/clkinv_16.sym} 1120 -360 0 0 {name=x8 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
