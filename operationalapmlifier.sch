v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {vout}
F {}
E {}
N -300 -280 -300 -180 {lab=#net1}
N -260 -310 -40 -310 {lab=#net1}
N -300 -240 -200 -240 {lab=#net1}
N -200 -310 -200 -240 {lab=#net1}
N -300 -150 -0 -150 {lab=GND}
N -160 -150 -160 -120 {lab=GND}
N -300 -120 -300 -80 {lab=#net2}
N 0 -120 -0 -80 {lab=#net2}
N -300 -80 -300 -40 {lab=#net2}
N -300 -40 -0 -40 {lab=#net2}
N -0 -80 0 -40 {lab=#net2}
N -160 -40 -160 -0 {lab=#net2}
N -160 60 -160 140 {lab=GND}
N -160 30 -80 30 {lab=GND}
N -80 30 -80 100 {lab=GND}
N -160 100 -80 100 {lab=GND}
N -450 30 -200 30 {lab=#net3}
N -490 -400 340 -400 {lab=#net4}
N -300 -400 -300 -340 {lab=#net4}
N -400 -310 -300 -310 {lab=#net4}
N -400 -400 -400 -310 {lab=#net4}
N -0 -400 0 -340 {lab=#net4}
N -0 -310 100 -310 {lab=#net4}
N 100 -400 100 -310 {lab=#net4}
N -0 -280 0 -180 {lab=#net5}
N 300 -400 300 -340 {lab=#net4}
N 300 -310 380 -310 {lab=#net4}
N 380 -400 380 -310 {lab=#net4}
N 340 -400 380 -400 {lab=#net4}
N 0 -240 180 -240 {lab=#net5}
N 180 -310 180 -240 {lab=#net5}
N 180 -310 260 -310 {lab=#net5}
N 300 -280 300 -200 {lab=#net6}
N 300 -200 440 -200 {lab=#net6}
N 440 -200 440 -180 {lab=#net6}
N 380 -200 380 -60 {lab=#net6}
N -280 -30 340 -30 {lab=#net3}
N -280 -30 -280 30 {lab=#net3}
N 380 0 380 140 {lab=GND}
N 380 -30 460 -30 {lab=GND}
N 460 -30 460 40 {lab=GND}
N 380 40 460 40 {lab=GND}
N 120 -240 120 -200 {lab=#net5}
N 120 -200 140 -200 {lab=#net5}
N -140 -460 -140 -400 {lab=#net4}
N -200 -460 -140 -460 {lab=#net4}
N -440 -150 -340 -150 {lab=#net7}
N -440 -420 -440 -150 {lab=#net7}
N -680 -420 -440 -420 {lab=#net7}
N -680 -420 -680 -380 {lab=#net7}
N -490 60 -490 140 {lab=GND}
N -400 -60 -400 30 {lab=#net3}
N -490 -60 -400 -60 {lab=#net3}
N 40 -150 60 -150 {lab=#net8}
N 60 -200 60 -150 {lab=#net8}
N -680 -200 60 -200 {lab=#net8}
N -560 30 -490 30 {lab=GND}
N -560 30 -560 100 {lab=GND}
N -560 100 -490 100 {lab=GND}
N -680 -70 -680 140 {lab=GND}
N -680 -320 -680 -130 {lab=#net8}
N -500 -400 -500 -300 {lab=#net4}
N -500 -400 -490 -400 {lab=#net4}
N -500 -240 -500 -60 {lab=#net3}
N -500 -60 -490 -60 {lab=#net3}
N -490 -60 -490 0 {lab=#net3}
N 200 -200 300 -200 {lab=#net6}
N -340 -460 -260 -460 {lab=GND}
N 440 -120 440 -80 {lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -20 -310 0 0 {name=M1
W=10
L=0.18
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -320 -150 0 0 {name=M2
W=20u
L=0.18u
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -280 -310 2 0 {name=M3
W=10
L=0.18
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 -150 2 0 {name=M4
W=20
L=0.18
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -180 30 0 0 {name=M5
W=15
L=0.18
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -470 30 2 0 {name=M6
W=10
L=0.18
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 280 -310 0 0 {name=M7
W=30
L=0.18
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 360 -30 0 0 {name=M8
W=10
L=0.18
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {vsource.sym} -680 -350 0 0 {name=V1 value=0.18 savecurrent=false}
C {ammeter.sym} -500 -270 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {capa-2.sym} 170 -200 3 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {vsource.sym} -680 -100 0 0 {name=V2 value=0.18 savecurrent=false}
C {gnd.sym} -680 140 0 0 {name=l1 lab=GND}
C {capa-2.sym} 440 -150 0 0 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {gnd.sym} 380 140 0 0 {name=l2 lab=GND}
C {gnd.sym} 440 -80 0 0 {name=l3 lab=GND}
C {gnd.sym} -160 140 0 0 {name=l4 lab=GND}
C {gnd.sym} -490 140 0 0 {name=l5 lab=GND}
C {vsource.sym} -230 -460 1 0 {name=V3 value=0.18 savecurrent=false}
C {gnd.sym} -340 -460 1 0 {name=l6 lab=GND}
C {gnd.sym} -160 -120 0 0 {name=l7 lab=GND}
C {code_shown.sym} -620 -630 0 0 {name=cda only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.da
.ac dec 10 1 1G
.save all 
.end"}
