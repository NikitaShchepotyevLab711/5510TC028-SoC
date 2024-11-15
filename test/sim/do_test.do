vlib work

vmap work work

vlog "../tb/test_tb.sv"\
"../src/test.sv"

vsim -novopt -gui  work.test_tb 

add wave test_tb/uut/*

run 1100ms