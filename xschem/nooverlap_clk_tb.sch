v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/nooverlap_clk.sym} 680 -490 0 0 {name=x1}
C {devices/vsource.sym} 125 -295 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 245 -295 0 0 {name=V2 value="PULSE(0 1.8 50n 50p 50p 31.25u 62.5u)" savecurrent=false}
C {devices/vsource.sym} 245 -165 0 0 {name=VS value=0 savecurrent=false}
C {devices/gnd.sym} 245 -135 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 245 -195 0 0 {name=p1 sig_type=std_logic lab=VS}
C {devices/lab_wire.sym} 245 -325 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 125 -325 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 245 -265 2 0 {name=p6 sig_type=std_logic lab=VS}
C {devices/lab_wire.sym} 125 -265 2 0 {name=p7 sig_type=std_logic lab=VS}
C {devices/code.sym} 400 -190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 560 -190 0 0 {name=s2 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
tran 1n 140u
plot CLK clk0 clk1
plot CLK clkb0 clkb1
.endc"}
C {devices/lab_wire.sym} 530 -500 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 530 -520 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 530 -480 0 0 {name=p10 sig_type=std_logic lab=VS}
C {devices/lab_wire.sym} 830 -520 2 0 {name=p2 sig_type=std_logic lab=clk0}
C {devices/lab_wire.sym} 830 -500 2 0 {name=p5 sig_type=std_logic lab=clkb0}
C {devices/lab_wire.sym} 830 -480 2 0 {name=p11 sig_type=std_logic lab=clk1}
C {devices/lab_wire.sym} 830 -460 2 0 {name=p12 sig_type=std_logic lab=clkb1}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/sar_logic.sym} 1100 -230 0 0 {name=x2 prefix=sky130_fd_sc_hd__ }
