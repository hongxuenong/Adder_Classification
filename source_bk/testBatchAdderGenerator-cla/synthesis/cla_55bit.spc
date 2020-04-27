*SPICE netlist created from BLIF module cla_55bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_55bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add1[50] i_add1[51] i_add1[52] i_add1[53] i_add1[54] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] i_add2[50] i_add2[51] i_add2[52] i_add2[53] i_add2[54] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] o_result[51] o_result[52] o_result[53] o_result[54] o_result[55] 
XNOR2X1_1 vdd i_add1[8] gnd _36_ i_add2[8] NOR2X1
XINVX1_1 _36_ _37_ vdd gnd INVX1
XNAND3X1_1 _37_ vdd gnd _35_ _30_ _38_ NAND3X1
XOAI21X1_1 gnd vdd _32_ _33_ w_C[9] _38_ OAI21X1
XNOR2X1_2 vdd _33_ gnd _39_ _32_ NOR2X1
XINVX1_2 _39_ _40_ vdd gnd INVX1
XAND2X2_1 vdd gnd i_add2[9] i_add1[9] _41_ AND2X2
XINVX1_3 _41_ _42_ vdd gnd INVX1
XNAND3X1_2 _42_ vdd gnd _40_ _38_ _43_ NAND3X1
XOAI21X1_2 gnd vdd i_add2[9] i_add1[9] _44_ _43_ OAI21X1
XINVX1_4 _44_ w_C[10] vdd gnd INVX1
XINVX1_5 i_add2[10] _45_ vdd gnd INVX1
XINVX1_6 i_add1[10] _46_ vdd gnd INVX1
XNOR2X1_3 vdd i_add1[9] gnd _47_ i_add2[9] NOR2X1
XINVX1_7 _47_ _48_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[10] gnd _49_ i_add2[10] NOR2X1
XINVX1_8 _49_ _50_ vdd gnd INVX1
XNAND3X1_3 _50_ vdd gnd _48_ _43_ _51_ NAND3X1
XOAI21X1_3 gnd vdd _45_ _46_ w_C[11] _51_ OAI21X1
XNOR2X1_5 vdd _46_ gnd _52_ _45_ NOR2X1
XINVX1_9 _52_ _53_ vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[11] i_add1[11] _54_ AND2X2
XINVX1_10 _54_ _55_ vdd gnd INVX1
XNAND3X1_4 _55_ vdd gnd _53_ _51_ _56_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[11] i_add1[11] _57_ _56_ OAI21X1
XINVX1_11 _57_ w_C[12] vdd gnd INVX1
XINVX1_12 i_add2[12] _58_ vdd gnd INVX1
XINVX1_13 i_add1[12] _59_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[11] gnd _60_ i_add2[11] NOR2X1
XINVX1_14 _60_ _61_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[12] gnd _62_ i_add2[12] NOR2X1
XINVX1_15 _62_ _63_ vdd gnd INVX1
XNAND3X1_5 _63_ vdd gnd _61_ _56_ _64_ NAND3X1
XOAI21X1_5 gnd vdd _58_ _59_ w_C[13] _64_ OAI21X1
XNOR2X1_8 vdd _59_ gnd _65_ _58_ NOR2X1
XINVX1_16 _65_ _66_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[13] i_add1[13] _67_ AND2X2
XINVX1_17 _67_ _68_ vdd gnd INVX1
XNAND3X1_6 _68_ vdd gnd _66_ _64_ _69_ NAND3X1
XOAI21X1_6 gnd vdd i_add2[13] i_add1[13] _70_ _69_ OAI21X1
XINVX1_18 _70_ w_C[14] vdd gnd INVX1
XINVX1_19 i_add2[14] _71_ vdd gnd INVX1
XINVX1_20 i_add1[14] _72_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[13] gnd _73_ i_add2[13] NOR2X1
XINVX1_21 _73_ _74_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[14] gnd _75_ i_add2[14] NOR2X1
XINVX1_22 _75_ _76_ vdd gnd INVX1
XNAND3X1_7 _76_ vdd gnd _74_ _69_ _77_ NAND3X1
XOAI21X1_7 gnd vdd _71_ _72_ w_C[15] _77_ OAI21X1
XNOR2X1_11 vdd _72_ gnd _78_ _71_ NOR2X1
XINVX1_23 _78_ _79_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[15] i_add1[15] _80_ AND2X2
XINVX1_24 _80_ _81_ vdd gnd INVX1
XNAND3X1_8 _81_ vdd gnd _79_ _77_ _82_ NAND3X1
XOAI21X1_8 gnd vdd i_add2[15] i_add1[15] _83_ _82_ OAI21X1
XINVX1_25 _83_ w_C[16] vdd gnd INVX1
XINVX1_26 i_add2[16] _84_ vdd gnd INVX1
XINVX1_27 i_add1[16] _85_ vdd gnd INVX1
XNOR2X1_12 vdd _85_ gnd _86_ _84_ NOR2X1
XINVX1_28 _86_ _87_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[15] gnd _88_ i_add2[15] NOR2X1
XINVX1_29 _88_ _89_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[16] gnd _90_ i_add2[16] NOR2X1
XINVX1_30 _90_ _91_ vdd gnd INVX1
XNAND3X1_9 _91_ vdd gnd _89_ _82_ _92_ NAND3X1
XAND2X2_5 vdd gnd _92_ _87_ _93_ AND2X2
XINVX1_31 _93_ w_C[17] vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[17] i_add1[17] _94_ AND2X2
XINVX1_32 _94_ _95_ vdd gnd INVX1
XNAND3X1_10 _95_ vdd gnd _87_ _92_ _96_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[17] i_add1[17] _97_ _96_ OAI21X1
XINVX1_33 _97_ w_C[18] vdd gnd INVX1
XINVX1_34 i_add2[18] _98_ vdd gnd INVX1
XINVX1_35 i_add1[18] _99_ vdd gnd INVX1
XNOR2X1_15 vdd _99_ gnd _100_ _98_ NOR2X1
XINVX1_36 _100_ _101_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[17] gnd _102_ i_add2[17] NOR2X1
XINVX1_37 _102_ _103_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[18] gnd _104_ i_add2[18] NOR2X1
XINVX1_38 _104_ _105_ vdd gnd INVX1
XNAND3X1_11 _105_ vdd gnd _103_ _96_ _106_ NAND3X1
XAND2X2_7 vdd gnd _106_ _101_ _107_ AND2X2
XINVX1_39 _107_ w_C[19] vdd gnd INVX1
XAND2X2_8 vdd gnd i_add2[19] i_add1[19] _108_ AND2X2
XINVX1_40 _108_ _109_ vdd gnd INVX1
XNAND3X1_12 _109_ vdd gnd _101_ _106_ _110_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[19] i_add1[19] _111_ _110_ OAI21X1
XINVX1_41 _111_ w_C[20] vdd gnd INVX1
XINVX1_42 i_add2[20] _112_ vdd gnd INVX1
XINVX1_43 i_add1[20] _113_ vdd gnd INVX1
XNOR2X1_18 vdd _113_ gnd _114_ _112_ NOR2X1
XINVX1_44 _114_ _115_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[19] gnd _116_ i_add2[19] NOR2X1
XINVX1_45 _116_ _117_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[20] gnd _118_ i_add2[20] NOR2X1
XINVX1_46 _118_ _119_ vdd gnd INVX1
XNAND3X1_13 _119_ vdd gnd _117_ _110_ _120_ NAND3X1
XAND2X2_9 vdd gnd _120_ _115_ _121_ AND2X2
XINVX1_47 _121_ w_C[21] vdd gnd INVX1
XAND2X2_10 vdd gnd i_add2[21] i_add1[21] _122_ AND2X2
XINVX1_48 _122_ _123_ vdd gnd INVX1
XNAND3X1_14 _123_ vdd gnd _115_ _120_ _124_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[21] i_add1[21] _125_ _124_ OAI21X1
XINVX1_49 _125_ w_C[22] vdd gnd INVX1
XINVX1_50 i_add2[22] _126_ vdd gnd INVX1
XINVX1_51 i_add1[22] _127_ vdd gnd INVX1
XNOR2X1_21 vdd _127_ gnd _128_ _126_ NOR2X1
XBUFX2_1 vdd gnd _333_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _333_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _333_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _333_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _333_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _333_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _333_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _333_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _333_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _333_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _333_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _333_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _333_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _333_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _333_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _333_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _333_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _333_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _333_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _333_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _333_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _333_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _333_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _333_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _333_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _333_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _333_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _333_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _333_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _333_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _333_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _333_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _333_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _333_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _333_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _333_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _333_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _333_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _333_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _333_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _333_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _333_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _333_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _333_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _333_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _333_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _333_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _333_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _333_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd _333_[49] o_result[49] BUFX2
XBUFX2_51 vdd gnd _333_[50] o_result[50] BUFX2
XBUFX2_52 vdd gnd _333_[51] o_result[51] BUFX2
XBUFX2_53 vdd gnd _333_[52] o_result[52] BUFX2
XBUFX2_54 vdd gnd _333_[53] o_result[53] BUFX2
XBUFX2_55 vdd gnd _333_[54] o_result[54] BUFX2
XBUFX2_56 vdd gnd w_C[55] o_result[55] BUFX2
XINVX1_52 w_C[4] _337_ vdd gnd INVX1
XOR2X2_1 _338_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_1 vdd _339_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_15 _339_ vdd gnd _337_ _338_ _340_ NAND3X1
XNOR2X1_22 vdd i_add1[4] gnd _334_ i_add2[4] NOR2X1
XAND2X2_11 vdd gnd i_add2[4] i_add1[4] _335_ AND2X2
XOAI21X1_12 gnd vdd _334_ _335_ _336_ w_C[4] OAI21X1
XNAND2X1_2 vdd _333_[4] gnd _336_ _340_ NAND2X1
XINVX1_53 w_C[5] _344_ vdd gnd INVX1
XOR2X2_2 _345_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_3 vdd _346_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_16 _346_ vdd gnd _344_ _345_ _347_ NAND3X1
XNOR2X1_23 vdd i_add1[5] gnd _341_ i_add2[5] NOR2X1
XAND2X2_12 vdd gnd i_add2[5] i_add1[5] _342_ AND2X2
XOAI21X1_13 gnd vdd _341_ _342_ _343_ w_C[5] OAI21X1
XNAND2X1_4 vdd _333_[5] gnd _343_ _347_ NAND2X1
XINVX1_54 w_C[6] _351_ vdd gnd INVX1
XOR2X2_3 _352_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_5 vdd _353_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_17 _353_ vdd gnd _351_ _352_ _354_ NAND3X1
XNOR2X1_24 vdd i_add1[6] gnd _348_ i_add2[6] NOR2X1
XAND2X2_13 vdd gnd i_add2[6] i_add1[6] _349_ AND2X2
XOAI21X1_14 gnd vdd _348_ _349_ _350_ w_C[6] OAI21X1
XNAND2X1_6 vdd _333_[6] gnd _350_ _354_ NAND2X1
XINVX1_55 w_C[7] _358_ vdd gnd INVX1
XOR2X2_4 _359_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_7 vdd _360_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_18 _360_ vdd gnd _358_ _359_ _361_ NAND3X1
XNOR2X1_25 vdd i_add1[7] gnd _355_ i_add2[7] NOR2X1
XAND2X2_14 vdd gnd i_add2[7] i_add1[7] _356_ AND2X2
XOAI21X1_15 gnd vdd _355_ _356_ _357_ w_C[7] OAI21X1
XNAND2X1_8 vdd _333_[7] gnd _357_ _361_ NAND2X1
XINVX1_56 w_C[8] _365_ vdd gnd INVX1
XOR2X2_5 _366_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_9 vdd _367_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_19 _367_ vdd gnd _365_ _366_ _368_ NAND3X1
XNOR2X1_26 vdd i_add1[8] gnd _362_ i_add2[8] NOR2X1
XAND2X2_15 vdd gnd i_add2[8] i_add1[8] _363_ AND2X2
XOAI21X1_16 gnd vdd _362_ _363_ _364_ w_C[8] OAI21X1
XNAND2X1_10 vdd _333_[8] gnd _364_ _368_ NAND2X1
XINVX1_57 w_C[9] _372_ vdd gnd INVX1
XOR2X2_6 _373_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_11 vdd _374_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_20 _374_ vdd gnd _372_ _373_ _375_ NAND3X1
XNOR2X1_27 vdd i_add1[9] gnd _369_ i_add2[9] NOR2X1
XAND2X2_16 vdd gnd i_add2[9] i_add1[9] _370_ AND2X2
XOAI21X1_17 gnd vdd _369_ _370_ _371_ w_C[9] OAI21X1
XNAND2X1_12 vdd _333_[9] gnd _371_ _375_ NAND2X1
XINVX1_58 w_C[10] _379_ vdd gnd INVX1
XOR2X2_7 _380_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_13 vdd _381_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_21 _381_ vdd gnd _379_ _380_ _382_ NAND3X1
XNOR2X1_28 vdd i_add1[10] gnd _376_ i_add2[10] NOR2X1
XAND2X2_17 vdd gnd i_add2[10] i_add1[10] _377_ AND2X2
XOAI21X1_18 gnd vdd _376_ _377_ _378_ w_C[10] OAI21X1
XNAND2X1_14 vdd _333_[10] gnd _378_ _382_ NAND2X1
XINVX1_59 w_C[11] _386_ vdd gnd INVX1
XOR2X2_8 _387_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_15 vdd _388_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_22 _388_ vdd gnd _386_ _387_ _389_ NAND3X1
XNOR2X1_29 vdd i_add1[11] gnd _383_ i_add2[11] NOR2X1
XAND2X2_18 vdd gnd i_add2[11] i_add1[11] _384_ AND2X2
XOAI21X1_19 gnd vdd _383_ _384_ _385_ w_C[11] OAI21X1
XNAND2X1_16 vdd _333_[11] gnd _385_ _389_ NAND2X1
XINVX1_60 w_C[12] _393_ vdd gnd INVX1
XOR2X2_9 _394_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_17 vdd _395_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_23 _395_ vdd gnd _393_ _394_ _396_ NAND3X1
XNOR2X1_30 vdd i_add1[12] gnd _390_ i_add2[12] NOR2X1
XAND2X2_19 vdd gnd i_add2[12] i_add1[12] _391_ AND2X2
XOAI21X1_20 gnd vdd _390_ _391_ _392_ w_C[12] OAI21X1
XNAND2X1_18 vdd _333_[12] gnd _392_ _396_ NAND2X1
XINVX1_61 w_C[13] _400_ vdd gnd INVX1
XOR2X2_10 _401_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_19 vdd _402_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_24 _402_ vdd gnd _400_ _401_ _403_ NAND3X1
XNOR2X1_31 vdd i_add1[13] gnd _397_ i_add2[13] NOR2X1
XAND2X2_20 vdd gnd i_add2[13] i_add1[13] _398_ AND2X2
XOAI21X1_21 gnd vdd _397_ _398_ _399_ w_C[13] OAI21X1
XNAND2X1_20 vdd _333_[13] gnd _399_ _403_ NAND2X1
XINVX1_62 w_C[14] _407_ vdd gnd INVX1
XOR2X2_11 _408_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_21 vdd _409_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_25 _409_ vdd gnd _407_ _408_ _410_ NAND3X1
XNOR2X1_32 vdd i_add1[14] gnd _404_ i_add2[14] NOR2X1
XAND2X2_21 vdd gnd i_add2[14] i_add1[14] _405_ AND2X2
XOAI21X1_22 gnd vdd _404_ _405_ _406_ w_C[14] OAI21X1
XNAND2X1_22 vdd _333_[14] gnd _406_ _410_ NAND2X1
XINVX1_63 w_C[15] _414_ vdd gnd INVX1
XOR2X2_12 _415_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_23 vdd _416_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_26 _416_ vdd gnd _414_ _415_ _417_ NAND3X1
XNOR2X1_33 vdd i_add1[15] gnd _411_ i_add2[15] NOR2X1
XAND2X2_22 vdd gnd i_add2[15] i_add1[15] _412_ AND2X2
XOAI21X1_23 gnd vdd _411_ _412_ _413_ w_C[15] OAI21X1
XNAND2X1_24 vdd _333_[15] gnd _413_ _417_ NAND2X1
XINVX1_64 w_C[16] _421_ vdd gnd INVX1
XOR2X2_13 _422_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_25 vdd _423_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_27 _423_ vdd gnd _421_ _422_ _424_ NAND3X1
XNOR2X1_34 vdd i_add1[16] gnd _418_ i_add2[16] NOR2X1
XAND2X2_23 vdd gnd i_add2[16] i_add1[16] _419_ AND2X2
XOAI21X1_24 gnd vdd _418_ _419_ _420_ w_C[16] OAI21X1
XNAND2X1_26 vdd _333_[16] gnd _420_ _424_ NAND2X1
XINVX1_65 w_C[17] _428_ vdd gnd INVX1
XOR2X2_14 _429_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_27 vdd _430_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_28 _430_ vdd gnd _428_ _429_ _431_ NAND3X1
XNOR2X1_35 vdd i_add1[17] gnd _425_ i_add2[17] NOR2X1
XAND2X2_24 vdd gnd i_add2[17] i_add1[17] _426_ AND2X2
XOAI21X1_25 gnd vdd _425_ _426_ _427_ w_C[17] OAI21X1
XNAND2X1_28 vdd _333_[17] gnd _427_ _431_ NAND2X1
XINVX1_66 w_C[18] _435_ vdd gnd INVX1
XOR2X2_15 _436_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_29 vdd _437_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_29 _437_ vdd gnd _435_ _436_ _438_ NAND3X1
XNOR2X1_36 vdd i_add1[18] gnd _432_ i_add2[18] NOR2X1
XAND2X2_25 vdd gnd i_add2[18] i_add1[18] _433_ AND2X2
XOAI21X1_26 gnd vdd _432_ _433_ _434_ w_C[18] OAI21X1
XNAND2X1_30 vdd _333_[18] gnd _434_ _438_ NAND2X1
XINVX1_67 w_C[19] _442_ vdd gnd INVX1
XOR2X2_16 _443_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_31 vdd _444_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_30 _444_ vdd gnd _442_ _443_ _445_ NAND3X1
XNOR2X1_37 vdd i_add1[19] gnd _439_ i_add2[19] NOR2X1
XAND2X2_26 vdd gnd i_add2[19] i_add1[19] _440_ AND2X2
XOAI21X1_27 gnd vdd _439_ _440_ _441_ w_C[19] OAI21X1
XNAND2X1_32 vdd _333_[19] gnd _441_ _445_ NAND2X1
XINVX1_68 w_C[20] _449_ vdd gnd INVX1
XOR2X2_17 _450_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_33 vdd _451_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_31 _451_ vdd gnd _449_ _450_ _452_ NAND3X1
XNOR2X1_38 vdd i_add1[20] gnd _446_ i_add2[20] NOR2X1
XAND2X2_27 vdd gnd i_add2[20] i_add1[20] _447_ AND2X2
XOAI21X1_28 gnd vdd _446_ _447_ _448_ w_C[20] OAI21X1
XNAND2X1_34 vdd _333_[20] gnd _448_ _452_ NAND2X1
XINVX1_69 w_C[21] _456_ vdd gnd INVX1
XOR2X2_18 _457_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_35 vdd _458_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_32 _458_ vdd gnd _456_ _457_ _459_ NAND3X1
XNOR2X1_39 vdd i_add1[21] gnd _453_ i_add2[21] NOR2X1
XAND2X2_28 vdd gnd i_add2[21] i_add1[21] _454_ AND2X2
XOAI21X1_29 gnd vdd _453_ _454_ _455_ w_C[21] OAI21X1
XNAND2X1_36 vdd _333_[21] gnd _455_ _459_ NAND2X1
XINVX1_70 w_C[22] _463_ vdd gnd INVX1
XOR2X2_19 _464_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_37 vdd _465_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_33 _465_ vdd gnd _463_ _464_ _466_ NAND3X1
XNOR2X1_40 vdd i_add1[22] gnd _460_ i_add2[22] NOR2X1
XAND2X2_29 vdd gnd i_add2[22] i_add1[22] _461_ AND2X2
XOAI21X1_30 gnd vdd _460_ _461_ _462_ w_C[22] OAI21X1
XNAND2X1_38 vdd _333_[22] gnd _462_ _466_ NAND2X1
XINVX1_71 w_C[23] _470_ vdd gnd INVX1
XOR2X2_20 _471_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_39 vdd _472_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_34 _472_ vdd gnd _470_ _471_ _473_ NAND3X1
XNOR2X1_41 vdd i_add1[23] gnd _467_ i_add2[23] NOR2X1
XAND2X2_30 vdd gnd i_add2[23] i_add1[23] _468_ AND2X2
XOAI21X1_31 gnd vdd _467_ _468_ _469_ w_C[23] OAI21X1
XNAND2X1_40 vdd _333_[23] gnd _469_ _473_ NAND2X1
XINVX1_72 w_C[24] _477_ vdd gnd INVX1
XOR2X2_21 _478_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_41 vdd _479_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_35 _479_ vdd gnd _477_ _478_ _480_ NAND3X1
XNOR2X1_42 vdd i_add1[24] gnd _474_ i_add2[24] NOR2X1
XAND2X2_31 vdd gnd i_add2[24] i_add1[24] _475_ AND2X2
XOAI21X1_32 gnd vdd _474_ _475_ _476_ w_C[24] OAI21X1
XNAND2X1_42 vdd _333_[24] gnd _476_ _480_ NAND2X1
XINVX1_73 w_C[25] _484_ vdd gnd INVX1
XOR2X2_22 _485_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_43 vdd _486_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_36 _486_ vdd gnd _484_ _485_ _487_ NAND3X1
XNOR2X1_43 vdd i_add1[25] gnd _481_ i_add2[25] NOR2X1
XAND2X2_32 vdd gnd i_add2[25] i_add1[25] _482_ AND2X2
XOAI21X1_33 gnd vdd _481_ _482_ _483_ w_C[25] OAI21X1
XNAND2X1_44 vdd _333_[25] gnd _483_ _487_ NAND2X1
XINVX1_74 w_C[26] _491_ vdd gnd INVX1
XOR2X2_23 _492_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_45 vdd _493_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_37 _493_ vdd gnd _491_ _492_ _494_ NAND3X1
XNOR2X1_44 vdd i_add1[26] gnd _488_ i_add2[26] NOR2X1
XAND2X2_33 vdd gnd i_add2[26] i_add1[26] _489_ AND2X2
XOAI21X1_34 gnd vdd _488_ _489_ _490_ w_C[26] OAI21X1
XNAND2X1_46 vdd _333_[26] gnd _490_ _494_ NAND2X1
XINVX1_75 w_C[27] _498_ vdd gnd INVX1
XOR2X2_24 _499_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_47 vdd _500_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_38 _500_ vdd gnd _498_ _499_ _501_ NAND3X1
XNOR2X1_45 vdd i_add1[27] gnd _495_ i_add2[27] NOR2X1
XAND2X2_34 vdd gnd i_add2[27] i_add1[27] _496_ AND2X2
XOAI21X1_35 gnd vdd _495_ _496_ _497_ w_C[27] OAI21X1
XNAND2X1_48 vdd _333_[27] gnd _497_ _501_ NAND2X1
XINVX1_76 w_C[28] _505_ vdd gnd INVX1
XOR2X2_25 _506_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_49 vdd _507_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_39 _507_ vdd gnd _505_ _506_ _508_ NAND3X1
XNOR2X1_46 vdd i_add1[28] gnd _502_ i_add2[28] NOR2X1
XAND2X2_35 vdd gnd i_add2[28] i_add1[28] _503_ AND2X2
XOAI21X1_36 gnd vdd _502_ _503_ _504_ w_C[28] OAI21X1
XNAND2X1_50 vdd _333_[28] gnd _504_ _508_ NAND2X1
XINVX1_77 w_C[29] _512_ vdd gnd INVX1
XOR2X2_26 _513_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_51 vdd _514_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_40 _514_ vdd gnd _512_ _513_ _515_ NAND3X1
XNOR2X1_47 vdd i_add1[29] gnd _509_ i_add2[29] NOR2X1
XAND2X2_36 vdd gnd i_add2[29] i_add1[29] _510_ AND2X2
XOAI21X1_37 gnd vdd _509_ _510_ _511_ w_C[29] OAI21X1
XNAND2X1_52 vdd _333_[29] gnd _511_ _515_ NAND2X1
XINVX1_78 w_C[30] _519_ vdd gnd INVX1
XOR2X2_27 _520_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_53 vdd _521_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_41 _521_ vdd gnd _519_ _520_ _522_ NAND3X1
XNOR2X1_48 vdd i_add1[30] gnd _516_ i_add2[30] NOR2X1
XAND2X2_37 vdd gnd i_add2[30] i_add1[30] _517_ AND2X2
XOAI21X1_38 gnd vdd _516_ _517_ _518_ w_C[30] OAI21X1
XNAND2X1_54 vdd _333_[30] gnd _518_ _522_ NAND2X1
XINVX1_79 w_C[31] _526_ vdd gnd INVX1
XOR2X2_28 _527_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_55 vdd _528_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_42 _528_ vdd gnd _526_ _527_ _529_ NAND3X1
XNOR2X1_49 vdd i_add1[31] gnd _523_ i_add2[31] NOR2X1
XAND2X2_38 vdd gnd i_add2[31] i_add1[31] _524_ AND2X2
XOAI21X1_39 gnd vdd _523_ _524_ _525_ w_C[31] OAI21X1
XNAND2X1_56 vdd _333_[31] gnd _525_ _529_ NAND2X1
XINVX1_80 w_C[32] _533_ vdd gnd INVX1
XOR2X2_29 _534_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_57 vdd _535_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_43 _535_ vdd gnd _533_ _534_ _536_ NAND3X1
XNOR2X1_50 vdd i_add1[32] gnd _530_ i_add2[32] NOR2X1
XAND2X2_39 vdd gnd i_add2[32] i_add1[32] _531_ AND2X2
XOAI21X1_40 gnd vdd _530_ _531_ _532_ w_C[32] OAI21X1
XNAND2X1_58 vdd _333_[32] gnd _532_ _536_ NAND2X1
XINVX1_81 w_C[33] _540_ vdd gnd INVX1
XOR2X2_30 _541_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_59 vdd _542_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_44 _542_ vdd gnd _540_ _541_ _543_ NAND3X1
XNOR2X1_51 vdd i_add1[33] gnd _537_ i_add2[33] NOR2X1
XAND2X2_40 vdd gnd i_add2[33] i_add1[33] _538_ AND2X2
XOAI21X1_41 gnd vdd _537_ _538_ _539_ w_C[33] OAI21X1
XNAND2X1_60 vdd _333_[33] gnd _539_ _543_ NAND2X1
XINVX1_82 w_C[34] _547_ vdd gnd INVX1
XOR2X2_31 _548_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_61 vdd _549_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_45 _549_ vdd gnd _547_ _548_ _550_ NAND3X1
XNOR2X1_52 vdd i_add1[34] gnd _544_ i_add2[34] NOR2X1
XAND2X2_41 vdd gnd i_add2[34] i_add1[34] _545_ AND2X2
XOAI21X1_42 gnd vdd _544_ _545_ _546_ w_C[34] OAI21X1
XNAND2X1_62 vdd _333_[34] gnd _546_ _550_ NAND2X1
XINVX1_83 w_C[35] _554_ vdd gnd INVX1
XOR2X2_32 _555_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_63 vdd _556_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_46 _556_ vdd gnd _554_ _555_ _557_ NAND3X1
XNOR2X1_53 vdd i_add1[35] gnd _551_ i_add2[35] NOR2X1
XAND2X2_42 vdd gnd i_add2[35] i_add1[35] _552_ AND2X2
XOAI21X1_43 gnd vdd _551_ _552_ _553_ w_C[35] OAI21X1
XNAND2X1_64 vdd _333_[35] gnd _553_ _557_ NAND2X1
XINVX1_84 w_C[36] _561_ vdd gnd INVX1
XOR2X2_33 _562_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_65 vdd _563_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_47 _563_ vdd gnd _561_ _562_ _564_ NAND3X1
XNOR2X1_54 vdd i_add1[36] gnd _558_ i_add2[36] NOR2X1
XAND2X2_43 vdd gnd i_add2[36] i_add1[36] _559_ AND2X2
XOAI21X1_44 gnd vdd _558_ _559_ _560_ w_C[36] OAI21X1
XNAND2X1_66 vdd _333_[36] gnd _560_ _564_ NAND2X1
XINVX1_85 w_C[37] _568_ vdd gnd INVX1
XOR2X2_34 _569_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_67 vdd _570_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_48 _570_ vdd gnd _568_ _569_ _571_ NAND3X1
XNOR2X1_55 vdd i_add1[37] gnd _565_ i_add2[37] NOR2X1
XAND2X2_44 vdd gnd i_add2[37] i_add1[37] _566_ AND2X2
XOAI21X1_45 gnd vdd _565_ _566_ _567_ w_C[37] OAI21X1
XNAND2X1_68 vdd _333_[37] gnd _567_ _571_ NAND2X1
XINVX1_86 w_C[38] _575_ vdd gnd INVX1
XOR2X2_35 _576_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_69 vdd _577_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_49 _577_ vdd gnd _575_ _576_ _578_ NAND3X1
XNOR2X1_56 vdd i_add1[38] gnd _572_ i_add2[38] NOR2X1
XAND2X2_45 vdd gnd i_add2[38] i_add1[38] _573_ AND2X2
XOAI21X1_46 gnd vdd _572_ _573_ _574_ w_C[38] OAI21X1
XNAND2X1_70 vdd _333_[38] gnd _574_ _578_ NAND2X1
XINVX1_87 w_C[39] _582_ vdd gnd INVX1
XOR2X2_36 _583_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_71 vdd _584_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_50 _584_ vdd gnd _582_ _583_ _585_ NAND3X1
XNOR2X1_57 vdd i_add1[39] gnd _579_ i_add2[39] NOR2X1
XAND2X2_46 vdd gnd i_add2[39] i_add1[39] _580_ AND2X2
XOAI21X1_47 gnd vdd _579_ _580_ _581_ w_C[39] OAI21X1
XNAND2X1_72 vdd _333_[39] gnd _581_ _585_ NAND2X1
XINVX1_88 w_C[40] _589_ vdd gnd INVX1
XOR2X2_37 _590_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_73 vdd _591_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_51 _591_ vdd gnd _589_ _590_ _592_ NAND3X1
XNOR2X1_58 vdd i_add1[40] gnd _586_ i_add2[40] NOR2X1
XAND2X2_47 vdd gnd i_add2[40] i_add1[40] _587_ AND2X2
XOAI21X1_48 gnd vdd _586_ _587_ _588_ w_C[40] OAI21X1
XNAND2X1_74 vdd _333_[40] gnd _588_ _592_ NAND2X1
XINVX1_89 w_C[41] _596_ vdd gnd INVX1
XOR2X2_38 _597_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_75 vdd _598_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_52 _598_ vdd gnd _596_ _597_ _599_ NAND3X1
XNOR2X1_59 vdd i_add1[41] gnd _593_ i_add2[41] NOR2X1
XAND2X2_48 vdd gnd i_add2[41] i_add1[41] _594_ AND2X2
XOAI21X1_49 gnd vdd _593_ _594_ _595_ w_C[41] OAI21X1
XNAND2X1_76 vdd _333_[41] gnd _595_ _599_ NAND2X1
XINVX1_90 w_C[42] _603_ vdd gnd INVX1
XOR2X2_39 _604_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_77 vdd _605_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_53 _605_ vdd gnd _603_ _604_ _606_ NAND3X1
XNOR2X1_60 vdd i_add1[42] gnd _600_ i_add2[42] NOR2X1
XAND2X2_49 vdd gnd i_add2[42] i_add1[42] _601_ AND2X2
XOAI21X1_50 gnd vdd _600_ _601_ _602_ w_C[42] OAI21X1
XNAND2X1_78 vdd _333_[42] gnd _602_ _606_ NAND2X1
XINVX1_91 w_C[43] _610_ vdd gnd INVX1
XOR2X2_40 _611_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_79 vdd _612_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_54 _612_ vdd gnd _610_ _611_ _613_ NAND3X1
XNOR2X1_61 vdd i_add1[43] gnd _607_ i_add2[43] NOR2X1
XAND2X2_50 vdd gnd i_add2[43] i_add1[43] _608_ AND2X2
XOAI21X1_51 gnd vdd _607_ _608_ _609_ w_C[43] OAI21X1
XNAND2X1_80 vdd _333_[43] gnd _609_ _613_ NAND2X1
XINVX1_92 w_C[44] _617_ vdd gnd INVX1
XOR2X2_41 _618_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_81 vdd _619_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_55 _619_ vdd gnd _617_ _618_ _620_ NAND3X1
XNOR2X1_62 vdd i_add1[44] gnd _614_ i_add2[44] NOR2X1
XAND2X2_51 vdd gnd i_add2[44] i_add1[44] _615_ AND2X2
XOAI21X1_52 gnd vdd _614_ _615_ _616_ w_C[44] OAI21X1
XNAND2X1_82 vdd _333_[44] gnd _616_ _620_ NAND2X1
XINVX1_93 w_C[45] _624_ vdd gnd INVX1
XOR2X2_42 _625_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_83 vdd _626_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_56 _626_ vdd gnd _624_ _625_ _627_ NAND3X1
XNOR2X1_63 vdd i_add1[45] gnd _621_ i_add2[45] NOR2X1
XAND2X2_52 vdd gnd i_add2[45] i_add1[45] _622_ AND2X2
XOAI21X1_53 gnd vdd _621_ _622_ _623_ w_C[45] OAI21X1
XNAND2X1_84 vdd _333_[45] gnd _623_ _627_ NAND2X1
XINVX1_94 w_C[46] _631_ vdd gnd INVX1
XOR2X2_43 _632_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_85 vdd _633_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_57 _633_ vdd gnd _631_ _632_ _634_ NAND3X1
XNOR2X1_64 vdd i_add1[46] gnd _628_ i_add2[46] NOR2X1
XAND2X2_53 vdd gnd i_add2[46] i_add1[46] _629_ AND2X2
XOAI21X1_54 gnd vdd _628_ _629_ _630_ w_C[46] OAI21X1
XNAND2X1_86 vdd _333_[46] gnd _630_ _634_ NAND2X1
XINVX1_95 w_C[47] _638_ vdd gnd INVX1
XOR2X2_44 _639_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_87 vdd _640_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_58 _640_ vdd gnd _638_ _639_ _641_ NAND3X1
XNOR2X1_65 vdd i_add1[47] gnd _635_ i_add2[47] NOR2X1
XAND2X2_54 vdd gnd i_add2[47] i_add1[47] _636_ AND2X2
XOAI21X1_55 gnd vdd _635_ _636_ _637_ w_C[47] OAI21X1
XNAND2X1_88 vdd _333_[47] gnd _637_ _641_ NAND2X1
XINVX1_96 w_C[48] _645_ vdd gnd INVX1
XOR2X2_45 _646_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_89 vdd _647_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_59 _647_ vdd gnd _645_ _646_ _648_ NAND3X1
XNOR2X1_66 vdd i_add1[48] gnd _642_ i_add2[48] NOR2X1
XAND2X2_55 vdd gnd i_add2[48] i_add1[48] _643_ AND2X2
XOAI21X1_56 gnd vdd _642_ _643_ _644_ w_C[48] OAI21X1
XNAND2X1_90 vdd _333_[48] gnd _644_ _648_ NAND2X1
XINVX1_97 w_C[49] _652_ vdd gnd INVX1
XOR2X2_46 _653_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_91 vdd _654_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_60 _654_ vdd gnd _652_ _653_ _655_ NAND3X1
XNOR2X1_67 vdd i_add1[49] gnd _649_ i_add2[49] NOR2X1
XAND2X2_56 vdd gnd i_add2[49] i_add1[49] _650_ AND2X2
XOAI21X1_57 gnd vdd _649_ _650_ _651_ w_C[49] OAI21X1
XNAND2X1_92 vdd _333_[49] gnd _651_ _655_ NAND2X1
XINVX1_98 w_C[50] _659_ vdd gnd INVX1
XOR2X2_47 _660_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_93 vdd _661_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_61 _661_ vdd gnd _659_ _660_ _662_ NAND3X1
XNOR2X1_68 vdd i_add1[50] gnd _656_ i_add2[50] NOR2X1
XAND2X2_57 vdd gnd i_add2[50] i_add1[50] _657_ AND2X2
XOAI21X1_58 gnd vdd _656_ _657_ _658_ w_C[50] OAI21X1
XNAND2X1_94 vdd _333_[50] gnd _658_ _662_ NAND2X1
XINVX1_99 w_C[51] _666_ vdd gnd INVX1
XOR2X2_48 _667_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND2X1_95 vdd _668_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_62 _668_ vdd gnd _666_ _667_ _669_ NAND3X1
XNOR2X1_69 vdd i_add1[51] gnd _663_ i_add2[51] NOR2X1
XAND2X2_58 vdd gnd i_add2[51] i_add1[51] _664_ AND2X2
XOAI21X1_59 gnd vdd _663_ _664_ _665_ w_C[51] OAI21X1
XNAND2X1_96 vdd _333_[51] gnd _665_ _669_ NAND2X1
XINVX1_100 w_C[52] _673_ vdd gnd INVX1
XOR2X2_49 _674_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNAND2X1_97 vdd _675_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_63 _675_ vdd gnd _673_ _674_ _676_ NAND3X1
XNOR2X1_70 vdd i_add1[52] gnd _670_ i_add2[52] NOR2X1
XAND2X2_59 vdd gnd i_add2[52] i_add1[52] _671_ AND2X2
XOAI21X1_60 gnd vdd _670_ _671_ _672_ w_C[52] OAI21X1
XNAND2X1_98 vdd _333_[52] gnd _672_ _676_ NAND2X1
XINVX1_101 w_C[53] _680_ vdd gnd INVX1
XOR2X2_50 _681_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND2X1_99 vdd _682_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND3X1_64 _682_ vdd gnd _680_ _681_ _683_ NAND3X1
XNOR2X1_71 vdd i_add1[53] gnd _677_ i_add2[53] NOR2X1
XAND2X2_60 vdd gnd i_add2[53] i_add1[53] _678_ AND2X2
XOAI21X1_61 gnd vdd _677_ _678_ _679_ w_C[53] OAI21X1
XNAND2X1_100 vdd _333_[53] gnd _679_ _683_ NAND2X1
XINVX1_102 w_C[54] _687_ vdd gnd INVX1
XOR2X2_51 _688_ i_add1[54] vdd gnd i_add2[54] OR2X2
XNAND2X1_101 vdd _689_ gnd i_add2[54] i_add1[54] NAND2X1
XNAND3X1_65 _689_ vdd gnd _687_ _688_ _690_ NAND3X1
XNOR2X1_72 vdd i_add1[54] gnd _684_ i_add2[54] NOR2X1
XAND2X2_61 vdd gnd i_add2[54] i_add1[54] _685_ AND2X2
XOAI21X1_62 gnd vdd _684_ _685_ _686_ w_C[54] OAI21X1
XNAND2X1_102 vdd _333_[54] gnd _686_ _690_ NAND2X1
XINVX1_103 gnd _694_ vdd gnd INVX1
XOR2X2_52 _695_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_103 vdd _696_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_66 _696_ vdd gnd _694_ _695_ _697_ NAND3X1
XNOR2X1_73 vdd i_add1[0] gnd _691_ i_add2[0] NOR2X1
XAND2X2_62 vdd gnd i_add2[0] i_add1[0] _692_ AND2X2
XOAI21X1_63 gnd vdd _691_ _692_ _693_ gnd OAI21X1
XNAND2X1_104 vdd _333_[0] gnd _693_ _697_ NAND2X1
XINVX1_104 w_C[1] _701_ vdd gnd INVX1
XOR2X2_53 _702_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_105 vdd _703_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_67 _703_ vdd gnd _701_ _702_ _704_ NAND3X1
XNOR2X1_74 vdd i_add1[1] gnd _698_ i_add2[1] NOR2X1
XAND2X2_63 vdd gnd i_add2[1] i_add1[1] _699_ AND2X2
XOAI21X1_64 gnd vdd _698_ _699_ _700_ w_C[1] OAI21X1
XNAND2X1_106 vdd _333_[1] gnd _700_ _704_ NAND2X1
XINVX1_105 w_C[2] _708_ vdd gnd INVX1
XOR2X2_54 _709_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_107 vdd _710_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_68 _710_ vdd gnd _708_ _709_ _711_ NAND3X1
XNOR2X1_75 vdd i_add1[2] gnd _705_ i_add2[2] NOR2X1
XAND2X2_64 vdd gnd i_add2[2] i_add1[2] _706_ AND2X2
XOAI21X1_65 gnd vdd _705_ _706_ _707_ w_C[2] OAI21X1
XNAND2X1_108 vdd _333_[2] gnd _707_ _711_ NAND2X1
XINVX1_106 w_C[3] _715_ vdd gnd INVX1
XOR2X2_55 _716_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_109 vdd _717_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_69 _717_ vdd gnd _715_ _716_ _718_ NAND3X1
XNOR2X1_76 vdd i_add1[3] gnd _712_ i_add2[3] NOR2X1
XAND2X2_65 vdd gnd i_add2[3] i_add1[3] _713_ AND2X2
XOAI21X1_66 gnd vdd _712_ _713_ _714_ w_C[3] OAI21X1
XNAND2X1_110 vdd _333_[3] gnd _714_ _718_ NAND2X1
XINVX1_107 _128_ _129_ vdd gnd INVX1
XNOR2X1_77 vdd i_add1[21] gnd _130_ i_add2[21] NOR2X1
XINVX1_108 _130_ _131_ vdd gnd INVX1
XNOR2X1_78 vdd i_add1[22] gnd _132_ i_add2[22] NOR2X1
XINVX1_109 _132_ _133_ vdd gnd INVX1
XNAND3X1_70 _133_ vdd gnd _131_ _124_ _134_ NAND3X1
XAND2X2_66 vdd gnd _134_ _129_ _135_ AND2X2
XINVX1_110 _135_ w_C[23] vdd gnd INVX1
XAND2X2_67 vdd gnd i_add2[23] i_add1[23] _136_ AND2X2
XINVX1_111 _136_ _137_ vdd gnd INVX1
XNAND3X1_71 _137_ vdd gnd _129_ _134_ _138_ NAND3X1
XOAI21X1_67 gnd vdd i_add2[23] i_add1[23] _139_ _138_ OAI21X1
XINVX1_112 _139_ w_C[24] vdd gnd INVX1
XINVX1_113 i_add2[24] _140_ vdd gnd INVX1
XINVX1_114 i_add1[24] _141_ vdd gnd INVX1
XNOR2X1_79 vdd _141_ gnd _142_ _140_ NOR2X1
XINVX1_115 _142_ _143_ vdd gnd INVX1
XNOR2X1_80 vdd i_add1[23] gnd _144_ i_add2[23] NOR2X1
XINVX1_116 _144_ _145_ vdd gnd INVX1
XNOR2X1_81 vdd i_add1[24] gnd _146_ i_add2[24] NOR2X1
XINVX1_117 _146_ _147_ vdd gnd INVX1
XNAND3X1_72 _147_ vdd gnd _145_ _138_ _148_ NAND3X1
XAND2X2_68 vdd gnd _148_ _143_ _149_ AND2X2
XINVX1_118 _149_ w_C[25] vdd gnd INVX1
XAND2X2_69 vdd gnd i_add2[25] i_add1[25] _150_ AND2X2
XINVX1_119 _150_ _151_ vdd gnd INVX1
XNAND3X1_73 _151_ vdd gnd _143_ _148_ _152_ NAND3X1
XOAI21X1_68 gnd vdd i_add2[25] i_add1[25] _153_ _152_ OAI21X1
XINVX1_120 _153_ w_C[26] vdd gnd INVX1
XINVX1_121 i_add2[26] _154_ vdd gnd INVX1
XINVX1_122 i_add1[26] _155_ vdd gnd INVX1
XNOR2X1_82 vdd _155_ gnd _156_ _154_ NOR2X1
XINVX1_123 _156_ _157_ vdd gnd INVX1
XNOR2X1_83 vdd i_add1[25] gnd _158_ i_add2[25] NOR2X1
XINVX1_124 _158_ _159_ vdd gnd INVX1
XNOR2X1_84 vdd i_add1[26] gnd _160_ i_add2[26] NOR2X1
XINVX1_125 _160_ _161_ vdd gnd INVX1
XNAND3X1_74 _161_ vdd gnd _159_ _152_ _162_ NAND3X1
XAND2X2_70 vdd gnd _162_ _157_ _163_ AND2X2
XINVX1_126 _163_ w_C[27] vdd gnd INVX1
XAND2X2_71 vdd gnd i_add2[27] i_add1[27] _164_ AND2X2
XINVX1_127 _164_ _165_ vdd gnd INVX1
XNAND3X1_75 _165_ vdd gnd _157_ _162_ _166_ NAND3X1
XOAI21X1_69 gnd vdd i_add2[27] i_add1[27] _167_ _166_ OAI21X1
XINVX1_128 _167_ w_C[28] vdd gnd INVX1
XINVX1_129 i_add2[28] _168_ vdd gnd INVX1
XINVX1_130 i_add1[28] _169_ vdd gnd INVX1
XNOR2X1_85 vdd _169_ gnd _170_ _168_ NOR2X1
XINVX1_131 _170_ _171_ vdd gnd INVX1
XNOR2X1_86 vdd i_add1[27] gnd _172_ i_add2[27] NOR2X1
XINVX1_132 _172_ _173_ vdd gnd INVX1
XNOR2X1_87 vdd i_add1[28] gnd _174_ i_add2[28] NOR2X1
XINVX1_133 _174_ _175_ vdd gnd INVX1
XNAND3X1_76 _175_ vdd gnd _173_ _166_ _176_ NAND3X1
XAND2X2_72 vdd gnd _176_ _171_ _177_ AND2X2
XINVX1_134 _177_ w_C[29] vdd gnd INVX1
XAND2X2_73 vdd gnd i_add2[29] i_add1[29] _178_ AND2X2
XINVX1_135 _178_ _179_ vdd gnd INVX1
XNAND3X1_77 _179_ vdd gnd _171_ _176_ _180_ NAND3X1
XOAI21X1_70 gnd vdd i_add2[29] i_add1[29] _181_ _180_ OAI21X1
XINVX1_136 _181_ w_C[30] vdd gnd INVX1
XINVX1_137 i_add2[30] _182_ vdd gnd INVX1
XINVX1_138 i_add1[30] _183_ vdd gnd INVX1
XNOR2X1_88 vdd _183_ gnd _184_ _182_ NOR2X1
XINVX1_139 _184_ _185_ vdd gnd INVX1
XNOR2X1_89 vdd i_add1[29] gnd _186_ i_add2[29] NOR2X1
XINVX1_140 _186_ _187_ vdd gnd INVX1
XNOR2X1_90 vdd i_add1[30] gnd _188_ i_add2[30] NOR2X1
XINVX1_141 _188_ _189_ vdd gnd INVX1
XNAND3X1_78 _189_ vdd gnd _187_ _180_ _190_ NAND3X1
XAND2X2_74 vdd gnd _190_ _185_ _191_ AND2X2
XINVX1_142 _191_ w_C[31] vdd gnd INVX1
XAND2X2_75 vdd gnd i_add2[31] i_add1[31] _192_ AND2X2
XINVX1_143 _192_ _193_ vdd gnd INVX1
XNAND3X1_79 _193_ vdd gnd _185_ _190_ _194_ NAND3X1
XOAI21X1_71 gnd vdd i_add2[31] i_add1[31] _195_ _194_ OAI21X1
XINVX1_144 _195_ w_C[32] vdd gnd INVX1
XINVX1_145 i_add2[32] _196_ vdd gnd INVX1
XINVX1_146 i_add1[32] _197_ vdd gnd INVX1
XNOR2X1_91 vdd _197_ gnd _198_ _196_ NOR2X1
XINVX1_147 _198_ _199_ vdd gnd INVX1
XNOR2X1_92 vdd i_add1[31] gnd _200_ i_add2[31] NOR2X1
XINVX1_148 _200_ _201_ vdd gnd INVX1
XNOR2X1_93 vdd i_add1[32] gnd _202_ i_add2[32] NOR2X1
XINVX1_149 _202_ _203_ vdd gnd INVX1
XNAND3X1_80 _203_ vdd gnd _201_ _194_ _204_ NAND3X1
XAND2X2_76 vdd gnd _204_ _199_ _205_ AND2X2
XINVX1_150 _205_ w_C[33] vdd gnd INVX1
XAND2X2_77 vdd gnd i_add2[33] i_add1[33] _206_ AND2X2
XINVX1_151 _206_ _207_ vdd gnd INVX1
XNAND3X1_81 _207_ vdd gnd _199_ _204_ _208_ NAND3X1
XOAI21X1_72 gnd vdd i_add2[33] i_add1[33] _209_ _208_ OAI21X1
XINVX1_152 _209_ w_C[34] vdd gnd INVX1
XINVX1_153 i_add2[34] _210_ vdd gnd INVX1
XINVX1_154 i_add1[34] _211_ vdd gnd INVX1
XNOR2X1_94 vdd _211_ gnd _212_ _210_ NOR2X1
XINVX1_155 _212_ _213_ vdd gnd INVX1
XNOR2X1_95 vdd i_add1[33] gnd _214_ i_add2[33] NOR2X1
XINVX1_156 _214_ _215_ vdd gnd INVX1
XNOR2X1_96 vdd i_add1[34] gnd _216_ i_add2[34] NOR2X1
XINVX1_157 _216_ _217_ vdd gnd INVX1
XNAND3X1_82 _217_ vdd gnd _215_ _208_ _218_ NAND3X1
XAND2X2_78 vdd gnd _218_ _213_ _219_ AND2X2
XINVX1_158 _219_ w_C[35] vdd gnd INVX1
XAND2X2_79 vdd gnd i_add2[35] i_add1[35] _220_ AND2X2
XINVX1_159 _220_ _221_ vdd gnd INVX1
XNAND3X1_83 _221_ vdd gnd _213_ _218_ _222_ NAND3X1
XOAI21X1_73 gnd vdd i_add2[35] i_add1[35] _223_ _222_ OAI21X1
XINVX1_160 _223_ w_C[36] vdd gnd INVX1
XINVX1_161 i_add2[36] _224_ vdd gnd INVX1
XINVX1_162 i_add1[36] _225_ vdd gnd INVX1
XNOR2X1_97 vdd _225_ gnd _226_ _224_ NOR2X1
XINVX1_163 _226_ _227_ vdd gnd INVX1
XNOR2X1_98 vdd i_add1[35] gnd _228_ i_add2[35] NOR2X1
XINVX1_164 _228_ _229_ vdd gnd INVX1
XNOR2X1_99 vdd i_add1[36] gnd _230_ i_add2[36] NOR2X1
XINVX1_165 _230_ _231_ vdd gnd INVX1
XNAND3X1_84 _231_ vdd gnd _229_ _222_ _232_ NAND3X1
XAND2X2_80 vdd gnd _232_ _227_ _233_ AND2X2
XINVX1_166 _233_ w_C[37] vdd gnd INVX1
XAND2X2_81 vdd gnd i_add2[37] i_add1[37] _234_ AND2X2
XINVX1_167 _234_ _235_ vdd gnd INVX1
XNAND3X1_85 _235_ vdd gnd _227_ _232_ _236_ NAND3X1
XOAI21X1_74 gnd vdd i_add2[37] i_add1[37] _237_ _236_ OAI21X1
XINVX1_168 _237_ w_C[38] vdd gnd INVX1
XINVX1_169 i_add2[38] _238_ vdd gnd INVX1
XINVX1_170 i_add1[38] _239_ vdd gnd INVX1
XNOR2X1_100 vdd _239_ gnd _240_ _238_ NOR2X1
XINVX1_171 _240_ _241_ vdd gnd INVX1
XNOR2X1_101 vdd i_add1[37] gnd _242_ i_add2[37] NOR2X1
XINVX1_172 _242_ _243_ vdd gnd INVX1
XNOR2X1_102 vdd i_add1[38] gnd _244_ i_add2[38] NOR2X1
XINVX1_173 _244_ _245_ vdd gnd INVX1
XNAND3X1_86 _245_ vdd gnd _243_ _236_ _246_ NAND3X1
XAND2X2_82 vdd gnd _246_ _241_ _247_ AND2X2
XINVX1_174 _247_ w_C[39] vdd gnd INVX1
XAND2X2_83 vdd gnd i_add2[39] i_add1[39] _248_ AND2X2
XINVX1_175 _248_ _249_ vdd gnd INVX1
XNAND3X1_87 _249_ vdd gnd _241_ _246_ _250_ NAND3X1
XOAI21X1_75 gnd vdd i_add2[39] i_add1[39] _251_ _250_ OAI21X1
XINVX1_176 _251_ w_C[40] vdd gnd INVX1
XINVX1_177 i_add2[40] _252_ vdd gnd INVX1
XINVX1_178 i_add1[40] _253_ vdd gnd INVX1
XNOR2X1_103 vdd _253_ gnd _254_ _252_ NOR2X1
XINVX1_179 _254_ _255_ vdd gnd INVX1
XNOR2X1_104 vdd i_add1[39] gnd _256_ i_add2[39] NOR2X1
XINVX1_180 _256_ _257_ vdd gnd INVX1
XNOR2X1_105 vdd i_add1[40] gnd _258_ i_add2[40] NOR2X1
XINVX1_181 _258_ _259_ vdd gnd INVX1
XNAND3X1_88 _259_ vdd gnd _257_ _250_ _260_ NAND3X1
XAND2X2_84 vdd gnd _260_ _255_ _261_ AND2X2
XINVX1_182 _261_ w_C[41] vdd gnd INVX1
XAND2X2_85 vdd gnd i_add2[41] i_add1[41] _262_ AND2X2
XINVX1_183 _262_ _263_ vdd gnd INVX1
XNAND3X1_89 _263_ vdd gnd _255_ _260_ _264_ NAND3X1
XOAI21X1_76 gnd vdd i_add2[41] i_add1[41] _265_ _264_ OAI21X1
XINVX1_184 _265_ w_C[42] vdd gnd INVX1
XINVX1_185 i_add2[42] _266_ vdd gnd INVX1
XINVX1_186 i_add1[42] _267_ vdd gnd INVX1
XNOR2X1_106 vdd _267_ gnd _268_ _266_ NOR2X1
XINVX1_187 _268_ _269_ vdd gnd INVX1
XNOR2X1_107 vdd i_add1[41] gnd _270_ i_add2[41] NOR2X1
XINVX1_188 _270_ _271_ vdd gnd INVX1
XNOR2X1_108 vdd i_add1[42] gnd _272_ i_add2[42] NOR2X1
XINVX1_189 _272_ _273_ vdd gnd INVX1
XNAND3X1_90 _273_ vdd gnd _271_ _264_ _274_ NAND3X1
XAND2X2_86 vdd gnd _274_ _269_ _275_ AND2X2
XINVX1_190 _275_ w_C[43] vdd gnd INVX1
XAND2X2_87 vdd gnd i_add2[43] i_add1[43] _276_ AND2X2
XINVX1_191 _276_ _277_ vdd gnd INVX1
XNAND3X1_91 _277_ vdd gnd _269_ _274_ _278_ NAND3X1
XOAI21X1_77 gnd vdd i_add2[43] i_add1[43] _279_ _278_ OAI21X1
XINVX1_192 _279_ w_C[44] vdd gnd INVX1
XNAND2X1_111 vdd _280_ gnd i_add2[44] i_add1[44] NAND2X1
XNOR2X1_109 vdd i_add1[44] gnd _281_ i_add2[44] NOR2X1
XOAI21X1_78 gnd vdd _281_ _279_ w_C[45] _280_ OAI21X1
XOR2X2_56 _282_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNOR2X1_110 vdd i_add1[43] gnd _283_ i_add2[43] NOR2X1
XINVX1_193 _283_ _284_ vdd gnd INVX1
XINVX1_194 _281_ _285_ vdd gnd INVX1
XNAND3X1_92 _285_ vdd gnd _284_ _278_ _286_ NAND3X1
XNAND2X1_112 vdd _287_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_93 _287_ vdd gnd _280_ _286_ _288_ NAND3X1
XAND2X2_88 vdd gnd _288_ _282_ w_C[46] AND2X2
XINVX1_195 i_add2[46] _289_ vdd gnd INVX1
XINVX1_196 i_add1[46] _290_ vdd gnd INVX1
XNAND2X1_113 vdd _291_ gnd _289_ _290_ NAND2X1
XNAND3X1_94 _291_ vdd gnd _282_ _288_ _292_ NAND3X1
XOAI21X1_79 gnd vdd _289_ _290_ w_C[47] _292_ OAI21X1
XINVX1_197 i_add2[47] _293_ vdd gnd INVX1
XINVX1_198 i_add1[47] _294_ vdd gnd INVX1
XNAND2X1_114 vdd _295_ gnd _293_ _294_ NAND2X1
XNAND2X1_115 vdd _296_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND2X1_116 vdd _297_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_95 _297_ vdd gnd _296_ _292_ _298_ NAND3X1
XAND2X2_89 vdd gnd _298_ _295_ w_C[48] AND2X2
XINVX1_199 i_add2[48] _299_ vdd gnd INVX1
XINVX1_200 i_add1[48] _300_ vdd gnd INVX1
XNAND2X1_117 vdd _301_ gnd _299_ _300_ NAND2X1
XNAND3X1_96 _301_ vdd gnd _295_ _298_ _302_ NAND3X1
XOAI21X1_80 gnd vdd _299_ _300_ w_C[49] _302_ OAI21X1
XINVX1_201 i_add2[49] _303_ vdd gnd INVX1
XINVX1_202 i_add1[49] _304_ vdd gnd INVX1
XOAI21X1_81 gnd vdd i_add2[49] i_add1[49] _305_ w_C[49] OAI21X1
XOAI21X1_82 gnd vdd _303_ _304_ w_C[50] _305_ OAI21X1
XNOR2X1_111 vdd _304_ gnd _306_ _303_ NOR2X1
XINVX1_203 _306_ _307_ vdd gnd INVX1
XAND2X2_90 vdd gnd i_add2[50] i_add1[50] _308_ AND2X2
XINVX1_204 _308_ _309_ vdd gnd INVX1
XNAND3X1_97 _309_ vdd gnd _307_ _305_ _310_ NAND3X1
XOAI21X1_83 gnd vdd i_add2[50] i_add1[50] _311_ _310_ OAI21X1
XINVX1_205 _311_ w_C[51] vdd gnd INVX1
XNAND2X1_118 vdd _312_ gnd i_add2[51] i_add1[51] NAND2X1
XNOR2X1_112 vdd i_add1[51] gnd _313_ i_add2[51] NOR2X1
XOAI21X1_84 gnd vdd _313_ _311_ w_C[52] _312_ OAI21X1
XNAND2X1_119 vdd _314_ gnd i_add2[52] i_add1[52] NAND2X1
XINVX1_206 _313_ _315_ vdd gnd INVX1
XNOR2X1_113 vdd i_add1[49] gnd _316_ i_add2[49] NOR2X1
XINVX1_207 _316_ _317_ vdd gnd INVX1
XNOR2X1_114 vdd _300_ gnd _318_ _299_ NOR2X1
XINVX1_208 _318_ _319_ vdd gnd INVX1
XNAND3X1_98 _307_ vdd gnd _319_ _302_ _320_ NAND3X1
XNOR2X1_115 vdd i_add1[50] gnd _321_ i_add2[50] NOR2X1
XINVX1_209 _321_ _322_ vdd gnd INVX1
XNAND3X1_99 _322_ vdd gnd _317_ _320_ _323_ NAND3X1
XNAND3X1_100 _312_ vdd gnd _309_ _323_ _324_ NAND3X1
XOR2X2_57 _325_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNAND3X1_101 _325_ vdd gnd _315_ _324_ _326_ NAND3X1
XNAND2X1_120 vdd w_C[53] gnd _314_ _326_ NAND2X1
XOR2X2_58 _327_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND2X1_121 vdd _328_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND3X1_102 _328_ vdd gnd _314_ _326_ _329_ NAND3X1
XAND2X2_91 vdd gnd _329_ _327_ w_C[54] AND2X2
XNAND2X1_122 vdd _330_ gnd i_add2[54] i_add1[54] NAND2X1
XOR2X2_59 _331_ i_add1[54] vdd gnd i_add2[54] OR2X2
XNAND3X1_103 _331_ vdd gnd _327_ _329_ _332_ NAND3X1
XNAND2X1_123 vdd w_C[55] gnd _330_ _332_ NAND2X1
XNAND2X1_124 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_210 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_125 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_126 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_85 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_211 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_127 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_60 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_61 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_104 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_128 vdd w_C[3] gnd _4_ _7_ NAND2X1
XINVX1_212 i_add2[3] _8_ vdd gnd INVX1
XINVX1_213 i_add1[3] _9_ vdd gnd INVX1
XNAND2X1_129 vdd _10_ gnd _8_ _9_ NAND2X1
XNAND2X1_130 vdd _11_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_105 _11_ vdd gnd _4_ _7_ _12_ NAND3X1
XAND2X2_92 vdd gnd _12_ _10_ w_C[4] AND2X2
XNAND2X1_131 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_62 _14_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_106 _14_ vdd gnd _10_ _12_ _15_ NAND3X1
XNAND2X1_132 vdd w_C[5] gnd _13_ _15_ NAND2X1
XNAND2X1_133 vdd _16_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_107 _16_ vdd gnd _13_ _15_ _17_ NAND3X1
XOAI21X1_86 gnd vdd i_add2[5] i_add1[5] _18_ _17_ OAI21X1
XINVX1_214 _18_ w_C[6] vdd gnd INVX1
XINVX1_215 i_add2[6] _19_ vdd gnd INVX1
XINVX1_216 i_add1[6] _20_ vdd gnd INVX1
XNOR2X1_116 vdd i_add1[5] gnd _21_ i_add2[5] NOR2X1
XINVX1_217 _21_ _22_ vdd gnd INVX1
XNOR2X1_117 vdd i_add1[6] gnd _23_ i_add2[6] NOR2X1
XINVX1_218 _23_ _24_ vdd gnd INVX1
XNAND3X1_108 _24_ vdd gnd _22_ _17_ _25_ NAND3X1
XOAI21X1_87 gnd vdd _19_ _20_ w_C[7] _25_ OAI21X1
XNOR2X1_118 vdd _20_ gnd _26_ _19_ NOR2X1
XINVX1_219 _26_ _27_ vdd gnd INVX1
XAND2X2_93 vdd gnd i_add2[7] i_add1[7] _28_ AND2X2
XINVX1_220 _28_ _29_ vdd gnd INVX1
XNAND3X1_109 _29_ vdd gnd _27_ _25_ _30_ NAND3X1
XOAI21X1_88 gnd vdd i_add2[7] i_add1[7] _31_ _30_ OAI21X1
XINVX1_221 _31_ w_C[8] vdd gnd INVX1
XINVX1_222 i_add2[8] _32_ vdd gnd INVX1
XINVX1_223 i_add1[8] _33_ vdd gnd INVX1
XNOR2X1_119 vdd i_add1[7] gnd _34_ i_add2[7] NOR2X1
XINVX1_224 _34_ _35_ vdd gnd INVX1
XBUFX2_57 vdd gnd w_C[55] _333_[55] BUFX2
XBUFX2_58 vdd gnd gnd w_C[0] BUFX2
.ends cla_55bit
 