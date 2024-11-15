###############################################
#	File Name: test.nodes.tcl
#	Data:      24/14/11 10:16:01
#	Program:   xcore.exe
###############################################
set xc_input {
 clk
 key
}
set xc_output {
 hex0[0]
 hex0[1]
 hex0[2]
 hex0[3]
 hex0[4]
 hex0[5]
 hex0[6]
 hex0[7]
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
IO<31>
IO<96>
}
set asim_output_nodes {
IO<56>
IO<57>
IO<58>
IO<59>
IO<60>
IO<61>
IO<62>
IO<63>
IO<113>
IO<115>
IO<117>
IO<119>
IO<121>
IO<123>
IO<125>
IO<127>
}
set asim_ckt_nodes {
IO<31>
IO<96>
IO<56>
IO<57>
IO<58>
IO<59>
IO<60>
IO<61>
IO<62>
IO<63>
IO<113>
IO<115>
IO<117>
IO<119>
IO<121>
IO<123>
IO<125>
IO<127>
}
set asim_watch_nodes(IO<31>) clk
set asim_watch_nodes(IO<96>) key
set asim_watch_nodes(IO<56>) hex0[0]
set asim_watch_nodes(IO<57>) hex0[1]
set asim_watch_nodes(IO<58>) hex0[2]
set asim_watch_nodes(IO<59>) hex0[3]
set asim_watch_nodes(IO<60>) hex0[4]
set asim_watch_nodes(IO<61>) hex0[5]
set asim_watch_nodes(IO<62>) hex0[6]
set asim_watch_nodes(IO<63>) hex0[7]
set asim_watch_nodes(IO<113>) led[0]
set asim_watch_nodes(IO<115>) led[1]
set asim_watch_nodes(IO<117>) led[2]
set asim_watch_nodes(IO<119>) led[3]
set asim_watch_nodes(IO<121>) led[4]
set asim_watch_nodes(IO<123>) led[5]
set asim_watch_nodes(IO<125>) led[6]
set asim_watch_nodes(IO<127>) led[7]
