v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1170 -250 1720 0 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1



subdivx=8
node="\\"out db20()\\""
color=4
dataset=0
unitx=1
logx=1
logy=0

sweep=""
rawfile=$netlist_dir/OTA_FoldedCascode_AC.raw
sim_type=ac


y2=90


x1=0
x2=10
divx=8
divy=10
y1=-20}
B 2 1170 -820 1720 -500 {flags=graph,unlocked
y1=0.89

ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00000000000000001




dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/OTA_FoldedCascode_AC.raw
sim_type=tran
subdivx=3

color="4 4"
node="\\"minus .9 -\\"
\\"out 0.9 -\\""
y2=0.91}
B 2 1170 -500 1720 -250 {flags=graph,unlocked
rawfile=$netlist_dir/OTA_FoldedCascode_AC.raw
sim_type=ac
y1=-200
y2=200
ypos1=0
ypos2=2

subdivy=1
unity=1

x2=10

subdivx=8
node=ph(out)
color=4
dataset=0
unitx=1
logx=1
logy=0
divx=8
sweep=""
divy=20
x1=0}
N 200 -640 200 -580 {
lab=VDD}
N 310 0 310 70 {
lab=GND}
N 180 -640 220 -640 {
lab=VDD}
N 290 70 330 70 {
lab=GND}
N -790 -270 -790 -230 {
lab=GND}
N -930 -250 -930 -220 {
lab=GND}
N -930 -340 -930 -310 {
lab=VDD}
N -930 -80 -930 -60 {
lab=GND}
N -790 -80 -790 -60 {
lab=GND}
N -930 -160 -930 -140 {
lab=IN+}
N -790 -160 -790 -140 {
lab=IN-}
N 240 -60 380 -60 {
lab=Vc2}
N 200 -30 200 0 {
lab=GND}
N 200 0 420 0 {
lab=GND}
N 420 -30 420 0 {
lab=GND}
N 200 -160 200 -90 {
lab=D1}
N 420 -160 420 -90 {
lab=D2}
N 240 -190 380 -190 {
lab=Vc1}
N 200 -340 200 -220 {
lab=G}
N 420 -340 420 -220 {
lab=OUT}
N 240 -370 380 -370 {
lab=Vc3}
N 200 -490 200 -400 {
lab=D9}
N 420 -490 420 -400 {
lab=D10}
N 200 -580 200 -550 {
lab=VDD}
N 200 -580 420 -580 {
lab=VDD}
N 420 -580 420 -550 {
lab=VDD}
N 240 -520 380 -520 {
lab=G}
N 10 -140 420 -140 {
lab=D2}
N 10 -190 10 -140 {
lab=D2}
N 130 -120 200 -120 {
lab=D1}
N 110 -120 130 -120 {
lab=D1}
N -210 -120 110 -120 {
lab=D1}
N -210 -190 -210 -120 {
lab=D1}
N -300 -220 -250 -220 {
lab=IN+}
N 420 -280 520 -280 {
lab=OUT}
N -210 -320 -210 -250 {
lab=S}
N 10 -320 10 -250 {
lab=S}
N -210 -320 10 -320 {
lab=S}
N -100 -370 -100 -320 {
lab=S}
N -100 -570 -100 -430 {
lab=VDD}
N -100 -580 180 -580 {
lab=VDD}
N -100 -580 -100 -570 {
lab=VDD}
N 180 -580 200 -580 {
lab=VDD}
N 200 -290 310 -290 {
lab=G}
N 310 -520 310 -290 {
lab=G}
N -70 -220 10 -220 {
lab=S}
N -70 -320 -70 -220 {
lab=S}
N -210 -220 -130 -220 {
lab=S}
N -130 -320 -130 -220 {
lab=S}
N 120 -60 200 -60 {
lab=GND}
N 120 -60 120 0 {
lab=GND}
N 120 0 200 0 {
lab=GND}
N 420 -60 500 -60 {
lab=GND}
N 500 -60 500 0 {
lab=GND}
N 420 0 500 0 {
lab=GND}
N 420 -190 500 -190 {
lab=D2}
N 500 -190 500 -140 {
lab=D2}
N 420 -140 500 -140 {
lab=D2}
N 120 -190 200 -190 {
lab=D1}
N 120 -190 120 -150 {
lab=D1}
N 120 -150 200 -150 {
lab=D1}
N 420 -370 490 -370 {
lab=D10}
N 490 -370 500 -370 {
lab=D10}
N 500 -420 500 -370 {
lab=D10}
N 420 -420 500 -420 {
lab=D10}
N 120 -370 200 -370 {
lab=D9}
N 120 -420 120 -370 {
lab=D9}
N 120 -420 200 -420 {
lab=D9}
N 120 -520 200 -520 {
lab=VDD}
N 120 -580 120 -520 {
lab=VDD}
N 420 -520 500 -520 {
lab=VDD}
N 500 -580 500 -520 {
lab=VDD}
N 420 -580 500 -580 {
lab=VDD}
N -1240 -80 -1240 -60 {
lab=GND}
N -1240 -160 -1240 -140 {
lab=Vc1}
N -1170 -80 -1170 -60 {
lab=GND}
N -1170 -160 -1170 -140 {
lab=Vc2}
N 320 -210 320 -190 {
lab=Vc1}
N 310 -90 310 -60 {
lab=Vc2}
N -1100 -80 -1100 -60 {
lab=GND}
N -1100 -160 -1100 -140 {
lab=Vc3}
N 300 -370 300 -350 {
lab=Vc3}
N -10 -120 -10 -100 {
lab=D1}
N -10 -160 -10 -140 {
lab=D2}
N -10 -160 10 -160 {
lab=D2}
N 310 -540 310 -520 {
lab=G}
N 370 -460 420 -460 {
lab=D10}
N 150 -460 200 -460 {
lab=D9}
N -100 -320 -100 -300 {
lab=S}
N 80 210 140 210 {
lab=IN-}
N 200 210 230 210 {
lab=MINUS}
N 290 210 310 210 {
lab=OUT}
N 310 140 310 210 {
lab=OUT}
N 310 140 540 140 {
lab=OUT}
N 540 -230 540 140 {
lab=OUT}
N 480 -230 540 -230 {
lab=OUT}
N 480 -280 480 -230 {
lab=OUT}
N 210 150 210 190 {
lab=MINUS}
N 210 190 210 210 {
lab=MINUS}
N 50 -220 70 -220 {
lab=MINUS}
N 480 -330 480 -280 {
lab=OUT}
N 480 -340 480 -330 {
lab=OUT}
N 660 -340 660 -320 {
lab=OUT}
N 480 -340 660 -340 {
lab=OUT}
N 660 -260 660 -220 {
lab=GND}
C {devices/iopin.sym} -800 -340 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -800 -310 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} -300 -220 0 0 {name=p3 lab=IN+}
C {devices/ipin.sym} 80 210 2 1 {name=p4 lab=IN-}
C {devices/opin.sym} 520 -280 0 0 {name=p5 lab=OUT}
C {devices/vsource.sym} -930 -280 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -790 -230 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -790 -270 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -930 -220 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -930 -340 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -930 -110 0 0 {name=Vbias value=0.9 savecurrent=false

}
C {devices/vsource.sym} -790 -110 0 0 {name=VbiasR value="0 ac 1 0
+ sin(0 1m 1T 0 0 0)"}
C {devices/lab_pin.sym} -790 -160 0 0 {name=p13 sig_type=std_logic lab=IN-}
C {devices/lab_pin.sym} -930 -160 0 0 {name=p14 sig_type=std_logic lab=IN+}
C {devices/lab_wire.sym} 180 -640 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 290 70 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/launcher.sym} -600 -300 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} -930 -60 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -790 -60 0 1 {name=p12 sig_type=std_logic lab=GND}
C {devices/isource.sym} -100 -400 0 0 {name=I0 value=2u
}
C {sky130_fd_pr/pfet_01v8.sym} -230 -220 0 0 {name=M1
L=2
W=50
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
C {sky130_fd_pr/pfet_01v8.sym} 30 -220 0 1 {name=M2
L=2
W=50
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
C {sky130_fd_pr/nfet_01v8.sym} 220 -60 0 1 {name=M3
L=4
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 400 -60 0 0 {name=M4
L=4
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 220 -190 0 1 {name=M5
L=2
W=80
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
C {sky130_fd_pr/nfet_01v8.sym} 400 -190 0 0 {name=M6
L=2
W=80
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
C {sky130_fd_pr/pfet_01v8.sym} 220 -370 0 1 {name=M7
L=5
W=40
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
C {sky130_fd_pr/pfet_01v8.sym} 400 -370 0 0 {name=M8
L=5
W=40
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
C {sky130_fd_pr/pfet_01v8.sym} 220 -520 0 1 {name=M9
L=1
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} 400 -520 0 0 {name=M10
L=1
W=30
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
C {devices/vsource.sym} -1240 -110 0 0 {name=Vc1 value=0.7 savecurrent=false}
C {devices/lab_pin.sym} -1240 -160 0 0 {name=p15 sig_type=std_logic lab=Vc1}
C {devices/lab_pin.sym} -1240 -60 0 1 {name=p16 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -1170 -110 0 0 {name=Vc2 value=0.7 savecurrent=false}
C {devices/lab_pin.sym} -1170 -160 0 0 {name=p17 sig_type=std_logic lab=Vc2
}
C {devices/lab_pin.sym} -1170 -60 0 1 {name=p18 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 320 -210 0 0 {name=p19 sig_type=std_logic lab=Vc1}
C {devices/lab_pin.sym} 310 -90 0 0 {name=p20 sig_type=std_logic lab=Vc2
}
C {devices/vsource.sym} -1100 -110 0 0 {name=Vc3 value=0.7 savecurrent=false}
C {devices/lab_pin.sym} -1100 -160 0 0 {name=p21 sig_type=std_logic lab=Vc3}
C {devices/lab_pin.sym} -1100 -60 0 1 {name=p22 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 -350 0 0 {name=p23 sig_type=std_logic lab=Vc3}
C {devices/lab_pin.sym} -10 -100 0 0 {name=p24 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -10 -140 0 0 {name=p25 sig_type=std_logic lab=D2

}
C {devices/lab_pin.sym} 310 -540 0 0 {name=p26 sig_type=std_logic lab=G

}
C {devices/lab_pin.sym} 370 -460 0 0 {name=p27 sig_type=std_logic lab=D10

}
C {devices/lab_pin.sym} 150 -460 0 0 {name=p28 sig_type=std_logic lab=D9

}
C {devices/lab_pin.sym} -100 -300 0 0 {name=p29 sig_type=std_logic lab=S

}
C {devices/simulator_commands_shown.sym} -1310 -510 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
  write OTA_FoldedCascode_AC.raw
  set appendwrite
  ac dec 10 1 1e12
  remzerovec
  write OTA_FoldedCascode_AC.raw
  tran 1e-15 6e-12
  write OTA_FoldedCascode_AC.raw
.endc
"}
C {devices/launcher.sym} -600 -350 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} -600 -190 0 0 {name=h4 
descr="Load/unload
AC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/OTA_FoldedCascode_AC.raw ac
"
}
C {devices/launcher.sym} -600 -250 0 0 {name=h2 
descr="Load/unload
TRAN waveforms" 
tclcommand="
xschem raw_read $netlist_dir/OTA_FoldedCascode_AC.raw tran
"
}
C {sky130_fd_pr/corner.sym} -960 -530 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/capa.sym} 170 210 1 1 {name=C2
m=1
value=1T
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 260 210 1 1 {name=L2
m=1
value=1T
footprint=1206
device=inductor}
C {devices/lab_pin.sym} 310 190 2 0 {name=l3 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 210 150 2 1 {name=l4 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} 70 -220 0 1 {name=l5 sig_type=std_logic lab=MINUS}
C {devices/capa.sym} 660 -290 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 660 -220 0 0 {name=p30 sig_type=std_logic lab=GND}
