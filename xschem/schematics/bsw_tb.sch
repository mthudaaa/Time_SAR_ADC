v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} 100 -310 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 220 -310 0 0 {name=V2 value="PULSE(0 1.8 50n 50p 50p 31.25u 62.5u)" savecurrent=false}
C {devices/vsource.sym} 95 -175 0 0 {name=VI value="SIN(0.9 0.9 8000)" savecurrent=false}
C {devices/vsource.sym} 220 -180 0 0 {name=VS value=0 savecurrent=false}
C {devices/gnd.sym} 220 -150 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 220 -210 0 0 {name=p1 sig_type=std_logic lab=VS}
C {devices/lab_wire.sym} 95 -205 0 0 {name=p2 sig_type=std_logic lab=VI}
C {devices/lab_wire.sym} 220 -340 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 100 -340 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 95 -145 2 0 {name=p5 sig_type=std_logic lab=VS}
C {devices/lab_wire.sym} 220 -280 2 0 {name=p6 sig_type=std_logic lab=VS}
C {devices/lab_wire.sym} 100 -280 2 0 {name=p7 sig_type=std_logic lab=VS}
C {devices/lab_wire.sym} 790 -510 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 790 -490 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 790 -450 0 0 {name=p10 sig_type=std_logic lab=VI}
C {devices/lab_wire.sym} 790 -430 0 0 {name=p11 sig_type=std_logic lab=VS}
C {sky130_stdcells/inv_1.sym} 290 -480 0 0 {name=x2 VGND=VS VNB=VS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 250 -480 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 330 -480 0 1 {name=p13 sig_type=std_logic lab=CLKB}
C {devices/lab_wire.sym} 790 -470 0 0 {name=p14 sig_type=std_logic lab=CLKB}
C {devices/lab_wire.sym} 1090 -510 2 0 {name=p15 sig_type=std_logic lab=VO}
C {devices/code.sym} 375 -205 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 535 -205 0 0 {name=s2 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
tran 1n 2700u
plot V(VO)
.endc"}
C {bsw.sym} 940 -470 0 0 {name=x1}
