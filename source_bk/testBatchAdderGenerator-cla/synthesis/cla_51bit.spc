*SPICE netlist created from BLIF module cla_51bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_51bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add1[50] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] i_add2[50] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] o_result[51] 
XINVX1_1 _161_ _162_ vdd gnd INVX1
XNAND3X1_1 _162_ vdd gnd _160_ _153_ _163_ NAND3X1
XAND2X2_1 vdd gnd _163_ _158_ _164_ AND2X2
XINVX1_2 _164_ w_C[27] vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[27] i_add1[27] _165_ AND2X2
XINVX1_3 _165_ _166_ vdd gnd INVX1
XNAND3X1_2 _166_ vdd gnd _158_ _163_ _167_ NAND3X1
XOAI21X1_1 gnd vdd i_add2[27] i_add1[27] _168_ _167_ OAI21X1
XINVX1_4 _168_ w_C[28] vdd gnd INVX1
XINVX1_5 i_add2[28] _169_ vdd gnd INVX1
XINVX1_6 i_add1[28] _170_ vdd gnd INVX1
XNOR2X1_1 vdd _170_ gnd _171_ _169_ NOR2X1
XINVX1_7 _171_ _172_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[27] gnd _173_ i_add2[27] NOR2X1
XINVX1_8 _173_ _174_ vdd gnd INVX1
XNOR2X1_3 vdd i_add1[28] gnd _175_ i_add2[28] NOR2X1
XINVX1_9 _175_ _176_ vdd gnd INVX1
XNAND3X1_3 _176_ vdd gnd _174_ _167_ _177_ NAND3X1
XAND2X2_3 vdd gnd _177_ _172_ _178_ AND2X2
XINVX1_10 _178_ w_C[29] vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[29] i_add1[29] _179_ AND2X2
XBUFX2_1 vdd gnd _306_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _306_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _306_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _306_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _306_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _306_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _306_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _306_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _306_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _306_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _306_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _306_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _306_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _306_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _306_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _306_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _306_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _306_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _306_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _306_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _306_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _306_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _306_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _306_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _306_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _306_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _306_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _306_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _306_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _306_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _306_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _306_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _306_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _306_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _306_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _306_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _306_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _306_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _306_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _306_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _306_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _306_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _306_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _306_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _306_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _306_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _306_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _306_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _306_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd _306_[49] o_result[49] BUFX2
XBUFX2_51 vdd gnd _306_[50] o_result[50] BUFX2
XBUFX2_52 vdd gnd w_C[51] o_result[51] BUFX2
XINVX1_11 w_C[4] _310_ vdd gnd INVX1
XOR2X2_1 _311_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_1 vdd _312_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_4 _312_ vdd gnd _310_ _311_ _313_ NAND3X1
XNOR2X1_4 vdd i_add1[4] gnd _307_ i_add2[4] NOR2X1
XAND2X2_5 vdd gnd i_add2[4] i_add1[4] _308_ AND2X2
XOAI21X1_2 gnd vdd _307_ _308_ _309_ w_C[4] OAI21X1
XNAND2X1_2 vdd _306_[4] gnd _309_ _313_ NAND2X1
XINVX1_12 w_C[5] _317_ vdd gnd INVX1
XOR2X2_2 _318_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_3 vdd _319_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_5 _319_ vdd gnd _317_ _318_ _320_ NAND3X1
XNOR2X1_5 vdd i_add1[5] gnd _314_ i_add2[5] NOR2X1
XAND2X2_6 vdd gnd i_add2[5] i_add1[5] _315_ AND2X2
XOAI21X1_3 gnd vdd _314_ _315_ _316_ w_C[5] OAI21X1
XNAND2X1_4 vdd _306_[5] gnd _316_ _320_ NAND2X1
XINVX1_13 w_C[6] _324_ vdd gnd INVX1
XOR2X2_3 _325_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_5 vdd _326_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_6 _326_ vdd gnd _324_ _325_ _327_ NAND3X1
XNOR2X1_6 vdd i_add1[6] gnd _321_ i_add2[6] NOR2X1
XAND2X2_7 vdd gnd i_add2[6] i_add1[6] _322_ AND2X2
XOAI21X1_4 gnd vdd _321_ _322_ _323_ w_C[6] OAI21X1
XNAND2X1_6 vdd _306_[6] gnd _323_ _327_ NAND2X1
XINVX1_14 w_C[7] _331_ vdd gnd INVX1
XOR2X2_4 _332_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_7 vdd _333_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_7 _333_ vdd gnd _331_ _332_ _334_ NAND3X1
XNOR2X1_7 vdd i_add1[7] gnd _328_ i_add2[7] NOR2X1
XAND2X2_8 vdd gnd i_add2[7] i_add1[7] _329_ AND2X2
XOAI21X1_5 gnd vdd _328_ _329_ _330_ w_C[7] OAI21X1
XNAND2X1_8 vdd _306_[7] gnd _330_ _334_ NAND2X1
XINVX1_15 w_C[8] _338_ vdd gnd INVX1
XOR2X2_5 _339_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_9 vdd _340_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_8 _340_ vdd gnd _338_ _339_ _341_ NAND3X1
XNOR2X1_8 vdd i_add1[8] gnd _335_ i_add2[8] NOR2X1
XAND2X2_9 vdd gnd i_add2[8] i_add1[8] _336_ AND2X2
XOAI21X1_6 gnd vdd _335_ _336_ _337_ w_C[8] OAI21X1
XNAND2X1_10 vdd _306_[8] gnd _337_ _341_ NAND2X1
XINVX1_16 w_C[9] _345_ vdd gnd INVX1
XOR2X2_6 _346_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_11 vdd _347_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_9 _347_ vdd gnd _345_ _346_ _348_ NAND3X1
XNOR2X1_9 vdd i_add1[9] gnd _342_ i_add2[9] NOR2X1
XAND2X2_10 vdd gnd i_add2[9] i_add1[9] _343_ AND2X2
XOAI21X1_7 gnd vdd _342_ _343_ _344_ w_C[9] OAI21X1
XNAND2X1_12 vdd _306_[9] gnd _344_ _348_ NAND2X1
XINVX1_17 w_C[10] _352_ vdd gnd INVX1
XOR2X2_7 _353_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_13 vdd _354_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_10 _354_ vdd gnd _352_ _353_ _355_ NAND3X1
XNOR2X1_10 vdd i_add1[10] gnd _349_ i_add2[10] NOR2X1
XAND2X2_11 vdd gnd i_add2[10] i_add1[10] _350_ AND2X2
XOAI21X1_8 gnd vdd _349_ _350_ _351_ w_C[10] OAI21X1
XNAND2X1_14 vdd _306_[10] gnd _351_ _355_ NAND2X1
XINVX1_18 w_C[11] _359_ vdd gnd INVX1
XOR2X2_8 _360_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_15 vdd _361_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_11 _361_ vdd gnd _359_ _360_ _362_ NAND3X1
XNOR2X1_11 vdd i_add1[11] gnd _356_ i_add2[11] NOR2X1
XAND2X2_12 vdd gnd i_add2[11] i_add1[11] _357_ AND2X2
XOAI21X1_9 gnd vdd _356_ _357_ _358_ w_C[11] OAI21X1
XNAND2X1_16 vdd _306_[11] gnd _358_ _362_ NAND2X1
XINVX1_19 w_C[12] _366_ vdd gnd INVX1
XOR2X2_9 _367_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_17 vdd _368_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_12 _368_ vdd gnd _366_ _367_ _369_ NAND3X1
XNOR2X1_12 vdd i_add1[12] gnd _363_ i_add2[12] NOR2X1
XAND2X2_13 vdd gnd i_add2[12] i_add1[12] _364_ AND2X2
XOAI21X1_10 gnd vdd _363_ _364_ _365_ w_C[12] OAI21X1
XNAND2X1_18 vdd _306_[12] gnd _365_ _369_ NAND2X1
XINVX1_20 w_C[13] _373_ vdd gnd INVX1
XOR2X2_10 _374_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_19 vdd _375_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_13 _375_ vdd gnd _373_ _374_ _376_ NAND3X1
XNOR2X1_13 vdd i_add1[13] gnd _370_ i_add2[13] NOR2X1
XAND2X2_14 vdd gnd i_add2[13] i_add1[13] _371_ AND2X2
XOAI21X1_11 gnd vdd _370_ _371_ _372_ w_C[13] OAI21X1
XNAND2X1_20 vdd _306_[13] gnd _372_ _376_ NAND2X1
XINVX1_21 w_C[14] _380_ vdd gnd INVX1
XOR2X2_11 _381_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_21 vdd _382_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_14 _382_ vdd gnd _380_ _381_ _383_ NAND3X1
XNOR2X1_14 vdd i_add1[14] gnd _377_ i_add2[14] NOR2X1
XAND2X2_15 vdd gnd i_add2[14] i_add1[14] _378_ AND2X2
XOAI21X1_12 gnd vdd _377_ _378_ _379_ w_C[14] OAI21X1
XNAND2X1_22 vdd _306_[14] gnd _379_ _383_ NAND2X1
XINVX1_22 w_C[15] _387_ vdd gnd INVX1
XOR2X2_12 _388_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_23 vdd _389_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_15 _389_ vdd gnd _387_ _388_ _390_ NAND3X1
XNOR2X1_15 vdd i_add1[15] gnd _384_ i_add2[15] NOR2X1
XAND2X2_16 vdd gnd i_add2[15] i_add1[15] _385_ AND2X2
XOAI21X1_13 gnd vdd _384_ _385_ _386_ w_C[15] OAI21X1
XNAND2X1_24 vdd _306_[15] gnd _386_ _390_ NAND2X1
XINVX1_23 w_C[16] _394_ vdd gnd INVX1
XOR2X2_13 _395_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_25 vdd _396_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_16 _396_ vdd gnd _394_ _395_ _397_ NAND3X1
XNOR2X1_16 vdd i_add1[16] gnd _391_ i_add2[16] NOR2X1
XAND2X2_17 vdd gnd i_add2[16] i_add1[16] _392_ AND2X2
XOAI21X1_14 gnd vdd _391_ _392_ _393_ w_C[16] OAI21X1
XNAND2X1_26 vdd _306_[16] gnd _393_ _397_ NAND2X1
XINVX1_24 w_C[17] _401_ vdd gnd INVX1
XOR2X2_14 _402_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_27 vdd _403_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_17 _403_ vdd gnd _401_ _402_ _404_ NAND3X1
XNOR2X1_17 vdd i_add1[17] gnd _398_ i_add2[17] NOR2X1
XAND2X2_18 vdd gnd i_add2[17] i_add1[17] _399_ AND2X2
XOAI21X1_15 gnd vdd _398_ _399_ _400_ w_C[17] OAI21X1
XNAND2X1_28 vdd _306_[17] gnd _400_ _404_ NAND2X1
XINVX1_25 w_C[18] _408_ vdd gnd INVX1
XOR2X2_15 _409_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_29 vdd _410_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_18 _410_ vdd gnd _408_ _409_ _411_ NAND3X1
XNOR2X1_18 vdd i_add1[18] gnd _405_ i_add2[18] NOR2X1
XAND2X2_19 vdd gnd i_add2[18] i_add1[18] _406_ AND2X2
XOAI21X1_16 gnd vdd _405_ _406_ _407_ w_C[18] OAI21X1
XNAND2X1_30 vdd _306_[18] gnd _407_ _411_ NAND2X1
XINVX1_26 w_C[19] _415_ vdd gnd INVX1
XOR2X2_16 _416_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_31 vdd _417_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_19 _417_ vdd gnd _415_ _416_ _418_ NAND3X1
XNOR2X1_19 vdd i_add1[19] gnd _412_ i_add2[19] NOR2X1
XAND2X2_20 vdd gnd i_add2[19] i_add1[19] _413_ AND2X2
XOAI21X1_17 gnd vdd _412_ _413_ _414_ w_C[19] OAI21X1
XNAND2X1_32 vdd _306_[19] gnd _414_ _418_ NAND2X1
XINVX1_27 w_C[20] _422_ vdd gnd INVX1
XOR2X2_17 _423_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_33 vdd _424_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_20 _424_ vdd gnd _422_ _423_ _425_ NAND3X1
XNOR2X1_20 vdd i_add1[20] gnd _419_ i_add2[20] NOR2X1
XAND2X2_21 vdd gnd i_add2[20] i_add1[20] _420_ AND2X2
XOAI21X1_18 gnd vdd _419_ _420_ _421_ w_C[20] OAI21X1
XNAND2X1_34 vdd _306_[20] gnd _421_ _425_ NAND2X1
XINVX1_28 w_C[21] _429_ vdd gnd INVX1
XOR2X2_18 _430_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_35 vdd _431_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_21 _431_ vdd gnd _429_ _430_ _432_ NAND3X1
XNOR2X1_21 vdd i_add1[21] gnd _426_ i_add2[21] NOR2X1
XAND2X2_22 vdd gnd i_add2[21] i_add1[21] _427_ AND2X2
XOAI21X1_19 gnd vdd _426_ _427_ _428_ w_C[21] OAI21X1
XNAND2X1_36 vdd _306_[21] gnd _428_ _432_ NAND2X1
XINVX1_29 w_C[22] _436_ vdd gnd INVX1
XOR2X2_19 _437_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_37 vdd _438_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_22 _438_ vdd gnd _436_ _437_ _439_ NAND3X1
XNOR2X1_22 vdd i_add1[22] gnd _433_ i_add2[22] NOR2X1
XAND2X2_23 vdd gnd i_add2[22] i_add1[22] _434_ AND2X2
XOAI21X1_20 gnd vdd _433_ _434_ _435_ w_C[22] OAI21X1
XNAND2X1_38 vdd _306_[22] gnd _435_ _439_ NAND2X1
XINVX1_30 w_C[23] _443_ vdd gnd INVX1
XOR2X2_20 _444_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_39 vdd _445_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_23 _445_ vdd gnd _443_ _444_ _446_ NAND3X1
XNOR2X1_23 vdd i_add1[23] gnd _440_ i_add2[23] NOR2X1
XAND2X2_24 vdd gnd i_add2[23] i_add1[23] _441_ AND2X2
XOAI21X1_21 gnd vdd _440_ _441_ _442_ w_C[23] OAI21X1
XNAND2X1_40 vdd _306_[23] gnd _442_ _446_ NAND2X1
XINVX1_31 w_C[24] _450_ vdd gnd INVX1
XOR2X2_21 _451_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_41 vdd _452_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_24 _452_ vdd gnd _450_ _451_ _453_ NAND3X1
XNOR2X1_24 vdd i_add1[24] gnd _447_ i_add2[24] NOR2X1
XAND2X2_25 vdd gnd i_add2[24] i_add1[24] _448_ AND2X2
XOAI21X1_22 gnd vdd _447_ _448_ _449_ w_C[24] OAI21X1
XNAND2X1_42 vdd _306_[24] gnd _449_ _453_ NAND2X1
XINVX1_32 w_C[25] _457_ vdd gnd INVX1
XOR2X2_22 _458_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_43 vdd _459_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_25 _459_ vdd gnd _457_ _458_ _460_ NAND3X1
XNOR2X1_25 vdd i_add1[25] gnd _454_ i_add2[25] NOR2X1
XAND2X2_26 vdd gnd i_add2[25] i_add1[25] _455_ AND2X2
XOAI21X1_23 gnd vdd _454_ _455_ _456_ w_C[25] OAI21X1
XNAND2X1_44 vdd _306_[25] gnd _456_ _460_ NAND2X1
XINVX1_33 w_C[26] _464_ vdd gnd INVX1
XOR2X2_23 _465_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_45 vdd _466_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_26 _466_ vdd gnd _464_ _465_ _467_ NAND3X1
XNOR2X1_26 vdd i_add1[26] gnd _461_ i_add2[26] NOR2X1
XAND2X2_27 vdd gnd i_add2[26] i_add1[26] _462_ AND2X2
XOAI21X1_24 gnd vdd _461_ _462_ _463_ w_C[26] OAI21X1
XNAND2X1_46 vdd _306_[26] gnd _463_ _467_ NAND2X1
XINVX1_34 w_C[27] _471_ vdd gnd INVX1
XOR2X2_24 _472_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_47 vdd _473_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_27 _473_ vdd gnd _471_ _472_ _474_ NAND3X1
XNOR2X1_27 vdd i_add1[27] gnd _468_ i_add2[27] NOR2X1
XAND2X2_28 vdd gnd i_add2[27] i_add1[27] _469_ AND2X2
XOAI21X1_25 gnd vdd _468_ _469_ _470_ w_C[27] OAI21X1
XNAND2X1_48 vdd _306_[27] gnd _470_ _474_ NAND2X1
XINVX1_35 w_C[28] _478_ vdd gnd INVX1
XOR2X2_25 _479_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_49 vdd _480_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_28 _480_ vdd gnd _478_ _479_ _481_ NAND3X1
XNOR2X1_28 vdd i_add1[28] gnd _475_ i_add2[28] NOR2X1
XAND2X2_29 vdd gnd i_add2[28] i_add1[28] _476_ AND2X2
XOAI21X1_26 gnd vdd _475_ _476_ _477_ w_C[28] OAI21X1
XNAND2X1_50 vdd _306_[28] gnd _477_ _481_ NAND2X1
XINVX1_36 w_C[29] _485_ vdd gnd INVX1
XOR2X2_26 _486_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_51 vdd _487_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_29 _487_ vdd gnd _485_ _486_ _488_ NAND3X1
XNOR2X1_29 vdd i_add1[29] gnd _482_ i_add2[29] NOR2X1
XAND2X2_30 vdd gnd i_add2[29] i_add1[29] _483_ AND2X2
XOAI21X1_27 gnd vdd _482_ _483_ _484_ w_C[29] OAI21X1
XNAND2X1_52 vdd _306_[29] gnd _484_ _488_ NAND2X1
XINVX1_37 w_C[30] _492_ vdd gnd INVX1
XOR2X2_27 _493_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_53 vdd _494_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_30 _494_ vdd gnd _492_ _493_ _495_ NAND3X1
XNOR2X1_30 vdd i_add1[30] gnd _489_ i_add2[30] NOR2X1
XAND2X2_31 vdd gnd i_add2[30] i_add1[30] _490_ AND2X2
XOAI21X1_28 gnd vdd _489_ _490_ _491_ w_C[30] OAI21X1
XNAND2X1_54 vdd _306_[30] gnd _491_ _495_ NAND2X1
XINVX1_38 w_C[31] _499_ vdd gnd INVX1
XOR2X2_28 _500_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_55 vdd _501_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_31 _501_ vdd gnd _499_ _500_ _502_ NAND3X1
XNOR2X1_31 vdd i_add1[31] gnd _496_ i_add2[31] NOR2X1
XAND2X2_32 vdd gnd i_add2[31] i_add1[31] _497_ AND2X2
XOAI21X1_29 gnd vdd _496_ _497_ _498_ w_C[31] OAI21X1
XNAND2X1_56 vdd _306_[31] gnd _498_ _502_ NAND2X1
XINVX1_39 w_C[32] _506_ vdd gnd INVX1
XOR2X2_29 _507_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_57 vdd _508_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_32 _508_ vdd gnd _506_ _507_ _509_ NAND3X1
XNOR2X1_32 vdd i_add1[32] gnd _503_ i_add2[32] NOR2X1
XAND2X2_33 vdd gnd i_add2[32] i_add1[32] _504_ AND2X2
XOAI21X1_30 gnd vdd _503_ _504_ _505_ w_C[32] OAI21X1
XNAND2X1_58 vdd _306_[32] gnd _505_ _509_ NAND2X1
XINVX1_40 w_C[33] _513_ vdd gnd INVX1
XOR2X2_30 _514_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_59 vdd _515_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_33 _515_ vdd gnd _513_ _514_ _516_ NAND3X1
XNOR2X1_33 vdd i_add1[33] gnd _510_ i_add2[33] NOR2X1
XAND2X2_34 vdd gnd i_add2[33] i_add1[33] _511_ AND2X2
XOAI21X1_31 gnd vdd _510_ _511_ _512_ w_C[33] OAI21X1
XNAND2X1_60 vdd _306_[33] gnd _512_ _516_ NAND2X1
XINVX1_41 w_C[34] _520_ vdd gnd INVX1
XOR2X2_31 _521_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_61 vdd _522_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_34 _522_ vdd gnd _520_ _521_ _523_ NAND3X1
XNOR2X1_34 vdd i_add1[34] gnd _517_ i_add2[34] NOR2X1
XAND2X2_35 vdd gnd i_add2[34] i_add1[34] _518_ AND2X2
XOAI21X1_32 gnd vdd _517_ _518_ _519_ w_C[34] OAI21X1
XNAND2X1_62 vdd _306_[34] gnd _519_ _523_ NAND2X1
XINVX1_42 w_C[35] _527_ vdd gnd INVX1
XOR2X2_32 _528_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_63 vdd _529_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_35 _529_ vdd gnd _527_ _528_ _530_ NAND3X1
XNOR2X1_35 vdd i_add1[35] gnd _524_ i_add2[35] NOR2X1
XAND2X2_36 vdd gnd i_add2[35] i_add1[35] _525_ AND2X2
XOAI21X1_33 gnd vdd _524_ _525_ _526_ w_C[35] OAI21X1
XNAND2X1_64 vdd _306_[35] gnd _526_ _530_ NAND2X1
XINVX1_43 w_C[36] _534_ vdd gnd INVX1
XOR2X2_33 _535_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_65 vdd _536_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_36 _536_ vdd gnd _534_ _535_ _537_ NAND3X1
XNOR2X1_36 vdd i_add1[36] gnd _531_ i_add2[36] NOR2X1
XAND2X2_37 vdd gnd i_add2[36] i_add1[36] _532_ AND2X2
XOAI21X1_34 gnd vdd _531_ _532_ _533_ w_C[36] OAI21X1
XNAND2X1_66 vdd _306_[36] gnd _533_ _537_ NAND2X1
XINVX1_44 w_C[37] _541_ vdd gnd INVX1
XOR2X2_34 _542_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_67 vdd _543_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_37 _543_ vdd gnd _541_ _542_ _544_ NAND3X1
XNOR2X1_37 vdd i_add1[37] gnd _538_ i_add2[37] NOR2X1
XAND2X2_38 vdd gnd i_add2[37] i_add1[37] _539_ AND2X2
XOAI21X1_35 gnd vdd _538_ _539_ _540_ w_C[37] OAI21X1
XNAND2X1_68 vdd _306_[37] gnd _540_ _544_ NAND2X1
XINVX1_45 w_C[38] _548_ vdd gnd INVX1
XOR2X2_35 _549_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_69 vdd _550_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_38 _550_ vdd gnd _548_ _549_ _551_ NAND3X1
XNOR2X1_38 vdd i_add1[38] gnd _545_ i_add2[38] NOR2X1
XAND2X2_39 vdd gnd i_add2[38] i_add1[38] _546_ AND2X2
XOAI21X1_36 gnd vdd _545_ _546_ _547_ w_C[38] OAI21X1
XNAND2X1_70 vdd _306_[38] gnd _547_ _551_ NAND2X1
XINVX1_46 w_C[39] _555_ vdd gnd INVX1
XOR2X2_36 _556_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_71 vdd _557_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_39 _557_ vdd gnd _555_ _556_ _558_ NAND3X1
XNOR2X1_39 vdd i_add1[39] gnd _552_ i_add2[39] NOR2X1
XAND2X2_40 vdd gnd i_add2[39] i_add1[39] _553_ AND2X2
XOAI21X1_37 gnd vdd _552_ _553_ _554_ w_C[39] OAI21X1
XNAND2X1_72 vdd _306_[39] gnd _554_ _558_ NAND2X1
XINVX1_47 w_C[40] _562_ vdd gnd INVX1
XOR2X2_37 _563_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_73 vdd _564_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_40 _564_ vdd gnd _562_ _563_ _565_ NAND3X1
XNOR2X1_40 vdd i_add1[40] gnd _559_ i_add2[40] NOR2X1
XAND2X2_41 vdd gnd i_add2[40] i_add1[40] _560_ AND2X2
XOAI21X1_38 gnd vdd _559_ _560_ _561_ w_C[40] OAI21X1
XNAND2X1_74 vdd _306_[40] gnd _561_ _565_ NAND2X1
XINVX1_48 w_C[41] _569_ vdd gnd INVX1
XOR2X2_38 _570_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_75 vdd _571_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_41 _571_ vdd gnd _569_ _570_ _572_ NAND3X1
XNOR2X1_41 vdd i_add1[41] gnd _566_ i_add2[41] NOR2X1
XAND2X2_42 vdd gnd i_add2[41] i_add1[41] _567_ AND2X2
XOAI21X1_39 gnd vdd _566_ _567_ _568_ w_C[41] OAI21X1
XNAND2X1_76 vdd _306_[41] gnd _568_ _572_ NAND2X1
XINVX1_49 w_C[42] _576_ vdd gnd INVX1
XOR2X2_39 _577_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_77 vdd _578_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_42 _578_ vdd gnd _576_ _577_ _579_ NAND3X1
XNOR2X1_42 vdd i_add1[42] gnd _573_ i_add2[42] NOR2X1
XAND2X2_43 vdd gnd i_add2[42] i_add1[42] _574_ AND2X2
XOAI21X1_40 gnd vdd _573_ _574_ _575_ w_C[42] OAI21X1
XNAND2X1_78 vdd _306_[42] gnd _575_ _579_ NAND2X1
XINVX1_50 w_C[43] _583_ vdd gnd INVX1
XOR2X2_40 _584_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_79 vdd _585_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_43 _585_ vdd gnd _583_ _584_ _586_ NAND3X1
XNOR2X1_43 vdd i_add1[43] gnd _580_ i_add2[43] NOR2X1
XAND2X2_44 vdd gnd i_add2[43] i_add1[43] _581_ AND2X2
XOAI21X1_41 gnd vdd _580_ _581_ _582_ w_C[43] OAI21X1
XNAND2X1_80 vdd _306_[43] gnd _582_ _586_ NAND2X1
XINVX1_51 w_C[44] _590_ vdd gnd INVX1
XOR2X2_41 _591_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_81 vdd _592_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_44 _592_ vdd gnd _590_ _591_ _593_ NAND3X1
XNOR2X1_44 vdd i_add1[44] gnd _587_ i_add2[44] NOR2X1
XAND2X2_45 vdd gnd i_add2[44] i_add1[44] _588_ AND2X2
XOAI21X1_42 gnd vdd _587_ _588_ _589_ w_C[44] OAI21X1
XNAND2X1_82 vdd _306_[44] gnd _589_ _593_ NAND2X1
XINVX1_52 w_C[45] _597_ vdd gnd INVX1
XOR2X2_42 _598_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_83 vdd _599_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_45 _599_ vdd gnd _597_ _598_ _600_ NAND3X1
XNOR2X1_45 vdd i_add1[45] gnd _594_ i_add2[45] NOR2X1
XAND2X2_46 vdd gnd i_add2[45] i_add1[45] _595_ AND2X2
XOAI21X1_43 gnd vdd _594_ _595_ _596_ w_C[45] OAI21X1
XNAND2X1_84 vdd _306_[45] gnd _596_ _600_ NAND2X1
XINVX1_53 w_C[46] _604_ vdd gnd INVX1
XOR2X2_43 _605_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_85 vdd _606_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_46 _606_ vdd gnd _604_ _605_ _607_ NAND3X1
XNOR2X1_46 vdd i_add1[46] gnd _601_ i_add2[46] NOR2X1
XAND2X2_47 vdd gnd i_add2[46] i_add1[46] _602_ AND2X2
XOAI21X1_44 gnd vdd _601_ _602_ _603_ w_C[46] OAI21X1
XNAND2X1_86 vdd _306_[46] gnd _603_ _607_ NAND2X1
XINVX1_54 w_C[47] _611_ vdd gnd INVX1
XOR2X2_44 _612_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_87 vdd _613_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_47 _613_ vdd gnd _611_ _612_ _614_ NAND3X1
XNOR2X1_47 vdd i_add1[47] gnd _608_ i_add2[47] NOR2X1
XAND2X2_48 vdd gnd i_add2[47] i_add1[47] _609_ AND2X2
XOAI21X1_45 gnd vdd _608_ _609_ _610_ w_C[47] OAI21X1
XNAND2X1_88 vdd _306_[47] gnd _610_ _614_ NAND2X1
XINVX1_55 w_C[48] _618_ vdd gnd INVX1
XOR2X2_45 _619_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_89 vdd _620_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_48 _620_ vdd gnd _618_ _619_ _621_ NAND3X1
XNOR2X1_48 vdd i_add1[48] gnd _615_ i_add2[48] NOR2X1
XAND2X2_49 vdd gnd i_add2[48] i_add1[48] _616_ AND2X2
XOAI21X1_46 gnd vdd _615_ _616_ _617_ w_C[48] OAI21X1
XNAND2X1_90 vdd _306_[48] gnd _617_ _621_ NAND2X1
XINVX1_56 w_C[49] _625_ vdd gnd INVX1
XOR2X2_46 _626_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_91 vdd _627_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_49 _627_ vdd gnd _625_ _626_ _628_ NAND3X1
XNOR2X1_49 vdd i_add1[49] gnd _622_ i_add2[49] NOR2X1
XAND2X2_50 vdd gnd i_add2[49] i_add1[49] _623_ AND2X2
XOAI21X1_47 gnd vdd _622_ _623_ _624_ w_C[49] OAI21X1
XNAND2X1_92 vdd _306_[49] gnd _624_ _628_ NAND2X1
XINVX1_57 w_C[50] _632_ vdd gnd INVX1
XOR2X2_47 _633_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_93 vdd _634_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_50 _634_ vdd gnd _632_ _633_ _635_ NAND3X1
XNOR2X1_50 vdd i_add1[50] gnd _629_ i_add2[50] NOR2X1
XAND2X2_51 vdd gnd i_add2[50] i_add1[50] _630_ AND2X2
XOAI21X1_48 gnd vdd _629_ _630_ _631_ w_C[50] OAI21X1
XNAND2X1_94 vdd _306_[50] gnd _631_ _635_ NAND2X1
XINVX1_58 gnd _639_ vdd gnd INVX1
XOR2X2_48 _640_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_95 vdd _641_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_51 _641_ vdd gnd _639_ _640_ _642_ NAND3X1
XNOR2X1_51 vdd i_add1[0] gnd _636_ i_add2[0] NOR2X1
XAND2X2_52 vdd gnd i_add2[0] i_add1[0] _637_ AND2X2
XOAI21X1_49 gnd vdd _636_ _637_ _638_ gnd OAI21X1
XNAND2X1_96 vdd _306_[0] gnd _638_ _642_ NAND2X1
XINVX1_59 w_C[1] _646_ vdd gnd INVX1
XOR2X2_49 _647_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_97 vdd _648_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_52 _648_ vdd gnd _646_ _647_ _649_ NAND3X1
XNOR2X1_52 vdd i_add1[1] gnd _643_ i_add2[1] NOR2X1
XAND2X2_53 vdd gnd i_add2[1] i_add1[1] _644_ AND2X2
XOAI21X1_50 gnd vdd _643_ _644_ _645_ w_C[1] OAI21X1
XNAND2X1_98 vdd _306_[1] gnd _645_ _649_ NAND2X1
XINVX1_60 w_C[2] _653_ vdd gnd INVX1
XOR2X2_50 _654_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_99 vdd _655_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_53 _655_ vdd gnd _653_ _654_ _656_ NAND3X1
XNOR2X1_53 vdd i_add1[2] gnd _650_ i_add2[2] NOR2X1
XAND2X2_54 vdd gnd i_add2[2] i_add1[2] _651_ AND2X2
XOAI21X1_51 gnd vdd _650_ _651_ _652_ w_C[2] OAI21X1
XNAND2X1_100 vdd _306_[2] gnd _652_ _656_ NAND2X1
XINVX1_61 w_C[3] _660_ vdd gnd INVX1
XOR2X2_51 _661_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_101 vdd _662_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_54 _662_ vdd gnd _660_ _661_ _663_ NAND3X1
XNOR2X1_54 vdd i_add1[3] gnd _657_ i_add2[3] NOR2X1
XAND2X2_55 vdd gnd i_add2[3] i_add1[3] _658_ AND2X2
XOAI21X1_52 gnd vdd _657_ _658_ _659_ w_C[3] OAI21X1
XNAND2X1_102 vdd _306_[3] gnd _659_ _663_ NAND2X1
XINVX1_62 _179_ _180_ vdd gnd INVX1
XNAND3X1_55 _180_ vdd gnd _172_ _177_ _181_ NAND3X1
XOAI21X1_53 gnd vdd i_add2[29] i_add1[29] _182_ _181_ OAI21X1
XINVX1_63 _182_ w_C[30] vdd gnd INVX1
XINVX1_64 i_add2[30] _183_ vdd gnd INVX1
XINVX1_65 i_add1[30] _184_ vdd gnd INVX1
XNOR2X1_55 vdd _184_ gnd _185_ _183_ NOR2X1
XINVX1_66 _185_ _186_ vdd gnd INVX1
XNOR2X1_56 vdd i_add1[29] gnd _187_ i_add2[29] NOR2X1
XINVX1_67 _187_ _188_ vdd gnd INVX1
XNOR2X1_57 vdd i_add1[30] gnd _189_ i_add2[30] NOR2X1
XINVX1_68 _189_ _190_ vdd gnd INVX1
XNAND3X1_56 _190_ vdd gnd _188_ _181_ _191_ NAND3X1
XAND2X2_56 vdd gnd _191_ _186_ _192_ AND2X2
XINVX1_69 _192_ w_C[31] vdd gnd INVX1
XAND2X2_57 vdd gnd i_add2[31] i_add1[31] _193_ AND2X2
XINVX1_70 _193_ _194_ vdd gnd INVX1
XNAND3X1_57 _194_ vdd gnd _186_ _191_ _195_ NAND3X1
XOAI21X1_54 gnd vdd i_add2[31] i_add1[31] _196_ _195_ OAI21X1
XINVX1_71 _196_ w_C[32] vdd gnd INVX1
XINVX1_72 i_add2[32] _197_ vdd gnd INVX1
XINVX1_73 i_add1[32] _198_ vdd gnd INVX1
XNOR2X1_58 vdd _198_ gnd _199_ _197_ NOR2X1
XINVX1_74 _199_ _200_ vdd gnd INVX1
XNOR2X1_59 vdd i_add1[31] gnd _201_ i_add2[31] NOR2X1
XINVX1_75 _201_ _202_ vdd gnd INVX1
XNOR2X1_60 vdd i_add1[32] gnd _203_ i_add2[32] NOR2X1
XINVX1_76 _203_ _204_ vdd gnd INVX1
XNAND3X1_58 _204_ vdd gnd _202_ _195_ _205_ NAND3X1
XAND2X2_58 vdd gnd _205_ _200_ _206_ AND2X2
XINVX1_77 _206_ w_C[33] vdd gnd INVX1
XAND2X2_59 vdd gnd i_add2[33] i_add1[33] _207_ AND2X2
XINVX1_78 _207_ _208_ vdd gnd INVX1
XNAND3X1_59 _208_ vdd gnd _200_ _205_ _209_ NAND3X1
XOAI21X1_55 gnd vdd i_add2[33] i_add1[33] _210_ _209_ OAI21X1
XINVX1_79 _210_ w_C[34] vdd gnd INVX1
XINVX1_80 i_add2[34] _211_ vdd gnd INVX1
XINVX1_81 i_add1[34] _212_ vdd gnd INVX1
XNOR2X1_61 vdd _212_ gnd _213_ _211_ NOR2X1
XINVX1_82 _213_ _214_ vdd gnd INVX1
XNOR2X1_62 vdd i_add1[33] gnd _215_ i_add2[33] NOR2X1
XINVX1_83 _215_ _216_ vdd gnd INVX1
XNOR2X1_63 vdd i_add1[34] gnd _217_ i_add2[34] NOR2X1
XINVX1_84 _217_ _218_ vdd gnd INVX1
XNAND3X1_60 _218_ vdd gnd _216_ _209_ _219_ NAND3X1
XAND2X2_60 vdd gnd _219_ _214_ _220_ AND2X2
XINVX1_85 _220_ w_C[35] vdd gnd INVX1
XAND2X2_61 vdd gnd i_add2[35] i_add1[35] _221_ AND2X2
XINVX1_86 _221_ _222_ vdd gnd INVX1
XNAND3X1_61 _222_ vdd gnd _214_ _219_ _223_ NAND3X1
XOAI21X1_56 gnd vdd i_add2[35] i_add1[35] _224_ _223_ OAI21X1
XINVX1_87 _224_ w_C[36] vdd gnd INVX1
XINVX1_88 i_add2[36] _225_ vdd gnd INVX1
XINVX1_89 i_add1[36] _226_ vdd gnd INVX1
XNOR2X1_64 vdd _226_ gnd _227_ _225_ NOR2X1
XINVX1_90 _227_ _228_ vdd gnd INVX1
XNOR2X1_65 vdd i_add1[35] gnd _229_ i_add2[35] NOR2X1
XINVX1_91 _229_ _230_ vdd gnd INVX1
XNOR2X1_66 vdd i_add1[36] gnd _231_ i_add2[36] NOR2X1
XINVX1_92 _231_ _232_ vdd gnd INVX1
XNAND3X1_62 _232_ vdd gnd _230_ _223_ _233_ NAND3X1
XAND2X2_62 vdd gnd _233_ _228_ _234_ AND2X2
XINVX1_93 _234_ w_C[37] vdd gnd INVX1
XAND2X2_63 vdd gnd i_add2[37] i_add1[37] _235_ AND2X2
XINVX1_94 _235_ _236_ vdd gnd INVX1
XNAND3X1_63 _236_ vdd gnd _228_ _233_ _237_ NAND3X1
XOAI21X1_57 gnd vdd i_add2[37] i_add1[37] _238_ _237_ OAI21X1
XINVX1_95 _238_ w_C[38] vdd gnd INVX1
XINVX1_96 i_add2[38] _239_ vdd gnd INVX1
XINVX1_97 i_add1[38] _240_ vdd gnd INVX1
XNOR2X1_67 vdd _240_ gnd _241_ _239_ NOR2X1
XINVX1_98 _241_ _242_ vdd gnd INVX1
XNOR2X1_68 vdd i_add1[37] gnd _243_ i_add2[37] NOR2X1
XINVX1_99 _243_ _244_ vdd gnd INVX1
XNOR2X1_69 vdd i_add1[38] gnd _245_ i_add2[38] NOR2X1
XINVX1_100 _245_ _246_ vdd gnd INVX1
XNAND3X1_64 _246_ vdd gnd _244_ _237_ _247_ NAND3X1
XAND2X2_64 vdd gnd _247_ _242_ _248_ AND2X2
XINVX1_101 _248_ w_C[39] vdd gnd INVX1
XAND2X2_65 vdd gnd i_add2[39] i_add1[39] _249_ AND2X2
XINVX1_102 _249_ _250_ vdd gnd INVX1
XNAND3X1_65 _250_ vdd gnd _242_ _247_ _251_ NAND3X1
XOAI21X1_58 gnd vdd i_add2[39] i_add1[39] _252_ _251_ OAI21X1
XINVX1_103 _252_ w_C[40] vdd gnd INVX1
XNAND2X1_103 vdd _253_ gnd i_add2[40] i_add1[40] NAND2X1
XNOR2X1_70 vdd i_add1[40] gnd _254_ i_add2[40] NOR2X1
XOAI21X1_59 gnd vdd _254_ _252_ w_C[41] _253_ OAI21X1
XOR2X2_52 _255_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNOR2X1_71 vdd i_add1[39] gnd _256_ i_add2[39] NOR2X1
XINVX1_104 _256_ _257_ vdd gnd INVX1
XINVX1_105 _254_ _258_ vdd gnd INVX1
XNAND3X1_66 _258_ vdd gnd _257_ _251_ _259_ NAND3X1
XNAND2X1_104 vdd _260_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_67 _260_ vdd gnd _253_ _259_ _261_ NAND3X1
XAND2X2_66 vdd gnd _261_ _255_ w_C[42] AND2X2
XINVX1_106 i_add2[42] _262_ vdd gnd INVX1
XINVX1_107 i_add1[42] _263_ vdd gnd INVX1
XNAND2X1_105 vdd _264_ gnd _262_ _263_ NAND2X1
XNAND3X1_68 _264_ vdd gnd _255_ _261_ _265_ NAND3X1
XOAI21X1_60 gnd vdd _262_ _263_ w_C[43] _265_ OAI21X1
XINVX1_108 i_add2[43] _266_ vdd gnd INVX1
XINVX1_109 i_add1[43] _267_ vdd gnd INVX1
XNAND2X1_106 vdd _268_ gnd _266_ _267_ NAND2X1
XNAND2X1_107 vdd _269_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND2X1_108 vdd _270_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_69 _270_ vdd gnd _269_ _265_ _271_ NAND3X1
XAND2X2_67 vdd gnd _271_ _268_ w_C[44] AND2X2
XINVX1_110 i_add2[44] _272_ vdd gnd INVX1
XINVX1_111 i_add1[44] _273_ vdd gnd INVX1
XNAND2X1_109 vdd _274_ gnd _272_ _273_ NAND2X1
XNAND3X1_70 _274_ vdd gnd _268_ _271_ _275_ NAND3X1
XOAI21X1_61 gnd vdd _272_ _273_ w_C[45] _275_ OAI21X1
XINVX1_112 i_add2[45] _276_ vdd gnd INVX1
XINVX1_113 i_add1[45] _277_ vdd gnd INVX1
XOAI21X1_62 gnd vdd i_add2[45] i_add1[45] _278_ w_C[45] OAI21X1
XOAI21X1_63 gnd vdd _276_ _277_ w_C[46] _278_ OAI21X1
XNOR2X1_72 vdd _277_ gnd _279_ _276_ NOR2X1
XINVX1_114 _279_ _280_ vdd gnd INVX1
XAND2X2_68 vdd gnd i_add2[46] i_add1[46] _281_ AND2X2
XINVX1_115 _281_ _282_ vdd gnd INVX1
XNAND3X1_71 _282_ vdd gnd _280_ _278_ _283_ NAND3X1
XOAI21X1_64 gnd vdd i_add2[46] i_add1[46] _284_ _283_ OAI21X1
XINVX1_116 _284_ w_C[47] vdd gnd INVX1
XNAND2X1_110 vdd _285_ gnd i_add2[47] i_add1[47] NAND2X1
XNOR2X1_73 vdd i_add1[47] gnd _286_ i_add2[47] NOR2X1
XOAI21X1_65 gnd vdd _286_ _284_ w_C[48] _285_ OAI21X1
XNAND2X1_111 vdd _287_ gnd i_add2[48] i_add1[48] NAND2X1
XINVX1_117 _286_ _288_ vdd gnd INVX1
XNOR2X1_74 vdd i_add1[45] gnd _289_ i_add2[45] NOR2X1
XINVX1_118 _289_ _290_ vdd gnd INVX1
XNOR2X1_75 vdd _273_ gnd _291_ _272_ NOR2X1
XINVX1_119 _291_ _292_ vdd gnd INVX1
XNAND3X1_72 _280_ vdd gnd _292_ _275_ _293_ NAND3X1
XNOR2X1_76 vdd i_add1[46] gnd _294_ i_add2[46] NOR2X1
XINVX1_120 _294_ _295_ vdd gnd INVX1
XNAND3X1_73 _295_ vdd gnd _290_ _293_ _296_ NAND3X1
XNAND3X1_74 _285_ vdd gnd _282_ _296_ _297_ NAND3X1
XOR2X2_53 _298_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND3X1_75 _298_ vdd gnd _288_ _297_ _299_ NAND3X1
XNAND2X1_112 vdd w_C[49] gnd _287_ _299_ NAND2X1
XOR2X2_54 _300_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_113 vdd _301_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_76 _301_ vdd gnd _287_ _299_ _302_ NAND3X1
XAND2X2_69 vdd gnd _302_ _300_ w_C[50] AND2X2
XNAND2X1_114 vdd _303_ gnd i_add2[50] i_add1[50] NAND2X1
XOR2X2_55 _304_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND3X1_77 _304_ vdd gnd _300_ _302_ _305_ NAND3X1
XNAND2X1_115 vdd w_C[51] gnd _303_ _305_ NAND2X1
XNAND2X1_116 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_121 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_117 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_118 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_66 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_122 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_119 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_56 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_57 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_78 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_120 vdd w_C[3] gnd _4_ _7_ NAND2X1
XNAND2X1_121 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_79 _8_ vdd gnd _4_ _7_ _9_ NAND3X1
XOAI21X1_67 gnd vdd i_add2[3] i_add1[3] _10_ _9_ OAI21X1
XINVX1_123 _10_ w_C[4] vdd gnd INVX1
XNAND2X1_122 vdd _11_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_58 _12_ i_add1[3] vdd gnd i_add2[3] OR2X2
XOR2X2_59 _13_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_80 _13_ vdd gnd _12_ _9_ _14_ NAND3X1
XNAND2X1_123 vdd w_C[5] gnd _11_ _14_ NAND2X1
XNAND2X1_124 vdd _15_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_81 _15_ vdd gnd _11_ _14_ _16_ NAND3X1
XOAI21X1_68 gnd vdd i_add2[5] i_add1[5] _17_ _16_ OAI21X1
XINVX1_124 _17_ w_C[6] vdd gnd INVX1
XINVX1_125 i_add2[6] _18_ vdd gnd INVX1
XINVX1_126 i_add1[6] _19_ vdd gnd INVX1
XNOR2X1_77 vdd i_add1[5] gnd _20_ i_add2[5] NOR2X1
XINVX1_127 _20_ _21_ vdd gnd INVX1
XNOR2X1_78 vdd i_add1[6] gnd _22_ i_add2[6] NOR2X1
XINVX1_128 _22_ _23_ vdd gnd INVX1
XNAND3X1_82 _23_ vdd gnd _21_ _16_ _24_ NAND3X1
XOAI21X1_69 gnd vdd _18_ _19_ w_C[7] _24_ OAI21X1
XNOR2X1_79 vdd _19_ gnd _25_ _18_ NOR2X1
XINVX1_129 _25_ _26_ vdd gnd INVX1
XAND2X2_70 vdd gnd i_add2[7] i_add1[7] _27_ AND2X2
XINVX1_130 _27_ _28_ vdd gnd INVX1
XNAND3X1_83 _28_ vdd gnd _26_ _24_ _29_ NAND3X1
XOAI21X1_70 gnd vdd i_add2[7] i_add1[7] _30_ _29_ OAI21X1
XINVX1_131 _30_ w_C[8] vdd gnd INVX1
XINVX1_132 i_add2[8] _31_ vdd gnd INVX1
XINVX1_133 i_add1[8] _32_ vdd gnd INVX1
XNOR2X1_80 vdd i_add1[7] gnd _33_ i_add2[7] NOR2X1
XINVX1_134 _33_ _34_ vdd gnd INVX1
XNOR2X1_81 vdd i_add1[8] gnd _35_ i_add2[8] NOR2X1
XINVX1_135 _35_ _36_ vdd gnd INVX1
XNAND3X1_84 _36_ vdd gnd _34_ _29_ _37_ NAND3X1
XOAI21X1_71 gnd vdd _31_ _32_ w_C[9] _37_ OAI21X1
XNOR2X1_82 vdd _32_ gnd _38_ _31_ NOR2X1
XINVX1_136 _38_ _39_ vdd gnd INVX1
XAND2X2_71 vdd gnd i_add2[9] i_add1[9] _40_ AND2X2
XINVX1_137 _40_ _41_ vdd gnd INVX1
XNAND3X1_85 _41_ vdd gnd _39_ _37_ _42_ NAND3X1
XOAI21X1_72 gnd vdd i_add2[9] i_add1[9] _43_ _42_ OAI21X1
XINVX1_138 _43_ w_C[10] vdd gnd INVX1
XINVX1_139 i_add2[10] _44_ vdd gnd INVX1
XINVX1_140 i_add1[10] _45_ vdd gnd INVX1
XNOR2X1_83 vdd i_add1[9] gnd _46_ i_add2[9] NOR2X1
XINVX1_141 _46_ _47_ vdd gnd INVX1
XNOR2X1_84 vdd i_add1[10] gnd _48_ i_add2[10] NOR2X1
XINVX1_142 _48_ _49_ vdd gnd INVX1
XNAND3X1_86 _49_ vdd gnd _47_ _42_ _50_ NAND3X1
XOAI21X1_73 gnd vdd _44_ _45_ w_C[11] _50_ OAI21X1
XNOR2X1_85 vdd _45_ gnd _51_ _44_ NOR2X1
XINVX1_143 _51_ _52_ vdd gnd INVX1
XAND2X2_72 vdd gnd i_add2[11] i_add1[11] _53_ AND2X2
XINVX1_144 _53_ _54_ vdd gnd INVX1
XNAND3X1_87 _54_ vdd gnd _52_ _50_ _55_ NAND3X1
XOAI21X1_74 gnd vdd i_add2[11] i_add1[11] _56_ _55_ OAI21X1
XINVX1_145 _56_ w_C[12] vdd gnd INVX1
XINVX1_146 i_add2[12] _57_ vdd gnd INVX1
XINVX1_147 i_add1[12] _58_ vdd gnd INVX1
XNOR2X1_86 vdd _58_ gnd _59_ _57_ NOR2X1
XINVX1_148 _59_ _60_ vdd gnd INVX1
XNOR2X1_87 vdd i_add1[11] gnd _61_ i_add2[11] NOR2X1
XINVX1_149 _61_ _62_ vdd gnd INVX1
XNOR2X1_88 vdd i_add1[12] gnd _63_ i_add2[12] NOR2X1
XINVX1_150 _63_ _64_ vdd gnd INVX1
XNAND3X1_88 _64_ vdd gnd _62_ _55_ _65_ NAND3X1
XAND2X2_73 vdd gnd _65_ _60_ _66_ AND2X2
XINVX1_151 _66_ w_C[13] vdd gnd INVX1
XAND2X2_74 vdd gnd i_add2[13] i_add1[13] _67_ AND2X2
XINVX1_152 _67_ _68_ vdd gnd INVX1
XNAND3X1_89 _68_ vdd gnd _60_ _65_ _69_ NAND3X1
XOAI21X1_75 gnd vdd i_add2[13] i_add1[13] _70_ _69_ OAI21X1
XINVX1_153 _70_ w_C[14] vdd gnd INVX1
XINVX1_154 i_add2[14] _71_ vdd gnd INVX1
XINVX1_155 i_add1[14] _72_ vdd gnd INVX1
XNOR2X1_89 vdd _72_ gnd _73_ _71_ NOR2X1
XINVX1_156 _73_ _74_ vdd gnd INVX1
XNOR2X1_90 vdd i_add1[13] gnd _75_ i_add2[13] NOR2X1
XINVX1_157 _75_ _76_ vdd gnd INVX1
XNOR2X1_91 vdd i_add1[14] gnd _77_ i_add2[14] NOR2X1
XINVX1_158 _77_ _78_ vdd gnd INVX1
XNAND3X1_90 _78_ vdd gnd _76_ _69_ _79_ NAND3X1
XAND2X2_75 vdd gnd _79_ _74_ _80_ AND2X2
XINVX1_159 _80_ w_C[15] vdd gnd INVX1
XAND2X2_76 vdd gnd i_add2[15] i_add1[15] _81_ AND2X2
XINVX1_160 _81_ _82_ vdd gnd INVX1
XNAND3X1_91 _82_ vdd gnd _74_ _79_ _83_ NAND3X1
XOAI21X1_76 gnd vdd i_add2[15] i_add1[15] _84_ _83_ OAI21X1
XINVX1_161 _84_ w_C[16] vdd gnd INVX1
XINVX1_162 i_add2[16] _85_ vdd gnd INVX1
XINVX1_163 i_add1[16] _86_ vdd gnd INVX1
XNOR2X1_92 vdd _86_ gnd _87_ _85_ NOR2X1
XINVX1_164 _87_ _88_ vdd gnd INVX1
XNOR2X1_93 vdd i_add1[15] gnd _89_ i_add2[15] NOR2X1
XINVX1_165 _89_ _90_ vdd gnd INVX1
XNOR2X1_94 vdd i_add1[16] gnd _91_ i_add2[16] NOR2X1
XINVX1_166 _91_ _92_ vdd gnd INVX1
XNAND3X1_92 _92_ vdd gnd _90_ _83_ _93_ NAND3X1
XAND2X2_77 vdd gnd _93_ _88_ _94_ AND2X2
XINVX1_167 _94_ w_C[17] vdd gnd INVX1
XAND2X2_78 vdd gnd i_add2[17] i_add1[17] _95_ AND2X2
XINVX1_168 _95_ _96_ vdd gnd INVX1
XNAND3X1_93 _96_ vdd gnd _88_ _93_ _97_ NAND3X1
XOAI21X1_77 gnd vdd i_add2[17] i_add1[17] _98_ _97_ OAI21X1
XINVX1_169 _98_ w_C[18] vdd gnd INVX1
XINVX1_170 i_add2[18] _99_ vdd gnd INVX1
XINVX1_171 i_add1[18] _100_ vdd gnd INVX1
XNOR2X1_95 vdd _100_ gnd _101_ _99_ NOR2X1
XINVX1_172 _101_ _102_ vdd gnd INVX1
XNOR2X1_96 vdd i_add1[17] gnd _103_ i_add2[17] NOR2X1
XINVX1_173 _103_ _104_ vdd gnd INVX1
XNOR2X1_97 vdd i_add1[18] gnd _105_ i_add2[18] NOR2X1
XINVX1_174 _105_ _106_ vdd gnd INVX1
XNAND3X1_94 _106_ vdd gnd _104_ _97_ _107_ NAND3X1
XAND2X2_79 vdd gnd _107_ _102_ _108_ AND2X2
XINVX1_175 _108_ w_C[19] vdd gnd INVX1
XAND2X2_80 vdd gnd i_add2[19] i_add1[19] _109_ AND2X2
XINVX1_176 _109_ _110_ vdd gnd INVX1
XNAND3X1_95 _110_ vdd gnd _102_ _107_ _111_ NAND3X1
XOAI21X1_78 gnd vdd i_add2[19] i_add1[19] _112_ _111_ OAI21X1
XINVX1_177 _112_ w_C[20] vdd gnd INVX1
XINVX1_178 i_add2[20] _113_ vdd gnd INVX1
XINVX1_179 i_add1[20] _114_ vdd gnd INVX1
XNOR2X1_98 vdd _114_ gnd _115_ _113_ NOR2X1
XINVX1_180 _115_ _116_ vdd gnd INVX1
XNOR2X1_99 vdd i_add1[19] gnd _117_ i_add2[19] NOR2X1
XINVX1_181 _117_ _118_ vdd gnd INVX1
XNOR2X1_100 vdd i_add1[20] gnd _119_ i_add2[20] NOR2X1
XINVX1_182 _119_ _120_ vdd gnd INVX1
XNAND3X1_96 _120_ vdd gnd _118_ _111_ _121_ NAND3X1
XAND2X2_81 vdd gnd _121_ _116_ _122_ AND2X2
XINVX1_183 _122_ w_C[21] vdd gnd INVX1
XAND2X2_82 vdd gnd i_add2[21] i_add1[21] _123_ AND2X2
XINVX1_184 _123_ _124_ vdd gnd INVX1
XNAND3X1_97 _124_ vdd gnd _116_ _121_ _125_ NAND3X1
XOAI21X1_79 gnd vdd i_add2[21] i_add1[21] _126_ _125_ OAI21X1
XINVX1_185 _126_ w_C[22] vdd gnd INVX1
XINVX1_186 i_add2[22] _127_ vdd gnd INVX1
XINVX1_187 i_add1[22] _128_ vdd gnd INVX1
XNOR2X1_101 vdd _128_ gnd _129_ _127_ NOR2X1
XINVX1_188 _129_ _130_ vdd gnd INVX1
XNOR2X1_102 vdd i_add1[21] gnd _131_ i_add2[21] NOR2X1
XINVX1_189 _131_ _132_ vdd gnd INVX1
XNOR2X1_103 vdd i_add1[22] gnd _133_ i_add2[22] NOR2X1
XINVX1_190 _133_ _134_ vdd gnd INVX1
XNAND3X1_98 _134_ vdd gnd _132_ _125_ _135_ NAND3X1
XAND2X2_83 vdd gnd _135_ _130_ _136_ AND2X2
XINVX1_191 _136_ w_C[23] vdd gnd INVX1
XAND2X2_84 vdd gnd i_add2[23] i_add1[23] _137_ AND2X2
XINVX1_192 _137_ _138_ vdd gnd INVX1
XNAND3X1_99 _138_ vdd gnd _130_ _135_ _139_ NAND3X1
XOAI21X1_80 gnd vdd i_add2[23] i_add1[23] _140_ _139_ OAI21X1
XINVX1_193 _140_ w_C[24] vdd gnd INVX1
XINVX1_194 i_add2[24] _141_ vdd gnd INVX1
XINVX1_195 i_add1[24] _142_ vdd gnd INVX1
XNOR2X1_104 vdd _142_ gnd _143_ _141_ NOR2X1
XINVX1_196 _143_ _144_ vdd gnd INVX1
XNOR2X1_105 vdd i_add1[23] gnd _145_ i_add2[23] NOR2X1
XINVX1_197 _145_ _146_ vdd gnd INVX1
XNOR2X1_106 vdd i_add1[24] gnd _147_ i_add2[24] NOR2X1
XINVX1_198 _147_ _148_ vdd gnd INVX1
XNAND3X1_100 _148_ vdd gnd _146_ _139_ _149_ NAND3X1
XAND2X2_85 vdd gnd _149_ _144_ _150_ AND2X2
XINVX1_199 _150_ w_C[25] vdd gnd INVX1
XAND2X2_86 vdd gnd i_add2[25] i_add1[25] _151_ AND2X2
XINVX1_200 _151_ _152_ vdd gnd INVX1
XNAND3X1_101 _152_ vdd gnd _144_ _149_ _153_ NAND3X1
XOAI21X1_81 gnd vdd i_add2[25] i_add1[25] _154_ _153_ OAI21X1
XINVX1_201 _154_ w_C[26] vdd gnd INVX1
XINVX1_202 i_add2[26] _155_ vdd gnd INVX1
XINVX1_203 i_add1[26] _156_ vdd gnd INVX1
XNOR2X1_107 vdd _156_ gnd _157_ _155_ NOR2X1
XINVX1_204 _157_ _158_ vdd gnd INVX1
XNOR2X1_108 vdd i_add1[25] gnd _159_ i_add2[25] NOR2X1
XINVX1_205 _159_ _160_ vdd gnd INVX1
XNOR2X1_109 vdd i_add1[26] gnd _161_ i_add2[26] NOR2X1
XBUFX2_53 vdd gnd w_C[51] _306_[51] BUFX2
XBUFX2_54 vdd gnd gnd w_C[0] BUFX2
.ends cla_51bit
 