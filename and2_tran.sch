v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -110 220 -110 {
lab=Vout}
N 200 -110 200 -100 {
lab=Vout}
C {madvlsi/gnd.sym} 110 -60 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 110 -160 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} -300 -260 0 0 {name=l3 lab=VDD}
C {madvlsi/vsource.sym} -300 -230 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -300 -200 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} 320 -190 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/capacitor.sym} 200 -70 0 0 {name=C1
value=200f
m=1}
C {madvlsi/gnd.sym} 200 -40 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 220 -110 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 60 -130 0 0 {name=p2 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} 60 -90 0 0 {name=p3 sig_type=std_logic lab=Vin2}
C {madvlsi/vsource.sym} -200 -230 0 0 {name=Vin1
value="pulse(0 1.8 1ns 1ns 1ns 10ns 20ns)"}
C {madvlsi/gnd.sym} -200 -200 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -200 -260 2 0 {name=p4 sig_type=std_logic lab=Vin1}
C {madvlsi/vsource.sym} -200 -80 0 0 {name=Vin2
value="pulse(0 1.8 4ns 1ns 1ns 10ns 20ns)"}
C {madvlsi/gnd.sym} -200 -50 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -200 -110 2 0 {name=p5 sig_type=std_logic lab=Vin2}
C {devices/code_shown.sym} 290 -30 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 60ns
.save all"}
C {/home/madvlsi/Documents/mp1/and2.sym} 60 -80 0 0 {name=X1}
