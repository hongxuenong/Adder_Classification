*SPICE netlist created from BLIF module cla_56bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_56bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add1[50] i_add1[51] i_add1[52] i_add1[53] i_add1[54] i_add1[55] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] i_add2[50] i_add2[51] i_add2[52] i_add2[53] i_add2[54] i_add2[55] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] o_result[51] o_result[52] o_result[53] o_result[54] o_result[55] o_result[56] 
XINVX1_1 _21_ w_C[6] vdd gnd INVX1
XAND2X2_1 vdd gnd i_add2[6] i_add1[6] _22_ AND2X2
XINVX1_2 _22_ _23_ vdd gnd INVX1
XNAND3X1_1 _23_ vdd gnd _15_ _20_ _24_ NAND3X1
XOAI21X1_1 gnd vdd i_add2[6] i_add1[6] _25_ _24_ OAI21X1
XINVX1_3 _25_ w_C[7] vdd gnd INVX1
XINVX1_4 i_add2[7] _26_ vdd gnd INVX1
XINVX1_5 i_add1[7] _27_ vdd gnd INVX1
XNOR2X1_1 vdd i_add1[6] gnd _28_ i_add2[6] NOR2X1
XINVX1_6 _28_ _29_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[7] gnd _30_ i_add2[7] NOR2X1
XINVX1_7 _30_ _31_ vdd gnd INVX1
XNAND3X1_2 _31_ vdd gnd _29_ _24_ _32_ NAND3X1
XOAI21X1_2 gnd vdd _26_ _27_ w_C[8] _32_ OAI21X1
XNOR2X1_3 vdd _27_ gnd _33_ _26_ NOR2X1
XINVX1_8 _33_ _34_ vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[8] i_add1[8] _35_ AND2X2
XINVX1_9 _35_ _36_ vdd gnd INVX1
XNAND3X1_3 _36_ vdd gnd _34_ _32_ _37_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[8] i_add1[8] _38_ _37_ OAI21X1
XINVX1_10 _38_ w_C[9] vdd gnd INVX1
XINVX1_11 i_add2[9] _39_ vdd gnd INVX1
XINVX1_12 i_add1[9] _40_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[8] gnd _41_ i_add2[8] NOR2X1
XINVX1_13 _41_ _42_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[9] gnd _43_ i_add2[9] NOR2X1
XINVX1_14 _43_ _44_ vdd gnd INVX1
XNAND3X1_4 _44_ vdd gnd _42_ _37_ _45_ NAND3X1
XOAI21X1_4 gnd vdd _39_ _40_ w_C[10] _45_ OAI21X1
XNOR2X1_6 vdd _40_ gnd _46_ _39_ NOR2X1
XINVX1_15 _46_ _47_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[10] i_add1[10] _48_ AND2X2
XINVX1_16 _48_ _49_ vdd gnd INVX1
XNAND3X1_5 _49_ vdd gnd _47_ _45_ _50_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[10] i_add1[10] _51_ _50_ OAI21X1
XINVX1_17 _51_ w_C[11] vdd gnd INVX1
XINVX1_18 i_add2[11] _52_ vdd gnd INVX1
XINVX1_19 i_add1[11] _53_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[10] gnd _54_ i_add2[10] NOR2X1
XINVX1_20 _54_ _55_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[11] gnd _56_ i_add2[11] NOR2X1
XINVX1_21 _56_ _57_ vdd gnd INVX1
XNAND3X1_6 _57_ vdd gnd _55_ _50_ _58_ NAND3X1
XOAI21X1_6 gnd vdd _52_ _53_ w_C[12] _58_ OAI21X1
XNOR2X1_9 vdd _53_ gnd _59_ _52_ NOR2X1
XINVX1_22 _59_ _60_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[12] i_add1[12] _61_ AND2X2
XINVX1_23 _61_ _62_ vdd gnd INVX1
XNAND3X1_7 _62_ vdd gnd _60_ _58_ _63_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[12] i_add1[12] _64_ _63_ OAI21X1
XINVX1_24 _64_ w_C[13] vdd gnd INVX1
XINVX1_25 i_add2[13] _65_ vdd gnd INVX1
XINVX1_26 i_add1[13] _66_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[12] gnd _67_ i_add2[12] NOR2X1
XINVX1_27 _67_ _68_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[13] gnd _69_ i_add2[13] NOR2X1
XINVX1_28 _69_ _70_ vdd gnd INVX1
XNAND3X1_8 _70_ vdd gnd _68_ _63_ _71_ NAND3X1
XOAI21X1_8 gnd vdd _65_ _66_ w_C[14] _71_ OAI21X1
XNOR2X1_12 vdd _66_ gnd _72_ _65_ NOR2X1
XINVX1_29 _72_ _73_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[14] i_add1[14] _74_ AND2X2
XINVX1_30 _74_ _75_ vdd gnd INVX1
XNAND3X1_9 _75_ vdd gnd _73_ _71_ _76_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[14] i_add1[14] _77_ _76_ OAI21X1
XINVX1_31 _77_ w_C[15] vdd gnd INVX1
XINVX1_32 i_add2[15] _78_ vdd gnd INVX1
XINVX1_33 i_add1[15] _79_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[14] gnd _80_ i_add2[14] NOR2X1
XINVX1_34 _80_ _81_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[15] gnd _82_ i_add2[15] NOR2X1
XINVX1_35 _82_ _83_ vdd gnd INVX1
XNAND3X1_10 _83_ vdd gnd _81_ _76_ _84_ NAND3X1
XOAI21X1_10 gnd vdd _78_ _79_ w_C[16] _84_ OAI21X1
XNOR2X1_15 vdd _79_ gnd _85_ _78_ NOR2X1
XINVX1_36 _85_ _86_ vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[16] i_add1[16] _87_ AND2X2
XINVX1_37 _87_ _88_ vdd gnd INVX1
XNAND3X1_11 _88_ vdd gnd _86_ _84_ _89_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[16] i_add1[16] _90_ _89_ OAI21X1
XINVX1_38 _90_ w_C[17] vdd gnd INVX1
XINVX1_39 i_add2[17] _91_ vdd gnd INVX1
XINVX1_40 i_add1[17] _92_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[16] gnd _93_ i_add2[16] NOR2X1
XINVX1_41 _93_ _94_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[17] gnd _95_ i_add2[17] NOR2X1
XINVX1_42 _95_ _96_ vdd gnd INVX1
XNAND3X1_12 _96_ vdd gnd _94_ _89_ _97_ NAND3X1
XOAI21X1_12 gnd vdd _91_ _92_ w_C[18] _97_ OAI21X1
XNOR2X1_18 vdd _92_ gnd _98_ _91_ NOR2X1
XINVX1_43 _98_ _99_ vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[18] i_add1[18] _100_ AND2X2
XINVX1_44 _100_ _101_ vdd gnd INVX1
XNAND3X1_13 _101_ vdd gnd _99_ _97_ _102_ NAND3X1
XOAI21X1_13 gnd vdd i_add2[18] i_add1[18] _103_ _102_ OAI21X1
XINVX1_45 _103_ w_C[19] vdd gnd INVX1
XINVX1_46 i_add2[19] _104_ vdd gnd INVX1
XINVX1_47 i_add1[19] _105_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[18] gnd _106_ i_add2[18] NOR2X1
XINVX1_48 _106_ _107_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[19] gnd _108_ i_add2[19] NOR2X1
XINVX1_49 _108_ _109_ vdd gnd INVX1
XNAND3X1_14 _109_ vdd gnd _107_ _102_ _110_ NAND3X1
XOAI21X1_14 gnd vdd _104_ _105_ w_C[20] _110_ OAI21X1
XNOR2X1_21 vdd _105_ gnd _111_ _104_ NOR2X1
XINVX1_50 _111_ _112_ vdd gnd INVX1
XAND2X2_8 vdd gnd i_add2[20] i_add1[20] _113_ AND2X2
XINVX1_51 _113_ _114_ vdd gnd INVX1
XNAND3X1_15 _114_ vdd gnd _112_ _110_ _115_ NAND3X1
XBUFX2_1 vdd gnd _330_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _330_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _330_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _330_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _330_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _330_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _330_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _330_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _330_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _330_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _330_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _330_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _330_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _330_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _330_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _330_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _330_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _330_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _330_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _330_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _330_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _330_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _330_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _330_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _330_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _330_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _330_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _330_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _330_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _330_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _330_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _330_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _330_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _330_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _330_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _330_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _330_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _330_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _330_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _330_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _330_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _330_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _330_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _330_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _330_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _330_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _330_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _330_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _330_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd _330_[49] o_result[49] BUFX2
XBUFX2_51 vdd gnd _330_[50] o_result[50] BUFX2
XBUFX2_52 vdd gnd _330_[51] o_result[51] BUFX2
XBUFX2_53 vdd gnd _330_[52] o_result[52] BUFX2
XBUFX2_54 vdd gnd _330_[53] o_result[53] BUFX2
XBUFX2_55 vdd gnd _330_[54] o_result[54] BUFX2
XBUFX2_56 vdd gnd _330_[55] o_result[55] BUFX2
XBUFX2_57 vdd gnd w_C[56] o_result[56] BUFX2
XINVX1_52 w_C[4] _334_ vdd gnd INVX1
XOR2X2_1 _335_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_1 vdd _336_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_16 _336_ vdd gnd _334_ _335_ _337_ NAND3X1
XNOR2X1_22 vdd i_add1[4] gnd _331_ i_add2[4] NOR2X1
XAND2X2_9 vdd gnd i_add2[4] i_add1[4] _332_ AND2X2
XOAI21X1_15 gnd vdd _331_ _332_ _333_ w_C[4] OAI21X1
XNAND2X1_2 vdd _330_[4] gnd _333_ _337_ NAND2X1
XINVX1_53 w_C[5] _341_ vdd gnd INVX1
XOR2X2_2 _342_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_3 vdd _343_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_17 _343_ vdd gnd _341_ _342_ _344_ NAND3X1
XNOR2X1_23 vdd i_add1[5] gnd _338_ i_add2[5] NOR2X1
XAND2X2_10 vdd gnd i_add2[5] i_add1[5] _339_ AND2X2
XOAI21X1_16 gnd vdd _338_ _339_ _340_ w_C[5] OAI21X1
XNAND2X1_4 vdd _330_[5] gnd _340_ _344_ NAND2X1
XINVX1_54 w_C[6] _348_ vdd gnd INVX1
XOR2X2_3 _349_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_5 vdd _350_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_18 _350_ vdd gnd _348_ _349_ _351_ NAND3X1
XNOR2X1_24 vdd i_add1[6] gnd _345_ i_add2[6] NOR2X1
XAND2X2_11 vdd gnd i_add2[6] i_add1[6] _346_ AND2X2
XOAI21X1_17 gnd vdd _345_ _346_ _347_ w_C[6] OAI21X1
XNAND2X1_6 vdd _330_[6] gnd _347_ _351_ NAND2X1
XINVX1_55 w_C[7] _355_ vdd gnd INVX1
XOR2X2_4 _356_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_7 vdd _357_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_19 _357_ vdd gnd _355_ _356_ _358_ NAND3X1
XNOR2X1_25 vdd i_add1[7] gnd _352_ i_add2[7] NOR2X1
XAND2X2_12 vdd gnd i_add2[7] i_add1[7] _353_ AND2X2
XOAI21X1_18 gnd vdd _352_ _353_ _354_ w_C[7] OAI21X1
XNAND2X1_8 vdd _330_[7] gnd _354_ _358_ NAND2X1
XINVX1_56 w_C[8] _362_ vdd gnd INVX1
XOR2X2_5 _363_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_9 vdd _364_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_20 _364_ vdd gnd _362_ _363_ _365_ NAND3X1
XNOR2X1_26 vdd i_add1[8] gnd _359_ i_add2[8] NOR2X1
XAND2X2_13 vdd gnd i_add2[8] i_add1[8] _360_ AND2X2
XOAI21X1_19 gnd vdd _359_ _360_ _361_ w_C[8] OAI21X1
XNAND2X1_10 vdd _330_[8] gnd _361_ _365_ NAND2X1
XINVX1_57 w_C[9] _369_ vdd gnd INVX1
XOR2X2_6 _370_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_11 vdd _371_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_21 _371_ vdd gnd _369_ _370_ _372_ NAND3X1
XNOR2X1_27 vdd i_add1[9] gnd _366_ i_add2[9] NOR2X1
XAND2X2_14 vdd gnd i_add2[9] i_add1[9] _367_ AND2X2
XOAI21X1_20 gnd vdd _366_ _367_ _368_ w_C[9] OAI21X1
XNAND2X1_12 vdd _330_[9] gnd _368_ _372_ NAND2X1
XINVX1_58 w_C[10] _376_ vdd gnd INVX1
XOR2X2_7 _377_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_13 vdd _378_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_22 _378_ vdd gnd _376_ _377_ _379_ NAND3X1
XNOR2X1_28 vdd i_add1[10] gnd _373_ i_add2[10] NOR2X1
XAND2X2_15 vdd gnd i_add2[10] i_add1[10] _374_ AND2X2
XOAI21X1_21 gnd vdd _373_ _374_ _375_ w_C[10] OAI21X1
XNAND2X1_14 vdd _330_[10] gnd _375_ _379_ NAND2X1
XINVX1_59 w_C[11] _383_ vdd gnd INVX1
XOR2X2_8 _384_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_15 vdd _385_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_23 _385_ vdd gnd _383_ _384_ _386_ NAND3X1
XNOR2X1_29 vdd i_add1[11] gnd _380_ i_add2[11] NOR2X1
XAND2X2_16 vdd gnd i_add2[11] i_add1[11] _381_ AND2X2
XOAI21X1_22 gnd vdd _380_ _381_ _382_ w_C[11] OAI21X1
XNAND2X1_16 vdd _330_[11] gnd _382_ _386_ NAND2X1
XINVX1_60 w_C[12] _390_ vdd gnd INVX1
XOR2X2_9 _391_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_17 vdd _392_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_24 _392_ vdd gnd _390_ _391_ _393_ NAND3X1
XNOR2X1_30 vdd i_add1[12] gnd _387_ i_add2[12] NOR2X1
XAND2X2_17 vdd gnd i_add2[12] i_add1[12] _388_ AND2X2
XOAI21X1_23 gnd vdd _387_ _388_ _389_ w_C[12] OAI21X1
XNAND2X1_18 vdd _330_[12] gnd _389_ _393_ NAND2X1
XINVX1_61 w_C[13] _397_ vdd gnd INVX1
XOR2X2_10 _398_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_19 vdd _399_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_25 _399_ vdd gnd _397_ _398_ _400_ NAND3X1
XNOR2X1_31 vdd i_add1[13] gnd _394_ i_add2[13] NOR2X1
XAND2X2_18 vdd gnd i_add2[13] i_add1[13] _395_ AND2X2
XOAI21X1_24 gnd vdd _394_ _395_ _396_ w_C[13] OAI21X1
XNAND2X1_20 vdd _330_[13] gnd _396_ _400_ NAND2X1
XINVX1_62 w_C[14] _404_ vdd gnd INVX1
XOR2X2_11 _405_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_21 vdd _406_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_26 _406_ vdd gnd _404_ _405_ _407_ NAND3X1
XNOR2X1_32 vdd i_add1[14] gnd _401_ i_add2[14] NOR2X1
XAND2X2_19 vdd gnd i_add2[14] i_add1[14] _402_ AND2X2
XOAI21X1_25 gnd vdd _401_ _402_ _403_ w_C[14] OAI21X1
XNAND2X1_22 vdd _330_[14] gnd _403_ _407_ NAND2X1
XINVX1_63 w_C[15] _411_ vdd gnd INVX1
XOR2X2_12 _412_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_23 vdd _413_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_27 _413_ vdd gnd _411_ _412_ _414_ NAND3X1
XNOR2X1_33 vdd i_add1[15] gnd _408_ i_add2[15] NOR2X1
XAND2X2_20 vdd gnd i_add2[15] i_add1[15] _409_ AND2X2
XOAI21X1_26 gnd vdd _408_ _409_ _410_ w_C[15] OAI21X1
XNAND2X1_24 vdd _330_[15] gnd _410_ _414_ NAND2X1
XINVX1_64 w_C[16] _418_ vdd gnd INVX1
XOR2X2_13 _419_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_25 vdd _420_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_28 _420_ vdd gnd _418_ _419_ _421_ NAND3X1
XNOR2X1_34 vdd i_add1[16] gnd _415_ i_add2[16] NOR2X1
XAND2X2_21 vdd gnd i_add2[16] i_add1[16] _416_ AND2X2
XOAI21X1_27 gnd vdd _415_ _416_ _417_ w_C[16] OAI21X1
XNAND2X1_26 vdd _330_[16] gnd _417_ _421_ NAND2X1
XINVX1_65 w_C[17] _425_ vdd gnd INVX1
XOR2X2_14 _426_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_27 vdd _427_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_29 _427_ vdd gnd _425_ _426_ _428_ NAND3X1
XNOR2X1_35 vdd i_add1[17] gnd _422_ i_add2[17] NOR2X1
XAND2X2_22 vdd gnd i_add2[17] i_add1[17] _423_ AND2X2
XOAI21X1_28 gnd vdd _422_ _423_ _424_ w_C[17] OAI21X1
XNAND2X1_28 vdd _330_[17] gnd _424_ _428_ NAND2X1
XINVX1_66 w_C[18] _432_ vdd gnd INVX1
XOR2X2_15 _433_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_29 vdd _434_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_30 _434_ vdd gnd _432_ _433_ _435_ NAND3X1
XNOR2X1_36 vdd i_add1[18] gnd _429_ i_add2[18] NOR2X1
XAND2X2_23 vdd gnd i_add2[18] i_add1[18] _430_ AND2X2
XOAI21X1_29 gnd vdd _429_ _430_ _431_ w_C[18] OAI21X1
XNAND2X1_30 vdd _330_[18] gnd _431_ _435_ NAND2X1
XINVX1_67 w_C[19] _439_ vdd gnd INVX1
XOR2X2_16 _440_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_31 vdd _441_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_31 _441_ vdd gnd _439_ _440_ _442_ NAND3X1
XNOR2X1_37 vdd i_add1[19] gnd _436_ i_add2[19] NOR2X1
XAND2X2_24 vdd gnd i_add2[19] i_add1[19] _437_ AND2X2
XOAI21X1_30 gnd vdd _436_ _437_ _438_ w_C[19] OAI21X1
XNAND2X1_32 vdd _330_[19] gnd _438_ _442_ NAND2X1
XINVX1_68 w_C[20] _446_ vdd gnd INVX1
XOR2X2_17 _447_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_33 vdd _448_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_32 _448_ vdd gnd _446_ _447_ _449_ NAND3X1
XNOR2X1_38 vdd i_add1[20] gnd _443_ i_add2[20] NOR2X1
XAND2X2_25 vdd gnd i_add2[20] i_add1[20] _444_ AND2X2
XOAI21X1_31 gnd vdd _443_ _444_ _445_ w_C[20] OAI21X1
XNAND2X1_34 vdd _330_[20] gnd _445_ _449_ NAND2X1
XINVX1_69 w_C[21] _453_ vdd gnd INVX1
XOR2X2_18 _454_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_35 vdd _455_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_33 _455_ vdd gnd _453_ _454_ _456_ NAND3X1
XNOR2X1_39 vdd i_add1[21] gnd _450_ i_add2[21] NOR2X1
XAND2X2_26 vdd gnd i_add2[21] i_add1[21] _451_ AND2X2
XOAI21X1_32 gnd vdd _450_ _451_ _452_ w_C[21] OAI21X1
XNAND2X1_36 vdd _330_[21] gnd _452_ _456_ NAND2X1
XINVX1_70 w_C[22] _460_ vdd gnd INVX1
XOR2X2_19 _461_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_37 vdd _462_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_34 _462_ vdd gnd _460_ _461_ _463_ NAND3X1
XNOR2X1_40 vdd i_add1[22] gnd _457_ i_add2[22] NOR2X1
XAND2X2_27 vdd gnd i_add2[22] i_add1[22] _458_ AND2X2
XOAI21X1_33 gnd vdd _457_ _458_ _459_ w_C[22] OAI21X1
XNAND2X1_38 vdd _330_[22] gnd _459_ _463_ NAND2X1
XINVX1_71 w_C[23] _467_ vdd gnd INVX1
XOR2X2_20 _468_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_39 vdd _469_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_35 _469_ vdd gnd _467_ _468_ _470_ NAND3X1
XNOR2X1_41 vdd i_add1[23] gnd _464_ i_add2[23] NOR2X1
XAND2X2_28 vdd gnd i_add2[23] i_add1[23] _465_ AND2X2
XOAI21X1_34 gnd vdd _464_ _465_ _466_ w_C[23] OAI21X1
XNAND2X1_40 vdd _330_[23] gnd _466_ _470_ NAND2X1
XINVX1_72 w_C[24] _474_ vdd gnd INVX1
XOR2X2_21 _475_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_41 vdd _476_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_36 _476_ vdd gnd _474_ _475_ _477_ NAND3X1
XNOR2X1_42 vdd i_add1[24] gnd _471_ i_add2[24] NOR2X1
XAND2X2_29 vdd gnd i_add2[24] i_add1[24] _472_ AND2X2
XOAI21X1_35 gnd vdd _471_ _472_ _473_ w_C[24] OAI21X1
XNAND2X1_42 vdd _330_[24] gnd _473_ _477_ NAND2X1
XINVX1_73 w_C[25] _481_ vdd gnd INVX1
XOR2X2_22 _482_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_43 vdd _483_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_37 _483_ vdd gnd _481_ _482_ _484_ NAND3X1
XNOR2X1_43 vdd i_add1[25] gnd _478_ i_add2[25] NOR2X1
XAND2X2_30 vdd gnd i_add2[25] i_add1[25] _479_ AND2X2
XOAI21X1_36 gnd vdd _478_ _479_ _480_ w_C[25] OAI21X1
XNAND2X1_44 vdd _330_[25] gnd _480_ _484_ NAND2X1
XINVX1_74 w_C[26] _488_ vdd gnd INVX1
XOR2X2_23 _489_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_45 vdd _490_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_38 _490_ vdd gnd _488_ _489_ _491_ NAND3X1
XNOR2X1_44 vdd i_add1[26] gnd _485_ i_add2[26] NOR2X1
XAND2X2_31 vdd gnd i_add2[26] i_add1[26] _486_ AND2X2
XOAI21X1_37 gnd vdd _485_ _486_ _487_ w_C[26] OAI21X1
XNAND2X1_46 vdd _330_[26] gnd _487_ _491_ NAND2X1
XINVX1_75 w_C[27] _495_ vdd gnd INVX1
XOR2X2_24 _496_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_47 vdd _497_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_39 _497_ vdd gnd _495_ _496_ _498_ NAND3X1
XNOR2X1_45 vdd i_add1[27] gnd _492_ i_add2[27] NOR2X1
XAND2X2_32 vdd gnd i_add2[27] i_add1[27] _493_ AND2X2
XOAI21X1_38 gnd vdd _492_ _493_ _494_ w_C[27] OAI21X1
XNAND2X1_48 vdd _330_[27] gnd _494_ _498_ NAND2X1
XINVX1_76 w_C[28] _502_ vdd gnd INVX1
XOR2X2_25 _503_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_49 vdd _504_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_40 _504_ vdd gnd _502_ _503_ _505_ NAND3X1
XNOR2X1_46 vdd i_add1[28] gnd _499_ i_add2[28] NOR2X1
XAND2X2_33 vdd gnd i_add2[28] i_add1[28] _500_ AND2X2
XOAI21X1_39 gnd vdd _499_ _500_ _501_ w_C[28] OAI21X1
XNAND2X1_50 vdd _330_[28] gnd _501_ _505_ NAND2X1
XINVX1_77 w_C[29] _509_ vdd gnd INVX1
XOR2X2_26 _510_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_51 vdd _511_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_41 _511_ vdd gnd _509_ _510_ _512_ NAND3X1
XNOR2X1_47 vdd i_add1[29] gnd _506_ i_add2[29] NOR2X1
XAND2X2_34 vdd gnd i_add2[29] i_add1[29] _507_ AND2X2
XOAI21X1_40 gnd vdd _506_ _507_ _508_ w_C[29] OAI21X1
XNAND2X1_52 vdd _330_[29] gnd _508_ _512_ NAND2X1
XINVX1_78 w_C[30] _516_ vdd gnd INVX1
XOR2X2_27 _517_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_53 vdd _518_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_42 _518_ vdd gnd _516_ _517_ _519_ NAND3X1
XNOR2X1_48 vdd i_add1[30] gnd _513_ i_add2[30] NOR2X1
XAND2X2_35 vdd gnd i_add2[30] i_add1[30] _514_ AND2X2
XOAI21X1_41 gnd vdd _513_ _514_ _515_ w_C[30] OAI21X1
XNAND2X1_54 vdd _330_[30] gnd _515_ _519_ NAND2X1
XINVX1_79 w_C[31] _523_ vdd gnd INVX1
XOR2X2_28 _524_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_55 vdd _525_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_43 _525_ vdd gnd _523_ _524_ _526_ NAND3X1
XNOR2X1_49 vdd i_add1[31] gnd _520_ i_add2[31] NOR2X1
XAND2X2_36 vdd gnd i_add2[31] i_add1[31] _521_ AND2X2
XOAI21X1_42 gnd vdd _520_ _521_ _522_ w_C[31] OAI21X1
XNAND2X1_56 vdd _330_[31] gnd _522_ _526_ NAND2X1
XINVX1_80 w_C[32] _530_ vdd gnd INVX1
XOR2X2_29 _531_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_57 vdd _532_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_44 _532_ vdd gnd _530_ _531_ _533_ NAND3X1
XNOR2X1_50 vdd i_add1[32] gnd _527_ i_add2[32] NOR2X1
XAND2X2_37 vdd gnd i_add2[32] i_add1[32] _528_ AND2X2
XOAI21X1_43 gnd vdd _527_ _528_ _529_ w_C[32] OAI21X1
XNAND2X1_58 vdd _330_[32] gnd _529_ _533_ NAND2X1
XINVX1_81 w_C[33] _537_ vdd gnd INVX1
XOR2X2_30 _538_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_59 vdd _539_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_45 _539_ vdd gnd _537_ _538_ _540_ NAND3X1
XNOR2X1_51 vdd i_add1[33] gnd _534_ i_add2[33] NOR2X1
XAND2X2_38 vdd gnd i_add2[33] i_add1[33] _535_ AND2X2
XOAI21X1_44 gnd vdd _534_ _535_ _536_ w_C[33] OAI21X1
XNAND2X1_60 vdd _330_[33] gnd _536_ _540_ NAND2X1
XINVX1_82 w_C[34] _544_ vdd gnd INVX1
XOR2X2_31 _545_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_61 vdd _546_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_46 _546_ vdd gnd _544_ _545_ _547_ NAND3X1
XNOR2X1_52 vdd i_add1[34] gnd _541_ i_add2[34] NOR2X1
XAND2X2_39 vdd gnd i_add2[34] i_add1[34] _542_ AND2X2
XOAI21X1_45 gnd vdd _541_ _542_ _543_ w_C[34] OAI21X1
XNAND2X1_62 vdd _330_[34] gnd _543_ _547_ NAND2X1
XINVX1_83 w_C[35] _551_ vdd gnd INVX1
XOR2X2_32 _552_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_63 vdd _553_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_47 _553_ vdd gnd _551_ _552_ _554_ NAND3X1
XNOR2X1_53 vdd i_add1[35] gnd _548_ i_add2[35] NOR2X1
XAND2X2_40 vdd gnd i_add2[35] i_add1[35] _549_ AND2X2
XOAI21X1_46 gnd vdd _548_ _549_ _550_ w_C[35] OAI21X1
XNAND2X1_64 vdd _330_[35] gnd _550_ _554_ NAND2X1
XINVX1_84 w_C[36] _558_ vdd gnd INVX1
XOR2X2_33 _559_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_65 vdd _560_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_48 _560_ vdd gnd _558_ _559_ _561_ NAND3X1
XNOR2X1_54 vdd i_add1[36] gnd _555_ i_add2[36] NOR2X1
XAND2X2_41 vdd gnd i_add2[36] i_add1[36] _556_ AND2X2
XOAI21X1_47 gnd vdd _555_ _556_ _557_ w_C[36] OAI21X1
XNAND2X1_66 vdd _330_[36] gnd _557_ _561_ NAND2X1
XINVX1_85 w_C[37] _565_ vdd gnd INVX1
XOR2X2_34 _566_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_67 vdd _567_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_49 _567_ vdd gnd _565_ _566_ _568_ NAND3X1
XNOR2X1_55 vdd i_add1[37] gnd _562_ i_add2[37] NOR2X1
XAND2X2_42 vdd gnd i_add2[37] i_add1[37] _563_ AND2X2
XOAI21X1_48 gnd vdd _562_ _563_ _564_ w_C[37] OAI21X1
XNAND2X1_68 vdd _330_[37] gnd _564_ _568_ NAND2X1
XINVX1_86 w_C[38] _572_ vdd gnd INVX1
XOR2X2_35 _573_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_69 vdd _574_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_50 _574_ vdd gnd _572_ _573_ _575_ NAND3X1
XNOR2X1_56 vdd i_add1[38] gnd _569_ i_add2[38] NOR2X1
XAND2X2_43 vdd gnd i_add2[38] i_add1[38] _570_ AND2X2
XOAI21X1_49 gnd vdd _569_ _570_ _571_ w_C[38] OAI21X1
XNAND2X1_70 vdd _330_[38] gnd _571_ _575_ NAND2X1
XINVX1_87 w_C[39] _579_ vdd gnd INVX1
XOR2X2_36 _580_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_71 vdd _581_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_51 _581_ vdd gnd _579_ _580_ _582_ NAND3X1
XNOR2X1_57 vdd i_add1[39] gnd _576_ i_add2[39] NOR2X1
XAND2X2_44 vdd gnd i_add2[39] i_add1[39] _577_ AND2X2
XOAI21X1_50 gnd vdd _576_ _577_ _578_ w_C[39] OAI21X1
XNAND2X1_72 vdd _330_[39] gnd _578_ _582_ NAND2X1
XINVX1_88 w_C[40] _586_ vdd gnd INVX1
XOR2X2_37 _587_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_73 vdd _588_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_52 _588_ vdd gnd _586_ _587_ _589_ NAND3X1
XNOR2X1_58 vdd i_add1[40] gnd _583_ i_add2[40] NOR2X1
XAND2X2_45 vdd gnd i_add2[40] i_add1[40] _584_ AND2X2
XOAI21X1_51 gnd vdd _583_ _584_ _585_ w_C[40] OAI21X1
XNAND2X1_74 vdd _330_[40] gnd _585_ _589_ NAND2X1
XINVX1_89 w_C[41] _593_ vdd gnd INVX1
XOR2X2_38 _594_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_75 vdd _595_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_53 _595_ vdd gnd _593_ _594_ _596_ NAND3X1
XNOR2X1_59 vdd i_add1[41] gnd _590_ i_add2[41] NOR2X1
XAND2X2_46 vdd gnd i_add2[41] i_add1[41] _591_ AND2X2
XOAI21X1_52 gnd vdd _590_ _591_ _592_ w_C[41] OAI21X1
XNAND2X1_76 vdd _330_[41] gnd _592_ _596_ NAND2X1
XINVX1_90 w_C[42] _600_ vdd gnd INVX1
XOR2X2_39 _601_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_77 vdd _602_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_54 _602_ vdd gnd _600_ _601_ _603_ NAND3X1
XNOR2X1_60 vdd i_add1[42] gnd _597_ i_add2[42] NOR2X1
XAND2X2_47 vdd gnd i_add2[42] i_add1[42] _598_ AND2X2
XOAI21X1_53 gnd vdd _597_ _598_ _599_ w_C[42] OAI21X1
XNAND2X1_78 vdd _330_[42] gnd _599_ _603_ NAND2X1
XINVX1_91 w_C[43] _607_ vdd gnd INVX1
XOR2X2_40 _608_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_79 vdd _609_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_55 _609_ vdd gnd _607_ _608_ _610_ NAND3X1
XNOR2X1_61 vdd i_add1[43] gnd _604_ i_add2[43] NOR2X1
XAND2X2_48 vdd gnd i_add2[43] i_add1[43] _605_ AND2X2
XOAI21X1_54 gnd vdd _604_ _605_ _606_ w_C[43] OAI21X1
XNAND2X1_80 vdd _330_[43] gnd _606_ _610_ NAND2X1
XINVX1_92 w_C[44] _614_ vdd gnd INVX1
XOR2X2_41 _615_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_81 vdd _616_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_56 _616_ vdd gnd _614_ _615_ _617_ NAND3X1
XNOR2X1_62 vdd i_add1[44] gnd _611_ i_add2[44] NOR2X1
XAND2X2_49 vdd gnd i_add2[44] i_add1[44] _612_ AND2X2
XOAI21X1_55 gnd vdd _611_ _612_ _613_ w_C[44] OAI21X1
XNAND2X1_82 vdd _330_[44] gnd _613_ _617_ NAND2X1
XINVX1_93 w_C[45] _621_ vdd gnd INVX1
XOR2X2_42 _622_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_83 vdd _623_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_57 _623_ vdd gnd _621_ _622_ _624_ NAND3X1
XNOR2X1_63 vdd i_add1[45] gnd _618_ i_add2[45] NOR2X1
XAND2X2_50 vdd gnd i_add2[45] i_add1[45] _619_ AND2X2
XOAI21X1_56 gnd vdd _618_ _619_ _620_ w_C[45] OAI21X1
XNAND2X1_84 vdd _330_[45] gnd _620_ _624_ NAND2X1
XINVX1_94 w_C[46] _628_ vdd gnd INVX1
XOR2X2_43 _629_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_85 vdd _630_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_58 _630_ vdd gnd _628_ _629_ _631_ NAND3X1
XNOR2X1_64 vdd i_add1[46] gnd _625_ i_add2[46] NOR2X1
XAND2X2_51 vdd gnd i_add2[46] i_add1[46] _626_ AND2X2
XOAI21X1_57 gnd vdd _625_ _626_ _627_ w_C[46] OAI21X1
XNAND2X1_86 vdd _330_[46] gnd _627_ _631_ NAND2X1
XINVX1_95 w_C[47] _635_ vdd gnd INVX1
XOR2X2_44 _636_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_87 vdd _637_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_59 _637_ vdd gnd _635_ _636_ _638_ NAND3X1
XNOR2X1_65 vdd i_add1[47] gnd _632_ i_add2[47] NOR2X1
XAND2X2_52 vdd gnd i_add2[47] i_add1[47] _633_ AND2X2
XOAI21X1_58 gnd vdd _632_ _633_ _634_ w_C[47] OAI21X1
XNAND2X1_88 vdd _330_[47] gnd _634_ _638_ NAND2X1
XINVX1_96 w_C[48] _642_ vdd gnd INVX1
XOR2X2_45 _643_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_89 vdd _644_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_60 _644_ vdd gnd _642_ _643_ _645_ NAND3X1
XNOR2X1_66 vdd i_add1[48] gnd _639_ i_add2[48] NOR2X1
XAND2X2_53 vdd gnd i_add2[48] i_add1[48] _640_ AND2X2
XOAI21X1_59 gnd vdd _639_ _640_ _641_ w_C[48] OAI21X1
XNAND2X1_90 vdd _330_[48] gnd _641_ _645_ NAND2X1
XINVX1_97 w_C[49] _649_ vdd gnd INVX1
XOR2X2_46 _650_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_91 vdd _651_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_61 _651_ vdd gnd _649_ _650_ _652_ NAND3X1
XNOR2X1_67 vdd i_add1[49] gnd _646_ i_add2[49] NOR2X1
XAND2X2_54 vdd gnd i_add2[49] i_add1[49] _647_ AND2X2
XOAI21X1_60 gnd vdd _646_ _647_ _648_ w_C[49] OAI21X1
XNAND2X1_92 vdd _330_[49] gnd _648_ _652_ NAND2X1
XINVX1_98 w_C[50] _656_ vdd gnd INVX1
XOR2X2_47 _657_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_93 vdd _658_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_62 _658_ vdd gnd _656_ _657_ _659_ NAND3X1
XNOR2X1_68 vdd i_add1[50] gnd _653_ i_add2[50] NOR2X1
XAND2X2_55 vdd gnd i_add2[50] i_add1[50] _654_ AND2X2
XOAI21X1_61 gnd vdd _653_ _654_ _655_ w_C[50] OAI21X1
XNAND2X1_94 vdd _330_[50] gnd _655_ _659_ NAND2X1
XINVX1_99 w_C[51] _663_ vdd gnd INVX1
XOR2X2_48 _664_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND2X1_95 vdd _665_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_63 _665_ vdd gnd _663_ _664_ _666_ NAND3X1
XNOR2X1_69 vdd i_add1[51] gnd _660_ i_add2[51] NOR2X1
XAND2X2_56 vdd gnd i_add2[51] i_add1[51] _661_ AND2X2
XOAI21X1_62 gnd vdd _660_ _661_ _662_ w_C[51] OAI21X1
XNAND2X1_96 vdd _330_[51] gnd _662_ _666_ NAND2X1
XINVX1_100 w_C[52] _670_ vdd gnd INVX1
XOR2X2_49 _671_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNAND2X1_97 vdd _672_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_64 _672_ vdd gnd _670_ _671_ _673_ NAND3X1
XNOR2X1_70 vdd i_add1[52] gnd _667_ i_add2[52] NOR2X1
XAND2X2_57 vdd gnd i_add2[52] i_add1[52] _668_ AND2X2
XOAI21X1_63 gnd vdd _667_ _668_ _669_ w_C[52] OAI21X1
XNAND2X1_98 vdd _330_[52] gnd _669_ _673_ NAND2X1
XINVX1_101 w_C[53] _677_ vdd gnd INVX1
XOR2X2_50 _678_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND2X1_99 vdd _679_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND3X1_65 _679_ vdd gnd _677_ _678_ _680_ NAND3X1
XNOR2X1_71 vdd i_add1[53] gnd _674_ i_add2[53] NOR2X1
XAND2X2_58 vdd gnd i_add2[53] i_add1[53] _675_ AND2X2
XOAI21X1_64 gnd vdd _674_ _675_ _676_ w_C[53] OAI21X1
XNAND2X1_100 vdd _330_[53] gnd _676_ _680_ NAND2X1
XINVX1_102 w_C[54] _684_ vdd gnd INVX1
XOR2X2_51 _685_ i_add1[54] vdd gnd i_add2[54] OR2X2
XNAND2X1_101 vdd _686_ gnd i_add2[54] i_add1[54] NAND2X1
XNAND3X1_66 _686_ vdd gnd _684_ _685_ _687_ NAND3X1
XNOR2X1_72 vdd i_add1[54] gnd _681_ i_add2[54] NOR2X1
XAND2X2_59 vdd gnd i_add2[54] i_add1[54] _682_ AND2X2
XOAI21X1_65 gnd vdd _681_ _682_ _683_ w_C[54] OAI21X1
XNAND2X1_102 vdd _330_[54] gnd _683_ _687_ NAND2X1
XINVX1_103 w_C[55] _691_ vdd gnd INVX1
XOR2X2_52 _692_ i_add1[55] vdd gnd i_add2[55] OR2X2
XNAND2X1_103 vdd _693_ gnd i_add2[55] i_add1[55] NAND2X1
XNAND3X1_67 _693_ vdd gnd _691_ _692_ _694_ NAND3X1
XNOR2X1_73 vdd i_add1[55] gnd _688_ i_add2[55] NOR2X1
XAND2X2_60 vdd gnd i_add2[55] i_add1[55] _689_ AND2X2
XOAI21X1_66 gnd vdd _688_ _689_ _690_ w_C[55] OAI21X1
XNAND2X1_104 vdd _330_[55] gnd _690_ _694_ NAND2X1
XINVX1_104 gnd _698_ vdd gnd INVX1
XOR2X2_53 _699_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_105 vdd _700_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_68 _700_ vdd gnd _698_ _699_ _701_ NAND3X1
XNOR2X1_74 vdd i_add1[0] gnd _695_ i_add2[0] NOR2X1
XAND2X2_61 vdd gnd i_add2[0] i_add1[0] _696_ AND2X2
XOAI21X1_67 gnd vdd _695_ _696_ _697_ gnd OAI21X1
XNAND2X1_106 vdd _330_[0] gnd _697_ _701_ NAND2X1
XINVX1_105 w_C[1] _705_ vdd gnd INVX1
XOR2X2_54 _706_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_107 vdd _707_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_69 _707_ vdd gnd _705_ _706_ _708_ NAND3X1
XNOR2X1_75 vdd i_add1[1] gnd _702_ i_add2[1] NOR2X1
XAND2X2_62 vdd gnd i_add2[1] i_add1[1] _703_ AND2X2
XOAI21X1_68 gnd vdd _702_ _703_ _704_ w_C[1] OAI21X1
XNAND2X1_108 vdd _330_[1] gnd _704_ _708_ NAND2X1
XINVX1_106 w_C[2] _712_ vdd gnd INVX1
XOR2X2_55 _713_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_109 vdd _714_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_70 _714_ vdd gnd _712_ _713_ _715_ NAND3X1
XNOR2X1_76 vdd i_add1[2] gnd _709_ i_add2[2] NOR2X1
XAND2X2_63 vdd gnd i_add2[2] i_add1[2] _710_ AND2X2
XOAI21X1_69 gnd vdd _709_ _710_ _711_ w_C[2] OAI21X1
XNAND2X1_110 vdd _330_[2] gnd _711_ _715_ NAND2X1
XINVX1_107 w_C[3] _719_ vdd gnd INVX1
XOR2X2_56 _720_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_111 vdd _721_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_71 _721_ vdd gnd _719_ _720_ _722_ NAND3X1
XNOR2X1_77 vdd i_add1[3] gnd _716_ i_add2[3] NOR2X1
XAND2X2_64 vdd gnd i_add2[3] i_add1[3] _717_ AND2X2
XOAI21X1_70 gnd vdd _716_ _717_ _718_ w_C[3] OAI21X1
XNAND2X1_112 vdd _330_[3] gnd _718_ _722_ NAND2X1
XOAI21X1_71 gnd vdd i_add2[20] i_add1[20] _116_ _115_ OAI21X1
XINVX1_108 _116_ w_C[21] vdd gnd INVX1
XINVX1_109 i_add2[21] _117_ vdd gnd INVX1
XINVX1_110 i_add1[21] _118_ vdd gnd INVX1
XNOR2X1_78 vdd i_add1[20] gnd _119_ i_add2[20] NOR2X1
XINVX1_111 _119_ _120_ vdd gnd INVX1
XNOR2X1_79 vdd i_add1[21] gnd _121_ i_add2[21] NOR2X1
XINVX1_112 _121_ _122_ vdd gnd INVX1
XNAND3X1_72 _122_ vdd gnd _120_ _115_ _123_ NAND3X1
XOAI21X1_72 gnd vdd _117_ _118_ w_C[22] _123_ OAI21X1
XNOR2X1_80 vdd _118_ gnd _124_ _117_ NOR2X1
XINVX1_113 _124_ _125_ vdd gnd INVX1
XAND2X2_65 vdd gnd i_add2[22] i_add1[22] _126_ AND2X2
XINVX1_114 _126_ _127_ vdd gnd INVX1
XNAND3X1_73 _127_ vdd gnd _125_ _123_ _128_ NAND3X1
XOAI21X1_73 gnd vdd i_add2[22] i_add1[22] _129_ _128_ OAI21X1
XINVX1_115 _129_ w_C[23] vdd gnd INVX1
XINVX1_116 i_add2[23] _130_ vdd gnd INVX1
XINVX1_117 i_add1[23] _131_ vdd gnd INVX1
XNOR2X1_81 vdd i_add1[22] gnd _132_ i_add2[22] NOR2X1
XINVX1_118 _132_ _133_ vdd gnd INVX1
XNOR2X1_82 vdd i_add1[23] gnd _134_ i_add2[23] NOR2X1
XINVX1_119 _134_ _135_ vdd gnd INVX1
XNAND3X1_74 _135_ vdd gnd _133_ _128_ _136_ NAND3X1
XOAI21X1_74 gnd vdd _130_ _131_ w_C[24] _136_ OAI21X1
XNOR2X1_83 vdd _131_ gnd _137_ _130_ NOR2X1
XINVX1_120 _137_ _138_ vdd gnd INVX1
XAND2X2_66 vdd gnd i_add2[24] i_add1[24] _139_ AND2X2
XINVX1_121 _139_ _140_ vdd gnd INVX1
XNAND3X1_75 _140_ vdd gnd _138_ _136_ _141_ NAND3X1
XOAI21X1_75 gnd vdd i_add2[24] i_add1[24] _142_ _141_ OAI21X1
XINVX1_122 _142_ w_C[25] vdd gnd INVX1
XINVX1_123 i_add2[25] _143_ vdd gnd INVX1
XINVX1_124 i_add1[25] _144_ vdd gnd INVX1
XNOR2X1_84 vdd i_add1[24] gnd _145_ i_add2[24] NOR2X1
XINVX1_125 _145_ _146_ vdd gnd INVX1
XNOR2X1_85 vdd i_add1[25] gnd _147_ i_add2[25] NOR2X1
XINVX1_126 _147_ _148_ vdd gnd INVX1
XNAND3X1_76 _148_ vdd gnd _146_ _141_ _149_ NAND3X1
XOAI21X1_76 gnd vdd _143_ _144_ w_C[26] _149_ OAI21X1
XNOR2X1_86 vdd _144_ gnd _150_ _143_ NOR2X1
XINVX1_127 _150_ _151_ vdd gnd INVX1
XAND2X2_67 vdd gnd i_add2[26] i_add1[26] _152_ AND2X2
XINVX1_128 _152_ _153_ vdd gnd INVX1
XNAND3X1_77 _153_ vdd gnd _151_ _149_ _154_ NAND3X1
XOAI21X1_77 gnd vdd i_add2[26] i_add1[26] _155_ _154_ OAI21X1
XINVX1_129 _155_ w_C[27] vdd gnd INVX1
XINVX1_130 i_add2[27] _156_ vdd gnd INVX1
XINVX1_131 i_add1[27] _157_ vdd gnd INVX1
XNOR2X1_87 vdd i_add1[26] gnd _158_ i_add2[26] NOR2X1
XINVX1_132 _158_ _159_ vdd gnd INVX1
XNOR2X1_88 vdd i_add1[27] gnd _160_ i_add2[27] NOR2X1
XINVX1_133 _160_ _161_ vdd gnd INVX1
XNAND3X1_78 _161_ vdd gnd _159_ _154_ _162_ NAND3X1
XOAI21X1_78 gnd vdd _156_ _157_ w_C[28] _162_ OAI21X1
XNOR2X1_89 vdd _157_ gnd _163_ _156_ NOR2X1
XINVX1_134 _163_ _164_ vdd gnd INVX1
XAND2X2_68 vdd gnd i_add2[28] i_add1[28] _165_ AND2X2
XINVX1_135 _165_ _166_ vdd gnd INVX1
XNAND3X1_79 _166_ vdd gnd _164_ _162_ _167_ NAND3X1
XOAI21X1_79 gnd vdd i_add2[28] i_add1[28] _168_ _167_ OAI21X1
XINVX1_136 _168_ w_C[29] vdd gnd INVX1
XINVX1_137 i_add2[29] _169_ vdd gnd INVX1
XINVX1_138 i_add1[29] _170_ vdd gnd INVX1
XNOR2X1_90 vdd i_add1[28] gnd _171_ i_add2[28] NOR2X1
XINVX1_139 _171_ _172_ vdd gnd INVX1
XNOR2X1_91 vdd i_add1[29] gnd _173_ i_add2[29] NOR2X1
XINVX1_140 _173_ _174_ vdd gnd INVX1
XNAND3X1_80 _174_ vdd gnd _172_ _167_ _175_ NAND3X1
XOAI21X1_80 gnd vdd _169_ _170_ w_C[30] _175_ OAI21X1
XNOR2X1_92 vdd _170_ gnd _176_ _169_ NOR2X1
XINVX1_141 _176_ _177_ vdd gnd INVX1
XAND2X2_69 vdd gnd i_add2[30] i_add1[30] _178_ AND2X2
XINVX1_142 _178_ _179_ vdd gnd INVX1
XNAND3X1_81 _179_ vdd gnd _177_ _175_ _180_ NAND3X1
XOAI21X1_81 gnd vdd i_add2[30] i_add1[30] _181_ _180_ OAI21X1
XINVX1_143 _181_ w_C[31] vdd gnd INVX1
XINVX1_144 i_add2[31] _182_ vdd gnd INVX1
XINVX1_145 i_add1[31] _183_ vdd gnd INVX1
XNOR2X1_93 vdd i_add1[30] gnd _184_ i_add2[30] NOR2X1
XINVX1_146 _184_ _185_ vdd gnd INVX1
XNOR2X1_94 vdd i_add1[31] gnd _186_ i_add2[31] NOR2X1
XINVX1_147 _186_ _187_ vdd gnd INVX1
XNAND3X1_82 _187_ vdd gnd _185_ _180_ _188_ NAND3X1
XOAI21X1_82 gnd vdd _182_ _183_ w_C[32] _188_ OAI21X1
XNOR2X1_95 vdd _183_ gnd _189_ _182_ NOR2X1
XINVX1_148 _189_ _190_ vdd gnd INVX1
XAND2X2_70 vdd gnd i_add2[32] i_add1[32] _191_ AND2X2
XINVX1_149 _191_ _192_ vdd gnd INVX1
XNAND3X1_83 _192_ vdd gnd _190_ _188_ _193_ NAND3X1
XOAI21X1_83 gnd vdd i_add2[32] i_add1[32] _194_ _193_ OAI21X1
XINVX1_150 _194_ w_C[33] vdd gnd INVX1
XINVX1_151 i_add2[33] _195_ vdd gnd INVX1
XINVX1_152 i_add1[33] _196_ vdd gnd INVX1
XNOR2X1_96 vdd i_add1[32] gnd _197_ i_add2[32] NOR2X1
XINVX1_153 _197_ _198_ vdd gnd INVX1
XNOR2X1_97 vdd i_add1[33] gnd _199_ i_add2[33] NOR2X1
XINVX1_154 _199_ _200_ vdd gnd INVX1
XNAND3X1_84 _200_ vdd gnd _198_ _193_ _201_ NAND3X1
XOAI21X1_84 gnd vdd _195_ _196_ w_C[34] _201_ OAI21X1
XNOR2X1_98 vdd _196_ gnd _202_ _195_ NOR2X1
XINVX1_155 _202_ _203_ vdd gnd INVX1
XAND2X2_71 vdd gnd i_add2[34] i_add1[34] _204_ AND2X2
XINVX1_156 _204_ _205_ vdd gnd INVX1
XNAND3X1_85 _205_ vdd gnd _203_ _201_ _206_ NAND3X1
XOAI21X1_85 gnd vdd i_add2[34] i_add1[34] _207_ _206_ OAI21X1
XINVX1_157 _207_ w_C[35] vdd gnd INVX1
XINVX1_158 i_add2[35] _208_ vdd gnd INVX1
XINVX1_159 i_add1[35] _209_ vdd gnd INVX1
XNOR2X1_99 vdd i_add1[34] gnd _210_ i_add2[34] NOR2X1
XINVX1_160 _210_ _211_ vdd gnd INVX1
XNOR2X1_100 vdd i_add1[35] gnd _212_ i_add2[35] NOR2X1
XINVX1_161 _212_ _213_ vdd gnd INVX1
XNAND3X1_86 _213_ vdd gnd _211_ _206_ _214_ NAND3X1
XOAI21X1_86 gnd vdd _208_ _209_ w_C[36] _214_ OAI21X1
XNOR2X1_101 vdd _209_ gnd _215_ _208_ NOR2X1
XINVX1_162 _215_ _216_ vdd gnd INVX1
XAND2X2_72 vdd gnd i_add2[36] i_add1[36] _217_ AND2X2
XINVX1_163 _217_ _218_ vdd gnd INVX1
XNAND3X1_87 _218_ vdd gnd _216_ _214_ _219_ NAND3X1
XOAI21X1_87 gnd vdd i_add2[36] i_add1[36] _220_ _219_ OAI21X1
XINVX1_164 _220_ w_C[37] vdd gnd INVX1
XINVX1_165 i_add2[37] _221_ vdd gnd INVX1
XINVX1_166 i_add1[37] _222_ vdd gnd INVX1
XNOR2X1_102 vdd i_add1[36] gnd _223_ i_add2[36] NOR2X1
XINVX1_167 _223_ _224_ vdd gnd INVX1
XNOR2X1_103 vdd i_add1[37] gnd _225_ i_add2[37] NOR2X1
XINVX1_168 _225_ _226_ vdd gnd INVX1
XNAND3X1_88 _226_ vdd gnd _224_ _219_ _227_ NAND3X1
XOAI21X1_88 gnd vdd _221_ _222_ w_C[38] _227_ OAI21X1
XNOR2X1_104 vdd _222_ gnd _228_ _221_ NOR2X1
XINVX1_169 _228_ _229_ vdd gnd INVX1
XAND2X2_73 vdd gnd i_add2[38] i_add1[38] _230_ AND2X2
XINVX1_170 _230_ _231_ vdd gnd INVX1
XNAND3X1_89 _231_ vdd gnd _229_ _227_ _232_ NAND3X1
XOAI21X1_89 gnd vdd i_add2[38] i_add1[38] _233_ _232_ OAI21X1
XINVX1_171 _233_ w_C[39] vdd gnd INVX1
XINVX1_172 i_add2[39] _234_ vdd gnd INVX1
XINVX1_173 i_add1[39] _235_ vdd gnd INVX1
XNOR2X1_105 vdd i_add1[38] gnd _236_ i_add2[38] NOR2X1
XINVX1_174 _236_ _237_ vdd gnd INVX1
XNOR2X1_106 vdd i_add1[39] gnd _238_ i_add2[39] NOR2X1
XINVX1_175 _238_ _239_ vdd gnd INVX1
XNAND3X1_90 _239_ vdd gnd _237_ _232_ _240_ NAND3X1
XOAI21X1_90 gnd vdd _234_ _235_ w_C[40] _240_ OAI21X1
XNOR2X1_107 vdd _235_ gnd _241_ _234_ NOR2X1
XINVX1_176 _241_ _242_ vdd gnd INVX1
XAND2X2_74 vdd gnd i_add2[40] i_add1[40] _243_ AND2X2
XINVX1_177 _243_ _244_ vdd gnd INVX1
XNAND3X1_91 _244_ vdd gnd _242_ _240_ _245_ NAND3X1
XOAI21X1_91 gnd vdd i_add2[40] i_add1[40] _246_ _245_ OAI21X1
XINVX1_178 _246_ w_C[41] vdd gnd INVX1
XINVX1_179 i_add2[41] _247_ vdd gnd INVX1
XINVX1_180 i_add1[41] _248_ vdd gnd INVX1
XNOR2X1_108 vdd i_add1[40] gnd _249_ i_add2[40] NOR2X1
XINVX1_181 _249_ _250_ vdd gnd INVX1
XNOR2X1_109 vdd i_add1[41] gnd _251_ i_add2[41] NOR2X1
XINVX1_182 _251_ _252_ vdd gnd INVX1
XNAND3X1_92 _252_ vdd gnd _250_ _245_ _253_ NAND3X1
XOAI21X1_92 gnd vdd _247_ _248_ w_C[42] _253_ OAI21X1
XNOR2X1_110 vdd _248_ gnd _254_ _247_ NOR2X1
XINVX1_183 _254_ _255_ vdd gnd INVX1
XAND2X2_75 vdd gnd i_add2[42] i_add1[42] _256_ AND2X2
XINVX1_184 _256_ _257_ vdd gnd INVX1
XNAND3X1_93 _257_ vdd gnd _255_ _253_ _258_ NAND3X1
XOAI21X1_93 gnd vdd i_add2[42] i_add1[42] _259_ _258_ OAI21X1
XINVX1_185 _259_ w_C[43] vdd gnd INVX1
XINVX1_186 i_add2[43] _260_ vdd gnd INVX1
XINVX1_187 i_add1[43] _261_ vdd gnd INVX1
XNOR2X1_111 vdd i_add1[42] gnd _262_ i_add2[42] NOR2X1
XINVX1_188 _262_ _263_ vdd gnd INVX1
XNOR2X1_112 vdd i_add1[43] gnd _264_ i_add2[43] NOR2X1
XINVX1_189 _264_ _265_ vdd gnd INVX1
XNAND3X1_94 _265_ vdd gnd _263_ _258_ _266_ NAND3X1
XOAI21X1_94 gnd vdd _260_ _261_ w_C[44] _266_ OAI21X1
XNOR2X1_113 vdd i_add1[44] gnd _267_ i_add2[44] NOR2X1
XINVX1_190 _267_ _268_ vdd gnd INVX1
XNOR2X1_114 vdd _261_ gnd _269_ _260_ NOR2X1
XINVX1_191 _269_ _270_ vdd gnd INVX1
XNAND2X1_113 vdd _271_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_95 _271_ vdd gnd _270_ _266_ _272_ NAND3X1
XAND2X2_76 vdd gnd _272_ _268_ w_C[45] AND2X2
XINVX1_192 i_add2[45] _273_ vdd gnd INVX1
XINVX1_193 i_add1[45] _274_ vdd gnd INVX1
XNAND2X1_114 vdd _275_ gnd _273_ _274_ NAND2X1
XNAND3X1_96 _275_ vdd gnd _268_ _272_ _276_ NAND3X1
XOAI21X1_95 gnd vdd _273_ _274_ w_C[46] _276_ OAI21X1
XINVX1_194 i_add2[46] _277_ vdd gnd INVX1
XINVX1_195 i_add1[46] _278_ vdd gnd INVX1
XOAI21X1_96 gnd vdd i_add2[46] i_add1[46] _279_ w_C[46] OAI21X1
XOAI21X1_97 gnd vdd _277_ _278_ w_C[47] _279_ OAI21X1
XINVX1_196 i_add2[47] _280_ vdd gnd INVX1
XINVX1_197 i_add1[47] _281_ vdd gnd INVX1
XNOR2X1_115 vdd _281_ gnd _282_ _280_ NOR2X1
XOR2X2_57 _283_ _282_ vdd gnd w_C[47] OR2X2
XOAI21X1_98 gnd vdd i_add2[47] i_add1[47] _284_ _283_ OAI21X1
XINVX1_198 _284_ w_C[48] vdd gnd INVX1
XNAND2X1_115 vdd _285_ gnd i_add2[48] i_add1[48] NAND2X1
XNOR2X1_116 vdd i_add1[48] gnd _286_ i_add2[48] NOR2X1
XOAI21X1_99 gnd vdd _286_ _284_ w_C[49] _285_ OAI21X1
XINVX1_199 i_add2[49] _287_ vdd gnd INVX1
XINVX1_200 i_add1[49] _288_ vdd gnd INVX1
XINVX1_201 _286_ _289_ vdd gnd INVX1
XINVX1_202 _282_ _290_ vdd gnd INVX1
XNAND2X1_116 vdd _291_ gnd _277_ _278_ NAND2X1
XNAND2X1_117 vdd _292_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND2X1_118 vdd _293_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_97 _293_ vdd gnd _292_ _276_ _294_ NAND3X1
XNAND2X1_119 vdd _295_ gnd _280_ _281_ NAND2X1
XNAND3X1_98 _295_ vdd gnd _291_ _294_ _296_ NAND3X1
XNAND3X1_99 _285_ vdd gnd _290_ _296_ _297_ NAND3X1
XNAND2X1_120 vdd _298_ gnd _287_ _288_ NAND2X1
XNAND3X1_100 _298_ vdd gnd _289_ _297_ _299_ NAND3X1
XOAI21X1_100 gnd vdd _287_ _288_ w_C[50] _299_ OAI21X1
XINVX1_203 i_add2[50] _300_ vdd gnd INVX1
XINVX1_204 i_add1[50] _301_ vdd gnd INVX1
XOAI21X1_101 gnd vdd i_add2[50] i_add1[50] _302_ w_C[50] OAI21X1
XOAI21X1_102 gnd vdd _300_ _301_ w_C[51] _302_ OAI21X1
XNOR2X1_117 vdd _301_ gnd _303_ _300_ NOR2X1
XINVX1_205 _303_ _304_ vdd gnd INVX1
XAND2X2_77 vdd gnd i_add2[51] i_add1[51] _305_ AND2X2
XINVX1_206 _305_ _306_ vdd gnd INVX1
XNAND3X1_101 _306_ vdd gnd _304_ _302_ _307_ NAND3X1
XOAI21X1_103 gnd vdd i_add2[51] i_add1[51] _308_ _307_ OAI21X1
XINVX1_207 _308_ w_C[52] vdd gnd INVX1
XNAND2X1_121 vdd _309_ gnd i_add2[52] i_add1[52] NAND2X1
XNOR2X1_118 vdd i_add1[52] gnd _310_ i_add2[52] NOR2X1
XOAI21X1_104 gnd vdd _310_ _308_ w_C[53] _309_ OAI21X1
XNAND2X1_122 vdd _311_ gnd i_add2[53] i_add1[53] NAND2X1
XINVX1_208 _310_ _312_ vdd gnd INVX1
XNOR2X1_119 vdd i_add1[50] gnd _313_ i_add2[50] NOR2X1
XINVX1_209 _313_ _314_ vdd gnd INVX1
XNOR2X1_120 vdd _288_ gnd _315_ _287_ NOR2X1
XINVX1_210 _315_ _316_ vdd gnd INVX1
XNAND3X1_102 _304_ vdd gnd _316_ _299_ _317_ NAND3X1
XNOR2X1_121 vdd i_add1[51] gnd _318_ i_add2[51] NOR2X1
XINVX1_211 _318_ _319_ vdd gnd INVX1
XNAND3X1_103 _319_ vdd gnd _314_ _317_ _320_ NAND3X1
XNAND3X1_104 _309_ vdd gnd _306_ _320_ _321_ NAND3X1
XOR2X2_58 _322_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND3X1_105 _322_ vdd gnd _312_ _321_ _323_ NAND3X1
XNAND2X1_123 vdd w_C[54] gnd _311_ _323_ NAND2X1
XOR2X2_59 _324_ i_add1[54] vdd gnd i_add2[54] OR2X2
XNAND2X1_124 vdd _325_ gnd i_add2[54] i_add1[54] NAND2X1
XNAND3X1_106 _325_ vdd gnd _311_ _323_ _326_ NAND3X1
XAND2X2_78 vdd gnd _326_ _324_ w_C[55] AND2X2
XNAND2X1_125 vdd _327_ gnd i_add2[55] i_add1[55] NAND2X1
XOR2X2_60 _328_ i_add1[55] vdd gnd i_add2[55] OR2X2
XNAND3X1_107 _328_ vdd gnd _324_ _326_ _329_ NAND3X1
XNAND2X1_126 vdd w_C[56] gnd _327_ _329_ NAND2X1
XNAND2X1_127 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_212 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_122 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_123 vdd _2_ gnd w_C[2] _1_ NOR2X1
XINVX1_213 i_add2[2] _3_ vdd gnd INVX1
XINVX1_214 i_add1[2] _4_ vdd gnd INVX1
XNAND2X1_128 vdd _5_ gnd _3_ _4_ NAND2X1
XNAND2X1_129 vdd _6_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_105 gnd vdd _1_ _2_ _7_ _6_ OAI21X1
XAND2X2_79 vdd gnd _7_ _5_ w_C[3] AND2X2
XNAND2X1_130 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_61 _9_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_108 _9_ vdd gnd _5_ _7_ _10_ NAND3X1
XAND2X2_80 vdd gnd _10_ _8_ _11_ AND2X2
XINVX1_215 _11_ w_C[4] vdd gnd INVX1
XNAND2X1_131 vdd _12_ gnd i_add2[4] i_add1[4] NAND2X1
XNOR2X1_124 vdd i_add1[4] gnd _13_ i_add2[4] NOR2X1
XOAI21X1_106 gnd vdd _13_ _11_ w_C[5] _12_ OAI21X1
XAND2X2_81 vdd gnd i_add2[5] i_add1[5] _14_ AND2X2
XINVX1_216 _14_ _15_ vdd gnd INVX1
XINVX1_217 _13_ _16_ vdd gnd INVX1
XNAND3X1_109 _12_ vdd gnd _8_ _10_ _17_ NAND3X1
XNOR2X1_125 vdd i_add1[5] gnd _18_ i_add2[5] NOR2X1
XINVX1_218 _18_ _19_ vdd gnd INVX1
XNAND3X1_110 _19_ vdd gnd _16_ _17_ _20_ NAND3X1
XAND2X2_82 vdd gnd _20_ _15_ _21_ AND2X2
XBUFX2_58 vdd gnd w_C[56] _330_[56] BUFX2
XBUFX2_59 vdd gnd gnd w_C[0] BUFX2
.ends cla_56bit
 