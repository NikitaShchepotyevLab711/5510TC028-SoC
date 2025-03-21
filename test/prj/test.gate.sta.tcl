read_liberty D:/xcad/src/libraries/XCI2/PtcV1.80T25/LVDS_receiver_5V_v3_PtcV1.80T25.lib
read_liberty D:/xcad/src/libraries/XCI2/PtcV1.80T25/pll_design_v5_PtcV1.80T25.lib
read_liberty D:/xcad/src/libraries/XCI2/PtcV1.80T25/ramblock_4x_v2_UCCLAB_PtcV1.80T25.lib
read_liberty D:/xcad/src/libraries/XCI2/PtcV1.80T25/XCI2_IO_PtcV1.80T25.lib
read_liberty D:/xcad/src/libraries/XCI2/PtcV1.80T25/XCI2_LE_PtcV1.80T25.lib
read_liberty D:/xcad/src/libraries/XCI2/PtcV1.80T25/XCI2_RE_PtcV1.80T25.lib
read_verilog test.gate.v
link_design test
set_max_delay -to [all_outputs] 25
set_input_transition -rise 2.8 [all_inputs]
set_input_transition -fall 2.8 [all_inputs]
set_load 5 [all_outputs]
set_false_path -from VDD
set_false_path -from GND
set sta_input_port_default_clock 1
report_checks -format full_clock_expanded -path_delay max -digits 6 -fields "cap slew" -endpoint_count 10 -sort_by_slack > C:/Users/Admin-PC/Desktop/xcad_projects/test/prj/test.STA.reports/test.gate.timing_report.txt
write_sdf C:/Users/Admin-PC/Desktop/xcad_projects/test/prj/test.STA.reports/test.gate.sdf
exit
