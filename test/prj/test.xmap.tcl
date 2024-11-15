############################################################
###                                                         
###    Generated     X-Map v0.51.15                              
###    Date/Time     14.11.2024 / 10:15:40                    
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
###    + - Wires                   191                       
###    + - Connections             497                       
###    |                                                    
###    + - Ports                   18                       
###    |   |                                                
###    |   + - inputs              2                       
###    |   + - outputs             16                       
###    |                                                    
###    + - Elements                207                       
###        |                                                
###        + - IO                  18                       
###        |   |                                            
###        |   + - input           2                       
###        |   + - output          16                       
###        |                                                
###        + - Logic               189                       
###            |                                            
###            + - LUT-Only        151                       
###            + - REG-Only        38                       
###                                                         
############################################################
###                                                         
###    Description:                                         
###        Tcl netlist for X-Core.                          
###                                                         
############################################################


#INPUT LIST
set xc_input { clk key }

#OUTPUT LIST
set xc_output { hex0[0] hex0[1] hex0[2] hex0[3] hex0[4] hex0[5] hex0[6] hex0[7] led[0] led[1] led[2] led[3] led[4] led[5] led[6] led[7] }

#INPUT IOs
xc_inst {XC_BUF_clk} xci2_ib {a=clk x=XC_I_clk} {inp_io=1}
xc_inst {XC_BUF_key} xci2_ib {a=key x=XC_I_key} {inp_io=1}

#OUTPUT IOs
xc_inst {XC_BUF_hex0[0]} xci2_ob {a=XC_O_hex0[0] x=hex0[0]} {out_io=1}
xc_inst {XC_BUF_hex0[1]} xci2_ob {a=XC_O_hex0[1] x=hex0[1]} {out_io=1}
xc_inst {XC_BUF_hex0[2]} xci2_ob {a=XC_O_hex0[2] x=hex0[2]} {out_io=1}
xc_inst {XC_BUF_hex0[3]} xci2_ob {a=XC_O_hex0[3] x=hex0[3]} {out_io=1}
xc_inst {XC_BUF_hex0[4]} xci2_ob {a=XC_O_hex0[4] x=hex0[4]} {out_io=1}
xc_inst {XC_BUF_hex0[5]} xci2_ob {a=XC_O_hex0[5] x=hex0[5]} {out_io=1}
xc_inst {XC_BUF_hex0[6]} xci2_ob {a=XC_O_hex0[6] x=hex0[6]} {out_io=1}
xc_inst {XC_BUF_hex0[7]} xci2_ob {a=XC_O_hex0[7] x=hex0[7]} {out_io=1}
xc_inst {XC_BUF_led[0]} xci2_ob {a=XC_O_led[0] x=led[0]} {out_io=1}
xc_inst {XC_BUF_led[1]} xci2_ob {a=XC_O_led[1] x=led[1]} {out_io=1}
xc_inst {XC_BUF_led[2]} xci2_ob {a=XC_O_led[2] x=led[2]} {out_io=1}
xc_inst {XC_BUF_led[3]} xci2_ob {a=XC_O_led[3] x=led[3]} {out_io=1}
xc_inst {XC_BUF_led[4]} xci2_ob {a=XC_O_led[4] x=led[4]} {out_io=1}
xc_inst {XC_BUF_led[5]} xci2_ob {a=XC_O_led[5] x=led[5]} {out_io=1}
xc_inst {XC_BUF_led[6]} xci2_ob {a=XC_O_led[6] x=led[6]} {out_io=1}
xc_inst {XC_BUF_led[7]} xci2_ob {a=XC_O_led[7] x=led[7]} {out_io=1}

#LUTs
xc_inst {_143_} xci2_nor2 { b=counter[22] a=counter[21] y=_129_ }
xc_inst {_144_} xci2_and3fft { c=_129_ b=counter[25] a=counter[24] y=_130_ }
xc_inst {_145_} xci2_nor2 { b=counter[16] a=counter[14] y=_131_ }
xc_inst {_146_} xci2_and3fft { c=_131_ b=counter[18] a=counter[17] y=_132_ }
xc_inst {_147_} xci2_nor2 { b=counter[8] a=counter[6] y=_133_ }
xc_inst {_148_} xci2_and3fft { c=_133_ b=counter[13] a=counter[11] y=_134_ }
xc_inst {_149_} xci2_and3 { c=_134_ b=_132_ a=_130_ y=_135_ }
xc_inst {_150_} xci2_and2 { b=counter[10] a=counter[9] y=_136_ }
xc_inst {_151_} xci2_and2 { b=counter[20] a=counter[19] y=_137_ }
xc_inst {_152_} xci2_nor2 { b=counter[1] a=counter[0] y=_138_ }
xc_inst {_153_} xci2_and3 { c=_138_ b=_137_ a=_136_ y=_139_ }
xc_inst {_154_} xci2_nor2 { b=counter[3] a=counter[2] y=_140_ }
xc_inst {_155_} xci2_and3fft { c=_140_ b=counter[5] a=counter[4] y=_141_ }
xc_inst {_156_} xci2_and2 { b=counter[23] a=counter[15] y=_142_ }
xc_inst {_157_} xci2_and3 { c=_142_ b=counter[12] a=counter[7] y=_038_ }
xc_inst {_158_} xci2_and3 { c=_038_ b=_141_ a=_139_ y=_039_ }
xc_inst {_159_} xci2_and2 { b=_039_ a=_135_ y=_040_ }
xc_inst {_160_} xci2_nand3ftt { c=counter[7] b=_131_ a=counter[4] y=_041_ }
xc_inst {_161_} xci2_and3fft { c=_137_ b=counter[2] a=_041_ y=_042_ }
xc_inst {_162_} xci2_and3fft { c=_136_ b=counter[18] a=counter[13] y=_043_ }
xc_inst {_163_} xci2_and3fft { c=_043_ b=counter[22] a=counter[3] y=_044_ }
xc_inst {_164_} xci2_nor3 { c=counter[25] b=counter[11] a=counter[6] y=_045_ }
xc_inst {_165_} xci2_or2 { b=counter[24] a=counter[21] y=_046_ }
xc_inst {_166_} xci2_and3fft { c=counter[12] b=_046_ a=counter[8] y=_047_ }
xc_inst {_167_} xci2_nand3ftt { c=counter[15] b=counter[23] a=counter[17] y=_048_ }
xc_inst {_168_} xci2_and3fft { c=_138_ b=counter[5] a=_048_ y=_049_ }
xc_inst {_169_} xci2_and3 { c=_049_ b=_047_ a=_045_ y=_050_ }
xc_inst {_170_} xci2_nand3 { c=_050_ b=_044_ a=_042_ y=_051_ }
xc_inst {_171_} xci2_and2ft { b=XC_I_key a=_040_ y=_052_ }
xc_inst {_172_} xci2_and3ftt { c=XC_I_key b=_051_ a=counter[0] y=_000_ }
xc_inst {_173_} xci2_xnor2ft { b=counter[1] a=counter[0] y=_053_ }
xc_inst {_174_} xci2_and3 { c=_053_ b=_051_ a=XC_I_key y=_001_ }
xc_inst {_175_} xci2_aoi21 { c=counter[2] b=counter[1] a=counter[0] y=_054_ }
xc_inst {_176_} xci2_and3 { c=counter[2] b=counter[1] a=counter[0] y=_055_ }
xc_inst {_177_} xci2_and3fft { c=_052_ b=_055_ a=_054_ y=_002_ }
xc_inst {_178_} xci2_xnor2ft { b=_055_ a=counter[3] y=_056_ }
xc_inst {_179_} xci2_and3 { c=_056_ b=_051_ a=XC_I_key y=_003_ }
xc_inst {_180_} xci2_aoi21 { c=counter[4] b=_055_ a=counter[3] y=_057_ }
xc_inst {_181_} xci2_and3 { c=_055_ b=counter[4] a=counter[3] y=_058_ }
xc_inst {_182_} xci2_and3fft { c=_052_ b=_058_ a=_057_ y=_004_ }
xc_inst {_183_} xci2_xnor2ft { b=_058_ a=counter[5] y=_059_ }
xc_inst {_184_} xci2_and3 { c=_059_ b=_051_ a=XC_I_key y=_005_ }
xc_inst {_185_} xci2_and3 { c=_058_ b=counter[6] a=counter[5] y=_060_ }
xc_inst {_186_} xci2_aoi21 { c=counter[6] b=_058_ a=counter[5] y=_061_ }
xc_inst {_187_} xci2_and3fft { c=_052_ b=_061_ a=_060_ y=_006_ }
xc_inst {_188_} xci2_oai21 { c=_052_ b=_060_ a=counter[7] y=_062_ }
xc_inst {_189_} xci2_aoi21 { c=_062_ b=_060_ a=counter[7] y=_007_ }
xc_inst {_190_} xci2_and3 { c=_060_ b=counter[8] a=counter[7] y=_063_ }
xc_inst {_191_} xci2_aoi21 { c=counter[8] b=_060_ a=counter[7] y=_064_ }
xc_inst {_192_} xci2_and3fft { c=_052_ b=_064_ a=_063_ y=_008_ }
xc_inst {_193_} xci2_oai21 { c=_052_ b=_063_ a=counter[9] y=_065_ }
xc_inst {_194_} xci2_aoi21 { c=_065_ b=_063_ a=counter[9] y=_009_ }
xc_inst {_195_} xci2_ao21 { c=counter[10] b=_063_ a=counter[9] y=_066_ }
xc_inst {_196_} xci2_nand2 { b=_063_ a=_136_ y=_067_ }
xc_inst {_197_} xci2_and3 { c=_067_ b=_066_ a=_052_ y=_010_ }
xc_inst {_198_} xci2_aoi21 { c=counter[11] b=_063_ a=_136_ y=_068_ }
xc_inst {_199_} xci2_and3 { c=_063_ b=_136_ a=counter[11] y=_069_ }
xc_inst {_200_} xci2_and3fft { c=_052_ b=_069_ a=_068_ y=_011_ }
xc_inst {_201_} xci2_oai21 { c=_052_ b=_069_ a=counter[12] y=_070_ }
xc_inst {_202_} xci2_aoi21 { c=_070_ b=_069_ a=counter[12] y=_012_ }
xc_inst {_203_} xci2_aoi21 { c=counter[13] b=_069_ a=counter[12] y=_071_ }
xc_inst {_204_} xci2_and3 { c=_069_ b=counter[13] a=counter[12] y=_072_ }
xc_inst {_205_} xci2_and3fft { c=_052_ b=_072_ a=_071_ y=_013_ }
xc_inst {_206_} xci2_oai21 { c=_052_ b=_072_ a=counter[14] y=_073_ }
xc_inst {_207_} xci2_aoi21 { c=_073_ b=_072_ a=counter[14] y=_014_ }
xc_inst {_208_} xci2_aoi21 { c=counter[15] b=_072_ a=counter[14] y=_074_ }
xc_inst {_209_} xci2_and3 { c=_072_ b=counter[14] a=counter[15] y=_075_ }
xc_inst {_210_} xci2_and3fft { c=_052_ b=_075_ a=_074_ y=_015_ }
xc_inst {_211_} xci2_oai21 { c=_052_ b=_075_ a=counter[16] y=_076_ }
xc_inst {_212_} xci2_aoi21 { c=_076_ b=_075_ a=counter[16] y=_016_ }
xc_inst {_213_} xci2_aoi21 { c=counter[17] b=_075_ a=counter[16] y=_077_ }
xc_inst {_214_} xci2_and3 { c=_075_ b=counter[17] a=counter[16] y=_078_ }
xc_inst {_215_} xci2_and3fft { c=_052_ b=_078_ a=_077_ y=_017_ }
xc_inst {_216_} xci2_oa21 { c=_052_ b=_078_ a=counter[18] y=_079_ }
xc_inst {_217_} xci2_and2 { b=_078_ a=counter[18] y=_080_ }
xc_inst {_218_} xci2_and2ft { b=_079_ a=_080_ y=_018_ }
xc_inst {_219_} xci2_oai21 { c=_052_ b=_080_ a=counter[19] y=_081_ }
xc_inst {_220_} xci2_aoi21 { c=_081_ b=_080_ a=counter[19] y=_019_ }
xc_inst {_221_} xci2_ao21 { c=counter[20] b=_080_ a=counter[19] y=_082_ }
xc_inst {_222_} xci2_and3 { c=_078_ b=_137_ a=counter[18] y=_083_ }
xc_inst {_223_} xci2_nand3 { c=_078_ b=_137_ a=counter[18] y=_084_ }
xc_inst {_224_} xci2_and3 { c=_084_ b=_082_ a=_052_ y=_020_ }
xc_inst {_225_} xci2_aoi21ttf { c=_052_ b=_083_ a=counter[21] y=_085_ }
xc_inst {_226_} xci2_aoi21ftf { c=_085_ b=_084_ a=counter[21] y=_021_ }
xc_inst {_227_} xci2_aoi21 { c=counter[22] b=_083_ a=counter[21] y=_086_ }
xc_inst {_228_} xci2_and3 { c=_083_ b=counter[22] a=counter[21] y=_087_ }
xc_inst {_229_} xci2_and3fft { c=_052_ b=_087_ a=_086_ y=_022_ }
xc_inst {_230_} xci2_oai21 { c=_052_ b=_087_ a=counter[23] y=_088_ }
xc_inst {_231_} xci2_aoi21 { c=_088_ b=_087_ a=counter[23] y=_023_ }
xc_inst {_232_} xci2_ao21 { c=counter[24] b=_087_ a=counter[23] y=_089_ }
xc_inst {_233_} xci2_nand3 { c=_087_ b=counter[24] a=counter[23] y=_090_ }
xc_inst {_234_} xci2_and3 { c=_090_ b=_089_ a=_052_ y=_024_ }
xc_inst {_235_} xci2_xnor2 { b=_090_ a=counter[25] y=_091_ }
xc_inst {_236_} xci2_and2 { b=_091_ a=_052_ y=_025_ }
xc_inst {_237_} xci2_aoi21ftf { c=XC_I_key b=_051_ a=XC_O_led[0] y=_092_ }
xc_inst {_238_} xci2_or2ft { b=_051_ a=XC_O_led[0] y=_093_ }
xc_inst {_239_} xci2_and2 { b=_093_ a=_092_ y=_026_ }
xc_inst {_240_} xci2_aoi21ftf { c=XC_I_key b=_093_ a=XC_O_led[1] y=_094_ }
xc_inst {_241_} xci2_and3 { c=_040_ b=XC_O_led[1] a=XC_O_led[0] y=_095_ }
xc_inst {_242_} xci2_nand2 { b=XC_O_led[1] a=XC_O_led[0] y=_096_ }
xc_inst {_243_} xci2_and2ft { b=_094_ a=_095_ y=_027_ }
xc_inst {_244_} xci2_or2 { b=_095_ a=XC_O_led[2] y=_097_ }
xc_inst {_245_} xci2_or3ftt { c=_096_ b=_051_ a=XC_O_led[2] y=_098_ }
xc_inst {_246_} xci2_and3 { c=_098_ b=_097_ a=XC_I_key y=_028_ }
xc_inst {_247_} xci2_aoi21ftf { c=XC_I_key b=_098_ a=XC_O_led[3] y=_099_ }
xc_inst {_248_} xci2_nand3 { c=_095_ b=XC_O_led[3] a=XC_O_led[2] y=_100_ }
xc_inst {_249_} xci2_and2 { b=_100_ a=_099_ y=_029_ }
xc_inst {_250_} xci2_aoi21ftf { c=XC_I_key b=_100_ a=XC_O_led[4] y=_101_ }
xc_inst {_251_} xci2_or2ft { b=_100_ a=XC_O_led[4] y=_102_ }
xc_inst {_252_} xci2_and2 { b=_102_ a=_101_ y=_030_ }
xc_inst {_253_} xci2_aoi21ftf { c=XC_I_key b=_102_ a=XC_O_led[5] y=_103_ }
xc_inst {_254_} xci2_or3fft { c=_100_ b=XC_O_led[5] a=XC_O_led[4] y=_104_ }
xc_inst {_255_} xci2_and2 { b=_104_ a=_103_ y=_031_ }
xc_inst {_256_} xci2_aoi21ftf { c=XC_I_key b=_104_ a=XC_O_led[6] y=_105_ }
xc_inst {_257_} xci2_nor2ft { b=_104_ a=XC_O_led[6] y=_106_ }
xc_inst {_258_} xci2_and2ft { b=_105_ a=_106_ y=_032_ }
xc_inst {_259_} xci2_xnor2 { b=_106_ a=XC_O_led[7] y=_107_ }
xc_inst {_260_} xci2_and2ft { b=XC_I_key a=_107_ y=_033_ }
xc_inst {_261_} xci2_xnor2 { b=_051_ a=num[0] y=_108_ }
xc_inst {_262_} xci2_and2 { b=_108_ a=XC_I_key y=_034_ }
xc_inst {_263_} xci2_nand3fft { c=num[1] b=num[2] a=num[0] y=_109_ }
xc_inst {_264_} xci2_oa21ftt { c=num[1] b=_109_ a=num[3] y=_110_ }
xc_inst {_265_} xci2_xnor2ft { b=num[1] a=num[0] y=_111_ }
xc_inst {_266_} xci2_mux2h { s=_040_ b=_111_ a=_110_ y=_112_ }
xc_inst {_267_} xci2_and2 { b=_112_ a=XC_I_key y=_035_ }
xc_inst {_268_} xci2_or3fft { c=_051_ b=num[1] a=num[0] y=_113_ }
xc_inst {_269_} xci2_and3 { c=num[2] b=num[1] a=num[0] y=_114_ }
xc_inst {_270_} xci2_aoi21ftf { c=XC_I_key b=_114_ a=_051_ y=_115_ }
xc_inst {_271_} xci2_aoi21ftf { c=_115_ b=_113_ a=num[2] y=_036_ }
xc_inst {_272_} xci2_and3 { c=_109_ b=_051_ a=num[3] y=_116_ }
xc_inst {_273_} xci2_nand2ft { b=num[2] a=num[3] y=_117_ }
xc_inst {_274_} xci2_nand2ft { b=_114_ a=num[3] y=XC_O_hex0[0] }
xc_inst {_275_} xci2_xnor2ft { b=_114_ a=num[3] y=_118_ }
xc_inst {_276_} xci2_nand2ft { b=_118_ a=_051_ y=_119_ }
xc_inst {_277_} xci2_aoi21ftf { c=XC_I_key b=_119_ a=_116_ y=_037_ }
xc_inst {_278_} xci2_or2 { b=num[2] a=num[1] y=_120_ }
xc_inst {_279_} xci2_ao21ftt { c=num[3] b=_120_ a=_114_ y=XC_O_hex0[1] }
xc_inst {_280_} xci2_ao21ttf { c=num[2] b=num[1] a=num[0] y=_121_ }
xc_inst {_281_} xci2_oai21ttf { c=num[3] b=num[1] a=num[0] y=_122_ }
xc_inst {_282_} xci2_mux2h { s=num[1] b=_117_ a=num[2] y=_123_ }
xc_inst {_283_} xci2_ao21ftt { c=_123_ b=num[0] a=num[3] y=_124_ }
xc_inst {_284_} xci2_oai21 { c=num[3] b=num[2] a=num[1] y=_125_ }
xc_inst {_285_} xci2_nand2ft { b=_121_ a=_122_ y=XC_O_hex0[2] }
xc_inst {_286_} xci2_ao21ftt { c=num[0] b=num[2] a=num[1] y=_126_ }
xc_inst {_287_} xci2_nand2 { b=_126_ a=_125_ y=XC_O_hex0[3] }
xc_inst {_288_} xci2_xnor2ft { b=num[2] a=num[1] y=_127_ }
xc_inst {_289_} xci2_aoi21ftf { c=_124_ b=_127_ a=_122_ y=_128_ }
xc_inst {_290_} xci2_nand2 { b=_128_ a=_125_ y=XC_O_hex0[4] }
xc_inst {_291_} xci2_or2 { b=_109_ a=num[3] y=XC_O_hex0[5] }
xc_inst {_292_} xci2_or2ft { b=_117_ a=_111_ y=XC_O_hex0[6] }
xc_inst {_293_} xci2_nand2 { b=_128_ a=XC_O_hex0[0] y=XC_O_hex0[7] }
xc_inst {_294_} xci2_dff { clk=XC_I_clk d=_000_ q=counter[0] }
xc_inst {_295_} xci2_dff { clk=XC_I_clk d=_001_ q=counter[1] }
xc_inst {_296_} xci2_dff { clk=XC_I_clk d=_002_ q=counter[2] }
xc_inst {_297_} xci2_dff { clk=XC_I_clk d=_003_ q=counter[3] }
xc_inst {_298_} xci2_dff { clk=XC_I_clk d=_004_ q=counter[4] }
xc_inst {_299_} xci2_dff { clk=XC_I_clk d=_005_ q=counter[5] }
xc_inst {_300_} xci2_dff { clk=XC_I_clk d=_006_ q=counter[6] }
xc_inst {_301_} xci2_dff { clk=XC_I_clk d=_007_ q=counter[7] }
xc_inst {_302_} xci2_dff { clk=XC_I_clk d=_008_ q=counter[8] }
xc_inst {_303_} xci2_dff { clk=XC_I_clk d=_009_ q=counter[9] }
xc_inst {_304_} xci2_dff { clk=XC_I_clk d=_010_ q=counter[10] }
xc_inst {_305_} xci2_dff { clk=XC_I_clk d=_011_ q=counter[11] }
xc_inst {_306_} xci2_dff { clk=XC_I_clk d=_012_ q=counter[12] }
xc_inst {_307_} xci2_dff { clk=XC_I_clk d=_013_ q=counter[13] }
xc_inst {_308_} xci2_dff { clk=XC_I_clk d=_014_ q=counter[14] }
xc_inst {_309_} xci2_dff { clk=XC_I_clk d=_015_ q=counter[15] }
xc_inst {_310_} xci2_dff { clk=XC_I_clk d=_016_ q=counter[16] }
xc_inst {_311_} xci2_dff { clk=XC_I_clk d=_017_ q=counter[17] }
xc_inst {_312_} xci2_dff { clk=XC_I_clk d=_018_ q=counter[18] }
xc_inst {_313_} xci2_dff { clk=XC_I_clk d=_019_ q=counter[19] }
xc_inst {_314_} xci2_dff { clk=XC_I_clk d=_020_ q=counter[20] }
xc_inst {_315_} xci2_dff { clk=XC_I_clk d=_021_ q=counter[21] }
xc_inst {_316_} xci2_dff { clk=XC_I_clk d=_022_ q=counter[22] }
xc_inst {_317_} xci2_dff { clk=XC_I_clk d=_023_ q=counter[23] }
xc_inst {_318_} xci2_dff { clk=XC_I_clk d=_024_ q=counter[24] }
xc_inst {_319_} xci2_dff { clk=XC_I_clk d=_025_ q=counter[25] }
xc_inst {_320_} xci2_dff { clk=XC_I_clk d=_026_ q=XC_O_led[0] }
xc_inst {_321_} xci2_dff { clk=XC_I_clk d=_027_ q=XC_O_led[1] }
xc_inst {_322_} xci2_dff { clk=XC_I_clk d=_028_ q=XC_O_led[2] }
xc_inst {_323_} xci2_dff { clk=XC_I_clk d=_029_ q=XC_O_led[3] }
xc_inst {_324_} xci2_dff { clk=XC_I_clk d=_030_ q=XC_O_led[4] }
xc_inst {_325_} xci2_dff { clk=XC_I_clk d=_031_ q=XC_O_led[5] }
xc_inst {_326_} xci2_dff { clk=XC_I_clk d=_032_ q=XC_O_led[6] }
xc_inst {_327_} xci2_dff { clk=XC_I_clk d=_033_ q=XC_O_led[7] }
xc_inst {_328_} xci2_dff { clk=XC_I_clk d=_034_ q=num[0] }
xc_inst {_329_} xci2_dff { clk=XC_I_clk d=_035_ q=num[1] }
xc_inst {_330_} xci2_dff { clk=XC_I_clk d=_036_ q=num[2] }
xc_inst {_331_} xci2_dff { clk=XC_I_clk d=_037_ q=num[3] }
