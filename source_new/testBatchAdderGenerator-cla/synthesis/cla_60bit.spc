*SPICE netlist created from BLIF module cla_60bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_60bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add1[50] i_add1[51] i_add1[52] i_add1[53] i_add1[54] i_add1[55] i_add1[56] i_add1[57] i_add1[58] i_add1[59] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] i_add2[50] i_add2[51] i_add2[52] i_add2[53] i_add2[54] i_add2[55] i_add2[56] i_add2[57] i_add2[58] i_add2[59] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] o_result[51] o_result[52] o_result[53] o_result[54] o_result[55] o_result[56] o_result[57] o_result[58] o_result[59] o_result[60] 
XNAND3X1_1 _261_ vdd gnd _259_ _254_ _262_ NAND3X1
XOAI21X1_1 gnd vdd _256_ _257_ w_C[44] _262_ OAI21X1
XNOR2X1_1 vdd _257_ gnd _263_ _256_ NOR2X1
XINVX1_1 _263_ _264_ vdd gnd INVX1
XAND2X2_1 vdd gnd i_add2[44] i_add1[44] _265_ AND2X2
XINVX1_2 _265_ _266_ vdd gnd INVX1
XNAND3X1_2 _266_ vdd gnd _264_ _262_ _267_ NAND3X1
XOAI21X1_2 gnd vdd i_add2[44] i_add1[44] _268_ _267_ OAI21X1
XINVX1_3 _268_ w_C[45] vdd gnd INVX1
XINVX1_4 i_add2[45] _269_ vdd gnd INVX1
XINVX1_5 i_add1[45] _270_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[44] gnd _271_ i_add2[44] NOR2X1
XINVX1_6 _271_ _272_ vdd gnd INVX1
XNOR2X1_3 vdd i_add1[45] gnd _273_ i_add2[45] NOR2X1
XINVX1_7 _273_ _274_ vdd gnd INVX1
XNAND3X1_3 _274_ vdd gnd _272_ _267_ _275_ NAND3X1
XOAI21X1_3 gnd vdd _269_ _270_ w_C[46] _275_ OAI21X1
XNOR2X1_4 vdd _270_ gnd _276_ _269_ NOR2X1
XINVX1_8 _276_ _277_ vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[46] i_add1[46] _278_ AND2X2
XINVX1_9 _278_ _279_ vdd gnd INVX1
XNAND3X1_4 _279_ vdd gnd _277_ _275_ _280_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[46] i_add1[46] _281_ _280_ OAI21X1
XINVX1_10 _281_ w_C[47] vdd gnd INVX1
XINVX1_11 i_add2[47] _282_ vdd gnd INVX1
XINVX1_12 i_add1[47] _283_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[46] gnd _284_ i_add2[46] NOR2X1
XINVX1_13 _284_ _285_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[47] gnd _286_ i_add2[47] NOR2X1
XINVX1_14 _286_ _287_ vdd gnd INVX1
XNAND3X1_5 _287_ vdd gnd _285_ _280_ _288_ NAND3X1
XOAI21X1_5 gnd vdd _282_ _283_ w_C[48] _288_ OAI21X1
XNOR2X1_7 vdd i_add1[48] gnd _289_ i_add2[48] NOR2X1
XINVX1_15 _289_ _290_ vdd gnd INVX1
XNOR2X1_8 vdd _283_ gnd _291_ _282_ NOR2X1
XINVX1_16 _291_ _292_ vdd gnd INVX1
XNAND2X1_1 vdd _293_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_6 _293_ vdd gnd _292_ _288_ _294_ NAND3X1
XAND2X2_3 vdd gnd _294_ _290_ w_C[49] AND2X2
XINVX1_17 i_add2[49] _295_ vdd gnd INVX1
XINVX1_18 i_add1[49] _296_ vdd gnd INVX1
XNAND2X1_2 vdd _297_ gnd _295_ _296_ NAND2X1
XNAND3X1_7 _297_ vdd gnd _290_ _294_ _298_ NAND3X1
XOAI21X1_6 gnd vdd _295_ _296_ w_C[50] _298_ OAI21X1
XINVX1_19 i_add2[50] _299_ vdd gnd INVX1
XINVX1_20 i_add1[50] _300_ vdd gnd INVX1
XOAI21X1_7 gnd vdd i_add2[50] i_add1[50] _301_ w_C[50] OAI21X1
XOAI21X1_8 gnd vdd _299_ _300_ w_C[51] _301_ OAI21X1
XINVX1_21 i_add2[51] _302_ vdd gnd INVX1
XINVX1_22 i_add1[51] _303_ vdd gnd INVX1
XNOR2X1_9 vdd _303_ gnd _304_ _302_ NOR2X1
XOR2X2_1 _305_ _304_ vdd gnd w_C[51] OR2X2
XOAI21X1_9 gnd vdd i_add2[51] i_add1[51] _306_ _305_ OAI21X1
XINVX1_23 _306_ w_C[52] vdd gnd INVX1
XNAND2X1_3 vdd _307_ gnd i_add2[52] i_add1[52] NAND2X1
XNOR2X1_10 vdd i_add1[52] gnd _308_ i_add2[52] NOR2X1
XOAI21X1_10 gnd vdd _308_ _306_ w_C[53] _307_ OAI21X1
XINVX1_24 i_add2[53] _309_ vdd gnd INVX1
XINVX1_25 i_add1[53] _310_ vdd gnd INVX1
XINVX1_26 _308_ _311_ vdd gnd INVX1
XINVX1_27 _304_ _312_ vdd gnd INVX1
XNAND2X1_4 vdd _313_ gnd _299_ _300_ NAND2X1
XNAND2X1_5 vdd _314_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND2X1_6 vdd _315_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_8 _315_ vdd gnd _314_ _298_ _316_ NAND3X1
XNAND2X1_7 vdd _317_ gnd _302_ _303_ NAND2X1
XNAND3X1_9 _317_ vdd gnd _313_ _316_ _318_ NAND3X1
XNAND3X1_10 _307_ vdd gnd _312_ _318_ _319_ NAND3X1
XNAND2X1_8 vdd _320_ gnd _309_ _310_ NAND2X1
XNAND3X1_11 _320_ vdd gnd _311_ _319_ _321_ NAND3X1
XOAI21X1_11 gnd vdd _309_ _310_ w_C[54] _321_ OAI21X1
XINVX1_28 i_add2[54] _322_ vdd gnd INVX1
XINVX1_29 i_add1[54] _323_ vdd gnd INVX1
XOAI21X1_12 gnd vdd i_add2[54] i_add1[54] _324_ w_C[54] OAI21X1
XOAI21X1_13 gnd vdd _322_ _323_ w_C[55] _324_ OAI21X1
XNOR2X1_11 vdd _323_ gnd _325_ _322_ NOR2X1
XINVX1_30 _325_ _326_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[55] i_add1[55] _327_ AND2X2
XINVX1_31 _327_ _328_ vdd gnd INVX1
XNAND3X1_12 _328_ vdd gnd _326_ _324_ _329_ NAND3X1
XOAI21X1_14 gnd vdd i_add2[55] i_add1[55] _330_ _329_ OAI21X1
XINVX1_32 _330_ w_C[56] vdd gnd INVX1
XNAND2X1_9 vdd _331_ gnd i_add2[56] i_add1[56] NAND2X1
XNOR2X1_12 vdd i_add1[56] gnd _332_ i_add2[56] NOR2X1
XOAI21X1_15 gnd vdd _332_ _330_ w_C[57] _331_ OAI21X1
XNAND2X1_10 vdd _333_ gnd i_add2[57] i_add1[57] NAND2X1
XINVX1_33 _332_ _334_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[54] gnd _335_ i_add2[54] NOR2X1
XINVX1_34 _335_ _336_ vdd gnd INVX1
XNOR2X1_14 vdd _310_ gnd _337_ _309_ NOR2X1
XINVX1_35 _337_ _338_ vdd gnd INVX1
XNAND3X1_13 _326_ vdd gnd _338_ _321_ _339_ NAND3X1
XNOR2X1_15 vdd i_add1[55] gnd _340_ i_add2[55] NOR2X1
XINVX1_36 _340_ _341_ vdd gnd INVX1
XNAND3X1_14 _341_ vdd gnd _336_ _339_ _342_ NAND3X1
XNAND3X1_15 _331_ vdd gnd _328_ _342_ _343_ NAND3X1
XOR2X2_2 _344_ i_add1[57] vdd gnd i_add2[57] OR2X2
XNAND3X1_16 _344_ vdd gnd _334_ _343_ _345_ NAND3X1
XNAND2X1_11 vdd w_C[58] gnd _333_ _345_ NAND2X1
XOR2X2_3 _346_ i_add1[58] vdd gnd i_add2[58] OR2X2
XNAND2X1_12 vdd _347_ gnd i_add2[58] i_add1[58] NAND2X1
XNAND3X1_17 _347_ vdd gnd _333_ _345_ _348_ NAND3X1
XAND2X2_5 vdd gnd _348_ _346_ w_C[59] AND2X2
XNAND2X1_13 vdd _349_ gnd i_add2[59] i_add1[59] NAND2X1
XOR2X2_4 _350_ i_add1[59] vdd gnd i_add2[59] OR2X2
XNAND3X1_18 _350_ vdd gnd _346_ _348_ _351_ NAND3X1
XNAND2X1_14 vdd w_C[60] gnd _349_ _351_ NAND2X1
XNAND2X1_15 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_37 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_16 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_17 vdd _2_ gnd w_C[2] _1_ NOR2X1
XINVX1_38 i_add2[2] _3_ vdd gnd INVX1
XINVX1_39 i_add1[2] _4_ vdd gnd INVX1
XNAND2X1_16 vdd _5_ gnd _3_ _4_ NAND2X1
XNAND2X1_17 vdd _6_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_16 gnd vdd _1_ _2_ _7_ _6_ OAI21X1
XAND2X2_6 vdd gnd _7_ _5_ w_C[3] AND2X2
XNAND2X1_18 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_5 _9_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_19 _9_ vdd gnd _5_ _7_ _10_ NAND3X1
XNAND2X1_19 vdd w_C[4] gnd _8_ _10_ NAND2X1
XNOR2X1_18 vdd i_add1[4] gnd _11_ i_add2[4] NOR2X1
XINVX1_40 _11_ _12_ vdd gnd INVX1
XNAND2X1_20 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_20 _13_ vdd gnd _8_ _10_ _14_ NAND3X1
XAND2X2_7 vdd gnd _14_ _12_ w_C[5] AND2X2
XINVX1_41 i_add2[5] _15_ vdd gnd INVX1
XINVX1_42 i_add1[5] _16_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[5] gnd _17_ i_add2[5] NOR2X1
XINVX1_43 _17_ _18_ vdd gnd INVX1
XNAND3X1_21 _18_ vdd gnd _12_ _14_ _19_ NAND3X1
XOAI21X1_17 gnd vdd _15_ _16_ w_C[6] _19_ OAI21X1
XNOR2X1_20 vdd i_add1[6] gnd _20_ i_add2[6] NOR2X1
XINVX1_44 _20_ _21_ vdd gnd INVX1
XNOR2X1_21 vdd _16_ gnd _22_ _15_ NOR2X1
XINVX1_45 _22_ _23_ vdd gnd INVX1
XAND2X2_8 vdd gnd i_add2[6] i_add1[6] _24_ AND2X2
XINVX1_46 _24_ _25_ vdd gnd INVX1
XNAND3X1_22 _25_ vdd gnd _23_ _19_ _26_ NAND3X1
XAND2X2_9 vdd gnd _26_ _21_ w_C[7] AND2X2
XAND2X2_10 vdd gnd i_add2[7] i_add1[7] _27_ AND2X2
XINVX1_47 _27_ _28_ vdd gnd INVX1
XNOR2X1_22 vdd i_add1[7] gnd _29_ i_add2[7] NOR2X1
XINVX1_48 _29_ _30_ vdd gnd INVX1
XNAND3X1_23 _30_ vdd gnd _21_ _26_ _31_ NAND3X1
XAND2X2_11 vdd gnd _31_ _28_ _32_ AND2X2
XINVX1_49 _32_ w_C[8] vdd gnd INVX1
XAND2X2_12 vdd gnd i_add2[8] i_add1[8] _33_ AND2X2
XINVX1_50 _33_ _34_ vdd gnd INVX1
XNOR2X1_23 vdd i_add1[8] gnd _35_ i_add2[8] NOR2X1
XOAI21X1_18 gnd vdd _35_ _32_ w_C[9] _34_ OAI21X1
XAND2X2_13 vdd gnd i_add2[9] i_add1[9] _36_ AND2X2
XINVX1_51 _36_ _37_ vdd gnd INVX1
XINVX1_52 _35_ _38_ vdd gnd INVX1
XNAND3X1_24 _34_ vdd gnd _28_ _31_ _39_ NAND3X1
XNOR2X1_24 vdd i_add1[9] gnd _40_ i_add2[9] NOR2X1
XINVX1_53 _40_ _41_ vdd gnd INVX1
XNAND3X1_25 _41_ vdd gnd _38_ _39_ _42_ NAND3X1
XAND2X2_14 vdd gnd _42_ _37_ _43_ AND2X2
XINVX1_54 _43_ w_C[10] vdd gnd INVX1
XAND2X2_15 vdd gnd i_add2[10] i_add1[10] _44_ AND2X2
XINVX1_55 _44_ _45_ vdd gnd INVX1
XNAND3X1_26 _45_ vdd gnd _37_ _42_ _46_ NAND3X1
XOAI21X1_19 gnd vdd i_add2[10] i_add1[10] _47_ _46_ OAI21X1
XINVX1_56 _47_ w_C[11] vdd gnd INVX1
XINVX1_57 i_add2[11] _48_ vdd gnd INVX1
XINVX1_58 i_add1[11] _49_ vdd gnd INVX1
XNOR2X1_25 vdd i_add1[10] gnd _50_ i_add2[10] NOR2X1
XINVX1_59 _50_ _51_ vdd gnd INVX1
XNOR2X1_26 vdd i_add1[11] gnd _52_ i_add2[11] NOR2X1
XINVX1_60 _52_ _53_ vdd gnd INVX1
XNAND3X1_27 _53_ vdd gnd _51_ _46_ _54_ NAND3X1
XOAI21X1_20 gnd vdd _48_ _49_ w_C[12] _54_ OAI21X1
XNOR2X1_27 vdd _49_ gnd _55_ _48_ NOR2X1
XINVX1_61 _55_ _56_ vdd gnd INVX1
XAND2X2_16 vdd gnd i_add2[12] i_add1[12] _57_ AND2X2
XINVX1_62 _57_ _58_ vdd gnd INVX1
XNAND3X1_28 _58_ vdd gnd _56_ _54_ _59_ NAND3X1
XOAI21X1_21 gnd vdd i_add2[12] i_add1[12] _60_ _59_ OAI21X1
XINVX1_63 _60_ w_C[13] vdd gnd INVX1
XINVX1_64 i_add2[13] _61_ vdd gnd INVX1
XINVX1_65 i_add1[13] _62_ vdd gnd INVX1
XNOR2X1_28 vdd i_add1[12] gnd _63_ i_add2[12] NOR2X1
XINVX1_66 _63_ _64_ vdd gnd INVX1
XBUFX2_1 vdd gnd _352_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _352_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _352_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _352_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _352_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _352_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _352_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _352_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _352_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _352_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _352_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _352_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _352_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _352_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _352_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _352_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _352_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _352_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _352_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _352_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _352_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _352_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _352_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _352_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _352_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _352_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _352_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _352_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _352_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _352_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _352_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _352_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _352_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _352_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _352_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _352_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _352_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _352_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _352_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _352_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _352_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _352_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _352_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _352_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _352_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _352_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _352_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _352_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _352_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd _352_[49] o_result[49] BUFX2
XBUFX2_51 vdd gnd _352_[50] o_result[50] BUFX2
XBUFX2_52 vdd gnd _352_[51] o_result[51] BUFX2
XBUFX2_53 vdd gnd _352_[52] o_result[52] BUFX2
XBUFX2_54 vdd gnd _352_[53] o_result[53] BUFX2
XBUFX2_55 vdd gnd _352_[54] o_result[54] BUFX2
XBUFX2_56 vdd gnd _352_[55] o_result[55] BUFX2
XBUFX2_57 vdd gnd _352_[56] o_result[56] BUFX2
XBUFX2_58 vdd gnd _352_[57] o_result[57] BUFX2
XBUFX2_59 vdd gnd _352_[58] o_result[58] BUFX2
XBUFX2_60 vdd gnd _352_[59] o_result[59] BUFX2
XBUFX2_61 vdd gnd w_C[60] o_result[60] BUFX2
XINVX1_67 w_C[4] _356_ vdd gnd INVX1
XOR2X2_6 _357_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_21 vdd _358_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_29 _358_ vdd gnd _356_ _357_ _359_ NAND3X1
XNOR2X1_29 vdd i_add1[4] gnd _353_ i_add2[4] NOR2X1
XAND2X2_17 vdd gnd i_add2[4] i_add1[4] _354_ AND2X2
XOAI21X1_22 gnd vdd _353_ _354_ _355_ w_C[4] OAI21X1
XNAND2X1_22 vdd _352_[4] gnd _355_ _359_ NAND2X1
XINVX1_68 w_C[5] _363_ vdd gnd INVX1
XOR2X2_7 _364_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_23 vdd _365_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_30 _365_ vdd gnd _363_ _364_ _366_ NAND3X1
XNOR2X1_30 vdd i_add1[5] gnd _360_ i_add2[5] NOR2X1
XAND2X2_18 vdd gnd i_add2[5] i_add1[5] _361_ AND2X2
XOAI21X1_23 gnd vdd _360_ _361_ _362_ w_C[5] OAI21X1
XNAND2X1_24 vdd _352_[5] gnd _362_ _366_ NAND2X1
XINVX1_69 w_C[6] _370_ vdd gnd INVX1
XOR2X2_8 _371_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_25 vdd _372_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_31 _372_ vdd gnd _370_ _371_ _373_ NAND3X1
XNOR2X1_31 vdd i_add1[6] gnd _367_ i_add2[6] NOR2X1
XAND2X2_19 vdd gnd i_add2[6] i_add1[6] _368_ AND2X2
XOAI21X1_24 gnd vdd _367_ _368_ _369_ w_C[6] OAI21X1
XNAND2X1_26 vdd _352_[6] gnd _369_ _373_ NAND2X1
XINVX1_70 w_C[7] _377_ vdd gnd INVX1
XOR2X2_9 _378_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_27 vdd _379_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_32 _379_ vdd gnd _377_ _378_ _380_ NAND3X1
XNOR2X1_32 vdd i_add1[7] gnd _374_ i_add2[7] NOR2X1
XAND2X2_20 vdd gnd i_add2[7] i_add1[7] _375_ AND2X2
XOAI21X1_25 gnd vdd _374_ _375_ _376_ w_C[7] OAI21X1
XNAND2X1_28 vdd _352_[7] gnd _376_ _380_ NAND2X1
XINVX1_71 w_C[8] _384_ vdd gnd INVX1
XOR2X2_10 _385_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_29 vdd _386_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_33 _386_ vdd gnd _384_ _385_ _387_ NAND3X1
XNOR2X1_33 vdd i_add1[8] gnd _381_ i_add2[8] NOR2X1
XAND2X2_21 vdd gnd i_add2[8] i_add1[8] _382_ AND2X2
XOAI21X1_26 gnd vdd _381_ _382_ _383_ w_C[8] OAI21X1
XNAND2X1_30 vdd _352_[8] gnd _383_ _387_ NAND2X1
XINVX1_72 w_C[9] _391_ vdd gnd INVX1
XOR2X2_11 _392_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_31 vdd _393_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_34 _393_ vdd gnd _391_ _392_ _394_ NAND3X1
XNOR2X1_34 vdd i_add1[9] gnd _388_ i_add2[9] NOR2X1
XAND2X2_22 vdd gnd i_add2[9] i_add1[9] _389_ AND2X2
XOAI21X1_27 gnd vdd _388_ _389_ _390_ w_C[9] OAI21X1
XNAND2X1_32 vdd _352_[9] gnd _390_ _394_ NAND2X1
XINVX1_73 w_C[10] _398_ vdd gnd INVX1
XOR2X2_12 _399_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_33 vdd _400_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_35 _400_ vdd gnd _398_ _399_ _401_ NAND3X1
XNOR2X1_35 vdd i_add1[10] gnd _395_ i_add2[10] NOR2X1
XAND2X2_23 vdd gnd i_add2[10] i_add1[10] _396_ AND2X2
XOAI21X1_28 gnd vdd _395_ _396_ _397_ w_C[10] OAI21X1
XNAND2X1_34 vdd _352_[10] gnd _397_ _401_ NAND2X1
XINVX1_74 w_C[11] _405_ vdd gnd INVX1
XOR2X2_13 _406_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_35 vdd _407_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_36 _407_ vdd gnd _405_ _406_ _408_ NAND3X1
XNOR2X1_36 vdd i_add1[11] gnd _402_ i_add2[11] NOR2X1
XAND2X2_24 vdd gnd i_add2[11] i_add1[11] _403_ AND2X2
XOAI21X1_29 gnd vdd _402_ _403_ _404_ w_C[11] OAI21X1
XNAND2X1_36 vdd _352_[11] gnd _404_ _408_ NAND2X1
XINVX1_75 w_C[12] _412_ vdd gnd INVX1
XOR2X2_14 _413_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_37 vdd _414_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_37 _414_ vdd gnd _412_ _413_ _415_ NAND3X1
XNOR2X1_37 vdd i_add1[12] gnd _409_ i_add2[12] NOR2X1
XAND2X2_25 vdd gnd i_add2[12] i_add1[12] _410_ AND2X2
XOAI21X1_30 gnd vdd _409_ _410_ _411_ w_C[12] OAI21X1
XNAND2X1_38 vdd _352_[12] gnd _411_ _415_ NAND2X1
XINVX1_76 w_C[13] _419_ vdd gnd INVX1
XOR2X2_15 _420_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_39 vdd _421_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_38 _421_ vdd gnd _419_ _420_ _422_ NAND3X1
XNOR2X1_38 vdd i_add1[13] gnd _416_ i_add2[13] NOR2X1
XAND2X2_26 vdd gnd i_add2[13] i_add1[13] _417_ AND2X2
XOAI21X1_31 gnd vdd _416_ _417_ _418_ w_C[13] OAI21X1
XNAND2X1_40 vdd _352_[13] gnd _418_ _422_ NAND2X1
XINVX1_77 w_C[14] _426_ vdd gnd INVX1
XOR2X2_16 _427_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_41 vdd _428_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_39 _428_ vdd gnd _426_ _427_ _429_ NAND3X1
XNOR2X1_39 vdd i_add1[14] gnd _423_ i_add2[14] NOR2X1
XAND2X2_27 vdd gnd i_add2[14] i_add1[14] _424_ AND2X2
XOAI21X1_32 gnd vdd _423_ _424_ _425_ w_C[14] OAI21X1
XNAND2X1_42 vdd _352_[14] gnd _425_ _429_ NAND2X1
XINVX1_78 w_C[15] _433_ vdd gnd INVX1
XOR2X2_17 _434_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_43 vdd _435_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_40 _435_ vdd gnd _433_ _434_ _436_ NAND3X1
XNOR2X1_40 vdd i_add1[15] gnd _430_ i_add2[15] NOR2X1
XAND2X2_28 vdd gnd i_add2[15] i_add1[15] _431_ AND2X2
XOAI21X1_33 gnd vdd _430_ _431_ _432_ w_C[15] OAI21X1
XNAND2X1_44 vdd _352_[15] gnd _432_ _436_ NAND2X1
XINVX1_79 w_C[16] _440_ vdd gnd INVX1
XOR2X2_18 _441_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_45 vdd _442_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_41 _442_ vdd gnd _440_ _441_ _443_ NAND3X1
XNOR2X1_41 vdd i_add1[16] gnd _437_ i_add2[16] NOR2X1
XAND2X2_29 vdd gnd i_add2[16] i_add1[16] _438_ AND2X2
XOAI21X1_34 gnd vdd _437_ _438_ _439_ w_C[16] OAI21X1
XNAND2X1_46 vdd _352_[16] gnd _439_ _443_ NAND2X1
XINVX1_80 w_C[17] _447_ vdd gnd INVX1
XOR2X2_19 _448_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_47 vdd _449_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_42 _449_ vdd gnd _447_ _448_ _450_ NAND3X1
XNOR2X1_42 vdd i_add1[17] gnd _444_ i_add2[17] NOR2X1
XAND2X2_30 vdd gnd i_add2[17] i_add1[17] _445_ AND2X2
XOAI21X1_35 gnd vdd _444_ _445_ _446_ w_C[17] OAI21X1
XNAND2X1_48 vdd _352_[17] gnd _446_ _450_ NAND2X1
XINVX1_81 w_C[18] _454_ vdd gnd INVX1
XOR2X2_20 _455_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_49 vdd _456_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_43 _456_ vdd gnd _454_ _455_ _457_ NAND3X1
XNOR2X1_43 vdd i_add1[18] gnd _451_ i_add2[18] NOR2X1
XAND2X2_31 vdd gnd i_add2[18] i_add1[18] _452_ AND2X2
XOAI21X1_36 gnd vdd _451_ _452_ _453_ w_C[18] OAI21X1
XNAND2X1_50 vdd _352_[18] gnd _453_ _457_ NAND2X1
XINVX1_82 w_C[19] _461_ vdd gnd INVX1
XOR2X2_21 _462_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_51 vdd _463_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_44 _463_ vdd gnd _461_ _462_ _464_ NAND3X1
XNOR2X1_44 vdd i_add1[19] gnd _458_ i_add2[19] NOR2X1
XAND2X2_32 vdd gnd i_add2[19] i_add1[19] _459_ AND2X2
XOAI21X1_37 gnd vdd _458_ _459_ _460_ w_C[19] OAI21X1
XNAND2X1_52 vdd _352_[19] gnd _460_ _464_ NAND2X1
XINVX1_83 w_C[20] _468_ vdd gnd INVX1
XOR2X2_22 _469_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_53 vdd _470_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_45 _470_ vdd gnd _468_ _469_ _471_ NAND3X1
XNOR2X1_45 vdd i_add1[20] gnd _465_ i_add2[20] NOR2X1
XAND2X2_33 vdd gnd i_add2[20] i_add1[20] _466_ AND2X2
XOAI21X1_38 gnd vdd _465_ _466_ _467_ w_C[20] OAI21X1
XNAND2X1_54 vdd _352_[20] gnd _467_ _471_ NAND2X1
XINVX1_84 w_C[21] _475_ vdd gnd INVX1
XOR2X2_23 _476_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_55 vdd _477_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_46 _477_ vdd gnd _475_ _476_ _478_ NAND3X1
XNOR2X1_46 vdd i_add1[21] gnd _472_ i_add2[21] NOR2X1
XAND2X2_34 vdd gnd i_add2[21] i_add1[21] _473_ AND2X2
XOAI21X1_39 gnd vdd _472_ _473_ _474_ w_C[21] OAI21X1
XNAND2X1_56 vdd _352_[21] gnd _474_ _478_ NAND2X1
XINVX1_85 w_C[22] _482_ vdd gnd INVX1
XOR2X2_24 _483_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_57 vdd _484_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_47 _484_ vdd gnd _482_ _483_ _485_ NAND3X1
XNOR2X1_47 vdd i_add1[22] gnd _479_ i_add2[22] NOR2X1
XAND2X2_35 vdd gnd i_add2[22] i_add1[22] _480_ AND2X2
XOAI21X1_40 gnd vdd _479_ _480_ _481_ w_C[22] OAI21X1
XNAND2X1_58 vdd _352_[22] gnd _481_ _485_ NAND2X1
XINVX1_86 w_C[23] _489_ vdd gnd INVX1
XOR2X2_25 _490_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_59 vdd _491_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_48 _491_ vdd gnd _489_ _490_ _492_ NAND3X1
XNOR2X1_48 vdd i_add1[23] gnd _486_ i_add2[23] NOR2X1
XAND2X2_36 vdd gnd i_add2[23] i_add1[23] _487_ AND2X2
XOAI21X1_41 gnd vdd _486_ _487_ _488_ w_C[23] OAI21X1
XNAND2X1_60 vdd _352_[23] gnd _488_ _492_ NAND2X1
XINVX1_87 w_C[24] _496_ vdd gnd INVX1
XOR2X2_26 _497_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_61 vdd _498_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_49 _498_ vdd gnd _496_ _497_ _499_ NAND3X1
XNOR2X1_49 vdd i_add1[24] gnd _493_ i_add2[24] NOR2X1
XAND2X2_37 vdd gnd i_add2[24] i_add1[24] _494_ AND2X2
XOAI21X1_42 gnd vdd _493_ _494_ _495_ w_C[24] OAI21X1
XNAND2X1_62 vdd _352_[24] gnd _495_ _499_ NAND2X1
XINVX1_88 w_C[25] _503_ vdd gnd INVX1
XOR2X2_27 _504_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_63 vdd _505_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_50 _505_ vdd gnd _503_ _504_ _506_ NAND3X1
XNOR2X1_50 vdd i_add1[25] gnd _500_ i_add2[25] NOR2X1
XAND2X2_38 vdd gnd i_add2[25] i_add1[25] _501_ AND2X2
XOAI21X1_43 gnd vdd _500_ _501_ _502_ w_C[25] OAI21X1
XNAND2X1_64 vdd _352_[25] gnd _502_ _506_ NAND2X1
XINVX1_89 w_C[26] _510_ vdd gnd INVX1
XOR2X2_28 _511_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_65 vdd _512_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_51 _512_ vdd gnd _510_ _511_ _513_ NAND3X1
XNOR2X1_51 vdd i_add1[26] gnd _507_ i_add2[26] NOR2X1
XAND2X2_39 vdd gnd i_add2[26] i_add1[26] _508_ AND2X2
XOAI21X1_44 gnd vdd _507_ _508_ _509_ w_C[26] OAI21X1
XNAND2X1_66 vdd _352_[26] gnd _509_ _513_ NAND2X1
XINVX1_90 w_C[27] _517_ vdd gnd INVX1
XOR2X2_29 _518_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_67 vdd _519_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_52 _519_ vdd gnd _517_ _518_ _520_ NAND3X1
XNOR2X1_52 vdd i_add1[27] gnd _514_ i_add2[27] NOR2X1
XAND2X2_40 vdd gnd i_add2[27] i_add1[27] _515_ AND2X2
XOAI21X1_45 gnd vdd _514_ _515_ _516_ w_C[27] OAI21X1
XNAND2X1_68 vdd _352_[27] gnd _516_ _520_ NAND2X1
XINVX1_91 w_C[28] _524_ vdd gnd INVX1
XOR2X2_30 _525_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_69 vdd _526_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_53 _526_ vdd gnd _524_ _525_ _527_ NAND3X1
XNOR2X1_53 vdd i_add1[28] gnd _521_ i_add2[28] NOR2X1
XAND2X2_41 vdd gnd i_add2[28] i_add1[28] _522_ AND2X2
XOAI21X1_46 gnd vdd _521_ _522_ _523_ w_C[28] OAI21X1
XNAND2X1_70 vdd _352_[28] gnd _523_ _527_ NAND2X1
XINVX1_92 w_C[29] _531_ vdd gnd INVX1
XOR2X2_31 _532_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_71 vdd _533_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_54 _533_ vdd gnd _531_ _532_ _534_ NAND3X1
XNOR2X1_54 vdd i_add1[29] gnd _528_ i_add2[29] NOR2X1
XAND2X2_42 vdd gnd i_add2[29] i_add1[29] _529_ AND2X2
XOAI21X1_47 gnd vdd _528_ _529_ _530_ w_C[29] OAI21X1
XNAND2X1_72 vdd _352_[29] gnd _530_ _534_ NAND2X1
XINVX1_93 w_C[30] _538_ vdd gnd INVX1
XOR2X2_32 _539_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_73 vdd _540_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_55 _540_ vdd gnd _538_ _539_ _541_ NAND3X1
XNOR2X1_55 vdd i_add1[30] gnd _535_ i_add2[30] NOR2X1
XAND2X2_43 vdd gnd i_add2[30] i_add1[30] _536_ AND2X2
XOAI21X1_48 gnd vdd _535_ _536_ _537_ w_C[30] OAI21X1
XNAND2X1_74 vdd _352_[30] gnd _537_ _541_ NAND2X1
XINVX1_94 w_C[31] _545_ vdd gnd INVX1
XOR2X2_33 _546_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_75 vdd _547_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_56 _547_ vdd gnd _545_ _546_ _548_ NAND3X1
XNOR2X1_56 vdd i_add1[31] gnd _542_ i_add2[31] NOR2X1
XAND2X2_44 vdd gnd i_add2[31] i_add1[31] _543_ AND2X2
XOAI21X1_49 gnd vdd _542_ _543_ _544_ w_C[31] OAI21X1
XNAND2X1_76 vdd _352_[31] gnd _544_ _548_ NAND2X1
XINVX1_95 w_C[32] _552_ vdd gnd INVX1
XOR2X2_34 _553_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_77 vdd _554_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_57 _554_ vdd gnd _552_ _553_ _555_ NAND3X1
XNOR2X1_57 vdd i_add1[32] gnd _549_ i_add2[32] NOR2X1
XAND2X2_45 vdd gnd i_add2[32] i_add1[32] _550_ AND2X2
XOAI21X1_50 gnd vdd _549_ _550_ _551_ w_C[32] OAI21X1
XNAND2X1_78 vdd _352_[32] gnd _551_ _555_ NAND2X1
XINVX1_96 w_C[33] _559_ vdd gnd INVX1
XOR2X2_35 _560_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_79 vdd _561_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_58 _561_ vdd gnd _559_ _560_ _562_ NAND3X1
XNOR2X1_58 vdd i_add1[33] gnd _556_ i_add2[33] NOR2X1
XAND2X2_46 vdd gnd i_add2[33] i_add1[33] _557_ AND2X2
XOAI21X1_51 gnd vdd _556_ _557_ _558_ w_C[33] OAI21X1
XNAND2X1_80 vdd _352_[33] gnd _558_ _562_ NAND2X1
XINVX1_97 w_C[34] _566_ vdd gnd INVX1
XOR2X2_36 _567_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_81 vdd _568_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_59 _568_ vdd gnd _566_ _567_ _569_ NAND3X1
XNOR2X1_59 vdd i_add1[34] gnd _563_ i_add2[34] NOR2X1
XAND2X2_47 vdd gnd i_add2[34] i_add1[34] _564_ AND2X2
XOAI21X1_52 gnd vdd _563_ _564_ _565_ w_C[34] OAI21X1
XNAND2X1_82 vdd _352_[34] gnd _565_ _569_ NAND2X1
XINVX1_98 w_C[35] _573_ vdd gnd INVX1
XOR2X2_37 _574_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_83 vdd _575_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_60 _575_ vdd gnd _573_ _574_ _576_ NAND3X1
XNOR2X1_60 vdd i_add1[35] gnd _570_ i_add2[35] NOR2X1
XAND2X2_48 vdd gnd i_add2[35] i_add1[35] _571_ AND2X2
XOAI21X1_53 gnd vdd _570_ _571_ _572_ w_C[35] OAI21X1
XNAND2X1_84 vdd _352_[35] gnd _572_ _576_ NAND2X1
XINVX1_99 w_C[36] _580_ vdd gnd INVX1
XOR2X2_38 _581_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_85 vdd _582_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_61 _582_ vdd gnd _580_ _581_ _583_ NAND3X1
XNOR2X1_61 vdd i_add1[36] gnd _577_ i_add2[36] NOR2X1
XAND2X2_49 vdd gnd i_add2[36] i_add1[36] _578_ AND2X2
XOAI21X1_54 gnd vdd _577_ _578_ _579_ w_C[36] OAI21X1
XNAND2X1_86 vdd _352_[36] gnd _579_ _583_ NAND2X1
XINVX1_100 w_C[37] _587_ vdd gnd INVX1
XOR2X2_39 _588_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_87 vdd _589_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_62 _589_ vdd gnd _587_ _588_ _590_ NAND3X1
XNOR2X1_62 vdd i_add1[37] gnd _584_ i_add2[37] NOR2X1
XAND2X2_50 vdd gnd i_add2[37] i_add1[37] _585_ AND2X2
XOAI21X1_55 gnd vdd _584_ _585_ _586_ w_C[37] OAI21X1
XNAND2X1_88 vdd _352_[37] gnd _586_ _590_ NAND2X1
XINVX1_101 w_C[38] _594_ vdd gnd INVX1
XOR2X2_40 _595_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_89 vdd _596_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_63 _596_ vdd gnd _594_ _595_ _597_ NAND3X1
XNOR2X1_63 vdd i_add1[38] gnd _591_ i_add2[38] NOR2X1
XAND2X2_51 vdd gnd i_add2[38] i_add1[38] _592_ AND2X2
XOAI21X1_56 gnd vdd _591_ _592_ _593_ w_C[38] OAI21X1
XNAND2X1_90 vdd _352_[38] gnd _593_ _597_ NAND2X1
XINVX1_102 w_C[39] _601_ vdd gnd INVX1
XOR2X2_41 _602_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_91 vdd _603_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_64 _603_ vdd gnd _601_ _602_ _604_ NAND3X1
XNOR2X1_64 vdd i_add1[39] gnd _598_ i_add2[39] NOR2X1
XAND2X2_52 vdd gnd i_add2[39] i_add1[39] _599_ AND2X2
XOAI21X1_57 gnd vdd _598_ _599_ _600_ w_C[39] OAI21X1
XNAND2X1_92 vdd _352_[39] gnd _600_ _604_ NAND2X1
XINVX1_103 w_C[40] _608_ vdd gnd INVX1
XOR2X2_42 _609_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_93 vdd _610_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_65 _610_ vdd gnd _608_ _609_ _611_ NAND3X1
XNOR2X1_65 vdd i_add1[40] gnd _605_ i_add2[40] NOR2X1
XAND2X2_53 vdd gnd i_add2[40] i_add1[40] _606_ AND2X2
XOAI21X1_58 gnd vdd _605_ _606_ _607_ w_C[40] OAI21X1
XNAND2X1_94 vdd _352_[40] gnd _607_ _611_ NAND2X1
XINVX1_104 w_C[41] _615_ vdd gnd INVX1
XOR2X2_43 _616_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_95 vdd _617_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_66 _617_ vdd gnd _615_ _616_ _618_ NAND3X1
XNOR2X1_66 vdd i_add1[41] gnd _612_ i_add2[41] NOR2X1
XAND2X2_54 vdd gnd i_add2[41] i_add1[41] _613_ AND2X2
XOAI21X1_59 gnd vdd _612_ _613_ _614_ w_C[41] OAI21X1
XNAND2X1_96 vdd _352_[41] gnd _614_ _618_ NAND2X1
XINVX1_105 w_C[42] _622_ vdd gnd INVX1
XOR2X2_44 _623_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_97 vdd _624_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_67 _624_ vdd gnd _622_ _623_ _625_ NAND3X1
XNOR2X1_67 vdd i_add1[42] gnd _619_ i_add2[42] NOR2X1
XAND2X2_55 vdd gnd i_add2[42] i_add1[42] _620_ AND2X2
XOAI21X1_60 gnd vdd _619_ _620_ _621_ w_C[42] OAI21X1
XNAND2X1_98 vdd _352_[42] gnd _621_ _625_ NAND2X1
XINVX1_106 w_C[43] _629_ vdd gnd INVX1
XOR2X2_45 _630_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_99 vdd _631_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_68 _631_ vdd gnd _629_ _630_ _632_ NAND3X1
XNOR2X1_68 vdd i_add1[43] gnd _626_ i_add2[43] NOR2X1
XAND2X2_56 vdd gnd i_add2[43] i_add1[43] _627_ AND2X2
XOAI21X1_61 gnd vdd _626_ _627_ _628_ w_C[43] OAI21X1
XNAND2X1_100 vdd _352_[43] gnd _628_ _632_ NAND2X1
XINVX1_107 w_C[44] _636_ vdd gnd INVX1
XOR2X2_46 _637_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_101 vdd _638_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_69 _638_ vdd gnd _636_ _637_ _639_ NAND3X1
XNOR2X1_69 vdd i_add1[44] gnd _633_ i_add2[44] NOR2X1
XAND2X2_57 vdd gnd i_add2[44] i_add1[44] _634_ AND2X2
XOAI21X1_62 gnd vdd _633_ _634_ _635_ w_C[44] OAI21X1
XNAND2X1_102 vdd _352_[44] gnd _635_ _639_ NAND2X1
XINVX1_108 w_C[45] _643_ vdd gnd INVX1
XOR2X2_47 _644_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_103 vdd _645_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_70 _645_ vdd gnd _643_ _644_ _646_ NAND3X1
XNOR2X1_70 vdd i_add1[45] gnd _640_ i_add2[45] NOR2X1
XAND2X2_58 vdd gnd i_add2[45] i_add1[45] _641_ AND2X2
XOAI21X1_63 gnd vdd _640_ _641_ _642_ w_C[45] OAI21X1
XNAND2X1_104 vdd _352_[45] gnd _642_ _646_ NAND2X1
XINVX1_109 w_C[46] _650_ vdd gnd INVX1
XOR2X2_48 _651_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_105 vdd _652_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_71 _652_ vdd gnd _650_ _651_ _653_ NAND3X1
XNOR2X1_71 vdd i_add1[46] gnd _647_ i_add2[46] NOR2X1
XAND2X2_59 vdd gnd i_add2[46] i_add1[46] _648_ AND2X2
XOAI21X1_64 gnd vdd _647_ _648_ _649_ w_C[46] OAI21X1
XNAND2X1_106 vdd _352_[46] gnd _649_ _653_ NAND2X1
XINVX1_110 w_C[47] _657_ vdd gnd INVX1
XOR2X2_49 _658_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_107 vdd _659_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_72 _659_ vdd gnd _657_ _658_ _660_ NAND3X1
XNOR2X1_72 vdd i_add1[47] gnd _654_ i_add2[47] NOR2X1
XAND2X2_60 vdd gnd i_add2[47] i_add1[47] _655_ AND2X2
XOAI21X1_65 gnd vdd _654_ _655_ _656_ w_C[47] OAI21X1
XNAND2X1_108 vdd _352_[47] gnd _656_ _660_ NAND2X1
XINVX1_111 w_C[48] _664_ vdd gnd INVX1
XOR2X2_50 _665_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_109 vdd _666_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_73 _666_ vdd gnd _664_ _665_ _667_ NAND3X1
XNOR2X1_73 vdd i_add1[48] gnd _661_ i_add2[48] NOR2X1
XAND2X2_61 vdd gnd i_add2[48] i_add1[48] _662_ AND2X2
XOAI21X1_66 gnd vdd _661_ _662_ _663_ w_C[48] OAI21X1
XNAND2X1_110 vdd _352_[48] gnd _663_ _667_ NAND2X1
XINVX1_112 w_C[49] _671_ vdd gnd INVX1
XOR2X2_51 _672_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_111 vdd _673_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_74 _673_ vdd gnd _671_ _672_ _674_ NAND3X1
XNOR2X1_74 vdd i_add1[49] gnd _668_ i_add2[49] NOR2X1
XAND2X2_62 vdd gnd i_add2[49] i_add1[49] _669_ AND2X2
XOAI21X1_67 gnd vdd _668_ _669_ _670_ w_C[49] OAI21X1
XNAND2X1_112 vdd _352_[49] gnd _670_ _674_ NAND2X1
XINVX1_113 w_C[50] _678_ vdd gnd INVX1
XOR2X2_52 _679_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_113 vdd _680_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_75 _680_ vdd gnd _678_ _679_ _681_ NAND3X1
XNOR2X1_75 vdd i_add1[50] gnd _675_ i_add2[50] NOR2X1
XAND2X2_63 vdd gnd i_add2[50] i_add1[50] _676_ AND2X2
XOAI21X1_68 gnd vdd _675_ _676_ _677_ w_C[50] OAI21X1
XNAND2X1_114 vdd _352_[50] gnd _677_ _681_ NAND2X1
XINVX1_114 w_C[51] _685_ vdd gnd INVX1
XOR2X2_53 _686_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND2X1_115 vdd _687_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_76 _687_ vdd gnd _685_ _686_ _688_ NAND3X1
XNOR2X1_76 vdd i_add1[51] gnd _682_ i_add2[51] NOR2X1
XAND2X2_64 vdd gnd i_add2[51] i_add1[51] _683_ AND2X2
XOAI21X1_69 gnd vdd _682_ _683_ _684_ w_C[51] OAI21X1
XNAND2X1_116 vdd _352_[51] gnd _684_ _688_ NAND2X1
XINVX1_115 w_C[52] _692_ vdd gnd INVX1
XOR2X2_54 _693_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNAND2X1_117 vdd _694_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_77 _694_ vdd gnd _692_ _693_ _695_ NAND3X1
XNOR2X1_77 vdd i_add1[52] gnd _689_ i_add2[52] NOR2X1
XAND2X2_65 vdd gnd i_add2[52] i_add1[52] _690_ AND2X2
XOAI21X1_70 gnd vdd _689_ _690_ _691_ w_C[52] OAI21X1
XNAND2X1_118 vdd _352_[52] gnd _691_ _695_ NAND2X1
XINVX1_116 w_C[53] _699_ vdd gnd INVX1
XOR2X2_55 _700_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND2X1_119 vdd _701_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND3X1_78 _701_ vdd gnd _699_ _700_ _702_ NAND3X1
XNOR2X1_78 vdd i_add1[53] gnd _696_ i_add2[53] NOR2X1
XAND2X2_66 vdd gnd i_add2[53] i_add1[53] _697_ AND2X2
XOAI21X1_71 gnd vdd _696_ _697_ _698_ w_C[53] OAI21X1
XNAND2X1_120 vdd _352_[53] gnd _698_ _702_ NAND2X1
XINVX1_117 w_C[54] _706_ vdd gnd INVX1
XOR2X2_56 _707_ i_add1[54] vdd gnd i_add2[54] OR2X2
XNAND2X1_121 vdd _708_ gnd i_add2[54] i_add1[54] NAND2X1
XNAND3X1_79 _708_ vdd gnd _706_ _707_ _709_ NAND3X1
XNOR2X1_79 vdd i_add1[54] gnd _703_ i_add2[54] NOR2X1
XAND2X2_67 vdd gnd i_add2[54] i_add1[54] _704_ AND2X2
XOAI21X1_72 gnd vdd _703_ _704_ _705_ w_C[54] OAI21X1
XNAND2X1_122 vdd _352_[54] gnd _705_ _709_ NAND2X1
XINVX1_118 w_C[55] _713_ vdd gnd INVX1
XOR2X2_57 _714_ i_add1[55] vdd gnd i_add2[55] OR2X2
XNAND2X1_123 vdd _715_ gnd i_add2[55] i_add1[55] NAND2X1
XNAND3X1_80 _715_ vdd gnd _713_ _714_ _716_ NAND3X1
XNOR2X1_80 vdd i_add1[55] gnd _710_ i_add2[55] NOR2X1
XAND2X2_68 vdd gnd i_add2[55] i_add1[55] _711_ AND2X2
XOAI21X1_73 gnd vdd _710_ _711_ _712_ w_C[55] OAI21X1
XNAND2X1_124 vdd _352_[55] gnd _712_ _716_ NAND2X1
XINVX1_119 w_C[56] _720_ vdd gnd INVX1
XOR2X2_58 _721_ i_add1[56] vdd gnd i_add2[56] OR2X2
XNAND2X1_125 vdd _722_ gnd i_add2[56] i_add1[56] NAND2X1
XNAND3X1_81 _722_ vdd gnd _720_ _721_ _723_ NAND3X1
XNOR2X1_81 vdd i_add1[56] gnd _717_ i_add2[56] NOR2X1
XAND2X2_69 vdd gnd i_add2[56] i_add1[56] _718_ AND2X2
XOAI21X1_74 gnd vdd _717_ _718_ _719_ w_C[56] OAI21X1
XNAND2X1_126 vdd _352_[56] gnd _719_ _723_ NAND2X1
XINVX1_120 w_C[57] _727_ vdd gnd INVX1
XOR2X2_59 _728_ i_add1[57] vdd gnd i_add2[57] OR2X2
XNAND2X1_127 vdd _729_ gnd i_add2[57] i_add1[57] NAND2X1
XNAND3X1_82 _729_ vdd gnd _727_ _728_ _730_ NAND3X1
XNOR2X1_82 vdd i_add1[57] gnd _724_ i_add2[57] NOR2X1
XAND2X2_70 vdd gnd i_add2[57] i_add1[57] _725_ AND2X2
XOAI21X1_75 gnd vdd _724_ _725_ _726_ w_C[57] OAI21X1
XNAND2X1_128 vdd _352_[57] gnd _726_ _730_ NAND2X1
XINVX1_121 w_C[58] _734_ vdd gnd INVX1
XOR2X2_60 _735_ i_add1[58] vdd gnd i_add2[58] OR2X2
XNAND2X1_129 vdd _736_ gnd i_add2[58] i_add1[58] NAND2X1
XNAND3X1_83 _736_ vdd gnd _734_ _735_ _737_ NAND3X1
XNOR2X1_83 vdd i_add1[58] gnd _731_ i_add2[58] NOR2X1
XAND2X2_71 vdd gnd i_add2[58] i_add1[58] _732_ AND2X2
XOAI21X1_76 gnd vdd _731_ _732_ _733_ w_C[58] OAI21X1
XNAND2X1_130 vdd _352_[58] gnd _733_ _737_ NAND2X1
XINVX1_122 w_C[59] _741_ vdd gnd INVX1
XOR2X2_61 _742_ i_add1[59] vdd gnd i_add2[59] OR2X2
XNAND2X1_131 vdd _743_ gnd i_add2[59] i_add1[59] NAND2X1
XNAND3X1_84 _743_ vdd gnd _741_ _742_ _744_ NAND3X1
XNOR2X1_84 vdd i_add1[59] gnd _738_ i_add2[59] NOR2X1
XAND2X2_72 vdd gnd i_add2[59] i_add1[59] _739_ AND2X2
XOAI21X1_77 gnd vdd _738_ _739_ _740_ w_C[59] OAI21X1
XNAND2X1_132 vdd _352_[59] gnd _740_ _744_ NAND2X1
XINVX1_123 gnd _748_ vdd gnd INVX1
XOR2X2_62 _749_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_133 vdd _750_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_85 _750_ vdd gnd _748_ _749_ _751_ NAND3X1
XNOR2X1_85 vdd i_add1[0] gnd _745_ i_add2[0] NOR2X1
XAND2X2_73 vdd gnd i_add2[0] i_add1[0] _746_ AND2X2
XOAI21X1_78 gnd vdd _745_ _746_ _747_ gnd OAI21X1
XNAND2X1_134 vdd _352_[0] gnd _747_ _751_ NAND2X1
XINVX1_124 w_C[1] _755_ vdd gnd INVX1
XOR2X2_63 _756_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_135 vdd _757_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_86 _757_ vdd gnd _755_ _756_ _758_ NAND3X1
XNOR2X1_86 vdd i_add1[1] gnd _752_ i_add2[1] NOR2X1
XAND2X2_74 vdd gnd i_add2[1] i_add1[1] _753_ AND2X2
XOAI21X1_79 gnd vdd _752_ _753_ _754_ w_C[1] OAI21X1
XNAND2X1_136 vdd _352_[1] gnd _754_ _758_ NAND2X1
XINVX1_125 w_C[2] _762_ vdd gnd INVX1
XOR2X2_64 _763_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_137 vdd _764_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_87 _764_ vdd gnd _762_ _763_ _765_ NAND3X1
XNOR2X1_87 vdd i_add1[2] gnd _759_ i_add2[2] NOR2X1
XAND2X2_75 vdd gnd i_add2[2] i_add1[2] _760_ AND2X2
XOAI21X1_80 gnd vdd _759_ _760_ _761_ w_C[2] OAI21X1
XNAND2X1_138 vdd _352_[2] gnd _761_ _765_ NAND2X1
XINVX1_126 w_C[3] _769_ vdd gnd INVX1
XOR2X2_65 _770_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_139 vdd _771_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_88 _771_ vdd gnd _769_ _770_ _772_ NAND3X1
XNOR2X1_88 vdd i_add1[3] gnd _766_ i_add2[3] NOR2X1
XAND2X2_76 vdd gnd i_add2[3] i_add1[3] _767_ AND2X2
XOAI21X1_81 gnd vdd _766_ _767_ _768_ w_C[3] OAI21X1
XNAND2X1_140 vdd _352_[3] gnd _768_ _772_ NAND2X1
XNOR2X1_89 vdd i_add1[13] gnd _65_ i_add2[13] NOR2X1
XINVX1_127 _65_ _66_ vdd gnd INVX1
XNAND3X1_89 _66_ vdd gnd _64_ _59_ _67_ NAND3X1
XOAI21X1_82 gnd vdd _61_ _62_ w_C[14] _67_ OAI21X1
XNOR2X1_90 vdd _62_ gnd _68_ _61_ NOR2X1
XINVX1_128 _68_ _69_ vdd gnd INVX1
XAND2X2_77 vdd gnd i_add2[14] i_add1[14] _70_ AND2X2
XINVX1_129 _70_ _71_ vdd gnd INVX1
XNAND3X1_90 _71_ vdd gnd _69_ _67_ _72_ NAND3X1
XOAI21X1_83 gnd vdd i_add2[14] i_add1[14] _73_ _72_ OAI21X1
XINVX1_130 _73_ w_C[15] vdd gnd INVX1
XINVX1_131 i_add2[15] _74_ vdd gnd INVX1
XINVX1_132 i_add1[15] _75_ vdd gnd INVX1
XNOR2X1_91 vdd i_add1[14] gnd _76_ i_add2[14] NOR2X1
XINVX1_133 _76_ _77_ vdd gnd INVX1
XNOR2X1_92 vdd i_add1[15] gnd _78_ i_add2[15] NOR2X1
XINVX1_134 _78_ _79_ vdd gnd INVX1
XNAND3X1_91 _79_ vdd gnd _77_ _72_ _80_ NAND3X1
XOAI21X1_84 gnd vdd _74_ _75_ w_C[16] _80_ OAI21X1
XNOR2X1_93 vdd _75_ gnd _81_ _74_ NOR2X1
XINVX1_135 _81_ _82_ vdd gnd INVX1
XAND2X2_78 vdd gnd i_add2[16] i_add1[16] _83_ AND2X2
XINVX1_136 _83_ _84_ vdd gnd INVX1
XNAND3X1_92 _84_ vdd gnd _82_ _80_ _85_ NAND3X1
XOAI21X1_85 gnd vdd i_add2[16] i_add1[16] _86_ _85_ OAI21X1
XINVX1_137 _86_ w_C[17] vdd gnd INVX1
XINVX1_138 i_add2[17] _87_ vdd gnd INVX1
XINVX1_139 i_add1[17] _88_ vdd gnd INVX1
XNOR2X1_94 vdd i_add1[16] gnd _89_ i_add2[16] NOR2X1
XINVX1_140 _89_ _90_ vdd gnd INVX1
XNOR2X1_95 vdd i_add1[17] gnd _91_ i_add2[17] NOR2X1
XINVX1_141 _91_ _92_ vdd gnd INVX1
XNAND3X1_93 _92_ vdd gnd _90_ _85_ _93_ NAND3X1
XOAI21X1_86 gnd vdd _87_ _88_ w_C[18] _93_ OAI21X1
XNOR2X1_96 vdd _88_ gnd _94_ _87_ NOR2X1
XINVX1_142 _94_ _95_ vdd gnd INVX1
XAND2X2_79 vdd gnd i_add2[18] i_add1[18] _96_ AND2X2
XINVX1_143 _96_ _97_ vdd gnd INVX1
XNAND3X1_94 _97_ vdd gnd _95_ _93_ _98_ NAND3X1
XOAI21X1_87 gnd vdd i_add2[18] i_add1[18] _99_ _98_ OAI21X1
XINVX1_144 _99_ w_C[19] vdd gnd INVX1
XINVX1_145 i_add2[19] _100_ vdd gnd INVX1
XINVX1_146 i_add1[19] _101_ vdd gnd INVX1
XNOR2X1_97 vdd i_add1[18] gnd _102_ i_add2[18] NOR2X1
XINVX1_147 _102_ _103_ vdd gnd INVX1
XNOR2X1_98 vdd i_add1[19] gnd _104_ i_add2[19] NOR2X1
XINVX1_148 _104_ _105_ vdd gnd INVX1
XNAND3X1_95 _105_ vdd gnd _103_ _98_ _106_ NAND3X1
XOAI21X1_88 gnd vdd _100_ _101_ w_C[20] _106_ OAI21X1
XNOR2X1_99 vdd _101_ gnd _107_ _100_ NOR2X1
XINVX1_149 _107_ _108_ vdd gnd INVX1
XAND2X2_80 vdd gnd i_add2[20] i_add1[20] _109_ AND2X2
XINVX1_150 _109_ _110_ vdd gnd INVX1
XNAND3X1_96 _110_ vdd gnd _108_ _106_ _111_ NAND3X1
XOAI21X1_89 gnd vdd i_add2[20] i_add1[20] _112_ _111_ OAI21X1
XINVX1_151 _112_ w_C[21] vdd gnd INVX1
XINVX1_152 i_add2[21] _113_ vdd gnd INVX1
XINVX1_153 i_add1[21] _114_ vdd gnd INVX1
XNOR2X1_100 vdd i_add1[20] gnd _115_ i_add2[20] NOR2X1
XINVX1_154 _115_ _116_ vdd gnd INVX1
XNOR2X1_101 vdd i_add1[21] gnd _117_ i_add2[21] NOR2X1
XINVX1_155 _117_ _118_ vdd gnd INVX1
XNAND3X1_97 _118_ vdd gnd _116_ _111_ _119_ NAND3X1
XOAI21X1_90 gnd vdd _113_ _114_ w_C[22] _119_ OAI21X1
XNOR2X1_102 vdd _114_ gnd _120_ _113_ NOR2X1
XINVX1_156 _120_ _121_ vdd gnd INVX1
XAND2X2_81 vdd gnd i_add2[22] i_add1[22] _122_ AND2X2
XINVX1_157 _122_ _123_ vdd gnd INVX1
XNAND3X1_98 _123_ vdd gnd _121_ _119_ _124_ NAND3X1
XOAI21X1_91 gnd vdd i_add2[22] i_add1[22] _125_ _124_ OAI21X1
XINVX1_158 _125_ w_C[23] vdd gnd INVX1
XINVX1_159 i_add2[23] _126_ vdd gnd INVX1
XINVX1_160 i_add1[23] _127_ vdd gnd INVX1
XNOR2X1_103 vdd i_add1[22] gnd _128_ i_add2[22] NOR2X1
XINVX1_161 _128_ _129_ vdd gnd INVX1
XNOR2X1_104 vdd i_add1[23] gnd _130_ i_add2[23] NOR2X1
XINVX1_162 _130_ _131_ vdd gnd INVX1
XNAND3X1_99 _131_ vdd gnd _129_ _124_ _132_ NAND3X1
XOAI21X1_92 gnd vdd _126_ _127_ w_C[24] _132_ OAI21X1
XNOR2X1_105 vdd _127_ gnd _133_ _126_ NOR2X1
XINVX1_163 _133_ _134_ vdd gnd INVX1
XAND2X2_82 vdd gnd i_add2[24] i_add1[24] _135_ AND2X2
XINVX1_164 _135_ _136_ vdd gnd INVX1
XNAND3X1_100 _136_ vdd gnd _134_ _132_ _137_ NAND3X1
XOAI21X1_93 gnd vdd i_add2[24] i_add1[24] _138_ _137_ OAI21X1
XINVX1_165 _138_ w_C[25] vdd gnd INVX1
XINVX1_166 i_add2[25] _139_ vdd gnd INVX1
XINVX1_167 i_add1[25] _140_ vdd gnd INVX1
XNOR2X1_106 vdd i_add1[24] gnd _141_ i_add2[24] NOR2X1
XINVX1_168 _141_ _142_ vdd gnd INVX1
XNOR2X1_107 vdd i_add1[25] gnd _143_ i_add2[25] NOR2X1
XINVX1_169 _143_ _144_ vdd gnd INVX1
XNAND3X1_101 _144_ vdd gnd _142_ _137_ _145_ NAND3X1
XOAI21X1_94 gnd vdd _139_ _140_ w_C[26] _145_ OAI21X1
XNOR2X1_108 vdd _140_ gnd _146_ _139_ NOR2X1
XINVX1_170 _146_ _147_ vdd gnd INVX1
XAND2X2_83 vdd gnd i_add2[26] i_add1[26] _148_ AND2X2
XINVX1_171 _148_ _149_ vdd gnd INVX1
XNAND3X1_102 _149_ vdd gnd _147_ _145_ _150_ NAND3X1
XOAI21X1_95 gnd vdd i_add2[26] i_add1[26] _151_ _150_ OAI21X1
XINVX1_172 _151_ w_C[27] vdd gnd INVX1
XINVX1_173 i_add2[27] _152_ vdd gnd INVX1
XINVX1_174 i_add1[27] _153_ vdd gnd INVX1
XNOR2X1_109 vdd i_add1[26] gnd _154_ i_add2[26] NOR2X1
XINVX1_175 _154_ _155_ vdd gnd INVX1
XNOR2X1_110 vdd i_add1[27] gnd _156_ i_add2[27] NOR2X1
XINVX1_176 _156_ _157_ vdd gnd INVX1
XNAND3X1_103 _157_ vdd gnd _155_ _150_ _158_ NAND3X1
XOAI21X1_96 gnd vdd _152_ _153_ w_C[28] _158_ OAI21X1
XNOR2X1_111 vdd _153_ gnd _159_ _152_ NOR2X1
XINVX1_177 _159_ _160_ vdd gnd INVX1
XAND2X2_84 vdd gnd i_add2[28] i_add1[28] _161_ AND2X2
XINVX1_178 _161_ _162_ vdd gnd INVX1
XNAND3X1_104 _162_ vdd gnd _160_ _158_ _163_ NAND3X1
XOAI21X1_97 gnd vdd i_add2[28] i_add1[28] _164_ _163_ OAI21X1
XINVX1_179 _164_ w_C[29] vdd gnd INVX1
XINVX1_180 i_add2[29] _165_ vdd gnd INVX1
XINVX1_181 i_add1[29] _166_ vdd gnd INVX1
XNOR2X1_112 vdd i_add1[28] gnd _167_ i_add2[28] NOR2X1
XINVX1_182 _167_ _168_ vdd gnd INVX1
XNOR2X1_113 vdd i_add1[29] gnd _169_ i_add2[29] NOR2X1
XINVX1_183 _169_ _170_ vdd gnd INVX1
XNAND3X1_105 _170_ vdd gnd _168_ _163_ _171_ NAND3X1
XOAI21X1_98 gnd vdd _165_ _166_ w_C[30] _171_ OAI21X1
XNOR2X1_114 vdd _166_ gnd _172_ _165_ NOR2X1
XINVX1_184 _172_ _173_ vdd gnd INVX1
XAND2X2_85 vdd gnd i_add2[30] i_add1[30] _174_ AND2X2
XINVX1_185 _174_ _175_ vdd gnd INVX1
XNAND3X1_106 _175_ vdd gnd _173_ _171_ _176_ NAND3X1
XOAI21X1_99 gnd vdd i_add2[30] i_add1[30] _177_ _176_ OAI21X1
XINVX1_186 _177_ w_C[31] vdd gnd INVX1
XINVX1_187 i_add2[31] _178_ vdd gnd INVX1
XINVX1_188 i_add1[31] _179_ vdd gnd INVX1
XNOR2X1_115 vdd i_add1[30] gnd _180_ i_add2[30] NOR2X1
XINVX1_189 _180_ _181_ vdd gnd INVX1
XNOR2X1_116 vdd i_add1[31] gnd _182_ i_add2[31] NOR2X1
XINVX1_190 _182_ _183_ vdd gnd INVX1
XNAND3X1_107 _183_ vdd gnd _181_ _176_ _184_ NAND3X1
XOAI21X1_100 gnd vdd _178_ _179_ w_C[32] _184_ OAI21X1
XNOR2X1_117 vdd _179_ gnd _185_ _178_ NOR2X1
XINVX1_191 _185_ _186_ vdd gnd INVX1
XAND2X2_86 vdd gnd i_add2[32] i_add1[32] _187_ AND2X2
XINVX1_192 _187_ _188_ vdd gnd INVX1
XNAND3X1_108 _188_ vdd gnd _186_ _184_ _189_ NAND3X1
XOAI21X1_101 gnd vdd i_add2[32] i_add1[32] _190_ _189_ OAI21X1
XINVX1_193 _190_ w_C[33] vdd gnd INVX1
XINVX1_194 i_add2[33] _191_ vdd gnd INVX1
XINVX1_195 i_add1[33] _192_ vdd gnd INVX1
XNOR2X1_118 vdd i_add1[32] gnd _193_ i_add2[32] NOR2X1
XINVX1_196 _193_ _194_ vdd gnd INVX1
XNOR2X1_119 vdd i_add1[33] gnd _195_ i_add2[33] NOR2X1
XINVX1_197 _195_ _196_ vdd gnd INVX1
XNAND3X1_109 _196_ vdd gnd _194_ _189_ _197_ NAND3X1
XOAI21X1_102 gnd vdd _191_ _192_ w_C[34] _197_ OAI21X1
XNOR2X1_120 vdd _192_ gnd _198_ _191_ NOR2X1
XINVX1_198 _198_ _199_ vdd gnd INVX1
XAND2X2_87 vdd gnd i_add2[34] i_add1[34] _200_ AND2X2
XINVX1_199 _200_ _201_ vdd gnd INVX1
XNAND3X1_110 _201_ vdd gnd _199_ _197_ _202_ NAND3X1
XOAI21X1_103 gnd vdd i_add2[34] i_add1[34] _203_ _202_ OAI21X1
XINVX1_200 _203_ w_C[35] vdd gnd INVX1
XINVX1_201 i_add2[35] _204_ vdd gnd INVX1
XINVX1_202 i_add1[35] _205_ vdd gnd INVX1
XNOR2X1_121 vdd i_add1[34] gnd _206_ i_add2[34] NOR2X1
XINVX1_203 _206_ _207_ vdd gnd INVX1
XNOR2X1_122 vdd i_add1[35] gnd _208_ i_add2[35] NOR2X1
XINVX1_204 _208_ _209_ vdd gnd INVX1
XNAND3X1_111 _209_ vdd gnd _207_ _202_ _210_ NAND3X1
XOAI21X1_104 gnd vdd _204_ _205_ w_C[36] _210_ OAI21X1
XNOR2X1_123 vdd _205_ gnd _211_ _204_ NOR2X1
XINVX1_205 _211_ _212_ vdd gnd INVX1
XAND2X2_88 vdd gnd i_add2[36] i_add1[36] _213_ AND2X2
XINVX1_206 _213_ _214_ vdd gnd INVX1
XNAND3X1_112 _214_ vdd gnd _212_ _210_ _215_ NAND3X1
XOAI21X1_105 gnd vdd i_add2[36] i_add1[36] _216_ _215_ OAI21X1
XINVX1_207 _216_ w_C[37] vdd gnd INVX1
XINVX1_208 i_add2[37] _217_ vdd gnd INVX1
XINVX1_209 i_add1[37] _218_ vdd gnd INVX1
XNOR2X1_124 vdd i_add1[36] gnd _219_ i_add2[36] NOR2X1
XINVX1_210 _219_ _220_ vdd gnd INVX1
XNOR2X1_125 vdd i_add1[37] gnd _221_ i_add2[37] NOR2X1
XINVX1_211 _221_ _222_ vdd gnd INVX1
XNAND3X1_113 _222_ vdd gnd _220_ _215_ _223_ NAND3X1
XOAI21X1_106 gnd vdd _217_ _218_ w_C[38] _223_ OAI21X1
XNOR2X1_126 vdd _218_ gnd _224_ _217_ NOR2X1
XINVX1_212 _224_ _225_ vdd gnd INVX1
XAND2X2_89 vdd gnd i_add2[38] i_add1[38] _226_ AND2X2
XINVX1_213 _226_ _227_ vdd gnd INVX1
XNAND3X1_114 _227_ vdd gnd _225_ _223_ _228_ NAND3X1
XOAI21X1_107 gnd vdd i_add2[38] i_add1[38] _229_ _228_ OAI21X1
XINVX1_214 _229_ w_C[39] vdd gnd INVX1
XINVX1_215 i_add2[39] _230_ vdd gnd INVX1
XINVX1_216 i_add1[39] _231_ vdd gnd INVX1
XNOR2X1_127 vdd i_add1[38] gnd _232_ i_add2[38] NOR2X1
XINVX1_217 _232_ _233_ vdd gnd INVX1
XNOR2X1_128 vdd i_add1[39] gnd _234_ i_add2[39] NOR2X1
XINVX1_218 _234_ _235_ vdd gnd INVX1
XNAND3X1_115 _235_ vdd gnd _233_ _228_ _236_ NAND3X1
XOAI21X1_108 gnd vdd _230_ _231_ w_C[40] _236_ OAI21X1
XNOR2X1_129 vdd _231_ gnd _237_ _230_ NOR2X1
XINVX1_219 _237_ _238_ vdd gnd INVX1
XAND2X2_90 vdd gnd i_add2[40] i_add1[40] _239_ AND2X2
XINVX1_220 _239_ _240_ vdd gnd INVX1
XNAND3X1_116 _240_ vdd gnd _238_ _236_ _241_ NAND3X1
XOAI21X1_109 gnd vdd i_add2[40] i_add1[40] _242_ _241_ OAI21X1
XINVX1_221 _242_ w_C[41] vdd gnd INVX1
XINVX1_222 i_add2[41] _243_ vdd gnd INVX1
XINVX1_223 i_add1[41] _244_ vdd gnd INVX1
XNOR2X1_130 vdd i_add1[40] gnd _245_ i_add2[40] NOR2X1
XINVX1_224 _245_ _246_ vdd gnd INVX1
XNOR2X1_131 vdd i_add1[41] gnd _247_ i_add2[41] NOR2X1
XINVX1_225 _247_ _248_ vdd gnd INVX1
XNAND3X1_117 _248_ vdd gnd _246_ _241_ _249_ NAND3X1
XOAI21X1_110 gnd vdd _243_ _244_ w_C[42] _249_ OAI21X1
XNOR2X1_132 vdd _244_ gnd _250_ _243_ NOR2X1
XINVX1_226 _250_ _251_ vdd gnd INVX1
XAND2X2_91 vdd gnd i_add2[42] i_add1[42] _252_ AND2X2
XINVX1_227 _252_ _253_ vdd gnd INVX1
XNAND3X1_118 _253_ vdd gnd _251_ _249_ _254_ NAND3X1
XOAI21X1_111 gnd vdd i_add2[42] i_add1[42] _255_ _254_ OAI21X1
XINVX1_228 _255_ w_C[43] vdd gnd INVX1
XINVX1_229 i_add2[43] _256_ vdd gnd INVX1
XINVX1_230 i_add1[43] _257_ vdd gnd INVX1
XNOR2X1_133 vdd i_add1[42] gnd _258_ i_add2[42] NOR2X1
XINVX1_231 _258_ _259_ vdd gnd INVX1
XNOR2X1_134 vdd i_add1[43] gnd _260_ i_add2[43] NOR2X1
XINVX1_232 _260_ _261_ vdd gnd INVX1
XBUFX2_62 vdd gnd w_C[60] _352_[60] BUFX2
XBUFX2_63 vdd gnd gnd w_C[0] BUFX2
.ends cla_60bit
 