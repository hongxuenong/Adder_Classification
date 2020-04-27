*SPICE netlist created from BLIF module cla_59bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_59bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add1[50] i_add1[51] i_add1[52] i_add1[53] i_add1[54] i_add1[55] i_add1[56] i_add1[57] i_add1[58] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] i_add2[50] i_add2[51] i_add2[52] i_add2[53] i_add2[54] i_add2[55] i_add2[56] i_add2[57] i_add2[58] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] o_result[51] o_result[52] o_result[53] o_result[54] o_result[55] o_result[56] o_result[57] o_result[58] o_result[59] 
XOAI21X1_1 gnd vdd i_add2[43] i_add1[43] _277_ _276_ OAI21X1
XINVX1_1 _277_ w_C[44] vdd gnd INVX1
XINVX1_2 i_add2[44] _278_ vdd gnd INVX1
XINVX1_3 i_add1[44] _279_ vdd gnd INVX1
XNOR2X1_1 vdd _279_ gnd _280_ _278_ NOR2X1
XINVX1_4 _280_ _281_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[43] gnd _282_ i_add2[43] NOR2X1
XINVX1_5 _282_ _283_ vdd gnd INVX1
XNOR2X1_3 vdd i_add1[44] gnd _284_ i_add2[44] NOR2X1
XINVX1_6 _284_ _285_ vdd gnd INVX1
XNAND3X1_1 _285_ vdd gnd _283_ _276_ _286_ NAND3X1
XAND2X2_1 vdd gnd _286_ _281_ _287_ AND2X2
XINVX1_7 _287_ w_C[45] vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[45] i_add1[45] _288_ AND2X2
XINVX1_8 _288_ _289_ vdd gnd INVX1
XNAND3X1_2 _289_ vdd gnd _281_ _286_ _290_ NAND3X1
XOAI21X1_2 gnd vdd i_add2[45] i_add1[45] _291_ _290_ OAI21X1
XINVX1_9 _291_ w_C[46] vdd gnd INVX1
XINVX1_10 i_add2[46] _292_ vdd gnd INVX1
XINVX1_11 i_add1[46] _293_ vdd gnd INVX1
XNOR2X1_4 vdd _293_ gnd _294_ _292_ NOR2X1
XINVX1_12 _294_ _295_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[45] gnd _296_ i_add2[45] NOR2X1
XINVX1_13 _296_ _297_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[46] gnd _298_ i_add2[46] NOR2X1
XINVX1_14 _298_ _299_ vdd gnd INVX1
XNAND3X1_3 _299_ vdd gnd _297_ _290_ _300_ NAND3X1
XAND2X2_3 vdd gnd _300_ _295_ _301_ AND2X2
XINVX1_15 _301_ w_C[47] vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[47] i_add1[47] _302_ AND2X2
XINVX1_16 _302_ _303_ vdd gnd INVX1
XNAND3X1_4 _303_ vdd gnd _295_ _300_ _304_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[47] i_add1[47] _305_ _304_ OAI21X1
XINVX1_17 _305_ w_C[48] vdd gnd INVX1
XNAND2X1_1 vdd _306_ gnd i_add2[48] i_add1[48] NAND2X1
XNOR2X1_7 vdd i_add1[48] gnd _307_ i_add2[48] NOR2X1
XOAI21X1_4 gnd vdd _307_ _305_ w_C[49] _306_ OAI21X1
XOR2X2_1 _308_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNOR2X1_8 vdd i_add1[47] gnd _309_ i_add2[47] NOR2X1
XINVX1_18 _309_ _310_ vdd gnd INVX1
XINVX1_19 _307_ _311_ vdd gnd INVX1
XNAND3X1_5 _311_ vdd gnd _310_ _304_ _312_ NAND3X1
XNAND2X1_2 vdd _313_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_6 _313_ vdd gnd _306_ _312_ _314_ NAND3X1
XAND2X2_5 vdd gnd _314_ _308_ w_C[50] AND2X2
XINVX1_20 i_add2[50] _315_ vdd gnd INVX1
XINVX1_21 i_add1[50] _316_ vdd gnd INVX1
XNAND2X1_3 vdd _317_ gnd _315_ _316_ NAND2X1
XNAND3X1_7 _317_ vdd gnd _308_ _314_ _318_ NAND3X1
XOAI21X1_5 gnd vdd _315_ _316_ w_C[51] _318_ OAI21X1
XINVX1_22 i_add2[51] _319_ vdd gnd INVX1
XINVX1_23 i_add1[51] _320_ vdd gnd INVX1
XNAND2X1_4 vdd _321_ gnd _319_ _320_ NAND2X1
XNAND2X1_5 vdd _322_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND2X1_6 vdd _323_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_8 _323_ vdd gnd _322_ _318_ _324_ NAND3X1
XAND2X2_6 vdd gnd _324_ _321_ w_C[52] AND2X2
XINVX1_24 i_add2[52] _325_ vdd gnd INVX1
XINVX1_25 i_add1[52] _326_ vdd gnd INVX1
XNAND2X1_7 vdd _327_ gnd _325_ _326_ NAND2X1
XNAND3X1_9 _327_ vdd gnd _321_ _324_ _328_ NAND3X1
XOAI21X1_6 gnd vdd _325_ _326_ w_C[53] _328_ OAI21X1
XINVX1_26 i_add2[53] _329_ vdd gnd INVX1
XINVX1_27 i_add1[53] _330_ vdd gnd INVX1
XOAI21X1_7 gnd vdd i_add2[53] i_add1[53] _331_ w_C[53] OAI21X1
XOAI21X1_8 gnd vdd _329_ _330_ w_C[54] _331_ OAI21X1
XNOR2X1_9 vdd _330_ gnd _332_ _329_ NOR2X1
XINVX1_28 _332_ _333_ vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[54] i_add1[54] _334_ AND2X2
XINVX1_29 _334_ _335_ vdd gnd INVX1
XNAND3X1_10 _335_ vdd gnd _333_ _331_ _336_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[54] i_add1[54] _337_ _336_ OAI21X1
XINVX1_30 _337_ w_C[55] vdd gnd INVX1
XNAND2X1_8 vdd _338_ gnd i_add2[55] i_add1[55] NAND2X1
XNOR2X1_10 vdd i_add1[55] gnd _339_ i_add2[55] NOR2X1
XOAI21X1_10 gnd vdd _339_ _337_ w_C[56] _338_ OAI21X1
XNAND2X1_9 vdd _340_ gnd i_add2[56] i_add1[56] NAND2X1
XINVX1_31 _339_ _341_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[53] gnd _342_ i_add2[53] NOR2X1
XINVX1_32 _342_ _343_ vdd gnd INVX1
XNOR2X1_12 vdd _326_ gnd _344_ _325_ NOR2X1
XINVX1_33 _344_ _345_ vdd gnd INVX1
XNAND3X1_11 _333_ vdd gnd _345_ _328_ _346_ NAND3X1
XNOR2X1_13 vdd i_add1[54] gnd _347_ i_add2[54] NOR2X1
XINVX1_34 _347_ _348_ vdd gnd INVX1
XNAND3X1_12 _348_ vdd gnd _343_ _346_ _349_ NAND3X1
XNAND3X1_13 _338_ vdd gnd _335_ _349_ _350_ NAND3X1
XOR2X2_2 _351_ i_add1[56] vdd gnd i_add2[56] OR2X2
XNAND3X1_14 _351_ vdd gnd _341_ _350_ _352_ NAND3X1
XNAND2X1_10 vdd w_C[57] gnd _340_ _352_ NAND2X1
XOR2X2_3 _353_ i_add1[57] vdd gnd i_add2[57] OR2X2
XNAND2X1_11 vdd _354_ gnd i_add2[57] i_add1[57] NAND2X1
XNAND3X1_15 _354_ vdd gnd _340_ _352_ _355_ NAND3X1
XAND2X2_8 vdd gnd _355_ _353_ w_C[58] AND2X2
XNAND2X1_12 vdd _356_ gnd i_add2[58] i_add1[58] NAND2X1
XOR2X2_4 _357_ i_add1[58] vdd gnd i_add2[58] OR2X2
XNAND3X1_16 _357_ vdd gnd _353_ _355_ _358_ NAND3X1
XNAND2X1_13 vdd w_C[59] gnd _356_ _358_ NAND2X1
XNAND2X1_14 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_35 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_15 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_16 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_11 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_36 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_17 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_5 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_6 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_17 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_18 vdd w_C[3] gnd _4_ _7_ NAND2X1
XINVX1_37 i_add2[3] _8_ vdd gnd INVX1
XINVX1_38 i_add1[3] _9_ vdd gnd INVX1
XNAND2X1_19 vdd _10_ gnd _8_ _9_ NAND2X1
XNAND2X1_20 vdd _11_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_18 _11_ vdd gnd _4_ _7_ _12_ NAND3X1
XAND2X2_9 vdd gnd _12_ _10_ w_C[4] AND2X2
XNAND2X1_21 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_7 _14_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_19 _14_ vdd gnd _10_ _12_ _15_ NAND3X1
XNAND2X1_22 vdd w_C[5] gnd _13_ _15_ NAND2X1
XNOR2X1_14 vdd i_add1[5] gnd _16_ i_add2[5] NOR2X1
XINVX1_39 _16_ _17_ vdd gnd INVX1
XNAND2X1_23 vdd _18_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_20 _18_ vdd gnd _13_ _15_ _19_ NAND3X1
XAND2X2_10 vdd gnd _19_ _17_ w_C[6] AND2X2
XINVX1_40 i_add2[6] _20_ vdd gnd INVX1
XINVX1_41 i_add1[6] _21_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[6] gnd _22_ i_add2[6] NOR2X1
XINVX1_42 _22_ _23_ vdd gnd INVX1
XNAND3X1_21 _23_ vdd gnd _17_ _19_ _24_ NAND3X1
XOAI21X1_12 gnd vdd _20_ _21_ w_C[7] _24_ OAI21X1
XNOR2X1_16 vdd i_add1[7] gnd _25_ i_add2[7] NOR2X1
XINVX1_43 _25_ _26_ vdd gnd INVX1
XNOR2X1_17 vdd _21_ gnd _27_ _20_ NOR2X1
XINVX1_44 _27_ _28_ vdd gnd INVX1
XINVX1_45 i_add2[7] _29_ vdd gnd INVX1
XINVX1_46 i_add1[7] _30_ vdd gnd INVX1
XNOR2X1_18 vdd _30_ gnd _31_ _29_ NOR2X1
XINVX1_47 _31_ _32_ vdd gnd INVX1
XNAND3X1_22 _32_ vdd gnd _28_ _24_ _33_ NAND3X1
XAND2X2_11 vdd gnd _33_ _26_ w_C[8] AND2X2
XINVX1_48 i_add2[8] _34_ vdd gnd INVX1
XINVX1_49 i_add1[8] _35_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[8] gnd _36_ i_add2[8] NOR2X1
XINVX1_50 _36_ _37_ vdd gnd INVX1
XNAND3X1_23 _37_ vdd gnd _26_ _33_ _38_ NAND3X1
XOAI21X1_13 gnd vdd _34_ _35_ w_C[9] _38_ OAI21X1
XNOR2X1_20 vdd _35_ gnd _39_ _34_ NOR2X1
XINVX1_51 _39_ _40_ vdd gnd INVX1
XAND2X2_12 vdd gnd i_add2[9] i_add1[9] _41_ AND2X2
XINVX1_52 _41_ _42_ vdd gnd INVX1
XNAND3X1_24 _42_ vdd gnd _40_ _38_ _43_ NAND3X1
XOAI21X1_14 gnd vdd i_add2[9] i_add1[9] _44_ _43_ OAI21X1
XINVX1_53 _44_ w_C[10] vdd gnd INVX1
XINVX1_54 i_add2[10] _45_ vdd gnd INVX1
XINVX1_55 i_add1[10] _46_ vdd gnd INVX1
XNOR2X1_21 vdd i_add1[9] gnd _47_ i_add2[9] NOR2X1
XINVX1_56 _47_ _48_ vdd gnd INVX1
XNOR2X1_22 vdd i_add1[10] gnd _49_ i_add2[10] NOR2X1
XINVX1_57 _49_ _50_ vdd gnd INVX1
XNAND3X1_25 _50_ vdd gnd _48_ _43_ _51_ NAND3X1
XOAI21X1_15 gnd vdd _45_ _46_ w_C[11] _51_ OAI21X1
XNOR2X1_23 vdd _46_ gnd _52_ _45_ NOR2X1
XINVX1_58 _52_ _53_ vdd gnd INVX1
XAND2X2_13 vdd gnd i_add2[11] i_add1[11] _54_ AND2X2
XINVX1_59 _54_ _55_ vdd gnd INVX1
XNAND3X1_26 _55_ vdd gnd _53_ _51_ _56_ NAND3X1
XOAI21X1_16 gnd vdd i_add2[11] i_add1[11] _57_ _56_ OAI21X1
XINVX1_60 _57_ w_C[12] vdd gnd INVX1
XINVX1_61 i_add2[12] _58_ vdd gnd INVX1
XINVX1_62 i_add1[12] _59_ vdd gnd INVX1
XNOR2X1_24 vdd i_add1[11] gnd _60_ i_add2[11] NOR2X1
XINVX1_63 _60_ _61_ vdd gnd INVX1
XNOR2X1_25 vdd i_add1[12] gnd _62_ i_add2[12] NOR2X1
XINVX1_64 _62_ _63_ vdd gnd INVX1
XNAND3X1_27 _63_ vdd gnd _61_ _56_ _64_ NAND3X1
XOAI21X1_17 gnd vdd _58_ _59_ w_C[13] _64_ OAI21X1
XNOR2X1_26 vdd _59_ gnd _65_ _58_ NOR2X1
XINVX1_65 _65_ _66_ vdd gnd INVX1
XAND2X2_14 vdd gnd i_add2[13] i_add1[13] _67_ AND2X2
XINVX1_66 _67_ _68_ vdd gnd INVX1
XNAND3X1_28 _68_ vdd gnd _66_ _64_ _69_ NAND3X1
XOAI21X1_18 gnd vdd i_add2[13] i_add1[13] _70_ _69_ OAI21X1
XINVX1_67 _70_ w_C[14] vdd gnd INVX1
XINVX1_68 i_add2[14] _71_ vdd gnd INVX1
XINVX1_69 i_add1[14] _72_ vdd gnd INVX1
XNOR2X1_27 vdd i_add1[13] gnd _73_ i_add2[13] NOR2X1
XINVX1_70 _73_ _74_ vdd gnd INVX1
XNOR2X1_28 vdd i_add1[14] gnd _75_ i_add2[14] NOR2X1
XINVX1_71 _75_ _76_ vdd gnd INVX1
XNAND3X1_29 _76_ vdd gnd _74_ _69_ _77_ NAND3X1
XOAI21X1_19 gnd vdd _71_ _72_ w_C[15] _77_ OAI21X1
XBUFX2_1 vdd gnd _359_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _359_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _359_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _359_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _359_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _359_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _359_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _359_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _359_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _359_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _359_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _359_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _359_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _359_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _359_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _359_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _359_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _359_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _359_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _359_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _359_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _359_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _359_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _359_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _359_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _359_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _359_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _359_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _359_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _359_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _359_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _359_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _359_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _359_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _359_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _359_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _359_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _359_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _359_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _359_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _359_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _359_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _359_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _359_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _359_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _359_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _359_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _359_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _359_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd _359_[49] o_result[49] BUFX2
XBUFX2_51 vdd gnd _359_[50] o_result[50] BUFX2
XBUFX2_52 vdd gnd _359_[51] o_result[51] BUFX2
XBUFX2_53 vdd gnd _359_[52] o_result[52] BUFX2
XBUFX2_54 vdd gnd _359_[53] o_result[53] BUFX2
XBUFX2_55 vdd gnd _359_[54] o_result[54] BUFX2
XBUFX2_56 vdd gnd _359_[55] o_result[55] BUFX2
XBUFX2_57 vdd gnd _359_[56] o_result[56] BUFX2
XBUFX2_58 vdd gnd _359_[57] o_result[57] BUFX2
XBUFX2_59 vdd gnd _359_[58] o_result[58] BUFX2
XBUFX2_60 vdd gnd w_C[59] o_result[59] BUFX2
XINVX1_72 w_C[4] _363_ vdd gnd INVX1
XOR2X2_8 _364_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_24 vdd _365_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_30 _365_ vdd gnd _363_ _364_ _366_ NAND3X1
XNOR2X1_29 vdd i_add1[4] gnd _360_ i_add2[4] NOR2X1
XAND2X2_15 vdd gnd i_add2[4] i_add1[4] _361_ AND2X2
XOAI21X1_20 gnd vdd _360_ _361_ _362_ w_C[4] OAI21X1
XNAND2X1_25 vdd _359_[4] gnd _362_ _366_ NAND2X1
XINVX1_73 w_C[5] _370_ vdd gnd INVX1
XOR2X2_9 _371_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_26 vdd _372_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_31 _372_ vdd gnd _370_ _371_ _373_ NAND3X1
XNOR2X1_30 vdd i_add1[5] gnd _367_ i_add2[5] NOR2X1
XAND2X2_16 vdd gnd i_add2[5] i_add1[5] _368_ AND2X2
XOAI21X1_21 gnd vdd _367_ _368_ _369_ w_C[5] OAI21X1
XNAND2X1_27 vdd _359_[5] gnd _369_ _373_ NAND2X1
XINVX1_74 w_C[6] _377_ vdd gnd INVX1
XOR2X2_10 _378_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_28 vdd _379_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_32 _379_ vdd gnd _377_ _378_ _380_ NAND3X1
XNOR2X1_31 vdd i_add1[6] gnd _374_ i_add2[6] NOR2X1
XAND2X2_17 vdd gnd i_add2[6] i_add1[6] _375_ AND2X2
XOAI21X1_22 gnd vdd _374_ _375_ _376_ w_C[6] OAI21X1
XNAND2X1_29 vdd _359_[6] gnd _376_ _380_ NAND2X1
XINVX1_75 w_C[7] _384_ vdd gnd INVX1
XOR2X2_11 _385_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_30 vdd _386_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_33 _386_ vdd gnd _384_ _385_ _387_ NAND3X1
XNOR2X1_32 vdd i_add1[7] gnd _381_ i_add2[7] NOR2X1
XAND2X2_18 vdd gnd i_add2[7] i_add1[7] _382_ AND2X2
XOAI21X1_23 gnd vdd _381_ _382_ _383_ w_C[7] OAI21X1
XNAND2X1_31 vdd _359_[7] gnd _383_ _387_ NAND2X1
XINVX1_76 w_C[8] _391_ vdd gnd INVX1
XOR2X2_12 _392_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_32 vdd _393_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_34 _393_ vdd gnd _391_ _392_ _394_ NAND3X1
XNOR2X1_33 vdd i_add1[8] gnd _388_ i_add2[8] NOR2X1
XAND2X2_19 vdd gnd i_add2[8] i_add1[8] _389_ AND2X2
XOAI21X1_24 gnd vdd _388_ _389_ _390_ w_C[8] OAI21X1
XNAND2X1_33 vdd _359_[8] gnd _390_ _394_ NAND2X1
XINVX1_77 w_C[9] _398_ vdd gnd INVX1
XOR2X2_13 _399_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_34 vdd _400_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_35 _400_ vdd gnd _398_ _399_ _401_ NAND3X1
XNOR2X1_34 vdd i_add1[9] gnd _395_ i_add2[9] NOR2X1
XAND2X2_20 vdd gnd i_add2[9] i_add1[9] _396_ AND2X2
XOAI21X1_25 gnd vdd _395_ _396_ _397_ w_C[9] OAI21X1
XNAND2X1_35 vdd _359_[9] gnd _397_ _401_ NAND2X1
XINVX1_78 w_C[10] _405_ vdd gnd INVX1
XOR2X2_14 _406_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_36 vdd _407_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_36 _407_ vdd gnd _405_ _406_ _408_ NAND3X1
XNOR2X1_35 vdd i_add1[10] gnd _402_ i_add2[10] NOR2X1
XAND2X2_21 vdd gnd i_add2[10] i_add1[10] _403_ AND2X2
XOAI21X1_26 gnd vdd _402_ _403_ _404_ w_C[10] OAI21X1
XNAND2X1_37 vdd _359_[10] gnd _404_ _408_ NAND2X1
XINVX1_79 w_C[11] _412_ vdd gnd INVX1
XOR2X2_15 _413_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_38 vdd _414_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_37 _414_ vdd gnd _412_ _413_ _415_ NAND3X1
XNOR2X1_36 vdd i_add1[11] gnd _409_ i_add2[11] NOR2X1
XAND2X2_22 vdd gnd i_add2[11] i_add1[11] _410_ AND2X2
XOAI21X1_27 gnd vdd _409_ _410_ _411_ w_C[11] OAI21X1
XNAND2X1_39 vdd _359_[11] gnd _411_ _415_ NAND2X1
XINVX1_80 w_C[12] _419_ vdd gnd INVX1
XOR2X2_16 _420_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_40 vdd _421_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_38 _421_ vdd gnd _419_ _420_ _422_ NAND3X1
XNOR2X1_37 vdd i_add1[12] gnd _416_ i_add2[12] NOR2X1
XAND2X2_23 vdd gnd i_add2[12] i_add1[12] _417_ AND2X2
XOAI21X1_28 gnd vdd _416_ _417_ _418_ w_C[12] OAI21X1
XNAND2X1_41 vdd _359_[12] gnd _418_ _422_ NAND2X1
XINVX1_81 w_C[13] _426_ vdd gnd INVX1
XOR2X2_17 _427_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_42 vdd _428_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_39 _428_ vdd gnd _426_ _427_ _429_ NAND3X1
XNOR2X1_38 vdd i_add1[13] gnd _423_ i_add2[13] NOR2X1
XAND2X2_24 vdd gnd i_add2[13] i_add1[13] _424_ AND2X2
XOAI21X1_29 gnd vdd _423_ _424_ _425_ w_C[13] OAI21X1
XNAND2X1_43 vdd _359_[13] gnd _425_ _429_ NAND2X1
XINVX1_82 w_C[14] _433_ vdd gnd INVX1
XOR2X2_18 _434_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_44 vdd _435_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_40 _435_ vdd gnd _433_ _434_ _436_ NAND3X1
XNOR2X1_39 vdd i_add1[14] gnd _430_ i_add2[14] NOR2X1
XAND2X2_25 vdd gnd i_add2[14] i_add1[14] _431_ AND2X2
XOAI21X1_30 gnd vdd _430_ _431_ _432_ w_C[14] OAI21X1
XNAND2X1_45 vdd _359_[14] gnd _432_ _436_ NAND2X1
XINVX1_83 w_C[15] _440_ vdd gnd INVX1
XOR2X2_19 _441_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_46 vdd _442_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_41 _442_ vdd gnd _440_ _441_ _443_ NAND3X1
XNOR2X1_40 vdd i_add1[15] gnd _437_ i_add2[15] NOR2X1
XAND2X2_26 vdd gnd i_add2[15] i_add1[15] _438_ AND2X2
XOAI21X1_31 gnd vdd _437_ _438_ _439_ w_C[15] OAI21X1
XNAND2X1_47 vdd _359_[15] gnd _439_ _443_ NAND2X1
XINVX1_84 w_C[16] _447_ vdd gnd INVX1
XOR2X2_20 _448_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_48 vdd _449_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_42 _449_ vdd gnd _447_ _448_ _450_ NAND3X1
XNOR2X1_41 vdd i_add1[16] gnd _444_ i_add2[16] NOR2X1
XAND2X2_27 vdd gnd i_add2[16] i_add1[16] _445_ AND2X2
XOAI21X1_32 gnd vdd _444_ _445_ _446_ w_C[16] OAI21X1
XNAND2X1_49 vdd _359_[16] gnd _446_ _450_ NAND2X1
XINVX1_85 w_C[17] _454_ vdd gnd INVX1
XOR2X2_21 _455_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_50 vdd _456_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_43 _456_ vdd gnd _454_ _455_ _457_ NAND3X1
XNOR2X1_42 vdd i_add1[17] gnd _451_ i_add2[17] NOR2X1
XAND2X2_28 vdd gnd i_add2[17] i_add1[17] _452_ AND2X2
XOAI21X1_33 gnd vdd _451_ _452_ _453_ w_C[17] OAI21X1
XNAND2X1_51 vdd _359_[17] gnd _453_ _457_ NAND2X1
XINVX1_86 w_C[18] _461_ vdd gnd INVX1
XOR2X2_22 _462_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_52 vdd _463_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_44 _463_ vdd gnd _461_ _462_ _464_ NAND3X1
XNOR2X1_43 vdd i_add1[18] gnd _458_ i_add2[18] NOR2X1
XAND2X2_29 vdd gnd i_add2[18] i_add1[18] _459_ AND2X2
XOAI21X1_34 gnd vdd _458_ _459_ _460_ w_C[18] OAI21X1
XNAND2X1_53 vdd _359_[18] gnd _460_ _464_ NAND2X1
XINVX1_87 w_C[19] _468_ vdd gnd INVX1
XOR2X2_23 _469_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_54 vdd _470_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_45 _470_ vdd gnd _468_ _469_ _471_ NAND3X1
XNOR2X1_44 vdd i_add1[19] gnd _465_ i_add2[19] NOR2X1
XAND2X2_30 vdd gnd i_add2[19] i_add1[19] _466_ AND2X2
XOAI21X1_35 gnd vdd _465_ _466_ _467_ w_C[19] OAI21X1
XNAND2X1_55 vdd _359_[19] gnd _467_ _471_ NAND2X1
XINVX1_88 w_C[20] _475_ vdd gnd INVX1
XOR2X2_24 _476_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_56 vdd _477_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_46 _477_ vdd gnd _475_ _476_ _478_ NAND3X1
XNOR2X1_45 vdd i_add1[20] gnd _472_ i_add2[20] NOR2X1
XAND2X2_31 vdd gnd i_add2[20] i_add1[20] _473_ AND2X2
XOAI21X1_36 gnd vdd _472_ _473_ _474_ w_C[20] OAI21X1
XNAND2X1_57 vdd _359_[20] gnd _474_ _478_ NAND2X1
XINVX1_89 w_C[21] _482_ vdd gnd INVX1
XOR2X2_25 _483_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_58 vdd _484_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_47 _484_ vdd gnd _482_ _483_ _485_ NAND3X1
XNOR2X1_46 vdd i_add1[21] gnd _479_ i_add2[21] NOR2X1
XAND2X2_32 vdd gnd i_add2[21] i_add1[21] _480_ AND2X2
XOAI21X1_37 gnd vdd _479_ _480_ _481_ w_C[21] OAI21X1
XNAND2X1_59 vdd _359_[21] gnd _481_ _485_ NAND2X1
XINVX1_90 w_C[22] _489_ vdd gnd INVX1
XOR2X2_26 _490_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_60 vdd _491_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_48 _491_ vdd gnd _489_ _490_ _492_ NAND3X1
XNOR2X1_47 vdd i_add1[22] gnd _486_ i_add2[22] NOR2X1
XAND2X2_33 vdd gnd i_add2[22] i_add1[22] _487_ AND2X2
XOAI21X1_38 gnd vdd _486_ _487_ _488_ w_C[22] OAI21X1
XNAND2X1_61 vdd _359_[22] gnd _488_ _492_ NAND2X1
XINVX1_91 w_C[23] _496_ vdd gnd INVX1
XOR2X2_27 _497_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_62 vdd _498_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_49 _498_ vdd gnd _496_ _497_ _499_ NAND3X1
XNOR2X1_48 vdd i_add1[23] gnd _493_ i_add2[23] NOR2X1
XAND2X2_34 vdd gnd i_add2[23] i_add1[23] _494_ AND2X2
XOAI21X1_39 gnd vdd _493_ _494_ _495_ w_C[23] OAI21X1
XNAND2X1_63 vdd _359_[23] gnd _495_ _499_ NAND2X1
XINVX1_92 w_C[24] _503_ vdd gnd INVX1
XOR2X2_28 _504_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_64 vdd _505_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_50 _505_ vdd gnd _503_ _504_ _506_ NAND3X1
XNOR2X1_49 vdd i_add1[24] gnd _500_ i_add2[24] NOR2X1
XAND2X2_35 vdd gnd i_add2[24] i_add1[24] _501_ AND2X2
XOAI21X1_40 gnd vdd _500_ _501_ _502_ w_C[24] OAI21X1
XNAND2X1_65 vdd _359_[24] gnd _502_ _506_ NAND2X1
XINVX1_93 w_C[25] _510_ vdd gnd INVX1
XOR2X2_29 _511_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_66 vdd _512_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_51 _512_ vdd gnd _510_ _511_ _513_ NAND3X1
XNOR2X1_50 vdd i_add1[25] gnd _507_ i_add2[25] NOR2X1
XAND2X2_36 vdd gnd i_add2[25] i_add1[25] _508_ AND2X2
XOAI21X1_41 gnd vdd _507_ _508_ _509_ w_C[25] OAI21X1
XNAND2X1_67 vdd _359_[25] gnd _509_ _513_ NAND2X1
XINVX1_94 w_C[26] _517_ vdd gnd INVX1
XOR2X2_30 _518_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_68 vdd _519_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_52 _519_ vdd gnd _517_ _518_ _520_ NAND3X1
XNOR2X1_51 vdd i_add1[26] gnd _514_ i_add2[26] NOR2X1
XAND2X2_37 vdd gnd i_add2[26] i_add1[26] _515_ AND2X2
XOAI21X1_42 gnd vdd _514_ _515_ _516_ w_C[26] OAI21X1
XNAND2X1_69 vdd _359_[26] gnd _516_ _520_ NAND2X1
XINVX1_95 w_C[27] _524_ vdd gnd INVX1
XOR2X2_31 _525_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_70 vdd _526_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_53 _526_ vdd gnd _524_ _525_ _527_ NAND3X1
XNOR2X1_52 vdd i_add1[27] gnd _521_ i_add2[27] NOR2X1
XAND2X2_38 vdd gnd i_add2[27] i_add1[27] _522_ AND2X2
XOAI21X1_43 gnd vdd _521_ _522_ _523_ w_C[27] OAI21X1
XNAND2X1_71 vdd _359_[27] gnd _523_ _527_ NAND2X1
XINVX1_96 w_C[28] _531_ vdd gnd INVX1
XOR2X2_32 _532_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_72 vdd _533_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_54 _533_ vdd gnd _531_ _532_ _534_ NAND3X1
XNOR2X1_53 vdd i_add1[28] gnd _528_ i_add2[28] NOR2X1
XAND2X2_39 vdd gnd i_add2[28] i_add1[28] _529_ AND2X2
XOAI21X1_44 gnd vdd _528_ _529_ _530_ w_C[28] OAI21X1
XNAND2X1_73 vdd _359_[28] gnd _530_ _534_ NAND2X1
XINVX1_97 w_C[29] _538_ vdd gnd INVX1
XOR2X2_33 _539_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_74 vdd _540_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_55 _540_ vdd gnd _538_ _539_ _541_ NAND3X1
XNOR2X1_54 vdd i_add1[29] gnd _535_ i_add2[29] NOR2X1
XAND2X2_40 vdd gnd i_add2[29] i_add1[29] _536_ AND2X2
XOAI21X1_45 gnd vdd _535_ _536_ _537_ w_C[29] OAI21X1
XNAND2X1_75 vdd _359_[29] gnd _537_ _541_ NAND2X1
XINVX1_98 w_C[30] _545_ vdd gnd INVX1
XOR2X2_34 _546_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_76 vdd _547_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_56 _547_ vdd gnd _545_ _546_ _548_ NAND3X1
XNOR2X1_55 vdd i_add1[30] gnd _542_ i_add2[30] NOR2X1
XAND2X2_41 vdd gnd i_add2[30] i_add1[30] _543_ AND2X2
XOAI21X1_46 gnd vdd _542_ _543_ _544_ w_C[30] OAI21X1
XNAND2X1_77 vdd _359_[30] gnd _544_ _548_ NAND2X1
XINVX1_99 w_C[31] _552_ vdd gnd INVX1
XOR2X2_35 _553_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_78 vdd _554_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_57 _554_ vdd gnd _552_ _553_ _555_ NAND3X1
XNOR2X1_56 vdd i_add1[31] gnd _549_ i_add2[31] NOR2X1
XAND2X2_42 vdd gnd i_add2[31] i_add1[31] _550_ AND2X2
XOAI21X1_47 gnd vdd _549_ _550_ _551_ w_C[31] OAI21X1
XNAND2X1_79 vdd _359_[31] gnd _551_ _555_ NAND2X1
XINVX1_100 w_C[32] _559_ vdd gnd INVX1
XOR2X2_36 _560_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_80 vdd _561_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_58 _561_ vdd gnd _559_ _560_ _562_ NAND3X1
XNOR2X1_57 vdd i_add1[32] gnd _556_ i_add2[32] NOR2X1
XAND2X2_43 vdd gnd i_add2[32] i_add1[32] _557_ AND2X2
XOAI21X1_48 gnd vdd _556_ _557_ _558_ w_C[32] OAI21X1
XNAND2X1_81 vdd _359_[32] gnd _558_ _562_ NAND2X1
XINVX1_101 w_C[33] _566_ vdd gnd INVX1
XOR2X2_37 _567_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_82 vdd _568_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_59 _568_ vdd gnd _566_ _567_ _569_ NAND3X1
XNOR2X1_58 vdd i_add1[33] gnd _563_ i_add2[33] NOR2X1
XAND2X2_44 vdd gnd i_add2[33] i_add1[33] _564_ AND2X2
XOAI21X1_49 gnd vdd _563_ _564_ _565_ w_C[33] OAI21X1
XNAND2X1_83 vdd _359_[33] gnd _565_ _569_ NAND2X1
XINVX1_102 w_C[34] _573_ vdd gnd INVX1
XOR2X2_38 _574_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_84 vdd _575_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_60 _575_ vdd gnd _573_ _574_ _576_ NAND3X1
XNOR2X1_59 vdd i_add1[34] gnd _570_ i_add2[34] NOR2X1
XAND2X2_45 vdd gnd i_add2[34] i_add1[34] _571_ AND2X2
XOAI21X1_50 gnd vdd _570_ _571_ _572_ w_C[34] OAI21X1
XNAND2X1_85 vdd _359_[34] gnd _572_ _576_ NAND2X1
XINVX1_103 w_C[35] _580_ vdd gnd INVX1
XOR2X2_39 _581_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_86 vdd _582_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_61 _582_ vdd gnd _580_ _581_ _583_ NAND3X1
XNOR2X1_60 vdd i_add1[35] gnd _577_ i_add2[35] NOR2X1
XAND2X2_46 vdd gnd i_add2[35] i_add1[35] _578_ AND2X2
XOAI21X1_51 gnd vdd _577_ _578_ _579_ w_C[35] OAI21X1
XNAND2X1_87 vdd _359_[35] gnd _579_ _583_ NAND2X1
XINVX1_104 w_C[36] _587_ vdd gnd INVX1
XOR2X2_40 _588_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_88 vdd _589_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_62 _589_ vdd gnd _587_ _588_ _590_ NAND3X1
XNOR2X1_61 vdd i_add1[36] gnd _584_ i_add2[36] NOR2X1
XAND2X2_47 vdd gnd i_add2[36] i_add1[36] _585_ AND2X2
XOAI21X1_52 gnd vdd _584_ _585_ _586_ w_C[36] OAI21X1
XNAND2X1_89 vdd _359_[36] gnd _586_ _590_ NAND2X1
XINVX1_105 w_C[37] _594_ vdd gnd INVX1
XOR2X2_41 _595_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_90 vdd _596_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_63 _596_ vdd gnd _594_ _595_ _597_ NAND3X1
XNOR2X1_62 vdd i_add1[37] gnd _591_ i_add2[37] NOR2X1
XAND2X2_48 vdd gnd i_add2[37] i_add1[37] _592_ AND2X2
XOAI21X1_53 gnd vdd _591_ _592_ _593_ w_C[37] OAI21X1
XNAND2X1_91 vdd _359_[37] gnd _593_ _597_ NAND2X1
XINVX1_106 w_C[38] _601_ vdd gnd INVX1
XOR2X2_42 _602_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_92 vdd _603_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_64 _603_ vdd gnd _601_ _602_ _604_ NAND3X1
XNOR2X1_63 vdd i_add1[38] gnd _598_ i_add2[38] NOR2X1
XAND2X2_49 vdd gnd i_add2[38] i_add1[38] _599_ AND2X2
XOAI21X1_54 gnd vdd _598_ _599_ _600_ w_C[38] OAI21X1
XNAND2X1_93 vdd _359_[38] gnd _600_ _604_ NAND2X1
XINVX1_107 w_C[39] _608_ vdd gnd INVX1
XOR2X2_43 _609_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_94 vdd _610_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_65 _610_ vdd gnd _608_ _609_ _611_ NAND3X1
XNOR2X1_64 vdd i_add1[39] gnd _605_ i_add2[39] NOR2X1
XAND2X2_50 vdd gnd i_add2[39] i_add1[39] _606_ AND2X2
XOAI21X1_55 gnd vdd _605_ _606_ _607_ w_C[39] OAI21X1
XNAND2X1_95 vdd _359_[39] gnd _607_ _611_ NAND2X1
XINVX1_108 w_C[40] _615_ vdd gnd INVX1
XOR2X2_44 _616_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_96 vdd _617_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_66 _617_ vdd gnd _615_ _616_ _618_ NAND3X1
XNOR2X1_65 vdd i_add1[40] gnd _612_ i_add2[40] NOR2X1
XAND2X2_51 vdd gnd i_add2[40] i_add1[40] _613_ AND2X2
XOAI21X1_56 gnd vdd _612_ _613_ _614_ w_C[40] OAI21X1
XNAND2X1_97 vdd _359_[40] gnd _614_ _618_ NAND2X1
XINVX1_109 w_C[41] _622_ vdd gnd INVX1
XOR2X2_45 _623_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_98 vdd _624_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_67 _624_ vdd gnd _622_ _623_ _625_ NAND3X1
XNOR2X1_66 vdd i_add1[41] gnd _619_ i_add2[41] NOR2X1
XAND2X2_52 vdd gnd i_add2[41] i_add1[41] _620_ AND2X2
XOAI21X1_57 gnd vdd _619_ _620_ _621_ w_C[41] OAI21X1
XNAND2X1_99 vdd _359_[41] gnd _621_ _625_ NAND2X1
XINVX1_110 w_C[42] _629_ vdd gnd INVX1
XOR2X2_46 _630_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_100 vdd _631_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_68 _631_ vdd gnd _629_ _630_ _632_ NAND3X1
XNOR2X1_67 vdd i_add1[42] gnd _626_ i_add2[42] NOR2X1
XAND2X2_53 vdd gnd i_add2[42] i_add1[42] _627_ AND2X2
XOAI21X1_58 gnd vdd _626_ _627_ _628_ w_C[42] OAI21X1
XNAND2X1_101 vdd _359_[42] gnd _628_ _632_ NAND2X1
XINVX1_111 w_C[43] _636_ vdd gnd INVX1
XOR2X2_47 _637_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_102 vdd _638_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_69 _638_ vdd gnd _636_ _637_ _639_ NAND3X1
XNOR2X1_68 vdd i_add1[43] gnd _633_ i_add2[43] NOR2X1
XAND2X2_54 vdd gnd i_add2[43] i_add1[43] _634_ AND2X2
XOAI21X1_59 gnd vdd _633_ _634_ _635_ w_C[43] OAI21X1
XNAND2X1_103 vdd _359_[43] gnd _635_ _639_ NAND2X1
XINVX1_112 w_C[44] _643_ vdd gnd INVX1
XOR2X2_48 _644_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_104 vdd _645_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_70 _645_ vdd gnd _643_ _644_ _646_ NAND3X1
XNOR2X1_69 vdd i_add1[44] gnd _640_ i_add2[44] NOR2X1
XAND2X2_55 vdd gnd i_add2[44] i_add1[44] _641_ AND2X2
XOAI21X1_60 gnd vdd _640_ _641_ _642_ w_C[44] OAI21X1
XNAND2X1_105 vdd _359_[44] gnd _642_ _646_ NAND2X1
XINVX1_113 w_C[45] _650_ vdd gnd INVX1
XOR2X2_49 _651_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_106 vdd _652_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_71 _652_ vdd gnd _650_ _651_ _653_ NAND3X1
XNOR2X1_70 vdd i_add1[45] gnd _647_ i_add2[45] NOR2X1
XAND2X2_56 vdd gnd i_add2[45] i_add1[45] _648_ AND2X2
XOAI21X1_61 gnd vdd _647_ _648_ _649_ w_C[45] OAI21X1
XNAND2X1_107 vdd _359_[45] gnd _649_ _653_ NAND2X1
XINVX1_114 w_C[46] _657_ vdd gnd INVX1
XOR2X2_50 _658_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_108 vdd _659_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_72 _659_ vdd gnd _657_ _658_ _660_ NAND3X1
XNOR2X1_71 vdd i_add1[46] gnd _654_ i_add2[46] NOR2X1
XAND2X2_57 vdd gnd i_add2[46] i_add1[46] _655_ AND2X2
XOAI21X1_62 gnd vdd _654_ _655_ _656_ w_C[46] OAI21X1
XNAND2X1_109 vdd _359_[46] gnd _656_ _660_ NAND2X1
XINVX1_115 w_C[47] _664_ vdd gnd INVX1
XOR2X2_51 _665_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_110 vdd _666_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_73 _666_ vdd gnd _664_ _665_ _667_ NAND3X1
XNOR2X1_72 vdd i_add1[47] gnd _661_ i_add2[47] NOR2X1
XAND2X2_58 vdd gnd i_add2[47] i_add1[47] _662_ AND2X2
XOAI21X1_63 gnd vdd _661_ _662_ _663_ w_C[47] OAI21X1
XNAND2X1_111 vdd _359_[47] gnd _663_ _667_ NAND2X1
XINVX1_116 w_C[48] _671_ vdd gnd INVX1
XOR2X2_52 _672_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_112 vdd _673_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_74 _673_ vdd gnd _671_ _672_ _674_ NAND3X1
XNOR2X1_73 vdd i_add1[48] gnd _668_ i_add2[48] NOR2X1
XAND2X2_59 vdd gnd i_add2[48] i_add1[48] _669_ AND2X2
XOAI21X1_64 gnd vdd _668_ _669_ _670_ w_C[48] OAI21X1
XNAND2X1_113 vdd _359_[48] gnd _670_ _674_ NAND2X1
XINVX1_117 w_C[49] _678_ vdd gnd INVX1
XOR2X2_53 _679_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_114 vdd _680_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_75 _680_ vdd gnd _678_ _679_ _681_ NAND3X1
XNOR2X1_74 vdd i_add1[49] gnd _675_ i_add2[49] NOR2X1
XAND2X2_60 vdd gnd i_add2[49] i_add1[49] _676_ AND2X2
XOAI21X1_65 gnd vdd _675_ _676_ _677_ w_C[49] OAI21X1
XNAND2X1_115 vdd _359_[49] gnd _677_ _681_ NAND2X1
XINVX1_118 w_C[50] _685_ vdd gnd INVX1
XOR2X2_54 _686_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_116 vdd _687_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_76 _687_ vdd gnd _685_ _686_ _688_ NAND3X1
XNOR2X1_75 vdd i_add1[50] gnd _682_ i_add2[50] NOR2X1
XAND2X2_61 vdd gnd i_add2[50] i_add1[50] _683_ AND2X2
XOAI21X1_66 gnd vdd _682_ _683_ _684_ w_C[50] OAI21X1
XNAND2X1_117 vdd _359_[50] gnd _684_ _688_ NAND2X1
XINVX1_119 w_C[51] _692_ vdd gnd INVX1
XOR2X2_55 _693_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND2X1_118 vdd _694_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_77 _694_ vdd gnd _692_ _693_ _695_ NAND3X1
XNOR2X1_76 vdd i_add1[51] gnd _689_ i_add2[51] NOR2X1
XAND2X2_62 vdd gnd i_add2[51] i_add1[51] _690_ AND2X2
XOAI21X1_67 gnd vdd _689_ _690_ _691_ w_C[51] OAI21X1
XNAND2X1_119 vdd _359_[51] gnd _691_ _695_ NAND2X1
XINVX1_120 w_C[52] _699_ vdd gnd INVX1
XOR2X2_56 _700_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNAND2X1_120 vdd _701_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_78 _701_ vdd gnd _699_ _700_ _702_ NAND3X1
XNOR2X1_77 vdd i_add1[52] gnd _696_ i_add2[52] NOR2X1
XAND2X2_63 vdd gnd i_add2[52] i_add1[52] _697_ AND2X2
XOAI21X1_68 gnd vdd _696_ _697_ _698_ w_C[52] OAI21X1
XNAND2X1_121 vdd _359_[52] gnd _698_ _702_ NAND2X1
XINVX1_121 w_C[53] _706_ vdd gnd INVX1
XOR2X2_57 _707_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND2X1_122 vdd _708_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND3X1_79 _708_ vdd gnd _706_ _707_ _709_ NAND3X1
XNOR2X1_78 vdd i_add1[53] gnd _703_ i_add2[53] NOR2X1
XAND2X2_64 vdd gnd i_add2[53] i_add1[53] _704_ AND2X2
XOAI21X1_69 gnd vdd _703_ _704_ _705_ w_C[53] OAI21X1
XNAND2X1_123 vdd _359_[53] gnd _705_ _709_ NAND2X1
XINVX1_122 w_C[54] _713_ vdd gnd INVX1
XOR2X2_58 _714_ i_add1[54] vdd gnd i_add2[54] OR2X2
XNAND2X1_124 vdd _715_ gnd i_add2[54] i_add1[54] NAND2X1
XNAND3X1_80 _715_ vdd gnd _713_ _714_ _716_ NAND3X1
XNOR2X1_79 vdd i_add1[54] gnd _710_ i_add2[54] NOR2X1
XAND2X2_65 vdd gnd i_add2[54] i_add1[54] _711_ AND2X2
XOAI21X1_70 gnd vdd _710_ _711_ _712_ w_C[54] OAI21X1
XNAND2X1_125 vdd _359_[54] gnd _712_ _716_ NAND2X1
XINVX1_123 w_C[55] _720_ vdd gnd INVX1
XOR2X2_59 _721_ i_add1[55] vdd gnd i_add2[55] OR2X2
XNAND2X1_126 vdd _722_ gnd i_add2[55] i_add1[55] NAND2X1
XNAND3X1_81 _722_ vdd gnd _720_ _721_ _723_ NAND3X1
XNOR2X1_80 vdd i_add1[55] gnd _717_ i_add2[55] NOR2X1
XAND2X2_66 vdd gnd i_add2[55] i_add1[55] _718_ AND2X2
XOAI21X1_71 gnd vdd _717_ _718_ _719_ w_C[55] OAI21X1
XNAND2X1_127 vdd _359_[55] gnd _719_ _723_ NAND2X1
XINVX1_124 w_C[56] _727_ vdd gnd INVX1
XOR2X2_60 _728_ i_add1[56] vdd gnd i_add2[56] OR2X2
XNAND2X1_128 vdd _729_ gnd i_add2[56] i_add1[56] NAND2X1
XNAND3X1_82 _729_ vdd gnd _727_ _728_ _730_ NAND3X1
XNOR2X1_81 vdd i_add1[56] gnd _724_ i_add2[56] NOR2X1
XAND2X2_67 vdd gnd i_add2[56] i_add1[56] _725_ AND2X2
XOAI21X1_72 gnd vdd _724_ _725_ _726_ w_C[56] OAI21X1
XNAND2X1_129 vdd _359_[56] gnd _726_ _730_ NAND2X1
XINVX1_125 w_C[57] _734_ vdd gnd INVX1
XOR2X2_61 _735_ i_add1[57] vdd gnd i_add2[57] OR2X2
XNAND2X1_130 vdd _736_ gnd i_add2[57] i_add1[57] NAND2X1
XNAND3X1_83 _736_ vdd gnd _734_ _735_ _737_ NAND3X1
XNOR2X1_82 vdd i_add1[57] gnd _731_ i_add2[57] NOR2X1
XAND2X2_68 vdd gnd i_add2[57] i_add1[57] _732_ AND2X2
XOAI21X1_73 gnd vdd _731_ _732_ _733_ w_C[57] OAI21X1
XNAND2X1_131 vdd _359_[57] gnd _733_ _737_ NAND2X1
XINVX1_126 w_C[58] _741_ vdd gnd INVX1
XOR2X2_62 _742_ i_add1[58] vdd gnd i_add2[58] OR2X2
XNAND2X1_132 vdd _743_ gnd i_add2[58] i_add1[58] NAND2X1
XNAND3X1_84 _743_ vdd gnd _741_ _742_ _744_ NAND3X1
XNOR2X1_83 vdd i_add1[58] gnd _738_ i_add2[58] NOR2X1
XAND2X2_69 vdd gnd i_add2[58] i_add1[58] _739_ AND2X2
XOAI21X1_74 gnd vdd _738_ _739_ _740_ w_C[58] OAI21X1
XNAND2X1_133 vdd _359_[58] gnd _740_ _744_ NAND2X1
XINVX1_127 gnd _748_ vdd gnd INVX1
XOR2X2_63 _749_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_134 vdd _750_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_85 _750_ vdd gnd _748_ _749_ _751_ NAND3X1
XNOR2X1_84 vdd i_add1[0] gnd _745_ i_add2[0] NOR2X1
XAND2X2_70 vdd gnd i_add2[0] i_add1[0] _746_ AND2X2
XOAI21X1_75 gnd vdd _745_ _746_ _747_ gnd OAI21X1
XNAND2X1_135 vdd _359_[0] gnd _747_ _751_ NAND2X1
XINVX1_128 w_C[1] _755_ vdd gnd INVX1
XOR2X2_64 _756_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_136 vdd _757_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_86 _757_ vdd gnd _755_ _756_ _758_ NAND3X1
XNOR2X1_85 vdd i_add1[1] gnd _752_ i_add2[1] NOR2X1
XAND2X2_71 vdd gnd i_add2[1] i_add1[1] _753_ AND2X2
XOAI21X1_76 gnd vdd _752_ _753_ _754_ w_C[1] OAI21X1
XNAND2X1_137 vdd _359_[1] gnd _754_ _758_ NAND2X1
XINVX1_129 w_C[2] _762_ vdd gnd INVX1
XOR2X2_65 _763_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_138 vdd _764_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_87 _764_ vdd gnd _762_ _763_ _765_ NAND3X1
XNOR2X1_86 vdd i_add1[2] gnd _759_ i_add2[2] NOR2X1
XAND2X2_72 vdd gnd i_add2[2] i_add1[2] _760_ AND2X2
XOAI21X1_77 gnd vdd _759_ _760_ _761_ w_C[2] OAI21X1
XNAND2X1_139 vdd _359_[2] gnd _761_ _765_ NAND2X1
XINVX1_130 w_C[3] _769_ vdd gnd INVX1
XOR2X2_66 _770_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_140 vdd _771_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_88 _771_ vdd gnd _769_ _770_ _772_ NAND3X1
XNOR2X1_87 vdd i_add1[3] gnd _766_ i_add2[3] NOR2X1
XAND2X2_73 vdd gnd i_add2[3] i_add1[3] _767_ AND2X2
XOAI21X1_78 gnd vdd _766_ _767_ _768_ w_C[3] OAI21X1
XNAND2X1_141 vdd _359_[3] gnd _768_ _772_ NAND2X1
XNOR2X1_88 vdd _72_ gnd _78_ _71_ NOR2X1
XINVX1_131 _78_ _79_ vdd gnd INVX1
XAND2X2_74 vdd gnd i_add2[15] i_add1[15] _80_ AND2X2
XINVX1_132 _80_ _81_ vdd gnd INVX1
XNAND3X1_89 _81_ vdd gnd _79_ _77_ _82_ NAND3X1
XOAI21X1_79 gnd vdd i_add2[15] i_add1[15] _83_ _82_ OAI21X1
XINVX1_133 _83_ w_C[16] vdd gnd INVX1
XINVX1_134 i_add2[16] _84_ vdd gnd INVX1
XINVX1_135 i_add1[16] _85_ vdd gnd INVX1
XNOR2X1_89 vdd i_add1[15] gnd _86_ i_add2[15] NOR2X1
XINVX1_136 _86_ _87_ vdd gnd INVX1
XNOR2X1_90 vdd i_add1[16] gnd _88_ i_add2[16] NOR2X1
XINVX1_137 _88_ _89_ vdd gnd INVX1
XNAND3X1_90 _89_ vdd gnd _87_ _82_ _90_ NAND3X1
XOAI21X1_80 gnd vdd _84_ _85_ w_C[17] _90_ OAI21X1
XNOR2X1_91 vdd _85_ gnd _91_ _84_ NOR2X1
XINVX1_138 _91_ _92_ vdd gnd INVX1
XAND2X2_75 vdd gnd i_add2[17] i_add1[17] _93_ AND2X2
XINVX1_139 _93_ _94_ vdd gnd INVX1
XNAND3X1_91 _94_ vdd gnd _92_ _90_ _95_ NAND3X1
XOAI21X1_81 gnd vdd i_add2[17] i_add1[17] _96_ _95_ OAI21X1
XINVX1_140 _96_ w_C[18] vdd gnd INVX1
XINVX1_141 i_add2[18] _97_ vdd gnd INVX1
XINVX1_142 i_add1[18] _98_ vdd gnd INVX1
XNOR2X1_92 vdd i_add1[17] gnd _99_ i_add2[17] NOR2X1
XINVX1_143 _99_ _100_ vdd gnd INVX1
XNOR2X1_93 vdd i_add1[18] gnd _101_ i_add2[18] NOR2X1
XINVX1_144 _101_ _102_ vdd gnd INVX1
XNAND3X1_92 _102_ vdd gnd _100_ _95_ _103_ NAND3X1
XOAI21X1_82 gnd vdd _97_ _98_ w_C[19] _103_ OAI21X1
XNOR2X1_94 vdd _98_ gnd _104_ _97_ NOR2X1
XINVX1_145 _104_ _105_ vdd gnd INVX1
XAND2X2_76 vdd gnd i_add2[19] i_add1[19] _106_ AND2X2
XINVX1_146 _106_ _107_ vdd gnd INVX1
XNAND3X1_93 _107_ vdd gnd _105_ _103_ _108_ NAND3X1
XOAI21X1_83 gnd vdd i_add2[19] i_add1[19] _109_ _108_ OAI21X1
XINVX1_147 _109_ w_C[20] vdd gnd INVX1
XINVX1_148 i_add2[20] _110_ vdd gnd INVX1
XINVX1_149 i_add1[20] _111_ vdd gnd INVX1
XNOR2X1_95 vdd _111_ gnd _112_ _110_ NOR2X1
XINVX1_150 _112_ _113_ vdd gnd INVX1
XNOR2X1_96 vdd i_add1[19] gnd _114_ i_add2[19] NOR2X1
XINVX1_151 _114_ _115_ vdd gnd INVX1
XNOR2X1_97 vdd i_add1[20] gnd _116_ i_add2[20] NOR2X1
XINVX1_152 _116_ _117_ vdd gnd INVX1
XNAND3X1_94 _117_ vdd gnd _115_ _108_ _118_ NAND3X1
XAND2X2_77 vdd gnd _118_ _113_ _119_ AND2X2
XINVX1_153 _119_ w_C[21] vdd gnd INVX1
XAND2X2_78 vdd gnd i_add2[21] i_add1[21] _120_ AND2X2
XINVX1_154 _120_ _121_ vdd gnd INVX1
XNAND3X1_95 _121_ vdd gnd _113_ _118_ _122_ NAND3X1
XOAI21X1_84 gnd vdd i_add2[21] i_add1[21] _123_ _122_ OAI21X1
XINVX1_155 _123_ w_C[22] vdd gnd INVX1
XINVX1_156 i_add2[22] _124_ vdd gnd INVX1
XINVX1_157 i_add1[22] _125_ vdd gnd INVX1
XNOR2X1_98 vdd _125_ gnd _126_ _124_ NOR2X1
XINVX1_158 _126_ _127_ vdd gnd INVX1
XNOR2X1_99 vdd i_add1[21] gnd _128_ i_add2[21] NOR2X1
XINVX1_159 _128_ _129_ vdd gnd INVX1
XNOR2X1_100 vdd i_add1[22] gnd _130_ i_add2[22] NOR2X1
XINVX1_160 _130_ _131_ vdd gnd INVX1
XNAND3X1_96 _131_ vdd gnd _129_ _122_ _132_ NAND3X1
XAND2X2_79 vdd gnd _132_ _127_ _133_ AND2X2
XINVX1_161 _133_ w_C[23] vdd gnd INVX1
XAND2X2_80 vdd gnd i_add2[23] i_add1[23] _134_ AND2X2
XINVX1_162 _134_ _135_ vdd gnd INVX1
XNAND3X1_97 _135_ vdd gnd _127_ _132_ _136_ NAND3X1
XOAI21X1_85 gnd vdd i_add2[23] i_add1[23] _137_ _136_ OAI21X1
XINVX1_163 _137_ w_C[24] vdd gnd INVX1
XINVX1_164 i_add2[24] _138_ vdd gnd INVX1
XINVX1_165 i_add1[24] _139_ vdd gnd INVX1
XNOR2X1_101 vdd _139_ gnd _140_ _138_ NOR2X1
XINVX1_166 _140_ _141_ vdd gnd INVX1
XNOR2X1_102 vdd i_add1[23] gnd _142_ i_add2[23] NOR2X1
XINVX1_167 _142_ _143_ vdd gnd INVX1
XNOR2X1_103 vdd i_add1[24] gnd _144_ i_add2[24] NOR2X1
XINVX1_168 _144_ _145_ vdd gnd INVX1
XNAND3X1_98 _145_ vdd gnd _143_ _136_ _146_ NAND3X1
XAND2X2_81 vdd gnd _146_ _141_ _147_ AND2X2
XINVX1_169 _147_ w_C[25] vdd gnd INVX1
XAND2X2_82 vdd gnd i_add2[25] i_add1[25] _148_ AND2X2
XINVX1_170 _148_ _149_ vdd gnd INVX1
XNAND3X1_99 _149_ vdd gnd _141_ _146_ _150_ NAND3X1
XOAI21X1_86 gnd vdd i_add2[25] i_add1[25] _151_ _150_ OAI21X1
XINVX1_171 _151_ w_C[26] vdd gnd INVX1
XINVX1_172 i_add2[26] _152_ vdd gnd INVX1
XINVX1_173 i_add1[26] _153_ vdd gnd INVX1
XNOR2X1_104 vdd _153_ gnd _154_ _152_ NOR2X1
XINVX1_174 _154_ _155_ vdd gnd INVX1
XNOR2X1_105 vdd i_add1[25] gnd _156_ i_add2[25] NOR2X1
XINVX1_175 _156_ _157_ vdd gnd INVX1
XNOR2X1_106 vdd i_add1[26] gnd _158_ i_add2[26] NOR2X1
XINVX1_176 _158_ _159_ vdd gnd INVX1
XNAND3X1_100 _159_ vdd gnd _157_ _150_ _160_ NAND3X1
XAND2X2_83 vdd gnd _160_ _155_ _161_ AND2X2
XINVX1_177 _161_ w_C[27] vdd gnd INVX1
XAND2X2_84 vdd gnd i_add2[27] i_add1[27] _162_ AND2X2
XINVX1_178 _162_ _163_ vdd gnd INVX1
XNAND3X1_101 _163_ vdd gnd _155_ _160_ _164_ NAND3X1
XOAI21X1_87 gnd vdd i_add2[27] i_add1[27] _165_ _164_ OAI21X1
XINVX1_179 _165_ w_C[28] vdd gnd INVX1
XINVX1_180 i_add2[28] _166_ vdd gnd INVX1
XINVX1_181 i_add1[28] _167_ vdd gnd INVX1
XNOR2X1_107 vdd _167_ gnd _168_ _166_ NOR2X1
XINVX1_182 _168_ _169_ vdd gnd INVX1
XNOR2X1_108 vdd i_add1[27] gnd _170_ i_add2[27] NOR2X1
XINVX1_183 _170_ _171_ vdd gnd INVX1
XNOR2X1_109 vdd i_add1[28] gnd _172_ i_add2[28] NOR2X1
XINVX1_184 _172_ _173_ vdd gnd INVX1
XNAND3X1_102 _173_ vdd gnd _171_ _164_ _174_ NAND3X1
XAND2X2_85 vdd gnd _174_ _169_ _175_ AND2X2
XINVX1_185 _175_ w_C[29] vdd gnd INVX1
XAND2X2_86 vdd gnd i_add2[29] i_add1[29] _176_ AND2X2
XINVX1_186 _176_ _177_ vdd gnd INVX1
XNAND3X1_103 _177_ vdd gnd _169_ _174_ _178_ NAND3X1
XOAI21X1_88 gnd vdd i_add2[29] i_add1[29] _179_ _178_ OAI21X1
XINVX1_187 _179_ w_C[30] vdd gnd INVX1
XINVX1_188 i_add2[30] _180_ vdd gnd INVX1
XINVX1_189 i_add1[30] _181_ vdd gnd INVX1
XNOR2X1_110 vdd _181_ gnd _182_ _180_ NOR2X1
XINVX1_190 _182_ _183_ vdd gnd INVX1
XNOR2X1_111 vdd i_add1[29] gnd _184_ i_add2[29] NOR2X1
XINVX1_191 _184_ _185_ vdd gnd INVX1
XNOR2X1_112 vdd i_add1[30] gnd _186_ i_add2[30] NOR2X1
XINVX1_192 _186_ _187_ vdd gnd INVX1
XNAND3X1_104 _187_ vdd gnd _185_ _178_ _188_ NAND3X1
XAND2X2_87 vdd gnd _188_ _183_ _189_ AND2X2
XINVX1_193 _189_ w_C[31] vdd gnd INVX1
XAND2X2_88 vdd gnd i_add2[31] i_add1[31] _190_ AND2X2
XINVX1_194 _190_ _191_ vdd gnd INVX1
XNAND3X1_105 _191_ vdd gnd _183_ _188_ _192_ NAND3X1
XOAI21X1_89 gnd vdd i_add2[31] i_add1[31] _193_ _192_ OAI21X1
XINVX1_195 _193_ w_C[32] vdd gnd INVX1
XINVX1_196 i_add2[32] _194_ vdd gnd INVX1
XINVX1_197 i_add1[32] _195_ vdd gnd INVX1
XNOR2X1_113 vdd _195_ gnd _196_ _194_ NOR2X1
XINVX1_198 _196_ _197_ vdd gnd INVX1
XNOR2X1_114 vdd i_add1[31] gnd _198_ i_add2[31] NOR2X1
XINVX1_199 _198_ _199_ vdd gnd INVX1
XNOR2X1_115 vdd i_add1[32] gnd _200_ i_add2[32] NOR2X1
XINVX1_200 _200_ _201_ vdd gnd INVX1
XNAND3X1_106 _201_ vdd gnd _199_ _192_ _202_ NAND3X1
XAND2X2_89 vdd gnd _202_ _197_ _203_ AND2X2
XINVX1_201 _203_ w_C[33] vdd gnd INVX1
XAND2X2_90 vdd gnd i_add2[33] i_add1[33] _204_ AND2X2
XINVX1_202 _204_ _205_ vdd gnd INVX1
XNAND3X1_107 _205_ vdd gnd _197_ _202_ _206_ NAND3X1
XOAI21X1_90 gnd vdd i_add2[33] i_add1[33] _207_ _206_ OAI21X1
XINVX1_203 _207_ w_C[34] vdd gnd INVX1
XINVX1_204 i_add2[34] _208_ vdd gnd INVX1
XINVX1_205 i_add1[34] _209_ vdd gnd INVX1
XNOR2X1_116 vdd _209_ gnd _210_ _208_ NOR2X1
XINVX1_206 _210_ _211_ vdd gnd INVX1
XNOR2X1_117 vdd i_add1[33] gnd _212_ i_add2[33] NOR2X1
XINVX1_207 _212_ _213_ vdd gnd INVX1
XNOR2X1_118 vdd i_add1[34] gnd _214_ i_add2[34] NOR2X1
XINVX1_208 _214_ _215_ vdd gnd INVX1
XNAND3X1_108 _215_ vdd gnd _213_ _206_ _216_ NAND3X1
XAND2X2_91 vdd gnd _216_ _211_ _217_ AND2X2
XINVX1_209 _217_ w_C[35] vdd gnd INVX1
XAND2X2_92 vdd gnd i_add2[35] i_add1[35] _218_ AND2X2
XINVX1_210 _218_ _219_ vdd gnd INVX1
XNAND3X1_109 _219_ vdd gnd _211_ _216_ _220_ NAND3X1
XOAI21X1_91 gnd vdd i_add2[35] i_add1[35] _221_ _220_ OAI21X1
XINVX1_211 _221_ w_C[36] vdd gnd INVX1
XINVX1_212 i_add2[36] _222_ vdd gnd INVX1
XINVX1_213 i_add1[36] _223_ vdd gnd INVX1
XNOR2X1_119 vdd _223_ gnd _224_ _222_ NOR2X1
XINVX1_214 _224_ _225_ vdd gnd INVX1
XNOR2X1_120 vdd i_add1[35] gnd _226_ i_add2[35] NOR2X1
XINVX1_215 _226_ _227_ vdd gnd INVX1
XNOR2X1_121 vdd i_add1[36] gnd _228_ i_add2[36] NOR2X1
XINVX1_216 _228_ _229_ vdd gnd INVX1
XNAND3X1_110 _229_ vdd gnd _227_ _220_ _230_ NAND3X1
XAND2X2_93 vdd gnd _230_ _225_ _231_ AND2X2
XINVX1_217 _231_ w_C[37] vdd gnd INVX1
XAND2X2_94 vdd gnd i_add2[37] i_add1[37] _232_ AND2X2
XINVX1_218 _232_ _233_ vdd gnd INVX1
XNAND3X1_111 _233_ vdd gnd _225_ _230_ _234_ NAND3X1
XOAI21X1_92 gnd vdd i_add2[37] i_add1[37] _235_ _234_ OAI21X1
XINVX1_219 _235_ w_C[38] vdd gnd INVX1
XINVX1_220 i_add2[38] _236_ vdd gnd INVX1
XINVX1_221 i_add1[38] _237_ vdd gnd INVX1
XNOR2X1_122 vdd _237_ gnd _238_ _236_ NOR2X1
XINVX1_222 _238_ _239_ vdd gnd INVX1
XNOR2X1_123 vdd i_add1[37] gnd _240_ i_add2[37] NOR2X1
XINVX1_223 _240_ _241_ vdd gnd INVX1
XNOR2X1_124 vdd i_add1[38] gnd _242_ i_add2[38] NOR2X1
XINVX1_224 _242_ _243_ vdd gnd INVX1
XNAND3X1_112 _243_ vdd gnd _241_ _234_ _244_ NAND3X1
XAND2X2_95 vdd gnd _244_ _239_ _245_ AND2X2
XINVX1_225 _245_ w_C[39] vdd gnd INVX1
XAND2X2_96 vdd gnd i_add2[39] i_add1[39] _246_ AND2X2
XINVX1_226 _246_ _247_ vdd gnd INVX1
XNAND3X1_113 _247_ vdd gnd _239_ _244_ _248_ NAND3X1
XOAI21X1_93 gnd vdd i_add2[39] i_add1[39] _249_ _248_ OAI21X1
XINVX1_227 _249_ w_C[40] vdd gnd INVX1
XINVX1_228 i_add2[40] _250_ vdd gnd INVX1
XINVX1_229 i_add1[40] _251_ vdd gnd INVX1
XNOR2X1_125 vdd _251_ gnd _252_ _250_ NOR2X1
XINVX1_230 _252_ _253_ vdd gnd INVX1
XNOR2X1_126 vdd i_add1[39] gnd _254_ i_add2[39] NOR2X1
XINVX1_231 _254_ _255_ vdd gnd INVX1
XNOR2X1_127 vdd i_add1[40] gnd _256_ i_add2[40] NOR2X1
XINVX1_232 _256_ _257_ vdd gnd INVX1
XNAND3X1_114 _257_ vdd gnd _255_ _248_ _258_ NAND3X1
XAND2X2_97 vdd gnd _258_ _253_ _259_ AND2X2
XINVX1_233 _259_ w_C[41] vdd gnd INVX1
XAND2X2_98 vdd gnd i_add2[41] i_add1[41] _260_ AND2X2
XINVX1_234 _260_ _261_ vdd gnd INVX1
XNAND3X1_115 _261_ vdd gnd _253_ _258_ _262_ NAND3X1
XOAI21X1_94 gnd vdd i_add2[41] i_add1[41] _263_ _262_ OAI21X1
XINVX1_235 _263_ w_C[42] vdd gnd INVX1
XINVX1_236 i_add2[42] _264_ vdd gnd INVX1
XINVX1_237 i_add1[42] _265_ vdd gnd INVX1
XNOR2X1_128 vdd _265_ gnd _266_ _264_ NOR2X1
XINVX1_238 _266_ _267_ vdd gnd INVX1
XNOR2X1_129 vdd i_add1[41] gnd _268_ i_add2[41] NOR2X1
XINVX1_239 _268_ _269_ vdd gnd INVX1
XNOR2X1_130 vdd i_add1[42] gnd _270_ i_add2[42] NOR2X1
XINVX1_240 _270_ _271_ vdd gnd INVX1
XNAND3X1_116 _271_ vdd gnd _269_ _262_ _272_ NAND3X1
XAND2X2_99 vdd gnd _272_ _267_ _273_ AND2X2
XINVX1_241 _273_ w_C[43] vdd gnd INVX1
XAND2X2_100 vdd gnd i_add2[43] i_add1[43] _274_ AND2X2
XINVX1_242 _274_ _275_ vdd gnd INVX1
XNAND3X1_117 _275_ vdd gnd _267_ _272_ _276_ NAND3X1
XBUFX2_61 vdd gnd w_C[59] _359_[59] BUFX2
XBUFX2_62 vdd gnd gnd w_C[0] BUFX2
.ends cla_59bit
 