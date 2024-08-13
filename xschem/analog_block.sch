v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/dac_8b.sym} 1050 -750 0 0 {name=x1}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc.sym} 1530 -950 0 0 {name=x2}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/bsw.sym} 1050 -950 0 0 {name=x3}
C {devices/lab_wire.sym} 1380 -990 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1380 -910 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1380 -930 0 0 {name=p3 sig_type=std_logic lab=CLK_CMP}
C {devices/lab_wire.sym} 1200 -990 0 1 {name=p4 sig_type=std_logic lab=VIN_HOLD}
C {devices/lab_wire.sym} 1200 -850 0 1 {name=p5 sig_type=std_logic lab=VDAC}
C {devices/lab_wire.sym} 1380 -970 0 0 {name=p6 sig_type=std_logic lab=VIN_HOLD}
C {devices/lab_wire.sym} 1380 -950 0 0 {name=p7 sig_type=std_logic lab=VDAC}
C {devices/lab_wire.sym} 900 -990 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 900 -910 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 900 -650 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 900 -850 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 900 -930 0 0 {name=p12 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 900 -970 0 0 {name=p13 sig_type=std_logic lab=CLK_SMP}
C {devices/lab_wire.sym} 900 -950 0 0 {name=p14 sig_type=std_logic lab=CLK_SMPB}
C {devices/lab_wire.sym} 900 -810 0 0 {name=p16 sig_type=std_logic lab=D0}
C {devices/lab_wire.sym} 900 -790 0 0 {name=p17 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 900 -770 0 0 {name=p18 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 900 -750 0 0 {name=p19 sig_type=std_logic lab=D3}
C {devices/lab_wire.sym} 900 -730 0 0 {name=p20 sig_type=std_logic lab=D4}
C {devices/lab_wire.sym} 900 -710 0 0 {name=p21 sig_type=std_logic lab=D5}
C {devices/lab_wire.sym} 900 -690 0 0 {name=p22 sig_type=std_logic lab=D6}
C {devices/lab_wire.sym} 900 -670 0 0 {name=p23 sig_type=std_logic lab=D7}
C {devices/lab_wire.sym} 1680 -990 0 1 {name=p24 sig_type=std_logic lab=VOP_CMP}
C {devices/lab_wire.sym} 1680 -970 0 1 {name=p25 sig_type=std_logic lab=VON_CMP}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/adc_ctrl.sym} 1520 -740 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1670 -740 0 1 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1670 -720 0 1 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1670 -800 0 1 {name=p28 sig_type=std_logic lab=CLK_CMP}
C {devices/lab_wire.sym} 1370 -740 2 1 {name=p29 sig_type=std_logic lab=VOP_CMP}
C {devices/lab_wire.sym} 1370 -760 2 1 {name=p30 sig_type=std_logic lab=VON_CMP}
C {devices/lab_wire.sym} 1670 -760 0 1 {name=p31 sig_type=std_logic lab=CLK_SMP}
C {devices/lab_wire.sym} 1370 -780 2 1 {name=p32 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 1370 -800 2 1 {name=p33 sig_type=std_logic lab=CLK}
C {devices/code.sym} 1080 -440 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25

VCLK CLK VSS PULSE(0 1.8V 0 50p 50p 15u 30u)
VEN EN VSS 1.8V
VD VDD VSS 1.8V
VS VSS GND 0V
VI VIN VSS SIN(0.9 0.9 100)

.control
ic v(vout)=1.8V
save all
tran 0.1u 3m

plot VIN_HOLD
plot VOP_CMP VON_CMP
.endc
"}
C {devices/code.sym} 910 -440 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {sky130_stdcells/inv_1.sym} 950 -1060 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__}
C {devices/lab_wire.sym} 910 -1060 0 0 {name=p34 sig_type=std_logic lab=CLK_SMP}
C {devices/lab_wire.sym} 990 -1060 0 1 {name=p35 sig_type=std_logic lab=CLK_SMPB}
C {devices/lab_wire.sym} 1670 -700 0 1 {name=p36 sig_type=std_logic lab=D[7..0]}
C {devices/lab_wire.sym} 1670 -680 0 1 {name=p37 sig_type=std_logic lab=DOUT[7..0]}
C {devices/noconn.sym} 1670 -780 0 1 {name=l1}
C {devices/noconn.sym} 900 -830 0 0 {name=l2}
C {devices/lab_wire.sym} 1370 -720 2 1 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1370 -700 2 1 {name=p38 sig_type=std_logic lab=VSS}
