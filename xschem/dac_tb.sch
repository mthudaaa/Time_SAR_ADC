v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -480 90 -460 {
lab=GND}
N 190 -480 190 -460 {
lab=GND}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/dac_8b.sym} 680 -640 0 0 {name=x1}
C {devices/gnd.sym} 90 -460 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 90 -540 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/gnd.sym} 190 -460 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 190 -540 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {devices/code.sym} 360 -340 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
v_rst rst VSS  PULSE(0 1.8V 0 50p 50p 10us 1280us)
v_s1 sw8 VSS  PULSE(0 1.8V 0 50p 50p 5us 1280us)
v_s2 sw7 VSS  PULSE(0 1.8V 0 50p 50p 15us 1280us)
v_s3 sw6 VSS  PULSE(0 1.8V 0 50p 50p 25us 1280us)
v_s4 sw5 VSS  PULSE(0 1.8V 0 50p 50p 45us 1280us)
v_s5 sw4 VSS  PULSE(0 1.8V 0 50p 50p 85us 1280us)
v_s6 sw3 VSS  PULSE(0 1.8V 0 50p 50p 165us 1280us)
v_s7 sw2 VSS  PULSE(0 1.8V 0 50p 50p 325us 1280us)
v_s8 sw1 VSS  PULSE(0 1.8V 0 50p 50p 645us 1280us)

.control
ic v(vout)=1.8V
save all
tran 0.1u 3m
plot sw1 sw2+2 sw2+4 sw3+6 sw4+8 sw5+10 sw6+12 sw7+14 sw8+16 rst+18
plot vout
plot fft(vout) vs frequency
.endc
"}
C {devices/code.sym} 190 -340 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 530 -740 0 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 530 -720 0 0 {name=l2 sig_type=std_logic lab=rst
}
C {devices/lab_pin.sym} 530 -700 0 0 {name=l3 sig_type=std_logic lab=sw1
}
C {devices/lab_pin.sym} 530 -680 0 0 {name=l4 sig_type=std_logic lab=sw2
}
C {devices/lab_pin.sym} 530 -660 0 0 {name=l5 sig_type=std_logic lab=sw3
}
C {devices/lab_pin.sym} 530 -640 0 0 {name=l6 sig_type=std_logic lab=sw4
}
C {devices/lab_pin.sym} 530 -620 0 0 {name=l7 sig_type=std_logic lab=sw5
}
C {devices/lab_pin.sym} 530 -600 0 0 {name=l8 sig_type=std_logic lab=sw6
}
C {devices/lab_pin.sym} 530 -580 0 0 {name=l9 sig_type=std_logic lab=sw7
}
C {devices/lab_pin.sym} 530 -560 0 0 {name=l10 sig_type=std_logic lab=sw8
}
C {devices/lab_pin.sym} 530 -540 0 0 {name=l11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 830 -740 0 1 {name=l12 sig_type=std_logic lab=vout
}
C {devices/vsource.sym} 90 -510 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 190 -510 0 0 {name=V2 value=0 savecurrent=false}
