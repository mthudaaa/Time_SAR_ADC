v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1170 -940 1240 -940 {
lab=#net1}
N 1170 -920 1240 -920 {
lab=#net2}
N 1170 -900 1240 -900 {
lab=#net3}
N 1170 -880 1240 -880 {
lab=#net4}
N 1170 -860 1240 -860 {
lab=#net5}
N 1170 -840 1240 -840 {
lab=#net6}
N 1170 -820 1240 -820 {
lab=#net7}
N 1170 -800 1240 -800 {
lab=#net8}
N 990 -1060 1020 -1060 {
lab=rn}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/cap_array.sym} 1390 -860 0 0 {name=x1}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/dac_sw_8b.sym} 1020 -850 0 0 {name=x3}
C {sky130_stdcells/inv_1.sym} 950 -1060 0 0 {name=x4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/inv_1.sym} 1060 -1060 0 0 {name=x5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__}
C {devices/lab_wire.sym} 1100 -1060 0 1 {name=p6 sig_type=std_logic lab=rp}
C {devices/lab_wire.sym} 910 -1060 0 0 {name=p7 sig_type=std_logic lab=reset}
C {devices/lab_wire.sym} 1240 -780 0 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 870 -940 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 870 -760 0 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 870 -780 0 0 {name=p12 sig_type=std_logic lab=sw1}
C {devices/lab_wire.sym} 870 -800 0 0 {name=p13 sig_type=std_logic lab=sw2}
C {devices/lab_wire.sym} 870 -820 0 0 {name=p14 sig_type=std_logic lab=sw3}
C {devices/lab_wire.sym} 870 -840 0 0 {name=p15 sig_type=std_logic lab=sw4}
C {devices/lab_wire.sym} 870 -860 0 0 {name=p16 sig_type=std_logic lab=sw5}
C {devices/lab_wire.sym} 870 -880 0 0 {name=p17 sig_type=std_logic lab=sw6}
C {devices/lab_wire.sym} 870 -900 0 0 {name=p18 sig_type=std_logic lab=sw7}
C {devices/lab_wire.sym} 870 -920 0 0 {name=p19 sig_type=std_logic lab=sw8}
C {devices/ipin.sym} 700 -1080 0 0 {name=p20 lab=vdd}
C {devices/ipin.sym} 700 -1050 0 0 {name=p21 lab=reset}
C {devices/ipin.sym} 700 -1020 0 0 {name=p22 lab=sw1}
C {devices/ipin.sym} 700 -990 0 0 {name=p23 lab=sw2}
C {devices/ipin.sym} 700 -960 0 0 {name=p24 lab=sw3}
C {devices/ipin.sym} 700 -930 0 0 {name=p25 lab=sw4}
C {devices/ipin.sym} 700 -900 0 0 {name=p26 lab=sw5}
C {devices/ipin.sym} 700 -870 0 0 {name=p27 lab=sw6}
C {devices/ipin.sym} 700 -840 0 0 {name=p28 lab=sw7}
C {devices/ipin.sym} 700 -810 0 0 {name=p29 lab=sw8}
C {devices/ipin.sym} 700 -780 0 0 {name=p30 lab=vss}
C {devices/iopin.sym} 680 -750 0 0 {name=p31 lab=vo}
C {devices/lab_wire.sym} 1540 -940 0 1 {name=p32 sig_type=std_logic lab=vo}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/tg_sw.sym} 1370 -1060 0 0 {name=x2}
C {devices/lab_wire.sym} 1520 -1070 0 1 {name=p1 sig_type=std_logic lab=vo}
C {devices/lab_wire.sym} 1520 -1090 0 1 {name=p2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 990 -1060 0 1 {name=p3 sig_type=std_logic lab=rn}
C {devices/lab_wire.sym} 1220 -1070 0 0 {name=p4 sig_type=std_logic lab=rp}
C {devices/lab_wire.sym} 1220 -1050 0 0 {name=p5 sig_type=std_logic lab=rn}
C {devices/lab_wire.sym} 1220 -1090 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1220 -1030 0 0 {name=p33 sig_type=std_logic lab=vss}
