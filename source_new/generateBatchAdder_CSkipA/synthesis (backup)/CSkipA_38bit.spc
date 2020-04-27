*SPICE netlist created from BLIF module CSkipA_38bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_38bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] cout 
XOAI21X1_1 gnd vdd _439_ _438_ cskip2_inst.rca0.w_CARRY[3] _440_ OAI21X1
XINVX1_1 cskip2_inst.rca0.w_CARRY[3] _442_ vdd gnd INVX1
XNAND2X1_1 vdd _443_ gnd gnd gnd NAND2X1
XNOR2X1_1 vdd gnd gnd _441_ gnd NOR2X1
XOAI21X1_2 gnd vdd _442_ _441_ cskip2_inst.cout0 _443_ OAI21X1
XINVX1_2 i_add_term1[37] _448_ vdd gnd INVX1
XNAND2X1_2 vdd _449_ gnd i_add_term2[37] _448_ NAND2X1
XINVX1_3 i_add_term2[37] _450_ vdd gnd INVX1
XNAND2X1_3 vdd _451_ gnd i_add_term1[37] _450_ NAND2X1
XINVX1_4 i_add_term1[36] _444_ vdd gnd INVX1
XNAND2X1_4 vdd _445_ gnd i_add_term2[36] _444_ NAND2X1
XINVX1_5 i_add_term2[36] _446_ vdd gnd INVX1
XNAND2X1_5 vdd _447_ gnd i_add_term1[36] _446_ NAND2X1
XAOI22X1_1 gnd vdd _445_ _447_ cskip2_inst.skip0.P _449_ _451_ AOI22X1
XINVX1_6 cskip2_inst.cout0 _452_ vdd gnd INVX1
XNAND2X1_6 vdd _453_ gnd gnd cskip2_inst.skip0.P NAND2X1
XOAI21X1_3 gnd vdd cskip2_inst.skip0.P _452_ w_cout[10] _453_ OAI21X1
XBUFX2_1 vdd gnd w_cout[10] cout BUFX2
XBUFX2_2 vdd gnd _0_[0] sum[0] BUFX2
XBUFX2_3 vdd gnd _0_[1] sum[1] BUFX2
XBUFX2_4 vdd gnd _0_[2] sum[2] BUFX2
XBUFX2_5 vdd gnd _0_[3] sum[3] BUFX2
XBUFX2_6 vdd gnd _0_[4] sum[4] BUFX2
XBUFX2_7 vdd gnd _0_[5] sum[5] BUFX2
XBUFX2_8 vdd gnd _0_[6] sum[6] BUFX2
XBUFX2_9 vdd gnd _0_[7] sum[7] BUFX2
XBUFX2_10 vdd gnd _0_[8] sum[8] BUFX2
XBUFX2_11 vdd gnd _0_[9] sum[9] BUFX2
XBUFX2_12 vdd gnd _0_[10] sum[10] BUFX2
XBUFX2_13 vdd gnd _0_[11] sum[11] BUFX2
XBUFX2_14 vdd gnd _0_[12] sum[12] BUFX2
XBUFX2_15 vdd gnd _0_[13] sum[13] BUFX2
XBUFX2_16 vdd gnd _0_[14] sum[14] BUFX2
XBUFX2_17 vdd gnd _0_[15] sum[15] BUFX2
XBUFX2_18 vdd gnd _0_[16] sum[16] BUFX2
XBUFX2_19 vdd gnd _0_[17] sum[17] BUFX2
XBUFX2_20 vdd gnd _0_[18] sum[18] BUFX2
XBUFX2_21 vdd gnd _0_[19] sum[19] BUFX2
XBUFX2_22 vdd gnd _0_[20] sum[20] BUFX2
XBUFX2_23 vdd gnd _0_[21] sum[21] BUFX2
XBUFX2_24 vdd gnd _0_[22] sum[22] BUFX2
XBUFX2_25 vdd gnd _0_[23] sum[23] BUFX2
XBUFX2_26 vdd gnd _0_[24] sum[24] BUFX2
XBUFX2_27 vdd gnd _0_[25] sum[25] BUFX2
XBUFX2_28 vdd gnd _0_[26] sum[26] BUFX2
XBUFX2_29 vdd gnd _0_[27] sum[27] BUFX2
XBUFX2_30 vdd gnd _0_[28] sum[28] BUFX2
XBUFX2_31 vdd gnd _0_[29] sum[29] BUFX2
XBUFX2_32 vdd gnd _0_[30] sum[30] BUFX2
XBUFX2_33 vdd gnd _0_[31] sum[31] BUFX2
XBUFX2_34 vdd gnd _0_[32] sum[32] BUFX2
XBUFX2_35 vdd gnd _0_[33] sum[33] BUFX2
XBUFX2_36 vdd gnd _0_[34] sum[34] BUFX2
XBUFX2_37 vdd gnd _0_[35] sum[35] BUFX2
XBUFX2_38 vdd gnd _0_[36] sum[36] BUFX2
XBUFX2_39 vdd gnd _0_[37] sum[37] BUFX2
XINVX1_7 i_add_term1[0] _28_ vdd gnd INVX1
XNOR2X1_2 vdd _28_ gnd _29_ i_add_term2[0] NOR2X1
XINVX1_8 i_add_term2[0] _30_ vdd gnd INVX1
XNOR2X1_3 vdd _30_ gnd _31_ i_add_term1[0] NOR2X1
XINVX1_9 i_add_term1[1] _32_ vdd gnd INVX1
XNOR2X1_4 vdd _32_ gnd _33_ i_add_term2[1] NOR2X1
XINVX1_10 i_add_term2[1] _34_ vdd gnd INVX1
XNOR2X1_5 vdd _34_ gnd _35_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _35_ _33_ _29_ _31_ _36_ OAI22X1
XNOR2X1_6 vdd i_add_term1[3] gnd _37_ i_add_term2[3] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[3] i_add_term1[3] _38_ AND2X2
XNOR2X1_7 vdd _38_ gnd _39_ _37_ NOR2X1
XXOR2X1_1 _40_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_7 vdd _41_ gnd _39_ _40_ NAND2X1
XNOR2X1_8 vdd _41_ gnd _3_ _36_ NOR2X1
XINVX1_11 _1_ _42_ vdd gnd INVX1
XNAND2X1_8 vdd _43_ gnd gnd _3_ NAND2X1
XOAI21X1_4 gnd vdd _3_ _42_ w_cout[1] _43_ OAI21X1
XINVX1_12 i_add_term1[4] _44_ vdd gnd INVX1
XNOR2X1_9 vdd _44_ gnd _45_ i_add_term2[4] NOR2X1
XINVX1_13 i_add_term2[4] _46_ vdd gnd INVX1
XNOR2X1_10 vdd _46_ gnd _47_ i_add_term1[4] NOR2X1
XINVX1_14 i_add_term1[5] _48_ vdd gnd INVX1
XNOR2X1_11 vdd _48_ gnd _49_ i_add_term2[5] NOR2X1
XINVX1_15 i_add_term2[5] _50_ vdd gnd INVX1
XNOR2X1_12 vdd _50_ gnd _51_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _51_ _49_ _45_ _47_ _52_ OAI22X1
XNOR2X1_13 vdd i_add_term1[7] gnd _53_ i_add_term2[7] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[7] i_add_term1[7] _54_ AND2X2
XNOR2X1_14 vdd _54_ gnd _55_ _53_ NOR2X1
XXOR2X1_2 _56_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_9 vdd _57_ gnd _55_ _56_ NAND2X1
XNOR2X1_15 vdd _57_ gnd _6_ _52_ NOR2X1
XINVX1_16 _4_ _58_ vdd gnd INVX1
XNAND2X1_10 vdd _59_ gnd gnd _6_ NAND2X1
XOAI21X1_5 gnd vdd _6_ _58_ w_cout[2] _59_ OAI21X1
XINVX1_17 i_add_term1[8] _60_ vdd gnd INVX1
XNOR2X1_16 vdd _60_ gnd _61_ i_add_term2[8] NOR2X1
XINVX1_18 i_add_term2[8] _62_ vdd gnd INVX1
XNOR2X1_17 vdd _62_ gnd _63_ i_add_term1[8] NOR2X1
XINVX1_19 i_add_term1[9] _64_ vdd gnd INVX1
XNOR2X1_18 vdd _64_ gnd _65_ i_add_term2[9] NOR2X1
XINVX1_20 i_add_term2[9] _66_ vdd gnd INVX1
XNOR2X1_19 vdd _66_ gnd _67_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _67_ _65_ _61_ _63_ _68_ OAI22X1
XNOR2X1_20 vdd i_add_term1[11] gnd _69_ i_add_term2[11] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[11] i_add_term1[11] _70_ AND2X2
XNOR2X1_21 vdd _70_ gnd _71_ _69_ NOR2X1
XXOR2X1_3 _72_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_11 vdd _73_ gnd _71_ _72_ NAND2X1
XNOR2X1_22 vdd _73_ gnd _9_ _68_ NOR2X1
XINVX1_21 _7_ _74_ vdd gnd INVX1
XNAND2X1_12 vdd _75_ gnd gnd _9_ NAND2X1
XOAI21X1_6 gnd vdd _9_ _74_ w_cout[3] _75_ OAI21X1
XINVX1_22 i_add_term1[12] _76_ vdd gnd INVX1
XNOR2X1_23 vdd _76_ gnd _77_ i_add_term2[12] NOR2X1
XINVX1_23 i_add_term2[12] _78_ vdd gnd INVX1
XNOR2X1_24 vdd _78_ gnd _79_ i_add_term1[12] NOR2X1
XINVX1_24 i_add_term1[13] _80_ vdd gnd INVX1
XNOR2X1_25 vdd _80_ gnd _81_ i_add_term2[13] NOR2X1
XINVX1_25 i_add_term2[13] _82_ vdd gnd INVX1
XNOR2X1_26 vdd _82_ gnd _83_ i_add_term1[13] NOR2X1
XOAI22X1_4 gnd vdd _83_ _81_ _77_ _79_ _84_ OAI22X1
XNOR2X1_27 vdd i_add_term1[15] gnd _85_ i_add_term2[15] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[15] i_add_term1[15] _86_ AND2X2
XNOR2X1_28 vdd _86_ gnd _87_ _85_ NOR2X1
XXOR2X1_4 _88_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_13 vdd _89_ gnd _87_ _88_ NAND2X1
XNOR2X1_29 vdd _89_ gnd _12_ _84_ NOR2X1
XINVX1_26 _10_ _90_ vdd gnd INVX1
XNAND2X1_14 vdd _91_ gnd gnd _12_ NAND2X1
XOAI21X1_7 gnd vdd _12_ _90_ w_cout[4] _91_ OAI21X1
XINVX1_27 i_add_term1[16] _92_ vdd gnd INVX1
XNOR2X1_30 vdd _92_ gnd _93_ i_add_term2[16] NOR2X1
XINVX1_28 i_add_term2[16] _94_ vdd gnd INVX1
XNOR2X1_31 vdd _94_ gnd _95_ i_add_term1[16] NOR2X1
XINVX1_29 i_add_term1[17] _96_ vdd gnd INVX1
XNOR2X1_32 vdd _96_ gnd _97_ i_add_term2[17] NOR2X1
XINVX1_30 i_add_term2[17] _98_ vdd gnd INVX1
XNOR2X1_33 vdd _98_ gnd _99_ i_add_term1[17] NOR2X1
XOAI22X1_5 gnd vdd _99_ _97_ _93_ _95_ _100_ OAI22X1
XNOR2X1_34 vdd i_add_term1[19] gnd _101_ i_add_term2[19] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[19] i_add_term1[19] _102_ AND2X2
XNOR2X1_35 vdd _102_ gnd _103_ _101_ NOR2X1
XXOR2X1_5 _104_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_15 vdd _105_ gnd _103_ _104_ NAND2X1
XNOR2X1_36 vdd _105_ gnd _15_ _100_ NOR2X1
XINVX1_31 _13_ _106_ vdd gnd INVX1
XNAND2X1_16 vdd _107_ gnd gnd _15_ NAND2X1
XOAI21X1_8 gnd vdd _15_ _106_ w_cout[5] _107_ OAI21X1
XINVX1_32 i_add_term1[20] _108_ vdd gnd INVX1
XNOR2X1_37 vdd _108_ gnd _109_ i_add_term2[20] NOR2X1
XINVX1_33 i_add_term2[20] _110_ vdd gnd INVX1
XNOR2X1_38 vdd _110_ gnd _111_ i_add_term1[20] NOR2X1
XINVX1_34 i_add_term1[21] _112_ vdd gnd INVX1
XNOR2X1_39 vdd _112_ gnd _113_ i_add_term2[21] NOR2X1
XINVX1_35 i_add_term2[21] _114_ vdd gnd INVX1
XNOR2X1_40 vdd _114_ gnd _115_ i_add_term1[21] NOR2X1
XOAI22X1_6 gnd vdd _115_ _113_ _109_ _111_ _116_ OAI22X1
XNOR2X1_41 vdd i_add_term1[23] gnd _117_ i_add_term2[23] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[23] i_add_term1[23] _118_ AND2X2
XNOR2X1_42 vdd _118_ gnd _119_ _117_ NOR2X1
XXOR2X1_6 _120_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_17 vdd _121_ gnd _119_ _120_ NAND2X1
XNOR2X1_43 vdd _121_ gnd _18_ _116_ NOR2X1
XINVX1_36 _16_ _122_ vdd gnd INVX1
XNAND2X1_18 vdd _123_ gnd gnd _18_ NAND2X1
XOAI21X1_9 gnd vdd _18_ _122_ w_cout[6] _123_ OAI21X1
XINVX1_37 i_add_term1[24] _124_ vdd gnd INVX1
XNOR2X1_44 vdd _124_ gnd _125_ i_add_term2[24] NOR2X1
XINVX1_38 i_add_term2[24] _126_ vdd gnd INVX1
XNOR2X1_45 vdd _126_ gnd _127_ i_add_term1[24] NOR2X1
XINVX1_39 i_add_term1[25] _128_ vdd gnd INVX1
XNOR2X1_46 vdd _128_ gnd _129_ i_add_term2[25] NOR2X1
XINVX1_40 i_add_term2[25] _130_ vdd gnd INVX1
XNOR2X1_47 vdd _130_ gnd _131_ i_add_term1[25] NOR2X1
XOAI22X1_7 gnd vdd _131_ _129_ _125_ _127_ _132_ OAI22X1
XNOR2X1_48 vdd i_add_term1[27] gnd _133_ i_add_term2[27] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[27] i_add_term1[27] _134_ AND2X2
XNOR2X1_49 vdd _134_ gnd _135_ _133_ NOR2X1
XXOR2X1_7 _136_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_19 vdd _137_ gnd _135_ _136_ NAND2X1
XNOR2X1_50 vdd _137_ gnd _21_ _132_ NOR2X1
XINVX1_41 _19_ _138_ vdd gnd INVX1
XNAND2X1_20 vdd _139_ gnd gnd _21_ NAND2X1
XOAI21X1_10 gnd vdd _21_ _138_ w_cout[7] _139_ OAI21X1
XINVX1_42 i_add_term1[28] _140_ vdd gnd INVX1
XNOR2X1_51 vdd _140_ gnd _141_ i_add_term2[28] NOR2X1
XINVX1_43 i_add_term2[28] _142_ vdd gnd INVX1
XNOR2X1_52 vdd _142_ gnd _143_ i_add_term1[28] NOR2X1
XINVX1_44 i_add_term1[29] _144_ vdd gnd INVX1
XNOR2X1_53 vdd _144_ gnd _145_ i_add_term2[29] NOR2X1
XINVX1_45 i_add_term2[29] _146_ vdd gnd INVX1
XNOR2X1_54 vdd _146_ gnd _147_ i_add_term1[29] NOR2X1
XOAI22X1_8 gnd vdd _147_ _145_ _141_ _143_ _148_ OAI22X1
XNOR2X1_55 vdd i_add_term1[31] gnd _149_ i_add_term2[31] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[31] i_add_term1[31] _150_ AND2X2
XNOR2X1_56 vdd _150_ gnd _151_ _149_ NOR2X1
XXOR2X1_8 _152_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_21 vdd _153_ gnd _151_ _152_ NAND2X1
XNOR2X1_57 vdd _153_ gnd _24_ _148_ NOR2X1
XINVX1_46 _22_ _154_ vdd gnd INVX1
XNAND2X1_22 vdd _155_ gnd gnd _24_ NAND2X1
XOAI21X1_11 gnd vdd _24_ _154_ w_cout[8] _155_ OAI21X1
XINVX1_47 i_add_term1[32] _156_ vdd gnd INVX1
XNOR2X1_58 vdd _156_ gnd _157_ i_add_term2[32] NOR2X1
XINVX1_48 i_add_term2[32] _158_ vdd gnd INVX1
XNOR2X1_59 vdd _158_ gnd _159_ i_add_term1[32] NOR2X1
XINVX1_49 i_add_term1[33] _160_ vdd gnd INVX1
XNOR2X1_60 vdd _160_ gnd _161_ i_add_term2[33] NOR2X1
XINVX1_50 i_add_term2[33] _162_ vdd gnd INVX1
XNOR2X1_61 vdd _162_ gnd _163_ i_add_term1[33] NOR2X1
XOAI22X1_9 gnd vdd _163_ _161_ _157_ _159_ _164_ OAI22X1
XNOR2X1_62 vdd i_add_term1[35] gnd _165_ i_add_term2[35] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[35] i_add_term1[35] _166_ AND2X2
XNOR2X1_63 vdd _166_ gnd _167_ _165_ NOR2X1
XXOR2X1_9 _168_ vdd i_add_term1[34] i_add_term2[34] gnd XOR2X1
XNAND2X1_23 vdd _169_ gnd _167_ _168_ NAND2X1
XNOR2X1_64 vdd _169_ gnd _27_ _164_ NOR2X1
XINVX1_51 _25_ _170_ vdd gnd INVX1
XNAND2X1_24 vdd _171_ gnd gnd _27_ NAND2X1
XOAI21X1_12 gnd vdd _27_ _170_ cskip2_inst.cin _171_ OAI21X1
XINVX1_52 gnd _175_ vdd gnd INVX1
XOR2X2_1 _176_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_25 vdd _177_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _177_ vdd gnd _175_ _176_ _178_ NAND3X1
XNOR2X1_65 vdd i_add_term1[0] gnd _172_ i_add_term2[0] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[0] i_add_term1[0] _173_ AND2X2
XOAI21X1_13 gnd vdd _172_ _173_ _174_ gnd OAI21X1
XNAND2X1_26 vdd _0_[0] gnd _174_ _178_ NAND2X1
XOAI21X1_14 gnd vdd _175_ _172_ _2_[1] _177_ OAI21X1
XINVX1_53 _2_[1] _182_ vdd gnd INVX1
XOR2X2_2 _183_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_27 vdd _184_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_2 _184_ vdd gnd _182_ _183_ _185_ NAND3X1
XNOR2X1_66 vdd i_add_term1[1] gnd _179_ i_add_term2[1] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[1] i_add_term1[1] _180_ AND2X2
XOAI21X1_15 gnd vdd _179_ _180_ _181_ _2_[1] OAI21X1
XNAND2X1_28 vdd _0_[1] gnd _181_ _185_ NAND2X1
XOAI21X1_16 gnd vdd _182_ _179_ _2_[2] _184_ OAI21X1
XINVX1_54 _2_[2] _189_ vdd gnd INVX1
XOR2X2_3 _190_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_29 vdd _191_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_3 _191_ vdd gnd _189_ _190_ _192_ NAND3X1
XNOR2X1_67 vdd i_add_term1[2] gnd _186_ i_add_term2[2] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[2] i_add_term1[2] _187_ AND2X2
XOAI21X1_17 gnd vdd _186_ _187_ _188_ _2_[2] OAI21X1
XNAND2X1_30 vdd _0_[2] gnd _188_ _192_ NAND2X1
XOAI21X1_18 gnd vdd _189_ _186_ _2_[3] _191_ OAI21X1
XINVX1_55 _2_[3] _196_ vdd gnd INVX1
XOR2X2_4 _197_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_31 vdd _198_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_4 _198_ vdd gnd _196_ _197_ _199_ NAND3X1
XNOR2X1_68 vdd i_add_term1[3] gnd _193_ i_add_term2[3] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[3] i_add_term1[3] _194_ AND2X2
XOAI21X1_19 gnd vdd _193_ _194_ _195_ _2_[3] OAI21X1
XNAND2X1_32 vdd _0_[3] gnd _195_ _199_ NAND2X1
XOAI21X1_20 gnd vdd _196_ _193_ _1_ _198_ OAI21X1
XINVX1_56 w_cout[1] _203_ vdd gnd INVX1
XOR2X2_5 _204_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_33 vdd _205_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _205_ vdd gnd _203_ _204_ _206_ NAND3X1
XNOR2X1_69 vdd i_add_term1[4] gnd _200_ i_add_term2[4] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[4] i_add_term1[4] _201_ AND2X2
XOAI21X1_21 gnd vdd _200_ _201_ _202_ w_cout[1] OAI21X1
XNAND2X1_34 vdd _0_[4] gnd _202_ _206_ NAND2X1
XOAI21X1_22 gnd vdd _203_ _200_ _5_[1] _205_ OAI21X1
XINVX1_57 _5_[1] _210_ vdd gnd INVX1
XOR2X2_6 _211_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_35 vdd _212_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_6 _212_ vdd gnd _210_ _211_ _213_ NAND3X1
XNOR2X1_70 vdd i_add_term1[5] gnd _207_ i_add_term2[5] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[5] i_add_term1[5] _208_ AND2X2
XOAI21X1_23 gnd vdd _207_ _208_ _209_ _5_[1] OAI21X1
XNAND2X1_36 vdd _0_[5] gnd _209_ _213_ NAND2X1
XOAI21X1_24 gnd vdd _210_ _207_ _5_[2] _212_ OAI21X1
XINVX1_58 _5_[2] _217_ vdd gnd INVX1
XOR2X2_7 _218_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_37 vdd _219_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_7 _219_ vdd gnd _217_ _218_ _220_ NAND3X1
XNOR2X1_71 vdd i_add_term1[6] gnd _214_ i_add_term2[6] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[6] i_add_term1[6] _215_ AND2X2
XOAI21X1_25 gnd vdd _214_ _215_ _216_ _5_[2] OAI21X1
XNAND2X1_38 vdd _0_[6] gnd _216_ _220_ NAND2X1
XOAI21X1_26 gnd vdd _217_ _214_ _5_[3] _219_ OAI21X1
XINVX1_59 _5_[3] _224_ vdd gnd INVX1
XOR2X2_8 _225_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_39 vdd _226_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_8 _226_ vdd gnd _224_ _225_ _227_ NAND3X1
XNOR2X1_72 vdd i_add_term1[7] gnd _221_ i_add_term2[7] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[7] i_add_term1[7] _222_ AND2X2
XOAI21X1_27 gnd vdd _221_ _222_ _223_ _5_[3] OAI21X1
XNAND2X1_40 vdd _0_[7] gnd _223_ _227_ NAND2X1
XOAI21X1_28 gnd vdd _224_ _221_ _4_ _226_ OAI21X1
XINVX1_60 w_cout[2] _231_ vdd gnd INVX1
XOR2X2_9 _232_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_41 vdd _233_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _233_ vdd gnd _231_ _232_ _234_ NAND3X1
XNOR2X1_73 vdd i_add_term1[8] gnd _228_ i_add_term2[8] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[8] i_add_term1[8] _229_ AND2X2
XOAI21X1_29 gnd vdd _228_ _229_ _230_ w_cout[2] OAI21X1
XNAND2X1_42 vdd _0_[8] gnd _230_ _234_ NAND2X1
XOAI21X1_30 gnd vdd _231_ _228_ _8_[1] _233_ OAI21X1
XINVX1_61 _8_[1] _238_ vdd gnd INVX1
XOR2X2_10 _239_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_43 vdd _240_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_10 _240_ vdd gnd _238_ _239_ _241_ NAND3X1
XNOR2X1_74 vdd i_add_term1[9] gnd _235_ i_add_term2[9] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[9] i_add_term1[9] _236_ AND2X2
XOAI21X1_31 gnd vdd _235_ _236_ _237_ _8_[1] OAI21X1
XNAND2X1_44 vdd _0_[9] gnd _237_ _241_ NAND2X1
XOAI21X1_32 gnd vdd _238_ _235_ _8_[2] _240_ OAI21X1
XINVX1_62 _8_[2] _245_ vdd gnd INVX1
XOR2X2_11 _246_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_45 vdd _247_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_11 _247_ vdd gnd _245_ _246_ _248_ NAND3X1
XNOR2X1_75 vdd i_add_term1[10] gnd _242_ i_add_term2[10] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[10] i_add_term1[10] _243_ AND2X2
XOAI21X1_33 gnd vdd _242_ _243_ _244_ _8_[2] OAI21X1
XNAND2X1_46 vdd _0_[10] gnd _244_ _248_ NAND2X1
XOAI21X1_34 gnd vdd _245_ _242_ _8_[3] _247_ OAI21X1
XINVX1_63 _8_[3] _252_ vdd gnd INVX1
XOR2X2_12 _253_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_47 vdd _254_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_12 _254_ vdd gnd _252_ _253_ _255_ NAND3X1
XNOR2X1_76 vdd i_add_term1[11] gnd _249_ i_add_term2[11] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[11] i_add_term1[11] _250_ AND2X2
XOAI21X1_35 gnd vdd _249_ _250_ _251_ _8_[3] OAI21X1
XNAND2X1_48 vdd _0_[11] gnd _251_ _255_ NAND2X1
XOAI21X1_36 gnd vdd _252_ _249_ _7_ _254_ OAI21X1
XINVX1_64 w_cout[3] _259_ vdd gnd INVX1
XOR2X2_13 _260_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_49 vdd _261_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_13 _261_ vdd gnd _259_ _260_ _262_ NAND3X1
XNOR2X1_77 vdd i_add_term1[12] gnd _256_ i_add_term2[12] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[12] i_add_term1[12] _257_ AND2X2
XOAI21X1_37 gnd vdd _256_ _257_ _258_ w_cout[3] OAI21X1
XNAND2X1_50 vdd _0_[12] gnd _258_ _262_ NAND2X1
XOAI21X1_38 gnd vdd _259_ _256_ _11_[1] _261_ OAI21X1
XINVX1_65 _11_[1] _266_ vdd gnd INVX1
XOR2X2_14 _267_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_51 vdd _268_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_14 _268_ vdd gnd _266_ _267_ _269_ NAND3X1
XNOR2X1_78 vdd i_add_term1[13] gnd _263_ i_add_term2[13] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[13] i_add_term1[13] _264_ AND2X2
XOAI21X1_39 gnd vdd _263_ _264_ _265_ _11_[1] OAI21X1
XNAND2X1_52 vdd _0_[13] gnd _265_ _269_ NAND2X1
XOAI21X1_40 gnd vdd _266_ _263_ _11_[2] _268_ OAI21X1
XINVX1_66 _11_[2] _273_ vdd gnd INVX1
XOR2X2_15 _274_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_53 vdd _275_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_15 _275_ vdd gnd _273_ _274_ _276_ NAND3X1
XNOR2X1_79 vdd i_add_term1[14] gnd _270_ i_add_term2[14] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[14] i_add_term1[14] _271_ AND2X2
XOAI21X1_41 gnd vdd _270_ _271_ _272_ _11_[2] OAI21X1
XNAND2X1_54 vdd _0_[14] gnd _272_ _276_ NAND2X1
XOAI21X1_42 gnd vdd _273_ _270_ _11_[3] _275_ OAI21X1
XINVX1_67 _11_[3] _280_ vdd gnd INVX1
XOR2X2_16 _281_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_55 vdd _282_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_16 _282_ vdd gnd _280_ _281_ _283_ NAND3X1
XNOR2X1_80 vdd i_add_term1[15] gnd _277_ i_add_term2[15] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[15] i_add_term1[15] _278_ AND2X2
XOAI21X1_43 gnd vdd _277_ _278_ _279_ _11_[3] OAI21X1
XNAND2X1_56 vdd _0_[15] gnd _279_ _283_ NAND2X1
XOAI21X1_44 gnd vdd _280_ _277_ _10_ _282_ OAI21X1
XINVX1_68 w_cout[4] _287_ vdd gnd INVX1
XOR2X2_17 _288_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_57 vdd _289_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_17 _289_ vdd gnd _287_ _288_ _290_ NAND3X1
XNOR2X1_81 vdd i_add_term1[16] gnd _284_ i_add_term2[16] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[16] i_add_term1[16] _285_ AND2X2
XOAI21X1_45 gnd vdd _284_ _285_ _286_ w_cout[4] OAI21X1
XNAND2X1_58 vdd _0_[16] gnd _286_ _290_ NAND2X1
XOAI21X1_46 gnd vdd _287_ _284_ _14_[1] _289_ OAI21X1
XINVX1_69 _14_[1] _294_ vdd gnd INVX1
XOR2X2_18 _295_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_59 vdd _296_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_18 _296_ vdd gnd _294_ _295_ _297_ NAND3X1
XNOR2X1_82 vdd i_add_term1[17] gnd _291_ i_add_term2[17] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[17] i_add_term1[17] _292_ AND2X2
XOAI21X1_47 gnd vdd _291_ _292_ _293_ _14_[1] OAI21X1
XNAND2X1_60 vdd _0_[17] gnd _293_ _297_ NAND2X1
XOAI21X1_48 gnd vdd _294_ _291_ _14_[2] _296_ OAI21X1
XINVX1_70 _14_[2] _301_ vdd gnd INVX1
XOR2X2_19 _302_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_61 vdd _303_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_19 _303_ vdd gnd _301_ _302_ _304_ NAND3X1
XNOR2X1_83 vdd i_add_term1[18] gnd _298_ i_add_term2[18] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[18] i_add_term1[18] _299_ AND2X2
XOAI21X1_49 gnd vdd _298_ _299_ _300_ _14_[2] OAI21X1
XNAND2X1_62 vdd _0_[18] gnd _300_ _304_ NAND2X1
XOAI21X1_50 gnd vdd _301_ _298_ _14_[3] _303_ OAI21X1
XINVX1_71 _14_[3] _308_ vdd gnd INVX1
XOR2X2_20 _309_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_63 vdd _310_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_20 _310_ vdd gnd _308_ _309_ _311_ NAND3X1
XNOR2X1_84 vdd i_add_term1[19] gnd _305_ i_add_term2[19] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[19] i_add_term1[19] _306_ AND2X2
XOAI21X1_51 gnd vdd _305_ _306_ _307_ _14_[3] OAI21X1
XNAND2X1_64 vdd _0_[19] gnd _307_ _311_ NAND2X1
XOAI21X1_52 gnd vdd _308_ _305_ _13_ _310_ OAI21X1
XINVX1_72 w_cout[5] _315_ vdd gnd INVX1
XOR2X2_21 _316_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_65 vdd _317_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_21 _317_ vdd gnd _315_ _316_ _318_ NAND3X1
XNOR2X1_85 vdd i_add_term1[20] gnd _312_ i_add_term2[20] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[20] i_add_term1[20] _313_ AND2X2
XOAI21X1_53 gnd vdd _312_ _313_ _314_ w_cout[5] OAI21X1
XNAND2X1_66 vdd _0_[20] gnd _314_ _318_ NAND2X1
XOAI21X1_54 gnd vdd _315_ _312_ _17_[1] _317_ OAI21X1
XINVX1_73 _17_[1] _322_ vdd gnd INVX1
XOR2X2_22 _323_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_67 vdd _324_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_22 _324_ vdd gnd _322_ _323_ _325_ NAND3X1
XNOR2X1_86 vdd i_add_term1[21] gnd _319_ i_add_term2[21] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[21] i_add_term1[21] _320_ AND2X2
XOAI21X1_55 gnd vdd _319_ _320_ _321_ _17_[1] OAI21X1
XNAND2X1_68 vdd _0_[21] gnd _321_ _325_ NAND2X1
XOAI21X1_56 gnd vdd _322_ _319_ _17_[2] _324_ OAI21X1
XINVX1_74 _17_[2] _329_ vdd gnd INVX1
XOR2X2_23 _330_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_69 vdd _331_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_23 _331_ vdd gnd _329_ _330_ _332_ NAND3X1
XNOR2X1_87 vdd i_add_term1[22] gnd _326_ i_add_term2[22] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[22] i_add_term1[22] _327_ AND2X2
XOAI21X1_57 gnd vdd _326_ _327_ _328_ _17_[2] OAI21X1
XNAND2X1_70 vdd _0_[22] gnd _328_ _332_ NAND2X1
XOAI21X1_58 gnd vdd _329_ _326_ _17_[3] _331_ OAI21X1
XINVX1_75 _17_[3] _336_ vdd gnd INVX1
XOR2X2_24 _337_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_71 vdd _338_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_24 _338_ vdd gnd _336_ _337_ _339_ NAND3X1
XNOR2X1_88 vdd i_add_term1[23] gnd _333_ i_add_term2[23] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[23] i_add_term1[23] _334_ AND2X2
XOAI21X1_59 gnd vdd _333_ _334_ _335_ _17_[3] OAI21X1
XNAND2X1_72 vdd _0_[23] gnd _335_ _339_ NAND2X1
XOAI21X1_60 gnd vdd _336_ _333_ _16_ _338_ OAI21X1
XINVX1_76 w_cout[6] _343_ vdd gnd INVX1
XOR2X2_25 _344_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_73 vdd _345_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_25 _345_ vdd gnd _343_ _344_ _346_ NAND3X1
XNOR2X1_89 vdd i_add_term1[24] gnd _340_ i_add_term2[24] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[24] i_add_term1[24] _341_ AND2X2
XOAI21X1_61 gnd vdd _340_ _341_ _342_ w_cout[6] OAI21X1
XNAND2X1_74 vdd _0_[24] gnd _342_ _346_ NAND2X1
XOAI21X1_62 gnd vdd _343_ _340_ _20_[1] _345_ OAI21X1
XINVX1_77 _20_[1] _350_ vdd gnd INVX1
XOR2X2_26 _351_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_75 vdd _352_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_26 _352_ vdd gnd _350_ _351_ _353_ NAND3X1
XNOR2X1_90 vdd i_add_term1[25] gnd _347_ i_add_term2[25] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[25] i_add_term1[25] _348_ AND2X2
XOAI21X1_63 gnd vdd _347_ _348_ _349_ _20_[1] OAI21X1
XNAND2X1_76 vdd _0_[25] gnd _349_ _353_ NAND2X1
XOAI21X1_64 gnd vdd _350_ _347_ _20_[2] _352_ OAI21X1
XINVX1_78 _20_[2] _357_ vdd gnd INVX1
XOR2X2_27 _358_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_77 vdd _359_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_27 _359_ vdd gnd _357_ _358_ _360_ NAND3X1
XNOR2X1_91 vdd i_add_term1[26] gnd _354_ i_add_term2[26] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[26] i_add_term1[26] _355_ AND2X2
XOAI21X1_65 gnd vdd _354_ _355_ _356_ _20_[2] OAI21X1
XNAND2X1_78 vdd _0_[26] gnd _356_ _360_ NAND2X1
XOAI21X1_66 gnd vdd _357_ _354_ _20_[3] _359_ OAI21X1
XINVX1_79 _20_[3] _364_ vdd gnd INVX1
XOR2X2_28 _365_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_79 vdd _366_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_28 _366_ vdd gnd _364_ _365_ _367_ NAND3X1
XNOR2X1_92 vdd i_add_term1[27] gnd _361_ i_add_term2[27] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[27] i_add_term1[27] _362_ AND2X2
XOAI21X1_67 gnd vdd _361_ _362_ _363_ _20_[3] OAI21X1
XNAND2X1_80 vdd _0_[27] gnd _363_ _367_ NAND2X1
XOAI21X1_68 gnd vdd _364_ _361_ _19_ _366_ OAI21X1
XINVX1_80 w_cout[7] _371_ vdd gnd INVX1
XOR2X2_29 _372_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_81 vdd _373_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_29 _373_ vdd gnd _371_ _372_ _374_ NAND3X1
XNOR2X1_93 vdd i_add_term1[28] gnd _368_ i_add_term2[28] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[28] i_add_term1[28] _369_ AND2X2
XOAI21X1_69 gnd vdd _368_ _369_ _370_ w_cout[7] OAI21X1
XNAND2X1_82 vdd _0_[28] gnd _370_ _374_ NAND2X1
XOAI21X1_70 gnd vdd _371_ _368_ _23_[1] _373_ OAI21X1
XINVX1_81 _23_[1] _378_ vdd gnd INVX1
XOR2X2_30 _379_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_83 vdd _380_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_30 _380_ vdd gnd _378_ _379_ _381_ NAND3X1
XNOR2X1_94 vdd i_add_term1[29] gnd _375_ i_add_term2[29] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[29] i_add_term1[29] _376_ AND2X2
XOAI21X1_71 gnd vdd _375_ _376_ _377_ _23_[1] OAI21X1
XNAND2X1_84 vdd _0_[29] gnd _377_ _381_ NAND2X1
XOAI21X1_72 gnd vdd _378_ _375_ _23_[2] _380_ OAI21X1
XINVX1_82 _23_[2] _385_ vdd gnd INVX1
XOR2X2_31 _386_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_85 vdd _387_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_31 _387_ vdd gnd _385_ _386_ _388_ NAND3X1
XNOR2X1_95 vdd i_add_term1[30] gnd _382_ i_add_term2[30] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[30] i_add_term1[30] _383_ AND2X2
XOAI21X1_73 gnd vdd _382_ _383_ _384_ _23_[2] OAI21X1
XNAND2X1_86 vdd _0_[30] gnd _384_ _388_ NAND2X1
XOAI21X1_74 gnd vdd _385_ _382_ _23_[3] _387_ OAI21X1
XINVX1_83 _23_[3] _392_ vdd gnd INVX1
XOR2X2_32 _393_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_87 vdd _394_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_32 _394_ vdd gnd _392_ _393_ _395_ NAND3X1
XNOR2X1_96 vdd i_add_term1[31] gnd _389_ i_add_term2[31] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[31] i_add_term1[31] _390_ AND2X2
XOAI21X1_75 gnd vdd _389_ _390_ _391_ _23_[3] OAI21X1
XNAND2X1_88 vdd _0_[31] gnd _391_ _395_ NAND2X1
XOAI21X1_76 gnd vdd _392_ _389_ _22_ _394_ OAI21X1
XINVX1_84 w_cout[8] _399_ vdd gnd INVX1
XOR2X2_33 _400_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_89 vdd _401_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_33 _401_ vdd gnd _399_ _400_ _402_ NAND3X1
XNOR2X1_97 vdd i_add_term1[32] gnd _396_ i_add_term2[32] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[32] i_add_term1[32] _397_ AND2X2
XOAI21X1_77 gnd vdd _396_ _397_ _398_ w_cout[8] OAI21X1
XNAND2X1_90 vdd _0_[32] gnd _398_ _402_ NAND2X1
XOAI21X1_78 gnd vdd _399_ _396_ _26_[1] _401_ OAI21X1
XINVX1_85 _26_[1] _406_ vdd gnd INVX1
XOR2X2_34 _407_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_91 vdd _408_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_34 _408_ vdd gnd _406_ _407_ _409_ NAND3X1
XNOR2X1_98 vdd i_add_term1[33] gnd _403_ i_add_term2[33] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[33] i_add_term1[33] _404_ AND2X2
XOAI21X1_79 gnd vdd _403_ _404_ _405_ _26_[1] OAI21X1
XNAND2X1_92 vdd _0_[33] gnd _405_ _409_ NAND2X1
XOAI21X1_80 gnd vdd _406_ _403_ _26_[2] _408_ OAI21X1
XINVX1_86 _26_[2] _413_ vdd gnd INVX1
XOR2X2_35 _414_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_93 vdd _415_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_35 _415_ vdd gnd _413_ _414_ _416_ NAND3X1
XNOR2X1_99 vdd i_add_term1[34] gnd _410_ i_add_term2[34] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[34] i_add_term1[34] _411_ AND2X2
XOAI21X1_81 gnd vdd _410_ _411_ _412_ _26_[2] OAI21X1
XNAND2X1_94 vdd _0_[34] gnd _412_ _416_ NAND2X1
XOAI21X1_82 gnd vdd _413_ _410_ _26_[3] _415_ OAI21X1
XINVX1_87 _26_[3] _420_ vdd gnd INVX1
XOR2X2_36 _421_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_95 vdd _422_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_36 _422_ vdd gnd _420_ _421_ _423_ NAND3X1
XNOR2X1_100 vdd i_add_term1[35] gnd _417_ i_add_term2[35] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[35] i_add_term1[35] _418_ AND2X2
XOAI21X1_83 gnd vdd _417_ _418_ _419_ _26_[3] OAI21X1
XNAND2X1_96 vdd _0_[35] gnd _419_ _423_ NAND2X1
XOAI21X1_84 gnd vdd _420_ _417_ _25_ _422_ OAI21X1
XINVX1_88 cskip2_inst.cin _427_ vdd gnd INVX1
XOR2X2_37 _428_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_97 vdd _429_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_37 _429_ vdd gnd _427_ _428_ _430_ NAND3X1
XNOR2X1_101 vdd i_add_term1[36] gnd _424_ i_add_term2[36] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[36] i_add_term1[36] _425_ AND2X2
XOAI21X1_85 gnd vdd _424_ _425_ _426_ cskip2_inst.cin OAI21X1
XNAND2X1_98 vdd _0_[36] gnd _426_ _430_ NAND2X1
XOAI21X1_86 gnd vdd _427_ _424_ cskip2_inst.rca0.w_CARRY[1] _429_ OAI21X1
XINVX1_89 cskip2_inst.rca0.w_CARRY[1] _434_ vdd gnd INVX1
XOR2X2_38 _435_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_99 vdd _436_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_38 _436_ vdd gnd _434_ _435_ _437_ NAND3X1
XNOR2X1_102 vdd i_add_term1[37] gnd _431_ i_add_term2[37] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[37] i_add_term1[37] _432_ AND2X2
XOAI21X1_87 gnd vdd _431_ _432_ _433_ cskip2_inst.rca0.w_CARRY[1] OAI21X1
XNAND2X1_100 vdd _0_[37] gnd _433_ _437_ NAND2X1
XOAI21X1_88 gnd vdd _434_ _431_ cskip2_inst.rca0.w_CARRY[2] _436_ OAI21X1
XINVX1_90 cskip2_inst.rca0.w_CARRY[2] _439_ vdd gnd INVX1
XNAND2X1_101 vdd _440_ gnd gnd gnd NAND2X1
XNOR2X1_103 vdd gnd gnd _438_ gnd NOR2X1
XBUFX2_40 vdd gnd gnd _2_[0] BUFX2
XBUFX2_41 vdd gnd _1_ _2_[4] BUFX2
XBUFX2_42 vdd gnd w_cout[1] _5_[0] BUFX2
XBUFX2_43 vdd gnd _4_ _5_[4] BUFX2
XBUFX2_44 vdd gnd w_cout[2] _8_[0] BUFX2
XBUFX2_45 vdd gnd _7_ _8_[4] BUFX2
XBUFX2_46 vdd gnd w_cout[3] _11_[0] BUFX2
XBUFX2_47 vdd gnd _10_ _11_[4] BUFX2
XBUFX2_48 vdd gnd w_cout[4] _14_[0] BUFX2
XBUFX2_49 vdd gnd _13_ _14_[4] BUFX2
XBUFX2_50 vdd gnd w_cout[5] _17_[0] BUFX2
XBUFX2_51 vdd gnd _16_ _17_[4] BUFX2
XBUFX2_52 vdd gnd w_cout[6] _20_[0] BUFX2
XBUFX2_53 vdd gnd _19_ _20_[4] BUFX2
XBUFX2_54 vdd gnd w_cout[7] _23_[0] BUFX2
XBUFX2_55 vdd gnd _22_ _23_[4] BUFX2
XBUFX2_56 vdd gnd w_cout[8] _26_[0] BUFX2
XBUFX2_57 vdd gnd _25_ _26_[4] BUFX2
XBUFX2_58 vdd gnd cskip2_inst.cin cskip2_inst.rca0.w_CARRY[0] BUFX2
XBUFX2_59 vdd gnd cskip2_inst.cout0 cskip2_inst.rca0.w_CARRY[4] BUFX2
XBUFX2_60 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_61 vdd gnd cskip2_inst.cin w_cout[9] BUFX2
.ends CSkipA_38bit
 