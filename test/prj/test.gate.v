///////////////////////////////////////////////////////
//	File Name: test.gate.v
//	Data:      24/14/11 10:15:53
//	Program:   xcore.exe
///////////////////////////////////////////////////////
//
module test ( clk, key,  hex0,  led );
  input clk, key;
  output  [7:0] hex0;
  output  [7:0] led;
  wire GND, VDD, XC_I_clk, XC_I_key, \XC_O_hex0[0] , \XC_O_hex0[1] , \XC_O_hex0[2] , \XC_O_hex0[3] , \XC_O_hex0[4] , \XC_O_hex0[5] , 
    \XC_O_hex0[6] , \XC_O_hex0[7] , \XC_O_led[0] , \XC_O_led[1] , \XC_O_led[2] , \XC_O_led[3] , \XC_O_led[4] , \XC_O_led[5] , \XC_O_led[6] , \XC_O_led[7] , 
    \counter[22] , \counter[21] , _129_, \counter[25] , \counter[24] , _130_, \counter[16] , \counter[14] , _131_, \counter[18] , 
    \counter[17] , _132_, \counter[8] , \counter[6] , _133_, \counter[13] , \counter[11] , _134_, _135_, \counter[10] , 
    \counter[9] , _136_, \counter[20] , \counter[19] , _137_, \counter[1] , \counter[0] , _138_, _139_, \counter[3] , 
    \counter[2] , _140_, \counter[5] , \counter[4] , _141_, \counter[23] , \counter[15] , _142_, \counter[12] , \counter[7] , 
    _038_, _039_, _040_, _041_, _042_, _043_, _044_, _045_, _046_, _047_, 
    _048_, _049_, _050_, _051_, _052_, _000_, _053_, _001_, _054_, _055_, 
    _002_, _056_, _003_, _057_, _058_, _004_, _059_, _005_, _060_, _061_, 
    _006_, _062_, _007_, _063_, _064_, _008_, _065_, _009_, _066_, _067_, 
    _010_, _068_, _069_, _011_, _070_, _012_, _071_, _072_, _013_, _073_, 
    _014_, _074_, _075_, _015_, _076_, _016_, _077_, _078_, _017_, _079_, 
    _080_, _018_, _081_, _019_, _082_, _083_, _084_, _020_, _085_, _021_, 
    _086_, _087_, _022_, _088_, _023_, _089_, _090_, _024_, _091_, _025_, 
    _092_, _093_, _026_, _094_, _095_, _096_, _027_, _097_, _098_, _028_, 
    _099_, _100_, _029_, _101_, _102_, _030_, _103_, _104_, _031_, _105_, 
    _106_, _032_, _107_, _033_, \num[0] , _108_, _034_, \num[1] , \num[2] , _109_, 
    \num[3] , _110_, _111_, _112_, _035_, _113_, _114_, _115_, _036_, _116_, 
    _117_, _118_, _119_, _037_, _120_, _121_, _122_, _123_, _124_, _125_, 
    _126_, _127_, _128_;
  assign GND = 1'b0;
  assign VDD = 1'b1;

  //initial $sdf_annotate("C:/Users/Admin-PC/Desktop/xcad_projects/test/prj/test.STA.reports/test.gate.sdf");

  xci2_ib XC_BUF_clk ( .a(clk), .x(XC_I_clk));
  xci2_ib XC_BUF_key ( .a(key), .x(XC_I_key));
  xci2_ob \XC_BUF_hex0[0]  ( .a(\XC_O_hex0[0] ), .x(hex0[0]));
  xci2_ob \XC_BUF_hex0[1]  ( .a(\XC_O_hex0[1] ), .x(hex0[1]));
  xci2_ob \XC_BUF_hex0[2]  ( .a(\XC_O_hex0[2] ), .x(hex0[2]));
  xci2_ob \XC_BUF_hex0[3]  ( .a(\XC_O_hex0[3] ), .x(hex0[3]));
  xci2_ob \XC_BUF_hex0[4]  ( .a(\XC_O_hex0[4] ), .x(hex0[4]));
  xci2_ob \XC_BUF_hex0[5]  ( .a(\XC_O_hex0[5] ), .x(hex0[5]));
  xci2_ob \XC_BUF_hex0[6]  ( .a(\XC_O_hex0[6] ), .x(hex0[6]));
  xci2_ob \XC_BUF_hex0[7]  ( .a(\XC_O_hex0[7] ), .x(hex0[7]));
  xci2_ob \XC_BUF_led[0]  ( .a(\XC_O_led[0] ), .x(led[0]));
  xci2_ob \XC_BUF_led[1]  ( .a(\XC_O_led[1] ), .x(led[1]));
  xci2_ob \XC_BUF_led[2]  ( .a(\XC_O_led[2] ), .x(led[2]));
  xci2_ob \XC_BUF_led[3]  ( .a(\XC_O_led[3] ), .x(led[3]));
  xci2_ob \XC_BUF_led[4]  ( .a(\XC_O_led[4] ), .x(led[4]));
  xci2_ob \XC_BUF_led[5]  ( .a(\XC_O_led[5] ), .x(led[5]));
  xci2_ob \XC_BUF_led[6]  ( .a(\XC_O_led[6] ), .x(led[6]));
  xci2_ob \XC_BUF_led[7]  ( .a(\XC_O_led[7] ), .x(led[7]));
  xci2_nor2 _143_ ( .a(\counter[21] ), .b(\counter[22] ), .y(_129_));
  xci2_and3fft _144_ ( .a(\counter[24] ), .b(\counter[25] ), .c(_129_), .y(_130_));
  xci2_nor2 _145_ ( .a(\counter[14] ), .b(\counter[16] ), .y(_131_));
  xci2_and3fft _146_ ( .a(\counter[17] ), .b(\counter[18] ), .c(_131_), .y(_132_));
  xci2_nor2 _147_ ( .a(\counter[6] ), .b(\counter[8] ), .y(_133_));
  xci2_and3fft _148_ ( .a(\counter[11] ), .b(\counter[13] ), .c(_133_), .y(_134_));
  xci2_and3 _149_ ( .a(_130_), .b(_132_), .c(_134_), .y(_135_));
  xci2_and2 _150_ ( .a(\counter[9] ), .b(\counter[10] ), .y(_136_));
  xci2_and2 _151_ ( .a(\counter[19] ), .b(\counter[20] ), .y(_137_));
  xci2_nor2 _152_ ( .a(\counter[0] ), .b(\counter[1] ), .y(_138_));
  xci2_and3 _153_ ( .a(_136_), .b(_137_), .c(_138_), .y(_139_));
  xci2_nor2 _154_ ( .a(\counter[2] ), .b(\counter[3] ), .y(_140_));
  xci2_and3fft _155_ ( .a(\counter[4] ), .b(\counter[5] ), .c(_140_), .y(_141_));
  xci2_and2 _156_ ( .a(\counter[15] ), .b(\counter[23] ), .y(_142_));
  xci2_and3 _157_ ( .a(\counter[7] ), .b(\counter[12] ), .c(_142_), .y(_038_));
  xci2_and3 _158_ ( .a(_139_), .b(_141_), .c(_038_), .y(_039_));
  xci2_and2 _159_ ( .a(_135_), .b(_039_), .y(_040_));
  xci2_nand3ftt _160_ ( .a(\counter[4] ), .b(_131_), .c(\counter[7] ), .y(_041_));
  xci2_and3fft _161_ ( .a(_041_), .b(\counter[2] ), .c(_137_), .y(_042_));
  xci2_and3fft _162_ ( .a(\counter[13] ), .b(\counter[18] ), .c(_136_), .y(_043_));
  xci2_and3fft _163_ ( .a(\counter[3] ), .b(\counter[22] ), .c(_043_), .y(_044_));
  xci2_nor3 _164_ ( .a(\counter[6] ), .b(\counter[11] ), .c(\counter[25] ), .y(_045_));
  xci2_or2 _165_ ( .a(\counter[21] ), .b(\counter[24] ), .y(_046_));
  xci2_and3fft _166_ ( .a(\counter[8] ), .b(_046_), .c(\counter[12] ), .y(_047_));
  xci2_nand3ftt _167_ ( .a(\counter[17] ), .b(\counter[23] ), .c(\counter[15] ), .y(_048_));
  xci2_and3fft _168_ ( .a(_048_), .b(\counter[5] ), .c(_138_), .y(_049_));
  xci2_and3 _169_ ( .a(_045_), .b(_047_), .c(_049_), .y(_050_));
  xci2_nand3 _170_ ( .a(_042_), .b(_044_), .c(_050_), .y(_051_));
  xci2_and2ft _171_ ( .a(_040_), .b(XC_I_key), .y(_052_));
  xci2_and3ftt _172_ ( .a(\counter[0] ), .b(_051_), .c(XC_I_key), .y(_000_));
  xci2_xnor2ft _173_ ( .a(\counter[0] ), .b(\counter[1] ), .y(_053_));
  xci2_and3 _174_ ( .a(XC_I_key), .b(_051_), .c(_053_), .y(_001_));
  xci2_aoi21 _175_ ( .a(\counter[0] ), .b(\counter[1] ), .c(\counter[2] ), .y(_054_));
  xci2_and3 _176_ ( .a(\counter[0] ), .b(\counter[1] ), .c(\counter[2] ), .y(_055_));
  xci2_and3fft _177_ ( .a(_054_), .b(_055_), .c(_052_), .y(_002_));
  xci2_xnor2ft _178_ ( .a(\counter[3] ), .b(_055_), .y(_056_));
  xci2_and3 _179_ ( .a(XC_I_key), .b(_051_), .c(_056_), .y(_003_));
  xci2_aoi21 _180_ ( .a(\counter[3] ), .b(_055_), .c(\counter[4] ), .y(_057_));
  xci2_and3 _181_ ( .a(\counter[3] ), .b(\counter[4] ), .c(_055_), .y(_058_));
  xci2_and3fft _182_ ( .a(_057_), .b(_058_), .c(_052_), .y(_004_));
  xci2_xnor2ft _183_ ( .a(\counter[5] ), .b(_058_), .y(_059_));
  xci2_and3 _184_ ( .a(XC_I_key), .b(_051_), .c(_059_), .y(_005_));
  xci2_and3 _185_ ( .a(\counter[5] ), .b(\counter[6] ), .c(_058_), .y(_060_));
  xci2_aoi21 _186_ ( .a(\counter[5] ), .b(_058_), .c(\counter[6] ), .y(_061_));
  xci2_and3fft _187_ ( .a(_060_), .b(_061_), .c(_052_), .y(_006_));
  xci2_oai21 _188_ ( .a(\counter[7] ), .b(_060_), .c(_052_), .y(_062_));
  xci2_aoi21 _189_ ( .a(\counter[7] ), .b(_060_), .c(_062_), .y(_007_));
  xci2_and3 _190_ ( .a(\counter[7] ), .b(\counter[8] ), .c(_060_), .y(_063_));
  xci2_aoi21 _191_ ( .a(\counter[7] ), .b(_060_), .c(\counter[8] ), .y(_064_));
  xci2_and3fft _192_ ( .a(_063_), .b(_064_), .c(_052_), .y(_008_));
  xci2_oai21 _193_ ( .a(\counter[9] ), .b(_063_), .c(_052_), .y(_065_));
  xci2_aoi21 _194_ ( .a(\counter[9] ), .b(_063_), .c(_065_), .y(_009_));
  xci2_ao21 _195_ ( .a(\counter[9] ), .b(_063_), .c(\counter[10] ), .y(_066_));
  xci2_nand2 _196_ ( .a(_136_), .b(_063_), .y(_067_));
  xci2_and3 _197_ ( .a(_052_), .b(_066_), .c(_067_), .y(_010_));
  xci2_aoi21 _198_ ( .a(_136_), .b(_063_), .c(\counter[11] ), .y(_068_));
  xci2_and3 _199_ ( .a(\counter[11] ), .b(_136_), .c(_063_), .y(_069_));
  xci2_and3fft _200_ ( .a(_068_), .b(_069_), .c(_052_), .y(_011_));
  xci2_oai21 _201_ ( .a(\counter[12] ), .b(_069_), .c(_052_), .y(_070_));
  xci2_aoi21 _202_ ( .a(\counter[12] ), .b(_069_), .c(_070_), .y(_012_));
  xci2_aoi21 _203_ ( .a(\counter[12] ), .b(_069_), .c(\counter[13] ), .y(_071_));
  xci2_and3 _204_ ( .a(\counter[12] ), .b(\counter[13] ), .c(_069_), .y(_072_));
  xci2_and3fft _205_ ( .a(_071_), .b(_072_), .c(_052_), .y(_013_));
  xci2_oai21 _206_ ( .a(\counter[14] ), .b(_072_), .c(_052_), .y(_073_));
  xci2_aoi21 _207_ ( .a(\counter[14] ), .b(_072_), .c(_073_), .y(_014_));
  xci2_aoi21 _208_ ( .a(\counter[14] ), .b(_072_), .c(\counter[15] ), .y(_074_));
  xci2_and3 _209_ ( .a(\counter[15] ), .b(\counter[14] ), .c(_072_), .y(_075_));
  xci2_and3fft _210_ ( .a(_074_), .b(_075_), .c(_052_), .y(_015_));
  xci2_oai21 _211_ ( .a(\counter[16] ), .b(_075_), .c(_052_), .y(_076_));
  xci2_aoi21 _212_ ( .a(\counter[16] ), .b(_075_), .c(_076_), .y(_016_));
  xci2_aoi21 _213_ ( .a(\counter[16] ), .b(_075_), .c(\counter[17] ), .y(_077_));
  xci2_and3 _214_ ( .a(\counter[16] ), .b(\counter[17] ), .c(_075_), .y(_078_));
  xci2_and3fft _215_ ( .a(_077_), .b(_078_), .c(_052_), .y(_017_));
  xci2_oa21 _216_ ( .a(\counter[18] ), .b(_078_), .c(_052_), .y(_079_));
  xci2_and2 _217_ ( .a(\counter[18] ), .b(_078_), .y(_080_));
  xci2_and2ft _218_ ( .a(_080_), .b(_079_), .y(_018_));
  xci2_oai21 _219_ ( .a(\counter[19] ), .b(_080_), .c(_052_), .y(_081_));
  xci2_aoi21 _220_ ( .a(\counter[19] ), .b(_080_), .c(_081_), .y(_019_));
  xci2_ao21 _221_ ( .a(\counter[19] ), .b(_080_), .c(\counter[20] ), .y(_082_));
  xci2_and3 _222_ ( .a(\counter[18] ), .b(_137_), .c(_078_), .y(_083_));
  xci2_nand3 _223_ ( .a(\counter[18] ), .b(_137_), .c(_078_), .y(_084_));
  xci2_and3 _224_ ( .a(_052_), .b(_082_), .c(_084_), .y(_020_));
  xci2_aoi21ttf _225_ ( .a(\counter[21] ), .b(_083_), .c(_052_), .y(_085_));
  xci2_aoi21ftf _226_ ( .a(\counter[21] ), .b(_084_), .c(_085_), .y(_021_));
  xci2_aoi21 _227_ ( .a(\counter[21] ), .b(_083_), .c(\counter[22] ), .y(_086_));
  xci2_and3 _228_ ( .a(\counter[21] ), .b(\counter[22] ), .c(_083_), .y(_087_));
  xci2_and3fft _229_ ( .a(_086_), .b(_087_), .c(_052_), .y(_022_));
  xci2_oai21 _230_ ( .a(\counter[23] ), .b(_087_), .c(_052_), .y(_088_));
  xci2_aoi21 _231_ ( .a(\counter[23] ), .b(_087_), .c(_088_), .y(_023_));
  xci2_ao21 _232_ ( .a(\counter[23] ), .b(_087_), .c(\counter[24] ), .y(_089_));
  xci2_nand3 _233_ ( .a(\counter[23] ), .b(\counter[24] ), .c(_087_), .y(_090_));
  xci2_and3 _234_ ( .a(_052_), .b(_089_), .c(_090_), .y(_024_));
  xci2_xnor2 _235_ ( .a(\counter[25] ), .b(_090_), .y(_091_));
  xci2_and2 _236_ ( .a(_052_), .b(_091_), .y(_025_));
  xci2_aoi21ftf _237_ ( .a(\XC_O_led[0] ), .b(_051_), .c(XC_I_key), .y(_092_));
  xci2_or2ft _238_ ( .a(\XC_O_led[0] ), .b(_051_), .y(_093_));
  xci2_and2 _239_ ( .a(_092_), .b(_093_), .y(_026_));
  xci2_aoi21ftf _240_ ( .a(\XC_O_led[1] ), .b(_093_), .c(XC_I_key), .y(_094_));
  xci2_and3 _241_ ( .a(\XC_O_led[0] ), .b(\XC_O_led[1] ), .c(_040_), .y(_095_));
  xci2_nand2 _242_ ( .a(\XC_O_led[0] ), .b(\XC_O_led[1] ), .y(_096_));
  xci2_and2ft _243_ ( .a(_095_), .b(_094_), .y(_027_));
  xci2_or2 _244_ ( .a(\XC_O_led[2] ), .b(_095_), .y(_097_));
  xci2_or3ftt _245_ ( .a(\XC_O_led[2] ), .b(_051_), .c(_096_), .y(_098_));
  xci2_and3 _246_ ( .a(XC_I_key), .b(_097_), .c(_098_), .y(_028_));
  xci2_aoi21ftf _247_ ( .a(\XC_O_led[3] ), .b(_098_), .c(XC_I_key), .y(_099_));
  xci2_nand3 _248_ ( .a(\XC_O_led[2] ), .b(\XC_O_led[3] ), .c(_095_), .y(_100_));
  xci2_and2 _249_ ( .a(_099_), .b(_100_), .y(_029_));
  xci2_aoi21ftf _250_ ( .a(\XC_O_led[4] ), .b(_100_), .c(XC_I_key), .y(_101_));
  xci2_or2ft _251_ ( .a(\XC_O_led[4] ), .b(_100_), .y(_102_));
  xci2_and2 _252_ ( .a(_101_), .b(_102_), .y(_030_));
  xci2_aoi21ftf _253_ ( .a(\XC_O_led[5] ), .b(_102_), .c(XC_I_key), .y(_103_));
  xci2_or3fft _254_ ( .a(\XC_O_led[4] ), .b(\XC_O_led[5] ), .c(_100_), .y(_104_));
  xci2_and2 _255_ ( .a(_103_), .b(_104_), .y(_031_));
  xci2_aoi21ftf _256_ ( .a(\XC_O_led[6] ), .b(_104_), .c(XC_I_key), .y(_105_));
  xci2_nor2ft _257_ ( .a(\XC_O_led[6] ), .b(_104_), .y(_106_));
  xci2_and2ft _258_ ( .a(_106_), .b(_105_), .y(_032_));
  xci2_xnor2 _259_ ( .a(\XC_O_led[7] ), .b(_106_), .y(_107_));
  xci2_and2ft _260_ ( .a(_107_), .b(XC_I_key), .y(_033_));
  xci2_xnor2 _261_ ( .a(\num[0] ), .b(_051_), .y(_108_));
  xci2_and2 _262_ ( .a(XC_I_key), .b(_108_), .y(_034_));
  xci2_nand3fft _263_ ( .a(\num[0] ), .b(\num[2] ), .c(\num[1] ), .y(_109_));
  xci2_oa21ftt _264_ ( .a(\num[3] ), .b(_109_), .c(\num[1] ), .y(_110_));
  xci2_xnor2ft _265_ ( .a(\num[0] ), .b(\num[1] ), .y(_111_));
  xci2_mux2h _266_ ( .a(_110_), .b(_111_), .s(_040_), .y(_112_));
  xci2_and2 _267_ ( .a(XC_I_key), .b(_112_), .y(_035_));
  xci2_or3fft _268_ ( .a(\num[0] ), .b(\num[1] ), .c(_051_), .y(_113_));
  xci2_and3 _269_ ( .a(\num[0] ), .b(\num[1] ), .c(\num[2] ), .y(_114_));
  xci2_aoi21ftf _270_ ( .a(_051_), .b(_114_), .c(XC_I_key), .y(_115_));
  xci2_aoi21ftf _271_ ( .a(\num[2] ), .b(_113_), .c(_115_), .y(_036_));
  xci2_and3 _272_ ( .a(\num[3] ), .b(_051_), .c(_109_), .y(_116_));
  xci2_nand2ft _273_ ( .a(\num[3] ), .b(\num[2] ), .y(_117_));
  xci2_nand2ft _274_ ( .a(\num[3] ), .b(_114_), .y(\XC_O_hex0[0] ));
  xci2_xnor2ft _275_ ( .a(\num[3] ), .b(_114_), .y(_118_));
  xci2_nand2ft _276_ ( .a(_051_), .b(_118_), .y(_119_));
  xci2_aoi21ftf _277_ ( .a(_116_), .b(_119_), .c(XC_I_key), .y(_037_));
  xci2_or2 _278_ ( .a(\num[1] ), .b(\num[2] ), .y(_120_));
  xci2_ao21ftt _279_ ( .a(_114_), .b(_120_), .c(\num[3] ), .y(\XC_O_hex0[1] ));
  xci2_ao21ttf _280_ ( .a(\num[0] ), .b(\num[1] ), .c(\num[2] ), .y(_121_));
  xci2_oai21ttf _281_ ( .a(\num[0] ), .b(\num[1] ), .c(\num[3] ), .y(_122_));
  xci2_mux2h _282_ ( .a(\num[2] ), .b(_117_), .s(\num[1] ), .y(_123_));
  xci2_ao21ftt _283_ ( .a(\num[3] ), .b(\num[0] ), .c(_123_), .y(_124_));
  xci2_oai21 _284_ ( .a(\num[1] ), .b(\num[2] ), .c(\num[3] ), .y(_125_));
  xci2_nand2ft _285_ ( .a(_122_), .b(_121_), .y(\XC_O_hex0[2] ));
  xci2_ao21ftt _286_ ( .a(\num[1] ), .b(\num[2] ), .c(\num[0] ), .y(_126_));
  xci2_nand2 _287_ ( .a(_125_), .b(_126_), .y(\XC_O_hex0[3] ));
  xci2_xnor2ft _288_ ( .a(\num[1] ), .b(\num[2] ), .y(_127_));
  xci2_aoi21ftf _289_ ( .a(_122_), .b(_127_), .c(_124_), .y(_128_));
  xci2_nand2 _290_ ( .a(_125_), .b(_128_), .y(\XC_O_hex0[4] ));
  xci2_or2 _291_ ( .a(\num[3] ), .b(_109_), .y(\XC_O_hex0[5] ));
  xci2_or2ft _292_ ( .a(_111_), .b(_117_), .y(\XC_O_hex0[6] ));
  xci2_nand2 _293_ ( .a(\XC_O_hex0[0] ), .b(_128_), .y(\XC_O_hex0[7] ));
  xci2_dff _294_ ( .d(_000_), .clk(XC_I_clk), .q(\counter[0] ));
  xci2_dff _295_ ( .d(_001_), .clk(XC_I_clk), .q(\counter[1] ));
  xci2_dff _296_ ( .d(_002_), .clk(XC_I_clk), .q(\counter[2] ));
  xci2_dff _297_ ( .d(_003_), .clk(XC_I_clk), .q(\counter[3] ));
  xci2_dff _298_ ( .d(_004_), .clk(XC_I_clk), .q(\counter[4] ));
  xci2_dff _299_ ( .d(_005_), .clk(XC_I_clk), .q(\counter[5] ));
  xci2_dff _300_ ( .d(_006_), .clk(XC_I_clk), .q(\counter[6] ));
  xci2_dff _301_ ( .d(_007_), .clk(XC_I_clk), .q(\counter[7] ));
  xci2_dff _302_ ( .d(_008_), .clk(XC_I_clk), .q(\counter[8] ));
  xci2_dff _303_ ( .d(_009_), .clk(XC_I_clk), .q(\counter[9] ));
  xci2_dff _304_ ( .d(_010_), .clk(XC_I_clk), .q(\counter[10] ));
  xci2_dff _305_ ( .d(_011_), .clk(XC_I_clk), .q(\counter[11] ));
  xci2_dff _306_ ( .d(_012_), .clk(XC_I_clk), .q(\counter[12] ));
  xci2_dff _307_ ( .d(_013_), .clk(XC_I_clk), .q(\counter[13] ));
  xci2_dff _308_ ( .d(_014_), .clk(XC_I_clk), .q(\counter[14] ));
  xci2_dff _309_ ( .d(_015_), .clk(XC_I_clk), .q(\counter[15] ));
  xci2_dff _310_ ( .d(_016_), .clk(XC_I_clk), .q(\counter[16] ));
  xci2_dff _311_ ( .d(_017_), .clk(XC_I_clk), .q(\counter[17] ));
  xci2_dff _312_ ( .d(_018_), .clk(XC_I_clk), .q(\counter[18] ));
  xci2_dff _313_ ( .d(_019_), .clk(XC_I_clk), .q(\counter[19] ));
  xci2_dff _314_ ( .d(_020_), .clk(XC_I_clk), .q(\counter[20] ));
  xci2_dff _315_ ( .d(_021_), .clk(XC_I_clk), .q(\counter[21] ));
  xci2_dff _316_ ( .d(_022_), .clk(XC_I_clk), .q(\counter[22] ));
  xci2_dff _317_ ( .d(_023_), .clk(XC_I_clk), .q(\counter[23] ));
  xci2_dff _318_ ( .d(_024_), .clk(XC_I_clk), .q(\counter[24] ));
  xci2_dff _319_ ( .d(_025_), .clk(XC_I_clk), .q(\counter[25] ));
  xci2_dff _320_ ( .d(_026_), .clk(XC_I_clk), .q(\XC_O_led[0] ));
  xci2_dff _321_ ( .d(_027_), .clk(XC_I_clk), .q(\XC_O_led[1] ));
  xci2_dff _322_ ( .d(_028_), .clk(XC_I_clk), .q(\XC_O_led[2] ));
  xci2_dff _323_ ( .d(_029_), .clk(XC_I_clk), .q(\XC_O_led[3] ));
  xci2_dff _324_ ( .d(_030_), .clk(XC_I_clk), .q(\XC_O_led[4] ));
  xci2_dff _325_ ( .d(_031_), .clk(XC_I_clk), .q(\XC_O_led[5] ));
  xci2_dff _326_ ( .d(_032_), .clk(XC_I_clk), .q(\XC_O_led[6] ));
  xci2_dff _327_ ( .d(_033_), .clk(XC_I_clk), .q(\XC_O_led[7] ));
  xci2_dff _328_ ( .d(_034_), .clk(XC_I_clk), .q(\num[0] ));
  xci2_dff _329_ ( .d(_035_), .clk(XC_I_clk), .q(\num[1] ));
  xci2_dff _330_ ( .d(_036_), .clk(XC_I_clk), .q(\num[2] ));
  xci2_dff _331_ ( .d(_037_), .clk(XC_I_clk), .q(\num[3] ));
endmodule
///////////////////////////////////////////////////////
