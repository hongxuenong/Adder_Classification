*SPICE netlist created from BLIF module cla_52bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_52bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add1[50] i_add1[51] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] i_add2[50] i_add2[51] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] o_result[51] o_result[52] 
XINVX1_1 _127_ _128_ vdd gnd INVX1
XNAND3X1_1 _128_ vdd gnd _126_ _119_ _129_ NAND3X1
XAND2X2_1 vdd gnd _129_ _124_ _130_ AND2X2
XINVX1_2 _130_ w_C[22] vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[22] i_add1[22] _131_ AND2X2
XINVX1_3 _131_ _132_ vdd gnd INVX1
XNAND3X1_2 _132_ vdd gnd _124_ _129_ _133_ NAND3X1
XOAI21X1_1 gnd vdd i_add2[22] i_add1[22] _134_ _133_ OAI21X1
XINVX1_4 _134_ w_C[23] vdd gnd INVX1
XINVX1_5 i_add2[23] _135_ vdd gnd INVX1
XINVX1_6 i_add1[23] _136_ vdd gnd INVX1
XNOR2X1_1 vdd _136_ gnd _137_ _135_ NOR2X1
XINVX1_7 _137_ _138_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[22] gnd _139_ i_add2[22] NOR2X1
XINVX1_8 _139_ _140_ vdd gnd INVX1
XNOR2X1_3 vdd i_add1[23] gnd _141_ i_add2[23] NOR2X1
XINVX1_9 _141_ _142_ vdd gnd INVX1
XNAND3X1_3 _142_ vdd gnd _140_ _133_ _143_ NAND3X1
XAND2X2_3 vdd gnd _143_ _138_ _144_ AND2X2
XINVX1_10 _144_ w_C[24] vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[24] i_add1[24] _145_ AND2X2
XINVX1_11 _145_ _146_ vdd gnd INVX1
XNAND3X1_4 _146_ vdd gnd _138_ _143_ _147_ NAND3X1
XOAI21X1_2 gnd vdd i_add2[24] i_add1[24] _148_ _147_ OAI21X1
XINVX1_12 _148_ w_C[25] vdd gnd INVX1
XINVX1_13 i_add2[25] _149_ vdd gnd INVX1
XINVX1_14 i_add1[25] _150_ vdd gnd INVX1
XNOR2X1_4 vdd _150_ gnd _151_ _149_ NOR2X1
XINVX1_15 _151_ _152_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[24] gnd _153_ i_add2[24] NOR2X1
XINVX1_16 _153_ _154_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[25] gnd _155_ i_add2[25] NOR2X1
XINVX1_17 _155_ _156_ vdd gnd INVX1
XNAND3X1_5 _156_ vdd gnd _154_ _147_ _157_ NAND3X1
XAND2X2_5 vdd gnd _157_ _152_ _158_ AND2X2
XINVX1_18 _158_ w_C[26] vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[26] i_add1[26] _159_ AND2X2
XINVX1_19 _159_ _160_ vdd gnd INVX1
XNAND3X1_6 _160_ vdd gnd _152_ _157_ _161_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[26] i_add1[26] _162_ _161_ OAI21X1
XINVX1_20 _162_ w_C[27] vdd gnd INVX1
XINVX1_21 i_add2[27] _163_ vdd gnd INVX1
XINVX1_22 i_add1[27] _164_ vdd gnd INVX1
XNOR2X1_7 vdd _164_ gnd _165_ _163_ NOR2X1
XINVX1_23 _165_ _166_ vdd gnd INVX1
XBUFX2_1 vdd gnd _314_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _314_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _314_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _314_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _314_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _314_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _314_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _314_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _314_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _314_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _314_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _314_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _314_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _314_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _314_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _314_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _314_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _314_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _314_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _314_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _314_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _314_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _314_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _314_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _314_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _314_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _314_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _314_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _314_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _314_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _314_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _314_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _314_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _314_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _314_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _314_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _314_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _314_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _314_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _314_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _314_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _314_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _314_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _314_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _314_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _314_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _314_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _314_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _314_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd _314_[49] o_result[49] BUFX2
XBUFX2_51 vdd gnd _314_[50] o_result[50] BUFX2
XBUFX2_52 vdd gnd _314_[51] o_result[51] BUFX2
XBUFX2_53 vdd gnd w_C[52] o_result[52] BUFX2
XINVX1_24 w_C[4] _318_ vdd gnd INVX1
XOR2X2_1 _319_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_1 vdd _320_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_7 _320_ vdd gnd _318_ _319_ _321_ NAND3X1
XNOR2X1_8 vdd i_add1[4] gnd _315_ i_add2[4] NOR2X1
XAND2X2_7 vdd gnd i_add2[4] i_add1[4] _316_ AND2X2
XOAI21X1_4 gnd vdd _315_ _316_ _317_ w_C[4] OAI21X1
XNAND2X1_2 vdd _314_[4] gnd _317_ _321_ NAND2X1
XINVX1_25 w_C[5] _325_ vdd gnd INVX1
XOR2X2_2 _326_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_3 vdd _327_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_8 _327_ vdd gnd _325_ _326_ _328_ NAND3X1
XNOR2X1_9 vdd i_add1[5] gnd _322_ i_add2[5] NOR2X1
XAND2X2_8 vdd gnd i_add2[5] i_add1[5] _323_ AND2X2
XOAI21X1_5 gnd vdd _322_ _323_ _324_ w_C[5] OAI21X1
XNAND2X1_4 vdd _314_[5] gnd _324_ _328_ NAND2X1
XINVX1_26 w_C[6] _332_ vdd gnd INVX1
XOR2X2_3 _333_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_5 vdd _334_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_9 _334_ vdd gnd _332_ _333_ _335_ NAND3X1
XNOR2X1_10 vdd i_add1[6] gnd _329_ i_add2[6] NOR2X1
XAND2X2_9 vdd gnd i_add2[6] i_add1[6] _330_ AND2X2
XOAI21X1_6 gnd vdd _329_ _330_ _331_ w_C[6] OAI21X1
XNAND2X1_6 vdd _314_[6] gnd _331_ _335_ NAND2X1
XINVX1_27 w_C[7] _339_ vdd gnd INVX1
XOR2X2_4 _340_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_7 vdd _341_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_10 _341_ vdd gnd _339_ _340_ _342_ NAND3X1
XNOR2X1_11 vdd i_add1[7] gnd _336_ i_add2[7] NOR2X1
XAND2X2_10 vdd gnd i_add2[7] i_add1[7] _337_ AND2X2
XOAI21X1_7 gnd vdd _336_ _337_ _338_ w_C[7] OAI21X1
XNAND2X1_8 vdd _314_[7] gnd _338_ _342_ NAND2X1
XINVX1_28 w_C[8] _346_ vdd gnd INVX1
XOR2X2_5 _347_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_9 vdd _348_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_11 _348_ vdd gnd _346_ _347_ _349_ NAND3X1
XNOR2X1_12 vdd i_add1[8] gnd _343_ i_add2[8] NOR2X1
XAND2X2_11 vdd gnd i_add2[8] i_add1[8] _344_ AND2X2
XOAI21X1_8 gnd vdd _343_ _344_ _345_ w_C[8] OAI21X1
XNAND2X1_10 vdd _314_[8] gnd _345_ _349_ NAND2X1
XINVX1_29 w_C[9] _353_ vdd gnd INVX1
XOR2X2_6 _354_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_11 vdd _355_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_12 _355_ vdd gnd _353_ _354_ _356_ NAND3X1
XNOR2X1_13 vdd i_add1[9] gnd _350_ i_add2[9] NOR2X1
XAND2X2_12 vdd gnd i_add2[9] i_add1[9] _351_ AND2X2
XOAI21X1_9 gnd vdd _350_ _351_ _352_ w_C[9] OAI21X1
XNAND2X1_12 vdd _314_[9] gnd _352_ _356_ NAND2X1
XINVX1_30 w_C[10] _360_ vdd gnd INVX1
XOR2X2_7 _361_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_13 vdd _362_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_13 _362_ vdd gnd _360_ _361_ _363_ NAND3X1
XNOR2X1_14 vdd i_add1[10] gnd _357_ i_add2[10] NOR2X1
XAND2X2_13 vdd gnd i_add2[10] i_add1[10] _358_ AND2X2
XOAI21X1_10 gnd vdd _357_ _358_ _359_ w_C[10] OAI21X1
XNAND2X1_14 vdd _314_[10] gnd _359_ _363_ NAND2X1
XINVX1_31 w_C[11] _367_ vdd gnd INVX1
XOR2X2_8 _368_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_15 vdd _369_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_14 _369_ vdd gnd _367_ _368_ _370_ NAND3X1
XNOR2X1_15 vdd i_add1[11] gnd _364_ i_add2[11] NOR2X1
XAND2X2_14 vdd gnd i_add2[11] i_add1[11] _365_ AND2X2
XOAI21X1_11 gnd vdd _364_ _365_ _366_ w_C[11] OAI21X1
XNAND2X1_16 vdd _314_[11] gnd _366_ _370_ NAND2X1
XINVX1_32 w_C[12] _374_ vdd gnd INVX1
XOR2X2_9 _375_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_17 vdd _376_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_15 _376_ vdd gnd _374_ _375_ _377_ NAND3X1
XNOR2X1_16 vdd i_add1[12] gnd _371_ i_add2[12] NOR2X1
XAND2X2_15 vdd gnd i_add2[12] i_add1[12] _372_ AND2X2
XOAI21X1_12 gnd vdd _371_ _372_ _373_ w_C[12] OAI21X1
XNAND2X1_18 vdd _314_[12] gnd _373_ _377_ NAND2X1
XINVX1_33 w_C[13] _381_ vdd gnd INVX1
XOR2X2_10 _382_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_19 vdd _383_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_16 _383_ vdd gnd _381_ _382_ _384_ NAND3X1
XNOR2X1_17 vdd i_add1[13] gnd _378_ i_add2[13] NOR2X1
XAND2X2_16 vdd gnd i_add2[13] i_add1[13] _379_ AND2X2
XOAI21X1_13 gnd vdd _378_ _379_ _380_ w_C[13] OAI21X1
XNAND2X1_20 vdd _314_[13] gnd _380_ _384_ NAND2X1
XINVX1_34 w_C[14] _388_ vdd gnd INVX1
XOR2X2_11 _389_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_21 vdd _390_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_17 _390_ vdd gnd _388_ _389_ _391_ NAND3X1
XNOR2X1_18 vdd i_add1[14] gnd _385_ i_add2[14] NOR2X1
XAND2X2_17 vdd gnd i_add2[14] i_add1[14] _386_ AND2X2
XOAI21X1_14 gnd vdd _385_ _386_ _387_ w_C[14] OAI21X1
XNAND2X1_22 vdd _314_[14] gnd _387_ _391_ NAND2X1
XINVX1_35 w_C[15] _395_ vdd gnd INVX1
XOR2X2_12 _396_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_23 vdd _397_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_18 _397_ vdd gnd _395_ _396_ _398_ NAND3X1
XNOR2X1_19 vdd i_add1[15] gnd _392_ i_add2[15] NOR2X1
XAND2X2_18 vdd gnd i_add2[15] i_add1[15] _393_ AND2X2
XOAI21X1_15 gnd vdd _392_ _393_ _394_ w_C[15] OAI21X1
XNAND2X1_24 vdd _314_[15] gnd _394_ _398_ NAND2X1
XINVX1_36 w_C[16] _402_ vdd gnd INVX1
XOR2X2_13 _403_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_25 vdd _404_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_19 _404_ vdd gnd _402_ _403_ _405_ NAND3X1
XNOR2X1_20 vdd i_add1[16] gnd _399_ i_add2[16] NOR2X1
XAND2X2_19 vdd gnd i_add2[16] i_add1[16] _400_ AND2X2
XOAI21X1_16 gnd vdd _399_ _400_ _401_ w_C[16] OAI21X1
XNAND2X1_26 vdd _314_[16] gnd _401_ _405_ NAND2X1
XINVX1_37 w_C[17] _409_ vdd gnd INVX1
XOR2X2_14 _410_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_27 vdd _411_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_20 _411_ vdd gnd _409_ _410_ _412_ NAND3X1
XNOR2X1_21 vdd i_add1[17] gnd _406_ i_add2[17] NOR2X1
XAND2X2_20 vdd gnd i_add2[17] i_add1[17] _407_ AND2X2
XOAI21X1_17 gnd vdd _406_ _407_ _408_ w_C[17] OAI21X1
XNAND2X1_28 vdd _314_[17] gnd _408_ _412_ NAND2X1
XINVX1_38 w_C[18] _416_ vdd gnd INVX1
XOR2X2_15 _417_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_29 vdd _418_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_21 _418_ vdd gnd _416_ _417_ _419_ NAND3X1
XNOR2X1_22 vdd i_add1[18] gnd _413_ i_add2[18] NOR2X1
XAND2X2_21 vdd gnd i_add2[18] i_add1[18] _414_ AND2X2
XOAI21X1_18 gnd vdd _413_ _414_ _415_ w_C[18] OAI21X1
XNAND2X1_30 vdd _314_[18] gnd _415_ _419_ NAND2X1
XINVX1_39 w_C[19] _423_ vdd gnd INVX1
XOR2X2_16 _424_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_31 vdd _425_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_22 _425_ vdd gnd _423_ _424_ _426_ NAND3X1
XNOR2X1_23 vdd i_add1[19] gnd _420_ i_add2[19] NOR2X1
XAND2X2_22 vdd gnd i_add2[19] i_add1[19] _421_ AND2X2
XOAI21X1_19 gnd vdd _420_ _421_ _422_ w_C[19] OAI21X1
XNAND2X1_32 vdd _314_[19] gnd _422_ _426_ NAND2X1
XINVX1_40 w_C[20] _430_ vdd gnd INVX1
XOR2X2_17 _431_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_33 vdd _432_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_23 _432_ vdd gnd _430_ _431_ _433_ NAND3X1
XNOR2X1_24 vdd i_add1[20] gnd _427_ i_add2[20] NOR2X1
XAND2X2_23 vdd gnd i_add2[20] i_add1[20] _428_ AND2X2
XOAI21X1_20 gnd vdd _427_ _428_ _429_ w_C[20] OAI21X1
XNAND2X1_34 vdd _314_[20] gnd _429_ _433_ NAND2X1
XINVX1_41 w_C[21] _437_ vdd gnd INVX1
XOR2X2_18 _438_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_35 vdd _439_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_24 _439_ vdd gnd _437_ _438_ _440_ NAND3X1
XNOR2X1_25 vdd i_add1[21] gnd _434_ i_add2[21] NOR2X1
XAND2X2_24 vdd gnd i_add2[21] i_add1[21] _435_ AND2X2
XOAI21X1_21 gnd vdd _434_ _435_ _436_ w_C[21] OAI21X1
XNAND2X1_36 vdd _314_[21] gnd _436_ _440_ NAND2X1
XINVX1_42 w_C[22] _444_ vdd gnd INVX1
XOR2X2_19 _445_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_37 vdd _446_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_25 _446_ vdd gnd _444_ _445_ _447_ NAND3X1
XNOR2X1_26 vdd i_add1[22] gnd _441_ i_add2[22] NOR2X1
XAND2X2_25 vdd gnd i_add2[22] i_add1[22] _442_ AND2X2
XOAI21X1_22 gnd vdd _441_ _442_ _443_ w_C[22] OAI21X1
XNAND2X1_38 vdd _314_[22] gnd _443_ _447_ NAND2X1
XINVX1_43 w_C[23] _451_ vdd gnd INVX1
XOR2X2_20 _452_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_39 vdd _453_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_26 _453_ vdd gnd _451_ _452_ _454_ NAND3X1
XNOR2X1_27 vdd i_add1[23] gnd _448_ i_add2[23] NOR2X1
XAND2X2_26 vdd gnd i_add2[23] i_add1[23] _449_ AND2X2
XOAI21X1_23 gnd vdd _448_ _449_ _450_ w_C[23] OAI21X1
XNAND2X1_40 vdd _314_[23] gnd _450_ _454_ NAND2X1
XINVX1_44 w_C[24] _458_ vdd gnd INVX1
XOR2X2_21 _459_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_41 vdd _460_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_27 _460_ vdd gnd _458_ _459_ _461_ NAND3X1
XNOR2X1_28 vdd i_add1[24] gnd _455_ i_add2[24] NOR2X1
XAND2X2_27 vdd gnd i_add2[24] i_add1[24] _456_ AND2X2
XOAI21X1_24 gnd vdd _455_ _456_ _457_ w_C[24] OAI21X1
XNAND2X1_42 vdd _314_[24] gnd _457_ _461_ NAND2X1
XINVX1_45 w_C[25] _465_ vdd gnd INVX1
XOR2X2_22 _466_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_43 vdd _467_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_28 _467_ vdd gnd _465_ _466_ _468_ NAND3X1
XNOR2X1_29 vdd i_add1[25] gnd _462_ i_add2[25] NOR2X1
XAND2X2_28 vdd gnd i_add2[25] i_add1[25] _463_ AND2X2
XOAI21X1_25 gnd vdd _462_ _463_ _464_ w_C[25] OAI21X1
XNAND2X1_44 vdd _314_[25] gnd _464_ _468_ NAND2X1
XINVX1_46 w_C[26] _472_ vdd gnd INVX1
XOR2X2_23 _473_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_45 vdd _474_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_29 _474_ vdd gnd _472_ _473_ _475_ NAND3X1
XNOR2X1_30 vdd i_add1[26] gnd _469_ i_add2[26] NOR2X1
XAND2X2_29 vdd gnd i_add2[26] i_add1[26] _470_ AND2X2
XOAI21X1_26 gnd vdd _469_ _470_ _471_ w_C[26] OAI21X1
XNAND2X1_46 vdd _314_[26] gnd _471_ _475_ NAND2X1
XINVX1_47 w_C[27] _479_ vdd gnd INVX1
XOR2X2_24 _480_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_47 vdd _481_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_30 _481_ vdd gnd _479_ _480_ _482_ NAND3X1
XNOR2X1_31 vdd i_add1[27] gnd _476_ i_add2[27] NOR2X1
XAND2X2_30 vdd gnd i_add2[27] i_add1[27] _477_ AND2X2
XOAI21X1_27 gnd vdd _476_ _477_ _478_ w_C[27] OAI21X1
XNAND2X1_48 vdd _314_[27] gnd _478_ _482_ NAND2X1
XINVX1_48 w_C[28] _486_ vdd gnd INVX1
XOR2X2_25 _487_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_49 vdd _488_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_31 _488_ vdd gnd _486_ _487_ _489_ NAND3X1
XNOR2X1_32 vdd i_add1[28] gnd _483_ i_add2[28] NOR2X1
XAND2X2_31 vdd gnd i_add2[28] i_add1[28] _484_ AND2X2
XOAI21X1_28 gnd vdd _483_ _484_ _485_ w_C[28] OAI21X1
XNAND2X1_50 vdd _314_[28] gnd _485_ _489_ NAND2X1
XINVX1_49 w_C[29] _493_ vdd gnd INVX1
XOR2X2_26 _494_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_51 vdd _495_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_32 _495_ vdd gnd _493_ _494_ _496_ NAND3X1
XNOR2X1_33 vdd i_add1[29] gnd _490_ i_add2[29] NOR2X1
XAND2X2_32 vdd gnd i_add2[29] i_add1[29] _491_ AND2X2
XOAI21X1_29 gnd vdd _490_ _491_ _492_ w_C[29] OAI21X1
XNAND2X1_52 vdd _314_[29] gnd _492_ _496_ NAND2X1
XINVX1_50 w_C[30] _500_ vdd gnd INVX1
XOR2X2_27 _501_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_53 vdd _502_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_33 _502_ vdd gnd _500_ _501_ _503_ NAND3X1
XNOR2X1_34 vdd i_add1[30] gnd _497_ i_add2[30] NOR2X1
XAND2X2_33 vdd gnd i_add2[30] i_add1[30] _498_ AND2X2
XOAI21X1_30 gnd vdd _497_ _498_ _499_ w_C[30] OAI21X1
XNAND2X1_54 vdd _314_[30] gnd _499_ _503_ NAND2X1
XINVX1_51 w_C[31] _507_ vdd gnd INVX1
XOR2X2_28 _508_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_55 vdd _509_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_34 _509_ vdd gnd _507_ _508_ _510_ NAND3X1
XNOR2X1_35 vdd i_add1[31] gnd _504_ i_add2[31] NOR2X1
XAND2X2_34 vdd gnd i_add2[31] i_add1[31] _505_ AND2X2
XOAI21X1_31 gnd vdd _504_ _505_ _506_ w_C[31] OAI21X1
XNAND2X1_56 vdd _314_[31] gnd _506_ _510_ NAND2X1
XINVX1_52 w_C[32] _514_ vdd gnd INVX1
XOR2X2_29 _515_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_57 vdd _516_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_35 _516_ vdd gnd _514_ _515_ _517_ NAND3X1
XNOR2X1_36 vdd i_add1[32] gnd _511_ i_add2[32] NOR2X1
XAND2X2_35 vdd gnd i_add2[32] i_add1[32] _512_ AND2X2
XOAI21X1_32 gnd vdd _511_ _512_ _513_ w_C[32] OAI21X1
XNAND2X1_58 vdd _314_[32] gnd _513_ _517_ NAND2X1
XINVX1_53 w_C[33] _521_ vdd gnd INVX1
XOR2X2_30 _522_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_59 vdd _523_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_36 _523_ vdd gnd _521_ _522_ _524_ NAND3X1
XNOR2X1_37 vdd i_add1[33] gnd _518_ i_add2[33] NOR2X1
XAND2X2_36 vdd gnd i_add2[33] i_add1[33] _519_ AND2X2
XOAI21X1_33 gnd vdd _518_ _519_ _520_ w_C[33] OAI21X1
XNAND2X1_60 vdd _314_[33] gnd _520_ _524_ NAND2X1
XINVX1_54 w_C[34] _528_ vdd gnd INVX1
XOR2X2_31 _529_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_61 vdd _530_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_37 _530_ vdd gnd _528_ _529_ _531_ NAND3X1
XNOR2X1_38 vdd i_add1[34] gnd _525_ i_add2[34] NOR2X1
XAND2X2_37 vdd gnd i_add2[34] i_add1[34] _526_ AND2X2
XOAI21X1_34 gnd vdd _525_ _526_ _527_ w_C[34] OAI21X1
XNAND2X1_62 vdd _314_[34] gnd _527_ _531_ NAND2X1
XINVX1_55 w_C[35] _535_ vdd gnd INVX1
XOR2X2_32 _536_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_63 vdd _537_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_38 _537_ vdd gnd _535_ _536_ _538_ NAND3X1
XNOR2X1_39 vdd i_add1[35] gnd _532_ i_add2[35] NOR2X1
XAND2X2_38 vdd gnd i_add2[35] i_add1[35] _533_ AND2X2
XOAI21X1_35 gnd vdd _532_ _533_ _534_ w_C[35] OAI21X1
XNAND2X1_64 vdd _314_[35] gnd _534_ _538_ NAND2X1
XINVX1_56 w_C[36] _542_ vdd gnd INVX1
XOR2X2_33 _543_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_65 vdd _544_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_39 _544_ vdd gnd _542_ _543_ _545_ NAND3X1
XNOR2X1_40 vdd i_add1[36] gnd _539_ i_add2[36] NOR2X1
XAND2X2_39 vdd gnd i_add2[36] i_add1[36] _540_ AND2X2
XOAI21X1_36 gnd vdd _539_ _540_ _541_ w_C[36] OAI21X1
XNAND2X1_66 vdd _314_[36] gnd _541_ _545_ NAND2X1
XINVX1_57 w_C[37] _549_ vdd gnd INVX1
XOR2X2_34 _550_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_67 vdd _551_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_40 _551_ vdd gnd _549_ _550_ _552_ NAND3X1
XNOR2X1_41 vdd i_add1[37] gnd _546_ i_add2[37] NOR2X1
XAND2X2_40 vdd gnd i_add2[37] i_add1[37] _547_ AND2X2
XOAI21X1_37 gnd vdd _546_ _547_ _548_ w_C[37] OAI21X1
XNAND2X1_68 vdd _314_[37] gnd _548_ _552_ NAND2X1
XINVX1_58 w_C[38] _556_ vdd gnd INVX1
XOR2X2_35 _557_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_69 vdd _558_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_41 _558_ vdd gnd _556_ _557_ _559_ NAND3X1
XNOR2X1_42 vdd i_add1[38] gnd _553_ i_add2[38] NOR2X1
XAND2X2_41 vdd gnd i_add2[38] i_add1[38] _554_ AND2X2
XOAI21X1_38 gnd vdd _553_ _554_ _555_ w_C[38] OAI21X1
XNAND2X1_70 vdd _314_[38] gnd _555_ _559_ NAND2X1
XINVX1_59 w_C[39] _563_ vdd gnd INVX1
XOR2X2_36 _564_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_71 vdd _565_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_42 _565_ vdd gnd _563_ _564_ _566_ NAND3X1
XNOR2X1_43 vdd i_add1[39] gnd _560_ i_add2[39] NOR2X1
XAND2X2_42 vdd gnd i_add2[39] i_add1[39] _561_ AND2X2
XOAI21X1_39 gnd vdd _560_ _561_ _562_ w_C[39] OAI21X1
XNAND2X1_72 vdd _314_[39] gnd _562_ _566_ NAND2X1
XINVX1_60 w_C[40] _570_ vdd gnd INVX1
XOR2X2_37 _571_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_73 vdd _572_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_43 _572_ vdd gnd _570_ _571_ _573_ NAND3X1
XNOR2X1_44 vdd i_add1[40] gnd _567_ i_add2[40] NOR2X1
XAND2X2_43 vdd gnd i_add2[40] i_add1[40] _568_ AND2X2
XOAI21X1_40 gnd vdd _567_ _568_ _569_ w_C[40] OAI21X1
XNAND2X1_74 vdd _314_[40] gnd _569_ _573_ NAND2X1
XINVX1_61 w_C[41] _577_ vdd gnd INVX1
XOR2X2_38 _578_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_75 vdd _579_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_44 _579_ vdd gnd _577_ _578_ _580_ NAND3X1
XNOR2X1_45 vdd i_add1[41] gnd _574_ i_add2[41] NOR2X1
XAND2X2_44 vdd gnd i_add2[41] i_add1[41] _575_ AND2X2
XOAI21X1_41 gnd vdd _574_ _575_ _576_ w_C[41] OAI21X1
XNAND2X1_76 vdd _314_[41] gnd _576_ _580_ NAND2X1
XINVX1_62 w_C[42] _584_ vdd gnd INVX1
XOR2X2_39 _585_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_77 vdd _586_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_45 _586_ vdd gnd _584_ _585_ _587_ NAND3X1
XNOR2X1_46 vdd i_add1[42] gnd _581_ i_add2[42] NOR2X1
XAND2X2_45 vdd gnd i_add2[42] i_add1[42] _582_ AND2X2
XOAI21X1_42 gnd vdd _581_ _582_ _583_ w_C[42] OAI21X1
XNAND2X1_78 vdd _314_[42] gnd _583_ _587_ NAND2X1
XINVX1_63 w_C[43] _591_ vdd gnd INVX1
XOR2X2_40 _592_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_79 vdd _593_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_46 _593_ vdd gnd _591_ _592_ _594_ NAND3X1
XNOR2X1_47 vdd i_add1[43] gnd _588_ i_add2[43] NOR2X1
XAND2X2_46 vdd gnd i_add2[43] i_add1[43] _589_ AND2X2
XOAI21X1_43 gnd vdd _588_ _589_ _590_ w_C[43] OAI21X1
XNAND2X1_80 vdd _314_[43] gnd _590_ _594_ NAND2X1
XINVX1_64 w_C[44] _598_ vdd gnd INVX1
XOR2X2_41 _599_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_81 vdd _600_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_47 _600_ vdd gnd _598_ _599_ _601_ NAND3X1
XNOR2X1_48 vdd i_add1[44] gnd _595_ i_add2[44] NOR2X1
XAND2X2_47 vdd gnd i_add2[44] i_add1[44] _596_ AND2X2
XOAI21X1_44 gnd vdd _595_ _596_ _597_ w_C[44] OAI21X1
XNAND2X1_82 vdd _314_[44] gnd _597_ _601_ NAND2X1
XINVX1_65 w_C[45] _605_ vdd gnd INVX1
XOR2X2_42 _606_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_83 vdd _607_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_48 _607_ vdd gnd _605_ _606_ _608_ NAND3X1
XNOR2X1_49 vdd i_add1[45] gnd _602_ i_add2[45] NOR2X1
XAND2X2_48 vdd gnd i_add2[45] i_add1[45] _603_ AND2X2
XOAI21X1_45 gnd vdd _602_ _603_ _604_ w_C[45] OAI21X1
XNAND2X1_84 vdd _314_[45] gnd _604_ _608_ NAND2X1
XINVX1_66 w_C[46] _612_ vdd gnd INVX1
XOR2X2_43 _613_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_85 vdd _614_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_49 _614_ vdd gnd _612_ _613_ _615_ NAND3X1
XNOR2X1_50 vdd i_add1[46] gnd _609_ i_add2[46] NOR2X1
XAND2X2_49 vdd gnd i_add2[46] i_add1[46] _610_ AND2X2
XOAI21X1_46 gnd vdd _609_ _610_ _611_ w_C[46] OAI21X1
XNAND2X1_86 vdd _314_[46] gnd _611_ _615_ NAND2X1
XINVX1_67 w_C[47] _619_ vdd gnd INVX1
XOR2X2_44 _620_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_87 vdd _621_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_50 _621_ vdd gnd _619_ _620_ _622_ NAND3X1
XNOR2X1_51 vdd i_add1[47] gnd _616_ i_add2[47] NOR2X1
XAND2X2_50 vdd gnd i_add2[47] i_add1[47] _617_ AND2X2
XOAI21X1_47 gnd vdd _616_ _617_ _618_ w_C[47] OAI21X1
XNAND2X1_88 vdd _314_[47] gnd _618_ _622_ NAND2X1
XINVX1_68 w_C[48] _626_ vdd gnd INVX1
XOR2X2_45 _627_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_89 vdd _628_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_51 _628_ vdd gnd _626_ _627_ _629_ NAND3X1
XNOR2X1_52 vdd i_add1[48] gnd _623_ i_add2[48] NOR2X1
XAND2X2_51 vdd gnd i_add2[48] i_add1[48] _624_ AND2X2
XOAI21X1_48 gnd vdd _623_ _624_ _625_ w_C[48] OAI21X1
XNAND2X1_90 vdd _314_[48] gnd _625_ _629_ NAND2X1
XINVX1_69 w_C[49] _633_ vdd gnd INVX1
XOR2X2_46 _634_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_91 vdd _635_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_52 _635_ vdd gnd _633_ _634_ _636_ NAND3X1
XNOR2X1_53 vdd i_add1[49] gnd _630_ i_add2[49] NOR2X1
XAND2X2_52 vdd gnd i_add2[49] i_add1[49] _631_ AND2X2
XOAI21X1_49 gnd vdd _630_ _631_ _632_ w_C[49] OAI21X1
XNAND2X1_92 vdd _314_[49] gnd _632_ _636_ NAND2X1
XINVX1_70 w_C[50] _640_ vdd gnd INVX1
XOR2X2_47 _641_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_93 vdd _642_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_53 _642_ vdd gnd _640_ _641_ _643_ NAND3X1
XNOR2X1_54 vdd i_add1[50] gnd _637_ i_add2[50] NOR2X1
XAND2X2_53 vdd gnd i_add2[50] i_add1[50] _638_ AND2X2
XOAI21X1_50 gnd vdd _637_ _638_ _639_ w_C[50] OAI21X1
XNAND2X1_94 vdd _314_[50] gnd _639_ _643_ NAND2X1
XINVX1_71 w_C[51] _647_ vdd gnd INVX1
XOR2X2_48 _648_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND2X1_95 vdd _649_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_54 _649_ vdd gnd _647_ _648_ _650_ NAND3X1
XNOR2X1_55 vdd i_add1[51] gnd _644_ i_add2[51] NOR2X1
XAND2X2_54 vdd gnd i_add2[51] i_add1[51] _645_ AND2X2
XOAI21X1_51 gnd vdd _644_ _645_ _646_ w_C[51] OAI21X1
XNAND2X1_96 vdd _314_[51] gnd _646_ _650_ NAND2X1
XINVX1_72 gnd _654_ vdd gnd INVX1
XOR2X2_49 _655_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_97 vdd _656_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_55 _656_ vdd gnd _654_ _655_ _657_ NAND3X1
XNOR2X1_56 vdd i_add1[0] gnd _651_ i_add2[0] NOR2X1
XAND2X2_55 vdd gnd i_add2[0] i_add1[0] _652_ AND2X2
XOAI21X1_52 gnd vdd _651_ _652_ _653_ gnd OAI21X1
XNAND2X1_98 vdd _314_[0] gnd _653_ _657_ NAND2X1
XINVX1_73 w_C[1] _661_ vdd gnd INVX1
XOR2X2_50 _662_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_99 vdd _663_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_56 _663_ vdd gnd _661_ _662_ _664_ NAND3X1
XNOR2X1_57 vdd i_add1[1] gnd _658_ i_add2[1] NOR2X1
XAND2X2_56 vdd gnd i_add2[1] i_add1[1] _659_ AND2X2
XOAI21X1_53 gnd vdd _658_ _659_ _660_ w_C[1] OAI21X1
XNAND2X1_100 vdd _314_[1] gnd _660_ _664_ NAND2X1
XINVX1_74 w_C[2] _668_ vdd gnd INVX1
XOR2X2_51 _669_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_101 vdd _670_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_57 _670_ vdd gnd _668_ _669_ _671_ NAND3X1
XNOR2X1_58 vdd i_add1[2] gnd _665_ i_add2[2] NOR2X1
XAND2X2_57 vdd gnd i_add2[2] i_add1[2] _666_ AND2X2
XOAI21X1_54 gnd vdd _665_ _666_ _667_ w_C[2] OAI21X1
XNAND2X1_102 vdd _314_[2] gnd _667_ _671_ NAND2X1
XINVX1_75 w_C[3] _675_ vdd gnd INVX1
XOR2X2_52 _676_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_103 vdd _677_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_58 _677_ vdd gnd _675_ _676_ _678_ NAND3X1
XNOR2X1_59 vdd i_add1[3] gnd _672_ i_add2[3] NOR2X1
XAND2X2_58 vdd gnd i_add2[3] i_add1[3] _673_ AND2X2
XOAI21X1_55 gnd vdd _672_ _673_ _674_ w_C[3] OAI21X1
XNAND2X1_104 vdd _314_[3] gnd _674_ _678_ NAND2X1
XNOR2X1_60 vdd i_add1[26] gnd _167_ i_add2[26] NOR2X1
XINVX1_76 _167_ _168_ vdd gnd INVX1
XNOR2X1_61 vdd i_add1[27] gnd _169_ i_add2[27] NOR2X1
XINVX1_77 _169_ _170_ vdd gnd INVX1
XNAND3X1_59 _170_ vdd gnd _168_ _161_ _171_ NAND3X1
XAND2X2_59 vdd gnd _171_ _166_ _172_ AND2X2
XINVX1_78 _172_ w_C[28] vdd gnd INVX1
XAND2X2_60 vdd gnd i_add2[28] i_add1[28] _173_ AND2X2
XINVX1_79 _173_ _174_ vdd gnd INVX1
XNAND3X1_60 _174_ vdd gnd _166_ _171_ _175_ NAND3X1
XOAI21X1_56 gnd vdd i_add2[28] i_add1[28] _176_ _175_ OAI21X1
XINVX1_80 _176_ w_C[29] vdd gnd INVX1
XINVX1_81 i_add2[29] _177_ vdd gnd INVX1
XINVX1_82 i_add1[29] _178_ vdd gnd INVX1
XNOR2X1_62 vdd _178_ gnd _179_ _177_ NOR2X1
XINVX1_83 _179_ _180_ vdd gnd INVX1
XNOR2X1_63 vdd i_add1[28] gnd _181_ i_add2[28] NOR2X1
XINVX1_84 _181_ _182_ vdd gnd INVX1
XNOR2X1_64 vdd i_add1[29] gnd _183_ i_add2[29] NOR2X1
XINVX1_85 _183_ _184_ vdd gnd INVX1
XNAND3X1_61 _184_ vdd gnd _182_ _175_ _185_ NAND3X1
XAND2X2_61 vdd gnd _185_ _180_ _186_ AND2X2
XINVX1_86 _186_ w_C[30] vdd gnd INVX1
XAND2X2_62 vdd gnd i_add2[30] i_add1[30] _187_ AND2X2
XINVX1_87 _187_ _188_ vdd gnd INVX1
XNAND3X1_62 _188_ vdd gnd _180_ _185_ _189_ NAND3X1
XOAI21X1_57 gnd vdd i_add2[30] i_add1[30] _190_ _189_ OAI21X1
XINVX1_88 _190_ w_C[31] vdd gnd INVX1
XINVX1_89 i_add2[31] _191_ vdd gnd INVX1
XINVX1_90 i_add1[31] _192_ vdd gnd INVX1
XNOR2X1_65 vdd _192_ gnd _193_ _191_ NOR2X1
XINVX1_91 _193_ _194_ vdd gnd INVX1
XNOR2X1_66 vdd i_add1[30] gnd _195_ i_add2[30] NOR2X1
XINVX1_92 _195_ _196_ vdd gnd INVX1
XNOR2X1_67 vdd i_add1[31] gnd _197_ i_add2[31] NOR2X1
XINVX1_93 _197_ _198_ vdd gnd INVX1
XNAND3X1_63 _198_ vdd gnd _196_ _189_ _199_ NAND3X1
XAND2X2_63 vdd gnd _199_ _194_ _200_ AND2X2
XINVX1_94 _200_ w_C[32] vdd gnd INVX1
XAND2X2_64 vdd gnd i_add2[32] i_add1[32] _201_ AND2X2
XINVX1_95 _201_ _202_ vdd gnd INVX1
XNAND3X1_64 _202_ vdd gnd _194_ _199_ _203_ NAND3X1
XOAI21X1_58 gnd vdd i_add2[32] i_add1[32] _204_ _203_ OAI21X1
XINVX1_96 _204_ w_C[33] vdd gnd INVX1
XINVX1_97 i_add2[33] _205_ vdd gnd INVX1
XINVX1_98 i_add1[33] _206_ vdd gnd INVX1
XNOR2X1_68 vdd _206_ gnd _207_ _205_ NOR2X1
XINVX1_99 _207_ _208_ vdd gnd INVX1
XNOR2X1_69 vdd i_add1[32] gnd _209_ i_add2[32] NOR2X1
XINVX1_100 _209_ _210_ vdd gnd INVX1
XNOR2X1_70 vdd i_add1[33] gnd _211_ i_add2[33] NOR2X1
XINVX1_101 _211_ _212_ vdd gnd INVX1
XNAND3X1_65 _212_ vdd gnd _210_ _203_ _213_ NAND3X1
XAND2X2_65 vdd gnd _213_ _208_ _214_ AND2X2
XINVX1_102 _214_ w_C[34] vdd gnd INVX1
XAND2X2_66 vdd gnd i_add2[34] i_add1[34] _215_ AND2X2
XINVX1_103 _215_ _216_ vdd gnd INVX1
XNAND3X1_66 _216_ vdd gnd _208_ _213_ _217_ NAND3X1
XOAI21X1_59 gnd vdd i_add2[34] i_add1[34] _218_ _217_ OAI21X1
XINVX1_104 _218_ w_C[35] vdd gnd INVX1
XINVX1_105 i_add2[35] _219_ vdd gnd INVX1
XINVX1_106 i_add1[35] _220_ vdd gnd INVX1
XNOR2X1_71 vdd _220_ gnd _221_ _219_ NOR2X1
XINVX1_107 _221_ _222_ vdd gnd INVX1
XNOR2X1_72 vdd i_add1[34] gnd _223_ i_add2[34] NOR2X1
XINVX1_108 _223_ _224_ vdd gnd INVX1
XNOR2X1_73 vdd i_add1[35] gnd _225_ i_add2[35] NOR2X1
XINVX1_109 _225_ _226_ vdd gnd INVX1
XNAND3X1_67 _226_ vdd gnd _224_ _217_ _227_ NAND3X1
XAND2X2_67 vdd gnd _227_ _222_ _228_ AND2X2
XINVX1_110 _228_ w_C[36] vdd gnd INVX1
XAND2X2_68 vdd gnd i_add2[36] i_add1[36] _229_ AND2X2
XINVX1_111 _229_ _230_ vdd gnd INVX1
XNAND3X1_68 _230_ vdd gnd _222_ _227_ _231_ NAND3X1
XOAI21X1_60 gnd vdd i_add2[36] i_add1[36] _232_ _231_ OAI21X1
XINVX1_112 _232_ w_C[37] vdd gnd INVX1
XINVX1_113 i_add2[37] _233_ vdd gnd INVX1
XINVX1_114 i_add1[37] _234_ vdd gnd INVX1
XNOR2X1_74 vdd _234_ gnd _235_ _233_ NOR2X1
XINVX1_115 _235_ _236_ vdd gnd INVX1
XNOR2X1_75 vdd i_add1[36] gnd _237_ i_add2[36] NOR2X1
XINVX1_116 _237_ _238_ vdd gnd INVX1
XNOR2X1_76 vdd i_add1[37] gnd _239_ i_add2[37] NOR2X1
XINVX1_117 _239_ _240_ vdd gnd INVX1
XNAND3X1_69 _240_ vdd gnd _238_ _231_ _241_ NAND3X1
XAND2X2_69 vdd gnd _241_ _236_ _242_ AND2X2
XINVX1_118 _242_ w_C[38] vdd gnd INVX1
XAND2X2_70 vdd gnd i_add2[38] i_add1[38] _243_ AND2X2
XINVX1_119 _243_ _244_ vdd gnd INVX1
XNAND3X1_70 _244_ vdd gnd _236_ _241_ _245_ NAND3X1
XOAI21X1_61 gnd vdd i_add2[38] i_add1[38] _246_ _245_ OAI21X1
XINVX1_120 _246_ w_C[39] vdd gnd INVX1
XINVX1_121 i_add2[39] _247_ vdd gnd INVX1
XINVX1_122 i_add1[39] _248_ vdd gnd INVX1
XNOR2X1_77 vdd _248_ gnd _249_ _247_ NOR2X1
XINVX1_123 _249_ _250_ vdd gnd INVX1
XNOR2X1_78 vdd i_add1[38] gnd _251_ i_add2[38] NOR2X1
XINVX1_124 _251_ _252_ vdd gnd INVX1
XNOR2X1_79 vdd i_add1[39] gnd _253_ i_add2[39] NOR2X1
XINVX1_125 _253_ _254_ vdd gnd INVX1
XNAND3X1_71 _254_ vdd gnd _252_ _245_ _255_ NAND3X1
XAND2X2_71 vdd gnd _255_ _250_ _256_ AND2X2
XINVX1_126 _256_ w_C[40] vdd gnd INVX1
XAND2X2_72 vdd gnd i_add2[40] i_add1[40] _257_ AND2X2
XINVX1_127 _257_ _258_ vdd gnd INVX1
XNAND3X1_72 _258_ vdd gnd _250_ _255_ _259_ NAND3X1
XOAI21X1_62 gnd vdd i_add2[40] i_add1[40] _260_ _259_ OAI21X1
XINVX1_128 _260_ w_C[41] vdd gnd INVX1
XNAND2X1_105 vdd _261_ gnd i_add2[41] i_add1[41] NAND2X1
XNOR2X1_80 vdd i_add1[41] gnd _262_ i_add2[41] NOR2X1
XOAI21X1_63 gnd vdd _262_ _260_ w_C[42] _261_ OAI21X1
XOR2X2_53 _263_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNOR2X1_81 vdd i_add1[40] gnd _264_ i_add2[40] NOR2X1
XINVX1_129 _264_ _265_ vdd gnd INVX1
XINVX1_130 _262_ _266_ vdd gnd INVX1
XNAND3X1_73 _266_ vdd gnd _265_ _259_ _267_ NAND3X1
XNAND2X1_106 vdd _268_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_74 _268_ vdd gnd _261_ _267_ _269_ NAND3X1
XAND2X2_73 vdd gnd _269_ _263_ w_C[43] AND2X2
XINVX1_131 i_add2[43] _270_ vdd gnd INVX1
XINVX1_132 i_add1[43] _271_ vdd gnd INVX1
XNAND2X1_107 vdd _272_ gnd _270_ _271_ NAND2X1
XNAND3X1_75 _272_ vdd gnd _263_ _269_ _273_ NAND3X1
XOAI21X1_64 gnd vdd _270_ _271_ w_C[44] _273_ OAI21X1
XINVX1_133 i_add2[44] _274_ vdd gnd INVX1
XINVX1_134 i_add1[44] _275_ vdd gnd INVX1
XNAND2X1_108 vdd _276_ gnd _274_ _275_ NAND2X1
XNAND2X1_109 vdd _277_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND2X1_110 vdd _278_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_76 _278_ vdd gnd _277_ _273_ _279_ NAND3X1
XAND2X2_74 vdd gnd _279_ _276_ w_C[45] AND2X2
XINVX1_135 i_add2[45] _280_ vdd gnd INVX1
XINVX1_136 i_add1[45] _281_ vdd gnd INVX1
XNAND2X1_111 vdd _282_ gnd _280_ _281_ NAND2X1
XNAND3X1_77 _282_ vdd gnd _276_ _279_ _283_ NAND3X1
XOAI21X1_65 gnd vdd _280_ _281_ w_C[46] _283_ OAI21X1
XINVX1_137 i_add2[46] _284_ vdd gnd INVX1
XINVX1_138 i_add1[46] _285_ vdd gnd INVX1
XOAI21X1_66 gnd vdd i_add2[46] i_add1[46] _286_ w_C[46] OAI21X1
XOAI21X1_67 gnd vdd _284_ _285_ w_C[47] _286_ OAI21X1
XNOR2X1_82 vdd _285_ gnd _287_ _284_ NOR2X1
XINVX1_139 _287_ _288_ vdd gnd INVX1
XAND2X2_75 vdd gnd i_add2[47] i_add1[47] _289_ AND2X2
XINVX1_140 _289_ _290_ vdd gnd INVX1
XNAND3X1_78 _290_ vdd gnd _288_ _286_ _291_ NAND3X1
XOAI21X1_68 gnd vdd i_add2[47] i_add1[47] _292_ _291_ OAI21X1
XINVX1_141 _292_ w_C[48] vdd gnd INVX1
XNAND2X1_112 vdd _293_ gnd i_add2[48] i_add1[48] NAND2X1
XNOR2X1_83 vdd i_add1[48] gnd _294_ i_add2[48] NOR2X1
XOAI21X1_69 gnd vdd _294_ _292_ w_C[49] _293_ OAI21X1
XNAND2X1_113 vdd _295_ gnd i_add2[49] i_add1[49] NAND2X1
XINVX1_142 _294_ _296_ vdd gnd INVX1
XNOR2X1_84 vdd i_add1[46] gnd _297_ i_add2[46] NOR2X1
XINVX1_143 _297_ _298_ vdd gnd INVX1
XNOR2X1_85 vdd _281_ gnd _299_ _280_ NOR2X1
XINVX1_144 _299_ _300_ vdd gnd INVX1
XNAND3X1_79 _288_ vdd gnd _300_ _283_ _301_ NAND3X1
XNOR2X1_86 vdd i_add1[47] gnd _302_ i_add2[47] NOR2X1
XINVX1_145 _302_ _303_ vdd gnd INVX1
XNAND3X1_80 _303_ vdd gnd _298_ _301_ _304_ NAND3X1
XNAND3X1_81 _293_ vdd gnd _290_ _304_ _305_ NAND3X1
XOR2X2_54 _306_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND3X1_82 _306_ vdd gnd _296_ _305_ _307_ NAND3X1
XNAND2X1_114 vdd w_C[50] gnd _295_ _307_ NAND2X1
XOR2X2_55 _308_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_115 vdd _309_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_83 _309_ vdd gnd _295_ _307_ _310_ NAND3X1
XAND2X2_76 vdd gnd _310_ _308_ w_C[51] AND2X2
XNAND2X1_116 vdd _311_ gnd i_add2[51] i_add1[51] NAND2X1
XOR2X2_56 _312_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND3X1_84 _312_ vdd gnd _308_ _310_ _313_ NAND3X1
XNAND2X1_117 vdd w_C[52] gnd _311_ _313_ NAND2X1
XNAND2X1_118 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_146 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_87 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_88 vdd _2_ gnd w_C[2] _1_ NOR2X1
XNAND2X1_119 vdd _3_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_70 gnd vdd _1_ _2_ _4_ _3_ OAI21X1
XOAI21X1_71 gnd vdd i_add2[2] i_add1[2] _5_ _4_ OAI21X1
XINVX1_147 _5_ w_C[3] vdd gnd INVX1
XNAND2X1_120 vdd _6_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_57 _7_ i_add1[2] vdd gnd i_add2[2] OR2X2
XOR2X2_58 _8_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_85 _8_ vdd gnd _7_ _4_ _9_ NAND3X1
XNAND2X1_121 vdd w_C[4] gnd _6_ _9_ NAND2X1
XNAND2X1_122 vdd _10_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_86 _10_ vdd gnd _6_ _9_ _11_ NAND3X1
XOAI21X1_72 gnd vdd i_add2[4] i_add1[4] _12_ _11_ OAI21X1
XINVX1_148 _12_ w_C[5] vdd gnd INVX1
XINVX1_149 i_add2[5] _13_ vdd gnd INVX1
XINVX1_150 i_add1[5] _14_ vdd gnd INVX1
XNOR2X1_89 vdd i_add1[4] gnd _15_ i_add2[4] NOR2X1
XINVX1_151 _15_ _16_ vdd gnd INVX1
XNOR2X1_90 vdd i_add1[5] gnd _17_ i_add2[5] NOR2X1
XINVX1_152 _17_ _18_ vdd gnd INVX1
XNAND3X1_87 _18_ vdd gnd _16_ _11_ _19_ NAND3X1
XOAI21X1_73 gnd vdd _13_ _14_ w_C[6] _19_ OAI21X1
XNOR2X1_91 vdd _14_ gnd _20_ _13_ NOR2X1
XINVX1_153 _20_ _21_ vdd gnd INVX1
XAND2X2_77 vdd gnd i_add2[6] i_add1[6] _22_ AND2X2
XINVX1_154 _22_ _23_ vdd gnd INVX1
XNAND3X1_88 _23_ vdd gnd _21_ _19_ _24_ NAND3X1
XOAI21X1_74 gnd vdd i_add2[6] i_add1[6] _25_ _24_ OAI21X1
XINVX1_155 _25_ w_C[7] vdd gnd INVX1
XINVX1_156 i_add2[7] _26_ vdd gnd INVX1
XINVX1_157 i_add1[7] _27_ vdd gnd INVX1
XNOR2X1_92 vdd i_add1[6] gnd _28_ i_add2[6] NOR2X1
XINVX1_158 _28_ _29_ vdd gnd INVX1
XNOR2X1_93 vdd i_add1[7] gnd _30_ i_add2[7] NOR2X1
XINVX1_159 _30_ _31_ vdd gnd INVX1
XNAND3X1_89 _31_ vdd gnd _29_ _24_ _32_ NAND3X1
XOAI21X1_75 gnd vdd _26_ _27_ w_C[8] _32_ OAI21X1
XNOR2X1_94 vdd _27_ gnd _33_ _26_ NOR2X1
XINVX1_160 _33_ _34_ vdd gnd INVX1
XAND2X2_78 vdd gnd i_add2[8] i_add1[8] _35_ AND2X2
XINVX1_161 _35_ _36_ vdd gnd INVX1
XNAND3X1_90 _36_ vdd gnd _34_ _32_ _37_ NAND3X1
XOAI21X1_76 gnd vdd i_add2[8] i_add1[8] _38_ _37_ OAI21X1
XINVX1_162 _38_ w_C[9] vdd gnd INVX1
XINVX1_163 i_add2[9] _39_ vdd gnd INVX1
XINVX1_164 i_add1[9] _40_ vdd gnd INVX1
XNOR2X1_95 vdd i_add1[8] gnd _41_ i_add2[8] NOR2X1
XINVX1_165 _41_ _42_ vdd gnd INVX1
XNOR2X1_96 vdd i_add1[9] gnd _43_ i_add2[9] NOR2X1
XINVX1_166 _43_ _44_ vdd gnd INVX1
XNAND3X1_91 _44_ vdd gnd _42_ _37_ _45_ NAND3X1
XOAI21X1_77 gnd vdd _39_ _40_ w_C[10] _45_ OAI21X1
XNOR2X1_97 vdd _40_ gnd _46_ _39_ NOR2X1
XINVX1_167 _46_ _47_ vdd gnd INVX1
XAND2X2_79 vdd gnd i_add2[10] i_add1[10] _48_ AND2X2
XINVX1_168 _48_ _49_ vdd gnd INVX1
XNAND3X1_92 _49_ vdd gnd _47_ _45_ _50_ NAND3X1
XOAI21X1_78 gnd vdd i_add2[10] i_add1[10] _51_ _50_ OAI21X1
XINVX1_169 _51_ w_C[11] vdd gnd INVX1
XINVX1_170 i_add2[11] _52_ vdd gnd INVX1
XINVX1_171 i_add1[11] _53_ vdd gnd INVX1
XNOR2X1_98 vdd i_add1[10] gnd _54_ i_add2[10] NOR2X1
XINVX1_172 _54_ _55_ vdd gnd INVX1
XNOR2X1_99 vdd i_add1[11] gnd _56_ i_add2[11] NOR2X1
XINVX1_173 _56_ _57_ vdd gnd INVX1
XNAND3X1_93 _57_ vdd gnd _55_ _50_ _58_ NAND3X1
XOAI21X1_79 gnd vdd _52_ _53_ w_C[12] _58_ OAI21X1
XNOR2X1_100 vdd _53_ gnd _59_ _52_ NOR2X1
XINVX1_174 _59_ _60_ vdd gnd INVX1
XAND2X2_80 vdd gnd i_add2[12] i_add1[12] _61_ AND2X2
XINVX1_175 _61_ _62_ vdd gnd INVX1
XNAND3X1_94 _62_ vdd gnd _60_ _58_ _63_ NAND3X1
XOAI21X1_80 gnd vdd i_add2[12] i_add1[12] _64_ _63_ OAI21X1
XINVX1_176 _64_ w_C[13] vdd gnd INVX1
XINVX1_177 i_add2[13] _65_ vdd gnd INVX1
XINVX1_178 i_add1[13] _66_ vdd gnd INVX1
XNOR2X1_101 vdd _66_ gnd _67_ _65_ NOR2X1
XINVX1_179 _67_ _68_ vdd gnd INVX1
XNOR2X1_102 vdd i_add1[12] gnd _69_ i_add2[12] NOR2X1
XINVX1_180 _69_ _70_ vdd gnd INVX1
XNOR2X1_103 vdd i_add1[13] gnd _71_ i_add2[13] NOR2X1
XINVX1_181 _71_ _72_ vdd gnd INVX1
XNAND3X1_95 _72_ vdd gnd _70_ _63_ _73_ NAND3X1
XAND2X2_81 vdd gnd _73_ _68_ _74_ AND2X2
XINVX1_182 _74_ w_C[14] vdd gnd INVX1
XAND2X2_82 vdd gnd i_add2[14] i_add1[14] _75_ AND2X2
XINVX1_183 _75_ _76_ vdd gnd INVX1
XNAND3X1_96 _76_ vdd gnd _68_ _73_ _77_ NAND3X1
XOAI21X1_81 gnd vdd i_add2[14] i_add1[14] _78_ _77_ OAI21X1
XINVX1_184 _78_ w_C[15] vdd gnd INVX1
XINVX1_185 i_add2[15] _79_ vdd gnd INVX1
XINVX1_186 i_add1[15] _80_ vdd gnd INVX1
XNOR2X1_104 vdd _80_ gnd _81_ _79_ NOR2X1
XINVX1_187 _81_ _82_ vdd gnd INVX1
XNOR2X1_105 vdd i_add1[14] gnd _83_ i_add2[14] NOR2X1
XINVX1_188 _83_ _84_ vdd gnd INVX1
XNOR2X1_106 vdd i_add1[15] gnd _85_ i_add2[15] NOR2X1
XINVX1_189 _85_ _86_ vdd gnd INVX1
XNAND3X1_97 _86_ vdd gnd _84_ _77_ _87_ NAND3X1
XAND2X2_83 vdd gnd _87_ _82_ _88_ AND2X2
XINVX1_190 _88_ w_C[16] vdd gnd INVX1
XAND2X2_84 vdd gnd i_add2[16] i_add1[16] _89_ AND2X2
XINVX1_191 _89_ _90_ vdd gnd INVX1
XNAND3X1_98 _90_ vdd gnd _82_ _87_ _91_ NAND3X1
XOAI21X1_82 gnd vdd i_add2[16] i_add1[16] _92_ _91_ OAI21X1
XINVX1_192 _92_ w_C[17] vdd gnd INVX1
XINVX1_193 i_add2[17] _93_ vdd gnd INVX1
XINVX1_194 i_add1[17] _94_ vdd gnd INVX1
XNOR2X1_107 vdd _94_ gnd _95_ _93_ NOR2X1
XINVX1_195 _95_ _96_ vdd gnd INVX1
XNOR2X1_108 vdd i_add1[16] gnd _97_ i_add2[16] NOR2X1
XINVX1_196 _97_ _98_ vdd gnd INVX1
XNOR2X1_109 vdd i_add1[17] gnd _99_ i_add2[17] NOR2X1
XINVX1_197 _99_ _100_ vdd gnd INVX1
XNAND3X1_99 _100_ vdd gnd _98_ _91_ _101_ NAND3X1
XAND2X2_85 vdd gnd _101_ _96_ _102_ AND2X2
XINVX1_198 _102_ w_C[18] vdd gnd INVX1
XAND2X2_86 vdd gnd i_add2[18] i_add1[18] _103_ AND2X2
XINVX1_199 _103_ _104_ vdd gnd INVX1
XNAND3X1_100 _104_ vdd gnd _96_ _101_ _105_ NAND3X1
XOAI21X1_83 gnd vdd i_add2[18] i_add1[18] _106_ _105_ OAI21X1
XINVX1_200 _106_ w_C[19] vdd gnd INVX1
XINVX1_201 i_add2[19] _107_ vdd gnd INVX1
XINVX1_202 i_add1[19] _108_ vdd gnd INVX1
XNOR2X1_110 vdd _108_ gnd _109_ _107_ NOR2X1
XINVX1_203 _109_ _110_ vdd gnd INVX1
XNOR2X1_111 vdd i_add1[18] gnd _111_ i_add2[18] NOR2X1
XINVX1_204 _111_ _112_ vdd gnd INVX1
XNOR2X1_112 vdd i_add1[19] gnd _113_ i_add2[19] NOR2X1
XINVX1_205 _113_ _114_ vdd gnd INVX1
XNAND3X1_101 _114_ vdd gnd _112_ _105_ _115_ NAND3X1
XAND2X2_87 vdd gnd _115_ _110_ _116_ AND2X2
XINVX1_206 _116_ w_C[20] vdd gnd INVX1
XAND2X2_88 vdd gnd i_add2[20] i_add1[20] _117_ AND2X2
XINVX1_207 _117_ _118_ vdd gnd INVX1
XNAND3X1_102 _118_ vdd gnd _110_ _115_ _119_ NAND3X1
XOAI21X1_84 gnd vdd i_add2[20] i_add1[20] _120_ _119_ OAI21X1
XINVX1_208 _120_ w_C[21] vdd gnd INVX1
XINVX1_209 i_add2[21] _121_ vdd gnd INVX1
XINVX1_210 i_add1[21] _122_ vdd gnd INVX1
XNOR2X1_113 vdd _122_ gnd _123_ _121_ NOR2X1
XINVX1_211 _123_ _124_ vdd gnd INVX1
XNOR2X1_114 vdd i_add1[20] gnd _125_ i_add2[20] NOR2X1
XINVX1_212 _125_ _126_ vdd gnd INVX1
XNOR2X1_115 vdd i_add1[21] gnd _127_ i_add2[21] NOR2X1
XBUFX2_54 vdd gnd w_C[52] _314_[52] BUFX2
XBUFX2_55 vdd gnd gnd w_C[0] BUFX2
.ends cla_52bit
 