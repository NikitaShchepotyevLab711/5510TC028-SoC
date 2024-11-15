read_systemverilog C:/Users/Admin-PC/Desktop/xcad_projects/test/src/test.sv
read_liberty -lib D:/xcad/src/libraries/XCI2/PtcV1.80T25/LVDS_receiver_5V_v3_PtcV1.80T25.lib
read_liberty -lib D:/xcad/src/libraries/XCI2/PtcV1.80T25/pll_design_v5_PtcV1.80T25.lib
read_liberty -lib D:/xcad/src/libraries/XCI2/PtcV1.80T25/ramblock_4x_v2_UCCLAB_PtcV1.80T25.lib
read_liberty -lib D:/xcad/src/libraries/XCI2/PtcV1.80T25/XCI2_IO_PtcV1.80T25.lib
read_liberty -lib D:/xcad/src/libraries/XCI2/PtcV1.80T25/XCI2_LE_PtcV1.80T25.lib
read_liberty -lib D:/xcad/src/libraries/XCI2/PtcV1.80T25/XCI2_RE_PtcV1.80T25.lib
hierarchy -check -top test
proc -norom; opt;
flatten; opt;
tribuf -logic;
fsm; opt;
extract -map D:/xcad/src/libraries/XCI2/XCI2_LATCH.extract.v;
memory; opt;
techmap; opt;
iopadmap -bits -tinoutpad iobuf oen:out:in:io -toutpad tobuf oen:in:out -ignore xci2_iotb pad;
techmap -map D:/xcad/src/libraries/XCI2/XCI2_IO.techmap.v; opt;
dfflibmap -liberty D:/xcad/src/libraries/XCI2/PtcV1.80T25/XCI2_LE_PtcV1.80T25.lib; opt;
abc -liberty D:/xcad/src/libraries/XCI2/PtcV1.80T25/XCI2_LE_PtcV1.80T25.lib; opt;
techmap -map D:/xcad/src/libraries/XCI2/XCI2_LATCH.techmap.v; opt;
splitnets;
opt -undriven -purge;
setundef -zero -undriven;
opt -purge;
stat -top test -liberty D:/xcad/src/libraries/XCI2/PtcV1.80T25/XCI2_LE_PtcV1.80T25.lib;
write_verilog -noattr -noexpr -nohex C:/Users/Admin-PC/Desktop/xcad_projects/test/prj/test.syn_y.v;
