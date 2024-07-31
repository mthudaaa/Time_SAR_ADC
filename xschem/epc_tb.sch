v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -590 520 -590 {
lab=GND}
C {devices/code.sym} 150 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc.sym} 670 -630 0 0 {name=x1 }
C {devices/vsource.sym} 210 -380 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 210 -510 0 0 {name=V2 value="PULSE(0.901 0.899 50n 5n 5n 80m 160m)" savecurrent=false}
C {devices/vsource.sym} 210 -630 0 0 {name=V3 value=0.9 savecurrent=false}
C {devices/vsource.sym} 210 -730 0 0 {name=V4 value="PULSE(1.8 0 50n 5n 5n 500u 100000u)" savecurrent=false}
C {devices/gnd.sym} 210 -350 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 210 -480 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 210 -600 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 210 -700 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 210 -410 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 210 -540 0 0 {name=p2 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 210 -660 0 0 {name=p3 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 210 -760 0 0 {name=p4 sig_type=std_logic lab=START}
C {devices/lab_wire.sym} 520 -670 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 520 -650 0 0 {name=p6 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 520 -630 0 0 {name=p7 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 520 -610 0 0 {name=p8 sig_type=std_logic lab=START}
C {devices/gnd.sym} 480 -590 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 820 -670 0 1 {name=p9 sig_type=std_logic lab=OUT}
C {devices/code.sym} 310 -230 0 0 {name=s2 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
tran 1m 320m
plot V(vp) V(vn) V(out)
.endc"}
