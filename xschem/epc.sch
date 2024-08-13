v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -520 300 -380 {
lab=#net1}
N 300 -520 510 -520 {
lab=#net1}
N 810 -540 810 -520 {
lab=#net2}
N 810 -520 870 -520 {
lab=#net2}
N 1170 -540 1170 -520 {
lab=#net3}
N 1170 -520 1230 -520 {
lab=#net3}
N 1530 -540 1530 -520 {
lab=#net4}
N 1530 -520 1600 -520 {
lab=#net4}
N 1600 -400 1600 -380 {
lab=#net5}
N 1530 -380 1600 -380 {
lab=#net5}
N 1230 -400 1230 -380 {
lab=#net6}
N 1170 -380 1230 -380 {
lab=#net6}
N 870 -400 870 -380 {
lab=#net7}
N 810 -380 870 -380 {
lab=#net7}
N 420 -400 510 -400 {
lab=OUTN}
N 2270 -540 2270 -520 {
lab=#net8}
N 2270 -520 2330 -520 {
lab=#net8}
N 2630 -540 2630 -520 {
lab=#net9}
N 2630 -520 2690 -520 {
lab=#net9}
N 2990 -540 2990 -520 {
lab=#net10}
N 2990 -520 3060 -520 {
lab=#net10}
N 3060 -400 3060 -380 {
lab=#net11}
N 2990 -380 3060 -380 {
lab=#net11}
N 2690 -400 2690 -380 {
lab=#net12}
N 2630 -380 2690 -380 {
lab=#net12}
N 2330 -400 2330 -380 {
lab=#net13}
N 2270 -380 2330 -380 {
lab=#net13}
N 1900 -540 1900 -520 {
lab=#net14}
N 1900 -520 1970 -520 {
lab=#net14}
N 1970 -400 1970 -380 {
lab=#net15}
N 1900 -380 1970 -380 {
lab=#net15}
N 6550 -520 6550 -380 {
lab=#net16}
N 3760 -540 3760 -520 {
lab=#net17}
N 3760 -520 3820 -520 {
lab=#net17}
N 4120 -540 4120 -520 {
lab=#net18}
N 4120 -520 4180 -520 {
lab=#net18}
N 4480 -540 4480 -520 {
lab=#net19}
N 4480 -520 4550 -520 {
lab=#net19}
N 4550 -400 4550 -380 {
lab=#net20}
N 4480 -380 4550 -380 {
lab=#net20}
N 4180 -400 4180 -380 {
lab=#net21}
N 4120 -380 4180 -380 {
lab=#net21}
N 3820 -400 3820 -380 {
lab=#net22}
N 3760 -380 3820 -380 {
lab=#net22}
N 5220 -540 5220 -520 {
lab=#net23}
N 5220 -520 5280 -520 {
lab=#net23}
N 5580 -540 5580 -520 {
lab=#net24}
N 5580 -520 5640 -520 {
lab=#net24}
N 5940 -540 5940 -520 {
lab=#net25}
N 5940 -520 6010 -520 {
lab=#net25}
N 6010 -400 6010 -380 {
lab=#net26}
N 5940 -380 6010 -380 {
lab=#net26}
N 5640 -400 5640 -380 {
lab=#net27}
N 5580 -380 5640 -380 {
lab=#net27}
N 5280 -400 5280 -380 {
lab=#net28}
N 5220 -380 5280 -380 {
lab=#net28}
N 4850 -540 4850 -520 {
lab=#net29}
N 4850 -520 4920 -520 {
lab=#net29}
N 4920 -400 4920 -380 {
lab=#net30}
N 4850 -380 4920 -380 {
lab=#net30}
N 3360 -540 3360 -520 {
lab=#net31}
N 3360 -520 3460 -520 {
lab=#net31}
N 3460 -400 3460 -380 {
lab=#net32}
N 3360 -380 3460 -380 {
lab=#net32}
N 6310 -540 6430 -540 {
lab=OUTP}
N 6310 -380 6550 -380 {
lab=#net16}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 660 -510 0 0 {name=x1}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 1020 -510 0 0 {name=x2}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 1380 -510 0 0 {name=x3}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 1750 -510 0 0 {name=x4}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 660 -370 0 1 {name=x5}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 1020 -370 0 1 {name=x6}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 1380 -370 0 1 {name=x7}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 1750 -370 0 1 {name=x8}
C {sky130_stdcells/nand2_1.sym} 6490 -520 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 360 -380 0 1 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 510 -540 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 870 -540 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1230 -540 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1600 -540 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1900 -400 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1530 -400 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1170 -400 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 810 -400 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 510 -480 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 870 -480 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1230 -480 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1600 -480 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1900 -340 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1530 -340 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1170 -340 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 810 -340 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 510 -500 0 0 {name=p17 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 1230 -500 0 0 {name=p18 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 1530 -360 0 1 {name=p19 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 810 -360 0 1 {name=p20 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 870 -500 0 0 {name=p21 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 1600 -500 0 0 {name=p22 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 1900 -360 0 1 {name=p23 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 1170 -360 0 1 {name=p24 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 420 -360 0 1 {name=p25 sig_type=std_logic lab=START}
C {devices/lab_wire.sym} 6430 -500 0 0 {name=p26 sig_type=std_logic lab=START}
C {devices/ipin.sym} 410 -210 0 0 {name=p27 lab=VDD}
C {devices/ipin.sym} 410 -180 0 0 {name=p28 lab=VP}
C {devices/ipin.sym} 410 -150 0 0 {name=p29 lab=VN}
C {devices/ipin.sym} 410 -90 0 0 {name=p30 lab=VSS}
C {devices/opin.sym} 530 -200 0 0 {name=p31 lab=OUTP}
C {devices/ipin.sym} 410 -120 0 0 {name=p32 lab=START}
C {devices/lab_wire.sym} 410 -90 0 1 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 410 -210 0 1 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 410 -120 0 1 {name=p35 sig_type=std_logic lab=START}
C {devices/lab_wire.sym} 410 -150 0 1 {name=p36 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 410 -180 0 1 {name=p37 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 6380 -540 0 1 {name=p38 sig_type=std_logic lab=OUTP}
C {devices/lab_wire.sym} 530 -200 0 0 {name=p39 sig_type=std_logic lab=OUTP}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 2120 -510 0 0 {name=x11}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 2480 -510 0 0 {name=x12}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 2840 -510 0 0 {name=x13}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 3210 -510 0 0 {name=x14}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 2120 -370 0 1 {name=x15}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 2480 -370 0 1 {name=x16}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 2840 -370 0 1 {name=x17}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 3210 -370 0 1 {name=x18}
C {devices/lab_wire.sym} 1970 -540 0 0 {name=p40 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2330 -540 0 0 {name=p41 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2690 -540 0 0 {name=p42 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3060 -540 0 0 {name=p43 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3360 -400 0 1 {name=p44 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2990 -400 0 1 {name=p45 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2630 -400 0 1 {name=p46 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2270 -400 0 1 {name=p47 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1970 -480 0 0 {name=p48 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2330 -480 0 0 {name=p49 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2690 -480 0 0 {name=p50 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 3060 -480 0 0 {name=p51 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 3360 -340 0 1 {name=p52 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2990 -340 0 1 {name=p53 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2630 -340 0 1 {name=p54 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2270 -340 0 1 {name=p55 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1970 -500 0 0 {name=p56 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 2690 -500 0 0 {name=p57 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 2990 -360 0 1 {name=p58 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 2270 -360 0 1 {name=p59 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 2330 -500 0 0 {name=p60 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 3060 -500 0 0 {name=p61 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 3360 -360 0 1 {name=p62 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 2630 -360 0 1 {name=p63 sig_type=std_logic lab=VN}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 3610 -510 0 0 {name=x19}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 3970 -510 0 0 {name=x20}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 4330 -510 0 0 {name=x21}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 4700 -510 0 0 {name=x22}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 3610 -370 0 1 {name=x23}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 3970 -370 0 1 {name=x24}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 4330 -370 0 1 {name=x25}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 4700 -370 0 1 {name=x26}
C {devices/lab_wire.sym} 3460 -540 0 0 {name=p64 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3820 -540 0 0 {name=p65 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 4180 -540 0 0 {name=p66 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 4550 -540 0 0 {name=p67 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 4850 -400 0 1 {name=p68 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 4480 -400 0 1 {name=p69 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 4120 -400 0 1 {name=p70 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3760 -400 0 1 {name=p71 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3460 -480 0 0 {name=p72 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 3820 -480 0 0 {name=p73 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 4180 -480 0 0 {name=p74 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 4550 -480 0 0 {name=p75 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 4850 -340 0 1 {name=p76 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 4480 -340 0 1 {name=p77 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 4120 -340 0 1 {name=p78 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 3760 -340 0 1 {name=p79 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 3460 -500 0 0 {name=p80 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 4180 -500 0 0 {name=p81 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 4480 -360 0 1 {name=p82 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 3760 -360 0 1 {name=p83 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 3820 -500 0 0 {name=p84 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 4550 -500 0 0 {name=p85 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 4850 -360 0 1 {name=p86 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 4120 -360 0 1 {name=p87 sig_type=std_logic lab=VN}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 5070 -510 0 0 {name=x27}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 5430 -510 0 0 {name=x28}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 5790 -510 0 0 {name=x29}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 6160 -510 0 0 {name=x30}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 5070 -370 0 1 {name=x31}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 5430 -370 0 1 {name=x32}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 5790 -370 0 1 {name=x33}
C {/home/mthudaa/Documents/Time_SAR_ADC/xschem/epc_delay.sym} 6160 -370 0 1 {name=x34}
C {devices/lab_wire.sym} 4920 -540 0 0 {name=p88 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 5280 -540 0 0 {name=p89 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 5640 -540 0 0 {name=p90 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 6010 -540 0 0 {name=p91 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 6310 -400 0 1 {name=p92 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 5940 -400 0 1 {name=p93 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 5580 -400 0 1 {name=p94 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 5220 -400 0 1 {name=p95 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 4920 -480 0 0 {name=p96 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 5280 -480 0 0 {name=p97 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 5640 -480 0 0 {name=p98 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 6010 -480 0 0 {name=p99 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 6310 -340 0 1 {name=p100 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 5940 -340 0 1 {name=p101 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 5580 -340 0 1 {name=p102 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 5220 -340 0 1 {name=p103 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 4920 -500 0 0 {name=p104 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 5640 -500 0 0 {name=p105 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 5940 -360 0 1 {name=p106 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 5220 -360 0 1 {name=p107 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 5280 -500 0 0 {name=p108 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 6010 -500 0 0 {name=p109 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 6310 -360 0 1 {name=p110 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 5580 -360 0 1 {name=p111 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 440 -400 0 1 {name=p113 sig_type=std_logic lab=OUTN}
C {devices/opin.sym} 530 -170 0 0 {name=p117 lab=OUTN}
C {devices/lab_wire.sym} 530 -170 0 0 {name=p118 sig_type=std_logic lab=OUTN}
