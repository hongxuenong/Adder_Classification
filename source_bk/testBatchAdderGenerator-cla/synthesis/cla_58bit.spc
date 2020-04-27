*SPICE netlist created from BLIF module cla_58bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_58bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add1[50] i_add1[51] i_add1[52] i_add1[53] i_add1[54] i_add1[55] i_add1[56] i_add1[57] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] i_add2[50] i_add2[51] i_add2[52] i_add2[53] i_add2[54] i_add2[55] i_add2[56] i_add2[57] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] o_result[51] o_result[52] o_result[53] o_result[54] o_result[55] o_result[56] o_result[57] o_result[58] 
XNAND3X1_1 _308_ vdd gnd _299_ _307_ _309_ NAND3X1
XOAI21X1_1 gnd vdd _297_ _298_ w_C[52] _309_ OAI21X1
XINVX1_1 i_add2[52] _310_ vdd gnd INVX1
XINVX1_2 i_add1[52] _311_ vdd gnd INVX1
XOAI21X1_2 gnd vdd i_add2[52] i_add1[52] _312_ w_C[52] OAI21X1
XOAI21X1_3 gnd vdd _310_ _311_ w_C[53] _312_ OAI21X1
XNOR2X1_1 vdd _311_ gnd _313_ _310_ NOR2X1
XINVX1_3 _313_ _314_ vdd gnd INVX1
XAND2X2_1 vdd gnd i_add2[53] i_add1[53] _315_ AND2X2
XINVX1_4 _315_ _316_ vdd gnd INVX1
XNAND3X1_2 _316_ vdd gnd _314_ _312_ _317_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[53] i_add1[53] _318_ _317_ OAI21X1
XINVX1_5 _318_ w_C[54] vdd gnd INVX1
XNAND2X1_1 vdd _319_ gnd i_add2[54] i_add1[54] NAND2X1
XNOR2X1_2 vdd i_add1[54] gnd _320_ i_add2[54] NOR2X1
XOAI21X1_5 gnd vdd _320_ _318_ w_C[55] _319_ OAI21X1
XNAND2X1_2 vdd _321_ gnd i_add2[55] i_add1[55] NAND2X1
XINVX1_6 _320_ _322_ vdd gnd INVX1
XNOR2X1_3 vdd i_add1[52] gnd _323_ i_add2[52] NOR2X1
XINVX1_7 _323_ _324_ vdd gnd INVX1
XNOR2X1_4 vdd _298_ gnd _325_ _297_ NOR2X1
XINVX1_8 _325_ _326_ vdd gnd INVX1
XNAND3X1_3 _314_ vdd gnd _326_ _309_ _327_ NAND3X1
XNOR2X1_5 vdd i_add1[53] gnd _328_ i_add2[53] NOR2X1
XINVX1_9 _328_ _329_ vdd gnd INVX1
XNAND3X1_4 _329_ vdd gnd _324_ _327_ _330_ NAND3X1
XNAND3X1_5 _319_ vdd gnd _316_ _330_ _331_ NAND3X1
XOR2X2_1 _332_ i_add1[55] vdd gnd i_add2[55] OR2X2
XNAND3X1_6 _332_ vdd gnd _322_ _331_ _333_ NAND3X1
XNAND2X1_3 vdd w_C[56] gnd _321_ _333_ NAND2X1
XOR2X2_2 _334_ i_add1[56] vdd gnd i_add2[56] OR2X2
XNAND2X1_4 vdd _335_ gnd i_add2[56] i_add1[56] NAND2X1
XNAND3X1_7 _335_ vdd gnd _321_ _333_ _336_ NAND3X1
XAND2X2_2 vdd gnd _336_ _334_ w_C[57] AND2X2
XNAND2X1_5 vdd _337_ gnd i_add2[57] i_add1[57] NAND2X1
XOR2X2_3 _338_ i_add1[57] vdd gnd i_add2[57] OR2X2
XNAND3X1_8 _338_ vdd gnd _334_ _336_ _339_ NAND3X1
XNAND2X1_6 vdd w_C[58] gnd _337_ _339_ NAND2X1
XNAND2X1_7 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_10 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_6 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_7 vdd _2_ gnd w_C[2] _1_ NOR2X1
XINVX1_11 i_add2[2] _3_ vdd gnd INVX1
XINVX1_12 i_add1[2] _4_ vdd gnd INVX1
XNAND2X1_8 vdd _5_ gnd _3_ _4_ NAND2X1
XNAND2X1_9 vdd _6_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_6 gnd vdd _1_ _2_ _7_ _6_ OAI21X1
XAND2X2_3 vdd gnd _7_ _5_ w_C[3] AND2X2
XNAND2X1_10 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_4 _9_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_9 _9_ vdd gnd _5_ _7_ _10_ NAND3X1
XNAND2X1_11 vdd w_C[4] gnd _8_ _10_ NAND2X1
XNOR2X1_8 vdd i_add1[4] gnd _11_ i_add2[4] NOR2X1
XINVX1_13 _11_ _12_ vdd gnd INVX1
XNAND2X1_12 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_10 _13_ vdd gnd _8_ _10_ _14_ NAND3X1
XAND2X2_4 vdd gnd _14_ _12_ w_C[5] AND2X2
XAND2X2_5 vdd gnd i_add2[5] i_add1[5] _15_ AND2X2
XINVX1_14 _15_ _16_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[5] gnd _17_ i_add2[5] NOR2X1
XINVX1_15 _17_ _18_ vdd gnd INVX1
XNAND3X1_11 _18_ vdd gnd _12_ _14_ _19_ NAND3X1
XAND2X2_6 vdd gnd _19_ _16_ _20_ AND2X2
XINVX1_16 _20_ w_C[6] vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[6] i_add1[6] _21_ AND2X2
XINVX1_17 _21_ _22_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[6] gnd _23_ i_add2[6] NOR2X1
XOAI21X1_7 gnd vdd _23_ _20_ w_C[7] _22_ OAI21X1
XAND2X2_8 vdd gnd i_add2[7] i_add1[7] _24_ AND2X2
XINVX1_18 _24_ _25_ vdd gnd INVX1
XINVX1_19 _23_ _26_ vdd gnd INVX1
XNAND3X1_12 _22_ vdd gnd _16_ _19_ _27_ NAND3X1
XNOR2X1_11 vdd i_add1[7] gnd _28_ i_add2[7] NOR2X1
XINVX1_20 _28_ _29_ vdd gnd INVX1
XNAND3X1_13 _29_ vdd gnd _26_ _27_ _30_ NAND3X1
XAND2X2_9 vdd gnd _30_ _25_ _31_ AND2X2
XINVX1_21 _31_ w_C[8] vdd gnd INVX1
XAND2X2_10 vdd gnd i_add2[8] i_add1[8] _32_ AND2X2
XINVX1_22 _32_ _33_ vdd gnd INVX1
XNAND3X1_14 _33_ vdd gnd _25_ _30_ _34_ NAND3X1
XOAI21X1_8 gnd vdd i_add2[8] i_add1[8] _35_ _34_ OAI21X1
XINVX1_23 _35_ w_C[9] vdd gnd INVX1
XINVX1_24 i_add2[9] _36_ vdd gnd INVX1
XINVX1_25 i_add1[9] _37_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[8] gnd _38_ i_add2[8] NOR2X1
XINVX1_26 _38_ _39_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[9] gnd _40_ i_add2[9] NOR2X1
XINVX1_27 _40_ _41_ vdd gnd INVX1
XNAND3X1_15 _41_ vdd gnd _39_ _34_ _42_ NAND3X1
XOAI21X1_9 gnd vdd _36_ _37_ w_C[10] _42_ OAI21X1
XNOR2X1_14 vdd _37_ gnd _43_ _36_ NOR2X1
XINVX1_28 _43_ _44_ vdd gnd INVX1
XAND2X2_11 vdd gnd i_add2[10] i_add1[10] _45_ AND2X2
XINVX1_29 _45_ _46_ vdd gnd INVX1
XNAND3X1_16 _46_ vdd gnd _44_ _42_ _47_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[10] i_add1[10] _48_ _47_ OAI21X1
XINVX1_30 _48_ w_C[11] vdd gnd INVX1
XINVX1_31 i_add2[11] _49_ vdd gnd INVX1
XINVX1_32 i_add1[11] _50_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[10] gnd _51_ i_add2[10] NOR2X1
XINVX1_33 _51_ _52_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[11] gnd _53_ i_add2[11] NOR2X1
XINVX1_34 _53_ _54_ vdd gnd INVX1
XNAND3X1_17 _54_ vdd gnd _52_ _47_ _55_ NAND3X1
XOAI21X1_11 gnd vdd _49_ _50_ w_C[12] _55_ OAI21X1
XNOR2X1_17 vdd _50_ gnd _56_ _49_ NOR2X1
XINVX1_35 _56_ _57_ vdd gnd INVX1
XAND2X2_12 vdd gnd i_add2[12] i_add1[12] _58_ AND2X2
XINVX1_36 _58_ _59_ vdd gnd INVX1
XNAND3X1_18 _59_ vdd gnd _57_ _55_ _60_ NAND3X1
XOAI21X1_12 gnd vdd i_add2[12] i_add1[12] _61_ _60_ OAI21X1
XINVX1_37 _61_ w_C[13] vdd gnd INVX1
XINVX1_38 i_add2[13] _62_ vdd gnd INVX1
XINVX1_39 i_add1[13] _63_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[12] gnd _64_ i_add2[12] NOR2X1
XINVX1_40 _64_ _65_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[13] gnd _66_ i_add2[13] NOR2X1
XINVX1_41 _66_ _67_ vdd gnd INVX1
XNAND3X1_19 _67_ vdd gnd _65_ _60_ _68_ NAND3X1
XOAI21X1_13 gnd vdd _62_ _63_ w_C[14] _68_ OAI21X1
XNOR2X1_20 vdd _63_ gnd _69_ _62_ NOR2X1
XINVX1_42 _69_ _70_ vdd gnd INVX1
XAND2X2_13 vdd gnd i_add2[14] i_add1[14] _71_ AND2X2
XINVX1_43 _71_ _72_ vdd gnd INVX1
XNAND3X1_20 _72_ vdd gnd _70_ _68_ _73_ NAND3X1
XOAI21X1_14 gnd vdd i_add2[14] i_add1[14] _74_ _73_ OAI21X1
XINVX1_44 _74_ w_C[15] vdd gnd INVX1
XINVX1_45 i_add2[15] _75_ vdd gnd INVX1
XINVX1_46 i_add1[15] _76_ vdd gnd INVX1
XNOR2X1_21 vdd i_add1[14] gnd _77_ i_add2[14] NOR2X1
XINVX1_47 _77_ _78_ vdd gnd INVX1
XNOR2X1_22 vdd i_add1[15] gnd _79_ i_add2[15] NOR2X1
XINVX1_48 _79_ _80_ vdd gnd INVX1
XNAND3X1_21 _80_ vdd gnd _78_ _73_ _81_ NAND3X1
XOAI21X1_15 gnd vdd _75_ _76_ w_C[16] _81_ OAI21X1
XNOR2X1_23 vdd _76_ gnd _82_ _75_ NOR2X1
XINVX1_49 _82_ _83_ vdd gnd INVX1
XAND2X2_14 vdd gnd i_add2[16] i_add1[16] _84_ AND2X2
XINVX1_50 _84_ _85_ vdd gnd INVX1
XNAND3X1_22 _85_ vdd gnd _83_ _81_ _86_ NAND3X1
XOAI21X1_16 gnd vdd i_add2[16] i_add1[16] _87_ _86_ OAI21X1
XINVX1_51 _87_ w_C[17] vdd gnd INVX1
XINVX1_52 i_add2[17] _88_ vdd gnd INVX1
XINVX1_53 i_add1[17] _89_ vdd gnd INVX1
XBUFX2_1 vdd gnd _340_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _340_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _340_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _340_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _340_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _340_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _340_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _340_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _340_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _340_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _340_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _340_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _340_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _340_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _340_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _340_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _340_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _340_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _340_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _340_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _340_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _340_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _340_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _340_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _340_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _340_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _340_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _340_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _340_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _340_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _340_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _340_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _340_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _340_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _340_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _340_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _340_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _340_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _340_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _340_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _340_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _340_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _340_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _340_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _340_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _340_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _340_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _340_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _340_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd _340_[49] o_result[49] BUFX2
XBUFX2_51 vdd gnd _340_[50] o_result[50] BUFX2
XBUFX2_52 vdd gnd _340_[51] o_result[51] BUFX2
XBUFX2_53 vdd gnd _340_[52] o_result[52] BUFX2
XBUFX2_54 vdd gnd _340_[53] o_result[53] BUFX2
XBUFX2_55 vdd gnd _340_[54] o_result[54] BUFX2
XBUFX2_56 vdd gnd _340_[55] o_result[55] BUFX2
XBUFX2_57 vdd gnd _340_[56] o_result[56] BUFX2
XBUFX2_58 vdd gnd _340_[57] o_result[57] BUFX2
XBUFX2_59 vdd gnd w_C[58] o_result[58] BUFX2
XINVX1_54 w_C[4] _344_ vdd gnd INVX1
XOR2X2_5 _345_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_13 vdd _346_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_23 _346_ vdd gnd _344_ _345_ _347_ NAND3X1
XNOR2X1_24 vdd i_add1[4] gnd _341_ i_add2[4] NOR2X1
XAND2X2_15 vdd gnd i_add2[4] i_add1[4] _342_ AND2X2
XOAI21X1_17 gnd vdd _341_ _342_ _343_ w_C[4] OAI21X1
XNAND2X1_14 vdd _340_[4] gnd _343_ _347_ NAND2X1
XINVX1_55 w_C[5] _351_ vdd gnd INVX1
XOR2X2_6 _352_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_15 vdd _353_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_24 _353_ vdd gnd _351_ _352_ _354_ NAND3X1
XNOR2X1_25 vdd i_add1[5] gnd _348_ i_add2[5] NOR2X1
XAND2X2_16 vdd gnd i_add2[5] i_add1[5] _349_ AND2X2
XOAI21X1_18 gnd vdd _348_ _349_ _350_ w_C[5] OAI21X1
XNAND2X1_16 vdd _340_[5] gnd _350_ _354_ NAND2X1
XINVX1_56 w_C[6] _358_ vdd gnd INVX1
XOR2X2_7 _359_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_17 vdd _360_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_25 _360_ vdd gnd _358_ _359_ _361_ NAND3X1
XNOR2X1_26 vdd i_add1[6] gnd _355_ i_add2[6] NOR2X1
XAND2X2_17 vdd gnd i_add2[6] i_add1[6] _356_ AND2X2
XOAI21X1_19 gnd vdd _355_ _356_ _357_ w_C[6] OAI21X1
XNAND2X1_18 vdd _340_[6] gnd _357_ _361_ NAND2X1
XINVX1_57 w_C[7] _365_ vdd gnd INVX1
XOR2X2_8 _366_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_19 vdd _367_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_26 _367_ vdd gnd _365_ _366_ _368_ NAND3X1
XNOR2X1_27 vdd i_add1[7] gnd _362_ i_add2[7] NOR2X1
XAND2X2_18 vdd gnd i_add2[7] i_add1[7] _363_ AND2X2
XOAI21X1_20 gnd vdd _362_ _363_ _364_ w_C[7] OAI21X1
XNAND2X1_20 vdd _340_[7] gnd _364_ _368_ NAND2X1
XINVX1_58 w_C[8] _372_ vdd gnd INVX1
XOR2X2_9 _373_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_21 vdd _374_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_27 _374_ vdd gnd _372_ _373_ _375_ NAND3X1
XNOR2X1_28 vdd i_add1[8] gnd _369_ i_add2[8] NOR2X1
XAND2X2_19 vdd gnd i_add2[8] i_add1[8] _370_ AND2X2
XOAI21X1_21 gnd vdd _369_ _370_ _371_ w_C[8] OAI21X1
XNAND2X1_22 vdd _340_[8] gnd _371_ _375_ NAND2X1
XINVX1_59 w_C[9] _379_ vdd gnd INVX1
XOR2X2_10 _380_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_23 vdd _381_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_28 _381_ vdd gnd _379_ _380_ _382_ NAND3X1
XNOR2X1_29 vdd i_add1[9] gnd _376_ i_add2[9] NOR2X1
XAND2X2_20 vdd gnd i_add2[9] i_add1[9] _377_ AND2X2
XOAI21X1_22 gnd vdd _376_ _377_ _378_ w_C[9] OAI21X1
XNAND2X1_24 vdd _340_[9] gnd _378_ _382_ NAND2X1
XINVX1_60 w_C[10] _386_ vdd gnd INVX1
XOR2X2_11 _387_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_25 vdd _388_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_29 _388_ vdd gnd _386_ _387_ _389_ NAND3X1
XNOR2X1_30 vdd i_add1[10] gnd _383_ i_add2[10] NOR2X1
XAND2X2_21 vdd gnd i_add2[10] i_add1[10] _384_ AND2X2
XOAI21X1_23 gnd vdd _383_ _384_ _385_ w_C[10] OAI21X1
XNAND2X1_26 vdd _340_[10] gnd _385_ _389_ NAND2X1
XINVX1_61 w_C[11] _393_ vdd gnd INVX1
XOR2X2_12 _394_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_27 vdd _395_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_30 _395_ vdd gnd _393_ _394_ _396_ NAND3X1
XNOR2X1_31 vdd i_add1[11] gnd _390_ i_add2[11] NOR2X1
XAND2X2_22 vdd gnd i_add2[11] i_add1[11] _391_ AND2X2
XOAI21X1_24 gnd vdd _390_ _391_ _392_ w_C[11] OAI21X1
XNAND2X1_28 vdd _340_[11] gnd _392_ _396_ NAND2X1
XINVX1_62 w_C[12] _400_ vdd gnd INVX1
XOR2X2_13 _401_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_29 vdd _402_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_31 _402_ vdd gnd _400_ _401_ _403_ NAND3X1
XNOR2X1_32 vdd i_add1[12] gnd _397_ i_add2[12] NOR2X1
XAND2X2_23 vdd gnd i_add2[12] i_add1[12] _398_ AND2X2
XOAI21X1_25 gnd vdd _397_ _398_ _399_ w_C[12] OAI21X1
XNAND2X1_30 vdd _340_[12] gnd _399_ _403_ NAND2X1
XINVX1_63 w_C[13] _407_ vdd gnd INVX1
XOR2X2_14 _408_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_31 vdd _409_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_32 _409_ vdd gnd _407_ _408_ _410_ NAND3X1
XNOR2X1_33 vdd i_add1[13] gnd _404_ i_add2[13] NOR2X1
XAND2X2_24 vdd gnd i_add2[13] i_add1[13] _405_ AND2X2
XOAI21X1_26 gnd vdd _404_ _405_ _406_ w_C[13] OAI21X1
XNAND2X1_32 vdd _340_[13] gnd _406_ _410_ NAND2X1
XINVX1_64 w_C[14] _414_ vdd gnd INVX1
XOR2X2_15 _415_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_33 vdd _416_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_33 _416_ vdd gnd _414_ _415_ _417_ NAND3X1
XNOR2X1_34 vdd i_add1[14] gnd _411_ i_add2[14] NOR2X1
XAND2X2_25 vdd gnd i_add2[14] i_add1[14] _412_ AND2X2
XOAI21X1_27 gnd vdd _411_ _412_ _413_ w_C[14] OAI21X1
XNAND2X1_34 vdd _340_[14] gnd _413_ _417_ NAND2X1
XINVX1_65 w_C[15] _421_ vdd gnd INVX1
XOR2X2_16 _422_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_35 vdd _423_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_34 _423_ vdd gnd _421_ _422_ _424_ NAND3X1
XNOR2X1_35 vdd i_add1[15] gnd _418_ i_add2[15] NOR2X1
XAND2X2_26 vdd gnd i_add2[15] i_add1[15] _419_ AND2X2
XOAI21X1_28 gnd vdd _418_ _419_ _420_ w_C[15] OAI21X1
XNAND2X1_36 vdd _340_[15] gnd _420_ _424_ NAND2X1
XINVX1_66 w_C[16] _428_ vdd gnd INVX1
XOR2X2_17 _429_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_37 vdd _430_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_35 _430_ vdd gnd _428_ _429_ _431_ NAND3X1
XNOR2X1_36 vdd i_add1[16] gnd _425_ i_add2[16] NOR2X1
XAND2X2_27 vdd gnd i_add2[16] i_add1[16] _426_ AND2X2
XOAI21X1_29 gnd vdd _425_ _426_ _427_ w_C[16] OAI21X1
XNAND2X1_38 vdd _340_[16] gnd _427_ _431_ NAND2X1
XINVX1_67 w_C[17] _435_ vdd gnd INVX1
XOR2X2_18 _436_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_39 vdd _437_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_36 _437_ vdd gnd _435_ _436_ _438_ NAND3X1
XNOR2X1_37 vdd i_add1[17] gnd _432_ i_add2[17] NOR2X1
XAND2X2_28 vdd gnd i_add2[17] i_add1[17] _433_ AND2X2
XOAI21X1_30 gnd vdd _432_ _433_ _434_ w_C[17] OAI21X1
XNAND2X1_40 vdd _340_[17] gnd _434_ _438_ NAND2X1
XINVX1_68 w_C[18] _442_ vdd gnd INVX1
XOR2X2_19 _443_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_41 vdd _444_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_37 _444_ vdd gnd _442_ _443_ _445_ NAND3X1
XNOR2X1_38 vdd i_add1[18] gnd _439_ i_add2[18] NOR2X1
XAND2X2_29 vdd gnd i_add2[18] i_add1[18] _440_ AND2X2
XOAI21X1_31 gnd vdd _439_ _440_ _441_ w_C[18] OAI21X1
XNAND2X1_42 vdd _340_[18] gnd _441_ _445_ NAND2X1
XINVX1_69 w_C[19] _449_ vdd gnd INVX1
XOR2X2_20 _450_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_43 vdd _451_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_38 _451_ vdd gnd _449_ _450_ _452_ NAND3X1
XNOR2X1_39 vdd i_add1[19] gnd _446_ i_add2[19] NOR2X1
XAND2X2_30 vdd gnd i_add2[19] i_add1[19] _447_ AND2X2
XOAI21X1_32 gnd vdd _446_ _447_ _448_ w_C[19] OAI21X1
XNAND2X1_44 vdd _340_[19] gnd _448_ _452_ NAND2X1
XINVX1_70 w_C[20] _456_ vdd gnd INVX1
XOR2X2_21 _457_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_45 vdd _458_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_39 _458_ vdd gnd _456_ _457_ _459_ NAND3X1
XNOR2X1_40 vdd i_add1[20] gnd _453_ i_add2[20] NOR2X1
XAND2X2_31 vdd gnd i_add2[20] i_add1[20] _454_ AND2X2
XOAI21X1_33 gnd vdd _453_ _454_ _455_ w_C[20] OAI21X1
XNAND2X1_46 vdd _340_[20] gnd _455_ _459_ NAND2X1
XINVX1_71 w_C[21] _463_ vdd gnd INVX1
XOR2X2_22 _464_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_47 vdd _465_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_40 _465_ vdd gnd _463_ _464_ _466_ NAND3X1
XNOR2X1_41 vdd i_add1[21] gnd _460_ i_add2[21] NOR2X1
XAND2X2_32 vdd gnd i_add2[21] i_add1[21] _461_ AND2X2
XOAI21X1_34 gnd vdd _460_ _461_ _462_ w_C[21] OAI21X1
XNAND2X1_48 vdd _340_[21] gnd _462_ _466_ NAND2X1
XINVX1_72 w_C[22] _470_ vdd gnd INVX1
XOR2X2_23 _471_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_49 vdd _472_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_41 _472_ vdd gnd _470_ _471_ _473_ NAND3X1
XNOR2X1_42 vdd i_add1[22] gnd _467_ i_add2[22] NOR2X1
XAND2X2_33 vdd gnd i_add2[22] i_add1[22] _468_ AND2X2
XOAI21X1_35 gnd vdd _467_ _468_ _469_ w_C[22] OAI21X1
XNAND2X1_50 vdd _340_[22] gnd _469_ _473_ NAND2X1
XINVX1_73 w_C[23] _477_ vdd gnd INVX1
XOR2X2_24 _478_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_51 vdd _479_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_42 _479_ vdd gnd _477_ _478_ _480_ NAND3X1
XNOR2X1_43 vdd i_add1[23] gnd _474_ i_add2[23] NOR2X1
XAND2X2_34 vdd gnd i_add2[23] i_add1[23] _475_ AND2X2
XOAI21X1_36 gnd vdd _474_ _475_ _476_ w_C[23] OAI21X1
XNAND2X1_52 vdd _340_[23] gnd _476_ _480_ NAND2X1
XINVX1_74 w_C[24] _484_ vdd gnd INVX1
XOR2X2_25 _485_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_53 vdd _486_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_43 _486_ vdd gnd _484_ _485_ _487_ NAND3X1
XNOR2X1_44 vdd i_add1[24] gnd _481_ i_add2[24] NOR2X1
XAND2X2_35 vdd gnd i_add2[24] i_add1[24] _482_ AND2X2
XOAI21X1_37 gnd vdd _481_ _482_ _483_ w_C[24] OAI21X1
XNAND2X1_54 vdd _340_[24] gnd _483_ _487_ NAND2X1
XINVX1_75 w_C[25] _491_ vdd gnd INVX1
XOR2X2_26 _492_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_55 vdd _493_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_44 _493_ vdd gnd _491_ _492_ _494_ NAND3X1
XNOR2X1_45 vdd i_add1[25] gnd _488_ i_add2[25] NOR2X1
XAND2X2_36 vdd gnd i_add2[25] i_add1[25] _489_ AND2X2
XOAI21X1_38 gnd vdd _488_ _489_ _490_ w_C[25] OAI21X1
XNAND2X1_56 vdd _340_[25] gnd _490_ _494_ NAND2X1
XINVX1_76 w_C[26] _498_ vdd gnd INVX1
XOR2X2_27 _499_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_57 vdd _500_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_45 _500_ vdd gnd _498_ _499_ _501_ NAND3X1
XNOR2X1_46 vdd i_add1[26] gnd _495_ i_add2[26] NOR2X1
XAND2X2_37 vdd gnd i_add2[26] i_add1[26] _496_ AND2X2
XOAI21X1_39 gnd vdd _495_ _496_ _497_ w_C[26] OAI21X1
XNAND2X1_58 vdd _340_[26] gnd _497_ _501_ NAND2X1
XINVX1_77 w_C[27] _505_ vdd gnd INVX1
XOR2X2_28 _506_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_59 vdd _507_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_46 _507_ vdd gnd _505_ _506_ _508_ NAND3X1
XNOR2X1_47 vdd i_add1[27] gnd _502_ i_add2[27] NOR2X1
XAND2X2_38 vdd gnd i_add2[27] i_add1[27] _503_ AND2X2
XOAI21X1_40 gnd vdd _502_ _503_ _504_ w_C[27] OAI21X1
XNAND2X1_60 vdd _340_[27] gnd _504_ _508_ NAND2X1
XINVX1_78 w_C[28] _512_ vdd gnd INVX1
XOR2X2_29 _513_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_61 vdd _514_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_47 _514_ vdd gnd _512_ _513_ _515_ NAND3X1
XNOR2X1_48 vdd i_add1[28] gnd _509_ i_add2[28] NOR2X1
XAND2X2_39 vdd gnd i_add2[28] i_add1[28] _510_ AND2X2
XOAI21X1_41 gnd vdd _509_ _510_ _511_ w_C[28] OAI21X1
XNAND2X1_62 vdd _340_[28] gnd _511_ _515_ NAND2X1
XINVX1_79 w_C[29] _519_ vdd gnd INVX1
XOR2X2_30 _520_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_63 vdd _521_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_48 _521_ vdd gnd _519_ _520_ _522_ NAND3X1
XNOR2X1_49 vdd i_add1[29] gnd _516_ i_add2[29] NOR2X1
XAND2X2_40 vdd gnd i_add2[29] i_add1[29] _517_ AND2X2
XOAI21X1_42 gnd vdd _516_ _517_ _518_ w_C[29] OAI21X1
XNAND2X1_64 vdd _340_[29] gnd _518_ _522_ NAND2X1
XINVX1_80 w_C[30] _526_ vdd gnd INVX1
XOR2X2_31 _527_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_65 vdd _528_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_49 _528_ vdd gnd _526_ _527_ _529_ NAND3X1
XNOR2X1_50 vdd i_add1[30] gnd _523_ i_add2[30] NOR2X1
XAND2X2_41 vdd gnd i_add2[30] i_add1[30] _524_ AND2X2
XOAI21X1_43 gnd vdd _523_ _524_ _525_ w_C[30] OAI21X1
XNAND2X1_66 vdd _340_[30] gnd _525_ _529_ NAND2X1
XINVX1_81 w_C[31] _533_ vdd gnd INVX1
XOR2X2_32 _534_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_67 vdd _535_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_50 _535_ vdd gnd _533_ _534_ _536_ NAND3X1
XNOR2X1_51 vdd i_add1[31] gnd _530_ i_add2[31] NOR2X1
XAND2X2_42 vdd gnd i_add2[31] i_add1[31] _531_ AND2X2
XOAI21X1_44 gnd vdd _530_ _531_ _532_ w_C[31] OAI21X1
XNAND2X1_68 vdd _340_[31] gnd _532_ _536_ NAND2X1
XINVX1_82 w_C[32] _540_ vdd gnd INVX1
XOR2X2_33 _541_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_69 vdd _542_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_51 _542_ vdd gnd _540_ _541_ _543_ NAND3X1
XNOR2X1_52 vdd i_add1[32] gnd _537_ i_add2[32] NOR2X1
XAND2X2_43 vdd gnd i_add2[32] i_add1[32] _538_ AND2X2
XOAI21X1_45 gnd vdd _537_ _538_ _539_ w_C[32] OAI21X1
XNAND2X1_70 vdd _340_[32] gnd _539_ _543_ NAND2X1
XINVX1_83 w_C[33] _547_ vdd gnd INVX1
XOR2X2_34 _548_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_71 vdd _549_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_52 _549_ vdd gnd _547_ _548_ _550_ NAND3X1
XNOR2X1_53 vdd i_add1[33] gnd _544_ i_add2[33] NOR2X1
XAND2X2_44 vdd gnd i_add2[33] i_add1[33] _545_ AND2X2
XOAI21X1_46 gnd vdd _544_ _545_ _546_ w_C[33] OAI21X1
XNAND2X1_72 vdd _340_[33] gnd _546_ _550_ NAND2X1
XINVX1_84 w_C[34] _554_ vdd gnd INVX1
XOR2X2_35 _555_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_73 vdd _556_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_53 _556_ vdd gnd _554_ _555_ _557_ NAND3X1
XNOR2X1_54 vdd i_add1[34] gnd _551_ i_add2[34] NOR2X1
XAND2X2_45 vdd gnd i_add2[34] i_add1[34] _552_ AND2X2
XOAI21X1_47 gnd vdd _551_ _552_ _553_ w_C[34] OAI21X1
XNAND2X1_74 vdd _340_[34] gnd _553_ _557_ NAND2X1
XINVX1_85 w_C[35] _561_ vdd gnd INVX1
XOR2X2_36 _562_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_75 vdd _563_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_54 _563_ vdd gnd _561_ _562_ _564_ NAND3X1
XNOR2X1_55 vdd i_add1[35] gnd _558_ i_add2[35] NOR2X1
XAND2X2_46 vdd gnd i_add2[35] i_add1[35] _559_ AND2X2
XOAI21X1_48 gnd vdd _558_ _559_ _560_ w_C[35] OAI21X1
XNAND2X1_76 vdd _340_[35] gnd _560_ _564_ NAND2X1
XINVX1_86 w_C[36] _568_ vdd gnd INVX1
XOR2X2_37 _569_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_77 vdd _570_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_55 _570_ vdd gnd _568_ _569_ _571_ NAND3X1
XNOR2X1_56 vdd i_add1[36] gnd _565_ i_add2[36] NOR2X1
XAND2X2_47 vdd gnd i_add2[36] i_add1[36] _566_ AND2X2
XOAI21X1_49 gnd vdd _565_ _566_ _567_ w_C[36] OAI21X1
XNAND2X1_78 vdd _340_[36] gnd _567_ _571_ NAND2X1
XINVX1_87 w_C[37] _575_ vdd gnd INVX1
XOR2X2_38 _576_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_79 vdd _577_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_56 _577_ vdd gnd _575_ _576_ _578_ NAND3X1
XNOR2X1_57 vdd i_add1[37] gnd _572_ i_add2[37] NOR2X1
XAND2X2_48 vdd gnd i_add2[37] i_add1[37] _573_ AND2X2
XOAI21X1_50 gnd vdd _572_ _573_ _574_ w_C[37] OAI21X1
XNAND2X1_80 vdd _340_[37] gnd _574_ _578_ NAND2X1
XINVX1_88 w_C[38] _582_ vdd gnd INVX1
XOR2X2_39 _583_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_81 vdd _584_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_57 _584_ vdd gnd _582_ _583_ _585_ NAND3X1
XNOR2X1_58 vdd i_add1[38] gnd _579_ i_add2[38] NOR2X1
XAND2X2_49 vdd gnd i_add2[38] i_add1[38] _580_ AND2X2
XOAI21X1_51 gnd vdd _579_ _580_ _581_ w_C[38] OAI21X1
XNAND2X1_82 vdd _340_[38] gnd _581_ _585_ NAND2X1
XINVX1_89 w_C[39] _589_ vdd gnd INVX1
XOR2X2_40 _590_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_83 vdd _591_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_58 _591_ vdd gnd _589_ _590_ _592_ NAND3X1
XNOR2X1_59 vdd i_add1[39] gnd _586_ i_add2[39] NOR2X1
XAND2X2_50 vdd gnd i_add2[39] i_add1[39] _587_ AND2X2
XOAI21X1_52 gnd vdd _586_ _587_ _588_ w_C[39] OAI21X1
XNAND2X1_84 vdd _340_[39] gnd _588_ _592_ NAND2X1
XINVX1_90 w_C[40] _596_ vdd gnd INVX1
XOR2X2_41 _597_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_85 vdd _598_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_59 _598_ vdd gnd _596_ _597_ _599_ NAND3X1
XNOR2X1_60 vdd i_add1[40] gnd _593_ i_add2[40] NOR2X1
XAND2X2_51 vdd gnd i_add2[40] i_add1[40] _594_ AND2X2
XOAI21X1_53 gnd vdd _593_ _594_ _595_ w_C[40] OAI21X1
XNAND2X1_86 vdd _340_[40] gnd _595_ _599_ NAND2X1
XINVX1_91 w_C[41] _603_ vdd gnd INVX1
XOR2X2_42 _604_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_87 vdd _605_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_60 _605_ vdd gnd _603_ _604_ _606_ NAND3X1
XNOR2X1_61 vdd i_add1[41] gnd _600_ i_add2[41] NOR2X1
XAND2X2_52 vdd gnd i_add2[41] i_add1[41] _601_ AND2X2
XOAI21X1_54 gnd vdd _600_ _601_ _602_ w_C[41] OAI21X1
XNAND2X1_88 vdd _340_[41] gnd _602_ _606_ NAND2X1
XINVX1_92 w_C[42] _610_ vdd gnd INVX1
XOR2X2_43 _611_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_89 vdd _612_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_61 _612_ vdd gnd _610_ _611_ _613_ NAND3X1
XNOR2X1_62 vdd i_add1[42] gnd _607_ i_add2[42] NOR2X1
XAND2X2_53 vdd gnd i_add2[42] i_add1[42] _608_ AND2X2
XOAI21X1_55 gnd vdd _607_ _608_ _609_ w_C[42] OAI21X1
XNAND2X1_90 vdd _340_[42] gnd _609_ _613_ NAND2X1
XINVX1_93 w_C[43] _617_ vdd gnd INVX1
XOR2X2_44 _618_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_91 vdd _619_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_62 _619_ vdd gnd _617_ _618_ _620_ NAND3X1
XNOR2X1_63 vdd i_add1[43] gnd _614_ i_add2[43] NOR2X1
XAND2X2_54 vdd gnd i_add2[43] i_add1[43] _615_ AND2X2
XOAI21X1_56 gnd vdd _614_ _615_ _616_ w_C[43] OAI21X1
XNAND2X1_92 vdd _340_[43] gnd _616_ _620_ NAND2X1
XINVX1_94 w_C[44] _624_ vdd gnd INVX1
XOR2X2_45 _625_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_93 vdd _626_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_63 _626_ vdd gnd _624_ _625_ _627_ NAND3X1
XNOR2X1_64 vdd i_add1[44] gnd _621_ i_add2[44] NOR2X1
XAND2X2_55 vdd gnd i_add2[44] i_add1[44] _622_ AND2X2
XOAI21X1_57 gnd vdd _621_ _622_ _623_ w_C[44] OAI21X1
XNAND2X1_94 vdd _340_[44] gnd _623_ _627_ NAND2X1
XINVX1_95 w_C[45] _631_ vdd gnd INVX1
XOR2X2_46 _632_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_95 vdd _633_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_64 _633_ vdd gnd _631_ _632_ _634_ NAND3X1
XNOR2X1_65 vdd i_add1[45] gnd _628_ i_add2[45] NOR2X1
XAND2X2_56 vdd gnd i_add2[45] i_add1[45] _629_ AND2X2
XOAI21X1_58 gnd vdd _628_ _629_ _630_ w_C[45] OAI21X1
XNAND2X1_96 vdd _340_[45] gnd _630_ _634_ NAND2X1
XINVX1_96 w_C[46] _638_ vdd gnd INVX1
XOR2X2_47 _639_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_97 vdd _640_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_65 _640_ vdd gnd _638_ _639_ _641_ NAND3X1
XNOR2X1_66 vdd i_add1[46] gnd _635_ i_add2[46] NOR2X1
XAND2X2_57 vdd gnd i_add2[46] i_add1[46] _636_ AND2X2
XOAI21X1_59 gnd vdd _635_ _636_ _637_ w_C[46] OAI21X1
XNAND2X1_98 vdd _340_[46] gnd _637_ _641_ NAND2X1
XINVX1_97 w_C[47] _645_ vdd gnd INVX1
XOR2X2_48 _646_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_99 vdd _647_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_66 _647_ vdd gnd _645_ _646_ _648_ NAND3X1
XNOR2X1_67 vdd i_add1[47] gnd _642_ i_add2[47] NOR2X1
XAND2X2_58 vdd gnd i_add2[47] i_add1[47] _643_ AND2X2
XOAI21X1_60 gnd vdd _642_ _643_ _644_ w_C[47] OAI21X1
XNAND2X1_100 vdd _340_[47] gnd _644_ _648_ NAND2X1
XINVX1_98 w_C[48] _652_ vdd gnd INVX1
XOR2X2_49 _653_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_101 vdd _654_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_67 _654_ vdd gnd _652_ _653_ _655_ NAND3X1
XNOR2X1_68 vdd i_add1[48] gnd _649_ i_add2[48] NOR2X1
XAND2X2_59 vdd gnd i_add2[48] i_add1[48] _650_ AND2X2
XOAI21X1_61 gnd vdd _649_ _650_ _651_ w_C[48] OAI21X1
XNAND2X1_102 vdd _340_[48] gnd _651_ _655_ NAND2X1
XINVX1_99 w_C[49] _659_ vdd gnd INVX1
XOR2X2_50 _660_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_103 vdd _661_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_68 _661_ vdd gnd _659_ _660_ _662_ NAND3X1
XNOR2X1_69 vdd i_add1[49] gnd _656_ i_add2[49] NOR2X1
XAND2X2_60 vdd gnd i_add2[49] i_add1[49] _657_ AND2X2
XOAI21X1_62 gnd vdd _656_ _657_ _658_ w_C[49] OAI21X1
XNAND2X1_104 vdd _340_[49] gnd _658_ _662_ NAND2X1
XINVX1_100 w_C[50] _666_ vdd gnd INVX1
XOR2X2_51 _667_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_105 vdd _668_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_69 _668_ vdd gnd _666_ _667_ _669_ NAND3X1
XNOR2X1_70 vdd i_add1[50] gnd _663_ i_add2[50] NOR2X1
XAND2X2_61 vdd gnd i_add2[50] i_add1[50] _664_ AND2X2
XOAI21X1_63 gnd vdd _663_ _664_ _665_ w_C[50] OAI21X1
XNAND2X1_106 vdd _340_[50] gnd _665_ _669_ NAND2X1
XINVX1_101 w_C[51] _673_ vdd gnd INVX1
XOR2X2_52 _674_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND2X1_107 vdd _675_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_70 _675_ vdd gnd _673_ _674_ _676_ NAND3X1
XNOR2X1_71 vdd i_add1[51] gnd _670_ i_add2[51] NOR2X1
XAND2X2_62 vdd gnd i_add2[51] i_add1[51] _671_ AND2X2
XOAI21X1_64 gnd vdd _670_ _671_ _672_ w_C[51] OAI21X1
XNAND2X1_108 vdd _340_[51] gnd _672_ _676_ NAND2X1
XINVX1_102 w_C[52] _680_ vdd gnd INVX1
XOR2X2_53 _681_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNAND2X1_109 vdd _682_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_71 _682_ vdd gnd _680_ _681_ _683_ NAND3X1
XNOR2X1_72 vdd i_add1[52] gnd _677_ i_add2[52] NOR2X1
XAND2X2_63 vdd gnd i_add2[52] i_add1[52] _678_ AND2X2
XOAI21X1_65 gnd vdd _677_ _678_ _679_ w_C[52] OAI21X1
XNAND2X1_110 vdd _340_[52] gnd _679_ _683_ NAND2X1
XINVX1_103 w_C[53] _687_ vdd gnd INVX1
XOR2X2_54 _688_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND2X1_111 vdd _689_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND3X1_72 _689_ vdd gnd _687_ _688_ _690_ NAND3X1
XNOR2X1_73 vdd i_add1[53] gnd _684_ i_add2[53] NOR2X1
XAND2X2_64 vdd gnd i_add2[53] i_add1[53] _685_ AND2X2
XOAI21X1_66 gnd vdd _684_ _685_ _686_ w_C[53] OAI21X1
XNAND2X1_112 vdd _340_[53] gnd _686_ _690_ NAND2X1
XINVX1_104 w_C[54] _694_ vdd gnd INVX1
XOR2X2_55 _695_ i_add1[54] vdd gnd i_add2[54] OR2X2
XNAND2X1_113 vdd _696_ gnd i_add2[54] i_add1[54] NAND2X1
XNAND3X1_73 _696_ vdd gnd _694_ _695_ _697_ NAND3X1
XNOR2X1_74 vdd i_add1[54] gnd _691_ i_add2[54] NOR2X1
XAND2X2_65 vdd gnd i_add2[54] i_add1[54] _692_ AND2X2
XOAI21X1_67 gnd vdd _691_ _692_ _693_ w_C[54] OAI21X1
XNAND2X1_114 vdd _340_[54] gnd _693_ _697_ NAND2X1
XINVX1_105 w_C[55] _701_ vdd gnd INVX1
XOR2X2_56 _702_ i_add1[55] vdd gnd i_add2[55] OR2X2
XNAND2X1_115 vdd _703_ gnd i_add2[55] i_add1[55] NAND2X1
XNAND3X1_74 _703_ vdd gnd _701_ _702_ _704_ NAND3X1
XNOR2X1_75 vdd i_add1[55] gnd _698_ i_add2[55] NOR2X1
XAND2X2_66 vdd gnd i_add2[55] i_add1[55] _699_ AND2X2
XOAI21X1_68 gnd vdd _698_ _699_ _700_ w_C[55] OAI21X1
XNAND2X1_116 vdd _340_[55] gnd _700_ _704_ NAND2X1
XINVX1_106 w_C[56] _708_ vdd gnd INVX1
XOR2X2_57 _709_ i_add1[56] vdd gnd i_add2[56] OR2X2
XNAND2X1_117 vdd _710_ gnd i_add2[56] i_add1[56] NAND2X1
XNAND3X1_75 _710_ vdd gnd _708_ _709_ _711_ NAND3X1
XNOR2X1_76 vdd i_add1[56] gnd _705_ i_add2[56] NOR2X1
XAND2X2_67 vdd gnd i_add2[56] i_add1[56] _706_ AND2X2
XOAI21X1_69 gnd vdd _705_ _706_ _707_ w_C[56] OAI21X1
XNAND2X1_118 vdd _340_[56] gnd _707_ _711_ NAND2X1
XINVX1_107 w_C[57] _715_ vdd gnd INVX1
XOR2X2_58 _716_ i_add1[57] vdd gnd i_add2[57] OR2X2
XNAND2X1_119 vdd _717_ gnd i_add2[57] i_add1[57] NAND2X1
XNAND3X1_76 _717_ vdd gnd _715_ _716_ _718_ NAND3X1
XNOR2X1_77 vdd i_add1[57] gnd _712_ i_add2[57] NOR2X1
XAND2X2_68 vdd gnd i_add2[57] i_add1[57] _713_ AND2X2
XOAI21X1_70 gnd vdd _712_ _713_ _714_ w_C[57] OAI21X1
XNAND2X1_120 vdd _340_[57] gnd _714_ _718_ NAND2X1
XINVX1_108 gnd _722_ vdd gnd INVX1
XOR2X2_59 _723_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_121 vdd _724_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_77 _724_ vdd gnd _722_ _723_ _725_ NAND3X1
XNOR2X1_78 vdd i_add1[0] gnd _719_ i_add2[0] NOR2X1
XAND2X2_69 vdd gnd i_add2[0] i_add1[0] _720_ AND2X2
XOAI21X1_71 gnd vdd _719_ _720_ _721_ gnd OAI21X1
XNAND2X1_122 vdd _340_[0] gnd _721_ _725_ NAND2X1
XINVX1_109 w_C[1] _729_ vdd gnd INVX1
XOR2X2_60 _730_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_123 vdd _731_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_78 _731_ vdd gnd _729_ _730_ _732_ NAND3X1
XNOR2X1_79 vdd i_add1[1] gnd _726_ i_add2[1] NOR2X1
XAND2X2_70 vdd gnd i_add2[1] i_add1[1] _727_ AND2X2
XOAI21X1_72 gnd vdd _726_ _727_ _728_ w_C[1] OAI21X1
XNAND2X1_124 vdd _340_[1] gnd _728_ _732_ NAND2X1
XINVX1_110 w_C[2] _736_ vdd gnd INVX1
XOR2X2_61 _737_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_125 vdd _738_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_79 _738_ vdd gnd _736_ _737_ _739_ NAND3X1
XNOR2X1_80 vdd i_add1[2] gnd _733_ i_add2[2] NOR2X1
XAND2X2_71 vdd gnd i_add2[2] i_add1[2] _734_ AND2X2
XOAI21X1_73 gnd vdd _733_ _734_ _735_ w_C[2] OAI21X1
XNAND2X1_126 vdd _340_[2] gnd _735_ _739_ NAND2X1
XINVX1_111 w_C[3] _743_ vdd gnd INVX1
XOR2X2_62 _744_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_127 vdd _745_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_80 _745_ vdd gnd _743_ _744_ _746_ NAND3X1
XNOR2X1_81 vdd i_add1[3] gnd _740_ i_add2[3] NOR2X1
XAND2X2_72 vdd gnd i_add2[3] i_add1[3] _741_ AND2X2
XOAI21X1_74 gnd vdd _740_ _741_ _742_ w_C[3] OAI21X1
XNAND2X1_128 vdd _340_[3] gnd _742_ _746_ NAND2X1
XNOR2X1_82 vdd i_add1[16] gnd _90_ i_add2[16] NOR2X1
XINVX1_112 _90_ _91_ vdd gnd INVX1
XNOR2X1_83 vdd i_add1[17] gnd _92_ i_add2[17] NOR2X1
XINVX1_113 _92_ _93_ vdd gnd INVX1
XNAND3X1_81 _93_ vdd gnd _91_ _86_ _94_ NAND3X1
XOAI21X1_75 gnd vdd _88_ _89_ w_C[18] _94_ OAI21X1
XNOR2X1_84 vdd _89_ gnd _95_ _88_ NOR2X1
XINVX1_114 _95_ _96_ vdd gnd INVX1
XAND2X2_73 vdd gnd i_add2[18] i_add1[18] _97_ AND2X2
XINVX1_115 _97_ _98_ vdd gnd INVX1
XNAND3X1_82 _98_ vdd gnd _96_ _94_ _99_ NAND3X1
XOAI21X1_76 gnd vdd i_add2[18] i_add1[18] _100_ _99_ OAI21X1
XINVX1_116 _100_ w_C[19] vdd gnd INVX1
XINVX1_117 i_add2[19] _101_ vdd gnd INVX1
XINVX1_118 i_add1[19] _102_ vdd gnd INVX1
XNOR2X1_85 vdd i_add1[18] gnd _103_ i_add2[18] NOR2X1
XINVX1_119 _103_ _104_ vdd gnd INVX1
XNOR2X1_86 vdd i_add1[19] gnd _105_ i_add2[19] NOR2X1
XINVX1_120 _105_ _106_ vdd gnd INVX1
XNAND3X1_83 _106_ vdd gnd _104_ _99_ _107_ NAND3X1
XOAI21X1_77 gnd vdd _101_ _102_ w_C[20] _107_ OAI21X1
XNOR2X1_87 vdd _102_ gnd _108_ _101_ NOR2X1
XINVX1_121 _108_ _109_ vdd gnd INVX1
XAND2X2_74 vdd gnd i_add2[20] i_add1[20] _110_ AND2X2
XINVX1_122 _110_ _111_ vdd gnd INVX1
XNAND3X1_84 _111_ vdd gnd _109_ _107_ _112_ NAND3X1
XOAI21X1_78 gnd vdd i_add2[20] i_add1[20] _113_ _112_ OAI21X1
XINVX1_123 _113_ w_C[21] vdd gnd INVX1
XINVX1_124 i_add2[21] _114_ vdd gnd INVX1
XINVX1_125 i_add1[21] _115_ vdd gnd INVX1
XNOR2X1_88 vdd i_add1[20] gnd _116_ i_add2[20] NOR2X1
XINVX1_126 _116_ _117_ vdd gnd INVX1
XNOR2X1_89 vdd i_add1[21] gnd _118_ i_add2[21] NOR2X1
XINVX1_127 _118_ _119_ vdd gnd INVX1
XNAND3X1_85 _119_ vdd gnd _117_ _112_ _120_ NAND3X1
XOAI21X1_79 gnd vdd _114_ _115_ w_C[22] _120_ OAI21X1
XNOR2X1_90 vdd _115_ gnd _121_ _114_ NOR2X1
XINVX1_128 _121_ _122_ vdd gnd INVX1
XAND2X2_75 vdd gnd i_add2[22] i_add1[22] _123_ AND2X2
XINVX1_129 _123_ _124_ vdd gnd INVX1
XNAND3X1_86 _124_ vdd gnd _122_ _120_ _125_ NAND3X1
XOAI21X1_80 gnd vdd i_add2[22] i_add1[22] _126_ _125_ OAI21X1
XINVX1_130 _126_ w_C[23] vdd gnd INVX1
XINVX1_131 i_add2[23] _127_ vdd gnd INVX1
XINVX1_132 i_add1[23] _128_ vdd gnd INVX1
XNOR2X1_91 vdd i_add1[22] gnd _129_ i_add2[22] NOR2X1
XINVX1_133 _129_ _130_ vdd gnd INVX1
XNOR2X1_92 vdd i_add1[23] gnd _131_ i_add2[23] NOR2X1
XINVX1_134 _131_ _132_ vdd gnd INVX1
XNAND3X1_87 _132_ vdd gnd _130_ _125_ _133_ NAND3X1
XOAI21X1_81 gnd vdd _127_ _128_ w_C[24] _133_ OAI21X1
XNOR2X1_93 vdd _128_ gnd _134_ _127_ NOR2X1
XINVX1_135 _134_ _135_ vdd gnd INVX1
XAND2X2_76 vdd gnd i_add2[24] i_add1[24] _136_ AND2X2
XINVX1_136 _136_ _137_ vdd gnd INVX1
XNAND3X1_88 _137_ vdd gnd _135_ _133_ _138_ NAND3X1
XOAI21X1_82 gnd vdd i_add2[24] i_add1[24] _139_ _138_ OAI21X1
XINVX1_137 _139_ w_C[25] vdd gnd INVX1
XINVX1_138 i_add2[25] _140_ vdd gnd INVX1
XINVX1_139 i_add1[25] _141_ vdd gnd INVX1
XNOR2X1_94 vdd i_add1[24] gnd _142_ i_add2[24] NOR2X1
XINVX1_140 _142_ _143_ vdd gnd INVX1
XNOR2X1_95 vdd i_add1[25] gnd _144_ i_add2[25] NOR2X1
XINVX1_141 _144_ _145_ vdd gnd INVX1
XNAND3X1_89 _145_ vdd gnd _143_ _138_ _146_ NAND3X1
XOAI21X1_83 gnd vdd _140_ _141_ w_C[26] _146_ OAI21X1
XNOR2X1_96 vdd _141_ gnd _147_ _140_ NOR2X1
XINVX1_142 _147_ _148_ vdd gnd INVX1
XAND2X2_77 vdd gnd i_add2[26] i_add1[26] _149_ AND2X2
XINVX1_143 _149_ _150_ vdd gnd INVX1
XNAND3X1_90 _150_ vdd gnd _148_ _146_ _151_ NAND3X1
XOAI21X1_84 gnd vdd i_add2[26] i_add1[26] _152_ _151_ OAI21X1
XINVX1_144 _152_ w_C[27] vdd gnd INVX1
XINVX1_145 i_add2[27] _153_ vdd gnd INVX1
XINVX1_146 i_add1[27] _154_ vdd gnd INVX1
XNOR2X1_97 vdd i_add1[26] gnd _155_ i_add2[26] NOR2X1
XINVX1_147 _155_ _156_ vdd gnd INVX1
XNOR2X1_98 vdd i_add1[27] gnd _157_ i_add2[27] NOR2X1
XINVX1_148 _157_ _158_ vdd gnd INVX1
XNAND3X1_91 _158_ vdd gnd _156_ _151_ _159_ NAND3X1
XOAI21X1_85 gnd vdd _153_ _154_ w_C[28] _159_ OAI21X1
XNOR2X1_99 vdd _154_ gnd _160_ _153_ NOR2X1
XINVX1_149 _160_ _161_ vdd gnd INVX1
XAND2X2_78 vdd gnd i_add2[28] i_add1[28] _162_ AND2X2
XINVX1_150 _162_ _163_ vdd gnd INVX1
XNAND3X1_92 _163_ vdd gnd _161_ _159_ _164_ NAND3X1
XOAI21X1_86 gnd vdd i_add2[28] i_add1[28] _165_ _164_ OAI21X1
XINVX1_151 _165_ w_C[29] vdd gnd INVX1
XINVX1_152 i_add2[29] _166_ vdd gnd INVX1
XINVX1_153 i_add1[29] _167_ vdd gnd INVX1
XNOR2X1_100 vdd i_add1[28] gnd _168_ i_add2[28] NOR2X1
XINVX1_154 _168_ _169_ vdd gnd INVX1
XNOR2X1_101 vdd i_add1[29] gnd _170_ i_add2[29] NOR2X1
XINVX1_155 _170_ _171_ vdd gnd INVX1
XNAND3X1_93 _171_ vdd gnd _169_ _164_ _172_ NAND3X1
XOAI21X1_87 gnd vdd _166_ _167_ w_C[30] _172_ OAI21X1
XNOR2X1_102 vdd _167_ gnd _173_ _166_ NOR2X1
XINVX1_156 _173_ _174_ vdd gnd INVX1
XAND2X2_79 vdd gnd i_add2[30] i_add1[30] _175_ AND2X2
XINVX1_157 _175_ _176_ vdd gnd INVX1
XNAND3X1_94 _176_ vdd gnd _174_ _172_ _177_ NAND3X1
XOAI21X1_88 gnd vdd i_add2[30] i_add1[30] _178_ _177_ OAI21X1
XINVX1_158 _178_ w_C[31] vdd gnd INVX1
XINVX1_159 i_add2[31] _179_ vdd gnd INVX1
XINVX1_160 i_add1[31] _180_ vdd gnd INVX1
XNOR2X1_103 vdd i_add1[30] gnd _181_ i_add2[30] NOR2X1
XINVX1_161 _181_ _182_ vdd gnd INVX1
XNOR2X1_104 vdd i_add1[31] gnd _183_ i_add2[31] NOR2X1
XINVX1_162 _183_ _184_ vdd gnd INVX1
XNAND3X1_95 _184_ vdd gnd _182_ _177_ _185_ NAND3X1
XOAI21X1_89 gnd vdd _179_ _180_ w_C[32] _185_ OAI21X1
XNOR2X1_105 vdd _180_ gnd _186_ _179_ NOR2X1
XINVX1_163 _186_ _187_ vdd gnd INVX1
XAND2X2_80 vdd gnd i_add2[32] i_add1[32] _188_ AND2X2
XINVX1_164 _188_ _189_ vdd gnd INVX1
XNAND3X1_96 _189_ vdd gnd _187_ _185_ _190_ NAND3X1
XOAI21X1_90 gnd vdd i_add2[32] i_add1[32] _191_ _190_ OAI21X1
XINVX1_165 _191_ w_C[33] vdd gnd INVX1
XINVX1_166 i_add2[33] _192_ vdd gnd INVX1
XINVX1_167 i_add1[33] _193_ vdd gnd INVX1
XNOR2X1_106 vdd i_add1[32] gnd _194_ i_add2[32] NOR2X1
XINVX1_168 _194_ _195_ vdd gnd INVX1
XNOR2X1_107 vdd i_add1[33] gnd _196_ i_add2[33] NOR2X1
XINVX1_169 _196_ _197_ vdd gnd INVX1
XNAND3X1_97 _197_ vdd gnd _195_ _190_ _198_ NAND3X1
XOAI21X1_91 gnd vdd _192_ _193_ w_C[34] _198_ OAI21X1
XNOR2X1_108 vdd _193_ gnd _199_ _192_ NOR2X1
XINVX1_170 _199_ _200_ vdd gnd INVX1
XAND2X2_81 vdd gnd i_add2[34] i_add1[34] _201_ AND2X2
XINVX1_171 _201_ _202_ vdd gnd INVX1
XNAND3X1_98 _202_ vdd gnd _200_ _198_ _203_ NAND3X1
XOAI21X1_92 gnd vdd i_add2[34] i_add1[34] _204_ _203_ OAI21X1
XINVX1_172 _204_ w_C[35] vdd gnd INVX1
XINVX1_173 i_add2[35] _205_ vdd gnd INVX1
XINVX1_174 i_add1[35] _206_ vdd gnd INVX1
XNOR2X1_109 vdd i_add1[34] gnd _207_ i_add2[34] NOR2X1
XINVX1_175 _207_ _208_ vdd gnd INVX1
XNOR2X1_110 vdd i_add1[35] gnd _209_ i_add2[35] NOR2X1
XINVX1_176 _209_ _210_ vdd gnd INVX1
XNAND3X1_99 _210_ vdd gnd _208_ _203_ _211_ NAND3X1
XOAI21X1_93 gnd vdd _205_ _206_ w_C[36] _211_ OAI21X1
XNOR2X1_111 vdd _206_ gnd _212_ _205_ NOR2X1
XINVX1_177 _212_ _213_ vdd gnd INVX1
XAND2X2_82 vdd gnd i_add2[36] i_add1[36] _214_ AND2X2
XINVX1_178 _214_ _215_ vdd gnd INVX1
XNAND3X1_100 _215_ vdd gnd _213_ _211_ _216_ NAND3X1
XOAI21X1_94 gnd vdd i_add2[36] i_add1[36] _217_ _216_ OAI21X1
XINVX1_179 _217_ w_C[37] vdd gnd INVX1
XINVX1_180 i_add2[37] _218_ vdd gnd INVX1
XINVX1_181 i_add1[37] _219_ vdd gnd INVX1
XNOR2X1_112 vdd i_add1[36] gnd _220_ i_add2[36] NOR2X1
XINVX1_182 _220_ _221_ vdd gnd INVX1
XNOR2X1_113 vdd i_add1[37] gnd _222_ i_add2[37] NOR2X1
XINVX1_183 _222_ _223_ vdd gnd INVX1
XNAND3X1_101 _223_ vdd gnd _221_ _216_ _224_ NAND3X1
XOAI21X1_95 gnd vdd _218_ _219_ w_C[38] _224_ OAI21X1
XNOR2X1_114 vdd _219_ gnd _225_ _218_ NOR2X1
XINVX1_184 _225_ _226_ vdd gnd INVX1
XAND2X2_83 vdd gnd i_add2[38] i_add1[38] _227_ AND2X2
XINVX1_185 _227_ _228_ vdd gnd INVX1
XNAND3X1_102 _228_ vdd gnd _226_ _224_ _229_ NAND3X1
XOAI21X1_96 gnd vdd i_add2[38] i_add1[38] _230_ _229_ OAI21X1
XINVX1_186 _230_ w_C[39] vdd gnd INVX1
XINVX1_187 i_add2[39] _231_ vdd gnd INVX1
XINVX1_188 i_add1[39] _232_ vdd gnd INVX1
XNOR2X1_115 vdd i_add1[38] gnd _233_ i_add2[38] NOR2X1
XINVX1_189 _233_ _234_ vdd gnd INVX1
XNOR2X1_116 vdd i_add1[39] gnd _235_ i_add2[39] NOR2X1
XINVX1_190 _235_ _236_ vdd gnd INVX1
XNAND3X1_103 _236_ vdd gnd _234_ _229_ _237_ NAND3X1
XOAI21X1_97 gnd vdd _231_ _232_ w_C[40] _237_ OAI21X1
XNOR2X1_117 vdd _232_ gnd _238_ _231_ NOR2X1
XINVX1_191 _238_ _239_ vdd gnd INVX1
XAND2X2_84 vdd gnd i_add2[40] i_add1[40] _240_ AND2X2
XINVX1_192 _240_ _241_ vdd gnd INVX1
XNAND3X1_104 _241_ vdd gnd _239_ _237_ _242_ NAND3X1
XOAI21X1_98 gnd vdd i_add2[40] i_add1[40] _243_ _242_ OAI21X1
XINVX1_193 _243_ w_C[41] vdd gnd INVX1
XINVX1_194 i_add2[41] _244_ vdd gnd INVX1
XINVX1_195 i_add1[41] _245_ vdd gnd INVX1
XNOR2X1_118 vdd i_add1[40] gnd _246_ i_add2[40] NOR2X1
XINVX1_196 _246_ _247_ vdd gnd INVX1
XNOR2X1_119 vdd i_add1[41] gnd _248_ i_add2[41] NOR2X1
XINVX1_197 _248_ _249_ vdd gnd INVX1
XNAND3X1_105 _249_ vdd gnd _247_ _242_ _250_ NAND3X1
XOAI21X1_99 gnd vdd _244_ _245_ w_C[42] _250_ OAI21X1
XNOR2X1_120 vdd _245_ gnd _251_ _244_ NOR2X1
XINVX1_198 _251_ _252_ vdd gnd INVX1
XAND2X2_85 vdd gnd i_add2[42] i_add1[42] _253_ AND2X2
XINVX1_199 _253_ _254_ vdd gnd INVX1
XNAND3X1_106 _254_ vdd gnd _252_ _250_ _255_ NAND3X1
XOAI21X1_100 gnd vdd i_add2[42] i_add1[42] _256_ _255_ OAI21X1
XINVX1_200 _256_ w_C[43] vdd gnd INVX1
XINVX1_201 i_add2[43] _257_ vdd gnd INVX1
XINVX1_202 i_add1[43] _258_ vdd gnd INVX1
XNOR2X1_121 vdd i_add1[42] gnd _259_ i_add2[42] NOR2X1
XINVX1_203 _259_ _260_ vdd gnd INVX1
XNOR2X1_122 vdd i_add1[43] gnd _261_ i_add2[43] NOR2X1
XINVX1_204 _261_ _262_ vdd gnd INVX1
XNAND3X1_107 _262_ vdd gnd _260_ _255_ _263_ NAND3X1
XOAI21X1_101 gnd vdd _257_ _258_ w_C[44] _263_ OAI21X1
XNOR2X1_123 vdd _258_ gnd _264_ _257_ NOR2X1
XINVX1_205 _264_ _265_ vdd gnd INVX1
XAND2X2_86 vdd gnd i_add2[44] i_add1[44] _266_ AND2X2
XINVX1_206 _266_ _267_ vdd gnd INVX1
XNAND3X1_108 _267_ vdd gnd _265_ _263_ _268_ NAND3X1
XOAI21X1_102 gnd vdd i_add2[44] i_add1[44] _269_ _268_ OAI21X1
XINVX1_207 _269_ w_C[45] vdd gnd INVX1
XINVX1_208 i_add2[45] _270_ vdd gnd INVX1
XINVX1_209 i_add1[45] _271_ vdd gnd INVX1
XNOR2X1_124 vdd i_add1[44] gnd _272_ i_add2[44] NOR2X1
XINVX1_210 _272_ _273_ vdd gnd INVX1
XNOR2X1_125 vdd i_add1[45] gnd _274_ i_add2[45] NOR2X1
XINVX1_211 _274_ _275_ vdd gnd INVX1
XNAND3X1_109 _275_ vdd gnd _273_ _268_ _276_ NAND3X1
XOAI21X1_103 gnd vdd _270_ _271_ w_C[46] _276_ OAI21X1
XNOR2X1_126 vdd i_add1[46] gnd _277_ i_add2[46] NOR2X1
XINVX1_212 _277_ _278_ vdd gnd INVX1
XNOR2X1_127 vdd _271_ gnd _279_ _270_ NOR2X1
XINVX1_213 _279_ _280_ vdd gnd INVX1
XNAND2X1_129 vdd _281_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_110 _281_ vdd gnd _280_ _276_ _282_ NAND3X1
XAND2X2_87 vdd gnd _282_ _278_ w_C[47] AND2X2
XINVX1_214 i_add2[47] _283_ vdd gnd INVX1
XINVX1_215 i_add1[47] _284_ vdd gnd INVX1
XNAND2X1_130 vdd _285_ gnd _283_ _284_ NAND2X1
XNAND3X1_111 _285_ vdd gnd _278_ _282_ _286_ NAND3X1
XOAI21X1_104 gnd vdd _283_ _284_ w_C[48] _286_ OAI21X1
XINVX1_216 i_add2[48] _287_ vdd gnd INVX1
XINVX1_217 i_add1[48] _288_ vdd gnd INVX1
XOAI21X1_105 gnd vdd i_add2[48] i_add1[48] _289_ w_C[48] OAI21X1
XOAI21X1_106 gnd vdd _287_ _288_ w_C[49] _289_ OAI21X1
XINVX1_218 i_add2[49] _290_ vdd gnd INVX1
XINVX1_219 i_add1[49] _291_ vdd gnd INVX1
XNOR2X1_128 vdd _291_ gnd _292_ _290_ NOR2X1
XOR2X2_63 _293_ _292_ vdd gnd w_C[49] OR2X2
XOAI21X1_107 gnd vdd i_add2[49] i_add1[49] _294_ _293_ OAI21X1
XINVX1_220 _294_ w_C[50] vdd gnd INVX1
XNAND2X1_131 vdd _295_ gnd i_add2[50] i_add1[50] NAND2X1
XNOR2X1_129 vdd i_add1[50] gnd _296_ i_add2[50] NOR2X1
XOAI21X1_108 gnd vdd _296_ _294_ w_C[51] _295_ OAI21X1
XINVX1_221 i_add2[51] _297_ vdd gnd INVX1
XINVX1_222 i_add1[51] _298_ vdd gnd INVX1
XINVX1_223 _296_ _299_ vdd gnd INVX1
XINVX1_224 _292_ _300_ vdd gnd INVX1
XNAND2X1_132 vdd _301_ gnd _287_ _288_ NAND2X1
XNAND2X1_133 vdd _302_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND2X1_134 vdd _303_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_112 _303_ vdd gnd _302_ _286_ _304_ NAND3X1
XNAND2X1_135 vdd _305_ gnd _290_ _291_ NAND2X1
XNAND3X1_113 _305_ vdd gnd _301_ _304_ _306_ NAND3X1
XNAND3X1_114 _295_ vdd gnd _300_ _306_ _307_ NAND3X1
XNAND2X1_136 vdd _308_ gnd _297_ _298_ NAND2X1
XBUFX2_60 vdd gnd w_C[58] _340_[58] BUFX2
XBUFX2_61 vdd gnd gnd w_C[0] BUFX2
.ends cla_58bit
 