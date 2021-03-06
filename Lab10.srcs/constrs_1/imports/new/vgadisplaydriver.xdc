set_property PACKAGE_PIN E3 [get_ports clk]							
	set_property IOSTANDARD LVCMOS33 [get_ports clk]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
 
##USB (PS/2)
set_property PACKAGE_PIN F4 [get_ports ps2_clk]
set_property IOSTANDARD LVCMOS33 [get_ports ps2_clk]
set_property PULLUP true [get_ports ps2_clk]
set_property PACKAGE_PIN B2 [get_ports ps2_data]
set_property IOSTANDARD LVCMOS33 [get_ports ps2_data]
set_property PULLUP true [get_ports ps2_data]

## Switches
set_property PACKAGE_PIN U9 [get_ports {X[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {X[0]}]
set_property PACKAGE_PIN U8 [get_ports {X[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {X[1]}]
set_property PACKAGE_PIN R7 [get_ports {X[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {X[2]}]
set_property PACKAGE_PIN R6 [get_ports {X[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {X[3]}]


set_property PACKAGE_PIN A3 [get_ports {red[0]}]                
set_property IOSTANDARD LVCMOS33 [get_ports {red[0]}]
set_property PACKAGE_PIN B4 [get_ports {red[1]}]                
set_property IOSTANDARD LVCMOS33 [get_ports {red[1]}]
set_property PACKAGE_PIN C5 [get_ports {red[2]}]                
set_property IOSTANDARD LVCMOS33 [get_ports {red[2]}]
set_property PACKAGE_PIN A4 [get_ports {red[3]}]                
set_property IOSTANDARD LVCMOS33 [get_ports {red[3]}]
set_property PACKAGE_PIN B7 [get_ports {blue[0]}]                
set_property IOSTANDARD LVCMOS33 [get_ports {blue[0]}]
set_property PACKAGE_PIN C7 [get_ports {blue[1]}]                
set_property IOSTANDARD LVCMOS33 [get_ports {blue[1]}]
set_property PACKAGE_PIN D7 [get_ports {blue[2]}]                
set_property IOSTANDARD LVCMOS33 [get_ports {blue[2]}]
set_property PACKAGE_PIN D8 [get_ports {blue[3]}]                
set_property IOSTANDARD LVCMOS33 [get_ports {blue[3]}]
set_property PACKAGE_PIN C6 [get_ports {green[0]}]                
set_property IOSTANDARD LVCMOS33 [get_ports {green[0]}]
set_property PACKAGE_PIN A5 [get_ports {green[1]}]                
set_property IOSTANDARD LVCMOS33 [get_ports {green[1]}]
set_property PACKAGE_PIN B6 [get_ports {green[2]}]                
set_property IOSTANDARD LVCMOS33 [get_ports {green[2]}]
set_property PACKAGE_PIN A6 [get_ports {green[3]}]                
set_property IOSTANDARD LVCMOS33 [get_ports {green[3]}]
set_property PACKAGE_PIN B11 [get_ports hsync]                        
set_property IOSTANDARD LVCMOS33 [get_ports hsync]
set_property PACKAGE_PIN B12 [get_ports vsync]                        
set_property IOSTANDARD LVCMOS33 [get_ports vsync]



set_property PACKAGE_PIN L3 [get_ports {segments[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {segments[7]}]
set_property PACKAGE_PIN N1 [get_ports {segments[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {segments[6]}]
set_property PACKAGE_PIN L5 [get_ports {segments[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {segments[5]}]
set_property PACKAGE_PIN L4 [get_ports {segments[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {segments[4]}]
set_property PACKAGE_PIN K3 [get_ports {segments[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {segments[3]}]
set_property PACKAGE_PIN M2 [get_ports {segments[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {segments[2]}]
set_property PACKAGE_PIN L6 [get_ports {segments[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {segments[1]}]
set_property PACKAGE_PIN M4 [get_ports {segments[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {segments[0]}]

set_property PACKAGE_PIN N6 [get_ports {digitselect[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digitselect[0]}]
set_property PACKAGE_PIN M6 [get_ports {digitselect[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digitselect[1]}]
set_property PACKAGE_PIN M3 [get_ports {digitselect[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digitselect[2]}]
set_property PACKAGE_PIN N5 [get_ports {digitselect[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digitselect[3]}]
set_property PACKAGE_PIN N2 [get_ports {digitselect[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digitselect[4]}]
set_property PACKAGE_PIN N4 [get_ports {digitselect[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digitselect[5]}]
set_property PACKAGE_PIN L1 [get_ports {digitselect[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digitselect[6]}]
set_property PACKAGE_PIN M1 [get_ports {digitselect[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digitselect[7]}]

