///////////////////////////////////////////////////////
//	File Name: test.gate.v
//	Data:      24/24/10 11:40:52
//	Program:   xcore.exe
///////////////////////////////////////////////////////
//
module test ( rst_l, clk,  led );
  input rst_l, clk;
  output  [7:0] led;
  wire GND, VDD, XC_I_rst_l, \XC_O_led[0] , \XC_O_led[1] , \XC_O_led[2] , \XC_O_led[3] , \XC_O_led[4] , \XC_O_led[5] , \XC_O_led[6] , 
    \XC_O_led[7] , XC_C_clk, _026_, \counter[1] , \counter[2] , \counter[0] , _079_, \counter[4] , \counter[3] , _080_, 
    \counter[6] , \counter[5] , _081_, \counter[11] , \counter[10] , \counter[9] , _082_, \counter[8] , _083_, \counter[7] , 
    _084_, \counter[14] , \counter[12] , \counter[13] , _085_, \counter[15] , _086_, \counter[16] , _087_, \counter[18] , 
    \counter[17] , _088_, \counter[22] , \counter[23] , \counter[20] , _089_, \counter[21] , \counter[19] , _090_, \counter[24] , 
    _091_, \counter[25] , _092_, \current_led[2] , \current_led[1] , \current_led[0] , _093_, _027_, _094_, _095_, 
    _028_, _096_, _029_, _097_, _038_, _030_, _039_, _031_, _040_, _032_, 
    _041_, _033_, _042_, _034_, _035_, _036_, _037_, _000_, _043_, _011_, 
    _044_, _018_, _045_, _019_, _046_, _020_, _047_, _021_, _048_, _022_, 
    _049_, _023_, _050_, _051_, _024_, _052_, _025_, _053_, _054_, _001_, 
    _055_, _056_, _002_, _057_, _003_, _058_, _059_, _004_, _060_, _061_, 
    _005_, _062_, _006_, _063_, _064_, _007_, _065_, _008_, _066_, _067_, 
    _009_, _068_, _010_, _069_, _070_, _012_, _071_, _013_, _072_, _073_, 
    _014_, _074_, _015_, _075_, _076_, _016_, _077_, _078_, _017_;
  assign GND = 1'b0;
  assign VDD = 1'b1;

  //initial $sdf_annotate("C:/Users/Admin-PC/Desktop/xcad_projects/test/prj/test.STA.reports/test.gate.sdf");

  xci2_ib XC_BUF_rst_l ( .a(rst_l), .x(XC_I_rst_l));
  xci2_ob \XC_BUF_led[0]  ( .a(\XC_O_led[0] ), .x(led[0]));
  xci2_ob \XC_BUF_led[1]  ( .a(\XC_O_led[1] ), .x(led[1]));
  xci2_ob \XC_BUF_led[2]  ( .a(\XC_O_led[2] ), .x(led[2]));
  xci2_ob \XC_BUF_led[3]  ( .a(\XC_O_led[3] ), .x(led[3]));
  xci2_ob \XC_BUF_led[4]  ( .a(\XC_O_led[4] ), .x(led[4]));
  xci2_ob \XC_BUF_led[5]  ( .a(\XC_O_led[5] ), .x(led[5]));
  xci2_ob \XC_BUF_led[6]  ( .a(\XC_O_led[6] ), .x(led[6]));
  xci2_ob \XC_BUF_led[7]  ( .a(\XC_O_led[7] ), .x(led[7]));
  xci2_ib_gclk XC_BUF_clk ( .a(clk), .x(XC_C_clk));
  xci2_inv _098_ ( .a(XC_I_rst_l), .y(_026_));
  xci2_and3 _099_ ( .a(\counter[0] ), .b(\counter[2] ), .c(\counter[1] ), .y(_079_));
  xci2_and3 _100_ ( .a(\counter[3] ), .b(\counter[4] ), .c(_079_), .y(_080_));
  xci2_and3 _101_ ( .a(\counter[5] ), .b(\counter[6] ), .c(_080_), .y(_081_));
  xci2_nor3 _102_ ( .a(\counter[9] ), .b(\counter[10] ), .c(\counter[11] ), .y(_082_));
  xci2_and2ft _103_ ( .a(\counter[8] ), .b(_082_), .y(_083_));
  xci2_nand3fft _104_ ( .a(\counter[7] ), .b(_081_), .c(_083_), .y(_084_));
  xci2_and3 _105_ ( .a(\counter[13] ), .b(\counter[12] ), .c(\counter[14] ), .y(_085_));
  xci2_and2 _106_ ( .a(\counter[15] ), .b(_085_), .y(_086_));
  xci2_ao21 _107_ ( .a(_084_), .b(_086_), .c(\counter[16] ), .y(_087_));
  xci2_ao21 _108_ ( .a(\counter[17] ), .b(_087_), .c(\counter[18] ), .y(_088_));
  xci2_and3 _109_ ( .a(\counter[20] ), .b(\counter[23] ), .c(\counter[22] ), .y(_089_));
  xci2_and3 _110_ ( .a(\counter[19] ), .b(\counter[21] ), .c(_089_), .y(_090_));
  xci2_ao21 _111_ ( .a(_088_), .b(_090_), .c(\counter[24] ), .y(_091_));
  xci2_nand2 _112_ ( .a(\counter[25] ), .b(_091_), .y(_092_));
  xci2_nor3 _113_ ( .a(\current_led[0] ), .b(\current_led[1] ), .c(\current_led[2] ), .y(_093_));
  xci2_mux2h _114_ ( .a(_093_), .b(\XC_O_led[0] ), .s(_092_), .y(_027_));
  xci2_and3 _115_ ( .a(\current_led[0] ), .b(\counter[25] ), .c(_091_), .y(_094_));
  xci2_and3fft _116_ ( .a(\current_led[1] ), .b(\current_led[2] ), .c(\current_led[0] ), .y(_095_));
  xci2_mux2h _117_ ( .a(_095_), .b(\XC_O_led[1] ), .s(_092_), .y(_028_));
  xci2_and3fft _118_ ( .a(\current_led[0] ), .b(\current_led[2] ), .c(\current_led[1] ), .y(_096_));
  xci2_mux2h _119_ ( .a(_096_), .b(\XC_O_led[2] ), .s(_092_), .y(_029_));
  xci2_nand2 _120_ ( .a(\current_led[1] ), .b(_094_), .y(_097_));
  xci2_and3ftt _121_ ( .a(\current_led[2] ), .b(_094_), .c(\current_led[1] ), .y(_038_));
  xci2_ao21 _122_ ( .a(\XC_O_led[3] ), .b(_092_), .c(_038_), .y(_030_));
  xci2_and3fft _123_ ( .a(\current_led[0] ), .b(\current_led[1] ), .c(\current_led[2] ), .y(_039_));
  xci2_mux2h _124_ ( .a(_039_), .b(\XC_O_led[4] ), .s(_092_), .y(_031_));
  xci2_and3ftt _125_ ( .a(\current_led[1] ), .b(\current_led[2] ), .c(\current_led[0] ), .y(_040_));
  xci2_mux2h _126_ ( .a(_040_), .b(\XC_O_led[5] ), .s(_092_), .y(_032_));
  xci2_and3ftt _127_ ( .a(\current_led[0] ), .b(\current_led[1] ), .c(\current_led[2] ), .y(_041_));
  xci2_mux2h _128_ ( .a(_041_), .b(\XC_O_led[6] ), .s(_092_), .y(_033_));
  xci2_and3 _129_ ( .a(\current_led[1] ), .b(\current_led[2] ), .c(_094_), .y(_042_));
  xci2_ao21 _130_ ( .a(\XC_O_led[7] ), .b(_092_), .c(_042_), .y(_034_));
  xci2_xnor2 _131_ ( .a(\current_led[0] ), .b(_092_), .y(_035_));
  xci2_xnor2ft _132_ ( .a(\current_led[1] ), .b(_094_), .y(_036_));
  xci2_xnor2 _133_ ( .a(\current_led[2] ), .b(_097_), .y(_037_));
  xci2_aoi21 _134_ ( .a(\counter[25] ), .b(_091_), .c(\counter[0] ), .y(_000_));
  xci2_xnor2 _135_ ( .a(\counter[0] ), .b(\counter[1] ), .y(_043_));
  xci2_aoi21 _136_ ( .a(\counter[25] ), .b(_091_), .c(_043_), .y(_011_));
  xci2_ao21 _137_ ( .a(\counter[0] ), .b(\counter[1] ), .c(\counter[2] ), .y(_044_));
  xci2_and3ftt _138_ ( .a(_079_), .b(_092_), .c(_044_), .y(_018_));
  xci2_xnor2 _139_ ( .a(\counter[3] ), .b(_079_), .y(_045_));
  xci2_aoi21 _140_ ( .a(\counter[25] ), .b(_091_), .c(_045_), .y(_019_));
  xci2_ao21 _141_ ( .a(\counter[3] ), .b(_079_), .c(\counter[4] ), .y(_046_));
  xci2_and3ftt _142_ ( .a(_080_), .b(_092_), .c(_046_), .y(_020_));
  xci2_xnor2 _143_ ( .a(\counter[5] ), .b(_080_), .y(_047_));
  xci2_aoi21 _144_ ( .a(\counter[25] ), .b(_091_), .c(_047_), .y(_021_));
  xci2_ao21 _145_ ( .a(\counter[5] ), .b(_080_), .c(\counter[6] ), .y(_048_));
  xci2_and3ftt _146_ ( .a(_081_), .b(_092_), .c(_048_), .y(_022_));
  xci2_xnor2 _147_ ( .a(\counter[7] ), .b(_081_), .y(_049_));
  xci2_aoi21 _148_ ( .a(\counter[25] ), .b(_091_), .c(_049_), .y(_023_));
  xci2_ao21 _149_ ( .a(\counter[7] ), .b(_081_), .c(\counter[8] ), .y(_050_));
  xci2_and3 _150_ ( .a(\counter[8] ), .b(\counter[7] ), .c(_081_), .y(_051_));
  xci2_nor3fft _151_ ( .a(_092_), .b(_050_), .c(_051_), .y(_024_));
  xci2_xnor2 _152_ ( .a(\counter[9] ), .b(_051_), .y(_052_));
  xci2_aoi21 _153_ ( .a(\counter[25] ), .b(_091_), .c(_052_), .y(_025_));
  xci2_ao21 _154_ ( .a(\counter[9] ), .b(_051_), .c(\counter[10] ), .y(_053_));
  xci2_and3 _155_ ( .a(\counter[9] ), .b(\counter[10] ), .c(_051_), .y(_054_));
  xci2_nor3fft _156_ ( .a(_092_), .b(_053_), .c(_054_), .y(_001_));
  xci2_and2 _157_ ( .a(\counter[11] ), .b(_054_), .y(_055_));
  xci2_xnor2 _158_ ( .a(\counter[11] ), .b(_054_), .y(_056_));
  xci2_aoi21 _159_ ( .a(\counter[25] ), .b(_091_), .c(_056_), .y(_002_));
  xci2_xnor2 _160_ ( .a(\counter[12] ), .b(_055_), .y(_057_));
  xci2_aoi21 _161_ ( .a(\counter[25] ), .b(_091_), .c(_057_), .y(_003_));
  xci2_ao21 _162_ ( .a(\counter[12] ), .b(_055_), .c(\counter[13] ), .y(_058_));
  xci2_nand3 _163_ ( .a(\counter[13] ), .b(\counter[12] ), .c(_055_), .y(_059_));
  xci2_and3 _164_ ( .a(_092_), .b(_058_), .c(_059_), .y(_004_));
  xci2_and3 _165_ ( .a(\counter[11] ), .b(_085_), .c(_054_), .y(_060_));
  xci2_ao21ftt _166_ ( .a(\counter[14] ), .b(_059_), .c(_060_), .y(_061_));
  xci2_aoi21 _167_ ( .a(\counter[25] ), .b(_091_), .c(_061_), .y(_005_));
  xci2_oai21 _168_ ( .a(\counter[15] ), .b(_060_), .c(_092_), .y(_062_));
  xci2_aoi21 _169_ ( .a(\counter[15] ), .b(_060_), .c(_062_), .y(_006_));
  xci2_ao21 _170_ ( .a(\counter[15] ), .b(_060_), .c(\counter[16] ), .y(_063_));
  xci2_and3 _171_ ( .a(\counter[16] ), .b(\counter[15] ), .c(_060_), .y(_064_));
  xci2_nor3fft _172_ ( .a(_092_), .b(_063_), .c(_064_), .y(_007_));
  xci2_xnor2 _173_ ( .a(\counter[17] ), .b(_064_), .y(_065_));
  xci2_aoi21 _174_ ( .a(\counter[25] ), .b(_091_), .c(_065_), .y(_008_));
  xci2_ao21 _175_ ( .a(\counter[17] ), .b(_064_), .c(\counter[18] ), .y(_066_));
  xci2_and3 _176_ ( .a(\counter[18] ), .b(\counter[17] ), .c(_064_), .y(_067_));
  xci2_nor3fft _177_ ( .a(_092_), .b(_066_), .c(_067_), .y(_009_));
  xci2_oai21 _178_ ( .a(\counter[19] ), .b(_067_), .c(_092_), .y(_068_));
  xci2_aoi21 _179_ ( .a(\counter[19] ), .b(_067_), .c(_068_), .y(_010_));
  xci2_ao21 _180_ ( .a(\counter[19] ), .b(_067_), .c(\counter[20] ), .y(_069_));
  xci2_and3 _181_ ( .a(\counter[19] ), .b(\counter[20] ), .c(_067_), .y(_070_));
  xci2_nor3fft _182_ ( .a(_092_), .b(_069_), .c(_070_), .y(_012_));
  xci2_aoi21ttf _183_ ( .a(\counter[21] ), .b(_070_), .c(_092_), .y(_071_));
  xci2_oa21 _184_ ( .a(\counter[21] ), .b(_070_), .c(_071_), .y(_013_));
  xci2_ao21 _185_ ( .a(\counter[21] ), .b(_070_), .c(\counter[22] ), .y(_072_));
  xci2_nand3 _186_ ( .a(\counter[21] ), .b(\counter[22] ), .c(_070_), .y(_073_));
  xci2_and3 _187_ ( .a(_092_), .b(_072_), .c(_073_), .y(_014_));
  xci2_ao21ftf _188_ ( .a(\counter[23] ), .b(_073_), .c(_092_), .y(_074_));
  xci2_oa21ftf _189_ ( .a(\counter[23] ), .b(_073_), .c(_074_), .y(_015_));
  xci2_oai21ftf _190_ ( .a(\counter[23] ), .b(_073_), .c(\counter[24] ), .y(_075_));
  xci2_or3fft _191_ ( .a(\counter[24] ), .b(\counter[23] ), .c(_073_), .y(_076_));
  xci2_and3 _192_ ( .a(_092_), .b(_075_), .c(_076_), .y(_016_));
  xci2_oai21ftt _193_ ( .a(\counter[23] ), .b(_073_), .c(_091_), .y(_077_));
  xci2_oa21 _194_ ( .a(\counter[24] ), .b(\counter[25] ), .c(_092_), .y(_078_));
  xci2_and2 _195_ ( .a(_077_), .b(_078_), .y(_017_));
  xci2_dffs _196_ ( .d(_027_), .clk(XC_C_clk), .s(_026_), .q(\XC_O_led[0] ));
  xci2_dffcl _197_ ( .d(_028_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\XC_O_led[1] ));
  xci2_dffcl _198_ ( .d(_029_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\XC_O_led[2] ));
  xci2_dffcl _199_ ( .d(_030_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\XC_O_led[3] ));
  xci2_dffcl _200_ ( .d(_031_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\XC_O_led[4] ));
  xci2_dffcl _201_ ( .d(_032_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\XC_O_led[5] ));
  xci2_dffcl _202_ ( .d(_033_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\XC_O_led[6] ));
  xci2_dffcl _203_ ( .d(_034_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\XC_O_led[7] ));
  xci2_dffcl _204_ ( .d(_035_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\current_led[0] ));
  xci2_dffcl _205_ ( .d(_036_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\current_led[1] ));
  xci2_dffcl _206_ ( .d(_037_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\current_led[2] ));
  xci2_dffcl _207_ ( .d(_000_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[0] ));
  xci2_dffcl _208_ ( .d(_011_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[1] ));
  xci2_dffcl _209_ ( .d(_018_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[2] ));
  xci2_dffcl _210_ ( .d(_019_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[3] ));
  xci2_dffcl _211_ ( .d(_020_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[4] ));
  xci2_dffcl _212_ ( .d(_021_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[5] ));
  xci2_dffcl _213_ ( .d(_022_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[6] ));
  xci2_dffcl _214_ ( .d(_023_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[7] ));
  xci2_dffcl _215_ ( .d(_024_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[8] ));
  xci2_dffcl _216_ ( .d(_025_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[9] ));
  xci2_dffcl _217_ ( .d(_001_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[10] ));
  xci2_dffcl _218_ ( .d(_002_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[11] ));
  xci2_dffcl _219_ ( .d(_003_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[12] ));
  xci2_dffcl _220_ ( .d(_004_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[13] ));
  xci2_dffcl _221_ ( .d(_005_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[14] ));
  xci2_dffcl _222_ ( .d(_006_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[15] ));
  xci2_dffcl _223_ ( .d(_007_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[16] ));
  xci2_dffcl _224_ ( .d(_008_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[17] ));
  xci2_dffcl _225_ ( .d(_009_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[18] ));
  xci2_dffcl _226_ ( .d(_010_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[19] ));
  xci2_dffcl _227_ ( .d(_012_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[20] ));
  xci2_dffcl _228_ ( .d(_013_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[21] ));
  xci2_dffcl _229_ ( .d(_014_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[22] ));
  xci2_dffcl _230_ ( .d(_015_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[23] ));
  xci2_dffcl _231_ ( .d(_016_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[24] ));
  xci2_dffcl _232_ ( .d(_017_), .clk(XC_C_clk), .clr(XC_I_rst_l), .q(\counter[25] ));
endmodule
///////////////////////////////////////////////////////
