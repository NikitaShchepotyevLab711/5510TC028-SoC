############################################################
###                                                         
###    Generated     X-Map v0.51.15                              
###    Date/Time     24.10.2024 / 11:40:39                    
###    Copyright     IPPM RAS 2024                            
###                                                         
############################################################
###                                                         
###    Type          Tcl netlist                            
###                                                         
############################################################
###                                                         
###    Module (test)                                          
###    |                                                    
###    + - Wires                   137                       
###    + - Connections             394                       
###    |                                                    
###    + - Ports                   10                       
###    |   |                                                
###    |   + - inputs              2                       
###    |   + - outputs             8                       
###    |                                                    
###    + - Elements                145                       
###        |                                                
###        + - IO                  10                       
###        |   |                                            
###        |   + - input           2                       
###        |   + - output          8                       
###        |                                                
###        + - Logic               135                       
###            |                                            
###            + - LUT-Only        98                       
###            + - REG-Only        37                       
###                                                         
############################################################
###                                                         
###    Description:                                         
###        Tcl netlist for X-Core.                          
###                                                         
############################################################


#INPUT LIST
set xc_input { rst_l }

#OUTPUT LIST
set xc_output { led[0] led[1] led[2] led[3] led[4] led[5] led[6] led[7] }

#CLOCK LIST
set xc_clock { clk }

#INPUT IOs
xc_inst {XC_BUF_rst_l} xci2_ib {a=rst_l x=XC_I_rst_l} {inp_io=1}

#OUTPUT IOs
xc_inst {XC_BUF_led[0]} xci2_ob {a=XC_O_led[0] x=led[0]} {out_io=1}
xc_inst {XC_BUF_led[1]} xci2_ob {a=XC_O_led[1] x=led[1]} {out_io=1}
xc_inst {XC_BUF_led[2]} xci2_ob {a=XC_O_led[2] x=led[2]} {out_io=1}
xc_inst {XC_BUF_led[3]} xci2_ob {a=XC_O_led[3] x=led[3]} {out_io=1}
xc_inst {XC_BUF_led[4]} xci2_ob {a=XC_O_led[4] x=led[4]} {out_io=1}
xc_inst {XC_BUF_led[5]} xci2_ob {a=XC_O_led[5] x=led[5]} {out_io=1}
xc_inst {XC_BUF_led[6]} xci2_ob {a=XC_O_led[6] x=led[6]} {out_io=1}
xc_inst {XC_BUF_led[7]} xci2_ob {a=XC_O_led[7] x=led[7]} {out_io=1}

#CLOCK IOs
xc_inst {XC_BUF_clk} xci2_ib_gclk {a=clk x=XC_C_clk} {clk_inp_io=1}

#LUTs
xc_inst {_098_} xci2_inv { a=XC_I_rst_l y=_026_ }
xc_inst {_099_} xci2_and3 { c=counter[1] b=counter[2] a=counter[0] y=_079_ }
xc_inst {_100_} xci2_and3 { c=_079_ b=counter[4] a=counter[3] y=_080_ }
xc_inst {_101_} xci2_and3 { c=_080_ b=counter[6] a=counter[5] y=_081_ }
xc_inst {_102_} xci2_nor3 { c=counter[11] b=counter[10] a=counter[9] y=_082_ }
xc_inst {_103_} xci2_and2ft { b=_082_ a=counter[8] y=_083_ }
xc_inst {_104_} xci2_nand3fft { c=_083_ b=_081_ a=counter[7] y=_084_ }
xc_inst {_105_} xci2_and3 { c=counter[14] b=counter[12] a=counter[13] y=_085_ }
xc_inst {_106_} xci2_and2 { b=_085_ a=counter[15] y=_086_ }
xc_inst {_107_} xci2_ao21 { c=counter[16] b=_086_ a=_084_ y=_087_ }
xc_inst {_108_} xci2_ao21 { c=counter[18] b=_087_ a=counter[17] y=_088_ }
xc_inst {_109_} xci2_and3 { c=counter[22] b=counter[23] a=counter[20] y=_089_ }
xc_inst {_110_} xci2_and3 { c=_089_ b=counter[21] a=counter[19] y=_090_ }
xc_inst {_111_} xci2_ao21 { c=counter[24] b=_090_ a=_088_ y=_091_ }
xc_inst {_112_} xci2_nand2 { b=_091_ a=counter[25] y=_092_ }
xc_inst {_113_} xci2_nor3 { c=current_led[2] b=current_led[1] a=current_led[0] y=_093_ }
xc_inst {_114_} xci2_mux2h { s=_092_ b=XC_O_led[0] a=_093_ y=_027_ }
xc_inst {_115_} xci2_and3 { c=_091_ b=counter[25] a=current_led[0] y=_094_ }
xc_inst {_116_} xci2_and3fft { c=current_led[0] b=current_led[2] a=current_led[1] y=_095_ }
xc_inst {_117_} xci2_mux2h { s=_092_ b=XC_O_led[1] a=_095_ y=_028_ }
xc_inst {_118_} xci2_and3fft { c=current_led[1] b=current_led[2] a=current_led[0] y=_096_ }
xc_inst {_119_} xci2_mux2h { s=_092_ b=XC_O_led[2] a=_096_ y=_029_ }
xc_inst {_120_} xci2_nand2 { b=_094_ a=current_led[1] y=_097_ }
xc_inst {_121_} xci2_and3ftt { c=current_led[1] b=_094_ a=current_led[2] y=_038_ }
xc_inst {_122_} xci2_ao21 { c=_038_ b=_092_ a=XC_O_led[3] y=_030_ }
xc_inst {_123_} xci2_and3fft { c=current_led[2] b=current_led[1] a=current_led[0] y=_039_ }
xc_inst {_124_} xci2_mux2h { s=_092_ b=XC_O_led[4] a=_039_ y=_031_ }
xc_inst {_125_} xci2_and3ftt { c=current_led[0] b=current_led[2] a=current_led[1] y=_040_ }
xc_inst {_126_} xci2_mux2h { s=_092_ b=XC_O_led[5] a=_040_ y=_032_ }
xc_inst {_127_} xci2_and3ftt { c=current_led[2] b=current_led[1] a=current_led[0] y=_041_ }
xc_inst {_128_} xci2_mux2h { s=_092_ b=XC_O_led[6] a=_041_ y=_033_ }
xc_inst {_129_} xci2_and3 { c=_094_ b=current_led[2] a=current_led[1] y=_042_ }
xc_inst {_130_} xci2_ao21 { c=_042_ b=_092_ a=XC_O_led[7] y=_034_ }
xc_inst {_131_} xci2_xnor2 { b=_092_ a=current_led[0] y=_035_ }
xc_inst {_132_} xci2_xnor2ft { b=_094_ a=current_led[1] y=_036_ }
xc_inst {_133_} xci2_xnor2 { b=_097_ a=current_led[2] y=_037_ }
xc_inst {_134_} xci2_aoi21 { c=counter[0] b=_091_ a=counter[25] y=_000_ }
xc_inst {_135_} xci2_xnor2 { b=counter[1] a=counter[0] y=_043_ }
xc_inst {_136_} xci2_aoi21 { c=_043_ b=_091_ a=counter[25] y=_011_ }
xc_inst {_137_} xci2_ao21 { c=counter[2] b=counter[1] a=counter[0] y=_044_ }
xc_inst {_138_} xci2_and3ftt { c=_044_ b=_092_ a=_079_ y=_018_ }
xc_inst {_139_} xci2_xnor2 { b=_079_ a=counter[3] y=_045_ }
xc_inst {_140_} xci2_aoi21 { c=_045_ b=_091_ a=counter[25] y=_019_ }
xc_inst {_141_} xci2_ao21 { c=counter[4] b=_079_ a=counter[3] y=_046_ }
xc_inst {_142_} xci2_and3ftt { c=_046_ b=_092_ a=_080_ y=_020_ }
xc_inst {_143_} xci2_xnor2 { b=_080_ a=counter[5] y=_047_ }
xc_inst {_144_} xci2_aoi21 { c=_047_ b=_091_ a=counter[25] y=_021_ }
xc_inst {_145_} xci2_ao21 { c=counter[6] b=_080_ a=counter[5] y=_048_ }
xc_inst {_146_} xci2_and3ftt { c=_048_ b=_092_ a=_081_ y=_022_ }
xc_inst {_147_} xci2_xnor2 { b=_081_ a=counter[7] y=_049_ }
xc_inst {_148_} xci2_aoi21 { c=_049_ b=_091_ a=counter[25] y=_023_ }
xc_inst {_149_} xci2_ao21 { c=counter[8] b=_081_ a=counter[7] y=_050_ }
xc_inst {_150_} xci2_and3 { c=_081_ b=counter[7] a=counter[8] y=_051_ }
xc_inst {_151_} xci2_nor3fft { c=_051_ b=_050_ a=_092_ y=_024_ }
xc_inst {_152_} xci2_xnor2 { b=_051_ a=counter[9] y=_052_ }
xc_inst {_153_} xci2_aoi21 { c=_052_ b=_091_ a=counter[25] y=_025_ }
xc_inst {_154_} xci2_ao21 { c=counter[10] b=_051_ a=counter[9] y=_053_ }
xc_inst {_155_} xci2_and3 { c=_051_ b=counter[10] a=counter[9] y=_054_ }
xc_inst {_156_} xci2_nor3fft { c=_054_ b=_053_ a=_092_ y=_001_ }
xc_inst {_157_} xci2_and2 { b=_054_ a=counter[11] y=_055_ }
xc_inst {_158_} xci2_xnor2 { b=_054_ a=counter[11] y=_056_ }
xc_inst {_159_} xci2_aoi21 { c=_056_ b=_091_ a=counter[25] y=_002_ }
xc_inst {_160_} xci2_xnor2 { b=_055_ a=counter[12] y=_057_ }
xc_inst {_161_} xci2_aoi21 { c=_057_ b=_091_ a=counter[25] y=_003_ }
xc_inst {_162_} xci2_ao21 { c=counter[13] b=_055_ a=counter[12] y=_058_ }
xc_inst {_163_} xci2_nand3 { c=_055_ b=counter[12] a=counter[13] y=_059_ }
xc_inst {_164_} xci2_and3 { c=_059_ b=_058_ a=_092_ y=_004_ }
xc_inst {_165_} xci2_and3 { c=_054_ b=_085_ a=counter[11] y=_060_ }
xc_inst {_166_} xci2_ao21ftt { c=_060_ b=_059_ a=counter[14] y=_061_ }
xc_inst {_167_} xci2_aoi21 { c=_061_ b=_091_ a=counter[25] y=_005_ }
xc_inst {_168_} xci2_oai21 { c=_092_ b=_060_ a=counter[15] y=_062_ }
xc_inst {_169_} xci2_aoi21 { c=_062_ b=_060_ a=counter[15] y=_006_ }
xc_inst {_170_} xci2_ao21 { c=counter[16] b=_060_ a=counter[15] y=_063_ }
xc_inst {_171_} xci2_and3 { c=_060_ b=counter[15] a=counter[16] y=_064_ }
xc_inst {_172_} xci2_nor3fft { c=_064_ b=_063_ a=_092_ y=_007_ }
xc_inst {_173_} xci2_xnor2 { b=_064_ a=counter[17] y=_065_ }
xc_inst {_174_} xci2_aoi21 { c=_065_ b=_091_ a=counter[25] y=_008_ }
xc_inst {_175_} xci2_ao21 { c=counter[18] b=_064_ a=counter[17] y=_066_ }
xc_inst {_176_} xci2_and3 { c=_064_ b=counter[17] a=counter[18] y=_067_ }
xc_inst {_177_} xci2_nor3fft { c=_067_ b=_066_ a=_092_ y=_009_ }
xc_inst {_178_} xci2_oai21 { c=_092_ b=_067_ a=counter[19] y=_068_ }
xc_inst {_179_} xci2_aoi21 { c=_068_ b=_067_ a=counter[19] y=_010_ }
xc_inst {_180_} xci2_ao21 { c=counter[20] b=_067_ a=counter[19] y=_069_ }
xc_inst {_181_} xci2_and3 { c=_067_ b=counter[20] a=counter[19] y=_070_ }
xc_inst {_182_} xci2_nor3fft { c=_070_ b=_069_ a=_092_ y=_012_ }
xc_inst {_183_} xci2_aoi21ttf { c=_092_ b=_070_ a=counter[21] y=_071_ }
xc_inst {_184_} xci2_oa21 { c=_071_ b=_070_ a=counter[21] y=_013_ }
xc_inst {_185_} xci2_ao21 { c=counter[22] b=_070_ a=counter[21] y=_072_ }
xc_inst {_186_} xci2_nand3 { c=_070_ b=counter[22] a=counter[21] y=_073_ }
xc_inst {_187_} xci2_and3 { c=_073_ b=_072_ a=_092_ y=_014_ }
xc_inst {_188_} xci2_ao21ftf { c=_092_ b=_073_ a=counter[23] y=_074_ }
xc_inst {_189_} xci2_oa21ftf { c=_074_ b=_073_ a=counter[23] y=_015_ }
xc_inst {_190_} xci2_oai21ftf { c=counter[24] b=_073_ a=counter[23] y=_075_ }
xc_inst {_191_} xci2_or3fft { c=_073_ b=counter[23] a=counter[24] y=_076_ }
xc_inst {_192_} xci2_and3 { c=_076_ b=_075_ a=_092_ y=_016_ }
xc_inst {_193_} xci2_oai21ftt { c=_091_ b=_073_ a=counter[23] y=_077_ }
xc_inst {_194_} xci2_oa21 { c=_092_ b=counter[25] a=counter[24] y=_078_ }
xc_inst {_195_} xci2_and2 { b=_078_ a=_077_ y=_017_ }
xc_inst {_196_} xci2_dffs { clk=XC_C_clk d=_027_ s=_026_ q=XC_O_led[0] }
xc_inst {_197_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_028_ q=XC_O_led[1] }
xc_inst {_198_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_029_ q=XC_O_led[2] }
xc_inst {_199_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_030_ q=XC_O_led[3] }
xc_inst {_200_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_031_ q=XC_O_led[4] }
xc_inst {_201_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_032_ q=XC_O_led[5] }
xc_inst {_202_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_033_ q=XC_O_led[6] }
xc_inst {_203_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_034_ q=XC_O_led[7] }
xc_inst {_204_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_035_ q=current_led[0] }
xc_inst {_205_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_036_ q=current_led[1] }
xc_inst {_206_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_037_ q=current_led[2] }
xc_inst {_207_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_000_ q=counter[0] }
xc_inst {_208_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_011_ q=counter[1] }
xc_inst {_209_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_018_ q=counter[2] }
xc_inst {_210_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_019_ q=counter[3] }
xc_inst {_211_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_020_ q=counter[4] }
xc_inst {_212_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_021_ q=counter[5] }
xc_inst {_213_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_022_ q=counter[6] }
xc_inst {_214_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_023_ q=counter[7] }
xc_inst {_215_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_024_ q=counter[8] }
xc_inst {_216_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_025_ q=counter[9] }
xc_inst {_217_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_001_ q=counter[10] }
xc_inst {_218_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_002_ q=counter[11] }
xc_inst {_219_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_003_ q=counter[12] }
xc_inst {_220_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_004_ q=counter[13] }
xc_inst {_221_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_005_ q=counter[14] }
xc_inst {_222_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_006_ q=counter[15] }
xc_inst {_223_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_007_ q=counter[16] }
xc_inst {_224_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_008_ q=counter[17] }
xc_inst {_225_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_009_ q=counter[18] }
xc_inst {_226_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_010_ q=counter[19] }
xc_inst {_227_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_012_ q=counter[20] }
xc_inst {_228_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_013_ q=counter[21] }
xc_inst {_229_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_014_ q=counter[22] }
xc_inst {_230_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_015_ q=counter[23] }
xc_inst {_231_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_016_ q=counter[24] }
xc_inst {_232_} xci2_dffcl { clr=XC_I_rst_l clk=XC_C_clk d=_017_ q=counter[25] }
