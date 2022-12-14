###############################################################
#  Generated by:      Cadence Innovus 18.10-p002_1
#  OS:                Linux x86_64(Host ID eda-5.EECS.Berkeley.EDU)
#  Generated on:      Fri Aug 28 19:50:02 2020
#  Design:            fir
#  Command:           write_db fir_FINAL -def -verilog
###############################################################
current_design fir
set_clock_gating_check -rise -setup 0 
set_clock_gating_check -fall -setup 0 
create_clock [get_ports {clk}]  -name clk -period 1000.000000 -waveform {0.000000 500.000000}
set_propagated_clock  [get_ports {clk}]
set_load -pin_load -max  1  [get_ports {Out[15]}]
set_load -pin_load -min  1  [get_ports {Out[15]}]
set_load -pin_load -max  1  [get_ports {Out[14]}]
set_load -pin_load -min  1  [get_ports {Out[14]}]
set_load -pin_load -max  1  [get_ports {Out[13]}]
set_load -pin_load -min  1  [get_ports {Out[13]}]
set_load -pin_load -max  1  [get_ports {Out[12]}]
set_load -pin_load -min  1  [get_ports {Out[12]}]
set_load -pin_load -max  1  [get_ports {Out[11]}]
set_load -pin_load -min  1  [get_ports {Out[11]}]
set_load -pin_load -max  1  [get_ports {Out[10]}]
set_load -pin_load -min  1  [get_ports {Out[10]}]
set_load -pin_load -max  1  [get_ports {Out[9]}]
set_load -pin_load -min  1  [get_ports {Out[9]}]
set_load -pin_load -max  1  [get_ports {Out[8]}]
set_load -pin_load -min  1  [get_ports {Out[8]}]
set_load -pin_load -max  1  [get_ports {Out[7]}]
set_load -pin_load -min  1  [get_ports {Out[7]}]
set_load -pin_load -max  1  [get_ports {Out[6]}]
set_load -pin_load -min  1  [get_ports {Out[6]}]
set_load -pin_load -max  1  [get_ports {Out[5]}]
set_load -pin_load -min  1  [get_ports {Out[5]}]
set_load -pin_load -max  1  [get_ports {Out[4]}]
set_load -pin_load -min  1  [get_ports {Out[4]}]
set_load -pin_load -max  1  [get_ports {Out[3]}]
set_load -pin_load -min  1  [get_ports {Out[3]}]
set_load -pin_load -max  1  [get_ports {Out[2]}]
set_load -pin_load -min  1  [get_ports {Out[2]}]
set_load -pin_load -max  1  [get_ports {Out[1]}]
set_load -pin_load -min  1  [get_ports {Out[1]}]
set_load -pin_load -max  1  [get_ports {Out[0]}]
set_load -pin_load -min  1  [get_ports {Out[0]}]
set_clock_uncertainty 100 [get_clocks {clk}]
