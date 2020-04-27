*SPICE netlist created from BLIF module cla_54bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_54bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add1[50] i_add1[51] i_add1[52] i_add1[53] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] i_add2[50] i_add2[51] i_add2[52] i_add2[53] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] o_result[51] o_result[52] o_result[53] o_result[54] 
XNAND3X1_1 _63_ vdd gnd _61_ _59_ _64_ NAND3X1
XOAI21X1_1 gnd vdd i_add2[12] i_add1[12] _65_ _64_ OAI21X1
XINVX1_1 _65_ w_C[13] vdd gnd INVX1
XINVX1_2 i_add2[13] _66_ vdd gnd INVX1
XINVX1_3 i_add1[13] _67_ vdd gnd INVX1
XNOR2X1_1 vdd i_add1[12] gnd _68_ i_add2[12] NOR2X1
XINVX1_4 _68_ _69_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[13] gnd _70_ i_add2[13] NOR2X1
XINVX1_5 _70_ _71_ vdd gnd INVX1
XNAND3X1_2 _71_ vdd gnd _69_ _64_ _72_ NAND3X1
XOAI21X1_2 gnd vdd _66_ _67_ w_C[14] _72_ OAI21X1
XNOR2X1_3 vdd _67_ gnd _73_ _66_ NOR2X1
XINVX1_6 _73_ _74_ vdd gnd INVX1
XAND2X2_1 vdd gnd i_add2[14] i_add1[14] _75_ AND2X2
XINVX1_7 _75_ _76_ vdd gnd INVX1
XNAND3X1_3 _76_ vdd gnd _74_ _72_ _77_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[14] i_add1[14] _78_ _77_ OAI21X1
XINVX1_8 _78_ w_C[15] vdd gnd INVX1
XINVX1_9 i_add2[15] _79_ vdd gnd INVX1
XINVX1_10 i_add1[15] _80_ vdd gnd INVX1
XNOR2X1_4 vdd _80_ gnd _81_ _79_ NOR2X1
XINVX1_11 _81_ _82_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[14] gnd _83_ i_add2[14] NOR2X1
XINVX1_12 _83_ _84_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[15] gnd _85_ i_add2[15] NOR2X1
XINVX1_13 _85_ _86_ vdd gnd INVX1
XNAND3X1_4 _86_ vdd gnd _84_ _77_ _87_ NAND3X1
XAND2X2_2 vdd gnd _87_ _82_ _88_ AND2X2
XINVX1_14 _88_ w_C[16] vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[16] i_add1[16] _89_ AND2X2
XINVX1_15 _89_ _90_ vdd gnd INVX1
XNAND3X1_5 _90_ vdd gnd _82_ _87_ _91_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[16] i_add1[16] _92_ _91_ OAI21X1
XINVX1_16 _92_ w_C[17] vdd gnd INVX1
XINVX1_17 i_add2[17] _93_ vdd gnd INVX1
XINVX1_18 i_add1[17] _94_ vdd gnd INVX1
XNOR2X1_7 vdd _94_ gnd _95_ _93_ NOR2X1
XINVX1_19 _95_ _96_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[16] gnd _97_ i_add2[16] NOR2X1
XINVX1_20 _97_ _98_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[17] gnd _99_ i_add2[17] NOR2X1
XINVX1_21 _99_ _100_ vdd gnd INVX1
XNAND3X1_6 _100_ vdd gnd _98_ _91_ _101_ NAND3X1
XAND2X2_4 vdd gnd _101_ _96_ _102_ AND2X2
XINVX1_22 _102_ w_C[18] vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[18] i_add1[18] _103_ AND2X2
XINVX1_23 _103_ _104_ vdd gnd INVX1
XNAND3X1_7 _104_ vdd gnd _96_ _101_ _105_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[18] i_add1[18] _106_ _105_ OAI21X1
XINVX1_24 _106_ w_C[19] vdd gnd INVX1
XINVX1_25 i_add2[19] _107_ vdd gnd INVX1
XINVX1_26 i_add1[19] _108_ vdd gnd INVX1
XNOR2X1_10 vdd _108_ gnd _109_ _107_ NOR2X1
XINVX1_27 _109_ _110_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[18] gnd _111_ i_add2[18] NOR2X1
XINVX1_28 _111_ _112_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[19] gnd _113_ i_add2[19] NOR2X1
XINVX1_29 _113_ _114_ vdd gnd INVX1
XNAND3X1_8 _114_ vdd gnd _112_ _105_ _115_ NAND3X1
XAND2X2_6 vdd gnd _115_ _110_ _116_ AND2X2
XINVX1_30 _116_ w_C[20] vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[20] i_add1[20] _117_ AND2X2
XINVX1_31 _117_ _118_ vdd gnd INVX1
XNAND3X1_9 _118_ vdd gnd _110_ _115_ _119_ NAND3X1
XOAI21X1_6 gnd vdd i_add2[20] i_add1[20] _120_ _119_ OAI21X1
XINVX1_32 _120_ w_C[21] vdd gnd INVX1
XINVX1_33 i_add2[21] _121_ vdd gnd INVX1
XINVX1_34 i_add1[21] _122_ vdd gnd INVX1
XNOR2X1_13 vdd _122_ gnd _123_ _121_ NOR2X1
XINVX1_35 _123_ _124_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[20] gnd _125_ i_add2[20] NOR2X1
XINVX1_36 _125_ _126_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[21] gnd _127_ i_add2[21] NOR2X1
XINVX1_37 _127_ _128_ vdd gnd INVX1
XNAND3X1_10 _128_ vdd gnd _126_ _119_ _129_ NAND3X1
XAND2X2_8 vdd gnd _129_ _124_ _130_ AND2X2
XINVX1_38 _130_ w_C[22] vdd gnd INVX1
XAND2X2_9 vdd gnd i_add2[22] i_add1[22] _131_ AND2X2
XINVX1_39 _131_ _132_ vdd gnd INVX1
XNAND3X1_11 _132_ vdd gnd _124_ _129_ _133_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[22] i_add1[22] _134_ _133_ OAI21X1
XINVX1_40 _134_ w_C[23] vdd gnd INVX1
XINVX1_41 i_add2[23] _135_ vdd gnd INVX1
XINVX1_42 i_add1[23] _136_ vdd gnd INVX1
XNOR2X1_16 vdd _136_ gnd _137_ _135_ NOR2X1
XINVX1_43 _137_ _138_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[22] gnd _139_ i_add2[22] NOR2X1
XINVX1_44 _139_ _140_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[23] gnd _141_ i_add2[23] NOR2X1
XBUFX2_1 vdd gnd _328_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _328_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _328_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _328_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _328_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _328_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _328_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _328_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _328_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _328_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _328_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _328_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _328_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _328_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _328_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _328_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _328_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _328_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _328_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _328_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _328_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _328_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _328_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _328_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _328_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _328_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _328_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _328_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _328_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _328_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _328_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _328_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _328_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _328_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _328_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _328_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _328_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _328_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _328_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _328_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _328_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _328_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _328_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _328_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _328_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _328_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _328_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _328_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _328_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd _328_[49] o_result[49] BUFX2
XBUFX2_51 vdd gnd _328_[50] o_result[50] BUFX2
XBUFX2_52 vdd gnd _328_[51] o_result[51] BUFX2
XBUFX2_53 vdd gnd _328_[52] o_result[52] BUFX2
XBUFX2_54 vdd gnd _328_[53] o_result[53] BUFX2
XBUFX2_55 vdd gnd w_C[54] o_result[54] BUFX2
XINVX1_45 w_C[4] _332_ vdd gnd INVX1
XOR2X2_1 _333_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_1 vdd _334_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_12 _334_ vdd gnd _332_ _333_ _335_ NAND3X1
XNOR2X1_19 vdd i_add1[4] gnd _329_ i_add2[4] NOR2X1
XAND2X2_10 vdd gnd i_add2[4] i_add1[4] _330_ AND2X2
XOAI21X1_8 gnd vdd _329_ _330_ _331_ w_C[4] OAI21X1
XNAND2X1_2 vdd _328_[4] gnd _331_ _335_ NAND2X1
XINVX1_46 w_C[5] _339_ vdd gnd INVX1
XOR2X2_2 _340_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_3 vdd _341_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_13 _341_ vdd gnd _339_ _340_ _342_ NAND3X1
XNOR2X1_20 vdd i_add1[5] gnd _336_ i_add2[5] NOR2X1
XAND2X2_11 vdd gnd i_add2[5] i_add1[5] _337_ AND2X2
XOAI21X1_9 gnd vdd _336_ _337_ _338_ w_C[5] OAI21X1
XNAND2X1_4 vdd _328_[5] gnd _338_ _342_ NAND2X1
XINVX1_47 w_C[6] _346_ vdd gnd INVX1
XOR2X2_3 _347_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_5 vdd _348_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_14 _348_ vdd gnd _346_ _347_ _349_ NAND3X1
XNOR2X1_21 vdd i_add1[6] gnd _343_ i_add2[6] NOR2X1
XAND2X2_12 vdd gnd i_add2[6] i_add1[6] _344_ AND2X2
XOAI21X1_10 gnd vdd _343_ _344_ _345_ w_C[6] OAI21X1
XNAND2X1_6 vdd _328_[6] gnd _345_ _349_ NAND2X1
XINVX1_48 w_C[7] _353_ vdd gnd INVX1
XOR2X2_4 _354_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_7 vdd _355_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_15 _355_ vdd gnd _353_ _354_ _356_ NAND3X1
XNOR2X1_22 vdd i_add1[7] gnd _350_ i_add2[7] NOR2X1
XAND2X2_13 vdd gnd i_add2[7] i_add1[7] _351_ AND2X2
XOAI21X1_11 gnd vdd _350_ _351_ _352_ w_C[7] OAI21X1
XNAND2X1_8 vdd _328_[7] gnd _352_ _356_ NAND2X1
XINVX1_49 w_C[8] _360_ vdd gnd INVX1
XOR2X2_5 _361_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_9 vdd _362_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_16 _362_ vdd gnd _360_ _361_ _363_ NAND3X1
XNOR2X1_23 vdd i_add1[8] gnd _357_ i_add2[8] NOR2X1
XAND2X2_14 vdd gnd i_add2[8] i_add1[8] _358_ AND2X2
XOAI21X1_12 gnd vdd _357_ _358_ _359_ w_C[8] OAI21X1
XNAND2X1_10 vdd _328_[8] gnd _359_ _363_ NAND2X1
XINVX1_50 w_C[9] _367_ vdd gnd INVX1
XOR2X2_6 _368_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_11 vdd _369_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_17 _369_ vdd gnd _367_ _368_ _370_ NAND3X1
XNOR2X1_24 vdd i_add1[9] gnd _364_ i_add2[9] NOR2X1
XAND2X2_15 vdd gnd i_add2[9] i_add1[9] _365_ AND2X2
XOAI21X1_13 gnd vdd _364_ _365_ _366_ w_C[9] OAI21X1
XNAND2X1_12 vdd _328_[9] gnd _366_ _370_ NAND2X1
XINVX1_51 w_C[10] _374_ vdd gnd INVX1
XOR2X2_7 _375_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_13 vdd _376_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_18 _376_ vdd gnd _374_ _375_ _377_ NAND3X1
XNOR2X1_25 vdd i_add1[10] gnd _371_ i_add2[10] NOR2X1
XAND2X2_16 vdd gnd i_add2[10] i_add1[10] _372_ AND2X2
XOAI21X1_14 gnd vdd _371_ _372_ _373_ w_C[10] OAI21X1
XNAND2X1_14 vdd _328_[10] gnd _373_ _377_ NAND2X1
XINVX1_52 w_C[11] _381_ vdd gnd INVX1
XOR2X2_8 _382_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_15 vdd _383_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_19 _383_ vdd gnd _381_ _382_ _384_ NAND3X1
XNOR2X1_26 vdd i_add1[11] gnd _378_ i_add2[11] NOR2X1
XAND2X2_17 vdd gnd i_add2[11] i_add1[11] _379_ AND2X2
XOAI21X1_15 gnd vdd _378_ _379_ _380_ w_C[11] OAI21X1
XNAND2X1_16 vdd _328_[11] gnd _380_ _384_ NAND2X1
XINVX1_53 w_C[12] _388_ vdd gnd INVX1
XOR2X2_9 _389_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_17 vdd _390_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_20 _390_ vdd gnd _388_ _389_ _391_ NAND3X1
XNOR2X1_27 vdd i_add1[12] gnd _385_ i_add2[12] NOR2X1
XAND2X2_18 vdd gnd i_add2[12] i_add1[12] _386_ AND2X2
XOAI21X1_16 gnd vdd _385_ _386_ _387_ w_C[12] OAI21X1
XNAND2X1_18 vdd _328_[12] gnd _387_ _391_ NAND2X1
XINVX1_54 w_C[13] _395_ vdd gnd INVX1
XOR2X2_10 _396_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_19 vdd _397_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_21 _397_ vdd gnd _395_ _396_ _398_ NAND3X1
XNOR2X1_28 vdd i_add1[13] gnd _392_ i_add2[13] NOR2X1
XAND2X2_19 vdd gnd i_add2[13] i_add1[13] _393_ AND2X2
XOAI21X1_17 gnd vdd _392_ _393_ _394_ w_C[13] OAI21X1
XNAND2X1_20 vdd _328_[13] gnd _394_ _398_ NAND2X1
XINVX1_55 w_C[14] _402_ vdd gnd INVX1
XOR2X2_11 _403_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_21 vdd _404_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_22 _404_ vdd gnd _402_ _403_ _405_ NAND3X1
XNOR2X1_29 vdd i_add1[14] gnd _399_ i_add2[14] NOR2X1
XAND2X2_20 vdd gnd i_add2[14] i_add1[14] _400_ AND2X2
XOAI21X1_18 gnd vdd _399_ _400_ _401_ w_C[14] OAI21X1
XNAND2X1_22 vdd _328_[14] gnd _401_ _405_ NAND2X1
XINVX1_56 w_C[15] _409_ vdd gnd INVX1
XOR2X2_12 _410_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_23 vdd _411_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_23 _411_ vdd gnd _409_ _410_ _412_ NAND3X1
XNOR2X1_30 vdd i_add1[15] gnd _406_ i_add2[15] NOR2X1
XAND2X2_21 vdd gnd i_add2[15] i_add1[15] _407_ AND2X2
XOAI21X1_19 gnd vdd _406_ _407_ _408_ w_C[15] OAI21X1
XNAND2X1_24 vdd _328_[15] gnd _408_ _412_ NAND2X1
XINVX1_57 w_C[16] _416_ vdd gnd INVX1
XOR2X2_13 _417_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_25 vdd _418_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_24 _418_ vdd gnd _416_ _417_ _419_ NAND3X1
XNOR2X1_31 vdd i_add1[16] gnd _413_ i_add2[16] NOR2X1
XAND2X2_22 vdd gnd i_add2[16] i_add1[16] _414_ AND2X2
XOAI21X1_20 gnd vdd _413_ _414_ _415_ w_C[16] OAI21X1
XNAND2X1_26 vdd _328_[16] gnd _415_ _419_ NAND2X1
XINVX1_58 w_C[17] _423_ vdd gnd INVX1
XOR2X2_14 _424_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_27 vdd _425_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_25 _425_ vdd gnd _423_ _424_ _426_ NAND3X1
XNOR2X1_32 vdd i_add1[17] gnd _420_ i_add2[17] NOR2X1
XAND2X2_23 vdd gnd i_add2[17] i_add1[17] _421_ AND2X2
XOAI21X1_21 gnd vdd _420_ _421_ _422_ w_C[17] OAI21X1
XNAND2X1_28 vdd _328_[17] gnd _422_ _426_ NAND2X1
XINVX1_59 w_C[18] _430_ vdd gnd INVX1
XOR2X2_15 _431_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_29 vdd _432_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_26 _432_ vdd gnd _430_ _431_ _433_ NAND3X1
XNOR2X1_33 vdd i_add1[18] gnd _427_ i_add2[18] NOR2X1
XAND2X2_24 vdd gnd i_add2[18] i_add1[18] _428_ AND2X2
XOAI21X1_22 gnd vdd _427_ _428_ _429_ w_C[18] OAI21X1
XNAND2X1_30 vdd _328_[18] gnd _429_ _433_ NAND2X1
XINVX1_60 w_C[19] _437_ vdd gnd INVX1
XOR2X2_16 _438_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_31 vdd _439_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_27 _439_ vdd gnd _437_ _438_ _440_ NAND3X1
XNOR2X1_34 vdd i_add1[19] gnd _434_ i_add2[19] NOR2X1
XAND2X2_25 vdd gnd i_add2[19] i_add1[19] _435_ AND2X2
XOAI21X1_23 gnd vdd _434_ _435_ _436_ w_C[19] OAI21X1
XNAND2X1_32 vdd _328_[19] gnd _436_ _440_ NAND2X1
XINVX1_61 w_C[20] _444_ vdd gnd INVX1
XOR2X2_17 _445_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_33 vdd _446_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_28 _446_ vdd gnd _444_ _445_ _447_ NAND3X1
XNOR2X1_35 vdd i_add1[20] gnd _441_ i_add2[20] NOR2X1
XAND2X2_26 vdd gnd i_add2[20] i_add1[20] _442_ AND2X2
XOAI21X1_24 gnd vdd _441_ _442_ _443_ w_C[20] OAI21X1
XNAND2X1_34 vdd _328_[20] gnd _443_ _447_ NAND2X1
XINVX1_62 w_C[21] _451_ vdd gnd INVX1
XOR2X2_18 _452_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_35 vdd _453_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_29 _453_ vdd gnd _451_ _452_ _454_ NAND3X1
XNOR2X1_36 vdd i_add1[21] gnd _448_ i_add2[21] NOR2X1
XAND2X2_27 vdd gnd i_add2[21] i_add1[21] _449_ AND2X2
XOAI21X1_25 gnd vdd _448_ _449_ _450_ w_C[21] OAI21X1
XNAND2X1_36 vdd _328_[21] gnd _450_ _454_ NAND2X1
XINVX1_63 w_C[22] _458_ vdd gnd INVX1
XOR2X2_19 _459_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_37 vdd _460_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_30 _460_ vdd gnd _458_ _459_ _461_ NAND3X1
XNOR2X1_37 vdd i_add1[22] gnd _455_ i_add2[22] NOR2X1
XAND2X2_28 vdd gnd i_add2[22] i_add1[22] _456_ AND2X2
XOAI21X1_26 gnd vdd _455_ _456_ _457_ w_C[22] OAI21X1
XNAND2X1_38 vdd _328_[22] gnd _457_ _461_ NAND2X1
XINVX1_64 w_C[23] _465_ vdd gnd INVX1
XOR2X2_20 _466_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_39 vdd _467_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_31 _467_ vdd gnd _465_ _466_ _468_ NAND3X1
XNOR2X1_38 vdd i_add1[23] gnd _462_ i_add2[23] NOR2X1
XAND2X2_29 vdd gnd i_add2[23] i_add1[23] _463_ AND2X2
XOAI21X1_27 gnd vdd _462_ _463_ _464_ w_C[23] OAI21X1
XNAND2X1_40 vdd _328_[23] gnd _464_ _468_ NAND2X1
XINVX1_65 w_C[24] _472_ vdd gnd INVX1
XOR2X2_21 _473_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_41 vdd _474_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_32 _474_ vdd gnd _472_ _473_ _475_ NAND3X1
XNOR2X1_39 vdd i_add1[24] gnd _469_ i_add2[24] NOR2X1
XAND2X2_30 vdd gnd i_add2[24] i_add1[24] _470_ AND2X2
XOAI21X1_28 gnd vdd _469_ _470_ _471_ w_C[24] OAI21X1
XNAND2X1_42 vdd _328_[24] gnd _471_ _475_ NAND2X1
XINVX1_66 w_C[25] _479_ vdd gnd INVX1
XOR2X2_22 _480_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_43 vdd _481_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_33 _481_ vdd gnd _479_ _480_ _482_ NAND3X1
XNOR2X1_40 vdd i_add1[25] gnd _476_ i_add2[25] NOR2X1
XAND2X2_31 vdd gnd i_add2[25] i_add1[25] _477_ AND2X2
XOAI21X1_29 gnd vdd _476_ _477_ _478_ w_C[25] OAI21X1
XNAND2X1_44 vdd _328_[25] gnd _478_ _482_ NAND2X1
XINVX1_67 w_C[26] _486_ vdd gnd INVX1
XOR2X2_23 _487_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_45 vdd _488_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_34 _488_ vdd gnd _486_ _487_ _489_ NAND3X1
XNOR2X1_41 vdd i_add1[26] gnd _483_ i_add2[26] NOR2X1
XAND2X2_32 vdd gnd i_add2[26] i_add1[26] _484_ AND2X2
XOAI21X1_30 gnd vdd _483_ _484_ _485_ w_C[26] OAI21X1
XNAND2X1_46 vdd _328_[26] gnd _485_ _489_ NAND2X1
XINVX1_68 w_C[27] _493_ vdd gnd INVX1
XOR2X2_24 _494_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_47 vdd _495_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_35 _495_ vdd gnd _493_ _494_ _496_ NAND3X1
XNOR2X1_42 vdd i_add1[27] gnd _490_ i_add2[27] NOR2X1
XAND2X2_33 vdd gnd i_add2[27] i_add1[27] _491_ AND2X2
XOAI21X1_31 gnd vdd _490_ _491_ _492_ w_C[27] OAI21X1
XNAND2X1_48 vdd _328_[27] gnd _492_ _496_ NAND2X1
XINVX1_69 w_C[28] _500_ vdd gnd INVX1
XOR2X2_25 _501_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_49 vdd _502_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_36 _502_ vdd gnd _500_ _501_ _503_ NAND3X1
XNOR2X1_43 vdd i_add1[28] gnd _497_ i_add2[28] NOR2X1
XAND2X2_34 vdd gnd i_add2[28] i_add1[28] _498_ AND2X2
XOAI21X1_32 gnd vdd _497_ _498_ _499_ w_C[28] OAI21X1
XNAND2X1_50 vdd _328_[28] gnd _499_ _503_ NAND2X1
XINVX1_70 w_C[29] _507_ vdd gnd INVX1
XOR2X2_26 _508_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_51 vdd _509_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_37 _509_ vdd gnd _507_ _508_ _510_ NAND3X1
XNOR2X1_44 vdd i_add1[29] gnd _504_ i_add2[29] NOR2X1
XAND2X2_35 vdd gnd i_add2[29] i_add1[29] _505_ AND2X2
XOAI21X1_33 gnd vdd _504_ _505_ _506_ w_C[29] OAI21X1
XNAND2X1_52 vdd _328_[29] gnd _506_ _510_ NAND2X1
XINVX1_71 w_C[30] _514_ vdd gnd INVX1
XOR2X2_27 _515_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_53 vdd _516_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_38 _516_ vdd gnd _514_ _515_ _517_ NAND3X1
XNOR2X1_45 vdd i_add1[30] gnd _511_ i_add2[30] NOR2X1
XAND2X2_36 vdd gnd i_add2[30] i_add1[30] _512_ AND2X2
XOAI21X1_34 gnd vdd _511_ _512_ _513_ w_C[30] OAI21X1
XNAND2X1_54 vdd _328_[30] gnd _513_ _517_ NAND2X1
XINVX1_72 w_C[31] _521_ vdd gnd INVX1
XOR2X2_28 _522_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_55 vdd _523_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_39 _523_ vdd gnd _521_ _522_ _524_ NAND3X1
XNOR2X1_46 vdd i_add1[31] gnd _518_ i_add2[31] NOR2X1
XAND2X2_37 vdd gnd i_add2[31] i_add1[31] _519_ AND2X2
XOAI21X1_35 gnd vdd _518_ _519_ _520_ w_C[31] OAI21X1
XNAND2X1_56 vdd _328_[31] gnd _520_ _524_ NAND2X1
XINVX1_73 w_C[32] _528_ vdd gnd INVX1
XOR2X2_29 _529_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_57 vdd _530_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_40 _530_ vdd gnd _528_ _529_ _531_ NAND3X1
XNOR2X1_47 vdd i_add1[32] gnd _525_ i_add2[32] NOR2X1
XAND2X2_38 vdd gnd i_add2[32] i_add1[32] _526_ AND2X2
XOAI21X1_36 gnd vdd _525_ _526_ _527_ w_C[32] OAI21X1
XNAND2X1_58 vdd _328_[32] gnd _527_ _531_ NAND2X1
XINVX1_74 w_C[33] _535_ vdd gnd INVX1
XOR2X2_30 _536_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_59 vdd _537_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_41 _537_ vdd gnd _535_ _536_ _538_ NAND3X1
XNOR2X1_48 vdd i_add1[33] gnd _532_ i_add2[33] NOR2X1
XAND2X2_39 vdd gnd i_add2[33] i_add1[33] _533_ AND2X2
XOAI21X1_37 gnd vdd _532_ _533_ _534_ w_C[33] OAI21X1
XNAND2X1_60 vdd _328_[33] gnd _534_ _538_ NAND2X1
XINVX1_75 w_C[34] _542_ vdd gnd INVX1
XOR2X2_31 _543_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_61 vdd _544_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_42 _544_ vdd gnd _542_ _543_ _545_ NAND3X1
XNOR2X1_49 vdd i_add1[34] gnd _539_ i_add2[34] NOR2X1
XAND2X2_40 vdd gnd i_add2[34] i_add1[34] _540_ AND2X2
XOAI21X1_38 gnd vdd _539_ _540_ _541_ w_C[34] OAI21X1
XNAND2X1_62 vdd _328_[34] gnd _541_ _545_ NAND2X1
XINVX1_76 w_C[35] _549_ vdd gnd INVX1
XOR2X2_32 _550_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_63 vdd _551_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_43 _551_ vdd gnd _549_ _550_ _552_ NAND3X1
XNOR2X1_50 vdd i_add1[35] gnd _546_ i_add2[35] NOR2X1
XAND2X2_41 vdd gnd i_add2[35] i_add1[35] _547_ AND2X2
XOAI21X1_39 gnd vdd _546_ _547_ _548_ w_C[35] OAI21X1
XNAND2X1_64 vdd _328_[35] gnd _548_ _552_ NAND2X1
XINVX1_77 w_C[36] _556_ vdd gnd INVX1
XOR2X2_33 _557_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_65 vdd _558_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_44 _558_ vdd gnd _556_ _557_ _559_ NAND3X1
XNOR2X1_51 vdd i_add1[36] gnd _553_ i_add2[36] NOR2X1
XAND2X2_42 vdd gnd i_add2[36] i_add1[36] _554_ AND2X2
XOAI21X1_40 gnd vdd _553_ _554_ _555_ w_C[36] OAI21X1
XNAND2X1_66 vdd _328_[36] gnd _555_ _559_ NAND2X1
XINVX1_78 w_C[37] _563_ vdd gnd INVX1
XOR2X2_34 _564_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_67 vdd _565_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_45 _565_ vdd gnd _563_ _564_ _566_ NAND3X1
XNOR2X1_52 vdd i_add1[37] gnd _560_ i_add2[37] NOR2X1
XAND2X2_43 vdd gnd i_add2[37] i_add1[37] _561_ AND2X2
XOAI21X1_41 gnd vdd _560_ _561_ _562_ w_C[37] OAI21X1
XNAND2X1_68 vdd _328_[37] gnd _562_ _566_ NAND2X1
XINVX1_79 w_C[38] _570_ vdd gnd INVX1
XOR2X2_35 _571_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_69 vdd _572_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_46 _572_ vdd gnd _570_ _571_ _573_ NAND3X1
XNOR2X1_53 vdd i_add1[38] gnd _567_ i_add2[38] NOR2X1
XAND2X2_44 vdd gnd i_add2[38] i_add1[38] _568_ AND2X2
XOAI21X1_42 gnd vdd _567_ _568_ _569_ w_C[38] OAI21X1
XNAND2X1_70 vdd _328_[38] gnd _569_ _573_ NAND2X1
XINVX1_80 w_C[39] _577_ vdd gnd INVX1
XOR2X2_36 _578_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_71 vdd _579_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_47 _579_ vdd gnd _577_ _578_ _580_ NAND3X1
XNOR2X1_54 vdd i_add1[39] gnd _574_ i_add2[39] NOR2X1
XAND2X2_45 vdd gnd i_add2[39] i_add1[39] _575_ AND2X2
XOAI21X1_43 gnd vdd _574_ _575_ _576_ w_C[39] OAI21X1
XNAND2X1_72 vdd _328_[39] gnd _576_ _580_ NAND2X1
XINVX1_81 w_C[40] _584_ vdd gnd INVX1
XOR2X2_37 _585_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_73 vdd _586_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_48 _586_ vdd gnd _584_ _585_ _587_ NAND3X1
XNOR2X1_55 vdd i_add1[40] gnd _581_ i_add2[40] NOR2X1
XAND2X2_46 vdd gnd i_add2[40] i_add1[40] _582_ AND2X2
XOAI21X1_44 gnd vdd _581_ _582_ _583_ w_C[40] OAI21X1
XNAND2X1_74 vdd _328_[40] gnd _583_ _587_ NAND2X1
XINVX1_82 w_C[41] _591_ vdd gnd INVX1
XOR2X2_38 _592_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_75 vdd _593_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_49 _593_ vdd gnd _591_ _592_ _594_ NAND3X1
XNOR2X1_56 vdd i_add1[41] gnd _588_ i_add2[41] NOR2X1
XAND2X2_47 vdd gnd i_add2[41] i_add1[41] _589_ AND2X2
XOAI21X1_45 gnd vdd _588_ _589_ _590_ w_C[41] OAI21X1
XNAND2X1_76 vdd _328_[41] gnd _590_ _594_ NAND2X1
XINVX1_83 w_C[42] _598_ vdd gnd INVX1
XOR2X2_39 _599_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_77 vdd _600_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_50 _600_ vdd gnd _598_ _599_ _601_ NAND3X1
XNOR2X1_57 vdd i_add1[42] gnd _595_ i_add2[42] NOR2X1
XAND2X2_48 vdd gnd i_add2[42] i_add1[42] _596_ AND2X2
XOAI21X1_46 gnd vdd _595_ _596_ _597_ w_C[42] OAI21X1
XNAND2X1_78 vdd _328_[42] gnd _597_ _601_ NAND2X1
XINVX1_84 w_C[43] _605_ vdd gnd INVX1
XOR2X2_40 _606_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_79 vdd _607_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_51 _607_ vdd gnd _605_ _606_ _608_ NAND3X1
XNOR2X1_58 vdd i_add1[43] gnd _602_ i_add2[43] NOR2X1
XAND2X2_49 vdd gnd i_add2[43] i_add1[43] _603_ AND2X2
XOAI21X1_47 gnd vdd _602_ _603_ _604_ w_C[43] OAI21X1
XNAND2X1_80 vdd _328_[43] gnd _604_ _608_ NAND2X1
XINVX1_85 w_C[44] _612_ vdd gnd INVX1
XOR2X2_41 _613_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_81 vdd _614_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_52 _614_ vdd gnd _612_ _613_ _615_ NAND3X1
XNOR2X1_59 vdd i_add1[44] gnd _609_ i_add2[44] NOR2X1
XAND2X2_50 vdd gnd i_add2[44] i_add1[44] _610_ AND2X2
XOAI21X1_48 gnd vdd _609_ _610_ _611_ w_C[44] OAI21X1
XNAND2X1_82 vdd _328_[44] gnd _611_ _615_ NAND2X1
XINVX1_86 w_C[45] _619_ vdd gnd INVX1
XOR2X2_42 _620_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_83 vdd _621_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_53 _621_ vdd gnd _619_ _620_ _622_ NAND3X1
XNOR2X1_60 vdd i_add1[45] gnd _616_ i_add2[45] NOR2X1
XAND2X2_51 vdd gnd i_add2[45] i_add1[45] _617_ AND2X2
XOAI21X1_49 gnd vdd _616_ _617_ _618_ w_C[45] OAI21X1
XNAND2X1_84 vdd _328_[45] gnd _618_ _622_ NAND2X1
XINVX1_87 w_C[46] _626_ vdd gnd INVX1
XOR2X2_43 _627_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_85 vdd _628_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_54 _628_ vdd gnd _626_ _627_ _629_ NAND3X1
XNOR2X1_61 vdd i_add1[46] gnd _623_ i_add2[46] NOR2X1
XAND2X2_52 vdd gnd i_add2[46] i_add1[46] _624_ AND2X2
XOAI21X1_50 gnd vdd _623_ _624_ _625_ w_C[46] OAI21X1
XNAND2X1_86 vdd _328_[46] gnd _625_ _629_ NAND2X1
XINVX1_88 w_C[47] _633_ vdd gnd INVX1
XOR2X2_44 _634_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_87 vdd _635_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_55 _635_ vdd gnd _633_ _634_ _636_ NAND3X1
XNOR2X1_62 vdd i_add1[47] gnd _630_ i_add2[47] NOR2X1
XAND2X2_53 vdd gnd i_add2[47] i_add1[47] _631_ AND2X2
XOAI21X1_51 gnd vdd _630_ _631_ _632_ w_C[47] OAI21X1
XNAND2X1_88 vdd _328_[47] gnd _632_ _636_ NAND2X1
XINVX1_89 w_C[48] _640_ vdd gnd INVX1
XOR2X2_45 _641_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_89 vdd _642_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_56 _642_ vdd gnd _640_ _641_ _643_ NAND3X1
XNOR2X1_63 vdd i_add1[48] gnd _637_ i_add2[48] NOR2X1
XAND2X2_54 vdd gnd i_add2[48] i_add1[48] _638_ AND2X2
XOAI21X1_52 gnd vdd _637_ _638_ _639_ w_C[48] OAI21X1
XNAND2X1_90 vdd _328_[48] gnd _639_ _643_ NAND2X1
XINVX1_90 w_C[49] _647_ vdd gnd INVX1
XOR2X2_46 _648_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_91 vdd _649_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_57 _649_ vdd gnd _647_ _648_ _650_ NAND3X1
XNOR2X1_64 vdd i_add1[49] gnd _644_ i_add2[49] NOR2X1
XAND2X2_55 vdd gnd i_add2[49] i_add1[49] _645_ AND2X2
XOAI21X1_53 gnd vdd _644_ _645_ _646_ w_C[49] OAI21X1
XNAND2X1_92 vdd _328_[49] gnd _646_ _650_ NAND2X1
XINVX1_91 w_C[50] _654_ vdd gnd INVX1
XOR2X2_47 _655_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_93 vdd _656_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_58 _656_ vdd gnd _654_ _655_ _657_ NAND3X1
XNOR2X1_65 vdd i_add1[50] gnd _651_ i_add2[50] NOR2X1
XAND2X2_56 vdd gnd i_add2[50] i_add1[50] _652_ AND2X2
XOAI21X1_54 gnd vdd _651_ _652_ _653_ w_C[50] OAI21X1
XNAND2X1_94 vdd _328_[50] gnd _653_ _657_ NAND2X1
XINVX1_92 w_C[51] _661_ vdd gnd INVX1
XOR2X2_48 _662_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND2X1_95 vdd _663_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_59 _663_ vdd gnd _661_ _662_ _664_ NAND3X1
XNOR2X1_66 vdd i_add1[51] gnd _658_ i_add2[51] NOR2X1
XAND2X2_57 vdd gnd i_add2[51] i_add1[51] _659_ AND2X2
XOAI21X1_55 gnd vdd _658_ _659_ _660_ w_C[51] OAI21X1
XNAND2X1_96 vdd _328_[51] gnd _660_ _664_ NAND2X1
XINVX1_93 w_C[52] _668_ vdd gnd INVX1
XOR2X2_49 _669_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNAND2X1_97 vdd _670_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_60 _670_ vdd gnd _668_ _669_ _671_ NAND3X1
XNOR2X1_67 vdd i_add1[52] gnd _665_ i_add2[52] NOR2X1
XAND2X2_58 vdd gnd i_add2[52] i_add1[52] _666_ AND2X2
XOAI21X1_56 gnd vdd _665_ _666_ _667_ w_C[52] OAI21X1
XNAND2X1_98 vdd _328_[52] gnd _667_ _671_ NAND2X1
XINVX1_94 w_C[53] _675_ vdd gnd INVX1
XOR2X2_50 _676_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND2X1_99 vdd _677_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND3X1_61 _677_ vdd gnd _675_ _676_ _678_ NAND3X1
XNOR2X1_68 vdd i_add1[53] gnd _672_ i_add2[53] NOR2X1
XAND2X2_59 vdd gnd i_add2[53] i_add1[53] _673_ AND2X2
XOAI21X1_57 gnd vdd _672_ _673_ _674_ w_C[53] OAI21X1
XNAND2X1_100 vdd _328_[53] gnd _674_ _678_ NAND2X1
XINVX1_95 gnd _682_ vdd gnd INVX1
XOR2X2_51 _683_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_101 vdd _684_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_62 _684_ vdd gnd _682_ _683_ _685_ NAND3X1
XNOR2X1_69 vdd i_add1[0] gnd _679_ i_add2[0] NOR2X1
XAND2X2_60 vdd gnd i_add2[0] i_add1[0] _680_ AND2X2
XOAI21X1_58 gnd vdd _679_ _680_ _681_ gnd OAI21X1
XNAND2X1_102 vdd _328_[0] gnd _681_ _685_ NAND2X1
XINVX1_96 w_C[1] _689_ vdd gnd INVX1
XOR2X2_52 _690_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_103 vdd _691_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_63 _691_ vdd gnd _689_ _690_ _692_ NAND3X1
XNOR2X1_70 vdd i_add1[1] gnd _686_ i_add2[1] NOR2X1
XAND2X2_61 vdd gnd i_add2[1] i_add1[1] _687_ AND2X2
XOAI21X1_59 gnd vdd _686_ _687_ _688_ w_C[1] OAI21X1
XNAND2X1_104 vdd _328_[1] gnd _688_ _692_ NAND2X1
XINVX1_97 w_C[2] _696_ vdd gnd INVX1
XOR2X2_53 _697_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_105 vdd _698_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_64 _698_ vdd gnd _696_ _697_ _699_ NAND3X1
XNOR2X1_71 vdd i_add1[2] gnd _693_ i_add2[2] NOR2X1
XAND2X2_62 vdd gnd i_add2[2] i_add1[2] _694_ AND2X2
XOAI21X1_60 gnd vdd _693_ _694_ _695_ w_C[2] OAI21X1
XNAND2X1_106 vdd _328_[2] gnd _695_ _699_ NAND2X1
XINVX1_98 w_C[3] _703_ vdd gnd INVX1
XOR2X2_54 _704_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_107 vdd _705_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_65 _705_ vdd gnd _703_ _704_ _706_ NAND3X1
XNOR2X1_72 vdd i_add1[3] gnd _700_ i_add2[3] NOR2X1
XAND2X2_63 vdd gnd i_add2[3] i_add1[3] _701_ AND2X2
XOAI21X1_61 gnd vdd _700_ _701_ _702_ w_C[3] OAI21X1
XNAND2X1_108 vdd _328_[3] gnd _702_ _706_ NAND2X1
XINVX1_99 _141_ _142_ vdd gnd INVX1
XNAND3X1_66 _142_ vdd gnd _140_ _133_ _143_ NAND3X1
XAND2X2_64 vdd gnd _143_ _138_ _144_ AND2X2
XINVX1_100 _144_ w_C[24] vdd gnd INVX1
XAND2X2_65 vdd gnd i_add2[24] i_add1[24] _145_ AND2X2
XINVX1_101 _145_ _146_ vdd gnd INVX1
XNAND3X1_67 _146_ vdd gnd _138_ _143_ _147_ NAND3X1
XOAI21X1_62 gnd vdd i_add2[24] i_add1[24] _148_ _147_ OAI21X1
XINVX1_102 _148_ w_C[25] vdd gnd INVX1
XINVX1_103 i_add2[25] _149_ vdd gnd INVX1
XINVX1_104 i_add1[25] _150_ vdd gnd INVX1
XNOR2X1_73 vdd _150_ gnd _151_ _149_ NOR2X1
XINVX1_105 _151_ _152_ vdd gnd INVX1
XNOR2X1_74 vdd i_add1[24] gnd _153_ i_add2[24] NOR2X1
XINVX1_106 _153_ _154_ vdd gnd INVX1
XNOR2X1_75 vdd i_add1[25] gnd _155_ i_add2[25] NOR2X1
XINVX1_107 _155_ _156_ vdd gnd INVX1
XNAND3X1_68 _156_ vdd gnd _154_ _147_ _157_ NAND3X1
XAND2X2_66 vdd gnd _157_ _152_ _158_ AND2X2
XINVX1_108 _158_ w_C[26] vdd gnd INVX1
XAND2X2_67 vdd gnd i_add2[26] i_add1[26] _159_ AND2X2
XINVX1_109 _159_ _160_ vdd gnd INVX1
XNAND3X1_69 _160_ vdd gnd _152_ _157_ _161_ NAND3X1
XOAI21X1_63 gnd vdd i_add2[26] i_add1[26] _162_ _161_ OAI21X1
XINVX1_110 _162_ w_C[27] vdd gnd INVX1
XINVX1_111 i_add2[27] _163_ vdd gnd INVX1
XINVX1_112 i_add1[27] _164_ vdd gnd INVX1
XNOR2X1_76 vdd _164_ gnd _165_ _163_ NOR2X1
XINVX1_113 _165_ _166_ vdd gnd INVX1
XNOR2X1_77 vdd i_add1[26] gnd _167_ i_add2[26] NOR2X1
XINVX1_114 _167_ _168_ vdd gnd INVX1
XNOR2X1_78 vdd i_add1[27] gnd _169_ i_add2[27] NOR2X1
XINVX1_115 _169_ _170_ vdd gnd INVX1
XNAND3X1_70 _170_ vdd gnd _168_ _161_ _171_ NAND3X1
XAND2X2_68 vdd gnd _171_ _166_ _172_ AND2X2
XINVX1_116 _172_ w_C[28] vdd gnd INVX1
XAND2X2_69 vdd gnd i_add2[28] i_add1[28] _173_ AND2X2
XINVX1_117 _173_ _174_ vdd gnd INVX1
XNAND3X1_71 _174_ vdd gnd _166_ _171_ _175_ NAND3X1
XOAI21X1_64 gnd vdd i_add2[28] i_add1[28] _176_ _175_ OAI21X1
XINVX1_118 _176_ w_C[29] vdd gnd INVX1
XINVX1_119 i_add2[29] _177_ vdd gnd INVX1
XINVX1_120 i_add1[29] _178_ vdd gnd INVX1
XNOR2X1_79 vdd _178_ gnd _179_ _177_ NOR2X1
XINVX1_121 _179_ _180_ vdd gnd INVX1
XNOR2X1_80 vdd i_add1[28] gnd _181_ i_add2[28] NOR2X1
XINVX1_122 _181_ _182_ vdd gnd INVX1
XNOR2X1_81 vdd i_add1[29] gnd _183_ i_add2[29] NOR2X1
XINVX1_123 _183_ _184_ vdd gnd INVX1
XNAND3X1_72 _184_ vdd gnd _182_ _175_ _185_ NAND3X1
XAND2X2_70 vdd gnd _185_ _180_ _186_ AND2X2
XINVX1_124 _186_ w_C[30] vdd gnd INVX1
XAND2X2_71 vdd gnd i_add2[30] i_add1[30] _187_ AND2X2
XINVX1_125 _187_ _188_ vdd gnd INVX1
XNAND3X1_73 _188_ vdd gnd _180_ _185_ _189_ NAND3X1
XOAI21X1_65 gnd vdd i_add2[30] i_add1[30] _190_ _189_ OAI21X1
XINVX1_126 _190_ w_C[31] vdd gnd INVX1
XINVX1_127 i_add2[31] _191_ vdd gnd INVX1
XINVX1_128 i_add1[31] _192_ vdd gnd INVX1
XNOR2X1_82 vdd _192_ gnd _193_ _191_ NOR2X1
XINVX1_129 _193_ _194_ vdd gnd INVX1
XNOR2X1_83 vdd i_add1[30] gnd _195_ i_add2[30] NOR2X1
XINVX1_130 _195_ _196_ vdd gnd INVX1
XNOR2X1_84 vdd i_add1[31] gnd _197_ i_add2[31] NOR2X1
XINVX1_131 _197_ _198_ vdd gnd INVX1
XNAND3X1_74 _198_ vdd gnd _196_ _189_ _199_ NAND3X1
XAND2X2_72 vdd gnd _199_ _194_ _200_ AND2X2
XINVX1_132 _200_ w_C[32] vdd gnd INVX1
XAND2X2_73 vdd gnd i_add2[32] i_add1[32] _201_ AND2X2
XINVX1_133 _201_ _202_ vdd gnd INVX1
XNAND3X1_75 _202_ vdd gnd _194_ _199_ _203_ NAND3X1
XOAI21X1_66 gnd vdd i_add2[32] i_add1[32] _204_ _203_ OAI21X1
XINVX1_134 _204_ w_C[33] vdd gnd INVX1
XINVX1_135 i_add2[33] _205_ vdd gnd INVX1
XINVX1_136 i_add1[33] _206_ vdd gnd INVX1
XNOR2X1_85 vdd _206_ gnd _207_ _205_ NOR2X1
XINVX1_137 _207_ _208_ vdd gnd INVX1
XNOR2X1_86 vdd i_add1[32] gnd _209_ i_add2[32] NOR2X1
XINVX1_138 _209_ _210_ vdd gnd INVX1
XNOR2X1_87 vdd i_add1[33] gnd _211_ i_add2[33] NOR2X1
XINVX1_139 _211_ _212_ vdd gnd INVX1
XNAND3X1_76 _212_ vdd gnd _210_ _203_ _213_ NAND3X1
XAND2X2_74 vdd gnd _213_ _208_ _214_ AND2X2
XINVX1_140 _214_ w_C[34] vdd gnd INVX1
XAND2X2_75 vdd gnd i_add2[34] i_add1[34] _215_ AND2X2
XINVX1_141 _215_ _216_ vdd gnd INVX1
XNAND3X1_77 _216_ vdd gnd _208_ _213_ _217_ NAND3X1
XOAI21X1_67 gnd vdd i_add2[34] i_add1[34] _218_ _217_ OAI21X1
XINVX1_142 _218_ w_C[35] vdd gnd INVX1
XINVX1_143 i_add2[35] _219_ vdd gnd INVX1
XINVX1_144 i_add1[35] _220_ vdd gnd INVX1
XNOR2X1_88 vdd _220_ gnd _221_ _219_ NOR2X1
XINVX1_145 _221_ _222_ vdd gnd INVX1
XNOR2X1_89 vdd i_add1[34] gnd _223_ i_add2[34] NOR2X1
XINVX1_146 _223_ _224_ vdd gnd INVX1
XNOR2X1_90 vdd i_add1[35] gnd _225_ i_add2[35] NOR2X1
XINVX1_147 _225_ _226_ vdd gnd INVX1
XNAND3X1_78 _226_ vdd gnd _224_ _217_ _227_ NAND3X1
XAND2X2_76 vdd gnd _227_ _222_ _228_ AND2X2
XINVX1_148 _228_ w_C[36] vdd gnd INVX1
XAND2X2_77 vdd gnd i_add2[36] i_add1[36] _229_ AND2X2
XINVX1_149 _229_ _230_ vdd gnd INVX1
XNAND3X1_79 _230_ vdd gnd _222_ _227_ _231_ NAND3X1
XOAI21X1_68 gnd vdd i_add2[36] i_add1[36] _232_ _231_ OAI21X1
XINVX1_150 _232_ w_C[37] vdd gnd INVX1
XINVX1_151 i_add2[37] _233_ vdd gnd INVX1
XINVX1_152 i_add1[37] _234_ vdd gnd INVX1
XNOR2X1_91 vdd _234_ gnd _235_ _233_ NOR2X1
XINVX1_153 _235_ _236_ vdd gnd INVX1
XNOR2X1_92 vdd i_add1[36] gnd _237_ i_add2[36] NOR2X1
XINVX1_154 _237_ _238_ vdd gnd INVX1
XNOR2X1_93 vdd i_add1[37] gnd _239_ i_add2[37] NOR2X1
XINVX1_155 _239_ _240_ vdd gnd INVX1
XNAND3X1_80 _240_ vdd gnd _238_ _231_ _241_ NAND3X1
XAND2X2_78 vdd gnd _241_ _236_ _242_ AND2X2
XINVX1_156 _242_ w_C[38] vdd gnd INVX1
XAND2X2_79 vdd gnd i_add2[38] i_add1[38] _243_ AND2X2
XINVX1_157 _243_ _244_ vdd gnd INVX1
XNAND3X1_81 _244_ vdd gnd _236_ _241_ _245_ NAND3X1
XOAI21X1_69 gnd vdd i_add2[38] i_add1[38] _246_ _245_ OAI21X1
XINVX1_158 _246_ w_C[39] vdd gnd INVX1
XINVX1_159 i_add2[39] _247_ vdd gnd INVX1
XINVX1_160 i_add1[39] _248_ vdd gnd INVX1
XNOR2X1_94 vdd _248_ gnd _249_ _247_ NOR2X1
XINVX1_161 _249_ _250_ vdd gnd INVX1
XNOR2X1_95 vdd i_add1[38] gnd _251_ i_add2[38] NOR2X1
XINVX1_162 _251_ _252_ vdd gnd INVX1
XNOR2X1_96 vdd i_add1[39] gnd _253_ i_add2[39] NOR2X1
XINVX1_163 _253_ _254_ vdd gnd INVX1
XNAND3X1_82 _254_ vdd gnd _252_ _245_ _255_ NAND3X1
XAND2X2_80 vdd gnd _255_ _250_ _256_ AND2X2
XINVX1_164 _256_ w_C[40] vdd gnd INVX1
XAND2X2_81 vdd gnd i_add2[40] i_add1[40] _257_ AND2X2
XINVX1_165 _257_ _258_ vdd gnd INVX1
XNAND3X1_83 _258_ vdd gnd _250_ _255_ _259_ NAND3X1
XOAI21X1_70 gnd vdd i_add2[40] i_add1[40] _260_ _259_ OAI21X1
XINVX1_166 _260_ w_C[41] vdd gnd INVX1
XINVX1_167 i_add2[41] _261_ vdd gnd INVX1
XINVX1_168 i_add1[41] _262_ vdd gnd INVX1
XNOR2X1_97 vdd _262_ gnd _263_ _261_ NOR2X1
XINVX1_169 _263_ _264_ vdd gnd INVX1
XNOR2X1_98 vdd i_add1[40] gnd _265_ i_add2[40] NOR2X1
XINVX1_170 _265_ _266_ vdd gnd INVX1
XNOR2X1_99 vdd i_add1[41] gnd _267_ i_add2[41] NOR2X1
XINVX1_171 _267_ _268_ vdd gnd INVX1
XNAND3X1_84 _268_ vdd gnd _266_ _259_ _269_ NAND3X1
XAND2X2_82 vdd gnd _269_ _264_ _270_ AND2X2
XINVX1_172 _270_ w_C[42] vdd gnd INVX1
XAND2X2_83 vdd gnd i_add2[42] i_add1[42] _271_ AND2X2
XINVX1_173 _271_ _272_ vdd gnd INVX1
XNAND3X1_85 _272_ vdd gnd _264_ _269_ _273_ NAND3X1
XOAI21X1_71 gnd vdd i_add2[42] i_add1[42] _274_ _273_ OAI21X1
XINVX1_174 _274_ w_C[43] vdd gnd INVX1
XNAND2X1_109 vdd _275_ gnd i_add2[43] i_add1[43] NAND2X1
XNOR2X1_100 vdd i_add1[43] gnd _276_ i_add2[43] NOR2X1
XOAI21X1_72 gnd vdd _276_ _274_ w_C[44] _275_ OAI21X1
XOR2X2_55 _277_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNOR2X1_101 vdd i_add1[42] gnd _278_ i_add2[42] NOR2X1
XINVX1_175 _278_ _279_ vdd gnd INVX1
XINVX1_176 _276_ _280_ vdd gnd INVX1
XNAND3X1_86 _280_ vdd gnd _279_ _273_ _281_ NAND3X1
XNAND2X1_110 vdd _282_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_87 _282_ vdd gnd _275_ _281_ _283_ NAND3X1
XAND2X2_84 vdd gnd _283_ _277_ w_C[45] AND2X2
XINVX1_177 i_add2[45] _284_ vdd gnd INVX1
XINVX1_178 i_add1[45] _285_ vdd gnd INVX1
XNAND2X1_111 vdd _286_ gnd _284_ _285_ NAND2X1
XNAND3X1_88 _286_ vdd gnd _277_ _283_ _287_ NAND3X1
XOAI21X1_73 gnd vdd _284_ _285_ w_C[46] _287_ OAI21X1
XINVX1_179 i_add2[46] _288_ vdd gnd INVX1
XINVX1_180 i_add1[46] _289_ vdd gnd INVX1
XNAND2X1_112 vdd _290_ gnd _288_ _289_ NAND2X1
XNAND2X1_113 vdd _291_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND2X1_114 vdd _292_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_89 _292_ vdd gnd _291_ _287_ _293_ NAND3X1
XAND2X2_85 vdd gnd _293_ _290_ w_C[47] AND2X2
XINVX1_181 i_add2[47] _294_ vdd gnd INVX1
XINVX1_182 i_add1[47] _295_ vdd gnd INVX1
XNAND2X1_115 vdd _296_ gnd _294_ _295_ NAND2X1
XNAND3X1_90 _296_ vdd gnd _290_ _293_ _297_ NAND3X1
XOAI21X1_74 gnd vdd _294_ _295_ w_C[48] _297_ OAI21X1
XINVX1_183 i_add2[48] _298_ vdd gnd INVX1
XINVX1_184 i_add1[48] _299_ vdd gnd INVX1
XOAI21X1_75 gnd vdd i_add2[48] i_add1[48] _300_ w_C[48] OAI21X1
XOAI21X1_76 gnd vdd _298_ _299_ w_C[49] _300_ OAI21X1
XNOR2X1_102 vdd _299_ gnd _301_ _298_ NOR2X1
XINVX1_185 _301_ _302_ vdd gnd INVX1
XAND2X2_86 vdd gnd i_add2[49] i_add1[49] _303_ AND2X2
XINVX1_186 _303_ _304_ vdd gnd INVX1
XNAND3X1_91 _304_ vdd gnd _302_ _300_ _305_ NAND3X1
XOAI21X1_77 gnd vdd i_add2[49] i_add1[49] _306_ _305_ OAI21X1
XINVX1_187 _306_ w_C[50] vdd gnd INVX1
XNAND2X1_116 vdd _307_ gnd i_add2[50] i_add1[50] NAND2X1
XNOR2X1_103 vdd i_add1[50] gnd _308_ i_add2[50] NOR2X1
XOAI21X1_78 gnd vdd _308_ _306_ w_C[51] _307_ OAI21X1
XNAND2X1_117 vdd _309_ gnd i_add2[51] i_add1[51] NAND2X1
XINVX1_188 _308_ _310_ vdd gnd INVX1
XNOR2X1_104 vdd i_add1[48] gnd _311_ i_add2[48] NOR2X1
XINVX1_189 _311_ _312_ vdd gnd INVX1
XNOR2X1_105 vdd _295_ gnd _313_ _294_ NOR2X1
XINVX1_190 _313_ _314_ vdd gnd INVX1
XNAND3X1_92 _302_ vdd gnd _314_ _297_ _315_ NAND3X1
XNOR2X1_106 vdd i_add1[49] gnd _316_ i_add2[49] NOR2X1
XINVX1_191 _316_ _317_ vdd gnd INVX1
XNAND3X1_93 _317_ vdd gnd _312_ _315_ _318_ NAND3X1
XNAND3X1_94 _307_ vdd gnd _304_ _318_ _319_ NAND3X1
XOR2X2_56 _320_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND3X1_95 _320_ vdd gnd _310_ _319_ _321_ NAND3X1
XNAND2X1_118 vdd w_C[52] gnd _309_ _321_ NAND2X1
XOR2X2_57 _322_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNAND2X1_119 vdd _323_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_96 _323_ vdd gnd _309_ _321_ _324_ NAND3X1
XAND2X2_87 vdd gnd _324_ _322_ w_C[53] AND2X2
XNAND2X1_120 vdd _325_ gnd i_add2[53] i_add1[53] NAND2X1
XOR2X2_58 _326_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND3X1_97 _326_ vdd gnd _322_ _324_ _327_ NAND3X1
XNAND2X1_121 vdd w_C[54] gnd _325_ _327_ NAND2X1
XNAND2X1_122 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_192 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_107 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_108 vdd _2_ gnd w_C[2] _1_ NOR2X1
XINVX1_193 i_add2[2] _3_ vdd gnd INVX1
XINVX1_194 i_add1[2] _4_ vdd gnd INVX1
XNAND2X1_123 vdd _5_ gnd _3_ _4_ NAND2X1
XNAND2X1_124 vdd _6_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_79 gnd vdd _1_ _2_ _7_ _6_ OAI21X1
XAND2X2_88 vdd gnd _7_ _5_ w_C[3] AND2X2
XNAND2X1_125 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_59 _9_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_98 _9_ vdd gnd _5_ _7_ _10_ NAND3X1
XNAND2X1_126 vdd w_C[4] gnd _8_ _10_ NAND2X1
XNAND2X1_127 vdd _11_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_99 _11_ vdd gnd _8_ _10_ _12_ NAND3X1
XOAI21X1_80 gnd vdd i_add2[4] i_add1[4] _13_ _12_ OAI21X1
XINVX1_195 _13_ w_C[5] vdd gnd INVX1
XINVX1_196 i_add2[5] _14_ vdd gnd INVX1
XINVX1_197 i_add1[5] _15_ vdd gnd INVX1
XNOR2X1_109 vdd i_add1[4] gnd _16_ i_add2[4] NOR2X1
XINVX1_198 _16_ _17_ vdd gnd INVX1
XNOR2X1_110 vdd i_add1[5] gnd _18_ i_add2[5] NOR2X1
XINVX1_199 _18_ _19_ vdd gnd INVX1
XNAND3X1_100 _19_ vdd gnd _17_ _12_ _20_ NAND3X1
XOAI21X1_81 gnd vdd _14_ _15_ w_C[6] _20_ OAI21X1
XNOR2X1_111 vdd _15_ gnd _21_ _14_ NOR2X1
XINVX1_200 _21_ _22_ vdd gnd INVX1
XAND2X2_89 vdd gnd i_add2[6] i_add1[6] _23_ AND2X2
XINVX1_201 _23_ _24_ vdd gnd INVX1
XNAND3X1_101 _24_ vdd gnd _22_ _20_ _25_ NAND3X1
XOAI21X1_82 gnd vdd i_add2[6] i_add1[6] _26_ _25_ OAI21X1
XINVX1_202 _26_ w_C[7] vdd gnd INVX1
XINVX1_203 i_add2[7] _27_ vdd gnd INVX1
XINVX1_204 i_add1[7] _28_ vdd gnd INVX1
XNOR2X1_112 vdd i_add1[6] gnd _29_ i_add2[6] NOR2X1
XINVX1_205 _29_ _30_ vdd gnd INVX1
XNOR2X1_113 vdd i_add1[7] gnd _31_ i_add2[7] NOR2X1
XINVX1_206 _31_ _32_ vdd gnd INVX1
XNAND3X1_102 _32_ vdd gnd _30_ _25_ _33_ NAND3X1
XOAI21X1_83 gnd vdd _27_ _28_ w_C[8] _33_ OAI21X1
XNOR2X1_114 vdd _28_ gnd _34_ _27_ NOR2X1
XINVX1_207 _34_ _35_ vdd gnd INVX1
XAND2X2_90 vdd gnd i_add2[8] i_add1[8] _36_ AND2X2
XINVX1_208 _36_ _37_ vdd gnd INVX1
XNAND3X1_103 _37_ vdd gnd _35_ _33_ _38_ NAND3X1
XOAI21X1_84 gnd vdd i_add2[8] i_add1[8] _39_ _38_ OAI21X1
XINVX1_209 _39_ w_C[9] vdd gnd INVX1
XINVX1_210 i_add2[9] _40_ vdd gnd INVX1
XINVX1_211 i_add1[9] _41_ vdd gnd INVX1
XNOR2X1_115 vdd i_add1[8] gnd _42_ i_add2[8] NOR2X1
XINVX1_212 _42_ _43_ vdd gnd INVX1
XNOR2X1_116 vdd i_add1[9] gnd _44_ i_add2[9] NOR2X1
XINVX1_213 _44_ _45_ vdd gnd INVX1
XNAND3X1_104 _45_ vdd gnd _43_ _38_ _46_ NAND3X1
XOAI21X1_85 gnd vdd _40_ _41_ w_C[10] _46_ OAI21X1
XNOR2X1_117 vdd _41_ gnd _47_ _40_ NOR2X1
XINVX1_214 _47_ _48_ vdd gnd INVX1
XAND2X2_91 vdd gnd i_add2[10] i_add1[10] _49_ AND2X2
XINVX1_215 _49_ _50_ vdd gnd INVX1
XNAND3X1_105 _50_ vdd gnd _48_ _46_ _51_ NAND3X1
XOAI21X1_86 gnd vdd i_add2[10] i_add1[10] _52_ _51_ OAI21X1
XINVX1_216 _52_ w_C[11] vdd gnd INVX1
XINVX1_217 i_add2[11] _53_ vdd gnd INVX1
XINVX1_218 i_add1[11] _54_ vdd gnd INVX1
XNOR2X1_118 vdd i_add1[10] gnd _55_ i_add2[10] NOR2X1
XINVX1_219 _55_ _56_ vdd gnd INVX1
XNOR2X1_119 vdd i_add1[11] gnd _57_ i_add2[11] NOR2X1
XINVX1_220 _57_ _58_ vdd gnd INVX1
XNAND3X1_106 _58_ vdd gnd _56_ _51_ _59_ NAND3X1
XOAI21X1_87 gnd vdd _53_ _54_ w_C[12] _59_ OAI21X1
XNOR2X1_120 vdd _54_ gnd _60_ _53_ NOR2X1
XINVX1_221 _60_ _61_ vdd gnd INVX1
XAND2X2_92 vdd gnd i_add2[12] i_add1[12] _62_ AND2X2
XINVX1_222 _62_ _63_ vdd gnd INVX1
XBUFX2_56 vdd gnd w_C[54] _328_[54] BUFX2
XBUFX2_57 vdd gnd gnd w_C[0] BUFX2
.ends cla_54bit
 