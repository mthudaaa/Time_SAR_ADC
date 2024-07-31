v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 740 -820 1640 -370 {flags=graph
y1=-0.11
y2=1.8
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=-1.3663125e-07
x2=5.036145e-06
divx=5
subdivx=1
node="ck ck_del
\\" 0.9\\""
color="15 4 13"

unitx=1
logx=0
logy=0
divy=10
hilight_wave=-1
xlabmag=1.2}
T {RUNNING SIMULATIONS...} 1150 -360 0 0 0.4 0.4 {
layer=7}
T {This example sizes the delay chain inverters until a delay less than 200ps is obtained} 370 -900 0 0 0.5 0.5 {}
N 100 -560 100 -540 {
lab=GND}
N 100 -640 100 -620 {
lab=CK}
N 100 -160 100 -140 {
lab=GND}
N 100 -240 100 -220 {
lab=VCC}
N 750 -280 750 -270 {
lab=VCC}
N 1110 -280 1110 -270 {
lab=VCC}
N 1050 -270 1050 -250 {
lab=#net1}
N 1050 -250 1110 -250 {
lab=#net1}
N 1470 -280 1470 -270 {
lab=VCC}
N 1830 -280 1830 -270 {
lab=VCC}
N 1770 -270 1770 -250 {
lab=#net2}
N 1770 -250 1830 -250 {
lab=#net2}
N 1410 -270 1410 -250 {
lab=#net3}
N 1410 -250 1470 -250 {
lab=#net3}
C {devices/vsource.sym} 100 -330 0 0 {name=V2 value=0.901 savecurrent=false}
C {devices/vsource.sym} 100 -450 0 0 {name=V3 value=0.9 savecurrent=false}
C {devices/gnd.sym} 100 -300 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 100 -420 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 100 -360 0 0 {name=p2 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 100 -480 0 0 {name=p3 sig_type=std_logic lab=VN}
C {devices/vsource.sym} 100 -590 0 0 {name=V4 value="pulse 0 VDD 0 0.5n 0.5n
+ \{PER/2-0.1n\} PER"}
C {devices/gnd.sym} 100 -540 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 100 -640 0 0 {name=p4 sig_type=std_logic lab=CK}
C {devices/vsource.sym} 100 -190 0 0 {name=V5 value=VCC}
C {devices/lab_pin.sym} 100 -140 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/code.sym} 320 -260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/title.sym} 470 -110 0 0 {name=l5 author="Stefan Schippers"}
C {devices/code.sym} 470 -260 0 0 {name=STIMULI 
only_toplevel=true
value="
.param VCC=1.8
.param FREQ=0.5e6
.param PER=\{1/FREQ\}
.param ILOAD=100u
.control
  save all
  set nobreak
  set numdgt=3
  set wr_singlescale
  set wr_vecnames
  tran 4p 2u
  write optimize_delay.raw
  * wrdata result.txt ck ck_del
  meas tran del 
  + TRIG v(CK) TD=15n VAL=0.9 RISE=1
  + TARG v(CK_DEL) TD=15n VAL=0.9 RISE=1
  print del > result.txt
  quit 0
.endc
"

}
C {devices/launcher.sym} 800 -350 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/optimize_delay.raw tran"
}
C {devices/noconn.sym} 100 -140 0 1 {name=l6}
C {devices/lab_pin.sym} 100 -240 0 1 {name=p32 sig_type=std_logic lab=VCC}
C {devices/launcher.sym} 480 -830 0 0 {name=h2
descr="run sim" 
tclcommand="

# This procedure sizes inverters until a certain delay is obtained
# This example does a stupid linear search, just for educational purposes.
# Consider using different search methods, like binary search or others.

proc optimize_delay \{\} \{
  global netlist_dir sim

  xschem setprop text 0 txt_ptr \{RUNNING SIMULATIONS...\}
  xschem setprop text 0 layer 7
  set_sim_defaults ;# initialize simconf structure
  set sim(spice,default) 1 ;# ngspice control mode
  set sim(spice,1,fg) 1 ;# foreground: wait for simulation to finish
  set sim(spice,1,st) 0 ;# no status dialog at end of simulation
  set initial_w 15.0
  set final_w 1.0
  set step_w 0.1
  for \{set current_w $initial_w\} \\\\
      \{$current_w >= $final_w\} \\\\
      \{set current_w [expr \{$current_w - $step_w\}]\} \{
    set current_w [format %.03g $current_w]
    puts \\"current_w = $current_w\\"
    xschem search regex 1 cell::name not.sym
    foreach i [xschem selected_set] \{
      xschem setprop instance $i W_N $current_w
      xschem setprop instance $i W_P [expr \{$current_w * 2\} ] 
    \}
    xschem netlist
    xschem simulate
    update
    set fd [open $netlist_dir/result.txt r]
    set res [read -nonewline $fd]
    close $fd
    set delay [lindex $res 2]
    puts \\"delay = $delay\\"

    xschem raw_clear
    xschem raw_read [file rootname $netlist_dir/[file tail [xschem get current_name]]].raw tran
    if \{ $delay > 1e-9\} break
  \}
  xschem setprop text 0 layer 3
  xschem setprop text 0 txt_ptr \\"Target: W = $current_w , delay = $delay\\"
  if \{ $current_w <= $final_w\} \{
    puts \\"  MET: delay = $delay, W_N = $current_w , W_P = [expr \{$current_w * 2\}]\\"
  \} else \{
    puts \\"UNMET: delay = $delay, W_N = $current_w , W_P = [expr \{$current_w * 2\}]\\"
  \}
\}

optimize_delay
"
W_N=15
W_P=30}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 900 -240 0 0 {name=x5 W_N=3 L_N=0.15 W_P=6 L_P=0.15}
C {devices/lab_wire.sym} 750 -250 0 0 {name=p1 sig_type=std_logic lab=CK}
C {devices/lab_wire.sym} 750 -230 0 0 {name=p5 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 750 -280 0 0 {name=p6 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 750 -210 0 0 {name=p11 sig_type=std_logic lab=GND}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 1260 -240 0 0 {name=x6 W_N=3 L_N=0.15 W_P=6 L_P=0.15}
C {devices/lab_wire.sym} 1110 -230 0 0 {name=p13 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 1110 -280 0 0 {name=p14 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1110 -210 0 0 {name=p15 sig_type=std_logic lab=GND}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 1620 -240 0 0 {name=x7 W_N=3 L_N=0.15 W_P=6 L_P=0.15}
C {devices/lab_wire.sym} 1470 -230 0 0 {name=p16 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 1470 -280 0 0 {name=p17 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1470 -210 0 0 {name=p18 sig_type=std_logic lab=GND}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 1980 -240 0 0 {name=x8 W_N=3 L_N=0.15 W_P=6 L_P=0.15}
C {devices/lab_wire.sym} 1830 -230 0 0 {name=p19 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 1830 -280 0 0 {name=p20 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1830 -210 0 0 {name=p21 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2130 -270 0 1 {name=p12 sig_type=std_logic lab=CK_DEL}
