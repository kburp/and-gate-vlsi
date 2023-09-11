v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -80 190 -80 {
lab=#net1}
N 110 -30 110 -20 {
lab=VN}
N 110 -20 220 -20 {
lab=VN}
N 220 -50 220 -20 {
lab=VN}
N 110 -140 110 -130 {
lab=VP}
N 110 -140 220 -140 {
lab=VP}
N 220 -140 220 -110 {
lab=VP}
N 110 -20 110 -10 {
lab=VN}
N 110 -150 110 -140 {
lab=VP}
N 50 -100 60 -100 {
lab=A}
N 50 -60 60 -60 {
lab=B}
N 260 -80 270 -80 {
lab=Y}
C {devices/ipin.sym} 50 -100 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 50 -60 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 110 -150 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 110 -10 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 270 -80 0 0 {name=p5 lab=Y}
C {/home/madvlsi/Documents/mp1/nand2.sym} 60 -50 0 0 {name=X1}
C {/home/madvlsi/Documents/mp1/inverter.sym} 140 -80 0 0 {name=X2}
