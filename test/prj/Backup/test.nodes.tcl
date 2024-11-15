###############################################
#	File Name: test.nodes.tcl
#	Data:      24/28/10 12:46:33
#	Program:   xcore.exe
###############################################
set xc_input {
 rst_l
 clk
}
set xc_output {
 led[0]
 led[1]
 led[2]
 led[3]
 led[4]
 led[5]
 led[6]
 led[7]
}
set asim_input_nodes {
IO<0>
IO<16>
}
set asim_output_nodes {
IO<190>
IO<189>
IO<188>
IO<187>
IO<186>
IO<185>
IO<184>
IO<183>
}
set asim_ckt_nodes {
IO<0>
IO<190>
IO<189>
IO<188>
IO<187>
IO<186>
IO<185>
IO<184>
IO<183>
IO<16>
}
set asim_watch_nodes(IO<0>) rst_l
set asim_watch_nodes(IO<190>) led[0]
set asim_watch_nodes(IO<189>) led[1]
set asim_watch_nodes(IO<188>) led[2]
set asim_watch_nodes(IO<187>) led[3]
set asim_watch_nodes(IO<186>) led[4]
set asim_watch_nodes(IO<185>) led[5]
set asim_watch_nodes(IO<184>) led[6]
set asim_watch_nodes(IO<183>) led[7]
set asim_watch_nodes(IO<16>) clk
