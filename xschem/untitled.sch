v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 610 -740 610 -680 {
lab=VDD}
N 720 -100 720 -30 {
lab=GND}
N 590 -740 630 -740 {
lab=VDD}
N 700 -30 740 -30 {
lab=GND}
N -300 -410 -300 -370 {
lab=GND}
N -400 -390 -400 -360 {
lab=GND}
N -400 -480 -400 -450 {
lab=VDD}
N -400 -220 -400 -200 {
lab=GND}
N -300 -220 -300 -200 {
lab=GND}
N -400 -300 -400 -280 {
lab=IN+}
N -300 -300 -300 -280 {
lab=IN-}
N 650 -160 790 -160 {
lab=#net1}
N 610 -130 610 -100 {
lab=GND}
N 610 -100 830 -100 {
lab=GND}
N 830 -130 830 -100 {
lab=GND}
N 610 -260 610 -190 {
lab=#net2}
N 830 -260 830 -190 {
lab=#net3}
N 650 -290 790 -290 {
lab=#net4}
N 610 -440 610 -320 {
lab=#net5}
N 830 -440 830 -320 {
lab=OUT}
N 650 -470 790 -470 {
lab=#net6}
N 610 -590 610 -500 {
lab=#net7}
N 830 -590 830 -500 {
lab=#net8}
N 610 -680 610 -650 {
lab=#net9}
N 610 -680 830 -680 {
lab=#net9}
N 830 -680 830 -650 {
lab=#net9}
N 650 -620 790 -620 {
lab=#net10}
N 420 -240 830 -240 {
lab=#net3}
N 420 -290 420 -240 {
lab=#net3}
N 540 -220 610 -220 {
lab=#net2}
N 520 -220 540 -220 {
lab=#net2}
N 200 -220 520 -220 {
lab=#net2}
N 200 -290 200 -220 {
lab=#net2}
N 460 -320 510 -320 {
lab=IN+}
N 110 -320 160 -320 {
lab=IN-}
N 830 -380 930 -380 {
lab=OUT}
N 200 -420 200 -350 {
lab=#net11}
N 420 -420 420 -350 {
lab=#net11}
N 200 -420 420 -420 {
lab=#net11}
N 310 -470 310 -420 {
lab=#net11}
N 310 -670 310 -530 {
lab=#net12}
N 310 -680 590 -680 {
lab=#net13}
N 310 -680 310 -670 {}
N 590 -680 610 -680 {}
C {devices/iopin.sym} -210 -500 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -210 -470 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} 510 -320 0 1 {name=p3 lab=IN+}
C {devices/ipin.sym} 110 -320 0 0 {name=p4 lab=IN-}
C {devices/opin.sym} 930 -380 0 0 {name=p5 lab=OUT}
C {devices/simulator_commands_shown.sym} -1030 -370 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands

.options savecurrents

.control
save all
save @m.xm1.msky130_fd_pr__pfet_01v8[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8[gm]
save @m.xm7.msky130_fd_pr__pfet_01v8[gm]
save @m.xm8.msky130_fd_pr__pfet_01v8[gm]
save @m.xm3.msky130_fd_pr__nfet_01v8[gm]
save @m.xm6.msky130_fd_pr__nfet_01v8[gm]
save @m.xm4.msky130_fd_pr__nfet_01v8[gm]
save @m.xm5.msky130_fd_pr__nfet_01v8[gm]
   *op
   *remzerovec 
   
   dc Vbias 0.8 1 0.001 
   
   plot v(out),v(in+)
   plot deriv(v(out))
   
   write OTA_Simmetrico.raw
.endc

"}
C {sky130_fd_pr/corner.sym} -1150 -420 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -400 -420 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -300 -370 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -300 -410 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -400 -360 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -400 -480 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -400 -250 0 0 {name=Vbias value=0.9 savecurrent=false}
C {devices/vsource.sym} -300 -250 0 0 {name=VbiasR value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -300 -300 0 0 {name=p13 sig_type=std_logic lab=IN-}
C {devices/lab_pin.sym} -400 -300 0 0 {name=p14 sig_type=std_logic lab=IN+}
C {devices/lab_wire.sym} 590 -740 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 700 -30 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/launcher.sym} -380 -130 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} -400 -200 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -300 -200 0 1 {name=p12 sig_type=std_logic lab=GND}
C {devices/isource.sym} 310 -500 0 0 {name=I0 value=4u}
C {sky130_fd_pr/pfet_01v8.sym} 180 -320 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -320 0 1 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -160 0 1 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 810 -160 0 0 {name=M4
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -290 0 1 {name=M5
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 810 -290 0 0 {name=M6
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 630 -470 0 1 {name=M7
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 810 -470 0 0 {name=M8
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 630 -620 0 1 {name=M9
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 810 -620 0 0 {name=M10
L=0.15
W=1
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
