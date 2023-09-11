v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -100 130 -90 {
lab=#net1}
N 130 -60 130 -30 {
lab=VN}
N 130 -30 130 -20 {
lab=VN}
N 130 -130 140 -130 {
lab=VN}
N 140 -130 140 -20 {
lab=VN}
N 130 -20 140 -20 {
lab=VN}
N 130 -170 130 -160 {
lab=Y}
N 50 -230 50 -200 {
lab=VP}
N 50 -240 50 -230 {
lab=VP}
N 210 -230 210 -200 {
lab=VP}
N 210 -240 210 -230 {
lab=VP}
N 210 -170 220 -170 {
lab=Y}
N 220 -170 230 -170 {
lab=Y}
N 90 -60 100 -60 {
lab=Bee}
N 90 -130 100 -130 {
lab=A}
N 10 -200 20 -200 {
lab=A}
N 170 -200 180 -200 {
lab=Bee}
N 50 -170 210 -170 {
lab=Y}
N 50 -240 210 -240 {
lab=VP}
N 130 -250 130 -240 {
lab=VP}
N -10 -200 10 -200 {
lab=A}
N 10 -200 10 -130 {
lab=A}
N 10 -130 90 -130 {
lab=A}
N -10 -60 90 -60 {
lab=Bee}
N 80 -200 170 -200 {
lab=Bee}
N 80 -200 80 -60 {
lab=Bee}
C {madvlsi/nmos4.sym} 130 -130 0 0 {name=M1
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
C {madvlsi/nmos4.sym} 130 -60 0 0 {name=M2
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
C {madvlsi/pmos4.sym} 50 -200 0 0 {name=M3
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
C {madvlsi/pmos4.sym} 210 -200 0 0 {name=M4
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
C {devices/ipin.sym} -10 -200 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -10 -60 0 0 {name=p3 lab=B}
C {devices/iopin.sym} 130 -250 3 0 {name=p5 lab=VP}
C {devices/iopin.sym} 130 -20 1 0 {name=p6 lab=VN}
C {devices/opin.sym} 230 -170 0 0 {name=p7 lab=Y}
