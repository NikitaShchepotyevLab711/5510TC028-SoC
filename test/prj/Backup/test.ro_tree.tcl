#**********************************************
#	File Name: test.ro_tree.tcl
#	Data:      24/28/10 12:46:32
#	Program:   xcore.exe
#**********************************************
xc_net_tree _017_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0504.ILE1304.net2656 ILAB0504.ILE1304.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0504.ILE1404.net2749 }
	 [0] xc_tree ILAB0504.ILE1304.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1304.net1862 w=0.55 e=switch2=ILAB0504.ILE1304.Is111{ILAB0504.ILE1304.net2656 ILAB0504.ILE1304.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net25654 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1304.Ivi6{ILAB0504.ILE1304.net1862 ILAB0504.net25654} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1404.A w=1.612 e=switch=ILAB0504.ILE1404.Is128{ILAB0504.net25654 ILAB0504.ILE1404.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1404.net2749 w=1.724 e=switch_ds=ILAB0504.ILE1404.Is41{ILAB0504.ILE1404.A ILAB0504.ILE1404.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _078_ {
	 xc_pin xci2_oa21 y o [-1] pinInv=0 { ILAB0504.ILE1504.net2656 ILAB0504.ILE1504.net0541 }
	 xc_pin xci2_and2 b i [4] pinInv=0 { ILAB0504.ILE1304.net2746 }
	 [0] xc_tree ILAB0504.ILE1504.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1504.net1859 w=0.55 e=switch2=ILAB0504.ILE1504.Is119{ILAB0504.ILE1504.net2656 ILAB0504.ILE1504.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net16204 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1504.Ivi7{ILAB0504.ILE1504.net1859 ILAB0504.net16204} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1304.C w=1.25 e=switch_sd=ILAB0504.ILE1304.Is124{ILAB0504.net16204 ILAB0504.ILE1304.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1304.net2746 w=1.35 e=switch_ds=ILAB0504.ILE1304.Is44{ILAB0504.ILE1304.C ILAB0504.ILE1304.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _077_ {
	 xc_pin xci2_oai21ftt y o [-1] pinInv=0 { ILAB0504.ILE1305.net2656 ILAB0504.ILE1305.net0541 }
	 xc_pin xci2_and2 a i [4] pinInv=0 { ILAB0504.ILE1304.net2749 }
	 [0] xc_tree ILAB0504.ILE1305.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1305.net1844 w=0.55 e=switch2=ILAB0504.ILE1305.Is31{ILAB0504.ILE1305.net2656 ILAB0504.ILE1305.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net20452 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1305.Ihi7{ILAB0504.ILE1305.net1844 ILAB0504.net20452} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1304.A w=1.6 e=switch=ILAB0504.ILE1304.Is9{ILAB0504.net20452 ILAB0504.ILE1304.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1304.net2749 w=1.7 e=switch_ds=ILAB0504.ILE1304.Is41{ILAB0504.ILE1304.A ILAB0504.ILE1304.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _016_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0504.ILE1605.net2656 ILAB0504.ILE1605.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0504.ILE1604.net2749 }
	 [0] xc_tree ILAB0504.ILE1605.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1605.net2680 w=0.55 e=switch2=ILAB0504.ILE1605.Is63{ILAB0504.ILE1605.net0541 ILAB0504.ILE1605.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net25376 w=0.75 e=inv_8_UCCLAB=ILAB0504.ILE1605.I666{ILAB0504.ILE1605.net2680 ILAB0504.net25376} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1604.A w=1.25 e=switch_sd=ILAB0504.ILE1604.Is88{ILAB0504.net25376 ILAB0504.ILE1604.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1604.net2749 w=1.362 e=switch_ds=ILAB0504.ILE1604.Is41{ILAB0504.ILE1604.A ILAB0504.ILE1604.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _076_ {
	 xc_pin xci2_or3fft y o [-1] pinInv=0 { ILAB0504.ILE1506.net2656 ILAB0504.ILE1506.net0541 }
	 xc_pin xci2_and3 c i [6] pinInv=0 { ILAB0504.ILE1605.net2746 }
	 [0] xc_tree ILAB0504.ILE1506.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1506.net2680 w=0.85 e=switch2=ILAB0504.ILE1506.Is63{ILAB0504.ILE1506.net0541 ILAB0504.ILE1506.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net15746 w=1.15 e=inv_8_UCCLAB=ILAB0504.ILE1506.I666{ILAB0504.ILE1506.net2680 ILAB0504.net15746} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.net15848 w=2.45 e=switch_sd=ILAB0504.ILE1505.Is100{ILAB0504.net15746 ILAB0504.net15848} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1605.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0504.ILE1605.I715{ILAB0504.net15848 ILAB0504.ILE1605.net01339} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0504.ILE1605.C w=3.25 e=switch1_sd=ILAB0504.ILE1605.Is70{ILAB0504.ILE1605.net01339 ILAB0504.ILE1605.C} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0504.ILE1605.net2746 w=3.35 e=switch_ds=ILAB0504.ILE1605.Is44{ILAB0504.ILE1605.C ILAB0504.ILE1605.net2746} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _075_ {
	 xc_pin xci2_oai21ftf y o [-1] pinInv=0 { ILAB0504.ILE1505.net2656 ILAB0504.ILE1505.net0541 }
	 xc_pin xci2_and3 b i [4] pinInv=0 { ILAB0504.ILE1605.net2743 }
	 [0] xc_tree ILAB0504.ILE1505.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1505.net2660 w=0.55 e=switch2=ILAB0504.ILE1505.Is23{ILAB0504.ILE1505.net2656 ILAB0504.ILE1505.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net12989<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1505.Ivo1{ILAB0504.ILE1505.net2660 net12989<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1605.B w=1.25 e=switch_sd=ILAB0504.ILE1605.Is123{net12989<3> ILAB0504.ILE1605.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1605.net2743 w=1.35 e=switch_ds=ILAB0504.ILE1605.Is43{ILAB0504.ILE1605.B ILAB0504.ILE1605.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _015_ {
	 xc_pin xci2_oa21ftf y o [-1] pinInv=0 { ILAB0504.ILE1106.net2656 ILAB0504.ILE1106.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0504.ILE1107.net2749 }
	 [0] xc_tree ILAB0504.ILE1106.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1106.net2650 w=0.55 e=switch2=ILAB0504.ILE1106.Is143{ILAB0504.ILE1106.net2656 ILAB0504.ILE1106.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net17574 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1106.Iho3{ILAB0504.ILE1106.net2650 ILAB0504.net17574} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1107.A w=1.25 e=switch_sd=ILAB0504.ILE1107.Is32{ILAB0504.net17574 ILAB0504.ILE1107.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1107.net2749 w=1.35 e=switch_ds=ILAB0504.ILE1107.Is41{ILAB0504.ILE1107.A ILAB0504.ILE1107.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _074_ {
	 xc_pin xci2_ao21ftf y o [-1] pinInv=0 { ILAB0504.ILE1105.net2656 ILAB0504.ILE1105.net0541 }
	 xc_pin xci2_oa21ftf c i [4] pinInv=0 { ILAB0504.ILE1106.net2746 }
	 [0] xc_tree ILAB0504.ILE1105.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1105.net2650 w=0.55 e=switch2=ILAB0504.ILE1105.Is143{ILAB0504.ILE1105.net2656 ILAB0504.ILE1105.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net17934 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1105.Iho3{ILAB0504.ILE1105.net2650 ILAB0504.net17934} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1106.C w=1.25 e=switch_sd=ILAB0504.ILE1106.Is36{ILAB0504.net17934 ILAB0504.ILE1106.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1106.net2746 w=1.35 e=switch_ds=ILAB0504.ILE1106.Is44{ILAB0504.ILE1106.C ILAB0504.ILE1106.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _014_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0504.ILE1205.net2656 ILAB0504.ILE1205.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0504.ILE1206.net2749 }
	 [0] xc_tree ILAB0504.ILE1205.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1205.net2650 w=0.55 e=switch2=ILAB0504.ILE1205.Is143{ILAB0504.ILE1205.net2656 ILAB0504.ILE1205.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net15954 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1205.Iho3{ILAB0504.ILE1205.net2650 ILAB0504.net15954} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1206.A w=1.25 e=switch_sd=ILAB0504.ILE1206.Is32{ILAB0504.net15954 ILAB0504.ILE1206.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1206.net2749 w=1.35 e=switch_ds=ILAB0504.ILE1206.Is41{ILAB0504.ILE1206.A ILAB0504.ILE1206.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _073_ {
	 xc_pin xci2_nand3 y o [-1] pinInv=0 { ILAB0504.ILE1306.net2656 ILAB0504.ILE1306.net0541 }
	 xc_pin xci2_and3 c i [16] pinInv=0 { ILAB0504.ILE1205.net2746 }
	 xc_pin xci2_ao21ftf b i [18] pinInv=0 { ILAB0504.ILE1105.net2743 }
	 xc_pin xci2_oa21ftf b i [12] pinInv=0 { ILAB0504.ILE1106.net2743 }
	 xc_pin xci2_oai21ftf b i [25] pinInv=0 { ILAB0504.ILE1505.net2743 }
	 xc_pin xci2_or3fft c i [23] pinInv=0 { ILAB0504.ILE1506.net2746 }
	 xc_pin xci2_oai21ftt b i [13] pinInv=0 { ILAB0504.ILE1305.net2743 }
	 [0] xc_tree ILAB0504.ILE1306.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1306.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE1306.net1859 w=0.55 e=switch2=ILAB0504.ILE1306.Is119{ILAB0504.ILE1306.net2656 ILAB0504.ILE1306.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1306.net1838 w=0.55 e=switch2=ILAB0504.ILE1306.Is47{ILAB0504.ILE1306.net2656 ILAB0504.ILE1306.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1306.net2680 w=0.55 e=switch2=ILAB0504.ILE1306.Is63{ILAB0504.ILE1306.net0541 ILAB0504.ILE1306.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0504.net25133 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1306.Ihi5{ILAB0504.ILE1306.net1838 ILAB0504.net25133} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0504.net18724 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1306.Ivi7{ILAB0504.ILE1306.net1859 ILAB0504.net18724} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0504.net15926 w=0.75 e=inv_8_UCCLAB=ILAB0504.ILE1306.I666{ILAB0504.ILE1306.net2680 ILAB0504.net15926} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.ILE1305.B w=1.25 e=switch_sd=ILAB0504.ILE1305.Is26{ILAB0504.net25133 ILAB0504.ILE1305.B} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.net15906 w=2.05 e=switch_sd=ILAB0504.ILE1305.Is93{ILAB0504.net15926 ILAB0504.net15906} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0504.ILE1106.B w=1.25 e=switch_sd=ILAB0504.ILE1106.Is122{ILAB0504.net18724 ILAB0504.ILE1106.B} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0504.net22973 w=2.85 e=switch=ILAB0504.ILE1106.Is27{ILAB0504.net22973 ILAB0504.ILE1106.B} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0504.ILE1106.net2743 w=1.35 e=switch_ds=ILAB0504.ILE1106.Is43{ILAB0504.ILE1106.B ILAB0504.ILE1106.net2743} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0504.ILE1305.net2743 w=1.35 e=switch_ds=ILAB0504.ILE1305.Is43{ILAB0504.ILE1305.B ILAB0504.ILE1305.net2743} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0504.ILE1205.net0558 w=2.25 e=inv_4_UCCLAB=ILAB0504.ILE1205.I710{ILAB0504.net15906 ILAB0504.ILE1205.net0558} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0504.ILE1205.C w=2.85 e=switch1_sd=ILAB0504.ILE1205.Is78{ILAB0504.ILE1205.net0558 ILAB0504.ILE1205.C} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0504.ILE1205.net2746 w=2.95 e=switch_ds=ILAB0504.ILE1205.Is44{ILAB0504.ILE1205.C ILAB0504.ILE1205.net2746} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0504.ILE1105.B w=3.35 e=switch_sd=ILAB0504.ILE1105.Is26{ILAB0504.net22973 ILAB0504.ILE1105.B} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0504.ILE1105.net2743 w=3.45 e=switch_ds=ILAB0504.ILE1105.Is43{ILAB0504.ILE1105.B ILAB0504.ILE1105.net2743} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0504.ILE1306.net2695 w=0.55 e=switch2=ILAB0504.ILE1306.Is15{ILAB0504.ILE1306.net2656 ILAB0504.ILE1306.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0504.net18182 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1306.Ivo2{ILAB0504.ILE1306.net2695 ILAB0504.net18182} prev=[19] elemInv=1 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0504.ILE1506.C w=1.624 e=switch=ILAB0504.ILE1506.Is117{ILAB0504.net18182 ILAB0504.ILE1506.C} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0504.net17707 w=3.224 e=switch=ILAB0504.ILE1506.Is13{ILAB0504.net17707 ILAB0504.ILE1506.C} prev=[21] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0504.ILE1506.net2746 w=1.748 e=switch_ds=ILAB0504.ILE1506.Is44{ILAB0504.ILE1506.C ILAB0504.ILE1506.net2746} prev=[21] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0504.ILE1505.B w=3.748 e=switch_sd=ILAB0504.ILE1505.Is18{ILAB0504.net17707 ILAB0504.ILE1505.B} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [25] xc_tree ILAB0504.ILE1505.net2743 w=3.872 e=switch_ds=ILAB0504.ILE1505.Is43{ILAB0504.ILE1505.B ILAB0504.ILE1505.net2743} prev=[24] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _072_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0504.ILE1207.net2656 ILAB0504.ILE1207.net0541 }
	 xc_pin xci2_and3 b i [4] pinInv=0 { ILAB0504.ILE1205.net2743 }
	 [0] xc_tree ILAB0504.ILE1207.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1207.net1844 w=0.55 e=switch2=ILAB0504.ILE1207.Is31{ILAB0504.ILE1207.net2656 ILAB0504.ILE1207.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net15592 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1207.Ihi7{ILAB0504.ILE1207.net1844 ILAB0504.net15592} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1205.B w=1.25 e=switch_sd=ILAB0504.ILE1205.Is18{ILAB0504.net15592 ILAB0504.ILE1205.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1205.net2743 w=1.35 e=switch_ds=ILAB0504.ILE1205.Is43{ILAB0504.ILE1205.B ILAB0504.ILE1205.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _013_ {
	 xc_pin xci2_oa21 y o [-1] pinInv=0 { ILAB0504.ILE1308.net2656 ILAB0504.ILE1308.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0504.ILE1307.net2749 }
	 [0] xc_tree ILAB0504.ILE1308.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1308.net1844 w=0.55 e=switch2=ILAB0504.ILE1308.Is31{ILAB0504.ILE1308.net2656 ILAB0504.ILE1308.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net25132 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1308.Ihi7{ILAB0504.ILE1308.net1844 ILAB0504.net25132} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1307.A w=1.6 e=switch=ILAB0504.ILE1307.Is9{ILAB0504.net25132 ILAB0504.ILE1307.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1307.net2749 w=1.7 e=switch_ds=ILAB0504.ILE1307.Is41{ILAB0504.ILE1307.A ILAB0504.ILE1307.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _071_ {
	 xc_pin xci2_aoi21ttf y o [-1] pinInv=0 { ILAB0504.ILE1208.net2656 ILAB0504.ILE1208.net0541 }
	 xc_pin xci2_oa21 c i [4] pinInv=0 { ILAB0504.ILE1308.net2746 }
	 [0] xc_tree ILAB0504.ILE1208.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1208.net2660 w=0.55 e=switch2=ILAB0504.ILE1208.Is23{ILAB0504.ILE1208.net2656 ILAB0504.ILE1208.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net21649 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1208.Ivo1{ILAB0504.ILE1208.net2660 ILAB0504.net21649} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1308.C w=1.25 e=switch_sd=ILAB0504.ILE1308.Is125{ILAB0504.net21649 ILAB0504.ILE1308.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1308.net2746 w=1.35 e=switch_ds=ILAB0504.ILE1308.Is44{ILAB0504.ILE1308.C ILAB0504.ILE1308.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _012_ {
	 xc_pin xci2_nor3fft y o [-1] pinInv=0 { ILAB0504.ILE1408.net2656 ILAB0504.ILE1408.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0504.ILE1409.net2749 }
	 [0] xc_tree ILAB0504.ILE1408.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1408.net2650 w=0.55 e=switch2=ILAB0504.ILE1408.Is143{ILAB0504.ILE1408.net2656 ILAB0504.ILE1408.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net19509 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1408.Iho3{ILAB0504.ILE1408.net2650 ILAB0504.net19509} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1409.A w=1.25 e=switch_sd=ILAB0504.ILE1409.Is32{ILAB0504.net19509 ILAB0504.ILE1409.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1409.net2749 w=1.35 e=switch_ds=ILAB0504.ILE1409.Is41{ILAB0504.ILE1409.A ILAB0504.ILE1409.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _070_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0504.ILE1508.net2656 ILAB0504.ILE1508.net0541 }
	 xc_pin xci2_nor3fft c i [10] pinInv=0 { ILAB0504.ILE1408.net2746 }
	 xc_pin xci2_aoi21ttf b i [7] pinInv=0 { ILAB0504.ILE1208.net2743 }
	 xc_pin xci2_oa21 b i [9] pinInv=0 { ILAB0504.ILE1308.net2743 }
	 xc_pin xci2_ao21 b i [12] pinInv=0 { ILAB0504.ILE1207.net2743 }
	 xc_pin xci2_nand3 c i [14] pinInv=0 { ILAB0504.ILE1306.net2746 }
	 [0] xc_tree ILAB0504.ILE1508.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1508.net1859 w=0.55 e=switch2=ILAB0504.ILE1508.Is119{ILAB0504.ILE1508.net2656 ILAB0504.ILE1508.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net19579 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1508.Ivi7{ILAB0504.ILE1508.net1859 ILAB0504.net19579} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1208.B w=1.25 e=switch_sd=ILAB0504.ILE1208.Is123{ILAB0504.net19579 ILAB0504.ILE1208.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1308.B w=1.25 e=switch_sd=ILAB0504.ILE1308.Is122{ILAB0504.net19579 ILAB0504.ILE1308.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0504.ILE1408.C w=1.6 e=switch=ILAB0504.ILE1408.Is133{ILAB0504.net19579 ILAB0504.ILE1408.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0504.net25673 w=2.85 e=switch=ILAB0504.ILE1208.Is27{ILAB0504.net25673 ILAB0504.ILE1208.B} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0504.ILE1208.net2743 w=1.35 e=switch_ds=ILAB0504.ILE1208.Is43{ILAB0504.ILE1208.B ILAB0504.ILE1208.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.net15907 w=2.85 e=switch=ILAB0504.ILE1308.Is11{ILAB0504.net15907 ILAB0504.ILE1308.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.ILE1308.net2743 w=1.35 e=switch_ds=ILAB0504.ILE1308.Is43{ILAB0504.ILE1308.B ILAB0504.ILE1308.net2743} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0504.ILE1408.net2746 w=1.7 e=switch_ds=ILAB0504.ILE1408.Is44{ILAB0504.ILE1408.C ILAB0504.ILE1408.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0504.ILE1207.B w=3.35 e=switch_sd=ILAB0504.ILE1207.Is26{ILAB0504.net25673 ILAB0504.ILE1207.B} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0504.ILE1207.net2743 w=3.45 e=switch_ds=ILAB0504.ILE1207.Is43{ILAB0504.ILE1207.B ILAB0504.ILE1207.net2743} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0504.ILE1306.C w=3.446 e=switch_sd=ILAB0504.ILE1306.Is21{ILAB0504.net15907 ILAB0504.ILE1306.C} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0504.ILE1306.net2746 w=3.558 e=switch_ds=ILAB0504.ILE1306.Is44{ILAB0504.ILE1306.C ILAB0504.ILE1306.net2746} prev=[13] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _069_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0504.ILE1509.net2656 ILAB0504.ILE1509.net0541 }
	 xc_pin xci2_nor3fft b i [6] pinInv=0 { ILAB0504.ILE1408.net2743 }
	 [0] xc_tree ILAB0504.ILE1509.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1509.net2680 w=0.85 e=switch2=ILAB0504.ILE1509.Is63{ILAB0504.ILE1509.net0541 ILAB0504.ILE1509.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net19571 w=1.15 e=inv_8_UCCLAB=ILAB0504.ILE1509.I666{ILAB0504.ILE1509.net2680 ILAB0504.net19571} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.net19549 w=2.45 e=switch_sd=ILAB0504.ILE1508.Is91{ILAB0504.net19571 ILAB0504.net19549} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1408.net0560 w=2.65 e=inv_4_UCCLAB=ILAB0504.ILE1408.I711{ILAB0504.net19549 ILAB0504.ILE1408.net0560} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0504.ILE1408.B w=3.25 e=switch1_sd=ILAB0504.ILE1408.Is86{ILAB0504.ILE1408.net0560 ILAB0504.ILE1408.B} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0504.ILE1408.net2743 w=3.35 e=switch_ds=ILAB0504.ILE1408.Is43{ILAB0504.ILE1408.B ILAB0504.ILE1408.net2743} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _010_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0504.ILE1609.net2656 ILAB0504.ILE1609.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0504.ILE1607.net2749 }
	 [0] xc_tree ILAB0504.ILE1609.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1609.net1844 w=0.55 e=switch2=ILAB0504.ILE1609.Is31{ILAB0504.ILE1609.net2656 ILAB0504.ILE1609.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net15862 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1609.Ihi7{ILAB0504.ILE1609.net1844 ILAB0504.net15862} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1607.A w=1.25 e=switch_sd=ILAB0504.ILE1607.Is16{ILAB0504.net15862 ILAB0504.ILE1607.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1607.net2749 w=1.35 e=switch_ds=ILAB0504.ILE1607.Is41{ILAB0504.ILE1607.A ILAB0504.ILE1607.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _068_ {
	 xc_pin xci2_oai21 y o [-1] pinInv=0 { ILAB0504.ILE1608.net2656 ILAB0504.ILE1608.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0504.ILE1609.net2746 }
	 [0] xc_tree ILAB0504.ILE1608.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1608.net2650 w=0.55 e=switch2=ILAB0504.ILE1608.Is143{ILAB0504.ILE1608.net2656 ILAB0504.ILE1608.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net21624 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1608.Iho3{ILAB0504.ILE1608.net2650 ILAB0504.net21624} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1609.C w=1.25 e=switch_sd=ILAB0504.ILE1609.Is36{ILAB0504.net21624 ILAB0504.ILE1609.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1609.net2746 w=1.35 e=switch_ds=ILAB0504.ILE1609.Is44{ILAB0504.ILE1609.C ILAB0504.ILE1609.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _009_ {
	 xc_pin xci2_nor3fft y o [-1] pinInv=0 { ILAB0604.ILE0209.net2656 ILAB0604.ILE0209.net0541 }
	 xc_pin xci2_dffcl d i [6] pinInv=0 { ILAB0604.ILE0108.net2749 }
	 [0] xc_tree ILAB0604.ILE0209.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0209.net2680 w=0.85 e=switch2=ILAB0604.ILE0209.Is63{ILAB0604.ILE0209.net0541 ILAB0604.ILE0209.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net26051 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0209.I666{ILAB0604.ILE0209.net2680 ILAB0604.net26051} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.net26027 w=2.45 e=switch_sd=ILAB0604.ILE0208.Is89{ILAB0604.net26051 ILAB0604.net26027} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0108.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0108.I712{ILAB0604.net26027 ILAB0604.ILE0108.net0562} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0108.A w=3.25 e=switch1_sd=ILAB0604.ILE0108.Is94{ILAB0604.ILE0108.net0562 ILAB0604.ILE0108.A} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0108.net2749 w=3.35 e=switch_ds=ILAB0604.ILE0108.Is41{ILAB0604.ILE0108.A ILAB0604.ILE0108.net2749} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _067_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0604.ILE0208.net2656 ILAB0604.ILE0208.net0541 }
	 xc_pin xci2_nor3fft c i [14] pinInv=0 { ILAB0604.ILE0209.net2746 }
	 xc_pin xci2_oai21 b i [15] pinInv=0 { ILAB0504.ILE1608.net2743 }
	 xc_pin xci2_aoi21 b i [20] pinInv=0 { ILAB0504.ILE1609.net2743 }
	 xc_pin xci2_ao21 b i [19] pinInv=0 { ILAB0504.ILE1509.net2743 }
	 xc_pin xci2_and3 c i [16] pinInv=0 { ILAB0504.ILE1508.net2746 }
	 [0] xc_tree ILAB0604.ILE0208.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0208.net1862 w=0.55 e=switch2=ILAB0604.ILE0208.Is111{ILAB0604.ILE0208.net2656 ILAB0604.ILE0208.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0208.net1859 w=0.55 e=switch2=ILAB0604.ILE0208.Is119{ILAB0604.ILE0208.net2656 ILAB0604.ILE0208.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0208.net1850 w=0.7 e=switch2=ILAB0604.ILE0208.Is103{ILAB0604.ILE0208.net2656 ILAB0604.ILE0208.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0208.net2635 w=0.55 e=switch2=ILAB0604.ILE0208.Is135{ILAB0604.ILE0208.net2656 ILAB0604.ILE0208.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree net12977<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0208.Ivi7{ILAB0604.ILE0208.net1859 net12977<1>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree net12977<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0208.Ivi6{ILAB0604.ILE0208.net1862 net12977<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net26033 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0208.Iho2{ILAB0604.ILE0208.net2635 ILAB0604.net26033} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree net12977<5> w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0208.Ivi5{ILAB0604.ILE0208.net1850 net12977<5>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.ILE1608.B w=1.25 e=switch_sd=ILAB0504.ILE1608.Is122{net12977<1> ILAB0504.ILE1608.B} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0504.ILE1508.C w=1.25 e=switch_sd=ILAB0504.ILE1508.Is125{net12977<1> ILAB0504.ILE1508.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0209.C w=1.25 e=switch_sd=ILAB0604.ILE0209.Is28{ILAB0604.net26033 ILAB0604.ILE0209.C} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0504.net19553 w=2.35 e=switch=ILAB0504.ILE1508.Is37{ILAB0504.net19553 net12977<3>} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0504.net21623 w=2.55 e=switch=ILAB0504.ILE1608.Is52{ILAB0504.net21623 net12977<5>} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0209.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0209.Is44{ILAB0604.ILE0209.C ILAB0604.ILE0209.net2746} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0504.ILE1608.net2743 w=1.35 e=switch_ds=ILAB0504.ILE1608.Is43{ILAB0504.ILE1608.B ILAB0504.ILE1608.net2743} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0504.ILE1508.net2746 w=1.35 e=switch_ds=ILAB0504.ILE1508.Is44{ILAB0504.ILE1508.C ILAB0504.ILE1508.net2746} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0504.ILE1509.B w=2.85 e=switch_sd=ILAB0504.ILE1509.Is26{ILAB0504.net19553 ILAB0504.ILE1509.B} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0504.ILE1609.B w=3.05 e=switch_sd=ILAB0504.ILE1609.Is26{ILAB0504.net21623 ILAB0504.ILE1609.B} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0504.ILE1509.net2743 w=2.95 e=switch_ds=ILAB0504.ILE1509.Is43{ILAB0504.ILE1509.B ILAB0504.ILE1509.net2743} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0504.ILE1609.net2743 w=3.15 e=switch_ds=ILAB0504.ILE1609.Is43{ILAB0504.ILE1609.B ILAB0504.ILE1609.net2743} prev=[18] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _066_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0604.ILE0207.net2656 ILAB0604.ILE0207.net0541 }
	 xc_pin xci2_nor3fft b i [4] pinInv=0 { ILAB0604.ILE0209.net2743 }
	 [0] xc_tree ILAB0604.ILE0207.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0207.net2685 w=0.55 e=switch2=ILAB0604.ILE0207.Is127{ILAB0604.ILE0207.net2656 ILAB0604.ILE0207.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net16852 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0207.Iho1{ILAB0604.ILE0207.net2685 ILAB0604.net16852} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0209.B w=1.25 e=switch_sd=ILAB0604.ILE0209.Is18{ILAB0604.net16852 ILAB0604.ILE0209.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0209.net2743 w=1.35 e=switch_ds=ILAB0604.ILE0209.Is43{ILAB0604.ILE0209.B ILAB0604.ILE0209.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _008_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0604.ILE0306.net2656 ILAB0604.ILE0306.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0604.ILE0206.net2749 }
	 [0] xc_tree ILAB0604.ILE0306.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0306.net1859 w=0.55 e=switch2=ILAB0604.ILE0306.Is119{ILAB0604.ILE0306.net2656 ILAB0604.ILE0306.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net12985<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0306.Ivi7{ILAB0604.ILE0306.net1859 net12985<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0206.A w=1.6 e=switch=ILAB0604.ILE0206.Is129{net12985<3> ILAB0604.ILE0206.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0206.net2749 w=1.7 e=switch_ds=ILAB0604.ILE0206.Is41{ILAB0604.ILE0206.A ILAB0604.ILE0206.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _065_ {
	 xc_pin xci2_xnor2 y o [-1] pinInv=0 { ILAB0604.ILE0307.net2656 ILAB0604.ILE0307.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0604.ILE0306.net2746 }
	 [0] xc_tree ILAB0604.ILE0307.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0307.net1838 w=0.55 e=switch2=ILAB0604.ILE0307.Is47{ILAB0604.ILE0307.net2656 ILAB0604.ILE0307.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net23333 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0307.Ihi5{ILAB0604.ILE0307.net1838 ILAB0604.net23333} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0306.C w=1.262 e=switch_sd=ILAB0604.ILE0306.Is28{ILAB0604.net23333 ILAB0604.ILE0306.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0306.net2746 w=1.374 e=switch_ds=ILAB0604.ILE0306.Is44{ILAB0604.ILE0306.C ILAB0604.ILE0306.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _007_ {
	 xc_pin xci2_nor3fft y o [-1] pinInv=0 { ILAB0604.ILE0308.net2656 ILAB0604.ILE0308.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0604.ILE0309.net2749 }
	 [0] xc_tree ILAB0604.ILE0308.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0308.net2650 w=0.55 e=switch2=ILAB0604.ILE0308.Is143{ILAB0604.ILE0308.net2656 ILAB0604.ILE0308.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net15369 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0308.Iho3{ILAB0604.ILE0308.net2650 ILAB0604.net15369} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0309.A w=1.25 e=switch_sd=ILAB0604.ILE0309.Is32{ILAB0604.net15369 ILAB0604.ILE0309.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0309.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0309.Is41{ILAB0604.ILE0309.A ILAB0604.ILE0309.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _064_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0604.ILE0407.net2656 ILAB0604.ILE0407.net0541 }
	 xc_pin xci2_nor3fft c i [12] pinInv=0 { ILAB0604.ILE0308.net2746 }
	 xc_pin xci2_xnor2 b i [17] pinInv=0 { ILAB0604.ILE0307.net2743 }
	 xc_pin xci2_ao21 b i [18] pinInv=0 { ILAB0604.ILE0207.net2743 }
	 xc_pin xci2_and3 c i [11] pinInv=0 { ILAB0604.ILE0208.net2746 }
	 [0] xc_tree ILAB0604.ILE0407.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0407.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0407.net1850 w=0.55 e=switch2=ILAB0604.ILE0407.Is103{ILAB0604.ILE0407.net2656 ILAB0604.ILE0407.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0407.net2680 w=0.85 e=switch2=ILAB0604.ILE0407.Is63{ILAB0604.ILE0407.net0541 ILAB0604.ILE0407.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.net16697 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0407.Ivi5{ILAB0604.ILE0407.net1850 ILAB0604.net16697} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.net16853 w=2.35 e=switch=ILAB0604.ILE0207.Is52{ILAB0604.net16853 ILAB0604.net16697} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net18131 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0407.I666{ILAB0604.ILE0407.net2680 ILAB0604.net18131} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net19416 w=2.45 e=switch_sd=ILAB0604.ILE0408.Is69{ILAB0604.net18131 ILAB0604.net19416} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0208.C w=2.85 e=switch_sd=ILAB0604.ILE0208.Is28{ILAB0604.net16853 ILAB0604.ILE0208.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0308.net0558 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0308.I710{ILAB0604.net19416 ILAB0604.ILE0308.net0558} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0308.C w=3.25 e=switch1_sd=ILAB0604.ILE0308.Is78{ILAB0604.ILE0308.net0558 ILAB0604.ILE0308.C} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0208.net2746 w=2.95 e=switch_ds=ILAB0604.ILE0208.Is44{ILAB0604.ILE0208.C ILAB0604.ILE0208.net2746} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0308.net2746 w=3.35 e=switch_ds=ILAB0604.ILE0308.Is44{ILAB0604.ILE0308.C ILAB0604.ILE0308.net2746} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0407.net1862 w=0.55 e=switch2=ILAB0604.ILE0407.Is111{ILAB0604.ILE0407.net2656 ILAB0604.ILE0407.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree net12908<6> w=0.762 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0407.Ivi6{ILAB0604.ILE0407.net1862 net12908<6>} prev=[13] elemInv=1 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0307.B w=1.262 e=switch_sd=ILAB0604.ILE0307.Is114{ILAB0604.net16697 ILAB0604.ILE0307.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0207.B w=1.274 e=switch_sd=ILAB0604.ILE0207.Is123{net12908<6> ILAB0604.ILE0207.B} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0307.net2743 w=1.374 e=switch_ds=ILAB0604.ILE0307.Is43{ILAB0604.ILE0307.B ILAB0604.ILE0307.net2743} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0604.ILE0207.net2743 w=1.386 e=switch_ds=ILAB0604.ILE0207.Is43{ILAB0604.ILE0207.B ILAB0604.ILE0207.net2743} prev=[16] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _063_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0604.ILE0408.net2656 ILAB0604.ILE0408.net0541 }
	 xc_pin xci2_nor3fft b i [4] pinInv=0 { ILAB0604.ILE0308.net2743 }
	 [0] xc_tree ILAB0604.ILE0408.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0408.net1859 w=0.55 e=switch2=ILAB0604.ILE0408.Is119{ILAB0604.ILE0408.net2656 ILAB0604.ILE0408.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net12977<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0408.Ivi7{ILAB0604.ILE0408.net1859 net12977<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0308.B w=1.6 e=switch=ILAB0604.ILE0308.Is131{net12977<6> ILAB0604.ILE0308.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0308.net2743 w=1.7 e=switch_ds=ILAB0604.ILE0308.Is43{ILAB0604.ILE0308.B ILAB0604.ILE0308.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _006_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0604.ILE0510.net2656 ILAB0604.ILE0510.net0541 }
	 xc_pin xci2_dffcl d i [6] pinInv=0 { ILAB0604.ILE0409.net2749 }
	 [0] xc_tree ILAB0604.ILE0510.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0510.net2680 w=0.85 e=switch2=ILAB0604.ILE0510.Is63{ILAB0604.ILE0510.net0541 ILAB0604.ILE0510.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net19121 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0510.I666{ILAB0604.ILE0510.net2680 ILAB0604.net19121} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.net19097 w=2.45 e=switch_sd=ILAB0604.ILE0509.Is89{ILAB0604.net19121 ILAB0604.net19097} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0409.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0409.I712{ILAB0604.net19097 ILAB0604.ILE0409.net0562} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0409.A w=3.25 e=switch1_sd=ILAB0604.ILE0409.Is94{ILAB0604.ILE0409.net0562 ILAB0604.ILE0409.A} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0409.net2749 w=3.35 e=switch_ds=ILAB0604.ILE0409.Is41{ILAB0604.ILE0409.A ILAB0604.ILE0409.net2749} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _062_ {
	 xc_pin xci2_oai21 y o [-1] pinInv=0 { ILAB0604.ILE0509.net2656 ILAB0604.ILE0509.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0604.ILE0510.net2746 }
	 [0] xc_tree ILAB0604.ILE0509.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0509.net2650 w=0.55 e=switch2=ILAB0604.ILE0509.Is143{ILAB0604.ILE0509.net2656 ILAB0604.ILE0509.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net19104 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0509.Iho3{ILAB0604.ILE0509.net2650 ILAB0604.net19104} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0510.C w=1.25 e=switch_sd=ILAB0604.ILE0510.Is36{ILAB0604.net19104 ILAB0604.ILE0510.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0510.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0510.Is44{ILAB0604.ILE0510.C ILAB0604.ILE0510.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _005_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0604.ILE0606.net2656 ILAB0604.ILE0606.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0604.ILE0706.net2749 }
	 [0] xc_tree ILAB0604.ILE0606.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0606.net2670 w=0.55 e=switch2=ILAB0604.ILE0606.Is7{ILAB0604.ILE0606.net2656 ILAB0604.ILE0606.net2670} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net16065 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0606.Ivo3{ILAB0604.ILE0606.net2670 ILAB0604.net16065} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0706.A w=1.262 e=switch_sd=ILAB0604.ILE0706.Is104{ILAB0604.net16065 ILAB0604.ILE0706.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0706.net2749 w=1.374 e=switch_ds=ILAB0604.ILE0706.Is41{ILAB0604.ILE0706.A ILAB0604.ILE0706.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _061_ {
	 xc_pin xci2_ao21ftt y o [-1] pinInv=0 { ILAB0604.ILE0608.net2656 ILAB0604.ILE0608.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0604.ILE0606.net2746 }
	 [0] xc_tree ILAB0604.ILE0608.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0608.net1844 w=0.55 e=switch2=ILAB0604.ILE0608.Is31{ILAB0604.ILE0608.net2656 ILAB0604.ILE0608.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net25987 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0608.Ihi7{ILAB0604.ILE0608.net1844 ILAB0604.net25987} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0606.C w=1.25 e=switch_sd=ILAB0604.ILE0606.Is20{ILAB0604.net25987 ILAB0604.ILE0606.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0606.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0606.Is44{ILAB0604.ILE0606.C ILAB0604.ILE0606.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _060_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0604.ILE0607.net2656 ILAB0604.ILE0607.net0541 }
	 xc_pin xci2_ao21ftt c i [11] pinInv=0 { ILAB0604.ILE0608.net2746 }
	 xc_pin xci2_oai21 b i [16] pinInv=0 { ILAB0604.ILE0509.net2743 }
	 xc_pin xci2_aoi21 b i [17] pinInv=0 { ILAB0604.ILE0510.net2743 }
	 xc_pin xci2_ao21 b i [20] pinInv=0 { ILAB0604.ILE0408.net2743 }
	 xc_pin xci2_and3 c i [10] pinInv=0 { ILAB0604.ILE0407.net2746 }
	 [0] xc_tree ILAB0604.ILE0607.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0607.net1859 w=0.55 e=switch2=ILAB0604.ILE0607.Is119{ILAB0604.ILE0607.net2656 ILAB0604.ILE0607.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0607.net1850 w=0.7 e=switch2=ILAB0604.ILE0607.Is103{ILAB0604.ILE0607.net2656 ILAB0604.ILE0607.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0607.net2635 w=0.55 e=switch2=ILAB0604.ILE0607.Is135{ILAB0604.ILE0607.net2656 ILAB0604.ILE0607.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.net17104 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0607.Ivi7{ILAB0604.ILE0607.net1859 ILAB0604.net17104} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.net17078 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0607.Iho2{ILAB0604.ILE0607.net2635 ILAB0604.net17078} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net17102 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0607.Ivi5{ILAB0604.ILE0607.net1850 ILAB0604.net17102} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.ILE0507.net2695 w=1.45 e=switch2=ILAB0604.ILE0507.Is15{ILAB0604.net17104 ILAB0604.ILE0507.net2695} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0407.C w=1.25 e=switch_sd=ILAB0604.ILE0407.Is124{ILAB0604.net17104 ILAB0604.ILE0407.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0608.C w=1.25 e=switch_sd=ILAB0604.ILE0608.Is28{ILAB0604.net17078 ILAB0604.ILE0608.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0407.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0407.Is44{ILAB0604.ILE0407.C ILAB0604.ILE0407.net2746} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0608.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0608.Is44{ILAB0604.ILE0608.C ILAB0604.ILE0608.net2746} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.net17237 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0507.Ivo2{ILAB0604.ILE0507.net2695 ILAB0604.net17237} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0604.net16762 w=3.3 e=switch=ILAB0604.ILE0507.Is51{ILAB0604.net16762 ILAB0604.net17237} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0510.B w=4.15 e=switch=ILAB0604.ILE0510.Is11{ILAB0604.net16762 ILAB0604.ILE0510.B} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0509.B w=3.8 e=switch_sd=ILAB0604.ILE0509.Is18{ILAB0604.net16762 ILAB0604.ILE0509.B} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0509.net2743 w=3.9 e=switch_ds=ILAB0604.ILE0509.Is43{ILAB0604.ILE0509.B ILAB0604.ILE0509.net2743} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0510.net2743 w=4.25 e=switch_ds=ILAB0604.ILE0510.Is43{ILAB0604.ILE0510.B ILAB0604.ILE0510.net2743} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0604.net16672 w=2.55 e=switch=ILAB0604.ILE0407.Is51{ILAB0604.net16672 ILAB0604.net17102} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0604.ILE0408.B w=3.062 e=switch_sd=ILAB0604.ILE0408.Is19{ILAB0604.net16672 ILAB0604.ILE0408.B} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0604.ILE0408.net2743 w=3.174 e=switch_ds=ILAB0604.ILE0408.Is43{ILAB0604.ILE0408.B ILAB0604.ILE0408.net2743} prev=[19] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _004_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0604.ILE0609.net2656 ILAB0604.ILE0609.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0604.ILE0809.net2749 }
	 [0] xc_tree ILAB0604.ILE0609.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0609.net2660 w=0.55 e=switch2=ILAB0604.ILE0609.Is23{ILAB0604.ILE0609.net2656 ILAB0604.ILE0609.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net16339 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0609.Ivo1{ILAB0604.ILE0609.net2660 ILAB0604.net16339} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0809.A w=1.25 e=switch_sd=ILAB0604.ILE0809.Is120{ILAB0604.net16339 ILAB0604.ILE0809.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0809.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0809.Is41{ILAB0604.ILE0809.A ILAB0604.ILE0809.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _059_ {
	 xc_pin xci2_nand3 y o [-1] pinInv=0 { ILAB0604.ILE0808.net2656 ILAB0604.ILE0808.net0541 }
	 xc_pin xci2_and3 c i [5] pinInv=0 { ILAB0604.ILE0609.net2746 }
	 xc_pin xci2_ao21ftt b i [9] pinInv=0 { ILAB0604.ILE0608.net2743 }
	 [0] xc_tree ILAB0604.ILE0808.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0808.net1850 w=0.7 e=switch2=ILAB0604.ILE0808.Is103{ILAB0604.ILE0808.net2656 ILAB0604.ILE0808.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net18002 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0808.Ivi5{ILAB0604.ILE0808.net1850 ILAB0604.net18002} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.net19598 w=2.55 e=switch=ILAB0604.ILE0608.Is52{ILAB0604.net19598 ILAB0604.net18002} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0609.C w=3.05 e=switch_sd=ILAB0604.ILE0609.Is28{ILAB0604.net19598 ILAB0604.ILE0609.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0609.net2746 w=3.15 e=switch_ds=ILAB0604.ILE0609.Is44{ILAB0604.ILE0609.C ILAB0604.ILE0609.net2746} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0808.net1862 w=0.55 e=switch2=ILAB0604.ILE0808.Is111{ILAB0604.ILE0808.net2656 ILAB0604.ILE0808.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0604.net18544 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0808.Ivi6{ILAB0604.ILE0808.net1862 ILAB0604.net18544} prev=[6] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0608.B w=1.262 e=switch_sd=ILAB0604.ILE0608.Is123{ILAB0604.net18544 ILAB0604.ILE0608.B} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0608.net2743 w=1.374 e=switch_ds=ILAB0604.ILE0608.Is43{ILAB0604.ILE0608.B ILAB0604.ILE0608.net2743} prev=[8] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _058_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0604.ILE0709.net2656 ILAB0604.ILE0709.net0541 }
	 xc_pin xci2_and3 b i [4] pinInv=0 { ILAB0604.ILE0609.net2743 }
	 [0] xc_tree ILAB0604.ILE0709.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0709.net1859 w=0.55 e=switch2=ILAB0604.ILE0709.Is119{ILAB0604.ILE0709.net2656 ILAB0604.ILE0709.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net15664 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0709.Ivi7{ILAB0604.ILE0709.net1859 ILAB0604.net15664} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0609.B w=1.6 e=switch=ILAB0604.ILE0609.Is131{ILAB0604.net15664 ILAB0604.ILE0609.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0609.net2743 w=1.7 e=switch_ds=ILAB0604.ILE0609.Is43{ILAB0604.ILE0609.B ILAB0604.ILE0609.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _003_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0604.ILE0806.net2656 ILAB0604.ILE0806.net0541 }
	 xc_pin xci2_dffcl d i [6] pinInv=0 { ILAB0604.ILE0907.net2749 }
	 [0] xc_tree ILAB0604.ILE0806.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0806.net2680 w=0.85 e=switch2=ILAB0604.ILE0806.Is63{ILAB0604.ILE0806.net0541 ILAB0604.ILE0806.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net17366 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0806.I666{ILAB0604.ILE0806.net2680 ILAB0604.net17366} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.net25931 w=2.45 e=switch_sd=ILAB0604.ILE0807.Is72{ILAB0604.net17366 ILAB0604.net25931} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0907.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0907.I714{ILAB0604.net25931 ILAB0604.ILE0907.net01345} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0907.A w=3.25 e=switch1_sd=ILAB0604.ILE0907.Is54{ILAB0604.ILE0907.net01345 ILAB0604.ILE0907.A} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0907.net2749 w=3.35 e=switch_ds=ILAB0604.ILE0907.Is41{ILAB0604.ILE0907.A ILAB0604.ILE0907.net2749} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _057_ {
	 xc_pin xci2_xnor2 y o [-1] pinInv=0 { ILAB0604.ILE0807.net2656 ILAB0604.ILE0807.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0604.ILE0806.net2746 }
	 [0] xc_tree ILAB0604.ILE0807.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0807.net1844 w=0.55 e=switch2=ILAB0604.ILE0807.Is31{ILAB0604.ILE0807.net2656 ILAB0604.ILE0807.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net20317 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0807.Ihi7{ILAB0604.ILE0807.net1844 ILAB0604.net20317} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0806.C w=1.6 e=switch=ILAB0604.ILE0806.Is13{ILAB0604.net20317 ILAB0604.ILE0806.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0806.net2746 w=1.7 e=switch_ds=ILAB0604.ILE0806.Is44{ILAB0604.ILE0806.C ILAB0604.ILE0806.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _002_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0604.ILE0805.net2656 ILAB0604.ILE0805.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0604.ILE0905.net2749 }
	 [0] xc_tree ILAB0604.ILE0805.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0805.net2660 w=0.55 e=switch2=ILAB0604.ILE0805.Is23{ILAB0604.ILE0805.net2656 ILAB0604.ILE0805.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net15979 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0805.Ivo1{ILAB0604.ILE0805.net2660 ILAB0604.net15979} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0905.A w=1.25 e=switch_sd=ILAB0604.ILE0905.Is121{ILAB0604.net15979 ILAB0604.ILE0905.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0905.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0905.Is41{ILAB0604.ILE0905.A ILAB0604.ILE0905.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _056_ {
	 xc_pin xci2_xnor2 y o [-1] pinInv=0 { ILAB0604.ILE0705.net2656 ILAB0604.ILE0705.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0604.ILE0805.net2746 }
	 [0] xc_tree ILAB0604.ILE0705.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0705.net2660 w=0.55 e=switch2=ILAB0604.ILE0705.Is23{ILAB0604.ILE0705.net2656 ILAB0604.ILE0705.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net17959 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0705.Ivo1{ILAB0604.ILE0705.net2660 ILAB0604.net17959} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0805.C w=1.25 e=switch_sd=ILAB0604.ILE0805.Is125{ILAB0604.net17959 ILAB0604.ILE0805.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0805.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0805.Is44{ILAB0604.ILE0805.C ILAB0604.ILE0805.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _055_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0604.ILE0707.net2656 ILAB0604.ILE0707.net0541 }
	 xc_pin xci2_xnor2 b i [11] pinInv=0 { ILAB0604.ILE0807.net2743 }
	 xc_pin xci2_ao21 b i [12] pinInv=0 { ILAB0604.ILE0709.net2743 }
	 xc_pin xci2_nand3 c i [15] pinInv=0 { ILAB0604.ILE0808.net2746 }
	 [0] xc_tree ILAB0604.ILE0707.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0707.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0707.net2685 w=0.55 e=switch2=ILAB0604.ILE0707.Is127{ILAB0604.ILE0707.net2656 ILAB0604.ILE0707.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0707.net2660 w=0.55 e=switch2=ILAB0604.ILE0707.Is23{ILAB0604.ILE0707.net2656 ILAB0604.ILE0707.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0707.net2680 w=0.85 e=switch2=ILAB0604.ILE0707.Is63{ILAB0604.ILE0707.net0541 ILAB0604.ILE0707.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.net17212 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0707.Iho1{ILAB0604.ILE0707.net2685 ILAB0604.net17212} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net17194 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0707.Ivo1{ILAB0604.ILE0707.net2660 ILAB0604.net17194} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.ILE0709.B w=1.25 e=switch_sd=ILAB0604.ILE0709.Is18{ILAB0604.net17212 ILAB0604.ILE0709.B} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0807.B w=1.25 e=switch_sd=ILAB0604.ILE0807.Is123{ILAB0604.net17194 ILAB0604.ILE0807.B} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.net16061 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0707.I666{ILAB0604.ILE0707.net2680 ILAB0604.net16061} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.net17963 w=2.45 e=switch_sd=ILAB0604.ILE0708.Is76{ILAB0604.net16061 ILAB0604.net17963} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0807.net2743 w=1.35 e=switch_ds=ILAB0604.ILE0807.Is43{ILAB0604.ILE0807.B ILAB0604.ILE0807.net2743} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0709.net2743 w=1.35 e=switch_ds=ILAB0604.ILE0709.Is43{ILAB0604.ILE0709.B ILAB0604.ILE0709.net2743} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0808.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0808.I715{ILAB0604.net17963 ILAB0604.ILE0808.net01339} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0808.C w=3.25 e=switch1_sd=ILAB0604.ILE0808.Is70{ILAB0604.ILE0808.net01339 ILAB0604.ILE0808.C} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0808.net2746 w=3.35 e=switch_ds=ILAB0604.ILE0808.Is44{ILAB0604.ILE0808.C ILAB0604.ILE0808.net2746} prev=[14] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _001_ {
	 xc_pin xci2_nor3fft y o [-1] pinInv=0 { ILAB0604.ILE0603.net2656 ILAB0604.ILE0603.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0604.ILE0604.net2749 }
	 [0] xc_tree ILAB0604.ILE0603.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0603.net2650 w=0.55 e=switch2=ILAB0604.ILE0603.Is143{ILAB0604.ILE0603.net2656 ILAB0604.ILE0603.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net17664 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0603.Iho3{ILAB0604.ILE0603.net2650 ILAB0604.net17664} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0604.A w=1.25 e=switch_sd=ILAB0604.ILE0604.Is32{ILAB0604.net17664 ILAB0604.ILE0604.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0604.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0604.Is41{ILAB0604.ILE0604.A ILAB0604.ILE0604.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _054_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0604.ILE0704.net2656 ILAB0604.ILE0704.net0541 }
	 xc_pin xci2_nor3fft c i [15] pinInv=0 { ILAB0604.ILE0603.net2746 }
	 xc_pin xci2_and2 b i [12] pinInv=0 { ILAB0604.ILE0707.net2746 }
	 xc_pin xci2_xnor2 b i [11] pinInv=0 { ILAB0604.ILE0705.net2743 }
	 xc_pin xci2_and3 c i [18] pinInv=0 { ILAB0604.ILE0607.net2746 }
	 [0] xc_tree ILAB0604.ILE0704.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0704.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0704.net2685 w=0.55 e=switch2=ILAB0604.ILE0704.Is127{ILAB0604.ILE0704.net2656 ILAB0604.ILE0704.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0704.net2650 w=0.55 e=switch2=ILAB0604.ILE0704.Is143{ILAB0604.ILE0704.net2656 ILAB0604.ILE0704.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0704.net2680 w=0.55 e=switch2=ILAB0604.ILE0704.Is63{ILAB0604.ILE0704.net0541 ILAB0604.ILE0704.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.net16089 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0704.Iho3{ILAB0604.ILE0704.net2650 ILAB0604.net16089} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net16087 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0704.Iho1{ILAB0604.ILE0704.net2685 ILAB0604.net16087} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net15701 w=0.75 e=inv_8_UCCLAB=ILAB0604.ILE0704.I666{ILAB0604.ILE0704.net2680 ILAB0604.net15701} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0705.B w=1.25 e=switch_sd=ILAB0604.ILE0705.Is34{ILAB0604.net16089 ILAB0604.ILE0705.B} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.net15681 w=2.05 e=switch_sd=ILAB0604.ILE0703.Is93{ILAB0604.net15701 ILAB0604.net15681} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0707.C w=1.6 e=switch=ILAB0604.ILE0707.Is13{ILAB0604.net16087 ILAB0604.ILE0707.C} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0705.net2743 w=1.35 e=switch_ds=ILAB0604.ILE0705.Is43{ILAB0604.ILE0705.B ILAB0604.ILE0705.net2743} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0707.net2746 w=1.7 e=switch_ds=ILAB0604.ILE0707.Is44{ILAB0604.ILE0707.C ILAB0604.ILE0707.net2746} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0603.net0558 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0603.I710{ILAB0604.net15681 ILAB0604.ILE0603.net0558} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0603.C w=2.85 e=switch1_sd=ILAB0604.ILE0603.Is78{ILAB0604.ILE0603.net0558 ILAB0604.ILE0603.C} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0603.net2746 w=2.95 e=switch_ds=ILAB0604.ILE0603.Is44{ILAB0604.ILE0603.C ILAB0604.ILE0603.net2746} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0604.net25249 w=3.2 e=switch=ILAB0604.ILE0707.Is133{ILAB0604.net25249 ILAB0604.ILE0707.C} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0607.C w=3.712 e=switch_sd=ILAB0604.ILE0607.Is124{ILAB0604.net25249 ILAB0604.ILE0607.C} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0604.ILE0607.net2746 w=3.824 e=switch_ds=ILAB0604.ILE0607.Is44{ILAB0604.ILE0607.C ILAB0604.ILE0607.net2746} prev=[17] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _053_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0604.ILE0703.net2656 ILAB0604.ILE0703.net0541 }
	 xc_pin xci2_nor3fft b i [4] pinInv=0 { ILAB0604.ILE0603.net2743 }
	 [0] xc_tree ILAB0604.ILE0703.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0703.net1850 w=0.55 e=switch2=ILAB0604.ILE0703.Is103{ILAB0604.ILE0703.net2656 ILAB0604.ILE0703.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net15707 w=0.762 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0703.Ivi5{ILAB0604.ILE0703.net1850 ILAB0604.net15707} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0603.B w=1.274 e=switch_sd=ILAB0604.ILE0603.Is114{ILAB0604.net15707 ILAB0604.ILE0603.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0603.net2743 w=1.386 e=switch_ds=ILAB0604.ILE0603.Is43{ILAB0604.ILE0603.B ILAB0604.ILE0603.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _025_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0604.ILE0802.net2656 ILAB0604.ILE0802.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0604.ILE0804.net2749 }
	 [0] xc_tree ILAB0604.ILE0802.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0802.net2685 w=0.55 e=switch2=ILAB0604.ILE0802.Is127{ILAB0604.ILE0802.net2656 ILAB0604.ILE0802.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net26122 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0802.Iho1{ILAB0604.ILE0802.net2685 ILAB0604.net26122} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0804.A w=1.25 e=switch_sd=ILAB0604.ILE0804.Is16{ILAB0604.net26122 ILAB0604.ILE0804.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0804.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0804.Is41{ILAB0604.ILE0804.A ILAB0604.ILE0804.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _052_ {
	 xc_pin xci2_xnor2 y o [-1] pinInv=0 { ILAB0604.ILE0803.net2656 ILAB0604.ILE0803.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0604.ILE0802.net2746 }
	 [0] xc_tree ILAB0604.ILE0803.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0803.net1844 w=0.55 e=switch2=ILAB0604.ILE0803.Is31{ILAB0604.ILE0803.net2656 ILAB0604.ILE0803.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net11921<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0803.Ihi7{ILAB0604.ILE0803.net1844 net11921<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0802.C w=1.6 e=switch=ILAB0604.ILE0802.Is13{net11921<3> ILAB0604.ILE0802.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0802.net2746 w=1.7 e=switch_ds=ILAB0604.ILE0802.Is44{ILAB0604.ILE0802.C ILAB0604.ILE0802.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _024_ {
	 xc_pin xci2_nor3fft y o [-1] pinInv=0 { ILAB0604.ILE0503.net2656 ILAB0604.ILE0503.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0604.ILE0403.net2749 }
	 [0] xc_tree ILAB0604.ILE0503.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0503.net1859 w=0.55 e=switch2=ILAB0604.ILE0503.Is119{ILAB0604.ILE0503.net2656 ILAB0604.ILE0503.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net12908<2> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0503.Ivi7{ILAB0604.ILE0503.net1859 net12908<2>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0403.A w=1.696 e=switch=ILAB0604.ILE0403.Is129{net12908<2> ILAB0604.ILE0403.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0403.net2749 w=1.808 e=switch_ds=ILAB0604.ILE0403.Is41{ILAB0604.ILE0403.A ILAB0604.ILE0403.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _051_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0604.ILE0404.net2656 ILAB0604.ILE0404.net0541 }
	 xc_pin xci2_nor3fft c i [7] pinInv=0 { ILAB0604.ILE0503.net2746 }
	 xc_pin xci2_xnor2 b i [23] pinInv=0 { ILAB0604.ILE0803.net2743 }
	 xc_pin xci2_ao21 b i [21] pinInv=0 { ILAB0604.ILE0703.net2743 }
	 xc_pin xci2_and3 c i [15] pinInv=0 { ILAB0604.ILE0704.net2746 }
	 [0] xc_tree ILAB0604.ILE0404.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0404.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0404.net2680 w=0.85 e=switch2=ILAB0604.ILE0404.Is63{ILAB0604.ILE0404.net0541 ILAB0604.ILE0404.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.net20201 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0404.I666{ILAB0604.ILE0404.net2680 ILAB0604.net20201} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.net20123 w=2.45 e=switch_sd=ILAB0604.ILE0403.Is100{ILAB0604.net20201 ILAB0604.net20123} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0503.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0503.I715{ILAB0604.net20123 ILAB0604.ILE0503.net01339} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0503.C w=3.25 e=switch1_sd=ILAB0604.ILE0503.Is70{ILAB0604.ILE0503.net01339 ILAB0604.ILE0503.C} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0604.ILE0503.net2746 w=3.35 e=switch_ds=ILAB0604.ILE0503.Is44{ILAB0604.ILE0503.C ILAB0604.ILE0503.net2746} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0404.net2660 w=0.646 e=switch2=ILAB0604.ILE0404.Is23{ILAB0604.ILE0404.net2656 ILAB0604.ILE0404.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0404.net1838 w=0.85 e=switch2=ILAB0604.ILE0404.Is47{ILAB0604.ILE0404.net2656 ILAB0604.ILE0404.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0604.net25609 w=0.942 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0404.Ivo1{ILAB0604.ILE0404.net2660 ILAB0604.net25609} prev=[8] elemInv=1 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.net26213 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0404.Ihi5{ILAB0604.ILE0404.net1838 ILAB0604.net26213} prev=[9] elemInv=1 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0704.C w=1.804 e=switch=ILAB0604.ILE0704.Is133{ILAB0604.net25609 ILAB0604.ILE0704.C} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0402.net1832 w=2 e=switch2=ILAB0604.ILE0402.Is39{ILAB0604.net26213 ILAB0604.ILE0402.net1832} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree net11925<6> w=3.404 e=switch=ILAB0604.ILE0704.Is12{net11925<6> ILAB0604.ILE0704.C} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0704.net2746 w=1.916 e=switch_ds=ILAB0604.ILE0704.Is44{ILAB0604.ILE0704.C ILAB0604.ILE0704.net2746} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree net11937<3> w=2.312 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0402.Ihi6{ILAB0604.ILE0402.net1832 net11937<3>} prev=[13] elemInv=1 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0403.net2685 w=3.012 e=switch2=ILAB0604.ILE0403.Is127{net11937<3> ILAB0604.ILE0403.net2685} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0604.net20182 w=3.262 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0403.Iho1{ILAB0604.ILE0403.net2685 ILAB0604.net20182} prev=[17] elemInv=1 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0604.net20344 w=4.874 e=switch=ILAB0604.ILE0403.Is35{ILAB0604.net20182 ILAB0604.net20344} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0604.ILE0703.B w=4.266 e=switch=ILAB0604.ILE0703.Is11{net11925<6> ILAB0604.ILE0703.B} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0604.ILE0703.net2743 w=4.378 e=switch_ds=ILAB0604.ILE0703.Is43{ILAB0604.ILE0703.B ILAB0604.ILE0703.net2743} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0604.ILE0803.B w=5.736 e=switch=ILAB0604.ILE0803.Is130{ILAB0604.net20344 ILAB0604.ILE0803.B} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0604.ILE0803.net2743 w=5.848 e=switch_ds=ILAB0604.ILE0803.Is43{ILAB0604.ILE0803.B ILAB0604.ILE0803.net2743} prev=[22] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _050_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0604.ILE0504.net2656 ILAB0604.ILE0504.net0541 }
	 xc_pin xci2_nor3fft b i [4] pinInv=0 { ILAB0604.ILE0503.net2743 }
	 [0] xc_tree ILAB0604.ILE0504.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0504.net1844 w=0.55 e=switch2=ILAB0604.ILE0504.Is31{ILAB0604.ILE0504.net2656 ILAB0604.ILE0504.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net11933<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0504.Ihi7{ILAB0604.ILE0504.net1844 net11933<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0503.B w=1.6 e=switch=ILAB0604.ILE0503.Is11{net11933<6> ILAB0604.ILE0503.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0503.net2743 w=1.7 e=switch_ds=ILAB0604.ILE0503.Is43{ILAB0604.ILE0503.B ILAB0604.ILE0503.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _023_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0604.ILE0205.net2656 ILAB0604.ILE0205.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0604.ILE0405.net2749 }
	 [0] xc_tree ILAB0604.ILE0205.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0205.net2695 w=0.55 e=switch2=ILAB0604.ILE0205.Is15{ILAB0604.ILE0205.net2656 ILAB0604.ILE0205.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net17777 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0205.Ivo2{ILAB0604.ILE0205.net2695 ILAB0604.net17777} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0405.A w=1.612 e=switch=ILAB0604.ILE0405.Is113{ILAB0604.net17777 ILAB0604.ILE0405.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0405.net2749 w=1.724 e=switch_ds=ILAB0604.ILE0405.Is41{ILAB0604.ILE0405.A ILAB0604.ILE0405.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _049_ {
	 xc_pin xci2_xnor2 y o [-1] pinInv=0 { ILAB0604.ILE0406.net2656 ILAB0604.ILE0406.net0541 }
	 xc_pin xci2_aoi21 c i [6] pinInv=0 { ILAB0604.ILE0205.net2746 }
	 [0] xc_tree ILAB0604.ILE0406.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0406.net1862 w=0.85 e=switch2=ILAB0604.ILE0406.Is111{ILAB0604.ILE0406.net2656 ILAB0604.ILE0406.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net12908<5> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0406.Ivi6{ILAB0604.ILE0406.net1862 net12908<5>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0206.C w=2.45 e=switch_sd=ILAB0604.ILE0206.Is125{net12908<5> ILAB0604.ILE0206.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.net23827 w=4.062 e=switch=ILAB0604.ILE0206.Is13{ILAB0604.net23827 ILAB0604.ILE0206.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0205.C w=4.574 e=switch_sd=ILAB0604.ILE0205.Is20{ILAB0604.net23827 ILAB0604.ILE0205.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0205.net2746 w=4.686 e=switch_ds=ILAB0604.ILE0205.Is44{ILAB0604.ILE0205.C ILAB0604.ILE0205.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _022_ {
	 xc_pin xci2_and3ftt y o [-1] pinInv=0 { ILAB0604.ILE0402.net2656 ILAB0604.ILE0402.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0604.ILE0401.net2749 }
	 [0] xc_tree ILAB0604.ILE0402.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0402.net1844 w=0.55 e=switch2=ILAB0604.ILE0402.Is31{ILAB0604.ILE0402.net2656 ILAB0604.ILE0402.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net11937<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0402.Ihi7{ILAB0604.ILE0402.net1844 net11937<1>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0401.A w=1.6 e=switch=ILAB0604.ILE0401.Is9{net11937<1> ILAB0604.ILE0401.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0401.net2749 w=1.7 e=switch_ds=ILAB0604.ILE0401.Is41{ILAB0604.ILE0401.A ILAB0604.ILE0401.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _048_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0604.ILE0501.net2656 ILAB0604.ILE0501.net0541 }
	 xc_pin xci2_and3ftt c i [6] pinInv=0 { ILAB0604.ILE0402.net2743 }
	 [0] xc_tree ILAB0604.ILE0501.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0501.net2680 w=0.85 e=switch2=ILAB0604.ILE0501.Is63{ILAB0604.ILE0501.net0541 ILAB0604.ILE0501.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net11867<0> w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0501.I666{ILAB0604.ILE0501.net2680 net11867<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.net26254 w=2.45 e=switch_sd=ILAB0604.ILE0502.Is67{net11867<0> ILAB0604.net26254} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0402.net0560 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0402.I711{ILAB0604.net26254 ILAB0604.ILE0402.net0560} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0402.B w=3.25 e=switch1_sd=ILAB0604.ILE0402.Is86{ILAB0604.ILE0402.net0560 ILAB0604.ILE0402.B} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0402.net2743 w=3.35 e=switch_ds=ILAB0604.ILE0402.Is43{ILAB0604.ILE0402.B ILAB0604.ILE0402.net2743} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _021_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0604.ILE0702.net2656 ILAB0604.ILE0702.net0541 }
	 xc_pin xci2_dffcl d i [6] pinInv=0 { ILAB0604.ILE0601.net2749 }
	 [0] xc_tree ILAB0604.ILE0702.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0702.net2680 w=0.85 e=switch2=ILAB0604.ILE0702.Is63{ILAB0604.ILE0702.net0541 ILAB0604.ILE0702.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net20516 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0702.I666{ILAB0604.ILE0702.net2680 ILAB0604.net20516} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.net20492 w=2.45 e=switch_sd=ILAB0604.ILE0701.Is89{ILAB0604.net20516 ILAB0604.net20492} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0601.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0601.I712{ILAB0604.net20492 ILAB0604.ILE0601.net0562} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0601.A w=3.25 e=switch1_sd=ILAB0604.ILE0601.Is94{ILAB0604.ILE0601.net0562 ILAB0604.ILE0601.A} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0601.net2749 w=3.35 e=switch_ds=ILAB0604.ILE0601.Is41{ILAB0604.ILE0601.A ILAB0604.ILE0601.net2749} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _047_ {
	 xc_pin xci2_xnor2 y o [-1] pinInv=0 { ILAB0604.ILE0602.net2656 ILAB0604.ILE0602.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0604.ILE0702.net2746 }
	 [0] xc_tree ILAB0604.ILE0602.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0602.net2660 w=0.55 e=switch2=ILAB0604.ILE0602.Is23{ILAB0604.ILE0602.net2656 ILAB0604.ILE0602.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net26644 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0602.Ivo1{ILAB0604.ILE0602.net2660 ILAB0604.net26644} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0702.C w=1.25 e=switch_sd=ILAB0604.ILE0702.Is125{ILAB0604.net26644 ILAB0604.ILE0702.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0702.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0702.Is44{ILAB0604.ILE0702.C ILAB0604.ILE0702.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _020_ {
	 xc_pin xci2_and3ftt y o [-1] pinInv=0 { ILAB0604.ILE0301.net2656 ILAB0604.ILE0301.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0603.ILE0316.net2749 }
	 [0] xc_tree ILAB0604.ILE0301.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0301.net1844 w=0.55 e=switch2=ILAB0604.ILE0301.Is31{ILAB0604.ILE0301.net2656 ILAB0604.ILE0301.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net11941<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0301.Ihi7{ILAB0604.ILE0301.net1844 net11941<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0603.ILE0316.A w=1.6 e=switch=ILAB0603.ILE0316.Is9{net11941<0> ILAB0603.ILE0316.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0603.ILE0316.net2749 w=1.7 e=switch_ds=ILAB0603.ILE0316.Is41{ILAB0603.ILE0316.A ILAB0603.ILE0316.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _046_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0604.ILE0101.net2656 ILAB0604.ILE0101.net0541 }
	 xc_pin xci2_and3ftt c i [4] pinInv=0 { ILAB0604.ILE0301.net2743 }
	 [0] xc_tree ILAB0604.ILE0101.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0101.net2660 w=0.55 e=switch2=ILAB0604.ILE0101.Is23{ILAB0604.ILE0101.net2656 ILAB0604.ILE0101.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net12908<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0101.Ivo1{ILAB0604.ILE0101.net2660 net12908<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0301.B w=1.25 e=switch_sd=ILAB0604.ILE0301.Is122{net12908<0> ILAB0604.ILE0301.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0301.net2743 w=1.35 e=switch_ds=ILAB0604.ILE0301.Is43{ILAB0604.ILE0301.B ILAB0604.ILE0301.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _019_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0504.ILE1602.net2656 ILAB0504.ILE1602.net0541 }
	 xc_pin xci2_dffcl d i [9] pinInv=0 { ILAB0504.ILE1601.net2749 }
	 [0] xc_tree ILAB0504.ILE1602.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1602.net2680 w=0.55 e=switch2=ILAB0504.ILE1602.Is63{ILAB0504.ILE1602.net0541 ILAB0504.ILE1602.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net20561 w=0.75 e=inv_8_UCCLAB=ILAB0504.ILE1602.I666{ILAB0504.ILE1602.net2680 ILAB0504.net20561} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.net027166 w=0.91 e=buftd4_UCCLAB=ILAB0504.I231{ILAB0504.net20561 ILAB0504.net027166} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.I5605.net25 w=1.0125 e=mux2p_2_UCCLAB=ILAB0504.I5605.I4{ILAB0504.net027166 ILAB0504.I5605.net25} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0504.Clk_int<1> w=1.1145 e=invd16_seth_UCCLAB=ILAB0504.I5605.I5{ILAB0504.I5605.net25 ILAB0504.Clk_int<1>} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0504.I5366.net0110 w=1.3645 e=mux2d1i_1_P_UCCLAB=ILAB0504.I5366.I79{ILAB0504.Clk_int<1> ILAB0504.I5366.net0110} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0504.net15299<2> w=1.4745 e=invd52_UCCLAB=ILAB0504.I5366.I75{ILAB0504.I5366.net0110 ILAB0504.net15299<2>} prev=[6] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.Clk_LAB<1> w=1.575 e=invd32_UCCLAB=ILAB0504.I5591.I2{ILAB0504.net15299<2> ILAB0504.Clk_LAB<1>} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0504.ILE1601.net2749 w=1.675 e=switch_sd_clk1=ILAB0504.ILE1601.Is0{ILAB0504.Clk_LAB<1> ILAB0504.ILE1601.net2749} prev=[8] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _045_ {
	 xc_pin xci2_xnor2 y o [-1] pinInv=0 { ILAB0604.ILE0102.net2656 ILAB0604.ILE0102.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0504.ILE1602.net2746 }
	 [0] xc_tree ILAB0604.ILE0102.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0102.net1859 w=0.55 e=switch2=ILAB0604.ILE0102.Is119{ILAB0604.ILE0102.net2656 ILAB0604.ILE0102.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net13001<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0102.Ivi7{ILAB0604.ILE0102.net1859 net13001<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1602.C w=1.6 e=switch=ILAB0504.ILE1602.Is133{net13001<0> ILAB0504.ILE1602.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1602.net2746 w=1.7 e=switch_ds=ILAB0504.ILE1602.Is44{ILAB0504.ILE1602.C ILAB0504.ILE1602.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _018_ {
	 xc_pin xci2_and3ftt y o [-1] pinInv=0 { ILAB0604.ILE0103.net2656 ILAB0604.ILE0103.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0604.ILE0104.net2749 }
	 [0] xc_tree ILAB0604.ILE0103.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0103.net2650 w=0.55 e=switch2=ILAB0604.ILE0103.Is143{ILAB0604.ILE0103.net2656 ILAB0604.ILE0103.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net22839 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0103.Iho3{ILAB0604.ILE0103.net2650 ILAB0604.net22839} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0104.A w=1.25 e=switch_sd=ILAB0604.ILE0104.Is32{ILAB0604.net22839 ILAB0604.ILE0104.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0104.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0104.Is41{ILAB0604.ILE0104.A ILAB0604.ILE0104.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _044_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0604.ILE0204.net2656 ILAB0604.ILE0204.net0541 }
	 xc_pin xci2_and3ftt c i [6] pinInv=0 { ILAB0604.ILE0103.net2743 }
	 [0] xc_tree ILAB0604.ILE0204.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0204.net2680 w=0.85 e=switch2=ILAB0604.ILE0204.Is63{ILAB0604.ILE0204.net0541 ILAB0604.ILE0204.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net23846 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0204.I666{ILAB0604.ILE0204.net2680 ILAB0604.net23846} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.net23824 w=2.45 e=switch_sd=ILAB0604.ILE0203.Is91{ILAB0604.net23846 ILAB0604.net23824} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0103.net0560 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0103.I711{ILAB0604.net23824 ILAB0604.ILE0103.net0560} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0103.B w=3.25 e=switch1_sd=ILAB0604.ILE0103.Is86{ILAB0604.ILE0103.net0560 ILAB0604.ILE0103.B} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0103.net2743 w=3.35 e=switch_ds=ILAB0604.ILE0103.Is43{ILAB0604.ILE0103.B ILAB0604.ILE0103.net2743} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _011_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0604.ILE0305.net2656 ILAB0604.ILE0305.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0604.ILE0303.net2749 }
	 [0] xc_tree ILAB0604.ILE0305.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0305.net1844 w=0.55 e=switch2=ILAB0604.ILE0305.Is31{ILAB0604.ILE0305.net2656 ILAB0604.ILE0305.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net17842 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0305.Ihi7{ILAB0604.ILE0305.net1844 ILAB0604.net17842} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0303.A w=1.25 e=switch_sd=ILAB0604.ILE0303.Is16{ILAB0604.net17842 ILAB0604.ILE0303.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0303.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0303.Is41{ILAB0604.ILE0303.A ILAB0604.ILE0303.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _043_ {
	 xc_pin xci2_xnor2 y o [-1] pinInv=0 { ILAB0604.ILE0304.net2656 ILAB0604.ILE0304.net0541 }
	 xc_pin xci2_aoi21 c i [4] pinInv=0 { ILAB0604.ILE0305.net2746 }
	 [0] xc_tree ILAB0604.ILE0304.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0304.net2650 w=0.55 e=switch2=ILAB0604.ILE0304.Is143{ILAB0604.ILE0304.net2656 ILAB0604.ILE0304.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net16134 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0304.Iho3{ILAB0604.ILE0304.net2650 ILAB0604.net16134} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0305.C w=1.25 e=switch_sd=ILAB0604.ILE0305.Is36{ILAB0604.net16134 ILAB0604.ILE0305.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0305.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0305.Is44{ILAB0604.ILE0305.C ILAB0604.ILE0305.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _000_ {
	 xc_pin xci2_aoi21 y o [-1] pinInv=0 { ILAB0604.ILE0302.net2656 ILAB0604.ILE0302.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0604.ILE0202.net2749 }
	 [0] xc_tree ILAB0604.ILE0302.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0302.net1859 w=0.55 e=switch2=ILAB0604.ILE0302.Is119{ILAB0604.ILE0302.net2656 ILAB0604.ILE0302.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net13001<3> w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0302.Ivi7{ILAB0604.ILE0302.net1859 net13001<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0202.A w=1.708 e=switch=ILAB0604.ILE0202.Is129{net13001<3> ILAB0604.ILE0202.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0202.net2749 w=1.82 e=switch_ds=ILAB0604.ILE0202.Is41{ILAB0604.ILE0202.A ILAB0604.ILE0202.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _037_ {
	 xc_pin xci2_xnor2 y o [-1] pinInv=0 { ILAB0504.ILE0803.net2656 ILAB0504.ILE0803.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0504.ILE0703.net2749 }
	 [0] xc_tree ILAB0504.ILE0803.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0803.net1859 w=0.55 e=switch2=ILAB0504.ILE0803.Is119{ILAB0504.ILE0803.net2656 ILAB0504.ILE0803.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net20344 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0803.Ivi7{ILAB0504.ILE0803.net1859 ILAB0504.net20344} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0703.A w=1.6 e=switch=ILAB0504.ILE0703.Is129{ILAB0504.net20344 ILAB0504.ILE0703.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0703.net2749 w=1.7 e=switch_ds=ILAB0504.ILE0703.Is41{ILAB0504.ILE0703.A ILAB0504.ILE0703.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _036_ {
	 xc_pin xci2_xnor2ft y o [-1] pinInv=0 { ILAB0504.ILE0901.net2656 ILAB0504.ILE0901.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0504.ILE0902.net2749 }
	 [0] xc_tree ILAB0504.ILE0901.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0901.net2650 w=0.55 e=switch2=ILAB0504.ILE0901.Is143{ILAB0504.ILE0901.net2656 ILAB0504.ILE0901.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net20904 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0901.Iho3{ILAB0504.ILE0901.net2650 ILAB0504.net20904} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0902.A w=1.25 e=switch_sd=ILAB0504.ILE0902.Is32{ILAB0504.net20904 ILAB0504.ILE0902.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0902.net2749 w=1.35 e=switch_ds=ILAB0504.ILE0902.Is41{ILAB0504.ILE0902.A ILAB0504.ILE0902.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _035_ {
	 xc_pin xci2_xnor2 y o [-1] pinInv=0 { ILAB0504.ILE1101.net2656 ILAB0504.ILE1101.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0504.ILE1001.net2749 }
	 [0] xc_tree ILAB0504.ILE1101.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1101.net1859 w=0.55 e=switch2=ILAB0504.ILE1101.Is119{ILAB0504.ILE1101.net2656 ILAB0504.ILE1101.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net16609 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1101.Ivi7{ILAB0504.ILE1101.net1859 ILAB0504.net16609} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1001.A w=1.6 e=switch=ILAB0504.ILE1001.Is129{ILAB0504.net16609 ILAB0504.ILE1001.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1001.net2749 w=1.7 e=switch_ds=ILAB0504.ILE1001.Is41{ILAB0504.ILE1001.A ILAB0504.ILE1001.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _034_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0503.ILE0716.net2656 ILAB0503.ILE0716.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0503.ILE0616.net2749 }
	 [0] xc_tree ILAB0503.ILE0716.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0503.ILE0716.net1850 w=0.55 e=switch2=ILAB0503.ILE0716.Is103{ILAB0503.ILE0716.net2656 ILAB0503.ILE0716.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0503.net19307 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0503.ILE0716.Ivi5{ILAB0503.ILE0716.net1850 ILAB0503.net19307} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0503.ILE0616.A w=1.262 e=switch_sd=ILAB0503.ILE0616.Is112{ILAB0503.net19307 ILAB0503.ILE0616.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0503.ILE0616.net2749 w=1.374 e=switch_ds=ILAB0503.ILE0616.Is41{ILAB0503.ILE0616.A ILAB0503.ILE0616.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _042_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0504.ILE0701.net2656 ILAB0504.ILE0701.net0541 }
	 xc_pin xci2_ao21 c i [4] pinInv=0 { ILAB0503.ILE0716.net2746 }
	 [0] xc_tree ILAB0504.ILE0701.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0701.net1844 w=0.55 e=switch2=ILAB0504.ILE0701.Is31{ILAB0504.ILE0701.net2656 ILAB0504.ILE0701.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net11623<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0701.Ihi7{ILAB0504.ILE0701.net1844 net11623<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0503.ILE0716.C w=1.6 e=switch=ILAB0503.ILE0716.Is13{net11623<0> ILAB0503.ILE0716.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0503.ILE0716.net2746 w=1.7 e=switch_ds=ILAB0503.ILE0716.Is44{ILAB0503.ILE0716.C ILAB0503.ILE0716.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _033_ {
	 xc_pin xci2_mux2h y o [-1] pinInv=0 { ILAB0503.ILE0316.net2656 ILAB0503.ILE0316.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0503.ILE0216.net2749 }
	 [0] xc_tree ILAB0503.ILE0316.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0503.ILE0316.net1862 w=0.55 e=switch2=ILAB0503.ILE0316.Is111{ILAB0503.ILE0316.net2656 ILAB0503.ILE0316.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net11586<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0503.ILE0316.Ivi6{ILAB0503.ILE0316.net1862 net11586<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0503.ILE0216.A w=1.262 e=switch_sd=ILAB0503.ILE0216.Is120{net11586<6> ILAB0503.ILE0216.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0503.ILE0216.net2749 w=1.374 e=switch_ds=ILAB0503.ILE0216.Is41{ILAB0503.ILE0216.A ILAB0503.ILE0216.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _041_ {
	 xc_pin xci2_and3ftt y o [-1] pinInv=0 { ILAB0504.ILE0501.net2656 ILAB0504.ILE0501.net0541 }
	 xc_pin xci2_mux2h a i [7] pinInv=0 { ILAB0503.ILE0316.net2749 }
	 [0] xc_tree ILAB0504.ILE0501.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0501.net1850 w=1 e=switch2=ILAB0504.ILE0501.Is103{ILAB0504.ILE0501.net2656 ILAB0504.ILE0501.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net20657 w=1.35 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0501.Ivi5{ILAB0504.ILE0501.net1850 ILAB0504.net20657} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.net17844 w=4.45 e=switch=ILAB0504.ILE0301.Is53{ILAB0504.net17844 ILAB0504.net20657} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0301.net1838 w=5 e=switch2=ILAB0504.ILE0301.Is47{ILAB0504.net17844 ILAB0504.ILE0301.net1838} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree net11639<2> w=5.2 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0301.Ihi5{ILAB0504.ILE0301.net1838 net11639<2>} prev=[4] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0503.ILE0316.A w=5.736 e=switch_sd=ILAB0503.ILE0316.Is24{net11639<2> ILAB0503.ILE0316.A} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0503.ILE0316.net2749 w=5.872 e=switch_ds=ILAB0503.ILE0316.Is41{ILAB0503.ILE0316.A ILAB0503.ILE0316.net2749} prev=[6] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _032_ {
	 xc_pin xci2_mux2h y o [-1] pinInv=0 { ILAB0504.ILE0302.net2656 ILAB0504.ILE0302.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0504.ILE0202.net2749 }
	 [0] xc_tree ILAB0504.ILE0302.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0302.net1850 w=0.55 e=switch2=ILAB0504.ILE0302.Is103{ILAB0504.ILE0302.net2656 ILAB0504.ILE0302.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net26822 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0302.Ivi5{ILAB0504.ILE0302.net1850 ILAB0504.net26822} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0202.A w=1.274 e=switch_sd=ILAB0504.ILE0202.Is112{ILAB0504.net26822 ILAB0504.ILE0202.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0202.net2749 w=1.398 e=switch_ds=ILAB0504.ILE0202.Is41{ILAB0504.ILE0202.A ILAB0504.ILE0202.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _040_ {
	 xc_pin xci2_and3ftt y o [-1] pinInv=0 { ILAB0504.ILE0702.net2656 ILAB0504.ILE0702.net0541 }
	 xc_pin xci2_mux2h a i [6] pinInv=0 { ILAB0504.ILE0302.net2749 }
	 [0] xc_tree ILAB0504.ILE0702.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0702.net1850 w=0.85 e=switch2=ILAB0504.ILE0702.Is103{ILAB0504.ILE0702.net2656 ILAB0504.ILE0702.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net26462 w=1.186 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0702.Ivi5{ILAB0504.ILE0702.net1850 ILAB0504.net26462} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0502.net1862 w=1.736 e=switch2=ILAB0504.ILE0502.Is111{ILAB0504.net26462 ILAB0504.ILE0502.net1862} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.net26419 w=3.332 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0502.Ivi6{ILAB0504.ILE0502.net1862 ILAB0504.net26419} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0504.ILE0302.A w=3.868 e=switch_sd=ILAB0504.ILE0302.Is121{ILAB0504.net26419 ILAB0504.ILE0302.A} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0504.ILE0302.net2749 w=4.004 e=switch_ds=ILAB0504.ILE0302.Is41{ILAB0504.ILE0302.A ILAB0504.ILE0302.net2749} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _031_ {
	 xc_pin xci2_mux2h y o [-1] pinInv=0 { ILAB0504.ILE0402.net2656 ILAB0504.ILE0402.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0504.ILE0401.net2749 }
	 [0] xc_tree ILAB0504.ILE0402.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0402.net1838 w=0.55 e=switch2=ILAB0504.ILE0402.Is47{ILAB0504.ILE0402.net2656 ILAB0504.ILE0402.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net11635<5> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0402.Ihi5{ILAB0504.ILE0402.net1838 net11635<5>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0401.A w=2.382 e=switch_sd=ILAB0504.ILE0401.Is24{net11635<5> ILAB0504.ILE0401.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0401.net2749 w=2.494 e=switch_ds=ILAB0504.ILE0401.Is41{ILAB0504.ILE0401.A ILAB0504.ILE0401.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _039_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0504.ILE0502.net2656 ILAB0504.ILE0502.net0541 }
	 xc_pin xci2_mux2h a i [4] pinInv=0 { ILAB0504.ILE0402.net2749 }
	 [0] xc_tree ILAB0504.ILE0502.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0502.net1859 w=0.55 e=switch2=ILAB0504.ILE0502.Is119{ILAB0504.ILE0502.net2656 ILAB0504.ILE0502.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net12606<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0502.Ivi7{ILAB0504.ILE0502.net1859 net12606<1>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0402.A w=1.6 e=switch=ILAB0504.ILE0402.Is129{net12606<1> ILAB0504.ILE0402.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0402.net2749 w=1.7 e=switch_ds=ILAB0504.ILE0402.Is41{ILAB0504.ILE0402.A ILAB0504.ILE0402.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _030_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0503.ILE0816.net2656 ILAB0503.ILE0816.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0503.ILE0916.net2749 }
	 [0] xc_tree ILAB0503.ILE0816.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0503.ILE0816.net2660 w=0.55 e=switch2=ILAB0503.ILE0816.Is23{ILAB0503.ILE0816.net2656 ILAB0503.ILE0816.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0503.net21199 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0503.ILE0816.Ivo1{ILAB0503.ILE0816.net2660 ILAB0503.net21199} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0503.ILE0916.A w=1.25 e=switch_sd=ILAB0503.ILE0916.Is121{ILAB0503.net21199 ILAB0503.ILE0916.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0503.ILE0916.net2749 w=1.35 e=switch_ds=ILAB0503.ILE0916.Is41{ILAB0503.ILE0916.A ILAB0503.ILE0916.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _038_ {
	 xc_pin xci2_and3ftt y o [-1] pinInv=0 { ILAB0504.ILE0801.net2656 ILAB0504.ILE0801.net0541 }
	 xc_pin xci2_ao21 c i [4] pinInv=0 { ILAB0503.ILE0816.net2746 }
	 [0] xc_tree ILAB0504.ILE0801.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0801.net1844 w=0.55 e=switch2=ILAB0504.ILE0801.Is31{ILAB0504.ILE0801.net2656 ILAB0504.ILE0801.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net11619<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0801.Ihi7{ILAB0504.ILE0801.net1844 net11619<0>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0503.ILE0816.C w=1.6 e=switch=ILAB0503.ILE0816.Is13{net11619<0> ILAB0503.ILE0816.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0503.ILE0816.net2746 w=1.7 e=switch_ds=ILAB0503.ILE0816.Is44{ILAB0503.ILE0816.C ILAB0503.ILE0816.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _097_ {
	 xc_pin xci2_nand2 y o [-1] pinInv=0 { ILAB0504.ILE0802.net2656 ILAB0504.ILE0802.net0541 }
	 xc_pin xci2_xnor2 b i [4] pinInv=0 { ILAB0504.ILE0803.net2743 }
	 [0] xc_tree ILAB0504.ILE0802.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0802.net2635 w=0.55 e=switch2=ILAB0504.ILE0802.Is135{ILAB0504.ILE0802.net2656 ILAB0504.ILE0802.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net26123 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0802.Iho2{ILAB0504.ILE0802.net2635 ILAB0504.net26123} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0803.B w=1.346 e=switch_sd=ILAB0504.ILE0803.Is26{ILAB0504.net26123 ILAB0504.ILE0803.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0803.net2743 w=1.458 e=switch_ds=ILAB0504.ILE0803.Is43{ILAB0504.ILE0803.B ILAB0504.ILE0803.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _029_ {
	 xc_pin xci2_mux2h y o [-1] pinInv=0 { ILAB0503.ILE0516.net2656 ILAB0503.ILE0516.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0503.ILE0416.net2749 }
	 [0] xc_tree ILAB0503.ILE0516.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0503.ILE0516.net1850 w=0.55 e=switch2=ILAB0503.ILE0516.Is103{ILAB0503.ILE0516.net2656 ILAB0503.ILE0516.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0503.net17012 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0503.ILE0516.Ivi5{ILAB0503.ILE0516.net1850 ILAB0503.net17012} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0503.ILE0416.A w=1.262 e=switch_sd=ILAB0503.ILE0416.Is112{ILAB0503.net17012 ILAB0503.ILE0416.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0503.ILE0416.net2749 w=1.374 e=switch_ds=ILAB0503.ILE0416.Is41{ILAB0503.ILE0416.A ILAB0503.ILE0416.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _096_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0504.ILE0602.net2656 ILAB0504.ILE0602.net0541 }
	 xc_pin xci2_mux2h a i [6] pinInv=0 { ILAB0503.ILE0516.net2749 }
	 [0] xc_tree ILAB0504.ILE0602.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0602.net1832 w=0.85 e=switch2=ILAB0504.ILE0602.Is39{ILAB0504.ILE0602.net2656 ILAB0504.ILE0602.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net11627<3> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0602.Ihi6{ILAB0504.ILE0602.net1832 net11627<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0503.ILE0616.B w=2.45 e=switch_sd=ILAB0503.ILE0616.Is19{net11627<3> ILAB0503.ILE0616.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0503.net18857 w=4.05 e=switch=ILAB0503.ILE0616.Is115{ILAB0503.net18857 ILAB0503.ILE0616.B} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0503.ILE0516.A w=5.682 e=switch_sd=ILAB0503.ILE0516.Is112{ILAB0503.net18857 ILAB0503.ILE0516.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0503.ILE0516.net2749 w=5.794 e=switch_ds=ILAB0503.ILE0516.Is41{ILAB0503.ILE0516.A ILAB0503.ILE0516.net2749} prev=[5] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _028_ {
	 xc_pin xci2_mux2h y o [-1] pinInv=0 { ILAB0504.ILE0301.net2656 ILAB0504.ILE0301.net0541 }
	 xc_pin xci2_dffcl d i [4] pinInv=0 { ILAB0504.ILE0201.net2749 }
	 [0] xc_tree ILAB0504.ILE0301.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0301.net1850 w=0.55 e=switch2=ILAB0504.ILE0301.Is103{ILAB0504.ILE0301.net2656 ILAB0504.ILE0301.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net17867 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0301.Ivi5{ILAB0504.ILE0301.net1850 ILAB0504.net17867} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0201.A w=1.262 e=switch_sd=ILAB0504.ILE0201.Is112{ILAB0504.net17867 ILAB0504.ILE0201.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0201.net2749 w=1.374 e=switch_ds=ILAB0504.ILE0201.Is41{ILAB0504.ILE0201.A ILAB0504.ILE0201.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _095_ {
	 xc_pin xci2_and3fft y o [-1] pinInv=0 { ILAB0504.ILE0601.net2656 ILAB0504.ILE0601.net0541 }
	 xc_pin xci2_mux2h a i [4] pinInv=0 { ILAB0504.ILE0301.net2749 }
	 [0] xc_tree ILAB0504.ILE0601.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0601.net1859 w=0.55 e=switch2=ILAB0504.ILE0601.Is119{ILAB0504.ILE0601.net2656 ILAB0504.ILE0601.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net20614 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0601.Ivi7{ILAB0504.ILE0601.net1859 ILAB0504.net20614} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0301.A w=1.346 e=switch_sd=ILAB0504.ILE0301.Is121{ILAB0504.net20614 ILAB0504.ILE0301.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0301.net2749 w=1.458 e=switch_ds=ILAB0504.ILE0301.Is41{ILAB0504.ILE0301.A ILAB0504.ILE0301.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _094_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0504.ILE1302.net2656 ILAB0504.ILE1302.net0541 }
	 xc_pin xci2_nand2 b i [7] pinInv=0 { ILAB0504.ILE0802.net2746 }
	 xc_pin xci2_and3ftt b i [9] pinInv=0 { ILAB0504.ILE0801.net2746 }
	 xc_pin xci2_and3 c i [20] pinInv=0 { ILAB0504.ILE0701.net2746 }
	 xc_pin xci2_xnor2ft b i [13] pinInv=0 { ILAB0504.ILE0901.net2743 }
	 [0] xc_tree ILAB0504.ILE1302.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1302.net1859 w=0.85 e=switch2=ILAB0504.ILE1302.Is119{ILAB0504.ILE1302.net2656 ILAB0504.ILE1302.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net26554 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1302.Ivi7{ILAB0504.ILE1302.net1859 ILAB0504.net26554} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0902.net1859 w=1.7 e=switch2=ILAB0504.ILE0902.Is119{ILAB0504.net26554 ILAB0504.ILE0902.net1859} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.net26194 w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0902.Ivi7{ILAB0504.ILE0902.net1859 ILAB0504.net26194} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0504.ILE0802.C w=2.75 e=switch=ILAB0504.ILE0802.Is133{ILAB0504.net26194 ILAB0504.ILE0802.C} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree net11619<5> w=4.35 e=switch=ILAB0504.ILE0802.Is29{net11619<5> ILAB0504.ILE0802.C} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0504.ILE0802.net2746 w=2.85 e=switch_ds=ILAB0504.ILE0802.Is44{ILAB0504.ILE0802.C ILAB0504.ILE0802.net2746} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0504.ILE0801.C w=4.85 e=switch_sd=ILAB0504.ILE0801.Is28{net11619<5> ILAB0504.ILE0801.C} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0504.ILE0801.net2746 w=4.95 e=switch_ds=ILAB0504.ILE0801.Is44{ILAB0504.ILE0801.C ILAB0504.ILE0801.net2746} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0504.ILE0902.B w=4.25 e=switch=ILAB0504.ILE0902.Is130{ILAB0504.net26194 ILAB0504.ILE0902.B} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree net11615<1> w=5.85 e=switch=ILAB0504.ILE0902.Is10{net11615<1> ILAB0504.ILE0902.B} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0504.ILE0901.B w=6.712 e=switch=ILAB0504.ILE0901.Is11{net11615<1> ILAB0504.ILE0901.B} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0504.ILE0901.net2743 w=6.824 e=switch_ds=ILAB0504.ILE0901.Is43{ILAB0504.ILE0901.B ILAB0504.ILE0901.net2743} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0504.ILE0802.net01328 w=4.45 e=switch_ds=ILAB0504.ILE0802.Is60{ILAB0504.ILE0802.C ILAB0504.ILE0802.net01328} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0504.ILE0802.net2680 w=5 e=switch2=ILAB0504.ILE0802.Is63{ILAB0504.ILE0802.net01328 ILAB0504.ILE0802.net2680} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0504.net20696 w=5.2 e=inv_8_UCCLAB=ILAB0504.ILE0802.I666{ILAB0504.ILE0802.net2680 ILAB0504.net20696} prev=[15] elemInv=1 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0504.net20676 w=6.5 e=switch_sd=ILAB0504.ILE0801.Is93{ILAB0504.net20696 ILAB0504.net20676} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0504.ILE0701.net0558 w=6.7 e=inv_4_UCCLAB=ILAB0504.ILE0701.I710{ILAB0504.net20676 ILAB0504.ILE0701.net0558} prev=[17] elemInv=1 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0504.ILE0701.C w=8.564 e=switch1_sd=ILAB0504.ILE0701.Is78{ILAB0504.ILE0701.net0558 ILAB0504.ILE0701.C} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0504.ILE0701.net2746 w=8.688 e=switch_ds=ILAB0504.ILE0701.Is44{ILAB0504.ILE0701.C ILAB0504.ILE0701.net2746} prev=[19] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _027_ {
	 xc_pin xci2_mux2h y o [-1] pinInv=0 { ILAB0504.ILE0403.net2656 ILAB0504.ILE0403.net0541 }
	 xc_pin xci2_dffs d i [4] pinInv=0 { ILAB0504.ILE0404.net2749 }
	 [0] xc_tree ILAB0504.ILE0403.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0403.net2650 w=0.55 e=switch2=ILAB0504.ILE0403.Is143{ILAB0504.ILE0403.net2656 ILAB0504.ILE0403.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net20184 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0403.Iho3{ILAB0504.ILE0403.net2650 ILAB0504.net20184} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0404.A w=1.25 e=switch_sd=ILAB0504.ILE0404.Is32{ILAB0504.net20184 ILAB0504.ILE0404.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0404.net2749 w=1.35 e=switch_ds=ILAB0504.ILE0404.Is41{ILAB0504.ILE0404.A ILAB0504.ILE0404.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _093_ {
	 xc_pin xci2_nor3 y o [-1] pinInv=0 { ILAB0504.ILE0503.net2656 ILAB0504.ILE0503.net0541 }
	 xc_pin xci2_mux2h a i [4] pinInv=0 { ILAB0504.ILE0403.net2749 }
	 [0] xc_tree ILAB0504.ILE0503.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0503.net1859 w=0.55 e=switch2=ILAB0504.ILE0503.Is119{ILAB0504.ILE0503.net2656 ILAB0504.ILE0503.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net12606<2> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0503.Ivi7{ILAB0504.ILE0503.net1859 net12606<2>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0403.A w=1.6 e=switch=ILAB0504.ILE0403.Is129{net12606<2> ILAB0504.ILE0403.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0403.net2749 w=1.7 e=switch_ds=ILAB0504.ILE0403.Is41{ILAB0504.ILE0403.A ILAB0504.ILE0403.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree current_led[0] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE1001.net2656 ILAB0504.ILE1001.net0541 }
	 xc_pin xci2_nor3 a i [21] pinInv=0 { ILAB0504.ILE0503.net2749 }
	 xc_pin xci2_and3 a i [19] pinInv=0 { ILAB0504.ILE1302.net2749 }
	 xc_pin xci2_and3fft c i [26] pinInv=0 { ILAB0504.ILE0601.net2743 }
	 xc_pin xci2_and3fft a i [29] pinInv=0 { ILAB0504.ILE0602.net2749 }
	 xc_pin xci2_and3fft a i [20] pinInv=0 { ILAB0504.ILE0502.net2749 }
	 xc_pin xci2_and3ftt c i [35] pinInv=0 { ILAB0504.ILE0702.net2743 }
	 xc_pin xci2_and3ftt a i [37] pinInv=0 { ILAB0504.ILE0501.net2749 }
	 xc_pin xci2_xnor2 a i [10] pinInv=0 { ILAB0504.ILE1101.net2746 }
	 xc_pin xci2_xnor2 a i [11] pinInv=0 { ILAB0504.ILE1101.net2749 }
	 [0] xc_tree ILAB0504.ILE1001.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1001.net1859 w=0.7 e=switch2=ILAB0504.ILE1001.Is119{ILAB0504.ILE1001.net2656 ILAB0504.ILE1001.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE1001.net1850 w=0.85 e=switch2=ILAB0504.ILE1001.Is103{ILAB0504.ILE1001.net2656 ILAB0504.ILE1001.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1001.net2660 w=0.55 e=switch2=ILAB0504.ILE1001.Is23{ILAB0504.ILE1001.net2656 ILAB0504.ILE1001.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0504.net20839 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1001.Ivo1{ILAB0504.ILE1001.net2660 ILAB0504.net20839} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0504.ILE1301.net2695 w=1.45 e=switch2=ILAB0504.ILE1301.Is15{ILAB0504.net20839 ILAB0504.ILE1301.net2695} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0504.ILE1101.C w=1.25 e=switch_sd=ILAB0504.ILE1101.Is125{ILAB0504.net20839 ILAB0504.ILE1101.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0504.ILE1101.A w=1.25 e=switch_sd=ILAB0504.ILE1101.Is121{ILAB0504.net20839 ILAB0504.ILE1101.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.net16562 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1001.Ivi5{ILAB0504.ILE1001.net1850 ILAB0504.net16562} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.ILE0801.net1862 w=1.7 e=switch2=ILAB0504.ILE0801.Is111{ILAB0504.net16562 ILAB0504.ILE0801.net1862} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0504.ILE1101.net2746 w=1.35 e=switch_ds=ILAB0504.ILE1101.Is44{ILAB0504.ILE1101.C ILAB0504.ILE1101.net2746} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0504.ILE1101.net2749 w=1.35 e=switch_ds=ILAB0504.ILE1101.Is41{ILAB0504.ILE1101.A ILAB0504.ILE1101.net2749} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0504.net20882 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1301.Ivo2{ILAB0504.ILE1301.net2695 ILAB0504.net20882} prev=[5] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0504.net20453 w=3.3 e=switch=ILAB0504.ILE1301.Is52{ILAB0504.net20453 ILAB0504.net20882} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0504.net20929 w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0801.Ivi6{ILAB0504.ILE0801.net1862 ILAB0504.net20929} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0504.net20632 w=3.5 e=switch=ILAB0504.ILE0501.Is35{ILAB0504.net20632 ILAB0504.net20929} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0504.ILE1302.A w=3.8 e=switch_sd=ILAB0504.ILE1302.Is24{ILAB0504.net20453 ILAB0504.ILE1302.A} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0504.ILE0502.A w=4 e=switch_sd=ILAB0504.ILE0502.Is17{ILAB0504.net20632 ILAB0504.ILE0502.A} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0504.ILE0503.A w=4 e=switch_sd=ILAB0504.ILE0503.Is16{ILAB0504.net20632 ILAB0504.ILE0503.A} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0504.ILE1302.net2749 w=3.9 e=switch_ds=ILAB0504.ILE1302.Is41{ILAB0504.ILE1302.A ILAB0504.ILE1302.net2749} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0504.ILE0502.net2749 w=4.1 e=switch_ds=ILAB0504.ILE0502.Is41{ILAB0504.ILE0502.A ILAB0504.ILE0502.net2749} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0504.ILE0503.net2749 w=4.1 e=switch_ds=ILAB0504.ILE0503.Is41{ILAB0504.ILE0503.A ILAB0504.ILE0503.net2749} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0504.net16564 w=1.046 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1001.Ivi7{ILAB0504.ILE1001.net1859 ILAB0504.net16564} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0504.net20587 w=2.646 e=switch=ILAB0504.ILE0601.Is35{ILAB0504.net20587 ILAB0504.net16564} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0504.ILE0501.net1859 w=2.462 e=switch2=ILAB0504.ILE0501.Is119{ILAB0504.net20929 ILAB0504.ILE0501.net1859} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0504.ILE0601.B w=2.412 e=switch_sd=ILAB0504.ILE0601.Is123{ILAB0504.net20929 ILAB0504.ILE0601.B} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [26] xc_tree ILAB0504.ILE0601.net2743 w=2.524 e=switch_ds=ILAB0504.ILE0601.Is43{ILAB0504.ILE0601.B ILAB0504.ILE0601.net2743} prev=[25] elemInv=0 pathInv=0 v.w=0.1
	 [27] xc_tree net12606<0> w=2.674 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0501.Ivi7{ILAB0504.ILE0501.net1859 net12606<0>} prev=[24] elemInv=1 pathInv=1 v.w=0.1
	 [28] xc_tree ILAB0504.ILE0602.A w=3.158 e=switch_sd=ILAB0504.ILE0602.Is17{ILAB0504.net20587 ILAB0504.ILE0602.A} prev=[23] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0504.ILE0602.net2749 w=3.27 e=switch_ds=ILAB0504.ILE0602.Is41{ILAB0504.ILE0602.A ILAB0504.ILE0602.net2749} prev=[28] elemInv=0 pathInv=1 v.w=0.1
	 [30] xc_tree ILAB0504.ILE1001.net2650 w=0.7 e=switch2=ILAB0504.ILE1001.Is143{ILAB0504.ILE1001.net2656 ILAB0504.ILE1001.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [31] xc_tree ILAB0504.net16539 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1001.Iho3{ILAB0504.ILE1001.net2650 ILAB0504.net16539} prev=[30] elemInv=1 pathInv=1 v.w=0.1
	 [32] xc_tree ILAB0504.ILE1002.A w=2.25 e=switch_sd=ILAB0504.ILE1002.Is32{ILAB0504.net16539 ILAB0504.ILE1002.A} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [33] xc_tree ILAB0504.net26644 w=6.25 e=switch=ILAB0504.ILE1002.Is128{ILAB0504.net26644 ILAB0504.ILE1002.A} prev=[32] elemInv=0 pathInv=1 v.w=0.1
	 [34] xc_tree ILAB0504.ILE0702.B w=8.014 e=switch_sd=ILAB0504.ILE0702.Is123{ILAB0504.net26644 ILAB0504.ILE0702.B} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [35] xc_tree ILAB0504.ILE0702.net2743 w=8.138 e=switch_ds=ILAB0504.ILE0702.Is43{ILAB0504.ILE0702.B ILAB0504.ILE0702.net2743} prev=[34] elemInv=0 pathInv=1 v.w=0.1
	 [36] xc_tree ILAB0504.ILE0501.A w=8.748 e=switch=ILAB0504.ILE0501.Is128{net12606<0> ILAB0504.ILE0501.A} prev=[27] elemInv=0 pathInv=1 v.w=0.1
	 [37] xc_tree ILAB0504.ILE0501.net2749 w=8.896 e=switch_ds=ILAB0504.ILE0501.Is41{ILAB0504.ILE0501.A ILAB0504.ILE0501.net2749} prev=[36] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree current_led[1] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE0902.net2656 ILAB0504.ILE0902.net0541 }
	 xc_pin xci2_nor3 b i [39] pinInv=0 { ILAB0504.ILE0503.net2743 }
	 xc_pin xci2_and3fft a i [22] pinInv=0 { ILAB0504.ILE0601.net2749 }
	 xc_pin xci2_and3fft c i [37] pinInv=0 { ILAB0504.ILE0602.net2743 }
	 xc_pin xci2_nand2 a i [8] pinInv=0 { ILAB0504.ILE0802.net2749 }
	 xc_pin xci2_and3ftt c i [11] pinInv=0 { ILAB0504.ILE0801.net2743 }
	 xc_pin xci2_and3fft b i [38] pinInv=0 { ILAB0504.ILE0502.net2746 }
	 xc_pin xci2_and3ftt a i [33] pinInv=0 { ILAB0504.ILE0702.net2749 }
	 xc_pin xci2_and3ftt b i [21] pinInv=0 { ILAB0504.ILE0501.net2746 }
	 xc_pin xci2_and3 a i [25] pinInv=0 { ILAB0504.ILE0701.net2749 }
	 xc_pin xci2_xnor2ft a i [16] pinInv=0 { ILAB0504.ILE0901.net2746 }
	 xc_pin xci2_xnor2ft a i [17] pinInv=0 { ILAB0504.ILE0901.net2749 }
	 [0] xc_tree ILAB0504.ILE0902.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0902.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE0902.net1850 w=0.55 e=switch2=ILAB0504.ILE0902.Is103{ILAB0504.ILE0902.net2656 ILAB0504.ILE0902.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0902.net2680 w=0.55 e=switch2=ILAB0504.ILE0902.Is63{ILAB0504.ILE0902.net0541 ILAB0504.ILE0902.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0504.net20921 w=0.75 e=inv_8_UCCLAB=ILAB0504.ILE0902.I666{ILAB0504.ILE0902.net2680 ILAB0504.net20921} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0504.net26192 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0902.Ivi5{ILAB0504.ILE0902.net1850 ILAB0504.net26192} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0504.net20899 w=2.05 e=switch_sd=ILAB0504.ILE0901.Is91{ILAB0504.net20921 ILAB0504.net20899} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0504.ILE0802.A w=1.25 e=switch_sd=ILAB0504.ILE0802.Is112{ILAB0504.net26192 ILAB0504.ILE0802.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.ILE0802.net2749 w=1.35 e=switch_ds=ILAB0504.ILE0802.Is41{ILAB0504.ILE0802.A ILAB0504.ILE0802.net2749} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.ILE0801.net0560 w=2.25 e=inv_4_UCCLAB=ILAB0504.ILE0801.I711{ILAB0504.net20899 ILAB0504.ILE0801.net0560} prev=[6] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0504.ILE0801.B w=2.85 e=switch1_sd=ILAB0504.ILE0801.Is86{ILAB0504.ILE0801.net0560 ILAB0504.ILE0801.B} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0504.ILE0801.net2743 w=2.95 e=switch_ds=ILAB0504.ILE0801.Is43{ILAB0504.ILE0801.B ILAB0504.ILE0801.net2743} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0504.ILE0902.net1832 w=0.55 e=switch2=ILAB0504.ILE0902.Is39{ILAB0504.ILE0902.net2656 ILAB0504.ILE0902.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree net11615<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0902.Ihi6{ILAB0504.ILE0902.net1832 net11615<3>} prev=[12] elemInv=1 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0504.ILE0901.A w=1.262 e=switch_sd=ILAB0504.ILE0901.Is16{net11615<3> ILAB0504.ILE0901.A} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0504.ILE0901.C w=1.262 e=switch_sd=ILAB0504.ILE0901.Is20{net11615<3> ILAB0504.ILE0901.C} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0504.ILE0901.net2746 w=1.374 e=switch_ds=ILAB0504.ILE0901.Is44{ILAB0504.ILE0901.C ILAB0504.ILE0901.net2746} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0504.ILE0901.net2749 w=1.374 e=switch_ds=ILAB0504.ILE0901.Is41{ILAB0504.ILE0901.A ILAB0504.ILE0901.net2749} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0504.net20704 w=4.45 e=switch=ILAB0504.ILE0801.Is130{ILAB0504.net20704 ILAB0504.ILE0801.B} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0504.ILE0501.C w=4.962 e=switch_sd=ILAB0504.ILE0501.Is125{ILAB0504.net20704 ILAB0504.ILE0501.C} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0504.ILE0601.A w=4.962 e=switch_sd=ILAB0504.ILE0601.Is120{ILAB0504.net20704 ILAB0504.ILE0601.A} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0504.ILE0501.net2746 w=5.074 e=switch_ds=ILAB0504.ILE0501.Is44{ILAB0504.ILE0501.C ILAB0504.ILE0501.net2746} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0504.ILE0601.net2749 w=5.074 e=switch_ds=ILAB0504.ILE0601.Is41{ILAB0504.ILE0601.A ILAB0504.ILE0601.net2749} prev=[20] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0504.net20702 w=4.45 e=switch=ILAB0504.ILE0801.Is115{ILAB0504.net20702 ILAB0504.ILE0801.B} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0504.ILE0701.A w=4.974 e=switch_sd=ILAB0504.ILE0701.Is112{ILAB0504.net20702 ILAB0504.ILE0701.A} prev=[23] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0504.ILE0701.net2749 w=5.098 e=switch_ds=ILAB0504.ILE0701.Is41{ILAB0504.ILE0701.A ILAB0504.ILE0701.net2749} prev=[24] elemInv=0 pathInv=0 v.w=0.1
	 [26] xc_tree ILAB0503.net24304 w=3.1 e=switch=ILAB0503.ILE0915.Is35{net11615<3> ILAB0503.net24304} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [27] xc_tree ILAB0504.net26147 w=2.85 e=switch=ILAB0504.ILE0802.Is113{ILAB0504.net26147 ILAB0504.ILE0802.A} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [28] xc_tree ILAB0504.net26149 w=5.25 e=switch=ILAB0504.ILE0802.Is128{ILAB0504.net26149 ILAB0504.ILE0802.A} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0504.ILE0702.A w=4.746 e=switch_sd=ILAB0504.ILE0702.Is112{ILAB0504.net26147 ILAB0504.ILE0702.A} prev=[27] elemInv=0 pathInv=1 v.w=0.1
	 [30] xc_tree ILAB0503.ILE0915.net1859 w=3.8 e=switch2=ILAB0503.ILE0915.Is119{ILAB0503.net24304 ILAB0503.ILE0915.net1859} prev=[26] elemInv=0 pathInv=1 v.w=0.1
	 [31] xc_tree ILAB0503.net22189 w=4.05 e=sw_b_v2_inv_UCCLAB=ILAB0503.ILE0915.Ivi7{ILAB0503.ILE0915.net1859 ILAB0503.net22189} prev=[30] elemInv=1 pathInv=0 v.w=0.1
	 [32] xc_tree net11631<3> w=5.65 e=switch=ILAB0503.ILE0515.Is35{net11631<3> ILAB0503.net22189} prev=[31] elemInv=0 pathInv=0 v.w=0.1
	 [33] xc_tree ILAB0504.ILE0702.net2749 w=4.882 e=switch_ds=ILAB0504.ILE0702.Is41{ILAB0504.ILE0702.A ILAB0504.ILE0702.net2749} prev=[29] elemInv=0 pathInv=1 v.w=0.1
	 [34] xc_tree ILAB0504.ILE0602.B w=5.786 e=switch_sd=ILAB0504.ILE0602.Is122{ILAB0504.net26149 ILAB0504.ILE0602.B} prev=[28] elemInv=0 pathInv=1 v.w=0.1
	 [35] xc_tree ILAB0504.ILE0502.C w=7.146 e=switch_sd=ILAB0504.ILE0502.Is125{ILAB0504.net26149 ILAB0504.ILE0502.C} prev=[28] elemInv=0 pathInv=1 v.w=0.1
	 [36] xc_tree ILAB0504.ILE0503.B w=7.896 e=switch=ILAB0504.ILE0503.Is10{net11631<3> ILAB0504.ILE0503.B} prev=[32] elemInv=0 pathInv=0 v.w=0.1
	 [37] xc_tree ILAB0504.ILE0602.net2743 w=5.922 e=switch_ds=ILAB0504.ILE0602.Is43{ILAB0504.ILE0602.B ILAB0504.ILE0602.net2743} prev=[34] elemInv=0 pathInv=1 v.w=0.1
	 [38] xc_tree ILAB0504.ILE0502.net2746 w=7.282 e=switch_ds=ILAB0504.ILE0502.Is44{ILAB0504.ILE0502.C ILAB0504.ILE0502.net2746} prev=[35] elemInv=0 pathInv=1 v.w=0.1
	 [39] xc_tree ILAB0504.ILE0503.net2743 w=8.032 e=switch_ds=ILAB0504.ILE0503.Is43{ILAB0504.ILE0503.B ILAB0504.ILE0503.net2743} prev=[36] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree current_led[2] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE0703.net2656 ILAB0504.ILE0703.net0541 }
	 xc_pin xci2_nor3 c i [23] pinInv=0 { ILAB0504.ILE0503.net2746 }
	 xc_pin xci2_and3fft b i [33] pinInv=0 { ILAB0504.ILE0601.net2746 }
	 xc_pin xci2_and3fft b i [12] pinInv=0 { ILAB0504.ILE0602.net2746 }
	 xc_pin xci2_and3ftt a i [30] pinInv=0 { ILAB0504.ILE0801.net2749 }
	 xc_pin xci2_and3fft c i [31] pinInv=0 { ILAB0504.ILE0502.net2743 }
	 xc_pin xci2_and3ftt b i [21] pinInv=0 { ILAB0504.ILE0702.net2746 }
	 xc_pin xci2_and3ftt c i [32] pinInv=0 { ILAB0504.ILE0501.net2743 }
	 xc_pin xci2_and3 b i [25] pinInv=0 { ILAB0504.ILE0701.net2743 }
	 xc_pin xci2_xnor2 a i [9] pinInv=0 { ILAB0504.ILE0803.net2746 }
	 xc_pin xci2_xnor2 a i [35] pinInv=0 { ILAB0504.ILE0803.net2749 }
	 [0] xc_tree ILAB0504.ILE0703.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0703.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE0703.net2660 w=0.55 e=switch2=ILAB0504.ILE0703.Is23{ILAB0504.ILE0703.net2656 ILAB0504.ILE0703.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0703.net1832 w=0.55 e=switch2=ILAB0504.ILE0703.Is39{ILAB0504.ILE0703.net2656 ILAB0504.ILE0703.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0703.net2680 w=0.55 e=switch2=ILAB0504.ILE0703.Is63{ILAB0504.ILE0703.net0541 ILAB0504.ILE0703.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0504.net16924 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0703.Ivo1{ILAB0504.ILE0703.net2660 ILAB0504.net16924} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0504.net26456 w=0.75 e=inv_8_UCCLAB=ILAB0504.ILE0703.I666{ILAB0504.ILE0703.net2680 ILAB0504.net26456} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0504.ILE0803.C w=1.25 e=switch_sd=ILAB0504.ILE0803.Is125{ILAB0504.net16924 ILAB0504.ILE0803.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.net26436 w=2.05 e=switch_sd=ILAB0504.ILE0702.Is93{ILAB0504.net26456 ILAB0504.net26436} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.ILE0803.net2746 w=1.35 e=switch_ds=ILAB0504.ILE0803.Is44{ILAB0504.ILE0803.C ILAB0504.ILE0803.net2746} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0504.ILE0602.net0558 w=2.25 e=inv_4_UCCLAB=ILAB0504.ILE0602.I710{ILAB0504.net26436 ILAB0504.ILE0602.net0558} prev=[8] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0504.ILE0602.C w=2.85 e=switch1_sd=ILAB0504.ILE0602.Is78{ILAB0504.ILE0602.net0558 ILAB0504.ILE0602.C} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0504.ILE0602.net2746 w=2.95 e=switch_ds=ILAB0504.ILE0602.Is44{ILAB0504.ILE0602.C ILAB0504.ILE0602.net2746} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0504.ILE0703.net1859 w=0.562 e=switch2=ILAB0504.ILE0703.Is119{ILAB0504.ILE0703.net2656 ILAB0504.ILE0703.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree net11623<6> w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0703.Ihi6{ILAB0504.ILE0703.net1832 net11623<6>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0504.net15709 w=0.774 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0703.Ivi7{ILAB0504.ILE0703.net1859 ILAB0504.net15709} prev=[13] elemInv=1 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0504.ILE0702.C w=1.262 e=switch_sd=ILAB0504.ILE0702.Is92{ILAB0504.net26456 ILAB0504.ILE0702.C} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0504.ILE0503.C w=1.286 e=switch_sd=ILAB0504.ILE0503.Is124{ILAB0504.net15709 ILAB0504.ILE0503.C} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0504.ILE0701.B w=1.358 e=switch_sd=ILAB0504.ILE0701.Is19{net11623<6> ILAB0504.ILE0701.B} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree net11619<6> w=2.85 e=switch=ILAB0504.ILE0803.Is13{net11619<6> ILAB0504.ILE0803.C} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0504.net26464 w=2.862 e=switch=ILAB0504.ILE0702.Is132{ILAB0504.net26464 ILAB0504.ILE0702.C} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0504.ILE0702.net2746 w=1.374 e=switch_ds=ILAB0504.ILE0702.Is44{ILAB0504.ILE0702.C ILAB0504.ILE0702.net2746} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree net11631<6> w=2.886 e=switch=ILAB0504.ILE0503.Is13{net11631<6> ILAB0504.ILE0503.C} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0504.ILE0503.net2746 w=1.398 e=switch_ds=ILAB0504.ILE0503.Is44{ILAB0504.ILE0503.C ILAB0504.ILE0503.net2746} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0504.net20522 w=2.958 e=switch=ILAB0504.ILE0701.Is115{ILAB0504.net20522 ILAB0504.ILE0701.B} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [25] xc_tree ILAB0504.ILE0701.net2743 w=1.47 e=switch_ds=ILAB0504.ILE0701.Is43{ILAB0504.ILE0701.B ILAB0504.ILE0701.net2743} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [26] xc_tree ILAB0504.ILE0801.A w=3.362 e=switch_sd=ILAB0504.ILE0801.Is17{net11619<6> ILAB0504.ILE0801.A} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [27] xc_tree ILAB0504.ILE0502.B w=3.374 e=switch_sd=ILAB0504.ILE0502.Is122{ILAB0504.net26464 ILAB0504.ILE0502.B} prev=[20] elemInv=0 pathInv=1 v.w=0.1
	 [28] xc_tree ILAB0504.ILE0501.B w=3.398 e=switch_sd=ILAB0504.ILE0501.Is19{net11631<6> ILAB0504.ILE0501.B} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0504.ILE0601.C w=3.47 e=switch_sd=ILAB0504.ILE0601.Is116{ILAB0504.net20522 ILAB0504.ILE0601.C} prev=[24] elemInv=0 pathInv=1 v.w=0.1
	 [30] xc_tree ILAB0504.ILE0801.net2749 w=3.474 e=switch_ds=ILAB0504.ILE0801.Is41{ILAB0504.ILE0801.A ILAB0504.ILE0801.net2749} prev=[26] elemInv=0 pathInv=1 v.w=0.1
	 [31] xc_tree ILAB0504.ILE0502.net2743 w=3.486 e=switch_ds=ILAB0504.ILE0502.Is43{ILAB0504.ILE0502.B ILAB0504.ILE0502.net2743} prev=[27] elemInv=0 pathInv=1 v.w=0.1
	 [32] xc_tree ILAB0504.ILE0501.net2743 w=3.51 e=switch_ds=ILAB0504.ILE0501.Is43{ILAB0504.ILE0501.B ILAB0504.ILE0501.net2743} prev=[28] elemInv=0 pathInv=1 v.w=0.1
	 [33] xc_tree ILAB0504.ILE0601.net2746 w=3.582 e=switch_ds=ILAB0504.ILE0601.Is44{ILAB0504.ILE0601.C ILAB0504.ILE0601.net2746} prev=[29] elemInv=0 pathInv=1 v.w=0.1
	 [34] xc_tree ILAB0504.ILE0803.A w=1.442 e=switch_sd=ILAB0504.ILE0803.Is121{ILAB0504.net16924 ILAB0504.ILE0803.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [35] xc_tree ILAB0504.ILE0803.net2749 w=1.566 e=switch_ds=ILAB0504.ILE0803.Is41{ILAB0504.ILE0803.A ILAB0504.ILE0803.net2749} prev=[34] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _092_ {
	 xc_pin xci2_nand2 y o [-1] pinInv=0 { ILAB0504.ILE1403.net2656 ILAB0504.ILE1403.net0541 }
	 xc_pin xci2_mux2h s i [77] pinInv=0 { ILAB0504.ILE0403.net2743 }
	 xc_pin xci2_mux2h s i [40] pinInv=0 { ILAB0504.ILE0301.net2743 }
	 xc_pin xci2_mux2h s i [106] pinInv=0 { ILAB0503.ILE0516.net2743 }
	 xc_pin xci2_ao21 b i [116] pinInv=0 { ILAB0503.ILE0816.net2743 }
	 xc_pin xci2_mux2h s i [91] pinInv=0 { ILAB0504.ILE0402.net2743 }
	 xc_pin xci2_mux2h s i [99] pinInv=0 { ILAB0504.ILE0302.net2743 }
	 xc_pin xci2_mux2h s i [41] pinInv=0 { ILAB0503.ILE0316.net2743 }
	 xc_pin xci2_ao21 b i [105] pinInv=0 { ILAB0503.ILE0716.net2743 }
	 xc_pin xci2_xnor2 b i [37] pinInv=0 { ILAB0504.ILE1101.net2743 }
	 xc_pin xci2_and3ftt b i [57] pinInv=0 { ILAB0604.ILE0103.net2746 }
	 xc_pin xci2_and3ftt b i [114] pinInv=0 { ILAB0604.ILE0301.net2746 }
	 xc_pin xci2_and3ftt b i [113] pinInv=0 { ILAB0604.ILE0402.net2746 }
	 xc_pin xci2_nor3fft a i [70] pinInv=0 { ILAB0604.ILE0503.net2749 }
	 xc_pin xci2_nor3fft a i [73] pinInv=0 { ILAB0604.ILE0603.net2749 }
	 xc_pin xci2_and3 a i [104] pinInv=0 { ILAB0604.ILE0609.net2749 }
	 xc_pin xci2_oai21 c i [103] pinInv=0 { ILAB0604.ILE0509.net2746 }
	 xc_pin xci2_nor3fft a i [97] pinInv=0 { ILAB0604.ILE0308.net2749 }
	 xc_pin xci2_nor3fft a i [98] pinInv=0 { ILAB0604.ILE0209.net2749 }
	 xc_pin xci2_oai21 c i [88] pinInv=0 { ILAB0504.ILE1608.net2746 }
	 xc_pin xci2_nor3fft a i [65] pinInv=0 { ILAB0504.ILE1408.net2749 }
	 xc_pin xci2_aoi21ttf c i [82] pinInv=0 { ILAB0504.ILE1208.net2746 }
	 xc_pin xci2_and3 a i [32] pinInv=0 { ILAB0504.ILE1205.net2749 }
	 xc_pin xci2_ao21ftf c i [75] pinInv=0 { ILAB0504.ILE1105.net2746 }
	 xc_pin xci2_and3 a i [36] pinInv=0 { ILAB0504.ILE1605.net2749 }
	 xc_pin xci2_oa21 c i [31] pinInv=0 { ILAB0504.ILE1504.net2746 }
	 [0] xc_tree ILAB0504.ILE1403.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1403.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE1403.net1862 w=0.7 e=switch2=ILAB0504.ILE1403.Is111{ILAB0504.ILE1403.net2656 ILAB0504.ILE1403.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1403.net2685 w=0.7 e=switch2=ILAB0504.ILE1403.Is127{ILAB0504.ILE1403.net2656 ILAB0504.ILE1403.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1403.net1859 w=0.85 e=switch2=ILAB0504.ILE1403.Is119{ILAB0504.ILE1403.net2656 ILAB0504.ILE1403.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0504.ILE1403.net1850 w=0.7 e=switch2=ILAB0504.ILE1403.Is103{ILAB0504.ILE1403.net2656 ILAB0504.ILE1403.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0504.ILE1403.net2635 w=0.7 e=switch2=ILAB0504.ILE1403.Is135{ILAB0504.ILE1403.net2656 ILAB0504.ILE1403.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0504.ILE1403.net2680 w=0.85 e=switch2=ILAB0504.ILE1403.Is63{ILAB0504.ILE1403.net0541 ILAB0504.ILE1403.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0504.net20002 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1403.Iho1{ILAB0504.ILE1403.net2685 ILAB0504.net20002} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.net17734 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1403.Ivi6{ILAB0504.ILE1403.net1862 ILAB0504.net17734} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0504.net20003 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1403.Iho2{ILAB0504.ILE1403.net2635 ILAB0504.net20003} prev=[6] elemInv=1 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0504.net20027 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1403.Ivi5{ILAB0504.ILE1403.net1850 ILAB0504.net20027} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0504.net20029 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1403.Ivi7{ILAB0504.ILE1403.net1859 ILAB0504.net20029} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0504.net26321 w=1.15 e=inv_8_UCCLAB=ILAB0504.ILE1403.I666{ILAB0504.ILE1403.net2680 ILAB0504.net26321} prev=[7] elemInv=1 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0504.ILE1405.net2650 w=1.65 e=switch2=ILAB0504.ILE1405.Is143{ILAB0504.net20003 ILAB0504.ILE1405.net2650} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0504.net15593 w=2.55 e=switch=ILAB0504.ILE1203.Is52{ILAB0504.net15593 ILAB0504.net20027} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0504.ILE1406.net2635 w=1.5 e=switch2=ILAB0504.ILE1406.Is135{ILAB0504.net20002 ILAB0504.ILE1406.net2635} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0504.net16163 w=2.45 e=switch_sd=ILAB0504.ILE1404.Is76{ILAB0504.net26321 ILAB0504.net16163} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0504.ILE1003.net1859 w=2 e=switch2=ILAB0504.ILE1003.Is119{ILAB0504.net20029 ILAB0504.ILE1003.net1859} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0504.ILE1103.C w=2.45 e=switch_sd=ILAB0504.ILE1103.Is125{ILAB0504.net20029 ILAB0504.ILE1103.C} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0504.net21128 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1406.Iho2{ILAB0504.ILE1406.net2635 ILAB0504.net21128} prev=[16] elemInv=1 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0504.net25044 w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1405.Iho3{ILAB0504.ILE1405.net2650 ILAB0504.net25044} prev=[14] elemInv=1 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0504.net15887 w=3.5 e=switch=ILAB0504.ILE1405.Is53{ILAB0504.net25044 ILAB0504.net15887} prev=[21] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0504.net17419 w=2.3 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1003.Ivi7{ILAB0504.ILE1003.net1859 ILAB0504.net17419} prev=[18] elemInv=1 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0504.ILE0603.net1859 w=2.85 e=switch2=ILAB0504.ILE0603.Is119{ILAB0504.net17419 ILAB0504.ILE0603.net1859} prev=[23] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0504.ILE1504.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0504.ILE1504.I715{ILAB0504.net16163 ILAB0504.ILE1504.net01339} prev=[17] elemInv=1 pathInv=0 v.w=0.1
	 [26] xc_tree net11607<6> w=4.05 e=switch=ILAB0504.ILE1103.Is13{net11607<6> ILAB0504.ILE1103.C} prev=[19] elemInv=0 pathInv=1 v.w=0.1
	 [27] xc_tree ILAB0504.ILE1205.A w=3.4 e=switch=ILAB0504.ILE1205.Is25{ILAB0504.net15593 ILAB0504.ILE1205.A} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [28] xc_tree ILAB0504.ILE1504.C w=3.25 e=switch1_sd=ILAB0504.ILE1504.Is70{ILAB0504.ILE1504.net01339 ILAB0504.ILE1504.C} prev=[25] elemInv=0 pathInv=0 v.w=0.1
	 [29] xc_tree ILAB0504.net17689 w=3.05 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0603.Ivi7{ILAB0504.ILE0603.net1859 ILAB0504.net17689} prev=[24] elemInv=1 pathInv=1 v.w=0.1
	 [30] xc_tree ILAB0504.ILE0303.C w=4.35 e=switch_sd=ILAB0504.ILE0303.Is125{ILAB0504.net17689 ILAB0504.ILE0303.C} prev=[29] elemInv=0 pathInv=1 v.w=0.1
	 [31] xc_tree ILAB0504.ILE1504.net2746 w=3.35 e=switch_ds=ILAB0504.ILE1504.Is44{ILAB0504.ILE1504.C ILAB0504.ILE1504.net2746} prev=[28] elemInv=0 pathInv=0 v.w=0.1
	 [32] xc_tree ILAB0504.ILE1205.net2749 w=3.5 e=switch_ds=ILAB0504.ILE1205.Is41{ILAB0504.ILE1205.A ILAB0504.ILE1205.net2749} prev=[27] elemInv=0 pathInv=1 v.w=0.1
	 [33] xc_tree ILAB0504.ILE1605.A w=4.35 e=switch=ILAB0504.ILE1605.Is113{ILAB0504.net15887 ILAB0504.ILE1605.A} prev=[22] elemInv=0 pathInv=0 v.w=0.1
	 [34] xc_tree ILAB0504.ILE1101.B w=4.55 e=switch_sd=ILAB0504.ILE1101.Is19{net11607<6> ILAB0504.ILE1101.B} prev=[26] elemInv=0 pathInv=1 v.w=0.1
	 [35] xc_tree net11639<3> w=5.95 e=switch=ILAB0504.ILE0303.Is12{net11639<3> ILAB0504.ILE0303.C} prev=[30] elemInv=0 pathInv=1 v.w=0.1
	 [36] xc_tree ILAB0504.ILE1605.net2749 w=4.45 e=switch_ds=ILAB0504.ILE1605.Is41{ILAB0504.ILE1605.A ILAB0504.ILE1605.net2749} prev=[33] elemInv=0 pathInv=0 v.w=0.1
	 [37] xc_tree ILAB0504.ILE1101.net2743 w=4.65 e=switch_ds=ILAB0504.ILE1101.Is43{ILAB0504.ILE1101.B ILAB0504.ILE1101.net2743} prev=[34] elemInv=0 pathInv=1 v.w=0.1
	 [38] xc_tree ILAB0504.ILE0301.B w=6.45 e=switch_sd=ILAB0504.ILE0301.Is18{net11639<3> ILAB0504.ILE0301.B} prev=[35] elemInv=0 pathInv=1 v.w=0.1
	 [39] xc_tree ILAB0503.ILE0316.B w=6.45 e=switch_sd=ILAB0503.ILE0316.Is19{net11639<3> ILAB0503.ILE0316.B} prev=[35] elemInv=0 pathInv=1 v.w=0.1
	 [40] xc_tree ILAB0504.ILE0301.net2743 w=6.55 e=switch_ds=ILAB0504.ILE0301.Is43{ILAB0504.ILE0301.B ILAB0504.ILE0301.net2743} prev=[38] elemInv=0 pathInv=1 v.w=0.1
	 [41] xc_tree ILAB0503.ILE0316.net2743 w=6.55 e=switch_ds=ILAB0503.ILE0316.Is43{ILAB0503.ILE0316.B ILAB0503.ILE0316.net2743} prev=[39] elemInv=0 pathInv=1 v.w=0.1
	 [42] xc_tree ILAB0504.ILE1403.net1844 w=0.85 e=switch2=ILAB0504.ILE1403.Is31{ILAB0504.ILE1403.net2656 ILAB0504.ILE1403.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [43] xc_tree ILAB0504.ILE1403.net1832 w=0.85 e=switch2=ILAB0504.ILE1403.Is39{ILAB0504.ILE1403.net2656 ILAB0504.ILE1403.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [44] xc_tree net11595<3> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1403.Ihi7{ILAB0504.ILE1403.net1844 net11595<3>} prev=[42] elemInv=1 pathInv=1 v.w=0.1
	 [45] xc_tree net11595<6> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1403.Ihi6{ILAB0504.ILE1403.net1832 net11595<6>} prev=[43] elemInv=1 pathInv=1 v.w=0.1
	 [46] xc_tree ILAB0504.ILE1503.net2660 w=1.5 e=switch2=ILAB0504.ILE1503.Is23{ILAB0504.net17734 ILAB0504.ILE1503.net2660} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [47] xc_tree ILAB0504.net16898 w=2.55 e=switch=ILAB0504.ILE1103.Is37{ILAB0504.net16898 ILAB0504.net17734} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [48] xc_tree ILAB0504.ILE1404.net2685 w=1.7 e=switch2=ILAB0504.ILE1404.Is127{net11595<6> ILAB0504.ILE1404.net2685} prev=[45] elemInv=0 pathInv=1 v.w=0.1
	 [49] xc_tree ILAB0503.ILE1416.B w=2.85 e=switch_sd=ILAB0503.ILE1416.Is19{net11595<3> ILAB0503.ILE1416.B} prev=[44] elemInv=0 pathInv=1 v.w=0.1
	 [50] xc_tree net12997<3> w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1503.Ivo1{ILAB0504.ILE1503.net2660 net12997<3>} prev=[46] elemInv=1 pathInv=0 v.w=0.1
	 [51] xc_tree ILAB0504.net25627 w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1404.Iho1{ILAB0504.ILE1404.net2685 ILAB0504.net25627} prev=[48] elemInv=1 pathInv=0 v.w=0.1
	 [52] xc_tree ILAB0504.ILE1408.A w=2.562 e=switch=ILAB0504.ILE1408.Is25{ILAB0504.net21128 ILAB0504.ILE1408.A} prev=[20] elemInv=0 pathInv=0 v.w=0.1
	 [53] xc_tree ILAB0604.ILE0303.net2660 w=2.25 e=switch2=ILAB0604.ILE0303.Is23{net12997<3> ILAB0604.ILE0303.net2660} prev=[50] elemInv=0 pathInv=0 v.w=0.1
	 [54] xc_tree ILAB0604.ILE0103.C w=2.212 e=switch_sd=ILAB0604.ILE0103.Is124{net12997<3> ILAB0604.ILE0103.C} prev=[50] elemInv=0 pathInv=0 v.w=0.1
	 [55] xc_tree ILAB0504.ILE1407.net2635 w=2.45 e=switch2=ILAB0504.ILE1407.Is135{ILAB0504.net25627 ILAB0504.ILE1407.net2635} prev=[51] elemInv=0 pathInv=0 v.w=0.1
	 [56] xc_tree ILAB0504.ILE1408.net2685 w=2.6 e=switch2=ILAB0504.ILE1408.Is127{ILAB0504.net25627 ILAB0504.ILE1408.net2685} prev=[51] elemInv=0 pathInv=0 v.w=0.1
	 [57] xc_tree ILAB0604.ILE0103.net2746 w=2.324 e=switch_ds=ILAB0604.ILE0103.Is44{ILAB0604.ILE0103.C ILAB0604.ILE0103.net2746} prev=[54] elemInv=0 pathInv=0 v.w=0.1
	 [58] xc_tree ILAB0604.net15709 w=2.45 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0303.Ivo1{ILAB0604.ILE0303.net2660 ILAB0604.net15709} prev=[53] elemInv=1 pathInv=1 v.w=0.1
	 [59] xc_tree ILAB0604.net23557 w=4.8 e=switch=ILAB0604.ILE0303.Is35{ILAB0604.net23557 ILAB0604.net15709} prev=[58] elemInv=0 pathInv=1 v.w=0.1
	 [60] xc_tree ILAB0604.ILE0503.A w=2.962 e=switch_sd=ILAB0604.ILE0503.Is120{ILAB0604.net15709 ILAB0604.ILE0503.A} prev=[58] elemInv=0 pathInv=1 v.w=0.1
	 [61] xc_tree ILAB0604.ILE0603.A w=3.312 e=switch=ILAB0604.ILE0603.Is129{ILAB0604.net15709 ILAB0604.ILE0603.A} prev=[58] elemInv=0 pathInv=1 v.w=0.1
	 [62] xc_tree ILAB0504.net25763 w=2.65 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1407.Iho2{ILAB0504.ILE1407.net2635 ILAB0504.net25763} prev=[55] elemInv=1 pathInv=1 v.w=0.1
	 [63] xc_tree ILAB0504.ILE1105.C w=3.412 e=switch=ILAB0504.ILE1105.Is29{ILAB0504.net16898 ILAB0504.ILE1105.C} prev=[47] elemInv=0 pathInv=1 v.w=0.1
	 [64] xc_tree ILAB0504.net19534 w=4.162 e=switch=ILAB0504.ILE1408.Is128{ILAB0504.net19534 ILAB0504.ILE1408.A} prev=[52] elemInv=0 pathInv=0 v.w=0.1
	 [65] xc_tree ILAB0504.ILE1408.net2749 w=2.674 e=switch_ds=ILAB0504.ILE1408.Is41{ILAB0504.ILE1408.A ILAB0504.ILE1408.net2749} prev=[52] elemInv=0 pathInv=0 v.w=0.1
	 [66] xc_tree ILAB0504.net19507 w=2.85 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1408.Iho1{ILAB0504.ILE1408.net2685 ILAB0504.net19507} prev=[56] elemInv=1 pathInv=1 v.w=0.1
	 [67] xc_tree ILAB0504.ILE1409.net2650 w=3.35 e=switch2=ILAB0504.ILE1409.Is143{ILAB0504.net25763 ILAB0504.ILE1409.net2650} prev=[62] elemInv=0 pathInv=1 v.w=0.1
	 [68] xc_tree ILAB0503.net17914 w=5.95 e=switch=ILAB0503.ILE1416.Is130{ILAB0503.net17914 ILAB0503.ILE1416.B} prev=[49] elemInv=0 pathInv=1 v.w=0.1
	 [69] xc_tree ILAB0504.net21647 w=4.462 e=switch=ILAB0504.ILE1408.Is51{ILAB0504.net19507 ILAB0504.net21647} prev=[66] elemInv=0 pathInv=1 v.w=0.1
	 [70] xc_tree ILAB0604.ILE0503.net2749 w=3.074 e=switch_ds=ILAB0604.ILE0503.Is41{ILAB0604.ILE0503.A ILAB0604.ILE0503.net2749} prev=[60] elemInv=0 pathInv=1 v.w=0.1
	 [71] xc_tree ILAB0504.ILE0303.B w=4.35 e=switch_sd=ILAB0504.ILE0303.Is123{ILAB0504.net17689 ILAB0504.ILE0303.B} prev=[29] elemInv=0 pathInv=1 v.w=0.1
	 [72] xc_tree ILAB0504.ILE0403.B w=3.562 e=switch_sd=ILAB0504.ILE0403.Is122{ILAB0504.net17689 ILAB0504.ILE0403.B} prev=[29] elemInv=0 pathInv=1 v.w=0.1
	 [73] xc_tree ILAB0604.ILE0603.net2749 w=3.424 e=switch_ds=ILAB0604.ILE0603.Is41{ILAB0604.ILE0603.A ILAB0604.ILE0603.net2749} prev=[61] elemInv=0 pathInv=1 v.w=0.1
	 [74] xc_tree ILAB0504.net18069 w=3.6 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1409.Iho3{ILAB0504.ILE1409.net2650 ILAB0504.net18069} prev=[67] elemInv=1 pathInv=0 v.w=0.1
	 [75] xc_tree ILAB0504.ILE1105.net2746 w=3.524 e=switch_ds=ILAB0504.ILE1105.Is44{ILAB0504.ILE1105.C ILAB0504.ILE1105.net2746} prev=[63] elemInv=0 pathInv=1 v.w=0.1
	 [76] xc_tree net11635<6> w=5.162 e=switch=ILAB0504.ILE0403.Is11{net11635<6> ILAB0504.ILE0403.B} prev=[72] elemInv=0 pathInv=1 v.w=0.1
	 [77] xc_tree ILAB0504.ILE0403.net2743 w=3.674 e=switch_ds=ILAB0504.ILE0403.Is43{ILAB0504.ILE0403.B ILAB0504.ILE0403.net2743} prev=[72] elemInv=0 pathInv=1 v.w=0.1
	 [78] xc_tree net12973<1> w=5.2 e=switch=ILAB0504.ILE1409.Is45{ILAB0504.net18069 net12973<1>} prev=[74] elemInv=0 pathInv=0 v.w=0.1
	 [79] xc_tree ILAB0504.ILE1208.C w=4.674 e=switch_sd=ILAB0504.ILE1208.Is124{ILAB0504.net19534 ILAB0504.ILE1208.C} prev=[64] elemInv=0 pathInv=0 v.w=0.1
	 [80] xc_tree ILAB0504.net17843 w=5.95 e=switch=ILAB0504.ILE0303.Is27{ILAB0504.net17843 ILAB0504.ILE0303.B} prev=[71] elemInv=0 pathInv=1 v.w=0.1
	 [81] xc_tree ILAB0504.ILE1608.C w=5.324 e=switch=ILAB0504.ILE1608.Is117{ILAB0504.net21647 ILAB0504.ILE1608.C} prev=[69] elemInv=0 pathInv=1 v.w=0.1
	 [82] xc_tree ILAB0504.ILE1208.net2746 w=4.786 e=switch_ds=ILAB0504.ILE1208.Is44{ILAB0504.ILE1208.C ILAB0504.ILE1208.net2746} prev=[79] elemInv=0 pathInv=0 v.w=0.1
	 [83] xc_tree ILAB0604.ILE0307.net2685 w=5.35 e=switch2=ILAB0604.ILE0307.Is127{ILAB0604.net23557 ILAB0604.ILE0307.net2685} prev=[59] elemInv=0 pathInv=1 v.w=0.1
	 [84] xc_tree ILAB0504.ILE0402.B w=5.674 e=switch_sd=ILAB0504.ILE0402.Is18{net11635<6> ILAB0504.ILE0402.B} prev=[76] elemInv=0 pathInv=1 v.w=0.1
	 [85] xc_tree ILAB0503.net17464 w=6.762 e=switch=ILAB0503.ILE0416.Is35{net11635<6> ILAB0503.net17464} prev=[76] elemInv=0 pathInv=1 v.w=0.1
	 [86] xc_tree ILAB0604.ILE0209.A w=6.062 e=switch=ILAB0604.ILE0209.Is128{net12973<1> ILAB0604.ILE0209.A} prev=[78] elemInv=0 pathInv=0 v.w=0.1
	 [87] xc_tree ILAB0604.ILE0209.net2660 w=5.75 e=switch2=ILAB0604.ILE0209.Is23{net12973<1> ILAB0604.ILE0209.net2660} prev=[78] elemInv=0 pathInv=0 v.w=0.1
	 [88] xc_tree ILAB0504.ILE1608.net2746 w=5.436 e=switch_ds=ILAB0504.ILE1608.Is44{ILAB0504.ILE1608.C ILAB0504.ILE1608.net2746} prev=[81] elemInv=0 pathInv=1 v.w=0.1
	 [89] xc_tree ILAB0604.net25852 w=5.55 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0307.Iho1{ILAB0604.ILE0307.net2685 ILAB0604.net25852} prev=[83] elemInv=1 pathInv=0 v.w=0.1
	 [90] xc_tree ILAB0604.ILE0308.A w=6.062 e=switch_sd=ILAB0604.ILE0308.Is17{ILAB0604.net25852 ILAB0604.ILE0308.A} prev=[89] elemInv=0 pathInv=0 v.w=0.1
	 [91] xc_tree ILAB0504.ILE0402.net2743 w=5.786 e=switch_ds=ILAB0504.ILE0402.Is43{ILAB0504.ILE0402.B ILAB0504.ILE0402.net2743} prev=[84] elemInv=0 pathInv=1 v.w=0.1
	 [92] xc_tree ILAB0604.net15439 w=5.95 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0209.Ivo1{ILAB0604.ILE0209.net2660 ILAB0604.net15439} prev=[87] elemInv=1 pathInv=1 v.w=0.1
	 [93] xc_tree ILAB0504.ILE0302.B w=6.45 e=switch_sd=ILAB0504.ILE0302.Is26{ILAB0504.net17843 ILAB0504.ILE0302.B} prev=[80] elemInv=0 pathInv=1 v.w=0.1
	 [94] xc_tree ILAB0604.ILE0509.C w=6.812 e=switch=ILAB0604.ILE0509.Is133{ILAB0604.net15439 ILAB0604.ILE0509.C} prev=[92] elemInv=0 pathInv=1 v.w=0.1
	 [95] xc_tree ILAB0604.ILE0609.A w=6.812 e=switch=ILAB0604.ILE0609.Is128{ILAB0604.net15439 ILAB0604.ILE0609.A} prev=[92] elemInv=0 pathInv=1 v.w=0.1
	 [96] xc_tree ILAB0503.ILE1016.net1859 w=6.5 e=switch2=ILAB0503.ILE1016.Is119{ILAB0503.net17914 ILAB0503.ILE1016.net1859} prev=[68] elemInv=0 pathInv=1 v.w=0.1
	 [97] xc_tree ILAB0604.ILE0308.net2749 w=6.174 e=switch_ds=ILAB0604.ILE0308.Is41{ILAB0604.ILE0308.A ILAB0604.ILE0308.net2749} prev=[90] elemInv=0 pathInv=0 v.w=0.1
	 [98] xc_tree ILAB0604.ILE0209.net2749 w=6.174 e=switch_ds=ILAB0604.ILE0209.Is41{ILAB0604.ILE0209.A ILAB0604.ILE0209.net2749} prev=[86] elemInv=0 pathInv=0 v.w=0.1
	 [99] xc_tree ILAB0504.ILE0302.net2743 w=6.562 e=switch_ds=ILAB0504.ILE0302.Is43{ILAB0504.ILE0302.B ILAB0504.ILE0302.net2743} prev=[93] elemInv=0 pathInv=1 v.w=0.1
	 [100] xc_tree ILAB0503.net21604 w=6.7 e=sw_b_v2_inv_UCCLAB=ILAB0503.ILE1016.Ivi7{ILAB0503.ILE1016.net1859 ILAB0503.net21604} prev=[96] elemInv=1 pathInv=0 v.w=0.1
	 [101] xc_tree ILAB0503.ILE0716.B w=7.212 e=switch_sd=ILAB0503.ILE0716.Is123{ILAB0503.net21604 ILAB0503.ILE0716.B} prev=[100] elemInv=0 pathInv=0 v.w=0.1
	 [102] xc_tree ILAB0503.ILE0516.B w=7.274 e=switch_sd=ILAB0503.ILE0516.Is123{ILAB0503.net17464 ILAB0503.ILE0516.B} prev=[85] elemInv=0 pathInv=1 v.w=0.1
	 [103] xc_tree ILAB0604.ILE0509.net2746 w=6.924 e=switch_ds=ILAB0604.ILE0509.Is44{ILAB0604.ILE0509.C ILAB0604.ILE0509.net2746} prev=[94] elemInv=0 pathInv=1 v.w=0.1
	 [104] xc_tree ILAB0604.ILE0609.net2749 w=6.924 e=switch_ds=ILAB0604.ILE0609.Is41{ILAB0604.ILE0609.A ILAB0604.ILE0609.net2749} prev=[95] elemInv=0 pathInv=1 v.w=0.1
	 [105] xc_tree ILAB0503.ILE0716.net2743 w=7.324 e=switch_ds=ILAB0503.ILE0716.Is43{ILAB0503.ILE0716.B ILAB0503.ILE0716.net2743} prev=[101] elemInv=0 pathInv=0 v.w=0.1
	 [106] xc_tree ILAB0503.ILE0516.net2743 w=7.386 e=switch_ds=ILAB0503.ILE0516.Is43{ILAB0503.ILE0516.B ILAB0503.ILE0516.net2743} prev=[102] elemInv=0 pathInv=1 v.w=0.1
	 [107] xc_tree ILAB0604.net16718 w=3.812 e=switch=ILAB0604.ILE0103.Is29{ILAB0604.net16718 ILAB0604.ILE0103.C} prev=[54] elemInv=0 pathInv=0 v.w=0.1
	 [108] xc_tree ILAB0604.ILE0403.B w=3.75 e=switch_sd=ILAB0604.ILE0403.Is123{ILAB0604.net15709 ILAB0604.ILE0403.B} prev=[58] elemInv=0 pathInv=1 v.w=0.1
	 [109] xc_tree net11937<6> w=5.35 e=switch=ILAB0604.ILE0403.Is11{net11937<6> ILAB0604.ILE0403.B} prev=[108] elemInv=0 pathInv=1 v.w=0.1
	 [110] xc_tree ILAB0604.net17867 w=5.412 e=switch=ILAB0604.ILE0101.Is52{ILAB0604.net16718 ILAB0604.net17867} prev=[107] elemInv=0 pathInv=0 v.w=0.1
	 [111] xc_tree ILAB0604.ILE0402.C w=5.874 e=switch_sd=ILAB0604.ILE0402.Is20{net11937<6> ILAB0604.ILE0402.C} prev=[109] elemInv=0 pathInv=1 v.w=0.1
	 [112] xc_tree ILAB0604.ILE0301.C w=6.286 e=switch=ILAB0604.ILE0301.Is117{ILAB0604.net17867 ILAB0604.ILE0301.C} prev=[110] elemInv=0 pathInv=0 v.w=0.1
	 [113] xc_tree ILAB0604.ILE0402.net2746 w=5.998 e=switch_ds=ILAB0604.ILE0402.Is44{ILAB0604.ILE0402.C ILAB0604.ILE0402.net2746} prev=[111] elemInv=0 pathInv=1 v.w=0.1
	 [114] xc_tree ILAB0604.ILE0301.net2746 w=6.41 e=switch_ds=ILAB0604.ILE0301.Is44{ILAB0604.ILE0301.C ILAB0604.ILE0301.net2746} prev=[112] elemInv=0 pathInv=0 v.w=0.1
	 [115] xc_tree ILAB0503.ILE0816.B w=7.236 e=switch_sd=ILAB0503.ILE0816.Is122{ILAB0503.net21604 ILAB0503.ILE0816.B} prev=[100] elemInv=0 pathInv=0 v.w=0.1
	 [116] xc_tree ILAB0503.ILE0816.net2743 w=7.372 e=switch_ds=ILAB0503.ILE0816.Is43{ILAB0503.ILE0816.B ILAB0503.ILE0816.net2743} prev=[115] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[25] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE1404.net2656 ILAB0504.ILE1404.net0541 }
	 xc_pin xci2_nand2 a i [12] pinInv=0 { ILAB0504.ILE1403.net2749 }
	 xc_pin xci2_and3 b i [44] pinInv=0 { ILAB0504.ILE1302.net2743 }
	 xc_pin xci2_aoi21 a i [40] pinInv=0 { ILAB0604.ILE0302.net2749 }
	 xc_pin xci2_aoi21 a i [47] pinInv=0 { ILAB0604.ILE0305.net2749 }
	 xc_pin xci2_aoi21 a i [18] pinInv=0 { ILAB0504.ILE1602.net2749 }
	 xc_pin xci2_aoi21 a i [66] pinInv=0 { ILAB0604.ILE0702.net2749 }
	 xc_pin xci2_aoi21 a i [20] pinInv=0 { ILAB0604.ILE0205.net2749 }
	 xc_pin xci2_aoi21 a i [60] pinInv=0 { ILAB0604.ILE0802.net2749 }
	 xc_pin xci2_aoi21 a i [57] pinInv=0 { ILAB0604.ILE0805.net2749 }
	 xc_pin xci2_aoi21 a i [56] pinInv=0 { ILAB0604.ILE0806.net2749 }
	 xc_pin xci2_aoi21 a i [54] pinInv=0 { ILAB0604.ILE0606.net2749 }
	 xc_pin xci2_aoi21 a i [49] pinInv=0 { ILAB0604.ILE0306.net2749 }
	 xc_pin xci2_oa21 b i [13] pinInv=0 { ILAB0504.ILE1504.net2743 }
	 [0] xc_tree ILAB0504.ILE1404.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1404.net2660 w=0.55 e=switch2=ILAB0504.ILE1404.Is23{ILAB0504.ILE1404.net2656 ILAB0504.ILE1404.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE1404.net1838 w=0.55 e=switch2=ILAB0504.ILE1404.Is47{ILAB0504.ILE1404.net2656 ILAB0504.ILE1404.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1404.net1832 w=0.55 e=switch2=ILAB0504.ILE1404.Is39{ILAB0504.ILE1404.net2656 ILAB0504.ILE1404.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree net12993<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1404.Ivo1{ILAB0504.ILE1404.net2660 net12993<1>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0504.net26303 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1404.Ihi5{ILAB0504.ILE1404.net1838 ILAB0504.net26303} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0504.net20812 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1404.Ihi6{ILAB0504.ILE1404.net1832 ILAB0504.net20812} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.ILE0204.net2660 w=1.45 e=switch2=ILAB0604.ILE0204.Is23{net12993<1> ILAB0604.ILE0204.net2660} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.ILE1504.B w=1.25 e=switch_sd=ILAB0504.ILE1504.Is123{net12993<1> ILAB0504.ILE1504.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree net13001<1> w=2.35 e=switch=ILAB0504.ILE1402.Is37{ILAB0504.net26303 net13001<1>} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0504.ILE1403.A w=1.25 e=switch_sd=ILAB0504.ILE1403.Is24{ILAB0504.net26303 ILAB0504.ILE1403.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0504.ILE1405.net2685 w=1.45 e=switch2=ILAB0504.ILE1405.Is127{ILAB0504.net20812 ILAB0504.ILE1405.net2685} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0504.ILE1403.net2749 w=1.35 e=switch_ds=ILAB0504.ILE1403.Is41{ILAB0504.ILE1403.A ILAB0504.ILE1403.net2749} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0504.ILE1504.net2743 w=1.35 e=switch_ds=ILAB0504.ILE1504.Is43{ILAB0504.ILE1504.B ILAB0504.ILE1504.net2743} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0504.net25042 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1405.Iho1{ILAB0504.ILE1405.net2685 ILAB0504.net25042} prev=[11] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.net26014 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0204.Ivo1{ILAB0604.ILE0204.net2660 ILAB0604.net26014} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [16] xc_tree net12989<1> w=3.3 e=switch=ILAB0504.ILE1405.Is35{ILAB0504.net25042 net12989<1>} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0504.ILE1602.A w=2.85 e=switch_sd=ILAB0504.ILE1602.Is120{net13001<1> ILAB0504.ILE1602.A} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0504.ILE1602.net2749 w=2.95 e=switch_ds=ILAB0504.ILE1602.Is41{ILAB0504.ILE1602.A ILAB0504.ILE1602.net2749} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0604.ILE0205.A w=4.15 e=switch=ILAB0604.ILE0205.Is128{net12989<1> ILAB0604.ILE0205.A} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0604.ILE0205.net2749 w=4.25 e=switch_ds=ILAB0604.ILE0205.Is41{ILAB0604.ILE0205.A ILAB0604.ILE0205.net2749} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0504.ILE1402.B w=2.05 e=switch_sd=ILAB0504.ILE1402.Is19{ILAB0504.net20812 ILAB0504.ILE1402.B} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0604.ILE0104.net2695 w=1.6 e=switch2=ILAB0604.ILE0104.Is15{net12993<1> ILAB0604.ILE0104.net2695} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0604.net16157 w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0104.Ivo2{ILAB0604.ILE0104.net2695 ILAB0604.net16157} prev=[22] elemInv=1 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0604.ILE0504.net2695 w=2.55 e=switch2=ILAB0604.ILE0504.Is15{ILAB0604.net26014 ILAB0604.ILE0504.net2695} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0604.net20228 w=3.3 e=switch=ILAB0604.ILE0204.Is37{ILAB0604.net20228 ILAB0604.net26014} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [26] xc_tree ILAB0604.ILE0304.net2670 w=2.6 e=switch2=ILAB0604.ILE0304.Is7{ILAB0604.net16157 ILAB0604.ILE0304.net2670} prev=[23] elemInv=0 pathInv=0 v.w=0.1
	 [27] xc_tree ILAB0504.net26374 w=3.65 e=switch=ILAB0504.ILE1402.Is131{ILAB0504.net26374 ILAB0504.ILE1402.B} prev=[21] elemInv=0 pathInv=1 v.w=0.1
	 [28] xc_tree ILAB0604.ILE0102.net2695 w=2.9 e=switch2=ILAB0604.ILE0102.Is15{net13001<1> ILAB0604.ILE0102.net2695} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [29] xc_tree ILAB0604.net16112 w=2.85 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0504.Ivo2{ILAB0604.ILE0504.net2695 ILAB0604.net16112} prev=[24] elemInv=1 pathInv=1 v.w=0.1
	 [30] xc_tree ILAB0604.net15570 w=2.85 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0304.Ivo3{ILAB0604.ILE0304.net2670 ILAB0604.net15570} prev=[26] elemInv=1 pathInv=1 v.w=0.1
	 [31] xc_tree ILAB0604.ILE0704.net2670 w=3.7 e=switch2=ILAB0604.ILE0704.Is7{ILAB0604.net16112 ILAB0604.ILE0704.net2670} prev=[29] elemInv=0 pathInv=1 v.w=0.1
	 [32] xc_tree ILAB0604.net16133 w=4.45 e=switch=ILAB0604.ILE0304.Is49{ILAB0604.net16133 ILAB0604.net15570} prev=[30] elemInv=0 pathInv=1 v.w=0.1
	 [33] xc_tree ILAB0604.net26822 w=3.1 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0102.Ivo2{ILAB0604.ILE0102.net2695 ILAB0604.net26822} prev=[28] elemInv=1 pathInv=0 v.w=0.1
	 [34] xc_tree ILAB0604.ILE0302.A w=3.962 e=switch=ILAB0604.ILE0302.Is113{ILAB0604.net26822 ILAB0604.ILE0302.A} prev=[33] elemInv=0 pathInv=0 v.w=0.1
	 [35] xc_tree ILAB0604.ILE0105.net2695 w=3.85 e=switch2=ILAB0604.ILE0105.Is15{net12989<1> ILAB0604.ILE0105.net2695} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [36] xc_tree ILAB0604.ILE0206.net2650 w=4 e=switch2=ILAB0604.ILE0206.Is143{ILAB0604.net20228 ILAB0604.ILE0206.net2650} prev=[25] elemInv=0 pathInv=0 v.w=0.1
	 [37] xc_tree ILAB0504.ILE1302.B w=4.162 e=switch_sd=ILAB0504.ILE1302.Is122{ILAB0504.net26374 ILAB0504.ILE1302.B} prev=[27] elemInv=0 pathInv=1 v.w=0.1
	 [38] xc_tree ILAB0604.net25605 w=4 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0704.Ivo3{ILAB0604.ILE0704.net2670 ILAB0604.net25605} prev=[31] elemInv=1 pathInv=0 v.w=0.1
	 [39] xc_tree ILAB0604.net23357 w=4.05 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0105.Ivo2{ILAB0604.ILE0105.net2695 ILAB0604.net23357} prev=[35] elemInv=1 pathInv=1 v.w=0.1
	 [40] xc_tree ILAB0604.ILE0302.net2749 w=4.074 e=switch_ds=ILAB0604.ILE0302.Is41{ILAB0604.ILE0302.A ILAB0604.ILE0302.net2749} prev=[34] elemInv=0 pathInv=0 v.w=0.1
	 [41] xc_tree ILAB0604.net18429 w=4.25 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0206.Iho3{ILAB0604.ILE0206.net2650 ILAB0604.net18429} prev=[36] elemInv=1 pathInv=1 v.w=0.1
	 [42] xc_tree ILAB0604.ILE0804.B w=5.3 e=switch_sd=ILAB0604.ILE0804.Is106{ILAB0604.net25605 ILAB0604.ILE0804.B} prev=[38] elemInv=0 pathInv=0 v.w=0.1
	 [43] xc_tree ILAB0604.ILE0305.A w=4.912 e=switch=ILAB0604.ILE0305.Is113{ILAB0604.net23357 ILAB0604.ILE0305.A} prev=[39] elemInv=0 pathInv=1 v.w=0.1
	 [44] xc_tree ILAB0504.ILE1302.net2743 w=4.274 e=switch_ds=ILAB0504.ILE1302.Is43{ILAB0504.ILE1302.B ILAB0504.ILE1302.net2743} prev=[37] elemInv=0 pathInv=1 v.w=0.1
	 [45] xc_tree ILAB0604.net18589 w=5.85 e=switch=ILAB0604.ILE0206.Is45{ILAB0604.net18429 ILAB0604.net18589} prev=[41] elemInv=0 pathInv=1 v.w=0.1
	 [46] xc_tree ILAB0604.ILE0306.A w=5.312 e=switch=ILAB0604.ILE0306.Is25{ILAB0604.net16133 ILAB0604.ILE0306.A} prev=[32] elemInv=0 pathInv=1 v.w=0.1
	 [47] xc_tree ILAB0604.ILE0305.net2749 w=5.024 e=switch_ds=ILAB0604.ILE0305.Is41{ILAB0604.ILE0305.A ILAB0604.ILE0305.net2749} prev=[43] elemInv=0 pathInv=1 v.w=0.1
	 [48] xc_tree ILAB0604.net20677 w=6.912 e=switch=ILAB0604.ILE0804.Is11{ILAB0604.net20677 ILAB0604.ILE0804.B} prev=[42] elemInv=0 pathInv=0 v.w=0.1
	 [49] xc_tree ILAB0604.ILE0306.net2749 w=5.424 e=switch_ds=ILAB0604.ILE0306.Is41{ILAB0604.ILE0306.A ILAB0604.ILE0306.net2749} prev=[46] elemInv=0 pathInv=1 v.w=0.1
	 [50] xc_tree ILAB0604.ILE0606.A w=6.712 e=switch=ILAB0604.ILE0606.Is128{ILAB0604.net18589 ILAB0604.ILE0606.A} prev=[45] elemInv=0 pathInv=1 v.w=0.1
	 [51] xc_tree ILAB0604.ILE0606.net2660 w=6.4 e=switch2=ILAB0604.ILE0606.Is23{ILAB0604.net18589 ILAB0604.ILE0606.net2660} prev=[45] elemInv=0 pathInv=1 v.w=0.1
	 [52] xc_tree ILAB0604.net18229 w=6.6 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0606.Ivo1{ILAB0604.ILE0606.net2660 ILAB0604.net18229} prev=[51] elemInv=1 pathInv=0 v.w=0.1
	 [53] xc_tree ILAB0604.ILE0806.A w=7.112 e=switch_sd=ILAB0604.ILE0806.Is120{ILAB0604.net18229 ILAB0604.ILE0806.A} prev=[52] elemInv=0 pathInv=0 v.w=0.1
	 [54] xc_tree ILAB0604.ILE0606.net2749 w=6.824 e=switch_ds=ILAB0604.ILE0606.Is41{ILAB0604.ILE0606.A ILAB0604.ILE0606.net2749} prev=[50] elemInv=0 pathInv=1 v.w=0.1
	 [55] xc_tree ILAB0604.ILE0805.A w=7.774 e=switch=ILAB0604.ILE0805.Is8{ILAB0604.net20677 ILAB0604.ILE0805.A} prev=[48] elemInv=0 pathInv=0 v.w=0.1
	 [56] xc_tree ILAB0604.ILE0806.net2749 w=7.224 e=switch_ds=ILAB0604.ILE0806.Is41{ILAB0604.ILE0806.A ILAB0604.ILE0806.net2749} prev=[53] elemInv=0 pathInv=0 v.w=0.1
	 [57] xc_tree ILAB0604.ILE0805.net2749 w=7.886 e=switch_ds=ILAB0604.ILE0805.Is41{ILAB0604.ILE0805.A ILAB0604.ILE0805.net2749} prev=[55] elemInv=0 pathInv=0 v.w=0.1
	 [58] xc_tree net11921<6> w=6.9 e=switch=ILAB0604.ILE0804.Is10{net11921<6> ILAB0604.ILE0804.B} prev=[42] elemInv=0 pathInv=0 v.w=0.1
	 [59] xc_tree ILAB0604.ILE0802.A w=7.424 e=switch_sd=ILAB0604.ILE0802.Is16{net11921<6> ILAB0604.ILE0802.A} prev=[58] elemInv=0 pathInv=0 v.w=0.1
	 [60] xc_tree ILAB0604.ILE0802.net2749 w=7.548 e=switch_ds=ILAB0604.ILE0802.Is41{ILAB0604.ILE0802.A ILAB0604.ILE0802.net2749} prev=[59] elemInv=0 pathInv=0 v.w=0.1
	 [61] xc_tree ILAB0604.ILE0302.net2670 w=3.8 e=switch2=ILAB0604.ILE0302.Is7{ILAB0604.net26822 ILAB0604.ILE0302.net2670} prev=[33] elemInv=0 pathInv=0 v.w=0.1
	 [62] xc_tree ILAB0604.net26235 w=4.05 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0302.Ivo3{ILAB0604.ILE0302.net2670 ILAB0604.net26235} prev=[61] elemInv=1 pathInv=1 v.w=0.1
	 [63] xc_tree ILAB0604.net26798 w=6.4 e=switch=ILAB0604.ILE0302.Is49{ILAB0604.net26798 ILAB0604.net26235} prev=[62] elemInv=0 pathInv=1 v.w=0.1
	 [64] xc_tree ILAB0604.net26464 w=8 e=switch=ILAB0604.ILE0302.Is37{ILAB0604.net26798 ILAB0604.net26464} prev=[63] elemInv=0 pathInv=1 v.w=0.1
	 [65] xc_tree ILAB0604.ILE0702.A w=8.886 e=switch=ILAB0604.ILE0702.Is128{ILAB0604.net26464 ILAB0604.ILE0702.A} prev=[64] elemInv=0 pathInv=1 v.w=0.1
	 [66] xc_tree ILAB0604.ILE0702.net2749 w=9.022 e=switch_ds=ILAB0604.ILE0702.Is41{ILAB0604.ILE0702.A ILAB0604.ILE0702.net2749} prev=[65] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _091_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0504.ILE1606.net2656 ILAB0504.ILE1606.net0541 }
	 xc_pin xci2_nand2 b i [41] pinInv=0 { ILAB0504.ILE1403.net2746 }
	 xc_pin xci2_and3 c i [43] pinInv=0 { ILAB0504.ILE1302.net2746 }
	 xc_pin xci2_aoi21 b i [32] pinInv=0 { ILAB0604.ILE0302.net2743 }
	 xc_pin xci2_aoi21 b i [37] pinInv=0 { ILAB0604.ILE0305.net2743 }
	 xc_pin xci2_aoi21 b i [25] pinInv=0 { ILAB0504.ILE1602.net2743 }
	 xc_pin xci2_aoi21 b i [38] pinInv=0 { ILAB0604.ILE0702.net2743 }
	 xc_pin xci2_aoi21 b i [36] pinInv=0 { ILAB0604.ILE0205.net2743 }
	 xc_pin xci2_aoi21 b i [39] pinInv=0 { ILAB0604.ILE0802.net2743 }
	 xc_pin xci2_aoi21 b i [42] pinInv=0 { ILAB0604.ILE0805.net2743 }
	 xc_pin xci2_aoi21 b i [10] pinInv=0 { ILAB0604.ILE0806.net2743 }
	 xc_pin xci2_aoi21 b i [9] pinInv=0 { ILAB0604.ILE0606.net2743 }
	 xc_pin xci2_aoi21 b i [8] pinInv=0 { ILAB0604.ILE0306.net2743 }
	 xc_pin xci2_oai21ftt c i [47] pinInv=0 { ILAB0504.ILE1305.net2746 }
	 [0] xc_tree ILAB0504.ILE1606.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1606.net2660 w=0.55 e=switch2=ILAB0504.ILE1606.Is23{ILAB0504.ILE1606.net2656 ILAB0504.ILE1606.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net12985<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1606.Ivo1{ILAB0504.ILE1606.net2660 net12985<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0406.net2660 w=1.3 e=switch2=ILAB0604.ILE0406.Is23{net12985<6> ILAB0604.ILE0406.net2660} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0306.B w=1.6 e=switch=ILAB0604.ILE0306.Is131{net12985<6> ILAB0604.ILE0306.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.net18634 w=1.5 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0406.Ivo1{ILAB0604.ILE0406.net2660 ILAB0604.net18634} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0806.B w=2.35 e=switch=ILAB0604.ILE0806.Is130{ILAB0604.net18634 ILAB0604.ILE0806.B} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree ILAB0604.ILE0606.B w=2 e=switch_sd=ILAB0604.ILE0606.Is122{ILAB0604.net18634 ILAB0604.ILE0606.B} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0306.net2743 w=1.7 e=switch_ds=ILAB0604.ILE0306.Is43{ILAB0604.ILE0306.B ILAB0604.ILE0306.net2743} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0606.net2743 w=2.1 e=switch_ds=ILAB0604.ILE0606.Is43{ILAB0604.ILE0606.B ILAB0604.ILE0606.net2743} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0806.net2743 w=2.45 e=switch_ds=ILAB0604.ILE0806.Is43{ILAB0604.ILE0806.B ILAB0604.ILE0806.net2743} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0504.ILE1606.net1844 w=0.7 e=switch2=ILAB0504.ILE1606.Is31{ILAB0504.ILE1606.net2656 ILAB0504.ILE1606.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0504.net26482 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1606.Ihi7{ILAB0504.ILE1606.net1844 ILAB0504.net26482} prev=[11] elemInv=1 pathInv=1 v.w=0.1
	 [13] xc_tree net13001<6> w=2.55 e=switch=ILAB0504.ILE1602.Is35{ILAB0504.net26482 net13001<6>} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0504.ILE1602.net1844 w=1.5 e=switch2=ILAB0504.ILE1602.Is31{ILAB0504.net26482 ILAB0504.ILE1602.net1844} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0504.ILE1605.net2635 w=1.65 e=switch2=ILAB0504.ILE1605.Is135{ILAB0504.net26482 ILAB0504.ILE1605.net2635} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0504.ILE1603.A w=2.25 e=switch_sd=ILAB0504.ILE1603.Is17{ILAB0504.net26482 ILAB0504.ILE1603.A} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree net11587<1> w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1602.Ihi7{ILAB0504.ILE1602.net1844 net11587<1>} prev=[14] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0604.net26797 w=3.2 e=switch=ILAB0604.ILE0306.Is10{ILAB0604.net26797 ILAB0604.ILE0306.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0504.net15863 w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1605.Iho2{ILAB0504.ILE1605.net2635 ILAB0504.net15863} prev=[15] elemInv=1 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0504.ILE1602.B w=2.55 e=switch=ILAB0504.ILE1602.Is10{net11587<1> ILAB0504.ILE1602.B} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree net12989<6> w=3.5 e=switch=ILAB0504.ILE1605.Is37{ILAB0504.net15863 net12989<6>} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0504.net15484 w=3.85 e=switch=ILAB0504.ILE1603.Is128{ILAB0504.net15484 ILAB0504.ILE1603.A} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0604.net25583 w=3.95 e=switch=ILAB0604.ILE0806.Is27{ILAB0604.net25583 ILAB0604.ILE0806.B} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0504.net26509 w=4.15 e=switch=ILAB0504.ILE1602.Is130{ILAB0504.net26509 ILAB0504.ILE1602.B} prev=[20] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0504.ILE1602.net2743 w=2.662 e=switch_ds=ILAB0504.ILE1602.Is43{ILAB0504.ILE1602.B ILAB0504.ILE1602.net2743} prev=[20] elemInv=0 pathInv=0 v.w=0.1
	 [26] xc_tree ILAB0604.ILE0302.B w=3.4 e=switch=ILAB0604.ILE0302.Is131{net13001<6> ILAB0604.ILE0302.B} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [27] xc_tree ILAB0604.ILE0402.net2660 w=3.1 e=switch2=ILAB0604.ILE0402.Is23{net13001<6> ILAB0604.ILE0402.net2660} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [28] xc_tree ILAB0604.net26149 w=3.3 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0402.Ivo1{ILAB0604.ILE0402.net2660 ILAB0604.net26149} prev=[27] elemInv=1 pathInv=0 v.w=0.1
	 [29] xc_tree ILAB0604.ILE0305.B w=4.05 e=switch=ILAB0604.ILE0305.Is11{ILAB0604.net26797 ILAB0604.ILE0305.B} prev=[18] elemInv=0 pathInv=1 v.w=0.1
	 [30] xc_tree ILAB0604.ILE0702.B w=4.15 e=switch=ILAB0604.ILE0702.Is131{ILAB0604.net26149 ILAB0604.ILE0702.B} prev=[28] elemInv=0 pathInv=0 v.w=0.1
	 [31] xc_tree ILAB0604.ILE0802.B w=4.15 e=switch=ILAB0604.ILE0802.Is130{ILAB0604.net26149 ILAB0604.ILE0802.B} prev=[28] elemInv=0 pathInv=0 v.w=0.1
	 [32] xc_tree ILAB0604.ILE0302.net2743 w=3.512 e=switch_ds=ILAB0604.ILE0302.Is43{ILAB0604.ILE0302.B ILAB0604.ILE0302.net2743} prev=[26] elemInv=0 pathInv=1 v.w=0.1
	 [33] xc_tree ILAB0604.ILE0205.B w=4 e=switch_sd=ILAB0604.ILE0205.Is122{net12989<6> ILAB0604.ILE0205.B} prev=[21] elemInv=0 pathInv=0 v.w=0.1
	 [34] xc_tree ILAB0504.ILE1403.C w=4.35 e=switch_sd=ILAB0504.ILE1403.Is124{ILAB0504.net15484 ILAB0504.ILE1403.C} prev=[22] elemInv=0 pathInv=1 v.w=0.1
	 [35] xc_tree ILAB0604.ILE0805.B w=4.45 e=switch_sd=ILAB0604.ILE0805.Is26{ILAB0604.net25583 ILAB0604.ILE0805.B} prev=[23] elemInv=0 pathInv=0 v.w=0.1
	 [36] xc_tree ILAB0604.ILE0205.net2743 w=4.112 e=switch_ds=ILAB0604.ILE0205.Is43{ILAB0604.ILE0205.B ILAB0604.ILE0205.net2743} prev=[33] elemInv=0 pathInv=0 v.w=0.1
	 [37] xc_tree ILAB0604.ILE0305.net2743 w=4.162 e=switch_ds=ILAB0604.ILE0305.Is43{ILAB0604.ILE0305.B ILAB0604.ILE0305.net2743} prev=[29] elemInv=0 pathInv=1 v.w=0.1
	 [38] xc_tree ILAB0604.ILE0702.net2743 w=4.262 e=switch_ds=ILAB0604.ILE0702.Is43{ILAB0604.ILE0702.B ILAB0604.ILE0702.net2743} prev=[30] elemInv=0 pathInv=0 v.w=0.1
	 [39] xc_tree ILAB0604.ILE0802.net2743 w=4.262 e=switch_ds=ILAB0604.ILE0802.Is43{ILAB0604.ILE0802.B ILAB0604.ILE0802.net2743} prev=[31] elemInv=0 pathInv=0 v.w=0.1
	 [40] xc_tree ILAB0504.ILE1302.C w=4.65 e=switch_sd=ILAB0504.ILE1302.Is125{ILAB0504.net26509 ILAB0504.ILE1302.C} prev=[24] elemInv=0 pathInv=0 v.w=0.1
	 [41] xc_tree ILAB0504.ILE1403.net2746 w=4.462 e=switch_ds=ILAB0504.ILE1403.Is44{ILAB0504.ILE1403.C ILAB0504.ILE1403.net2746} prev=[34] elemInv=0 pathInv=1 v.w=0.1
	 [42] xc_tree ILAB0604.ILE0805.net2743 w=4.562 e=switch_ds=ILAB0604.ILE0805.Is43{ILAB0604.ILE0805.B ILAB0604.ILE0805.net2743} prev=[35] elemInv=0 pathInv=0 v.w=0.1
	 [43] xc_tree ILAB0504.ILE1302.net2746 w=4.762 e=switch_ds=ILAB0504.ILE1302.Is44{ILAB0504.ILE1302.C ILAB0504.ILE1302.net2746} prev=[40] elemInv=0 pathInv=0 v.w=0.1
	 [44] xc_tree ILAB0504.ILE1605.net1859 w=4.05 e=switch2=ILAB0504.ILE1605.Is119{net12989<6> ILAB0504.ILE1605.net1859} prev=[21] elemInv=0 pathInv=0 v.w=0.1
	 [45] xc_tree ILAB0504.net15889 w=4.25 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1605.Ivi7{ILAB0504.ILE1605.net1859 ILAB0504.net15889} prev=[44] elemInv=1 pathInv=1 v.w=0.1
	 [46] xc_tree ILAB0504.ILE1305.C w=4.774 e=switch_sd=ILAB0504.ILE1305.Is125{ILAB0504.net15889 ILAB0504.ILE1305.C} prev=[45] elemInv=0 pathInv=1 v.w=0.1
	 [47] xc_tree ILAB0504.ILE1305.net2746 w=4.898 e=switch_ds=ILAB0504.ILE1305.Is44{ILAB0504.ILE1305.C ILAB0504.ILE1305.net2746} prev=[46] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[24] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE1604.net2656 ILAB0504.ILE1604.net0541 }
	 xc_pin xci2_ao21 c i [9] pinInv=0 { ILAB0504.ILE1606.net2746 }
	 xc_pin xci2_oai21ftf c i [17] pinInv=0 { ILAB0504.ILE1505.net2746 }
	 xc_pin xci2_or3fft a i [18] pinInv=0 { ILAB0504.ILE1506.net2749 }
	 xc_pin xci2_oa21 a i [8] pinInv=0 { ILAB0504.ILE1504.net2749 }
	 [0] xc_tree ILAB0504.ILE1604.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1604.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE1604.net1859 w=0.55 e=switch2=ILAB0504.ILE1604.Is119{ILAB0504.ILE1604.net2656 ILAB0504.ILE1604.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1604.net2635 w=0.55 e=switch2=ILAB0504.ILE1604.Is135{ILAB0504.ILE1604.net2656 ILAB0504.ILE1604.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0504.net25384 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1604.Ivi7{ILAB0504.ILE1604.net1859 ILAB0504.net25384} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0504.net25358 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1604.Iho2{ILAB0504.ILE1604.net2635 ILAB0504.net25358} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0504.ILE1504.A w=1.6 e=switch=ILAB0504.ILE1504.Is129{ILAB0504.net25384 ILAB0504.ILE1504.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0504.ILE1606.C w=1.6 e=switch=ILAB0504.ILE1606.Is29{ILAB0504.net25358 ILAB0504.ILE1606.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.ILE1504.net2749 w=1.7 e=switch_ds=ILAB0504.ILE1504.Is41{ILAB0504.ILE1504.A ILAB0504.ILE1504.net2749} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.ILE1606.net2746 w=1.7 e=switch_ds=ILAB0504.ILE1606.Is44{ILAB0504.ILE1606.C ILAB0504.ILE1606.net2746} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0504.ILE1604.net2680 w=0.946 e=switch2=ILAB0504.ILE1604.Is63{ILAB0504.ILE1604.net0541 ILAB0504.ILE1604.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0504.net15476 w=1.342 e=inv_8_UCCLAB=ILAB0504.ILE1604.I666{ILAB0504.ILE1604.net2680 ILAB0504.net15476} prev=[10] elemInv=1 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0504.net15861 w=2.642 e=switch_sd=ILAB0504.ILE1605.Is69{ILAB0504.net15476 ILAB0504.net15861} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree net12985<0> w=3.2 e=switch=ILAB0504.ILE1606.Is133{net12985<0> ILAB0504.ILE1606.C} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0504.ILE1505.net0558 w=2.842 e=inv_4_UCCLAB=ILAB0504.ILE1505.I710{ILAB0504.net15861 ILAB0504.ILE1505.net0558} prev=[12] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0504.ILE1505.C w=3.442 e=switch1_sd=ILAB0504.ILE1505.Is78{ILAB0504.ILE1505.net0558 ILAB0504.ILE1505.C} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0504.ILE1506.A w=3.7 e=switch_sd=ILAB0504.ILE1506.Is120{net12985<0> ILAB0504.ILE1506.A} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0504.ILE1505.net2746 w=3.554 e=switch_ds=ILAB0504.ILE1505.Is44{ILAB0504.ILE1505.C ILAB0504.ILE1505.net2746} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0504.ILE1506.net2749 w=3.812 e=switch_ds=ILAB0504.ILE1506.Is41{ILAB0504.ILE1506.A ILAB0504.ILE1506.net2749} prev=[16] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _090_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0504.ILE1507.net2656 ILAB0504.ILE1507.net0541 }
	 xc_pin xci2_ao21 b i [6] pinInv=0 { ILAB0504.ILE1606.net2743 }
	 [0] xc_tree ILAB0504.ILE1507.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1507.net2680 w=0.85 e=switch2=ILAB0504.ILE1507.Is63{ILAB0504.ILE1507.net0541 ILAB0504.ILE1507.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net18176 w=1.15 e=inv_8_UCCLAB=ILAB0504.ILE1507.I666{ILAB0504.ILE1507.net2680 ILAB0504.net18176} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.net18235 w=2.45 e=switch_sd=ILAB0504.ILE1506.Is98{ILAB0504.net18176 ILAB0504.net18235} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1606.net01342 w=2.65 e=inv_4_UCCLAB=ILAB0504.ILE1606.I713{ILAB0504.net18235 ILAB0504.ILE1606.net01342} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0504.ILE1606.B w=3.25 e=switch1_sd=ILAB0504.ILE1606.Is62{ILAB0504.ILE1606.net01342 ILAB0504.ILE1606.B} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0504.ILE1606.net2743 w=3.35 e=switch_ds=ILAB0504.ILE1606.Is43{ILAB0504.ILE1606.B ILAB0504.ILE1606.net2743} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[19] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE1607.net2656 ILAB0504.ILE1607.net0541 }
	 xc_pin xci2_and3 a i [15] pinInv=0 { ILAB0504.ILE1507.net2749 }
	 xc_pin xci2_oai21 a i [8] pinInv=0 { ILAB0504.ILE1608.net2749 }
	 xc_pin xci2_aoi21 a i [17] pinInv=0 { ILAB0504.ILE1609.net2749 }
	 xc_pin xci2_ao21 a i [22] pinInv=0 { ILAB0504.ILE1509.net2749 }
	 xc_pin xci2_and3 a i [20] pinInv=0 { ILAB0504.ILE1508.net2749 }
	 [0] xc_tree ILAB0504.ILE1607.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1607.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE1607.net1850 w=0.55 e=switch2=ILAB0504.ILE1607.Is103{ILAB0504.ILE1607.net2656 ILAB0504.ILE1607.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1607.net2650 w=0.55 e=switch2=ILAB0504.ILE1607.Is143{ILAB0504.ILE1607.net2656 ILAB0504.ILE1607.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1607.net2680 w=0.55 e=switch2=ILAB0504.ILE1607.Is63{ILAB0504.ILE1607.net0541 ILAB0504.ILE1607.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0504.net15324 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1607.Iho3{ILAB0504.ILE1607.net2650 ILAB0504.net15324} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0504.net18266 w=0.75 e=inv_8_UCCLAB=ILAB0504.ILE1607.I666{ILAB0504.ILE1607.net2680 ILAB0504.net18266} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0504.ILE1608.A w=1.25 e=switch_sd=ILAB0504.ILE1608.Is32{ILAB0504.net15324 ILAB0504.ILE1608.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.ILE1608.net2749 w=1.35 e=switch_ds=ILAB0504.ILE1608.Is41{ILAB0504.ILE1608.A ILAB0504.ILE1608.net2749} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.ILE1607.net2635 w=0.55 e=switch2=ILAB0504.ILE1607.Is135{ILAB0504.ILE1607.net2656 ILAB0504.ILE1607.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0504.net15323 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1607.Iho2{ILAB0504.ILE1607.net2635 ILAB0504.net15323} prev=[9] elemInv=1 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0504.net15347 w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1607.Ivi5{ILAB0504.ILE1607.net1850 ILAB0504.net15347} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0504.ILE1609.A w=1.6 e=switch=ILAB0504.ILE1609.Is25{ILAB0504.net15323 ILAB0504.ILE1609.A} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0504.net21617 w=2.05 e=switch_sd=ILAB0504.ILE1608.Is65{ILAB0504.net18266 ILAB0504.net21617} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0504.ILE1507.A w=1.358 e=switch_sd=ILAB0504.ILE1507.Is112{ILAB0504.net15347 ILAB0504.ILE1507.A} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0504.ILE1507.net2749 w=1.47 e=switch_ds=ILAB0504.ILE1507.Is41{ILAB0504.ILE1507.A ILAB0504.ILE1507.net2749} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree net12602<0> w=3.2 e=switch=ILAB0504.ILE1609.Is128{net12602<0> ILAB0504.ILE1609.A} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0504.ILE1609.net2749 w=1.712 e=switch_ds=ILAB0504.ILE1609.Is41{ILAB0504.ILE1609.A ILAB0504.ILE1609.net2749} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0504.ILE1508.net0562 w=2.25 e=inv_4_UCCLAB=ILAB0504.ILE1508.I712{ILAB0504.net21617 ILAB0504.ILE1508.net0562} prev=[13] elemInv=1 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0504.ILE1508.A w=2.85 e=switch1_sd=ILAB0504.ILE1508.Is94{ILAB0504.ILE1508.net0562 ILAB0504.ILE1508.A} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0504.ILE1508.net2749 w=2.962 e=switch_ds=ILAB0504.ILE1508.Is41{ILAB0504.ILE1508.A ILAB0504.ILE1508.net2749} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0504.ILE1509.A w=4.05 e=switch=ILAB0504.ILE1509.Is129{net12602<0> ILAB0504.ILE1509.A} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0504.ILE1509.net2749 w=4.162 e=switch_ds=ILAB0504.ILE1509.Is41{ILAB0504.ILE1509.A ILAB0504.ILE1509.net2749} prev=[21] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[21] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE1307.net2656 ILAB0504.ILE1307.net0541 }
	 xc_pin xci2_and3 b i [14] pinInv=0 { ILAB0504.ILE1507.net2743 }
	 xc_pin xci2_aoi21ttf a i [19] pinInv=0 { ILAB0504.ILE1208.net2749 }
	 xc_pin xci2_oa21 a i [15] pinInv=0 { ILAB0504.ILE1308.net2749 }
	 xc_pin xci2_ao21 a i [16] pinInv=0 { ILAB0504.ILE1207.net2749 }
	 xc_pin xci2_nand3 a i [21] pinInv=0 { ILAB0504.ILE1306.net2749 }
	 [0] xc_tree ILAB0504.ILE1307.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1307.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE1307.net2685 w=0.55 e=switch2=ILAB0504.ILE1307.Is127{ILAB0504.ILE1307.net2656 ILAB0504.ILE1307.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1307.net1859 w=0.55 e=switch2=ILAB0504.ILE1307.Is119{ILAB0504.ILE1307.net2656 ILAB0504.ILE1307.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1307.net2660 w=0.55 e=switch2=ILAB0504.ILE1307.Is23{ILAB0504.ILE1307.net2656 ILAB0504.ILE1307.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0504.ILE1307.net2680 w=0.55 e=switch2=ILAB0504.ILE1307.Is63{ILAB0504.ILE1307.net0541 ILAB0504.ILE1307.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0504.net17122 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1307.Iho1{ILAB0504.ILE1307.net2685 ILAB0504.net17122} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree net12981<0> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1307.Ivo1{ILAB0504.ILE1307.net2660 net12981<0>} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.net18716 w=0.75 e=inv_8_UCCLAB=ILAB0504.ILE1307.I666{ILAB0504.ILE1307.net2680 ILAB0504.net18716} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.net17149 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1307.Ivi7{ILAB0504.ILE1307.net1859 ILAB0504.net17149} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0504.ILE1308.A w=1.25 e=switch_sd=ILAB0504.ILE1308.Is17{ILAB0504.net17122 ILAB0504.ILE1308.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0504.ILE1507.B w=1.25 e=switch_sd=ILAB0504.ILE1507.Is122{net12981<0> ILAB0504.ILE1507.B} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0504.ILE1207.A w=1.6 e=switch=ILAB0504.ILE1207.Is129{ILAB0504.net17149 ILAB0504.ILE1207.A} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0504.net21842 w=2.05 e=switch_sd=ILAB0504.ILE1308.Is65{ILAB0504.net18716 ILAB0504.net21842} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0504.ILE1507.net2743 w=1.35 e=switch_ds=ILAB0504.ILE1507.Is43{ILAB0504.ILE1507.B ILAB0504.ILE1507.net2743} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0504.ILE1308.net2749 w=1.35 e=switch_ds=ILAB0504.ILE1308.Is41{ILAB0504.ILE1308.A ILAB0504.ILE1308.net2749} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0504.ILE1207.net2749 w=1.7 e=switch_ds=ILAB0504.ILE1207.Is41{ILAB0504.ILE1207.A ILAB0504.ILE1207.net2749} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0504.ILE1208.net0562 w=2.25 e=inv_4_UCCLAB=ILAB0504.ILE1208.I712{ILAB0504.net21842 ILAB0504.ILE1208.net0562} prev=[13] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0504.ILE1208.A w=2.85 e=switch1_sd=ILAB0504.ILE1208.Is94{ILAB0504.ILE1208.net0562 ILAB0504.ILE1208.A} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0504.ILE1208.net2749 w=2.95 e=switch_ds=ILAB0504.ILE1208.Is41{ILAB0504.ILE1208.A ILAB0504.ILE1208.net2749} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0504.ILE1306.A w=1.262 e=switch_sd=ILAB0504.ILE1306.Is88{ILAB0504.net18716 ILAB0504.ILE1306.A} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0504.ILE1306.net2749 w=1.374 e=switch_ds=ILAB0504.ILE1306.Is41{ILAB0504.ILE1306.A ILAB0504.ILE1306.net2749} prev=[20] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _089_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0504.ILE1407.net2656 ILAB0504.ILE1407.net0541 }
	 xc_pin xci2_and3 c i [4] pinInv=0 { ILAB0504.ILE1507.net2746 }
	 [0] xc_tree ILAB0504.ILE1407.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1407.net2660 w=0.55 e=switch2=ILAB0504.ILE1407.Is23{ILAB0504.ILE1407.net2656 ILAB0504.ILE1407.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net12981<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1407.Ivo1{ILAB0504.ILE1407.net2660 net12981<1>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1507.C w=1.25 e=switch_sd=ILAB0504.ILE1507.Is125{net12981<1> ILAB0504.ILE1507.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1507.net2746 w=1.35 e=switch_ds=ILAB0504.ILE1507.Is44{ILAB0504.ILE1507.C ILAB0504.ILE1507.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[20] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE1409.net2656 ILAB0504.ILE1409.net0541 }
	 xc_pin xci2_and3 a i [8] pinInv=0 { ILAB0504.ILE1407.net2749 }
	 xc_pin xci2_ao21 c i [15] pinInv=0 { ILAB0504.ILE1509.net2746 }
	 xc_pin xci2_and3 b i [11] pinInv=0 { ILAB0504.ILE1508.net2743 }
	 [0] xc_tree ILAB0504.ILE1409.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1409.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE1409.net1832 w=0.55 e=switch2=ILAB0504.ILE1409.Is39{ILAB0504.ILE1409.net2656 ILAB0504.ILE1409.net1832} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1409.net2680 w=0.85 e=switch2=ILAB0504.ILE1409.Is63{ILAB0504.ILE1409.net0541 ILAB0504.ILE1409.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0504.net21127 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1409.Ihi6{ILAB0504.ILE1409.net1832 ILAB0504.net21127} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0504.ILE1407.A w=1.25 e=switch_sd=ILAB0504.ILE1407.Is17{ILAB0504.net21127 ILAB0504.ILE1407.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0504.net19526 w=1.15 e=inv_8_UCCLAB=ILAB0504.ILE1409.I666{ILAB0504.ILE1409.net2680 ILAB0504.net19526} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0504.net19540 w=2.45 e=switch_sd=ILAB0504.ILE1408.Is98{ILAB0504.net19526 ILAB0504.net19540} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.ILE1407.net2749 w=1.35 e=switch_ds=ILAB0504.ILE1407.Is41{ILAB0504.ILE1407.A ILAB0504.ILE1407.net2749} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.ILE1508.net01342 w=2.65 e=inv_4_UCCLAB=ILAB0504.ILE1508.I713{ILAB0504.net19540 ILAB0504.ILE1508.net01342} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0504.ILE1508.B w=3.25 e=switch1_sd=ILAB0504.ILE1508.Is62{ILAB0504.ILE1508.net01342 ILAB0504.ILE1508.B} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0504.ILE1508.net2743 w=3.35 e=switch_ds=ILAB0504.ILE1508.Is43{ILAB0504.ILE1508.B ILAB0504.ILE1508.net2743} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0504.ILE1409.net2670 w=0.55 e=switch2=ILAB0504.ILE1409.Is7{ILAB0504.ILE1409.net2656 ILAB0504.ILE1409.net2670} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0504.net18045 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1409.Ivo3{ILAB0504.ILE1409.net2670 ILAB0504.net18045} prev=[12] elemInv=1 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0504.ILE1509.C w=1.262 e=switch_sd=ILAB0504.ILE1509.Is108{ILAB0504.net18045 ILAB0504.ILE1509.C} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0504.ILE1509.net2746 w=1.374 e=switch_ds=ILAB0504.ILE1509.Is44{ILAB0504.ILE1509.C ILAB0504.ILE1509.net2746} prev=[14] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[23] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE1107.net2656 ILAB0504.ILE1107.net0541 }
	 xc_pin xci2_and3 b i [23] pinInv=0 { ILAB0504.ILE1407.net2743 }
	 xc_pin xci2_ao21ftf a i [12] pinInv=0 { ILAB0504.ILE1105.net2749 }
	 xc_pin xci2_oa21ftf a i [11] pinInv=0 { ILAB0504.ILE1106.net2749 }
	 xc_pin xci2_oai21ftf a i [18] pinInv=0 { ILAB0504.ILE1505.net2749 }
	 xc_pin xci2_or3fft b i [20] pinInv=0 { ILAB0504.ILE1506.net2743 }
	 xc_pin xci2_oai21ftt a i [17] pinInv=0 { ILAB0504.ILE1305.net2749 }
	 [0] xc_tree ILAB0504.ILE1107.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1107.net2660 w=0.55 e=switch2=ILAB0504.ILE1107.Is23{ILAB0504.ILE1107.net2656 ILAB0504.ILE1107.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE1107.net1838 w=0.55 e=switch2=ILAB0504.ILE1107.Is47{ILAB0504.ILE1107.net2656 ILAB0504.ILE1107.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1107.net1844 w=0.55 e=switch2=ILAB0504.ILE1107.Is31{ILAB0504.ILE1107.net2656 ILAB0504.ILE1107.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0504.net17933 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1107.Ihi5{ILAB0504.ILE1107.net1838 ILAB0504.net17933} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0504.net16897 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1107.Ihi7{ILAB0504.ILE1107.net1844 ILAB0504.net16897} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0504.net15754 w=2.35 e=switch=ILAB0504.ILE1105.Is37{ILAB0504.net17933 ILAB0504.net15754} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0504.net15932 w=2.35 e=switch=ILAB0504.ILE1105.Is52{ILAB0504.net17933 ILAB0504.net15932} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.ILE1106.A w=1.25 e=switch_sd=ILAB0504.ILE1106.Is24{ILAB0504.net17933 ILAB0504.ILE1106.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.ILE1105.A w=1.25 e=switch_sd=ILAB0504.ILE1105.Is16{ILAB0504.net16897 ILAB0504.ILE1105.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0504.ILE1106.net2635 w=1.45 e=switch2=ILAB0504.ILE1106.Is135{ILAB0504.net16897 ILAB0504.ILE1106.net2635} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0504.ILE1106.net2749 w=1.35 e=switch_ds=ILAB0504.ILE1106.Is41{ILAB0504.ILE1106.A ILAB0504.ILE1106.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0504.ILE1105.net2749 w=1.35 e=switch_ds=ILAB0504.ILE1105.Is41{ILAB0504.ILE1105.A ILAB0504.ILE1105.net2749} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0504.net17573 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1106.Iho2{ILAB0504.ILE1106.net2635 ILAB0504.net17573} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0504.net18184 w=3.3 e=switch=ILAB0504.ILE1106.Is37{ILAB0504.net17573 ILAB0504.net18184} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0504.ILE1305.A w=3.2 e=switch=ILAB0504.ILE1305.Is113{ILAB0504.net15932 ILAB0504.ILE1305.A} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0504.ILE1505.A w=3.2 e=switch=ILAB0504.ILE1505.Is128{ILAB0504.net15754 ILAB0504.ILE1505.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0504.ILE1305.net2749 w=3.3 e=switch_ds=ILAB0504.ILE1305.Is41{ILAB0504.ILE1305.A ILAB0504.ILE1305.net2749} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0504.ILE1505.net2749 w=3.3 e=switch_ds=ILAB0504.ILE1505.Is41{ILAB0504.ILE1505.A ILAB0504.ILE1505.net2749} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0504.ILE1506.B w=4.15 e=switch=ILAB0504.ILE1506.Is130{ILAB0504.net18184 ILAB0504.ILE1506.B} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0504.ILE1506.net2743 w=4.25 e=switch_ds=ILAB0504.ILE1506.Is43{ILAB0504.ILE1506.B ILAB0504.ILE1506.net2743} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0504.net25744 w=0.846 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1107.Ivo1{ILAB0504.ILE1107.net2660 ILAB0504.net25744} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0504.ILE1407.B w=1.708 e=switch=ILAB0504.ILE1407.Is131{ILAB0504.net25744 ILAB0504.ILE1407.B} prev=[21] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0504.ILE1407.net2743 w=1.82 e=switch_ds=ILAB0504.ILE1407.Is43{ILAB0504.ILE1407.B ILAB0504.ILE1407.net2743} prev=[22] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[22] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE1206.net2656 ILAB0504.ILE1206.net0541 }
	 xc_pin xci2_and3 c i [13] pinInv=0 { ILAB0504.ILE1407.net2746 }
	 xc_pin xci2_ao21 c i [4] pinInv=0 { ILAB0504.ILE1207.net2746 }
	 xc_pin xci2_nand3 b i [9] pinInv=0 { ILAB0504.ILE1306.net2743 }
	 [0] xc_tree ILAB0504.ILE1206.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1206.net2685 w=0.55 e=switch2=ILAB0504.ILE1206.Is127{ILAB0504.ILE1206.net2656 ILAB0504.ILE1206.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net25672 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1206.Iho1{ILAB0504.ILE1206.net2685 ILAB0504.net25672} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1207.C w=1.25 e=switch_sd=ILAB0504.ILE1207.Is21{ILAB0504.net25672 ILAB0504.ILE1207.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1207.net2746 w=1.35 e=switch_ds=ILAB0504.ILE1207.Is44{ILAB0504.ILE1207.C ILAB0504.ILE1207.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0504.ILE1206.net2695 w=0.55 e=switch2=ILAB0504.ILE1206.Is15{ILAB0504.ILE1206.net2656 ILAB0504.ILE1206.net2695} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0504.net21152 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1206.Ivo2{ILAB0504.ILE1206.net2695 ILAB0504.net21152} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0504.ILE1406.net2670 w=1.45 e=switch2=ILAB0504.ILE1406.Is7{ILAB0504.net21152 ILAB0504.ILE1406.net2670} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.ILE1306.B w=1.262 e=switch_sd=ILAB0504.ILE1306.Is114{ILAB0504.net21152 ILAB0504.ILE1306.B} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.ILE1306.net2743 w=1.374 e=switch_ds=ILAB0504.ILE1306.Is43{ILAB0504.ILE1306.B ILAB0504.ILE1306.net2743} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0504.net18180 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1406.Ivo3{ILAB0504.ILE1406.net2670 ILAB0504.net18180} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0504.net21129 w=3.3 e=switch=ILAB0504.ILE1406.Is50{ILAB0504.net21129 ILAB0504.net18180} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0504.ILE1407.C w=3.812 e=switch_sd=ILAB0504.ILE1407.Is36{ILAB0504.net21129 ILAB0504.ILE1407.C} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0504.ILE1407.net2746 w=3.924 e=switch_ds=ILAB0504.ILE1407.Is44{ILAB0504.ILE1407.C ILAB0504.ILE1407.net2746} prev=[12] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _088_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0604.ILE0107.net2656 ILAB0604.ILE0107.net0541 }
	 xc_pin xci2_ao21 a i [6] pinInv=0 { ILAB0504.ILE1606.net2749 }
	 [0] xc_tree ILAB0604.ILE0107.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0107.net2680 w=0.85 e=switch2=ILAB0604.ILE0107.Is63{ILAB0604.ILE0107.net0541 ILAB0604.ILE0107.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net17276 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0107.I666{ILAB0604.ILE0107.net2680 ILAB0604.net17276} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree net13019<0> w=2.45 e=switch_sd=ILAB0604.ILE0106.Is89{ILAB0604.net17276 net13019<0>} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE1606.net0562 w=2.65 e=inv_4_UCCLAB=ILAB0504.ILE1606.I712{net13019<0> ILAB0504.ILE1606.net0562} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0504.ILE1606.A w=3.25 e=switch1_sd=ILAB0504.ILE1606.Is94{ILAB0504.ILE1606.net0562 ILAB0504.ILE1606.A} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0504.ILE1606.net2749 w=3.35 e=switch_ds=ILAB0504.ILE1606.Is41{ILAB0504.ILE1606.A ILAB0504.ILE1606.net2749} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[17] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0206.net2656 ILAB0604.ILE0206.net0541 }
	 xc_pin xci2_ao21 a i [19] pinInv=0 { ILAB0604.ILE0107.net2749 }
	 xc_pin xci2_xnor2 a i [18] pinInv=0 { ILAB0604.ILE0307.net2746 }
	 xc_pin xci2_xnor2 a i [17] pinInv=0 { ILAB0604.ILE0307.net2749 }
	 xc_pin xci2_ao21 a i [23] pinInv=0 { ILAB0604.ILE0207.net2749 }
	 xc_pin xci2_and3 b i [10] pinInv=0 { ILAB0604.ILE0208.net2743 }
	 [0] xc_tree ILAB0604.ILE0206.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0206.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0206.net2685 w=0.55 e=switch2=ILAB0604.ILE0206.Is127{ILAB0604.ILE0206.net2656 ILAB0604.ILE0206.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0206.net2680 w=0.55 e=switch2=ILAB0604.ILE0206.Is63{ILAB0604.ILE0206.net0541 ILAB0604.ILE0206.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.net18427 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0206.Iho1{ILAB0604.ILE0206.net2685 ILAB0604.net18427} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.net21326 w=0.75 e=inv_8_UCCLAB=ILAB0604.ILE0206.I666{ILAB0604.ILE0206.net2680 ILAB0604.net21326} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net16847 w=2.05 e=switch_sd=ILAB0604.ILE0207.Is65{ILAB0604.net21326 ILAB0604.net16847} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net25841 w=2.05 e=switch_sd=ILAB0604.ILE0207.Is72{ILAB0604.net21326 ILAB0604.net25841} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.net25838 w=2.05 e=switch_sd=ILAB0604.ILE0207.Is76{ILAB0604.net21326 ILAB0604.net25838} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0208.B w=1.25 e=switch_sd=ILAB0604.ILE0208.Is18{ILAB0604.net18427 ILAB0604.ILE0208.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0208.net2743 w=1.35 e=switch_ds=ILAB0604.ILE0208.Is43{ILAB0604.ILE0208.B ILAB0604.ILE0208.net2743} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0107.net0562 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0107.I712{ILAB0604.net16847 ILAB0604.ILE0107.net0562} prev=[6] elemInv=1 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0307.net01339 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0307.I715{ILAB0604.net25838 ILAB0604.ILE0307.net01339} prev=[8] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0307.net01345 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0307.I714{ILAB0604.net25841 ILAB0604.ILE0307.net01345} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0107.A w=2.85 e=switch1_sd=ILAB0604.ILE0107.Is94{ILAB0604.ILE0107.net0562 ILAB0604.ILE0107.A} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0307.C w=2.85 e=switch1_sd=ILAB0604.ILE0307.Is70{ILAB0604.ILE0307.net01339 ILAB0604.ILE0307.C} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0307.A w=2.85 e=switch1_sd=ILAB0604.ILE0307.Is54{ILAB0604.ILE0307.net01345 ILAB0604.ILE0307.A} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0307.net2749 w=2.95 e=switch_ds=ILAB0604.ILE0307.Is41{ILAB0604.ILE0307.A ILAB0604.ILE0307.net2749} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0604.ILE0307.net2746 w=2.95 e=switch_ds=ILAB0604.ILE0307.Is44{ILAB0604.ILE0307.C ILAB0604.ILE0307.net2746} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0604.ILE0107.net2749 w=2.95 e=switch_ds=ILAB0604.ILE0107.Is41{ILAB0604.ILE0107.A ILAB0604.ILE0107.net2749} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0604.ILE0206.net2635 w=0.55 e=switch2=ILAB0604.ILE0206.Is135{ILAB0604.ILE0206.net2656 ILAB0604.ILE0206.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0604.net18428 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0206.Iho2{ILAB0604.ILE0206.net2635 ILAB0604.net18428} prev=[20] elemInv=1 pathInv=1 v.w=0.1
	 [22] xc_tree ILAB0604.ILE0207.A w=1.262 e=switch_sd=ILAB0604.ILE0207.Is24{ILAB0604.net18428 ILAB0604.ILE0207.A} prev=[21] elemInv=0 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0604.ILE0207.net2749 w=1.374 e=switch_ds=ILAB0604.ILE0207.Is41{ILAB0604.ILE0207.A ILAB0604.ILE0207.net2749} prev=[22] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[18] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0108.net2656 ILAB0604.ILE0108.net0541 }
	 xc_pin xci2_ao21 c i [11] pinInv=0 { ILAB0604.ILE0107.net2746 }
	 xc_pin xci2_ao21 c i [15] pinInv=0 { ILAB0604.ILE0207.net2746 }
	 xc_pin xci2_and3 a i [12] pinInv=0 { ILAB0604.ILE0208.net2749 }
	 [0] xc_tree ILAB0604.ILE0108.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0108.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0108.net2660 w=0.55 e=switch2=ILAB0604.ILE0108.Is23{ILAB0604.ILE0108.net2656 ILAB0604.ILE0108.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0108.net1838 w=0.55 e=switch2=ILAB0604.ILE0108.Is47{ILAB0604.ILE0108.net2656 ILAB0604.ILE0108.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0108.net2680 w=0.55 e=switch2=ILAB0604.ILE0108.Is63{ILAB0604.ILE0108.net0541 ILAB0604.ILE0108.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree net12908<7> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0108.Ivo1{ILAB0604.ILE0108.net2660 net12908<7>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net17258 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0108.Ihi5{ILAB0604.ILE0108.net1838 ILAB0604.net17258} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net16826 w=0.75 e=inv_8_UCCLAB=ILAB0604.ILE0108.I666{ILAB0604.ILE0108.net2680 ILAB0604.net16826} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0208.A w=1.25 e=switch_sd=ILAB0604.ILE0208.Is121{net12908<7> ILAB0604.ILE0208.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0107.C w=1.25 e=switch_sd=ILAB0604.ILE0107.Is28{ILAB0604.net17258 ILAB0604.ILE0107.C} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.net16838 w=2.05 e=switch_sd=ILAB0604.ILE0107.Is100{ILAB0604.net16826 ILAB0604.net16838} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0107.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0107.Is44{ILAB0604.ILE0107.C ILAB0604.ILE0107.net2746} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0208.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0208.Is41{ILAB0604.ILE0208.A ILAB0604.ILE0208.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0207.net01339 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0207.I715{ILAB0604.net16838 ILAB0604.ILE0207.net01339} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0207.C w=2.85 e=switch1_sd=ILAB0604.ILE0207.Is70{ILAB0604.ILE0207.net01339 ILAB0604.ILE0207.C} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0207.net2746 w=2.95 e=switch_ds=ILAB0604.ILE0207.Is44{ILAB0604.ILE0207.C ILAB0604.ILE0207.net2746} prev=[14] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _087_ {
	 xc_pin xci2_ao21 y o [-1] pinInv=0 { ILAB0604.ILE0507.net2656 ILAB0604.ILE0507.net0541 }
	 xc_pin xci2_ao21 b i [6] pinInv=0 { ILAB0604.ILE0107.net2743 }
	 [0] xc_tree ILAB0604.ILE0507.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0507.net1850 w=0.85 e=switch2=ILAB0604.ILE0507.Is103{ILAB0604.ILE0507.net2656 ILAB0604.ILE0507.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net16787 w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0507.Ivi5{ILAB0604.ILE0507.net1850 ILAB0604.net16787} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0307.net1862 w=1.7 e=switch2=ILAB0604.ILE0307.Is111{ILAB0604.net16787 ILAB0604.ILE0307.net1862} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree net12981<6> w=1.9 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0307.Ivi6{ILAB0604.ILE0307.net1862 net12981<6>} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0107.B w=2.4 e=switch_sd=ILAB0604.ILE0107.Is123{net12981<6> ILAB0604.ILE0107.B} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0107.net2743 w=2.5 e=switch_ds=ILAB0604.ILE0107.Is43{ILAB0604.ILE0107.B ILAB0604.ILE0107.net2743} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[16] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0309.net2656 ILAB0604.ILE0309.net0541 }
	 xc_pin xci2_ao21 c i [12] pinInv=0 { ILAB0604.ILE0507.net2746 }
	 xc_pin xci2_ao21 c i [14] pinInv=0 { ILAB0604.ILE0408.net2746 }
	 xc_pin xci2_and3 a i [13] pinInv=0 { ILAB0604.ILE0407.net2749 }
	 [0] xc_tree ILAB0604.ILE0309.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0309.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0309.net1838 w=0.7 e=switch2=ILAB0604.ILE0309.Is47{ILAB0604.ILE0309.net2656 ILAB0604.ILE0309.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0309.net2680 w=0.85 e=switch2=ILAB0604.ILE0309.Is63{ILAB0604.ILE0309.net0541 ILAB0604.ILE0309.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.net25853 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0309.Ihi5{ILAB0604.ILE0309.net1838 ILAB0604.net25853} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.net15386 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0309.I666{ILAB0604.ILE0309.net2680 ILAB0604.net15386} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net17239 w=2.55 e=switch=ILAB0604.ILE0307.Is37{ILAB0604.net25853 ILAB0604.net17239} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net19403 w=2.45 e=switch_sd=ILAB0604.ILE0308.Is100{ILAB0604.net15386 ILAB0604.net19403} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0408.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0408.I715{ILAB0604.net19403 ILAB0604.ILE0408.net01339} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0507.C w=3.05 e=switch_sd=ILAB0604.ILE0507.Is124{ILAB0604.net17239 ILAB0604.ILE0507.C} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0407.A w=3.05 e=switch_sd=ILAB0604.ILE0407.Is121{ILAB0604.net17239 ILAB0604.ILE0407.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0408.C w=3.25 e=switch1_sd=ILAB0604.ILE0408.Is70{ILAB0604.ILE0408.net01339 ILAB0604.ILE0408.C} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0507.net2746 w=3.15 e=switch_ds=ILAB0604.ILE0507.Is44{ILAB0604.ILE0507.C ILAB0604.ILE0507.net2746} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0407.net2749 w=3.15 e=switch_ds=ILAB0604.ILE0407.Is41{ILAB0604.ILE0407.A ILAB0604.ILE0407.net2749} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0408.net2746 w=3.35 e=switch_ds=ILAB0604.ILE0408.Is44{ILAB0604.ILE0408.C ILAB0604.ILE0408.net2746} prev=[11] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _086_ {
	 xc_pin xci2_and2 y o [-1] pinInv=0 { ILAB0604.ILE0508.net2656 ILAB0604.ILE0508.net0541 }
	 xc_pin xci2_ao21 b i [4] pinInv=0 { ILAB0604.ILE0507.net2743 }
	 [0] xc_tree ILAB0604.ILE0508.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0508.net1844 w=0.55 e=switch2=ILAB0604.ILE0508.Is31{ILAB0604.ILE0508.net2656 ILAB0604.ILE0508.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net24997 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0508.Ihi7{ILAB0604.ILE0508.net1844 ILAB0604.net24997} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0507.B w=1.6 e=switch=ILAB0604.ILE0507.Is11{ILAB0604.net24997 ILAB0604.ILE0507.B} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0507.net2743 w=1.7 e=switch_ds=ILAB0604.ILE0507.Is43{ILAB0604.ILE0507.B ILAB0604.ILE0507.net2743} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[15] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0409.net2656 ILAB0604.ILE0409.net0541 }
	 xc_pin xci2_and2 a i [23] pinInv=0 { ILAB0604.ILE0508.net2749 }
	 xc_pin xci2_oai21 a i [17] pinInv=0 { ILAB0604.ILE0509.net2749 }
	 xc_pin xci2_aoi21 a i [22] pinInv=0 { ILAB0604.ILE0510.net2749 }
	 xc_pin xci2_ao21 a i [15] pinInv=0 { ILAB0604.ILE0408.net2749 }
	 xc_pin xci2_and3 b i [16] pinInv=0 { ILAB0604.ILE0407.net2743 }
	 [0] xc_tree ILAB0604.ILE0409.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0409.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0409.net2660 w=0.55 e=switch2=ILAB0604.ILE0409.Is23{ILAB0604.ILE0409.net2656 ILAB0604.ILE0409.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0409.net1838 w=0.55 e=switch2=ILAB0604.ILE0409.Is47{ILAB0604.ILE0409.net2656 ILAB0604.ILE0409.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0409.net1844 w=0.55 e=switch2=ILAB0604.ILE0409.Is31{ILAB0604.ILE0409.net2656 ILAB0604.ILE0409.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0409.net2680 w=0.55 e=switch2=ILAB0604.ILE0409.Is63{ILAB0604.ILE0409.net0541 ILAB0604.ILE0409.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0604.net17644 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0409.Ivo1{ILAB0604.ILE0409.net2660 ILAB0604.net17644} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net16673 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0409.Ihi5{ILAB0604.ILE0409.net1838 ILAB0604.net16673} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.net17752 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0409.Ihi7{ILAB0604.ILE0409.net1844 ILAB0604.net17752} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.net19436 w=0.75 e=inv_8_UCCLAB=ILAB0604.ILE0409.I666{ILAB0604.ILE0409.net2680 ILAB0604.net19436} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0509.A w=1.25 e=switch_sd=ILAB0604.ILE0509.Is121{ILAB0604.net17644 ILAB0604.ILE0509.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0408.A w=1.25 e=switch_sd=ILAB0604.ILE0408.Is24{ILAB0604.net16673 ILAB0604.ILE0408.A} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.net23906 w=2.05 e=switch_sd=ILAB0604.ILE0410.Is72{ILAB0604.net19436 ILAB0604.net23906} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.net19451 w=2.05 e=switch_sd=ILAB0604.ILE0408.Is96{ILAB0604.net19436 ILAB0604.net19451} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0407.B w=1.25 e=switch_sd=ILAB0604.ILE0407.Is18{ILAB0604.net17752 ILAB0604.ILE0407.B} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0408.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0408.Is41{ILAB0604.ILE0408.A ILAB0604.ILE0408.net2749} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0407.net2743 w=1.35 e=switch_ds=ILAB0604.ILE0407.Is43{ILAB0604.ILE0407.B ILAB0604.ILE0407.net2743} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0509.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0509.Is41{ILAB0604.ILE0509.A ILAB0604.ILE0509.net2749} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0604.ILE0510.net01345 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0510.I714{ILAB0604.net23906 ILAB0604.ILE0510.net01345} prev=[12] elemInv=1 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0604.ILE0508.net01345 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0508.I714{ILAB0604.net19451 ILAB0604.ILE0508.net01345} prev=[13] elemInv=1 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0604.ILE0510.A w=2.85 e=switch1_sd=ILAB0604.ILE0510.Is54{ILAB0604.ILE0510.net01345 ILAB0604.ILE0510.A} prev=[18] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0604.ILE0508.A w=2.85 e=switch1_sd=ILAB0604.ILE0508.Is54{ILAB0604.ILE0508.net01345 ILAB0604.ILE0508.A} prev=[19] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0604.ILE0510.net2749 w=2.95 e=switch_ds=ILAB0604.ILE0510.Is41{ILAB0604.ILE0510.A ILAB0604.ILE0510.net2749} prev=[20] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0604.ILE0508.net2749 w=2.95 e=switch_ds=ILAB0604.ILE0508.Is41{ILAB0604.ILE0508.A ILAB0604.ILE0508.net2749} prev=[21] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _085_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0604.ILE0708.net2656 ILAB0604.ILE0708.net0541 }
	 xc_pin xci2_and2 b i [8] pinInv=0 { ILAB0604.ILE0508.net2746 }
	 xc_pin xci2_and3 b i [11] pinInv=0 { ILAB0604.ILE0607.net2743 }
	 [0] xc_tree ILAB0604.ILE0708.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0708.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0708.net1859 w=0.55 e=switch2=ILAB0604.ILE0708.Is119{ILAB0604.ILE0708.net2656 ILAB0604.ILE0708.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0708.net2680 w=0.85 e=switch2=ILAB0604.ILE0708.Is63{ILAB0604.ILE0708.net0541 ILAB0604.ILE0708.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.net21064 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0708.Ivi7{ILAB0604.ILE0708.net1859 ILAB0604.net21064} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0508.C w=1.25 e=switch_sd=ILAB0604.ILE0508.Is124{ILAB0604.net21064 ILAB0604.ILE0508.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net17231 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0708.I666{ILAB0604.ILE0708.net2680 ILAB0604.net17231} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net17209 w=2.45 e=switch_sd=ILAB0604.ILE0707.Is91{ILAB0604.net17231 ILAB0604.net17209} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0508.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0508.Is44{ILAB0604.ILE0508.C ILAB0604.ILE0508.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0607.net0560 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0607.I711{ILAB0604.net17209 ILAB0604.ILE0607.net0560} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0607.B w=3.25 e=switch1_sd=ILAB0604.ILE0607.Is86{ILAB0604.ILE0607.net0560 ILAB0604.ILE0607.B} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0607.net2743 w=3.35 e=switch_ds=ILAB0604.ILE0607.Is43{ILAB0604.ILE0607.B ILAB0604.ILE0607.net2743} prev=[10] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[13] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0809.net2656 ILAB0604.ILE0809.net0541 }
	 xc_pin xci2_and3 a i [15] pinInv=0 { ILAB0604.ILE0708.net2749 }
	 xc_pin xci2_ao21 c i [12] pinInv=0 { ILAB0604.ILE0709.net2746 }
	 xc_pin xci2_nand3 a i [11] pinInv=0 { ILAB0604.ILE0808.net2749 }
	 [0] xc_tree ILAB0604.ILE0809.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0809.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0809.net1850 w=0.55 e=switch2=ILAB0604.ILE0809.Is103{ILAB0604.ILE0809.net2656 ILAB0604.ILE0809.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0809.net1838 w=0.55 e=switch2=ILAB0604.ILE0809.Is47{ILAB0604.ILE0809.net2656 ILAB0604.ILE0809.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0809.net2680 w=0.55 e=switch2=ILAB0604.ILE0809.Is63{ILAB0604.ILE0809.net0541 ILAB0604.ILE0809.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.net25223 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0809.Ihi5{ILAB0604.ILE0809.net1838 ILAB0604.net25223} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net17996 w=0.75 e=inv_8_UCCLAB=ILAB0604.ILE0809.I666{ILAB0604.ILE0809.net2680 ILAB0604.net17996} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net17642 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0809.Ivi5{ILAB0604.ILE0809.net1850 ILAB0604.net17642} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0808.A w=1.25 e=switch_sd=ILAB0604.ILE0808.Is24{ILAB0604.net25223 ILAB0604.ILE0808.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.net17972 w=2.05 e=switch_sd=ILAB0604.ILE0808.Is89{ILAB0604.net17996 ILAB0604.net17972} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0709.C w=1.25 e=switch_sd=ILAB0604.ILE0709.Is116{ILAB0604.net17642 ILAB0604.ILE0709.C} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0808.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0808.Is41{ILAB0604.ILE0808.A ILAB0604.ILE0808.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0709.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0709.Is44{ILAB0604.ILE0709.C ILAB0604.ILE0709.net2746} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0708.net0562 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0708.I712{ILAB0604.net17972 ILAB0604.ILE0708.net0562} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0708.A w=2.85 e=switch1_sd=ILAB0604.ILE0708.Is94{ILAB0604.ILE0708.net0562 ILAB0604.ILE0708.A} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0708.net2749 w=2.95 e=switch_ds=ILAB0604.ILE0708.Is41{ILAB0604.ILE0708.A ILAB0604.ILE0708.net2749} prev=[14] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[12] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0907.net2656 ILAB0604.ILE0907.net0541 }
	 xc_pin xci2_and3 b i [19] pinInv=0 { ILAB0604.ILE0708.net2743 }
	 xc_pin xci2_xnor2 a i [13] pinInv=0 { ILAB0604.ILE0807.net2746 }
	 xc_pin xci2_xnor2 a i [14] pinInv=0 { ILAB0604.ILE0807.net2749 }
	 xc_pin xci2_ao21 a i [20] pinInv=0 { ILAB0604.ILE0709.net2749 }
	 xc_pin xci2_nand3 b i [21] pinInv=0 { ILAB0604.ILE0808.net2743 }
	 [0] xc_tree ILAB0604.ILE0907.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0907.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0907.net1859 w=0.55 e=switch2=ILAB0604.ILE0907.Is119{ILAB0604.ILE0907.net2656 ILAB0604.ILE0907.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0907.net1850 w=0.55 e=switch2=ILAB0604.ILE0907.Is103{ILAB0604.ILE0907.net2656 ILAB0604.ILE0907.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0907.net2680 w=0.85 e=switch2=ILAB0604.ILE0907.Is63{ILAB0604.ILE0907.net0541 ILAB0604.ILE0907.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.net25969 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0907.Ivi7{ILAB0604.ILE0907.net1859 ILAB0604.net25969} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net25967 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0907.Ivi5{ILAB0604.ILE0907.net1850 ILAB0604.net25967} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.ILE0807.C w=1.6 e=switch=ILAB0604.ILE0807.Is133{ILAB0604.net25969 ILAB0604.ILE0807.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0807.A w=1.6 e=switch=ILAB0604.ILE0807.Is129{ILAB0604.net25969 ILAB0604.ILE0807.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.net17213 w=2.35 e=switch=ILAB0604.ILE0707.Is52{ILAB0604.net17213 ILAB0604.net25967} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.net17214 w=2.35 e=switch=ILAB0604.ILE0707.Is53{ILAB0604.net17214 ILAB0604.net25967} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.net24656 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0907.I666{ILAB0604.ILE0907.net2680 ILAB0604.net24656} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.net18514 w=2.45 e=switch_sd=ILAB0604.ILE0908.Is67{ILAB0604.net24656 ILAB0604.net18514} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0807.net2746 w=1.7 e=switch_ds=ILAB0604.ILE0807.Is44{ILAB0604.ILE0807.C ILAB0604.ILE0807.net2746} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0807.net2749 w=1.7 e=switch_ds=ILAB0604.ILE0807.Is41{ILAB0604.ILE0807.A ILAB0604.ILE0807.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0708.B w=2.85 e=switch_sd=ILAB0604.ILE0708.Is34{ILAB0604.net17214 ILAB0604.ILE0708.B} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0709.A w=3.2 e=switch=ILAB0604.ILE0709.Is25{ILAB0604.net17213 ILAB0604.ILE0709.A} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0808.net0560 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0808.I711{ILAB0604.net18514 ILAB0604.ILE0808.net0560} prev=[12] elemInv=1 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0604.ILE0808.B w=3.25 e=switch1_sd=ILAB0604.ILE0808.Is86{ILAB0604.ILE0808.net0560 ILAB0604.ILE0808.B} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0604.ILE0708.net2743 w=2.95 e=switch_ds=ILAB0604.ILE0708.Is43{ILAB0604.ILE0708.B ILAB0604.ILE0708.net2743} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0604.ILE0709.net2749 w=3.3 e=switch_ds=ILAB0604.ILE0709.Is41{ILAB0604.ILE0709.A ILAB0604.ILE0709.net2749} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [21] xc_tree ILAB0604.ILE0808.net2743 w=3.35 e=switch_ds=ILAB0604.ILE0808.Is43{ILAB0604.ILE0808.B ILAB0604.ILE0808.net2743} prev=[18] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[14] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0706.net2656 ILAB0604.ILE0706.net0541 }
	 xc_pin xci2_and3 c i [5] pinInv=0 { ILAB0604.ILE0708.net2746 }
	 xc_pin xci2_ao21ftt a i [7] pinInv=0 { ILAB0604.ILE0608.net2749 }
	 [0] xc_tree ILAB0604.ILE0706.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0706.net2685 w=0.55 e=switch2=ILAB0604.ILE0706.Is127{ILAB0604.ILE0706.net2656 ILAB0604.ILE0706.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net16042 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0706.Iho1{ILAB0604.ILE0706.net2685 ILAB0604.net16042} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0708.C w=1.25 e=switch_sd=ILAB0604.ILE0708.Is20{ILAB0604.net16042 ILAB0604.ILE0708.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.net18004 w=2.85 e=switch=ILAB0604.ILE0708.Is133{ILAB0604.net18004 ILAB0604.ILE0708.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0708.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0708.Is44{ILAB0604.ILE0708.C ILAB0604.ILE0708.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0608.A w=3.35 e=switch_sd=ILAB0604.ILE0608.Is120{ILAB0604.net18004 ILAB0604.ILE0608.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.ILE0608.net2749 w=3.45 e=switch_ds=ILAB0604.ILE0608.Is41{ILAB0604.ILE0608.A ILAB0604.ILE0608.net2749} prev=[6] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _084_ {
	 xc_pin xci2_nand3fft y o [-1] pinInv=0 { ILAB0604.ILE0506.net2656 ILAB0604.ILE0506.net0541 }
	 xc_pin xci2_ao21 a i [4] pinInv=0 { ILAB0604.ILE0507.net2749 }
	 [0] xc_tree ILAB0604.ILE0506.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0506.net2650 w=0.55 e=switch2=ILAB0604.ILE0506.Is143{ILAB0604.ILE0506.net2656 ILAB0604.ILE0506.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net18744 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0506.Iho3{ILAB0604.ILE0506.net2650 ILAB0604.net18744} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0507.A w=1.25 e=switch_sd=ILAB0604.ILE0507.Is32{ILAB0604.net18744 ILAB0604.ILE0507.A} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0507.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0507.Is41{ILAB0604.ILE0507.A ILAB0604.ILE0507.net2749} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[7] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0405.net2656 ILAB0604.ILE0405.net0541 }
	 xc_pin xci2_nand3fft a i [14] pinInv=0 { ILAB0604.ILE0506.net2749 }
	 xc_pin xci2_xnor2 a i [9] pinInv=0 { ILAB0604.ILE0406.net2746 }
	 xc_pin xci2_xnor2 a i [8] pinInv=0 { ILAB0604.ILE0406.net2749 }
	 xc_pin xci2_ao21 a i [15] pinInv=0 { ILAB0604.ILE0504.net2749 }
	 xc_pin xci2_and3 b i [19] pinInv=0 { ILAB0604.ILE0404.net2743 }
	 [0] xc_tree ILAB0604.ILE0405.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0405.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0405.net2680 w=0.55 e=switch2=ILAB0604.ILE0405.Is63{ILAB0604.ILE0405.net0541 ILAB0604.ILE0405.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.net15566 w=0.75 e=inv_8_UCCLAB=ILAB0604.ILE0405.I666{ILAB0604.ILE0405.net2680 ILAB0604.net15566} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0406.A w=1.25 e=switch_sd=ILAB0604.ILE0406.Is64{ILAB0604.net15566 ILAB0604.ILE0406.A} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0406.C w=1.25 e=switch_sd=ILAB0604.ILE0406.Is68{ILAB0604.net15566 ILAB0604.ILE0406.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net18731 w=2.05 e=switch_sd=ILAB0604.ILE0406.Is72{ILAB0604.net15566 ILAB0604.net18731} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net24986 w=2.05 e=switch_sd=ILAB0604.ILE0404.Is96{ILAB0604.net15566 ILAB0604.net24986} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0406.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0406.Is41{ILAB0604.ILE0406.A ILAB0604.ILE0406.net2749} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0406.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0406.Is44{ILAB0604.ILE0406.C ILAB0604.ILE0406.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0506.net01345 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0506.I714{ILAB0604.net18731 ILAB0604.ILE0506.net01345} prev=[6] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0504.net01345 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0504.I714{ILAB0604.net24986 ILAB0604.ILE0504.net01345} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0506.A w=2.85 e=switch1_sd=ILAB0604.ILE0506.Is54{ILAB0604.ILE0506.net01345 ILAB0604.ILE0506.A} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0504.A w=2.85 e=switch1_sd=ILAB0604.ILE0504.Is54{ILAB0604.ILE0504.net01345 ILAB0604.ILE0504.A} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0506.net2749 w=2.95 e=switch_ds=ILAB0604.ILE0506.Is41{ILAB0604.ILE0506.A ILAB0604.ILE0506.net2749} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0504.net2749 w=2.95 e=switch_ds=ILAB0604.ILE0504.Is41{ILAB0604.ILE0504.A ILAB0604.ILE0504.net2749} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0405.net1844 w=0.55 e=switch2=ILAB0604.ILE0405.Is31{ILAB0604.ILE0405.net2656 ILAB0604.ILE0405.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0604.net20722 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0405.Ihi7{ILAB0604.ILE0405.net1844 ILAB0604.net20722} prev=[16] elemInv=1 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0604.ILE0404.B w=1.612 e=switch=ILAB0604.ILE0404.Is11{ILAB0604.net20722 ILAB0604.ILE0404.B} prev=[17] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0604.ILE0404.net2743 w=1.724 e=switch_ds=ILAB0604.ILE0404.Is43{ILAB0604.ILE0404.B ILAB0604.ILE0404.net2743} prev=[18] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _083_ {
	 xc_pin xci2_and2ft y o [-1] pinInv=0 { ILAB0604.ILE0505.net2656 ILAB0604.ILE0505.net0541 }
	 xc_pin xci2_nand3fft c i [4] pinInv=0 { ILAB0604.ILE0506.net2746 }
	 [0] xc_tree ILAB0604.ILE0505.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0505.net2650 w=0.55 e=switch2=ILAB0604.ILE0505.Is143{ILAB0604.ILE0505.net2656 ILAB0604.ILE0505.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net25449 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0505.Iho3{ILAB0604.ILE0505.net2650 ILAB0604.net25449} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0506.C w=1.25 e=switch_sd=ILAB0604.ILE0506.Is36{ILAB0604.net25449 ILAB0604.ILE0506.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0506.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0506.Is44{ILAB0604.ILE0506.C ILAB0604.ILE0506.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[8] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0403.net2656 ILAB0604.ILE0403.net0541 }
	 xc_pin xci2_and2ft a i [18] pinInv=0 { ILAB0604.ILE0505.net2749 }
	 xc_pin xci2_ao21 c i [16] pinInv=0 { ILAB0604.ILE0504.net2746 }
	 xc_pin xci2_and3 a i [11] pinInv=0 { ILAB0604.ILE0404.net2749 }
	 [0] xc_tree ILAB0604.ILE0403.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0403.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0403.net2650 w=0.55 e=switch2=ILAB0604.ILE0403.Is143{ILAB0604.ILE0403.net2656 ILAB0604.ILE0403.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0403.net2635 w=0.55 e=switch2=ILAB0604.ILE0403.Is135{ILAB0604.ILE0403.net2656 ILAB0604.ILE0403.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0403.net2680 w=0.55 e=switch2=ILAB0604.ILE0403.Is63{ILAB0604.ILE0403.net0541 ILAB0604.ILE0403.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.net20184 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0403.Iho3{ILAB0604.ILE0403.net2650 ILAB0604.net20184} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net20183 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0403.Iho2{ILAB0604.ILE0403.net2635 ILAB0604.net20183} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net26231 w=0.75 e=inv_8_UCCLAB=ILAB0604.ILE0403.I666{ILAB0604.ILE0403.net2680 ILAB0604.net26231} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0404.A w=1.25 e=switch_sd=ILAB0604.ILE0404.Is32{ILAB0604.net20184 ILAB0604.ILE0404.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.net24983 w=2.05 e=switch_sd=ILAB0604.ILE0404.Is76{ILAB0604.net26231 ILAB0604.net24983} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0405.net2650 w=1.45 e=switch2=ILAB0604.ILE0405.Is143{ILAB0604.net20183 ILAB0604.ILE0405.net2650} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0404.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0404.Is41{ILAB0604.ILE0404.A ILAB0604.ILE0404.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.net17754 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0405.Iho3{ILAB0604.ILE0405.net2650 ILAB0604.net17754} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0604.net25470 w=3.3 e=switch=ILAB0604.ILE0405.Is50{ILAB0604.net17754 ILAB0604.net25470} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0504.net01339 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0504.I715{ILAB0604.net24983 ILAB0604.ILE0504.net01339} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0504.C w=2.85 e=switch1_sd=ILAB0604.ILE0504.Is70{ILAB0604.ILE0504.net01339 ILAB0604.ILE0504.C} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0504.net2746 w=2.95 e=switch_ds=ILAB0604.ILE0504.Is44{ILAB0604.ILE0504.C ILAB0604.ILE0504.net2746} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0505.A w=3.8 e=switch_sd=ILAB0604.ILE0505.Is104{ILAB0604.net25470 ILAB0604.ILE0505.A} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0604.ILE0505.net2749 w=3.9 e=switch_ds=ILAB0604.ILE0505.Is41{ILAB0604.ILE0505.A ILAB0604.ILE0505.net2749} prev=[17] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _082_ {
	 xc_pin xci2_nor3 y o [-1] pinInv=0 { ILAB0604.ILE0605.net2656 ILAB0604.ILE0605.net0541 }
	 xc_pin xci2_and2ft b i [4] pinInv=0 { ILAB0604.ILE0505.net2746 }
	 [0] xc_tree ILAB0604.ILE0605.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0605.net1859 w=0.55 e=switch2=ILAB0604.ILE0605.Is119{ILAB0604.ILE0605.net2656 ILAB0604.ILE0605.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.net15799 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0605.Ivi7{ILAB0604.ILE0605.net1859 ILAB0604.net15799} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0505.C w=1.6 e=switch=ILAB0604.ILE0505.Is133{ILAB0604.net15799 ILAB0604.ILE0505.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0505.net2746 w=1.7 e=switch_ds=ILAB0604.ILE0505.Is44{ILAB0604.ILE0505.C ILAB0604.ILE0505.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[9] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0804.net2656 ILAB0604.ILE0804.net0541 }
	 xc_pin xci2_nor3 a i [18] pinInv=0 { ILAB0604.ILE0605.net2749 }
	 xc_pin xci2_xnor2 a i [12] pinInv=0 { ILAB0604.ILE0803.net2746 }
	 xc_pin xci2_xnor2 a i [13] pinInv=0 { ILAB0604.ILE0803.net2749 }
	 xc_pin xci2_ao21 a i [17] pinInv=0 { ILAB0604.ILE0703.net2749 }
	 xc_pin xci2_and3 a i [20] pinInv=0 { ILAB0604.ILE0704.net2749 }
	 [0] xc_tree ILAB0604.ILE0804.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0804.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0804.net1850 w=0.55 e=switch2=ILAB0604.ILE0804.Is103{ILAB0604.ILE0804.net2656 ILAB0604.ILE0804.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0804.net1838 w=0.55 e=switch2=ILAB0604.ILE0804.Is47{ILAB0604.ILE0804.net2656 ILAB0604.ILE0804.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0804.net2680 w=0.55 e=switch2=ILAB0604.ILE0804.Is63{ILAB0604.ILE0804.net0541 ILAB0604.ILE0804.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.net26123 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0804.Ihi5{ILAB0604.ILE0804.net1838 ILAB0604.net26123} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net20336 w=0.75 e=inv_8_UCCLAB=ILAB0604.ILE0804.I666{ILAB0604.ILE0804.net2680 ILAB0604.net20336} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net25607 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0804.Ivi5{ILAB0604.ILE0804.net1850 ILAB0604.net25607} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0803.C w=1.25 e=switch_sd=ILAB0604.ILE0803.Is28{ILAB0604.net26123 ILAB0604.ILE0803.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0803.A w=1.25 e=switch_sd=ILAB0604.ILE0803.Is24{ILAB0604.net26123 ILAB0604.ILE0803.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.net20312 w=2.05 e=switch_sd=ILAB0604.ILE0803.Is89{ILAB0604.net20336 ILAB0604.net20312} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.net25988 w=2.35 e=switch=ILAB0604.ILE0604.Is52{ILAB0604.net25988 ILAB0604.net25607} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0803.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0803.Is44{ILAB0604.ILE0803.C ILAB0604.ILE0803.net2746} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0803.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0803.Is41{ILAB0604.ILE0803.A ILAB0604.ILE0803.net2749} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0703.net0562 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0703.I712{ILAB0604.net20312 ILAB0604.ILE0703.net0562} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0703.A w=2.85 e=switch1_sd=ILAB0604.ILE0703.Is94{ILAB0604.ILE0703.net0562 ILAB0604.ILE0703.A} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0605.A w=2.85 e=switch_sd=ILAB0604.ILE0605.Is24{ILAB0604.net25988 ILAB0604.ILE0605.A} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0703.net2749 w=2.95 e=switch_ds=ILAB0604.ILE0703.Is41{ILAB0604.ILE0703.A ILAB0604.ILE0703.net2749} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0604.ILE0605.net2749 w=2.95 e=switch_ds=ILAB0604.ILE0605.Is41{ILAB0604.ILE0605.A ILAB0604.ILE0605.net2749} prev=[16] elemInv=0 pathInv=1 v.w=0.1
	 [19] xc_tree ILAB0604.ILE0704.A w=1.442 e=switch_sd=ILAB0604.ILE0704.Is112{ILAB0604.net25607 ILAB0604.ILE0704.A} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [20] xc_tree ILAB0604.ILE0704.net2749 w=1.566 e=switch_ds=ILAB0604.ILE0704.Is41{ILAB0604.ILE0704.A ILAB0604.ILE0704.net2749} prev=[19] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[10] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0604.net2656 ILAB0604.ILE0604.net0541 }
	 xc_pin xci2_nor3 b i [15] pinInv=0 { ILAB0604.ILE0605.net2743 }
	 xc_pin xci2_ao21 c i [11] pinInv=0 { ILAB0604.ILE0703.net2746 }
	 xc_pin xci2_and3 b i [8] pinInv=0 { ILAB0604.ILE0704.net2743 }
	 [0] xc_tree ILAB0604.ILE0604.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0604.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0604.net2660 w=0.55 e=switch2=ILAB0604.ILE0604.Is23{ILAB0604.ILE0604.net2656 ILAB0604.ILE0604.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0604.net2680 w=0.55 e=switch2=ILAB0604.ILE0604.Is63{ILAB0604.ILE0604.net0541 ILAB0604.ILE0604.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.net23134 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0604.Ivo1{ILAB0604.ILE0604.net2660 ILAB0604.net23134} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.net17681 w=0.75 e=inv_8_UCCLAB=ILAB0604.ILE0604.I666{ILAB0604.ILE0604.net2680 ILAB0604.net17681} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0704.B w=1.25 e=switch_sd=ILAB0604.ILE0704.Is123{ILAB0604.net23134 ILAB0604.ILE0704.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net15668 w=2.05 e=switch_sd=ILAB0604.ILE0603.Is100{ILAB0604.net17681 ILAB0604.net15668} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0704.net2743 w=1.35 e=switch_ds=ILAB0604.ILE0704.Is43{ILAB0604.ILE0704.B ILAB0604.ILE0704.net2743} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0703.net01339 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0703.I715{ILAB0604.net15668 ILAB0604.ILE0703.net01339} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0703.C w=2.85 e=switch1_sd=ILAB0604.ILE0703.Is70{ILAB0604.ILE0703.net01339 ILAB0604.ILE0703.C} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0703.net2746 w=2.95 e=switch_ds=ILAB0604.ILE0703.Is44{ILAB0604.ILE0703.C ILAB0604.ILE0703.net2746} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0604.net2650 w=0.55 e=switch2=ILAB0604.ILE0604.Is143{ILAB0604.ILE0604.net2656 ILAB0604.ILE0604.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0604.net25989 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0604.Iho3{ILAB0604.ILE0604.net2650 ILAB0604.net25989} prev=[12] elemInv=1 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0605.B w=1.262 e=switch_sd=ILAB0604.ILE0605.Is34{ILAB0604.net25989 ILAB0604.ILE0605.B} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0605.net2743 w=1.374 e=switch_ds=ILAB0604.ILE0605.Is43{ILAB0604.ILE0605.B ILAB0604.ILE0605.net2743} prev=[14] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[11] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0905.net2656 ILAB0604.ILE0905.net0541 }
	 xc_pin xci2_nor3 c i [13] pinInv=0 { ILAB0604.ILE0605.net2746 }
	 xc_pin xci2_and2 a i [18] pinInv=0 { ILAB0604.ILE0707.net2749 }
	 xc_pin xci2_xnor2 a i [12] pinInv=0 { ILAB0604.ILE0705.net2746 }
	 xc_pin xci2_xnor2 a i [14] pinInv=0 { ILAB0604.ILE0705.net2749 }
	 xc_pin xci2_and3 a i [17] pinInv=0 { ILAB0604.ILE0607.net2749 }
	 [0] xc_tree ILAB0604.ILE0905.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0905.net1862 w=0.55 e=switch2=ILAB0604.ILE0905.Is111{ILAB0604.ILE0905.net2656 ILAB0604.ILE0905.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0905.net1859 w=0.55 e=switch2=ILAB0604.ILE0905.Is119{ILAB0604.ILE0905.net2656 ILAB0604.ILE0905.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0905.net1850 w=0.7 e=switch2=ILAB0604.ILE0905.Is103{ILAB0604.ILE0905.net2656 ILAB0604.ILE0905.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.net25429 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0905.Ivi7{ILAB0604.ILE0905.net1859 ILAB0604.net25429} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.net17824 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0905.Ivi6{ILAB0604.ILE0905.net1862 ILAB0604.net17824} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net25427 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0905.Ivi5{ILAB0604.ILE0905.net1850 ILAB0604.net25427} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.ILE0705.A w=1.25 e=switch_sd=ILAB0604.ILE0705.Is120{ILAB0604.net25429 ILAB0604.ILE0705.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0705.C w=1.25 e=switch_sd=ILAB0604.ILE0705.Is124{ILAB0604.net25429 ILAB0604.ILE0705.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0605.C w=1.25 e=switch_sd=ILAB0604.ILE0605.Is125{ILAB0604.net25429 ILAB0604.ILE0605.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.net15772 w=2.35 e=switch=ILAB0604.ILE0605.Is35{ILAB0604.net15772 ILAB0604.net17824} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.net15818 w=2.55 e=switch=ILAB0604.ILE0705.Is52{ILAB0604.net15818 ILAB0604.net25427} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0705.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0705.Is44{ILAB0604.ILE0705.C ILAB0604.ILE0705.net2746} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0605.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0605.Is44{ILAB0604.ILE0605.C ILAB0604.ILE0605.net2746} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0705.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0705.Is41{ILAB0604.ILE0705.A ILAB0604.ILE0705.net2749} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0607.A w=2.85 e=switch_sd=ILAB0604.ILE0607.Is16{ILAB0604.net15772 ILAB0604.ILE0607.A} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0707.A w=3.4 e=switch=ILAB0604.ILE0707.Is25{ILAB0604.net15818 ILAB0604.ILE0707.A} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0607.net2749 w=2.95 e=switch_ds=ILAB0604.ILE0607.Is41{ILAB0604.ILE0607.A ILAB0604.ILE0607.net2749} prev=[15] elemInv=0 pathInv=1 v.w=0.1
	 [18] xc_tree ILAB0604.ILE0707.net2749 w=3.5 e=switch_ds=ILAB0604.ILE0707.Is41{ILAB0604.ILE0707.A ILAB0604.ILE0707.net2749} prev=[16] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree _081_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0604.ILE0502.net2656 ILAB0604.ILE0502.net0541 }
	 xc_pin xci2_nand3fft b i [8] pinInv=0 { ILAB0604.ILE0506.net2743 }
	 xc_pin xci2_and3ftt a i [7] pinInv=0 { ILAB0604.ILE0402.net2749 }
	 xc_pin xci2_xnor2 b i [11] pinInv=0 { ILAB0604.ILE0406.net2743 }
	 xc_pin xci2_ao21 b i [16] pinInv=0 { ILAB0604.ILE0504.net2743 }
	 xc_pin xci2_and3 c i [18] pinInv=0 { ILAB0604.ILE0404.net2746 }
	 [0] xc_tree ILAB0604.ILE0502.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0502.net2685 w=0.55 e=switch2=ILAB0604.ILE0502.Is127{ILAB0604.ILE0502.net2656 ILAB0604.ILE0502.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0502.net1859 w=0.55 e=switch2=ILAB0604.ILE0502.Is119{ILAB0604.ILE0502.net2656 ILAB0604.ILE0502.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree net12908<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0502.Ivi7{ILAB0604.ILE0502.net1859 net12908<1>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.net26257 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0502.Iho1{ILAB0604.ILE0502.net2685 ILAB0604.net26257} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0402.A w=1.6 e=switch=ILAB0604.ILE0402.Is129{net12908<1> ILAB0604.ILE0402.A} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0506.B w=1.6 e=switch=ILAB0604.ILE0506.Is10{ILAB0604.net26257 ILAB0604.ILE0506.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.ILE0402.net2749 w=1.7 e=switch_ds=ILAB0604.ILE0402.Is41{ILAB0604.ILE0402.A ILAB0604.ILE0402.net2749} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0506.net2743 w=1.7 e=switch_ds=ILAB0604.ILE0506.Is43{ILAB0604.ILE0506.B ILAB0604.ILE0506.net2743} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.net18767 w=3.2 e=switch=ILAB0604.ILE0506.Is115{ILAB0604.net18767 ILAB0604.ILE0506.B} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0406.B w=3.712 e=switch_sd=ILAB0604.ILE0406.Is114{ILAB0604.net18767 ILAB0604.ILE0406.B} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0406.net2743 w=3.824 e=switch_ds=ILAB0604.ILE0406.Is43{ILAB0604.ILE0406.B ILAB0604.ILE0406.net2743} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0402.net2695 w=1.45 e=switch2=ILAB0604.ILE0402.Is15{net12908<1> ILAB0604.ILE0402.net2695} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0504.B w=2.514 e=switch_sd=ILAB0604.ILE0504.Is18{ILAB0604.net26257 ILAB0604.ILE0504.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0604.net26417 w=1.7 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0402.Ivo2{ILAB0604.ILE0402.net2695 ILAB0604.net26417} prev=[12] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.net26212 w=3.3 e=switch=ILAB0604.ILE0402.Is51{ILAB0604.net26212 ILAB0604.net26417} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0504.net2743 w=2.638 e=switch_ds=ILAB0604.ILE0504.Is43{ILAB0604.ILE0504.B ILAB0604.ILE0504.net2743} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0404.C w=3.824 e=switch_sd=ILAB0604.ILE0404.Is20{ILAB0604.net26212 ILAB0604.ILE0404.C} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0604.ILE0404.net2746 w=3.948 e=switch_ds=ILAB0604.ILE0404.Is44{ILAB0604.ILE0404.C ILAB0604.ILE0404.net2746} prev=[17] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[5] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0601.net2656 ILAB0604.ILE0601.net0541 }
	 xc_pin xci2_and3 a i [11] pinInv=0 { ILAB0604.ILE0502.net2749 }
	 xc_pin xci2_xnor2 a i [16] pinInv=0 { ILAB0604.ILE0602.net2746 }
	 xc_pin xci2_xnor2 a i [17] pinInv=0 { ILAB0604.ILE0602.net2749 }
	 xc_pin xci2_ao21 a i [8] pinInv=0 { ILAB0604.ILE0501.net2749 }
	 [0] xc_tree ILAB0604.ILE0601.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0601.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0601.net1850 w=0.55 e=switch2=ILAB0604.ILE0601.Is103{ILAB0604.ILE0601.net2656 ILAB0604.ILE0601.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0601.net2680 w=0.55 e=switch2=ILAB0604.ILE0601.Is63{ILAB0604.ILE0601.net0541 ILAB0604.ILE0601.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree net11866<0> w=0.75 e=inv_8_UCCLAB=ILAB0604.ILE0601.I666{ILAB0604.ILE0601.net2680 net11866<0>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.net20612 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0601.Ivi5{ILAB0604.ILE0601.net1850 ILAB0604.net20612} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0501.A w=1.25 e=switch_sd=ILAB0604.ILE0501.Is112{ILAB0604.net20612 ILAB0604.ILE0501.A} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net26387 w=2.05 e=switch_sd=ILAB0604.ILE0602.Is65{net11866<0> ILAB0604.net26387} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0501.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0501.Is41{ILAB0604.ILE0501.A ILAB0604.ILE0501.net2749} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0502.net0562 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0502.I712{ILAB0604.net26387 ILAB0604.ILE0502.net0562} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0502.A w=2.85 e=switch1_sd=ILAB0604.ILE0502.Is94{ILAB0604.ILE0502.net0562 ILAB0604.ILE0502.A} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0502.net2749 w=2.95 e=switch_ds=ILAB0604.ILE0502.Is41{ILAB0604.ILE0502.A ILAB0604.ILE0502.net2749} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0601.net2635 w=0.55 e=switch2=ILAB0604.ILE0601.Is135{ILAB0604.ILE0601.net2656 ILAB0604.ILE0601.net2635} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0604.net20588 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0601.Iho2{ILAB0604.ILE0601.net2635 ILAB0604.net20588} prev=[12] elemInv=1 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0602.C w=1.274 e=switch_sd=ILAB0604.ILE0602.Is28{ILAB0604.net20588 ILAB0604.ILE0602.C} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0602.A w=1.274 e=switch_sd=ILAB0604.ILE0602.Is24{ILAB0604.net20588 ILAB0604.ILE0602.A} prev=[13] elemInv=0 pathInv=1 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0602.net2746 w=1.398 e=switch_ds=ILAB0604.ILE0602.Is44{ILAB0604.ILE0602.C ILAB0604.ILE0602.net2746} prev=[14] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0602.net2749 w=1.398 e=switch_ds=ILAB0604.ILE0602.Is41{ILAB0604.ILE0602.A ILAB0604.ILE0602.net2749} prev=[15] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[6] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0401.net2656 ILAB0604.ILE0401.net0541 }
	 xc_pin xci2_and3 b i [11] pinInv=0 { ILAB0604.ILE0502.net2743 }
	 xc_pin xci2_ao21 c i [8] pinInv=0 { ILAB0604.ILE0501.net2746 }
	 [0] xc_tree ILAB0604.ILE0401.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0401.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0401.net2660 w=0.55 e=switch2=ILAB0604.ILE0401.Is23{ILAB0604.ILE0401.net2656 ILAB0604.ILE0401.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0401.net2680 w=0.85 e=switch2=ILAB0604.ILE0401.Is63{ILAB0604.ILE0401.net0541 ILAB0604.ILE0401.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.net20704 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0401.Ivo1{ILAB0604.ILE0401.net2660 ILAB0604.net20704} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0501.C w=1.25 e=switch_sd=ILAB0604.ILE0501.Is125{ILAB0604.net20704 ILAB0604.ILE0501.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree net11868<0> w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0401.I666{ILAB0604.ILE0401.net2680 net11868<0>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net26245 w=2.45 e=switch_sd=ILAB0604.ILE0402.Is74{net11868<0> ILAB0604.net26245} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0501.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0501.Is44{ILAB0604.ILE0501.C ILAB0604.ILE0501.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0502.net01342 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0502.I713{ILAB0604.net26245 ILAB0604.ILE0502.net01342} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0502.B w=3.25 e=switch1_sd=ILAB0604.ILE0502.Is62{ILAB0604.ILE0502.net01342 ILAB0604.ILE0502.B} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0502.net2743 w=3.35 e=switch_ds=ILAB0604.ILE0502.Is43{ILAB0604.ILE0502.B ILAB0604.ILE0502.net2743} prev=[10] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _080_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0604.ILE0201.net2656 ILAB0604.ILE0201.net0541 }
	 xc_pin xci2_and3 c i [16] pinInv=0 { ILAB0604.ILE0502.net2746 }
	 xc_pin xci2_and3ftt a i [8] pinInv=0 { ILAB0604.ILE0301.net2749 }
	 xc_pin xci2_xnor2 b i [15] pinInv=0 { ILAB0604.ILE0602.net2743 }
	 xc_pin xci2_ao21 b i [11] pinInv=0 { ILAB0604.ILE0501.net2743 }
	 [0] xc_tree ILAB0604.ILE0201.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0201.net2670 w=0.55 e=switch2=ILAB0604.ILE0201.Is7{ILAB0604.ILE0201.net2656 ILAB0604.ILE0201.net2670} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0201.net2660 w=0.646 e=switch2=ILAB0604.ILE0201.Is23{ILAB0604.ILE0201.net2656 ILAB0604.ILE0201.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.net17865 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0201.Ivo3{ILAB0604.ILE0201.net2670 ILAB0604.net17865} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.net20614 w=0.942 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0201.Ivo1{ILAB0604.ILE0201.net2660 ILAB0604.net20614} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0301.A w=1.262 e=switch_sd=ILAB0604.ILE0301.Is104{ILAB0604.net17865 ILAB0604.ILE0301.A} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0501.B w=1.804 e=switch=ILAB0604.ILE0501.Is131{ILAB0604.net20614 ILAB0604.ILE0501.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.ILE0601.net2660 w=1.654 e=switch2=ILAB0604.ILE0601.Is23{ILAB0604.net20614 ILAB0604.ILE0601.net2660} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0301.net2749 w=1.374 e=switch_ds=ILAB0604.ILE0301.Is41{ILAB0604.ILE0301.A ILAB0604.ILE0301.net2749} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.net16564 w=1.916 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0601.Ivo1{ILAB0604.ILE0601.net2660 ILAB0604.net16564} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree net11933<1> w=3.416 e=switch=ILAB0604.ILE0501.Is11{net11933<1> ILAB0604.ILE0501.B} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0501.net2743 w=1.916 e=switch_ds=ILAB0604.ILE0501.Is43{ILAB0604.ILE0501.B ILAB0604.ILE0501.net2743} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.net20589 w=3.516 e=switch=ILAB0604.ILE0601.Is45{ILAB0604.net20589 ILAB0604.net16564} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0502.C w=4.278 e=switch=ILAB0604.ILE0502.Is12{net11933<1> ILAB0604.ILE0502.C} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0602.B w=4.028 e=switch_sd=ILAB0604.ILE0602.Is34{ILAB0604.net20589 ILAB0604.ILE0602.B} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0602.net2743 w=4.14 e=switch_ds=ILAB0604.ILE0602.Is43{ILAB0604.ILE0602.B ILAB0604.ILE0602.net2743} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0502.net2746 w=4.39 e=switch_ds=ILAB0604.ILE0502.Is44{ILAB0604.ILE0502.C ILAB0604.ILE0502.net2746} prev=[13] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[3] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE1601.net2656 ILAB0504.ILE1601.net0541 }
	 xc_pin xci2_and3 a i [9] pinInv=0 { ILAB0604.ILE0201.net2749 }
	 xc_pin xci2_xnor2 a i [16] pinInv=0 { ILAB0604.ILE0102.net2746 }
	 xc_pin xci2_xnor2 a i [17] pinInv=0 { ILAB0604.ILE0102.net2749 }
	 xc_pin xci2_ao21 a i [8] pinInv=0 { ILAB0604.ILE0101.net2749 }
	 [0] xc_tree ILAB0504.ILE1601.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE1601.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE1601.net2660 w=0.55 e=switch2=ILAB0504.ILE1601.Is23{ILAB0504.ILE1601.net2656 ILAB0504.ILE1601.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.ILE1601.net2680 w=0.85 e=switch2=ILAB0504.ILE1601.Is63{ILAB0504.ILE1601.net0541 ILAB0504.ILE1601.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree net13005<6> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE1601.Ivo1{ILAB0504.ILE1601.net2660 net13005<6>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0201.A w=1.25 e=switch_sd=ILAB0604.ILE0201.Is120{net13005<6> ILAB0604.ILE0201.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0101.A w=1.25 e=switch_sd=ILAB0604.ILE0101.Is121{net13005<6> ILAB0604.ILE0101.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree net11554<0> w=1.15 e=inv_8_UCCLAB=ILAB0504.ILE1601.I666{ILAB0504.ILE1601.net2680 net11554<0>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0101.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0101.Is41{ILAB0604.ILE0101.A ILAB0604.ILE0101.net2749} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0201.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0201.Is41{ILAB0604.ILE0201.A ILAB0604.ILE0201.net2749} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree net13023<3> w=2.45 e=switch_sd=ILAB0504.ILE1602.Is72{net11554<0> net13023<3>} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree net13023<5> w=2.45 e=switch_sd=ILAB0504.ILE1602.Is76{net11554<0> net13023<5>} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0102.net01345 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0102.I714{net13023<3> ILAB0604.ILE0102.net01345} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0102.net01339 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0102.I715{net13023<5> ILAB0604.ILE0102.net01339} prev=[11] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0102.A w=3.25 e=switch1_sd=ILAB0604.ILE0102.Is54{ILAB0604.ILE0102.net01345 ILAB0604.ILE0102.A} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0102.C w=3.25 e=switch1_sd=ILAB0604.ILE0102.Is70{ILAB0604.ILE0102.net01339 ILAB0604.ILE0102.C} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0102.net2746 w=3.362 e=switch_ds=ILAB0604.ILE0102.Is44{ILAB0604.ILE0102.C ILAB0604.ILE0102.net2746} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0102.net2749 w=3.362 e=switch_ds=ILAB0604.ILE0102.Is41{ILAB0604.ILE0102.A ILAB0604.ILE0102.net2749} prev=[14] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[4] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0603.ILE0316.net2656 ILAB0603.ILE0316.net0541 }
	 xc_pin xci2_and3 b i [12] pinInv=0 { ILAB0604.ILE0201.net2743 }
	 xc_pin xci2_ao21 c i [11] pinInv=0 { ILAB0604.ILE0101.net2746 }
	 [0] xc_tree ILAB0603.ILE0316.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0603.ILE0316.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0603.ILE0316.net1850 w=0.7 e=switch2=ILAB0603.ILE0316.Is103{ILAB0603.ILE0316.net2656 ILAB0603.ILE0316.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0603.ILE0316.net2680 w=0.85 e=switch2=ILAB0603.ILE0316.Is63{ILAB0603.ILE0316.net0541 ILAB0603.ILE0316.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0603.net22502 w=0.95 e=sw_b_v2_inv_UCCLAB=ILAB0603.ILE0316.Ivi5{ILAB0603.ILE0316.net1850 ILAB0603.net22502} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree net11869<1> w=1.15 e=inv_8_UCCLAB=ILAB0603.ILE0316.I666{ILAB0603.ILE0316.net2680 net11869<1>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree net11949<6> w=2.55 e=switch=ILAB0603.ILE0116.Is51{net11949<6> ILAB0603.net22502} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net17839 w=2.45 e=switch_sd=ILAB0604.ILE0301.Is67{net11869<1> ILAB0604.net17839} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0201.net0560 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0201.I711{ILAB0604.net17839 ILAB0604.ILE0201.net0560} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0101.C w=3.05 e=switch_sd=ILAB0604.ILE0101.Is21{net11949<6> ILAB0604.ILE0101.C} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0201.B w=3.25 e=switch1_sd=ILAB0604.ILE0201.Is86{ILAB0604.ILE0201.net0560 ILAB0604.ILE0201.B} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0101.net2746 w=3.15 e=switch_ds=ILAB0604.ILE0101.Is44{ILAB0604.ILE0101.C ILAB0604.ILE0101.net2746} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0201.net2743 w=3.35 e=switch_ds=ILAB0604.ILE0201.Is43{ILAB0604.ILE0201.B ILAB0604.ILE0201.net2743} prev=[10] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _079_ {
	 xc_pin xci2_and3 y o [-1] pinInv=0 { ILAB0604.ILE0203.net2656 ILAB0604.ILE0203.net0541 }
	 xc_pin xci2_and3 c i [12] pinInv=0 { ILAB0604.ILE0201.net2746 }
	 xc_pin xci2_and3ftt a i [13] pinInv=0 { ILAB0604.ILE0103.net2749 }
	 xc_pin xci2_xnor2 b i [17] pinInv=0 { ILAB0604.ILE0102.net2743 }
	 xc_pin xci2_ao21 b i [18] pinInv=0 { ILAB0604.ILE0101.net2743 }
	 [0] xc_tree ILAB0604.ILE0203.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0203.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0203.net1859 w=0.55 e=switch2=ILAB0604.ILE0203.Is119{ILAB0604.ILE0203.net2656 ILAB0604.ILE0203.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0203.net1844 w=0.55 e=switch2=ILAB0604.ILE0203.Is31{ILAB0604.ILE0203.net2656 ILAB0604.ILE0203.net1844} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0203.net2680 w=0.85 e=switch2=ILAB0604.ILE0203.Is63{ILAB0604.ILE0203.net0541 ILAB0604.ILE0203.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree net11945<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0203.Ihi7{ILAB0604.ILE0203.net1844 net11945<3>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree net12997<1> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0203.Ivi7{ILAB0604.ILE0203.net1859 net12997<1>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.ILE0201.C w=1.25 e=switch_sd=ILAB0604.ILE0201.Is20{net11945<3> ILAB0604.ILE0201.C} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0103.A w=1.6 e=switch=ILAB0604.ILE0103.Is129{net12997<1> ILAB0604.ILE0103.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.net26771 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0203.I666{ILAB0604.ILE0203.net2680 ILAB0604.net26771} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.net26749 w=2.45 e=switch_sd=ILAB0604.ILE0202.Is91{ILAB0604.net26771 ILAB0604.net26749} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree net13005<3> w=2.85 e=switch=ILAB0604.ILE0201.Is133{net13005<3> ILAB0604.ILE0201.C} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0201.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0201.Is44{ILAB0604.ILE0201.C ILAB0604.ILE0201.net2746} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0103.net2749 w=1.7 e=switch_ds=ILAB0604.ILE0103.Is41{ILAB0604.ILE0103.A ILAB0604.ILE0103.net2749} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0102.net0560 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0102.I711{ILAB0604.net26749 ILAB0604.ILE0102.net0560} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0102.B w=3.25 e=switch1_sd=ILAB0604.ILE0102.Is86{ILAB0604.ILE0102.net0560 ILAB0604.ILE0102.B} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0604.ILE0101.B w=3.35 e=switch_sd=ILAB0604.ILE0101.Is122{net13005<3> ILAB0604.ILE0101.B} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [17] xc_tree ILAB0604.ILE0102.net2743 w=3.35 e=switch_ds=ILAB0604.ILE0102.Is43{ILAB0604.ILE0102.B ILAB0604.ILE0102.net2743} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0604.ILE0101.net2743 w=3.45 e=switch_ds=ILAB0604.ILE0101.Is43{ILAB0604.ILE0101.B ILAB0604.ILE0101.net2743} prev=[16] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[0] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0202.net2656 ILAB0604.ILE0202.net0541 }
	 xc_pin xci2_and3 a i [9] pinInv=0 { ILAB0604.ILE0203.net2749 }
	 xc_pin xci2_aoi21 c i [8] pinInv=0 { ILAB0604.ILE0302.net2746 }
	 xc_pin xci2_xnor2 a i [15] pinInv=0 { ILAB0604.ILE0304.net2746 }
	 xc_pin xci2_xnor2 a i [14] pinInv=0 { ILAB0604.ILE0304.net2749 }
	 xc_pin xci2_ao21 a i [11] pinInv=0 { ILAB0604.ILE0204.net2749 }
	 [0] xc_tree ILAB0604.ILE0202.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0202.net2685 w=0.55 e=switch2=ILAB0604.ILE0202.Is127{ILAB0604.ILE0202.net2656 ILAB0604.ILE0202.net2685} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0202.net2660 w=0.55 e=switch2=ILAB0604.ILE0202.Is23{ILAB0604.ILE0202.net2656 ILAB0604.ILE0202.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.net26752 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0202.Iho1{ILAB0604.ILE0202.net2685 ILAB0604.net26752} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0604.net26419 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0202.Ivo1{ILAB0604.ILE0202.net2660 ILAB0604.net26419} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0203.A w=1.25 e=switch_sd=ILAB0604.ILE0203.Is17{ILAB0604.net26752 ILAB0604.ILE0203.A} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.ILE0204.A w=1.25 e=switch_sd=ILAB0604.ILE0204.Is16{ILAB0604.net26752 ILAB0604.ILE0204.A} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.ILE0302.C w=1.25 e=switch_sd=ILAB0604.ILE0302.Is125{ILAB0604.net26419 ILAB0604.ILE0302.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0302.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0302.Is44{ILAB0604.ILE0302.C ILAB0604.ILE0302.net2746} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0203.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0203.Is41{ILAB0604.ILE0203.A ILAB0604.ILE0203.net2749} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree net12993<3> w=2.85 e=switch=ILAB0604.ILE0204.Is129{net12993<3> ILAB0604.ILE0204.A} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0204.net2749 w=1.35 e=switch_ds=ILAB0604.ILE0204.Is41{ILAB0604.ILE0204.A ILAB0604.ILE0204.net2749} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0304.A w=3.7 e=switch=ILAB0604.ILE0304.Is128{net12993<3> ILAB0604.ILE0304.A} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0304.C w=3.7 e=switch=ILAB0604.ILE0304.Is132{net12993<3> ILAB0604.ILE0304.C} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0304.net2749 w=3.8 e=switch_ds=ILAB0604.ILE0304.Is41{ILAB0604.ILE0304.A ILAB0604.ILE0304.net2749} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0304.net2746 w=3.8 e=switch_ds=ILAB0604.ILE0304.Is44{ILAB0604.ILE0304.C ILAB0604.ILE0304.net2746} prev=[13] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree counter[2] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0104.net2656 ILAB0604.ILE0104.net0541 }
	 xc_pin xci2_and3 b i [11] pinInv=0 { ILAB0604.ILE0203.net2743 }
	 xc_pin xci2_ao21 c i [8] pinInv=0 { ILAB0604.ILE0204.net2746 }
	 [0] xc_tree ILAB0604.ILE0104.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0104.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0104.net2660 w=0.55 e=switch2=ILAB0604.ILE0104.Is23{ILAB0604.ILE0104.net2656 ILAB0604.ILE0104.net2660} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0104.net2680 w=0.85 e=switch2=ILAB0604.ILE0104.Is63{ILAB0604.ILE0104.net0541 ILAB0604.ILE0104.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree net12908<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0104.Ivo1{ILAB0604.ILE0104.net2660 net12908<3>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0604.ILE0204.C w=1.25 e=switch_sd=ILAB0604.ILE0204.Is125{net12908<3> ILAB0604.ILE0204.C} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net22856 w=1.15 e=inv_8_UCCLAB=ILAB0604.ILE0104.I666{ILAB0604.ILE0104.net2680 ILAB0604.net22856} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net23815 w=2.45 e=switch_sd=ILAB0604.ILE0103.Is98{ILAB0604.net22856 ILAB0604.net23815} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0204.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0204.Is44{ILAB0604.ILE0204.C ILAB0604.ILE0204.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0203.net01342 w=2.65 e=inv_4_UCCLAB=ILAB0604.ILE0203.I713{ILAB0604.net23815 ILAB0604.ILE0203.net01342} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [10] xc_tree ILAB0604.ILE0203.B w=3.25 e=switch1_sd=ILAB0604.ILE0203.Is62{ILAB0604.ILE0203.net01342 ILAB0604.ILE0203.B} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0203.net2743 w=3.35 e=switch_ds=ILAB0604.ILE0203.Is43{ILAB0604.ILE0203.B ILAB0604.ILE0203.net2743} prev=[10] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree counter[1] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0604.ILE0303.net2656 ILAB0604.ILE0303.net0541 }
	 xc_pin xci2_and3 c i [12] pinInv=0 { ILAB0604.ILE0203.net2746 }
	 xc_pin xci2_xnor2 b i [11] pinInv=0 { ILAB0604.ILE0304.net2743 }
	 xc_pin xci2_ao21 b i [15] pinInv=0 { ILAB0604.ILE0204.net2743 }
	 [0] xc_tree ILAB0604.ILE0303.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0604.ILE0303.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0604.ILE0303.net1850 w=0.55 e=switch2=ILAB0604.ILE0303.Is103{ILAB0604.ILE0303.net2656 ILAB0604.ILE0303.net1850} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0604.ILE0303.net2650 w=0.55 e=switch2=ILAB0604.ILE0303.Is143{ILAB0604.ILE0303.net2656 ILAB0604.ILE0303.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0604.ILE0303.net2680 w=0.55 e=switch2=ILAB0604.ILE0303.Is63{ILAB0604.ILE0303.net0541 ILAB0604.ILE0303.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0604.net23559 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0303.Iho3{ILAB0604.ILE0303.net2650 ILAB0604.net23559} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0604.net26816 w=0.75 e=inv_8_UCCLAB=ILAB0604.ILE0303.I666{ILAB0604.ILE0303.net2680 ILAB0604.net26816} prev=[4] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0604.net23582 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0604.ILE0303.Ivi5{ILAB0604.ILE0303.net1850 ILAB0604.net23582} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0604.ILE0304.B w=1.25 e=switch_sd=ILAB0604.ILE0304.Is34{ILAB0604.net23559 ILAB0604.ILE0304.B} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0604.ILE0203.C w=1.25 e=switch_sd=ILAB0604.ILE0203.Is116{ILAB0604.net23582 ILAB0604.ILE0203.C} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.net16129 w=2.05 e=switch_sd=ILAB0604.ILE0304.Is67{ILAB0604.net26816 ILAB0604.net16129} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree ILAB0604.ILE0304.net2743 w=1.35 e=switch_ds=ILAB0604.ILE0304.Is43{ILAB0604.ILE0304.B ILAB0604.ILE0304.net2743} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree ILAB0604.ILE0203.net2746 w=1.35 e=switch_ds=ILAB0604.ILE0203.Is44{ILAB0604.ILE0203.C ILAB0604.ILE0203.net2746} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0604.ILE0204.net0560 w=2.25 e=inv_4_UCCLAB=ILAB0604.ILE0204.I711{ILAB0604.net16129 ILAB0604.ILE0204.net0560} prev=[10] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0604.ILE0204.B w=2.85 e=switch1_sd=ILAB0604.ILE0204.Is86{ILAB0604.ILE0204.net0560 ILAB0604.ILE0204.B} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.ILE0204.net2743 w=2.95 e=switch_ds=ILAB0604.ILE0204.Is43{ILAB0604.ILE0204.B ILAB0604.ILE0204.net2743} prev=[14] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree _026_ {
	 xc_pin xci2_inv y o [-1] pinInv=0 { ILAB0504.ILE0505.net2656 ILAB0504.ILE0505.net0541 }
	 xc_pin xci2_dffs s i [6] pinInv=0 { ILAB0504.ILE0404.net2746 }
	 [0] xc_tree ILAB0504.ILE0505.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0505.net2680 w=0.85 e=switch2=ILAB0504.ILE0505.Is63{ILAB0504.ILE0505.net0541 ILAB0504.ILE0505.net2680} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net25016 w=1.15 e=inv_8_UCCLAB=ILAB0504.ILE0505.I666{ILAB0504.ILE0505.net2680 ILAB0504.net25016} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.net24996 w=2.45 e=switch_sd=ILAB0504.ILE0504.Is93{ILAB0504.net25016 ILAB0504.net24996} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0404.net0558 w=2.65 e=inv_4_UCCLAB=ILAB0504.ILE0404.I710{ILAB0504.net24996 ILAB0504.ILE0404.net0558} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree ILAB0504.ILE0404.C w=3.25 e=switch1_sd=ILAB0504.ILE0404.Is78{ILAB0504.ILE0404.net0558 ILAB0504.ILE0404.C} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree ILAB0504.ILE0404.net2746 w=3.35 e=switch_ds=ILAB0504.ILE0404.Is44{ILAB0504.ILE0404.C ILAB0504.ILE0404.net2746} prev=[5] elemInv=0 pathInv=0 v.w=0.1
}
xc_net_tree XC_C_clk {
	 xc_pin xci2_ib_gclk x o [-1] pinInv=0 { Fast_in_32<7> }
	 xc_pin xci2_dffs clk i [69] pinInv=0 { ILAB0504.ILE0404.net2743 }
	 xc_pin xci2_dffcl clk i [66] pinInv=0 { ILAB0504.ILE0201.net2743 }
	 xc_pin xci2_dffcl clk i [37] pinInv=0 { ILAB0503.ILE0416.net2743 }
	 xc_pin xci2_dffcl clk i [36] pinInv=0 { ILAB0503.ILE0916.net2743 }
	 xc_pin xci2_dffcl clk i [61] pinInv=0 { ILAB0504.ILE0401.net2743 }
	 xc_pin xci2_dffcl clk i [56] pinInv=0 { ILAB0504.ILE0202.net2743 }
	 xc_pin xci2_dffcl clk i [34] pinInv=0 { ILAB0503.ILE0216.net2743 }
	 xc_pin xci2_dffcl clk i [35] pinInv=0 { ILAB0503.ILE0616.net2743 }
	 xc_pin xci2_dffcl clk i [67] pinInv=0 { ILAB0504.ILE1001.net2743 }
	 xc_pin xci2_dffcl clk i [57] pinInv=0 { ILAB0504.ILE0902.net2743 }
	 xc_pin xci2_dffcl clk i [68] pinInv=0 { ILAB0504.ILE0703.net2743 }
	 xc_pin xci2_dffcl clk i [38] pinInv=0 { ILAB0604.ILE0202.net2743 }
	 xc_pin xci2_dffcl clk i [44] pinInv=0 { ILAB0604.ILE0303.net2743 }
	 xc_pin xci2_dffcl clk i [45] pinInv=0 { ILAB0604.ILE0104.net2743 }
	 xc_pin xci2_dffcl clk i [62] pinInv=0 { ILAB0504.ILE1601.net2743 }
	 xc_pin xci2_dffcl clk i [55] pinInv=0 { ILAB0603.ILE0316.net2743 }
	 xc_pin xci2_dffcl clk i [47] pinInv=0 { ILAB0604.ILE0601.net2743 }
	 xc_pin xci2_dffcl clk i [46] pinInv=0 { ILAB0604.ILE0401.net2743 }
	 xc_pin xci2_dffcl clk i [51] pinInv=0 { ILAB0604.ILE0405.net2743 }
	 xc_pin xci2_dffcl clk i [48] pinInv=0 { ILAB0604.ILE0403.net2743 }
	 xc_pin xci2_dffcl clk i [41] pinInv=0 { ILAB0604.ILE0804.net2743 }
	 xc_pin xci2_dffcl clk i [39] pinInv=0 { ILAB0604.ILE0604.net2743 }
	 xc_pin xci2_dffcl clk i [42] pinInv=0 { ILAB0604.ILE0905.net2743 }
	 xc_pin xci2_dffcl clk i [40] pinInv=0 { ILAB0604.ILE0907.net2743 }
	 xc_pin xci2_dffcl clk i [52] pinInv=0 { ILAB0604.ILE0809.net2743 }
	 xc_pin xci2_dffcl clk i [54] pinInv=0 { ILAB0604.ILE0706.net2743 }
	 xc_pin xci2_dffcl clk i [50] pinInv=0 { ILAB0604.ILE0409.net2743 }
	 xc_pin xci2_dffcl clk i [53] pinInv=0 { ILAB0604.ILE0309.net2743 }
	 xc_pin xci2_dffcl clk i [49] pinInv=0 { ILAB0604.ILE0206.net2743 }
	 xc_pin xci2_dffcl clk i [43] pinInv=0 { ILAB0604.ILE0108.net2743 }
	 xc_pin xci2_dffcl clk i [70] pinInv=0 { ILAB0504.ILE1607.net2743 }
	 xc_pin xci2_dffcl clk i [63] pinInv=0 { ILAB0504.ILE1409.net2743 }
	 xc_pin xci2_dffcl clk i [65] pinInv=0 { ILAB0504.ILE1307.net2743 }
	 xc_pin xci2_dffcl clk i [58] pinInv=0 { ILAB0504.ILE1206.net2743 }
	 xc_pin xci2_dffcl clk i [64] pinInv=0 { ILAB0504.ILE1107.net2743 }
	 xc_pin xci2_dffcl clk i [60] pinInv=0 { ILAB0504.ILE1604.net2743 }
	 xc_pin xci2_dffcl clk i [59] pinInv=0 { ILAB0504.ILE1404.net2743 }
	 [0] xc_tree Fast_in_32<7> w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree IIO31.net728 w=0.103 e=mux4p_0_UCCLAB=IIO31.I24{Fast_in_32<7> IIO31.net728} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree net9202<2> w=0.293 e=invtd56_clk1_UCCLAB=IIO31.I12{IIO31.net728 net9202<2>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree I3621.I152.net117 w=0.423 e=mux4p_0_AVDD=I3621.I152.I13{net9202<2> I3621.I152.net117} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree net10329<2> w=0.553 e=invtd56_pd_clk_AVDD=I3621.I152.I5{I3621.I152.net117 net10329<2>} prev=[3] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree I3590.net78 w=0.656 e=mux4p_0_UCCLAB=I3590.I13{net10329<2> I3590.net78} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree net10262<1> w=0.786 e=invtd56_pd_clk_UCCLAB=I3590.I5{I3590.net78 net10262<1>} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree I3689.net43 w=0.889 e=mux2p_2_UCCLAB=I3689.I4{net10262<1> I3689.net43} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree net20977<1> w=1.019 e=invtd56_pd_clk_UCCLAB=I3689.I5{I3689.net43 net20977<1>} prev=[7] elemInv=1 pathInv=0 v.w=0.1
	 [9] xc_tree net21006<1> w=1.149 e=invtd56_pd_clk_UCCLAB=I3644.I2{net20977<1> net21006<1>} prev=[8] elemInv=1 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0604.I5366.net68 w=1.279 e=nand2_1_UCCLAB=ILAB0604.I5366.I72{net21006<1> ILAB0604.I5366.net68} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0504.I5366.net68 w=1.279 e=nand2_1_UCCLAB=ILAB0504.I5366.I72{net21006<1> ILAB0504.I5366.net68} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0603.I5366.net68 w=1.279 e=nand2_1_UCCLAB=ILAB0603.I5366.I72{net21006<1> ILAB0603.I5366.net68} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [13] xc_tree ILAB0503.I5366.net68 w=1.279 e=nand2_1_UCCLAB=ILAB0503.I5366.I72{net21006<1> ILAB0503.I5366.net68} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [14] xc_tree ILAB0503.I5366.net0121 w=1.409 e=switch2_clk=ILAB0503.I5366.I66{ILAB0503.I5366.net68 ILAB0503.I5366.net0121} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree ILAB0604.I5366.net0121 w=1.409 e=switch2_clk=ILAB0604.I5366.I66{ILAB0604.I5366.net68 ILAB0604.I5366.net0121} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree ILAB0504.I5366.net0121 w=1.409 e=switch2_clk=ILAB0504.I5366.I66{ILAB0504.I5366.net68 ILAB0504.I5366.net0121} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0603.I5366.net0121 w=1.409 e=switch2_clk=ILAB0603.I5366.I66{ILAB0603.I5366.net68 ILAB0603.I5366.net0121} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0503.I5366.net0104 w=1.539 e=switch2_clk=ILAB0503.I5366.I69{ILAB0503.I5366.net0121 ILAB0503.I5366.net0104} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0504.I5366.net0104 w=1.539 e=switch2_clk=ILAB0504.I5366.I69{ILAB0504.I5366.net0121 ILAB0504.I5366.net0104} prev=[16] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0603.I5366.net0104 w=1.539 e=switch2_clk=ILAB0603.I5366.I69{ILAB0603.I5366.net0121 ILAB0603.I5366.net0104} prev=[17] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0604.I5366.net0104 w=1.539 e=switch2_clk=ILAB0604.I5366.I69{ILAB0604.I5366.net0121 ILAB0604.I5366.net0104} prev=[15] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0503.I5366.net0106 w=31.639 e=mux2d1i_1_P_UCCLAB=ILAB0503.I5366.I80{ILAB0503.I5366.net0104 ILAB0503.I5366.net0106} prev=[18] elemInv=1 pathInv=1 v.w=0.1
	 [23] xc_tree ILAB0504.I5366.net0106 w=31.639 e=mux2d1i_1_P_UCCLAB=ILAB0504.I5366.I80{ILAB0504.I5366.net0104 ILAB0504.I5366.net0106} prev=[19] elemInv=1 pathInv=1 v.w=0.1
	 [24] xc_tree ILAB0603.I5366.net0106 w=31.639 e=mux2d1i_1_P_UCCLAB=ILAB0603.I5366.I80{ILAB0603.I5366.net0104 ILAB0603.I5366.net0106} prev=[20] elemInv=1 pathInv=1 v.w=0.1
	 [25] xc_tree ILAB0604.I5366.net0106 w=31.639 e=mux2d1i_1_P_UCCLAB=ILAB0604.I5366.I80{ILAB0604.I5366.net0104 ILAB0604.I5366.net0106} prev=[21] elemInv=1 pathInv=1 v.w=0.1
	 [26] xc_tree ILAB0503.net15299<1> w=31.769 e=invd52_UCCLAB=ILAB0503.I5366.I76{ILAB0503.I5366.net0106 ILAB0503.net15299<1>} prev=[22] elemInv=1 pathInv=0 v.w=0.1
	 [27] xc_tree ILAB0604.net15299<1> w=31.769 e=invd52_UCCLAB=ILAB0604.I5366.I76{ILAB0604.I5366.net0106 ILAB0604.net15299<1>} prev=[25] elemInv=1 pathInv=0 v.w=0.1
	 [28] xc_tree ILAB0603.net15299<1> w=31.769 e=invd52_UCCLAB=ILAB0603.I5366.I76{ILAB0603.I5366.net0106 ILAB0603.net15299<1>} prev=[24] elemInv=1 pathInv=0 v.w=0.1
	 [29] xc_tree ILAB0504.net15299<1> w=31.769 e=invd52_UCCLAB=ILAB0504.I5366.I76{ILAB0504.I5366.net0106 ILAB0504.net15299<1>} prev=[23] elemInv=1 pathInv=0 v.w=0.1
	 [30] xc_tree ILAB0503.Clk_LAB<2> w=31.872 e=invd32_UCCLAB=ILAB0503.I5591.I1{ILAB0503.net15299<1> ILAB0503.Clk_LAB<2>} prev=[26] elemInv=1 pathInv=1 v.w=0.1
	 [31] xc_tree ILAB0604.Clk_LAB<2> w=31.872 e=invd32_UCCLAB=ILAB0604.I5591.I1{ILAB0604.net15299<1> ILAB0604.Clk_LAB<2>} prev=[27] elemInv=1 pathInv=1 v.w=0.1
	 [32] xc_tree ILAB0603.Clk_LAB<2> w=31.872 e=invd32_UCCLAB=ILAB0603.I5591.I1{ILAB0603.net15299<1> ILAB0603.Clk_LAB<2>} prev=[28] elemInv=1 pathInv=1 v.w=0.1
	 [33] xc_tree ILAB0504.Clk_LAB<2> w=31.872 e=invd32_UCCLAB=ILAB0504.I5591.I1{ILAB0504.net15299<1> ILAB0504.Clk_LAB<2>} prev=[29] elemInv=1 pathInv=1 v.w=0.1
	 [34] xc_tree ILAB0503.ILE0216.net2743 w=32.032 e=switch_sd_clk2=ILAB0503.ILE0216.Is138{ILAB0503.Clk_LAB<2> ILAB0503.ILE0216.net2743} prev=[30] elemInv=0 pathInv=1 v.w=0.1
	 [35] xc_tree ILAB0503.ILE0616.net2743 w=32.032 e=switch_sd_clk2=ILAB0503.ILE0616.Is138{ILAB0503.Clk_LAB<2> ILAB0503.ILE0616.net2743} prev=[30] elemInv=0 pathInv=1 v.w=0.1
	 [36] xc_tree ILAB0503.ILE0916.net2743 w=32.032 e=switch_sd_clk2=ILAB0503.ILE0916.Is138{ILAB0503.Clk_LAB<2> ILAB0503.ILE0916.net2743} prev=[30] elemInv=0 pathInv=1 v.w=0.1
	 [37] xc_tree ILAB0503.ILE0416.net2743 w=32.032 e=switch_sd_clk2=ILAB0503.ILE0416.Is138{ILAB0503.Clk_LAB<2> ILAB0503.ILE0416.net2743} prev=[30] elemInv=0 pathInv=1 v.w=0.1
	 [38] xc_tree ILAB0604.ILE0202.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0202.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0202.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [39] xc_tree ILAB0604.ILE0604.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0604.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0604.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [40] xc_tree ILAB0604.ILE0907.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0907.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0907.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [41] xc_tree ILAB0604.ILE0804.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0804.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0804.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [42] xc_tree ILAB0604.ILE0905.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0905.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0905.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [43] xc_tree ILAB0604.ILE0108.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0108.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0108.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [44] xc_tree ILAB0604.ILE0303.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0303.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0303.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [45] xc_tree ILAB0604.ILE0104.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0104.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0104.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [46] xc_tree ILAB0604.ILE0401.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0401.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0401.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [47] xc_tree ILAB0604.ILE0601.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0601.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0601.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [48] xc_tree ILAB0604.ILE0403.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0403.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0403.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [49] xc_tree ILAB0604.ILE0206.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0206.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0206.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [50] xc_tree ILAB0604.ILE0409.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0409.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0409.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [51] xc_tree ILAB0604.ILE0405.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0405.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0405.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [52] xc_tree ILAB0604.ILE0809.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0809.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0809.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [53] xc_tree ILAB0604.ILE0309.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0309.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0309.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [54] xc_tree ILAB0604.ILE0706.net2743 w=32.032 e=switch_sd_clk2=ILAB0604.ILE0706.Is138{ILAB0604.Clk_LAB<2> ILAB0604.ILE0706.net2743} prev=[31] elemInv=0 pathInv=1 v.w=0.1
	 [55] xc_tree ILAB0603.ILE0316.net2743 w=32.032 e=switch_sd_clk2=ILAB0603.ILE0316.Is138{ILAB0603.Clk_LAB<2> ILAB0603.ILE0316.net2743} prev=[32] elemInv=0 pathInv=1 v.w=0.1
	 [56] xc_tree ILAB0504.ILE0202.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE0202.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE0202.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [57] xc_tree ILAB0504.ILE0902.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE0902.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE0902.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [58] xc_tree ILAB0504.ILE1206.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE1206.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE1206.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [59] xc_tree ILAB0504.ILE1404.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE1404.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE1404.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [60] xc_tree ILAB0504.ILE1604.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE1604.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE1604.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [61] xc_tree ILAB0504.ILE0401.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE0401.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE0401.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [62] xc_tree ILAB0504.ILE1601.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE1601.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE1601.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [63] xc_tree ILAB0504.ILE1409.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE1409.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE1409.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [64] xc_tree ILAB0504.ILE1107.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE1107.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE1107.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [65] xc_tree ILAB0504.ILE1307.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE1307.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE1307.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [66] xc_tree ILAB0504.ILE0201.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE0201.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE0201.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [67] xc_tree ILAB0504.ILE1001.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE1001.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE1001.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [68] xc_tree ILAB0504.ILE0703.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE0703.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE0703.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [69] xc_tree ILAB0504.ILE0404.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE0404.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE0404.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
	 [70] xc_tree ILAB0504.ILE1607.net2743 w=32.032 e=switch_sd_clk2=ILAB0504.ILE1607.Is138{ILAB0504.Clk_LAB<2> ILAB0504.ILE1607.net2743} prev=[33] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_led[7] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0503.ILE0616.net2656 ILAB0503.ILE0616.net0541 }
	 xc_pin xci2_ob a i [10] pinInv=0 { IIO11.I0.net197 }
	 xc_pin xci2_ao21 a i [14] pinInv=0 { ILAB0503.ILE0716.net2749 }
	 [0] xc_tree ILAB0503.ILE0616.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0503.ILE0616.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0503.ILE0616.net2680 w=1 e=switch2=ILAB0503.ILE0616.Is63{ILAB0503.ILE0616.net0541 ILAB0503.ILE0616.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree net11564<1> w=1.4 e=inv_8_UCCLAB=ILAB0503.ILE0616.I666{ILAB0503.ILE0616.net2680 net11564<1>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0503.net27289 w=3 e=buf4_12_UCCLAB=ILAB0503.I4405{net11564<1> ILAB0503.net27289} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0503.net38971 w=3.225 e=switch1=ILAB0503.I3595{ILAB0503.net38971 ILAB0503.net27289} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree net8317<0> w=3.425 e=buftid52C_UCCLAB=ILAB0503.I4433{ILAB0503.net38971 net8317<0>} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree LongBus_7<15> w=3.975 e=buftd52_UCCLAB=ILAB0403.I4801.I29{net8317<0> LongBus_7<15>} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree net8296<0> w=4.375 e=buftd52_UCCLAB=ILAB0402.I4775.I28{LongBus_7<15> net8296<0>} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree LongBus_73<15> w=4.625 e=buftd52C_UCCLAB=I3741.I29{net8296<0> LongBus_73<15>} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree IIO11.I0.net197 w=4.725 e=mux2i_P_UCCLAB=IIO11.I0.I16{LongBus_73<15> IIO11.I0.net197} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0503.ILE0616.net1862 w=0.55 e=switch2=ILAB0503.ILE0616.Is111{ILAB0503.ILE0616.net2656 ILAB0503.ILE0616.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0503.net19309 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0503.ILE0616.Ivi6{ILAB0503.ILE0616.net1862 ILAB0503.net19309} prev=[11] elemInv=1 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0503.ILE0716.A w=1.612 e=switch=ILAB0503.ILE0716.Is128{ILAB0503.net19309 ILAB0503.ILE0716.A} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0503.ILE0716.net2749 w=1.724 e=switch_ds=ILAB0503.ILE0716.Is41{ILAB0503.ILE0716.A ILAB0503.ILE0716.net2749} prev=[13] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_led[6] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0503.ILE0216.net2656 ILAB0503.ILE0216.net0541 }
	 xc_pin xci2_ob a i [10] pinInv=0 { IIO10.I7.net197 }
	 xc_pin xci2_mux2h b i [14] pinInv=0 { ILAB0503.ILE0316.net2746 }
	 [0] xc_tree ILAB0503.ILE0216.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0503.ILE0216.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0503.ILE0216.net2680 w=1 e=switch2=ILAB0503.ILE0216.Is63{ILAB0503.ILE0216.net0541 ILAB0503.ILE0216.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree net11568<1> w=1.4 e=inv_8_UCCLAB=ILAB0503.ILE0216.I666{ILAB0503.ILE0216.net2680 net11568<1>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0503.net27295 w=3 e=buf4_12_UCCLAB=ILAB0503.I4402{net11568<1> ILAB0503.net27295} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0503.net37702 w=3.225 e=switch1=ILAB0503.I3667{ILAB0503.net37702 ILAB0503.net27295} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree net8317<7> w=3.425 e=buftid52C_UCCLAB=ILAB0503.I4462{ILAB0503.net37702 net8317<7>} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree LongBus_70<8> w=3.975 e=buftd52C_UCCLAB=I3744.I18{net8317<7> LongBus_70<8>} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree LongBus_0<8> w=4.375 e=buftd52_UCCLAB=ILAB0103.I4773.I18{LongBus_70<8> LongBus_0<8>} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree LongBus_79<8> w=4.625 e=buftd52_UCCLAB=ILAB0101.I4772.I19{LongBus_0<8> LongBus_79<8>} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree IIO10.I7.net197 w=4.725 e=mux2i_P_UCCLAB=IIO10.I7.I16{LongBus_79<8> IIO10.I7.net197} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0503.ILE0216.net1862 w=0.55 e=switch2=ILAB0503.ILE0216.Is111{ILAB0503.ILE0216.net2656 ILAB0503.ILE0216.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree net11586<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0503.ILE0216.Ivi6{ILAB0503.ILE0216.net1862 net11586<3>} prev=[11] elemInv=1 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0503.ILE0316.C w=1.612 e=switch=ILAB0503.ILE0316.Is132{net11586<3> ILAB0503.ILE0316.C} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0503.ILE0316.net2746 w=1.724 e=switch_ds=ILAB0503.ILE0316.Is44{ILAB0503.ILE0316.C ILAB0503.ILE0316.net2746} prev=[13] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_led[5] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE0202.net2656 ILAB0504.ILE0202.net0541 }
	 xc_pin xci2_ob a i [16] pinInv=0 { IIO10.I6.net197 }
	 xc_pin xci2_mux2h b i [7] pinInv=0 { ILAB0504.ILE0302.net2746 }
	 [0] xc_tree ILAB0504.ILE0202.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0202.net1862 w=0.55 e=switch2=ILAB0504.ILE0202.Is111{ILAB0504.ILE0202.net2656 ILAB0504.ILE0202.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE0202.net2670 w=0.55 e=switch2=ILAB0504.ILE0202.Is7{ILAB0504.ILE0202.net2656 ILAB0504.ILE0202.net2670} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.net26820 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0202.Ivo3{ILAB0504.ILE0202.net2670 ILAB0504.net26820} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree net12699<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0202.Ivi6{ILAB0504.ILE0202.net1862 net12699<3>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0504.ILE0302.C w=1.262 e=switch_sd=ILAB0504.ILE0302.Is108{ILAB0504.net26820 ILAB0504.ILE0302.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0504.ILE0102.B w=2.85 e=switch_sd=ILAB0504.ILE0102.Is122{net12699<3> ILAB0504.ILE0102.B} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0504.ILE0302.net2746 w=1.374 e=switch_ds=ILAB0504.ILE0302.Is44{ILAB0504.ILE0302.C ILAB0504.ILE0302.net2746} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.ILE0102.net01328 w=5.35 e=switch_ds=ILAB0504.ILE0102.Is58{ILAB0504.ILE0102.B ILAB0504.ILE0102.net01328} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.ILE0102.net2680 w=6.35 e=switch2=ILAB0504.ILE0102.Is63{ILAB0504.ILE0102.net01328 ILAB0504.ILE0102.net2680} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0504.net16736 w=6.75 e=inv_8_UCCLAB=ILAB0504.ILE0102.I666{ILAB0504.ILE0102.net2680 ILAB0504.net16736} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0504.net37806 w=8.1 e=buf4_12_UCCLAB=ILAB0504.I4388{ILAB0504.net16736 ILAB0504.net37806} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0504.net39310 w=8.3 e=switch1=ILAB0504.I3749{ILAB0504.net39310 ILAB0504.net37806} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree LongBus_8<9> w=8.85 e=buftd52C_UCCLAB=ILAB0504.I4436{ILAB0504.net39310 LongBus_8<9>} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree net8311<6> w=9.25 e=buftd52_UCCLAB=ILAB0501.I4772.I20{LongBus_8<9> net8311<6>} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree LongBus_79<9> w=9.5 e=buftd52C_UCCLAB=I3739.I21{net8311<6> LongBus_79<9>} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree IIO10.I6.net197 w=9.612 e=mux2i_P_UCCLAB=IIO10.I6.I16{LongBus_79<9> IIO10.I6.net197} prev=[15] elemInv=1 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_led[4] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE0401.net2656 ILAB0504.ILE0401.net0541 }
	 xc_pin xci2_ob a i [16] pinInv=0 { IIO10.I5.net197 }
	 xc_pin xci2_mux2h b i [4] pinInv=0 { ILAB0504.ILE0402.net2746 }
	 [0] xc_tree ILAB0504.ILE0401.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0401.net2650 w=0.55 e=switch2=ILAB0504.ILE0401.Is143{ILAB0504.ILE0401.net2656 ILAB0504.ILE0401.net2650} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.net20724 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0401.Iho3{ILAB0504.ILE0401.net2650 ILAB0504.net20724} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree ILAB0504.ILE0402.C w=1.25 e=switch_sd=ILAB0504.ILE0402.Is36{ILAB0504.net20724 ILAB0504.ILE0402.C} prev=[2] elemInv=0 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0402.net2746 w=1.35 e=switch_ds=ILAB0504.ILE0402.Is44{ILAB0504.ILE0402.C ILAB0504.ILE0402.net2746} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0504.ILE0401.net1859 w=0.85 e=switch2=ILAB0504.ILE0401.Is119{ILAB0504.ILE0401.net2656 ILAB0504.ILE0401.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree net12703<6> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0401.Ivi7{ILAB0504.ILE0401.net1859 net12703<6>} prev=[5] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0504.ILE0101.C w=3.65 e=switch_sd=ILAB0504.ILE0101.Is125{net12703<6> ILAB0504.ILE0101.C} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.ILE0101.net01328 w=6.15 e=switch_ds=ILAB0504.ILE0101.Is60{ILAB0504.ILE0101.C ILAB0504.ILE0101.net01328} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.ILE0101.net2680 w=7.15 e=switch2=ILAB0504.ILE0101.Is63{ILAB0504.ILE0101.net01328 ILAB0504.ILE0101.net2680} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree net11569<0> w=7.55 e=inv_8_UCCLAB=ILAB0504.ILE0101.I666{ILAB0504.ILE0101.net2680 net11569<0>} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0504.net27327 w=8.9 e=buf4_12_UCCLAB=ILAB0504.I4386{net11569<0> ILAB0504.net27327} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0504.net39625 w=9.1 e=switch1=ILAB0504.I3920{ILAB0504.net39625 ILAB0504.net27327} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree LongBus_8<2> w=9.65 e=buftd52C_UCCLAB=ILAB0504.I4437{ILAB0504.net39625 LongBus_8<2>} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree net8320<13> w=10.05 e=buftd52_UCCLAB=ILAB0501.I4773.I6{LongBus_8<2> net8320<13>} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree LongBus_78<2> w=10.3 e=buftd52C_UCCLAB=I3740.I7{net8320<13> LongBus_78<2>} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree IIO10.I5.net197 w=10.448 e=mux2i_P_UCCLAB=IIO10.I5.I16{LongBus_78<2> IIO10.I5.net197} prev=[15] elemInv=1 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_led[3] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0503.ILE0916.net2656 ILAB0503.ILE0916.net0541 }
	 xc_pin xci2_ob a i [14] pinInv=0 { IIO10.I4.net197 }
	 xc_pin xci2_ao21 a i [8] pinInv=0 { ILAB0503.ILE0816.net2749 }
	 [0] xc_tree ILAB0503.ILE0916.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0503.ILE0916.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0503.ILE0916.net1859 w=0.55 e=switch2=ILAB0503.ILE0916.Is119{ILAB0503.ILE0916.net2656 ILAB0503.ILE0916.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0503.ILE0916.net2680 w=1 e=switch2=ILAB0503.ILE0916.Is63{ILAB0503.ILE0916.net0541 ILAB0503.ILE0916.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [4] xc_tree ILAB0503.net17509 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0503.ILE0916.Ivi7{ILAB0503.ILE0916.net1859 ILAB0503.net17509} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0503.ILE0816.A w=1.6 e=switch=ILAB0503.ILE0816.Is129{ILAB0503.net17509 ILAB0503.ILE0816.A} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree net11561<1> w=1.4 e=inv_8_UCCLAB=ILAB0503.ILE0916.I666{ILAB0503.ILE0916.net2680 net11561<1>} prev=[3] elemInv=1 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0503.net27297 w=3 e=buf4_12_UCCLAB=ILAB0503.I4401{net11561<1> ILAB0503.net27297} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0503.ILE0816.net2749 w=1.7 e=switch_ds=ILAB0503.ILE0816.Is41{ILAB0503.ILE0816.A ILAB0503.ILE0816.net2749} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0503.net39433 w=3.225 e=switch1=ILAB0503.I4155{ILAB0503.net39433 ILAB0503.net27297} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree net8317<12> w=3.425 e=buftid52C_UCCLAB=ILAB0503.I4419{ILAB0503.net39433 net8317<12>} prev=[9] elemInv=0 pathInv=1 v.w=0.1
	 [11] xc_tree LongBus_70<3> w=3.975 e=buftd52C_UCCLAB=I3744.I9{net8317<12> LongBus_70<3>} prev=[10] elemInv=0 pathInv=1 v.w=0.1
	 [12] xc_tree LongBus_0<3> w=4.375 e=buftd52_UCCLAB=ILAB0103.I4773.I9{LongBus_70<3> LongBus_0<3>} prev=[11] elemInv=0 pathInv=1 v.w=0.1
	 [13] xc_tree LongBus_78<3> w=4.625 e=buftd52_UCCLAB=ILAB0101.I4773.I8{LongBus_0<3> LongBus_78<3>} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree IIO10.I4.net197 w=4.725 e=mux2i_P_UCCLAB=IIO10.I4.I16{LongBus_78<3> IIO10.I4.net197} prev=[13] elemInv=1 pathInv=0 v.w=0.1
}
xc_net_tree XC_O_led[2] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0503.ILE0416.net2656 ILAB0503.ILE0416.net0541 }
	 xc_pin xci2_ob a i [10] pinInv=0 { IIO10.I3.net197 }
	 xc_pin xci2_mux2h b i [14] pinInv=0 { ILAB0503.ILE0516.net2746 }
	 [0] xc_tree ILAB0503.ILE0416.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0503.ILE0416.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0503.ILE0416.net2680 w=1.096 e=switch2=ILAB0503.ILE0416.Is63{ILAB0503.ILE0416.net0541 ILAB0503.ILE0416.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree net11566<1> w=1.592 e=inv_8_UCCLAB=ILAB0503.ILE0416.I666{ILAB0503.ILE0416.net2680 net11566<1>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0503.net27287 w=3.288 e=buf4_12_UCCLAB=ILAB0503.I4406{net11566<1> ILAB0503.net27287} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0503.net37693 w=3.513 e=switch1=ILAB0503.I3599{ILAB0503.net37693 ILAB0503.net27287} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree net8317<3> w=3.713 e=buftid52C_UCCLAB=ILAB0503.I4459{ILAB0503.net37693 net8317<3>} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree LongBus_70<12> w=4.263 e=buftd52C_UCCLAB=I3744.I33{net8317<3> LongBus_70<12>} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree LongBus_3<12> w=4.663 e=buftd52_UCCLAB=ILAB0203.I4801.I33{LongBus_70<12> LongBus_3<12>} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree LongBus_79<12> w=4.913 e=buftd52_UCCLAB=ILAB0201.I4775.I32{LongBus_3<12> LongBus_79<12>} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree IIO10.I3.net197 w=5.025 e=mux2i_P_UCCLAB=IIO10.I3.I16{LongBus_79<12> IIO10.I3.net197} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0503.ILE0416.net2670 w=0.55 e=switch2=ILAB0503.ILE0416.Is7{ILAB0503.ILE0416.net2656 ILAB0503.ILE0416.net2670} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0503.net17010 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0503.ILE0416.Ivo3{ILAB0503.ILE0416.net2670 ILAB0503.net17010} prev=[11] elemInv=1 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0503.ILE0516.C w=5.418 e=switch_sd=ILAB0503.ILE0516.Is108{ILAB0503.net17010 ILAB0503.ILE0516.C} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0503.ILE0516.net2746 w=5.554 e=switch_ds=ILAB0503.ILE0516.Is44{ILAB0503.ILE0516.C ILAB0503.ILE0516.net2746} prev=[13] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_led[1] {
	 xc_pin xci2_dffcl q o [-1] pinInv=0 { ILAB0504.ILE0201.net2656 ILAB0504.ILE0201.net0541 }
	 xc_pin xci2_ob a i [10] pinInv=0 { IIO10.I2.net197 }
	 xc_pin xci2_mux2h b i [14] pinInv=0 { ILAB0504.ILE0301.net2746 }
	 [0] xc_tree ILAB0504.ILE0201.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0201.net0541 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE0201.net2680 w=1 e=switch2=ILAB0504.ILE0201.Is63{ILAB0504.ILE0201.net0541 ILAB0504.ILE0201.net2680} prev=[1] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree net11568<0> w=1.4 e=inv_8_UCCLAB=ILAB0504.ILE0201.I666{ILAB0504.ILE0201.net2680 net11568<0>} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.net38937 w=3 e=buf4_12_UCCLAB=ILAB0504.I4384{net11568<0> ILAB0504.net38937} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree ILAB0504.net27580 w=3.225 e=switch1=ILAB0504.I3417{ILAB0504.net27580 ILAB0504.net38937} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [6] xc_tree net8293<2> w=3.425 e=buftid52C_UCCLAB=ILAB0504.I4454{ILAB0504.net27580 net8293<2>} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree LongBus_6<13> w=3.975 e=buftd52_UCCLAB=ILAB0404.I4772.I30{net8293<2> LongBus_6<13>} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree net8311<2> w=4.375 e=buftd52_UCCLAB=ILAB0401.I4772.I31{LongBus_6<13> net8311<2>} prev=[7] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree LongBus_79<13> w=4.625 e=buftd52C_UCCLAB=I3739.I30{net8311<2> LongBus_79<13>} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree IIO10.I2.net197 w=4.725 e=mux2i_P_UCCLAB=IIO10.I2.I16{LongBus_79<13> IIO10.I2.net197} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0504.ILE0201.net1862 w=0.55 e=switch2=ILAB0504.ILE0201.Is111{ILAB0504.ILE0201.net2656 ILAB0504.ILE0201.net1862} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree net12703<3> w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0201.Ivi6{ILAB0504.ILE0201.net1862 net12703<3>} prev=[11] elemInv=1 pathInv=1 v.w=0.1
	 [13] xc_tree ILAB0504.ILE0301.C w=1.792 e=switch=ILAB0504.ILE0301.Is132{net12703<3> ILAB0504.ILE0301.C} prev=[12] elemInv=0 pathInv=1 v.w=0.1
	 [14] xc_tree ILAB0504.ILE0301.net2746 w=1.916 e=switch_ds=ILAB0504.ILE0301.Is44{ILAB0504.ILE0301.C ILAB0504.ILE0301.net2746} prev=[13] elemInv=0 pathInv=1 v.w=0.1
}
xc_net_tree XC_O_led[0] {
	 xc_pin xci2_dffs q o [-1] pinInv=0 { ILAB0504.ILE0404.net2656 ILAB0504.ILE0404.net0541 }
	 xc_pin xci2_ob a i [16] pinInv=0 { IIO10.I1.net197 }
	 xc_pin xci2_mux2h b i [7] pinInv=0 { ILAB0504.ILE0403.net2746 }
	 [0] xc_tree ILAB0504.ILE0404.net2656 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree ILAB0504.ILE0404.net1859 w=0.85 e=switch2=ILAB0504.ILE0404.Is119{ILAB0504.ILE0404.net2656 ILAB0504.ILE0404.net1859} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [2] xc_tree ILAB0504.ILE0404.net1838 w=0.55 e=switch2=ILAB0504.ILE0404.Is47{ILAB0504.ILE0404.net2656 ILAB0504.ILE0404.net1838} prev=[0] elemInv=0 pathInv=0 v.w=0.1
	 [3] xc_tree ILAB0504.net26213 w=0.75 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0404.Ihi5{ILAB0504.ILE0404.net1838 ILAB0504.net26213} prev=[2] elemInv=1 pathInv=1 v.w=0.1
	 [4] xc_tree ILAB0504.ILE0403.C w=1.262 e=switch_sd=ILAB0504.ILE0403.Is28{ILAB0504.net26213 ILAB0504.ILE0403.C} prev=[3] elemInv=0 pathInv=1 v.w=0.1
	 [5] xc_tree net12691<6> w=1.15 e=sw_b_v2_inv_UCCLAB=ILAB0504.ILE0404.Ivi7{ILAB0504.ILE0404.net1859 net12691<6>} prev=[1] elemInv=1 pathInv=1 v.w=0.1
	 [6] xc_tree ILAB0504.ILE0104.B w=3.65 e=switch_sd=ILAB0504.ILE0104.Is123{net12691<6> ILAB0504.ILE0104.B} prev=[5] elemInv=0 pathInv=1 v.w=0.1
	 [7] xc_tree ILAB0504.ILE0403.net2746 w=1.374 e=switch_ds=ILAB0504.ILE0403.Is44{ILAB0504.ILE0403.C ILAB0504.ILE0403.net2746} prev=[4] elemInv=0 pathInv=1 v.w=0.1
	 [8] xc_tree ILAB0504.ILE0104.net01328 w=6.15 e=switch_ds=ILAB0504.ILE0104.Is58{ILAB0504.ILE0104.B ILAB0504.ILE0104.net01328} prev=[6] elemInv=0 pathInv=1 v.w=0.1
	 [9] xc_tree ILAB0504.ILE0104.net2680 w=7.15 e=switch2=ILAB0504.ILE0104.Is63{ILAB0504.ILE0104.net01328 ILAB0504.ILE0104.net2680} prev=[8] elemInv=0 pathInv=1 v.w=0.1
	 [10] xc_tree ILAB0504.net22856 w=7.5 e=inv_8_UCCLAB=ILAB0504.ILE0104.I666{ILAB0504.ILE0104.net2680 ILAB0504.net22856} prev=[9] elemInv=1 pathInv=0 v.w=0.1
	 [11] xc_tree ILAB0504.net37425 w=8.85 e=buf4_12_UCCLAB=ILAB0504.I4378{ILAB0504.net22856 ILAB0504.net37425} prev=[10] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree ILAB0504.net40291 w=9.05 e=switch1=ILAB0504.I3829{ILAB0504.net40291 ILAB0504.net37425} prev=[11] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree LongBus_8<6> w=9.6 e=buftd52C_UCCLAB=ILAB0504.I4447{ILAB0504.net40291 LongBus_8<6>} prev=[12] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree net8320<9> w=10 e=buftd52_UCCLAB=ILAB0501.I4773.I35{LongBus_8<6> net8320<9>} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree LongBus_78<6> w=10.25 e=buftd52C_UCCLAB=I3740.I34{net8320<9> LongBus_78<6>} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree IIO10.I1.net197 w=10.362 e=mux2i_P_UCCLAB=IIO10.I1.I16{LongBus_78<6> IIO10.I1.net197} prev=[15] elemInv=1 pathInv=1 v.w=0.1
}
xc_net_tree XC_I_rst_l {
	 xc_pin xci2_ib x o [-1] pinInv=0 { IIO33.I0.net209 }
	 xc_pin xci2_inv a i [123] pinInv=0 { ILAB0504.ILE0505.net2749 }
	 xc_pin xci2_dffcl clr i [66] pinInv=0 { ILAB0504.ILE0201.net2746 }
	 xc_pin xci2_dffcl clr i [74] pinInv=0 { ILAB0503.ILE0416.net2746 }
	 xc_pin xci2_dffcl clr i [73] pinInv=0 { ILAB0503.ILE0916.net2746 }
	 xc_pin xci2_dffcl clr i [72] pinInv=0 { ILAB0504.ILE0401.net2746 }
	 xc_pin xci2_dffcl clr i [81] pinInv=0 { ILAB0504.ILE0202.net2746 }
	 xc_pin xci2_dffcl clr i [69] pinInv=0 { ILAB0503.ILE0216.net2746 }
	 xc_pin xci2_dffcl clr i [68] pinInv=0 { ILAB0503.ILE0616.net2746 }
	 xc_pin xci2_dffcl clr i [64] pinInv=0 { ILAB0504.ILE1001.net2746 }
	 xc_pin xci2_dffcl clr i [122] pinInv=0 { ILAB0504.ILE0902.net2746 }
	 xc_pin xci2_dffcl clr i [179] pinInv=0 { ILAB0504.ILE0703.net2746 }
	 xc_pin xci2_dffcl clr i [83] pinInv=0 { ILAB0604.ILE0202.net2746 }
	 xc_pin xci2_dffcl clr i [163] pinInv=0 { ILAB0604.ILE0303.net2746 }
	 xc_pin xci2_dffcl clr i [52] pinInv=0 { ILAB0604.ILE0104.net2746 }
	 xc_pin xci2_dffcl clr i [48] pinInv=0 { ILAB0504.ILE1601.net2746 }
	 xc_pin xci2_dffcl clr i [70] pinInv=0 { ILAB0603.ILE0316.net2746 }
	 xc_pin xci2_dffcl clr i [67] pinInv=0 { ILAB0604.ILE0601.net2746 }
	 xc_pin xci2_dffcl clr i [71] pinInv=0 { ILAB0604.ILE0401.net2746 }
	 xc_pin xci2_dffcl clr i [115] pinInv=0 { ILAB0604.ILE0405.net2746 }
	 xc_pin xci2_dffcl clr i [116] pinInv=0 { ILAB0604.ILE0403.net2746 }
	 xc_pin xci2_dffcl clr i [181] pinInv=0 { ILAB0604.ILE0804.net2746 }
	 xc_pin xci2_dffcl clr i [112] pinInv=0 { ILAB0604.ILE0604.net2746 }
	 xc_pin xci2_dffcl clr i [183] pinInv=0 { ILAB0604.ILE0905.net2746 }
	 xc_pin xci2_dffcl clr i [182] pinInv=0 { ILAB0604.ILE0907.net2746 }
	 xc_pin xci2_dffcl clr i [172] pinInv=0 { ILAB0604.ILE0809.net2746 }
	 xc_pin xci2_dffcl clr i [177] pinInv=0 { ILAB0604.ILE0706.net2746 }
	 xc_pin xci2_dffcl clr i [120] pinInv=0 { ILAB0604.ILE0409.net2746 }
	 xc_pin xci2_dffcl clr i [85] pinInv=0 { ILAB0604.ILE0309.net2746 }
	 xc_pin xci2_dffcl clr i [184] pinInv=0 { ILAB0604.ILE0206.net2746 }
	 xc_pin xci2_dffcl clr i [50] pinInv=0 { ILAB0604.ILE0108.net2746 }
	 xc_pin xci2_dffcl clr i [47] pinInv=0 { ILAB0504.ILE1607.net2746 }
	 xc_pin xci2_dffcl clr i [150] pinInv=0 { ILAB0504.ILE1409.net2746 }
	 xc_pin xci2_dffcl clr i [139] pinInv=0 { ILAB0504.ILE1307.net2746 }
	 xc_pin xci2_dffcl clr i [119] pinInv=0 { ILAB0504.ILE1206.net2746 }
	 xc_pin xci2_dffcl clr i [154] pinInv=0 { ILAB0504.ILE1107.net2746 }
	 xc_pin xci2_dffcl clr i [53] pinInv=0 { ILAB0504.ILE1604.net2746 }
	 xc_pin xci2_dffcl clr i [98] pinInv=0 { ILAB0504.ILE1404.net2746 }
	 [0] xc_tree IIO33.I0.net209 w=0 e=={_NULL _NULL} prev=[-1] elemInv=0 pathInv=0 v.w=0.1
	 [1] xc_tree IIO33.I0.net0151 w=2.8 e=mux2i_P_UCCLAB=IIO33.I0.I27{IIO33.I0.net209 IIO33.I0.net0151} prev=[0] elemInv=1 pathInv=1 v.w=0.1
	 [2] xc_tree IIO33.I0.net0153 w=2.8 e=mux2i_P_UCCLAB=IIO33.I0.I25{IIO33.I0.net209 IIO33.I0.net0153} prev=[0] elemInv=1 pathInv=1 v.w=0.1
	 [3] xc_tree LongBus_20<7> w=3.8 e=invtd52_AVDD=IIO33.I0.I8{IIO33.I0.net0151 LongBus_20<7>} prev=[1] elemInv=1 pathInv=0 v.w=0.1
	 [4] xc_tree LongBus_21<15> w=3.8 e=invtd52_AVDD=IIO33.I0.I26{IIO33.I0.net0153 LongBus_21<15>} prev=[2] elemInv=1 pathInv=0 v.w=0.1
	 [5] xc_tree net8311<8> w=4.65 e=buftd52C_UCCLAB=I1804.I37{LongBus_20<7> net8311<8>} prev=[3] elemInv=0 pathInv=0 v.w=0.1
	 [6] xc_tree net8320<0> w=4.65 e=buftd52C_UCCLAB=I1803.I29{LongBus_21<15> net8320<0>} prev=[4] elemInv=0 pathInv=0 v.w=0.1
	 [7] xc_tree LongBus_9<7> w=5.35 e=buftd52_UCCLAB=ILAB0501.I4775.I37{net8311<8> LongBus_9<7>} prev=[5] elemInv=0 pathInv=0 v.w=0.1
	 [8] xc_tree LongBus_9<15> w=5.35 e=buftd52_UCCLAB=ILAB0501.I4801.I29{net8320<0> LongBus_9<15>} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [9] xc_tree LongBus_10<15> w=5.35 e=buftd52_UCCLAB=ILAB0601.I4773.I29{net8320<0> LongBus_10<15>} prev=[6] elemInv=0 pathInv=0 v.w=0.1
	 [10] xc_tree net13018<2> w=6.65 e=switch_ds=ILAB0504.I1069{LongBus_9<15> net13018<2>} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [11] xc_tree net13024<2> w=6.65 e=switch_ds=ILAB0504.I1081{LongBus_9<15> net13024<2>} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [12] xc_tree net13021<2> w=6.65 e=switch_ds=ILAB0504.I1365{LongBus_9<15> net13021<2>} prev=[8] elemInv=0 pathInv=0 v.w=0.1
	 [13] xc_tree net8293<8> w=6.05 e=buftd52_UCCLAB=ILAB0504.I4775.I36{LongBus_9<7> net8293<8>} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [14] xc_tree net8317<8> w=6.05 e=buftd52_UCCLAB=ILAB0503.I4801.I36{LongBus_9<7> net8317<8>} prev=[7] elemInv=0 pathInv=0 v.w=0.1
	 [15] xc_tree net13021<5> w=6.65 e=switch_ds=ILAB0604.I2069{LongBus_10<15> net13021<5>} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [16] xc_tree net13017<5> w=6.65 e=switch_ds=ILAB0604.I3012{LongBus_10<15> net13017<5>} prev=[9] elemInv=0 pathInv=0 v.w=0.1
	 [17] xc_tree ILAB0603.net22463 w=7.35 e=switch_ds=ILAB0603.I3222{net8317<8> ILAB0603.net22463} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [18] xc_tree ILAB0503.net21923 w=7.35 e=switch_ds=ILAB0503.I1131{net8317<8> ILAB0503.net21923} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [19] xc_tree ILAB0503.net18818 w=7.35 e=switch_ds=ILAB0503.I1583{net8317<8> ILAB0503.net18818} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [20] xc_tree ILAB0503.net17288 w=7.35 e=switch_ds=ILAB0503.I1702{net8317<8> ILAB0503.net17288} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [21] xc_tree ILAB0503.net17468 w=7.35 e=switch_ds=ILAB0503.I2567{net8317<8> ILAB0503.net17468} prev=[14] elemInv=0 pathInv=0 v.w=0.1
	 [22] xc_tree ILAB0604.net33446 w=7.35 e=switch_ds=ILAB0604.I750{net8293<8> ILAB0604.net33446} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [23] xc_tree ILAB0604.net29558 w=7.35 e=switch_ds=ILAB0604.I1004{net8293<8> ILAB0604.net29558} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [24] xc_tree ILAB0504.net33446 w=7.35 e=switch_ds=ILAB0504.I750{net8293<8> ILAB0504.net33446} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [25] xc_tree ILAB0504.net34964 w=7.35 e=switch_ds=ILAB0504.I1701{net8293<8> ILAB0504.net34964} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [26] xc_tree ILAB0504.net30740 w=7.35 e=switch_ds=ILAB0504.I2107{net8293<8> ILAB0504.net30740} prev=[13] elemInv=0 pathInv=0 v.w=0.1
	 [27] xc_tree ILAB0604.ILE0104.net01339 w=6.85 e=inv_4_UCCLAB=ILAB0604.ILE0104.I715{net13021<5> ILAB0604.ILE0104.net01339} prev=[15] elemInv=1 pathInv=1 v.w=0.1
	 [