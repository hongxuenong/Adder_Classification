*SPICE netlist created from BLIF module CSkipA_44bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_44bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term1[43] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] i_add_term2[43] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] sum[43] cout 
XOAI21X1_1 gnd vdd _390_ _387_ _23_[1] _392_ OAI21X1
XINVX1_1 _23_[1] _397_ vdd gnd INVX1
XOR2X2_1 _398_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_1 vdd _399_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_1 _399_ vdd gnd _397_ _398_ _400_ NAND3X1
XNOR2X1_1 vdd i_add_term1[33] gnd _394_ i_add_term2[33] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[33] i_add_term1[33] _395_ AND2X2
XOAI21X1_2 gnd vdd _394_ _395_ _396_ _23_[1] OAI21X1
XNAND2X1_2 vdd _0_[33] gnd _396_ _400_ NAND2X1
XOAI21X1_3 gnd vdd _397_ _394_ _23_[2] _399_ OAI21X1
XINVX1_2 _23_[2] _404_ vdd gnd INVX1
XOR2X2_2 _405_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_3 vdd _406_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_2 _406_ vdd gnd _404_ _405_ _407_ NAND3X1
XNOR2X1_2 vdd i_add_term1[34] gnd _401_ i_add_term2[34] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[34] i_add_term1[34] _402_ AND2X2
XOAI21X1_4 gnd vdd _401_ _402_ _403_ _23_[2] OAI21X1
XNAND2X1_4 vdd _0_[34] gnd _403_ _407_ NAND2X1
XOAI21X1_5 gnd vdd _404_ _401_ _23_[3] _406_ OAI21X1
XINVX1_3 _23_[3] _411_ vdd gnd INVX1
XOR2X2_3 _412_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_5 vdd _413_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_3 _413_ vdd gnd _411_ _412_ _414_ NAND3X1
XNOR2X1_3 vdd i_add_term1[35] gnd _408_ i_add_term2[35] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[35] i_add_term1[35] _409_ AND2X2
XOAI21X1_6 gnd vdd _408_ _409_ _410_ _23_[3] OAI21X1
XNAND2X1_6 vdd _0_[35] gnd _410_ _414_ NAND2X1
XOAI21X1_7 gnd vdd _411_ _408_ _22_ _413_ OAI21X1
XINVX1_4 w_cout[8] _418_ vdd gnd INVX1
XOR2X2_4 _419_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_7 vdd _420_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_4 _420_ vdd gnd _418_ _419_ _421_ NAND3X1
XNOR2X1_4 vdd i_add_term1[36] gnd _415_ i_add_term2[36] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[36] i_add_term1[36] _416_ AND2X2
XOAI21X1_8 gnd vdd _415_ _416_ _417_ w_cout[8] OAI21X1
XNAND2X1_8 vdd _0_[36] gnd _417_ _421_ NAND2X1
XOAI21X1_9 gnd vdd _418_ _415_ _26_[1] _420_ OAI21X1
XINVX1_5 _26_[1] _425_ vdd gnd INVX1
XOR2X2_5 _426_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_9 vdd _427_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_5 _427_ vdd gnd _425_ _426_ _428_ NAND3X1
XNOR2X1_5 vdd i_add_term1[37] gnd _422_ i_add_term2[37] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[37] i_add_term1[37] _423_ AND2X2
XOAI21X1_10 gnd vdd _422_ _423_ _424_ _26_[1] OAI21X1
XNAND2X1_10 vdd _0_[37] gnd _424_ _428_ NAND2X1
XOAI21X1_11 gnd vdd _425_ _422_ _26_[2] _427_ OAI21X1
XINVX1_6 _26_[2] _432_ vdd gnd INVX1
XOR2X2_6 _433_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_11 vdd _434_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_6 _434_ vdd gnd _432_ _433_ _435_ NAND3X1
XNOR2X1_6 vdd i_add_term1[38] gnd _429_ i_add_term2[38] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[38] i_add_term1[38] _430_ AND2X2
XOAI21X1_12 gnd vdd _429_ _430_ _431_ _26_[2] OAI21X1
XNAND2X1_12 vdd _0_[38] gnd _431_ _435_ NAND2X1
XOAI21X1_13 gnd vdd _432_ _429_ _26_[3] _434_ OAI21X1
XINVX1_7 _26_[3] _439_ vdd gnd INVX1
XOR2X2_7 _440_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_13 vdd _441_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_7 _441_ vdd gnd _439_ _440_ _442_ NAND3X1
XNOR2X1_7 vdd i_add_term1[39] gnd _436_ i_add_term2[39] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[39] i_add_term1[39] _437_ AND2X2
XOAI21X1_14 gnd vdd _436_ _437_ _438_ _26_[3] OAI21X1
XNAND2X1_14 vdd _0_[39] gnd _438_ _442_ NAND2X1
XOAI21X1_15 gnd vdd _439_ _436_ _25_ _441_ OAI21X1
XINVX1_8 w_cout[9] _446_ vdd gnd INVX1
XOR2X2_8 _447_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_15 vdd _448_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_8 _448_ vdd gnd _446_ _447_ _449_ NAND3X1
XNOR2X1_8 vdd i_add_term1[40] gnd _443_ i_add_term2[40] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[40] i_add_term1[40] _444_ AND2X2
XOAI21X1_16 gnd vdd _443_ _444_ _445_ w_cout[9] OAI21X1
XNAND2X1_16 vdd _0_[40] gnd _445_ _449_ NAND2X1
XOAI21X1_17 gnd vdd _446_ _443_ _29_[1] _448_ OAI21X1
XINVX1_9 _29_[1] _453_ vdd gnd INVX1
XOR2X2_9 _454_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_17 vdd _455_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_9 _455_ vdd gnd _453_ _454_ _456_ NAND3X1
XNOR2X1_9 vdd i_add_term1[41] gnd _450_ i_add_term2[41] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[41] i_add_term1[41] _451_ AND2X2
XOAI21X1_18 gnd vdd _450_ _451_ _452_ _29_[1] OAI21X1
XNAND2X1_18 vdd _0_[41] gnd _452_ _456_ NAND2X1
XOAI21X1_19 gnd vdd _453_ _450_ _29_[2] _455_ OAI21X1
XINVX1_10 _29_[2] _460_ vdd gnd INVX1
XOR2X2_10 _461_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_19 vdd _462_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_10 _462_ vdd gnd _460_ _461_ _463_ NAND3X1
XNOR2X1_10 vdd i_add_term1[42] gnd _457_ i_add_term2[42] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[42] i_add_term1[42] _458_ AND2X2
XOAI21X1_20 gnd vdd _457_ _458_ _459_ _29_[2] OAI21X1
XNAND2X1_20 vdd _0_[42] gnd _459_ _463_ NAND2X1
XOAI21X1_21 gnd vdd _460_ _457_ _29_[3] _462_ OAI21X1
XINVX1_11 _29_[3] _467_ vdd gnd INVX1
XOR2X2_11 _468_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_21 vdd _469_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_11 _469_ vdd gnd _467_ _468_ _470_ NAND3X1
XNOR2X1_11 vdd i_add_term1[43] gnd _464_ i_add_term2[43] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[43] i_add_term1[43] _465_ AND2X2
XOAI21X1_22 gnd vdd _464_ _465_ _466_ _29_[3] OAI21X1
XNAND2X1_22 vdd _0_[43] gnd _466_ _470_ NAND2X1
XOAI21X1_23 gnd vdd _467_ _464_ _28_ _469_ OAI21X1
XINVX1_12 gnd _474_ vdd gnd INVX1
XOR2X2_12 _475_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_23 vdd _476_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_12 _476_ vdd gnd _474_ _475_ _477_ NAND3X1
XNOR2X1_12 vdd i_add_term1[0] gnd _471_ i_add_term2[0] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[0] i_add_term1[0] _472_ AND2X2
XOAI21X1_24 gnd vdd _471_ _472_ _473_ gnd OAI21X1
XNAND2X1_24 vdd _0_[0] gnd _473_ _477_ NAND2X1
XOAI21X1_25 gnd vdd _474_ _471_ rca_inst.w_CARRY[1] _476_ OAI21X1
XINVX1_13 rca_inst.w_CARRY[1] _481_ vdd gnd INVX1
XOR2X2_13 _482_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_25 vdd _483_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_13 _483_ vdd gnd _481_ _482_ _484_ NAND3X1
XNOR2X1_13 vdd i_add_term1[1] gnd _478_ i_add_term2[1] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[1] i_add_term1[1] _479_ AND2X2
XOAI21X1_26 gnd vdd _478_ _479_ _480_ rca_inst.w_CARRY[1] OAI21X1
XNAND2X1_26 vdd _0_[1] gnd _480_ _484_ NAND2X1
XOAI21X1_27 gnd vdd _481_ _478_ rca_inst.w_CARRY[2] _483_ OAI21X1
XINVX1_14 rca_inst.w_CARRY[2] _488_ vdd gnd INVX1
XOR2X2_14 _489_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_27 vdd _490_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_14 _490_ vdd gnd _488_ _489_ _491_ NAND3X1
XNOR2X1_14 vdd i_add_term1[2] gnd _485_ i_add_term2[2] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[2] i_add_term1[2] _486_ AND2X2
XOAI21X1_28 gnd vdd _485_ _486_ _487_ rca_inst.w_CARRY[2] OAI21X1
XNAND2X1_28 vdd _0_[2] gnd _487_ _491_ NAND2X1
XOAI21X1_29 gnd vdd _488_ _485_ rca_inst.w_CARRY[3] _490_ OAI21X1
XINVX1_15 rca_inst.w_CARRY[3] _495_ vdd gnd INVX1
XOR2X2_15 _496_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_29 vdd _497_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_15 _497_ vdd gnd _495_ _496_ _498_ NAND3X1
XNOR2X1_15 vdd i_add_term1[3] gnd _492_ i_add_term2[3] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[3] i_add_term1[3] _493_ AND2X2
XOAI21X1_30 gnd vdd _492_ _493_ _494_ rca_inst.w_CARRY[3] OAI21X1
XNAND2X1_30 vdd _0_[3] gnd _494_ _498_ NAND2X1
XOAI21X1_31 gnd vdd _495_ _492_ cout0 _497_ OAI21X1
XINVX1_16 i_add_term1[0] _499_ vdd gnd INVX1
XNOR2X1_16 vdd _499_ gnd _500_ i_add_term2[0] NOR2X1
XINVX1_17 i_add_term2[0] _501_ vdd gnd INVX1
XNOR2X1_17 vdd _501_ gnd _502_ i_add_term1[0] NOR2X1
XINVX1_18 i_add_term1[1] _503_ vdd gnd INVX1
XNOR2X1_18 vdd _503_ gnd _504_ i_add_term2[1] NOR2X1
XINVX1_19 i_add_term2[1] _505_ vdd gnd INVX1
XNOR2X1_19 vdd _505_ gnd _506_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _506_ _504_ _500_ _502_ _507_ OAI22X1
XNOR2X1_20 vdd i_add_term1[3] gnd _508_ i_add_term2[3] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[3] i_add_term1[3] _509_ AND2X2
XNOR2X1_21 vdd _509_ gnd _510_ _508_ NOR2X1
XXOR2X1_1 _511_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_31 vdd _512_ gnd _510_ _511_ NAND2X1
XNOR2X1_22 vdd _512_ gnd skip0.P _507_ NOR2X1
XINVX1_20 cout0 _513_ vdd gnd INVX1
XNAND2X1_32 vdd _514_ gnd gnd skip0.P NAND2X1
XOAI21X1_32 gnd vdd skip0.P _513_ skip0.cin_next _514_ OAI21X1
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
XBUFX2_40 vdd gnd _0_[38] sum[38] BUFX2
XBUFX2_41 vdd gnd _0_[39] sum[39] BUFX2
XBUFX2_42 vdd gnd _0_[40] sum[40] BUFX2
XBUFX2_43 vdd gnd _0_[41] sum[41] BUFX2
XBUFX2_44 vdd gnd _0_[42] sum[42] BUFX2
XBUFX2_45 vdd gnd _0_[43] sum[43] BUFX2
XINVX1_21 i_add_term1[4] _31_ vdd gnd INVX1
XNOR2X1_23 vdd _31_ gnd _32_ i_add_term2[4] NOR2X1
XINVX1_22 i_add_term2[4] _33_ vdd gnd INVX1
XNOR2X1_24 vdd _33_ gnd _34_ i_add_term1[4] NOR2X1
XINVX1_23 i_add_term1[5] _35_ vdd gnd INVX1
XNOR2X1_25 vdd _35_ gnd _36_ i_add_term2[5] NOR2X1
XINVX1_24 i_add_term2[5] _37_ vdd gnd INVX1
XNOR2X1_26 vdd _37_ gnd _38_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _38_ _36_ _32_ _34_ _39_ OAI22X1
XNOR2X1_27 vdd i_add_term1[7] gnd _40_ i_add_term2[7] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[7] i_add_term1[7] _41_ AND2X2
XNOR2X1_28 vdd _41_ gnd _42_ _40_ NOR2X1
XXOR2X1_2 _43_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_33 vdd _44_ gnd _42_ _43_ NAND2X1
XNOR2X1_29 vdd _44_ gnd _3_ _39_ NOR2X1
XINVX1_25 _1_ _45_ vdd gnd INVX1
XNAND2X1_34 vdd _46_ gnd gnd _3_ NAND2X1
XOAI21X1_33 gnd vdd _3_ _45_ w_cout[1] _46_ OAI21X1
XINVX1_26 i_add_term1[8] _47_ vdd gnd INVX1
XNOR2X1_30 vdd _47_ gnd _48_ i_add_term2[8] NOR2X1
XINVX1_27 i_add_term2[8] _49_ vdd gnd INVX1
XNOR2X1_31 vdd _49_ gnd _50_ i_add_term1[8] NOR2X1
XINVX1_28 i_add_term1[9] _51_ vdd gnd INVX1
XNOR2X1_32 vdd _51_ gnd _52_ i_add_term2[9] NOR2X1
XINVX1_29 i_add_term2[9] _53_ vdd gnd INVX1
XNOR2X1_33 vdd _53_ gnd _54_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _54_ _52_ _48_ _50_ _55_ OAI22X1
XNOR2X1_34 vdd i_add_term1[11] gnd _56_ i_add_term2[11] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[11] i_add_term1[11] _57_ AND2X2
XNOR2X1_35 vdd _57_ gnd _58_ _56_ NOR2X1
XXOR2X1_3 _59_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_35 vdd _60_ gnd _58_ _59_ NAND2X1
XNOR2X1_36 vdd _60_ gnd _6_ _55_ NOR2X1
XINVX1_30 _4_ _61_ vdd gnd INVX1
XNAND2X1_36 vdd _62_ gnd gnd _6_ NAND2X1
XOAI21X1_34 gnd vdd _6_ _61_ w_cout[2] _62_ OAI21X1
XINVX1_31 i_add_term1[12] _63_ vdd gnd INVX1
XNOR2X1_37 vdd _63_ gnd _64_ i_add_term2[12] NOR2X1
XINVX1_32 i_add_term2[12] _65_ vdd gnd INVX1
XNOR2X1_38 vdd _65_ gnd _66_ i_add_term1[12] NOR2X1
XINVX1_33 i_add_term1[13] _67_ vdd gnd INVX1
XNOR2X1_39 vdd _67_ gnd _68_ i_add_term2[13] NOR2X1
XINVX1_34 i_add_term2[13] _69_ vdd gnd INVX1
XNOR2X1_40 vdd _69_ gnd _70_ i_add_term1[13] NOR2X1
XOAI22X1_4 gnd vdd _70_ _68_ _64_ _66_ _71_ OAI22X1
XNOR2X1_41 vdd i_add_term1[15] gnd _72_ i_add_term2[15] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[15] i_add_term1[15] _73_ AND2X2
XNOR2X1_42 vdd _73_ gnd _74_ _72_ NOR2X1
XXOR2X1_4 _75_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_37 vdd _76_ gnd _74_ _75_ NAND2X1
XNOR2X1_43 vdd _76_ gnd _9_ _71_ NOR2X1
XINVX1_35 _7_ _77_ vdd gnd INVX1
XNAND2X1_38 vdd _78_ gnd gnd _9_ NAND2X1
XOAI21X1_35 gnd vdd _9_ _77_ w_cout[3] _78_ OAI21X1
XINVX1_36 i_add_term1[16] _79_ vdd gnd INVX1
XNOR2X1_44 vdd _79_ gnd _80_ i_add_term2[16] NOR2X1
XINVX1_37 i_add_term2[16] _81_ vdd gnd INVX1
XNOR2X1_45 vdd _81_ gnd _82_ i_add_term1[16] NOR2X1
XINVX1_38 i_add_term1[17] _83_ vdd gnd INVX1
XNOR2X1_46 vdd _83_ gnd _84_ i_add_term2[17] NOR2X1
XINVX1_39 i_add_term2[17] _85_ vdd gnd INVX1
XNOR2X1_47 vdd _85_ gnd _86_ i_add_term1[17] NOR2X1
XOAI22X1_5 gnd vdd _86_ _84_ _80_ _82_ _87_ OAI22X1
XNOR2X1_48 vdd i_add_term1[19] gnd _88_ i_add_term2[19] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[19] i_add_term1[19] _89_ AND2X2
XNOR2X1_49 vdd _89_ gnd _90_ _88_ NOR2X1
XXOR2X1_5 _91_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_39 vdd _92_ gnd _90_ _91_ NAND2X1
XNOR2X1_50 vdd _92_ gnd _12_ _87_ NOR2X1
XINVX1_40 _10_ _93_ vdd gnd INVX1
XNAND2X1_40 vdd _94_ gnd gnd _12_ NAND2X1
XOAI21X1_36 gnd vdd _12_ _93_ w_cout[4] _94_ OAI21X1
XINVX1_41 i_add_term1[20] _95_ vdd gnd INVX1
XNOR2X1_51 vdd _95_ gnd _96_ i_add_term2[20] NOR2X1
XINVX1_42 i_add_term2[20] _97_ vdd gnd INVX1
XNOR2X1_52 vdd _97_ gnd _98_ i_add_term1[20] NOR2X1
XINVX1_43 i_add_term1[21] _99_ vdd gnd INVX1
XNOR2X1_53 vdd _99_ gnd _100_ i_add_term2[21] NOR2X1
XINVX1_44 i_add_term2[21] _101_ vdd gnd INVX1
XNOR2X1_54 vdd _101_ gnd _102_ i_add_term1[21] NOR2X1
XOAI22X1_6 gnd vdd _102_ _100_ _96_ _98_ _103_ OAI22X1
XNOR2X1_55 vdd i_add_term1[23] gnd _104_ i_add_term2[23] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[23] i_add_term1[23] _105_ AND2X2
XNOR2X1_56 vdd _105_ gnd _106_ _104_ NOR2X1
XXOR2X1_6 _107_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_41 vdd _108_ gnd _106_ _107_ NAND2X1
XNOR2X1_57 vdd _108_ gnd _15_ _103_ NOR2X1
XINVX1_45 _13_ _109_ vdd gnd INVX1
XNAND2X1_42 vdd _110_ gnd gnd _15_ NAND2X1
XOAI21X1_37 gnd vdd _15_ _109_ w_cout[5] _110_ OAI21X1
XINVX1_46 i_add_term1[24] _111_ vdd gnd INVX1
XNOR2X1_58 vdd _111_ gnd _112_ i_add_term2[24] NOR2X1
XINVX1_47 i_add_term2[24] _113_ vdd gnd INVX1
XNOR2X1_59 vdd _113_ gnd _114_ i_add_term1[24] NOR2X1
XINVX1_48 i_add_term1[25] _115_ vdd gnd INVX1
XNOR2X1_60 vdd _115_ gnd _116_ i_add_term2[25] NOR2X1
XINVX1_49 i_add_term2[25] _117_ vdd gnd INVX1
XNOR2X1_61 vdd _117_ gnd _118_ i_add_term1[25] NOR2X1
XOAI22X1_7 gnd vdd _118_ _116_ _112_ _114_ _119_ OAI22X1
XNOR2X1_62 vdd i_add_term1[27] gnd _120_ i_add_term2[27] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[27] i_add_term1[27] _121_ AND2X2
XNOR2X1_63 vdd _121_ gnd _122_ _120_ NOR2X1
XXOR2X1_7 _123_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_43 vdd _124_ gnd _122_ _123_ NAND2X1
XNOR2X1_64 vdd _124_ gnd _18_ _119_ NOR2X1
XINVX1_50 _16_ _125_ vdd gnd INVX1
XNAND2X1_44 vdd _126_ gnd gnd _18_ NAND2X1
XOAI21X1_38 gnd vdd _18_ _125_ w_cout[6] _126_ OAI21X1
XINVX1_51 i_add_term1[28] _127_ vdd gnd INVX1
XNOR2X1_65 vdd _127_ gnd _128_ i_add_term2[28] NOR2X1
XINVX1_52 i_add_term2[28] _129_ vdd gnd INVX1
XNOR2X1_66 vdd _129_ gnd _130_ i_add_term1[28] NOR2X1
XINVX1_53 i_add_term1[29] _131_ vdd gnd INVX1
XNOR2X1_67 vdd _131_ gnd _132_ i_add_term2[29] NOR2X1
XINVX1_54 i_add_term2[29] _133_ vdd gnd INVX1
XNOR2X1_68 vdd _133_ gnd _134_ i_add_term1[29] NOR2X1
XOAI22X1_8 gnd vdd _134_ _132_ _128_ _130_ _135_ OAI22X1
XNOR2X1_69 vdd i_add_term1[31] gnd _136_ i_add_term2[31] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[31] i_add_term1[31] _137_ AND2X2
XNOR2X1_70 vdd _137_ gnd _138_ _136_ NOR2X1
XXOR2X1_8 _139_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_45 vdd _140_ gnd _138_ _139_ NAND2X1
XNOR2X1_71 vdd _140_ gnd _21_ _135_ NOR2X1
XINVX1_55 _19_ _141_ vdd gnd INVX1
XNAND2X1_46 vdd _142_ gnd gnd _21_ NAND2X1
XOAI21X1_39 gnd vdd _21_ _141_ w_cout[7] _142_ OAI21X1
XINVX1_56 i_add_term1[32] _143_ vdd gnd INVX1
XNOR2X1_72 vdd _143_ gnd _144_ i_add_term2[32] NOR2X1
XINVX1_57 i_add_term2[32] _145_ vdd gnd INVX1
XNOR2X1_73 vdd _145_ gnd _146_ i_add_term1[32] NOR2X1
XINVX1_58 i_add_term1[33] _147_ vdd gnd INVX1
XNOR2X1_74 vdd _147_ gnd _148_ i_add_term2[33] NOR2X1
XINVX1_59 i_add_term2[33] _149_ vdd gnd INVX1
XNOR2X1_75 vdd _149_ gnd _150_ i_add_term1[33] NOR2X1
XOAI22X1_9 gnd vdd _150_ _148_ _144_ _146_ _151_ OAI22X1
XNOR2X1_76 vdd i_add_term1[35] gnd _152_ i_add_term2[35] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[35] i_add_term1[35] _153_ AND2X2
XNOR2X1_77 vdd _153_ gnd _154_ _152_ NOR2X1
XXOR2X1_9 _155_ vdd i_add_term1[34] i_add_term2[34] gnd XOR2X1
XNAND2X1_47 vdd _156_ gnd _154_ _155_ NAND2X1
XNOR2X1_78 vdd _156_ gnd _24_ _151_ NOR2X1
XINVX1_60 _22_ _157_ vdd gnd INVX1
XNAND2X1_48 vdd _158_ gnd gnd _24_ NAND2X1
XOAI21X1_40 gnd vdd _24_ _157_ w_cout[8] _158_ OAI21X1
XINVX1_61 i_add_term1[36] _159_ vdd gnd INVX1
XNOR2X1_79 vdd _159_ gnd _160_ i_add_term2[36] NOR2X1
XINVX1_62 i_add_term2[36] _161_ vdd gnd INVX1
XNOR2X1_80 vdd _161_ gnd _162_ i_add_term1[36] NOR2X1
XINVX1_63 i_add_term1[37] _163_ vdd gnd INVX1
XNOR2X1_81 vdd _163_ gnd _164_ i_add_term2[37] NOR2X1
XINVX1_64 i_add_term2[37] _165_ vdd gnd INVX1
XNOR2X1_82 vdd _165_ gnd _166_ i_add_term1[37] NOR2X1
XOAI22X1_10 gnd vdd _166_ _164_ _160_ _162_ _167_ OAI22X1
XNOR2X1_83 vdd i_add_term1[39] gnd _168_ i_add_term2[39] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[39] i_add_term1[39] _169_ AND2X2
XNOR2X1_84 vdd _169_ gnd _170_ _168_ NOR2X1
XXOR2X1_10 _171_ vdd i_add_term1[38] i_add_term2[38] gnd XOR2X1
XNAND2X1_49 vdd _172_ gnd _170_ _171_ NAND2X1
XNOR2X1_85 vdd _172_ gnd _27_ _167_ NOR2X1
XINVX1_65 _25_ _173_ vdd gnd INVX1
XNAND2X1_50 vdd _174_ gnd gnd _27_ NAND2X1
XOAI21X1_41 gnd vdd _27_ _173_ w_cout[9] _174_ OAI21X1
XINVX1_66 i_add_term1[40] _175_ vdd gnd INVX1
XNOR2X1_86 vdd _175_ gnd _176_ i_add_term2[40] NOR2X1
XINVX1_67 i_add_term2[40] _177_ vdd gnd INVX1
XNOR2X1_87 vdd _177_ gnd _178_ i_add_term1[40] NOR2X1
XINVX1_68 i_add_term1[41] _179_ vdd gnd INVX1
XNOR2X1_88 vdd _179_ gnd _180_ i_add_term2[41] NOR2X1
XINVX1_69 i_add_term2[41] _181_ vdd gnd INVX1
XNOR2X1_89 vdd _181_ gnd _182_ i_add_term1[41] NOR2X1
XOAI22X1_11 gnd vdd _182_ _180_ _176_ _178_ _183_ OAI22X1
XNOR2X1_90 vdd i_add_term1[43] gnd _184_ i_add_term2[43] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[43] i_add_term1[43] _185_ AND2X2
XNOR2X1_91 vdd _185_ gnd _186_ _184_ NOR2X1
XXOR2X1_11 _187_ vdd i_add_term1[42] i_add_term2[42] gnd XOR2X1
XNAND2X1_51 vdd _188_ gnd _186_ _187_ NAND2X1
XNOR2X1_92 vdd _188_ gnd _30_ _183_ NOR2X1
XINVX1_70 _28_ _189_ vdd gnd INVX1
XNAND2X1_52 vdd _190_ gnd gnd _30_ NAND2X1
XOAI21X1_42 gnd vdd _30_ _189_ w_cout[10] _190_ OAI21X1
XINVX1_71 skip0.cin_next _194_ vdd gnd INVX1
XOR2X2_16 _195_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_53 vdd _196_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_16 _196_ vdd gnd _194_ _195_ _197_ NAND3X1
XNOR2X1_93 vdd i_add_term1[4] gnd _191_ i_add_term2[4] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[4] i_add_term1[4] _192_ AND2X2
XOAI21X1_43 gnd vdd _191_ _192_ _193_ skip0.cin_next OAI21X1
XNAND2X1_54 vdd _0_[4] gnd _193_ _197_ NAND2X1
XOAI21X1_44 gnd vdd _194_ _191_ _2_[1] _196_ OAI21X1
XINVX1_72 _2_[1] _201_ vdd gnd INVX1
XOR2X2_17 _202_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_55 vdd _203_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_17 _203_ vdd gnd _201_ _202_ _204_ NAND3X1
XNOR2X1_94 vdd i_add_term1[5] gnd _198_ i_add_term2[5] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[5] i_add_term1[5] _199_ AND2X2
XOAI21X1_45 gnd vdd _198_ _199_ _200_ _2_[1] OAI21X1
XNAND2X1_56 vdd _0_[5] gnd _200_ _204_ NAND2X1
XOAI21X1_46 gnd vdd _201_ _198_ _2_[2] _203_ OAI21X1
XINVX1_73 _2_[2] _208_ vdd gnd INVX1
XOR2X2_18 _209_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_57 vdd _210_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_18 _210_ vdd gnd _208_ _209_ _211_ NAND3X1
XNOR2X1_95 vdd i_add_term1[6] gnd _205_ i_add_term2[6] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[6] i_add_term1[6] _206_ AND2X2
XOAI21X1_47 gnd vdd _205_ _206_ _207_ _2_[2] OAI21X1
XNAND2X1_58 vdd _0_[6] gnd _207_ _211_ NAND2X1
XOAI21X1_48 gnd vdd _208_ _205_ _2_[3] _210_ OAI21X1
XINVX1_74 _2_[3] _215_ vdd gnd INVX1
XOR2X2_19 _216_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_59 vdd _217_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_19 _217_ vdd gnd _215_ _216_ _218_ NAND3X1
XNOR2X1_96 vdd i_add_term1[7] gnd _212_ i_add_term2[7] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[7] i_add_term1[7] _213_ AND2X2
XOAI21X1_49 gnd vdd _212_ _213_ _214_ _2_[3] OAI21X1
XNAND2X1_60 vdd _0_[7] gnd _214_ _218_ NAND2X1
XOAI21X1_50 gnd vdd _215_ _212_ _1_ _217_ OAI21X1
XINVX1_75 w_cout[1] _222_ vdd gnd INVX1
XOR2X2_20 _223_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_61 vdd _224_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_20 _224_ vdd gnd _222_ _223_ _225_ NAND3X1
XNOR2X1_97 vdd i_add_term1[8] gnd _219_ i_add_term2[8] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[8] i_add_term1[8] _220_ AND2X2
XOAI21X1_51 gnd vdd _219_ _220_ _221_ w_cout[1] OAI21X1
XNAND2X1_62 vdd _0_[8] gnd _221_ _225_ NAND2X1
XOAI21X1_52 gnd vdd _222_ _219_ _5_[1] _224_ OAI21X1
XINVX1_76 _5_[1] _229_ vdd gnd INVX1
XOR2X2_21 _230_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_63 vdd _231_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_21 _231_ vdd gnd _229_ _230_ _232_ NAND3X1
XNOR2X1_98 vdd i_add_term1[9] gnd _226_ i_add_term2[9] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[9] i_add_term1[9] _227_ AND2X2
XOAI21X1_53 gnd vdd _226_ _227_ _228_ _5_[1] OAI21X1
XNAND2X1_64 vdd _0_[9] gnd _228_ _232_ NAND2X1
XOAI21X1_54 gnd vdd _229_ _226_ _5_[2] _231_ OAI21X1
XINVX1_77 _5_[2] _236_ vdd gnd INVX1
XOR2X2_22 _237_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_65 vdd _238_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_22 _238_ vdd gnd _236_ _237_ _239_ NAND3X1
XNOR2X1_99 vdd i_add_term1[10] gnd _233_ i_add_term2[10] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[10] i_add_term1[10] _234_ AND2X2
XOAI21X1_55 gnd vdd _233_ _234_ _235_ _5_[2] OAI21X1
XNAND2X1_66 vdd _0_[10] gnd _235_ _239_ NAND2X1
XOAI21X1_56 gnd vdd _236_ _233_ _5_[3] _238_ OAI21X1
XINVX1_78 _5_[3] _243_ vdd gnd INVX1
XOR2X2_23 _244_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_67 vdd _245_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_23 _245_ vdd gnd _243_ _244_ _246_ NAND3X1
XNOR2X1_100 vdd i_add_term1[11] gnd _240_ i_add_term2[11] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[11] i_add_term1[11] _241_ AND2X2
XOAI21X1_57 gnd vdd _240_ _241_ _242_ _5_[3] OAI21X1
XNAND2X1_68 vdd _0_[11] gnd _242_ _246_ NAND2X1
XOAI21X1_58 gnd vdd _243_ _240_ _4_ _245_ OAI21X1
XINVX1_79 w_cout[2] _250_ vdd gnd INVX1
XOR2X2_24 _251_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_69 vdd _252_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_24 _252_ vdd gnd _250_ _251_ _253_ NAND3X1
XNOR2X1_101 vdd i_add_term1[12] gnd _247_ i_add_term2[12] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[12] i_add_term1[12] _248_ AND2X2
XOAI21X1_59 gnd vdd _247_ _248_ _249_ w_cout[2] OAI21X1
XNAND2X1_70 vdd _0_[12] gnd _249_ _253_ NAND2X1
XOAI21X1_60 gnd vdd _250_ _247_ _8_[1] _252_ OAI21X1
XINVX1_80 _8_[1] _257_ vdd gnd INVX1
XOR2X2_25 _258_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_71 vdd _259_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_25 _259_ vdd gnd _257_ _258_ _260_ NAND3X1
XNOR2X1_102 vdd i_add_term1[13] gnd _254_ i_add_term2[13] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[13] i_add_term1[13] _255_ AND2X2
XOAI21X1_61 gnd vdd _254_ _255_ _256_ _8_[1] OAI21X1
XNAND2X1_72 vdd _0_[13] gnd _256_ _260_ NAND2X1
XOAI21X1_62 gnd vdd _257_ _254_ _8_[2] _259_ OAI21X1
XINVX1_81 _8_[2] _264_ vdd gnd INVX1
XOR2X2_26 _265_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_73 vdd _266_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_26 _266_ vdd gnd _264_ _265_ _267_ NAND3X1
XNOR2X1_103 vdd i_add_term1[14] gnd _261_ i_add_term2[14] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[14] i_add_term1[14] _262_ AND2X2
XOAI21X1_63 gnd vdd _261_ _262_ _263_ _8_[2] OAI21X1
XNAND2X1_74 vdd _0_[14] gnd _263_ _267_ NAND2X1
XOAI21X1_64 gnd vdd _264_ _261_ _8_[3] _266_ OAI21X1
XINVX1_82 _8_[3] _271_ vdd gnd INVX1
XOR2X2_27 _272_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_75 vdd _273_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_27 _273_ vdd gnd _271_ _272_ _274_ NAND3X1
XNOR2X1_104 vdd i_add_term1[15] gnd _268_ i_add_term2[15] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[15] i_add_term1[15] _269_ AND2X2
XOAI21X1_65 gnd vdd _268_ _269_ _270_ _8_[3] OAI21X1
XNAND2X1_76 vdd _0_[15] gnd _270_ _274_ NAND2X1
XOAI21X1_66 gnd vdd _271_ _268_ _7_ _273_ OAI21X1
XINVX1_83 w_cout[3] _278_ vdd gnd INVX1
XOR2X2_28 _279_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_77 vdd _280_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_28 _280_ vdd gnd _278_ _279_ _281_ NAND3X1
XNOR2X1_105 vdd i_add_term1[16] gnd _275_ i_add_term2[16] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[16] i_add_term1[16] _276_ AND2X2
XOAI21X1_67 gnd vdd _275_ _276_ _277_ w_cout[3] OAI21X1
XNAND2X1_78 vdd _0_[16] gnd _277_ _281_ NAND2X1
XOAI21X1_68 gnd vdd _278_ _275_ _11_[1] _280_ OAI21X1
XINVX1_84 _11_[1] _285_ vdd gnd INVX1
XOR2X2_29 _286_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_79 vdd _287_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_29 _287_ vdd gnd _285_ _286_ _288_ NAND3X1
XNOR2X1_106 vdd i_add_term1[17] gnd _282_ i_add_term2[17] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[17] i_add_term1[17] _283_ AND2X2
XOAI21X1_69 gnd vdd _282_ _283_ _284_ _11_[1] OAI21X1
XNAND2X1_80 vdd _0_[17] gnd _284_ _288_ NAND2X1
XOAI21X1_70 gnd vdd _285_ _282_ _11_[2] _287_ OAI21X1
XINVX1_85 _11_[2] _292_ vdd gnd INVX1
XOR2X2_30 _293_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_81 vdd _294_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_30 _294_ vdd gnd _292_ _293_ _295_ NAND3X1
XNOR2X1_107 vdd i_add_term1[18] gnd _289_ i_add_term2[18] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[18] i_add_term1[18] _290_ AND2X2
XOAI21X1_71 gnd vdd _289_ _290_ _291_ _11_[2] OAI21X1
XNAND2X1_82 vdd _0_[18] gnd _291_ _295_ NAND2X1
XOAI21X1_72 gnd vdd _292_ _289_ _11_[3] _294_ OAI21X1
XINVX1_86 _11_[3] _299_ vdd gnd INVX1
XOR2X2_31 _300_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_83 vdd _301_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_31 _301_ vdd gnd _299_ _300_ _302_ NAND3X1
XNOR2X1_108 vdd i_add_term1[19] gnd _296_ i_add_term2[19] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[19] i_add_term1[19] _297_ AND2X2
XOAI21X1_73 gnd vdd _296_ _297_ _298_ _11_[3] OAI21X1
XNAND2X1_84 vdd _0_[19] gnd _298_ _302_ NAND2X1
XOAI21X1_74 gnd vdd _299_ _296_ _10_ _301_ OAI21X1
XINVX1_87 w_cout[4] _306_ vdd gnd INVX1
XOR2X2_32 _307_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_85 vdd _308_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_32 _308_ vdd gnd _306_ _307_ _309_ NAND3X1
XNOR2X1_109 vdd i_add_term1[20] gnd _303_ i_add_term2[20] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[20] i_add_term1[20] _304_ AND2X2
XOAI21X1_75 gnd vdd _303_ _304_ _305_ w_cout[4] OAI21X1
XNAND2X1_86 vdd _0_[20] gnd _305_ _309_ NAND2X1
XOAI21X1_76 gnd vdd _306_ _303_ _14_[1] _308_ OAI21X1
XINVX1_88 _14_[1] _313_ vdd gnd INVX1
XOR2X2_33 _314_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_87 vdd _315_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_33 _315_ vdd gnd _313_ _314_ _316_ NAND3X1
XNOR2X1_110 vdd i_add_term1[21] gnd _310_ i_add_term2[21] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[21] i_add_term1[21] _311_ AND2X2
XOAI21X1_77 gnd vdd _310_ _311_ _312_ _14_[1] OAI21X1
XNAND2X1_88 vdd _0_[21] gnd _312_ _316_ NAND2X1
XOAI21X1_78 gnd vdd _313_ _310_ _14_[2] _315_ OAI21X1
XINVX1_89 _14_[2] _320_ vdd gnd INVX1
XOR2X2_34 _321_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_89 vdd _322_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_34 _322_ vdd gnd _320_ _321_ _323_ NAND3X1
XNOR2X1_111 vdd i_add_term1[22] gnd _317_ i_add_term2[22] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[22] i_add_term1[22] _318_ AND2X2
XOAI21X1_79 gnd vdd _317_ _318_ _319_ _14_[2] OAI21X1
XNAND2X1_90 vdd _0_[22] gnd _319_ _323_ NAND2X1
XOAI21X1_80 gnd vdd _320_ _317_ _14_[3] _322_ OAI21X1
XINVX1_90 _14_[3] _327_ vdd gnd INVX1
XOR2X2_35 _328_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_91 vdd _329_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_35 _329_ vdd gnd _327_ _328_ _330_ NAND3X1
XNOR2X1_112 vdd i_add_term1[23] gnd _324_ i_add_term2[23] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[23] i_add_term1[23] _325_ AND2X2
XOAI21X1_81 gnd vdd _324_ _325_ _326_ _14_[3] OAI21X1
XNAND2X1_92 vdd _0_[23] gnd _326_ _330_ NAND2X1
XOAI21X1_82 gnd vdd _327_ _324_ _13_ _329_ OAI21X1
XINVX1_91 w_cout[5] _334_ vdd gnd INVX1
XOR2X2_36 _335_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_93 vdd _336_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_36 _336_ vdd gnd _334_ _335_ _337_ NAND3X1
XNOR2X1_113 vdd i_add_term1[24] gnd _331_ i_add_term2[24] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[24] i_add_term1[24] _332_ AND2X2
XOAI21X1_83 gnd vdd _331_ _332_ _333_ w_cout[5] OAI21X1
XNAND2X1_94 vdd _0_[24] gnd _333_ _337_ NAND2X1
XOAI21X1_84 gnd vdd _334_ _331_ _17_[1] _336_ OAI21X1
XINVX1_92 _17_[1] _341_ vdd gnd INVX1
XOR2X2_37 _342_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_95 vdd _343_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_37 _343_ vdd gnd _341_ _342_ _344_ NAND3X1
XNOR2X1_114 vdd i_add_term1[25] gnd _338_ i_add_term2[25] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[25] i_add_term1[25] _339_ AND2X2
XOAI21X1_85 gnd vdd _338_ _339_ _340_ _17_[1] OAI21X1
XNAND2X1_96 vdd _0_[25] gnd _340_ _344_ NAND2X1
XOAI21X1_86 gnd vdd _341_ _338_ _17_[2] _343_ OAI21X1
XINVX1_93 _17_[2] _348_ vdd gnd INVX1
XOR2X2_38 _349_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_97 vdd _350_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_38 _350_ vdd gnd _348_ _349_ _351_ NAND3X1
XNOR2X1_115 vdd i_add_term1[26] gnd _345_ i_add_term2[26] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[26] i_add_term1[26] _346_ AND2X2
XOAI21X1_87 gnd vdd _345_ _346_ _347_ _17_[2] OAI21X1
XNAND2X1_98 vdd _0_[26] gnd _347_ _351_ NAND2X1
XOAI21X1_88 gnd vdd _348_ _345_ _17_[3] _350_ OAI21X1
XINVX1_94 _17_[3] _355_ vdd gnd INVX1
XOR2X2_39 _356_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_99 vdd _357_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_39 _357_ vdd gnd _355_ _356_ _358_ NAND3X1
XNOR2X1_116 vdd i_add_term1[27] gnd _352_ i_add_term2[27] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[27] i_add_term1[27] _353_ AND2X2
XOAI21X1_89 gnd vdd _352_ _353_ _354_ _17_[3] OAI21X1
XNAND2X1_100 vdd _0_[27] gnd _354_ _358_ NAND2X1
XOAI21X1_90 gnd vdd _355_ _352_ _16_ _357_ OAI21X1
XINVX1_95 w_cout[6] _362_ vdd gnd INVX1
XOR2X2_40 _363_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_101 vdd _364_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_40 _364_ vdd gnd _362_ _363_ _365_ NAND3X1
XNOR2X1_117 vdd i_add_term1[28] gnd _359_ i_add_term2[28] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[28] i_add_term1[28] _360_ AND2X2
XOAI21X1_91 gnd vdd _359_ _360_ _361_ w_cout[6] OAI21X1
XNAND2X1_102 vdd _0_[28] gnd _361_ _365_ NAND2X1
XOAI21X1_92 gnd vdd _362_ _359_ _20_[1] _364_ OAI21X1
XINVX1_96 _20_[1] _369_ vdd gnd INVX1
XOR2X2_41 _370_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_103 vdd _371_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_41 _371_ vdd gnd _369_ _370_ _372_ NAND3X1
XNOR2X1_118 vdd i_add_term1[29] gnd _366_ i_add_term2[29] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[29] i_add_term1[29] _367_ AND2X2
XOAI21X1_93 gnd vdd _366_ _367_ _368_ _20_[1] OAI21X1
XNAND2X1_104 vdd _0_[29] gnd _368_ _372_ NAND2X1
XOAI21X1_94 gnd vdd _369_ _366_ _20_[2] _371_ OAI21X1
XINVX1_97 _20_[2] _376_ vdd gnd INVX1
XOR2X2_42 _377_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_105 vdd _378_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_42 _378_ vdd gnd _376_ _377_ _379_ NAND3X1
XNOR2X1_119 vdd i_add_term1[30] gnd _373_ i_add_term2[30] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[30] i_add_term1[30] _374_ AND2X2
XOAI21X1_95 gnd vdd _373_ _374_ _375_ _20_[2] OAI21X1
XNAND2X1_106 vdd _0_[30] gnd _375_ _379_ NAND2X1
XOAI21X1_96 gnd vdd _376_ _373_ _20_[3] _378_ OAI21X1
XINVX1_98 _20_[3] _383_ vdd gnd INVX1
XOR2X2_43 _384_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_107 vdd _385_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_43 _385_ vdd gnd _383_ _384_ _386_ NAND3X1
XNOR2X1_120 vdd i_add_term1[31] gnd _380_ i_add_term2[31] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[31] i_add_term1[31] _381_ AND2X2
XOAI21X1_97 gnd vdd _380_ _381_ _382_ _20_[3] OAI21X1
XNAND2X1_108 vdd _0_[31] gnd _382_ _386_ NAND2X1
XOAI21X1_98 gnd vdd _383_ _380_ _19_ _385_ OAI21X1
XINVX1_99 w_cout[7] _390_ vdd gnd INVX1
XOR2X2_44 _391_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_109 vdd _392_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_44 _392_ vdd gnd _390_ _391_ _393_ NAND3X1
XNOR2X1_121 vdd i_add_term1[32] gnd _387_ i_add_term2[32] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[32] i_add_term1[32] _388_ AND2X2
XOAI21X1_99 gnd vdd _387_ _388_ _389_ w_cout[7] OAI21X1
XNAND2X1_110 vdd _0_[32] gnd _389_ _393_ NAND2X1
XBUFX2_46 vdd gnd skip0.cin_next _2_[0] BUFX2
XBUFX2_47 vdd gnd _1_ _2_[4] BUFX2
XBUFX2_48 vdd gnd w_cout[1] _5_[0] BUFX2
XBUFX2_49 vdd gnd _4_ _5_[4] BUFX2
XBUFX2_50 vdd gnd w_cout[2] _8_[0] BUFX2
XBUFX2_51 vdd gnd _7_ _8_[4] BUFX2
XBUFX2_52 vdd gnd w_cout[3] _11_[0] BUFX2
XBUFX2_53 vdd gnd _10_ _11_[4] BUFX2
XBUFX2_54 vdd gnd w_cout[4] _14_[0] BUFX2
XBUFX2_55 vdd gnd _13_ _14_[4] BUFX2
XBUFX2_56 vdd gnd w_cout[5] _17_[0] BUFX2
XBUFX2_57 vdd gnd _16_ _17_[4] BUFX2
XBUFX2_58 vdd gnd w_cout[6] _20_[0] BUFX2
XBUFX2_59 vdd gnd _19_ _20_[4] BUFX2
XBUFX2_60 vdd gnd w_cout[7] _23_[0] BUFX2
XBUFX2_61 vdd gnd _22_ _23_[4] BUFX2
XBUFX2_62 vdd gnd w_cout[8] _26_[0] BUFX2
XBUFX2_63 vdd gnd _25_ _26_[4] BUFX2
XBUFX2_64 vdd gnd w_cout[9] _29_[0] BUFX2
XBUFX2_65 vdd gnd _28_ _29_[4] BUFX2
XBUFX2_66 vdd gnd gnd rca_inst.w_CARRY[0] BUFX2
XBUFX2_67 vdd gnd cout0 rca_inst.w_CARRY[4] BUFX2
XBUFX2_68 vdd gnd skip0.cin_next w_cout[0] BUFX2
.ends CSkipA_44bit
 