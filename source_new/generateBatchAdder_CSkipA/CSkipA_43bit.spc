*SPICE netlist created from BLIF module CSkipA_43bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_43bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] cout 
XOAI21X1_1 gnd vdd _403_ _399_ _400_ _26_[1] OAI21X1
XNAND2X1_1 vdd _0_[33] gnd _400_ _398_ NAND2X1
XINVX1_1 _26_[2] _408_ vdd gnd INVX1
XNAND2X1_2 vdd _409_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNOR2X1_1 vdd i_add_term1[34] gnd _410_ i_add_term2[34] NOR2X1
XOAI21X1_2 gnd vdd _408_ _410_ _26_[3] _409_ OAI21X1
XOR2X2_1 _404_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND3X1_1 _409_ vdd gnd _408_ _404_ _405_ NAND3X1
XAND2X2_1 vdd gnd i_add_term2[34] i_add_term1[34] _406_ AND2X2
XOAI21X1_3 gnd vdd _410_ _406_ _407_ _26_[2] OAI21X1
XNAND2X1_3 vdd _0_[34] gnd _407_ _405_ NAND2X1
XINVX1_2 i_add_term1[32] _411_ vdd gnd INVX1
XNOR2X1_2 vdd _411_ gnd _412_ i_add_term2[32] NOR2X1
XINVX1_3 i_add_term2[32] _413_ vdd gnd INVX1
XNOR2X1_3 vdd _413_ gnd _414_ i_add_term1[32] NOR2X1
XINVX1_4 i_add_term1[33] _415_ vdd gnd INVX1
XNOR2X1_4 vdd _415_ gnd _416_ i_add_term2[33] NOR2X1
XINVX1_5 i_add_term2[33] _417_ vdd gnd INVX1
XNOR2X1_5 vdd _417_ gnd _418_ i_add_term1[33] NOR2X1
XOAI22X1_1 gnd vdd _418_ _416_ _412_ _414_ _419_ OAI22X1
XNOR2X1_6 vdd i_add_term1[35] gnd _420_ i_add_term2[35] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[35] i_add_term1[35] _421_ AND2X2
XNOR2X1_7 vdd _421_ gnd _422_ _420_ NOR2X1
XXOR2X1_1 _423_ vdd i_add_term1[34] i_add_term2[34] gnd XOR2X1
XNAND2X1_4 vdd _424_ gnd _422_ _423_ NAND2X1
XNOR2X1_8 vdd _424_ gnd _27_ _419_ NOR2X1
XINVX1_6 _25_ _425_ vdd gnd INVX1
XNAND2X1_5 vdd _426_ gnd gnd _27_ NAND2X1
XOAI21X1_4 gnd vdd _27_ _425_ w_cout[9] _426_ OAI21X1
XINVX1_7 w_cout[9] _431_ vdd gnd INVX1
XNAND2X1_6 vdd _432_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNOR2X1_9 vdd i_add_term1[36] gnd _433_ i_add_term2[36] NOR2X1
XOAI21X1_5 gnd vdd _431_ _433_ _29_[1] _432_ OAI21X1
XOR2X2_2 _427_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND3X1_2 _432_ vdd gnd _431_ _427_ _428_ NAND3X1
XAND2X2_3 vdd gnd i_add_term2[36] i_add_term1[36] _429_ AND2X2
XOAI21X1_6 gnd vdd _433_ _429_ _430_ w_cout[9] OAI21X1
XNAND2X1_7 vdd _0_[36] gnd _430_ _428_ NAND2X1
XINVX1_8 _29_[3] _438_ vdd gnd INVX1
XNAND2X1_8 vdd _439_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNOR2X1_10 vdd i_add_term1[39] gnd _440_ i_add_term2[39] NOR2X1
XOAI21X1_7 gnd vdd _438_ _440_ _28_ _439_ OAI21X1
XOR2X2_3 _434_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND3X1_3 _439_ vdd gnd _438_ _434_ _435_ NAND3X1
XAND2X2_4 vdd gnd i_add_term2[39] i_add_term1[39] _436_ AND2X2
XOAI21X1_8 gnd vdd _440_ _436_ _437_ _29_[3] OAI21X1
XNAND2X1_9 vdd _0_[39] gnd _437_ _435_ NAND2X1
XINVX1_9 _29_[1] _445_ vdd gnd INVX1
XNAND2X1_10 vdd _446_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNOR2X1_11 vdd i_add_term1[37] gnd _447_ i_add_term2[37] NOR2X1
XOAI21X1_9 gnd vdd _445_ _447_ _29_[2] _446_ OAI21X1
XOR2X2_4 _441_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND3X1_4 _446_ vdd gnd _445_ _441_ _442_ NAND3X1
XAND2X2_5 vdd gnd i_add_term2[37] i_add_term1[37] _443_ AND2X2
XOAI21X1_10 gnd vdd _447_ _443_ _444_ _29_[1] OAI21X1
XNAND2X1_11 vdd _0_[37] gnd _444_ _442_ NAND2X1
XINVX1_10 _29_[2] _452_ vdd gnd INVX1
XNAND2X1_12 vdd _453_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNOR2X1_12 vdd i_add_term1[38] gnd _454_ i_add_term2[38] NOR2X1
XOAI21X1_11 gnd vdd _452_ _454_ _29_[3] _453_ OAI21X1
XOR2X2_5 _448_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND3X1_5 _453_ vdd gnd _452_ _448_ _449_ NAND3X1
XAND2X2_6 vdd gnd i_add_term2[38] i_add_term1[38] _450_ AND2X2
XOAI21X1_12 gnd vdd _454_ _450_ _451_ _29_[2] OAI21X1
XNAND2X1_13 vdd _0_[38] gnd _451_ _449_ NAND2X1
XINVX1_11 i_add_term1[36] _455_ vdd gnd INVX1
XNOR2X1_13 vdd _455_ gnd _456_ i_add_term2[36] NOR2X1
XINVX1_12 i_add_term2[36] _457_ vdd gnd INVX1
XNOR2X1_14 vdd _457_ gnd _458_ i_add_term1[36] NOR2X1
XINVX1_13 i_add_term1[37] _459_ vdd gnd INVX1
XNOR2X1_15 vdd _459_ gnd _460_ i_add_term2[37] NOR2X1
XINVX1_14 i_add_term2[37] _461_ vdd gnd INVX1
XNOR2X1_16 vdd _461_ gnd _462_ i_add_term1[37] NOR2X1
XOAI22X1_2 gnd vdd _462_ _460_ _456_ _458_ _463_ OAI22X1
XNOR2X1_17 vdd i_add_term1[39] gnd _464_ i_add_term2[39] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[39] i_add_term1[39] _465_ AND2X2
XNOR2X1_18 vdd _465_ gnd _466_ _464_ NOR2X1
XXOR2X1_2 _467_ vdd i_add_term1[38] i_add_term2[38] gnd XOR2X1
XNAND2X1_14 vdd _468_ gnd _466_ _467_ NAND2X1
XNOR2X1_19 vdd _468_ gnd _30_ _463_ NOR2X1
XINVX1_15 _28_ _469_ vdd gnd INVX1
XNAND2X1_15 vdd _470_ gnd gnd _30_ NAND2X1
XOAI21X1_13 gnd vdd _30_ _469_ cskip3_inst.cin _470_ OAI21X1
XINVX1_16 cskip3_inst.cin _475_ vdd gnd INVX1
XNAND2X1_16 vdd _476_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNOR2X1_20 vdd i_add_term1[40] gnd _477_ i_add_term2[40] NOR2X1
XOAI21X1_14 gnd vdd _475_ _477_ cskip3_inst.rca0.fa0.o_carry _476_ OAI21X1
XOR2X2_6 _471_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND3X1_6 _476_ vdd gnd _475_ _471_ _472_ NAND3X1
XAND2X2_8 vdd gnd i_add_term2[40] i_add_term1[40] _473_ AND2X2
XOAI21X1_15 gnd vdd _477_ _473_ _474_ cskip3_inst.cin OAI21X1
XNAND2X1_17 vdd cskip3_inst.rca0.fa0.o_sum gnd _474_ _472_ NAND2X1
XINVX1_17 cskip3_inst.rca0.fa0.o_carry _482_ vdd gnd INVX1
XNAND2X1_18 vdd _483_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNOR2X1_21 vdd i_add_term1[41] gnd _484_ i_add_term2[41] NOR2X1
XOAI21X1_16 gnd vdd _482_ _484_ cskip3_inst.rca0.fa1.o_carry _483_ OAI21X1
XOR2X2_7 _478_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND3X1_7 _483_ vdd gnd _482_ _478_ _479_ NAND3X1
XAND2X2_9 vdd gnd i_add_term2[41] i_add_term1[41] _480_ AND2X2
XOAI21X1_17 gnd vdd _484_ _480_ _481_ cskip3_inst.rca0.fa0.o_carry OAI21X1
XNAND2X1_19 vdd cskip3_inst.rca0.fa1.o_sum gnd _481_ _479_ NAND2X1
XINVX1_18 cskip3_inst.rca0.fa1.o_carry _489_ vdd gnd INVX1
XNAND2X1_20 vdd _490_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNOR2X1_22 vdd i_add_term1[42] gnd _491_ i_add_term2[42] NOR2X1
XOAI21X1_18 gnd vdd _489_ _491_ cskip3_inst.cout0 _490_ OAI21X1
XOR2X2_8 _485_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND3X1_8 _490_ vdd gnd _489_ _485_ _486_ NAND3X1
XAND2X2_10 vdd gnd i_add_term2[42] i_add_term1[42] _487_ AND2X2
XOAI21X1_19 gnd vdd _491_ _487_ _488_ cskip3_inst.rca0.fa1.o_carry OAI21X1
XNAND2X1_21 vdd cskip3_inst.rca0.fa2.o_sum gnd _488_ _486_ NAND2X1
XOR2X2_9 _495_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_22 vdd _496_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND2X1_23 vdd _492_ gnd _496_ _495_ NAND2X1
XXNOR2X1_1 i_add_term2[42] i_add_term1[42] gnd vdd _493_ XNOR2X1
XXNOR2X1_2 i_add_term2[40] i_add_term1[40] gnd vdd _494_ XNOR2X1
XNOR3X1_1 vdd gnd _493_ _494_ _492_ cskip3_inst.skip0.P NOR3X1
XINVX1_19 cskip3_inst.cout0 _497_ vdd gnd INVX1
XNAND2X1_24 vdd _498_ gnd gnd cskip3_inst.skip0.P NAND2X1
XOAI21X1_20 gnd vdd cskip3_inst.skip0.P _497_ w_cout[11] _498_ OAI21X1
XBUFX2_1 vdd gnd w_cout[11] cout BUFX2
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
XBUFX2_40 vdd gnd _0_[38] sum[38] BUFX2
XBUFX2_41 vdd gnd _0_[39] sum[39] BUFX2
XBUFX2_42 vdd gnd cskip3_inst.rca0.fa0.o_sum sum[40] BUFX2
XBUFX2_43 vdd gnd cskip3_inst.rca0.fa1.o_sum sum[41] BUFX2
XBUFX2_44 vdd gnd cskip3_inst.rca0.fa2.o_sum sum[42] BUFX2
XINVX1_20 gnd _35_ vdd gnd INVX1
XNAND2X1_25 vdd _36_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNOR2X1_23 vdd i_add_term1[0] gnd _37_ i_add_term2[0] NOR2X1
XOAI21X1_21 gnd vdd _35_ _37_ _2_[1] _36_ OAI21X1
XOR2X2_10 _31_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND3X1_9 _36_ vdd gnd _35_ _31_ _32_ NAND3X1
XAND2X2_11 vdd gnd i_add_term2[0] i_add_term1[0] _33_ AND2X2
XOAI21X1_22 gnd vdd _37_ _33_ _34_ gnd OAI21X1
XNAND2X1_26 vdd _0_[0] gnd _34_ _32_ NAND2X1
XINVX1_21 _2_[3] _42_ vdd gnd INVX1
XNAND2X1_27 vdd _43_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNOR2X1_24 vdd i_add_term1[3] gnd _44_ i_add_term2[3] NOR2X1
XOAI21X1_23 gnd vdd _42_ _44_ _1_ _43_ OAI21X1
XOR2X2_11 _38_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND3X1_10 _43_ vdd gnd _42_ _38_ _39_ NAND3X1
XAND2X2_12 vdd gnd i_add_term2[3] i_add_term1[3] _40_ AND2X2
XOAI21X1_24 gnd vdd _44_ _40_ _41_ _2_[3] OAI21X1
XNAND2X1_28 vdd _0_[3] gnd _41_ _39_ NAND2X1
XINVX1_22 _2_[1] _49_ vdd gnd INVX1
XNAND2X1_29 vdd _50_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNOR2X1_25 vdd i_add_term1[1] gnd _51_ i_add_term2[1] NOR2X1
XOAI21X1_25 gnd vdd _49_ _51_ _2_[2] _50_ OAI21X1
XOR2X2_12 _45_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND3X1_11 _50_ vdd gnd _49_ _45_ _46_ NAND3X1
XAND2X2_13 vdd gnd i_add_term2[1] i_add_term1[1] _47_ AND2X2
XOAI21X1_26 gnd vdd _51_ _47_ _48_ _2_[1] OAI21X1
XNAND2X1_30 vdd _0_[1] gnd _48_ _46_ NAND2X1
XINVX1_23 _2_[2] _56_ vdd gnd INVX1
XNAND2X1_31 vdd _57_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNOR2X1_26 vdd i_add_term1[2] gnd _58_ i_add_term2[2] NOR2X1
XOAI21X1_27 gnd vdd _56_ _58_ _2_[3] _57_ OAI21X1
XOR2X2_13 _52_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND3X1_12 _57_ vdd gnd _56_ _52_ _53_ NAND3X1
XAND2X2_14 vdd gnd i_add_term2[2] i_add_term1[2] _54_ AND2X2
XOAI21X1_28 gnd vdd _58_ _54_ _55_ _2_[2] OAI21X1
XNAND2X1_32 vdd _0_[2] gnd _55_ _53_ NAND2X1
XINVX1_24 i_add_term1[0] _59_ vdd gnd INVX1
XNOR2X1_27 vdd _59_ gnd _60_ i_add_term2[0] NOR2X1
XINVX1_25 i_add_term2[0] _61_ vdd gnd INVX1
XNOR2X1_28 vdd _61_ gnd _62_ i_add_term1[0] NOR2X1
XINVX1_26 i_add_term1[1] _63_ vdd gnd INVX1
XNOR2X1_29 vdd _63_ gnd _64_ i_add_term2[1] NOR2X1
XINVX1_27 i_add_term2[1] _65_ vdd gnd INVX1
XNOR2X1_30 vdd _65_ gnd _66_ i_add_term1[1] NOR2X1
XOAI22X1_3 gnd vdd _66_ _64_ _60_ _62_ _67_ OAI22X1
XNOR2X1_31 vdd i_add_term1[3] gnd _68_ i_add_term2[3] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[3] i_add_term1[3] _69_ AND2X2
XNOR2X1_32 vdd _69_ gnd _70_ _68_ NOR2X1
XXOR2X1_3 _71_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_33 vdd _72_ gnd _70_ _71_ NAND2X1
XNOR2X1_33 vdd _72_ gnd _3_ _67_ NOR2X1
XINVX1_28 _1_ _73_ vdd gnd INVX1
XNAND2X1_34 vdd _74_ gnd gnd _3_ NAND2X1
XOAI21X1_29 gnd vdd _3_ _73_ w_cout[1] _74_ OAI21X1
XINVX1_29 w_cout[1] _79_ vdd gnd INVX1
XNAND2X1_35 vdd _80_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNOR2X1_34 vdd i_add_term1[4] gnd _81_ i_add_term2[4] NOR2X1
XOAI21X1_30 gnd vdd _79_ _81_ _5_[1] _80_ OAI21X1
XOR2X2_14 _75_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND3X1_13 _80_ vdd gnd _79_ _75_ _76_ NAND3X1
XAND2X2_16 vdd gnd i_add_term2[4] i_add_term1[4] _77_ AND2X2
XOAI21X1_31 gnd vdd _81_ _77_ _78_ w_cout[1] OAI21X1
XNAND2X1_36 vdd _0_[4] gnd _78_ _76_ NAND2X1
XINVX1_30 _5_[3] _86_ vdd gnd INVX1
XNAND2X1_37 vdd _87_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNOR2X1_35 vdd i_add_term1[7] gnd _88_ i_add_term2[7] NOR2X1
XOAI21X1_32 gnd vdd _86_ _88_ _4_ _87_ OAI21X1
XOR2X2_15 _82_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND3X1_14 _87_ vdd gnd _86_ _82_ _83_ NAND3X1
XAND2X2_17 vdd gnd i_add_term2[7] i_add_term1[7] _84_ AND2X2
XOAI21X1_33 gnd vdd _88_ _84_ _85_ _5_[3] OAI21X1
XNAND2X1_38 vdd _0_[7] gnd _85_ _83_ NAND2X1
XINVX1_31 _5_[1] _93_ vdd gnd INVX1
XNAND2X1_39 vdd _94_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNOR2X1_36 vdd i_add_term1[5] gnd _95_ i_add_term2[5] NOR2X1
XOAI21X1_34 gnd vdd _93_ _95_ _5_[2] _94_ OAI21X1
XOR2X2_16 _89_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND3X1_15 _94_ vdd gnd _93_ _89_ _90_ NAND3X1
XAND2X2_18 vdd gnd i_add_term2[5] i_add_term1[5] _91_ AND2X2
XOAI21X1_35 gnd vdd _95_ _91_ _92_ _5_[1] OAI21X1
XNAND2X1_40 vdd _0_[5] gnd _92_ _90_ NAND2X1
XINVX1_32 _5_[2] _100_ vdd gnd INVX1
XNAND2X1_41 vdd _101_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNOR2X1_37 vdd i_add_term1[6] gnd _102_ i_add_term2[6] NOR2X1
XOAI21X1_36 gnd vdd _100_ _102_ _5_[3] _101_ OAI21X1
XOR2X2_17 _96_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND3X1_16 _101_ vdd gnd _100_ _96_ _97_ NAND3X1
XAND2X2_19 vdd gnd i_add_term2[6] i_add_term1[6] _98_ AND2X2
XOAI21X1_37 gnd vdd _102_ _98_ _99_ _5_[2] OAI21X1
XNAND2X1_42 vdd _0_[6] gnd _99_ _97_ NAND2X1
XINVX1_33 i_add_term1[4] _103_ vdd gnd INVX1
XNOR2X1_38 vdd _103_ gnd _104_ i_add_term2[4] NOR2X1
XINVX1_34 i_add_term2[4] _105_ vdd gnd INVX1
XNOR2X1_39 vdd _105_ gnd _106_ i_add_term1[4] NOR2X1
XINVX1_35 i_add_term1[5] _107_ vdd gnd INVX1
XNOR2X1_40 vdd _107_ gnd _108_ i_add_term2[5] NOR2X1
XINVX1_36 i_add_term2[5] _109_ vdd gnd INVX1
XNOR2X1_41 vdd _109_ gnd _110_ i_add_term1[5] NOR2X1
XOAI22X1_4 gnd vdd _110_ _108_ _104_ _106_ _111_ OAI22X1
XNOR2X1_42 vdd i_add_term1[7] gnd _112_ i_add_term2[7] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[7] i_add_term1[7] _113_ AND2X2
XNOR2X1_43 vdd _113_ gnd _114_ _112_ NOR2X1
XXOR2X1_4 _115_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_43 vdd _116_ gnd _114_ _115_ NAND2X1
XNOR2X1_44 vdd _116_ gnd _6_ _111_ NOR2X1
XINVX1_37 _4_ _117_ vdd gnd INVX1
XNAND2X1_44 vdd _118_ gnd gnd _6_ NAND2X1
XOAI21X1_38 gnd vdd _6_ _117_ w_cout[2] _118_ OAI21X1
XINVX1_38 w_cout[2] _123_ vdd gnd INVX1
XNAND2X1_45 vdd _124_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNOR2X1_45 vdd i_add_term1[8] gnd _125_ i_add_term2[8] NOR2X1
XOAI21X1_39 gnd vdd _123_ _125_ _8_[1] _124_ OAI21X1
XOR2X2_18 _119_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND3X1_17 _124_ vdd gnd _123_ _119_ _120_ NAND3X1
XAND2X2_21 vdd gnd i_add_term2[8] i_add_term1[8] _121_ AND2X2
XOAI21X1_40 gnd vdd _125_ _121_ _122_ w_cout[2] OAI21X1
XNAND2X1_46 vdd _0_[8] gnd _122_ _120_ NAND2X1
XINVX1_39 _8_[3] _130_ vdd gnd INVX1
XNAND2X1_47 vdd _131_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNOR2X1_46 vdd i_add_term1[11] gnd _132_ i_add_term2[11] NOR2X1
XOAI21X1_41 gnd vdd _130_ _132_ _7_ _131_ OAI21X1
XOR2X2_19 _126_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND3X1_18 _131_ vdd gnd _130_ _126_ _127_ NAND3X1
XAND2X2_22 vdd gnd i_add_term2[11] i_add_term1[11] _128_ AND2X2
XOAI21X1_42 gnd vdd _132_ _128_ _129_ _8_[3] OAI21X1
XNAND2X1_48 vdd _0_[11] gnd _129_ _127_ NAND2X1
XINVX1_40 _8_[1] _137_ vdd gnd INVX1
XNAND2X1_49 vdd _138_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNOR2X1_47 vdd i_add_term1[9] gnd _139_ i_add_term2[9] NOR2X1
XOAI21X1_43 gnd vdd _137_ _139_ _8_[2] _138_ OAI21X1
XOR2X2_20 _133_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND3X1_19 _138_ vdd gnd _137_ _133_ _134_ NAND3X1
XAND2X2_23 vdd gnd i_add_term2[9] i_add_term1[9] _135_ AND2X2
XOAI21X1_44 gnd vdd _139_ _135_ _136_ _8_[1] OAI21X1
XNAND2X1_50 vdd _0_[9] gnd _136_ _134_ NAND2X1
XINVX1_41 _8_[2] _144_ vdd gnd INVX1
XNAND2X1_51 vdd _145_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNOR2X1_48 vdd i_add_term1[10] gnd _146_ i_add_term2[10] NOR2X1
XOAI21X1_45 gnd vdd _144_ _146_ _8_[3] _145_ OAI21X1
XOR2X2_21 _140_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND3X1_20 _145_ vdd gnd _144_ _140_ _141_ NAND3X1
XAND2X2_24 vdd gnd i_add_term2[10] i_add_term1[10] _142_ AND2X2
XOAI21X1_46 gnd vdd _146_ _142_ _143_ _8_[2] OAI21X1
XNAND2X1_52 vdd _0_[10] gnd _143_ _141_ NAND2X1
XINVX1_42 i_add_term1[8] _147_ vdd gnd INVX1
XNOR2X1_49 vdd _147_ gnd _148_ i_add_term2[8] NOR2X1
XINVX1_43 i_add_term2[8] _149_ vdd gnd INVX1
XNOR2X1_50 vdd _149_ gnd _150_ i_add_term1[8] NOR2X1
XINVX1_44 i_add_term1[9] _151_ vdd gnd INVX1
XNOR2X1_51 vdd _151_ gnd _152_ i_add_term2[9] NOR2X1
XINVX1_45 i_add_term2[9] _153_ vdd gnd INVX1
XNOR2X1_52 vdd _153_ gnd _154_ i_add_term1[9] NOR2X1
XOAI22X1_5 gnd vdd _154_ _152_ _148_ _150_ _155_ OAI22X1
XNOR2X1_53 vdd i_add_term1[11] gnd _156_ i_add_term2[11] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[11] i_add_term1[11] _157_ AND2X2
XNOR2X1_54 vdd _157_ gnd _158_ _156_ NOR2X1
XXOR2X1_5 _159_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_53 vdd _160_ gnd _158_ _159_ NAND2X1
XNOR2X1_55 vdd _160_ gnd _9_ _155_ NOR2X1
XINVX1_46 _7_ _161_ vdd gnd INVX1
XNAND2X1_54 vdd _162_ gnd gnd _9_ NAND2X1
XOAI21X1_47 gnd vdd _9_ _161_ w_cout[3] _162_ OAI21X1
XINVX1_47 w_cout[3] _167_ vdd gnd INVX1
XNAND2X1_55 vdd _168_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNOR2X1_56 vdd i_add_term1[12] gnd _169_ i_add_term2[12] NOR2X1
XOAI21X1_48 gnd vdd _167_ _169_ _11_[1] _168_ OAI21X1
XOR2X2_22 _163_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND3X1_21 _168_ vdd gnd _167_ _163_ _164_ NAND3X1
XAND2X2_26 vdd gnd i_add_term2[12] i_add_term1[12] _165_ AND2X2
XOAI21X1_49 gnd vdd _169_ _165_ _166_ w_cout[3] OAI21X1
XNAND2X1_56 vdd _0_[12] gnd _166_ _164_ NAND2X1
XINVX1_48 _11_[3] _174_ vdd gnd INVX1
XNAND2X1_57 vdd _175_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNOR2X1_57 vdd i_add_term1[15] gnd _176_ i_add_term2[15] NOR2X1
XOAI21X1_50 gnd vdd _174_ _176_ _10_ _175_ OAI21X1
XOR2X2_23 _170_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND3X1_22 _175_ vdd gnd _174_ _170_ _171_ NAND3X1
XAND2X2_27 vdd gnd i_add_term2[15] i_add_term1[15] _172_ AND2X2
XOAI21X1_51 gnd vdd _176_ _172_ _173_ _11_[3] OAI21X1
XNAND2X1_58 vdd _0_[15] gnd _173_ _171_ NAND2X1
XINVX1_49 _11_[1] _181_ vdd gnd INVX1
XNAND2X1_59 vdd _182_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNOR2X1_58 vdd i_add_term1[13] gnd _183_ i_add_term2[13] NOR2X1
XOAI21X1_52 gnd vdd _181_ _183_ _11_[2] _182_ OAI21X1
XOR2X2_24 _177_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND3X1_23 _182_ vdd gnd _181_ _177_ _178_ NAND3X1
XAND2X2_28 vdd gnd i_add_term2[13] i_add_term1[13] _179_ AND2X2
XOAI21X1_53 gnd vdd _183_ _179_ _180_ _11_[1] OAI21X1
XNAND2X1_60 vdd _0_[13] gnd _180_ _178_ NAND2X1
XINVX1_50 _11_[2] _188_ vdd gnd INVX1
XNAND2X1_61 vdd _189_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNOR2X1_59 vdd i_add_term1[14] gnd _190_ i_add_term2[14] NOR2X1
XOAI21X1_54 gnd vdd _188_ _190_ _11_[3] _189_ OAI21X1
XOR2X2_25 _184_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND3X1_24 _189_ vdd gnd _188_ _184_ _185_ NAND3X1
XAND2X2_29 vdd gnd i_add_term2[14] i_add_term1[14] _186_ AND2X2
XOAI21X1_55 gnd vdd _190_ _186_ _187_ _11_[2] OAI21X1
XNAND2X1_62 vdd _0_[14] gnd _187_ _185_ NAND2X1
XINVX1_51 i_add_term1[12] _191_ vdd gnd INVX1
XNOR2X1_60 vdd _191_ gnd _192_ i_add_term2[12] NOR2X1
XINVX1_52 i_add_term2[12] _193_ vdd gnd INVX1
XNOR2X1_61 vdd _193_ gnd _194_ i_add_term1[12] NOR2X1
XINVX1_53 i_add_term1[13] _195_ vdd gnd INVX1
XNOR2X1_62 vdd _195_ gnd _196_ i_add_term2[13] NOR2X1
XINVX1_54 i_add_term2[13] _197_ vdd gnd INVX1
XNOR2X1_63 vdd _197_ gnd _198_ i_add_term1[13] NOR2X1
XOAI22X1_6 gnd vdd _198_ _196_ _192_ _194_ _199_ OAI22X1
XNOR2X1_64 vdd i_add_term1[15] gnd _200_ i_add_term2[15] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[15] i_add_term1[15] _201_ AND2X2
XNOR2X1_65 vdd _201_ gnd _202_ _200_ NOR2X1
XXOR2X1_6 _203_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_63 vdd _204_ gnd _202_ _203_ NAND2X1
XNOR2X1_66 vdd _204_ gnd _12_ _199_ NOR2X1
XINVX1_55 _10_ _205_ vdd gnd INVX1
XNAND2X1_64 vdd _206_ gnd gnd _12_ NAND2X1
XOAI21X1_56 gnd vdd _12_ _205_ w_cout[4] _206_ OAI21X1
XINVX1_56 w_cout[4] _211_ vdd gnd INVX1
XNAND2X1_65 vdd _212_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNOR2X1_67 vdd i_add_term1[16] gnd _213_ i_add_term2[16] NOR2X1
XOAI21X1_57 gnd vdd _211_ _213_ _14_[1] _212_ OAI21X1
XOR2X2_26 _207_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND3X1_25 _212_ vdd gnd _211_ _207_ _208_ NAND3X1
XAND2X2_31 vdd gnd i_add_term2[16] i_add_term1[16] _209_ AND2X2
XOAI21X1_58 gnd vdd _213_ _209_ _210_ w_cout[4] OAI21X1
XNAND2X1_66 vdd _0_[16] gnd _210_ _208_ NAND2X1
XINVX1_57 _14_[3] _218_ vdd gnd INVX1
XNAND2X1_67 vdd _219_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNOR2X1_68 vdd i_add_term1[19] gnd _220_ i_add_term2[19] NOR2X1
XOAI21X1_59 gnd vdd _218_ _220_ _13_ _219_ OAI21X1
XOR2X2_27 _214_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND3X1_26 _219_ vdd gnd _218_ _214_ _215_ NAND3X1
XAND2X2_32 vdd gnd i_add_term2[19] i_add_term1[19] _216_ AND2X2
XOAI21X1_60 gnd vdd _220_ _216_ _217_ _14_[3] OAI21X1
XNAND2X1_68 vdd _0_[19] gnd _217_ _215_ NAND2X1
XINVX1_58 _14_[1] _225_ vdd gnd INVX1
XNAND2X1_69 vdd _226_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNOR2X1_69 vdd i_add_term1[17] gnd _227_ i_add_term2[17] NOR2X1
XOAI21X1_61 gnd vdd _225_ _227_ _14_[2] _226_ OAI21X1
XOR2X2_28 _221_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND3X1_27 _226_ vdd gnd _225_ _221_ _222_ NAND3X1
XAND2X2_33 vdd gnd i_add_term2[17] i_add_term1[17] _223_ AND2X2
XOAI21X1_62 gnd vdd _227_ _223_ _224_ _14_[1] OAI21X1
XNAND2X1_70 vdd _0_[17] gnd _224_ _222_ NAND2X1
XINVX1_59 _14_[2] _232_ vdd gnd INVX1
XNAND2X1_71 vdd _233_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNOR2X1_70 vdd i_add_term1[18] gnd _234_ i_add_term2[18] NOR2X1
XOAI21X1_63 gnd vdd _232_ _234_ _14_[3] _233_ OAI21X1
XOR2X2_29 _228_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND3X1_28 _233_ vdd gnd _232_ _228_ _229_ NAND3X1
XAND2X2_34 vdd gnd i_add_term2[18] i_add_term1[18] _230_ AND2X2
XOAI21X1_64 gnd vdd _234_ _230_ _231_ _14_[2] OAI21X1
XNAND2X1_72 vdd _0_[18] gnd _231_ _229_ NAND2X1
XINVX1_60 i_add_term1[16] _235_ vdd gnd INVX1
XNOR2X1_71 vdd _235_ gnd _236_ i_add_term2[16] NOR2X1
XINVX1_61 i_add_term2[16] _237_ vdd gnd INVX1
XNOR2X1_72 vdd _237_ gnd _238_ i_add_term1[16] NOR2X1
XINVX1_62 i_add_term1[17] _239_ vdd gnd INVX1
XNOR2X1_73 vdd _239_ gnd _240_ i_add_term2[17] NOR2X1
XINVX1_63 i_add_term2[17] _241_ vdd gnd INVX1
XNOR2X1_74 vdd _241_ gnd _242_ i_add_term1[17] NOR2X1
XOAI22X1_7 gnd vdd _242_ _240_ _236_ _238_ _243_ OAI22X1
XNOR2X1_75 vdd i_add_term1[19] gnd _244_ i_add_term2[19] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[19] i_add_term1[19] _245_ AND2X2
XNOR2X1_76 vdd _245_ gnd _246_ _244_ NOR2X1
XXOR2X1_7 _247_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_73 vdd _248_ gnd _246_ _247_ NAND2X1
XNOR2X1_77 vdd _248_ gnd _15_ _243_ NOR2X1
XINVX1_64 _13_ _249_ vdd gnd INVX1
XNAND2X1_74 vdd _250_ gnd gnd _15_ NAND2X1
XOAI21X1_65 gnd vdd _15_ _249_ w_cout[5] _250_ OAI21X1
XINVX1_65 w_cout[5] _255_ vdd gnd INVX1
XNAND2X1_75 vdd _256_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNOR2X1_78 vdd i_add_term1[20] gnd _257_ i_add_term2[20] NOR2X1
XOAI21X1_66 gnd vdd _255_ _257_ _17_[1] _256_ OAI21X1
XOR2X2_30 _251_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND3X1_29 _256_ vdd gnd _255_ _251_ _252_ NAND3X1
XAND2X2_36 vdd gnd i_add_term2[20] i_add_term1[20] _253_ AND2X2
XOAI21X1_67 gnd vdd _257_ _253_ _254_ w_cout[5] OAI21X1
XNAND2X1_76 vdd _0_[20] gnd _254_ _252_ NAND2X1
XINVX1_66 _17_[3] _262_ vdd gnd INVX1
XNAND2X1_77 vdd _263_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNOR2X1_79 vdd i_add_term1[23] gnd _264_ i_add_term2[23] NOR2X1
XOAI21X1_68 gnd vdd _262_ _264_ _16_ _263_ OAI21X1
XOR2X2_31 _258_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND3X1_30 _263_ vdd gnd _262_ _258_ _259_ NAND3X1
XAND2X2_37 vdd gnd i_add_term2[23] i_add_term1[23] _260_ AND2X2
XOAI21X1_69 gnd vdd _264_ _260_ _261_ _17_[3] OAI21X1
XNAND2X1_78 vdd _0_[23] gnd _261_ _259_ NAND2X1
XINVX1_67 _17_[1] _269_ vdd gnd INVX1
XNAND2X1_79 vdd _270_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNOR2X1_80 vdd i_add_term1[21] gnd _271_ i_add_term2[21] NOR2X1
XOAI21X1_70 gnd vdd _269_ _271_ _17_[2] _270_ OAI21X1
XOR2X2_32 _265_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND3X1_31 _270_ vdd gnd _269_ _265_ _266_ NAND3X1
XAND2X2_38 vdd gnd i_add_term2[21] i_add_term1[21] _267_ AND2X2
XOAI21X1_71 gnd vdd _271_ _267_ _268_ _17_[1] OAI21X1
XNAND2X1_80 vdd _0_[21] gnd _268_ _266_ NAND2X1
XINVX1_68 _17_[2] _276_ vdd gnd INVX1
XNAND2X1_81 vdd _277_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNOR2X1_81 vdd i_add_term1[22] gnd _278_ i_add_term2[22] NOR2X1
XOAI21X1_72 gnd vdd _276_ _278_ _17_[3] _277_ OAI21X1
XOR2X2_33 _272_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND3X1_32 _277_ vdd gnd _276_ _272_ _273_ NAND3X1
XAND2X2_39 vdd gnd i_add_term2[22] i_add_term1[22] _274_ AND2X2
XOAI21X1_73 gnd vdd _278_ _274_ _275_ _17_[2] OAI21X1
XNAND2X1_82 vdd _0_[22] gnd _275_ _273_ NAND2X1
XINVX1_69 i_add_term1[20] _279_ vdd gnd INVX1
XNOR2X1_82 vdd _279_ gnd _280_ i_add_term2[20] NOR2X1
XINVX1_70 i_add_term2[20] _281_ vdd gnd INVX1
XNOR2X1_83 vdd _281_ gnd _282_ i_add_term1[20] NOR2X1
XINVX1_71 i_add_term1[21] _283_ vdd gnd INVX1
XNOR2X1_84 vdd _283_ gnd _284_ i_add_term2[21] NOR2X1
XINVX1_72 i_add_term2[21] _285_ vdd gnd INVX1
XNOR2X1_85 vdd _285_ gnd _286_ i_add_term1[21] NOR2X1
XOAI22X1_8 gnd vdd _286_ _284_ _280_ _282_ _287_ OAI22X1
XNOR2X1_86 vdd i_add_term1[23] gnd _288_ i_add_term2[23] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[23] i_add_term1[23] _289_ AND2X2
XNOR2X1_87 vdd _289_ gnd _290_ _288_ NOR2X1
XXOR2X1_8 _291_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_83 vdd _292_ gnd _290_ _291_ NAND2X1
XNOR2X1_88 vdd _292_ gnd _18_ _287_ NOR2X1
XINVX1_73 _16_ _293_ vdd gnd INVX1
XNAND2X1_84 vdd _294_ gnd gnd _18_ NAND2X1
XOAI21X1_74 gnd vdd _18_ _293_ w_cout[6] _294_ OAI21X1
XINVX1_74 w_cout[6] _299_ vdd gnd INVX1
XNAND2X1_85 vdd _300_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNOR2X1_89 vdd i_add_term1[24] gnd _301_ i_add_term2[24] NOR2X1
XOAI21X1_75 gnd vdd _299_ _301_ _20_[1] _300_ OAI21X1
XOR2X2_34 _295_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND3X1_33 _300_ vdd gnd _299_ _295_ _296_ NAND3X1
XAND2X2_41 vdd gnd i_add_term2[24] i_add_term1[24] _297_ AND2X2
XOAI21X1_76 gnd vdd _301_ _297_ _298_ w_cout[6] OAI21X1
XNAND2X1_86 vdd _0_[24] gnd _298_ _296_ NAND2X1
XINVX1_75 _20_[3] _306_ vdd gnd INVX1
XNAND2X1_87 vdd _307_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNOR2X1_90 vdd i_add_term1[27] gnd _308_ i_add_term2[27] NOR2X1
XOAI21X1_77 gnd vdd _306_ _308_ _19_ _307_ OAI21X1
XOR2X2_35 _302_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND3X1_34 _307_ vdd gnd _306_ _302_ _303_ NAND3X1
XAND2X2_42 vdd gnd i_add_term2[27] i_add_term1[27] _304_ AND2X2
XOAI21X1_78 gnd vdd _308_ _304_ _305_ _20_[3] OAI21X1
XNAND2X1_88 vdd _0_[27] gnd _305_ _303_ NAND2X1
XINVX1_76 _20_[1] _313_ vdd gnd INVX1
XNAND2X1_89 vdd _314_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNOR2X1_91 vdd i_add_term1[25] gnd _315_ i_add_term2[25] NOR2X1
XOAI21X1_79 gnd vdd _313_ _315_ _20_[2] _314_ OAI21X1
XOR2X2_36 _309_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND3X1_35 _314_ vdd gnd _313_ _309_ _310_ NAND3X1
XAND2X2_43 vdd gnd i_add_term2[25] i_add_term1[25] _311_ AND2X2
XOAI21X1_80 gnd vdd _315_ _311_ _312_ _20_[1] OAI21X1
XNAND2X1_90 vdd _0_[25] gnd _312_ _310_ NAND2X1
XINVX1_77 _20_[2] _320_ vdd gnd INVX1
XNAND2X1_91 vdd _321_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNOR2X1_92 vdd i_add_term1[26] gnd _322_ i_add_term2[26] NOR2X1
XOAI21X1_81 gnd vdd _320_ _322_ _20_[3] _321_ OAI21X1
XOR2X2_37 _316_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND3X1_36 _321_ vdd gnd _320_ _316_ _317_ NAND3X1
XAND2X2_44 vdd gnd i_add_term2[26] i_add_term1[26] _318_ AND2X2
XOAI21X1_82 gnd vdd _322_ _318_ _319_ _20_[2] OAI21X1
XNAND2X1_92 vdd _0_[26] gnd _319_ _317_ NAND2X1
XINVX1_78 i_add_term1[24] _323_ vdd gnd INVX1
XNOR2X1_93 vdd _323_ gnd _324_ i_add_term2[24] NOR2X1
XINVX1_79 i_add_term2[24] _325_ vdd gnd INVX1
XNOR2X1_94 vdd _325_ gnd _326_ i_add_term1[24] NOR2X1
XINVX1_80 i_add_term1[25] _327_ vdd gnd INVX1
XNOR2X1_95 vdd _327_ gnd _328_ i_add_term2[25] NOR2X1
XINVX1_81 i_add_term2[25] _329_ vdd gnd INVX1
XNOR2X1_96 vdd _329_ gnd _330_ i_add_term1[25] NOR2X1
XOAI22X1_9 gnd vdd _330_ _328_ _324_ _326_ _331_ OAI22X1
XNOR2X1_97 vdd i_add_term1[27] gnd _332_ i_add_term2[27] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[27] i_add_term1[27] _333_ AND2X2
XNOR2X1_98 vdd _333_ gnd _334_ _332_ NOR2X1
XXOR2X1_9 _335_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_93 vdd _336_ gnd _334_ _335_ NAND2X1
XNOR2X1_99 vdd _336_ gnd _21_ _331_ NOR2X1
XINVX1_82 _19_ _337_ vdd gnd INVX1
XNAND2X1_94 vdd _338_ gnd gnd _21_ NAND2X1
XOAI21X1_83 gnd vdd _21_ _337_ w_cout[7] _338_ OAI21X1
XINVX1_83 w_cout[7] _343_ vdd gnd INVX1
XNAND2X1_95 vdd _344_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNOR2X1_100 vdd i_add_term1[28] gnd _345_ i_add_term2[28] NOR2X1
XOAI21X1_84 gnd vdd _343_ _345_ _23_[1] _344_ OAI21X1
XOR2X2_38 _339_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND3X1_37 _344_ vdd gnd _343_ _339_ _340_ NAND3X1
XAND2X2_46 vdd gnd i_add_term2[28] i_add_term1[28] _341_ AND2X2
XOAI21X1_85 gnd vdd _345_ _341_ _342_ w_cout[7] OAI21X1
XNAND2X1_96 vdd _0_[28] gnd _342_ _340_ NAND2X1
XINVX1_84 _23_[3] _350_ vdd gnd INVX1
XNAND2X1_97 vdd _351_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNOR2X1_101 vdd i_add_term1[31] gnd _352_ i_add_term2[31] NOR2X1
XOAI21X1_86 gnd vdd _350_ _352_ _22_ _351_ OAI21X1
XOR2X2_39 _346_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND3X1_38 _351_ vdd gnd _350_ _346_ _347_ NAND3X1
XAND2X2_47 vdd gnd i_add_term2[31] i_add_term1[31] _348_ AND2X2
XOAI21X1_87 gnd vdd _352_ _348_ _349_ _23_[3] OAI21X1
XNAND2X1_98 vdd _0_[31] gnd _349_ _347_ NAND2X1
XINVX1_85 _23_[1] _357_ vdd gnd INVX1
XNAND2X1_99 vdd _358_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNOR2X1_102 vdd i_add_term1[29] gnd _359_ i_add_term2[29] NOR2X1
XOAI21X1_88 gnd vdd _357_ _359_ _23_[2] _358_ OAI21X1
XOR2X2_40 _353_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND3X1_39 _358_ vdd gnd _357_ _353_ _354_ NAND3X1
XAND2X2_48 vdd gnd i_add_term2[29] i_add_term1[29] _355_ AND2X2
XOAI21X1_89 gnd vdd _359_ _355_ _356_ _23_[1] OAI21X1
XNAND2X1_100 vdd _0_[29] gnd _356_ _354_ NAND2X1
XINVX1_86 _23_[2] _364_ vdd gnd INVX1
XNAND2X1_101 vdd _365_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNOR2X1_103 vdd i_add_term1[30] gnd _366_ i_add_term2[30] NOR2X1
XOAI21X1_90 gnd vdd _364_ _366_ _23_[3] _365_ OAI21X1
XOR2X2_41 _360_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND3X1_40 _365_ vdd gnd _364_ _360_ _361_ NAND3X1
XAND2X2_49 vdd gnd i_add_term2[30] i_add_term1[30] _362_ AND2X2
XOAI21X1_91 gnd vdd _366_ _362_ _363_ _23_[2] OAI21X1
XNAND2X1_102 vdd _0_[30] gnd _363_ _361_ NAND2X1
XINVX1_87 i_add_term1[28] _367_ vdd gnd INVX1
XNOR2X1_104 vdd _367_ gnd _368_ i_add_term2[28] NOR2X1
XINVX1_88 i_add_term2[28] _369_ vdd gnd INVX1
XNOR2X1_105 vdd _369_ gnd _370_ i_add_term1[28] NOR2X1
XINVX1_89 i_add_term1[29] _371_ vdd gnd INVX1
XNOR2X1_106 vdd _371_ gnd _372_ i_add_term2[29] NOR2X1
XINVX1_90 i_add_term2[29] _373_ vdd gnd INVX1
XNOR2X1_107 vdd _373_ gnd _374_ i_add_term1[29] NOR2X1
XOAI22X1_10 gnd vdd _374_ _372_ _368_ _370_ _375_ OAI22X1
XNOR2X1_108 vdd i_add_term1[31] gnd _376_ i_add_term2[31] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[31] i_add_term1[31] _377_ AND2X2
XNOR2X1_109 vdd _377_ gnd _378_ _376_ NOR2X1
XXOR2X1_10 _379_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_103 vdd _380_ gnd _378_ _379_ NAND2X1
XNOR2X1_110 vdd _380_ gnd _24_ _375_ NOR2X1
XINVX1_91 _22_ _381_ vdd gnd INVX1
XNAND2X1_104 vdd _382_ gnd gnd _24_ NAND2X1
XOAI21X1_92 gnd vdd _24_ _381_ w_cout[8] _382_ OAI21X1
XINVX1_92 w_cout[8] _387_ vdd gnd INVX1
XNAND2X1_105 vdd _388_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNOR2X1_111 vdd i_add_term1[32] gnd _389_ i_add_term2[32] NOR2X1
XOAI21X1_93 gnd vdd _387_ _389_ _26_[1] _388_ OAI21X1
XOR2X2_42 _383_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND3X1_41 _388_ vdd gnd _387_ _383_ _384_ NAND3X1
XAND2X2_51 vdd gnd i_add_term2[32] i_add_term1[32] _385_ AND2X2
XOAI21X1_94 gnd vdd _389_ _385_ _386_ w_cout[8] OAI21X1
XNAND2X1_106 vdd _0_[32] gnd _386_ _384_ NAND2X1
XINVX1_93 _26_[3] _394_ vdd gnd INVX1
XNAND2X1_107 vdd _395_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNOR2X1_112 vdd i_add_term1[35] gnd _396_ i_add_term2[35] NOR2X1
XOAI21X1_95 gnd vdd _394_ _396_ _25_ _395_ OAI21X1
XOR2X2_43 _390_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND3X1_42 _395_ vdd gnd _394_ _390_ _391_ NAND3X1
XAND2X2_52 vdd gnd i_add_term2[35] i_add_term1[35] _392_ AND2X2
XOAI21X1_96 gnd vdd _396_ _392_ _393_ _26_[3] OAI21X1
XNAND2X1_108 vdd _0_[35] gnd _393_ _391_ NAND2X1
XINVX1_94 _26_[1] _401_ vdd gnd INVX1
XNAND2X1_109 vdd _402_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNOR2X1_113 vdd i_add_term1[33] gnd _403_ i_add_term2[33] NOR2X1
XOAI21X1_97 gnd vdd _401_ _403_ _26_[2] _402_ OAI21X1
XOR2X2_44 _397_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND3X1_43 _402_ vdd gnd _401_ _397_ _398_ NAND3X1
XAND2X2_53 vdd gnd i_add_term2[33] i_add_term1[33] _399_ AND2X2
XBUFX2_45 vdd gnd cskip3_inst.rca0.fa0.o_sum _0_[40] BUFX2
XBUFX2_46 vdd gnd cskip3_inst.rca0.fa1.o_sum _0_[41] BUFX2
XBUFX2_47 vdd gnd cskip3_inst.rca0.fa2.o_sum _0_[42] BUFX2
XBUFX2_48 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_49 vdd gnd cskip3_inst.cin w_cout[10] BUFX2
.ends CSkipA_43bit
 