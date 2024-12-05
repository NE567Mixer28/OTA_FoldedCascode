v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -640 110 -580 {
lab=VDD}
N 220 0 220 70 {
lab=GND}
N 90 -640 130 -640 {
lab=VDD}
N 200 70 240 70 {
lab=GND}
N -660 -340 -660 -300 {
lab=GND}
N -760 -320 -760 -290 {
lab=GND}
N -760 -410 -760 -380 {
lab=VDD}
N -760 -150 -760 -130 {
lab=GND}
N -660 -150 -660 -130 {
lab=GND}
N -760 -230 -760 -210 {
lab=IN+}
N -660 -230 -660 -210 {
lab=IN-}
N 150 -60 290 -60 {
lab=Vc2}
N 110 -30 110 0 {
lab=GND}
N 110 0 330 0 {
lab=GND}
N 330 -30 330 0 {
lab=GND}
N 110 -160 110 -90 {
lab=D1}
N 330 -160 330 -90 {
lab=D2}
N 150 -190 290 -190 {
lab=Vc1}
N 110 -340 110 -220 {
lab=G}
N 330 -340 330 -220 {
lab=OUT}
N 150 -370 290 -370 {
lab=Vc3}
N 110 -490 110 -400 {
lab=D9}
N 330 -490 330 -400 {
lab=D10}
N 110 -580 110 -550 {
lab=VDD}
N 110 -580 330 -580 {
lab=VDD}
N 330 -580 330 -550 {
lab=VDD}
N 150 -520 290 -520 {
lab=G}
N -80 -140 330 -140 {
lab=D2}
N -80 -190 -80 -140 {
lab=D2}
N 40 -120 110 -120 {
lab=D1}
N 20 -120 40 -120 {
lab=D1}
N -300 -120 20 -120 {
lab=D1}
N -300 -190 -300 -120 {
lab=D1}
N -40 -220 10 -220 {
lab=IN-}
N -390 -220 -340 -220 {
lab=IN+}
N 330 -280 430 -280 {
lab=OUT}
N -300 -320 -300 -250 {
lab=#net1}
N -80 -320 -80 -250 {
lab=#net1}
N -300 -320 -80 -320 {
lab=#net1}
N -190 -370 -190 -320 {
lab=#net1}
N -190 -570 -190 -430 {
lab=VDD}
N -190 -580 90 -580 {
lab=VDD}
N -190 -580 -190 -570 {
lab=VDD}
N 90 -580 110 -580 {
lab=VDD}
N 110 -290 220 -290 {
lab=G}
N 220 -520 220 -290 {
lab=G}
N -160 -220 -80 -220 {
lab=#net1}
N -160 -320 -160 -220 {
lab=#net1}
N -300 -220 -220 -220 {
lab=#net1}
N -220 -320 -220 -220 {
lab=#net1}
N 30 -60 110 -60 {
lab=GND}
N 30 -60 30 0 {
lab=GND}
N 30 0 110 0 {
lab=GND}
N 330 -60 410 -60 {
lab=GND}
N 410 -60 410 0 {
lab=GND}
N 330 0 410 0 {
lab=GND}
N 330 -190 410 -190 {
lab=D2}
N 410 -190 410 -140 {
lab=D2}
N 330 -140 410 -140 {
lab=D2}
N 30 -190 110 -190 {
lab=D1}
N 30 -190 30 -150 {
lab=D1}
N 30 -150 110 -150 {
lab=D1}
N 330 -370 400 -370 {
lab=D10}
N 400 -370 410 -370 {
lab=D10}
N 410 -420 410 -370 {
lab=D10}
N 330 -420 410 -420 {
lab=D10}
N 30 -370 110 -370 {
lab=D9}
N 30 -420 30 -370 {
lab=D9}
N 30 -420 110 -420 {
lab=D9}
N 30 -520 110 -520 {
lab=VDD}
N 30 -580 30 -520 {
lab=VDD}
N 330 -520 410 -520 {
lab=VDD}
N 410 -580 410 -520 {
lab=VDD}
N 330 -580 410 -580 {
lab=VDD}
N -1070 -150 -1070 -130 {
lab=GND}
N -1070 -230 -1070 -210 {
lab=Vc1}
N -1000 -150 -1000 -130 {
lab=GND}
N -1000 -230 -1000 -210 {
lab=Vc2}
N 230 -210 230 -190 {
lab=Vc1}
N 220 -90 220 -60 {
lab=Vc2}
N -930 -150 -930 -130 {
lab=GND}
N -930 -230 -930 -210 {
lab=Vc3}
N 210 -370 210 -350 {
lab=Vc3}
N -100 -120 -100 -100 {
lab=D1}
N -100 -160 -100 -140 {
lab=D2}
N -100 -160 -80 -160 {
lab=D2}
N 220 -540 220 -520 {
lab=G}
N 280 -460 330 -460 {
lab=D10}
N 60 -460 110 -460 {
lab=D9}
C {devices/iopin.sym} -570 -430 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -570 -400 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} -390 -220 0 0 {name=p3 lab=IN+}
C {devices/ipin.sym} 10 -220 0 1 {name=p4 lab=IN-}
C {devices/opin.sym} 430 -280 0 0 {name=p5 lab=OUT}
C {devices/simulator_commands_shown.sym} -1460 -450 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands

.options savecurrents

.control
save all
save @m.xm1.msky130_fd_pr__pfet_01v8[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8[gm]
save @m.xm3.msky130_fd_pr__nfet_01v8[gm]
save @m.xm4.msky130_fd_pr__nfet_01v8[gm]
save @m.xm5.msky130_fd_pr__nfet_01v8[gm]
save @m.xm6.msky130_fd_pr__nfet_01v8[gm]
save @m.xm7.msky130_fd_pr__pfet_01v8[gm]
save @m.xm8.msky130_fd_pr__pfet_01v8[gm]
save @m.xm9.msky130_fd_pr__pfet_01v8[gm]
save @m.xm10.msky130_fd_pr__pfet_01v8[gm]

   *op
   *remzerovec 
   
   dc Vbias 0 3.3 0.001 
   plot v(out),v(in+)
   plot deriv(v(out))
   
   write OTA_FoldedCascode1.raw
.measure gain max(deriv(v(out)))
.endc
.end
"}
C {sky130_fd_pr/corner.sym} -1580 -480 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -760 -350 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} -660 -300 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -660 -340 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -760 -290 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -760 -410 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -760 -180 0 0 {name=Vbias value=0.9 savecurrent=false}
C {devices/vsource.sym} -660 -180 0 0 {name=VbiasR value=1.5 savecurrent=false}
C {devices/lab_pin.sym} -660 -230 0 0 {name=p13 sig_type=std_logic lab=IN-}
C {devices/lab_pin.sym} -760 -230 0 0 {name=p14 sig_type=std_logic lab=IN+}
C {devices/lab_wire.sym} 90 -640 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 200 70 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/launcher.sym} -730 -50 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} -760 -130 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -660 -130 0 1 {name=p12 sig_type=std_logic lab=GND}
C {devices/isource.sym} -190 -400 0 0 {name=I0 value=20u
}
C {sky130_fd_pr/pfet_01v8.sym} -320 -220 0 0 {name=M1
L=2
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -60 -220 0 1 {name=M2
L=2
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 130 -60 0 1 {name=M3
L=3
W=20
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 -60 0 0 {name=M4
L=3
W=20
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 130 -190 0 1 {name=M5
L=3
W=15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 -190 0 0 {name=M6
L=3
W=15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 130 -370 0 1 {name=M7
L=3
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 310 -370 0 0 {name=M8
L=3
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 130 -520 0 1 {name=M9
L=3
W=15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 310 -520 0 0 {name=M10
L=3
W=15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} -1070 -180 0 0 {name=Vc1 value=0.7 savecurrent=false}
C {devices/lab_pin.sym} -1070 -230 0 0 {name=p15 sig_type=std_logic lab=Vc1}
C {devices/lab_pin.sym} -1070 -130 0 1 {name=p16 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -1000 -180 0 0 {name=Vc2 value=0.7 savecurrent=false}
C {devices/lab_pin.sym} -1000 -230 0 0 {name=p17 sig_type=std_logic lab=Vc2
}
C {devices/lab_pin.sym} -1000 -130 0 1 {name=p18 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 230 -210 0 0 {name=p19 sig_type=std_logic lab=Vc1}
C {devices/lab_pin.sym} 220 -90 0 0 {name=p20 sig_type=std_logic lab=Vc2
}
C {devices/vsource.sym} -930 -180 0 0 {name=Vc3 value=0.7 savecurrent=false}
C {devices/lab_pin.sym} -930 -230 0 0 {name=p21 sig_type=std_logic lab=Vc3}
C {devices/lab_pin.sym} -930 -130 0 1 {name=p22 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 210 -350 0 0 {name=p23 sig_type=std_logic lab=Vc3}
C {devices/lab_pin.sym} -100 -100 0 0 {name=p24 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -100 -140 0 0 {name=p25 sig_type=std_logic lab=D2

}
C {devices/lab_pin.sym} 220 -540 0 0 {name=p26 sig_type=std_logic lab=G

}
C {devices/lab_pin.sym} 280 -460 0 0 {name=p27 sig_type=std_logic lab=D10

}
C {devices/lab_pin.sym} 60 -460 0 0 {name=p28 sig_type=std_logic lab=D9

}
