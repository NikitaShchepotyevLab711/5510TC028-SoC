#**********************************************
#	File Name: test.ro_tree.tcl
#	Data:      24/14/11 10:16:00
#	Program:   xcore.exe
#**********************************************
xc_net_tree _128_ {
	 xc_pin xci2_aoi21ftf y o [-1] pinInv=0 { ILAB0606.ILE1614.net2656 ILAB0606.ILE1614.net0541 }
	 xc_pin xci2_nand2 b i [7] pinInv=0 { ILAB0706.ILE0114.net2746 }
	 xc_pin xci2_nand2 b i [23] pinInv=0 { ILAB0706.ILE0115.net2746 }
	 [0] xc_tree ILAB0606.ILE1614.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1614.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE1614.net2660 w=0.55 e=switch2=ILAB0606.ILE1614.Is23{ILAB0606.ILE1614.net2656 ILAB0606.ILE1614.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1614.net2680 w=0.85 e=switch2=ILAB0606.ILE1614.Is63{ILAB0606.ILE1614.net0541 ILAB0606.ILE1614.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree net14916<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1614.Ivo1{ILAB0606.ILE1614.net2660 net14916<6>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0706.ILE0114.C w=1.25 e=switch_sd=ILAB0706.ILE0114.Is125{net14916<6> ILAB0706.ILE0114.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.net20066 w=1.15 e=inv_8_UCCLAB=ILAB0606.ILE1614.I666{ILAB0606.ILE1614.net2680 ILAB0606.net20066} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0706.ILE0114.net2746 w=1.35 e=switch_ds=ILAB0706.ILE0114.Is44{ILAB0706.ILE0114.C ILAB0706.ILE0114.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.net27191 w=1.31 e=buftd4_UCCLAB=ILAB0606.I183{ILAB0606.net20066 ILAB0606.net27191} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0606.I5605.net25 w=1.413 e=mux2p_2_UCCLAB=ILAB0606.I5605.I4{ILAB0606.net27191 ILAB0606.I5605.net25} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.Clk_int<1> w=1.516 e=invd16_seth_UCCLAB=ILAB0606.I5605.I5{ILAB0606.I5605.net25 ILAB0606.Clk_int<1>} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0606.I5366.net0122 w=1.619 e=mux2p_2_UCCLAB=ILAB0606.I5366.I83{ILAB0606.Clk_int<1> ILAB0606.I5366.net0122} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree net10229<0> w=1.722 e=invtd56_clk_UCCLAB=ILAB0606.I5366.I8{ILAB0606.I5366.net0122 net10229<0>} prev=[11] elemInv=1 pathInv=1 v.w=0.1
	 [13] xc_tree net10255<0> w=1.825 e=invtd56_UCCLAB=I3692.I3{net10229<0> net10255<0>} prev=[12] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree I3686.net39 w=1.928 e=mux2p_2_UCCLAB=I3686.I3{net10255<0> I3686.net39} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree net10252<2> w=2.058 e=invtd56_pd_clk_UCCLAB=I3686.I7{I3686.net39 net10252<2>} prev=[14] elemInv=1 pathInv=1 v.w=0.1
	 [16] xc_tree net20148<2> w=2.188 e=invtd56_pd_clk_UCCLAB=I3637.I3{net10252<2> net20148<2>} prev=[15] elemInv=1 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0706.I5366.net70 w=2.318 e=nand2_1_UCCLAB=ILAB0706.I5366.I71{net20148<2> ILAB0706.I5366.net70} prev=[16] elemInv=1 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0706.I5366.net0130 w=2.443 e=switch2_clk=ILAB0706.I5366.I65{ILAB0706.I5366.net70 ILAB0706.I5366.net0130} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0706.I5366.net0133 w=2.563 e=switch2_clk=ILAB0706.I5366.I68{ILAB0706.I5366.net0130 ILAB0706.I5366.net0133} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0706.I5366.net0110 w=2.813 e=mux2d1i_1_P_UCCLAB=ILAB0706.I5366.I79{ILAB0706.I5366.net0133 ILAB0706.I5366.net0110} prev=[19] elemInv=1 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0706.net15299<2> w=2.923 e=invd52_UCCLAB=ILAB0706.I5366.I75{ILAB0706.I5366.net0110 ILAB0706.net15299<2>} prev=[20] elemInv=1 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0706.Clk_LAB<1> w=3.0235 e=invd32_UCCLAB=ILAB0706.I5591.I2{ILAB0706.net15299<2> ILAB0706.Clk_LAB<1>} prev=[21] elemInv=1 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0706.ILE0115.net2746 w=3.1355 e=switch_sd_clk1=ILAB0706.ILE0115.Is4{ILAB0706.Clk_LAB<1> ILAB0706.ILE0115.net2746} prev=[22] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _127_ {
	 xc_pin xci2_xnor2ft y o [-1] pinInv=0 { ILAB0606.ILE1612.net2656 ILAB0606.ILE1612.net0541 }
	 xc_pin xci2_aoi21ftf b i [4] pinInv=0 { ILAB0606.ILE1614.net2743 }
	 [0] xc_tree ILAB0606.ILE1612.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1612.net2685 w=0.55 e=switch2=ILAB0606.ILE1612.Is127{ILAB0606.ILE1612.net2656 ILAB0606.ILE1612.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net20092 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1612.Iho1{ILAB0606.ILE1612.net2685 ILAB0606.net20092} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1614.B w=1.25 e=switch_sd=ILAB0606.ILE1614.Is18{ILAB0606.net20092 ILAB0606.ILE1614.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1614.net2743 w=1.35 e=switch_ds=ILAB0606.ILE1614.Is43{ILAB0606.ILE1614.B ILAB0606.ILE1614.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _126_ {
	 xc_pin xci2_ao21ftt y o [-1] pinInv=0 { ILAB0606.ILE1512.net2656 ILAB0606.ILE1512.net0541 }
	 xc_pin xci2_nand2 b i [7] pinInv=0 { ILAB0706.ILE0113.net2746 }
	 [0] xc_tree ILAB0606.ILE1512.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1512.net2695 w=0.85 e=switch2=ILAB0606.ILE1512.Is15{ILAB0606.ILE1512.net2656 ILAB0606.ILE1512.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14924<2> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1512.Ivo2{ILAB0606.ILE1512.net2695 net14924<2>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0706.ILE0112.net2670 w=1.85 e=switch2=ILAB0706.ILE0112.Is7{net14924<2> ILAB0706.ILE0112.net2670} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0706.net22320 w=2.1 e=sw_b_v2_inv_UCCLAB=ILAB0706.ILE0112.Ivo3{ILAB0706.ILE0112.net2670 ILAB0706.net22320} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0706.net21892 w=3.7 e=switch=ILAB0706.ILE0112.Is48{ILAB0706.net21892 ILAB0706.net22320} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0706.ILE0113.C w=4.2 e=switch_sd=ILAB0706.ILE0113.Is21{ILAB0706.net21892 ILAB0706.ILE0113.C} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0706.ILE0113.net2746 w=4.3 e=switch_ds=ILAB0706.ILE0113.Is44{ILAB0706.ILE0113.C ILAB0706.ILE0113.net2746} prev=[6] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _125_ {
	 xc_pin xci2_oai21 y o [-1] pinInv=0 { ILAB0606.ILE1613.net2656 ILAB0606.ILE1613.net0541 }
	 xc_pin xci2_nand2 a i [8] pinInv=0 { ILAB0706.ILE0113.net2749 }
	 xc_pin xci2_nand2 a i [23] pinInv=0 { ILAB0706.ILE0114.net2749 }
	 [0] xc_tree ILAB0606.ILE1613.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1613.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE1613.net2660 w=0.55 e=switch2=ILAB0606.ILE1613.Is23{ILAB0606.ILE1613.net2656 ILAB0606.ILE1613.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1613.net2680 w=0.85 e=switch2=ILAB0606.ILE1613.Is63{ILAB0606.ILE1613.net0541 ILAB0606.ILE1613.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree net14920<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1613.Ivo1{ILAB0606.ILE1613.net2660 net14920<6>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0706.ILE0113.A w=1.25 e=switch_sd=ILAB0706.ILE0113.Is121{net14920<6> ILAB0706.ILE0113.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.net20111 w=1.15 e=inv_8_UCCLAB=ILAB0606.ILE1613.I666{ILAB0606.ILE1613.net2680 ILAB0606.net20111} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.net27185 w=1.31 e=buftd4_UCCLAB=ILAB0606.I189{ILAB0606.net20111 ILAB0606.net27185} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0706.ILE0113.net2749 w=1.35 e=switch_ds=ILAB0706.ILE0113.Is41{ILAB0706.ILE0113.A ILAB0706.ILE0113.net2749} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0606.I5605.net21 w=1.413 e=mux2p_2_UCCLAB=ILAB0606.I5605.I7{ILAB0606.net27185 ILAB0606.I5605.net21} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.Clk_int<0> w=1.516 e=invd16_seth_UCCLAB=ILAB0606.I5605.I6{ILAB0606.I5605.net21 ILAB0606.Clk_int<0>} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0606.I5366.net0119 w=1.619 e=mux2p_2_UCCLAB=ILAB0606.I5366.I82{ILAB0606.Clk_int<0> ILAB0606.I5366.net0119} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree net10229<1> w=1.722 e=invtd56_clk_UCCLAB=ILAB0606.I5366.I6{ILAB0606.I5366.net0119 net10229<1>} prev=[11] elemInv=1 pathInv=1 v.w=0.1
	 [13] xc_tree net10255<1> w=1.825 e=invtd56_UCCLAB=I3692.I4{net10229<1> net10255<1>} prev=[12] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree I3686.net35 w=1.928 e=mux2p_2_UCCLAB=I3686.I2{net10255<1> I3686.net35} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree net10252<3> w=2.058 e=invtd56_pd_clk_UCCLAB=I3686.I9{I3686.net35 net10252<3>} prev=[14] elemInv=1 pathInv=1 v.w=0.1
	 [16] xc_tree net20148<3> w=2.188 e=invtd56_pd_clk_UCCLAB=I3637.I4{net10252<3> net20148<3>} prev=[15] elemInv=1 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0706.I5366.net64 w=2.318 e=nand2_1_UCCLAB=ILAB0706.I5366.I0{net20148<3> ILAB0706.I5366.net64} prev=[16] elemInv=1 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0706.I5366.net0127 w=2.443 e=switch2_clk=ILAB0706.I5366.I63{ILAB0706.I5366.net64 ILAB0706.I5366.net0127} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0706.I5366.net0124 w=2.563 e=switch2_clk=ILAB0706.I5366.I64{ILAB0706.I5366.net0127 ILAB0706.I5366.net0124} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0706.I5366.net0114 w=2.813 e=mux2d1i_1_P_UCCLAB=ILAB0706.I5366.I78{ILAB0706.I5366.net0124 ILAB0706.I5366.net0114} prev=[19] elemInv=1 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0706.net15299<3> w=2.923 e=invd52_UCCLAB=ILAB0706.I5366.I74{ILAB0706.I5366.net0114 ILAB0706.net15299<3>} prev=[20] elemInv=1 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0706.Clk_LAB<0> w=3.0235 e=invd32_UCCLAB=ILAB0706.I5591.I3{ILAB0706.net15299<3> ILAB0706.Clk_LAB<0>} prev=[21] elemInv=1 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0706.ILE0114.net2749 w=3.1235 e=switch_sd_clk0=ILAB0706.ILE0114.Is1{ILAB0706.Clk_LAB<0> ILAB0706.ILE0114.net2749} prev=[22] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _124_ {
	 xc_pin xci2_ao21ftt y o [-1] pinInv=0 { ILAB0606.ILE1514.net2656 ILAB0606.ILE1514.net0541 }
	 xc_pin xci2_aoi21ftf c i [4] pinInv=0 { ILAB0606.ILE1614.net2746 }
	 [0] xc_tree ILAB0606.ILE1514.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1514.net2660 w=0.55 e=switch2=ILAB0606.ILE1514.Is23{ILAB0606.ILE1514.net2656 ILAB0606.ILE1514.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14916<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1514.Ivo1{ILAB0606.ILE1514.net2660 net14916<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1614.C w=1.25 e=switch_sd=ILAB0606.ILE1614.Is125{net14916<3> ILAB0606.ILE1614.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1614.net2746 w=1.35 e=switch_ds=ILAB0606.ILE1614.Is44{ILAB0606.ILE1614.C ILAB0606.ILE1614.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _123_ {
	 xc_pin xci2_mux2h y o [-1] pinInv=0 { ILAB0606.ILE1511.net2656 ILAB0606.ILE1511.net0541 }
	 xc_pin xci2_ao21ftt c i [4] pinInv=0 { ILAB0606.ILE1514.net2746 }
	 [0] xc_tree ILAB0606.ILE1511.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1511.net2685 w=0.55 e=switch2=ILAB0606.ILE1511.Is127{ILAB0606.ILE1511.net2656 ILAB0606.ILE1511.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net21262 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1511.Iho1{ILAB0606.ILE1511.net2685 ILAB0606.net21262} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1514.C w=1.6 e=switch=ILAB0606.ILE1514.Is13{ILAB0606.net21262 ILAB0606.ILE1514.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1514.net2746 w=1.7 e=switch_ds=ILAB0606.ILE1514.Is44{ILAB0606.ILE1514.C ILAB0606.ILE1514.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _122_ {
	 xc_pin xci2_oai21ttf y o [-1] pinInv=0 { ILAB0606.ILE1414.net2656 ILAB0606.ILE1414.net0541 }
	 xc_pin xci2_nand2ft a i [9] pinInv=0 { ILAB0606.ILE1515.net2749 }
	 xc_pin xci2_aoi21ftf a i [11] pinInv=0 { ILAB0606.ILE1614.net2749 }
	 [0] xc_tree ILAB0606.ILE1414.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1414.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE1414.net2660 w=0.55 e=switch2=ILAB0606.ILE1414.Is23{ILAB0606.ILE1414.net2656 ILAB0606.ILE1414.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1414.net2680 w=0.85 e=switch2=ILAB0606.ILE1414.Is63{ILAB0606.ILE1414.net0541 ILAB0606.ILE1414.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree net14916<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1414.Ivo1{ILAB0606.ILE1414.net2660 net14916<1>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0606.net18356 w=1.15 e=inv_8_UCCLAB=ILAB0606.ILE1414.I666{ILAB0606.ILE1414.net2680 ILAB0606.net18356} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.net22781 w=2.45 e=switch_sd=ILAB0606.ILE1415.Is72{ILAB0606.net18356 ILAB0606.net22781} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.ILE1515.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0606.ILE1515.I714{ILAB0606.net22781 ILAB0606.ILE1515.net01345} prev=[6] elemInv=1 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0606.ILE1515.A w=3.25 e=switch1_sd=ILAB0606.ILE1515.Is54{ILAB0606.ILE1515.net01345 ILAB0606.ILE1515.A} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0606.ILE1515.net2749 w=3.35 e=switch_ds=ILAB0606.ILE1515.Is41{ILAB0606.ILE1515.A ILAB0606.ILE1515.net2749} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0606.ILE1614.A w=1.346 e=switch_sd=ILAB0606.ILE1614.Is120{net14916<1> ILAB0606.ILE1614.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE1614.net2749 w=1.458 e=switch_ds=ILAB0606.ILE1614.Is41{ILAB0606.ILE1614.A ILAB0606.ILE1614.net2749} prev=[10] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _121_ {
	 xc_pin xci2_ao21ttf y o [-1] pinInv=0 { ILAB0606.ILE1513.net2656 ILAB0606.ILE1513.net0541 }
	 xc_pin xci2_nand2ft b i [4] pinInv=0 { ILAB0606.ILE1515.net2746 }
	 [0] xc_tree ILAB0606.ILE1513.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1513.net2685 w=0.55 e=switch2=ILAB0606.ILE1513.Is127{ILAB0606.ILE1513.net2656 ILAB0606.ILE1513.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net15064<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1513.Iho1{ILAB0606.ILE1513.net2685 net15064<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1515.C w=1.25 e=switch_sd=ILAB0606.ILE1515.Is20{net15064<0> ILAB0606.ILE1515.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1515.net2746 w=1.35 e=switch_ds=ILAB0606.ILE1515.Is44{ILAB0606.ILE1515.C ILAB0606.ILE1515.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _120_ {
	 xc_pin xci2_or2 y o [-1] pinInv=0 { ILAB0606.ILE1413.net2656 ILAB0606.ILE1413.net0541 }
	 xc_pin xci2_ao21ftt b i [4] pinInv=0 { ILAB0606.ILE1415.net2743 }
	 [0] xc_tree ILAB0606.ILE1413.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1413.net2685 w=0.55 e=switch2=ILAB0606.ILE1413.Is127{ILAB0606.ILE1413.net2656 ILAB0606.ILE1413.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net15068<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1413.Iho1{ILAB0606.ILE1413.net2685 net15068<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1415.B w=1.25 e=switch_sd=ILAB0606.ILE1415.Is18{net15068<0> ILAB0606.ILE1415.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1415.net2743 w=1.35 e=switch_ds=ILAB0606.ILE1415.Is43{ILAB0606.ILE1415.B ILAB0606.ILE1415.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _037_ {
	 xc_pin xci2_aoi21ftf y o [-1] pinInv=0 { ILAB0606.ILE1013.net2656 ILAB0606.ILE1013.net0541 }
	 xc_pin xci2_dff d i [6] pinInv=0 { ILAB0606.ILE1114.net2749 }
	 [0] xc_tree ILAB0606.ILE1013.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1013.net2680 w=0.85 e=switch2=ILAB0606.ILE1013.Is63{ILAB0606.ILE1013.net0541 ILAB0606.ILE1013.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net21686 w=1.15 e=inv_8_UCCLAB=ILAB0606.ILE1013.I666{ILAB0606.ILE1013.net2680 ILAB0606.net21686} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.net23501 w=2.45 e=switch_sd=ILAB0606.ILE1014.Is72{ILAB0606.net21686 ILAB0606.net23501} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1114.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0606.ILE1114.I714{ILAB0606.net23501 ILAB0606.ILE1114.net01345} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.ILE1114.A w=3.25 e=switch1_sd=ILAB0606.ILE1114.Is54{ILAB0606.ILE1114.net01345 ILAB0606.ILE1114.A} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0606.ILE1114.net2749 w=3.35 e=switch_ds=ILAB0606.ILE1114.Is41{ILAB0606.ILE1114.A ILAB0606.ILE1114.net2749} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _119_ {
	 xc_pin xci2_nand2ft y o [-1] pinInv=0 { ILAB0606.ILE1014.net2656 ILAB0606.ILE1014.net0541 }
	 xc_pin xci2_aoi21ftf b i [4] pinInv=0 { ILAB0606.ILE1013.net2743 }
	 [0] xc_tree ILAB0606.ILE1014.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1014.net1844 w=0.55 e=switch2=ILAB0606.ILE1014.Is31{ILAB0606.ILE1014.net2656 ILAB0606.ILE1014.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net24862 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1014.Ihi7{ILAB0606.ILE1014.net1844 ILAB0606.net24862} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1013.B w=1.6 e=switch=ILAB0606.ILE1013.Is11{ILAB0606.net24862 ILAB0606.ILE1013.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1013.net2743 w=1.7 e=switch_ds=ILAB0606.ILE1013.Is43{ILAB0606.ILE1013.B ILAB0606.ILE1013.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _118_ {
	 xc_pin xci2_xnor2ft y o [-1] pinInv=0 { ILAB0606.ILE1214.net2656 ILAB0606.ILE1214.net0541 }
	 xc_pin xci2_nand2ft b i [4] pinInv=0 { ILAB0606.ILE1014.net2746 }
	 [0] xc_tree ILAB0606.ILE1214.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1214.net1859 w=0.55 e=switch2=ILAB0606.ILE1214.Is119{ILAB0606.ILE1214.net2656 ILAB0606.ILE1214.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net23449 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1214.Ivi7{ILAB0606.ILE1214.net1859 ILAB0606.net23449} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1014.C w=1.25 e=switch_sd=ILAB0606.ILE1014.Is124{ILAB0606.net23449 ILAB0606.ILE1014.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1014.net2746 w=1.35 e=switch_ds=ILAB0606.ILE1014.Is44{ILAB0606.ILE1014.C ILAB0606.ILE1014.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _117_ {
	 xc_pin xci2_nand2ft y o [-1] pinInv=0 { ILAB0606.ILE1411.net2656 ILAB0606.ILE1411.net0541 }
	 xc_pin xci2_mux2h b i [6] pinInv=0 { ILAB0606.ILE1511.net2746 }
	 xc_pin xci2_or2ft b i [5] pinInv=0 { ILAB0606.ILE1611.net2746 }
	 [0] xc_tree ILAB0606.ILE1411.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1411.net2660 w=0.55 e=switch2=ILAB0606.ILE1411.Is23{ILAB0606.ILE1411.net2656 ILAB0606.ILE1411.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14928<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1411.Ivo1{ILAB0606.ILE1411.net2660 net14928<1>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1611.C w=1.25 e=switch_sd=ILAB0606.ILE1611.Is124{net14928<1> ILAB0606.ILE1611.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1511.C w=1.25 e=switch_sd=ILAB0606.ILE1511.Is125{net14928<1> ILAB0606.ILE1511.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0606.ILE1611.net2746 w=1.35 e=switch_ds=ILAB0606.ILE1611.Is44{ILAB0606.ILE1611.C ILAB0606.ILE1611.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.ILE1511.net2746 w=1.35 e=switch_ds=ILAB0606.ILE1511.Is44{ILAB0606.ILE1511.C ILAB0606.ILE1511.net2746} prev=[4] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _116_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0606.ILE1213.net2656 ILAB0606.ILE1213.net0541 }
	 xc_pin xci2_aoi21ftf a i [4] pinInv=0 { ILAB0606.ILE1013.net2749 }
	 [0] xc_tree ILAB0606.ILE1213.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1213.net1859 w=0.55 e=switch2=ILAB0606.ILE1213.Is119{ILAB0606.ILE1213.net2656 ILAB0606.ILE1213.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net21109 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1213.Ivi7{ILAB0606.ILE1213.net1859 ILAB0606.net21109} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1013.A w=1.25 e=switch_sd=ILAB0606.ILE1013.Is120{ILAB0606.net21109 ILAB0606.ILE1013.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1013.net2749 w=1.35 e=switch_ds=ILAB0606.ILE1013.Is41{ILAB0606.ILE1013.A ILAB0606.ILE1013.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _036_ {
	 xc_pin xci2_aoi21ftf y o [-1] pinInv=0 { ILAB0606.ILE1311.net2656 ILAB0606.ILE1311.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0606.ILE1310.net2749 }
	 [0] xc_tree ILAB0606.ILE1311.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1311.net1844 w=0.55 e=switch2=ILAB0606.ILE1311.Is31{ILAB0606.ILE1311.net2656 ILAB0606.ILE1311.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net17122 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1311.Ihi7{ILAB0606.ILE1311.net1844 ILAB0606.net17122} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1310.A w=1.6 e=switch=ILAB0606.ILE1310.Is9{ILAB0606.net17122 ILAB0606.ILE1310.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1310.net2749 w=1.7 e=switch_ds=ILAB0606.ILE1310.Is41{ILAB0606.ILE1310.A ILAB0606.ILE1310.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _115_ {
	 xc_pin xci2_aoi21ftf y o [-1] pinInv=0 { ILAB0606.ILE1112.net2656 ILAB0606.ILE1112.net0541 }
	 xc_pin xci2_aoi21ftf c i [7] pinInv=0 { ILAB0606.ILE1311.net2746 }
	 [0] xc_tree ILAB0606.ILE1112.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1112.net1844 w=1 e=switch2=ILAB0606.ILE1112.Is31{ILAB0606.ILE1112.net2656 ILAB0606.ILE1112.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net24772 w=1.35 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1112.Ihi7{ILAB0606.ILE1112.net1844 ILAB0606.net24772} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1111.net2635 w=2.05 e=switch2=ILAB0606.ILE1111.Is135{ILAB0606.net24772 ILAB0606.ILE1111.net2635} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.net23018 w=2.3 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1111.Iho2{ILAB0606.ILE1111.net2635 ILAB0606.net23018} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.net22232 w=3.9 e=switch=ILAB0606.ILE1111.Is52{ILAB0606.net23018 ILAB0606.net22232} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0606.ILE1311.C w=4.75 e=switch=ILAB0606.ILE1311.Is117{ILAB0606.net22232 ILAB0606.ILE1311.C} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0606.ILE1311.net2746 w=4.85 e=switch_ds=ILAB0606.ILE1311.Is44{ILAB0606.ILE1311.C ILAB0606.ILE1311.net2746} prev=[6] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _114_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0606.ILE1412.net2656 ILAB0606.ILE1412.net0541 }
	 xc_pin xci2_aoi21ftf b i [11] pinInv=0 { ILAB0606.ILE1112.net2743 }
	 xc_pin xci2_nand2ft b i [18] pinInv=0 { ILAB0606.ILE1615.net2746 }
	 xc_pin xci2_xnor2ft b i [17] pinInv=0 { ILAB0606.ILE1214.net2743 }
	 xc_pin xci2_ao21ftt a i [13] pinInv=0 { ILAB0606.ILE1415.net2749 }
	 [0] xc_tree ILAB0606.ILE1412.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1412.net2685 w=0.55 e=switch2=ILAB0606.ILE1412.Is127{ILAB0606.ILE1412.net2656 ILAB0606.ILE1412.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE1412.net1859 w=0.55 e=switch2=ILAB0606.ILE1412.Is119{ILAB0606.ILE1412.net2656 ILAB0606.ILE1412.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1412.net1850 w=0.7 e=switch2=ILAB0606.ILE1412.Is103{ILAB0606.ILE1412.net2656 ILAB0606.ILE1412.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0606.net19399 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1412.Ivi7{ILAB0606.ILE1412.net1859 ILAB0606.net19399} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0606.net19372 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1412.Iho1{ILAB0606.ILE1412.net2685 ILAB0606.net19372} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.net19397 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1412.Ivi5{ILAB0606.ILE1412.net1850 ILAB0606.net19397} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.ILE1112.B w=1.25 e=switch_sd=ILAB0606.ILE1112.Is123{ILAB0606.net19399 ILAB0606.ILE1112.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.ILE1415.A w=1.6 e=switch=ILAB0606.ILE1415.Is9{ILAB0606.net19372 ILAB0606.ILE1415.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0606.ILE1415.net2635 w=1.45 e=switch2=ILAB0606.ILE1415.Is135{ILAB0606.net19372 ILAB0606.ILE1415.net2635} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.net21353 w=2.55 e=switch=ILAB0606.ILE1212.Is52{ILAB0606.net21353 ILAB0606.net19397} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE1112.net2743 w=1.35 e=switch_ds=ILAB0606.ILE1112.Is43{ILAB0606.ILE1112.B ILAB0606.ILE1112.net2743} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree net15068<2> w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1415.Iho2{ILAB0606.ILE1415.net2635 net15068<2>} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0606.ILE1415.net2749 w=1.7 e=switch_ds=ILAB0606.ILE1415.Is41{ILAB0606.ILE1415.A ILAB0606.ILE1415.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree net14912<1> w=3.3 e=switch=ILAB0606.ILE1415.Is37{net15068<2> net14912<1>} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0606.ILE1214.B w=3.4 e=switch=ILAB0606.ILE1214.Is27{ILAB0606.net21353 ILAB0606.ILE1214.B} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0606.ILE1615.C w=3.8 e=switch_sd=ILAB0606.ILE1615.Is124{net14912<1> ILAB0606.ILE1615.C} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0606.ILE1214.net2743 w=3.5 e=switch_ds=ILAB0606.ILE1214.Is43{ILAB0606.ILE1214.B ILAB0606.ILE1214.net2743} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0606.ILE1615.net2746 w=3.9 e=switch_ds=ILAB0606.ILE1615.Is44{ILAB0606.ILE1615.C ILAB0606.ILE1615.net2746} prev=[16] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _113_ {
	 xc_pin xci2_or3fft y o [-1] pinInv=0 { ILAB0606.ILE1211.net2656 ILAB0606.ILE1211.net0541 }
	 xc_pin xci2_aoi21ftf b i [4] pinInv=0 { ILAB0606.ILE1311.net2743 }
	 [0] xc_tree ILAB0606.ILE1211.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1211.net2660 w=0.55 e=switch2=ILAB0606.ILE1211.Is23{ILAB0606.ILE1211.net2656 ILAB0606.ILE1211.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net15018<2> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1211.Ivo1{ILAB0606.ILE1211.net2660 net15018<2>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1311.B w=1.25 e=switch_sd=ILAB0606.ILE1311.Is123{net15018<2> ILAB0606.ILE1311.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1311.net2743 w=1.35 e=switch_ds=ILAB0606.ILE1311.Is43{ILAB0606.ILE1311.B ILAB0606.ILE1311.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _035_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0606.ILE1110.net2656 ILAB0606.ILE1110.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0606.ILE1210.net2749 }
	 [0] xc_tree ILAB0606.ILE1110.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1110.net2660 w=0.55 e=switch2=ILAB0606.ILE1110.Is23{ILAB0606.ILE1110.net2656 ILAB0606.ILE1110.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net24079 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1110.Ivo1{ILAB0606.ILE1110.net2660 ILAB0606.net24079} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1210.A w=1.25 e=switch_sd=ILAB0606.ILE1210.Is121{ILAB0606.net24079 ILAB0606.ILE1210.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1210.net2749 w=1.35 e=switch_ds=ILAB0606.ILE1210.Is41{ILAB0606.ILE1210.A ILAB0606.ILE1210.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _112_ {
	 xc_pin xci2_mux2h y o [-1] pinInv=0 { ILAB0606.ILE1111.net2656 ILAB0606.ILE1111.net0541 }
	 xc_pin xci2_and2 b i [4] pinInv=0 { ILAB0606.ILE1110.net2746 }
	 [0] xc_tree ILAB0606.ILE1111.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1111.net1838 w=0.55 e=switch2=ILAB0606.ILE1111.Is47{ILAB0606.ILE1111.net2656 ILAB0606.ILE1111.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net16358 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1111.Ihi5{ILAB0606.ILE1111.net1838 ILAB0606.net16358} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1110.C w=1.346 e=switch_sd=ILAB0606.ILE1110.Is28{ILAB0606.net16358 ILAB0606.ILE1110.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1110.net2746 w=1.458 e=switch_ds=ILAB0606.ILE1110.Is44{ILAB0606.ILE1110.C ILAB0606.ILE1110.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _111_ {
	 xc_pin xci2_xnor2ft y o [-1] pinInv=0 { ILAB0606.ILE1410.net2656 ILAB0606.ILE1410.net0541 }
	 xc_pin xci2_mux2h b i [13] pinInv=0 { ILAB0606.ILE1111.net2746 }
	 xc_pin xci2_or2ft a i [7] pinInv=0 { ILAB0606.ILE1611.net2749 }
	 [0] xc_tree ILAB0606.ILE1410.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1410.net2695 w=0.85 e=switch2=ILAB0606.ILE1410.Is15{ILAB0606.ILE1410.net2656 ILAB0606.ILE1410.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net24392 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1410.Ivo2{ILAB0606.ILE1410.net2695 ILAB0606.net24392} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1610.net2670 w=1.85 e=switch2=ILAB0606.ILE1610.Is7{ILAB0606.net24392 ILAB0606.ILE1610.net2670} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree net14932<4> w=2.1 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1610.Ivo3{ILAB0606.ILE1610.net2670 net14932<4>} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.net24367 w=3.7 e=switch=ILAB0606.ILE1610.Is48{ILAB0606.net24367 net14932<4>} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0606.ILE1611.A w=4.2 e=switch_sd=ILAB0606.ILE1611.Is17{ILAB0606.net24367 ILAB0606.ILE1611.A} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0606.ILE1611.net2749 w=4.3 e=switch_ds=ILAB0606.ILE1611.Is41{ILAB0606.ILE1611.A ILAB0606.ILE1611.net2749} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0606.ILE1410.net1859 w=0.85 e=switch2=ILAB0606.ILE1410.Is119{ILAB0606.ILE1410.net2656 ILAB0606.ILE1410.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0606.net24034 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1410.Ivi7{ILAB0606.ILE1410.net1859 ILAB0606.net24034} prev=[8] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.ILE1110.B w=2.45 e=switch_sd=ILAB0606.ILE1110.Is123{ILAB0606.net24034 ILAB0606.ILE1110.B} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.net17167 w=4.074 e=switch=ILAB0606.ILE1110.Is11{ILAB0606.net17167 ILAB0606.ILE1110.B} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0606.ILE1111.C w=4.948 e=switch=ILAB0606.ILE1111.Is12{ILAB0606.net17167 ILAB0606.ILE1111.C} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0606.ILE1111.net2746 w=5.072 e=switch_ds=ILAB0606.ILE1111.Is44{ILAB0606.ILE1111.C ILAB0606.ILE1111.net2746} prev=[12] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _110_ {
	 xc_pin xci2_oa21ftt y o [-1] pinInv=0 { ILAB0606.ILE1212.net2656 ILAB0606.ILE1212.net0541 }
	 xc_pin xci2_mux2h a i [6] pinInv=0 { ILAB0606.ILE1111.net2749 }
	 [0] xc_tree ILAB0606.ILE1212.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1212.net2680 w=0.85 e=switch2=ILAB0606.ILE1212.Is63{ILAB0606.ILE1212.net0541 ILAB0606.ILE1212.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net22586 w=1.15 e=inv_8_UCCLAB=ILAB0606.ILE1212.I666{ILAB0606.ILE1212.net2680 ILAB0606.net22586} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.net22562 w=2.45 e=switch_sd=ILAB0606.ILE1211.Is89{ILAB0606.net22586 ILAB0606.net22562} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1111.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0606.ILE1111.I712{ILAB0606.net22562 ILAB0606.ILE1111.net0562} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.ILE1111.A w=3.25 e=switch1_sd=ILAB0606.ILE1111.Is94{ILAB0606.ILE1111.net0562 ILAB0606.ILE1111.A} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0606.ILE1111.net2749 w=3.35 e=switch_ds=ILAB0606.ILE1111.Is41{ILAB0606.ILE1111.A ILAB0606.ILE1111.net2749} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree num[3] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0606.ILE1114.net2656 ILAB0606.ILE1114.net0541 }
	 xc_pin xci2_oa21ftt a i [25] pinInv=0 { ILAB0606.ILE1212.net2749 }
	 xc_pin xci2_and3 a i [27] pinInv=0 { ILAB0606.ILE1213.net2749 }
	 xc_pin xci2_nand2ft a i [28] pinInv=0 { ILAB0606.ILE1411.net2749 }
	 xc_pin xci2_nand2ft a i [38] pinInv=0 { ILAB0606.ILE1615.net2749 }
	 xc_pin xci2_xnor2ft a i [32] pinInv=0 { ILAB0606.ILE1214.net2746 }
	 xc_pin xci2_xnor2ft a i [33] pinInv=0 { ILAB0606.ILE1214.net2749 }
	 xc_pin xci2_ao21ftt c i [29] pinInv=0 { ILAB0606.ILE1415.net2746 }
	 xc_pin xci2_oai21ttf c i [20] pinInv=0 { ILAB0606.ILE1414.net2746 }
	 xc_pin xci2_ao21ftt a i [19] pinInv=0 { ILAB0606.ILE1514.net2749 }
	 xc_pin xci2_oai21 c i [49] pinInv=0 { ILAB0606.ILE1613.net2746 }
	 xc_pin xci2_or2 a i [47] pinInv=0 { ILAB0606.ILE1313.net2749 }
	 [0] xc_tree ILAB0606.ILE1114.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1114.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE1114.net2660 w=0.55 e=switch2=ILAB0606.ILE1114.Is23{ILAB0606.ILE1114.net2656 ILAB0606.ILE1114.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1114.net1838 w=0.7 e=switch2=ILAB0606.ILE1114.Is47{ILAB0606.ILE1114.net2656 ILAB0606.ILE1114.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1114.net1832 w=0.7 e=switch2=ILAB0606.ILE1114.Is39{ILAB0606.ILE1114.net2656 ILAB0606.ILE1114.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.ILE1114.net2680 w=0.85 e=switch2=ILAB0606.ILE1114.Is63{ILAB0606.ILE1114.net0541 ILAB0606.ILE1114.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0606.net22054 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1114.Ivo1{ILAB0606.ILE1114.net2660 ILAB0606.net22054} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.net23017 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1114.Ihi6{ILAB0606.ILE1114.net1832 ILAB0606.net23017} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.net21758 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1114.Ihi5{ILAB0606.ILE1114.net1838 ILAB0606.net21758} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0606.ILE1314.B w=2.05 e=switch_sd=ILAB0606.ILE1314.Is122{ILAB0606.net22054 ILAB0606.ILE1314.B} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.ILE1514.A w=1.6 e=switch=ILAB0606.ILE1514.Is128{ILAB0606.net22054 ILAB0606.ILE1514.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE1414.C w=1.6 e=switch=ILAB0606.ILE1414.Is133{ILAB0606.net22054 ILAB0606.ILE1414.C} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0606.ILE1414.net2695 w=1.3 e=switch2=ILAB0606.ILE1414.Is15{ILAB0606.net22054 ILAB0606.ILE1414.net2695} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0606.net21551 w=1.15 e=inv_8_UCCLAB=ILAB0606.ILE1114.I666{ILAB0606.ILE1114.net2680 ILAB0606.net21551} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0606.net21289 w=2.55 e=switch=ILAB0606.ILE1111.Is35{ILAB0606.net23017 ILAB0606.net21289} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0606.net19669 w=2.55 e=switch=ILAB0606.ILE1112.Is37{ILAB0606.net21758 ILAB0606.net19669} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0606.net21071 w=2.45 e=switch_sd=ILAB0606.ILE1113.Is96{ILAB0606.net21551 ILAB0606.net21071} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0606.net22772 w=1.5 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1414.Ivo2{ILAB0606.ILE1414.net2695 ILAB0606.net22772} prev=[12] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree net15068<1> w=3.1 e=switch=ILAB0606.ILE1414.Is51{net15068<1> ILAB0606.net22772} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0606.ILE1514.net2749 w=1.7 e=switch_ds=ILAB0606.ILE1514.Is41{ILAB0606.ILE1514.A ILAB0606.ILE1514.net2749} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0606.ILE1414.net2746 w=1.7 e=switch_ds=ILAB0606.ILE1414.Is44{ILAB0606.ILE1414.C ILAB0606.ILE1414.net2746} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0606.ILE1213.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0606.ILE1213.I714{ILAB0606.net21071 ILAB0606.ILE1213.net01345} prev=[16] elemInv=1 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0606.ILE1212.A w=3.05 e=switch_sd=ILAB0606.ILE1212.Is121{ILAB0606.net19669 ILAB0606.ILE1212.A} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0606.ILE1411.A w=3.4 e=switch=ILAB0606.ILE1411.Is129{ILAB0606.net21289 ILAB0606.ILE1411.A} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0606.ILE1213.A w=3.25 e=switch1_sd=ILAB0606.ILE1213.Is54{ILAB0606.ILE1213.net01345 ILAB0606.ILE1213.A} prev=[21] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0606.ILE1212.net2749 w=3.15 e=switch_ds=ILAB0606.ILE1212.Is41{ILAB0606.ILE1212.A ILAB0606.ILE1212.net2749} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [26] xc_tree ILAB0606.ILE1415.C w=3.6 e=switch_sd=ILAB0606.ILE1415.Is21{net15068<1> ILAB0606.ILE1415.C} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [27] xc_tree ILAB0606.ILE1213.net2749 w=3.35 e=switch_ds=ILAB0606.ILE1213.Is41{ILAB0606.ILE1213.A ILAB0606.ILE1213.net2749} prev=[24] elemInv=0 pathInv=0 v.w=0.1
	 [28] xc_tree ILAB0606.ILE1411.net2749 w=3.5 e=switch_ds=ILAB0606.ILE1411.Is41{ILAB0606.ILE1411.A ILAB0606.ILE1411.net2749} prev=[23] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0606.ILE1415.net2746 w=3.7 e=switch_ds=ILAB0606.ILE1415.Is44{ILAB0606.ILE1415.C ILAB0606.ILE1415.net2746} prev=[26] elemInv=0 pathInv=0 v.w=0.1
	 [30] xc_tree ILAB0606.ILE1214.C w=1.262 e=switch_sd=ILAB0606.ILE1214.Is125{ILAB0606.net22054 ILAB0606.ILE1214.C} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [31] xc_tree ILAB0606.ILE1214.A w=1.262 e=switch_sd=ILAB0606.ILE1214.Is121{ILAB0606.net22054 ILAB0606.ILE1214.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [32] xc_tree ILAB0606.ILE1214.net2746 w=1.374 e=switch_ds=ILAB0606.ILE1214.Is44{ILAB0606.ILE1214.C ILAB0606.ILE1214.net2746} prev=[30] elemInv=0 pathInv=1 v.w=0.1
	 [33] xc_tree ILAB0606.ILE1214.net2749 w=1.374 e=switch_ds=ILAB0606.ILE1214.Is41{ILAB0606.ILE1214.A ILAB0606.ILE1214.net2749} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [34] xc_tree ILAB0606.ILE1614.net2670 w=2.2 e=switch2=ILAB0606.ILE1614.Is7{ILAB0606.net22772 ILAB0606.ILE1614.net2670} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [35] xc_tree net14916<4> w=2.45 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1614.Ivo3{ILAB0606.ILE1614.net2670 net14916<4>} prev=[34] elemInv=1 pathInv=1 v.w=0.1
	 [36] xc_tree ILAB0606.net22749 w=4.05 e=switch=ILAB0606.ILE1614.Is50{ILAB0606.net22749 net14916<4>} prev=[35] elemInv=0 pathInv=1 v.w=0.1
	 [37] xc_tree ILAB0606.ILE1615.A w=4.562 e=switch_sd=ILAB0606.ILE1615.Is32{ILAB0606.net22749 ILAB0606.ILE1615.A} prev=[36] elemInv=0 pathInv=1 v.w=0.1
	 [38] xc_tree ILAB0606.ILE1615.net2749 w=4.674 e=switch_ds=ILAB0606.ILE1615.Is41{ILAB0606.ILE1615.A ILAB0606.ILE1615.net2749} prev=[37] elemInv=0 pathInv=1 v.w=0.1
	 [39] xc_tree ILAB0606.net24727 w=3.054 e=switch=ILAB0606.ILE1214.Is8{ILAB0606.net24727 ILAB0606.ILE1214.A} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [40] xc_tree ILAB0606.ILE1314.net01328 w=3.75 e=switch_ds=ILAB0606.ILE1314.Is58{ILAB0606.ILE1314.B ILAB0606.ILE1314.net01328} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [41] xc_tree ILAB0606.ILE1213.net2635 w=3.796 e=switch2=ILAB0606.ILE1213.Is135{ILAB0606.net24727 ILAB0606.ILE1213.net2635} prev=[39] elemInv=0 pathInv=1 v.w=0.1
	 [42] xc_tree ILAB0606.ILE1314.net2680 w=4.3 e=switch2=ILAB0606.ILE1314.Is63{ILAB0606.ILE1314.net01328 ILAB0606.ILE1314.net2680} prev=[40] elemInv=0 pathInv=1 v.w=0.1
	 [43] xc_tree ILAB0606.net21083 w=4.188 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1213.Iho2{ILAB0606.ILE1213.net2635 ILAB0606.net21083} prev=[41] elemInv=1 pathInv=0 v.w=0.1
	 [44] xc_tree net15018<4> w=5.98 e=switch=ILAB0606.ILE1213.Is37{ILAB0606.net21083 net15018<4>} prev=[43] elemInv=0 pathInv=0 v.w=0.1
	 [45] xc_tree ILAB0606.net21011 w=4.5 e=inv_8_UCCLAB=ILAB0606.ILE1314.I666{ILAB0606.ILE1314.net2680 ILAB0606.net21011} prev=[42] elemInv=1 pathInv=0 v.w=0.1
	 [46] xc_tree ILAB0606.ILE1313.A w=5.024 e=switch_sd=ILAB0606.ILE1313.Is88{ILAB0606.net21011 ILAB0606.ILE1313.A} prev=[45] elemInv=0 pathInv=0 v.w=0.1
	 [47] xc_tree ILAB0606.ILE1313.net2749 w=5.148 e=switch_ds=ILAB0606.ILE1313.Is41{ILAB0606.ILE1313.A ILAB0606.ILE1313.net2749} prev=[46] elemInv=0 pathInv=0 v.w=0.1
	 [48] xc_tree ILAB0606.ILE1613.C w=6.854 e=switch=ILAB0606.ILE1613.Is132{net15018<4> ILAB0606.ILE1613.C} prev=[44] elemInv=0 pathInv=0 v.w=0.1
	 [49] xc_tree ILAB0606.ILE1613.net2746 w=6.978 e=switch_ds=ILAB0606.ILE1613.Is44{ILAB0606.ILE1613.C ILAB0606.ILE1613.net2746} prev=[48] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _109_ {
	 xc_pin xci2_nand3fft y o [-1] pinInv=0 { ILAB0606.ILE1312.net2656 ILAB0606.ILE1312.net0541 }
	 xc_pin xci2_oa21ftt b i [15] pinInv=0 { ILAB0606.ILE1212.net2743 }
	 xc_pin xci2_and3 c i [12] pinInv=0 { ILAB0606.ILE1213.net2746 }
	 xc_pin xci2_or2 b i [9] pinInv=0 { ILAB0606.ILE1313.net2746 }
	 [0] xc_tree ILAB0606.ILE1312.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1312.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE1312.net1850 w=0.55 e=switch2=ILAB0606.ILE1312.Is103{ILAB0606.ILE1312.net2656 ILAB0606.ILE1312.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1312.net2650 w=0.55 e=switch2=ILAB0606.ILE1312.Is143{ILAB0606.ILE1312.net2656 ILAB0606.ILE1312.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1312.net2680 w=0.55 e=switch2=ILAB0606.ILE1312.Is63{ILAB0606.ILE1312.net0541 ILAB0606.ILE1312.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.net21219 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1312.Iho3{ILAB0606.ILE1312.net2650 ILAB0606.net21219} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.net22226 w=0.75 e=inv_8_UCCLAB=ILAB0606.ILE1312.I666{ILAB0606.ILE1312.net2680 ILAB0606.net22226} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.ILE1313.C w=1.25 e=switch_sd=ILAB0606.ILE1313.Is36{ILAB0606.net21219 ILAB0606.ILE1313.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.net20991 w=2.05 e=switch_sd=ILAB0606.ILE1313.Is69{ILAB0606.net22226 ILAB0606.net20991} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0606.ILE1313.net2746 w=1.35 e=switch_ds=ILAB0606.ILE1313.Is44{ILAB0606.ILE1313.C ILAB0606.ILE1313.net2746} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.ILE1213.net0558 w=2.25 e=inv_4_UCCLAB=ILAB0606.ILE1213.I710{ILAB0606.net20991 ILAB0606.ILE1213.net0558} prev=[8] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0606.ILE1213.C w=2.85 e=switch1_sd=ILAB0606.ILE1213.Is78{ILAB0606.ILE1213.net0558 ILAB0606.ILE1213.C} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0606.ILE1213.net2746 w=2.95 e=switch_ds=ILAB0606.ILE1213.Is44{ILAB0606.ILE1213.C ILAB0606.ILE1213.net2746} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0606.net21242 w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1312.Ivi5{ILAB0606.ILE1312.net1850 ILAB0606.net21242} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0606.ILE1212.B w=1.358 e=switch_sd=ILAB0606.ILE1212.Is114{ILAB0606.net21242 ILAB0606.ILE1212.B} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0606.ILE1212.net2743 w=1.47 e=switch_ds=ILAB0606.ILE1212.Is43{ILAB0606.ILE1212.B ILAB0606.ILE1212.net2743} prev=[14] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree num[2] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0606.ILE1310.net2656 ILAB0606.ILE1310.net0541 }
	 xc_pin xci2_nand3fft b i [13] pinInv=0 { ILAB0606.ILE1312.net2743 }
	 xc_pin xci2_and3 c i [45] pinInv=0 { ILAB0606.ILE1412.net2746 }
	 xc_pin xci2_aoi21ftf a i [12] pinInv=0 { ILAB0606.ILE1311.net2749 }
	 xc_pin xci2_nand2ft b i [19] pinInv=0 { ILAB0606.ILE1411.net2746 }
	 xc_pin xci2_or2 b i [23] pinInv=0 { ILAB0606.ILE1413.net2746 }
	 xc_pin xci2_ao21ttf c i [24] pinInv=0 { ILAB0606.ILE1513.net2746 }
	 xc_pin xci2_mux2h a i [40] pinInv=0 { ILAB0606.ILE1511.net2749 }
	 xc_pin xci2_oai21 b i [25] pinInv=0 { ILAB0606.ILE1613.net2743 }
	 xc_pin xci2_ao21ftt b i [41] pinInv=0 { ILAB0606.ILE1512.net2743 }
	 xc_pin xci2_xnor2ft b i [42] pinInv=0 { ILAB0606.ILE1612.net2743 }
	 [0] xc_tree ILAB0606.ILE1310.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1310.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE1310.net2685 w=0.55 e=switch2=ILAB0606.ILE1310.Is127{ILAB0606.ILE1310.net2656 ILAB0606.ILE1310.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1310.net2650 w=0.55 e=switch2=ILAB0606.ILE1310.Is143{ILAB0606.ILE1310.net2656 ILAB0606.ILE1310.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1310.net2680 w=0.55 e=switch2=ILAB0606.ILE1310.Is63{ILAB0606.ILE1310.net0541 ILAB0606.ILE1310.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.net24684 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1310.Iho3{ILAB0606.ILE1310.net2650 ILAB0606.net24684} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.net24682 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1310.Iho1{ILAB0606.ILE1310.net2685 ILAB0606.net24682} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.net16241 w=0.75 e=inv_8_UCCLAB=ILAB0606.ILE1310.I666{ILAB0606.ILE1310.net2680 ILAB0606.net16241} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.ILE1311.A w=1.25 e=switch_sd=ILAB0606.ILE1311.Is32{ILAB0606.net24684 ILAB0606.ILE1311.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0606.net20393 w=2.05 e=switch_sd=ILAB0606.ILE1311.Is76{ILAB0606.net16241 ILAB0606.net20393} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.ILE1312.B w=1.25 e=switch_sd=ILAB0606.ILE1312.Is18{ILAB0606.net24682 ILAB0606.ILE1312.B} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE1313.net2635 w=1.45 e=switch2=ILAB0606.ILE1313.Is135{ILAB0606.net24682 ILAB0606.ILE1313.net2635} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0606.ILE1311.net2749 w=1.35 e=switch_ds=ILAB0606.ILE1311.Is41{ILAB0606.ILE1311.A ILAB0606.ILE1311.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0606.ILE1312.net2743 w=1.35 e=switch_ds=ILAB0606.ILE1312.Is43{ILAB0606.ILE1312.B ILAB0606.ILE1312.net2743} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0606.net20993 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1313.Iho2{ILAB0606.ILE1313.net2635 ILAB0606.net20993} prev=[11] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree net14920<0> w=3.3 e=switch=ILAB0606.ILE1313.Is37{ILAB0606.net20993 net14920<0>} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0606.net18360 w=3.3 e=switch=ILAB0606.ILE1313.Is49{ILAB0606.net20993 ILAB0606.net18360} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0606.ILE1411.net01339 w=2.25 e=inv_4_UCCLAB=ILAB0606.ILE1411.I715{ILAB0606.net20393 ILAB0606.ILE1411.net01339} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0606.ILE1411.C w=2.85 e=switch1_sd=ILAB0606.ILE1411.Is70{ILAB0606.ILE1411.net01339 ILAB0606.ILE1411.C} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0606.ILE1411.net2746 w=2.95 e=switch_ds=ILAB0606.ILE1411.Is44{ILAB0606.ILE1411.C ILAB0606.ILE1411.net2746} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0606.ILE1413.C w=3.8 e=switch_sd=ILAB0606.ILE1413.Is108{ILAB0606.net18360 ILAB0606.ILE1413.C} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0606.ILE1613.B w=4.15 e=switch=ILAB0606.ILE1613.Is131{net14920<0> ILAB0606.ILE1613.B} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0606.ILE1513.C w=3.8 e=switch_sd=ILAB0606.ILE1513.Is124{net14920<0> ILAB0606.ILE1513.C} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0606.ILE1413.net2746 w=3.9 e=switch_ds=ILAB0606.ILE1413.Is44{ILAB0606.ILE1413.C ILAB0606.ILE1413.net2746} prev=[20] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0606.ILE1513.net2746 w=3.9 e=switch_ds=ILAB0606.ILE1513.Is44{ILAB0606.ILE1513.C ILAB0606.ILE1513.net2746} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0606.ILE1613.net2743 w=4.25 e=switch_ds=ILAB0606.ILE1613.Is43{ILAB0606.ILE1613.B ILAB0606.ILE1613.net2743} prev=[21] elemInv=0 pathInv=0 v.w=0.1
	 [26] xc_tree ILAB0606.ILE1310.net2695 w=0.7 e=switch2=ILAB0606.ILE1310.Is15{ILAB0606.ILE1310.net2656 ILAB0606.ILE1310.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [27] xc_tree ILAB0606.ILE1310.net2660 w=0.7 e=switch2=ILAB0606.ILE1310.Is23{ILAB0606.ILE1310.net2656 ILAB0606.ILE1310.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [28] xc_tree net14932<0> w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1310.Ivo1{ILAB0606.ILE1310.net2660 net14932<0>} prev=[27] elemInv=1 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0606.net24077 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1310.Ivo2{ILAB0606.ILE1310.net2695 ILAB0606.net24077} prev=[26] elemInv=1 pathInv=1 v.w=0.1
	 [30] xc_tree ILAB0606.ILE1610.net2695 w=1.65 e=switch2=ILAB0606.ILE1610.Is15{net14932<0> ILAB0606.ILE1610.net2695} prev=[28] elemInv=0 pathInv=1 v.w=0.1
	 [31] xc_tree ILAB0606.ILE1510.net2670 w=1.65 e=switch2=ILAB0606.ILE1510.Is7{ILAB0606.net24077 ILAB0606.ILE1510.net2670} prev=[29] elemInv=0 pathInv=1 v.w=0.1
	 [32] xc_tree net14932<5> w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1610.Ivo2{ILAB0606.ILE1610.net2695 net14932<5>} prev=[30] elemInv=1 pathInv=0 v.w=0.1
	 [33] xc_tree ILAB0606.net24390 w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1510.Ivo3{ILAB0606.ILE1510.net2670 ILAB0606.net24390} prev=[31] elemInv=1 pathInv=0 v.w=0.1
	 [34] xc_tree ILAB0606.net24368 w=3.5 e=switch=ILAB0606.ILE1610.Is52{ILAB0606.net24368 net14932<5>} prev=[32] elemInv=0 pathInv=0 v.w=0.1
	 [35] xc_tree ILAB0606.net24052 w=3.512 e=switch=ILAB0606.ILE1510.Is48{ILAB0606.net24052 ILAB0606.net24390} prev=[33] elemInv=0 pathInv=0 v.w=0.1
	 [36] xc_tree ILAB0606.net24054 w=3.5 e=switch=ILAB0606.ILE1510.Is50{ILAB0606.net24054 ILAB0606.net24390} prev=[33] elemInv=0 pathInv=0 v.w=0.1
	 [37] xc_tree ILAB0606.ILE1511.A w=4.012 e=switch_sd=ILAB0606.ILE1511.Is32{ILAB0606.net24054 ILAB0606.ILE1511.A} prev=[36] elemInv=0 pathInv=0 v.w=0.1
	 [38] xc_tree ILAB0606.ILE1612.B w=4.362 e=switch=ILAB0606.ILE1612.Is27{ILAB0606.net24368 ILAB0606.ILE1612.B} prev=[34] elemInv=0 pathInv=0 v.w=0.1
	 [39] xc_tree ILAB0606.ILE1512.B w=4.024 e=switch_sd=ILAB0606.ILE1512.Is18{ILAB0606.net24052 ILAB0606.ILE1512.B} prev=[35] elemInv=0 pathInv=0 v.w=0.1
	 [40] xc_tree ILAB0606.ILE1511.net2749 w=4.124 e=switch_ds=ILAB0606.ILE1511.Is41{ILAB0606.ILE1511.A ILAB0606.ILE1511.net2749} prev=[37] elemInv=0 pathInv=0 v.w=0.1
	 [41] xc_tree ILAB0606.ILE1512.net2743 w=4.136 e=switch_ds=ILAB0606.ILE1512.Is43{ILAB0606.ILE1512.B ILAB0606.ILE1512.net2743} prev=[39] elemInv=0 pathInv=0 v.w=0.1
	 [42] xc_tree ILAB0606.ILE1612.net2743 w=4.474 e=switch_ds=ILAB0606.ILE1612.Is43{ILAB0606.ILE1612.B ILAB0606.ILE1612.net2743} prev=[38] elemInv=0 pathInv=0 v.w=0.1
	 [43] xc_tree ILAB0606.net19507 w=4.45 e=switch=ILAB0606.ILE1411.Is13{ILAB0606.net19507 ILAB0606.ILE1411.C} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [44] xc_tree ILAB0606.ILE1412.C w=5.324 e=switch=ILAB0606.ILE1412.Is12{ILAB0606.net19507 ILAB0606.ILE1412.C} prev=[43] elemInv=0 pathInv=0 v.w=0.1
	 [45] xc_tree ILAB0606.ILE1412.net2746 w=5.448 e=switch_ds=ILAB0606.ILE1412.Is44{ILAB0606.ILE1412.C ILAB0606.ILE1412.net2746} prev=[44] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree num[1] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0606.ILE1210.net2656 ILAB0606.ILE1210.net0541 }
	 xc_pin xci2_nand3fft c i [38] pinInv=0 { ILAB0606.ILE1312.net2746 }
	 xc_pin xci2_oa21ftt c i [28] pinInv=0 { ILAB0606.ILE1212.net2746 }
	 xc_pin xci2_xnor2ft b i [13] pinInv=0 { ILAB0606.ILE1410.net2743 }
	 xc_pin xci2_or3fft b i [26] pinInv=0 { ILAB0606.ILE1211.net2743 }
	 xc_pin xci2_and3 b i [7] pinInv=0 { ILAB0606.ILE1412.net2743 }
	 xc_pin xci2_or2 a i [39] pinInv=0 { ILAB0606.ILE1413.net2749 }
	 xc_pin xci2_ao21ttf b i [45] pinInv=0 { ILAB0606.ILE1513.net2743 }
	 xc_pin xci2_oai21ttf b i [40] pinInv=0 { ILAB0606.ILE1414.net2743 }
	 xc_pin xci2_mux2h s i [41] pinInv=0 { ILAB0606.ILE1511.net2743 }
	 xc_pin xci2_oai21 a i [44] pinInv=0 { ILAB0606.ILE1613.net2749 }
	 xc_pin xci2_ao21ftt a i [20] pinInv=0 { ILAB0606.ILE1512.net2749 }
	 xc_pin xci2_xnor2ft a i [19] pinInv=0 { ILAB0606.ILE1612.net2746 }
	 xc_pin xci2_xnor2ft a i [18] pinInv=0 { ILAB0606.ILE1612.net2749 }
	 [0] xc_tree ILAB0606.ILE1210.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1210.net2695 w=0.55 e=switch2=ILAB0606.ILE1210.Is15{ILAB0606.ILE1210.net2656 ILAB0606.ILE1210.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net24032 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1210.Ivo2{ILAB0606.ILE1210.net2695 ILAB0606.net24032} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1410.net2670 w=1.45 e=switch2=ILAB0606.ILE1410.Is7{ILAB0606.net24032 ILAB0606.ILE1410.net2670} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.net24075 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1410.Ivo3{ILAB0606.ILE1410.net2670 ILAB0606.net24075} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.net24007 w=3.3 e=switch=ILAB0606.ILE1410.Is48{ILAB0606.net24007 ILAB0606.net24075} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0606.ILE1412.B w=3.8 e=switch_sd=ILAB0606.ILE1412.Is18{ILAB0606.net24007 ILAB0606.ILE1412.B} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0606.ILE1412.net2743 w=3.9 e=switch_ds=ILAB0606.ILE1412.Is43{ILAB0606.ILE1412.B ILAB0606.ILE1412.net2743} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0606.ILE1210.net2635 w=0.55 e=switch2=ILAB0606.ILE1210.Is135{ILAB0606.ILE1210.net2656 ILAB0606.ILE1210.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0606.net24728 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1210.Iho2{ILAB0606.ILE1210.net2635 ILAB0606.net24728} prev=[8] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.ILE1212.net2650 w=1.45 e=switch2=ILAB0606.ILE1212.Is143{ILAB0606.net24728 ILAB0606.ILE1212.net2650} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE1410.B w=1.612 e=switch=ILAB0606.ILE1410.Is115{ILAB0606.net24032 ILAB0606.ILE1410.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0606.net21354 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1212.Iho3{ILAB0606.ILE1212.net2650 ILAB0606.net21354} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0606.ILE1410.net2743 w=1.724 e=switch_ds=ILAB0606.ILE1410.Is43{ILAB0606.ILE1410.B ILAB0606.ILE1410.net2743} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree net15018<3> w=3.3 e=switch=ILAB0606.ILE1212.Is45{ILAB0606.net21354 net15018<3>} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0606.ILE1612.A w=4.162 e=switch=ILAB0606.ILE1612.Is128{net15018<3> ILAB0606.ILE1612.A} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0606.ILE1612.C w=4.162 e=switch=ILAB0606.ILE1612.Is132{net15018<3> ILAB0606.ILE1612.C} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0606.ILE1512.A w=4.162 e=switch=ILAB0606.ILE1512.Is129{net15018<3> ILAB0606.ILE1512.A} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0606.ILE1612.net2749 w=4.274 e=switch_ds=ILAB0606.ILE1612.Is41{ILAB0606.ILE1612.A ILAB0606.ILE1612.net2749} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0606.ILE1612.net2746 w=4.274 e=switch_ds=ILAB0606.ILE1612.Is44{ILAB0606.ILE1612.C ILAB0606.ILE1612.net2746} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0606.ILE1512.net2749 w=4.274 e=switch_ds=ILAB0606.ILE1512.Is41{ILAB0606.ILE1512.A ILAB0606.ILE1512.net2749} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0606.ILE1210.net2650 w=0.55 e=switch2=ILAB0606.ILE1210.Is143{ILAB0606.ILE1210.net2656 ILAB0606.ILE1210.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0606.net24729 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1210.Iho3{ILAB0606.ILE1210.net2650 ILAB0606.net24729} prev=[21] elemInv=1 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0606.ILE1211.B w=1.286 e=switch_sd=ILAB0606.ILE1211.Is34{ILAB0606.net24729 ILAB0606.ILE1211.B} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0606.ILE1212.C w=1.636 e=switch=ILAB0606.ILE1212.Is29{ILAB0606.net24728 ILAB0606.ILE1212.C} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [25] xc_tree ILAB0606.net22234 w=2.922 e=switch=ILAB0606.ILE1211.Is131{ILAB0606.net22234 ILAB0606.ILE1211.B} prev=[23] elemInv=0 pathInv=1 v.w=0.1
	 [26] xc_tree ILAB0606.ILE1211.net2743 w=1.422 e=switch_ds=ILAB0606.ILE1211.Is43{ILAB0606.ILE1211.B ILAB0606.ILE1211.net2743} prev=[23] elemInv=0 pathInv=1 v.w=0.1
	 [27] xc_tree ILAB0606.net21244 w=3.272 e=switch=ILAB0606.ILE1212.Is133{ILAB0606.net21244 ILAB0606.ILE1212.C} prev=[24] elemInv=0 pathInv=1 v.w=0.1
	 [28] xc_tree ILAB0606.ILE1212.net2746 w=1.772 e=switch_ds=ILAB0606.ILE1212.Is44{ILAB0606.ILE1212.C ILAB0606.ILE1212.net2746} prev=[24] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0606.ILE1311.net2660 w=3.508 e=switch2=ILAB0606.ILE1311.Is23{ILAB0606.net22234 ILAB0606.ILE1311.net2660} prev=[25] elemInv=0 pathInv=1 v.w=0.1
	 [30] xc_tree ILAB0606.ILE1312.C w=4.158 e=switch=ILAB0606.ILE1312.Is132{ILAB0606.net21244 ILAB0606.ILE1312.C} prev=[27] elemInv=0 pathInv=1 v.w=0.1
	 [31] xc_tree ILAB0606.ILE1414.B w=4.186 e=switch=ILAB0606.ILE1414.Is10{ILAB0606.net24007 ILAB0606.ILE1414.B} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [32] xc_tree ILAB0606.ILE1413.A w=4.186 e=switch=ILAB0606.ILE1413.Is9{ILAB0606.net24007 ILAB0606.ILE1413.A} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [33] xc_tree ILAB0606.ILE1413.net2635 w=3.85 e=switch2=ILAB0606.ILE1413.Is135{ILAB0606.net24007 ILAB0606.ILE1413.net2635} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [34] xc_tree net14928<0> w=3.744 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1311.Ivo1{ILAB0606.ILE1311.net2660 net14928<0>} prev=[29] elemInv=1 pathInv=0 v.w=0.1
	 [35] xc_tree ILAB0606.ILE1511.B w=4.28 e=switch_sd=ILAB0606.ILE1511.Is122{net14928<0> ILAB0606.ILE1511.B} prev=[34] elemInv=0 pathInv=0 v.w=0.1
	 [36] xc_tree ILAB0606.net18338 w=4.05 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1413.Iho2{ILAB0606.ILE1413.net2635 ILAB0606.net18338} prev=[33] elemInv=1 pathInv=1 v.w=0.1
	 [37] xc_tree net14920<1> w=5.65 e=switch=ILAB0606.ILE1413.Is37{ILAB0606.net18338 net14920<1>} prev=[36] elemInv=0 pathInv=1 v.w=0.1
	 [38] xc_tree ILAB0606.ILE1312.net2746 w=4.294 e=switch_ds=ILAB0606.ILE1312.Is44{ILAB0606.ILE1312.C ILAB0606.ILE1312.net2746} prev=[30] elemInv=0 pathInv=1 v.w=0.1
	 [39] xc_tree ILAB0606.ILE1413.net2749 w=4.322 e=switch_ds=ILAB0606.ILE1413.Is41{ILAB0606.ILE1413.A ILAB0606.ILE1413.net2749} prev=[32] elemInv=0 pathInv=0 v.w=0.1
	 [40] xc_tree ILAB0606.ILE1414.net2743 w=4.322 e=switch_ds=ILAB0606.ILE1414.Is43{ILAB0606.ILE1414.B ILAB0606.ILE1414.net2743} prev=[31] elemInv=0 pathInv=0 v.w=0.1
	 [41] xc_tree ILAB0606.ILE1511.net2743 w=4.416 e=switch_ds=ILAB0606.ILE1511.Is43{ILAB0606.ILE1511.B ILAB0606.ILE1511.net2743} prev=[35] elemInv=0 pathInv=0 v.w=0.1
	 [42] xc_tree ILAB0606.ILE1613.A w=6.186 e=switch_sd=ILAB0606.ILE1613.Is120{net14920<1> ILAB0606.ILE1613.A} prev=[37] elemInv=0 pathInv=1 v.w=0.1
	 [43] xc_tree ILAB0606.ILE1513.B w=6.186 e=switch_sd=ILAB0606.ILE1513.Is123{net14920<1> ILAB0606.ILE1513.B} prev=[37] elemInv=0 pathInv=1 v.w=0.1
	 [44] xc_tree ILAB0606.ILE1613.net2749 w=6.322 e=switch_ds=ILAB0606.ILE1613.Is41{ILAB0606.ILE1613.A ILAB0606.ILE1613.net2749} prev=[42] elemInv=0 pathInv=1 v.w=0.1
	 [45] xc_tree ILAB0606.ILE1513.net2743 w=6.322 e=switch_ds=ILAB0606.ILE1513.Is43{ILAB0606.ILE1513.B ILAB0606.ILE1513.net2743} prev=[43] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _034_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0606.ILE1109.net2656 ILAB0606.ILE1109.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0606.ILE1309.net2749 }
	 [0] xc_tree ILAB0606.ILE1109.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1109.net2660 w=0.55 e=switch2=ILAB0606.ILE1109.Is23{ILAB0606.ILE1109.net2656 ILAB0606.ILE1109.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net18049 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1109.Ivo1{ILAB0606.ILE1109.net2660 ILAB0606.net18049} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1309.A w=1.25 e=switch_sd=ILAB0606.ILE1309.Is120{ILAB0606.net18049 ILAB0606.ILE1309.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1309.net2749 w=1.35 e=switch_ds=ILAB0606.ILE1309.Is41{ILAB0606.ILE1309.A ILAB0606.ILE1309.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _108_ {
	 xc_pin xci2_xnor2 y o [-1] pinInv=0 { ILAB0606.ILE1209.net2656 ILAB0606.ILE1209.net0541 }
	 xc_pin xci2_and2 b i [4] pinInv=0 { ILAB0606.ILE1109.net2746 }
	 [0] xc_tree ILAB0606.ILE1209.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1209.net1850 w=0.55 e=switch2=ILAB0606.ILE1209.Is103{ILAB0606.ILE1209.net2656 ILAB0606.ILE1209.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net16292 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1209.Ivi5{ILAB0606.ILE1209.net1850 ILAB0606.net16292} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1109.C w=1.262 e=switch_sd=ILAB0606.ILE1109.Is116{ILAB0606.net16292 ILAB0606.ILE1109.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1109.net2746 w=1.374 e=switch_ds=ILAB0606.ILE1109.Is44{ILAB0606.ILE1109.C ILAB0606.ILE1109.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree num[0] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0606.ILE1309.net2656 ILAB0606.ILE1309.net0541 }
	 xc_pin xci2_xnor2 a i [24] pinInv=0 { ILAB0606.ILE1209.net2746 }
	 xc_pin xci2_xnor2 a i [25] pinInv=0 { ILAB0606.ILE1209.net2749 }
	 xc_pin xci2_nand3fft a i [23] pinInv=0 { ILAB0606.ILE1312.net2749 }
	 xc_pin xci2_xnor2ft a i [34] pinInv=0 { ILAB0606.ILE1410.net2746 }
	 xc_pin xci2_xnor2ft a i [35] pinInv=0 { ILAB0606.ILE1410.net2749 }
	 xc_pin xci2_or3fft a i [40] pinInv=0 { ILAB0606.ILE1211.net2749 }
	 xc_pin xci2_and3 a i [49] pinInv=0 { ILAB0606.ILE1412.net2749 }
	 xc_pin xci2_ao21ttf a i [52] pinInv=0 { ILAB0606.ILE1513.net2749 }
	 xc_pin xci2_oai21ttf a i [41] pinInv=0 { ILAB0606.ILE1414.net2749 }
	 xc_pin xci2_ao21ftt b i [53] pinInv=0 { ILAB0606.ILE1514.net2743 }
	 xc_pin xci2_ao21ftt c i [51] pinInv=0 { ILAB0606.ILE1512.net2746 }
	 [0] xc_tree ILAB0606.ILE1309.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1309.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE1309.net2695 w=0.7 e=switch2=ILAB0606.ILE1309.Is15{ILAB0606.ILE1309.net2656 ILAB0606.ILE1309.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1309.net1862 w=0.55 e=switch2=ILAB0606.ILE1309.Is111{ILAB0606.ILE1309.net2656 ILAB0606.ILE1309.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1309.net2685 w=0.55 e=switch2=ILAB0606.ILE1309.Is127{ILAB0606.ILE1309.net2656 ILAB0606.ILE1309.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.ILE1309.net1859 w=0.55 e=switch2=ILAB0606.ILE1309.Is119{ILAB0606.ILE1309.net2656 ILAB0606.ILE1309.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0606.ILE1309.net2680 w=0.85 e=switch2=ILAB0606.ILE1309.Is63{ILAB0606.ILE1309.net0541 ILAB0606.ILE1309.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0606.net16249 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1309.Ivi7{ILAB0606.ILE1309.net1859 ILAB0606.net16249} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.net16222 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1309.Iho1{ILAB0606.ILE1309.net2685 ILAB0606.net16222} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0606.net18094 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1309.Ivi6{ILAB0606.ILE1309.net1862 ILAB0606.net18094} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.net18047 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1309.Ivo2{ILAB0606.ILE1309.net2695 ILAB0606.net18047} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE1209.C w=1.6 e=switch=ILAB0606.ILE1209.Is133{ILAB0606.net16249 ILAB0606.ILE1209.C} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0606.ILE1209.A w=1.6 e=switch=ILAB0606.ILE1209.Is129{ILAB0606.net16249 ILAB0606.ILE1209.A} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0606.ILE1209.net2695 w=1.45 e=switch2=ILAB0606.ILE1209.Is15{ILAB0606.net16249 ILAB0606.ILE1209.net2695} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0606.ILE1409.net2660 w=1.45 e=switch2=ILAB0606.ILE1409.Is23{ILAB0606.net18094 ILAB0606.ILE1409.net2660} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0606.ILE1312.A w=1.6 e=switch=ILAB0606.ILE1312.Is9{ILAB0606.net16222 ILAB0606.ILE1312.A} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0606.ILE1312.net2635 w=1.45 e=switch2=ILAB0606.ILE1312.Is135{ILAB0606.net16222 ILAB0606.ILE1312.net2635} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0606.net21866 w=1.15 e=inv_8_UCCLAB=ILAB0606.ILE1309.I666{ILAB0606.ILE1309.net2680 ILAB0606.net21866} prev=[6] elemInv=1 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0606.ILE1509.net2670 w=1.65 e=switch2=ILAB0606.ILE1509.Is7{ILAB0606.net18047 ILAB0606.ILE1509.net2670} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0606.net23996 w=2.45 e=switch_sd=ILAB0606.ILE1310.Is72{ILAB0606.net21866 ILAB0606.net23996} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0606.net23993 w=2.45 e=switch_sd=ILAB0606.ILE1310.Is76{ILAB0606.net21866 ILAB0606.net23993} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0606.net18092 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1209.Ivo2{ILAB0606.ILE1209.net2695 ILAB0606.net18092} prev=[13] elemInv=1 pathInv=0 v.w=0.1
	 [22] xc_tree net14936<1> w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1409.Ivo1{ILAB0606.ILE1409.net2660 net14936<1>} prev=[14] elemInv=1 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0606.ILE1312.net2749 w=1.7 e=switch_ds=ILAB0606.ILE1312.Is41{ILAB0606.ILE1312.A ILAB0606.ILE1312.net2749} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0606.ILE1209.net2746 w=1.7 e=switch_ds=ILAB0606.ILE1209.Is44{ILAB0606.ILE1209.C ILAB0606.ILE1209.net2746} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [25] xc_tree ILAB0606.ILE1209.net2749 w=1.7 e=switch_ds=ILAB0606.ILE1209.Is41{ILAB0606.ILE1209.A ILAB0606.ILE1209.net2749} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [26] xc_tree ILAB0606.net16020 w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1509.Ivo3{ILAB0606.ILE1509.net2670 ILAB0606.net16020} prev=[18] elemInv=1 pathInv=0 v.w=0.1
	 [27] xc_tree ILAB0606.net16268 w=3.3 e=switch=ILAB0606.ILE1209.Is52{ILAB0606.net16268 ILAB0606.net18092} prev=[21] elemInv=0 pathInv=0 v.w=0.1
	 [28] xc_tree ILAB0606.net18067 w=3.3 e=switch=ILAB0606.ILE1409.Is35{ILAB0606.net18067 net14936<1>} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [29] xc_tree ILAB0606.net18022 w=3.5 e=switch=ILAB0606.ILE1509.Is48{ILAB0606.net18022 ILAB0606.net16020} prev=[26] elemInv=0 pathInv=0 v.w=0.1
	 [30] xc_tree ILAB0606.ILE1410.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0606.ILE1410.I714{ILAB0606.net23996 ILAB0606.ILE1410.net01345} prev=[19] elemInv=1 pathInv=0 v.w=0.1
	 [31] xc_tree ILAB0606.ILE1410.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0606.ILE1410.I715{ILAB0606.net23993 ILAB0606.ILE1410.net01339} prev=[20] elemInv=1 pathInv=0 v.w=0.1
	 [32] xc_tree ILAB0606.ILE1410.A w=3.25 e=switch1_sd=ILAB0606.ILE1410.Is54{ILAB0606.ILE1410.net01345 ILAB0606.ILE1410.A} prev=[30] elemInv=0 pathInv=0 v.w=0.1
	 [33] xc_tree ILAB0606.ILE1410.C w=3.25 e=switch1_sd=ILAB0606.ILE1410.Is70{ILAB0606.ILE1410.net01339 ILAB0606.ILE1410.C} prev=[31] elemInv=0 pathInv=0 v.w=0.1
	 [34] xc_tree ILAB0606.ILE1410.net2746 w=3.35 e=switch_ds=ILAB0606.ILE1410.Is44{ILAB0606.ILE1410.C ILAB0606.ILE1410.net2746} prev=[33] elemInv=0 pathInv=0 v.w=0.1
	 [35] xc_tree ILAB0606.ILE1410.net2749 w=3.35 e=switch_ds=ILAB0606.ILE1410.Is41{ILAB0606.ILE1410.A ILAB0606.ILE1410.net2749} prev=[32] elemInv=0 pathInv=0 v.w=0.1
	 [36] xc_tree ILAB0606.ILE1211.A w=4.15 e=switch=ILAB0606.ILE1211.Is25{ILAB0606.net16268 ILAB0606.ILE1211.A} prev=[27] elemInv=0 pathInv=0 v.w=0.1
	 [37] xc_tree ILAB0606.ILE1412.net2635 w=3.85 e=switch2=ILAB0606.ILE1412.Is135{ILAB0606.net18067 ILAB0606.ILE1412.net2635} prev=[28] elemInv=0 pathInv=0 v.w=0.1
	 [38] xc_tree ILAB0606.net19373 w=4.05 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1412.Iho2{ILAB0606.ILE1412.net2635 ILAB0606.net19373} prev=[37] elemInv=1 pathInv=1 v.w=0.1
	 [39] xc_tree ILAB0606.ILE1414.A w=4.9 e=switch=ILAB0606.ILE1414.Is25{ILAB0606.net19373 ILAB0606.ILE1414.A} prev=[38] elemInv=0 pathInv=1 v.w=0.1
	 [40] xc_tree ILAB0606.ILE1211.net2749 w=4.25 e=switch_ds=ILAB0606.ILE1211.Is41{ILAB0606.ILE1211.A ILAB0606.ILE1211.net2749} prev=[36] elemInv=0 pathInv=0 v.w=0.1
	 [41] xc_tree ILAB0606.ILE1414.net2749 w=5 e=switch_ds=ILAB0606.ILE1414.Is41{ILAB0606.ILE1414.A ILAB0606.ILE1414.net2749} prev=[39] elemInv=0 pathInv=1 v.w=0.1
	 [42] xc_tree ILAB0606.net21218 w=1.796 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1312.Iho2{ILAB0606.ILE1312.net2635 ILAB0606.net21218} prev=[16] elemInv=1 pathInv=0 v.w=0.1
	 [43] xc_tree ILAB0606.net19667 w=3.396 e=switch=ILAB0606.ILE1312.Is52{ILAB0606.net21218 ILAB0606.net19667} prev=[42] elemInv=0 pathInv=0 v.w=0.1
	 [44] xc_tree ILAB0606.ILE1412.A w=4.162 e=switch=ILAB0606.ILE1412.Is9{ILAB0606.net18067 ILAB0606.ILE1412.A} prev=[28] elemInv=0 pathInv=0 v.w=0.1
	 [45] xc_tree ILAB0606.ILE1512.C w=4.258 e=switch=ILAB0606.ILE1512.Is117{ILAB0606.net19667 ILAB0606.ILE1512.C} prev=[43] elemInv=0 pathInv=0 v.w=0.1
	 [46] xc_tree ILAB0606.ILE1512.net2635 w=4.05 e=switch2=ILAB0606.ILE1512.Is135{ILAB0606.net18022 ILAB0606.ILE1512.net2635} prev=[29] elemInv=0 pathInv=0 v.w=0.1
	 [47] xc_tree ILAB0606.ILE1513.A w=4.362 e=switch=ILAB0606.ILE1513.Is8{ILAB0606.net18022 ILAB0606.ILE1513.A} prev=[29] elemInv=0 pathInv=0 v.w=0.1
	 [48] xc_tree ILAB0606.net19643 w=4.25 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1512.Iho2{ILAB0606.ILE1512.net2635 ILAB0606.net19643} prev=[46] elemInv=1 pathInv=1 v.w=0.1
	 [49] xc_tree ILAB0606.ILE1412.net2749 w=4.274 e=switch_ds=ILAB0606.ILE1412.Is41{ILAB0606.ILE1412.A ILAB0606.ILE1412.net2749} prev=[44] elemInv=0 pathInv=0 v.w=0.1
	 [50] xc_tree ILAB0606.ILE1514.B w=5.112 e=switch=ILAB0606.ILE1514.Is27{ILAB0606.net19643 ILAB0606.ILE1514.B} prev=[48] elemInv=0 pathInv=1 v.w=0.1
	 [51] xc_tree ILAB0606.ILE1512.net2746 w=4.37 e=switch_ds=ILAB0606.ILE1512.Is44{ILAB0606.ILE1512.C ILAB0606.ILE1512.net2746} prev=[45] elemInv=0 pathInv=0 v.w=0.1
	 [52] xc_tree ILAB0606.ILE1513.net2749 w=4.474 e=switch_ds=ILAB0606.ILE1513.Is41{ILAB0606.ILE1513.A ILAB0606.ILE1513.net2749} prev=[47] elemInv=0 pathInv=0 v.w=0.1
	 [53] xc_tree ILAB0606.ILE1514.net2743 w=5.224 e=switch_ds=ILAB0606.ILE1514.Is43{ILAB0606.ILE1514.B ILAB0606.ILE1514.net2743} prev=[50] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _033_ {
	 xc_pin xci2_and2ft y o [-1] pinInv=0 { ILAB0506.ILE0615.net2656 ILAB0506.ILE0615.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0506.ILE0614.net2749 }
	 [0] xc_tree ILAB0506.ILE0615.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0615.net1844 w=0.55 e=switch2=ILAB0506.ILE0615.Is31{ILAB0506.ILE0615.net2656 ILAB0506.ILE0615.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net21442 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0615.Ihi7{ILAB0506.ILE0615.net1844 ILAB0506.net21442} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0614.A w=1.6 e=switch=ILAB0506.ILE0614.Is9{ILAB0506.net21442 ILAB0506.ILE0614.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0614.net2749 w=1.7 e=switch_ds=ILAB0506.ILE0614.Is41{ILAB0506.ILE0614.A ILAB0506.ILE0614.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _107_ {
	 xc_pin xci2_xnor2 y o [-1] pinInv=0 { ILAB0506.ILE0515.net2656 ILAB0506.ILE0515.net0541 }
	 xc_pin xci2_and2ft a i [4] pinInv=0 { ILAB0506.ILE0615.net2749 }
	 [0] xc_tree ILAB0506.ILE0515.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0515.net2660 w=0.55 e=switch2=ILAB0506.ILE0515.Is23{ILAB0506.ILE0515.net2656 ILAB0506.ILE0515.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net22189 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0515.Ivo1{ILAB0506.ILE0515.net2660 ILAB0506.net22189} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0615.A w=1.25 e=switch_sd=ILAB0506.ILE0615.Is121{ILAB0506.net22189 ILAB0506.ILE0615.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0615.net2749 w=1.35 e=switch_ds=ILAB0506.ILE0615.Is41{ILAB0506.ILE0615.A ILAB0506.ILE0615.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _032_ {
	 xc_pin xci2_and2ft y o [-1] pinInv=0 { ILAB0506.ILE0414.net2656 ILAB0506.ILE0414.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0506.ILE0514.net2749 }
	 [0] xc_tree ILAB0506.ILE0414.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0414.net2660 w=0.55 e=switch2=ILAB0506.ILE0414.Is23{ILAB0506.ILE0414.net2656 ILAB0506.ILE0414.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net18904 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0414.Ivo1{ILAB0506.ILE0414.net2660 ILAB0506.net18904} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0514.A w=1.25 e=switch_sd=ILAB0506.ILE0514.Is121{ILAB0506.net18904 ILAB0506.ILE0514.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0514.net2749 w=1.35 e=switch_ds=ILAB0506.ILE0514.Is41{ILAB0506.ILE0514.A ILAB0506.ILE0514.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _106_ {
	 xc_pin xci2_nor2ft y o [-1] pinInv=0 { ILAB0506.ILE0415.net2656 ILAB0506.ILE0415.net0541 }
	 xc_pin xci2_and2ft a i [7] pinInv=0 { ILAB0506.ILE0414.net2749 }
	 xc_pin xci2_xnor2 b i [8] pinInv=0 { ILAB0506.ILE0515.net2743 }
	 [0] xc_tree ILAB0506.ILE0415.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0415.net2660 w=0.55 e=switch2=ILAB0506.ILE0415.Is23{ILAB0506.ILE0415.net2656 ILAB0506.ILE0415.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE0415.net1838 w=0.55 e=switch2=ILAB0506.ILE0415.Is47{ILAB0506.ILE0415.net2656 ILAB0506.ILE0415.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.net22099 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0415.Ivo1{ILAB0506.ILE0415.net2660 ILAB0506.net22099} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.net26078 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0415.Ihi5{ILAB0506.ILE0415.net1838 ILAB0506.net26078} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE0515.B w=1.25 e=switch_sd=ILAB0506.ILE0515.Is123{ILAB0506.net22099 ILAB0506.ILE0515.B} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.ILE0414.A w=1.25 e=switch_sd=ILAB0506.ILE0414.Is24{ILAB0506.net26078 ILAB0506.ILE0414.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.ILE0414.net2749 w=1.35 e=switch_ds=ILAB0506.ILE0414.Is41{ILAB0506.ILE0414.A ILAB0506.ILE0414.net2749} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE0515.net2743 w=1.35 e=switch_ds=ILAB0506.ILE0515.Is43{ILAB0506.ILE0515.B ILAB0506.ILE0515.net2743} prev=[5] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _105_ {
	 xc_pin xci2_aoi21ftf y o [-1] pinInv=0 { ILAB0506.ILE0314.net2656 ILAB0506.ILE0314.net0541 }
	 xc_pin xci2_and2ft b i [4] pinInv=0 { ILAB0506.ILE0414.net2746 }
	 [0] xc_tree ILAB0506.ILE0314.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0314.net2660 w=0.55 e=switch2=ILAB0506.ILE0314.Is23{ILAB0506.ILE0314.net2656 ILAB0506.ILE0314.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net22414 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0314.Ivo1{ILAB0506.ILE0314.net2660 ILAB0506.net22414} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0414.C w=1.25 e=switch_sd=ILAB0506.ILE0414.Is125{ILAB0506.net22414 ILAB0506.ILE0414.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0414.net2746 w=1.35 e=switch_ds=ILAB0506.ILE0414.Is44{ILAB0506.ILE0414.C ILAB0506.ILE0414.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _031_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0506.ILE0413.net2656 ILAB0506.ILE0413.net0541 }
	 xc_pin xci2_dff d i [6] pinInv=0 { ILAB0506.ILE0512.net2749 }
	 [0] xc_tree ILAB0506.ILE0413.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0413.net2680 w=0.85 e=switch2=ILAB0506.ILE0413.Is63{ILAB0506.ILE0413.net0541 ILAB0506.ILE0413.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net19031 w=1.15 e=inv_8_UCCLAB=ILAB0506.ILE0413.I666{ILAB0506.ILE0413.net2680 ILAB0506.net19031} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.net19046 w=2.45 e=switch_sd=ILAB0506.ILE0412.Is96{ILAB0506.net19031 ILAB0506.net19046} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0512.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE0512.I714{ILAB0506.net19046 ILAB0506.ILE0512.net01345} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0506.ILE0512.A w=3.25 e=switch1_sd=ILAB0506.ILE0512.Is54{ILAB0506.ILE0512.net01345 ILAB0506.ILE0512.A} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.ILE0512.net2749 w=3.35 e=switch_ds=ILAB0506.ILE0512.Is41{ILAB0506.ILE0512.A ILAB0506.ILE0512.net2749} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _104_ {
	 xc_pin xci2_or3fft y o [-1] pinInv=0 { ILAB0506.ILE0313.net2656 ILAB0506.ILE0313.net0541 }
	 xc_pin xci2_and2 b i [10] pinInv=0 { ILAB0506.ILE0413.net2746 }
	 xc_pin xci2_aoi21ftf b i [11] pinInv=0 { ILAB0506.ILE0314.net2743 }
	 xc_pin xci2_nor2ft b i [15] pinInv=0 { ILAB0506.ILE0415.net2746 }
	 [0] xc_tree ILAB0506.ILE0313.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0313.net2685 w=0.55 e=switch2=ILAB0506.ILE0313.Is127{ILAB0506.ILE0313.net2656 ILAB0506.ILE0313.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE0313.net2660 w=0.55 e=switch2=ILAB0506.ILE0313.Is23{ILAB0506.ILE0313.net2656 ILAB0506.ILE0313.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0313.net2635 w=0.55 e=switch2=ILAB0506.ILE0313.Is135{ILAB0506.ILE0313.net2656 ILAB0506.ILE0313.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree net14810<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0313.Iho1{ILAB0506.ILE0313.net2685 net14810<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.net19984 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0313.Ivo1{ILAB0506.ILE0313.net2660 ILAB0506.net19984} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.net23153 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0313.Iho2{ILAB0506.ILE0313.net2635 ILAB0506.net23153} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.ILE0314.B w=1.25 e=switch_sd=ILAB0506.ILE0314.Is19{net14810<0> ILAB0506.ILE0314.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE0413.C w=1.25 e=switch_sd=ILAB0506.ILE0413.Is125{ILAB0506.net19984 ILAB0506.ILE0413.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.ILE0315.net2650 w=1.45 e=switch2=ILAB0506.ILE0315.Is143{ILAB0506.net23153 ILAB0506.ILE0315.net2650} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.ILE0413.net2746 w=1.35 e=switch_ds=ILAB0506.ILE0413.Is44{ILAB0506.ILE0413.C ILAB0506.ILE0413.net2746} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0506.ILE0314.net2743 w=1.35 e=switch_ds=ILAB0506.ILE0314.Is43{ILAB0506.ILE0314.B ILAB0506.ILE0314.net2743} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0506.net24819 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0315.Iho3{ILAB0506.ILE0315.net2650 ILAB0506.net24819} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0506.net22457 w=3.3 e=switch=ILAB0506.ILE0315.Is53{ILAB0506.net24819 ILAB0506.net22457} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0506.ILE0415.C w=3.8 e=switch_sd=ILAB0506.ILE0415.Is116{ILAB0506.net22457 ILAB0506.ILE0415.C} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0506.ILE0415.net2746 w=3.9 e=switch_ds=ILAB0506.ILE0415.Is44{ILAB0506.ILE0415.C ILAB0506.ILE0415.net2746} prev=[14] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _103_ {
	 xc_pin xci2_aoi21ftf y o [-1] pinInv=0 { ILAB0506.ILE0412.net2656 ILAB0506.ILE0412.net0541 }
	 xc_pin xci2_and2 a i [4] pinInv=0 { ILAB0506.ILE0413.net2749 }
	 [0] xc_tree ILAB0506.ILE0412.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0412.net2650 w=0.55 e=switch2=ILAB0506.ILE0412.Is143{ILAB0506.ILE0412.net2656 ILAB0506.ILE0412.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net19014 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0412.Iho3{ILAB0506.ILE0412.net2650 ILAB0506.net19014} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0413.A w=1.25 e=switch_sd=ILAB0506.ILE0413.Is32{ILAB0506.net19014 ILAB0506.ILE0413.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0413.net2749 w=1.35 e=switch_ds=ILAB0506.ILE0413.Is41{ILAB0506.ILE0413.A ILAB0506.ILE0413.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _030_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0506.ILE0411.net2656 ILAB0506.ILE0411.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0506.ILE0511.net2749 }
	 [0] xc_tree ILAB0506.ILE0411.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0411.net2660 w=0.55 e=switch2=ILAB0506.ILE0411.Is23{ILAB0506.ILE0411.net2656 ILAB0506.ILE0411.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net18499 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0411.Ivo1{ILAB0506.ILE0411.net2660 ILAB0506.net18499} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0511.A w=1.25 e=switch_sd=ILAB0506.ILE0511.Is121{ILAB0506.net18499 ILAB0506.ILE0511.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0511.net2749 w=1.35 e=switch_ds=ILAB0506.ILE0511.Is41{ILAB0506.ILE0511.A ILAB0506.ILE0511.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _102_ {
	 xc_pin xci2_or2ft y o [-1] pinInv=0 { ILAB0506.ILE0312.net2656 ILAB0506.ILE0312.net0541 }
	 xc_pin xci2_and2 b i [7] pinInv=0 { ILAB0506.ILE0411.net2746 }
	 xc_pin xci2_aoi21ftf b i [11] pinInv=0 { ILAB0506.ILE0412.net2743 }
	 [0] xc_tree ILAB0506.ILE0312.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0312.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE0312.net2680 w=0.85 e=switch2=ILAB0506.ILE0312.Is63{ILAB0506.ILE0312.net0541 ILAB0506.ILE0312.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.net23396 w=1.15 e=inv_8_UCCLAB=ILAB0506.ILE0312.I666{ILAB0506.ILE0312.net2680 ILAB0506.net23396} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.net19853 w=2.45 e=switch_sd=ILAB0506.ILE0311.Is100{ILAB0506.net23396 ILAB0506.net19853} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE0411.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE0411.I715{ILAB0506.net19853 ILAB0506.ILE0411.net01339} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.ILE0411.C w=3.25 e=switch1_sd=ILAB0506.ILE0411.Is70{ILAB0506.ILE0411.net01339 ILAB0506.ILE0411.C} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0506.ILE0411.net2746 w=3.35 e=switch_ds=ILAB0506.ILE0411.Is44{ILAB0506.ILE0411.C ILAB0506.ILE0411.net2746} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0506.ILE0312.net1862 w=0.55 e=switch2=ILAB0506.ILE0312.Is111{ILAB0506.ILE0312.net2656 ILAB0506.ILE0312.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree net14773<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0312.Ivi6{ILAB0506.ILE0312.net1862 net14773<6>} prev=[8] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.ILE0412.B w=1.612 e=switch=ILAB0506.ILE0412.Is130{net14773<6> ILAB0506.ILE0412.B} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0506.ILE0412.net2743 w=1.724 e=switch_ds=ILAB0506.ILE0412.Is43{ILAB0506.ILE0412.B ILAB0506.ILE0412.net2743} prev=[10] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _101_ {
	 xc_pin xci2_aoi21ftf y o [-1] pinInv=0 { ILAB0506.ILE0311.net2656 ILAB0506.ILE0311.net0541 }
	 xc_pin xci2_and2 a i [4] pinInv=0 { ILAB0506.ILE0411.net2749 }
	 [0] xc_tree ILAB0506.ILE0311.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0311.net2660 w=0.55 e=switch2=ILAB0506.ILE0311.Is23{ILAB0506.ILE0311.net2656 ILAB0506.ILE0311.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net21514 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0311.Ivo1{ILAB0506.ILE0311.net2660 ILAB0506.net21514} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0411.A w=1.25 e=switch_sd=ILAB0506.ILE0411.Is121{ILAB0506.net21514 ILAB0506.ILE0411.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0411.net2749 w=1.35 e=switch_ds=ILAB0506.ILE0411.Is41{ILAB0506.ILE0411.A ILAB0506.ILE0411.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _029_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0506.ILE0612.net2656 ILAB0506.ILE0612.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0506.ILE0611.net2749 }
	 [0] xc_tree ILAB0506.ILE0612.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0612.net1838 w=0.55 e=switch2=ILAB0506.ILE0612.Is47{ILAB0506.ILE0612.net2656 ILAB0506.ILE0612.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net24098 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0612.Ihi5{ILAB0506.ILE0612.net1838 ILAB0506.net24098} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0611.A w=1.262 e=switch_sd=ILAB0506.ILE0611.Is24{ILAB0506.net24098 ILAB0506.ILE0611.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0611.net2749 w=1.374 e=switch_ds=ILAB0506.ILE0611.Is41{ILAB0506.ILE0611.A ILAB0506.ILE0611.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _100_ {
	 xc_pin xci2_nand3 y o [-1] pinInv=0 { ILAB0506.ILE0613.net2656 ILAB0506.ILE0613.net0541 }
	 xc_pin xci2_and2 b i [9] pinInv=0 { ILAB0506.ILE0612.net2746 }
	 xc_pin xci2_aoi21ftf b i [11] pinInv=0 { ILAB0506.ILE0311.net2743 }
	 xc_pin xci2_or2ft b i [13] pinInv=0 { ILAB0506.ILE0312.net2746 }
	 xc_pin xci2_or3fft c i [8] pinInv=0 { ILAB0506.ILE0313.net2746 }
	 [0] xc_tree ILAB0506.ILE0613.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0613.net1859 w=0.55 e=switch2=ILAB0506.ILE0613.Is119{ILAB0506.ILE0613.net2656 ILAB0506.ILE0613.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE0613.net1838 w=0.55 e=switch2=ILAB0506.ILE0613.Is47{ILAB0506.ILE0613.net2656 ILAB0506.ILE0613.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.net21443 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0613.Ihi5{ILAB0506.ILE0613.net1838 ILAB0506.net21443} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.net19354 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0613.Ivi7{ILAB0506.ILE0613.net1859 ILAB0506.net19354} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE0612.C w=1.25 e=switch_sd=ILAB0506.ILE0612.Is28{ILAB0506.net21443 ILAB0506.ILE0612.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.ILE0313.C w=1.25 e=switch_sd=ILAB0506.ILE0313.Is125{ILAB0506.net19354 ILAB0506.ILE0313.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.net25897 w=2.85 e=switch=ILAB0506.ILE0313.Is13{ILAB0506.net25897 ILAB0506.ILE0313.C} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE0313.net2746 w=1.35 e=switch_ds=ILAB0506.ILE0313.Is44{ILAB0506.ILE0313.C ILAB0506.ILE0313.net2746} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.ILE0612.net2746 w=1.35 e=switch_ds=ILAB0506.ILE0612.Is44{ILAB0506.ILE0612.C ILAB0506.ILE0612.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.ILE0311.B w=3.35 e=switch_sd=ILAB0506.ILE0311.Is19{ILAB0506.net25897 ILAB0506.ILE0311.B} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0506.ILE0311.net2743 w=3.45 e=switch_ds=ILAB0506.ILE0311.Is43{ILAB0506.ILE0311.B ILAB0506.ILE0311.net2743} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0506.ILE0312.C w=3.362 e=switch_sd=ILAB0506.ILE0312.Is20{ILAB0506.net25897 ILAB0506.ILE0312.C} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0506.ILE0312.net2746 w=3.474 e=switch_ds=ILAB0506.ILE0312.Is44{ILAB0506.ILE0312.C ILAB0506.ILE0312.net2746} prev=[12] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _099_ {
	 xc_pin xci2_aoi21ftf y o [-1] pinInv=0 { ILAB0506.ILE0712.net2656 ILAB0506.ILE0712.net0541 }
	 xc_pin xci2_and2 a i [4] pinInv=0 { ILAB0506.ILE0612.net2749 }
	 [0] xc_tree ILAB0506.ILE0712.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0712.net1859 w=0.55 e=switch2=ILAB0506.ILE0712.Is119{ILAB0506.ILE0712.net2656 ILAB0506.ILE0712.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net19939 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0712.Ivi7{ILAB0506.ILE0712.net1859 ILAB0506.net19939} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0612.A w=1.6 e=switch=ILAB0506.ILE0612.Is129{ILAB0506.net19939 ILAB0506.ILE0612.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0612.net2749 w=1.7 e=switch_ds=ILAB0506.ILE0612.Is41{ILAB0506.ILE0612.A ILAB0506.ILE0612.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _028_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0506.ILE0713.net2656 ILAB0506.ILE0713.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0506.ILE0714.net2749 }
	 [0] xc_tree ILAB0506.ILE0713.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0713.net2650 w=0.55 e=switch2=ILAB0506.ILE0713.Is143{ILAB0506.ILE0713.net2656 ILAB0506.ILE0713.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net19959 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0713.Iho3{ILAB0506.ILE0713.net2650 ILAB0506.net19959} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0714.A w=1.25 e=switch_sd=ILAB0506.ILE0714.Is32{ILAB0506.net19959 ILAB0506.ILE0714.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0714.net2749 w=1.35 e=switch_ds=ILAB0506.ILE0714.Is41{ILAB0506.ILE0714.A ILAB0506.ILE0714.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _098_ {
	 xc_pin xci2_or3ftt y o [-1] pinInv=0 { ILAB0506.ILE0914.net2656 ILAB0506.ILE0914.net0541 }
	 xc_pin xci2_and3 c i [8] pinInv=0 { ILAB0506.ILE0713.net2746 }
	 xc_pin xci2_aoi21ftf b i [7] pinInv=0 { ILAB0506.ILE0712.net2743 }
	 [0] xc_tree ILAB0506.ILE0914.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0914.net1862 w=0.85 e=switch2=ILAB0506.ILE0914.Is111{ILAB0506.ILE0914.net2656 ILAB0506.ILE0914.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net23494 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0914.Ivi6{ILAB0506.ILE0914.net1862 ILAB0506.net23494} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0714.C w=2.45 e=switch_sd=ILAB0506.ILE0714.Is125{ILAB0506.net23494 ILAB0506.ILE0714.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.net24142 w=4.05 e=switch=ILAB0506.ILE0714.Is12{ILAB0506.net24142 ILAB0506.ILE0714.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE0713.C w=4.9 e=switch=ILAB0506.ILE0713.Is13{ILAB0506.net24142 ILAB0506.ILE0713.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.ILE0712.B w=4.55 e=switch_sd=ILAB0506.ILE0712.Is18{ILAB0506.net24142 ILAB0506.ILE0712.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.ILE0712.net2743 w=4.65 e=switch_ds=ILAB0506.ILE0712.Is43{ILAB0506.ILE0712.B ILAB0506.ILE0712.net2743} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE0713.net2746 w=5 e=switch_ds=ILAB0506.ILE0713.Is44{ILAB0506.ILE0713.C ILAB0506.ILE0713.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _097_ {
	 xc_pin xci2_or2 y o [-1] pinInv=0 { ILAB0506.ILE0813.net2656 ILAB0506.ILE0813.net0541 }
	 xc_pin xci2_and3 b i [4] pinInv=0 { ILAB0506.ILE0713.net2743 }
	 [0] xc_tree ILAB0506.ILE0813.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0813.net1859 w=0.55 e=switch2=ILAB0506.ILE0813.Is119{ILAB0506.ILE0813.net2656 ILAB0506.ILE0813.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net22549 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0813.Ivi7{ILAB0506.ILE0813.net1859 ILAB0506.net22549} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0713.B w=1.6 e=switch=ILAB0506.ILE0713.Is131{ILAB0506.net22549 ILAB0506.ILE0713.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0713.net2743 w=1.7 e=switch_ds=ILAB0506.ILE0713.Is43{ILAB0506.ILE0713.B ILAB0506.ILE0713.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _027_ {
	 xc_pin xci2_and2ft y o [-1] pinInv=0 { ILAB0506.ILE0913.net2656 ILAB0506.ILE0913.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0506.ILE0912.net2749 }
	 [0] xc_tree ILAB0506.ILE0913.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0913.net1844 w=0.55 e=switch2=ILAB0506.ILE0913.Is31{ILAB0506.ILE0913.net2656 ILAB0506.ILE0913.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net25312 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0913.Ihi7{ILAB0506.ILE0913.net1844 ILAB0506.net25312} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0912.A w=1.6 e=switch=ILAB0506.ILE0912.Is9{ILAB0506.net25312 ILAB0506.ILE0912.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0912.net2749 w=1.7 e=switch_ds=ILAB0506.ILE0912.Is41{ILAB0506.ILE0912.A ILAB0506.ILE0912.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _096_ {
	 xc_pin xci2_nand2 y o [-1] pinInv=0 { ILAB0506.ILE0915.net2656 ILAB0506.ILE0915.net0541 }
	 xc_pin xci2_or3ftt c i [4] pinInv=0 { ILAB0506.ILE0914.net2746 }
	 [0] xc_tree ILAB0506.ILE0915.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0915.net1838 w=0.55 e=switch2=ILAB0506.ILE0915.Is47{ILAB0506.ILE0915.net2656 ILAB0506.ILE0915.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net25493 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0915.Ihi5{ILAB0506.ILE0915.net1838 ILAB0506.net25493} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0914.C w=1.262 e=switch_sd=ILAB0506.ILE0914.Is28{ILAB0506.net25493 ILAB0506.ILE0914.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0914.net2746 w=1.374 e=switch_ds=ILAB0506.ILE0914.Is44{ILAB0506.ILE0914.C ILAB0506.ILE0914.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _095_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0506.ILE1012.net2656 ILAB0506.ILE1012.net0541 }
	 xc_pin xci2_and2ft a i [14] pinInv=0 { ILAB0506.ILE0913.net2749 }
	 xc_pin xci2_or2 b i [13] pinInv=0 { ILAB0506.ILE0813.net2746 }
	 xc_pin xci2_nand3 c i [17] pinInv=0 { ILAB0506.ILE0613.net2746 }
	 [0] xc_tree ILAB0506.ILE1012.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1012.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE1012.net1859 w=0.7 e=switch2=ILAB0506.ILE1012.Is119{ILAB0506.ILE1012.net2656 ILAB0506.ILE1012.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.ILE1012.net1850 w=0.7 e=switch2=ILAB0506.ILE1012.Is103{ILAB0506.ILE1012.net2656 ILAB0506.ILE1012.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1012.net2680 w=0.85 e=switch2=ILAB0506.ILE1012.Is63{ILAB0506.ILE1012.net0541 ILAB0506.ILE1012.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0506.net21694 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1012.Ivi7{ILAB0506.ILE1012.net1859 ILAB0506.net21694} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.net21692 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1012.Ivi5{ILAB0506.ILE1012.net1850 ILAB0506.net21692} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.net22676 w=1.15 e=inv_8_UCCLAB=ILAB0506.ILE1012.I666{ILAB0506.ILE1012.net2680 ILAB0506.net22676} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.net18653 w=2.55 e=switch=ILAB0506.ILE0812.Is52{ILAB0506.net18653 ILAB0506.net21692} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.net21392 w=2.45 e=switch_sd=ILAB0506.ILE1013.Is65{ILAB0506.net22676 ILAB0506.net21392} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.ILE0913.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE0913.I712{ILAB0506.net21392 ILAB0506.ILE0913.net0562} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0506.ILE0813.C w=3.05 e=switch_sd=ILAB0506.ILE0813.Is28{ILAB0506.net18653 ILAB0506.ILE0813.C} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0506.ILE0913.A w=3.25 e=switch1_sd=ILAB0506.ILE0913.Is94{ILAB0506.ILE0913.net0562 ILAB0506.ILE0913.A} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0506.ILE0813.net2746 w=3.15 e=switch_ds=ILAB0506.ILE0813.Is44{ILAB0506.ILE0813.C ILAB0506.ILE0813.net2746} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0506.ILE0913.net2749 w=3.35 e=switch_ds=ILAB0506.ILE0913.Is41{ILAB0506.ILE0913.A ILAB0506.ILE0913.net2749} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0506.net19688 w=2.55 e=switch=ILAB0506.ILE0612.Is37{ILAB0506.net19688 ILAB0506.net21694} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0506.ILE0613.C w=3.074 e=switch_sd=ILAB0506.ILE0613.Is28{ILAB0506.net19688 ILAB0506.ILE0613.C} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0506.ILE0613.net2746 w=3.198 e=switch_ds=ILAB0506.ILE0613.Is44{ILAB0506.ILE0613.C ILAB0506.ILE0613.net2746} prev=[16] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _094_ {
	 xc_pin xci2_aoi21ftf y o [-1] pinInv=0 { ILAB0506.ILE1013.net2656 ILAB0506.ILE1013.net0541 }
	 xc_pin xci2_and2ft b i [4] pinInv=0 { ILAB0506.ILE0913.net2746 }
	 [0] xc_tree ILAB0506.ILE1013.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1013.net1859 w=0.55 e=switch2=ILAB0506.ILE1013.Is119{ILAB0506.ILE1013.net2656 ILAB0506.ILE1013.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net21424 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1013.Ivi7{ILAB0506.ILE1013.net1859 ILAB0506.net21424} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0913.C w=1.6 e=switch=ILAB0506.ILE0913.Is133{ILAB0506.net21424 ILAB0506.ILE0913.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0913.net2746 w=1.7 e=switch_ds=ILAB0506.ILE0913.Is44{ILAB0506.ILE0913.C ILAB0506.ILE0913.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _026_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0506.ILE1113.net2656 ILAB0506.ILE1113.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0506.ILE1114.net2749 }
	 [0] xc_tree ILAB0506.ILE1113.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1113.net2650 w=0.55 e=switch2=ILAB0506.ILE1113.Is143{ILAB0506.ILE1113.net2656 ILAB0506.ILE1113.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net21534 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1113.Iho3{ILAB0506.ILE1113.net2650 ILAB0506.net21534} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE1114.A w=1.25 e=switch_sd=ILAB0506.ILE1114.Is32{ILAB0506.net21534 ILAB0506.ILE1114.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1114.net2749 w=1.35 e=switch_ds=ILAB0506.ILE1114.Is41{ILAB0506.ILE1114.A ILAB0506.ILE1114.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _093_ {
	 xc_pin xci2_or2ft y o [-1] pinInv=0 { ILAB0506.ILE1014.net2656 ILAB0506.ILE1014.net0541 }
	 xc_pin xci2_and2 b i [11] pinInv=0 { ILAB0506.ILE1113.net2746 }
	 xc_pin xci2_aoi21ftf b i [8] pinInv=0 { ILAB0506.ILE1013.net2743 }
	 [0] xc_tree ILAB0506.ILE1014.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1014.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE1014.net1844 w=0.55 e=switch2=ILAB0506.ILE1014.Is31{ILAB0506.ILE1014.net2656 ILAB0506.ILE1014.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.ILE1014.net2680 w=0.55 e=switch2=ILAB0506.ILE1014.Is63{ILAB0506.ILE1014.net0541 ILAB0506.ILE1014.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0506.net24862 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1014.Ihi7{ILAB0506.ILE1014.net1844 ILAB0506.net24862} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.net21416 w=0.75 e=inv_8_UCCLAB=ILAB0506.ILE1014.I666{ILAB0506.ILE1014.net2680 ILAB0506.net21416} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.ILE1013.B w=1.6 e=switch=ILAB0506.ILE1013.Is11{ILAB0506.net24862 ILAB0506.ILE1013.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.net21518 w=2.05 e=switch_sd=ILAB0506.ILE1013.Is100{ILAB0506.net21416 ILAB0506.net21518} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE1013.net2743 w=1.7 e=switch_ds=ILAB0506.ILE1013.Is43{ILAB0506.ILE1013.B ILAB0506.ILE1013.net2743} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.ILE1113.net01339 w=2.25 e=inv_4_UCCLAB=ILAB0506.ILE1113.I715{ILAB0506.net21518 ILAB0506.ILE1113.net01339} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0506.ILE1113.C w=2.85 e=switch1_sd=ILAB0506.ILE1113.Is70{ILAB0506.ILE1113.net01339 ILAB0506.ILE1113.C} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0506.ILE1113.net2746 w=2.95 e=switch_ds=ILAB0506.ILE1113.Is44{ILAB0506.ILE1113.C ILAB0506.ILE1113.net2746} prev=[10] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _092_ {
	 xc_pin xci2_aoi21ftf y o [-1] pinInv=0 { ILAB0506.ILE1112.net2656 ILAB0506.ILE1112.net0541 }
	 xc_pin xci2_and2 a i [4] pinInv=0 { ILAB0506.ILE1113.net2749 }
	 [0] xc_tree ILAB0506.ILE1112.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1112.net2650 w=0.55 e=switch2=ILAB0506.ILE1112.Is143{ILAB0506.ILE1112.net2656 ILAB0506.ILE1112.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net21759 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1112.Iho3{ILAB0506.ILE1112.net2650 ILAB0506.net21759} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE1113.A w=1.25 e=switch_sd=ILAB0506.ILE1113.Is32{ILAB0506.net21759 ILAB0506.ILE1113.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1113.net2749 w=1.35 e=switch_ds=ILAB0506.ILE1113.Is41{ILAB0506.ILE1113.A ILAB0506.ILE1113.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _025_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0605.ILE0115.net2656 ILAB0605.ILE0115.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0605.ILE0215.net2749 }
	 [0] xc_tree ILAB0605.ILE0115.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0115.net2670 w=0.55 e=switch2=ILAB0605.ILE0115.Is7{ILAB0605.ILE0115.net2656 ILAB0605.ILE0115.net2670} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net24615 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0115.Ivo3{ILAB0605.ILE0115.net2670 ILAB0605.net24615} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0215.A w=1.262 e=switch_sd=ILAB0605.ILE0215.Is104{ILAB0605.net24615 ILAB0605.ILE0215.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0215.net2749 w=1.374 e=switch_ds=ILAB0605.ILE0215.Is41{ILAB0605.ILE0215.A ILAB0605.ILE0215.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _091_ {
	 xc_pin xci2_xnor2 y o [-1] pinInv=0 { ILAB0605.ILE0116.net2656 ILAB0605.ILE0116.net0541 }
	 xc_pin xci2_and2 b i [4] pinInv=0 { ILAB0605.ILE0115.net2746 }
	 [0] xc_tree ILAB0605.ILE0116.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0116.net1844 w=0.55 e=switch2=ILAB0605.ILE0116.Is31{ILAB0605.ILE0116.net2656 ILAB0605.ILE0116.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net21892 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0116.Ihi7{ILAB0605.ILE0116.net1844 ILAB0605.net21892} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0115.C w=1.6 e=switch=ILAB0605.ILE0115.Is13{ILAB0605.net21892 ILAB0605.ILE0115.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0115.net2746 w=1.7 e=switch_ds=ILAB0605.ILE0115.Is44{ILAB0605.ILE0115.C ILAB0605.ILE0115.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _024_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0506.ILE1601.net2656 ILAB0506.ILE1601.net0541 }
	 xc_pin xci2_dff d i [9] pinInv=0 { ILAB0506.ILE1502.net2749 }
	 [0] xc_tree ILAB0506.ILE1601.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1601.net2680 w=0.85 e=switch2=ILAB0506.ILE1601.Is63{ILAB0506.ILE1601.net0541 ILAB0506.ILE1601.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net13668<0> w=1.15 e=inv_8_UCCLAB=ILAB0506.ILE1601.I666{ILAB0506.ILE1601.net2680 net13668<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.net027166 w=1.31 e=buftd4_UCCLAB=ILAB0506.I236{net13668<0> ILAB0506.net027166} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.I5605.net25 w=1.4125 e=mux2p_2_UCCLAB=ILAB0506.I5605.I4{ILAB0506.net027166 ILAB0506.I5605.net25} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.Clk_int<1> w=1.5145 e=invd16_seth_UCCLAB=ILAB0506.I5605.I5{ILAB0506.I5605.net25 ILAB0506.Clk_int<1>} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.I5366.net0110 w=1.7645 e=mux2d1i_1_P_UCCLAB=ILAB0506.I5366.I79{ILAB0506.Clk_int<1> ILAB0506.I5366.net0110} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0506.net15299<2> w=1.8745 e=invd52_UCCLAB=ILAB0506.I5366.I75{ILAB0506.I5366.net0110 ILAB0506.net15299<2>} prev=[6] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.Clk_LAB<1> w=1.975 e=invd32_UCCLAB=ILAB0506.I5591.I2{ILAB0506.net15299<2> ILAB0506.Clk_LAB<1>} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0506.ILE1502.net2749 w=2.075 e=switch_sd_clk1=ILAB0506.ILE1502.Is0{ILAB0506.Clk_LAB<1> ILAB0506.ILE1502.net2749} prev=[8] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _090_ {
	 xc_pin xci2_nand3 y o [-1] pinInv=0 { ILAB0505.ILE1616.net2656 ILAB0505.ILE1616.net0541 }
	 xc_pin xci2_and3 c i [7] pinInv=0 { ILAB0506.ILE1601.net2746 }
	 xc_pin xci2_xnor2 b i [8] pinInv=0 { ILAB0605.ILE0116.net2743 }
	 [0] xc_tree ILAB0505.ILE1616.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1616.net1862 w=0.55 e=switch2=ILAB0505.ILE1616.Is111{ILAB0505.ILE1616.net2656 ILAB0505.ILE1616.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.ILE1616.net2635 w=0.55 e=switch2=ILAB0505.ILE1616.Is135{ILAB0505.ILE1616.net2656 ILAB0505.ILE1616.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree net14002<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1616.Ivi6{ILAB0505.ILE1616.net1862 net14002<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree net13701<5> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1616.Iho2{ILAB0505.ILE1616.net2635 net13701<5>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0605.ILE0116.B w=1.612 e=switch=ILAB0605.ILE0116.Is130{net14002<0> ILAB0605.ILE0116.B} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.ILE1601.C w=1.262 e=switch_sd=ILAB0506.ILE1601.Is28{net13701<5> ILAB0506.ILE1601.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.ILE1601.net2746 w=1.374 e=switch_ds=ILAB0506.ILE1601.Is44{ILAB0506.ILE1601.C ILAB0506.ILE1601.net2746} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0605.ILE0116.net2743 w=1.724 e=switch_ds=ILAB0605.ILE0116.Is43{ILAB0605.ILE0116.B ILAB0605.ILE0116.net2743} prev=[5] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _089_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0505.ILE1516.net2656 ILAB0505.ILE1516.net0541 }
	 xc_pin xci2_and3 b i [6] pinInv=0 { ILAB0506.ILE1601.net2743 }
	 [0] xc_tree ILAB0505.ILE1516.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1516.net2680 w=0.85 e=switch2=ILAB0505.ILE1516.Is63{ILAB0505.ILE1516.net0541 ILAB0505.ILE1516.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net13669<1> w=1.15 e=inv_8_UCCLAB=ILAB0505.ILE1516.I666{ILAB0505.ILE1516.net2680 net13669<1>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.net33323 w=2.45 e=switch_sd=ILAB0506.ILE1501.Is74{net13669<1> ILAB0506.net33323} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1601.net01342 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE1601.I713{ILAB0506.net33323 ILAB0506.ILE1601.net01342} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0506.ILE1601.B w=3.25 e=switch1_sd=ILAB0506.ILE1601.Is62{ILAB0506.ILE1601.net01342 ILAB0506.ILE1601.B} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.ILE1601.net2743 w=3.35 e=switch_ds=ILAB0506.ILE1601.Is43{ILAB0506.ILE1601.B ILAB0506.ILE1601.net2743} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _023_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0505.ILE1515.net2656 ILAB0505.ILE1515.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0505.ILE1415.net2749 }
	 [0] xc_tree ILAB0505.ILE1515.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1515.net1859 w=0.55 e=switch2=ILAB0505.ILE1515.Is119{ILAB0505.ILE1515.net2656 ILAB0505.ILE1515.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.net22819 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1515.Ivi7{ILAB0505.ILE1515.net1859 ILAB0505.net22819} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1415.A w=1.6 e=switch=ILAB0505.ILE1415.Is129{ILAB0505.net22819 ILAB0505.ILE1415.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1415.net2749 w=1.7 e=switch_ds=ILAB0505.ILE1415.Is41{ILAB0505.ILE1415.A ILAB0505.ILE1415.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _088_ {
	 xc_pin xci2_oai21 y o [-1] pinInv=0 { ILAB0505.ILE1615.net2656 ILAB0505.ILE1615.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0505.ILE1515.net2746 }
	 [0] xc_tree ILAB0505.ILE1615.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1615.net1859 w=0.55 e=switch2=ILAB0505.ILE1615.Is119{ILAB0505.ILE1615.net2656 ILAB0505.ILE1615.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net13659<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1615.Ivi7{ILAB0505.ILE1615.net1859 net13659<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1515.C w=1.6 e=switch=ILAB0505.ILE1515.Is133{net13659<6> ILAB0505.ILE1515.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1515.net2746 w=1.7 e=switch_ds=ILAB0505.ILE1515.Is44{ILAB0505.ILE1515.C ILAB0505.ILE1515.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _022_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0506.ILE1603.net2656 ILAB0506.ILE1603.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0506.ILE1604.net2749 }
	 [0] xc_tree ILAB0506.ILE1603.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1603.net2650 w=0.55 e=switch2=ILAB0506.ILE1603.Is143{ILAB0506.ILE1603.net2656 ILAB0506.ILE1603.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net15459 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1603.Iho3{ILAB0506.ILE1603.net2650 ILAB0506.net15459} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE1604.A w=1.25 e=switch_sd=ILAB0506.ILE1604.Is32{ILAB0506.net15459 ILAB0506.ILE1604.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1604.net2749 w=1.35 e=switch_ds=ILAB0506.ILE1604.Is41{ILAB0506.ILE1604.A ILAB0506.ILE1604.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _087_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0506.ILE1503.net2656 ILAB0506.ILE1503.net0541 }
	 xc_pin xci2_and3fft b i [10] pinInv=0 { ILAB0506.ILE1603.net2746 }
	 xc_pin xci2_oai21 b i [13] pinInv=0 { ILAB0505.ILE1615.net2743 }
	 xc_pin xci2_aoi21 b i [19] pinInv=0 { ILAB0505.ILE1515.net2743 }
	 xc_pin xci2_ao21 b i [20] pinInv=0 { ILAB0505.ILE1516.net2743 }
	 xc_pin xci2_nand3 c i [14] pinInv=0 { ILAB0505.ILE1616.net2746 }
	 [0] xc_tree ILAB0506.ILE1503.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1503.net1844 w=0.55 e=switch2=ILAB0506.ILE1503.Is31{ILAB0506.ILE1503.net2656 ILAB0506.ILE1503.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE1503.net1832 w=0.7 e=switch2=ILAB0506.ILE1503.Is39{ILAB0506.ILE1503.net2656 ILAB0506.ILE1503.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree net13705<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1503.Ihi7{ILAB0506.ILE1503.net1844 net13705<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree net13705<6> w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1503.Ihi6{ILAB0506.ILE1503.net1832 net13705<6>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE1503.net1862 w=0.55 e=switch2=ILAB0506.ILE1503.Is111{ILAB0506.ILE1503.net2656 ILAB0506.ILE1503.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.net15484 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1503.Ivi6{ILAB0506.ILE1503.net1862 ILAB0506.net15484} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0505.net24255 w=2.35 e=switch=ILAB0505.ILE1515.Is48{net13705<3> ILAB0505.net24255} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE1603.C w=1.612 e=switch=ILAB0506.ILE1603.Is132{ILAB0506.net15484 ILAB0506.ILE1603.C} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0505.net20790 w=2.55 e=switch=ILAB0505.ILE1516.Is48{net13705<6> ILAB0505.net20790} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.ILE1603.net2746 w=1.724 e=switch_ds=ILAB0506.ILE1603.Is44{ILAB0506.ILE1603.C ILAB0506.ILE1603.net2746} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0505.ILE1615.B w=2.946 e=switch_sd=ILAB0505.ILE1615.Is106{ILAB0505.net24255 ILAB0505.ILE1615.B} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0505.ILE1616.C w=3.062 e=switch_sd=ILAB0505.ILE1616.Is108{ILAB0505.net20790 ILAB0505.ILE1616.C} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0505.ILE1615.net2743 w=3.058 e=switch_ds=ILAB0505.ILE1615.Is43{ILAB0505.ILE1615.B ILAB0505.ILE1615.net2743} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0505.ILE1616.net2746 w=3.174 e=switch_ds=ILAB0505.ILE1616.Is44{ILAB0505.ILE1616.C ILAB0505.ILE1616.net2746} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0505.ILE1516.B w=5.418 e=switch_sd=ILAB0505.ILE1516.Is19{net13705<3> ILAB0505.ILE1516.B} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0505.ILE1516.net1844 w=1.5 e=switch2=ILAB0505.ILE1516.Is31{net13705<6> ILAB0505.ILE1516.net1844} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0505.net19642 w=1.736 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1516.Ihi7{ILAB0505.ILE1516.net1844 ILAB0505.net19642} prev=[16] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0505.ILE1515.B w=2.622 e=switch=ILAB0505.ILE1515.Is11{ILAB0505.net19642 ILAB0505.ILE1515.B} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0505.ILE1515.net2743 w=2.758 e=switch_ds=ILAB0505.ILE1515.Is43{ILAB0505.ILE1515.B ILAB0505.ILE1515.net2743} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0505.ILE1516.net2743 w=5.554 e=switch_ds=ILAB0505.ILE1516.Is43{ILAB0505.ILE1516.B ILAB0505.ILE1516.net2743} prev=[15] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _086_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0506.ILE1504.net2656 ILAB0506.ILE1504.net0541 }
	 xc_pin xci2_and3fft a i [6] pinInv=0 { ILAB0506.ILE1603.net2749 }
	 [0] xc_tree ILAB0506.ILE1504.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1504.net2680 w=0.85 e=switch2=ILAB0506.ILE1504.Is63{ILAB0506.ILE1504.net0541 ILAB0506.ILE1504.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net17726 w=1.15 e=inv_8_UCCLAB=ILAB0506.ILE1504.I666{ILAB0506.ILE1504.net2680 ILAB0506.net17726} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.net15446 w=2.45 e=switch_sd=ILAB0506.ILE1503.Is96{ILAB0506.net17726 ILAB0506.net15446} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1603.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE1603.I714{ILAB0506.net15446 ILAB0506.ILE1603.net01345} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0506.ILE1603.A w=3.25 e=switch1_sd=ILAB0506.ILE1603.Is54{ILAB0506.ILE1603.net01345 ILAB0506.ILE1603.A} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.ILE1603.net2749 w=3.35 e=switch_ds=ILAB0506.ILE1603.Is41{ILAB0506.ILE1603.A ILAB0506.ILE1603.net2749} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _021_ {
	 xc_pin xci2_aoi21ftf y o [-1] pinInv=0 { ILAB0506.ILE1402.net2656 ILAB0506.ILE1402.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0506.ILE1404.net2749 }
	 [0] xc_tree ILAB0506.ILE1402.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1402.net2685 w=0.55 e=switch2=ILAB0506.ILE1402.Is127{ILAB0506.ILE1402.net2656 ILAB0506.ILE1402.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net26302 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1402.Iho1{ILAB0506.ILE1402.net2685 ILAB0506.net26302} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE1404.A w=1.25 e=switch_sd=ILAB0506.ILE1404.Is16{ILAB0506.net26302 ILAB0506.ILE1404.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1404.net2749 w=1.35 e=switch_ds=ILAB0506.ILE1404.Is41{ILAB0506.ILE1404.A ILAB0506.ILE1404.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _085_ {
	 xc_pin xci2_aoi21ttf y o [-1] pinInv=0 { ILAB0506.ILE1403.net2656 ILAB0506.ILE1403.net0541 }
	 xc_pin xci2_aoi21ftf c i [4] pinInv=0 { ILAB0506.ILE1402.net2746 }
	 [0] xc_tree ILAB0506.ILE1403.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1403.net1844 w=0.55 e=switch2=ILAB0506.ILE1403.Is31{ILAB0506.ILE1403.net2656 ILAB0506.ILE1403.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net13709<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1403.Ihi7{ILAB0506.ILE1403.net1844 net13709<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE1402.C w=1.6 e=switch=ILAB0506.ILE1402.Is13{net13709<3> ILAB0506.ILE1402.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1402.net2746 w=1.7 e=switch_ds=ILAB0506.ILE1402.Is44{ILAB0506.ILE1402.C ILAB0506.ILE1402.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _020_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0506.ILE1302.net2656 ILAB0506.ILE1302.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0506.ILE1202.net2749 }
	 [0] xc_tree ILAB0506.ILE1302.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1302.net1859 w=0.55 e=switch2=ILAB0506.ILE1302.Is119{ILAB0506.ILE1302.net2656 ILAB0506.ILE1302.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net26554 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1302.Ivi7{ILAB0506.ILE1302.net1859 ILAB0506.net26554} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE1202.A w=1.6 e=switch=ILAB0506.ILE1202.Is129{ILAB0506.net26554 ILAB0506.ILE1202.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1202.net2749 w=1.7 e=switch_ds=ILAB0506.ILE1202.Is41{ILAB0506.ILE1202.A ILAB0506.ILE1202.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _084_ {
	 xc_pin xci2_nand3 y o [-1] pinInv=0 { ILAB0506.ILE1401.net2656 ILAB0506.ILE1401.net0541 }
	 xc_pin xci2_and3 c i [11] pinInv=0 { ILAB0506.ILE1302.net2746 }
	 xc_pin xci2_aoi21ftf b i [8] pinInv=0 { ILAB0506.ILE1402.net2743 }
	 [0] xc_tree ILAB0506.ILE1401.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1401.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE1401.net2650 w=0.55 e=switch2=ILAB0506.ILE1401.Is143{ILAB0506.ILE1401.net2656 ILAB0506.ILE1401.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.ILE1401.net2680 w=0.55 e=switch2=ILAB0506.ILE1401.Is63{ILAB0506.ILE1401.net0541 ILAB0506.ILE1401.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0506.net20814 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1401.Iho3{ILAB0506.ILE1401.net2650 ILAB0506.net20814} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree net13670<0> w=0.75 e=inv_8_UCCLAB=ILAB0506.ILE1401.I666{ILAB0506.ILE1401.net2680 net13670<0>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.ILE1402.B w=1.25 e=switch_sd=ILAB0506.ILE1402.Is34{ILAB0506.net20814 ILAB0506.ILE1402.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.net26301 w=2.05 e=switch_sd=ILAB0506.ILE1402.Is69{net13670<0> ILAB0506.net26301} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE1402.net2743 w=1.35 e=switch_ds=ILAB0506.ILE1402.Is43{ILAB0506.ILE1402.B ILAB0506.ILE1402.net2743} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.ILE1302.net0558 w=2.25 e=inv_4_UCCLAB=ILAB0506.ILE1302.I710{ILAB0506.net26301 ILAB0506.ILE1302.net0558} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0506.ILE1302.C w=2.85 e=switch1_sd=ILAB0506.ILE1302.Is78{ILAB0506.ILE1302.net0558 ILAB0506.ILE1302.C} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0506.ILE1302.net2746 w=2.95 e=switch_ds=ILAB0506.ILE1302.Is44{ILAB0506.ILE1302.C ILAB0506.ILE1302.net2746} prev=[10] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _083_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0506.ILE1501.net2656 ILAB0506.ILE1501.net0541 }
	 xc_pin xci2_aoi21ttf b i [9] pinInv=0 { ILAB0506.ILE1403.net2743 }
	 xc_pin xci2_aoi21 b i [6] pinInv=0 { ILAB0506.ILE1504.net2743 }
	 xc_pin xci2_and3 c i [5] pinInv=0 { ILAB0506.ILE1503.net2746 }
	 [0] xc_tree ILAB0506.ILE1501.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1501.net2685 w=0.55 e=switch2=ILAB0506.ILE1501.Is127{ILAB0506.ILE1501.net2656 ILAB0506.ILE1501.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net20857 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1501.Iho1{ILAB0506.ILE1501.net2685 ILAB0506.net20857} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE1503.C w=1.25 e=switch_sd=ILAB0506.ILE1503.Is20{ILAB0506.net20857 ILAB0506.ILE1503.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1504.B w=1.6 e=switch=ILAB0506.ILE1504.Is11{ILAB0506.net20857 ILAB0506.ILE1504.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE1503.net2746 w=1.35 e=switch_ds=ILAB0506.ILE1503.Is44{ILAB0506.ILE1503.C ILAB0506.ILE1503.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.ILE1504.net2743 w=1.7 e=switch_ds=ILAB0506.ILE1504.Is43{ILAB0506.ILE1504.B ILAB0506.ILE1504.net2743} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.net17732 w=2.85 e=switch=ILAB0506.ILE1503.Is117{ILAB0506.net17732 ILAB0506.ILE1503.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE1403.B w=3.362 e=switch_sd=ILAB0506.ILE1403.Is114{ILAB0506.net17732 ILAB0506.ILE1403.B} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.ILE1403.net2743 w=3.474 e=switch_ds=ILAB0506.ILE1403.Is43{ILAB0506.ILE1403.B ILAB0506.ILE1403.net2743} prev=[8] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _082_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0506.ILE1201.net2656 ILAB0506.ILE1201.net0541 }
	 xc_pin xci2_and3 b i [6] pinInv=0 { ILAB0506.ILE1302.net2743 }
	 [0] xc_tree ILAB0506.ILE1201.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1201.net2680 w=0.85 e=switch2=ILAB0506.ILE1201.Is63{ILAB0506.ILE1201.net0541 ILAB0506.ILE1201.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net13672<0> w=1.15 e=inv_8_UCCLAB=ILAB0506.ILE1201.I666{ILAB0506.ILE1201.net2680 net13672<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.net26515 w=2.45 e=switch_sd=ILAB0506.ILE1202.Is74{net13672<0> ILAB0506.net26515} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1302.net01342 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE1302.I713{ILAB0506.net26515 ILAB0506.ILE1302.net01342} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0506.ILE1302.B w=3.25 e=switch1_sd=ILAB0506.ILE1302.Is62{ILAB0506.ILE1302.net01342 ILAB0506.ILE1302.B} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.ILE1302.net2743 w=3.35 e=switch_ds=ILAB0506.ILE1302.Is43{ILAB0506.ILE1302.B ILAB0506.ILE1302.net2743} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _019_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0505.ILE1215.net2656 ILAB0505.ILE1215.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0505.ILE1115.net2749 }
	 [0] xc_tree ILAB0505.ILE1215.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1215.net1859 w=0.55 e=switch2=ILAB0505.ILE1215.Is119{ILAB0505.ILE1215.net2656 ILAB0505.ILE1215.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.net24439 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1215.Ivi7{ILAB0505.ILE1215.net1859 ILAB0505.net24439} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1115.A w=1.6 e=switch=ILAB0505.ILE1115.Is129{ILAB0505.net24439 ILAB0505.ILE1115.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1115.net2749 w=1.7 e=switch_ds=ILAB0505.ILE1115.Is41{ILAB0505.ILE1115.A ILAB0505.ILE1115.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _081_ {
	 xc_pin xci2_oai21 y o [-1] pinInv=0 { ILAB0505.ILE1315.net2656 ILAB0505.ILE1315.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0505.ILE1215.net2746 }
	 [0] xc_tree ILAB0505.ILE1315.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1315.net1859 w=0.55 e=switch2=ILAB0505.ILE1315.Is119{ILAB0505.ILE1315.net2656 ILAB0505.ILE1315.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.net24304 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1315.Ivi7{ILAB0505.ILE1315.net1859 ILAB0505.net24304} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1215.C w=1.6 e=switch=ILAB0505.ILE1215.Is133{ILAB0505.net24304 ILAB0505.ILE1215.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1215.net2746 w=1.7 e=switch_ds=ILAB0505.ILE1215.Is44{ILAB0505.ILE1215.C ILAB0505.ILE1215.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _018_ {
	 xc_pin xci2_and2ft y o [-1] pinInv=0 { ILAB0505.ILE1216.net2656 ILAB0505.ILE1216.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0505.ILE1214.net2749 }
	 [0] xc_tree ILAB0505.ILE1216.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1216.net1844 w=0.55 e=switch2=ILAB0505.ILE1216.Is31{ILAB0505.ILE1216.net2656 ILAB0505.ILE1216.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.net21352 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1216.Ihi7{ILAB0505.ILE1216.net1844 ILAB0505.net21352} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1214.A w=1.25 e=switch_sd=ILAB0505.ILE1214.Is16{ILAB0505.net21352 ILAB0505.ILE1214.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1214.net2749 w=1.35 e=switch_ds=ILAB0505.ILE1214.Is41{ILAB0505.ILE1214.A ILAB0505.ILE1214.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _080_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0505.ILE1316.net2656 ILAB0505.ILE1316.net0541 }
	 xc_pin xci2_and2ft a i [12] pinInv=0 { ILAB0505.ILE1216.net2749 }
	 xc_pin xci2_oai21 b i [13] pinInv=0 { ILAB0505.ILE1315.net2743 }
	 xc_pin xci2_aoi21 b i [17] pinInv=0 { ILAB0505.ILE1215.net2743 }
	 xc_pin xci2_ao21 b i [19] pinInv=0 { ILAB0506.ILE1201.net2743 }
	 [0] xc_tree ILAB0505.ILE1316.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1316.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.ILE1316.net1850 w=0.55 e=switch2=ILAB0505.ILE1316.Is103{ILAB0505.ILE1316.net2656 ILAB0505.ILE1316.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1316.net1838 w=0.55 e=switch2=ILAB0505.ILE1316.Is47{ILAB0505.ILE1316.net2656 ILAB0505.ILE1316.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1316.net2680 w=0.55 e=switch2=ILAB0505.ILE1316.Is63{ILAB0505.ILE1316.net0541 ILAB0505.ILE1316.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0505.net23243 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1316.Ihi5{ILAB0505.ILE1316.net1838 ILAB0505.net23243} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree net13671<1> w=0.75 e=inv_8_UCCLAB=ILAB0505.ILE1316.I666{ILAB0505.ILE1316.net2680 net13671<1>} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0505.net20972 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1316.Ivi5{ILAB0505.ILE1316.net1850 ILAB0505.net20972} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0505.ILE1315.B w=1.25 e=switch_sd=ILAB0505.ILE1315.Is26{ILAB0505.net23243 ILAB0505.ILE1315.B} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.net20449 w=2.05 e=switch_sd=ILAB0506.ILE1301.Is67{net13671<1> ILAB0506.net20449} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0505.net24274 w=2.05 e=switch_sd=ILAB0505.ILE1315.Is91{net13671<1> ILAB0505.net24274} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0505.ILE1216.A w=1.25 e=switch_sd=ILAB0505.ILE1216.Is112{ILAB0505.net20972 ILAB0505.ILE1216.A} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0505.ILE1216.net2749 w=1.35 e=switch_ds=ILAB0505.ILE1216.Is41{ILAB0505.ILE1216.A ILAB0505.ILE1216.net2749} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0505.ILE1315.net2743 w=1.35 e=switch_ds=ILAB0505.ILE1315.Is43{ILAB0505.ILE1315.B ILAB0505.ILE1315.net2743} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0505.ILE1215.net0560 w=2.25 e=inv_4_UCCLAB=ILAB0505.ILE1215.I711{ILAB0505.net24274 ILAB0505.ILE1215.net0560} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0506.ILE1201.net0560 w=2.25 e=inv_4_UCCLAB=ILAB0506.ILE1201.I711{ILAB0506.net20449 ILAB0506.ILE1201.net0560} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0505.ILE1215.B w=2.85 e=switch1_sd=ILAB0505.ILE1215.Is86{ILAB0505.ILE1215.net0560 ILAB0505.ILE1215.B} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0505.ILE1215.net2743 w=2.95 e=switch_ds=ILAB0505.ILE1215.Is43{ILAB0505.ILE1215.B ILAB0505.ILE1215.net2743} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0506.ILE1201.B w=2.946 e=switch1_sd=ILAB0506.ILE1201.Is86{ILAB0506.ILE1201.net0560 ILAB0506.ILE1201.B} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0506.ILE1201.net2743 w=3.058 e=switch_ds=ILAB0506.ILE1201.Is43{ILAB0506.ILE1201.B ILAB0506.ILE1201.net2743} prev=[18] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _079_ {
	 xc_pin xci2_oa21 y o [-1] pinInv=0 { ILAB0505.ILE1416.net2656 ILAB0505.ILE1416.net0541 }
	 xc_pin xci2_and2ft b i [4] pinInv=0 { ILAB0505.ILE1216.net2746 }
	 [0] xc_tree ILAB0505.ILE1416.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1416.net1859 w=0.55 e=switch2=ILAB0505.ILE1416.Is119{ILAB0505.ILE1416.net2656 ILAB0505.ILE1416.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.net17914 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1416.Ivi7{ILAB0505.ILE1416.net1859 ILAB0505.net17914} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1216.C w=1.25 e=switch_sd=ILAB0505.ILE1216.Is124{ILAB0505.net17914 ILAB0505.ILE1216.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1216.net2746 w=1.35 e=switch_ds=ILAB0505.ILE1216.Is44{ILAB0505.ILE1216.C ILAB0505.ILE1216.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _017_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0505.ILE1313.net2656 ILAB0505.ILE1313.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0505.ILE1314.net2749 }
	 [0] xc_tree ILAB0505.ILE1313.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1313.net2650 w=0.55 e=switch2=ILAB0505.ILE1313.Is143{ILAB0505.ILE1313.net2656 ILAB0505.ILE1313.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.net20994 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1313.Iho3{ILAB0505.ILE1313.net2650 ILAB0505.net20994} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1314.A w=1.25 e=switch_sd=ILAB0505.ILE1314.Is32{ILAB0505.net20994 ILAB0505.ILE1314.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1314.net2749 w=1.35 e=switch_ds=ILAB0505.ILE1314.Is41{ILAB0505.ILE1314.A ILAB0505.ILE1314.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _078_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0505.ILE1513.net2656 ILAB0505.ILE1513.net0541 }
	 xc_pin xci2_and3fft b i [9] pinInv=0 { ILAB0505.ILE1313.net2746 }
	 xc_pin xci2_oa21 b i [21] pinInv=0 { ILAB0505.ILE1416.net2743 }
	 xc_pin xci2_and2 b i [16] pinInv=0 { ILAB0505.ILE1316.net2746 }
	 xc_pin xci2_and3 c i [11] pinInv=0 { ILAB0506.ILE1501.net2746 }
	 xc_pin xci2_nand3 c i [13] pinInv=0 { ILAB0506.ILE1401.net2746 }
	 [0] xc_tree ILAB0505.ILE1513.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1513.net2685 w=0.55 e=switch2=ILAB0505.ILE1513.Is127{ILAB0505.ILE1513.net2656 ILAB0505.ILE1513.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.ILE1513.net1859 w=0.55 e=switch2=ILAB0505.ILE1513.Is119{ILAB0505.ILE1513.net2656 ILAB0505.ILE1513.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1513.net1850 w=0.7 e=switch2=ILAB0505.ILE1513.Is103{ILAB0505.ILE1513.net2656 ILAB0505.ILE1513.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0505.net19219 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1513.Ivi7{ILAB0505.ILE1513.net1859 ILAB0505.net19219} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree net13705<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1513.Iho1{ILAB0505.ILE1513.net2685 net13705<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0505.net19217 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1513.Ivi5{ILAB0505.ILE1513.net1850 ILAB0505.net19217} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0505.ILE1313.C w=1.25 e=switch_sd=ILAB0505.ILE1313.Is124{ILAB0505.net19219 ILAB0505.ILE1313.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE1501.C w=1.6 e=switch=ILAB0506.ILE1501.Is12{net13705<0> ILAB0506.ILE1501.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0505.ILE1313.net2746 w=1.35 e=switch_ds=ILAB0505.ILE1313.Is44{ILAB0505.ILE1313.C ILAB0505.ILE1313.net2746} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.net20569 w=3.2 e=switch=ILAB0506.ILE1501.Is133{ILAB0506.net20569 ILAB0506.ILE1501.C} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0506.ILE1501.net2746 w=1.7 e=switch_ds=ILAB0506.ILE1501.Is44{ILAB0506.ILE1501.C ILAB0506.ILE1501.net2746} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0506.ILE1401.C w=3.7 e=switch_sd=ILAB0506.ILE1401.Is124{ILAB0506.net20569 ILAB0506.ILE1401.C} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0506.ILE1401.net2746 w=3.8 e=switch_ds=ILAB0506.ILE1401.Is44{ILAB0506.ILE1401.C ILAB0506.ILE1401.net2746} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree net13713<0> w=2.646 e=switch=ILAB0505.ILE1313.Is51{net13713<0> ILAB0505.net19217} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0505.ILE1316.C w=3.508 e=switch=ILAB0505.ILE1316.Is13{net13713<0> ILAB0505.ILE1316.C} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0505.ILE1316.net2746 w=3.62 e=switch_ds=ILAB0505.ILE1316.Is44{ILAB0505.ILE1316.C ILAB0505.ILE1316.net2746} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0505.ILE1316.net2635 w=3.346 e=switch2=ILAB0505.ILE1316.Is135{net13713<0> ILAB0505.ILE1316.net2635} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree net13713<5> w=3.596 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1316.Iho2{ILAB0505.ILE1316.net2635 net13713<5>} prev=[17] elemInv=1 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0505.net17910 w=5.196 e=switch=ILAB0505.ILE1316.Is49{net13713<5> ILAB0505.net17910} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0505.ILE1416.B w=5.732 e=switch_sd=ILAB0505.ILE1416.Is106{ILAB0505.net17910 ILAB0505.ILE1416.B} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0505.ILE1416.net2743 w=5.868 e=switch_ds=ILAB0505.ILE1416.Is43{ILAB0505.ILE1416.B ILAB0505.ILE1416.net2743} prev=[20] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _077_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0505.ILE1413.net2656 ILAB0505.ILE1413.net0541 }
	 xc_pin xci2_and3fft a i [4] pinInv=0 { ILAB0505.ILE1313.net2749 }
	 [0] xc_tree ILAB0505.ILE1413.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1413.net1859 w=0.55 e=switch2=ILAB0505.ILE1413.Is119{ILAB0505.ILE1413.net2656 ILAB0505.ILE1413.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.net18364 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1413.Ivi7{ILAB0505.ILE1413.net1859 ILAB0505.net18364} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1313.A w=1.6 e=switch=ILAB0505.ILE1313.Is129{ILAB0505.net18364 ILAB0505.ILE1313.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1313.net2749 w=1.7 e=switch_ds=ILAB0505.ILE1313.Is41{ILAB0505.ILE1313.A ILAB0505.ILE1313.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _016_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0505.ILE1412.net2656 ILAB0505.ILE1412.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0505.ILE1312.net2749 }
	 [0] xc_tree ILAB0505.ILE1412.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1412.net1859 w=0.55 e=switch2=ILAB0505.ILE1412.Is119{ILAB0505.ILE1412.net2656 ILAB0505.ILE1412.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.net19399 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1412.Ivi7{ILAB0505.ILE1412.net1859 ILAB0505.net19399} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1312.A w=1.6 e=switch=ILAB0505.ILE1312.Is129{ILAB0505.net19399 ILAB0505.ILE1312.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1312.net2749 w=1.7 e=switch_ds=ILAB0505.ILE1312.Is41{ILAB0505.ILE1312.A ILAB0505.ILE1312.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _076_ {
	 xc_pin xci2_oai21 y o [-1] pinInv=0 { ILAB0505.ILE1411.net2656 ILAB0505.ILE1411.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0505.ILE1412.net2746 }
	 [0] xc_tree ILAB0505.ILE1411.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1411.net2650 w=0.55 e=switch2=ILAB0505.ILE1411.Is143{ILAB0505.ILE1411.net2656 ILAB0505.ILE1411.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.net20409 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1411.Iho3{ILAB0505.ILE1411.net2650 ILAB0505.net20409} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1412.C w=1.25 e=switch_sd=ILAB0505.ILE1412.Is36{ILAB0505.net20409 ILAB0505.ILE1412.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1412.net2746 w=1.35 e=switch_ds=ILAB0505.ILE1412.Is44{ILAB0505.ILE1412.C ILAB0505.ILE1412.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _015_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0505.ILE1512.net2656 ILAB0505.ILE1512.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0505.ILE1511.net2749 }
	 [0] xc_tree ILAB0505.ILE1512.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1512.net1844 w=0.55 e=switch2=ILAB0505.ILE1512.Is31{ILAB0505.ILE1512.net2656 ILAB0505.ILE1512.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.net19552 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1512.Ihi7{ILAB0505.ILE1512.net1844 ILAB0505.net19552} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1511.A w=1.6 e=switch=ILAB0505.ILE1511.Is9{ILAB0505.net19552 ILAB0505.ILE1511.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1511.net2749 w=1.7 e=switch_ds=ILAB0505.ILE1511.Is41{ILAB0505.ILE1511.A ILAB0505.ILE1511.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _075_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0505.ILE1611.net2656 ILAB0505.ILE1611.net0541 }
	 xc_pin xci2_and3fft b i [14] pinInv=0 { ILAB0505.ILE1512.net2746 }
	 xc_pin xci2_oai21 b i [8] pinInv=0 { ILAB0505.ILE1411.net2743 }
	 xc_pin xci2_aoi21 b i [15] pinInv=0 { ILAB0505.ILE1412.net2743 }
	 xc_pin xci2_aoi21 b i [17] pinInv=0 { ILAB0505.ILE1413.net2743 }
	 xc_pin xci2_and3 c i [16] pinInv=0 { ILAB0505.ILE1513.net2746 }
	 [0] xc_tree ILAB0505.ILE1611.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1611.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.ILE1611.net1859 w=0.55 e=switch2=ILAB0505.ILE1611.Is119{ILAB0505.ILE1611.net2656 ILAB0505.ILE1611.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1611.net2680 w=0.85 e=switch2=ILAB0505.ILE1611.Is63{ILAB0505.ILE1611.net0541 ILAB0505.ILE1611.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree net13659<2> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1611.Ivi7{ILAB0505.ILE1611.net1859 net13659<2>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0505.ILE1411.B w=1.25 e=switch_sd=ILAB0505.ILE1411.Is122{net13659<2> ILAB0505.ILE1411.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0505.net24386 w=1.15 e=inv_8_UCCLAB=ILAB0505.ILE1611.I666{ILAB0505.ILE1611.net2680 ILAB0505.net24386} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0505.net015234 w=1.31 e=buftd4_UCCLAB=ILAB0505.I196{ILAB0505.net24386 ILAB0505.net015234} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0505.ILE1411.net2743 w=1.35 e=switch_ds=ILAB0505.ILE1411.Is43{ILAB0505.ILE1411.B ILAB0505.ILE1411.net2743} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0505.I5605.net29 w=1.4125 e=mux2p_2_UCCLAB=ILAB0505.I5605.I0{ILAB0505.net015234 ILAB0505.I5605.net29} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0505.Clk_int<3> w=1.5145 e=invd16_seth_UCCLAB=ILAB0505.I5605.I1{ILAB0505.I5605.net29 ILAB0505.Clk_int<3>} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0505.I5366.net0102 w=1.7645 e=mux2d1i_1_P_UCCLAB=ILAB0505.I5366.I81{ILAB0505.Clk_int<3> ILAB0505.I5366.net0102} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0505.net15299<0> w=1.8745 e=invd52_UCCLAB=ILAB0505.I5366.I77{ILAB0505.I5366.net0102 ILAB0505.net15299<0>} prev=[11] elemInv=1 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0505.Clk_LAB<3> w=1.975 e=invd32_UCCLAB=ILAB0505.I5591.I0{ILAB0505.net15299<0> ILAB0505.Clk_LAB<3>} prev=[12] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0505.ILE1512.net2746 w=2.075 e=switch_sd_clk3=ILAB0505.ILE1512.Is141{ILAB0505.Clk_LAB<3> ILAB0505.ILE1512.net2746} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0505.ILE1412.net2743 w=2.075 e=switch_sd_clk3=ILAB0505.ILE1412.Is139{ILAB0505.Clk_LAB<3> ILAB0505.ILE1412.net2743} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0505.ILE1513.net2746 w=2.075 e=switch_sd_clk3=ILAB0505.ILE1513.Is141{ILAB0505.Clk_LAB<3> ILAB0505.ILE1513.net2746} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0505.ILE1413.net2743 w=2.075 e=switch_sd_clk3=ILAB0505.ILE1413.Is139{ILAB0505.Clk_LAB<3> ILAB0505.ILE1413.net2743} prev=[13] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _074_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0505.ILE1612.net2656 ILAB0505.ILE1612.net0541 }
	 xc_pin xci2_and3fft a i [4] pinInv=0 { ILAB0505.ILE1512.net2749 }
	 [0] xc_tree ILAB0505.ILE1612.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1612.net1859 w=0.55 e=switch2=ILAB0505.ILE1612.Is119{ILAB0505.ILE1612.net2656 ILAB0505.ILE1612.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net13659<3> w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1612.Ivi7{ILAB0505.ILE1612.net1859 net13659<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1512.A w=1.708 e=switch=ILAB0505.ILE1512.Is129{net13659<3> ILAB0505.ILE1512.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1512.net2749 w=1.82 e=switch_ds=ILAB0505.ILE1512.Is41{ILAB0505.ILE1512.A ILAB0505.ILE1512.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _014_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0605.ILE0110.net2656 ILAB0605.ILE0110.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0505.ILE1610.net2749 }
	 [0] xc_tree ILAB0605.ILE0110.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0110.net1859 w=0.55 e=switch2=ILAB0605.ILE0110.Is119{ILAB0605.ILE0110.net2656 ILAB0605.ILE0110.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14026<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0110.Ivi7{ILAB0605.ILE0110.net1859 net14026<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1610.A w=1.6 e=switch=ILAB0505.ILE1610.Is129{net14026<0> ILAB0505.ILE1610.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1610.net2749 w=1.7 e=switch_ds=ILAB0505.ILE1610.Is41{ILAB0505.ILE1610.A ILAB0505.ILE1610.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _073_ {
	 xc_pin xci2_oai21 y o [-1] pinInv=0 { ILAB0605.ILE0111.net2656 ILAB0605.ILE0111.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0605.ILE0110.net2746 }
	 [0] xc_tree ILAB0605.ILE0111.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0111.net1844 w=0.55 e=switch2=ILAB0605.ILE0111.Is31{ILAB0605.ILE0111.net2656 ILAB0605.ILE0111.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net16807 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0111.Ihi7{ILAB0605.ILE0111.net1844 ILAB0605.net16807} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0110.C w=1.6 e=switch=ILAB0605.ILE0110.Is13{ILAB0605.net16807 ILAB0605.ILE0110.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0110.net2746 w=1.7 e=switch_ds=ILAB0605.ILE0110.Is44{ILAB0605.ILE0110.C ILAB0605.ILE0110.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _013_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0605.ILE0112.net2656 ILAB0605.ILE0112.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0605.ILE0113.net2749 }
	 [0] xc_tree ILAB0605.ILE0112.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0112.net2650 w=0.55 e=switch2=ILAB0605.ILE0112.Is143{ILAB0605.ILE0112.net2656 ILAB0605.ILE0112.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net21894 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0112.Iho3{ILAB0605.ILE0112.net2650 ILAB0605.net21894} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0113.A w=1.25 e=switch_sd=ILAB0605.ILE0113.Is32{ILAB0605.net21894 ILAB0605.ILE0113.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0113.net2749 w=1.35 e=switch_ds=ILAB0605.ILE0113.Is41{ILAB0605.ILE0113.A ILAB0605.ILE0113.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _072_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0605.ILE0212.net2656 ILAB0605.ILE0212.net0541 }
	 xc_pin xci2_and3fft b i [8] pinInv=0 { ILAB0605.ILE0112.net2746 }
	 xc_pin xci2_oai21 b i [11] pinInv=0 { ILAB0605.ILE0111.net2743 }
	 xc_pin xci2_aoi21 b i [19] pinInv=0 { ILAB0605.ILE0110.net2743 }
	 xc_pin xci2_aoi21 b i [14] pinInv=0 { ILAB0505.ILE1612.net2743 }
	 xc_pin xci2_and3 c i [18] pinInv=0 { ILAB0505.ILE1611.net2746 }
	 [0] xc_tree ILAB0605.ILE0212.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0212.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.ILE0212.net1859 w=0.55 e=switch2=ILAB0605.ILE0212.Is119{ILAB0605.ILE0212.net2656 ILAB0605.ILE0212.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0212.net2680 w=0.85 e=switch2=ILAB0605.ILE0212.Is63{ILAB0605.ILE0212.net0541 ILAB0605.ILE0212.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree net14018<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0212.Ivi7{ILAB0605.ILE0212.net1859 net14018<1>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0605.ILE0112.C w=1.6 e=switch=ILAB0605.ILE0112.Is133{net14018<1> ILAB0605.ILE0112.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0605.net23306 w=1.15 e=inv_8_UCCLAB=ILAB0605.ILE0212.I666{ILAB0605.ILE0212.net2680 ILAB0605.net23306} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0605.net23284 w=2.45 e=switch_sd=ILAB0605.ILE0211.Is91{ILAB0605.net23306 ILAB0605.net23284} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0605.ILE0112.net2746 w=1.7 e=switch_ds=ILAB0605.ILE0112.Is44{ILAB0605.ILE0112.C ILAB0605.ILE0112.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0605.ILE0111.net0560 w=2.65 e=inv_4_UCCLAB=ILAB0605.ILE0111.I711{ILAB0605.net23284 ILAB0605.ILE0111.net0560} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0605.ILE0111.B w=3.25 e=switch1_sd=ILAB0605.ILE0111.Is86{ILAB0605.ILE0111.net0560 ILAB0605.ILE0111.B} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0605.ILE0111.net2743 w=3.35 e=switch_ds=ILAB0605.ILE0111.Is43{ILAB0605.ILE0111.B ILAB0605.ILE0111.net2743} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0505.ILE1612.B w=1.346 e=switch_sd=ILAB0505.ILE1612.Is122{net14018<1> ILAB0505.ILE1612.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0505.net15997 w=2.946 e=switch=ILAB0505.ILE1612.Is11{ILAB0505.net15997 ILAB0505.ILE1612.B} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0505.ILE1612.net2743 w=1.458 e=switch_ds=ILAB0505.ILE1612.Is43{ILAB0505.ILE1612.B ILAB0505.ILE1612.net2743} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0605.net25177 w=3.2 e=switch=ILAB0605.ILE0112.Is12{ILAB0605.net25177 ILAB0605.ILE0112.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0505.ILE1611.C w=3.458 e=switch_sd=ILAB0505.ILE1611.Is20{ILAB0505.net15997 ILAB0505.ILE1611.C} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0605.ILE0110.B w=3.712 e=switch_sd=ILAB0605.ILE0110.Is18{ILAB0605.net25177 ILAB0605.ILE0110.B} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0505.ILE1611.net2746 w=3.57 e=switch_ds=ILAB0505.ILE1611.Is44{ILAB0505.ILE1611.C ILAB0505.ILE1611.net2746} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0605.ILE0110.net2743 w=3.824 e=switch_ds=ILAB0605.ILE0110.Is43{ILAB0605.ILE0110.B ILAB0605.ILE0110.net2743} prev=[17] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _071_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0605.ILE0213.net2656 ILAB0605.ILE0213.net0541 }
	 xc_pin xci2_and3fft a i [6] pinInv=0 { ILAB0605.ILE0112.net2749 }
	 [0] xc_tree ILAB0605.ILE0213.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0213.net2680 w=0.85 e=switch2=ILAB0605.ILE0213.Is63{ILAB0605.ILE0213.net0541 ILAB0605.ILE0213.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net22316 w=1.15 e=inv_8_UCCLAB=ILAB0605.ILE0213.I666{ILAB0605.ILE0213.net2680 ILAB0605.net22316} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.net22292 w=2.45 e=switch_sd=ILAB0605.ILE0212.Is89{ILAB0605.net22316 ILAB0605.net22292} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0112.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0605.ILE0112.I712{ILAB0605.net22292 ILAB0605.ILE0112.net0562} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0605.ILE0112.A w=3.25 e=switch1_sd=ILAB0605.ILE0112.Is94{ILAB0605.ILE0112.net0562 ILAB0605.ILE0112.A} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0605.ILE0112.net2749 w=3.35 e=switch_ds=ILAB0605.ILE0112.Is41{ILAB0605.ILE0112.A ILAB0605.ILE0112.net2749} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _012_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0605.ILE0311.net2656 ILAB0605.ILE0311.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0605.ILE0310.net2749 }
	 [0] xc_tree ILAB0605.ILE0311.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0311.net1844 w=0.55 e=switch2=ILAB0605.ILE0311.Is31{ILAB0605.ILE0311.net2656 ILAB0605.ILE0311.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net25852 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0311.Ihi7{ILAB0605.ILE0311.net1844 ILAB0605.net25852} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0310.A w=1.6 e=switch=ILAB0605.ILE0310.Is9{ILAB0605.net25852 ILAB0605.ILE0310.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0310.net2749 w=1.7 e=switch_ds=ILAB0605.ILE0310.Is41{ILAB0605.ILE0310.A ILAB0605.ILE0310.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _070_ {
	 xc_pin xci2_oai21 y o [-1] pinInv=0 { ILAB0605.ILE0211.net2656 ILAB0605.ILE0211.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0605.ILE0311.net2746 }
	 [0] xc_tree ILAB0605.ILE0211.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0211.net2660 w=0.55 e=switch2=ILAB0605.ILE0211.Is23{ILAB0605.ILE0211.net2656 ILAB0605.ILE0211.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net21469 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0211.Ivo1{ILAB0605.ILE0211.net2660 ILAB0605.net21469} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0311.C w=1.25 e=switch_sd=ILAB0605.ILE0311.Is125{ILAB0605.net21469 ILAB0605.ILE0311.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0311.net2746 w=1.35 e=switch_ds=ILAB0605.ILE0311.Is44{ILAB0605.ILE0311.C ILAB0605.ILE0311.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _011_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0605.ILE0312.net2656 ILAB0605.ILE0312.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0605.ILE0313.net2749 }
	 [0] xc_tree ILAB0605.ILE0312.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0312.net2650 w=0.55 e=switch2=ILAB0605.ILE0312.Is143{ILAB0605.ILE0312.net2656 ILAB0605.ILE0312.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net24909 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0312.Iho3{ILAB0605.ILE0312.net2650 ILAB0605.net24909} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0313.A w=1.25 e=switch_sd=ILAB0605.ILE0313.Is32{ILAB0605.net24909 ILAB0605.ILE0313.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0313.net2749 w=1.35 e=switch_ds=ILAB0605.ILE0313.Is41{ILAB0605.ILE0313.A ILAB0605.ILE0313.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _069_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0605.ILE0413.net2656 ILAB0605.ILE0413.net0541 }
	 xc_pin xci2_and3fft b i [8] pinInv=0 { ILAB0605.ILE0312.net2746 }
	 xc_pin xci2_oai21 b i [17] pinInv=0 { ILAB0605.ILE0211.net2743 }
	 xc_pin xci2_aoi21 b i [20] pinInv=0 { ILAB0605.ILE0311.net2743 }
	 xc_pin xci2_aoi21 b i [13] pinInv=0 { ILAB0605.ILE0213.net2743 }
	 xc_pin xci2_and3 c i [18] pinInv=0 { ILAB0605.ILE0212.net2746 }
	 [0] xc_tree ILAB0605.ILE0413.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0413.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.ILE0413.net1859 w=0.55 e=switch2=ILAB0605.ILE0413.Is119{ILAB0605.ILE0413.net2656 ILAB0605.ILE0413.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0413.net2680 w=0.85 e=switch2=ILAB0605.ILE0413.Is63{ILAB0605.ILE0413.net0541 ILAB0605.ILE0413.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0605.net19031 w=1.15 e=inv_8_UCCLAB=ILAB0605.ILE0413.I666{ILAB0605.ILE0413.net2680 ILAB0605.net19031} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0605.net19011 w=2.45 e=switch_sd=ILAB0605.ILE0412.Is93{ILAB0605.net19031 ILAB0605.net19011} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0605.ILE0312.net0558 w=2.65 e=inv_4_UCCLAB=ILAB0605.ILE0312.I710{ILAB0605.net19011 ILAB0605.ILE0312.net0558} prev=[5] elemInv=1 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0605.ILE0312.C w=3.25 e=switch1_sd=ILAB0605.ILE0312.Is78{ILAB0605.ILE0312.net0558 ILAB0605.ILE0312.C} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0605.ILE0312.net2746 w=3.35 e=switch_ds=ILAB0605.ILE0312.Is44{ILAB0605.ILE0312.C ILAB0605.ILE0312.net2746} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree net14014<6> w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0413.Ivi7{ILAB0605.ILE0413.net1859 net14014<6>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0605.ILE0213.B w=1.358 e=switch_sd=ILAB0605.ILE0213.Is122{net14014<6> ILAB0605.ILE0213.B} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0605.net23288 w=2.97 e=switch=ILAB0605.ILE0213.Is27{ILAB0605.net23288 ILAB0605.ILE0213.B} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0605.net16447 w=2.958 e=switch=ILAB0605.ILE0213.Is10{ILAB0605.net16447 ILAB0605.ILE0213.B} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0605.ILE0213.net2743 w=1.47 e=switch_ds=ILAB0605.ILE0213.Is43{ILAB0605.ILE0213.B ILAB0605.ILE0213.net2743} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0605.ILE0211.B w=3.47 e=switch_sd=ILAB0605.ILE0211.Is18{ILAB0605.net16447 ILAB0605.ILE0211.B} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0605.ILE0212.C w=3.82 e=switch=ILAB0605.ILE0212.Is13{ILAB0605.net16447 ILAB0605.ILE0212.C} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0605.net23400 w=4.57 e=switch=ILAB0605.ILE0211.Is49{ILAB0605.net23288 ILAB0605.net23400} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0605.ILE0211.net2743 w=3.582 e=switch_ds=ILAB0605.ILE0211.Is43{ILAB0605.ILE0211.B ILAB0605.ILE0211.net2743} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0605.ILE0212.net2746 w=3.932 e=switch_ds=ILAB0605.ILE0212.Is44{ILAB0605.ILE0212.C ILAB0605.ILE0212.net2746} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0605.ILE0311.B w=5.082 e=switch_sd=ILAB0605.ILE0311.Is106{ILAB0605.net23400 ILAB0605.ILE0311.B} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0605.ILE0311.net2743 w=5.194 e=switch_ds=ILAB0605.ILE0311.Is43{ILAB0605.ILE0311.B ILAB0605.ILE0311.net2743} prev=[19] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _068_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0605.ILE0412.net2656 ILAB0605.ILE0412.net0541 }
	 xc_pin xci2_and3fft a i [4] pinInv=0 { ILAB0605.ILE0312.net2749 }
	 [0] xc_tree ILAB0605.ILE0412.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0412.net1859 w=0.55 e=switch2=ILAB0605.ILE0412.Is119{ILAB0605.ILE0412.net2656 ILAB0605.ILE0412.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14018<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0412.Ivi7{ILAB0605.ILE0412.net1859 net14018<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0312.A w=1.6 e=switch=ILAB0605.ILE0312.Is129{net14018<6> ILAB0605.ILE0312.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0312.net2749 w=1.7 e=switch_ds=ILAB0605.ILE0312.Is41{ILAB0605.ILE0312.A ILAB0605.ILE0312.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _010_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0605.ILE0612.net2656 ILAB0605.ILE0612.net0541 }
	 xc_pin xci2_dff d i [6] pinInv=0 { ILAB0605.ILE0711.net2749 }
	 [0] xc_tree ILAB0605.ILE0612.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0612.net2680 w=0.85 e=switch2=ILAB0605.ILE0612.Is63{ILAB0605.ILE0612.net0541 ILAB0605.ILE0612.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net21461 w=1.15 e=inv_8_UCCLAB=ILAB0605.ILE0612.I666{ILAB0605.ILE0612.net2680 ILAB0605.net21461} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.net21476 w=2.45 e=switch_sd=ILAB0605.ILE0611.Is96{ILAB0605.net21461 ILAB0605.net21476} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0711.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0605.ILE0711.I714{ILAB0605.net21476 ILAB0605.ILE0711.net01345} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0605.ILE0711.A w=3.25 e=switch1_sd=ILAB0605.ILE0711.Is54{ILAB0605.ILE0711.net01345 ILAB0605.ILE0711.A} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0605.ILE0711.net2749 w=3.35 e=switch_ds=ILAB0605.ILE0711.Is41{ILAB0605.ILE0711.A ILAB0605.ILE0711.net2749} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _067_ {
	 xc_pin xci2_nand2 y o [-1] pinInv=0 { ILAB0605.ILE0512.net2656 ILAB0605.ILE0512.net0541 }
	 xc_pin xci2_and3 c i [4] pinInv=0 { ILAB0605.ILE0612.net2746 }
	 [0] xc_tree ILAB0605.ILE0512.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0512.net2660 w=0.55 e=switch2=ILAB0605.ILE0512.Is23{ILAB0605.ILE0512.net2656 ILAB0605.ILE0512.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net18949 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0512.Ivo1{ILAB0605.ILE0512.net2660 ILAB0605.net18949} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0612.C w=1.25 e=switch_sd=ILAB0605.ILE0612.Is125{ILAB0605.net18949 ILAB0605.ILE0612.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0612.net2746 w=1.35 e=switch_ds=ILAB0605.ILE0612.Is44{ILAB0605.ILE0612.C ILAB0605.ILE0612.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _066_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0605.ILE0611.net2656 ILAB0605.ILE0611.net0541 }
	 xc_pin xci2_and3 b i [4] pinInv=0 { ILAB0605.ILE0612.net2743 }
	 [0] xc_tree ILAB0605.ILE0611.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0611.net2650 w=0.55 e=switch2=ILAB0605.ILE0611.Is143{ILAB0605.ILE0611.net2656 ILAB0605.ILE0611.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net21444 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0611.Iho3{ILAB0605.ILE0611.net2650 ILAB0605.net21444} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0612.B w=1.25 e=switch_sd=ILAB0605.ILE0612.Is34{ILAB0605.net21444 ILAB0605.ILE0612.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0612.net2743 w=1.35 e=switch_ds=ILAB0605.ILE0612.Is43{ILAB0605.ILE0612.B ILAB0605.ILE0612.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _009_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0605.ILE0410.net2656 ILAB0605.ILE0410.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0605.ILE0510.net2749 }
	 [0] xc_tree ILAB0605.ILE0410.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0410.net2660 w=0.55 e=switch2=ILAB0605.ILE0410.Is23{ILAB0605.ILE0410.net2656 ILAB0605.ILE0410.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net23629 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0410.Ivo1{ILAB0605.ILE0410.net2660 ILAB0605.net23629} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0510.A w=1.25 e=switch_sd=ILAB0605.ILE0510.Is121{ILAB0605.net23629 ILAB0605.ILE0510.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0510.net2749 w=1.35 e=switch_ds=ILAB0605.ILE0510.Is41{ILAB0605.ILE0510.A ILAB0605.ILE0510.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _065_ {
	 xc_pin xci2_oai21 y o [-1] pinInv=0 { ILAB0605.ILE0411.net2656 ILAB0605.ILE0411.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0605.ILE0410.net2746 }
	 [0] xc_tree ILAB0605.ILE0411.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0411.net1844 w=0.55 e=switch2=ILAB0605.ILE0411.Is31{ILAB0605.ILE0411.net2656 ILAB0605.ILE0411.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net16672 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0411.Ihi7{ILAB0605.ILE0411.net1844 ILAB0605.net16672} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0410.C w=1.6 e=switch=ILAB0605.ILE0410.Is13{ILAB0605.net16672 ILAB0605.ILE0410.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0410.net2746 w=1.7 e=switch_ds=ILAB0605.ILE0410.Is44{ILAB0605.ILE0410.C ILAB0605.ILE0410.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _008_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0605.ILE0513.net2656 ILAB0605.ILE0513.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0605.ILE0613.net2749 }
	 [0] xc_tree ILAB0605.ILE0513.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0513.net2660 w=0.55 e=switch2=ILAB0605.ILE0513.Is23{ILAB0605.ILE0513.net2656 ILAB0605.ILE0513.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net25519 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0513.Ivo1{ILAB0605.ILE0513.net2660 ILAB0605.net25519} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0613.A w=1.25 e=switch_sd=ILAB0605.ILE0613.Is121{ILAB0605.net25519 ILAB0605.ILE0613.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0613.net2749 w=1.35 e=switch_ds=ILAB0605.ILE0613.Is41{ILAB0605.ILE0613.A ILAB0605.ILE0613.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _064_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0605.ILE0514.net2656 ILAB0605.ILE0514.net0541 }
	 xc_pin xci2_and3fft b i [4] pinInv=0 { ILAB0605.ILE0513.net2746 }
	 [0] xc_tree ILAB0605.ILE0514.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0514.net1844 w=0.55 e=switch2=ILAB0605.ILE0514.Is31{ILAB0605.ILE0514.net2656 ILAB0605.ILE0514.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net23917 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0514.Ihi7{ILAB0605.ILE0514.net1844 ILAB0605.net23917} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0513.C w=1.6 e=switch=ILAB0605.ILE0513.Is13{ILAB0605.net23917 ILAB0605.ILE0513.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0513.net2746 w=1.7 e=switch_ds=ILAB0605.ILE0513.Is44{ILAB0605.ILE0513.C ILAB0605.ILE0513.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _063_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0605.ILE0614.net2656 ILAB0605.ILE0614.net0541 }
	 xc_pin xci2_and3fft a i [11] pinInv=0 { ILAB0605.ILE0513.net2749 }
	 xc_pin xci2_oai21 b i [26] pinInv=0 { ILAB0605.ILE0411.net2743 }
	 xc_pin xci2_aoi21 b i [29] pinInv=0 { ILAB0605.ILE0410.net2743 }
	 xc_pin xci2_ao21 b i [21] pinInv=0 { ILAB0605.ILE0611.net2743 }
	 xc_pin xci2_nand2 b i [32] pinInv=0 { ILAB0605.ILE0512.net2746 }
	 xc_pin xci2_aoi21 b i [25] pinInv=0 { ILAB0605.ILE0412.net2743 }
	 xc_pin xci2_and3 c i [13] pinInv=0 { ILAB0605.ILE0413.net2746 }
	 [0] xc_tree ILAB0605.ILE0614.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0614.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.ILE0614.net1859 w=0.85 e=switch2=ILAB0605.ILE0614.Is119{ILAB0605.ILE0614.net2656 ILAB0605.ILE0614.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0614.net2680 w=0.85 e=switch2=ILAB0605.ILE0614.Is63{ILAB0605.ILE0614.net0541 ILAB0605.ILE0614.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0605.net22144 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0614.Ivi7{ILAB0605.ILE0614.net1859 ILAB0605.net22144} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0605.net19346 w=1.15 e=inv_8_UCCLAB=ILAB0605.ILE0614.I666{ILAB0605.ILE0614.net2680 ILAB0605.net19346} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0605.net19322 w=2.45 e=switch_sd=ILAB0605.ILE0613.Is89{ILAB0605.net19346 ILAB0605.net19322} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0605.ILE0414.B w=2.45 e=switch_sd=ILAB0605.ILE0414.Is122{ILAB0605.net22144 ILAB0605.ILE0414.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0605.ILE0513.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0605.ILE0513.I712{ILAB0605.net19322 ILAB0605.ILE0513.net0562} prev=[6] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0605.net19013 w=4.05 e=switch=ILAB0605.ILE0414.Is27{ILAB0605.net19013 ILAB0605.ILE0414.B} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0605.ILE0513.A w=3.25 e=switch1_sd=ILAB0605.ILE0513.Is94{ILAB0605.ILE0513.net0562 ILAB0605.ILE0513.A} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0605.ILE0513.net2749 w=3.35 e=switch_ds=ILAB0605.ILE0513.Is41{ILAB0605.ILE0513.A ILAB0605.ILE0513.net2749} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0605.ILE0413.C w=4.55 e=switch_sd=ILAB0605.ILE0413.Is28{ILAB0605.net19013 ILAB0605.ILE0413.C} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0605.ILE0413.net2746 w=4.65 e=switch_ds=ILAB0605.ILE0413.Is44{ILAB0605.ILE0413.C ILAB0605.ILE0413.net2746} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0605.ILE0614.net1832 w=0.85 e=switch2=ILAB0605.ILE0614.Is39{ILAB0605.ILE0614.net2656 ILAB0605.ILE0614.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0605.net21442 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0614.Ihi6{ILAB0605.ILE0614.net1832 ILAB0605.net21442} prev=[14] elemInv=1 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0605.ILE0611.net1844 w=1.7 e=switch2=ILAB0605.ILE0611.Is31{ILAB0605.net21442 ILAB0605.ILE0611.net1844} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0605.net17077 w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0611.Ihi7{ILAB0605.ILE0611.net1844 ILAB0605.net17077} prev=[16] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0605.ILE0611.B w=2.762 e=switch=ILAB0605.ILE0611.Is10{ILAB0605.net17077 ILAB0605.ILE0611.B} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0605.net19867 w=4.05 e=switch=ILAB0605.ILE0414.Is11{ILAB0605.net19867 ILAB0605.ILE0414.B} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0605.net23872 w=4.05 e=switch=ILAB0605.ILE0414.Is10{ILAB0605.net23872 ILAB0605.ILE0414.B} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0605.ILE0611.net2743 w=2.874 e=switch_ds=ILAB0605.ILE0611.Is43{ILAB0605.ILE0611.B ILAB0605.ILE0611.net2743} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0605.ILE0412.B w=4.562 e=switch_sd=ILAB0605.ILE0412.Is19{ILAB0605.net19867 ILAB0605.ILE0412.B} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0605.ILE0410.net1844 w=4.6 e=switch2=ILAB0605.ILE0410.Is31{ILAB0605.net23872 ILAB0605.ILE0410.net1844} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0605.ILE0411.B w=4.562 e=switch_sd=ILAB0605.ILE0411.Is19{ILAB0605.net23872 ILAB0605.ILE0411.B} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [25] xc_tree ILAB0605.ILE0412.net2743 w=4.674 e=switch_ds=ILAB0605.ILE0412.Is43{ILAB0605.ILE0412.B ILAB0605.ILE0412.net2743} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [26] xc_tree ILAB0605.ILE0411.net2743 w=4.674 e=switch_ds=ILAB0605.ILE0411.Is43{ILAB0605.ILE0411.B ILAB0605.ILE0411.net2743} prev=[24] elemInv=0 pathInv=1 v.w=0.1
	 [27] xc_tree ILAB0605.net18112 w=4.8 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0410.Ihi7{ILAB0605.ILE0410.net1844 ILAB0605.net18112} prev=[23] elemInv=1 pathInv=0 v.w=0.1
	 [28] xc_tree ILAB0605.ILE0410.B w=5.662 e=switch=ILAB0605.ILE0410.Is10{ILAB0605.net18112 ILAB0605.ILE0410.B} prev=[27] elemInv=0 pathInv=0 v.w=0.1
	 [29] xc_tree ILAB0605.ILE0410.net2743 w=5.774 e=switch_ds=ILAB0605.ILE0410.Is43{ILAB0605.ILE0410.B ILAB0605.ILE0410.net2743} prev=[28] elemInv=0 pathInv=0 v.w=0.1
	 [30] xc_tree ILAB0605.net20363 w=4.85 e=switch=ILAB0605.ILE0513.Is25{ILAB0605.net20363 ILAB0605.ILE0513.A} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [31] xc_tree ILAB0605.ILE0512.C w=5.374 e=switch_sd=ILAB0605.ILE0512.Is28{ILAB0605.net20363 ILAB0605.ILE0512.C} prev=[30] elemInv=0 pathInv=0 v.w=0.1
	 [32] xc_tree ILAB0605.ILE0512.net2746 w=5.498 e=switch_ds=ILAB0605.ILE0512.Is44{ILAB0605.ILE0512.C ILAB0605.ILE0512.net2746} prev=[31] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _007_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0605.ILE0616.net2656 ILAB0605.ILE0616.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0606.ILE0601.net2749 }
	 [0] xc_tree ILAB0605.ILE0616.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0616.net2650 w=0.55 e=switch2=ILAB0605.ILE0616.Is143{ILAB0605.ILE0616.net2656 ILAB0605.ILE0616.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14043<4> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0616.Iho3{ILAB0605.ILE0616.net2650 net14043<4>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0601.A w=1.25 e=switch_sd=ILAB0606.ILE0601.Is32{net14043<4> ILAB0606.ILE0601.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0601.net2749 w=1.35 e=switch_ds=ILAB0606.ILE0601.Is41{ILAB0606.ILE0601.A ILAB0606.ILE0601.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _062_ {
	 xc_pin xci2_oai21 y o [-1] pinInv=0 { ILAB0605.ILE0615.net2656 ILAB0605.ILE0615.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0605.ILE0616.net2746 }
	 [0] xc_tree ILAB0605.ILE0615.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0615.net2650 w=0.55 e=switch2=ILAB0605.ILE0615.Is143{ILAB0605.ILE0615.net2656 ILAB0605.ILE0615.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net23964 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0615.Iho3{ILAB0605.ILE0615.net2650 ILAB0605.net23964} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0616.C w=1.25 e=switch_sd=ILAB0605.ILE0616.Is36{ILAB0605.net23964 ILAB0605.ILE0616.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0616.net2746 w=1.35 e=switch_ds=ILAB0605.ILE0616.Is44{ILAB0605.ILE0616.C ILAB0605.ILE0616.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _006_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0605.ILE0516.net2656 ILAB0605.ILE0516.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0605.ILE0515.net2749 }
	 [0] xc_tree ILAB0605.ILE0516.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0516.net1844 w=0.55 e=switch2=ILAB0605.ILE0516.Is31{ILAB0605.ILE0516.net2656 ILAB0605.ILE0516.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net19057 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0516.Ihi7{ILAB0605.ILE0516.net1844 ILAB0605.net19057} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0515.A w=1.6 e=switch=ILAB0605.ILE0515.Is9{ILAB0605.net19057 ILAB0605.ILE0515.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0515.net2749 w=1.7 e=switch_ds=ILAB0605.ILE0515.Is41{ILAB0605.ILE0515.A ILAB0605.ILE0515.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _061_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0606.ILE0401.net2656 ILAB0606.ILE0401.net0541 }
	 xc_pin xci2_and3fft b i [6] pinInv=0 { ILAB0605.ILE0516.net2746 }
	 [0] xc_tree ILAB0606.ILE0401.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0401.net2680 w=0.85 e=switch2=ILAB0606.ILE0401.Is63{ILAB0606.ILE0401.net0541 ILAB0606.ILE0401.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net13982<0> w=1.15 e=inv_8_UCCLAB=ILAB0606.ILE0401.I666{ILAB0606.ILE0401.net2680 net13982<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.net16973 w=2.45 e=switch_sd=ILAB0605.ILE0416.Is100{net13982<0> ILAB0605.net16973} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0516.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0605.ILE0516.I715{ILAB0605.net16973 ILAB0605.ILE0516.net01339} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0605.ILE0516.C w=3.25 e=switch1_sd=ILAB0605.ILE0516.Is70{ILAB0605.ILE0516.net01339 ILAB0605.ILE0516.C} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0605.ILE0516.net2746 w=3.35 e=switch_ds=ILAB0605.ILE0516.Is44{ILAB0605.ILE0516.C ILAB0605.ILE0516.net2746} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _060_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0606.ILE0501.net2656 ILAB0606.ILE0501.net0541 }
	 xc_pin xci2_and3fft a i [22] pinInv=0 { ILAB0605.ILE0516.net2749 }
	 xc_pin xci2_oai21 b i [17] pinInv=0 { ILAB0605.ILE0615.net2743 }
	 xc_pin xci2_aoi21 b i [16] pinInv=0 { ILAB0605.ILE0616.net2743 }
	 xc_pin xci2_and3 c i [18] pinInv=0 { ILAB0605.ILE0614.net2746 }
	 xc_pin xci2_aoi21 b i [23] pinInv=0 { ILAB0605.ILE0514.net2743 }
	 [0] xc_tree ILAB0606.ILE0501.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0501.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE0501.net1838 w=0.55 e=switch2=ILAB0606.ILE0501.Is47{ILAB0606.ILE0501.net2656 ILAB0606.ILE0501.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0501.net1844 w=0.55 e=switch2=ILAB0606.ILE0501.Is31{ILAB0606.ILE0501.net2656 ILAB0606.ILE0501.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0501.net1832 w=0.55 e=switch2=ILAB0606.ILE0501.Is39{ILAB0606.ILE0501.net2656 ILAB0606.ILE0501.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.ILE0501.net2680 w=0.55 e=switch2=ILAB0606.ILE0501.Is63{ILAB0606.ILE0501.net0541 ILAB0606.ILE0501.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree net14047<2> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0501.Ihi5{ILAB0606.ILE0501.net1838 net14047<2>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree net14047<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0501.Ihi6{ILAB0606.ILE0501.net1832 net14047<1>} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree net13981<0> w=0.75 e=inv_8_UCCLAB=ILAB0606.ILE0501.I666{ILAB0606.ILE0501.net2680 net13981<0>} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0605.net22189 w=2.35 e=switch=ILAB0605.ILE0515.Is37{net14047<2> ILAB0605.net22189} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0605.net19174 w=2.35 e=switch=ILAB0605.ILE0514.Is35{net14047<1> ILAB0605.net19174} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0605.net18820 w=2.05 e=switch_sd=ILAB0605.ILE0516.Is98{net13981<0> ILAB0605.net18820} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0605.ILE0616.net01342 w=2.25 e=inv_4_UCCLAB=ILAB0605.ILE0616.I713{ILAB0605.net18820 ILAB0605.ILE0616.net01342} prev=[11] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0605.ILE0616.B w=2.85 e=switch1_sd=ILAB0605.ILE0616.Is62{ILAB0605.ILE0616.net01342 ILAB0605.ILE0616.B} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0605.ILE0615.B w=2.85 e=switch_sd=ILAB0605.ILE0615.Is123{ILAB0605.net22189 ILAB0605.ILE0615.B} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0605.ILE0614.C w=2.85 e=switch_sd=ILAB0605.ILE0614.Is125{ILAB0605.net19174 ILAB0605.ILE0614.C} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0605.ILE0616.net2743 w=2.95 e=switch_ds=ILAB0605.ILE0616.Is43{ILAB0605.ILE0616.B ILAB0605.ILE0616.net2743} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0605.ILE0615.net2743 w=2.95 e=switch_ds=ILAB0605.ILE0615.Is43{ILAB0605.ILE0615.B ILAB0605.ILE0615.net2743} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0605.ILE0614.net2746 w=2.95 e=switch_ds=ILAB0605.ILE0614.Is44{ILAB0605.ILE0614.C ILAB0605.ILE0614.net2746} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree net14047<0> w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0501.Ihi7{ILAB0606.ILE0501.net1844 net14047<0>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0605.ILE0516.A w=1.262 e=switch_sd=ILAB0605.ILE0516.Is16{net14047<1> ILAB0605.ILE0516.A} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0605.ILE0514.B w=1.442 e=switch_sd=ILAB0605.ILE0514.Is19{net14047<0> ILAB0605.ILE0514.B} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0605.ILE0516.net2749 w=1.374 e=switch_ds=ILAB0605.ILE0516.Is41{ILAB0605.ILE0516.A ILAB0605.ILE0516.net2749} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0605.ILE0514.net2743 w=1.554 e=switch_ds=ILAB0605.ILE0514.Is43{ILAB0605.ILE0514.B ILAB0605.ILE0514.net2743} prev=[21] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _005_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0606.ILE0505.net2656 ILAB0606.ILE0505.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0606.ILE0504.net2749 }
	 [0] xc_tree ILAB0606.ILE0505.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0505.net1844 w=0.55 e=switch2=ILAB0606.ILE0505.Is31{ILAB0606.ILE0505.net2656 ILAB0606.ILE0505.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net20632 w=0.774 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0505.Ihi7{ILAB0606.ILE0505.net1844 ILAB0606.net20632} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0504.A w=1.648 e=switch=ILAB0606.ILE0504.Is9{ILAB0606.net20632 ILAB0606.ILE0504.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0504.net2749 w=1.772 e=switch_ds=ILAB0606.ILE0504.Is41{ILAB0606.ILE0504.A ILAB0606.ILE0504.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _059_ {
	 xc_pin xci2_xnor2ft y o [-1] pinInv=0 { ILAB0606.ILE0503.net2656 ILAB0606.ILE0503.net0541 }
	 xc_pin xci2_and3 c i [4] pinInv=0 { ILAB0606.ILE0505.net2746 }
	 [0] xc_tree ILAB0606.ILE0503.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0503.net2685 w=0.55 e=switch2=ILAB0606.ILE0503.Is127{ILAB0606.ILE0503.net2656 ILAB0606.ILE0503.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net20137 w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0503.Iho1{ILAB0606.ILE0503.net2685 ILAB0606.net20137} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0505.C w=1.358 e=switch_sd=ILAB0606.ILE0505.Is20{ILAB0606.net20137 ILAB0606.ILE0505.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0505.net2746 w=1.47 e=switch_ds=ILAB0606.ILE0505.Is44{ILAB0606.ILE0505.C ILAB0606.ILE0505.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _004_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0606.ILE0502.net2656 ILAB0606.ILE0502.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0606.ILE0402.net2749 }
	 [0] xc_tree ILAB0606.ILE0502.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0502.net1859 w=0.55 e=switch2=ILAB0606.ILE0502.Is119{ILAB0606.ILE0502.net2656 ILAB0606.ILE0502.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net15022<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0502.Ivi7{ILAB0606.ILE0502.net1859 net15022<1>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0402.A w=1.6 e=switch=ILAB0606.ILE0402.Is129{net15022<1> ILAB0606.ILE0402.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0402.net2749 w=1.7 e=switch_ds=ILAB0606.ILE0402.Is41{ILAB0606.ILE0402.A ILAB0606.ILE0402.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _058_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0606.ILE0403.net2656 ILAB0606.ILE0403.net0541 }
	 xc_pin xci2_and3fft b i [12] pinInv=0 { ILAB0606.ILE0502.net2746 }
	 xc_pin xci2_xnor2ft b i [20] pinInv=0 { ILAB0606.ILE0503.net2743 }
	 xc_pin xci2_and3 c i [11] pinInv=0 { ILAB0606.ILE0501.net2746 }
	 xc_pin xci2_aoi21 b i [16] pinInv=0 { ILAB0606.ILE0401.net2743 }
	 [0] xc_tree ILAB0606.ILE0403.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0403.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE0403.net1838 w=0.7 e=switch2=ILAB0606.ILE0403.Is47{ILAB0606.ILE0403.net2656 ILAB0606.ILE0403.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0403.net2680 w=0.85 e=switch2=ILAB0606.ILE0403.Is63{ILAB0606.ILE0403.net0541 ILAB0606.ILE0403.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0606.net20723 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0403.Ihi5{ILAB0606.ILE0403.net1838 ILAB0606.net20723} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0606.net26231 w=1.15 e=inv_8_UCCLAB=ILAB0606.ILE0403.I666{ILAB0606.ILE0403.net2680 ILAB0606.net26231} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.net20704 w=2.55 e=switch=ILAB0606.ILE0401.Is37{ILAB0606.net20723 ILAB0606.net20704} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.net26243 w=2.45 e=switch_sd=ILAB0606.ILE0402.Is100{ILAB0606.net26231 ILAB0606.net26243} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.ILE0502.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0606.ILE0502.I715{ILAB0606.net26243 ILAB0606.ILE0502.net01339} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0606.ILE0501.C w=3.05 e=switch_sd=ILAB0606.ILE0501.Is125{ILAB0606.net20704 ILAB0606.ILE0501.C} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.ILE0502.C w=3.25 e=switch1_sd=ILAB0606.ILE0502.Is70{ILAB0606.ILE0502.net01339 ILAB0606.ILE0502.C} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0606.ILE0501.net2746 w=3.15 e=switch_ds=ILAB0606.ILE0501.Is44{ILAB0606.ILE0501.C ILAB0606.ILE0501.net2746} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0606.ILE0502.net2746 w=3.35 e=switch_ds=ILAB0606.ILE0502.Is44{ILAB0606.ILE0502.C ILAB0606.ILE0502.net2746} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0606.ILE0403.net1832 w=0.55 e=switch2=ILAB0606.ILE0403.Is39{ILAB0606.ILE0403.net2656 ILAB0606.ILE0403.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree net14051<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0403.Ihi6{ILAB0606.ILE0403.net1832 net14051<6>} prev=[13] elemInv=1 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0606.ILE0401.B w=1.262 e=switch_sd=ILAB0606.ILE0401.Is19{net14051<6> ILAB0606.ILE0401.B} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0606.ILE0401.net2743 w=1.374 e=switch_ds=ILAB0606.ILE0401.Is43{ILAB0606.ILE0401.B ILAB0606.ILE0401.net2743} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0606.ILE0403.net2695 w=0.55 e=switch2=ILAB0606.ILE0403.Is15{ILAB0606.ILE0403.net2656 ILAB0606.ILE0403.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0606.net17687 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0403.Ivo2{ILAB0606.ILE0403.net2695 ILAB0606.net17687} prev=[17] elemInv=1 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0606.ILE0503.B w=1.442 e=switch_sd=ILAB0606.ILE0503.Is114{ILAB0606.net17687 ILAB0606.ILE0503.B} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0606.ILE0503.net2743 w=1.566 e=switch_ds=ILAB0606.ILE0503.Is43{ILAB0606.ILE0503.B ILAB0606.ILE0503.net2743} prev=[19] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _057_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0606.ILE0404.net2656 ILAB0606.ILE0404.net0541 }
	 xc_pin xci2_and3fft a i [5] pinInv=0 { ILAB0606.ILE0502.net2749 }
	 [0] xc_tree ILAB0606.ILE0404.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0404.net1838 w=0.7 e=switch2=ILAB0606.ILE0404.Is47{ILAB0606.ILE0404.net2656 ILAB0606.ILE0404.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net26213 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0404.Ihi5{ILAB0606.ILE0404.net1838 ILAB0606.net26213} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.net26149 w=2.55 e=switch=ILAB0606.ILE0402.Is37{ILAB0606.net26213 ILAB0606.net26149} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0502.A w=3.05 e=switch_sd=ILAB0606.ILE0502.Is121{ILAB0606.net26149 ILAB0606.ILE0502.A} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0606.ILE0502.net2749 w=3.15 e=switch_ds=ILAB0606.ILE0502.Is41{ILAB0606.ILE0502.A ILAB0606.ILE0502.net2749} prev=[4] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _003_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0606.ILE0506.net2656 ILAB0606.ILE0506.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0606.ILE0406.net2749 }
	 [0] xc_tree ILAB0606.ILE0506.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0506.net1859 w=0.55 e=switch2=ILAB0606.ILE0506.Is119{ILAB0606.ILE0506.net2656 ILAB0606.ILE0506.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net15022<5> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0506.Ivi7{ILAB0606.ILE0506.net1859 net15022<5>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0406.A w=1.6 e=switch=ILAB0606.ILE0406.Is129{net15022<5> ILAB0606.ILE0406.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0406.net2749 w=1.7 e=switch_ds=ILAB0606.ILE0406.Is41{ILAB0606.ILE0406.A ILAB0606.ILE0406.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _056_ {
	 xc_pin xci2_xnor2ft y o [-1] pinInv=0 { ILAB0606.ILE0405.net2656 ILAB0606.ILE0405.net0541 }
	 xc_pin xci2_and3 c i [6] pinInv=0 { ILAB0606.ILE0506.net2746 }
	 [0] xc_tree ILAB0606.ILE0405.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0405.net2680 w=0.85 e=switch2=ILAB0606.ILE0405.Is63{ILAB0606.ILE0405.net0541 ILAB0606.ILE0405.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net15566 w=1.15 e=inv_8_UCCLAB=ILAB0606.ILE0405.I666{ILAB0606.ILE0405.net2680 ILAB0606.net15566} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.net18728 w=2.45 e=switch_sd=ILAB0606.ILE0406.Is76{ILAB0606.net15566 ILAB0606.net18728} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0506.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0606.ILE0506.I715{ILAB0606.net18728 ILAB0606.ILE0506.net01339} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.ILE0506.C w=3.25 e=switch1_sd=ILAB0606.ILE0506.Is70{ILAB0606.ILE0506.net01339 ILAB0606.ILE0506.C} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0606.ILE0506.net2746 w=3.35 e=switch_ds=ILAB0606.ILE0506.Is44{ILAB0606.ILE0506.C ILAB0606.ILE0506.net2746} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _002_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0606.ILE0305.net2656 ILAB0606.ILE0305.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0606.ILE0306.net2749 }
	 [0] xc_tree ILAB0606.ILE0305.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0305.net2650 w=0.55 e=switch2=ILAB0606.ILE0305.Is143{ILAB0606.ILE0305.net2656 ILAB0606.ILE0305.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net23334 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0305.Iho3{ILAB0606.ILE0305.net2650 ILAB0606.net23334} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0306.A w=1.25 e=switch_sd=ILAB0606.ILE0306.Is32{ILAB0606.net23334 ILAB0606.ILE0306.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0306.net2749 w=1.35 e=switch_ds=ILAB0606.ILE0306.Is41{ILAB0606.ILE0306.A ILAB0606.ILE0306.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _055_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0606.ILE0304.net2656 ILAB0606.ILE0304.net0541 }
	 xc_pin xci2_and3fft b i [13] pinInv=0 { ILAB0606.ILE0305.net2746 }
	 xc_pin xci2_xnor2ft b i [18] pinInv=0 { ILAB0606.ILE0405.net2743 }
	 xc_pin xci2_aoi21 b i [12] pinInv=0 { ILAB0606.ILE0404.net2743 }
	 xc_pin xci2_and3 c i [19] pinInv=0 { ILAB0606.ILE0403.net2746 }
	 [0] xc_tree ILAB0606.ILE0304.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0304.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE0304.net2685 w=0.55 e=switch2=ILAB0606.ILE0304.Is127{ILAB0606.ILE0304.net2656 ILAB0606.ILE0304.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0304.net2660 w=0.55 e=switch2=ILAB0606.ILE0304.Is23{ILAB0606.ILE0304.net2656 ILAB0606.ILE0304.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0304.net2680 w=0.55 e=switch2=ILAB0606.ILE0304.Is63{ILAB0606.ILE0304.net0541 ILAB0606.ILE0304.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.net16132 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0304.Iho1{ILAB0606.ILE0304.net2685 ILAB0606.net16132} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.net16114 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0304.Ivo1{ILAB0606.ILE0304.net2660 ILAB0606.net16114} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.net23576 w=0.75 e=inv_8_UCCLAB=ILAB0606.ILE0304.I666{ILAB0606.ILE0304.net2680 ILAB0606.net23576} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.ILE0305.C w=1.25 e=switch_sd=ILAB0606.ILE0305.Is21{ILAB0606.net16132 ILAB0606.ILE0305.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0606.ILE0404.B w=1.25 e=switch_sd=ILAB0606.ILE0404.Is123{ILAB0606.net16114 ILAB0606.ILE0404.B} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.net20168 w=2.05 e=switch_sd=ILAB0606.ILE0303.Is100{ILAB0606.net23576 ILAB0606.net20168} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.net17740 w=2.05 e=switch_sd=ILAB0606.ILE0305.Is74{ILAB0606.net23576 ILAB0606.net17740} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0606.ILE0404.net2743 w=1.35 e=switch_ds=ILAB0606.ILE0404.Is43{ILAB0606.ILE0404.B ILAB0606.ILE0404.net2743} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0606.ILE0305.net2746 w=1.35 e=switch_ds=ILAB0606.ILE0305.Is44{ILAB0606.ILE0305.C ILAB0606.ILE0305.net2746} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0606.ILE0405.net01342 w=2.25 e=inv_4_UCCLAB=ILAB0606.ILE0405.I713{ILAB0606.net17740 ILAB0606.ILE0405.net01342} prev=[11] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0606.ILE0403.net01339 w=2.25 e=inv_4_UCCLAB=ILAB0606.ILE0403.I715{ILAB0606.net20168 ILAB0606.ILE0403.net01339} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0606.ILE0405.B w=2.85 e=switch1_sd=ILAB0606.ILE0405.Is62{ILAB0606.ILE0405.net01342 ILAB0606.ILE0405.B} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0606.ILE0403.C w=2.85 e=switch1_sd=ILAB0606.ILE0403.Is70{ILAB0606.ILE0403.net01339 ILAB0606.ILE0403.C} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0606.ILE0405.net2743 w=2.95 e=switch_ds=ILAB0606.ILE0405.Is43{ILAB0606.ILE0405.B ILAB0606.ILE0405.net2743} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0606.ILE0403.net2746 w=2.95 e=switch_ds=ILAB0606.ILE0403.Is44{ILAB0606.ILE0403.C ILAB0606.ILE0403.net2746} prev=[17] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _054_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0606.ILE0205.net2656 ILAB0606.ILE0205.net0541 }
	 xc_pin xci2_and3fft a i [4] pinInv=0 { ILAB0606.ILE0305.net2749 }
	 [0] xc_tree ILAB0606.ILE0205.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0205.net2660 w=0.55 e=switch2=ILAB0606.ILE0205.Is23{ILAB0606.ILE0205.net2656 ILAB0606.ILE0205.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net15799 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0205.Ivo1{ILAB0606.ILE0205.net2660 ILAB0606.net15799} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0305.A w=1.25 e=switch_sd=ILAB0606.ILE0305.Is121{ILAB0606.net15799 ILAB0606.ILE0305.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0305.net2749 w=1.35 e=switch_ds=ILAB0606.ILE0305.Is41{ILAB0606.ILE0305.A ILAB0606.ILE0305.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _001_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0506.ILE1606.net2656 ILAB0506.ILE1606.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0606.ILE0106.net2749 }
	 [0] xc_tree ILAB0506.ILE1606.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1606.net2670 w=0.55 e=switch2=ILAB0506.ILE1606.Is7{ILAB0506.ILE1606.net2656 ILAB0506.ILE1606.net2670} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net15099<4> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1606.Ivo3{ILAB0506.ILE1606.net2670 net15099<4>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0106.A w=1.262 e=switch_sd=ILAB0606.ILE0106.Is104{net15099<4> ILAB0606.ILE0106.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0106.net2749 w=1.374 e=switch_ds=ILAB0606.ILE0106.Is41{ILAB0606.ILE0106.A ILAB0606.ILE0106.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _053_ {
	 xc_pin xci2_xnor2ft y o [-1] pinInv=0 { ILAB0606.ILE0105.net2656 ILAB0606.ILE0105.net0541 }
	 xc_pin xci2_and3 c i [6] pinInv=0 { ILAB0506.ILE1606.net2746 }
	 [0] xc_tree ILAB0606.ILE0105.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0105.net2680 w=0.85 e=switch2=ILAB0606.ILE0105.Is63{ILAB0606.ILE0105.net0541 ILAB0606.ILE0105.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net22946 w=1.15 e=inv_8_UCCLAB=ILAB0606.ILE0105.I666{ILAB0606.ILE0105.net2680 ILAB0606.net22946} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree net15133<2> w=2.45 e=switch_sd=ILAB0606.ILE0106.Is69{ILAB0606.net22946 net15133<2>} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1606.net0558 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE1606.I710{net15133<2> ILAB0506.ILE1606.net0558} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0506.ILE1606.C w=3.25 e=switch1_sd=ILAB0506.ILE1606.Is78{ILAB0506.ILE1606.net0558 ILAB0506.ILE1606.C} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.ILE1606.net2746 w=3.35 e=switch_ds=ILAB0506.ILE1606.Is44{ILAB0506.ILE1606.C ILAB0506.ILE1606.net2746} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _000_ {
	 xc_pin xci2_and3ftt y o [-1] pinInv=0 { ILAB0606.ILE0107.net2656 ILAB0606.ILE0107.net0541 }
	 xc_pin xci2_dff d i [4] pinInv=0 { ILAB0606.ILE0207.net2749 }
	 [0] xc_tree ILAB0606.ILE0107.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0107.net2660 w=0.55 e=switch2=ILAB0606.ILE0107.Is23{ILAB0606.ILE0107.net2656 ILAB0606.ILE0107.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net15022<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0107.Ivo1{ILAB0606.ILE0107.net2660 net15022<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0207.A w=1.25 e=switch_sd=ILAB0606.ILE0207.Is121{net15022<6> ILAB0606.ILE0207.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0207.net2749 w=1.35 e=switch_ds=ILAB0606.ILE0207.Is41{ILAB0606.ILE0207.A ILAB0606.ILE0207.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _052_ {
	 xc_pin xci2_and2ft y o [-1] pinInv=0 { ILAB0506.ILE1405.net2656 ILAB0506.ILE1405.net0541 }
	 xc_pin xci2_and3fft c i [14] pinInv=0 { ILAB0606.ILE0305.net2743 }
	 xc_pin xci2_and3fft c i [106] pinInv=0 { ILAB0606.ILE0502.net2743 }
	 xc_pin xci2_and3fft c i [99] pinInv=0 { ILAB0605.ILE0516.net2743 }
	 xc_pin xci2_oai21 c i [79] pinInv=0 { ILAB0605.ILE0615.net2746 }
	 xc_pin xci2_and3fft c i [88] pinInv=0 { ILAB0605.ILE0513.net2743 }
	 xc_pin xci2_oai21 c i [37] pinInv=0 { ILAB0605.ILE0411.net2746 }
	 xc_pin xci2_and3 a i [89] pinInv=0 { ILAB0605.ILE0612.net2749 }
	 xc_pin xci2_and3fft c i [86] pinInv=0 { ILAB0605.ILE0312.net2743 }
	 xc_pin xci2_oai21 c i [35] pinInv=0 { ILAB0605.ILE0211.net2746 }
	 xc_pin xci2_and3fft c i [81] pinInv=0 { ILAB0605.ILE0112.net2743 }
	 xc_pin xci2_oai21 c i [82] pinInv=0 { ILAB0605.ILE0111.net2746 }
	 xc_pin xci2_and3fft c i [36] pinInv=0 { ILAB0505.ILE1512.net2743 }
	 xc_pin xci2_oai21 c i [26] pinInv=0 { ILAB0505.ILE1411.net2746 }
	 xc_pin xci2_and3fft c i [70] pinInv=0 { ILAB0505.ILE1313.net2743 }
	 xc_pin xci2_oa21 c i [24] pinInv=0 { ILAB0505.ILE1416.net2746 }
	 xc_pin xci2_oai21 c i [60] pinInv=0 { ILAB0505.ILE1315.net2746 }
	 xc_pin xci2_and3 a i [51] pinInv=0 { ILAB0506.ILE1302.net2749 }
	 xc_pin xci2_aoi21ttf c i [8] pinInv=0 { ILAB0506.ILE1403.net2746 }
	 xc_pin xci2_and3fft c i [21] pinInv=0 { ILAB0506.ILE1603.net2743 }
	 xc_pin xci2_oai21 c i [57] pinInv=0 { ILAB0505.ILE1615.net2746 }
	 xc_pin xci2_and3 a i [49] pinInv=0 { ILAB0506.ILE1601.net2749 }
	 xc_pin xci2_and2 a i [84] pinInv=0 { ILAB0605.ILE0115.net2749 }
	 [0] xc_tree ILAB0506.ILE1405.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1405.net2660 w=0.85 e=switch2=ILAB0506.ILE1405.Is23{ILAB0506.ILE1405.net2656 ILAB0506.ILE1405.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE1405.net1844 w=0.55 e=switch2=ILAB0506.ILE1405.Is31{ILAB0506.ILE1405.net2656 ILAB0506.ILE1405.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.net20812 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1405.Ihi7{ILAB0506.ILE1405.net1844 ILAB0506.net20812} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.net20567 w=2.35 e=switch=ILAB0506.ILE1401.Is51{ILAB0506.net20812 ILAB0506.net20567} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE1401.net1844 w=1.3 e=switch2=ILAB0506.ILE1401.Is31{ILAB0506.net20812 ILAB0506.ILE1401.net1844} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.ILE1403.C w=1.25 e=switch_sd=ILAB0506.ILE1403.Is20{ILAB0506.net20812 ILAB0506.ILE1403.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree net15103<1> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1405.Ivo1{ILAB0506.ILE1405.net2660 net15103<1>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE1403.net2746 w=1.35 e=switch_ds=ILAB0506.ILE1403.Is44{ILAB0506.ILE1403.C ILAB0506.ILE1403.net2746} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0606.ILE0105.net2695 w=1.7 e=switch2=ILAB0606.ILE0105.Is15{net15103<1> ILAB0606.ILE0105.net2695} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.net17734 w=2.85 e=switch=ILAB0506.ILE1403.Is133{ILAB0506.net17734 ILAB0506.ILE1403.C} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree net13709<0> w=3.556 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1401.Ihi7{ILAB0506.ILE1401.net1844 net13709<0>} prev=[5] elemInv=1 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0606.net23357 w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0105.Ivo2{ILAB0606.ILE0105.net2695 ILAB0606.net23357} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0606.ILE0305.B w=2.762 e=switch=ILAB0606.ILE0305.Is115{ILAB0606.net23357 ILAB0606.ILE0305.B} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0606.ILE0305.net2743 w=2.874 e=switch_ds=ILAB0606.ILE0305.Is43{ILAB0606.ILE0305.B ILAB0606.ILE0305.net2743} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0506.ILE1503.net2660 w=3.4 e=switch2=ILAB0506.ILE1503.Is23{ILAB0506.net17734 ILAB0506.ILE1503.net2660} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree net15111<3> w=3.6 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1503.Ivo1{ILAB0506.ILE1503.net2660 net15111<3>} prev=[15] elemInv=1 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0505.ILE1413.net1844 w=4.106 e=switch2=ILAB0505.ILE1413.Is31{net13709<0> ILAB0505.ILE1413.net1844} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0505.ILE1416.C w=4.418 e=switch=ILAB0505.ILE1416.Is13{net13709<0> ILAB0505.ILE1416.C} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0506.ILE1603.B w=4.112 e=switch_sd=ILAB0506.ILE1603.Is123{net15111<3> ILAB0506.ILE1603.B} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0505.net18067 w=4.306 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1413.Ihi7{ILAB0505.ILE1413.net1844 ILAB0505.net18067} prev=[17] elemInv=1 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0506.ILE1603.net2743 w=4.224 e=switch_ds=ILAB0506.ILE1603.Is43{ILAB0506.ILE1603.B ILAB0506.ILE1603.net2743} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0505.ILE1411.C w=4.818 e=switch_sd=ILAB0505.ILE1411.Is20{ILAB0505.net18067 ILAB0505.ILE1411.C} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0505.net19372 w=6.03 e=switch=ILAB0505.ILE1416.Is12{ILAB0505.net19372 ILAB0505.ILE1416.C} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0505.ILE1416.net2746 w=4.53 e=switch_ds=ILAB0505.ILE1416.Is44{ILAB0505.ILE1416.C ILAB0505.ILE1416.net2746} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0505.net21289 w=6.418 e=switch=ILAB0505.ILE1411.Is133{ILAB0505.net21289 ILAB0505.ILE1411.C} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [26] xc_tree ILAB0505.ILE1411.net2746 w=4.93 e=switch_ds=ILAB0505.ILE1411.Is44{ILAB0505.ILE1411.C ILAB0505.ILE1411.net2746} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [27] xc_tree ILAB0505.net20117 w=7.63 e=switch=ILAB0505.ILE1412.Is51{ILAB0505.net19372 ILAB0505.net20117} prev=[23] elemInv=0 pathInv=0 v.w=0.1
	 [28] xc_tree ILAB0505.ILE1511.net2660 w=6.968 e=switch2=ILAB0505.ILE1511.Is23{ILAB0505.net21289 ILAB0505.ILE1511.net2660} prev=[25] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree net14022<3> w=7.168 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1511.Ivo1{ILAB0505.ILE1511.net2660 net14022<3>} prev=[28] elemInv=1 pathInv=0 v.w=0.1
	 [30] xc_tree ILAB0605.ILE0211.C w=8.03 e=switch=ILAB0605.ILE0211.Is133{net14022<3> ILAB0605.ILE0211.C} prev=[29] elemInv=0 pathInv=0 v.w=0.1
	 [31] xc_tree ILAB0605.ILE0211.net2695 w=7.718 e=switch2=ILAB0605.ILE0211.Is15{net14022<3> ILAB0605.ILE0211.net2695} prev=[29] elemInv=0 pathInv=0 v.w=0.1
	 [32] xc_tree ILAB0505.ILE1512.B w=8.142 e=switch_sd=ILAB0505.ILE1512.Is114{ILAB0505.net20117 ILAB0505.ILE1512.B} prev=[27] elemInv=0 pathInv=0 v.w=0.1
	 [33] xc_tree ILAB0605.net19892 w=7.918 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0211.Ivo2{ILAB0605.ILE0211.net2695 ILAB0605.net19892} prev=[31] elemInv=1 pathInv=1 v.w=0.1
	 [34] xc_tree ILAB0605.ILE0411.C w=8.78 e=switch=ILAB0605.ILE0411.Is117{ILAB0605.net19892 ILAB0605.ILE0411.C} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [35] xc_tree ILAB0605.ILE0211.net2746 w=8.142 e=switch_ds=ILAB0605.ILE0211.Is44{ILAB0605.ILE0211.C ILAB0605.ILE0211.net2746} prev=[30] elemInv=0 pathInv=0 v.w=0.1
	 [36] xc_tree ILAB0505.ILE1512.net2743 w=8.254 e=switch_ds=ILAB0505.ILE1512.Is43{ILAB0505.ILE1512.B ILAB0505.ILE1512.net2743} prev=[32] elemInv=0 pathInv=0 v.w=0.1
	 [37] xc_tree ILAB0605.ILE0411.net2746 w=8.892 e=switch_ds=ILAB0605.ILE0411.Is44{ILAB0605.ILE0411.C ILAB0605.ILE0411.net2746} prev=[34] elemInv=0 pathInv=1 v.w=0.1
	 [38] xc_tree ILAB0506.ILE1405.net1850 w=0.85 e=switch2=ILAB0506.ILE1405.Is103{ILAB0506.ILE1405.net2656 ILAB0506.ILE1405.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [39] xc_tree ILAB0506.net25067 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1405.Ivi5{ILAB0506.ILE1405.net1850 ILAB0506.net25067} prev=[38] elemInv=1 pathInv=1 v.w=0.1
	 [40] xc_tree ILAB0506.ILE1305.C w=2.45 e=switch_sd=ILAB0506.ILE1305.Is116{ILAB0506.net25067 ILAB0506.ILE1305.C} prev=[39] elemInv=0 pathInv=1 v.w=0.1
	 [41] xc_tree ILAB0506.ILE1601.A w=4.464 e=switch=ILAB0506.ILE1601.Is113{ILAB0506.net20567 ILAB0506.ILE1601.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [42] xc_tree ILAB0506.net20452 w=4.05 e=switch=ILAB0506.ILE1305.Is12{ILAB0506.net20452 ILAB0506.ILE1305.C} prev=[40] elemInv=0 pathInv=1 v.w=0.1
	 [43] xc_tree net14014<1> w=6.906 e=switch=ILAB0505.ILE1413.Is35{net13709<0> net14014<1>} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [44] xc_tree ILAB0506.ILE1302.A w=4.574 e=switch_sd=ILAB0506.ILE1302.Is17{ILAB0506.net20452 ILAB0506.ILE1302.A} prev=[42] elemInv=0 pathInv=1 v.w=0.1
	 [45] xc_tree net13701<3> w=5.712 e=switch=ILAB0506.ILE1603.Is10{net13701<3> ILAB0506.ILE1603.B} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [46] xc_tree ILAB0505.ILE1412.B w=6.656 e=switch=ILAB0505.ILE1412.Is11{ILAB0505.net18067 ILAB0505.ILE1412.B} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [47] xc_tree net14030<1> w=6.656 e=switch=ILAB0505.ILE1409.Is35{ILAB0505.net18067 net14030<1>} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [48] xc_tree net13701<0> w=6.088 e=switch=ILAB0506.ILE1601.Is8{net13701<0> ILAB0506.ILE1601.A} prev=[41] elemInv=0 pathInv=1 v.w=0.1
	 [49] xc_tree ILAB0506.ILE1601.net2749 w=4.588 e=switch_ds=ILAB0506.ILE1601.Is41{ILAB0506.ILE1601.A ILAB0506.ILE1601.net2749} prev=[41] elemInv=0 pathInv=1 v.w=0.1
	 [50] xc_tree net13713<1> w=6.198 e=switch=ILAB0506.ILE1302.Is8{net13713<1> ILAB0506.ILE1302.A} prev=[44] elemInv=0 pathInv=1 v.w=0.1
	 [51] xc_tree ILAB0506.ILE1302.net2749 w=4.698 e=switch_ds=ILAB0506.ILE1302.Is41{ILAB0506.ILE1302.A ILAB0506.ILE1302.net2749} prev=[44] elemInv=0 pathInv=1 v.w=0.1
	 [52] xc_tree net14006<6> w=7.336 e=switch=ILAB0505.ILE1615.Is35{net13701<3> net14006<6>} prev=[45] elemInv=0 pathInv=0 v.w=0.1
	 [53] xc_tree net14006<4> w=7.312 e=switch=ILAB0505.ILE1615.Is48{net13701<3> net14006<4>} prev=[45] elemInv=0 pathInv=0 v.w=0.1
	 [54] xc_tree ILAB0505.ILE1615.C w=6.612 e=switch_sd=ILAB0505.ILE1615.Is20{net13701<0> ILAB0505.ILE1615.C} prev=[48] elemInv=0 pathInv=1 v.w=0.1
	 [55] xc_tree ILAB0505.ILE1315.C w=6.722 e=switch_sd=ILAB0505.ILE1315.Is21{net13713<1> ILAB0505.ILE1315.C} prev=[50] elemInv=0 pathInv=1 v.w=0.1
	 [56] xc_tree ILAB0505.ILE1314.net1844 w=6.772 e=switch2=ILAB0505.ILE1314.Is31{net13713<1> ILAB0505.ILE1314.net1844} prev=[50] elemInv=0 pathInv=1 v.w=0.1
	 [57] xc_tree ILAB0505.ILE1615.net2746 w=6.736 e=switch_ds=ILAB0505.ILE1615.Is44{ILAB0505.ILE1615.C ILAB0505.ILE1615.net2746} prev=[54] elemInv=0 pathInv=1 v.w=0.1
	 [58] xc_tree ILAB0505.net19669 w=8.256 e=switch=ILAB0505.ILE1412.Is131{ILAB0505.net19669 ILAB0505.ILE1412.B} prev=[46] elemInv=0 pathInv=1 v.w=0.1
	 [59] xc_tree ILAB0605.ILE0209.net2660 w=7.356 e=switch2=ILAB0605.ILE0209.Is23{net14030<1> ILAB0605.ILE0209.net2660} prev=[47] elemInv=0 pathInv=1 v.w=0.1
	 [60] xc_tree ILAB0505.ILE1315.net2746 w=6.846 e=switch_ds=ILAB0505.ILE1315.Is44{ILAB0505.ILE1315.C ILAB0505.ILE1315.net2746} prev=[55] elemInv=0 pathInv=1 v.w=0.1
	 [61] xc_tree ILAB0505.net24682 w=6.996 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1314.Ihi7{ILAB0505.ILE1314.net1844 ILAB0505.net24682} prev=[56] elemInv=1 pathInv=0 v.w=0.1
	 [62] xc_tree ILAB0605.ILE0213.net2660 w=8.456 e=switch2=ILAB0605.ILE0213.Is23{net14014<1> ILAB0605.ILE0213.net2660} prev=[43] elemInv=0 pathInv=0 v.w=0.1
	 [63] xc_tree ILAB0505.ILE1313.B w=7.87 e=switch=ILAB0505.ILE1313.Is11{ILAB0505.net24682 ILAB0505.ILE1313.B} prev=[61] elemInv=0 pathInv=0 v.w=0.1
	 [64] xc_tree ILAB0605.ILE0111.C w=8.932 e=switch_sd=ILAB0605.ILE0111.Is124{net14022<3> ILAB0605.ILE0111.C} prev=[29] elemInv=0 pathInv=0 v.w=0.1
	 [65] xc_tree ILAB0605.ILE0115.A w=9.076 e=switch_sd=ILAB0605.ILE0115.Is104{net14006<4> ILAB0605.ILE0115.A} prev=[53] elemInv=0 pathInv=0 v.w=0.1
	 [66] xc_tree ILAB0605.ILE0415.net2660 w=7.91 e=switch2=ILAB0605.ILE0415.Is23{net14006<6> ILAB0605.ILE0415.net2660} prev=[52] elemInv=0 pathInv=0 v.w=0.1
	 [67] xc_tree ILAB0605.net15439 w=7.606 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0209.Ivo1{ILAB0605.ILE0209.net2660 ILAB0605.net15439} prev=[59] elemInv=1 pathInv=0 v.w=0.1
	 [68] xc_tree ILAB0605.ILE0609.net2660 w=8.306 e=switch2=ILAB0605.ILE0609.Is23{ILAB0605.net15439 ILAB0605.ILE0609.net2660} prev=[67] elemInv=0 pathInv=0 v.w=0.1
	 [69] xc_tree ILAB0505.ILE1612.net2670 w=8.18 e=switch2=ILAB0505.ILE1612.Is7{ILAB0505.net20117 ILAB0505.ILE1612.net2670} prev=[27] elemInv=0 pathInv=0 v.w=0.1
	 [70] xc_tree ILAB0505.ILE1313.net2743 w=7.994 e=switch_ds=ILAB0505.ILE1313.Is43{ILAB0505.ILE1313.B ILAB0505.ILE1313.net2743} prev=[63] elemInv=0 pathInv=0 v.w=0.1
	 [71] xc_tree ILAB0605.net22099 w=8.134 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0415.Ivo1{ILAB0605.ILE0415.net2660 ILAB0605.net22099} prev=[66] elemInv=1 pathInv=1 v.w=0.1
	 [72] xc_tree ILAB0605.ILE0615.C w=8.658 e=switch_sd=ILAB0605.ILE0615.Is124{ILAB0605.net22099 ILAB0605.ILE0615.C} prev=[71] elemInv=0 pathInv=1 v.w=0.1
	 [73] xc_tree net14018<4> w=8.38 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1612.Ivo3{ILAB0505.ILE1612.net2670 net14018<4>} prev=[69] elemInv=1 pathInv=1 v.w=0.1
	 [74] xc_tree ILAB0505.ILE1512.net2660 w=8.806 e=switch2=ILAB0505.ILE1512.Is23{ILAB0505.net19669 ILAB0505.ILE1512.net2660} prev=[58] elemInv=0 pathInv=1 v.w=0.1
	 [75] xc_tree ILAB0605.net16339 w=8.556 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0609.Ivo1{ILAB0605.ILE0609.net2660 ILAB0605.net16339} prev=[68] elemInv=1 pathInv=1 v.w=0.1
	 [76] xc_tree ILAB0605.ILE0112.B w=8.904 e=switch_sd=ILAB0605.ILE0112.Is106{net14018<4> ILAB0605.ILE0112.B} prev=[73] elemInv=0 pathInv=1 v.w=0.1
	 [77] xc_tree ILAB0605.net19354 w=9.656 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0213.Ivo1{ILAB0605.ILE0213.net2660 ILAB0605.net19354} prev=[62] elemInv=1 pathInv=1 v.w=0.1
	 [78] xc_tree ILAB0605.net15412 w=10.18 e=switch=ILAB0605.ILE0609.Is35{ILAB0605.net15412 ILAB0605.net16339} prev=[75] elemInv=0 pathInv=1 v.w=0.1
	 [79] xc_tree ILAB0605.ILE0615.net2746 w=8.782 e=switch_ds=ILAB0605.ILE0615.Is44{ILAB0605.ILE0615.C ILAB0605.ILE0615.net2746} prev=[72] elemInv=0 pathInv=1 v.w=0.1
	 [80] xc_tree net14018<3> w=9.006 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1512.Ivo1{ILAB0505.ILE1512.net2660 net14018<3>} prev=[74] elemInv=1 pathInv=0 v.w=0.1
	 [81] xc_tree ILAB0605.ILE0112.net2743 w=9.028 e=switch_ds=ILAB0605.ILE0112.Is43{ILAB0605.ILE0112.B ILAB0605.ILE0112.net2743} prev=[76] elemInv=0 pathInv=1 v.w=0.1
	 [82] xc_tree ILAB0605.ILE0111.net2746 w=9.056 e=switch_ds=ILAB0605.ILE0111.Is44{ILAB0605.ILE0111.C ILAB0605.ILE0111.net2746} prev=[64] elemInv=0 pathInv=0 v.w=0.1
	 [83] xc_tree ILAB0605.ILE0312.B w=9.88 e=switch=ILAB0605.ILE0312.Is130{net14018<3> ILAB0605.ILE0312.B} prev=[80] elemInv=0 pathInv=0 v.w=0.1
	 [84] xc_tree ILAB0605.ILE0115.net2749 w=9.2 e=switch_ds=ILAB0605.ILE0115.Is41{ILAB0605.ILE0115.A ILAB0605.ILE0115.net2749} prev=[65] elemInv=0 pathInv=0 v.w=0.1
	 [85] xc_tree ILAB0605.ILE0513.B w=10.53 e=switch=ILAB0605.ILE0513.Is131{ILAB0605.net19354 ILAB0605.ILE0513.B} prev=[77] elemInv=0 pathInv=1 v.w=0.1
	 [86] xc_tree ILAB0605.ILE0312.net2743 w=10.004 e=switch_ds=ILAB0605.ILE0312.Is43{ILAB0605.ILE0312.B ILAB0605.ILE0312.net2743} prev=[83] elemInv=0 pathInv=0 v.w=0.1
	 [87] xc_tree ILAB0605.ILE0612.A w=12.294 e=switch=ILAB0605.ILE0612.Is9{ILAB0605.net15412 ILAB0605.ILE0612.A} prev=[78] elemInv=0 pathInv=1 v.w=0.1
	 [88] xc_tree ILAB0605.ILE0513.net2743 w=10.654 e=switch_ds=ILAB0605.ILE0513.Is43{ILAB0605.ILE0513.B ILAB0605.ILE0513.net2743} prev=[85] elemInv=0 pathInv=1 v.w=0.1
	 [89] xc_tree ILAB0605.ILE0612.net2749 w=12.418 e=switch_ds=ILAB0605.ILE0612.Is41{ILAB0605.ILE0612.A ILAB0605.ILE0612.net2749} prev=[87] elemInv=0 pathInv=1 v.w=0.1
	 [90] xc_tree ILAB0505.ILE1416.net01328 w=6.918 e=switch_ds=ILAB0505.ILE1416.Is60{ILAB0505.ILE1416.C ILAB0505.ILE1416.net01328} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [91] xc_tree ILAB0505.ILE1416.net2680 w=7.768 e=switch2=ILAB0505.ILE1416.Is63{ILAB0505.ILE1416.net01328 ILAB0505.ILE1416.net2680} prev=[90] elemInv=0 pathInv=0 v.w=0.1
	 [92] xc_tree net13670<1> w=8.068 e=inv_8_UCCLAB=ILAB0505.ILE1416.I666{ILAB0505.ILE1416.net2680 net13670<1>} prev=[91] elemInv=1 pathInv=1 v.w=0.1
	 [93] xc_tree ILAB0505.net27361 w=9.668 e=buf4_12_UCCLAB=ILAB0505.I4369{net13670<1> ILAB0505.net27361} prev=[92] elemInv=0 pathInv=1 v.w=0.1
	 [94] xc_tree ILAB0505.net38005 w=9.893 e=switch1=ILAB0505.I4204{ILAB0505.net38005 ILAB0505.net27361} prev=[93] elemInv=0 pathInv=1 v.w=0.1
	 [95] xc_tree net8290<14> w=10.093 e=buftid52C_UCCLAB=ILAB0505.I4466{ILAB0505.net38005 net8290<14>} prev=[94] elemInv=0 pathInv=1 v.w=0.1
	 [96] xc_tree ILAB0605.net16975 w=11.393 e=switch_ds=ILAB0605.I976{net8290<14> ILAB0605.net16975} prev=[95] elemInv=0 pathInv=1 v.w=0.1
	 [97] xc_tree ILAB0605.ILE0516.net01342 w=11.593 e=inv_4_UCCLAB=ILAB0605.ILE0516.I713{ILAB0605.net16975 ILAB0605.ILE0516.net01342} prev=[96] elemInv=1 pathInv=0 v.w=0.1
	 [98] xc_tree ILAB0605.ILE0516.B w=12.229 e=switch1_sd=ILAB0605.ILE0516.Is62{ILAB0605.ILE0516.net01342 ILAB0605.ILE0516.B} prev=[97] elemInv=0 pathInv=0 v.w=0.1
	 [99] xc_tree ILAB0605.ILE0516.net2743 w=12.365 e=switch_ds=ILAB0605.ILE0516.Is43{ILAB0605.ILE0516.B ILAB0605.ILE0516.net2743} prev=[98] elemInv=0 pathInv=0 v.w=0.1
	 [100] xc_tree ILAB0506.ILE1505.B w=2.85 e=switch_sd=ILAB0506.ILE1505.Is123{net15103<1> ILAB0506.ILE1505.B} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [101] xc_tree ILAB0506.net26347 w=5.95 e=switch=ILAB0506.ILE1505.Is11{ILAB0506.net26347 ILAB0506.ILE1505.B} prev=[100] elemInv=0 pathInv=1 v.w=0.1
	 [102] xc_tree net15115<3> w=9.05 e=switch=ILAB0506.ILE1502.Is35{ILAB0506.net26347 net15115<3>} prev=[101] elemInv=0 pathInv=1 v.w=0.1
	 [103] xc_tree ILAB0606.ILE0302.net2660 w=9.6 e=switch2=ILAB0606.ILE0302.Is23{net15115<3> ILAB0606.ILE0302.net2660} prev=[102] elemInv=0 pathInv=1 v.w=0.1
	 [104] xc_tree ILAB0606.net26464 w=9.8 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0302.Ivo1{ILAB0606.ILE0302.net2660 ILAB0606.net26464} prev=[103] elemInv=1 pathInv=0 v.w=0.1
	 [105] xc_tree ILAB0606.ILE0502.B w=10.348 e=switch_sd=ILAB0606.ILE0502.Is122{ILAB0606.net26464 ILAB0606.ILE0502.B} prev=[104] elemInv=0 pathInv=0 v.w=0.1
	 [106] xc_tree ILAB0606.ILE0502.net2743 w=10.496 e=switch_ds=ILAB0606.ILE0502.Is43{ILAB0606.ILE0502.B ILAB0606.ILE0502.net2743} prev=[105] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _051_ {
	 xc_pin xci2_nand3 y o [-1] pinInv=0 { ILAB0606.ILE0303.net2656 ILAB0606.ILE0303.net0541 }
	 xc_pin xci2_and3ftt b i [43] pinInv=0 { ILAB0606.ILE0107.net2746 }
	 xc_pin xci2_and3 b i [44] pinInv=0 { ILAB0506.ILE1606.net2743 }
	 xc_pin xci2_and3 b i [33] pinInv=0 { ILAB0606.ILE0506.net2743 }
	 xc_pin xci2_and3 b i [92] pinInv=0 { ILAB0606.ILE0505.net2743 }
	 xc_pin xci2_aoi21ftf b i [76] pinInv=0 { ILAB0506.ILE1112.net2743 }
	 xc_pin xci2_or2ft b i [89] pinInv=0 { ILAB0506.ILE1014.net2746 }
	 xc_pin xci2_or3ftt b i [88] pinInv=0 { ILAB0506.ILE0914.net2743 }
	 xc_pin xci2_xnor2 b i [72] pinInv=0 { ILAB0606.ILE1209.net2743 }
	 xc_pin xci2_or3fft c i [78] pinInv=0 { ILAB0606.ILE1211.net2746 }
	 xc_pin xci2_aoi21ftf a i [71] pinInv=0 { ILAB0606.ILE1112.net2749 }
	 xc_pin xci2_and3 b i [83] pinInv=0 { ILAB0606.ILE1213.net2743 }
	 xc_pin xci2_nand2ft a i [70] pinInv=0 { ILAB0606.ILE1014.net2749 }
	 [0] xc_tree ILAB0606.ILE0303.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0303.net1862 w=0.7 e=switch2=ILAB0606.ILE0303.Is111{ILAB0606.ILE0303.net2656 ILAB0606.ILE0303.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE0303.net2685 w=0.85 e=switch2=ILAB0606.ILE0303.Is127{ILAB0606.ILE0303.net2656 ILAB0606.ILE0303.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0303.net1850 w=0.7 e=switch2=ILAB0606.ILE0303.Is103{ILAB0606.ILE0303.net2656 ILAB0606.ILE0303.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0606.net23582 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0303.Ivi5{ILAB0606.ILE0303.net1850 ILAB0606.net23582} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0606.net23557 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0303.Iho1{ILAB0606.ILE0303.net2685 ILAB0606.net23557} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.ILE0306.net2635 w=1.85 e=switch2=ILAB0606.ILE0306.Is135{ILAB0606.net23557 ILAB0606.ILE0306.net2635} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.net17528 w=2.1 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0306.Iho2{ILAB0606.ILE0306.net2635 ILAB0606.net17528} prev=[6] elemInv=1 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0606.ILE0303.net2695 w=1 e=switch2=ILAB0606.ILE0303.Is15{ILAB0606.ILE0303.net2656 ILAB0606.ILE0303.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree net15111<6> w=3.006 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0303.Ivi6{ILAB0606.ILE0303.net1862 net15111<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.net22837 w=4.606 e=switch=ILAB0606.ILE0103.Is51{ILAB0606.net22837 ILAB0606.net23582} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE0103.net1862 w=1.95 e=switch2=ILAB0606.ILE0103.Is111{ILAB0606.net23582 ILAB0606.ILE0103.net1862} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0606.net20162 w=1.35 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0303.Ivo2{ILAB0606.ILE0303.net2695 ILAB0606.net20162} prev=[8] elemInv=1 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0606.ILE0307.C w=3.5 e=switch=ILAB0606.ILE0307.Is12{ILAB0606.net23557 ILAB0606.ILE0307.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0606.ILE0307.net2685 w=2.15 e=switch2=ILAB0606.ILE0307.Is127{ILAB0606.net23557 ILAB0606.ILE0307.net2685} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0606.ILE0503.net2670 w=2.05 e=switch2=ILAB0606.ILE0503.Is7{ILAB0606.net20162 ILAB0606.ILE0503.net2670} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree net15111<1> w=4.356 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0103.Ivi6{ILAB0606.ILE0103.net1862 net15111<1>} prev=[11] elemInv=1 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0606.net17685 w=2.3 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0503.Ivo3{ILAB0606.ILE0503.net2670 ILAB0606.net17685} prev=[15] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0606.net18767 w=3.7 e=switch=ILAB0606.ILE0306.Is52{ILAB0606.net17528 ILAB0606.net18767} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0606.net25852 w=2.5 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0307.Iho1{ILAB0606.ILE0307.net2685 ILAB0606.net25852} prev=[14] elemInv=1 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0606.ILE0310.net2635 w=3.5 e=switch2=ILAB0606.ILE0310.Is135{ILAB0606.net25852 ILAB0606.ILE0310.net2635} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0606.ILE0311.net2685 w=3.5 e=switch2=ILAB0606.ILE0311.Is127{ILAB0606.net25852 ILAB0606.ILE0311.net2685} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0606.ILE0309.C w=4.2 e=switch_sd=ILAB0606.ILE0309.Is20{ILAB0606.net25852 ILAB0606.ILE0309.C} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0506.net15457 w=4.618 e=switch=ILAB0506.ILE1603.Is35{ILAB0506.net15457 net15111<6>} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0606.net25898 w=3.9 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0310.Iho2{ILAB0606.ILE0310.net2635 ILAB0606.net25898} prev=[20] elemInv=1 pathInv=1 v.w=0.1
	 [25] xc_tree ILAB0606.net23377 w=3.9 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0311.Iho1{ILAB0606.ILE0311.net2685 ILAB0606.net23377} prev=[21] elemInv=1 pathInv=1 v.w=0.1
	 [26] xc_tree net15095<6> w=5.1 e=switch=ILAB0606.ILE0307.Is133{net15095<6> ILAB0606.ILE0307.C} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [27] xc_tree ILAB0606.ILE0506.B w=4.562 e=switch=ILAB0606.ILE0506.Is115{ILAB0606.net18767 ILAB0606.ILE0506.B} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [28] xc_tree ILAB0606.ILE0312.net2650 w=4.9 e=switch2=ILAB0606.ILE0312.Is143{ILAB0606.net25898 ILAB0606.ILE0312.net2650} prev=[24] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0606.ILE0314.net2635 w=4.9 e=switch2=ILAB0606.ILE0314.Is135{ILAB0606.net23377 ILAB0606.ILE0314.net2635} prev=[25] elemInv=0 pathInv=1 v.w=0.1
	 [30] xc_tree net15087<6> w=7.3 e=switch=ILAB0606.ILE0309.Is133{net15087<6> ILAB0606.ILE0309.C} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [31] xc_tree net15087<3> w=7.3 e=switch=ILAB0606.ILE0309.Is132{net15087<3> ILAB0606.ILE0309.C} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [32] xc_tree ILAB0506.ILE1403.net1859 w=5.356 e=switch2=ILAB0506.ILE1403.Is119{net15111<1> ILAB0506.ILE1403.net1859} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [33] xc_tree ILAB0606.ILE0506.net2743 w=4.674 e=switch_ds=ILAB0606.ILE0506.Is43{ILAB0606.ILE0506.B ILAB0606.ILE0506.net2743} prev=[27] elemInv=0 pathInv=0 v.w=0.1
	 [34] xc_tree ILAB0606.ILE0107.C w=5.468 e=switch=ILAB0606.ILE0107.Is12{ILAB0606.net22837 ILAB0606.ILE0107.C} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [35] xc_tree ILAB0506.ILE1606.B w=5.48 e=switch=ILAB0506.ILE1606.Is11{ILAB0506.net15457 ILAB0506.ILE1606.B} prev=[23] elemInv=0 pathInv=1 v.w=0.1
	 [36] xc_tree ILAB0606.net24909 w=5.25 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0312.Iho3{ILAB0606.ILE0312.net2650 ILAB0606.net24909} prev=[28] elemInv=1 pathInv=0 v.w=0.1
	 [37] xc_tree ILAB0606.net23783 w=5.25 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0314.Iho2{ILAB0606.ILE0314.net2635 ILAB0606.net23783} prev=[29] elemInv=1 pathInv=0 v.w=0.1
	 [38] xc_tree ILAB0606.ILE0407.net2660 w=5.95 e=switch2=ILAB0606.ILE0407.Is23{net15095<6> ILAB0606.ILE0407.net2660} prev=[26] elemInv=0 pathInv=1 v.w=0.1
	 [39] xc_tree ILAB0606.net22414 w=8.35 e=switch=ILAB0606.ILE0314.Is37{ILAB0606.net23783 ILAB0606.net22414} prev=[37] elemInv=0 pathInv=0 v.w=0.1
	 [40] xc_tree ILAB0606.net19939 w=8.35 e=switch=ILAB0606.ILE0312.Is45{ILAB0606.net24909 ILAB0606.net19939} prev=[36] elemInv=0 pathInv=0 v.w=0.1
	 [41] xc_tree ILAB0506.net20029 w=5.756 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1403.Ivi7{ILAB0506.ILE1403.net1859 ILAB0506.net20029} prev=[32] elemInv=1 pathInv=1 v.w=0.1
	 [42] xc_tree net15095<0> w=7.068 e=switch=ILAB0606.ILE0107.Is132{net15095<0> ILAB0606.ILE0107.C} prev=[34] elemInv=0 pathInv=1 v.w=0.1
	 [43] xc_tree ILAB0606.ILE0107.net2746 w=5.58 e=switch_ds=ILAB0606.ILE0107.Is44{ILAB0606.ILE0107.C ILAB0606.ILE0107.net2746} prev=[34] elemInv=0 pathInv=1 v.w=0.1
	 [44] xc_tree ILAB0506.ILE1606.net2743 w=5.592 e=switch_ds=ILAB0506.ILE1606.Is43{ILAB0506.ILE1606.B ILAB0506.ILE1606.net2743} prev=[35] elemInv=0 pathInv=1 v.w=0.1
	 [45] xc_tree ILAB0506.net17392 w=10.356 e=switch=ILAB0506.ILE1003.Is35{ILAB0506.net17392 ILAB0506.net20029} prev=[41] elemInv=0 pathInv=1 v.w=0.1
	 [46] xc_tree ILAB0606.net25249 w=6.25 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0407.Ivo1{ILAB0606.ILE0407.net2660 ILAB0606.net25249} prev=[38] elemInv=1 pathInv=0 v.w=0.1
	 [47] xc_tree ILAB0606.ILE0807.net2660 w=7.25 e=switch2=ILAB0606.ILE0807.Is23{ILAB0606.net25249 ILAB0606.ILE0807.net2660} prev=[46] elemInv=0 pathInv=0 v.w=0.1
	 [48] xc_tree ILAB0506.ILE1307.net1859 w=7.918 e=switch2=ILAB0506.ILE1307.Is119{net15095<0> ILAB0506.ILE1307.net1859} prev=[42] elemInv=0 pathInv=1 v.w=0.1
	 [49] xc_tree ILAB0606.net17059 w=7.6 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0807.Ivo1{ILAB0606.ILE0807.net2660 ILAB0606.net17059} prev=[47] elemInv=1 pathInv=1 v.w=0.1
	 [50] xc_tree ILAB0506.ILE1509.net1859 w=8 e=switch2=ILAB0506.ILE1509.Is119{net15087<3> ILAB0506.ILE1509.net1859} prev=[31] elemInv=0 pathInv=0 v.w=0.1
	 [51] xc_tree ILAB0606.ILE0409.net2660 w=8.15 e=switch2=ILAB0606.ILE0409.Is23{net15087<6> ILAB0606.ILE0409.net2660} prev=[30] elemInv=0 pathInv=0 v.w=0.1
	 [52] xc_tree ILAB0606.ILE1207.net2660 w=8.3 e=switch2=ILAB0606.ILE1207.Is23{ILAB0606.net17059 ILAB0606.ILE1207.net2660} prev=[49] elemInv=0 pathInv=1 v.w=0.1
	 [53] xc_tree ILAB0506.net17149 w=8.218 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1307.Ivi7{ILAB0506.ILE1307.net1859 ILAB0506.net17149} prev=[48] elemInv=1 pathInv=0 v.w=0.1
	 [54] xc_tree ILAB0506.net18049 w=8.25 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1509.Ivi7{ILAB0506.ILE1509.net1859 ILAB0506.net18049} prev=[50] elemInv=1 pathInv=1 v.w=0.1
	 [55] xc_tree ILAB0606.net17644 w=8.45 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0409.Ivo1{ILAB0606.ILE0409.net2660 ILAB0606.net17644} prev=[51] elemInv=1 pathInv=1 v.w=0.1
	 [56] xc_tree ILAB0506.net25942 w=11.318 e=switch=ILAB0506.ILE0907.Is35{ILAB0506.net25942 ILAB0506.net17149} prev=[53] elemInv=0 pathInv=0 v.w=0.1
	 [57] xc_tree ILAB0506.net16357 w=9.85 e=switch=ILAB0506.ILE1109.Is35{ILAB0506.net16357 ILAB0506.net18049} prev=[54] elemInv=0 pathInv=1 v.w=0.1
	 [58] xc_tree ILAB0606.net15349 w=8.55 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1207.Ivo1{ILAB0606.ILE1207.net2660 ILAB0606.net15349} prev=[52] elemInv=1 pathInv=0 v.w=0.1
	 [59] xc_tree ILAB0606.ILE0714.net2660 w=8.9 e=switch2=ILAB0606.ILE0714.Is23{ILAB0606.net22414 ILAB0606.ILE0714.net2660} prev=[39] elemInv=0 pathInv=0 v.w=0.1
	 [60] xc_tree ILAB0606.ILE0712.net2660 w=8.9 e=switch2=ILAB0606.ILE0712.Is23{ILAB0606.net19939 ILAB0606.ILE0712.net2660} prev=[40] elemInv=0 pathInv=0 v.w=0.1
	 [61] xc_tree ILAB0606.ILE0809.net2660 w=9 e=switch2=ILAB0606.ILE0809.Is23{ILAB0606.net17644 ILAB0606.ILE0809.net2660} prev=[55] elemInv=0 pathInv=1 v.w=0.1
	 [62] xc_tree ILAB0606.net17032 w=10.246 e=switch=ILAB0606.ILE1207.Is35{ILAB0606.net17032 ILAB0606.net15349} prev=[58] elemInv=0 pathInv=0 v.w=0.1
	 [63] xc_tree ILAB0606.net23539 w=9.1 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0714.Ivo1{ILAB0606.ILE0714.net2660 ILAB0606.net23539} prev=[59] elemInv=1 pathInv=1 v.w=0.1
	 [64] xc_tree ILAB0606.net21784 w=9.1 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0712.Ivo1{ILAB0606.ILE0712.net2660 ILAB0606.net21784} prev=[60] elemInv=1 pathInv=1 v.w=0.1
	 [65] xc_tree ILAB0606.net16294 w=9.2 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0809.Ivo1{ILAB0606.ILE0809.net2660 ILAB0606.net16294} prev=[61] elemInv=1 pathInv=0 v.w=0.1
	 [66] xc_tree ILAB0606.ILE1014.A w=9.95 e=switch=ILAB0606.ILE1014.Is129{ILAB0606.net23539 ILAB0606.ILE1014.A} prev=[63] elemInv=0 pathInv=1 v.w=0.1
	 [67] xc_tree ILAB0606.ILE1112.A w=9.95 e=switch=ILAB0606.ILE1112.Is128{ILAB0606.net21784 ILAB0606.ILE1112.A} prev=[64] elemInv=0 pathInv=1 v.w=0.1
	 [68] xc_tree ILAB0606.ILE1209.B w=10.05 e=switch=ILAB0606.ILE1209.Is130{ILAB0606.net16294 ILAB0606.ILE1209.B} prev=[65] elemInv=0 pathInv=0 v.w=0.1
	 [69] xc_tree ILAB0506.ILE1112.B w=10.7 e=switch=ILAB0506.ILE1112.Is11{ILAB0506.net16357 ILAB0506.ILE1112.B} prev=[57] elemInv=0 pathInv=1 v.w=0.1
	 [70] xc_tree ILAB0606.ILE1014.net2749 w=10.062 e=switch_ds=ILAB0606.ILE1014.Is41{ILAB0606.ILE1014.A ILAB0606.ILE1014.net2749} prev=[66] elemInv=0 pathInv=1 v.w=0.1
	 [71] xc_tree ILAB0606.ILE1112.net2749 w=10.062 e=switch_ds=ILAB0606.ILE1112.Is41{ILAB0606.ILE1112.A ILAB0606.ILE1112.net2749} prev=[67] elemInv=0 pathInv=1 v.w=0.1
	 [72] xc_tree ILAB0606.ILE1209.net2743 w=10.162 e=switch_ds=ILAB0606.ILE1209.Is43{ILAB0606.ILE1209.B ILAB0606.ILE1209.net2743} prev=[68] elemInv=0 pathInv=0 v.w=0.1
	 [73] xc_tree ILAB0606.ILE1211.C w=11.096 e=switch=ILAB0606.ILE1211.Is12{ILAB0606.net17032 ILAB0606.ILE1211.C} prev=[62] elemInv=0 pathInv=0 v.w=0.1
	 [74] xc_tree ILAB0606.ILE1211.net2685 w=10.892 e=switch2=ILAB0606.ILE1211.Is127{ILAB0606.net17032 ILAB0606.ILE1211.net2685} prev=[62] elemInv=0 pathInv=0 v.w=0.1
	 [75] xc_tree ILAB0506.ILE1007.net2685 w=11.206 e=switch2=ILAB0506.ILE1007.Is127{ILAB0506.net17392 ILAB0506.ILE1007.net2685} prev=[45] elemInv=0 pathInv=1 v.w=0.1
	 [76] xc_tree ILAB0506.ILE1112.net2743 w=10.812 e=switch_ds=ILAB0506.ILE1112.Is43{ILAB0506.ILE1112.B ILAB0506.ILE1112.net2743} prev=[69] elemInv=0 pathInv=1 v.w=0.1
	 [77] xc_tree ILAB0606.net22567 w=11.188 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1211.Iho1{ILAB0606.ILE1211.net2685 ILAB0606.net22567} prev=[74] elemInv=1 pathInv=1 v.w=0.1
	 [78] xc_tree ILAB0606.ILE1211.net2746 w=11.208 e=switch_ds=ILAB0606.ILE1211.Is44{ILAB0606.ILE1211.C ILAB0606.ILE1211.net2746} prev=[73] elemInv=0 pathInv=0 v.w=0.1
	 [79] xc_tree ILAB0606.ILE1213.B w=11.688 e=switch_sd=ILAB0606.ILE1213.Is18{ILAB0606.net22567 ILAB0606.ILE1213.B} prev=[77] elemInv=0 pathInv=1 v.w=0.1
	 [80] xc_tree ILAB0506.net25807 w=11.506 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1007.Iho1{ILAB0506.ILE1007.net2685 ILAB0506.net25807} prev=[75] elemInv=1 pathInv=0 v.w=0.1
	 [81] xc_tree ILAB0506.ILE0911.net2685 w=11.868 e=switch2=ILAB0506.ILE0911.Is127{ILAB0506.net25942 ILAB0506.ILE0911.net2685} prev=[56] elemInv=0 pathInv=0 v.w=0.1
	 [82] xc_tree ILAB0506.ILE1011.net2685 w=12.056 e=switch2=ILAB0506.ILE1011.Is127{ILAB0506.net25807 ILAB0506.ILE1011.net2685} prev=[80] elemInv=0 pathInv=0 v.w=0.1
	 [83] xc_tree ILAB0606.ILE1213.net2743 w=11.8 e=switch_ds=ILAB0606.ILE1213.Is43{ILAB0606.ILE1213.B ILAB0606.ILE1213.net2743} prev=[79] elemInv=0 pathInv=1 v.w=0.1
	 [84] xc_tree ILAB0506.net18967 w=12.068 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0911.Iho1{ILAB0506.ILE0911.net2685 ILAB0506.net18967} prev=[81] elemInv=1 pathInv=1 v.w=0.1
	 [85] xc_tree ILAB0506.net22657 w=12.256 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1011.Iho1{ILAB0506.ILE1011.net2685 ILAB0506.net22657} prev=[82] elemInv=1 pathInv=1 v.w=0.1
	 [86] xc_tree ILAB0506.ILE0914.B w=12.918 e=switch=ILAB0506.ILE0914.Is11{ILAB0506.net18967 ILAB0506.ILE0914.B} prev=[84] elemInv=0 pathInv=1 v.w=0.1
	 [87] xc_tree ILAB0506.ILE1014.C w=13.106 e=switch=ILAB0506.ILE1014.Is13{ILAB0506.net22657 ILAB0506.ILE1014.C} prev=[85] elemInv=0 pathInv=1 v.w=0.1
	 [88] xc_tree ILAB0506.ILE0914.net2743 w=13.03 e=switch_ds=ILAB0506.ILE0914.Is43{ILAB0506.ILE0914.B ILAB0506.ILE0914.net2743} prev=[86] elemInv=0 pathInv=1 v.w=0.1
	 [89] xc_tree ILAB0506.ILE1014.net2746 w=13.218 e=switch_ds=ILAB0506.ILE1014.Is44{ILAB0506.ILE1014.C ILAB0506.ILE1014.net2746} prev=[87] elemInv=0 pathInv=1 v.w=0.1
	 [90] xc_tree ILAB0606.net20138 w=5.1 e=switch=ILAB0606.ILE0503.Is49{ILAB0606.net20138 ILAB0606.net17685} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [91] xc_tree ILAB0606.ILE0505.B w=7.214 e=switch=ILAB0606.ILE0505.Is27{ILAB0606.net20138 ILAB0606.ILE0505.B} prev=[90] elemInv=0 pathInv=0 v.w=0.1
	 [92] xc_tree ILAB0606.ILE0505.net2743 w=7.338 e=switch_ds=ILAB0606.ILE0505.Is43{ILAB0606.ILE0505.B ILAB0606.ILE0505.net2743} prev=[91] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _050_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0605.ILE0316.net2656 ILAB0605.ILE0316.net0541 }
	 xc_pin xci2_nand3 c i [4] pinInv=0 { ILAB0606.ILE0303.net2746 }
	 [0] xc_tree ILAB0605.ILE0316.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0316.net2685 w=0.55 e=switch2=ILAB0605.ILE0316.Is127{ILAB0605.ILE0316.net2656 ILAB0605.ILE0316.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14055<6> w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0316.Iho1{ILAB0605.ILE0316.net2685 net14055<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0303.C w=1.708 e=switch=ILAB0606.ILE0303.Is13{net14055<6> ILAB0606.ILE0303.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0303.net2746 w=1.82 e=switch_ds=ILAB0606.ILE0303.Is44{ILAB0606.ILE0303.C ILAB0606.ILE0303.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _049_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0605.ILE0216.net2656 ILAB0605.ILE0216.net0541 }
	 xc_pin xci2_and3 c i [4] pinInv=0 { ILAB0605.ILE0316.net2746 }
	 [0] xc_tree ILAB0605.ILE0216.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0216.net2660 w=0.55 e=switch2=ILAB0605.ILE0216.Is23{ILAB0605.ILE0216.net2656 ILAB0605.ILE0216.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net18859 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0216.Ivo1{ILAB0605.ILE0216.net2660 ILAB0605.net18859} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0316.C w=1.25 e=switch_sd=ILAB0605.ILE0316.Is125{ILAB0605.net18859 ILAB0605.ILE0316.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0316.net2746 w=1.35 e=switch_ds=ILAB0605.ILE0316.Is44{ILAB0605.ILE0316.C ILAB0605.ILE0316.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _048_ {
	 xc_pin xci2_nand3ftt y o [-1] pinInv=0 { ILAB0505.ILE1514.net2656 ILAB0505.ILE1514.net0541 }
	 xc_pin xci2_and3fft a i [7] pinInv=0 { ILAB0605.ILE0216.net2749 }
	 [0] xc_tree ILAB0505.ILE1514.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1514.net2660 w=1 e=switch2=ILAB0505.ILE1514.Is23{ILAB0505.ILE1514.net2656 ILAB0505.ILE1514.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14010<3> w=3.406 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1514.Ivo1{ILAB0505.ILE1514.net2660 net14010<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0214.net2695 w=4.118 e=switch2=ILAB0605.ILE0214.Is15{net14010<3> ILAB0605.ILE0214.net2695} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.net19262 w=4.38 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0214.Ivo2{ILAB0605.ILE0214.net2695 ILAB0605.net19262} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0605.net23738 w=5.98 e=switch=ILAB0605.ILE0214.Is52{ILAB0605.net23738 ILAB0605.net19262} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0605.ILE0216.A w=6.854 e=switch=ILAB0605.ILE0216.Is25{ILAB0605.net23738 ILAB0605.ILE0216.A} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0605.ILE0216.net2749 w=6.978 e=switch_ds=ILAB0605.ILE0216.Is41{ILAB0605.ILE0216.A ILAB0605.ILE0216.net2749} prev=[6] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _047_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0605.ILE0415.net2656 ILAB0605.ILE0415.net0541 }
	 xc_pin xci2_and3 b i [6] pinInv=0 { ILAB0605.ILE0316.net2743 }
	 [0] xc_tree ILAB0605.ILE0415.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0415.net2680 w=0.85 e=switch2=ILAB0605.ILE0415.Is63{ILAB0605.ILE0415.net0541 ILAB0605.ILE0415.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net19256 w=1.15 e=inv_8_UCCLAB=ILAB0605.ILE0415.I666{ILAB0605.ILE0415.net2680 ILAB0605.net19256} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.net17299 w=2.45 e=switch_sd=ILAB0605.ILE0416.Is67{ILAB0605.net19256 ILAB0605.net17299} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0316.net0560 w=2.65 e=inv_4_UCCLAB=ILAB0605.ILE0316.I711{ILAB0605.net17299 ILAB0605.ILE0316.net0560} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0605.ILE0316.B w=3.25 e=switch1_sd=ILAB0605.ILE0316.Is86{ILAB0605.ILE0316.net0560 ILAB0605.ILE0316.B} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0605.ILE0316.net2743 w=3.35 e=switch_ds=ILAB0605.ILE0316.Is43{ILAB0605.ILE0316.B ILAB0605.ILE0316.net2743} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _046_ {
	 xc_pin xci2_or2 y o [-1] pinInv=0 { ILAB0506.ILE1602.net2656 ILAB0506.ILE1602.net0541 }
	 xc_pin xci2_and3fft b i [18] pinInv=0 { ILAB0605.ILE0415.net2746 }
	 [0] xc_tree ILAB0506.ILE1602.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1602.net2680 w=1 e=switch2=ILAB0506.ILE1602.Is63{ILAB0506.ILE1602.net0541 ILAB0506.ILE1602.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net20561 w=1.35 e=inv_8_UCCLAB=ILAB0506.ILE1602.I666{ILAB0506.ILE1602.net2680 ILAB0506.net20561} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.net027160 w=1.51 e=buftd4_UCCLAB=ILAB0506.I233{ILAB0506.net20561 ILAB0506.net027160} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.I5605.net21 w=1.613 e=mux2p_2_UCCLAB=ILAB0506.I5605.I7{ILAB0506.net027160 ILAB0506.I5605.net21} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.Clk_int<0> w=1.716 e=invd16_seth_UCCLAB=ILAB0506.I5605.I6{ILAB0506.I5605.net21 ILAB0506.Clk_int<0>} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.I5366.net0119 w=1.819 e=mux2p_2_UCCLAB=ILAB0506.I5366.I82{ILAB0506.Clk_int<0> ILAB0506.I5366.net0119} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree net10221<1> w=1.922 e=invtd56_clk_UCCLAB=ILAB0506.I5366.I6{ILAB0506.I5366.net0119 net10221<1>} prev=[6] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree net10247<1> w=2.025 e=invtd56_UCCLAB=I3697.I4{net10221<1> net10247<1>} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree I3688.net35 w=2.128 e=mux2p_2_UCCLAB=I3688.I2{net10247<1> I3688.net35} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree net10244<3> w=2.258 e=invtd56_pd_clk_UCCLAB=I3688.I9{I3688.net35 net10244<3>} prev=[9] elemInv=1 pathInv=1 v.w=0.1
	 [11] xc_tree GCLK_s4<0> w=2.388 e=invtd56_pd_clk_UCCLAB=I3642.I4{net10244<3> GCLK_s4<0>} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0605.I5366.net64 w=2.518 e=nand2_1_UCCLAB=ILAB0605.I5366.I0{GCLK_s4<0> ILAB0605.I5366.net64} prev=[11] elemInv=1 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0605.I5366.net0127 w=2.643 e=switch2_clk=ILAB0605.I5366.I63{ILAB0605.I5366.net64 ILAB0605.I5366.net0127} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0605.I5366.net0124 w=2.763 e=switch2_clk=ILAB0605.I5366.I64{ILAB0605.I5366.net0127 ILAB0605.I5366.net0124} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0605.I5366.net0114 w=3.013 e=mux2d1i_1_P_UCCLAB=ILAB0605.I5366.I78{ILAB0605.I5366.net0124 ILAB0605.I5366.net0114} prev=[14] elemInv=1 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0605.net15299<3> w=3.123 e=invd52_UCCLAB=ILAB0605.I5366.I74{ILAB0605.I5366.net0114 ILAB0605.net15299<3>} prev=[15] elemInv=1 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0605.Clk_LAB<0> w=3.2235 e=invd32_UCCLAB=ILAB0605.I5591.I3{ILAB0605.net15299<3> ILAB0605.Clk_LAB<0>} prev=[16] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0605.ILE0415.net2746 w=3.3235 e=switch_sd_clk0=ILAB0605.ILE0415.Is5{ILAB0605.Clk_LAB<0> ILAB0605.ILE0415.net2746} prev=[17] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _045_ {
	 xc_pin xci2_nor3 y o [-1] pinInv=0 { ILAB0605.ILE0416.net2656 ILAB0605.ILE0416.net0541 }
	 xc_pin xci2_and3 a i [4] pinInv=0 { ILAB0605.ILE0316.net2749 }
	 [0] xc_tree ILAB0605.ILE0416.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0416.net1859 w=0.55 e=switch2=ILAB0605.ILE0416.Is119{ILAB0605.ILE0416.net2656 ILAB0605.ILE0416.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14002<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0416.Ivi7{ILAB0605.ILE0416.net1859 net14002<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0316.A w=1.6 e=switch=ILAB0605.ILE0316.Is129{net14002<6> ILAB0605.ILE0316.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0316.net2749 w=1.7 e=switch_ds=ILAB0605.ILE0316.Is41{ILAB0605.ILE0316.A ILAB0605.ILE0316.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _044_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0606.ILE0203.net2656 ILAB0606.ILE0203.net0541 }
	 xc_pin xci2_nand3 b i [4] pinInv=0 { ILAB0606.ILE0303.net2743 }
	 [0] xc_tree ILAB0606.ILE0203.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0203.net2660 w=0.55 e=switch2=ILAB0606.ILE0203.Is23{ILAB0606.ILE0203.net2656 ILAB0606.ILE0203.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net17689 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0203.Ivo1{ILAB0606.ILE0203.net2660 ILAB0606.net17689} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0303.B w=1.25 e=switch_sd=ILAB0606.ILE0303.Is123{ILAB0606.net17689 ILAB0606.ILE0303.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0303.net2743 w=1.35 e=switch_ds=ILAB0606.ILE0303.Is43{ILAB0606.ILE0303.B ILAB0606.ILE0303.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _043_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0605.ILE0214.net2656 ILAB0605.ILE0214.net0541 }
	 xc_pin xci2_and3fft c i [6] pinInv=0 { ILAB0606.ILE0203.net2743 }
	 [0] xc_tree ILAB0605.ILE0214.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0214.net2685 w=0.85 e=switch2=ILAB0605.ILE0214.Is127{ILAB0605.ILE0214.net2656 ILAB0605.ILE0214.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14059<1> w=2.35 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0214.Iho1{ILAB0605.ILE0214.net2685 net14059<1>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0201.net2635 w=2.9 e=switch2=ILAB0606.ILE0201.Is135{net14059<1> ILAB0606.ILE0201.net2635} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.net16943 w=3.1 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0201.Iho2{ILAB0606.ILE0201.net2635 ILAB0606.net16943} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.ILE0203.B w=3.962 e=switch=ILAB0606.ILE0203.Is27{ILAB0606.net16943 ILAB0606.ILE0203.B} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0606.ILE0203.net2743 w=4.074 e=switch_ds=ILAB0606.ILE0203.Is43{ILAB0606.ILE0203.B ILAB0606.ILE0203.net2743} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _042_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0606.ILE0302.net2656 ILAB0606.ILE0302.net0541 }
	 xc_pin xci2_nand3 a i [4] pinInv=0 { ILAB0606.ILE0303.net2749 }
	 [0] xc_tree ILAB0606.ILE0302.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0302.net2650 w=0.55 e=switch2=ILAB0606.ILE0302.Is143{ILAB0606.ILE0302.net2656 ILAB0606.ILE0302.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net26799 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0302.Iho3{ILAB0606.ILE0302.net2650 ILAB0606.net26799} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0303.A w=1.25 e=switch_sd=ILAB0606.ILE0303.Is32{ILAB0606.net26799 ILAB0606.ILE0303.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0303.net2749 w=1.35 e=switch_ds=ILAB0606.ILE0303.Is41{ILAB0606.ILE0303.A ILAB0606.ILE0303.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _041_ {
	 xc_pin xci2_nand3ftt y o [-1] pinInv=0 { ILAB0606.ILE0301.net2656 ILAB0606.ILE0301.net0541 }
	 xc_pin xci2_and3fft a i [4] pinInv=0 { ILAB0606.ILE0302.net2749 }
	 [0] xc_tree ILAB0606.ILE0301.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0301.net2635 w=0.55 e=switch2=ILAB0606.ILE0301.Is135{ILAB0606.ILE0301.net2656 ILAB0606.ILE0301.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net17843 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0301.Iho2{ILAB0606.ILE0301.net2635 ILAB0606.net17843} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0302.A w=4.362 e=switch_sd=ILAB0606.ILE0302.Is24{ILAB0606.net17843 ILAB0606.ILE0302.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0302.net2749 w=4.486 e=switch_ds=ILAB0606.ILE0302.Is41{ILAB0606.ILE0302.A ILAB0606.ILE0302.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _040_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0606.ILE0102.net2656 ILAB0606.ILE0102.net0541 }
	 xc_pin xci2_and2ft a i [33] pinInv=0 { ILAB0506.ILE1405.net2749 }
	 xc_pin xci2_and3 c i [23] pinInv=0 { ILAB0506.ILE1012.net2746 }
	 xc_pin xci2_mux2h s i [28] pinInv=0 { ILAB0606.ILE1111.net2743 }
	 [0] xc_tree ILAB0606.ILE0102.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0102.net2685 w=0.85 e=switch2=ILAB0606.ILE0102.Is127{ILAB0606.ILE0102.net2656 ILAB0606.ILE0102.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE0102.net1859 w=1 e=switch2=ILAB0606.ILE0102.Is119{ILAB0606.ILE0102.net2656 ILAB0606.ILE0102.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.net26707 w=1.246 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0102.Iho1{ILAB0606.ILE0102.net2685 ILAB0606.net26707} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree net15115<0> w=1.362 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0102.Ivi7{ILAB0606.ILE0102.net1859 net15115<0>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0606.ILE0106.net2685 w=2.246 e=switch2=ILAB0606.ILE0106.Is127{ILAB0606.net26707 ILAB0606.ILE0106.net2685} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.net26527 w=4.462 e=switch=ILAB0506.ILE1302.Is35{ILAB0506.net26527 net15115<0>} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.net17257 w=2.646 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0106.Iho1{ILAB0606.ILE0106.net2685 ILAB0606.net17257} prev=[5] elemInv=1 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0606.ILE0109.net2635 w=3.646 e=switch2=ILAB0606.ILE0109.Is135{ILAB0606.net17257 ILAB0606.ILE0109.net2635} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0606.net16403 w=4.046 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0109.Iho2{ILAB0606.ILE0109.net2635 ILAB0606.net16403} prev=[8] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.ILE0111.net2650 w=5.046 e=switch2=ILAB0606.ILE0111.Is143{ILAB0606.net16403 ILAB0606.ILE0111.net2650} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0506.ILE1306.net2685 w=5.462 e=switch2=ILAB0506.ILE1306.Is127{ILAB0506.net26527 ILAB0506.ILE1306.net2685} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0606.net23199 w=5.446 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0111.Iho3{ILAB0606.ILE0111.net2650 ILAB0606.net23199} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0606.net20389 w=10.046 e=switch=ILAB0606.ILE0111.Is45{ILAB0606.net23199 ILAB0606.net20389} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0506.net18697 w=5.812 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1306.Iho1{ILAB0506.ILE1306.net2685 ILAB0506.net18697} prev=[11] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0506.ILE1310.net2685 w=6.662 e=switch2=ILAB0506.ILE1310.Is127{ILAB0506.net18697 ILAB0506.ILE1310.net2685} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0506.net24682 w=6.962 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1310.Iho1{ILAB0506.ILE1310.net2685 ILAB0506.net24682} prev=[15] elemInv=1 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0506.ILE1312.A w=8.262 e=switch_sd=ILAB0506.ILE1312.Is16{ILAB0506.net24682 ILAB0506.ILE1312.A} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0506.net21244 w=11.062 e=switch=ILAB0506.ILE1312.Is128{ILAB0506.net21244 ILAB0506.ILE1312.A} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0606.ILE0511.net2660 w=10.896 e=switch2=ILAB0606.ILE0511.Is23{ILAB0606.net20389 ILAB0606.ILE0511.net2660} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0606.net18994 w=11.196 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0511.Ivo1{ILAB0606.ILE0511.net2660 ILAB0606.net18994} prev=[19] elemInv=1 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0506.ILE1012.C w=11.562 e=switch_sd=ILAB0506.ILE1012.Is125{ILAB0506.net21244 ILAB0506.ILE1012.C} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0606.ILE0811.net2695 w=12.046 e=switch2=ILAB0606.ILE0811.Is15{ILAB0606.net18994 ILAB0606.ILE0811.net2695} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0506.ILE1012.net2746 w=11.674 e=switch_ds=ILAB0506.ILE1012.Is44{ILAB0506.ILE1012.C ILAB0506.ILE1012.net2746} prev=[21] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0606.net22682 w=12.346 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0811.Ivo2{ILAB0606.ILE0811.net2695 ILAB0606.net22682} prev=[22] elemInv=1 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0606.ILE1011.net2670 w=12.896 e=switch2=ILAB0606.ILE1011.Is7{ILAB0606.net22682 ILAB0606.ILE1011.net2670} prev=[24] elemInv=0 pathInv=0 v.w=0.1
	 [26] xc_tree ILAB0606.net23040 w=13.096 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1011.Ivo3{ILAB0606.ILE1011.net2670 ILAB0606.net23040} prev=[25] elemInv=1 pathInv=1 v.w=0.1
	 [27] xc_tree ILAB0606.ILE1111.B w=13.596 e=switch_sd=ILAB0606.ILE1111.Is106{ILAB0606.net23040 ILAB0606.ILE1111.B} prev=[26] elemInv=0 pathInv=1 v.w=0.1
	 [28] xc_tree ILAB0606.ILE1111.net2743 w=13.708 e=switch_ds=ILAB0606.ILE1111.Is43{ILAB0606.ILE1111.B ILAB0606.ILE1111.net2743} prev=[27] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0506.ILE1305.net2635 w=5.162 e=switch2=ILAB0506.ILE1305.Is135{ILAB0506.net26527 ILAB0506.ILE1305.net2635} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [30] xc_tree ILAB0506.net15908 w=5.412 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1305.Iho2{ILAB0506.ILE1305.net2635 ILAB0506.net15908} prev=[29] elemInv=1 pathInv=0 v.w=0.1
	 [31] xc_tree ILAB0506.net15752 w=7.012 e=switch=ILAB0506.ILE1305.Is52{ILAB0506.net15908 ILAB0506.net15752} prev=[30] elemInv=0 pathInv=0 v.w=0.1
	 [32] xc_tree ILAB0506.ILE1405.A w=7.536 e=switch_sd=ILAB0506.ILE1405.Is112{ILAB0506.net15752 ILAB0506.ILE1405.A} prev=[31] elemInv=0 pathInv=0 v.w=0.1
	 [33] xc_tree ILAB0506.ILE1405.net2749 w=7.66 e=switch_ds=ILAB0506.ILE1405.Is41{ILAB0506.ILE1405.A ILAB0506.ILE1405.net2749} prev=[32] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _039_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0606.ILE0202.net2656 ILAB0606.ILE0202.net0541 }
	 xc_pin xci2_and2 b i [4] pinInv=0 { ILAB0606.ILE0102.net2746 }
	 [0] xc_tree ILAB0606.ILE0202.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0202.net1859 w=0.55 e=switch2=ILAB0606.ILE0202.Is119{ILAB0606.ILE0202.net2656 ILAB0606.ILE0202.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net15115<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0202.Ivi7{ILAB0606.ILE0202.net1859 net15115<1>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0102.C w=1.6 e=switch=ILAB0606.ILE0102.Is133{net15115<1> ILAB0606.ILE0102.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0102.net2746 w=1.7 e=switch_ds=ILAB0606.ILE0102.Is44{ILAB0606.ILE0102.C ILAB0606.ILE0102.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _038_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0605.ILE0315.net2656 ILAB0605.ILE0315.net0541 }
	 xc_pin xci2_and3 c i [9] pinInv=0 { ILAB0606.ILE0202.net2746 }
	 [0] xc_tree ILAB0605.ILE0315.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0315.net2685 w=0.85 e=switch2=ILAB0605.ILE0315.Is127{ILAB0605.ILE0315.net2656 ILAB0605.ILE0315.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14055<3> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0315.Iho1{ILAB0605.ILE0315.net2685 net14055<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0302.net2635 w=2.15 e=switch2=ILAB0606.ILE0302.Is135{net14055<3> ILAB0606.ILE0302.net2635} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.net26798 w=2.5 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0302.Iho2{ILAB0606.ILE0302.net2635 ILAB0606.net26798} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.net26235 w=5.6 e=switch=ILAB0606.ILE0302.Is49{ILAB0606.net26798 ILAB0606.net26235} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0606.ILE0302.net1850 w=6.15 e=switch2=ILAB0606.ILE0302.Is103{ILAB0606.net26235 ILAB0606.ILE0302.net1850} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0606.net26822 w=6.398 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0302.Ivi5{ILAB0606.ILE0302.net1850 ILAB0606.net26822} prev=[6] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.ILE0202.C w=6.946 e=switch_sd=ILAB0606.ILE0202.Is116{ILAB0606.net26822 ILAB0606.ILE0202.C} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0606.ILE0202.net2746 w=7.094 e=switch_ds=ILAB0606.ILE0202.Is44{ILAB0606.ILE0202.C ILAB0606.ILE0202.net2746} prev=[8] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[7] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0606.ILE0601.net2656 ILAB0606.ILE0601.net0541 }
	 xc_pin xci2_and3 a i [24] pinInv=0 { ILAB0605.ILE0315.net2749 }
	 xc_pin xci2_nand3ftt c i [18] pinInv=0 { ILAB0606.ILE0301.net2746 }
	 xc_pin xci2_oai21 a i [13] pinInv=0 { ILAB0605.ILE0615.net2749 }
	 xc_pin xci2_aoi21 a i [26] pinInv=0 { ILAB0605.ILE0616.net2749 }
	 xc_pin xci2_and3 a i [15] pinInv=0 { ILAB0605.ILE0614.net2749 }
	 xc_pin xci2_aoi21 a i [21] pinInv=0 { ILAB0605.ILE0514.net2749 }
	 [0] xc_tree ILAB0606.ILE0601.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0601.net1838 w=0.55 e=switch2=ILAB0606.ILE0601.Is47{ILAB0606.ILE0601.net2656 ILAB0606.ILE0601.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE0601.net1844 w=0.55 e=switch2=ILAB0606.ILE0601.Is31{ILAB0606.ILE0601.net2656 ILAB0606.ILE0601.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree net14043<2> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0601.Ihi5{ILAB0606.ILE0601.net1838 net14043<2>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0601.net1862 w=0.85 e=switch2=ILAB0606.ILE0601.Is111{ILAB0606.ILE0601.net2656 ILAB0606.ILE0601.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.ILE0601.net1832 w=0.55 e=switch2=ILAB0606.ILE0601.Is39{ILAB0606.ILE0601.net2656 ILAB0606.ILE0601.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree net14043<0> w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0601.Ihi7{ILAB0606.ILE0601.net1844 net14043<0>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree net14043<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0601.Ihi6{ILAB0606.ILE0601.net1832 net14043<1>} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0605.ILE0615.A w=1.262 e=switch_sd=ILAB0605.ILE0615.Is17{net14043<1> ILAB0605.ILE0615.A} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0605.ILE0614.A w=1.358 e=switch_sd=ILAB0605.ILE0614.Is17{net14043<0> ILAB0605.ILE0614.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.net20524 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0601.Ivi6{ILAB0606.ILE0601.net1862 ILAB0606.net20524} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE0301.net1859 w=1.7 e=switch2=ILAB0606.ILE0301.Is119{ILAB0606.net20524 ILAB0606.ILE0301.net1859} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0605.net23987 w=2.862 e=switch=ILAB0605.ILE0615.Is113{ILAB0605.net23987 ILAB0605.ILE0615.A} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0605.ILE0615.net2749 w=1.374 e=switch_ds=ILAB0605.ILE0615.Is41{ILAB0605.ILE0615.A ILAB0605.ILE0615.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0605.net22142 w=2.958 e=switch=ILAB0605.ILE0614.Is113{ILAB0605.net22142 ILAB0605.ILE0614.A} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0605.ILE0614.net2749 w=1.47 e=switch_ds=ILAB0605.ILE0614.Is41{ILAB0605.ILE0614.A ILAB0605.ILE0614.net2749} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree net15119<3> w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0301.Ivi7{ILAB0606.ILE0301.net1859 net15119<3>} prev=[11] elemInv=1 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0606.ILE0301.C w=2.762 e=switch=ILAB0606.ILE0301.Is132{net15119<3> ILAB0606.ILE0301.C} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0606.ILE0301.net2746 w=2.874 e=switch_ds=ILAB0606.ILE0301.Is44{ILAB0606.ILE0301.C ILAB0606.ILE0301.net2746} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0605.ILE0415.net1862 w=3.412 e=switch2=ILAB0605.ILE0415.Is111{ILAB0605.net23987 ILAB0605.ILE0415.net1862} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0605.ILE0514.A w=3.47 e=switch_sd=ILAB0605.ILE0514.Is112{ILAB0605.net22142 ILAB0605.ILE0514.A} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0605.ILE0514.net2749 w=3.582 e=switch_ds=ILAB0605.ILE0514.Is41{ILAB0605.ILE0514.A ILAB0605.ILE0514.net2749} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0605.net22459 w=3.804 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0415.Ivi6{ILAB0605.ILE0415.net1862 ILAB0605.net22459} prev=[19] elemInv=1 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0605.ILE0315.A w=4.328 e=switch_sd=ILAB0605.ILE0315.Is120{ILAB0605.net22459 ILAB0605.ILE0315.A} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0605.ILE0315.net2749 w=4.452 e=switch_ds=ILAB0605.ILE0315.Is41{ILAB0605.ILE0315.A ILAB0605.ILE0315.net2749} prev=[23] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0605.ILE0616.A w=1.538 e=switch_sd=ILAB0605.ILE0616.Is24{net14043<2> ILAB0605.ILE0616.A} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [26] xc_tree ILAB0605.ILE0616.net2749 w=1.674 e=switch_ds=ILAB0605.ILE0616.Is41{ILAB0605.ILE0616.A ILAB0605.ILE0616.net2749} prev=[25] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[12] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0605.ILE0310.net2656 ILAB0605.ILE0310.net0541 }
	 xc_pin xci2_and3 b i [24] pinInv=0 { ILAB0605.ILE0315.net2743 }
	 xc_pin xci2_and3fft c i [32] pinInv=0 { ILAB0605.ILE0415.net2743 }
	 xc_pin xci2_oai21 a i [17] pinInv=0 { ILAB0605.ILE0211.net2749 }
	 xc_pin xci2_aoi21 a i [13] pinInv=0 { ILAB0605.ILE0311.net2749 }
	 xc_pin xci2_aoi21 a i [33] pinInv=0 { ILAB0605.ILE0213.net2749 }
	 xc_pin xci2_and3 a i [31] pinInv=0 { ILAB0605.ILE0212.net2749 }
	 [0] xc_tree ILAB0605.ILE0310.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0310.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.ILE0310.net2685 w=0.55 e=switch2=ILAB0605.ILE0310.Is127{ILAB0605.ILE0310.net2656 ILAB0605.ILE0310.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0310.net1859 w=0.85 e=switch2=ILAB0605.ILE0310.Is119{ILAB0605.ILE0310.net2656 ILAB0605.ILE0310.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0310.net2650 w=0.55 e=switch2=ILAB0605.ILE0310.Is143{ILAB0605.ILE0310.net2656 ILAB0605.ILE0310.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0605.ILE0310.net2680 w=0.55 e=switch2=ILAB0605.ILE0310.Is63{ILAB0605.ILE0310.net0541 ILAB0605.ILE0310.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0605.net25899 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0310.Iho3{ILAB0605.ILE0310.net2650 ILAB0605.net25899} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0605.net25897 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0310.Iho1{ILAB0605.ILE0310.net2685 ILAB0605.net25897} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0605.net16511 w=0.75 e=inv_8_UCCLAB=ILAB0605.ILE0310.I666{ILAB0605.ILE0310.net2680 ILAB0605.net16511} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0605.ILE0311.A w=1.25 e=switch_sd=ILAB0605.ILE0311.Is32{ILAB0605.net25899 ILAB0605.ILE0311.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0605.net23372 w=2.05 e=switch_sd=ILAB0605.ILE0311.Is65{ILAB0605.net16511 ILAB0605.net23372} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree net14026<3> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0310.Ivi7{ILAB0605.ILE0310.net1859 net14026<3>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0605.ILE0210.net2695 w=1.85 e=switch2=ILAB0605.ILE0210.Is15{net14026<3> ILAB0605.ILE0210.net2695} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0605.ILE0311.net2749 w=1.35 e=switch_ds=ILAB0605.ILE0311.Is41{ILAB0605.ILE0311.A ILAB0605.ILE0311.net2749} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0605.net23897 w=2.1 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0210.Ivo2{ILAB0605.ILE0210.net2695 ILAB0605.net23897} prev=[12] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0605.ILE0211.net0562 w=2.25 e=inv_4_UCCLAB=ILAB0605.ILE0211.I712{ILAB0605.net23372 ILAB0605.ILE0211.net0562} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0605.ILE0211.A w=2.85 e=switch1_sd=ILAB0605.ILE0211.Is94{ILAB0605.ILE0211.net0562 ILAB0605.ILE0211.A} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0605.ILE0211.net2749 w=2.95 e=switch_ds=ILAB0605.ILE0211.Is41{ILAB0605.ILE0211.A ILAB0605.ILE0211.net2749} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0605.ILE0313.net2635 w=1.3 e=switch2=ILAB0605.ILE0313.Is135{ILAB0605.net25897 ILAB0605.ILE0313.net2635} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0605.net23153 w=1.5 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0313.Iho2{ILAB0605.ILE0313.net2635 ILAB0605.net23153} prev=[18] elemInv=1 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0605.ILE0315.B w=2.362 e=switch=ILAB0605.ILE0315.Is27{ILAB0605.net23153 ILAB0605.ILE0315.B} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0605.ILE0315.net2650 w=2.2 e=switch2=ILAB0605.ILE0315.Is143{ILAB0605.net23153 ILAB0605.ILE0315.net2650} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0605.net25538 w=3.7 e=switch=ILAB0605.ILE0210.Is52{ILAB0605.net25538 ILAB0605.net23897} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0605.net24819 w=2.45 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0315.Iho3{ILAB0605.ILE0315.net2650 ILAB0605.net24819} prev=[21] elemInv=1 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0605.ILE0315.net2743 w=2.474 e=switch_ds=ILAB0605.ILE0315.Is43{ILAB0605.ILE0315.B ILAB0605.ILE0315.net2743} prev=[20] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0605.net22457 w=4.05 e=switch=ILAB0605.ILE0315.Is53{ILAB0605.net24819 ILAB0605.net22457} prev=[23] elemInv=0 pathInv=1 v.w=0.1
	 [26] xc_tree ILAB0605.ILE0212.A w=4.562 e=switch=ILAB0605.ILE0212.Is25{ILAB0605.net25538 ILAB0605.ILE0212.A} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [27] xc_tree ILAB0605.ILE0212.net2650 w=4.25 e=switch2=ILAB0605.ILE0212.Is143{ILAB0605.net25538 ILAB0605.ILE0212.net2650} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [28] xc_tree ILAB0605.ILE0415.B w=4.562 e=switch_sd=ILAB0605.ILE0415.Is114{ILAB0605.net22457 ILAB0605.ILE0415.B} prev=[25] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0605.net22299 w=4.45 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0212.Iho3{ILAB0605.ILE0212.net2650 ILAB0605.net22299} prev=[27] elemInv=1 pathInv=1 v.w=0.1
	 [30] xc_tree ILAB0605.ILE0213.A w=4.962 e=switch_sd=ILAB0605.ILE0213.Is32{ILAB0605.net22299 ILAB0605.ILE0213.A} prev=[29] elemInv=0 pathInv=1 v.w=0.1
	 [31] xc_tree ILAB0605.ILE0212.net2749 w=4.674 e=switch_ds=ILAB0605.ILE0212.Is41{ILAB0605.ILE0212.A ILAB0605.ILE0212.net2749} prev=[26] elemInv=0 pathInv=0 v.w=0.1
	 [32] xc_tree ILAB0605.ILE0415.net2743 w=4.674 e=switch_ds=ILAB0605.ILE0415.Is43{ILAB0605.ILE0415.B ILAB0605.ILE0415.net2743} prev=[28] elemInv=0 pathInv=1 v.w=0.1
	 [33] xc_tree ILAB0605.ILE0213.net2749 w=5.074 e=switch_ds=ILAB0605.ILE0213.Is41{ILAB0605.ILE0213.A ILAB0605.ILE0213.net2749} prev=[30] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _142_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0505.ILE1614.net2656 ILAB0505.ILE1614.net0541 }
	 xc_pin xci2_and3 c i [18] pinInv=0 { ILAB0605.ILE0315.net2746 }
	 [0] xc_tree ILAB0505.ILE1614.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1614.net2680 w=1 e=switch2=ILAB0505.ILE1614.Is63{ILAB0505.ILE1614.net0541 ILAB0505.ILE1614.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.net20066 w=1.4 e=inv_8_UCCLAB=ILAB0505.ILE1614.I666{ILAB0505.ILE1614.net2680 ILAB0505.net20066} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.net27191 w=1.56 e=buftd4_UCCLAB=ILAB0505.I183{ILAB0505.net20066 ILAB0505.net27191} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.I5605.net25 w=1.663 e=mux2p_2_UCCLAB=ILAB0505.I5605.I4{ILAB0505.net27191 ILAB0505.I5605.net25} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0505.Clk_int<1> w=1.766 e=invd16_seth_UCCLAB=ILAB0505.I5605.I5{ILAB0505.I5605.net25 ILAB0505.Clk_int<1>} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0505.I5366.net0122 w=1.869 e=mux2p_2_UCCLAB=ILAB0505.I5366.I83{ILAB0505.Clk_int<1> ILAB0505.I5366.net0122} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree net10221<0> w=1.972 e=invtd56_clk_UCCLAB=ILAB0505.I5366.I8{ILAB0505.I5366.net0122 net10221<0>} prev=[6] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree net10247<0> w=2.075 e=invtd56_UCCLAB=I3697.I3{net10221<0> net10247<0>} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree I3688.net47 w=2.178 e=mux2p_2_UCCLAB=I3688.I6{net10247<0> I3688.net47} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree net10244<0> w=2.308 e=invtd56_pd_clk_UCCLAB=I3688.I0{I3688.net47 net10244<0>} prev=[9] elemInv=1 pathInv=1 v.w=0.1
	 [11] xc_tree GCLK_s4<3> w=2.438 e=invtd56_pd_clk_UCCLAB=I3642.I1{net10244<0> GCLK_s4<3>} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0605.I5366.net66 w=2.568 e=nand2_1_UCCLAB=ILAB0605.I5366.I73{GCLK_s4<3> ILAB0605.I5366.net66} prev=[11] elemInv=1 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0605.I5366.net0112 w=2.693 e=switch2_clk=ILAB0605.I5366.I67{ILAB0605.I5366.net66 ILAB0605.I5366.net0112} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0605.I5366.net0111 w=2.813 e=switch2_clk=ILAB0605.I5366.I70{ILAB0605.I5366.net0112 ILAB0605.I5366.net0111} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0605.I5366.net0102 w=3.063 e=mux2d1i_1_P_UCCLAB=ILAB0605.I5366.I81{ILAB0605.I5366.net0111 ILAB0605.I5366.net0102} prev=[14] elemInv=1 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0605.net15299<0> w=3.173 e=invd52_UCCLAB=ILAB0605.I5366.I77{ILAB0605.I5366.net0102 ILAB0605.net15299<0>} prev=[15] elemInv=1 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0605.Clk_LAB<3> w=3.2735 e=invd32_UCCLAB=ILAB0605.I5591.I0{ILAB0605.net15299<0> ILAB0605.Clk_LAB<3>} prev=[16] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0605.ILE0315.net2746 w=3.3735 e=switch_sd_clk3=ILAB0605.ILE0315.Is141{ILAB0605.Clk_LAB<3> ILAB0605.ILE0315.net2746} prev=[17] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[15] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0505.ILE1511.net2656 ILAB0505.ILE1511.net0541 }
	 xc_pin xci2_and2 a i [14] pinInv=0 { ILAB0505.ILE1614.net2749 }
	 xc_pin xci2_nand3ftt c i [9] pinInv=0 { ILAB0505.ILE1514.net2746 }
	 xc_pin xci2_aoi21 c i [13] pinInv=0 { ILAB0505.ILE1612.net2746 }
	 xc_pin xci2_and3 a i [18] pinInv=0 { ILAB0505.ILE1611.net2749 }
	 [0] xc_tree ILAB0505.ILE1511.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1511.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.ILE1511.net2685 w=0.55 e=switch2=ILAB0505.ILE1511.Is127{ILAB0505.ILE1511.net2656 ILAB0505.ILE1511.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1511.net2680 w=0.85 e=switch2=ILAB0505.ILE1511.Is63{ILAB0505.ILE1511.net0541 ILAB0505.ILE1511.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0505.net21262 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1511.Iho1{ILAB0505.ILE1511.net2685 ILAB0505.net21262} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0505.ILE1514.C w=1.6 e=switch=ILAB0505.ILE1514.Is13{ILAB0505.net21262 ILAB0505.ILE1514.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0505.net24071 w=1.15 e=inv_8_UCCLAB=ILAB0505.ILE1511.I666{ILAB0505.ILE1511.net2680 ILAB0505.net24071} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0505.net20078 w=2.45 e=switch_sd=ILAB0505.ILE1512.Is76{ILAB0505.net24071 ILAB0505.net20078} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree net13659<5> w=3.2 e=switch=ILAB0505.ILE1514.Is133{net13659<5> ILAB0505.ILE1514.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0505.ILE1514.net2746 w=1.7 e=switch_ds=ILAB0505.ILE1514.Is44{ILAB0505.ILE1514.C ILAB0505.ILE1514.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0505.ILE1612.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0505.ILE1612.I715{ILAB0505.net20078 ILAB0505.ILE1612.net01339} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0505.ILE1612.C w=3.25 e=switch1_sd=ILAB0505.ILE1612.Is70{ILAB0505.ILE1612.net01339 ILAB0505.ILE1612.C} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0505.ILE1614.A w=4.05 e=switch=ILAB0505.ILE1614.Is128{net13659<5> ILAB0505.ILE1614.A} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0505.ILE1612.net2746 w=3.35 e=switch_ds=ILAB0505.ILE1612.Is44{ILAB0505.ILE1612.C ILAB0505.ILE1612.net2746} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0505.ILE1614.net2749 w=4.15 e=switch_ds=ILAB0505.ILE1614.Is41{ILAB0505.ILE1614.A ILAB0505.ILE1614.net2749} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0505.ILE1511.net2670 w=0.55 e=switch2=ILAB0505.ILE1511.Is7{ILAB0505.ILE1511.net2656 ILAB0505.ILE1511.net2670} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0505.net22005 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1511.Ivo3{ILAB0505.ILE1511.net2670 ILAB0505.net22005} prev=[15] elemInv=1 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0505.ILE1611.A w=2.382 e=switch_sd=ILAB0505.ILE1611.Is104{ILAB0505.net22005 ILAB0505.ILE1611.A} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0505.ILE1611.net2749 w=2.494 e=switch_ds=ILAB0505.ILE1611.Is41{ILAB0505.ILE1611.A ILAB0505.ILE1611.net2749} prev=[17] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[23] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0505.ILE1415.net2656 ILAB0505.ILE1415.net0541 }
	 xc_pin xci2_and2 b i [24] pinInv=0 { ILAB0505.ILE1614.net2746 }
	 xc_pin xci2_nand3ftt b i [10] pinInv=0 { ILAB0505.ILE1514.net2743 }
	 xc_pin xci2_oai21 a i [21] pinInv=0 { ILAB0505.ILE1615.net2749 }
	 xc_pin xci2_aoi21 a i [18] pinInv=0 { ILAB0505.ILE1515.net2749 }
	 xc_pin xci2_ao21 a i [11] pinInv=0 { ILAB0505.ILE1516.net2749 }
	 xc_pin xci2_nand3 a i [25] pinInv=0 { ILAB0505.ILE1616.net2749 }
	 [0] xc_tree ILAB0505.ILE1415.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1415.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.ILE1415.net2680 w=0.85 e=switch2=ILAB0505.ILE1415.Is63{ILAB0505.ILE1415.net0541 ILAB0505.ILE1415.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0505.net19841 w=1.15 e=inv_8_UCCLAB=ILAB0505.ILE1415.I666{ILAB0505.ILE1415.net2680 ILAB0505.net19841} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.net22015 w=2.45 e=switch_sd=ILAB0505.ILE1414.Is98{ILAB0505.net19841 ILAB0505.net22015} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0505.net18776 w=2.45 e=switch_sd=ILAB0505.ILE1416.Is72{ILAB0505.net19841 ILAB0505.net18776} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0505.ILE1514.net01342 w=2.65 e=inv_4_UCCLAB=ILAB0505.ILE1514.I713{ILAB0505.net22015 ILAB0505.ILE1514.net01342} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0505.ILE1516.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0505.ILE1516.I714{ILAB0505.net18776 ILAB0505.ILE1516.net01345} prev=[5] elemInv=1 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0505.ILE1514.B w=3.25 e=switch1_sd=ILAB0505.ILE1514.Is62{ILAB0505.ILE1514.net01342 ILAB0505.ILE1514.B} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0505.ILE1516.A w=3.25 e=switch1_sd=ILAB0505.ILE1516.Is54{ILAB0505.ILE1516.net01345 ILAB0505.ILE1516.A} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0505.ILE1514.net2743 w=3.35 e=switch_ds=ILAB0505.ILE1514.Is43{ILAB0505.ILE1514.B ILAB0505.ILE1514.net2743} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0505.ILE1516.net2749 w=3.35 e=switch_ds=ILAB0505.ILE1516.Is41{ILAB0505.ILE1516.A ILAB0505.ILE1516.net2749} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0505.ILE1415.net2695 w=0.55 e=switch2=ILAB0505.ILE1415.Is15{ILAB0505.ILE1415.net2656 ILAB0505.ILE1415.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0505.ILE1415.net2670 w=0.55 e=switch2=ILAB0505.ILE1415.Is7{ILAB0505.ILE1415.net2656 ILAB0505.ILE1415.net2670} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0505.net22815 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1415.Ivo3{ILAB0505.ILE1415.net2670 ILAB0505.net22815} prev=[13] elemInv=1 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0505.net24257 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1415.Ivo2{ILAB0505.ILE1415.net2695 ILAB0505.net24257} prev=[12] elemInv=1 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0505.ILE1515.A w=1.262 e=switch_sd=ILAB0505.ILE1515.Is104{ILAB0505.net22815 ILAB0505.ILE1515.A} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0505.ILE1615.A w=1.612 e=switch=ILAB0505.ILE1615.Is113{ILAB0505.net24257 ILAB0505.ILE1615.A} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0505.ILE1515.net2749 w=1.374 e=switch_ds=ILAB0505.ILE1515.Is41{ILAB0505.ILE1515.A ILAB0505.ILE1515.net2749} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0505.net20092 w=3.224 e=switch=ILAB0505.ILE1615.Is9{ILAB0505.net20092 ILAB0505.ILE1615.A} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0505.net21982 w=3.212 e=switch=ILAB0505.ILE1615.Is8{ILAB0505.net21982 ILAB0505.ILE1615.A} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0505.ILE1615.net2749 w=1.724 e=switch_ds=ILAB0505.ILE1615.Is41{ILAB0505.ILE1615.A ILAB0505.ILE1615.net2749} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0505.ILE1614.C w=4.074 e=switch=ILAB0505.ILE1614.Is13{ILAB0505.net21982 ILAB0505.ILE1614.C} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0505.ILE1616.A w=4.086 e=switch=ILAB0505.ILE1616.Is8{ILAB0505.net20092 ILAB0505.ILE1616.A} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0505.ILE1614.net2746 w=4.186 e=switch_ds=ILAB0505.ILE1614.Is44{ILAB0505.ILE1614.C ILAB0505.ILE1614.net2746} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [25] xc_tree ILAB0505.ILE1616.net2749 w=4.198 e=switch_ds=ILAB0505.ILE1616.Is41{ILAB0505.ILE1616.A ILAB0505.ILE1616.net2749} prev=[23] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _141_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0606.ILE0204.net2656 ILAB0606.ILE0204.net0541 }
	 xc_pin xci2_and3 b i [4] pinInv=0 { ILAB0606.ILE0202.net2743 }
	 [0] xc_tree ILAB0606.ILE0204.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0204.net1844 w=0.55 e=switch2=ILAB0606.ILE0204.Is31{ILAB0606.ILE0204.net2656 ILAB0606.ILE0204.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14059<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0204.Ihi7{ILAB0606.ILE0204.net1844 net14059<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0202.B w=1.25 e=switch_sd=ILAB0606.ILE0202.Is18{net14059<6> ILAB0606.ILE0202.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0202.net2743 w=1.35 e=switch_ds=ILAB0606.ILE0202.Is43{ILAB0606.ILE0202.B ILAB0606.ILE0202.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[4] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0606.ILE0402.net2656 ILAB0606.ILE0402.net0541 }
	 xc_pin xci2_and3fft a i [20] pinInv=0 { ILAB0606.ILE0204.net2749 }
	 xc_pin xci2_nand3ftt a i [13] pinInv=0 { ILAB0606.ILE0301.net2749 }
	 xc_pin xci2_aoi21 c i [10] pinInv=0 { ILAB0606.ILE0404.net2746 }
	 xc_pin xci2_and3 b i [18] pinInv=0 { ILAB0606.ILE0403.net2743 }
	 [0] xc_tree ILAB0606.ILE0402.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0402.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE0402.net2685 w=0.55 e=switch2=ILAB0606.ILE0402.Is127{ILAB0606.ILE0402.net2656 ILAB0606.ILE0402.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0402.net1850 w=0.7 e=switch2=ILAB0606.ILE0402.Is103{ILAB0606.ILE0402.net2656 ILAB0606.ILE0402.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0402.net2680 w=0.55 e=switch2=ILAB0606.ILE0402.Is63{ILAB0606.ILE0402.net0541 ILAB0606.ILE0402.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.net26212 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0402.Iho1{ILAB0606.ILE0402.net2685 ILAB0606.net26212} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.net20741 w=0.75 e=inv_8_UCCLAB=ILAB0606.ILE0402.I666{ILAB0606.ILE0402.net2680 ILAB0606.net20741} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.net26237 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0402.Ivi5{ILAB0606.ILE0402.net1850 ILAB0606.net26237} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.net20717 w=2.05 e=switch_sd=ILAB0606.ILE0401.Is89{ILAB0606.net20741 ILAB0606.net20717} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0606.ILE0404.C w=1.25 e=switch_sd=ILAB0606.ILE0404.Is20{ILAB0606.net26212 ILAB0606.ILE0404.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.ILE0404.net2746 w=1.35 e=switch_ds=ILAB0606.ILE0404.Is44{ILAB0606.ILE0404.C ILAB0606.ILE0404.net2746} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE0301.net0562 w=2.25 e=inv_4_UCCLAB=ILAB0606.ILE0301.I712{ILAB0606.net20717 ILAB0606.ILE0301.net0562} prev=[8] elemInv=1 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0606.ILE0301.A w=2.85 e=switch1_sd=ILAB0606.ILE0301.Is94{ILAB0606.ILE0301.net0562 ILAB0606.ILE0301.A} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0606.ILE0301.net2749 w=2.95 e=switch_ds=ILAB0606.ILE0301.Is41{ILAB0606.ILE0301.A ILAB0606.ILE0301.net2749} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0606.ILE0402.net2650 w=0.55 e=switch2=ILAB0606.ILE0402.Is143{ILAB0606.ILE0402.net2656 ILAB0606.ILE0402.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0606.net26214 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0402.Iho3{ILAB0606.ILE0402.net2650 ILAB0606.net26214} prev=[14] elemInv=1 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0606.ILE0403.B w=1.262 e=switch_sd=ILAB0606.ILE0403.Is34{ILAB0606.net26214 ILAB0606.ILE0403.B} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0606.net26753 w=2.562 e=switch=ILAB0606.ILE0202.Is52{ILAB0606.net26753 ILAB0606.net26237} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0606.ILE0403.net2743 w=1.374 e=switch_ds=ILAB0606.ILE0403.Is43{ILAB0606.ILE0403.B ILAB0606.ILE0403.net2743} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0606.ILE0204.A w=3.424 e=switch=ILAB0606.ILE0204.Is25{ILAB0606.net26753 ILAB0606.ILE0204.A} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0606.ILE0204.net2749 w=3.536 e=switch_ds=ILAB0606.ILE0204.Is41{ILAB0606.ILE0204.A ILAB0606.ILE0204.net2749} prev=[19] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[5] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0606.ILE0504.net2656 ILAB0606.ILE0504.net0541 }
	 xc_pin xci2_and3fft b i [24] pinInv=0 { ILAB0606.ILE0204.net2746 }
	 xc_pin xci2_and3fft b i [16] pinInv=0 { ILAB0605.ILE0216.net2746 }
	 xc_pin xci2_xnor2ft a i [7] pinInv=0 { ILAB0606.ILE0503.net2746 }
	 xc_pin xci2_xnor2ft a i [21] pinInv=0 { ILAB0606.ILE0503.net2749 }
	 xc_pin xci2_and3 a i [9] pinInv=0 { ILAB0606.ILE0501.net2749 }
	 xc_pin xci2_aoi21 a i [11] pinInv=0 { ILAB0606.ILE0401.net2749 }
	 [0] xc_tree ILAB0606.ILE0504.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0504.net1838 w=0.55 e=switch2=ILAB0606.ILE0504.Is47{ILAB0606.ILE0504.net2656 ILAB0606.ILE0504.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE0504.net1844 w=0.55 e=switch2=ILAB0606.ILE0504.Is31{ILAB0606.ILE0504.net2656 ILAB0606.ILE0504.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.net26258 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0504.Ihi5{ILAB0606.ILE0504.net1838 ILAB0606.net26258} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree net14047<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0504.Ihi7{ILAB0606.ILE0504.net1844 net14047<6>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0606.ILE0503.C w=1.25 e=switch_sd=ILAB0606.ILE0503.Is28{ILAB0606.net26258 ILAB0606.ILE0503.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.ILE0501.A w=1.25 e=switch_sd=ILAB0606.ILE0501.Is17{net14047<6> ILAB0606.ILE0501.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.ILE0503.net2746 w=1.35 e=switch_ds=ILAB0606.ILE0503.Is44{ILAB0606.ILE0503.C ILAB0606.ILE0503.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.net20614 w=2.85 e=switch=ILAB0606.ILE0501.Is129{ILAB0606.net20614 ILAB0606.ILE0501.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0606.ILE0501.net2749 w=1.35 e=switch_ds=ILAB0606.ILE0501.Is41{ILAB0606.ILE0501.A ILAB0606.ILE0501.net2749} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.ILE0401.A w=3.35 e=switch_sd=ILAB0606.ILE0401.Is120{ILAB0606.net20614 ILAB0606.ILE0401.A} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE0401.net2749 w=3.45 e=switch_ds=ILAB0606.ILE0401.Is41{ILAB0606.ILE0401.A ILAB0606.ILE0401.net2749} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0605.net17509 w=3.1 e=switch=ILAB0605.ILE0516.Is35{net14047<6> ILAB0605.net17509} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0605.ILE0516.net1859 w=3.65 e=switch2=ILAB0605.ILE0516.Is119{ILAB0605.net17509 ILAB0605.ILE0516.net1859} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0605.net17014 w=3.85 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0516.Ivi7{ILAB0605.ILE0516.net1859 ILAB0605.net17014} prev=[13] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0605.ILE0216.C w=4.362 e=switch_sd=ILAB0605.ILE0216.Is125{ILAB0605.net17014 ILAB0605.ILE0216.C} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0605.ILE0216.net2746 w=4.474 e=switch_ds=ILAB0605.ILE0216.Is44{ILAB0605.ILE0216.C ILAB0605.ILE0216.net2746} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0606.ILE0504.net1850 w=0.85 e=switch2=ILAB0606.ILE0504.Is103{ILAB0606.ILE0504.net2656 ILAB0606.ILE0504.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0606.ILE0503.A w=1.538 e=switch_sd=ILAB0606.ILE0503.Is24{ILAB0606.net26258 ILAB0606.ILE0503.A} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0606.net25022 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0504.Ivi5{ILAB0606.ILE0504.net1850 ILAB0606.net25022} prev=[17] elemInv=1 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0606.ILE0304.net1862 w=1.7 e=switch2=ILAB0606.ILE0304.Is111{ILAB0606.net25022 ILAB0606.ILE0304.net1862} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0606.ILE0503.net2749 w=1.674 e=switch_ds=ILAB0606.ILE0503.Is41{ILAB0606.ILE0503.A ILAB0606.ILE0503.net2749} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree net15107<6> w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0304.Ivi6{ILAB0606.ILE0304.net1862 net15107<6>} prev=[20] elemInv=1 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0606.ILE0204.C w=6.568 e=switch_sd=ILAB0606.ILE0204.Is124{net15107<6> ILAB0606.ILE0204.C} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0606.ILE0204.net2746 w=6.704 e=switch_ds=ILAB0606.ILE0204.Is44{ILAB0606.ILE0204.C ILAB0606.ILE0204.net2746} prev=[23] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _140_ {
	 xc_pin xci2_nor2 y o [-1] pinInv=0 { ILAB0606.ILE0206.net2656 ILAB0606.ILE0206.net0541 }
	 xc_pin xci2_and3fft c i [4] pinInv=0 { ILAB0606.ILE0204.net2743 }
	 [0] xc_tree ILAB0606.ILE0206.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0206.net1844 w=0.55 e=switch2=ILAB0606.ILE0206.Is31{ILAB0606.ILE0206.net2656 ILAB0606.ILE0206.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net26752 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0206.Ihi7{ILAB0606.ILE0206.net1844 ILAB0606.net26752} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0204.B w=1.346 e=switch_sd=ILAB0606.ILE0204.Is18{ILAB0606.net26752 ILAB0606.ILE0204.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0204.net2743 w=1.458 e=switch_ds=ILAB0606.ILE0204.Is43{ILAB0606.ILE0204.B ILAB0606.ILE0204.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[2] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0606.ILE0306.net2656 ILAB0606.ILE0306.net0541 }
	 xc_pin xci2_nor2 a i [12] pinInv=0 { ILAB0606.ILE0206.net2749 }
	 xc_pin xci2_and3fft b i [19] pinInv=0 { ILAB0606.ILE0302.net2746 }
	 xc_pin xci2_aoi21 c i [9] pinInv=0 { ILAB0606.ILE0205.net2746 }
	 xc_pin xci2_and3 c i [16] pinInv=0 { ILAB0606.ILE0304.net2746 }
	 [0] xc_tree ILAB0606.ILE0306.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0306.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE0306.net1859 w=0.55 e=switch2=ILAB0606.ILE0306.Is119{ILAB0606.ILE0306.net2656 ILAB0606.ILE0306.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0306.net1844 w=0.55 e=switch2=ILAB0606.ILE0306.Is31{ILAB0606.ILE0306.net2656 ILAB0606.ILE0306.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0306.net2680 w=0.85 e=switch2=ILAB0606.ILE0306.Is63{ILAB0606.ILE0306.net0541 ILAB0606.ILE0306.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.net23351 w=1.15 e=inv_8_UCCLAB=ILAB0606.ILE0306.I666{ILAB0606.ILE0306.net2680 ILAB0606.net23351} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.net23331 w=2.45 e=switch_sd=ILAB0606.ILE0305.Is93{ILAB0606.net23351 ILAB0606.net23331} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.ILE0205.net0558 w=2.65 e=inv_4_UCCLAB=ILAB0606.ILE0205.I710{ILAB0606.net23331 ILAB0606.ILE0205.net0558} prev=[6] elemInv=1 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0606.ILE0205.C w=3.25 e=switch1_sd=ILAB0606.ILE0205.Is78{ILAB0606.ILE0205.net0558 ILAB0606.ILE0205.C} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0606.ILE0205.net2746 w=3.35 e=switch_ds=ILAB0606.ILE0205.Is44{ILAB0606.ILE0205.C ILAB0606.ILE0205.net2746} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree net15099<3> w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0306.Ivi7{ILAB0606.ILE0306.net1859 net15099<3>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE0206.A w=1.708 e=switch=ILAB0606.ILE0206.Is129{net15099<3> ILAB0606.ILE0206.A} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0606.ILE0206.net2749 w=1.82 e=switch_ds=ILAB0606.ILE0206.Is41{ILAB0606.ILE0206.A ILAB0606.ILE0206.net2749} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0606.net26797 w=0.942 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0306.Ihi7{ILAB0606.ILE0306.net1844 ILAB0606.net26797} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0606.ILE0302.net1844 w=1.492 e=switch2=ILAB0606.ILE0302.Is31{ILAB0606.net26797 ILAB0606.ILE0302.net1844} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0606.ILE0304.C w=1.466 e=switch_sd=ILAB0606.ILE0304.Is20{ILAB0606.net26797 ILAB0606.ILE0304.C} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0606.ILE0304.net2746 w=1.59 e=switch_ds=ILAB0606.ILE0304.Is44{ILAB0606.ILE0304.C ILAB0606.ILE0304.net2746} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree net14055<1> w=2.692 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0302.Ihi7{ILAB0606.ILE0302.net1844 net14055<1>} prev=[14] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0606.ILE0302.C w=8.766 e=switch=ILAB0606.ILE0302.Is12{net14055<1> ILAB0606.ILE0302.C} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0606.ILE0302.net2746 w=8.914 e=switch_ds=ILAB0606.ILE0302.Is44{ILAB0606.ILE0302.C ILAB0606.ILE0302.net2746} prev=[18] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[3] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0606.ILE0406.net2656 ILAB0606.ILE0406.net0541 }
	 xc_pin xci2_nor2 b i [17] pinInv=0 { ILAB0606.ILE0206.net2746 }
	 xc_pin xci2_and3fft a i [21] pinInv=0 { ILAB0606.ILE0203.net2749 }
	 xc_pin xci2_xnor2ft a i [6] pinInv=0 { ILAB0606.ILE0405.net2746 }
	 xc_pin xci2_xnor2ft a i [7] pinInv=0 { ILAB0606.ILE0405.net2749 }
	 xc_pin xci2_aoi21 a i [13] pinInv=0 { ILAB0606.ILE0404.net2749 }
	 xc_pin xci2_and3 a i [19] pinInv=0 { ILAB0606.ILE0403.net2749 }
	 [0] xc_tree ILAB0606.ILE0406.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0406.net1859 w=0.55 e=switch2=ILAB0606.ILE0406.Is119{ILAB0606.ILE0406.net2656 ILAB0606.ILE0406.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE0406.net1838 w=0.55 e=switch2=ILAB0606.ILE0406.Is47{ILAB0606.ILE0406.net2656 ILAB0606.ILE0406.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.net15548 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0406.Ihi5{ILAB0606.ILE0406.net1838 ILAB0606.net15548} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0405.C w=1.25 e=switch_sd=ILAB0606.ILE0405.Is28{ILAB0606.net15548 ILAB0606.ILE0405.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0606.ILE0405.A w=1.25 e=switch_sd=ILAB0606.ILE0405.Is24{ILAB0606.net15548 ILAB0606.ILE0405.A} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.ILE0405.net2746 w=1.35 e=switch_ds=ILAB0606.ILE0405.Is44{ILAB0606.ILE0405.C ILAB0606.ILE0405.net2746} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.ILE0405.net2749 w=1.35 e=switch_ds=ILAB0606.ILE0405.Is41{ILAB0606.ILE0405.A ILAB0606.ILE0405.net2749} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.ILE0406.net1832 w=0.55 e=switch2=ILAB0606.ILE0406.Is39{ILAB0606.ILE0406.net2656 ILAB0606.ILE0406.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree net15099<6> w=2.806 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0406.Ivi7{ILAB0606.ILE0406.net1859 net15099<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.net20182 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0406.Ihi6{ILAB0606.ILE0406.net1832 ILAB0606.net20182} prev=[8] elemInv=1 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE0403.net1844 w=1.3 e=switch2=ILAB0606.ILE0403.Is31{ILAB0606.net20182 ILAB0606.ILE0403.net1844} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0606.ILE0404.A w=1.262 e=switch_sd=ILAB0606.ILE0404.Is17{ILAB0606.net20182 ILAB0606.ILE0404.A} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0606.ILE0404.net2749 w=1.374 e=switch_ds=ILAB0606.ILE0404.Is41{ILAB0606.ILE0404.A ILAB0606.ILE0404.net2749} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree net14051<3> w=2.5 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0403.Ihi7{ILAB0606.ILE0403.net1844 net14051<3>} prev=[11] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0606.ILE0403.A w=3.362 e=switch=ILAB0606.ILE0403.Is8{net14051<3> ILAB0606.ILE0403.A} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0606.ILE0206.C w=3.318 e=switch_sd=ILAB0606.ILE0206.Is124{net15099<6> ILAB0606.ILE0206.C} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0606.ILE0206.net2746 w=3.43 e=switch_ds=ILAB0606.ILE0206.Is44{ILAB0606.ILE0206.C ILAB0606.ILE0206.net2746} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree net15022<2> w=4.962 e=switch=ILAB0606.ILE0403.Is129{net15022<2> ILAB0606.ILE0403.A} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0606.ILE0403.net2749 w=3.474 e=switch_ds=ILAB0606.ILE0403.Is41{ILAB0606.ILE0403.A ILAB0606.ILE0403.net2749} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0606.ILE0203.A w=5.474 e=switch_sd=ILAB0606.ILE0203.Is121{net15022<2> ILAB0606.ILE0203.A} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0606.ILE0203.net2749 w=5.586 e=switch_ds=ILAB0606.ILE0203.Is41{ILAB0606.ILE0203.A ILAB0606.ILE0203.net2749} prev=[20] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _139_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0606.ILE0201.net2656 ILAB0606.ILE0201.net0541 }
	 xc_pin xci2_and3 a i [4] pinInv=0 { ILAB0606.ILE0202.net2749 }
	 [0] xc_tree ILAB0606.ILE0201.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0201.net2650 w=0.55 e=switch2=ILAB0606.ILE0201.Is143{ILAB0606.ILE0201.net2656 ILAB0606.ILE0201.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net16944 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0201.Iho3{ILAB0606.ILE0201.net2650 ILAB0606.net16944} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0202.A w=1.25 e=switch_sd=ILAB0606.ILE0202.Is32{ILAB0606.net16944 ILAB0606.ILE0202.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0202.net2749 w=1.35 e=switch_ds=ILAB0606.ILE0202.Is41{ILAB0606.ILE0202.A ILAB0606.ILE0202.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _138_ {
	 xc_pin xci2_nor2 y o [-1] pinInv=0 { ILAB0606.ILE0104.net2656 ILAB0606.ILE0104.net0541 }
	 xc_pin xci2_and3 c i [7] pinInv=0 { ILAB0606.ILE0201.net2746 }
	 xc_pin xci2_and3fft c i [10] pinInv=0 { ILAB0605.ILE0216.net2743 }
	 [0] xc_tree ILAB0606.ILE0104.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0104.net1844 w=0.7 e=switch2=ILAB0606.ILE0104.Is31{ILAB0606.ILE0104.net2656 ILAB0606.ILE0104.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE0104.net1832 w=0.7 e=switch2=ILAB0606.ILE0104.Is39{ILAB0606.ILE0104.net2656 ILAB0606.ILE0104.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree net14063<6> w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0104.Ihi7{ILAB0606.ILE0104.net1844 net14063<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.net16717 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0104.Ihi6{ILAB0606.ILE0104.net1832 ILAB0606.net16717} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree net15022<0> w=2.55 e=switch=ILAB0606.ILE0101.Is35{ILAB0606.net16717 net15022<0>} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.ILE0201.C w=3.05 e=switch_sd=ILAB0606.ILE0201.Is125{net15022<0> ILAB0606.ILE0201.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.ILE0201.net2746 w=3.15 e=switch_ds=ILAB0606.ILE0201.Is44{ILAB0606.ILE0201.C ILAB0606.ILE0201.net2746} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0605.net21960 w=2.55 e=switch=ILAB0605.ILE0116.Is48{net14063<6> ILAB0605.net21960} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0605.ILE0216.B w=3.062 e=switch_sd=ILAB0605.ILE0216.Is106{ILAB0605.net21960 ILAB0605.ILE0216.B} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0605.ILE0216.net2743 w=3.174 e=switch_ds=ILAB0605.ILE0216.Is43{ILAB0605.ILE0216.B ILAB0605.ILE0216.net2743} prev=[9] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[0] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0606.ILE0207.net2656 ILAB0606.ILE0207.net0541 }
	 xc_pin xci2_nor2 a i [23] pinInv=0 { ILAB0606.ILE0104.net2749 }
	 xc_pin xci2_and3ftt a i [11] pinInv=0 { ILAB0606.ILE0107.net2749 }
	 xc_pin xci2_xnor2ft a i [14] pinInv=0 { ILAB0606.ILE0105.net2746 }
	 xc_pin xci2_xnor2ft a i [15] pinInv=0 { ILAB0606.ILE0105.net2749 }
	 xc_pin xci2_aoi21 a i [10] pinInv=0 { ILAB0606.ILE0205.net2749 }
	 xc_pin xci2_and3 a i [18] pinInv=0 { ILAB0606.ILE0304.net2749 }
	 [0] xc_tree ILAB0606.ILE0207.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0207.net1859 w=0.55 e=switch2=ILAB0606.ILE0207.Is119{ILAB0606.ILE0207.net2656 ILAB0606.ILE0207.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE0207.net1844 w=0.55 e=switch2=ILAB0606.ILE0207.Is31{ILAB0606.ILE0207.net2656 ILAB0606.ILE0207.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0207.net1832 w=0.55 e=switch2=ILAB0606.ILE0207.Is39{ILAB0606.ILE0207.net2656 ILAB0606.ILE0207.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0606.net23827 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0207.Ihi7{ILAB0606.ILE0207.net1844 ILAB0606.net23827} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree net15095<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0207.Ivi7{ILAB0606.ILE0207.net1859 net15095<1>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.net20227 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0207.Ihi6{ILAB0606.ILE0207.net1832 ILAB0606.net20227} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.ILE0205.A w=1.25 e=switch_sd=ILAB0606.ILE0205.Is16{ILAB0606.net23827 ILAB0606.ILE0205.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.ILE0107.A w=1.6 e=switch=ILAB0606.ILE0107.Is129{net15095<1> ILAB0606.ILE0107.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree net15103<5> w=2.85 e=switch=ILAB0606.ILE0205.Is113{net15103<5> ILAB0606.ILE0205.A} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.ILE0205.net2749 w=1.35 e=switch_ds=ILAB0606.ILE0205.Is41{ILAB0606.ILE0205.A ILAB0606.ILE0205.net2749} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE0107.net2749 w=1.7 e=switch_ds=ILAB0606.ILE0107.Is41{ILAB0606.ILE0107.A ILAB0606.ILE0107.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0606.ILE0105.C w=3.35 e=switch_sd=ILAB0606.ILE0105.Is116{net15103<5> ILAB0606.ILE0105.C} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0606.ILE0105.A w=3.35 e=switch_sd=ILAB0606.ILE0105.Is112{net15103<5> ILAB0606.ILE0105.A} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0606.ILE0105.net2746 w=3.45 e=switch_ds=ILAB0606.ILE0105.Is44{ILAB0606.ILE0105.C ILAB0606.ILE0105.net2746} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0606.ILE0105.net2749 w=3.45 e=switch_ds=ILAB0606.ILE0105.Is41{ILAB0606.ILE0105.A ILAB0606.ILE0105.net2749} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0606.net15572 w=2.35 e=switch=ILAB0606.ILE0204.Is51{ILAB0606.net20227 ILAB0606.net15572} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0606.ILE0304.A w=2.862 e=switch_sd=ILAB0606.ILE0304.Is112{ILAB0606.net15572 ILAB0606.ILE0304.A} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0606.ILE0304.net2749 w=2.974 e=switch_ds=ILAB0606.ILE0304.Is41{ILAB0606.ILE0304.A ILAB0606.ILE0304.net2749} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0606.net16155 w=2.35 e=switch=ILAB0606.ILE0204.Is48{ILAB0606.net20227 ILAB0606.net16155} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0606.ILE0204.net1850 w=2.9 e=switch2=ILAB0606.ILE0204.Is103{ILAB0606.net16155 ILAB0606.ILE0204.net1850} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree net15107<5> w=3.136 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0204.Ivi5{ILAB0606.ILE0204.net1850 net15107<5>} prev=[20] elemInv=1 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0606.ILE0104.A w=3.672 e=switch_sd=ILAB0606.ILE0104.Is112{net15107<5> ILAB0606.ILE0104.A} prev=[21] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0606.ILE0104.net2749 w=3.808 e=switch_ds=ILAB0606.ILE0104.Is41{ILAB0606.ILE0104.A ILAB0606.ILE0104.net2749} prev=[22] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[1] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0606.ILE0106.net2656 ILAB0606.ILE0106.net0541 }
	 xc_pin xci2_nor2 b i [18] pinInv=0 { ILAB0606.ILE0104.net2746 }
	 xc_pin xci2_xnor2ft b i [19] pinInv=0 { ILAB0606.ILE0105.net2743 }
	 xc_pin xci2_aoi21 b i [11] pinInv=0 { ILAB0606.ILE0205.net2743 }
	 xc_pin xci2_and3 b i [12] pinInv=0 { ILAB0606.ILE0304.net2743 }
	 [0] xc_tree ILAB0606.ILE0106.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0106.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE0106.net1838 w=0.55 e=switch2=ILAB0606.ILE0106.Is47{ILAB0606.ILE0106.net2656 ILAB0606.ILE0106.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0106.net2680 w=0.55 e=switch2=ILAB0606.ILE0106.Is63{ILAB0606.ILE0106.net0541 ILAB0606.ILE0106.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0606.net22928 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0106.Ihi5{ILAB0606.ILE0106.net1838 ILAB0606.net22928} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0606.net19751 w=0.75 e=inv_8_UCCLAB=ILAB0606.ILE0106.I666{ILAB0606.ILE0106.net2680 ILAB0606.net19751} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree net15022<3> w=2.35 e=switch=ILAB0606.ILE0104.Is37{ILAB0606.net22928 net15022<3>} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0606.net21295 w=2.05 e=switch_sd=ILAB0606.ILE0105.Is98{ILAB0606.net19751 ILAB0606.net21295} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.ILE0205.net01342 w=2.25 e=inv_4_UCCLAB=ILAB0606.ILE0205.I713{ILAB0606.net21295 ILAB0606.ILE0205.net01342} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0606.ILE0205.B w=2.85 e=switch1_sd=ILAB0606.ILE0205.Is62{ILAB0606.ILE0205.net01342 ILAB0606.ILE0205.B} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0606.ILE0304.B w=2.85 e=switch_sd=ILAB0606.ILE0304.Is122{net15022<3> ILAB0606.ILE0304.B} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE0205.net2743 w=2.95 e=switch_ds=ILAB0606.ILE0205.Is43{ILAB0606.ILE0205.B ILAB0606.ILE0205.net2743} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0606.ILE0304.net2743 w=2.95 e=switch_ds=ILAB0606.ILE0304.Is43{ILAB0606.ILE0304.B ILAB0606.ILE0304.net2743} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0606.net16157 w=2.35 e=switch=ILAB0606.ILE0104.Is52{ILAB0606.net22928 ILAB0606.net16157} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0606.ILE0105.B w=4.362 e=switch_sd=ILAB0606.ILE0105.Is26{ILAB0606.net22928 ILAB0606.ILE0105.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0606.ILE0104.net1862 w=2.9 e=switch2=ILAB0606.ILE0104.Is111{ILAB0606.net16157 ILAB0606.ILE0104.net1862} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree net15107<1> w=3.292 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0104.Ivi6{ILAB0606.ILE0104.net1862 net15107<1>} prev=[15] elemInv=1 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0606.ILE0104.C w=4.166 e=switch=ILAB0606.ILE0104.Is133{net15107<1> ILAB0606.ILE0104.C} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0606.ILE0104.net2746 w=4.29 e=switch_ds=ILAB0606.ILE0104.Is44{ILAB0606.ILE0104.C ILAB0606.ILE0104.net2746} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0606.ILE0105.net2743 w=4.486 e=switch_ds=ILAB0606.ILE0105.Is43{ILAB0606.ILE0105.B ILAB0606.ILE0105.net2743} prev=[14] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _137_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0506.ILE1301.net2656 ILAB0506.ILE1301.net0541 }
	 xc_pin xci2_and3 b i [10] pinInv=0 { ILAB0606.ILE0201.net2743 }
	 xc_pin xci2_and3fft c i [21] pinInv=0 { ILAB0606.ILE0302.net2743 }
	 xc_pin xci2_and3 b i [7] pinInv=0 { ILAB0506.ILE1501.net2743 }
	 xc_pin xci2_nand3 b i [6] pinInv=0 { ILAB0506.ILE1401.net2743 }
	 [0] xc_tree ILAB0506.ILE1301.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1301.net2660 w=0.55 e=switch2=ILAB0506.ILE1301.Is23{ILAB0506.ILE1301.net2656 ILAB0506.ILE1301.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net15119<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1301.Ivo1{ILAB0506.ILE1301.net2660 net15119<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.ILE1501.B w=1.25 e=switch_sd=ILAB0506.ILE1501.Is122{net15119<0> ILAB0506.ILE1501.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1401.B w=1.25 e=switch_sd=ILAB0506.ILE1401.Is123{net15119<0> ILAB0506.ILE1401.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE1601.net2695 w=1.3 e=switch2=ILAB0506.ILE1601.Is15{net15119<0> ILAB0506.ILE1601.net2695} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.ILE1401.net2743 w=1.35 e=switch_ds=ILAB0506.ILE1401.Is43{ILAB0506.ILE1401.B ILAB0506.ILE1401.net2743} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.ILE1501.net2743 w=1.35 e=switch_ds=ILAB0506.ILE1501.Is43{ILAB0506.ILE1501.B ILAB0506.ILE1501.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree net15119<5> w=1.5 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1601.Ivo2{ILAB0506.ILE1601.net2695 net15119<5>} prev=[5] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0606.ILE0201.B w=2.35 e=switch=ILAB0606.ILE0201.Is115{net15119<5> ILAB0606.ILE0201.B} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0606.ILE0201.net2743 w=2.45 e=switch_ds=ILAB0606.ILE0201.Is43{ILAB0606.ILE0201.B ILAB0606.ILE0201.net2743} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0506.ILE1301.net1862 w=0.55 e=switch2=ILAB0506.ILE1301.Is111{ILAB0506.ILE1301.net2656 ILAB0506.ILE1301.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0506.net20839 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1301.Ivi6{ILAB0506.ILE1301.net1862 ILAB0506.net20839} prev=[11] elemInv=1 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0506.ILE1401.net2660 w=1.3 e=switch2=ILAB0506.ILE1401.Is23{ILAB0506.net20839 ILAB0506.ILE1401.net2660} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree net15119<1> w=2.7 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1401.Ivo1{ILAB0506.ILE1401.net2660 net15119<1>} prev=[13] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0606.ILE0101.net2695 w=3.25 e=switch2=ILAB0606.ILE0101.Is15{net15119<1> ILAB0606.ILE0101.net2695} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0606.net17867 w=3.45 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0101.Ivo2{ILAB0606.ILE0101.net2695 ILAB0606.net17867} prev=[15] elemInv=1 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0606.ILE0301.net2670 w=4.15 e=switch2=ILAB0606.ILE0301.Is7{ILAB0606.net17867 ILAB0606.ILE0301.net2670} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0606.net20745 w=4.4 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0301.Ivo3{ILAB0606.ILE0301.net2670 ILAB0606.net20745} prev=[17] elemInv=1 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0606.net17844 w=6 e=switch=ILAB0606.ILE0301.Is50{ILAB0606.net17844 ILAB0606.net20745} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0606.ILE0302.B w=10.668 e=switch_sd=ILAB0606.ILE0302.Is34{ILAB0606.net17844 ILAB0606.ILE0302.B} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0606.ILE0302.net2743 w=10.804 e=switch_ds=ILAB0606.ILE0302.Is43{ILAB0606.ILE0302.B ILAB0606.ILE0302.net2743} prev=[20] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[19] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0505.ILE1115.net2656 ILAB0505.ILE1115.net0541 }
	 xc_pin xci2_and2 a i [7] pinInv=0 { ILAB0506.ILE1301.net2749 }
	 xc_pin xci2_oai21 a i [16] pinInv=0 { ILAB0505.ILE1315.net2749 }
	 xc_pin xci2_aoi21 a i [15] pinInv=0 { ILAB0505.ILE1215.net2749 }
	 xc_pin xci2_ao21 a i [20] pinInv=0 { ILAB0506.ILE1201.net2749 }
	 [0] xc_tree ILAB0505.ILE1115.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1115.net2695 w=0.55 e=switch2=ILAB0505.ILE1115.Is15{ILAB0505.ILE1115.net2656 ILAB0505.ILE1115.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.net24302 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1115.Ivo2{ILAB0505.ILE1115.net2695 ILAB0505.net24302} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1315.net2670 w=1.45 e=switch2=ILAB0505.ILE1315.Is7{ILAB0505.net24302 ILAB0505.ILE1315.net2670} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.net22725 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1315.Ivo3{ILAB0505.ILE1315.net2670 ILAB0505.net22725} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree net13713<3> w=3.3 e=switch=ILAB0505.ILE1315.Is48{net13713<3> ILAB0505.net22725} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.ILE1301.A w=3.8 e=switch_sd=ILAB0506.ILE1301.Is16{net13713<3> ILAB0506.ILE1301.A} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0506.ILE1301.net2749 w=3.9 e=switch_ds=ILAB0506.ILE1301.Is41{ILAB0506.ILE1301.A ILAB0506.ILE1301.net2749} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0505.ILE1115.net2670 w=0.55 e=switch2=ILAB0505.ILE1115.Is7{ILAB0505.ILE1115.net2656 ILAB0505.ILE1115.net2670} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0505.ILE1115.net2635 w=0.7 e=switch2=ILAB0505.ILE1115.Is135{ILAB0505.ILE1115.net2656 ILAB0505.ILE1115.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0505.net24435 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1115.Ivo3{ILAB0505.ILE1115.net2670 ILAB0505.net24435} prev=[8] elemInv=1 pathInv=1 v.w=0.1
	 [11] xc_tree net13721<2> w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1115.Iho2{ILAB0505.ILE1115.net2635 net13721<2>} prev=[9] elemInv=1 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0505.ILE1215.A w=1.262 e=switch_sd=ILAB0505.ILE1215.Is104{ILAB0505.net24435 ILAB0505.ILE1215.A} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0505.ILE1315.A w=1.612 e=switch=ILAB0505.ILE1315.Is113{ILAB0505.net24302 ILAB0505.ILE1315.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0506.ILE1101.net2650 w=1.65 e=switch2=ILAB0506.ILE1101.Is143{net13721<2> ILAB0506.ILE1101.net2650} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0505.ILE1215.net2749 w=1.374 e=switch_ds=ILAB0505.ILE1215.Is41{ILAB0505.ILE1215.A ILAB0505.ILE1215.net2749} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0505.ILE1315.net2749 w=1.724 e=switch_ds=ILAB0505.ILE1315.Is41{ILAB0505.ILE1315.A ILAB0505.ILE1315.net2749} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0506.net16584 w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1101.Iho3{ILAB0506.ILE1101.net2650 ILAB0506.net16584} prev=[14] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0506.net20477 w=3.5 e=switch=ILAB0506.ILE1101.Is53{ILAB0506.net16584 ILAB0506.net20477} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0506.ILE1201.A w=4.012 e=switch_sd=ILAB0506.ILE1201.Is112{ILAB0506.net20477 ILAB0506.ILE1201.A} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0506.ILE1201.net2749 w=4.124 e=switch_ds=ILAB0506.ILE1201.Is41{ILAB0506.ILE1201.A ILAB0506.ILE1201.net2749} prev=[19] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[20] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0506.ILE1202.net2656 ILAB0506.ILE1202.net0541 }
	 xc_pin xci2_and2 b i [6] pinInv=0 { ILAB0506.ILE1301.net2746 }
	 xc_pin xci2_ao21 c i [8] pinInv=0 { ILAB0506.ILE1201.net2746 }
	 [0] xc_tree ILAB0506.ILE1202.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1202.net2680 w=0.55 e=switch2=ILAB0506.ILE1202.Is63{ILAB0506.ILE1202.net0541 ILAB0506.ILE1202.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.net15521 w=0.75 e=inv_8_UCCLAB=ILAB0506.ILE1202.I666{ILAB0506.ILE1202.net2680 ILAB0506.net15521} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0506.net32090 w=2.05 e=switch_sd=ILAB0506.ILE1201.Is100{ILAB0506.net15521 ILAB0506.net32090} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1301.net01339 w=2.25 e=inv_4_UCCLAB=ILAB0506.ILE1301.I715{ILAB0506.net32090 ILAB0506.ILE1301.net01339} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0506.ILE1301.C w=2.85 e=switch1_sd=ILAB0506.ILE1301.Is70{ILAB0506.ILE1301.net01339 ILAB0506.ILE1301.C} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.ILE1301.net2746 w=2.95 e=switch_ds=ILAB0506.ILE1301.Is44{ILAB0506.ILE1301.C ILAB0506.ILE1301.net2746} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0506.ILE1201.C w=1.262 e=switch_sd=ILAB0506.ILE1201.Is92{ILAB0506.net15521 ILAB0506.ILE1201.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE1201.net2746 w=1.374 e=switch_ds=ILAB0506.ILE1201.Is44{ILAB0506.ILE1201.C ILAB0506.ILE1201.net2746} prev=[7] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _136_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0605.ILE0511.net2656 ILAB0605.ILE0511.net0541 }
	 xc_pin xci2_and3 a i [26] pinInv=0 { ILAB0606.ILE0201.net2749 }
	 xc_pin xci2_and3fft c i [23] pinInv=0 { ILAB0605.ILE0214.net2743 }
	 xc_pin xci2_nand2 a i [11] pinInv=0 { ILAB0605.ILE0512.net2749 }
	 xc_pin xci2_aoi21 a i [15] pinInv=0 { ILAB0605.ILE0412.net2749 }
	 xc_pin xci2_and3 b i [20] pinInv=0 { ILAB0605.ILE0413.net2743 }
	 [0] xc_tree ILAB0605.ILE0511.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0511.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.ILE0511.net1859 w=0.85 e=switch2=ILAB0605.ILE0511.Is119{ILAB0605.ILE0511.net2656 ILAB0605.ILE0511.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0511.net2650 w=0.55 e=switch2=ILAB0605.ILE0511.Is143{ILAB0605.ILE0511.net2656 ILAB0605.ILE0511.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0511.net2680 w=0.55 e=switch2=ILAB0605.ILE0511.Is63{ILAB0605.ILE0511.net0541 ILAB0605.ILE0511.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0605.net20364 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0511.Iho3{ILAB0605.ILE0511.net2650 ILAB0605.net20364} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0605.net23936 w=0.75 e=inv_8_UCCLAB=ILAB0605.ILE0511.I666{ILAB0605.ILE0511.net2680 ILAB0605.net23936} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0605.ILE0512.A w=1.25 e=switch_sd=ILAB0605.ILE0512.Is32{ILAB0605.net20364 ILAB0605.ILE0512.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0605.net19052 w=2.05 e=switch_sd=ILAB0605.ILE0512.Is65{ILAB0605.net23936 ILAB0605.net19052} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0605.net20389 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0511.Ivi7{ILAB0605.ILE0511.net1859 ILAB0605.net20389} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0605.ILE0411.net2695 w=1.85 e=switch2=ILAB0605.ILE0411.Is15{ILAB0605.net20389 ILAB0605.ILE0411.net2695} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0605.ILE0512.net2749 w=1.35 e=switch_ds=ILAB0605.ILE0512.Is41{ILAB0605.ILE0512.A ILAB0605.ILE0512.net2749} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0605.net21467 w=2.1 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0411.Ivo2{ILAB0605.ILE0411.net2695 ILAB0605.net21467} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0605.ILE0412.net0562 w=2.25 e=inv_4_UCCLAB=ILAB0605.ILE0412.I712{ILAB0605.net19052 ILAB0605.ILE0412.net0562} prev=[8] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0605.ILE0412.A w=2.85 e=switch1_sd=ILAB0605.ILE0412.Is94{ILAB0605.ILE0412.net0562 ILAB0605.ILE0412.A} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0605.ILE0412.net2749 w=2.95 e=switch_ds=ILAB0605.ILE0412.Is41{ILAB0605.ILE0412.A ILAB0605.ILE0412.net2749} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0605.net19714 w=3.982 e=switch=ILAB0605.ILE0512.Is129{ILAB0605.net19714 ILAB0605.ILE0512.A} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0605.net19868 w=3.7 e=switch=ILAB0605.ILE0411.Is52{ILAB0605.net19868 ILAB0605.net21467} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0605.ILE0413.B w=4.562 e=switch=ILAB0605.ILE0413.Is27{ILAB0605.net19868 ILAB0605.ILE0413.B} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0605.net22297 w=5.582 e=switch=ILAB0605.ILE0212.Is35{ILAB0605.net22297 ILAB0605.net19714} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0605.ILE0413.net2743 w=4.674 e=switch_ds=ILAB0605.ILE0413.Is43{ILAB0605.ILE0413.B ILAB0605.ILE0413.net2743} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0605.ILE0215.net2635 w=6.132 e=switch2=ILAB0605.ILE0215.Is135{ILAB0605.net22297 ILAB0605.ILE0215.net2635} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0605.ILE0214.B w=6.094 e=switch_sd=ILAB0605.ILE0214.Is18{ILAB0605.net22297 ILAB0605.ILE0214.B} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0605.ILE0214.net2743 w=6.206 e=switch_ds=ILAB0605.ILE0214.Is43{ILAB0605.ILE0214.B ILAB0605.ILE0214.net2743} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree net14059<2> w=6.332 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0215.Iho2{ILAB0605.ILE0215.net2635 net14059<2>} prev=[21] elemInv=1 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0606.ILE0201.A w=7.278 e=switch=ILAB0606.ILE0201.Is25{net14059<2> ILAB0606.ILE0201.A} prev=[24] elemInv=0 pathInv=0 v.w=0.1
	 [26] xc_tree ILAB0606.ILE0201.net2749 w=7.39 e=switch_ds=ILAB0606.ILE0201.Is41{ILAB0606.ILE0201.A ILAB0606.ILE0201.net2749} prev=[25] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[9] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0605.ILE0510.net2656 ILAB0605.ILE0510.net0541 }
	 xc_pin xci2_and2 a i [13] pinInv=0 { ILAB0605.ILE0511.net2749 }
	 xc_pin xci2_oai21 a i [17] pinInv=0 { ILAB0605.ILE0411.net2749 }
	 xc_pin xci2_aoi21 a i [12] pinInv=0 { ILAB0605.ILE0410.net2749 }
	 xc_pin xci2_ao21 a i [19] pinInv=0 { ILAB0605.ILE0611.net2749 }
	 [0] xc_tree ILAB0605.ILE0510.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0510.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.ILE0510.net1850 w=0.55 e=switch2=ILAB0605.ILE0510.Is103{ILAB0605.ILE0510.net2656 ILAB0605.ILE0510.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0510.net2650 w=0.55 e=switch2=ILAB0605.ILE0510.Is143{ILAB0605.ILE0510.net2656 ILAB0605.ILE0510.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0510.net2680 w=0.55 e=switch2=ILAB0605.ILE0510.Is63{ILAB0605.ILE0510.net0541 ILAB0605.ILE0510.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0605.net23919 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0510.Iho3{ILAB0605.ILE0510.net2650 ILAB0605.net23919} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0605.net19121 w=0.75 e=inv_8_UCCLAB=ILAB0605.ILE0510.I666{ILAB0605.ILE0510.net2680 ILAB0605.net19121} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0605.net23942 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0510.Ivi5{ILAB0605.ILE0510.net1850 ILAB0605.net23942} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0605.ILE0511.A w=1.25 e=switch_sd=ILAB0605.ILE0511.Is32{ILAB0605.net23919 ILAB0605.ILE0511.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0605.ILE0410.A w=1.25 e=switch_sd=ILAB0605.ILE0410.Is112{ILAB0605.net23942 ILAB0605.ILE0410.A} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0605.net20357 w=2.05 e=switch_sd=ILAB0605.ILE0511.Is65{ILAB0605.net19121 ILAB0605.net20357} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0605.net21431 w=2.05 e=switch_sd=ILAB0605.ILE0511.Is72{ILAB0605.net19121 ILAB0605.net21431} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0605.ILE0410.net2749 w=1.35 e=switch_ds=ILAB0605.ILE0410.Is41{ILAB0605.ILE0410.A ILAB0605.ILE0410.net2749} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0605.ILE0511.net2749 w=1.35 e=switch_ds=ILAB0605.ILE0511.Is41{ILAB0605.ILE0511.A ILAB0605.ILE0511.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0605.ILE0411.net0562 w=2.25 e=inv_4_UCCLAB=ILAB0605.ILE0411.I712{ILAB0605.net20357 ILAB0605.ILE0411.net0562} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0605.ILE0611.net01345 w=2.25 e=inv_4_UCCLAB=ILAB0605.ILE0611.I714{ILAB0605.net21431 ILAB0605.ILE0611.net01345} prev=[11] elemInv=1 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0605.ILE0411.A w=2.85 e=switch1_sd=ILAB0605.ILE0411.Is94{ILAB0605.ILE0411.net0562 ILAB0605.ILE0411.A} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0605.ILE0411.net2749 w=2.95 e=switch_ds=ILAB0605.ILE0411.Is41{ILAB0605.ILE0411.A ILAB0605.ILE0411.net2749} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0605.ILE0611.A w=2.946 e=switch1_sd=ILAB0605.ILE0611.Is54{ILAB0605.ILE0611.net01345 ILAB0605.ILE0611.A} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0605.ILE0611.net2749 w=3.058 e=switch_ds=ILAB0605.ILE0611.Is41{ILAB0605.ILE0611.A ILAB0605.ILE0611.net2749} prev=[18] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[10] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0605.ILE0711.net2656 ILAB0605.ILE0711.net0541 }
	 xc_pin xci2_and2 b i [6] pinInv=0 { ILAB0605.ILE0511.net2746 }
	 xc_pin xci2_ao21 c i [5] pinInv=0 { ILAB0605.ILE0611.net2746 }
	 [0] xc_tree ILAB0605.ILE0711.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0711.net1862 w=0.55 e=switch2=ILAB0605.ILE0711.Is111{ILAB0605.ILE0711.net2656 ILAB0605.ILE0711.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net18499 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0711.Ivi6{ILAB0605.ILE0711.net1862 ILAB0605.net18499} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0611.C w=1.262 e=switch_sd=ILAB0605.ILE0611.Is124{ILAB0605.net18499 ILAB0605.ILE0611.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0511.C w=1.262 e=switch_sd=ILAB0605.ILE0511.Is125{ILAB0605.net18499 ILAB0605.ILE0511.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0605.ILE0611.net2746 w=1.374 e=switch_ds=ILAB0605.ILE0611.Is44{ILAB0605.ILE0611.C ILAB0605.ILE0611.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0605.ILE0511.net2746 w=1.374 e=switch_ds=ILAB0605.ILE0511.Is44{ILAB0605.ILE0511.C ILAB0605.ILE0511.net2746} prev=[4] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _135_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0605.ILE0114.net2656 ILAB0605.ILE0114.net0541 }
	 xc_pin xci2_and2 a i [4] pinInv=0 { ILAB0606.ILE0102.net2749 }
	 [0] xc_tree ILAB0605.ILE0114.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0114.net2685 w=0.55 e=switch2=ILAB0605.ILE0114.Is127{ILAB0605.ILE0114.net2656 ILAB0605.ILE0114.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14063<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0114.Iho1{ILAB0605.ILE0114.net2685 net14063<1>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0102.A w=1.6 e=switch=ILAB0606.ILE0102.Is8{net14063<1> ILAB0606.ILE0102.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0102.net2749 w=1.7 e=switch_ds=ILAB0606.ILE0102.Is41{ILAB0606.ILE0102.A ILAB0606.ILE0102.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _134_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0605.ILE0314.net2656 ILAB0605.ILE0314.net0541 }
	 xc_pin xci2_and3 c i [7] pinInv=0 { ILAB0605.ILE0114.net2746 }
	 [0] xc_tree ILAB0605.ILE0314.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0314.net1850 w=0.85 e=switch2=ILAB0605.ILE0314.Is103{ILAB0605.ILE0314.net2656 ILAB0605.ILE0314.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.net23807 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0314.Ivi5{ILAB0605.ILE0314.net1850 ILAB0605.net23807} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.net23648 w=4.25 e=switch=ILAB0605.ILE0114.Is52{ILAB0605.net23648 ILAB0605.net23807} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0114.net1832 w=4.8 e=switch2=ILAB0605.ILE0114.Is39{ILAB0605.net23648 ILAB0605.ILE0114.net1832} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0605.net23197 w=5 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0114.Ihi6{ILAB0605.ILE0114.net1832 ILAB0605.net23197} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0605.ILE0114.C w=5.886 e=switch=ILAB0605.ILE0114.Is13{ILAB0605.net23197 ILAB0605.ILE0114.C} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0605.ILE0114.net2746 w=6.022 e=switch_ds=ILAB0605.ILE0114.Is44{ILAB0605.ILE0114.C ILAB0605.ILE0114.net2746} prev=[6] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[11] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0605.ILE0313.net2656 ILAB0605.ILE0313.net0541 }
	 xc_pin xci2_and3fft a i [13] pinInv=0 { ILAB0605.ILE0314.net2749 }
	 xc_pin xci2_nor3 b i [20] pinInv=0 { ILAB0605.ILE0416.net2743 }
	 xc_pin xci2_aoi21 c i [18] pinInv=0 { ILAB0605.ILE0412.net2746 }
	 xc_pin xci2_and3 a i [12] pinInv=0 { ILAB0605.ILE0413.net2749 }
	 [0] xc_tree ILAB0605.ILE0313.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0313.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.ILE0313.net2685 w=0.55 e=switch2=ILAB0605.ILE0313.Is127{ILAB0605.ILE0313.net2656 ILAB0605.ILE0313.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0313.net2660 w=0.55 e=switch2=ILAB0605.ILE0313.Is23{ILAB0605.ILE0313.net2656 ILAB0605.ILE0313.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0313.net2680 w=0.55 e=switch2=ILAB0605.ILE0313.Is63{ILAB0605.ILE0313.net0541 ILAB0605.ILE0313.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree net14055<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0313.Iho1{ILAB0605.ILE0313.net2685 net14055<0>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0605.net19984 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0313.Ivo1{ILAB0605.ILE0313.net2660 ILAB0605.net19984} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0605.net24926 w=0.75 e=inv_8_UCCLAB=ILAB0605.ILE0313.I666{ILAB0605.ILE0313.net2680 ILAB0605.net24926} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0605.ILE0314.A w=1.25 e=switch_sd=ILAB0605.ILE0314.Is17{net14055<0> ILAB0605.ILE0314.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0605.ILE0316.net2635 w=1.45 e=switch2=ILAB0605.ILE0316.Is135{net14055<0> ILAB0605.ILE0316.net2635} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0605.ILE0413.A w=1.25 e=switch_sd=ILAB0605.ILE0413.Is121{ILAB0605.net19984 ILAB0605.ILE0413.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0605.net18998 w=2.05 e=switch_sd=ILAB0605.ILE0312.Is100{ILAB0605.net24926 ILAB0605.net18998} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0605.ILE0413.net2749 w=1.35 e=switch_ds=ILAB0605.ILE0413.Is41{ILAB0605.ILE0413.A ILAB0605.ILE0413.net2749} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0605.ILE0314.net2749 w=1.35 e=switch_ds=ILAB0605.ILE0314.Is41{ILAB0605.ILE0314.A ILAB0605.ILE0314.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree net14055<5> w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0316.Iho2{ILAB0605.ILE0316.net2635 net14055<5>} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0605.net19309 w=3.3 e=switch=ILAB0605.ILE0316.Is37{net14055<5> ILAB0605.net19309} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0605.ILE0412.net01339 w=2.25 e=inv_4_UCCLAB=ILAB0605.ILE0412.I715{ILAB0605.net18998 ILAB0605.ILE0412.net01339} prev=[11] elemInv=1 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0605.ILE0412.C w=2.85 e=switch1_sd=ILAB0605.ILE0412.Is70{ILAB0605.ILE0412.net01339 ILAB0605.ILE0412.C} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0605.ILE0412.net2746 w=2.95 e=switch_ds=ILAB0605.ILE0412.Is44{ILAB0605.ILE0412.C ILAB0605.ILE0412.net2746} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0605.ILE0416.B w=3.8 e=switch_sd=ILAB0605.ILE0416.Is123{ILAB0605.net19309 ILAB0605.ILE0416.B} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0605.ILE0416.net2743 w=3.9 e=switch_ds=ILAB0605.ILE0416.Is43{ILAB0605.ILE0416.B ILAB0605.ILE0416.net2743} prev=[19] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[13] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0605.ILE0113.net2656 ILAB0605.ILE0113.net0541 }
	 xc_pin xci2_and3fft b i [22] pinInv=0 { ILAB0605.ILE0314.net2746 }
	 xc_pin xci2_and3fft a i [14] pinInv=0 { ILAB0605.ILE0214.net2749 }
	 xc_pin xci2_aoi21 c i [19] pinInv=0 { ILAB0605.ILE0213.net2746 }
	 xc_pin xci2_and3 b i [15] pinInv=0 { ILAB0605.ILE0212.net2743 }
	 [0] xc_tree ILAB0605.ILE0113.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0113.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.ILE0113.net2695 w=0.55 e=switch2=ILAB0605.ILE0113.Is15{ILAB0605.ILE0113.net2656 ILAB0605.ILE0113.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0113.net2680 w=0.85 e=switch2=ILAB0605.ILE0113.Is63{ILAB0605.ILE0113.net0541 ILAB0605.ILE0113.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0605.net23177 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0113.Ivo2{ILAB0605.ILE0113.net2695 ILAB0605.net23177} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0605.ILE0313.net2670 w=1.45 e=switch2=ILAB0605.ILE0313.Is7{ILAB0605.net23177 ILAB0605.ILE0313.net2670} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0605.net21911 w=1.15 e=inv_8_UCCLAB=ILAB0605.ILE0113.I666{ILAB0605.ILE0113.net2680 ILAB0605.net21911} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0605.net23726 w=2.45 e=switch_sd=ILAB0605.ILE0114.Is72{ILAB0605.net21911 ILAB0605.net23726} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0605.net22285 w=2.45 e=switch_sd=ILAB0605.ILE0112.Is98{ILAB0605.net21911 ILAB0605.net22285} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0605.net26100 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0313.Ivo3{ILAB0605.ILE0313.net2670 ILAB0605.net26100} prev=[5] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0605.ILE0212.net01342 w=2.65 e=inv_4_UCCLAB=ILAB0605.ILE0212.I713{ILAB0605.net22285 ILAB0605.ILE0212.net01342} prev=[8] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0605.ILE0214.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0605.ILE0214.I714{ILAB0605.net23726 ILAB0605.ILE0214.net01345} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0605.ILE0212.B w=3.25 e=switch1_sd=ILAB0605.ILE0212.Is62{ILAB0605.ILE0212.net01342 ILAB0605.ILE0212.B} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0605.ILE0214.A w=3.25 e=switch1_sd=ILAB0605.ILE0214.Is54{ILAB0605.ILE0214.net01345 ILAB0605.ILE0214.A} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0605.ILE0214.net2749 w=3.35 e=switch_ds=ILAB0605.ILE0214.Is41{ILAB0605.ILE0214.A ILAB0605.ILE0214.net2749} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0605.ILE0212.net2743 w=3.35 e=switch_ds=ILAB0605.ILE0212.Is43{ILAB0605.ILE0212.B ILAB0605.ILE0212.net2743} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0605.ILE0113.net2670 w=0.55 e=switch2=ILAB0605.ILE0113.Is7{ILAB0605.ILE0113.net2656 ILAB0605.ILE0113.net2670} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0605.net23085 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0113.Ivo3{ILAB0605.ILE0113.net2670 ILAB0605.net23085} prev=[16] elemInv=1 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0605.ILE0213.C w=1.262 e=switch_sd=ILAB0605.ILE0213.Is108{ILAB0605.net23085 ILAB0605.ILE0213.C} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0605.ILE0213.net2746 w=1.374 e=switch_ds=ILAB0605.ILE0213.Is44{ILAB0605.ILE0213.C ILAB0605.ILE0213.net2746} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0605.net23154 w=3.3 e=switch=ILAB0605.ILE0313.Is50{ILAB0605.net23154 ILAB0605.net26100} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0605.ILE0314.C w=3.812 e=switch_sd=ILAB0605.ILE0314.Is36{ILAB0605.net23154 ILAB0605.ILE0314.C} prev=[20] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0605.ILE0314.net2746 w=3.924 e=switch_ds=ILAB0605.ILE0314.Is44{ILAB0605.ILE0314.C ILAB0605.ILE0314.net2746} prev=[21] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _133_ {
	 xc_pin xci2_nor2 y o [-1] pinInv=0 { ILAB0605.ILE0414.net2656 ILAB0605.ILE0414.net0541 }
	 xc_pin xci2_and3fft c i [4] pinInv=0 { ILAB0605.ILE0314.net2743 }
	 [0] xc_tree ILAB0605.ILE0414.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0414.net1859 w=0.55 e=switch2=ILAB0605.ILE0414.Is119{ILAB0605.ILE0414.net2656 ILAB0605.ILE0414.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14010<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0414.Ivi7{ILAB0605.ILE0414.net1859 net14010<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0314.B w=1.6 e=switch=ILAB0605.ILE0314.Is131{net14010<6> ILAB0605.ILE0314.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0314.net2743 w=1.7 e=switch_ds=ILAB0605.ILE0314.Is43{ILAB0605.ILE0314.B ILAB0605.ILE0314.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[6] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0605.ILE0515.net2656 ILAB0605.ILE0515.net0541 }
	 xc_pin xci2_nor2 a i [11] pinInv=0 { ILAB0605.ILE0414.net2749 }
	 xc_pin xci2_nor3 a i [12] pinInv=0 { ILAB0605.ILE0416.net2749 }
	 xc_pin xci2_and3 b i [16] pinInv=0 { ILAB0606.ILE0501.net2743 }
	 xc_pin xci2_aoi21 c i [18] pinInv=0 { ILAB0606.ILE0401.net2746 }
	 [0] xc_tree ILAB0605.ILE0515.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0515.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.ILE0515.net2685 w=0.55 e=switch2=ILAB0605.ILE0515.Is127{ILAB0605.ILE0515.net2656 ILAB0605.ILE0515.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0515.net2680 w=0.85 e=switch2=ILAB0605.ILE0515.Is63{ILAB0605.ILE0515.net0541 ILAB0605.ILE0515.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0605.net19796 w=1.15 e=inv_8_UCCLAB=ILAB0605.ILE0515.I666{ILAB0605.ILE0515.net2680 ILAB0605.net19796} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0605.net19772 w=2.45 e=switch_sd=ILAB0605.ILE0514.Is89{ILAB0605.net19796 ILAB0605.net19772} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0605.net16982 w=2.45 e=switch_sd=ILAB0605.ILE0516.Is65{ILAB0605.net19796 ILAB0605.net16982} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0605.ILE0416.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0605.ILE0416.I712{ILAB0605.net16982 ILAB0605.ILE0416.net0562} prev=[6] elemInv=1 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0605.ILE0414.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0605.ILE0414.I712{ILAB0605.net19772 ILAB0605.ILE0414.net0562} prev=[5] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0605.ILE0414.A w=3.25 e=switch1_sd=ILAB0605.ILE0414.Is94{ILAB0605.ILE0414.net0562 ILAB0605.ILE0414.A} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0605.ILE0416.A w=3.25 e=switch1_sd=ILAB0605.ILE0416.Is94{ILAB0605.ILE0416.net0562 ILAB0605.ILE0416.A} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0605.ILE0414.net2749 w=3.35 e=switch_ds=ILAB0605.ILE0414.Is41{ILAB0605.ILE0414.A ILAB0605.ILE0414.net2749} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0605.ILE0416.net2749 w=3.35 e=switch_ds=ILAB0605.ILE0416.Is41{ILAB0605.ILE0416.A ILAB0605.ILE0416.net2749} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree net14047<3> w=0.942 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0515.Iho1{ILAB0605.ILE0515.net2685 net14047<3>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0606.ILE0501.B w=2.706 e=switch_sd=ILAB0606.ILE0501.Is18{net14047<3> ILAB0606.ILE0501.B} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0606.net20657 w=4.33 e=switch=ILAB0606.ILE0501.Is115{ILAB0606.net20657 ILAB0606.ILE0501.B} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0606.ILE0501.net2743 w=2.83 e=switch_ds=ILAB0606.ILE0501.Is43{ILAB0606.ILE0501.B ILAB0606.ILE0501.net2743} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0606.ILE0401.C w=4.854 e=switch_sd=ILAB0606.ILE0401.Is116{ILAB0606.net20657 ILAB0606.ILE0401.C} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0606.ILE0401.net2746 w=4.978 e=switch_ds=ILAB0606.ILE0401.Is44{ILAB0606.ILE0401.C ILAB0606.ILE0401.net2746} prev=[17] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[8] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0605.ILE0613.net2656 ILAB0605.ILE0613.net0541 }
	 xc_pin xci2_nor2 b i [18] pinInv=0 { ILAB0605.ILE0414.net2746 }
	 xc_pin xci2_and3fft a i [17] pinInv=0 { ILAB0605.ILE0415.net2749 }
	 xc_pin xci2_and3 b i [9] pinInv=0 { ILAB0605.ILE0614.net2743 }
	 xc_pin xci2_aoi21 c i [12] pinInv=0 { ILAB0605.ILE0514.net2746 }
	 [0] xc_tree ILAB0605.ILE0613.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0613.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.ILE0613.net1850 w=0.7 e=switch2=ILAB0605.ILE0613.Is103{ILAB0605.ILE0613.net2656 ILAB0605.ILE0613.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0613.net1832 w=0.55 e=switch2=ILAB0605.ILE0613.Is39{ILAB0605.ILE0613.net2656 ILAB0605.ILE0613.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0613.net2680 w=0.55 e=switch2=ILAB0605.ILE0613.Is63{ILAB0605.ILE0613.net0541 ILAB0605.ILE0613.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0605.net24097 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0613.Ihi6{ILAB0605.ILE0613.net1832 ILAB0605.net24097} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0605.net19706 w=0.75 e=inv_8_UCCLAB=ILAB0605.ILE0613.I666{ILAB0605.ILE0613.net2680 ILAB0605.net19706} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0605.ILE0614.B w=1.6 e=switch=ILAB0605.ILE0614.Is10{ILAB0605.net24097 ILAB0605.ILE0614.B} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0605.net22116 w=2.05 e=switch_sd=ILAB0605.ILE0614.Is69{ILAB0605.net19706 ILAB0605.net22116} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0605.ILE0614.net2743 w=1.7 e=switch_ds=ILAB0605.ILE0614.Is43{ILAB0605.ILE0614.B ILAB0605.ILE0614.net2743} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0605.ILE0514.net0558 w=2.25 e=inv_4_UCCLAB=ILAB0605.ILE0514.I710{ILAB0605.net22116 ILAB0605.ILE0514.net0558} prev=[8] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0605.ILE0514.C w=2.85 e=switch1_sd=ILAB0605.ILE0514.Is78{ILAB0605.ILE0514.net0558 ILAB0605.ILE0514.C} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0605.ILE0514.net2746 w=2.95 e=switch_ds=ILAB0605.ILE0514.Is44{ILAB0605.ILE0514.C ILAB0605.ILE0514.net2746} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0605.net19352 w=1.142 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0613.Ivi5{ILAB0605.ILE0613.net1850 ILAB0605.net19352} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [14] xc_tree net14051<0> w=2.742 e=switch=ILAB0605.ILE0413.Is51{net14051<0> ILAB0605.net19352} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0605.ILE0415.A w=3.266 e=switch_sd=ILAB0605.ILE0415.Is16{net14051<0> ILAB0605.ILE0415.A} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0605.ILE0414.C w=3.266 e=switch_sd=ILAB0605.ILE0414.Is21{net14051<0> ILAB0605.ILE0414.C} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0605.ILE0415.net2749 w=3.39 e=switch_ds=ILAB0605.ILE0415.Is41{ILAB0605.ILE0415.A ILAB0605.ILE0415.net2749} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0605.ILE0414.net2746 w=3.39 e=switch_ds=ILAB0605.ILE0414.Is44{ILAB0605.ILE0414.C ILAB0605.ILE0414.net2746} prev=[16] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _132_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0505.ILE1414.net2656 ILAB0505.ILE1414.net0541 }
	 xc_pin xci2_and3 b i [4] pinInv=0 { ILAB0605.ILE0114.net2743 }
	 [0] xc_tree ILAB0505.ILE1414.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1414.net2660 w=0.55 e=switch2=ILAB0505.ILE1414.Is23{ILAB0505.ILE1414.net2656 ILAB0505.ILE1414.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14010<1> w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1414.Ivo1{ILAB0505.ILE1414.net2660 net14010<1>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0114.B w=1.708 e=switch=ILAB0605.ILE0114.Is131{net14010<1> ILAB0605.ILE0114.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0114.net2743 w=1.82 e=switch_ds=ILAB0605.ILE0114.Is43{ILAB0605.ILE0114.B ILAB0605.ILE0114.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[17] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0505.ILE1314.net2656 ILAB0505.ILE1314.net0541 }
	 xc_pin xci2_and3fft a i [12] pinInv=0 { ILAB0505.ILE1414.net2749 }
	 xc_pin xci2_nand3ftt a i [14] pinInv=0 { ILAB0505.ILE1514.net2749 }
	 xc_pin xci2_aoi21 c i [7] pinInv=0 { ILAB0505.ILE1413.net2746 }
	 xc_pin xci2_and3 b i [16] pinInv=0 { ILAB0505.ILE1513.net2743 }
	 [0] xc_tree ILAB0505.ILE1314.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1314.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.ILE1314.net2680 w=0.85 e=switch2=ILAB0505.ILE1314.Is63{ILAB0505.ILE1314.net0541 ILAB0505.ILE1314.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0505.net21011 w=1.15 e=inv_8_UCCLAB=ILAB0505.ILE1314.I666{ILAB0505.ILE1314.net2680 ILAB0505.net21011} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.net18323 w=2.45 e=switch_sd=ILAB0505.ILE1313.Is100{ILAB0505.net21011 ILAB0505.net18323} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0505.ILE1413.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0505.ILE1413.I715{ILAB0505.net18323 ILAB0505.ILE1413.net01339} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0505.ILE1413.C w=3.25 e=switch1_sd=ILAB0505.ILE1413.Is70{ILAB0505.ILE1413.net01339 ILAB0505.ILE1413.C} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0505.ILE1413.net2746 w=3.35 e=switch_ds=ILAB0505.ILE1413.Is44{ILAB0505.ILE1413.C ILAB0505.ILE1413.net2746} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0505.ILE1314.net2695 w=0.55 e=switch2=ILAB0505.ILE1314.Is15{ILAB0505.ILE1314.net2656 ILAB0505.ILE1314.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0505.net22052 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1314.Ivo2{ILAB0505.ILE1314.net2695 ILAB0505.net22052} prev=[8] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0505.ILE1514.A w=1.612 e=switch=ILAB0505.ILE1514.Is113{ILAB0505.net22052 ILAB0505.ILE1514.A} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0505.ILE1414.A w=1.262 e=switch_sd=ILAB0505.ILE1414.Is112{ILAB0505.net22052 ILAB0505.ILE1414.A} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0505.ILE1414.net2749 w=1.374 e=switch_ds=ILAB0505.ILE1414.Is41{ILAB0505.ILE1414.A ILAB0505.ILE1414.net2749} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0505.net24052 w=3.212 e=switch=ILAB0505.ILE1514.Is8{ILAB0505.net24052 ILAB0505.ILE1514.A} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0505.ILE1514.net2749 w=1.724 e=switch_ds=ILAB0505.ILE1514.Is41{ILAB0505.ILE1514.A ILAB0505.ILE1514.net2749} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0505.ILE1513.B w=4.074 e=switch=ILAB0505.ILE1513.Is11{ILAB0505.net24052 ILAB0505.ILE1513.B} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0505.ILE1513.net2743 w=4.186 e=switch_ds=ILAB0505.ILE1513.Is43{ILAB0505.ILE1513.B ILAB0505.ILE1513.net2743} prev=[15] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[18] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0505.ILE1214.net2656 ILAB0505.ILE1214.net0541 }
	 xc_pin xci2_and3fft b i [21] pinInv=0 { ILAB0505.ILE1414.net2746 }
	 xc_pin xci2_and3fft b i [29] pinInv=0 { ILAB0605.ILE0214.net2746 }
	 xc_pin xci2_oa21 a i [14] pinInv=0 { ILAB0505.ILE1416.net2749 }
	 xc_pin xci2_and2 a i [15] pinInv=0 { ILAB0505.ILE1316.net2749 }
	 xc_pin xci2_and3 a i [27] pinInv=0 { ILAB0506.ILE1501.net2749 }
	 xc_pin xci2_nand3 a i [16] pinInv=0 { ILAB0506.ILE1401.net2749 }
	 [0] xc_tree ILAB0505.ILE1214.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1214.net2695 w=0.55 e=switch2=ILAB0505.ILE1214.Is15{ILAB0505.ILE1214.net2656 ILAB0505.ILE1214.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.ILE1214.net2635 w=0.7 e=switch2=ILAB0505.ILE1214.Is135{ILAB0505.ILE1214.net2656 ILAB0505.ILE1214.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0505.net19847 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1214.Ivo2{ILAB0505.ILE1214.net2695 ILAB0505.net19847} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.net23423 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1214.Iho2{ILAB0505.ILE1214.net2635 ILAB0505.net23423} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0505.ILE1414.net2670 w=1.45 e=switch2=ILAB0505.ILE1414.Is7{ILAB0505.net19847 ILAB0505.ILE1414.net2670} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0505.ILE1216.net2650 w=1.65 e=switch2=ILAB0505.ILE1216.Is143{ILAB0505.net23423 ILAB0505.ILE1216.net2650} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0505.net22050 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1414.Ivo3{ILAB0505.ILE1414.net2670 ILAB0505.net22050} prev=[5] elemInv=1 pathInv=0 v.w=0.1
	 [8] xc_tree net13717<4> w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1216.Iho3{ILAB0505.ILE1216.net2650 net13717<4>} prev=[6] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree net13709<1> w=3.3 e=switch=ILAB0505.ILE1414.Is48{net13709<1> ILAB0505.net22050} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0505.net17912 w=3.5 e=switch=ILAB0505.ILE1216.Is53{net13717<4> ILAB0505.net17912} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0506.ILE1401.A w=4.15 e=switch=ILAB0506.ILE1401.Is9{net13709<1> ILAB0506.ILE1401.A} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0505.ILE1416.A w=3.8 e=switch_sd=ILAB0505.ILE1416.Is16{net13709<1> ILAB0505.ILE1416.A} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0505.ILE1316.A w=4 e=switch_sd=ILAB0505.ILE1316.Is112{ILAB0505.net17912 ILAB0505.ILE1316.A} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0505.ILE1416.net2749 w=3.9 e=switch_ds=ILAB0505.ILE1416.Is41{ILAB0505.ILE1416.A ILAB0505.ILE1416.net2749} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0505.ILE1316.net2749 w=4.1 e=switch_ds=ILAB0505.ILE1316.Is41{ILAB0505.ILE1316.A ILAB0505.ILE1316.net2749} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0506.ILE1401.net2749 w=4.25 e=switch_ds=ILAB0506.ILE1401.Is41{ILAB0506.ILE1401.A ILAB0506.ILE1401.net2749} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0505.ILE1214.net1862 w=0.85 e=switch2=ILAB0505.ILE1214.Is111{ILAB0505.ILE1214.net2656 ILAB0505.ILE1214.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0505.ILE1414.C w=1.612 e=switch=ILAB0505.ILE1414.Is117{ILAB0505.net19847 ILAB0505.ILE1414.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0505.net23269 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1214.Ivi6{ILAB0505.ILE1214.net1862 ILAB0505.net23269} prev=[17] elemInv=1 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0505.ILE1314.net2660 w=1.7 e=switch2=ILAB0505.ILE1314.Is23{ILAB0505.net23269 ILAB0505.ILE1314.net2660} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0505.ILE1414.net2746 w=1.724 e=switch_ds=ILAB0505.ILE1414.Is44{ILAB0505.ILE1414.C ILAB0505.ILE1414.net2746} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree net14010<0> w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1314.Ivo1{ILAB0505.ILE1314.net2660 net14010<0>} prev=[20] elemInv=1 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0605.ILE0114.net2660 w=2.45 e=switch2=ILAB0605.ILE0114.Is23{net14010<0> ILAB0605.ILE0114.net2660} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0605.net19804 w=2.65 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0114.Ivo1{ILAB0605.ILE0114.net2660 ILAB0605.net19804} prev=[23] elemInv=1 pathInv=1 v.w=0.1
	 [25] xc_tree ILAB0506.net20884 w=5.75 e=switch=ILAB0506.ILE1401.Is129{ILAB0506.net20884 ILAB0506.ILE1401.A} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [26] xc_tree ILAB0506.ILE1501.A w=6.612 e=switch=ILAB0506.ILE1501.Is128{ILAB0506.net20884 ILAB0506.ILE1501.A} prev=[25] elemInv=0 pathInv=0 v.w=0.1
	 [27] xc_tree ILAB0506.ILE1501.net2749 w=6.724 e=switch_ds=ILAB0506.ILE1501.Is41{ILAB0506.ILE1501.A ILAB0506.ILE1501.net2749} prev=[26] elemInv=0 pathInv=0 v.w=0.1
	 [28] xc_tree ILAB0605.ILE0214.C w=7.318 e=switch_sd=ILAB0605.ILE0214.Is125{ILAB0605.net19804 ILAB0605.ILE0214.C} prev=[24] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0605.ILE0214.net2746 w=7.454 e=switch_ds=ILAB0605.ILE0214.Is44{ILAB0605.ILE0214.C ILAB0605.ILE0214.net2746} prev=[28] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _131_ {
	 xc_pin xci2_nor2 y o [-1] pinInv=0 { ILAB0505.ILE1613.net2656 ILAB0505.ILE1613.net0541 }
	 xc_pin xci2_and3fft c i [9] pinInv=0 { ILAB0505.ILE1414.net2743 }
	 xc_pin xci2_nand3ftt b i [17] pinInv=0 { ILAB0606.ILE0301.net2743 }
	 [0] xc_tree ILAB0505.ILE1613.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1613.net2680 w=0.85 e=switch2=ILAB0505.ILE1613.Is63{ILAB0505.ILE1613.net0541 ILAB0505.ILE1613.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.net20111 w=1.15 e=inv_8_UCCLAB=ILAB0505.ILE1613.I666{ILAB0505.ILE1613.net2680 ILAB0505.net20111} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0505.net27185 w=1.31 e=buftd4_UCCLAB=ILAB0505.I189{ILAB0505.net20111 ILAB0505.net27185} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0505.I5605.net21 w=1.4125 e=mux2p_2_UCCLAB=ILAB0505.I5605.I7{ILAB0505.net27185 ILAB0505.I5605.net21} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0505.Clk_int<0> w=1.5145 e=invd16_seth_UCCLAB=ILAB0505.I5605.I6{ILAB0505.I5605.net21 ILAB0505.Clk_int<0>} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0505.I5366.net0114 w=1.7645 e=mux2d1i_1_P_UCCLAB=ILAB0505.I5366.I78{ILAB0505.Clk_int<0> ILAB0505.I5366.net0114} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0505.net15299<3> w=1.8745 e=invd52_UCCLAB=ILAB0505.I5366.I74{ILAB0505.I5366.net0114 ILAB0505.net15299<3>} prev=[6] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0505.Clk_LAB<0> w=1.975 e=invd32_UCCLAB=ILAB0505.I5591.I3{ILAB0505.net15299<3> ILAB0505.Clk_LAB<0>} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0505.ILE1414.net2743 w=2.075 e=switch_sd_clk0=ILAB0505.ILE1414.Is3{ILAB0505.Clk_LAB<0> ILAB0505.ILE1414.net2743} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0505.net38886 w=2.75 e=buf4_12_UCCLAB=ILAB0505.I4385{ILAB0505.net20111 ILAB0505.net38886} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0505.net27495 w=3 e=switch1=ILAB0505.I3428{ILAB0505.net27495 ILAB0505.net38886} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree LongBus_50<4> w=3.85 e=buftd52C_UCCLAB=ILAB0505.I4415{ILAB0505.net27495 LongBus_50<4>} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree net8314<11> w=4.55 e=buftd52_UCCLAB=ILAB0506.I4775.I40{LongBus_50<4> net8314<11>} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0606.net34823 w=5.85 e=switch_ds=ILAB0606.I3048{net8314<11> ILAB0606.net34823} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0606.ILE0301.net01342 w=6.05 e=inv_4_UCCLAB=ILAB0606.ILE0301.I713{ILAB0606.net34823 ILAB0606.ILE0301.net01342} prev=[14] elemInv=1 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0606.ILE0301.B w=6.662 e=switch1_sd=ILAB0606.ILE0301.Is62{ILAB0606.ILE0301.net01342 ILAB0606.ILE0301.B} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0606.ILE0301.net2743 w=6.774 e=switch_ds=ILAB0606.ILE0301.Is43{ILAB0606.ILE0301.B ILAB0606.ILE0301.net2743} prev=[16] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[14] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0505.ILE1610.net2656 ILAB0505.ILE1610.net0541 }
	 xc_pin xci2_nor2 a i [21] pinInv=0 { ILAB0505.ILE1613.net2749 }
	 xc_pin xci2_oai21 a i [24] pinInv=0 { ILAB0605.ILE0111.net2749 }
	 xc_pin xci2_aoi21 a i [11] pinInv=0 { ILAB0605.ILE0110.net2749 }
	 xc_pin xci2_aoi21 a i [13] pinInv=0 { ILAB0505.ILE1612.net2749 }
	 xc_pin xci2_and3 b i [12] pinInv=0 { ILAB0505.ILE1611.net2743 }
	 [0] xc_tree ILAB0505.ILE1610.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1610.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.ILE1610.net2685 w=0.55 e=switch2=ILAB0505.ILE1610.Is127{ILAB0505.ILE1610.net2656 ILAB0505.ILE1610.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1610.net2660 w=0.55 e=switch2=ILAB0505.ILE1610.Is23{ILAB0505.ILE1610.net2656 ILAB0505.ILE1610.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1610.net2680 w=0.55 e=switch2=ILAB0505.ILE1610.Is63{ILAB0505.ILE1610.net0541 ILAB0505.ILE1610.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0505.net24367 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1610.Iho1{ILAB0505.ILE1610.net2685 ILAB0505.net24367} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree net14026<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1610.Ivo1{ILAB0505.ILE1610.net2660 net14026<6>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0505.net16016 w=0.75 e=inv_8_UCCLAB=ILAB0505.ILE1610.I666{ILAB0505.ILE1610.net2680 ILAB0505.net16016} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0505.ILE1611.B w=1.25 e=switch_sd=ILAB0505.ILE1611.Is19{ILAB0505.net24367 ILAB0505.ILE1611.B} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0505.ILE1612.A w=1.25 e=switch_sd=ILAB0505.ILE1612.Is16{ILAB0505.net24367 ILAB0505.ILE1612.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0605.ILE0110.A w=1.25 e=switch_sd=ILAB0605.ILE0110.Is121{net14026<6> ILAB0605.ILE0110.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0605.ILE0110.net2749 w=1.35 e=switch_ds=ILAB0605.ILE0110.Is41{ILAB0605.ILE0110.A ILAB0605.ILE0110.net2749} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0505.ILE1611.net2743 w=1.35 e=switch_ds=ILAB0505.ILE1611.Is43{ILAB0505.ILE1611.B ILAB0505.ILE1611.net2743} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0505.ILE1612.net2749 w=1.35 e=switch_ds=ILAB0505.ILE1612.Is41{ILAB0505.ILE1612.A ILAB0505.ILE1612.net2749} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree net14071<3> w=2.05 e=switch_sd=ILAB0505.ILE1611.Is72{ILAB0505.net16016 net14071<3>} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0505.net015238 w=0.91 e=buftd4_UCCLAB=ILAB0505.I202{ILAB0505.net16016 ILAB0505.net015238} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0505.I5605.net33 w=1.0125 e=mux2p_2_UCCLAB=ILAB0505.I5605.I2{ILAB0505.net015238 ILAB0505.I5605.net33} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0505.Clk_int<2> w=1.1145 e=invd16_seth_UCCLAB=ILAB0505.I5605.I3{ILAB0505.I5605.net33 ILAB0505.Clk_int<2>} prev=[16] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0505.I5366.net0106 w=1.3645 e=mux2d1i_1_P_UCCLAB=ILAB0505.I5366.I80{ILAB0505.Clk_int<2> ILAB0505.I5366.net0106} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0505.net15299<1> w=1.4745 e=invd52_UCCLAB=ILAB0505.I5366.I76{ILAB0505.I5366.net0106 ILAB0505.net15299<1>} prev=[18] elemInv=1 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0505.Clk_LAB<2> w=1.575 e=invd32_UCCLAB=ILAB0505.I5591.I1{ILAB0505.net15299<1> ILAB0505.Clk_LAB<2>} prev=[19] elemInv=1 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0505.ILE1613.net2749 w=1.687 e=switch_sd_clk2=ILAB0505.ILE1613.Is136{ILAB0505.Clk_LAB<2> ILAB0505.ILE1613.net2749} prev=[20] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0605.ILE0111.net01345 w=2.25 e=inv_4_UCCLAB=ILAB0605.ILE0111.I714{net14071<3> ILAB0605.ILE0111.net01345} prev=[14] elemInv=1 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0605.ILE0111.A w=2.85 e=switch1_sd=ILAB0605.ILE0111.Is54{ILAB0605.ILE0111.net01345 ILAB0605.ILE0111.A} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0605.ILE0111.net2749 w=2.962 e=switch_ds=ILAB0605.ILE0111.Is41{ILAB0605.ILE0111.A ILAB0605.ILE0111.net2749} prev=[23] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[16] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0505.ILE1312.net2656 ILAB0505.ILE1312.net0541 }
	 xc_pin xci2_nor2 b i [24] pinInv=0 { ILAB0505.ILE1613.net2746 }
	 xc_pin xci2_oai21 a i [21] pinInv=0 { ILAB0505.ILE1411.net2749 }
	 xc_pin xci2_aoi21 a i [13] pinInv=0 { ILAB0505.ILE1412.net2749 }
	 xc_pin xci2_aoi21 a i [22] pinInv=0 { ILAB0505.ILE1413.net2749 }
	 xc_pin xci2_and3 a i [27] pinInv=0 { ILAB0505.ILE1513.net2749 }
	 [0] xc_tree ILAB0505.ILE1312.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0505.ILE1312.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0505.ILE1312.net2695 w=0.55 e=switch2=ILAB0505.ILE1312.Is15{ILAB0505.ILE1312.net2656 ILAB0505.ILE1312.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0505.ILE1312.net2660 w=0.55 e=switch2=ILAB0505.ILE1312.Is23{ILAB0505.ILE1312.net2656 ILAB0505.ILE1312.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0505.ILE1312.net2680 w=0.85 e=switch2=ILAB0505.ILE1312.Is63{ILAB0505.ILE1312.net0541 ILAB0505.ILE1312.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree net14018<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1312.Ivo1{ILAB0505.ILE1312.net2660 net14018<0>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0505.net19667 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1312.Ivo2{ILAB0505.ILE1312.net2695 ILAB0505.net19667} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0505.ILE1612.net2695 w=1.45 e=switch2=ILAB0505.ILE1612.Is15{net14018<0> ILAB0505.ILE1612.net2695} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0505.ILE1412.A w=1.25 e=switch_sd=ILAB0505.ILE1412.Is121{net14018<0> ILAB0505.ILE1412.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0505.ILE1512.net2670 w=1.45 e=switch2=ILAB0505.ILE1512.Is7{ILAB0505.net19667 ILAB0505.ILE1512.net2670} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0505.net22226 w=1.15 e=inv_8_UCCLAB=ILAB0505.ILE1312.I666{ILAB0505.ILE1312.net2680 ILAB0505.net22226} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0505.net20396 w=2.45 e=switch_sd=ILAB0505.ILE1311.Is96{ILAB0505.net22226 ILAB0505.net20396} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0505.net18326 w=2.45 e=switch_sd=ILAB0505.ILE1313.Is72{ILAB0505.net22226 ILAB0505.net18326} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0505.ILE1412.net2749 w=1.35 e=switch_ds=ILAB0505.ILE1412.Is41{ILAB0505.ILE1412.A ILAB0505.ILE1412.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0505.net20115 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1512.Ivo3{ILAB0505.ILE1512.net2670 ILAB0505.net20115} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree net14018<5> w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1612.Ivo2{ILAB0505.ILE1612.net2695 net14018<5>} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0505.net20093 w=3.3 e=switch=ILAB0505.ILE1612.Is52{ILAB0505.net20093 net14018<5>} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0505.ILE1411.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0505.ILE1411.I714{ILAB0505.net20396 ILAB0505.ILE1411.net01345} prev=[11] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0505.ILE1413.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0505.ILE1413.I714{ILAB0505.net18326 ILAB0505.ILE1413.net01345} prev=[12] elemInv=1 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0505.ILE1411.A w=3.25 e=switch1_sd=ILAB0505.ILE1411.Is54{ILAB0505.ILE1411.net01345 ILAB0505.ILE1411.A} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0505.ILE1413.A w=3.25 e=switch1_sd=ILAB0505.ILE1413.Is54{ILAB0505.ILE1413.net01345 ILAB0505.ILE1413.A} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0505.ILE1411.net2749 w=3.35 e=switch_ds=ILAB0505.ILE1411.Is41{ILAB0505.ILE1411.A ILAB0505.ILE1411.net2749} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0505.ILE1413.net2749 w=3.35 e=switch_ds=ILAB0505.ILE1413.Is41{ILAB0505.ILE1413.A ILAB0505.ILE1413.net2749} prev=[20] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0505.ILE1613.C w=3.8 e=switch_sd=ILAB0505.ILE1613.Is28{ILAB0505.net20093 ILAB0505.ILE1613.C} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0505.ILE1613.net2746 w=3.9 e=switch_ds=ILAB0505.ILE1613.Is44{ILAB0505.ILE1613.C ILAB0505.ILE1613.net2746} prev=[23] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0505.net19644 w=3.3 e=switch=ILAB0505.ILE1512.Is50{ILAB0505.net19644 ILAB0505.net20115} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [26] xc_tree ILAB0505.ILE1513.A w=3.812 e=switch_sd=ILAB0505.ILE1513.Is32{ILAB0505.net19644 ILAB0505.ILE1513.A} prev=[25] elemInv=0 pathInv=0 v.w=0.1
	 [27] xc_tree ILAB0505.ILE1513.net2749 w=3.924 e=switch_ds=ILAB0505.ILE1513.Is41{ILAB0505.ILE1513.A ILAB0505.ILE1513.net2749} prev=[26] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _130_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0606.ILE0101.net2656 ILAB0606.ILE0101.net0541 }
	 xc_pin xci2_and3 a i [4] pinInv=0 { ILAB0605.ILE0114.net2749 }
	 [0] xc_tree ILAB0606.ILE0101.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0101.net1844 w=0.55 e=switch2=ILAB0606.ILE0101.Is31{ILAB0606.ILE0101.net2656 ILAB0606.ILE0101.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14063<0> w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0101.Ihi7{ILAB0606.ILE0101.net1844 net14063<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0114.A w=1.358 e=switch_sd=ILAB0605.ILE0114.Is17{net14063<0> ILAB0605.ILE0114.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0605.ILE0114.net2749 w=1.47 e=switch_ds=ILAB0605.ILE0114.Is41{ILAB0605.ILE0114.A ILAB0605.ILE0114.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[24] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0506.ILE1502.net2656 ILAB0506.ILE1502.net0541 }
	 xc_pin xci2_and3fft a i [18] pinInv=0 { ILAB0606.ILE0101.net2749 }
	 xc_pin xci2_or2 b i [15] pinInv=0 { ILAB0506.ILE1602.net2746 }
	 xc_pin xci2_ao21 c i [14] pinInv=0 { ILAB0505.ILE1516.net2746 }
	 xc_pin xci2_nand3 b i [9] pinInv=0 { ILAB0505.ILE1616.net2743 }
	 [0] xc_tree ILAB0506.ILE1502.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1502.net1838 w=0.7 e=switch2=ILAB0506.ILE1502.Is47{ILAB0506.ILE1502.net2656 ILAB0506.ILE1502.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE1502.net1844 w=0.55 e=switch2=ILAB0506.ILE1502.Is31{ILAB0506.ILE1502.net2656 ILAB0506.ILE1502.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree net13705<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1502.Ihi7{ILAB0506.ILE1502.net1844 net13705<1>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree net13705<5> w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1502.Ihi5{ILAB0506.ILE1502.net1838 net13705<5>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE1501.net2635 w=1.45 e=switch2=ILAB0506.ILE1501.Is135{net13705<1> ILAB0506.ILE1501.net2635} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree net14002<3> w=2.55 e=switch=ILAB0505.ILE1516.Is37{net13705<5> net14002<3>} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.net20858 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1501.Iho2{ILAB0506.ILE1501.net2635 ILAB0506.net20858} prev=[5] elemInv=1 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0505.ILE1616.B w=3.05 e=switch_sd=ILAB0505.ILE1616.Is123{net14002<3> ILAB0505.ILE1616.B} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0505.ILE1616.net2743 w=3.15 e=switch_ds=ILAB0505.ILE1616.Is43{ILAB0505.ILE1616.B ILAB0505.ILE1616.net2743} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.ILE1502.net1862 w=0.55 e=switch2=ILAB0506.ILE1502.Is111{ILAB0506.ILE1502.net2656 ILAB0506.ILE1502.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0506.net26509 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1502.Ivi6{ILAB0506.ILE1502.net1862 ILAB0506.net26509} prev=[10] elemInv=1 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0506.ILE1602.C w=1.696 e=switch=ILAB0506.ILE1602.Is132{ILAB0506.net26509 ILAB0506.ILE1602.C} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0505.ILE1516.C w=1.346 e=switch_sd=ILAB0505.ILE1516.Is20{net13705<1> ILAB0505.ILE1516.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0505.ILE1516.net2746 w=1.458 e=switch_ds=ILAB0505.ILE1516.Is44{ILAB0505.ILE1516.C ILAB0505.ILE1516.net2746} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0506.ILE1602.net2746 w=1.808 e=switch_ds=ILAB0506.ILE1602.Is44{ILAB0506.ILE1602.C ILAB0506.ILE1602.net2746} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree net15119<2> w=3.3 e=switch=ILAB0506.ILE1501.Is52{ILAB0506.net20858 net15119<2>} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0606.ILE0101.A w=4.162 e=switch=ILAB0606.ILE0101.Is113{net15119<2> ILAB0606.ILE0101.A} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0606.ILE0101.net2749 w=4.274 e=switch_ds=ILAB0606.ILE0101.Is41{ILAB0606.ILE0101.A ILAB0606.ILE0101.net2749} prev=[17] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[25] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0605.ILE0215.net2656 ILAB0605.ILE0215.net0541 }
	 xc_pin xci2_and3fft b i [25] pinInv=0 { ILAB0606.ILE0101.net2746 }
	 xc_pin xci2_nor3 c i [24] pinInv=0 { ILAB0605.ILE0416.net2746 }
	 xc_pin xci2_xnor2 a i [15] pinInv=0 { ILAB0605.ILE0116.net2746 }
	 xc_pin xci2_xnor2 a i [14] pinInv=0 { ILAB0605.ILE0116.net2749 }
	 [0] xc_tree ILAB0605.ILE0215.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0605.ILE0215.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0605.ILE0215.net1859 w=0.85 e=switch2=ILAB0605.ILE0215.Is119{ILAB0605.ILE0215.net2656 ILAB0605.ILE0215.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0605.ILE0215.net2680 w=0.85 e=switch2=ILAB0605.ILE0215.Is63{ILAB0605.ILE0215.net0541 ILAB0605.ILE0215.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0605.net23756 w=1.15 e=inv_8_UCCLAB=ILAB0605.ILE0215.I666{ILAB0605.ILE0215.net2680 ILAB0605.net23756} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree net14006<1> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0215.Ivi7{ILAB0605.ILE0215.net1859 net14006<1>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0605.net21932 w=2.45 e=switch_sd=ILAB0605.ILE0216.Is65{ILAB0605.net23756 ILAB0605.net21932} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0605.net21936 w=2.45 e=switch_sd=ILAB0605.ILE0216.Is69{ILAB0605.net23756 ILAB0605.net21936} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0605.ILE0115.net2695 w=1.85 e=switch2=ILAB0605.ILE0115.Is15{net14006<1> ILAB0605.ILE0115.net2695} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0605.net24842 w=2.1 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0115.Ivo2{ILAB0605.ILE0115.net2695 ILAB0605.net24842} prev=[8] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0605.ILE0116.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0605.ILE0116.I712{ILAB0605.net21932 ILAB0605.ILE0116.net0562} prev=[6] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0605.ILE0116.net0558 w=2.65 e=inv_4_UCCLAB=ILAB0605.ILE0116.I710{ILAB0605.net21936 ILAB0605.ILE0116.net0558} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0605.ILE0116.A w=3.25 e=switch1_sd=ILAB0605.ILE0116.Is94{ILAB0605.ILE0116.net0562 ILAB0605.ILE0116.A} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0605.ILE0116.C w=3.25 e=switch1_sd=ILAB0605.ILE0116.Is78{ILAB0605.ILE0116.net0558 ILAB0605.ILE0116.C} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0605.ILE0116.net2749 w=3.35 e=switch_ds=ILAB0605.ILE0116.Is41{ILAB0605.ILE0116.A ILAB0605.ILE0116.net2749} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0605.ILE0116.net2746 w=3.35 e=switch_ds=ILAB0605.ILE0116.Is44{ILAB0605.ILE0116.C ILAB0605.ILE0116.net2746} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0605.ILE0215.net2695 w=0.85 e=switch2=ILAB0605.ILE0215.Is15{ILAB0605.ILE0215.net2656 ILAB0605.ILE0215.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0605.net22367 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0215.Ivo2{ILAB0605.ILE0215.net2695 ILAB0605.net22367} prev=[16] elemInv=1 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0605.ILE0415.net2670 w=1.85 e=switch2=ILAB0605.ILE0415.Is7{ILAB0605.net22367 ILAB0605.ILE0415.net2670} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0605.net22455 w=2.1 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0415.Ivo3{ILAB0605.ILE0415.net2670 ILAB0605.net22455} prev=[18] elemInv=1 pathInv=0 v.w=0.1
	 [20] xc_tree net14051<2> w=3.7 e=switch=ILAB0605.ILE0415.Is49{net14051<2> ILAB0605.net22455} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree net14063<2> w=3.7 e=switch=ILAB0605.ILE0115.Is52{net14063<2> ILAB0605.net24842} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0605.ILE0416.C w=4.212 e=switch_sd=ILAB0605.ILE0416.Is28{net14051<2> ILAB0605.ILE0416.C} prev=[20] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0606.ILE0101.C w=4.646 e=switch=ILAB0606.ILE0101.Is29{net14063<2> ILAB0606.ILE0101.C} prev=[21] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0605.ILE0416.net2746 w=4.324 e=switch_ds=ILAB0605.ILE0416.Is44{ILAB0605.ILE0416.C ILAB0605.ILE0416.net2746} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0606.ILE0101.net2746 w=4.758 e=switch_ds=ILAB0606.ILE0101.Is44{ILAB0606.ILE0101.C ILAB0606.ILE0101.net2746} prev=[23] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _129_ {
	 xc_pin xci2_nor2 y o [-1] pinInv=0 { ILAB0606.ILE0103.net2656 ILAB0606.ILE0103.net0541 }
	 xc_pin xci2_and3fft c i [4] pinInv=0 { ILAB0606.ILE0101.net2743 }
	 [0] xc_tree ILAB0606.ILE0103.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE0103.net1844 w=0.55 e=switch2=ILAB0606.ILE0103.Is31{ILAB0606.ILE0103.net2656 ILAB0606.ILE0103.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net14063<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0103.Ihi7{ILAB0606.ILE0103.net1844 net14063<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE0101.B w=1.25 e=switch_sd=ILAB0606.ILE0101.Is18{net14063<3> ILAB0606.ILE0101.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE0101.net2743 w=1.35 e=switch_ds=ILAB0606.ILE0101.Is43{ILAB0606.ILE0101.B ILAB0606.ILE0101.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[21] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0506.ILE1404.net2656 ILAB0506.ILE1404.net0541 }
	 xc_pin xci2_nor2 a i [28] pinInv=0 { ILAB0606.ILE0103.net2749 }
	 xc_pin xci2_or2 a i [29] pinInv=0 { ILAB0506.ILE1602.net2749 }
	 xc_pin xci2_aoi21ttf a i [11] pinInv=0 { ILAB0506.ILE1403.net2749 }
	 xc_pin xci2_aoi21ftf a i [22] pinInv=0 { ILAB0506.ILE1402.net2749 }
	 xc_pin xci2_aoi21 a i [21] pinInv=0 { ILAB0506.ILE1504.net2749 }
	 xc_pin xci2_and3 a i [15] pinInv=0 { ILAB0506.ILE1503.net2749 }
	 [0] xc_tree ILAB0506.ILE1404.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1404.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE1404.net1838 w=0.55 e=switch2=ILAB0506.ILE1404.Is47{ILAB0506.ILE1404.net2656 ILAB0506.ILE1404.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.ILE1404.net1844 w=0.55 e=switch2=ILAB0506.ILE1404.Is31{ILAB0506.ILE1404.net2656 ILAB0506.ILE1404.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0506.ILE1404.net2680 w=0.55 e=switch2=ILAB0506.ILE1404.Is63{ILAB0506.ILE1404.net0541 ILAB0506.ILE1404.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0506.net26303 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1404.Ihi5{ILAB0506.ILE1404.net1838 ILAB0506.net26303} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree net13709<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1404.Ihi7{ILAB0506.ILE1404.net1844 net13709<6>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.net20021 w=0.75 e=inv_8_UCCLAB=ILAB0506.ILE1404.I666{ILAB0506.ILE1404.net2680 ILAB0506.net20021} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE1403.A w=1.25 e=switch_sd=ILAB0506.ILE1403.Is24{ILAB0506.net26303 ILAB0506.ILE1403.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.net17696 w=2.05 e=switch_sd=ILAB0506.ILE1403.Is96{ILAB0506.net20021 ILAB0506.net17696} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.ILE1403.net2635 w=1.45 e=switch2=ILAB0506.ILE1403.Is135{net13709<6> ILAB0506.ILE1403.net2635} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0506.ILE1403.net2749 w=1.35 e=switch_ds=ILAB0506.ILE1403.Is41{ILAB0506.ILE1403.A ILAB0506.ILE1403.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0506.net20003 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1403.Iho2{ILAB0506.ILE1403.net2635 ILAB0506.net20003} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0506.ILE1503.net01345 w=2.25 e=inv_4_UCCLAB=ILAB0506.ILE1503.I714{ILAB0506.net17696 ILAB0506.ILE1503.net01345} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0506.ILE1503.A w=2.85 e=switch1_sd=ILAB0506.ILE1503.Is54{ILAB0506.ILE1503.net01345 ILAB0506.ILE1503.A} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0506.ILE1503.net2749 w=2.95 e=switch_ds=ILAB0506.ILE1503.Is41{ILAB0506.ILE1503.A ILAB0506.ILE1503.net2749} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0506.ILE1404.net2695 w=0.55 e=switch2=ILAB0506.ILE1404.Is15{ILAB0506.ILE1404.net2656 ILAB0506.ILE1404.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0506.net25382 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1404.Ivo2{ILAB0506.ILE1404.net2695 ILAB0506.net25382} prev=[16] elemInv=1 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0506.ILE1402.A w=1.346 e=switch_sd=ILAB0506.ILE1402.Is16{net13709<6> ILAB0506.ILE1402.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0506.ILE1504.A w=1.262 e=switch_sd=ILAB0506.ILE1504.Is112{ILAB0506.net25382 ILAB0506.ILE1504.A} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0506.net26507 w=3.55 e=switch=ILAB0506.ILE1402.Is52{ILAB0506.net26303 ILAB0506.net26507} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0506.ILE1504.net2749 w=1.374 e=switch_ds=ILAB0506.ILE1504.Is41{ILAB0506.ILE1504.A ILAB0506.ILE1504.net2749} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0506.ILE1402.net2749 w=1.458 e=switch_ds=ILAB0506.ILE1402.Is41{ILAB0506.ILE1402.A ILAB0506.ILE1402.net2749} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0506.net15482 w=3.3 e=switch=ILAB0506.ILE1403.Is52{ILAB0506.net20003 ILAB0506.net15482} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0506.ILE1603.net2670 w=3.85 e=switch2=ILAB0506.ILE1603.Is7{ILAB0506.net15482 ILAB0506.ILE1603.net2670} prev=[23] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0506.ILE1602.A w=5.532 e=switch=ILAB0506.ILE1602.Is113{ILAB0506.net26507 ILAB0506.ILE1602.A} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [26] xc_tree net15111<4> w=4.05 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1603.Ivo3{ILAB0506.ILE1603.net2670 net15111<4>} prev=[24] elemInv=1 pathInv=1 v.w=0.1
	 [27] xc_tree ILAB0606.ILE0103.A w=4.562 e=switch_sd=ILAB0606.ILE0103.Is104{net15111<4> ILAB0606.ILE0103.A} prev=[26] elemInv=0 pathInv=1 v.w=0.1
	 [28] xc_tree ILAB0606.ILE0103.net2749 w=4.674 e=switch_ds=ILAB0606.ILE0103.Is41{ILAB0606.ILE0103.A ILAB0606.ILE0103.net2749} prev=[27] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0506.ILE1602.net2749 w=5.644 e=switch_ds=ILAB0506.ILE1602.Is41{ILAB0506.ILE1602.A ILAB0506.ILE1602.net2749} prev=[25] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[22] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0506.ILE1604.net2656 ILAB0506.ILE1604.net0541 }
	 xc_pin xci2_nor2 b i [19] pinInv=0 { ILAB0606.ILE0103.net2746 }
	 xc_pin xci2_and3fft b i [22] pinInv=0 { ILAB0606.ILE0203.net2746 }
	 xc_pin xci2_aoi21 c i [12] pinInv=0 { ILAB0506.ILE1504.net2746 }
	 xc_pin xci2_and3 b i [20] pinInv=0 { ILAB0506.ILE1503.net2743 }
	 [0] xc_tree ILAB0506.ILE1604.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1604.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE1604.net1859 w=0.55 e=switch2=ILAB0506.ILE1604.Is119{ILAB0506.ILE1604.net2656 ILAB0506.ILE1604.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.ILE1604.net2680 w=0.85 e=switch2=ILAB0506.ILE1604.Is63{ILAB0506.ILE1604.net0541 ILAB0506.ILE1604.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0506.net15476 w=1.15 e=inv_8_UCCLAB=ILAB0506.ILE1604.I666{ILAB0506.ILE1604.net2680 ILAB0506.net15476} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE1604.net1844 w=0.85 e=switch2=ILAB0506.ILE1604.Is31{ILAB0506.ILE1604.net2656 ILAB0506.ILE1604.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.net25384 w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1604.Ivi7{ILAB0506.ILE1604.net1859 ILAB0506.net25384} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.ILE1504.C w=1.708 e=switch=ILAB0506.ILE1504.Is133{ILAB0506.net25384 ILAB0506.ILE1504.C} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree net13701<6> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1604.Ihi7{ILAB0506.ILE1604.net1844 net13701<6>} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.ILE1603.net2635 w=1.85 e=switch2=ILAB0506.ILE1603.Is135{net13701<6> ILAB0506.ILE1603.net2635} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree net15136<5> w=2.45 e=switch_sd=ILAB0506.ILE1603.Is100{ILAB0506.net15476 net15136<5>} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0506.net15454 w=2.45 e=switch_sd=ILAB0506.ILE1603.Is91{ILAB0506.net15476 ILAB0506.net15454} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0506.ILE1504.net2746 w=1.82 e=switch_ds=ILAB0506.ILE1504.Is44{ILAB0506.ILE1504.C ILAB0506.ILE1504.net2746} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0506.net15458 w=2.1 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1603.Iho2{ILAB0506.ILE1603.net2635 ILAB0506.net15458} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree net15111<5> w=3.7 e=switch=ILAB0506.ILE1603.Is52{ILAB0506.net15458 net15111<5>} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0606.ILE0103.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0606.ILE0103.I715{net15136<5> ILAB0606.ILE0103.net01339} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0506.ILE1503.net0560 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE1503.I711{ILAB0506.net15454 ILAB0506.ILE1503.net0560} prev=[11] elemInv=1 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0606.ILE0103.C w=3.25 e=switch1_sd=ILAB0606.ILE0103.Is70{ILAB0606.ILE0103.net01339 ILAB0606.ILE0103.C} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0506.ILE1503.B w=3.25 e=switch1_sd=ILAB0506.ILE1503.Is86{ILAB0506.ILE1503.net0560 ILAB0506.ILE1503.B} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0606.ILE0103.net2746 w=3.362 e=switch_ds=ILAB0606.ILE0103.Is44{ILAB0606.ILE0103.C ILAB0606.ILE0103.net2746} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0506.ILE1503.net2743 w=3.362 e=switch_ds=ILAB0506.ILE1503.Is43{ILAB0506.ILE1503.B ILAB0506.ILE1503.net2743} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0606.ILE0203.C w=4.55 e=switch=ILAB0606.ILE0203.Is117{net15111<5> ILAB0606.ILE0203.C} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0606.ILE0203.net2746 w=4.662 e=switch_ds=ILAB0606.ILE0203.Is44{ILAB0606.ILE0203.C ILAB0606.ILE0203.net2746} prev=[21] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree XC_O_led[7] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0506.ILE0614.net2656 ILAB0506.ILE0614.net0541 }
	 xc_pin xci2_ob a i [26] pinInv=0 { IIO18.I7.net197 }
	 xc_pin xci2_xnor2 a i [11] pinInv=0 { ILAB0506.ILE0515.net2746 }
	 xc_pin xci2_xnor2 a i [10] pinInv=0 { ILAB0506.ILE0515.net2749 }
	 [0] xc_tree ILAB0506.ILE0614.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0614.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE0614.net2680 w=0.85 e=switch2=ILAB0506.ILE0614.Is63{ILAB0506.ILE0614.net0541 ILAB0506.ILE0614.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.net19346 w=1.15 e=inv_8_UCCLAB=ILAB0506.ILE0614.I666{ILAB0506.ILE0614.net2680 ILAB0506.net19346} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.net23957 w=2.45 e=switch_sd=ILAB0506.ILE0615.Is65{ILAB0506.net19346 ILAB0506.net23957} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.net23961 w=2.45 e=switch_sd=ILAB0506.ILE0615.Is69{ILAB0506.net19346 ILAB0506.net23961} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.ILE0515.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE0515.I712{ILAB0506.net23957 ILAB0506.ILE0515.net0562} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0506.ILE0515.net0558 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE0515.I710{ILAB0506.net23961 ILAB0506.ILE0515.net0558} prev=[5] elemInv=1 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0506.ILE0515.A w=3.25 e=switch1_sd=ILAB0506.ILE0515.Is94{ILAB0506.ILE0515.net0562 ILAB0506.ILE0515.A} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0506.ILE0515.C w=3.25 e=switch1_sd=ILAB0506.ILE0515.Is78{ILAB0506.ILE0515.net0558 ILAB0506.ILE0515.C} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0506.ILE0515.net2749 w=3.35 e=switch_ds=ILAB0506.ILE0515.Is41{ILAB0506.ILE0515.A ILAB0506.ILE0515.net2749} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0506.ILE0515.net2746 w=3.35 e=switch_ds=ILAB0506.ILE0515.Is44{ILAB0506.ILE0515.C ILAB0506.ILE0515.net2746} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0506.ILE0614.net1859 w=0.85 e=switch2=ILAB0506.ILE0614.Is119{ILAB0506.ILE0614.net2656 ILAB0506.ILE0614.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0506.net22144 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0614.Ivi7{ILAB0506.ILE0614.net1859 ILAB0506.net22144} prev=[12] elemInv=1 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0506.ILE0214.net1859 w=2.15 e=switch2=ILAB0506.ILE0214.Is119{ILAB0506.net22144 ILAB0506.ILE0214.net1859} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree net14765<1> w=2.55 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0214.Ivi7{ILAB0506.ILE0214.net1859 net14765<1>} prev=[14] elemInv=1 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0406.ILE1614.B w=5.05 e=switch_sd=ILAB0406.ILE1614.Is122{net14765<1> ILAB0406.ILE1614.B} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0406.ILE1614.net01328 w=7.55 e=switch_ds=ILAB0406.ILE1614.Is58{ILAB0406.ILE1614.B ILAB0406.ILE1614.net01328} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0406.ILE1614.net2680 w=8.55 e=switch2=ILAB0406.ILE1614.Is63{ILAB0406.ILE1614.net01328 ILAB0406.ILE1614.net2680} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0406.net20066 w=8.95 e=inv_8_UCCLAB=ILAB0406.ILE1614.I666{ILAB0406.ILE1614.net2680 ILAB0406.net20066} prev=[18] elemInv=1 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0406.net37986 w=10.55 e=buf4_12_UCCLAB=ILAB0406.I4389{ILAB0406.net20066 ILAB0406.net37986} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0406.net27462 w=10.775 e=switch1=ILAB0406.I4114{ILAB0406.net27462 ILAB0406.net37986} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree LongBus_52<0> w=11.475 e=buftd52C_UCCLAB=ILAB0406.I4430{ILAB0406.net27462 LongBus_52<0>} prev=[21] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree net8314<15> w=12.025 e=buftd52_UCCLAB=ILAB0406.I4775.I1{LongBus_52<0> net8314<15>} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree LongBus_65<0> w=12.425 e=buftd52C_UCCLAB=I3750.I62895{net8314<15> LongBus_65<0>} prev=[23] elemInv=0 pathInv=1 v.w=0.1
	 [25] xc_tree LongBus_56<0> w=12.675 e=buftd52_UCCLAB=ILAB0206.I4775.I62895{LongBus_65<0> LongBus_56<0>} prev=[24] elemInv=0 pathInv=1 v.w=0.1
	 [26] xc_tree IIO18.I7.net197 w=12.799 e=mux2i_P_UCCLAB=IIO18.I7.I16{LongBus_56<0> IIO18.I7.net197} prev=[25] elemInv=1 pathInv=0 v.w=0.1
}
xc_net_tree XC_O_led[6] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0506.ILE0514.net2656 ILAB0506.ILE0514.net0541 }
	 xc_pin xci2_ob a i [23] pinInv=0 { IIO18.I5.net197 }
	 xc_pin xci2_aoi21ftf a i [11] pinInv=0 { ILAB0506.ILE0314.net2749 }
	 xc_pin xci2_nor2ft a i [14] pinInv=0 { ILAB0506.ILE0415.net2749 }
	 [0] xc_tree ILAB0506.ILE0514.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0514.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE0514.net2685 w=0.85 e=switch2=ILAB0506.ILE0514.Is127{ILAB0506.ILE0514.net2656 ILAB0506.ILE0514.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0514.net1859 w=0.55 e=switch2=ILAB0506.ILE0514.Is119{ILAB0506.ILE0514.net2656 ILAB0506.ILE0514.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0506.ILE0514.net2680 w=0.85 e=switch2=ILAB0506.ILE0514.Is63{ILAB0506.ILE0514.net0541 ILAB0506.ILE0514.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0506.net19804 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0514.Ivi7{ILAB0506.ILE0514.net1859 ILAB0506.net19804} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.ILE0314.A w=1.25 e=switch_sd=ILAB0506.ILE0314.Is120{ILAB0506.net19804 ILAB0506.ILE0314.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree net14802<1> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0514.Iho1{ILAB0506.ILE0514.net2685 net14802<1>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.net18311 w=1.15 e=inv_8_UCCLAB=ILAB0506.ILE0514.I666{ILAB0506.ILE0514.net2680 ILAB0506.net18311} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.ILE0516.B w=3.25 e=switch_sd=ILAB0506.ILE0516.Is18{net14802<1> ILAB0506.ILE0516.B} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.net22427 w=2.45 e=switch_sd=ILAB0506.ILE0515.Is65{ILAB0506.net18311 ILAB0506.net22427} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0506.ILE0314.net2749 w=1.35 e=switch_ds=ILAB0506.ILE0314.Is41{ILAB0506.ILE0314.A ILAB0506.ILE0314.net2749} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0506.ILE0415.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE0415.I712{ILAB0506.net22427 ILAB0506.ILE0415.net0562} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0506.ILE0415.A w=3.25 e=switch1_sd=ILAB0506.ILE0415.Is94{ILAB0506.ILE0415.net0562 ILAB0506.ILE0415.A} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0506.ILE0415.net2749 w=3.35 e=switch_ds=ILAB0506.ILE0415.Is41{ILAB0506.ILE0415.A ILAB0506.ILE0415.net2749} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0506.ILE0516.net01328 w=5.75 e=switch_ds=ILAB0506.ILE0516.Is58{ILAB0506.ILE0516.B ILAB0506.ILE0516.net01328} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0506.ILE0516.net2680 w=6.6 e=switch2=ILAB0506.ILE0516.Is63{ILAB0506.ILE0516.net01328 ILAB0506.ILE0516.net2680} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree net14736<1> w=6.9 e=inv_8_UCCLAB=ILAB0506.ILE0516.I666{ILAB0506.ILE0516.net2680 net14736<1>} prev=[16] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0506.net27339 w=8.25 e=buf4_12_UCCLAB=ILAB0506.I4380{net14736<1> ILAB0506.net27339} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0506.net37846 w=8.546 e=switch1=ILAB0506.I3975{ILAB0506.net37846 ILAB0506.net27339} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree net8281<13> w=8.817 e=buftid52C_UCCLAB=ILAB0506.I4431{ILAB0506.net37846 net8281<13>} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree LongBus_64<2> w=9.313 e=buftd52C_UCCLAB=I3749.I7{net8281<13> LongBus_64<2>} prev=[20] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree LongBus_56<2> w=9.575 e=buftd52_UCCLAB=ILAB0206.I4801.I7{LongBus_64<2> LongBus_56<2>} prev=[21] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree IIO18.I5.net197 w=9.687 e=mux2i_P_UCCLAB=IIO18.I5.I16{LongBus_56<2> IIO18.I5.net197} prev=[22] elemInv=1 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_led[5] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0506.ILE0512.net2656 ILAB0506.ILE0512.net0541 }
	 xc_pin xci2_ob a i [20] pinInv=0 { IIO18.I3.net197 }
	 xc_pin xci2_aoi21ftf a i [8] pinInv=0 { ILAB0506.ILE0412.net2749 }
	 xc_pin xci2_or3fft b i [11] pinInv=0 { ILAB0506.ILE0313.net2743 }
	 [0] xc_tree ILAB0506.ILE0512.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0512.net1859 w=0.55 e=switch2=ILAB0506.ILE0512.Is119{ILAB0506.ILE0512.net2656 ILAB0506.ILE0512.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE0512.net1850 w=0.55 e=switch2=ILAB0506.ILE0512.Is103{ILAB0506.ILE0512.net2656 ILAB0506.ILE0512.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.net19084 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0512.Ivi7{ILAB0506.ILE0512.net1859 ILAB0506.net19084} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.net19082 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0512.Ivi5{ILAB0506.ILE0512.net1850 ILAB0506.net19082} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE0412.A w=1.6 e=switch=ILAB0506.ILE0412.Is129{ILAB0506.net19084 ILAB0506.ILE0412.A} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.net24907 w=2.35 e=switch=ILAB0506.ILE0312.Is51{ILAB0506.net24907 ILAB0506.net19082} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.net24909 w=2.35 e=switch=ILAB0506.ILE0312.Is53{ILAB0506.net24909 ILAB0506.net19082} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE0412.net2749 w=1.7 e=switch_ds=ILAB0506.ILE0412.Is41{ILAB0506.ILE0412.A ILAB0506.ILE0412.net2749} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.ILE0313.B w=2.85 e=switch_sd=ILAB0506.ILE0313.Is34{ILAB0506.net24909 ILAB0506.ILE0313.B} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.ILE0316.A w=4.7 e=switch=ILAB0506.ILE0316.Is8{ILAB0506.net24907 ILAB0506.ILE0316.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0506.ILE0313.net2743 w=2.95 e=switch_ds=ILAB0506.ILE0313.Is43{ILAB0506.ILE0313.B ILAB0506.ILE0313.net2743} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0506.ILE0316.net01328 w=7.2 e=switch_ds=ILAB0506.ILE0316.Is56{ILAB0506.ILE0316.A ILAB0506.ILE0316.net01328} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0506.ILE0316.net2680 w=8.05 e=switch2=ILAB0506.ILE0316.Is63{ILAB0506.ILE0316.net01328 ILAB0506.ILE0316.net2680} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree net14738<1> w=8.35 e=inv_8_UCCLAB=ILAB0506.ILE0316.I666{ILAB0506.ILE0316.net2680 net14738<1>} prev=[13] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0506.net27303 w=9.7 e=buf4_12_UCCLAB=ILAB0506.I4398{net14738<1> ILAB0506.net27303} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0506.net37693 w=9.9 e=switch1=ILAB0506.I4229{ILAB0506.net37693 ILAB0506.net27303} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree net8281<3> w=10.075 e=buftid52C_UCCLAB=ILAB0506.I4459{ILAB0506.net37693 net8281<3>} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree LongBus_64<12> w=10.475 e=buftd52C_UCCLAB=I3749.I33{net8281<3> LongBus_64<12>} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree LongBus_57<12> w=10.725 e=buftd52_UCCLAB=ILAB0206.I4773.I33{LongBus_64<12> LongBus_57<12>} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree IIO18.I3.net197 w=10.825 e=mux2i_P_UCCLAB=IIO18.I3.I16{LongBus_57<12> IIO18.I3.net197} prev=[19] elemInv=1 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_led[4] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0506.ILE0511.net2656 ILAB0506.ILE0511.net0541 }
	 xc_pin xci2_ob a i [26] pinInv=0 { IIO18.I1.net197 }
	 xc_pin xci2_aoi21ftf a i [10] pinInv=0 { ILAB0506.ILE0311.net2749 }
	 xc_pin xci2_or2ft a i [15] pinInv=0 { ILAB0506.ILE0312.net2749 }
	 xc_pin xci2_or3fft a i [16] pinInv=0 { ILAB0506.ILE0313.net2749 }
	 [0] xc_tree ILAB0506.ILE0511.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0511.net1862 w=0.55 e=switch2=ILAB0506.ILE0511.Is111{ILAB0506.ILE0511.net2656 ILAB0506.ILE0511.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE0511.net1859 w=0.55 e=switch2=ILAB0506.ILE0511.Is119{ILAB0506.ILE0511.net2656 ILAB0506.ILE0511.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0511.net1850 w=0.7 e=switch2=ILAB0506.ILE0511.Is103{ILAB0506.ILE0511.net2656 ILAB0506.ILE0511.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0506.net20389 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0511.Ivi7{ILAB0506.ILE0511.net1859 ILAB0506.net20389} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.net21469 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0511.Ivi6{ILAB0506.ILE0511.net1862 ILAB0506.net21469} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.net20387 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0511.Ivi5{ILAB0506.ILE0511.net1850 ILAB0506.net20387} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.ILE0311.A w=1.25 e=switch_sd=ILAB0506.ILE0311.Is120{ILAB0506.net20389 ILAB0506.ILE0311.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE0211.net1859 w=1.6 e=switch2=ILAB0506.ILE0211.Is119{ILAB0506.net21469 ILAB0506.ILE0211.net1859} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.net23378 w=2.55 e=switch=ILAB0506.ILE0311.Is52{ILAB0506.net23378 ILAB0506.net20387} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.ILE0311.net2749 w=1.35 e=switch_ds=ILAB0506.ILE0311.Is41{ILAB0506.ILE0311.A ILAB0506.ILE0311.net2749} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree net14777<1> w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0211.Ivi7{ILAB0506.ILE0211.net1859 net14777<1>} prev=[8] elemInv=1 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0406.ILE1611.B w=4 e=switch_sd=ILAB0406.ILE1611.Is122{net14777<1> ILAB0406.ILE1611.B} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0506.ILE0312.A w=3.05 e=switch_sd=ILAB0506.ILE0312.Is24{ILAB0506.net23378 ILAB0506.ILE0312.A} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0506.ILE0313.A w=3.4 e=switch=ILAB0506.ILE0313.Is25{ILAB0506.net23378 ILAB0506.ILE0313.A} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0506.ILE0312.net2749 w=3.15 e=switch_ds=ILAB0506.ILE0312.Is41{ILAB0506.ILE0312.A ILAB0506.ILE0312.net2749} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0506.ILE0313.net2749 w=3.5 e=switch_ds=ILAB0506.ILE0313.Is41{ILAB0506.ILE0313.A ILAB0506.ILE0313.net2749} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0406.ILE1611.net01328 w=6.5 e=switch_ds=ILAB0406.ILE1611.Is58{ILAB0406.ILE1611.B ILAB0406.ILE1611.net01328} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0406.ILE1611.net2680 w=7.5 e=switch2=ILAB0406.ILE1611.Is63{ILAB0406.ILE1611.net01328 ILAB0406.ILE1611.net2680} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0406.net24386 w=7.9 e=inv_8_UCCLAB=ILAB0406.ILE1611.I666{ILAB0406.ILE1611.net2680 ILAB0406.net24386} prev=[18] elemInv=1 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0406.net38760 w=9.5 e=buf4_12_UCCLAB=ILAB0406.I4399{ILAB0406.net24386 ILAB0406.net38760} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0406.net27405 w=9.725 e=switch1=ILAB0406.I4120{ILAB0406.net27405 ILAB0406.net38760} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree LongBus_52<14> w=10.425 e=buftd52C_UCCLAB=ILAB0406.I4452{ILAB0406.net27405 LongBus_52<14>} prev=[21] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree net8308<1> w=10.975 e=buftd52_UCCLAB=ILAB0407.I4775.I27{LongBus_52<14> net8308<1>} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree LongBus_63<14> w=11.375 e=buftd52C_UCCLAB=I3752.I26{net8308<1> LongBus_63<14>} prev=[23] elemInv=0 pathInv=1 v.w=0.1
	 [25] xc_tree LongBus_57<14> w=11.625 e=buftd52_UCCLAB=ILAB0207.I4772.I26{LongBus_63<14> LongBus_57<14>} prev=[24] elemInv=0 pathInv=1 v.w=0.1
	 [26] xc_tree IIO18.I1.net197 w=11.725 e=mux2i_P_UCCLAB=IIO18.I1.I16{LongBus_57<14> IIO18.I1.net197} prev=[25] elemInv=1 pathInv=0 v.w=0.1
}
xc_net_tree XC_O_led[3] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0506.ILE0611.net2656 ILAB0506.ILE0611.net0541 }
	 xc_pin xci2_ob a i [23] pinInv=0 { IIO19.I7.net197 }
	 xc_pin xci2_aoi21ftf a i [7] pinInv=0 { ILAB0506.ILE0712.net2749 }
	 xc_pin xci2_nand3 b i [14] pinInv=0 { ILAB0506.ILE0613.net2743 }
	 [0] xc_tree ILAB0506.ILE0611.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0611.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE0611.net2680 w=0.85 e=switch2=ILAB0506.ILE0611.Is63{ILAB0506.ILE0611.net0541 ILAB0506.ILE0611.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.net24116 w=1.15 e=inv_8_UCCLAB=ILAB0506.ILE0611.I666{ILAB0506.ILE0611.net2680 ILAB0506.net24116} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.net19901 w=2.45 e=switch_sd=ILAB0506.ILE0612.Is72{ILAB0506.net24116 ILAB0506.net19901} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE0712.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE0712.I714{ILAB0506.net19901 ILAB0506.ILE0712.net01345} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.ILE0712.A w=3.25 e=switch1_sd=ILAB0506.ILE0712.Is54{ILAB0506.ILE0712.net01345 ILAB0506.ILE0712.A} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0506.ILE0712.net2749 w=3.35 e=switch_ds=ILAB0506.ILE0712.Is41{ILAB0506.ILE0712.A ILAB0506.ILE0712.net2749} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0506.ILE0611.net1832 w=0.85 e=switch2=ILAB0506.ILE0611.Is39{ILAB0506.ILE0611.net2656 ILAB0506.ILE0611.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0506.net19597 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0611.Ihi6{ILAB0506.ILE0611.net1832 ILAB0506.net19597} prev=[8] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.ILE0612.net2685 w=1.7 e=switch2=ILAB0506.ILE0612.Is127{ILAB0506.net19597 ILAB0506.ILE0612.net2685} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0506.net19687 w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0612.Iho1{ILAB0506.ILE0612.net2685 ILAB0506.net19687} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0506.ILE0613.B w=2.412 e=switch_sd=ILAB0506.ILE0613.Is19{ILAB0506.net19687 ILAB0506.ILE0613.B} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0506.ILE0616.B w=4.25 e=switch=ILAB0506.ILE0616.Is10{ILAB0506.net19687 ILAB0506.ILE0616.B} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0506.ILE0613.net2743 w=2.524 e=switch_ds=ILAB0506.ILE0613.Is43{ILAB0506.ILE0613.B ILAB0506.ILE0613.net2743} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0506.ILE0616.net01328 w=6.846 e=switch_ds=ILAB0506.ILE0616.Is58{ILAB0506.ILE0616.B ILAB0506.ILE0616.net01328} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0506.ILE0616.net2680 w=7.792 e=switch2=ILAB0506.ILE0616.Is63{ILAB0506.ILE0616.net01328 ILAB0506.ILE0616.net2680} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree net14735<1> w=8.188 e=inv_8_UCCLAB=ILAB0506.ILE0616.I666{ILAB0506.ILE0616.net2680 net14735<1>} prev=[16] elemInv=1 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0506.net27289 w=9.634 e=buf4_12_UCCLAB=ILAB0506.I4405{net14735<1> ILAB0506.net27289} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0506.net40237 w=9.846 e=switch1=ILAB0506.I4225{ILAB0506.net40237 ILAB0506.net27289} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree net8281<15> w=10.117 e=buftid52C_UCCLAB=ILAB0506.I4421{ILAB0506.net40237 net8281<15>} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree LongBus_64<0> w=10.529 e=buftd52C_UCCLAB=I3749.I62895{net8281<15> LongBus_64<0>} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree LongBus_54<0> w=10.779 e=buftd52_UCCLAB=ILAB0306.I4801.I62895{LongBus_64<0> LongBus_54<0>} prev=[21] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree IIO19.I7.net197 w=10.891 e=mux2i_P_UCCLAB=IIO19.I7.I16{LongBus_54<0> IIO19.I7.net197} prev=[22] elemInv=1 pathInv=0 v.w=0.1
}
xc_net_tree XC_O_led[2] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0506.ILE0714.net2656 ILAB0506.ILE0714.net0541 }
	 xc_pin xci2_ob a i [27] pinInv=0 { IIO19.I5.net197 }
	 xc_pin xci2_or2 a i [15] pinInv=0 { ILAB0506.ILE0813.net2749 }
	 xc_pin xci2_or3ftt a i [9] pinInv=0 { ILAB0506.ILE0914.net2749 }
	 xc_pin xci2_nand3 a i [14] pinInv=0 { ILAB0506.ILE0613.net2749 }
	 [0] xc_tree ILAB0506.ILE0714.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0714.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE0714.net2660 w=0.55 e=switch2=ILAB0506.ILE0714.Is23{ILAB0506.ILE0714.net2656 ILAB0506.ILE0714.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0714.net2680 w=0.85 e=switch2=ILAB0506.ILE0714.Is63{ILAB0506.ILE0714.net0541 ILAB0506.ILE0714.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0506.net23539 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0714.Ivo1{ILAB0506.ILE0714.net2660 ILAB0506.net23539} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE0914.A w=1.25 e=switch_sd=ILAB0506.ILE0914.Is120{ILAB0506.net23539 ILAB0506.ILE0914.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.net19976 w=1.15 e=inv_8_UCCLAB=ILAB0506.ILE0714.I666{ILAB0506.ILE0714.net2680 ILAB0506.net19976} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.net22511 w=2.45 e=switch_sd=ILAB0506.ILE0713.Is96{ILAB0506.net19976 ILAB0506.net22511} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.net19952 w=2.45 e=switch_sd=ILAB0506.ILE0713.Is89{ILAB0506.net19976 ILAB0506.net19952} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.ILE0914.net2749 w=1.35 e=switch_ds=ILAB0506.ILE0914.Is41{ILAB0506.ILE0914.A ILAB0506.ILE0914.net2749} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.ILE0813.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE0813.I714{ILAB0506.net22511 ILAB0506.ILE0813.net01345} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0506.ILE0613.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE0613.I712{ILAB0506.net19952 ILAB0506.ILE0613.net0562} prev=[8] elemInv=1 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0506.ILE0613.A w=3.25 e=switch1_sd=ILAB0506.ILE0613.Is94{ILAB0506.ILE0613.net0562 ILAB0506.ILE0613.A} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0506.ILE0813.A w=3.25 e=switch1_sd=ILAB0506.ILE0813.Is54{ILAB0506.ILE0813.net01345 ILAB0506.ILE0813.A} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0506.ILE0613.net2749 w=3.35 e=switch_ds=ILAB0506.ILE0613.Is41{ILAB0506.ILE0613.A ILAB0506.ILE0613.net2749} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0506.ILE0813.net2749 w=3.35 e=switch_ds=ILAB0506.ILE0813.Is41{ILAB0506.ILE0813.A ILAB0506.ILE0813.net2749} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0506.ILE0714.net2685 w=0.7 e=switch2=ILAB0506.ILE0714.Is127{ILAB0506.ILE0714.net2656 ILAB0506.ILE0714.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree net14794<1> w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0714.Iho1{ILAB0506.ILE0714.net2685 net14794<1>} prev=[16] elemInv=1 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0507.ILE0701.A w=4.05 e=switch=ILAB0507.ILE0701.Is9{net14794<1> ILAB0507.ILE0701.A} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0507.ILE0701.net01328 w=6.55 e=switch_ds=ILAB0507.ILE0701.Is56{ILAB0507.ILE0701.A ILAB0507.ILE0701.net01328} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0507.ILE0701.net2680 w=7.55 e=switch2=ILAB0507.ILE0701.Is63{ILAB0507.ILE0701.net01328 ILAB0507.ILE0701.net2680} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree net14734<0> w=7.9 e=inv_8_UCCLAB=ILAB0507.ILE0701.I666{ILAB0507.ILE0701.net2680 net14734<0>} prev=[20] elemInv=1 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0507.net39618 w=9.25 e=buf4_12_UCCLAB=ILAB0507.I4395{net14734<0> ILAB0507.net39618} prev=[21] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0507.net27526 w=9.45 e=switch1=ILAB0507.I4293{ILAB0507.net27526 ILAB0507.net39618} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree net8308<5> w=9.625 e=buftid52C_UCCLAB=ILAB0507.I4472{ILAB0507.net27526 net8308<5>} prev=[23] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree LongBus_63<10> w=10.025 e=buftd52C_UCCLAB=I3752.I25{net8308<5> LongBus_63<10>} prev=[24] elemInv=0 pathInv=0 v.w=0.1
	 [26] xc_tree LongBus_55<10> w=10.275 e=buftd52_UCCLAB=ILAB0307.I4772.I25{LongBus_63<10> LongBus_55<10>} prev=[25] elemInv=0 pathInv=0 v.w=0.1
	 [27] xc_tree IIO19.I5.net197 w=10.399 e=mux2i_P_UCCLAB=IIO19.I5.I16{LongBus_55<10> IIO19.I5.net197} prev=[26] elemInv=1 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_led[1] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0506.ILE0912.net2656 ILAB0506.ILE0912.net0541 }
	 xc_pin xci2_ob a i [21] pinInv=0 { IIO19.I3.net197 }
	 xc_pin xci2_aoi21ftf a i [13] pinInv=0 { ILAB0506.ILE1013.net2749 }
	 xc_pin xci2_and3 b i [25] pinInv=0 { ILAB0506.ILE1012.net2743 }
	 xc_pin xci2_nand2 b i [9] pinInv=0 { ILAB0506.ILE0915.net2746 }
	 [0] xc_tree ILAB0506.ILE0912.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE0912.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE0912.net2685 w=0.55 e=switch2=ILAB0506.ILE0912.Is127{ILAB0506.ILE0912.net2656 ILAB0506.ILE0912.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.ILE0912.net2680 w=0.85 e=switch2=ILAB0506.ILE0912.Is63{ILAB0506.ILE0912.net0541 ILAB0506.ILE0912.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0506.net18922 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0912.Iho1{ILAB0506.ILE0912.net2685 ILAB0506.net18922} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE0915.C w=1.6 e=switch=ILAB0506.ILE0915.Is13{ILAB0506.net18922 ILAB0506.ILE0915.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.ILE0916.C w=3.1 e=switch=ILAB0506.ILE0916.Is12{ILAB0506.net18922 ILAB0506.ILE0916.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.net18986 w=1.15 e=inv_8_UCCLAB=ILAB0506.ILE0912.I666{ILAB0506.ILE0912.net2680 ILAB0506.net18986} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.net21386 w=2.45 e=switch_sd=ILAB0506.ILE0913.Is72{ILAB0506.net18986 ILAB0506.net21386} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.ILE0915.net2746 w=1.7 e=switch_ds=ILAB0506.ILE0915.Is44{ILAB0506.ILE0915.C ILAB0506.ILE0915.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.ILE1013.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0506.ILE1013.I714{ILAB0506.net21386 ILAB0506.ILE1013.net01345} prev=[8] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0506.ILE1013.A w=3.25 e=switch1_sd=ILAB0506.ILE1013.Is54{ILAB0506.ILE1013.net01345 ILAB0506.ILE1013.A} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0506.ILE0916.net01328 w=4.8 e=switch_ds=ILAB0506.ILE0916.Is60{ILAB0506.ILE0916.C ILAB0506.ILE0916.net01328} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0506.ILE1013.net2749 w=3.35 e=switch_ds=ILAB0506.ILE1013.Is41{ILAB0506.ILE1013.A ILAB0506.ILE1013.net2749} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0506.ILE0916.net2680 w=5.35 e=switch2=ILAB0506.ILE0916.Is63{ILAB0506.ILE0916.net01328 ILAB0506.ILE0916.net2680} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree net14732<1> w=5.55 e=inv_8_UCCLAB=ILAB0506.ILE0916.I666{ILAB0506.ILE0916.net2680 net14732<1>} prev=[14] elemInv=1 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0506.net27297 w=6.9 e=buf4_12_UCCLAB=ILAB0506.I4401{net14732<1> ILAB0506.net27297} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0506.net40165 w=7.1 e=switch1=ILAB0506.I3443{ILAB0506.net40165 ILAB0506.net27297} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree net8281<11> w=7.275 e=buftid52C_UCCLAB=ILAB0506.I4432{ILAB0506.net40165 net8281<11>} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree LongBus_64<4> w=7.675 e=buftd52C_UCCLAB=I3749.I41{net8281<11> LongBus_64<4>} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree LongBus_54<4> w=7.925 e=buftd52_UCCLAB=ILAB0306.I4801.I41{LongBus_64<4> LongBus_54<4>} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree IIO19.I3.net197 w=8.037 e=mux2i_P_UCCLAB=IIO19.I3.I16{LongBus_54<4> IIO19.I3.net197} prev=[20] elemInv=1 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0506.ILE0912.net2670 w=0.55 e=switch2=ILAB0506.ILE0912.Is7{ILAB0506.ILE0912.net2656 ILAB0506.ILE0912.net2670} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0506.net21690 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE0912.Ivo3{ILAB0506.ILE0912.net2670 ILAB0506.net21690} prev=[22] elemInv=1 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0506.ILE1012.B w=1.274 e=switch_sd=ILAB0506.ILE1012.Is106{ILAB0506.net21690 ILAB0506.ILE1012.B} prev=[23] elemInv=0 pathInv=1 v.w=0.1
	 [25] xc_tree ILAB0506.ILE1012.net2743 w=1.398 e=switch_ds=ILAB0506.ILE1012.Is43{ILAB0506.ILE1012.B ILAB0506.ILE1012.net2743} prev=[24] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_led[0] {
	 xc_pin xci2_dff q o [-1] pinInv=0 { ILAB0506.ILE1114.net2656 ILAB0506.ILE1114.net0541 }
	 xc_pin xci2_ob a i [26] pinInv=0 { IIO19.I1.net197 }
	 xc_pin xci2_aoi21ftf a i [8] pinInv=0 { ILAB0506.ILE1112.net2749 }
	 xc_pin xci2_or2ft a i [17] pinInv=0 { ILAB0506.ILE1014.net2749 }
	 xc_pin xci2_and3 a i [12] pinInv=0 { ILAB0506.ILE1012.net2749 }
	 xc_pin xci2_nand2 a i [11] pinInv=0 { ILAB0506.ILE0915.net2749 }
	 [0] xc_tree ILAB0506.ILE1114.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0506.ILE1114.net1850 w=0.55 e=switch2=ILAB0506.ILE1114.Is103{ILAB0506.ILE1114.net2656 ILAB0506.ILE1114.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0506.ILE1114.net1844 w=0.55 e=switch2=ILAB0506.ILE1114.Is31{ILAB0506.ILE1114.net2656 ILAB0506.ILE1114.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0506.net24952 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1114.Ihi7{ILAB0506.ILE1114.net1844 ILAB0506.net24952} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0506.net23537 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1114.Ivi5{ILAB0506.ILE1114.net1850 ILAB0506.net23537} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0506.ILE1112.A w=1.25 e=switch_sd=ILAB0506.ILE1112.Is16{ILAB0506.net24952 ILAB0506.ILE1112.A} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0506.net19149 w=2.35 e=switch=ILAB0506.ILE0914.Is53{ILAB0506.net19149 ILAB0506.net23537} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.net21782 w=2.85 e=switch=ILAB0506.ILE1112.Is113{ILAB0506.net21782 ILAB0506.ILE1112.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE1112.net2749 w=1.35 e=switch_ds=ILAB0506.ILE1112.Is41{ILAB0506.ILE1112.A ILAB0506.ILE1112.net2749} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.ILE0915.A w=2.85 e=switch_sd=ILAB0506.ILE0915.Is32{ILAB0506.net19149 ILAB0506.ILE0915.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0506.ILE1012.A w=3.35 e=switch_sd=ILAB0506.ILE1012.Is112{ILAB0506.net21782 ILAB0506.ILE1012.A} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0506.ILE0915.net2749 w=2.95 e=switch_ds=ILAB0506.ILE0915.Is41{ILAB0506.ILE0915.A ILAB0506.ILE0915.net2749} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0506.ILE1012.net2749 w=3.45 e=switch_ds=ILAB0506.ILE1012.Is41{ILAB0506.ILE1012.A ILAB0506.ILE1012.net2749} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0506.ILE1114.net2685 w=0.85 e=switch2=ILAB0506.ILE1114.Is127{ILAB0506.ILE1114.net2656 ILAB0506.ILE1114.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0506.ILE1014.A w=1.262 e=switch_sd=ILAB0506.ILE1014.Is112{ILAB0506.net23537 ILAB0506.ILE1014.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree net14778<1> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0506.ILE1114.Iho1{ILAB0506.ILE1114.net2685 net14778<1>} prev=[13] elemInv=1 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0506.ILE1116.A w=3.25 e=switch_sd=ILAB0506.ILE1116.Is16{net14778<1> ILAB0506.ILE1116.A} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0506.ILE1014.net2749 w=1.374 e=switch_ds=ILAB0506.ILE1014.Is41{ILAB0506.ILE1014.A ILAB0506.ILE1014.net2749} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0506.ILE1116.net01328 w=5.75 e=switch_ds=ILAB0506.ILE1116.Is56{ILAB0506.ILE1116.A ILAB0506.ILE1116.net01328} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0506.ILE1116.net2680 w=6.6 e=switch2=ILAB0506.ILE1116.Is63{ILAB0506.ILE1116.net01328 ILAB0506.ILE1116.net2680} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree net14730<1> w=6.9 e=inv_8_UCCLAB=ILAB0506.ILE1116.I666{ILAB0506.ILE1116.net2680 net14730<1>} prev=[19] elemInv=1 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0506.net27283 w=8.25 e=buf4_12_UCCLAB=ILAB0506.I4408{net14730<1> ILAB0506.net27283} prev=[20] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0506.net38074 w=8.45 e=switch1=ILAB0506.I3960{ILAB0506.net38074 ILAB0506.net27283} prev=[21] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree net8281<9> w=8.625 e=buftid52C_UCCLAB=ILAB0506.I4464{ILAB0506.net38074 net8281<9>} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree LongBus_64<6> w=9.025 e=buftd52C_UCCLAB=I3749.I34{net8281<9> LongBus_64<6>} prev=[23] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree LongBus_54<6> w=9.275 e=buftd52_UCCLAB=ILAB0306.I4801.I34{LongBus_64<6> LongBus_54<6>} prev=[24] elemInv=0 pathInv=0 v.w=0.1
	 [26] xc_tree IIO19.I1.net197 w=9.387 e=mux2i_P_UCCLAB=IIO19.I1.I16{LongBus_54<6> IIO19.I1.net197} prev=[25] elemInv=1 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_hex0[7] {
	 xc_pin xci2_nand2 y o [-1] pinInv=0 { ILAB0706.ILE0115.net2656 ILAB0706.ILE0115.net0541 }
	 xc_pin xci2_ob a i [9] pinInv=0 { IIO26.I7.net197 }
	 [0] xc_tree ILAB0706.ILE0115.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0706.ILE0115.net2680 w=1 e=switch2=ILAB0706.ILE0115.Is63{ILAB0706.ILE0115.net0541 ILAB0706.ILE0115.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0706.net23666 w=1.4 e=inv_8_UCCLAB=ILAB0706.ILE0115.I666{ILAB0706.ILE0115.net2680 ILAB0706.net23666} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0706.net38388 w=3 e=buf4_12_UCCLAB=ILAB0706.I4370{ILAB0706.net23666 ILAB0706.net38388} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0706.net40048 w=3.225 e=switch1=ILAB0706.I3980{ILAB0706.net40048 ILAB0706.net38388} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree LongBus_47<0> w=3.925 e=buftd52C_UCCLAB=ILAB0706.I4435{ILAB0706.net40048 LongBus_47<0>} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree net8302<15> w=4.475 e=buftd52_UCCLAB=ILAB0707.I4773.I1{LongBus_47<0> net8302<15>} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree LongBus_37<0> w=4.875 e=buftd52C_UCCLAB=I1822.I1{net8302<15> LongBus_37<0>} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree LongBus_40<0> w=5.125 e=buftd52_UCCLAB=ILAB1007.I4801.I62895{LongBus_37<0> LongBus_40<0>} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree IIO26.I7.net197 w=5.225 e=mux2i_P_UCCLAB=IIO26.I7.I16{LongBus_40<0> IIO26.I7.net197} prev=[8] elemInv=1 pathInv=0 v.w=0.1
}
xc_net_tree XC_O_hex0[6] {
	 xc_pin xci2_or2ft y o [-1] pinInv=0 { ILAB0606.ILE1611.net2656 ILAB0606.ILE1611.net0541 }
	 xc_pin xci2_ob a i [9] pinInv=0 { IIO26.I6.net197 }
	 [0] xc_tree ILAB0606.ILE1611.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1611.net2680 w=1 e=switch2=ILAB0606.ILE1611.Is63{ILAB0606.ILE1611.net0541 ILAB0606.ILE1611.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net24386 w=1.4 e=inv_8_UCCLAB=ILAB0606.ILE1611.I666{ILAB0606.ILE1611.net2680 ILAB0606.net24386} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.net38760 w=3 e=buf4_12_UCCLAB=ILAB0606.I4399{ILAB0606.net24386 ILAB0606.net38760} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.net27408 w=3.225 e=switch1=ILAB0606.I4297{ILAB0606.net27408 ILAB0606.net38760} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree LongBus_48<9> w=3.925 e=buftd52C_UCCLAB=ILAB0606.I4451{ILAB0606.net27408 LongBus_48<9>} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree net8290<6> w=4.475 e=buftd52_UCCLAB=ILAB0605.I4801.I20{LongBus_48<9> net8290<6>} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree LongBus_33<9> w=4.875 e=buftd52C_UCCLAB=I1819.I20{net8290<6> LongBus_33<9>} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree LongBus_41<9> w=5.125 e=buftd52_UCCLAB=ILAB1005.I4773.I21{LongBus_33<9> LongBus_41<9>} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree IIO26.I6.net197 w=5.225 e=mux2i_P_UCCLAB=IIO26.I6.I16{LongBus_41<9> IIO26.I6.net197} prev=[8] elemInv=1 pathInv=0 v.w=0.1
}
xc_net_tree XC_O_hex0[5] {
	 xc_pin xci2_or2 y o [-1] pinInv=0 { ILAB0606.ILE1313.net2656 ILAB0606.ILE1313.net0541 }
	 xc_pin xci2_ob a i [12] pinInv=0 { IIO26.I5.net197 }
	 [0] xc_tree ILAB0606.ILE1313.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1313.net2685 w=1 e=switch2=ILAB0606.ILE1313.Is127{ILAB0606.ILE1313.net2656 ILAB0606.ILE1313.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net15072<0> w=1.4 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1313.Iho1{ILAB0606.ILE1313.net2685 net15072<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1316.A w=6 e=switch=ILAB0606.ILE1316.Is9{net15072<0> ILAB0606.ILE1316.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1316.net01328 w=8.5 e=switch_ds=ILAB0606.ILE1316.Is56{ILAB0606.ILE1316.A ILAB0606.ILE1316.net01328} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0606.ILE1316.net2680 w=9.5 e=switch2=ILAB0606.ILE1316.Is63{ILAB0606.ILE1316.net01328 ILAB0606.ILE1316.net2680} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree net15030<1> w=9.9 e=inv_8_UCCLAB=ILAB0606.ILE1316.I666{ILAB0606.ILE1316.net2680 net15030<1>} prev=[5] elemInv=1 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0606.net27307 w=11.25 e=buf4_12_UCCLAB=ILAB0606.I4396{net15030<1> ILAB0606.net27307} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0606.net38281 w=11.45 e=switch1=ILAB0606.I3378{ILAB0606.net38281 ILAB0606.net27307} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree net8281<5> w=11.625 e=buftid52C_UCCLAB=ILAB0606.I4463{ILAB0606.net38281 net8281<5>} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree LongBus_35<10> w=12.025 e=buftd52C_UCCLAB=I1823.I24{net8281<5> LongBus_35<10>} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree LongBus_41<10> w=12.275 e=buftd52_UCCLAB=ILAB1006.I4773.I25{LongBus_35<10> LongBus_41<10>} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree IIO26.I5.net197 w=12.375 e=mux2i_P_UCCLAB=IIO26.I5.I16{LongBus_41<10> IIO26.I5.net197} prev=[11] elemInv=1 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_hex0[4] {
	 xc_pin xci2_nand2 y o [-1] pinInv=0 { ILAB0706.ILE0114.net2656 ILAB0706.ILE0114.net0541 }
	 xc_pin xci2_ob a i [9] pinInv=0 { IIO26.I4.net197 }
	 [0] xc_tree ILAB0706.ILE0114.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0706.ILE0114.net2680 w=1 e=switch2=ILAB0706.ILE0114.Is63{ILAB0706.ILE0114.net0541 ILAB0706.ILE0114.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0706.net22271 w=1.4 e=inv_8_UCCLAB=ILAB0706.ILE0114.I666{ILAB0706.ILE0114.net2680 ILAB0706.net22271} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0706.net38763 w=3 e=buf4_12_UCCLAB=ILAB0706.I4387{ILAB0706.net22271 ILAB0706.net38763} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0706.net39136 w=3.225 e=switch1=ILAB0706.I4172{ILAB0706.net39136 ILAB0706.net38763} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree LongBus_47<11> w=3.925 e=buftd52C_UCCLAB=ILAB0706.I4445{ILAB0706.net39136 LongBus_47<11>} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree net8302<4> w=4.475 e=buftd52_UCCLAB=ILAB0707.I4773.I23{LongBus_47<11> net8302<4>} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree LongBus_37<11> w=4.875 e=buftd52C_UCCLAB=I1822.I23{net8302<4> LongBus_37<11>} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree LongBus_41<11> w=5.125 e=buftd52_UCCLAB=ILAB1007.I4773.I22{LongBus_37<11> LongBus_41<11>} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree IIO26.I4.net197 w=5.225 e=mux2i_P_UCCLAB=IIO26.I4.I16{LongBus_41<11> IIO26.I4.net197} prev=[8] elemInv=1 pathInv=0 v.w=0.1
}
xc_net_tree XC_O_hex0[3] {
	 xc_pin xci2_nand2 y o [-1] pinInv=0 { ILAB0706.ILE0113.net2656 ILAB0706.ILE0113.net0541 }
	 xc_pin xci2_ob a i [9] pinInv=0 { IIO26.I3.net197 }
	 [0] xc_tree ILAB0706.ILE0113.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0706.ILE0113.net2680 w=1 e=switch2=ILAB0706.ILE0113.Is63{ILAB0706.ILE0113.net0541 ILAB0706.ILE0113.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0706.net21911 w=1.4 e=inv_8_UCCLAB=ILAB0706.ILE0113.I666{ILAB0706.ILE0113.net2680 ILAB0706.net21911} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0706.net38625 w=3 e=buf4_12_UCCLAB=ILAB0706.I4366{ILAB0706.net21911 ILAB0706.net38625} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0706.net39424 w=3.225 e=switch1=ILAB0706.I4095{ILAB0706.net39424 ILAB0706.net38625} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree LongBus_47<4> w=3.925 e=buftd52C_UCCLAB=ILAB0706.I4443{ILAB0706.net39424 LongBus_47<4>} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree net8302<11> w=4.475 e=buftd52_UCCLAB=ILAB0707.I4773.I40{LongBus_47<4> net8302<11>} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree LongBus_37<4> w=4.875 e=buftd52C_UCCLAB=I1822.I40{net8302<11> LongBus_37<4>} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree LongBus_40<4> w=5.125 e=buftd52_UCCLAB=ILAB1007.I4801.I41{LongBus_37<4> LongBus_40<4>} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree IIO26.I3.net197 w=5.225 e=mux2i_P_UCCLAB=IIO26.I3.I16{LongBus_40<4> IIO26.I3.net197} prev=[8] elemInv=1 pathInv=0 v.w=0.1
}
xc_net_tree XC_O_hex0[2] {
	 xc_pin xci2_nand2ft y o [-1] pinInv=0 { ILAB0606.ILE1515.net2656 ILAB0606.ILE1515.net0541 }
	 xc_pin xci2_ob a i [11] pinInv=0 { IIO26.I2.net197 }
	 [0] xc_tree ILAB0606.ILE1515.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1515.net2680 w=1 e=switch2=ILAB0606.ILE1515.Is63{ILAB0606.ILE1515.net0541 ILAB0606.ILE1515.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net22046 w=1.4 e=inv_8_UCCLAB=ILAB0606.ILE1515.I666{ILAB0606.ILE1515.net2680 ILAB0606.net22046} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1516.net01328 w=4.5 e=switch1_ds=ILAB0606.ILE1516.Is81{ILAB0606.net22046 ILAB0606.ILE1516.net01328} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1516.net2680 w=5.5 e=switch2=ILAB0606.ILE1516.Is63{ILAB0606.ILE1516.net01328 ILAB0606.ILE1516.net2680} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree net15028<1> w=5.9 e=inv_8_UCCLAB=ILAB0606.ILE1516.I666{ILAB0606.ILE1516.net2680 net15028<1>} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0606.net27381 w=7.25 e=buf4_12_UCCLAB=ILAB0606.I4359{net15028<1> ILAB0606.net27381} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0606.net37648 w=7.45 e=switch1=ILAB0606.I4215{ILAB0606.net37648 ILAB0606.net27381} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree net8281<2> w=7.625 e=buftid52C_UCCLAB=ILAB0606.I4460{ILAB0606.net37648 net8281<2>} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree LongBus_35<13> w=8.025 e=buftd52C_UCCLAB=I1823.I31{net8281<2> LongBus_35<13>} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree LongBus_41<13> w=8.275 e=buftd52_UCCLAB=ILAB1006.I4773.I30{LongBus_35<13> LongBus_41<13>} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree IIO26.I2.net197 w=8.375 e=mux2i_P_UCCLAB=IIO26.I2.I16{LongBus_41<13> IIO26.I2.net197} prev=[10] elemInv=1 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_hex0[1] {
	 xc_pin xci2_ao21ftt y o [-1] pinInv=0 { ILAB0606.ILE1415.net2656 ILAB0606.ILE1415.net0541 }
	 xc_pin xci2_ob a i [11] pinInv=0 { IIO26.I1.net197 }
	 [0] xc_tree ILAB0606.ILE1415.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1415.net2680 w=1 e=switch2=ILAB0606.ILE1415.Is63{ILAB0606.ILE1415.net0541 ILAB0606.ILE1415.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.net19841 w=1.4 e=inv_8_UCCLAB=ILAB0606.ILE1415.I666{ILAB0606.ILE1415.net2680 ILAB0606.net19841} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1416.net01328 w=4.5 e=switch1_ds=ILAB0606.ILE1416.Is81{ILAB0606.net19841 ILAB0606.ILE1416.net01328} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0606.ILE1416.net2680 w=5.5 e=switch2=ILAB0606.ILE1416.Is63{ILAB0606.ILE1416.net01328 ILAB0606.ILE1416.net2680} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree net15029<1> w=5.9 e=inv_8_UCCLAB=ILAB0606.ILE1416.I666{ILAB0606.ILE1416.net2680 net15029<1>} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0606.net27361 w=7.25 e=buf4_12_UCCLAB=ILAB0606.I4369{net15029<1> ILAB0606.net27361} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0606.net39976 w=7.45 e=switch1=ILAB0606.I3422{ILAB0606.net39976 ILAB0606.net27361} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree net8281<1> w=7.625 e=buftid52C_UCCLAB=ILAB0606.I4458{ILAB0606.net39976 net8281<1>} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree LongBus_35<14> w=8.025 e=buftd52C_UCCLAB=I1823.I27{net8281<1> LongBus_35<14>} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree LongBus_41<14> w=8.275 e=buftd52_UCCLAB=ILAB1006.I4773.I26{LongBus_35<14> LongBus_41<14>} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree IIO26.I1.net197 w=8.375 e=mux2i_P_UCCLAB=IIO26.I1.I16{LongBus_41<14> IIO26.I1.net197} prev=[10] elemInv=1 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_hex0[0] {
	 xc_pin xci2_nand2ft y o [-1] pinInv=0 { ILAB0606.ILE1615.net2656 ILAB0606.ILE1615.net0541 }
	 xc_pin xci2_ob a i [14] pinInv=0 { IIO26.I0.net197 }
	 xc_pin xci2_nand2 a i [7] pinInv=0 { ILAB0706.ILE0115.net2749 }
	 [0] xc_tree ILAB0606.ILE1615.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0606.ILE1615.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0606.ILE1615.net2660 w=0.55 e=switch2=ILAB0606.ILE1615.Is23{ILAB0606.ILE1615.net2656 ILAB0606.ILE1615.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0606.ILE1615.net2680 w=1 e=switch2=ILAB0606.ILE1615.Is63{ILAB0606.ILE1615.net0541 ILAB0606.ILE1615.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree net14912<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE1615.Ivo1{ILAB0606.ILE1615.net2660 net14912<6>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0706.ILE0115.A w=1.25 e=switch_sd=ILAB0706.ILE0115.Is121{net14912<6> ILAB0706.ILE0115.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0606.net22766 w=1.4 e=inv_8_UCCLAB=ILAB0606.ILE1615.I666{ILAB0606.ILE1615.net2680 ILAB0606.net22766} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0706.ILE0115.net2749 w=1.35 e=switch_ds=ILAB0706.ILE0115.Is41{ILAB0706.ILE0115.A ILAB0706.ILE0115.net2749} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0606.net39819 w=3 e=buf4_12_UCCLAB=ILAB0606.I4351{ILAB0606.net22766 ILAB0606.net39819} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0606.net27480 w=3.225 e=switch1=ILAB0606.I3586{ILAB0606.net27480 ILAB0606.net39819} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree LongBus_48<15> w=3.925 e=buftd52C_UCCLAB=ILAB0606.I4423{ILAB0606.net27480 LongBus_48<15>} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree net8290<0> w=4.475 e=buftd52_UCCLAB=ILAB0605.I4801.I28{LongBus_48<15> net8290<0>} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree LongBus_33<15> w=4.875 e=buftd52C_UCCLAB=I1819.I28{net8290<0> LongBus_33<15>} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree LongBus_41<15> w=5.125 e=buftd52_UCCLAB=ILAB1005.I4773.I29{LongBus_33<15> LongBus_41<15>} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree IIO26.I0.net197 w=5.225 e=mux2i_P_UCCLAB=IIO26.I0.I16{LongBus_41<15> IIO26.I0.net197} prev=[13] elemInv=1 pathInv=0 v.w=0.1
}
xc_net_tree XC_I_key {
	 xc_pin xci2_ib x o [-1] pinInv=0 { IIO21.I0.net209 }
	 xc_pin xci2_and2ft b i [54] pinInv=0 { ILAB0506.ILE1405.net2746 }
	 xc_pin xci2_and3ftt c i [29] pinInv=0 { ILAB0606.ILE0107.net2743 }
	 xc_pin xci2_and3 a i [9] pinInv=0 { ILAB0506.ILE1606.net2749 }
	 xc_pin xci2_and3 a i [62] pinInv=0 { ILAB0606.ILE0506.net2749 }
	 xc_pin xci2_and3 a i [49] pinInv=0 { ILAB0606.ILE0505.net2749 }
	 xc_pin xci2_aoi21ftf c i [43] pinInv=0 { ILAB0506.ILE1112.net2746 }
	 xc_pin xci2_aoi21ftf c i [44] pinInv=0 { ILAB0506.ILE1013.net2746 }
	 xc_pin xci2_and3 a i [48] pinInv=0 { ILAB0506.ILE0713.net2749 }
	 xc_pin xci2_aoi21ftf c i [45] pinInv=0 { ILAB0506.ILE0712.net2746 }
	 xc_pin xci2_aoi21ftf c i [42] pinInv=0 { ILAB0506.ILE0311.net2746 }
	 xc_pin xci2_aoi21ftf c i [46] pinInv=0 { ILAB0506.ILE0412.net2746 }
	 xc_pin xci2_aoi21ftf c i [41] pinInv=0 { ILAB0506.ILE0314.net2746 }
	 xc_pin xci2_and2ft b i [40] pinInv=0 { ILAB0506.ILE0615.net2746 }
	 xc_pin xci2_and2 a i [64] pinInv=0 { ILAB0606.ILE1109.net2749 }
	 xc_pin xci2_and2 a i [63] pinInv=0 { ILAB0606.ILE1110.net2749 }
	 xc_pin xci2_aoi21ftf c i [51] pinInv=0 { ILAB0606.ILE1112.net2746 }
	 xc_pin xci2_aoi21ftf c i [16] pinInv=0 { ILAB0606.ILE1013.net2746 }
	 [0] xc_tree IIO21.I0.net209 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree IIO21.I0.net0153 w=2.35 e=mux2i_P_UCCLAB=IIO21.I0.I25{IIO21.I0.net209 IIO21.I0.net0153} prev=[0] elemInv=1 pathInv=1 v.w=0.1
	 [2] xc_tree LongBus_50<15> w=3.05 e=invtd52_AVDD=IIO21.I0.I26{IIO21.I0.net0153 LongBus_50<15>} prev=[1] elemInv=1 pathInv=0 v.w=0.1
	 [3] xc_tree net15133<0> w=4.35 e=switch_ds=ILAB0506.I2640{LongBus_50<15> net15133<0>} prev=[2] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree net8281<0> w=3.9 e=buftd52_UCCLAB=ILAB0506.I4801.I28{LongBus_50<15> net8281<0>} prev=[2] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0606.net21563 w=6 e=switch_ds=ILAB0606.I584{net8281<0> ILAB0606.net21563} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0506.ILE1606.net0562 w=4.55 e=inv_4_UCCLAB=ILAB0506.ILE1606.I712{net15133<0> ILAB0506.ILE1606.net0562} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0506.ILE1606.A w=5.15 e=switch1_sd=ILAB0506.ILE1606.Is94{ILAB0506.ILE1606.net0562 ILAB0506.ILE1606.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0506.ILE1606.net01328 w=7.65 e=switch_ds=ILAB0506.ILE1606.Is56{ILAB0506.ILE1606.A ILAB0506.ILE1606.net01328} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0506.ILE1606.net2749 w=5.25 e=switch_ds=ILAB0506.ILE1606.Is41{ILAB0506.ILE1606.A ILAB0506.ILE1606.net2749} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0606.ILE1016.net01339 w=6.3 e=inv_4_UCCLAB=ILAB0606.ILE1016.I715{ILAB0606.net21563 ILAB0606.ILE1016.net01339} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0606.ILE1016.C w=7.9 e=switch1_sd=ILAB0606.ILE1016.Is70{ILAB0606.ILE1016.net01339 ILAB0606.ILE1016.C} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0506.ILE1606.net2680 w=8.5 e=switch2=ILAB0506.ILE1606.Is63{ILAB0506.ILE1606.net01328 ILAB0506.ILE1606.net2680} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0606.net21667 w=9.5 e=switch=ILAB0606.ILE1016.Is12{ILAB0606.net21667 ILAB0606.ILE1016.C} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0506.net15881 w=8.8 e=inv_8_UCCLAB=ILAB0506.ILE1606.I666{ILAB0506.ILE1606.net2680 ILAB0506.net15881} prev=[12] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0606.ILE1013.C w=10 e=switch_sd=ILAB0606.ILE1013.Is21{ILAB0606.net21667 ILAB0606.ILE1013.C} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0606.ILE1013.net2746 w=10.1 e=switch_ds=ILAB0606.ILE1013.Is44{ILAB0606.ILE1013.C ILAB0606.ILE1013.net2746} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree net8302<0> w=3.9 e=buftd52_UCCLAB=ILAB0507.I4801.I28{LongBus_50<15> net8302<0>} prev=[2] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree net15134<2> w=5.15 e=switch_ds=ILAB0506.I540{LongBus_50<15> net15134<2>} prev=[2] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree LongBus_49<15> w=4.612 e=buftd52_UCCLAB=ILAB0607.I4773.I29{net8302<0> LongBus_49<15>} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0506.net19271 w=6 e=switch_ds=ILAB0506.I1553{net8281<0> ILAB0506.net19271} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree net15132<4> w=5.924 e=switch_ds=ILAB0606.I459{LongBus_49<15> net15132<4>} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0506.ILE1605.net0558 w=5.45 e=inv_4_UCCLAB=ILAB0506.ILE1605.I710{net15134<2> ILAB0506.ILE1605.net0558} prev=[18] elemInv=1 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0506.ILE1605.C w=7.05 e=switch1_sd=ILAB0506.ILE1605.Is78{ILAB0506.ILE1605.net0558 ILAB0506.ILE1605.C} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0606.ILE0107.net01342 w=6.136 e=inv_4_UCCLAB=ILAB0606.ILE0107.I713{net15132<4> ILAB0606.ILE0107.net01342} prev=[21] elemInv=1 pathInv=1 v.w=0.1
	 [25] xc_tree ILAB0506.ILE0716.net01345 w=6.3 e=inv_4_UCCLAB=ILAB0506.ILE0716.I714{ILAB0506.net19271 ILAB0506.ILE0716.net01345} prev=[20] elemInv=1 pathInv=1 v.w=0.1
	 [26] xc_tree ILAB0606.ILE0107.B w=6.748 e=switch1_sd=ILAB0606.ILE0107.Is62{ILAB0606.ILE0107.net01342 ILAB0606.ILE0107.B} prev=[24] elemInv=0 pathInv=1 v.w=0.1
	 [27] xc_tree ILAB0506.ILE0716.A w=7.9 e=switch1_sd=ILAB0506.ILE0716.Is54{ILAB0506.ILE0716.net01345 ILAB0506.ILE0716.A} prev=[25] elemInv=0 pathInv=1 v.w=0.1
	 [28] xc_tree ILAB0606.net19733 w=8.348 e=switch=ILAB0606.ILE0107.Is27{ILAB0606.net19733 ILAB0606.ILE0107.B} prev=[26] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0606.ILE0107.net2743 w=6.86 e=switch_ds=ILAB0606.ILE0107.Is43{ILAB0606.ILE0107.B ILAB0606.ILE0107.net2743} prev=[26] elemInv=0 pathInv=1 v.w=0.1
	 [30] xc_tree ILAB0506.net19912 w=9.5 e=switch=ILAB0506.ILE0716.Is8{ILAB0506.net19912 ILAB0506.ILE0716.A} prev=[27] elemInv=0 pathInv=1 v.w=0.1
	 [31] xc_tree net15022<4> w=9.948 e=switch=ILAB0606.ILE0105.Is37{ILAB0606.net19733 net15022<4>} prev=[28] elemInv=0 pathInv=1 v.w=0.1
	 [32] xc_tree ILAB0506.net27188 w=8.972 e=buftd4_UCCLAB=ILAB0506.I216{ILAB0506.net15881 ILAB0506.net27188} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [33] xc_tree ILAB0506.I5605.net29 w=9.0865 e=mux2p_2_UCCLAB=ILAB0506.I5605.I0{ILAB0506.net27188 ILAB0506.I5605.net29} prev=[32] elemInv=0 pathInv=0 v.w=0.1
	 [34] xc_tree ILAB0506.Clk_int<3> w=9.2005 e=invd16_seth_UCCLAB=ILAB0506.I5605.I1{ILAB0506.I5605.net29 ILAB0506.Clk_int<3>} prev=[33] elemInv=1 pathInv=1 v.w=0.1
	 [35] xc_tree ILAB0506.I5366.net0102 w=9.4625 e=mux2d1i_1_P_UCCLAB=ILAB0506.I5366.I81{ILAB0506.Clk_int<3> ILAB0506.I5366.net0102} prev=[34] elemInv=0 pathInv=1 v.w=0.1
	 [36] xc_tree ILAB0506.net15299<0> w=9.5845 e=invd52_UCCLAB=ILAB0506.I5366.I77{ILAB0506.I5366.net0102 ILAB0506.net15299<0>} prev=[35] elemInv=1 pathInv=0 v.w=0.1
	 [37] xc_tree ILAB0606.net21780 w=11.1 e=switch=ILAB0606.ILE1012.Is48{ILAB0606.net21667 ILAB0606.net21780} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [38] xc_tree ILAB0506.ILE0713.A w=10 e=switch_sd=ILAB0506.ILE0713.Is17{ILAB0506.net19912 ILAB0506.ILE0713.A} prev=[30] elemInv=0 pathInv=1 v.w=0.1
	 [39] xc_tree ILAB0506.Clk_LAB<3> w=9.697 e=invd32_UCCLAB=ILAB0506.I5591.I0{ILAB0506.net15299<0> ILAB0506.Clk_LAB<3>} prev=[36] elemInv=1 pathInv=1 v.w=0.1
	 [40] xc_tree ILAB0506.ILE0615.net2746 w=9.809 e=switch_sd_clk3=ILAB0506.ILE0615.Is141{ILAB0506.Clk_LAB<3> ILAB0506.ILE0615.net2746} prev=[39] elemInv=0 pathInv=1 v.w=0.1
	 [41] xc_tree ILAB0506.ILE0314.net2746 w=9.809 e=switch_sd_clk3=ILAB0506.ILE0314.Is141{ILAB0506.Clk_LAB<3> ILAB0506.ILE0314.net2746} prev=[39] elemInv=0 pathInv=1 v.w=0.1
	 [42] xc_tree ILAB0506.ILE0311.net2746 w=9.809 e=switch_sd_clk3=ILAB0506.ILE0311.Is141{ILAB0506.Clk_LAB<3> ILAB0506.ILE0311.net2746} prev=[39] elemInv=0 pathInv=1 v.w=0.1
	 [43] xc_tree ILAB0506.ILE1112.net2746 w=9.809 e=switch_sd_clk3=ILAB0506.ILE1112.Is141{ILAB0506.Clk_LAB<3> ILAB0506.ILE1112.net2746} prev=[39] elemInv=0 pathInv=1 v.w=0.1
	 [44] xc_tree ILAB0506.ILE1013.net2746 w=9.809 e=switch_sd_clk3=ILAB0506.ILE1013.Is141{ILAB0506.Clk_LAB<3> ILAB0506.ILE1013.net2746} prev=[39] elemInv=0 pathInv=1 v.w=0.1
	 [45] xc_tree ILAB0506.ILE0712.net2746 w=9.809 e=switch_sd_clk3=ILAB0506.ILE0712.Is141{ILAB0506.Clk_LAB<3> ILAB0506.ILE0712.net2746} prev=[39] elemInv=0 pathInv=1 v.w=0.1
	 [46] xc_tree ILAB0506.ILE0412.net2746 w=9.809 e=switch_sd_clk3=ILAB0506.ILE0412.Is141{ILAB0506.Clk_LAB<3> ILAB0506.ILE0412.net2746} prev=[39] elemInv=0 pathInv=1 v.w=0.1
	 [47] xc_tree ILAB0606.ILE0505.A w=10.798 e=switch=ILAB0606.ILE0505.Is128{net15022<4> ILAB0606.ILE0505.A} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [48] xc_tree ILAB0506.ILE0713.net2749 w=10.112 e=switch_ds=ILAB0506.ILE0713.Is41{ILAB0506.ILE0713.A ILAB0506.ILE0713.net2749} prev=[38] elemInv=0 pathInv=1 v.w=0.1
	 [49] xc_tree ILAB0606.ILE0505.net2749 w=10.91 e=switch_ds=ILAB0606.ILE0505.Is41{ILAB0606.ILE0505.A ILAB0606.ILE0505.net2749} prev=[47] elemInv=0 pathInv=1 v.w=0.1
	 [50] xc_tree ILAB0606.ILE1112.C w=11.6 e=switch_sd=ILAB0606.ILE1112.Is108{ILAB0606.net21780 ILAB0606.ILE1112.C} prev=[37] elemInv=0 pathInv=1 v.w=0.1
	 [51] xc_tree ILAB0606.ILE1112.net2746 w=11.712 e=switch_ds=ILAB0606.ILE1112.Is44{ILAB0606.ILE1112.C ILAB0606.ILE1112.net2746} prev=[50] elemInv=0 pathInv=1 v.w=0.1
	 [52] xc_tree ILAB0506.net15889 w=8.65 e=switch=ILAB0506.ILE1605.Is132{ILAB0506.net15889 ILAB0506.ILE1605.C} prev=[23] elemInv=0 pathInv=1 v.w=0.1
	 [53] xc_tree ILAB0506.ILE1405.C w=9.174 e=switch_sd=ILAB0506.ILE1405.Is124{ILAB0506.net15889 ILAB0506.ILE1405.C} prev=[52] elemInv=0 pathInv=1 v.w=0.1
	 [54] xc_tree ILAB0506.ILE1405.net2746 w=9.298 e=switch_ds=ILAB0506.ILE1405.Is44{ILAB0506.ILE1405.C ILAB0506.ILE1405.net2746} prev=[53] elemInv=0 pathInv=1 v.w=0.1
	 [55] xc_tree ILAB0606.net16312 w=11.6 e=switch=ILAB0606.ILE1013.Is12{ILAB0606.net16312 ILAB0606.ILE1013.C} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [56] xc_tree ILAB0606.net26257 w=12.398 e=switch=ILAB0606.ILE0505.Is9{ILAB0606.net26257 ILAB0606.ILE0505.A} prev=[47] elemInv=0 pathInv=1 v.w=0.1
	 [57] xc_tree ILAB0606.net16380 w=13.2 e=switch=ILAB0606.ILE1009.Is48{ILAB0606.net16312 ILAB0606.net16380} prev=[55] elemInv=0 pathInv=1 v.w=0.1
	 [58] xc_tree ILAB0606.net16357 w=13.2 e=switch=ILAB0606.ILE1112.Is13{ILAB0606.net16357 ILAB0606.ILE1112.C} prev=[50] elemInv=0 pathInv=1 v.w=0.1
	 [59] xc_tree ILAB0606.ILE0506.A w=13.272 e=switch=ILAB0606.ILE0506.Is8{ILAB0606.net26257 ILAB0606.ILE0506.A} prev=[56] elemInv=0 pathInv=1 v.w=0.1
	 [60] xc_tree ILAB0606.ILE1109.A w=13.724 e=switch_sd=ILAB0606.ILE1109.Is104{ILAB0606.net16380 ILAB0606.ILE1109.A} prev=[57] elemInv=0 pathInv=1 v.w=0.1
	 [61] xc_tree ILAB0606.ILE1110.A w=13.724 e=switch_sd=ILAB0606.ILE1110.Is17{ILAB0606.net16357 ILAB0606.ILE1110.A} prev=[58] elemInv=0 pathInv=1 v.w=0.1
	 [62] xc_tree ILAB0606.ILE0506.net2749 w=13.396 e=switch_ds=ILAB0606.ILE0506.Is41{ILAB0606.ILE0506.A ILAB0606.ILE0506.net2749} prev=[59] elemInv=0 pathInv=1 v.w=0.1
	 [63] xc_tree ILAB0606.ILE1110.net2749 w=13.848 e=switch_ds=ILAB0606.ILE1110.Is41{ILAB0606.ILE1110.A ILAB0606.ILE1110.net2749} prev=[61] elemInv=0 pathInv=1 v.w=0.1
	 [64] xc_tree ILAB0606.ILE1109.net2749 w=13.848 e=switch_ds=ILAB0606.ILE1109.Is41{ILAB0606.ILE1109.A ILAB0606.ILE1109.net2749} prev=[60] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree XC_I_clk {
	 xc_pin xci2_ib x o [-1] pinInv=0 { IIO30.I7.net209 }
	 xc_pin xci2_dff clk i [113] pinInv=0 { ILAB0606.ILE0207.net2743 }
	 xc_pin xci2_dff clk i [32] pinInv=0 { ILAB0606.ILE0106.net2743 }
	 xc_pin xci2_dff clk i [56] pinInv=0 { ILAB0606.ILE0306.net2743 }
	 xc_pin xci2_dff clk i [100] pinInv=0 { ILAB0606.ILE0406.net2743 }
	 xc_pin xci2_dff clk i [59] pinInv=0 { ILAB0606.ILE0402.net2743 }
	 xc_pin xci2_dff clk i [189] pinInv=0 { ILAB0606.ILE0504.net2743 }
	 xc_pin xci2_dff clk i [195] pinInv=0 { ILAB0605.ILE0515.net2743 }
	 xc_pin xci2_dff clk i [42] pinInv=0 { ILAB0606.ILE0601.net2743 }
	 xc_pin xci2_dff clk i [220] pinInv=0 { ILAB0605.ILE0613.net2743 }
	 xc_pin xci2_dff clk i [107] pinInv=0 { ILAB0605.ILE0510.net2743 }
	 xc_pin xci2_dff clk i [190] pinInv=0 { ILAB0605.ILE0711.net2743 }
	 xc_pin xci2_dff clk i [99] pinInv=0 { ILAB0605.ILE0313.net2743 }
	 xc_pin xci2_dff clk i [106] pinInv=0 { ILAB0605.ILE0310.net2743 }
	 xc_pin xci2_dff clk i [36] pinInv=0 { ILAB0605.ILE0113.net2743 }
	 xc_pin xci2_dff clk i [38] pinInv=0 { ILAB0505.ILE1610.net2743 }
	 xc_pin xci2_dff clk i [171] pinInv=0 { ILAB0505.ILE1511.net2743 }
	 xc_pin xci2_dff clk i [182] pinInv=0 { ILAB0505.ILE1312.net2743 }
	 xc_pin xci2_dff clk i [160] pinInv=0 { ILAB0505.ILE1314.net2743 }
	 xc_pin xci2_dff clk i [58] pinInv=0 { ILAB0505.ILE1214.net2743 }
	 xc_pin xci2_dff clk i [116] pinInv=0 { ILAB0505.ILE1115.net2743 }
	 xc_pin xci2_dff clk i [173] pinInv=0 { ILAB0506.ILE1202.net2743 }
	 xc_pin xci2_dff clk i [49] pinInv=0 { ILAB0506.ILE1404.net2743 }
	 xc_pin xci2_dff clk i [35] pinInv=0 { ILAB0506.ILE1604.net2743 }
	 xc_pin xci2_dff clk i [164] pinInv=0 { ILAB0505.ILE1415.net2743 }
	 xc_pin xci2_dff clk i [179] pinInv=0 { ILAB0506.ILE1502.net2743 }
	 xc_pin xci2_dff clk i [178] pinInv=0 { ILAB0605.ILE0215.net2743 }
	 xc_pin xci2_dff clk i [174] pinInv=0 { ILAB0506.ILE1114.net2743 }
	 xc_pin xci2_dff clk i [125] pinInv=0 { ILAB0506.ILE0912.net2743 }
	 xc_pin xci2_dff clk i [119] pinInv=0 { ILAB0506.ILE0714.net2743 }
	 xc_pin xci2_dff clk i [122] pinInv=0 { ILAB0506.ILE0611.net2743 }
	 xc_pin xci2_dff clk i [123] pinInv=0 { ILAB0506.ILE0511.net2743 }
	 xc_pin xci2_dff clk i [124] pinInv=0 { ILAB0506.ILE0512.net2743 }
	 xc_pin xci2_dff clk i [175] pinInv=0 { ILAB0506.ILE0514.net2743 }
	 xc_pin xci2_dff clk i [118] pinInv=0 { ILAB0506.ILE0614.net2743 }
	 xc_pin xci2_dff clk i [60] pinInv=0 { ILAB0606.ILE1309.net2743 }
	 xc_pin xci2_dff clk i [128] pinInv=0 { ILAB0606.ILE1210.net2743 }
	 xc_pin xci2_dff clk i [129] pinInv=0 { ILAB0606.ILE1310.net2743 }
	 xc_pin xci2_dff clk i [62] pinInv=0 { ILAB0606.ILE1114.net2743 }
	 [0] xc_tree IIO30.I7.net209 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree IIO30.I7.net0151 w=2.8 e=mux2i_P_UCCLAB=IIO30.I7.I27{IIO30.I7.net209 IIO30.I7.net0151} prev=[0] elemInv=1 pathInv=1 v.w=0.1
	 [2] xc_tree IIO30.I7.net0153 w=2.8 e=mux2i_P_UCCLAB=IIO30.I7.I25{IIO30.I7.net209 IIO30.I7.net0153} prev=[0] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree LongBus_30<0> w=3.8 e=invtd52_AVDD=IIO30.I7.I8{IIO30.I7.net0151 LongBus_30<0>} prev=[1] elemInv=1 pathInv=0 v.w=0.1
	 [4] xc_tree LongBus_31<8> w=3.8 e=invtd52_AVDD=IIO30.I7.I26{IIO30.I7.net0153 LongBus_31<8>} prev=[2] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree net8293<15> w=4.8 e=buftd52C_UCCLAB=I1817.I62895{LongBus_30<0> net8293<15>} prev=[3] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree net8305<7> w=4.8 e=buftd52C_UCCLAB=I1818.I18{LongBus_31<8> net8305<7>} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree LongBus_10<0> w=5.65 e=buftd52_UCCLAB=ILAB0604.I4772.I62895{net8293<15> LongBus_10<0>} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree LongBus_11<0> w=5.8 e=buftd52_UCCLAB=ILAB0604.I4775.I62895{net8293<15> LongBus_11<0>} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree LongBus_9<8> w=5.65 e=buftd52_UCCLAB=ILAB0504.I4801.I18{net8305<7> LongBus_9<8>} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree LongBus_50<8> w=6.35 e=buftd52C_UCCLAB=I1839.I19{LongBus_9<8> LongBus_50<8>} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree LongBus_49<0> w=6.35 e=buftd52C_UCCLAB=I1849.I1{LongBus_10<0> LongBus_49<0>} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree LongBus_48<0> w=6.65 e=buftd52C_UCCLAB=I1848.I1{LongBus_11<0> LongBus_48<0>} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree net8308<7> w=7.2 e=buftd52_UCCLAB=ILAB0507.I4775.I19{LongBus_50<8> net8308<7>} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree net15135<1> w=7.65 e=switch_ds=ILAB0506.I392{LongBus_50<8> net15135<1>} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree net8314<7> w=7.05 e=buftd52_UCCLAB=ILAB0506.I4775.I19{LongBus_50<8> net8314<7>} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree net14072<1> w=7.65 e=switch_ds=ILAB0505.I2745{LongBus_50<8> net14072<1>} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree net15133<4> w=7.65 e=switch_ds=ILAB0606.I2554{LongBus_49<0> net15133<4>} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree net14069<4> w=7.65 e=switch_ds=ILAB0605.I2502{LongBus_49<0> net14069<4>} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree net14979<0> w=8.75 e=switch_ds=ILAB0606.I3168{LongBus_48<0> net14979<0>} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0606.net34961 w=8.35 e=switch_ds=ILAB0606.I581{net8314<7> ILAB0606.net34961} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0607.net29663 w=9.3 e=switch_ds=ILAB0607.I3197{net8308<7> ILAB0607.net29663} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0506.ILE1604.net0560 w=7.85 e=inv_4_UCCLAB=ILAB0506.ILE1604.I711{net15135<1> ILAB0506.ILE1604.net0560} prev=[14] elemInv=1 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0505.ILE1610.net0560 w=7.85 e=inv_4_UCCLAB=ILAB0505.ILE1610.I711{net14072<1> ILAB0505.ILE1610.net0560} prev=[16] elemInv=1 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0606.ILE0106.net01342 w=7.85 e=inv_4_UCCLAB=ILAB0606.ILE0106.I713{net15133<4> ILAB0606.ILE0106.net01342} prev=[17] elemInv=1 pathInv=1 v.w=0.1
	 [25] xc_tree ILAB0605.ILE0113.net01342 w=7.85 e=inv_4_UCCLAB=ILAB0605.ILE0113.I713{net14069<4> ILAB0605.ILE0113.net01342} prev=[18] elemInv=1 pathInv=1 v.w=0.1
	 [26] xc_tree ILAB0605.ILE0113.B w=8.45 e=switch1_sd=ILAB0605.ILE0113.Is62{ILAB0605.ILE0113.net01342 ILAB0605.ILE0113.B} prev=[25] elemInv=0 pathInv=1 v.w=0.1
	 [27] xc_tree ILAB0505.ILE1610.B w=8.45 e=switch1_sd=ILAB0505.ILE1610.Is86{ILAB0505.ILE1610.net0560 ILAB0505.ILE1610.B} prev=[23] elemInv=0 pathInv=1 v.w=0.1
	 [28] xc_tree ILAB0606.ILE0106.B w=8.45 e=switch1_sd=ILAB0606.ILE0106.Is62{ILAB0606.ILE0106.net01342 ILAB0606.ILE0106.B} prev=[24] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0506.ILE1604.B w=8.45 e=switch1_sd=ILAB0506.ILE1604.Is86{ILAB0506.ILE1604.net0560 ILAB0506.ILE1604.B} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [30] xc_tree ILAB0606.ILE0601.net01342 w=8.55 e=inv_4_UCCLAB=ILAB0606.ILE0601.I713{ILAB0606.net34961 ILAB0606.ILE0601.net01342} prev=[20] elemInv=1 pathInv=1 v.w=0.1
	 [31] xc_tree net15099<1> w=10.05 e=switch=ILAB0606.ILE0106.Is131{net15099<1> ILAB0606.ILE0106.B} prev=[28] elemInv=0 pathInv=1 v.w=0.1
	 [32] xc_tree ILAB0606.ILE0106.net2743 w=8.55 e=switch_ds=ILAB0606.ILE0106.Is43{ILAB0606.ILE0106.B ILAB0606.ILE0106.net2743} prev=[28] elemInv=0 pathInv=1 v.w=0.1
	 [33] xc_tree ILAB0506.net26483 w=10.05 e=switch=ILAB0506.ILE1604.Is27{ILAB0506.net26483 ILAB0506.ILE1604.B} prev=[29] elemInv=0 pathInv=1 v.w=0.1
	 [34] xc_tree net15107<0> w=10.05 e=switch=ILAB0506.ILE1604.Is131{net15107<0> ILAB0506.ILE1604.B} prev=[29] elemInv=0 pathInv=1 v.w=0.1
	 [35] xc_tree ILAB0506.ILE1604.net2743 w=8.55 e=switch_ds=ILAB0506.ILE1604.Is43{ILAB0506.ILE1604.B ILAB0506.ILE1604.net2743} prev=[29] elemInv=0 pathInv=1 v.w=0.1
	 [36] xc_tree ILAB0605.ILE0113.net2743 w=8.55 e=switch_ds=ILAB0605.ILE0113.Is43{ILAB0605.ILE0113.B ILAB0605.ILE0113.net2743} prev=[26] elemInv=0 pathInv=1 v.w=0.1
	 [37] xc_tree net13659<1> w=10.05 e=switch=ILAB0505.ILE1610.Is130{net13659<1> ILAB0505.ILE1610.B} prev=[27] elemInv=0 pathInv=1 v.w=0.1
	 [38] xc_tree ILAB0505.ILE1610.net2743 w=8.55 e=switch_ds=ILAB0505.ILE1610.Is43{ILAB0505.ILE1610.B ILAB0505.ILE1610.net2743} prev=[27] elemInv=0 pathInv=1 v.w=0.1
	 [39] xc_tree ILAB0606.ILE0601.B w=9.15 e=switch1_sd=ILAB0606.ILE0601.Is62{ILAB0606.ILE0601.net01342 ILAB0606.ILE0601.B} prev=[30] elemInv=0 pathInv=1 v.w=0.1
	 [40] xc_tree ILAB0606.ILE1609.net0562 w=9.05 e=inv_4_UCCLAB=ILAB0606.ILE1609.I712{net14979<0> ILAB0606.ILE1609.net0562} prev=[19] elemInv=1 pathInv=1 v.w=0.1
	 [41] xc_tree ILAB0606.ILE1609.A w=10.65 e=switch1_sd=ILAB0606.ILE1609.Is94{ILAB0606.ILE1609.net0562 ILAB0606.ILE1609.A} prev=[40] elemInv=0 pathInv=1 v.w=0.1
	 [42] xc_tree ILAB0606.ILE0601.net2743 w=9.25 e=switch_ds=ILAB0606.ILE0601.Is43{ILAB0606.ILE0601.B ILAB0606.ILE0601.net2743} prev=[39] elemInv=0 pathInv=1 v.w=0.1
	 [43] xc_tree ILAB0607.ILE1101.net01339 w=9.6 e=inv_4_UCCLAB=ILAB0607.ILE1101.I715{ILAB0607.net29663 ILAB0607.ILE1101.net01339} prev=[21] elemInv=1 pathInv=1 v.w=0.1
	 [44] xc_tree ILAB0607.ILE1101.C w=11.2 e=switch1_sd=ILAB0607.ILE1101.Is70{ILAB0607.ILE1101.net01339 ILAB0607.ILE1101.C} prev=[43] elemInv=0 pathInv=1 v.w=0.1
	 [45] xc_tree net15115<6> w=11.65 e=switch=ILAB0506.ILE1602.Is37{ILAB0506.net26483 net15115<6>} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [46] xc_tree ILAB0606.ILE0106.net2695 w=10.6 e=switch2=ILAB0606.ILE0106.Is15{net15099<1> ILAB0606.ILE0106.net2695} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [47] xc_tree ILAB0506.ILE1404.B w=10.55 e=switch_sd=ILAB0506.ILE1404.Is123{net15107<0> ILAB0506.ILE1404.B} prev=[34] elemInv=0 pathInv=1 v.w=0.1
	 [48] xc_tree ILAB0505.net24727 w=11.65 e=switch=ILAB0505.ILE1210.Is35{ILAB0505.net24727 net13659<1>} prev=[37] elemInv=0 pathInv=1 v.w=0.1
	 [49] xc_tree ILAB0506.ILE1404.net2743 w=10.65 e=switch_ds=ILAB0506.ILE1404.Is43{ILAB0506.ILE1404.B ILAB0506.ILE1404.net2743} prev=[47] elemInv=0 pathInv=1 v.w=0.1
	 [50] xc_tree ILAB0606.net17552 w=10.8 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0106.Ivo2{ILAB0606.ILE0106.net2695 ILAB0606.net17552} prev=[46] elemInv=1 pathInv=0 v.w=0.1
	 [51] xc_tree net15018<0> w=12.25 e=switch=ILAB0606.ILE1609.Is128{net15018<0> ILAB0606.ILE1609.A} prev=[41] elemInv=0 pathInv=1 v.w=0.1
	 [52] xc_tree ILAB0606.ILE0306.B w=11.65 e=switch=ILAB0606.ILE0306.Is115{ILAB0606.net17552 ILAB0606.ILE0306.B} prev=[50] elemInv=0 pathInv=0 v.w=0.1
	 [53] xc_tree net15080<0> w=12.8 e=switch=ILAB0607.ILE1101.Is12{net15080<0> ILAB0607.ILE1101.C} prev=[44] elemInv=0 pathInv=1 v.w=0.1
	 [54] xc_tree ILAB0505.ILE1214.B w=12.5 e=switch=ILAB0505.ILE1214.Is10{ILAB0505.net24727 ILAB0505.ILE1214.B} prev=[48] elemInv=0 pathInv=1 v.w=0.1
	 [55] xc_tree ILAB0606.ILE0402.B w=12.5 e=switch=ILAB0606.ILE0402.Is130{net15115<6> ILAB0606.ILE0402.B} prev=[45] elemInv=0 pathInv=1 v.w=0.1
	 [56] xc_tree ILAB0606.ILE0306.net2743 w=11.75 e=switch_ds=ILAB0606.ILE0306.Is43{ILAB0606.ILE0306.B ILAB0606.ILE0306.net2743} prev=[52] elemInv=0 pathInv=0 v.w=0.1
	 [57] xc_tree ILAB0606.ILE1309.B w=12.75 e=switch_sd=ILAB0606.ILE1309.Is123{net15018<0> ILAB0606.ILE1309.B} prev=[51] elemInv=0 pathInv=1 v.w=0.1
	 [58] xc_tree ILAB0505.ILE1214.net2743 w=12.6 e=switch_ds=ILAB0505.ILE1214.Is43{ILAB0505.ILE1214.B ILAB0505.ILE1214.net2743} prev=[54] elemInv=0 pathInv=1 v.w=0.1
	 [59] xc_tree ILAB0606.ILE0402.net2743 w=12.6 e=switch_ds=ILAB0606.ILE0402.Is43{ILAB0606.ILE0402.B ILAB0606.ILE0402.net2743} prev=[55] elemInv=0 pathInv=1 v.w=0.1
	 [60] xc_tree ILAB0606.ILE1309.net2743 w=12.85 e=switch_ds=ILAB0606.ILE1309.Is43{ILAB0606.ILE1309.B ILAB0606.ILE1309.net2743} prev=[57] elemInv=0 pathInv=1 v.w=0.1
	 [61] xc_tree ILAB0606.ILE1114.B w=13.3 e=switch_sd=ILAB0606.ILE1114.Is19{net15080<0> ILAB0606.ILE1114.B} prev=[53] elemInv=0 pathInv=1 v.w=0.1
	 [62] xc_tree ILAB0606.ILE1114.net2743 w=13.4 e=switch_ds=ILAB0606.ILE1114.Is43{ILAB0606.ILE1114.B ILAB0606.ILE1114.net2743} prev=[61] elemInv=0 pathInv=1 v.w=0.1
	 [63] xc_tree LongBus_9<0> w=5.65 e=buftd52_UCCLAB=ILAB0504.I4775.I62895{net8293<15> LongBus_9<0>} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [64] xc_tree LongBus_10<8> w=5.65 e=buftd52_UCCLAB=ILAB0604.I4773.I18{net8305<7> LongBus_10<8>} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [65] xc_tree LongBus_50<0> w=6.35 e=buftd52C_UCCLAB=I1839.I1{LongBus_9<0> LongBus_50<0>} prev=[63] elemInv=0 pathInv=0 v.w=0.1
	 [66] xc_tree LongBus_49<8> w=6.35 e=buftd52C_UCCLAB=I1849.I19{LongBus_10<8> LongBus_49<8>} prev=[64] elemInv=0 pathInv=0 v.w=0.1
	 [67] xc_tree net8308<15> w=7.2 e=buftd52_UCCLAB=ILAB0507.I4775.I1{LongBus_50<0> net8308<15>} prev=[65] elemInv=0 pathInv=0 v.w=0.1
	 [68] xc_tree net15134<1> w=8.45 e=switch_ds=ILAB0506.I3158{LongBus_50<0> net15134<1>} prev=[65] elemInv=0 pathInv=0 v.w=0.1
	 [69] xc_tree net14978<1> w=8.75 e=switch_ds=ILAB0606.I700{LongBus_48<0> net14978<1>} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [70] xc_tree ILAB0506.net29663 w=9.15 e=switch_ds=ILAB0506.I3197{net8314<7> ILAB0506.net29663} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [71] xc_tree ILAB0507.net29558 w=9.3 e=switch_ds=ILAB0507.I1613{net8308<15> ILAB0507.net29558} prev=[67] elemInv=0 pathInv=0 v.w=0.1
	 [72] xc_tree ILAB0507.net34814 w=9.3 e=switch_ds=ILAB0507.I2334{net8308<15> ILAB0507.net34814} prev=[67] elemInv=0 pathInv=0 v.w=0.1
	 [73] xc_tree ILAB0605.net25267 w=10.05 e=switch=ILAB0605.ILE0113.Is11{ILAB0605.net25267 ILAB0605.ILE0113.B} prev=[26] elemInv=0 pathInv=1 v.w=0.1
	 [74] xc_tree net14014<0> w=10.05 e=switch=ILAB0605.ILE0113.Is130{net14014<0> ILAB0605.ILE0113.B} prev=[26] elemInv=0 pathInv=1 v.w=0.1
	 [75] xc_tree ILAB0506.ILE1605.net0560 w=8.75 e=inv_4_UCCLAB=ILAB0506.ILE1605.I711{net15134<1> ILAB0506.ILE1605.net0560} prev=[68] elemInv=1 pathInv=1 v.w=0.1
	 [76] xc_tree ILAB0506.ILE1605.B w=10.35 e=switch1_sd=ILAB0506.ILE1605.Is86{ILAB0506.ILE1605.net0560 ILAB0506.ILE1605.B} prev=[75] elemInv=0 pathInv=1 v.w=0.1
	 [77] xc_tree ILAB0606.ILE1610.net0560 w=9.05 e=inv_4_UCCLAB=ILAB0606.ILE1610.I711{net14978<1> ILAB0606.ILE1610.net0560} prev=[69] elemInv=1 pathInv=1 v.w=0.1
	 [78] xc_tree ILAB0606.ILE1610.B w=10.65 e=switch1_sd=ILAB0606.ILE1610.Is86{ILAB0606.ILE1610.net0560 ILAB0606.ILE1610.B} prev=[77] elemInv=0 pathInv=1 v.w=0.1
	 [79] xc_tree ILAB0506.ILE1101.net01339 w=9.45 e=inv_4_UCCLAB=ILAB0506.ILE1101.I715{ILAB0506.net29663 ILAB0506.ILE1101.net01339} prev=[70] elemInv=1 pathInv=1 v.w=0.1
	 [80] xc_tree ILAB0507.ILE0601.net01339 w=9.6 e=inv_4_UCCLAB=ILAB0507.ILE0601.I715{ILAB0507.net29558 ILAB0507.ILE0601.net01339} prev=[71] elemInv=1 pathInv=1 v.w=0.1
	 [81] xc_tree ILAB0507.ILE0701.net01339 w=9.6 e=inv_4_UCCLAB=ILAB0507.ILE0701.I715{ILAB0507.net34814 ILAB0507.ILE0701.net01339} prev=[72] elemInv=1 pathInv=1 v.w=0.1
	 [82] xc_tree ILAB0506.ILE1101.C w=11.05 e=switch1_sd=ILAB0506.ILE1101.Is70{ILAB0506.ILE1101.net01339 ILAB0506.ILE1101.C} prev=[79] elemInv=0 pathInv=1 v.w=0.1
	 [83] xc_tree ILAB0507.ILE0701.C w=11.2 e=switch1_sd=ILAB0507.ILE0701.Is70{ILAB0507.ILE0701.net01339 ILAB0507.ILE0701.C} prev=[81] elemInv=0 pathInv=1 v.w=0.1
	 [84] xc_tree ILAB0507.ILE0601.C w=11.2 e=switch1_sd=ILAB0507.ILE0601.Is70{ILAB0507.ILE0601.net01339 ILAB0507.ILE0601.C} prev=[80] elemInv=0 pathInv=1 v.w=0.1
	 [85] xc_tree ILAB0605.ILE0113.net2660 w=10.6 e=switch2=ILAB0605.ILE0113.Is23{net14014<0> ILAB0605.ILE0113.net2660} prev=[74] elemInv=0 pathInv=1 v.w=0.1
	 [86] xc_tree ILAB0606.ILE0206.net2660 w=10.6 e=switch2=ILAB0606.ILE0206.Is23{net15099<1> ILAB0606.ILE0206.net2660} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [87] xc_tree ILAB0605.net23944 w=11.65 e=switch=ILAB0605.ILE0110.Is35{ILAB0605.net25267 ILAB0605.net23944} prev=[73] elemInv=0 pathInv=1 v.w=0.1
	 [88] xc_tree ILAB0605.net25922 w=11.65 e=switch=ILAB0605.ILE0110.Is51{ILAB0605.net25267 ILAB0605.net25922} prev=[73] elemInv=0 pathInv=1 v.w=0.1
	 [89] xc_tree ILAB0506.ILE1605.net01328 w=12.05 e=switch_ds=ILAB0506.ILE1605.Is58{ILAB0506.ILE1605.B ILAB0506.ILE1605.net01328} prev=[76] elemInv=0 pathInv=1 v.w=0.1
	 [90] xc_tree ILAB0605.net18319 w=10.8 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0113.Ivo1{ILAB0605.ILE0113.net2660 ILAB0605.net18319} prev=[85] elemInv=1 pathInv=0 v.w=0.1
	 [91] xc_tree ILAB0606.net18589 w=10.8 e=sw_b_v2_inv_UCCLAB=ILAB0606.ILE0206.Ivo1{ILAB0606.ILE0206.net2660 ILAB0606.net18589} prev=[86] elemInv=1 pathInv=0 v.w=0.1
	 [92] xc_tree net15018<1> w=14.306 e=switch=ILAB0606.ILE1610.Is130{net15018<1> ILAB0606.ILE1610.B} prev=[78] elemInv=0 pathInv=1 v.w=0.1
	 [93] xc_tree ILAB0605.ILE0313.B w=11.312 e=switch_sd=ILAB0605.ILE0313.Is122{ILAB0605.net18319 ILAB0605.ILE0313.B} prev=[90] elemInv=0 pathInv=0 v.w=0.1
	 [94] xc_tree ILAB0606.net18429 w=12.4 e=switch=ILAB0606.ILE0206.Is45{ILAB0606.net18429 ILAB0606.net18589} prev=[91] elemInv=0 pathInv=0 v.w=0.1
	 [95] xc_tree ILAB0606.ILE0406.B w=11.312 e=switch_sd=ILAB0606.ILE0406.Is122{ILAB0606.net18589 ILAB0606.ILE0406.B} prev=[91] elemInv=0 pathInv=0 v.w=0.1
	 [96] xc_tree net13721<0> w=12.65 e=switch=ILAB0506.ILE1101.Is12{net13721<0> ILAB0506.ILE1101.C} prev=[82] elemInv=0 pathInv=1 v.w=0.1
	 [97] xc_tree net14798<0> w=12.8 e=switch=ILAB0507.ILE0601.Is12{net14798<0> ILAB0507.ILE0601.C} prev=[84] elemInv=0 pathInv=1 v.w=0.1
	 [98] xc_tree net14794<0> w=12.8 e=switch=ILAB0507.ILE0701.Is12{net14794<0> ILAB0507.ILE0701.C} prev=[83] elemInv=0 pathInv=1 v.w=0.1
	 [99] xc_tree ILAB0605.ILE0313.net2743 w=11.424 e=switch_ds=ILAB0605.ILE0313.Is43{ILAB0605.ILE0313.B ILAB0605.ILE0313.net2743} prev=[93] elemInv=0 pathInv=0 v.w=0.1
	 [100] xc_tree ILAB0606.ILE0406.net2743 w=11.424 e=switch_ds=ILAB0606.ILE0406.Is43{ILAB0606.ILE0406.B ILAB0606.ILE0406.net2743} prev=[95] elemInv=0 pathInv=0 v.w=0.1
	 [101] xc_tree ILAB0605.ILE0310.B w=12.512 e=switch=ILAB0605.ILE0310.Is115{ILAB0605.net25922 ILAB0605.ILE0310.B} prev=[88] elemInv=0 pathInv=1 v.w=0.1
	 [102] xc_tree ILAB0605.ILE0510.B w=12.512 e=switch=ILAB0605.ILE0510.Is130{ILAB0605.net23944 ILAB0605.ILE0510.B} prev=[87] elemInv=0 pathInv=1 v.w=0.1
	 [103] xc_tree ILAB0506.ILE1605.net2680 w=12.6 e=switch2=ILAB0506.ILE1605.Is63{ILAB0506.ILE1605.net01328 ILAB0506.ILE1605.net2680} prev=[89] elemInv=0 pathInv=1 v.w=0.1
	 [104] xc_tree ILAB0606.net16267 w=13.85 e=switch=ILAB0606.ILE1209.Is35{ILAB0606.net16267 net15018<0>} prev=[51] elemInv=0 pathInv=1 v.w=0.1
	 [105] xc_tree ILAB0606.ILE0207.B w=12.912 e=switch_sd=ILAB0606.ILE0207.Is34{ILAB0606.net18429 ILAB0606.ILE0207.B} prev=[94] elemInv=0 pathInv=0 v.w=0.1
	 [106] xc_tree ILAB0605.ILE0310.net2743 w=12.624 e=switch_ds=ILAB0605.ILE0310.Is43{ILAB0605.ILE0310.B ILAB0605.ILE0310.net2743} prev=[101] elemInv=0 pathInv=1 v.w=0.1
	 [107] xc_tree ILAB0605.ILE0510.net2743 w=12.624 e=switch_ds=ILAB0605.ILE0510.Is43{ILAB0605.ILE0510.B ILAB0605.ILE0510.net2743} prev=[102] elemInv=0 pathInv=1 v.w=0.1
	 [108] xc_tree ILAB0506.net25376 w=12.8 e=inv_8_UCCLAB=ILAB0506.ILE1605.I666{ILAB0506.ILE1605.net2680 ILAB0506.net25376} prev=[103] elemInv=1 pathInv=0 v.w=0.1
	 [109] xc_tree ILAB0505.ILE1115.B w=13.15 e=switch_sd=ILAB0505.ILE1115.Is18{net13721<0> ILAB0505.ILE1115.B} prev=[96] elemInv=0 pathInv=1 v.w=0.1
	 [110] xc_tree ILAB0506.ILE0614.B w=13.3 e=switch_sd=ILAB0506.ILE0614.Is19{net14798<0> ILAB0506.ILE0614.B} prev=[97] elemInv=0 pathInv=1 v.w=0.1
	 [111] xc_tree ILAB0506.ILE0714.B w=13.3 e=switch_sd=ILAB0506.ILE0714.Is19{net14794<0> ILAB0506.ILE0714.B} prev=[98] elemInv=0 pathInv=1 v.w=0.1
	 [112] xc_tree ILAB0506.net27128 w=12.96 e=buftd4_UCCLAB=ILAB0506.I222{ILAB0506.net25376 ILAB0506.net27128} prev=[108] elemInv=0 pathInv=0 v.w=0.1
	 [113] xc_tree ILAB0606.ILE0207.net2743 w=13.024 e=switch_ds=ILAB0606.ILE0207.Is43{ILAB0606.ILE0207.B ILAB0606.ILE0207.net2743} prev=[105] elemInv=0 pathInv=0 v.w=0.1
	 [114] xc_tree ILAB0506.I5605.net33 w=13.0625 e=mux2p_2_UCCLAB=ILAB0506.I5605.I2{ILAB0506.net27128 ILAB0506.I5605.net33} prev=[112] elemInv=0 pathInv=0 v.w=0.1
	 [115] xc_tree ILAB0506.Clk_int<2> w=13.1645 e=invd16_seth_UCCLAB=ILAB0506.I5605.I3{ILAB0506.I5605.net33 ILAB0506.Clk_int<2>} prev=[114] elemInv=1 pathInv=1 v.w=0.1
	 [116] xc_tree ILAB0505.ILE1115.net2743 w=13.262 e=switch_ds=ILAB0505.ILE1115.Is43{ILAB0505.ILE1115.B ILAB0505.ILE1115.net2743} prev=[109] elemInv=0 pathInv=1 v.w=0.1
	 [117] xc_tree ILAB0506.I5366.net0106 w=13.4145 e=mux2d1i_1_P_UCCLAB=ILAB0506.I5366.I80{ILAB0506.Clk_int<2> ILAB0506.I5366.net0106} prev=[115] elemInv=0 pathInv=1 v.w=0.1
	 [118] xc_tree ILAB0506.ILE0614.net2743 w=13.412 e=switch_ds=ILAB0506.ILE0614.Is43{ILAB0506.ILE0614.B ILAB0506.ILE0614.net2743} prev=[110] elemInv=0 pathInv=1 v.w=0.1
	 [119] xc_tree ILAB0506.ILE0714.net2743 w=13.412 e=switch_ds=ILAB0506.ILE0714.Is43{ILAB0506.ILE0714.B ILAB0506.ILE0714.net2743} prev=[111] elemInv=0 pathInv=1 v.w=0.1
	 [120] xc_tree ILAB0506.net15299<1> w=13.5245 e=invd52_UCCLAB=ILAB0506.I5366.I76{ILAB0506.I5366.net0106 ILAB0506.net15299<1>} prev=[117] elemInv=1 pathInv=0 v.w=0.1
	 [121] xc_tree ILAB0506.Clk_LAB<2> w=13.625 e=invd32_UCCLAB=ILAB0506.I5591.I1{ILAB0506.net15299<1> ILAB0506.Clk_LAB<2>} prev=[120] elemInv=1 pathInv=1 v.w=0.1
	 [122] xc_tree ILAB0506.ILE0611.net2743 w=13.737 e=switch_sd_clk2=ILAB0506.ILE0611.Is138{ILAB0506.Clk_LAB<2> ILAB0506.ILE0611.net2743} prev=[121] elemInv=0 pathInv=1 v.w=0.1
	 [123] xc_tree ILAB0506.ILE0511.net2743 w=13.737 e=switch_sd_clk2=ILAB0506.ILE0511.Is138{ILAB0506.Clk_LAB<2> ILAB0506.ILE0511.net2743} prev=[121] elemInv=0 pathInv=1 v.w=0.1
	 [124] xc_tree ILAB0506.ILE0512.net2743 w=13.737 e=switch_sd_clk2=ILAB0506.ILE0512.Is138{ILAB0506.Clk_LAB<2> ILAB0506.ILE0512.net2743} prev=[121] elemInv=0 pathInv=1 v.w=0.1
	 [125] xc_tree ILAB0506.ILE0912.net2743 w=13.737 e=switch_sd_clk2=ILAB0506.ILE0912.Is138{ILAB0506.Clk_LAB<2> ILAB0506.ILE0912.net2743} prev=[121] elemInv=0 pathInv=1 v.w=0.1
	 [126] xc_tree ILAB0606.ILE1210.B w=14.362 e=switch_sd=ILAB0606.ILE1210.Is19{ILAB0606.net16267 ILAB0606.ILE1210.B} prev=[104] elemInv=0 pathInv=1 v.w=0.1
	 [127] xc_tree ILAB0606.ILE1310.B w=14.818 e=switch_sd=ILAB0606.ILE1310.Is123{net15018<1> ILAB0606.ILE1310.B} prev=[92] elemInv=0 pathInv=1 v.w=0.1
	 [128] xc_tree ILAB0606.ILE1210.net2743 w=14.474 e=switch_ds=ILAB0606.ILE1210.Is43{ILAB0606.ILE1210.B ILAB0606.ILE1210.net2743} prev=[126] elemInv=0 pathInv=1 v.w=0.1
	 [129] xc_tree ILAB0606.ILE1310.net2743 w=14.93 e=switch_ds=ILAB0606.ILE1310.Is43{ILAB0606.ILE1310.B ILAB0606.ILE1310.net2743} prev=[127] elemInv=0 pathInv=1 v.w=0.1
	 [130] xc_tree net8290<15> w=7.2 e=buftd52_UCCLAB=ILAB0505.I4801.I1{LongBus_50<0> net8290<15>} prev=[65] elemInv=0 pathInv=0 v.w=0.1
	 [131] xc_tree net14067<4> w=8.45 e=switch_ds=ILAB0605.I505{LongBus_49<8> net14067<4>} prev=[66] elemInv=0 pathInv=0 v.w=0.1
	 [132] xc_tree net14979<2> w=8.75 e=switch_ds=ILAB0606.I267{LongBus_48<0> net14979<2>} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [133] xc_tree ILAB0507.net29663 w=9.3 e=switch_ds=ILAB0507.I2816{net8308<15> ILAB0507.net29663} prev=[67] elemInv=0 pathInv=0 v.w=0.1
	 [134] xc_tree ILAB0507.net28388 w=9.3 e=switch_ds=ILAB0507.I3135{net8308<15> ILAB0507.net28388} prev=[67] elemInv=0 pathInv=0 v.w=0.1
	 [135] xc_tree ILAB0505.net20935 w=9.3 e=switch_ds=ILAB0505.I362{net8290<15> ILAB0505.net20935} prev=[130] elemInv=0 pathInv=0 v.w=0.1
	 [136] xc_tree ILAB0605.ILE0115.net01342 w=8.75 e=inv_4_UCCLAB=ILAB0605.ILE0115.I713{net14067<4> ILAB0605.ILE0115.net01342} prev=[131] elemInv=1 pathInv=1 v.w=0.1
	 [137] xc_tree ILAB0605.ILE0115.B w=10.35 e=switch1_sd=ILAB0605.ILE0115.Is62{ILAB0605.ILE0115.net01342 ILAB0605.ILE0115.B} prev=[136] elemInv=0 pathInv=1 v.w=0.1
	 [138] xc_tree ILAB0606.ILE1609.net0558 w=9.05 e=inv_4_UCCLAB=ILAB0606.ILE1609.I710{net14979<2> ILAB0606.ILE1609.net0558} prev=[132] elemInv=1 pathInv=1 v.w=0.1
	 [139] xc_tree ILAB0606.ILE1609.C w=10.65 e=switch1_sd=ILAB0606.ILE1609.Is78{ILAB0606.ILE1609.net0558 ILAB0606.ILE1609.C} prev=[138] elemInv=0 pathInv=1 v.w=0.1
	 [140] xc_tree ILAB0507.ILE1101.net01339 w=9.6 e=inv_4_UCCLAB=ILAB0507.ILE1101.I715{ILAB0507.net29663 ILAB0507.ILE1101.net01339} prev=[133] elemInv=1 pathInv=1 v.w=0.1
	 [141] xc_tree ILAB0507.ILE0501.net01339 w=9.6 e=inv_4_UCCLAB=ILAB0507.ILE0501.I715{ILAB0507.net28388 ILAB0507.ILE0501.net01339} prev=[134] elemInv=1 pathInv=1 v.w=0.1
	 [142] xc_tree ILAB0505.ILE1316.net01342 w=9.6 e=inv_4_UCCLAB=ILAB0505.ILE1316.I713{ILAB0505.net20935 ILAB0505.ILE1316.net01342} prev=[135] elemInv=1 pathInv=1 v.w=0.1
	 [143] xc_tree ILAB0507.ILE1101.C w=11.2 e=switch1_sd=ILAB0507.ILE1101.Is70{ILAB0507.ILE1101.net01339 ILAB0507.ILE1101.C} prev=[140] elemInv=0 pathInv=1 v.w=0.1
	 [144] xc_tree ILAB0507.ILE0501.C w=11.2 e=switch1_sd=ILAB0507.ILE0501.Is70{ILAB0507.ILE0501.net01339 ILAB0507.ILE0501.C} prev=[141] elemInv=0 pathInv=1 v.w=0.1
	 [145] xc_tree ILAB0505.ILE1316.B w=11.2 e=switch1_sd=ILAB0505.ILE1316.Is62{ILAB0505.ILE1316.net01342 ILAB0505.ILE1316.B} prev=[142] elemInv=0 pathInv=1 v.w=0.1
	 [146] xc_tree ILAB0505.ILE1510.net2695 w=10.6 e=switch2=ILAB0505.ILE1510.Is15{net13659<1> ILAB0505.ILE1510.net2695} prev=[37] elemInv=0 pathInv=1 v.w=0.1
	 [147] xc_tree ILAB0505.net20993 w=11.65 e=switch=ILAB0505.ILE1313.Is37{ILAB0505.net20993 net14014<0>} prev=[74] elemInv=0 pathInv=1 v.w=0.1
	 [148] xc_tree net14006<0> w=11.974 e=switch=ILAB0605.ILE0115.Is130{net14006<0> ILAB0605.ILE0115.B} prev=[137] elemInv=0 pathInv=1 v.w=0.1
	 [149] xc_tree net14026<2> w=10.8 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1510.Ivo2{ILAB0505.ILE1510.net2695 net14026<2>} prev=[146] elemInv=1 pathInv=0 v.w=0.1
	 [150] xc_tree ILAB0606.ILE1609.net01328 w=13.15 e=switch_ds=ILAB0606.ILE1609.Is60{ILAB0606.ILE1609.C ILAB0606.ILE1609.net01328} prev=[139] elemInv=0 pathInv=1 v.w=0.1
	 [151] xc_tree ILAB0505.net24053 w=12.4 e=switch=ILAB0505.ILE1510.Is52{ILAB0505.net24053 net14026<2>} prev=[149] elemInv=0 pathInv=0 v.w=0.1
	 [152] xc_tree net14802<0> w=12.824 e=switch=ILAB0507.ILE0501.Is12{net14802<0> ILAB0507.ILE0501.C} prev=[144] elemInv=0 pathInv=1 v.w=0.1
	 [153] xc_tree net14778<0> w=12.8 e=switch=ILAB0507.ILE1101.Is12{net14778<0> ILAB0507.ILE1101.C} prev=[143] elemInv=0 pathInv=1 v.w=0.1
	 [154] xc_tree ILAB0505.net21217 w=12.8 e=switch=ILAB0505.ILE1316.Is10{ILAB0505.net21217 ILAB0505.ILE1316.B} prev=[145] elemInv=0 pathInv=1 v.w=0.1
	 [155] xc_tree ILAB0605.net23378 w=12.912 e=switch=ILAB0605.ILE0313.Is27{ILAB0605.net23378 ILAB0605.ILE0313.B} prev=[93] elemInv=0 pathInv=0 v.w=0.1
	 [156] xc_tree ILAB0505.ILE1214.net2685 w=12.2 e=switch2=ILAB0505.ILE1214.Is127{ILAB0505.net24727 ILAB0505.ILE1214.net2685} prev=[48] elemInv=0 pathInv=1 v.w=0.1
	 [157] xc_tree ILAB0505.ILE1314.B w=12.174 e=switch_sd=ILAB0505.ILE1314.Is26{ILAB0505.net20993 ILAB0505.ILE1314.B} prev=[147] elemInv=0 pathInv=1 v.w=0.1
	 [158] xc_tree ILAB0505.ILE1615.net2695 w=12.524 e=switch2=ILAB0505.ILE1615.Is15{net14006<0> ILAB0505.ILE1615.net2695} prev=[148] elemInv=0 pathInv=1 v.w=0.1
	 [159] xc_tree ILAB0505.ILE1415.B w=12.498 e=switch_sd=ILAB0505.ILE1415.Is123{net14006<0> ILAB0505.ILE1415.B} prev=[148] elemInv=0 pathInv=1 v.w=0.1
	 [160] xc_tree ILAB0505.ILE1314.net2743 w=12.298 e=switch_ds=ILAB0505.ILE1314.Is43{ILAB0505.ILE1314.B ILAB0505.ILE1314.net2743} prev=[157] elemInv=0 pathInv=1 v.w=0.1
	 [161] xc_tree net13717<1> w=12.424 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1214.Iho1{ILAB0505.ILE1214.net2685 net13717<1>} prev=[156] elemInv=1 pathInv=0 v.w=0.1
	 [162] xc_tree ILAB0505.ILE1511.B w=12.924 e=switch_sd=ILAB0505.ILE1511.Is26{ILAB0505.net24053 ILAB0505.ILE1511.B} prev=[151] elemInv=0 pathInv=0 v.w=0.1
	 [163] xc_tree ILAB0506.ILE1202.B w=13.298 e=switch=ILAB0506.ILE1202.Is10{net13717<1> ILAB0506.ILE1202.B} prev=[161] elemInv=0 pathInv=0 v.w=0.1
	 [164] xc_tree ILAB0505.ILE1415.net2743 w=12.622 e=switch_ds=ILAB0505.ILE1415.Is43{ILAB0505.ILE1415.B ILAB0505.ILE1415.net2743} prev=[159] elemInv=0 pathInv=1 v.w=0.1
	 [165] xc_tree net14006<5> w=12.724 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1615.Ivo2{ILAB0505.ILE1615.net2695 net14006<5>} prev=[158] elemInv=1 pathInv=0 v.w=0.1
	 [166] xc_tree ILAB0605.ILE0215.B w=13.598 e=switch=ILAB0605.ILE0215.Is115{net14006<5> ILAB0605.ILE0215.B} prev=[165] elemInv=0 pathInv=0 v.w=0.1
	 [167] xc_tree ILAB0506.ILE1114.B w=13.324 e=switch_sd=ILAB0506.ILE1114.Is19{net14778<0> ILAB0506.ILE1114.B} prev=[153] elemInv=0 pathInv=1 v.w=0.1
	 [168] xc_tree ILAB0505.ILE1312.net1844 w=13.35 e=switch2=ILAB0505.ILE1312.Is31{ILAB0505.net21217 ILAB0505.ILE1312.net1844} prev=[154] elemInv=0 pathInv=1 v.w=0.1
	 [169] xc_tree ILAB0506.ILE0514.B w=13.348 e=switch_sd=ILAB0506.ILE0514.Is19{net14802<0> ILAB0506.ILE0514.B} prev=[152] elemInv=0 pathInv=1 v.w=0.1
	 [170] xc_tree ILAB0605.net21514 w=14.536 e=switch=ILAB0605.ILE0311.Is37{ILAB0605.net23378 ILAB0605.net21514} prev=[155] elemInv=0 pathInv=0 v.w=0.1
	 [171] xc_tree ILAB0505.ILE1511.net2743 w=13.048 e=switch_ds=ILAB0505.ILE1511.Is43{ILAB0505.ILE1511.B ILAB0505.ILE1511.net2743} prev=[162] elemInv=0 pathInv=0 v.w=0.1
	 [172] xc_tree ILAB0606.ILE1609.net2680 w=14 e=switch2=ILAB0606.ILE1609.Is63{ILAB0606.ILE1609.net01328 ILAB0606.ILE1609.net2680} prev=[150] elemInv=0 pathInv=1 v.w=0.1
	 [173] xc_tree ILAB0506.ILE1202.net2743 w=13.422 e=switch_ds=ILAB0506.ILE1202.Is43{ILAB0506.ILE1202.B ILAB0506.ILE1202.net2743} prev=[163] elemInv=0 pathInv=0 v.w=0.1
	 [174] xc_tree ILAB0506.ILE1114.net2743 w=13.448 e=switch_ds=ILAB0506.ILE1114.Is43{ILAB0506.ILE1114.B ILAB0506.ILE1114.net2743} prev=[167] elemInv=0 pathInv=1 v.w=0.1
	 [175] xc_tree ILAB0506.ILE0514.net2743 w=13.472 e=switch_ds=ILAB0506.ILE0514.Is43{ILAB0506.ILE0514.B ILAB0506.ILE0514.net2743} prev=[169] elemInv=0 pathInv=1 v.w=0.1
	 [176] xc_tree ILAB0505.net21847 w=13.55 e=sw_b_v2_inv_UCCLAB=ILAB0505.ILE1312.Ihi7{ILAB0505.ILE1312.net1844 ILAB0505.net21847} prev=[168] elemInv=1 pathInv=0 v.w=0.1
	 [177] xc_tree ILAB0505.ILE1312.B w=14.424 e=switch=ILAB0505.ILE1312.Is10{ILAB0505.net21847 ILAB0505.ILE1312.B} prev=[176] elemInv=0 pathInv=0 v.w=0.1
	 [178] xc_tree ILAB0605.ILE0215.net2743 w=13.722 e=switch_ds=ILAB0605.ILE0215.Is43{ILAB0605.ILE0215.B ILAB0605.ILE0215.net2743} prev=[166] elemInv=0 pathInv=0 v.w=0.1
	 [179] xc_tree ILAB0506.ILE1502.net2743 w=13.749 e=switch_sd_clk2=ILAB0506.ILE1502.Is138{ILAB0506.Clk_LAB<2> ILAB0506.ILE1502.net2743} prev=[121] elemInv=0 pathInv=1 v.w=0.1
	 [180] xc_tree ILAB0606.net21641 w=14.3 e=inv_8_UCCLAB=ILAB0606.ILE1609.I666{ILAB0606.ILE1609.net2680 ILAB0606.net21641} prev=[172] elemInv=1 pathInv=0 v.w=0.1
	 [181] xc_tree ILAB0606.net015238 w=14.46 e=buftd4_UCCLAB=ILAB0606.I206{ILAB0606.net21641 ILAB0606.net015238} prev=[180] elemInv=0 pathInv=0 v.w=0.1
	 [182] xc_tree ILAB0505.ILE1312.net2743 w=14.548 e=switch_ds=ILAB0505.ILE1312.Is43{ILAB0505.ILE1312.B ILAB0505.ILE1312.net2743} prev=[177] elemInv=0 pathInv=0 v.w=0.1
	 [183] xc_tree ILAB0606.I5605.net33 w=14.5625 e=mux2p_2_UCCLAB=ILAB0606.I5605.I2{ILAB0606.net015238 ILAB0606.I5605.net33} prev=[181] elemInv=0 pathInv=0 v.w=0.1
	 [184] xc_tree ILAB0605.ILE0711.B w=15.41 e=switch=ILAB0605.ILE0711.Is130{ILAB0605.net21514 ILAB0605.ILE0711.B} prev=[170] elemInv=0 pathInv=0 v.w=0.1
	 [185] xc_tree ILAB0606.Clk_int<2> w=14.6645 e=invd16_seth_UCCLAB=ILAB0606.I5605.I3{ILAB0606.I5605.net33 ILAB0606.Clk_int<2>} prev=[183] elemInv=1 pathInv=1 v.w=0.1
	 [186] xc_tree ILAB0606.I5366.net0106 w=14.9145 e=mux2d1i_1_P_UCCLAB=ILAB0606.I5366.I80{ILAB0606.Clk_int<2> ILAB0606.I5366.net0106} prev=[185] elemInv=0 pathInv=1 v.w=0.1
	 [187] xc_tree ILAB0606.net15299<1> w=15.0245 e=invd52_UCCLAB=ILAB0606.I5366.I76{ILAB0606.I5366.net0106 ILAB0606.net15299<1>} prev=[186] elemInv=1 pathInv=0 v.w=0.1
	 [188] xc_tree ILAB0606.Clk_LAB<2> w=15.125 e=invd32_UCCLAB=ILAB0606.I5591.I1{ILAB0606.net15299<1> ILAB0606.Clk_LAB<2>} prev=[187] elemInv=1 pathInv=1 v.w=0.1
	 [189] xc_tree ILAB0606.ILE0504.net2743 w=15.249 e=switch_sd_clk2=ILAB0606.ILE0504.Is138{ILAB0606.Clk_LAB<2> ILAB0606.ILE0504.net2743} prev=[188] elemInv=0 pathInv=1 v.w=0.1
	 [190] xc_tree ILAB0605.ILE0711.net2743 w=15.534 e=switch_ds=ILAB0605.ILE0711.Is43{ILAB0605.ILE0711.B ILAB0605.ILE0711.net2743} prev=[184] elemInv=0 pathInv=0 v.w=0.1
	 [191] xc_tree ILAB0605.net16762 w=14.112 e=switch=ILAB0605.ILE0510.Is11{ILAB0605.net16762 ILAB0605.ILE0510.B} prev=[102] elemInv=0 pathInv=1 v.w=0.1
	 [192] xc_tree ILAB0605.ILE0511.net2685 w=14.662 e=switch2=ILAB0605.ILE0511.Is127{ILAB0605.net16762 ILAB0605.ILE0511.net2685} prev=[191] elemInv=0 pathInv=1 v.w=0.1
	 [193] xc_tree ILAB0605.net20362 w=14.862 e=sw_b_v2_inv_UCCLAB=ILAB0605.ILE0511.Iho1{ILAB0605.ILE0511.net2685 ILAB0605.net20362} prev=[192] elemInv=1 pathInv=0 v.w=0.1
	 [194] xc_tree ILAB0605.ILE0515.B w=15.748 e=switch=ILAB0605.ILE0515.Is10{ILAB0605.net20362 ILAB0605.ILE0515.B} prev=[193] elemInv=0 pathInv=0 v.w=0.1
	 [195] xc_tree ILAB0605.ILE0515.net2743 w=15.884 e=switch_ds=ILAB0605.ILE0515.Is43{ILAB0605.ILE0515.B ILAB0605.ILE0515.net2743} prev=[194] elemInv=0 pathInv=0 v.w=0.1
	 [196] xc_tree ILAB1004.net20755 w=6.3 e=switch_ds=ILAB1004.I2123{LongBus_31<8> ILAB1004.net20755} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [197] xc_tree ILAB1004.ILE1616.net01342 w=6.7 e=inv_4_UCCLAB=ILAB1004.ILE1616.I713{ILAB1004.net20755 ILAB1004.ILE1616.net01342} prev=[196] elemInv=1 pathInv=1 v.w=0.1
	 [198] xc_tree ILAB1004.ILE1616.B w=9.8 e=switch1_sd=ILAB1004.ILE1616.Is62{ILAB1004.ILE1616.net01342 ILAB1004.ILE1616.B} prev=[197] elemInv=0 pathInv=1 v.w=0.1
	 [199] xc_tree ILAB1004.ILE1616.net01328 w=12.3 e=switch_ds=ILAB1004.ILE1616.Is58{ILAB1004.ILE1616.B ILAB1004.ILE1616.net01328} prev=[198] elemInv=0 pathInv=1 v.w=0.1
	 [200] xc_tree ILAB1004.ILE1616.net2680 w=13.3 e=switch2=ILAB1004.ILE1616.Is63{ILAB1004.ILE1616.net01328 ILAB1004.ILE1616.net2680} prev=[199] elemInv=0 pathInv=1 v.w=0.1
	 [201] xc_tree LLL15_PLL1<0> w=13.7 e=inv_8_UCCLAB=ILAB1004.ILE1616.I666{ILAB1004.ILE1616.net2680 LLL15_PLL1<0>} prev=[200] elemInv=1 pathInv=0 v.w=0.1
	 [202] xc_tree ILAB1004.net015238 w=13.86 e=buftd4_UCCLAB=ILAB1004.I178{LLL15_PLL1<0> ILAB1004.net015238} prev=[201] elemInv=0 pathInv=0 v.w=0.1
	 [203] xc_tree ILAB1004.I5605.net33 w=13.963 e=mux2p_2_UCCLAB=ILAB1004.I5605.I2{ILAB1004.net015238 ILAB1004.I5605.net33} prev=[202] elemInv=0 pathInv=0 v.w=0.1
	 [204] xc_tree ILAB1004.Clk_int<2> w=14.066 e=invd16_seth_UCCLAB=ILAB1004.I5605.I3{ILAB1004.I5605.net33 ILAB1004.Clk_int<2>} prev=[203] elemInv=1 pathInv=1 v.w=0.1
	 [205] xc_tree ILAB1004.I5366.net0119 w=14.169 e=mux2p_2_UCCLAB=ILAB1004.I5366.I82{ILAB1004.Clk_int<2> ILAB1004.I5366.net0119} prev=[204] elemInv=0 pathInv=1 v.w=0.1
	 [206] xc_tree net16523<1> w=14.272 e=invtd56_clk_UCCLAB=ILAB1004.I5366.I6{ILAB1004.I5366.net0119 net16523<1>} prev=[205] elemInv=1 pathInv=0 v.w=0.1
	 [207] xc_tree net10305<1> w=14.375 e=invtd56_UCCLAB=I3706.I4{net16523<1> net10305<1>} prev=[206] elemInv=1 pathInv=1 v.w=0.1
	 [208] xc_tree I3590.net066 w=14.505 e=mux2_1_clk_P_UCCLAB=I3590.I17{net10305<1> I3590.net066} prev=[207] elemInv=0 pathInv=1 v.w=0.1
	 [209] xc_tree I3590.net78 w=14.608 e=mux4p_0_UCCLAB=I3590.I13{I3590.net066 I3590.net78} prev=[208] elemInv=0 pathInv=1 v.w=0.1
	 [210] xc_tree net10262<1> w=14.738 e=invtd56_pd_clk_UCCLAB=I3590.I5{I3590.net78 net10262<1>} prev=[209] elemInv=1 pathInv=0 v.w=0.1
	 [211] xc_tree I3688.net43 w=14.841 e=mux2p_2_UCCLAB=I3688.I4{net10262<1> I3688.net43} prev=[210] elemInv=0 pathInv=0 v.w=0.1
	 [212] xc_tree net10244<1> w=14.971 e=invtd56_pd_clk_UCCLAB=I3688.I5{I3688.net43 net10244<1>} prev=[211] elemInv=1 pathInv=1 v.w=0.1
	 [213] xc_tree GCLK_s4<2> w=15.101 e=invtd56_pd_clk_UCCLAB=I3642.I2{net10244<1> GCLK_s4<2>} prev=[212] elemInv=1 pathInv=0 v.w=0.1
	 [214] xc_tree ILAB0605.I5366.net68 w=15.231 e=nand2_1_UCCLAB=ILAB0605.I5366.I72{GCLK_s4<2> ILAB0605.I5366.net68} prev=[213] elemInv=1 pathInv=1 v.w=0.1
	 [215] xc_tree ILAB0605.I5366.net0121 w=15.356 e=switch2_clk=ILAB0605.I5366.I66{ILAB0605.I5366.net68 ILAB0605.I5366.net0121} prev=[214] elemInv=0 pathInv=1 v.w=0.1
	 [216] xc_tree ILAB0605.I5366.net0104 w=15.476 e=switch2_clk=ILAB0605.I5366.I69{ILAB0605.I5366.net0121 ILAB0605.I5366.net0104} prev=[215] elemInv=0 pathInv=1 v.w=0.1
	 [217] xc_tree ILAB0605.I5366.net0106 w=15.726 e=mux2d1i_1_P_UCCLAB=ILAB0605.I5366.I80{ILAB0605.I5366.net0104 ILAB0605.I5366.net0106} prev=[216] elemInv=1 pathInv=0 v.w=0.1
	 [218] xc_tree ILAB0605.net15299<1> w=15.836 e=invd52_UCCLAB=ILAB0605.I5366.I76{ILAB0605.I5366.net0106 ILAB0605.net15299<1>} prev=[217] elemInv=1 pathInv=1 v.w=0.1
	 [219] xc_tree ILAB0605.Clk_LAB<2> w=15.9365 e=invd32_UCCLAB=ILAB0605.I5591.I1{ILAB0605.net15299<1> ILAB0605.Clk_LAB<2>} prev=[218] elemInv=1 pathInv=0 v.w=0.1
	 [220] xc_tree ILAB0605.ILE0613.net2743 w=16.0845 e=switch_sd_clk2=ILAB0605.ILE0613.Is138{ILAB0605.Clk_LAB<2> ILAB0605.ILE0613.net2743} prev=[219] elemInv=0 pathInv=0 v.w=0.1
}
###
