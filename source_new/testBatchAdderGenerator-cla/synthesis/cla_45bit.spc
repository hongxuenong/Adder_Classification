*SPICE netlist created from BLIF module cla_45bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_45bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] 
XOR2X2_1 _325_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_1 vdd _326_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_1 _326_ vdd gnd _324_ _325_ _327_ NAND3X1
XNOR2X1_1 vdd i_add1[12] gnd _321_ i_add2[12] NOR2X1
XAND2X2_1 vdd gnd i_add2[12] i_add1[12] _322_ AND2X2
XOAI21X1_1 gnd vdd _321_ _322_ _323_ w_C[12] OAI21X1
XNAND2X1_2 vdd _264_[12] gnd _323_ _327_ NAND2X1
XINVX1_1 w_C[13] _331_ vdd gnd INVX1
XOR2X2_2 _332_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_3 vdd _333_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_2 _333_ vdd gnd _331_ _332_ _334_ NAND3X1
XNOR2X1_2 vdd i_add1[13] gnd _328_ i_add2[13] NOR2X1
XAND2X2_2 vdd gnd i_add2[13] i_add1[13] _329_ AND2X2
XOAI21X1_2 gnd vdd _328_ _329_ _330_ w_C[13] OAI21X1
XNAND2X1_4 vdd _264_[13] gnd _330_ _334_ NAND2X1
XINVX1_2 w_C[14] _338_ vdd gnd INVX1
XOR2X2_3 _339_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_5 vdd _340_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_3 _340_ vdd gnd _338_ _339_ _341_ NAND3X1
XNOR2X1_3 vdd i_add1[14] gnd _335_ i_add2[14] NOR2X1
XAND2X2_3 vdd gnd i_add2[14] i_add1[14] _336_ AND2X2
XOAI21X1_3 gnd vdd _335_ _336_ _337_ w_C[14] OAI21X1
XNAND2X1_6 vdd _264_[14] gnd _337_ _341_ NAND2X1
XINVX1_3 w_C[15] _345_ vdd gnd INVX1
XOR2X2_4 _346_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_7 vdd _347_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_4 _347_ vdd gnd _345_ _346_ _348_ NAND3X1
XNOR2X1_4 vdd i_add1[15] gnd _342_ i_add2[15] NOR2X1
XAND2X2_4 vdd gnd i_add2[15] i_add1[15] _343_ AND2X2
XOAI21X1_4 gnd vdd _342_ _343_ _344_ w_C[15] OAI21X1
XNAND2X1_8 vdd _264_[15] gnd _344_ _348_ NAND2X1
XINVX1_4 w_C[16] _352_ vdd gnd INVX1
XOR2X2_5 _353_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_9 vdd _354_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_5 _354_ vdd gnd _352_ _353_ _355_ NAND3X1
XNOR2X1_5 vdd i_add1[16] gnd _349_ i_add2[16] NOR2X1
XAND2X2_5 vdd gnd i_add2[16] i_add1[16] _350_ AND2X2
XOAI21X1_5 gnd vdd _349_ _350_ _351_ w_C[16] OAI21X1
XNAND2X1_10 vdd _264_[16] gnd _351_ _355_ NAND2X1
XINVX1_5 w_C[17] _359_ vdd gnd INVX1
XOR2X2_6 _360_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_11 vdd _361_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_6 _361_ vdd gnd _359_ _360_ _362_ NAND3X1
XNOR2X1_6 vdd i_add1[17] gnd _356_ i_add2[17] NOR2X1
XAND2X2_6 vdd gnd i_add2[17] i_add1[17] _357_ AND2X2
XOAI21X1_6 gnd vdd _356_ _357_ _358_ w_C[17] OAI21X1
XNAND2X1_12 vdd _264_[17] gnd _358_ _362_ NAND2X1
XINVX1_6 w_C[18] _366_ vdd gnd INVX1
XOR2X2_7 _367_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_13 vdd _368_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_7 _368_ vdd gnd _366_ _367_ _369_ NAND3X1
XNOR2X1_7 vdd i_add1[18] gnd _363_ i_add2[18] NOR2X1
XAND2X2_7 vdd gnd i_add2[18] i_add1[18] _364_ AND2X2
XOAI21X1_7 gnd vdd _363_ _364_ _365_ w_C[18] OAI21X1
XNAND2X1_14 vdd _264_[18] gnd _365_ _369_ NAND2X1
XINVX1_7 w_C[19] _373_ vdd gnd INVX1
XOR2X2_8 _374_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_15 vdd _375_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_8 _375_ vdd gnd _373_ _374_ _376_ NAND3X1
XNOR2X1_8 vdd i_add1[19] gnd _370_ i_add2[19] NOR2X1
XAND2X2_8 vdd gnd i_add2[19] i_add1[19] _371_ AND2X2
XOAI21X1_8 gnd vdd _370_ _371_ _372_ w_C[19] OAI21X1
XNAND2X1_16 vdd _264_[19] gnd _372_ _376_ NAND2X1
XINVX1_8 w_C[20] _380_ vdd gnd INVX1
XOR2X2_9 _381_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_17 vdd _382_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_9 _382_ vdd gnd _380_ _381_ _383_ NAND3X1
XNOR2X1_9 vdd i_add1[20] gnd _377_ i_add2[20] NOR2X1
XAND2X2_9 vdd gnd i_add2[20] i_add1[20] _378_ AND2X2
XOAI21X1_9 gnd vdd _377_ _378_ _379_ w_C[20] OAI21X1
XNAND2X1_18 vdd _264_[20] gnd _379_ _383_ NAND2X1
XINVX1_9 w_C[21] _387_ vdd gnd INVX1
XOR2X2_10 _388_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_19 vdd _389_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_10 _389_ vdd gnd _387_ _388_ _390_ NAND3X1
XNOR2X1_10 vdd i_add1[21] gnd _384_ i_add2[21] NOR2X1
XAND2X2_10 vdd gnd i_add2[21] i_add1[21] _385_ AND2X2
XOAI21X1_10 gnd vdd _384_ _385_ _386_ w_C[21] OAI21X1
XNAND2X1_20 vdd _264_[21] gnd _386_ _390_ NAND2X1
XINVX1_10 w_C[22] _394_ vdd gnd INVX1
XOR2X2_11 _395_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_21 vdd _396_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_11 _396_ vdd gnd _394_ _395_ _397_ NAND3X1
XNOR2X1_11 vdd i_add1[22] gnd _391_ i_add2[22] NOR2X1
XAND2X2_11 vdd gnd i_add2[22] i_add1[22] _392_ AND2X2
XOAI21X1_11 gnd vdd _391_ _392_ _393_ w_C[22] OAI21X1
XNAND2X1_22 vdd _264_[22] gnd _393_ _397_ NAND2X1
XINVX1_11 w_C[23] _401_ vdd gnd INVX1
XOR2X2_12 _402_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_23 vdd _403_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_12 _403_ vdd gnd _401_ _402_ _404_ NAND3X1
XNOR2X1_12 vdd i_add1[23] gnd _398_ i_add2[23] NOR2X1
XAND2X2_12 vdd gnd i_add2[23] i_add1[23] _399_ AND2X2
XOAI21X1_12 gnd vdd _398_ _399_ _400_ w_C[23] OAI21X1
XNAND2X1_24 vdd _264_[23] gnd _400_ _404_ NAND2X1
XINVX1_12 w_C[24] _408_ vdd gnd INVX1
XOR2X2_13 _409_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_25 vdd _410_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_13 _410_ vdd gnd _408_ _409_ _411_ NAND3X1
XNOR2X1_13 vdd i_add1[24] gnd _405_ i_add2[24] NOR2X1
XAND2X2_13 vdd gnd i_add2[24] i_add1[24] _406_ AND2X2
XOAI21X1_13 gnd vdd _405_ _406_ _407_ w_C[24] OAI21X1
XNAND2X1_26 vdd _264_[24] gnd _407_ _411_ NAND2X1
XINVX1_13 w_C[25] _415_ vdd gnd INVX1
XOR2X2_14 _416_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_27 vdd _417_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_14 _417_ vdd gnd _415_ _416_ _418_ NAND3X1
XNOR2X1_14 vdd i_add1[25] gnd _412_ i_add2[25] NOR2X1
XAND2X2_14 vdd gnd i_add2[25] i_add1[25] _413_ AND2X2
XOAI21X1_14 gnd vdd _412_ _413_ _414_ w_C[25] OAI21X1
XNAND2X1_28 vdd _264_[25] gnd _414_ _418_ NAND2X1
XINVX1_14 w_C[26] _422_ vdd gnd INVX1
XOR2X2_15 _423_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_29 vdd _424_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_15 _424_ vdd gnd _422_ _423_ _425_ NAND3X1
XNOR2X1_15 vdd i_add1[26] gnd _419_ i_add2[26] NOR2X1
XAND2X2_15 vdd gnd i_add2[26] i_add1[26] _420_ AND2X2
XOAI21X1_15 gnd vdd _419_ _420_ _421_ w_C[26] OAI21X1
XNAND2X1_30 vdd _264_[26] gnd _421_ _425_ NAND2X1
XINVX1_15 w_C[27] _429_ vdd gnd INVX1
XOR2X2_16 _430_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_31 vdd _431_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_16 _431_ vdd gnd _429_ _430_ _432_ NAND3X1
XNOR2X1_16 vdd i_add1[27] gnd _426_ i_add2[27] NOR2X1
XAND2X2_16 vdd gnd i_add2[27] i_add1[27] _427_ AND2X2
XOAI21X1_16 gnd vdd _426_ _427_ _428_ w_C[27] OAI21X1
XNAND2X1_32 vdd _264_[27] gnd _428_ _432_ NAND2X1
XINVX1_16 w_C[28] _436_ vdd gnd INVX1
XOR2X2_17 _437_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_33 vdd _438_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_17 _438_ vdd gnd _436_ _437_ _439_ NAND3X1
XNOR2X1_17 vdd i_add1[28] gnd _433_ i_add2[28] NOR2X1
XAND2X2_17 vdd gnd i_add2[28] i_add1[28] _434_ AND2X2
XOAI21X1_17 gnd vdd _433_ _434_ _435_ w_C[28] OAI21X1
XNAND2X1_34 vdd _264_[28] gnd _435_ _439_ NAND2X1
XINVX1_17 w_C[29] _443_ vdd gnd INVX1
XOR2X2_18 _444_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_35 vdd _445_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_18 _445_ vdd gnd _443_ _444_ _446_ NAND3X1
XNOR2X1_18 vdd i_add1[29] gnd _440_ i_add2[29] NOR2X1
XAND2X2_18 vdd gnd i_add2[29] i_add1[29] _441_ AND2X2
XOAI21X1_18 gnd vdd _440_ _441_ _442_ w_C[29] OAI21X1
XNAND2X1_36 vdd _264_[29] gnd _442_ _446_ NAND2X1
XINVX1_18 w_C[30] _450_ vdd gnd INVX1
XOR2X2_19 _451_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_37 vdd _452_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_19 _452_ vdd gnd _450_ _451_ _453_ NAND3X1
XNOR2X1_19 vdd i_add1[30] gnd _447_ i_add2[30] NOR2X1
XAND2X2_19 vdd gnd i_add2[30] i_add1[30] _448_ AND2X2
XOAI21X1_19 gnd vdd _447_ _448_ _449_ w_C[30] OAI21X1
XNAND2X1_38 vdd _264_[30] gnd _449_ _453_ NAND2X1
XINVX1_19 w_C[31] _457_ vdd gnd INVX1
XOR2X2_20 _458_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_39 vdd _459_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_20 _459_ vdd gnd _457_ _458_ _460_ NAND3X1
XNOR2X1_20 vdd i_add1[31] gnd _454_ i_add2[31] NOR2X1
XAND2X2_20 vdd gnd i_add2[31] i_add1[31] _455_ AND2X2
XOAI21X1_20 gnd vdd _454_ _455_ _456_ w_C[31] OAI21X1
XNAND2X1_40 vdd _264_[31] gnd _456_ _460_ NAND2X1
XINVX1_20 w_C[32] _464_ vdd gnd INVX1
XOR2X2_21 _465_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_41 vdd _466_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_21 _466_ vdd gnd _464_ _465_ _467_ NAND3X1
XNOR2X1_21 vdd i_add1[32] gnd _461_ i_add2[32] NOR2X1
XAND2X2_21 vdd gnd i_add2[32] i_add1[32] _462_ AND2X2
XOAI21X1_21 gnd vdd _461_ _462_ _463_ w_C[32] OAI21X1
XNAND2X1_42 vdd _264_[32] gnd _463_ _467_ NAND2X1
XINVX1_21 w_C[33] _471_ vdd gnd INVX1
XOR2X2_22 _472_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_43 vdd _473_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_22 _473_ vdd gnd _471_ _472_ _474_ NAND3X1
XNOR2X1_22 vdd i_add1[33] gnd _468_ i_add2[33] NOR2X1
XAND2X2_22 vdd gnd i_add2[33] i_add1[33] _469_ AND2X2
XOAI21X1_22 gnd vdd _468_ _469_ _470_ w_C[33] OAI21X1
XNAND2X1_44 vdd _264_[33] gnd _470_ _474_ NAND2X1
XINVX1_22 w_C[34] _478_ vdd gnd INVX1
XOR2X2_23 _479_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_45 vdd _480_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_23 _480_ vdd gnd _478_ _479_ _481_ NAND3X1
XNOR2X1_23 vdd i_add1[34] gnd _475_ i_add2[34] NOR2X1
XAND2X2_23 vdd gnd i_add2[34] i_add1[34] _476_ AND2X2
XOAI21X1_23 gnd vdd _475_ _476_ _477_ w_C[34] OAI21X1
XNAND2X1_46 vdd _264_[34] gnd _477_ _481_ NAND2X1
XINVX1_23 w_C[35] _485_ vdd gnd INVX1
XOR2X2_24 _486_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_47 vdd _487_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_24 _487_ vdd gnd _485_ _486_ _488_ NAND3X1
XNOR2X1_24 vdd i_add1[35] gnd _482_ i_add2[35] NOR2X1
XAND2X2_24 vdd gnd i_add2[35] i_add1[35] _483_ AND2X2
XOAI21X1_24 gnd vdd _482_ _483_ _484_ w_C[35] OAI21X1
XNAND2X1_48 vdd _264_[35] gnd _484_ _488_ NAND2X1
XINVX1_24 w_C[36] _492_ vdd gnd INVX1
XOR2X2_25 _493_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_49 vdd _494_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_25 _494_ vdd gnd _492_ _493_ _495_ NAND3X1
XNOR2X1_25 vdd i_add1[36] gnd _489_ i_add2[36] NOR2X1
XAND2X2_25 vdd gnd i_add2[36] i_add1[36] _490_ AND2X2
XOAI21X1_25 gnd vdd _489_ _490_ _491_ w_C[36] OAI21X1
XNAND2X1_50 vdd _264_[36] gnd _491_ _495_ NAND2X1
XINVX1_25 w_C[37] _499_ vdd gnd INVX1
XOR2X2_26 _500_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_51 vdd _501_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_26 _501_ vdd gnd _499_ _500_ _502_ NAND3X1
XNOR2X1_26 vdd i_add1[37] gnd _496_ i_add2[37] NOR2X1
XAND2X2_26 vdd gnd i_add2[37] i_add1[37] _497_ AND2X2
XOAI21X1_26 gnd vdd _496_ _497_ _498_ w_C[37] OAI21X1
XNAND2X1_52 vdd _264_[37] gnd _498_ _502_ NAND2X1
XINVX1_26 w_C[38] _506_ vdd gnd INVX1
XOR2X2_27 _507_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_53 vdd _508_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_27 _508_ vdd gnd _506_ _507_ _509_ NAND3X1
XNOR2X1_27 vdd i_add1[38] gnd _503_ i_add2[38] NOR2X1
XAND2X2_27 vdd gnd i_add2[38] i_add1[38] _504_ AND2X2
XOAI21X1_27 gnd vdd _503_ _504_ _505_ w_C[38] OAI21X1
XNAND2X1_54 vdd _264_[38] gnd _505_ _509_ NAND2X1
XINVX1_27 w_C[39] _513_ vdd gnd INVX1
XOR2X2_28 _514_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_55 vdd _515_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_28 _515_ vdd gnd _513_ _514_ _516_ NAND3X1
XNOR2X1_28 vdd i_add1[39] gnd _510_ i_add2[39] NOR2X1
XAND2X2_28 vdd gnd i_add2[39] i_add1[39] _511_ AND2X2
XOAI21X1_28 gnd vdd _510_ _511_ _512_ w_C[39] OAI21X1
XNAND2X1_56 vdd _264_[39] gnd _512_ _516_ NAND2X1
XINVX1_28 w_C[40] _520_ vdd gnd INVX1
XOR2X2_29 _521_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_57 vdd _522_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_29 _522_ vdd gnd _520_ _521_ _523_ NAND3X1
XNOR2X1_29 vdd i_add1[40] gnd _517_ i_add2[40] NOR2X1
XAND2X2_29 vdd gnd i_add2[40] i_add1[40] _518_ AND2X2
XOAI21X1_29 gnd vdd _517_ _518_ _519_ w_C[40] OAI21X1
XNAND2X1_58 vdd _264_[40] gnd _519_ _523_ NAND2X1
XINVX1_29 w_C[41] _527_ vdd gnd INVX1
XOR2X2_30 _528_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_59 vdd _529_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_30 _529_ vdd gnd _527_ _528_ _530_ NAND3X1
XNOR2X1_30 vdd i_add1[41] gnd _524_ i_add2[41] NOR2X1
XAND2X2_30 vdd gnd i_add2[41] i_add1[41] _525_ AND2X2
XOAI21X1_30 gnd vdd _524_ _525_ _526_ w_C[41] OAI21X1
XNAND2X1_60 vdd _264_[41] gnd _526_ _530_ NAND2X1
XINVX1_30 w_C[42] _534_ vdd gnd INVX1
XOR2X2_31 _535_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_61 vdd _536_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_31 _536_ vdd gnd _534_ _535_ _537_ NAND3X1
XNOR2X1_31 vdd i_add1[42] gnd _531_ i_add2[42] NOR2X1
XAND2X2_31 vdd gnd i_add2[42] i_add1[42] _532_ AND2X2
XOAI21X1_31 gnd vdd _531_ _532_ _533_ w_C[42] OAI21X1
XNAND2X1_62 vdd _264_[42] gnd _533_ _537_ NAND2X1
XINVX1_31 w_C[43] _541_ vdd gnd INVX1
XOR2X2_32 _542_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_63 vdd _543_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_32 _543_ vdd gnd _541_ _542_ _544_ NAND3X1
XNOR2X1_32 vdd i_add1[43] gnd _538_ i_add2[43] NOR2X1
XAND2X2_32 vdd gnd i_add2[43] i_add1[43] _539_ AND2X2
XOAI21X1_32 gnd vdd _538_ _539_ _540_ w_C[43] OAI21X1
XNAND2X1_64 vdd _264_[43] gnd _540_ _544_ NAND2X1
XINVX1_32 w_C[44] _548_ vdd gnd INVX1
XOR2X2_33 _549_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_65 vdd _550_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_33 _550_ vdd gnd _548_ _549_ _551_ NAND3X1
XNOR2X1_33 vdd i_add1[44] gnd _545_ i_add2[44] NOR2X1
XAND2X2_33 vdd gnd i_add2[44] i_add1[44] _546_ AND2X2
XOAI21X1_33 gnd vdd _545_ _546_ _547_ w_C[44] OAI21X1
XNAND2X1_66 vdd _264_[44] gnd _547_ _551_ NAND2X1
XINVX1_33 gnd _555_ vdd gnd INVX1
XOR2X2_34 _556_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_67 vdd _557_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_34 _557_ vdd gnd _555_ _556_ _558_ NAND3X1
XNOR2X1_34 vdd i_add1[0] gnd _552_ i_add2[0] NOR2X1
XAND2X2_34 vdd gnd i_add2[0] i_add1[0] _553_ AND2X2
XOAI21X1_34 gnd vdd _552_ _553_ _554_ gnd OAI21X1
XNAND2X1_68 vdd _264_[0] gnd _554_ _558_ NAND2X1
XINVX1_34 w_C[1] _562_ vdd gnd INVX1
XOR2X2_35 _563_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_69 vdd _564_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_35 _564_ vdd gnd _562_ _563_ _565_ NAND3X1
XNOR2X1_35 vdd i_add1[1] gnd _559_ i_add2[1] NOR2X1
XAND2X2_35 vdd gnd i_add2[1] i_add1[1] _560_ AND2X2
XOAI21X1_35 gnd vdd _559_ _560_ _561_ w_C[1] OAI21X1
XNAND2X1_70 vdd _264_[1] gnd _561_ _565_ NAND2X1
XINVX1_35 w_C[2] _569_ vdd gnd INVX1
XOR2X2_36 _570_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_71 vdd _571_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_36 _571_ vdd gnd _569_ _570_ _572_ NAND3X1
XNOR2X1_36 vdd i_add1[2] gnd _566_ i_add2[2] NOR2X1
XAND2X2_36 vdd gnd i_add2[2] i_add1[2] _567_ AND2X2
XOAI21X1_36 gnd vdd _566_ _567_ _568_ w_C[2] OAI21X1
XNAND2X1_72 vdd _264_[2] gnd _568_ _572_ NAND2X1
XINVX1_36 w_C[3] _576_ vdd gnd INVX1
XOR2X2_37 _577_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_73 vdd _578_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_37 _578_ vdd gnd _576_ _577_ _579_ NAND3X1
XNOR2X1_37 vdd i_add1[3] gnd _573_ i_add2[3] NOR2X1
XAND2X2_37 vdd gnd i_add2[3] i_add1[3] _574_ AND2X2
XOAI21X1_37 gnd vdd _573_ _574_ _575_ w_C[3] OAI21X1
XNAND2X1_74 vdd _264_[3] gnd _575_ _579_ NAND2X1
XNAND3X1_38 _253_ vdd gnd _249_ _252_ _254_ NAND3X1
XNAND3X1_39 _244_ vdd gnd _248_ _254_ _255_ NAND3X1
XOR2X2_38 _256_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND3X1_40 _256_ vdd gnd _247_ _255_ _257_ NAND3X1
XNAND2X1_75 vdd w_C[43] gnd _246_ _257_ NAND2X1
XOR2X2_39 _258_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_76 vdd _259_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_41 _259_ vdd gnd _246_ _257_ _260_ NAND3X1
XAND2X2_38 vdd gnd _260_ _258_ w_C[44] AND2X2
XNAND2X1_77 vdd _261_ gnd i_add2[44] i_add1[44] NAND2X1
XOR2X2_40 _262_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND3X1_42 _262_ vdd gnd _258_ _260_ _263_ NAND3X1
XNAND2X1_78 vdd w_C[45] gnd _261_ _263_ NAND2X1
XNAND2X1_79 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_37 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_80 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_81 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_38 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_38 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_82 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_41 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_42 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_43 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_83 vdd w_C[3] gnd _4_ _7_ NAND2X1
XINVX1_39 i_add2[3] _8_ vdd gnd INVX1
XINVX1_40 i_add1[3] _9_ vdd gnd INVX1
XNAND2X1_84 vdd _10_ gnd _8_ _9_ NAND2X1
XNAND2X1_85 vdd _11_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_44 _11_ vdd gnd _4_ _7_ _12_ NAND3X1
XAND2X2_39 vdd gnd _12_ _10_ w_C[4] AND2X2
XNAND2X1_86 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_43 _14_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_45 _14_ vdd gnd _10_ _12_ _15_ NAND3X1
XNAND2X1_87 vdd w_C[5] gnd _13_ _15_ NAND2X1
XNOR2X1_38 vdd i_add1[5] gnd _16_ i_add2[5] NOR2X1
XINVX1_41 _16_ _17_ vdd gnd INVX1
XNAND2X1_88 vdd _18_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_46 _18_ vdd gnd _13_ _15_ _19_ NAND3X1
XAND2X2_40 vdd gnd _19_ _17_ w_C[6] AND2X2
XINVX1_42 i_add2[6] _20_ vdd gnd INVX1
XINVX1_43 i_add1[6] _21_ vdd gnd INVX1
XNOR2X1_39 vdd i_add1[6] gnd _22_ i_add2[6] NOR2X1
XINVX1_44 _22_ _23_ vdd gnd INVX1
XNAND3X1_47 _23_ vdd gnd _17_ _19_ _24_ NAND3X1
XOAI21X1_39 gnd vdd _20_ _21_ w_C[7] _24_ OAI21X1
XNOR2X1_40 vdd _21_ gnd _25_ _20_ NOR2X1
XINVX1_45 _25_ _26_ vdd gnd INVX1
XAND2X2_41 vdd gnd i_add2[7] i_add1[7] _27_ AND2X2
XINVX1_46 _27_ _28_ vdd gnd INVX1
XNAND3X1_48 _28_ vdd gnd _26_ _24_ _29_ NAND3X1
XOAI21X1_40 gnd vdd i_add2[7] i_add1[7] _30_ _29_ OAI21X1
XINVX1_47 _30_ w_C[8] vdd gnd INVX1
XINVX1_48 i_add2[8] _31_ vdd gnd INVX1
XINVX1_49 i_add1[8] _32_ vdd gnd INVX1
XNOR2X1_41 vdd i_add1[7] gnd _33_ i_add2[7] NOR2X1
XINVX1_50 _33_ _34_ vdd gnd INVX1
XNOR2X1_42 vdd i_add1[8] gnd _35_ i_add2[8] NOR2X1
XINVX1_51 _35_ _36_ vdd gnd INVX1
XNAND3X1_49 _36_ vdd gnd _34_ _29_ _37_ NAND3X1
XOAI21X1_41 gnd vdd _31_ _32_ w_C[9] _37_ OAI21X1
XNOR2X1_43 vdd _32_ gnd _38_ _31_ NOR2X1
XINVX1_52 _38_ _39_ vdd gnd INVX1
XAND2X2_42 vdd gnd i_add2[9] i_add1[9] _40_ AND2X2
XINVX1_53 _40_ _41_ vdd gnd INVX1
XNAND3X1_50 _41_ vdd gnd _39_ _37_ _42_ NAND3X1
XOAI21X1_42 gnd vdd i_add2[9] i_add1[9] _43_ _42_ OAI21X1
XINVX1_54 _43_ w_C[10] vdd gnd INVX1
XINVX1_55 i_add2[10] _44_ vdd gnd INVX1
XINVX1_56 i_add1[10] _45_ vdd gnd INVX1
XNOR2X1_44 vdd i_add1[9] gnd _46_ i_add2[9] NOR2X1
XINVX1_57 _46_ _47_ vdd gnd INVX1
XNOR2X1_45 vdd i_add1[10] gnd _48_ i_add2[10] NOR2X1
XINVX1_58 _48_ _49_ vdd gnd INVX1
XNAND3X1_51 _49_ vdd gnd _47_ _42_ _50_ NAND3X1
XOAI21X1_43 gnd vdd _44_ _45_ w_C[11] _50_ OAI21X1
XNOR2X1_46 vdd _45_ gnd _51_ _44_ NOR2X1
XINVX1_59 _51_ _52_ vdd gnd INVX1
XAND2X2_43 vdd gnd i_add2[11] i_add1[11] _53_ AND2X2
XINVX1_60 _53_ _54_ vdd gnd INVX1
XNAND3X1_52 _54_ vdd gnd _52_ _50_ _55_ NAND3X1
XOAI21X1_44 gnd vdd i_add2[11] i_add1[11] _56_ _55_ OAI21X1
XINVX1_61 _56_ w_C[12] vdd gnd INVX1
XINVX1_62 i_add2[12] _57_ vdd gnd INVX1
XINVX1_63 i_add1[12] _58_ vdd gnd INVX1
XNOR2X1_47 vdd i_add1[11] gnd _59_ i_add2[11] NOR2X1
XINVX1_64 _59_ _60_ vdd gnd INVX1
XNOR2X1_48 vdd i_add1[12] gnd _61_ i_add2[12] NOR2X1
XINVX1_65 _61_ _62_ vdd gnd INVX1
XNAND3X1_53 _62_ vdd gnd _60_ _55_ _63_ NAND3X1
XOAI21X1_45 gnd vdd _57_ _58_ w_C[13] _63_ OAI21X1
XNOR2X1_49 vdd _58_ gnd _64_ _57_ NOR2X1
XINVX1_66 _64_ _65_ vdd gnd INVX1
XAND2X2_44 vdd gnd i_add2[13] i_add1[13] _66_ AND2X2
XINVX1_67 _66_ _67_ vdd gnd INVX1
XNAND3X1_54 _67_ vdd gnd _65_ _63_ _68_ NAND3X1
XOAI21X1_46 gnd vdd i_add2[13] i_add1[13] _69_ _68_ OAI21X1
XINVX1_68 _69_ w_C[14] vdd gnd INVX1
XINVX1_69 i_add2[14] _70_ vdd gnd INVX1
XINVX1_70 i_add1[14] _71_ vdd gnd INVX1
XNOR2X1_50 vdd i_add1[13] gnd _72_ i_add2[13] NOR2X1
XINVX1_71 _72_ _73_ vdd gnd INVX1
XNOR2X1_51 vdd i_add1[14] gnd _74_ i_add2[14] NOR2X1
XINVX1_72 _74_ _75_ vdd gnd INVX1
XNAND3X1_55 _75_ vdd gnd _73_ _68_ _76_ NAND3X1
XOAI21X1_47 gnd vdd _70_ _71_ w_C[15] _76_ OAI21X1
XNOR2X1_52 vdd _71_ gnd _77_ _70_ NOR2X1
XINVX1_73 _77_ _78_ vdd gnd INVX1
XAND2X2_45 vdd gnd i_add2[15] i_add1[15] _79_ AND2X2
XINVX1_74 _79_ _80_ vdd gnd INVX1
XNAND3X1_56 _80_ vdd gnd _78_ _76_ _81_ NAND3X1
XOAI21X1_48 gnd vdd i_add2[15] i_add1[15] _82_ _81_ OAI21X1
XINVX1_75 _82_ w_C[16] vdd gnd INVX1
XINVX1_76 i_add2[16] _83_ vdd gnd INVX1
XINVX1_77 i_add1[16] _84_ vdd gnd INVX1
XNOR2X1_53 vdd _84_ gnd _85_ _83_ NOR2X1
XINVX1_78 _85_ _86_ vdd gnd INVX1
XNOR2X1_54 vdd i_add1[15] gnd _87_ i_add2[15] NOR2X1
XINVX1_79 _87_ _88_ vdd gnd INVX1
XNOR2X1_55 vdd i_add1[16] gnd _89_ i_add2[16] NOR2X1
XINVX1_80 _89_ _90_ vdd gnd INVX1
XNAND3X1_57 _90_ vdd gnd _88_ _81_ _91_ NAND3X1
XAND2X2_46 vdd gnd _91_ _86_ _92_ AND2X2
XINVX1_81 _92_ w_C[17] vdd gnd INVX1
XAND2X2_47 vdd gnd i_add2[17] i_add1[17] _93_ AND2X2
XINVX1_82 _93_ _94_ vdd gnd INVX1
XNAND3X1_58 _94_ vdd gnd _86_ _91_ _95_ NAND3X1
XOAI21X1_49 gnd vdd i_add2[17] i_add1[17] _96_ _95_ OAI21X1
XINVX1_83 _96_ w_C[18] vdd gnd INVX1
XINVX1_84 i_add2[18] _97_ vdd gnd INVX1
XINVX1_85 i_add1[18] _98_ vdd gnd INVX1
XNOR2X1_56 vdd _98_ gnd _99_ _97_ NOR2X1
XINVX1_86 _99_ _100_ vdd gnd INVX1
XNOR2X1_57 vdd i_add1[17] gnd _101_ i_add2[17] NOR2X1
XINVX1_87 _101_ _102_ vdd gnd INVX1
XNOR2X1_58 vdd i_add1[18] gnd _103_ i_add2[18] NOR2X1
XINVX1_88 _103_ _104_ vdd gnd INVX1
XNAND3X1_59 _104_ vdd gnd _102_ _95_ _105_ NAND3X1
XAND2X2_48 vdd gnd _105_ _100_ _106_ AND2X2
XINVX1_89 _106_ w_C[19] vdd gnd INVX1
XAND2X2_49 vdd gnd i_add2[19] i_add1[19] _107_ AND2X2
XINVX1_90 _107_ _108_ vdd gnd INVX1
XNAND3X1_60 _108_ vdd gnd _100_ _105_ _109_ NAND3X1
XOAI21X1_50 gnd vdd i_add2[19] i_add1[19] _110_ _109_ OAI21X1
XINVX1_91 _110_ w_C[20] vdd gnd INVX1
XINVX1_92 i_add2[20] _111_ vdd gnd INVX1
XINVX1_93 i_add1[20] _112_ vdd gnd INVX1
XNOR2X1_59 vdd _112_ gnd _113_ _111_ NOR2X1
XINVX1_94 _113_ _114_ vdd gnd INVX1
XNOR2X1_60 vdd i_add1[19] gnd _115_ i_add2[19] NOR2X1
XINVX1_95 _115_ _116_ vdd gnd INVX1
XNOR2X1_61 vdd i_add1[20] gnd _117_ i_add2[20] NOR2X1
XINVX1_96 _117_ _118_ vdd gnd INVX1
XNAND3X1_61 _118_ vdd gnd _116_ _109_ _119_ NAND3X1
XAND2X2_50 vdd gnd _119_ _114_ _120_ AND2X2
XINVX1_97 _120_ w_C[21] vdd gnd INVX1
XAND2X2_51 vdd gnd i_add2[21] i_add1[21] _121_ AND2X2
XINVX1_98 _121_ _122_ vdd gnd INVX1
XNAND3X1_62 _122_ vdd gnd _114_ _119_ _123_ NAND3X1
XOAI21X1_51 gnd vdd i_add2[21] i_add1[21] _124_ _123_ OAI21X1
XINVX1_99 _124_ w_C[22] vdd gnd INVX1
XINVX1_100 i_add2[22] _125_ vdd gnd INVX1
XINVX1_101 i_add1[22] _126_ vdd gnd INVX1
XNOR2X1_62 vdd _126_ gnd _127_ _125_ NOR2X1
XINVX1_102 _127_ _128_ vdd gnd INVX1
XNOR2X1_63 vdd i_add1[21] gnd _129_ i_add2[21] NOR2X1
XINVX1_103 _129_ _130_ vdd gnd INVX1
XNOR2X1_64 vdd i_add1[22] gnd _131_ i_add2[22] NOR2X1
XINVX1_104 _131_ _132_ vdd gnd INVX1
XNAND3X1_63 _132_ vdd gnd _130_ _123_ _133_ NAND3X1
XAND2X2_52 vdd gnd _133_ _128_ _134_ AND2X2
XINVX1_105 _134_ w_C[23] vdd gnd INVX1
XAND2X2_53 vdd gnd i_add2[23] i_add1[23] _135_ AND2X2
XINVX1_106 _135_ _136_ vdd gnd INVX1
XNAND3X1_64 _136_ vdd gnd _128_ _133_ _137_ NAND3X1
XOAI21X1_52 gnd vdd i_add2[23] i_add1[23] _138_ _137_ OAI21X1
XINVX1_107 _138_ w_C[24] vdd gnd INVX1
XINVX1_108 i_add2[24] _139_ vdd gnd INVX1
XINVX1_109 i_add1[24] _140_ vdd gnd INVX1
XNOR2X1_65 vdd _140_ gnd _141_ _139_ NOR2X1
XINVX1_110 _141_ _142_ vdd gnd INVX1
XNOR2X1_66 vdd i_add1[23] gnd _143_ i_add2[23] NOR2X1
XINVX1_111 _143_ _144_ vdd gnd INVX1
XNOR2X1_67 vdd i_add1[24] gnd _145_ i_add2[24] NOR2X1
XINVX1_112 _145_ _146_ vdd gnd INVX1
XNAND3X1_65 _146_ vdd gnd _144_ _137_ _147_ NAND3X1
XAND2X2_54 vdd gnd _147_ _142_ _148_ AND2X2
XINVX1_113 _148_ w_C[25] vdd gnd INVX1
XAND2X2_55 vdd gnd i_add2[25] i_add1[25] _149_ AND2X2
XINVX1_114 _149_ _150_ vdd gnd INVX1
XNAND3X1_66 _150_ vdd gnd _142_ _147_ _151_ NAND3X1
XOAI21X1_53 gnd vdd i_add2[25] i_add1[25] _152_ _151_ OAI21X1
XINVX1_115 _152_ w_C[26] vdd gnd INVX1
XINVX1_116 i_add2[26] _153_ vdd gnd INVX1
XINVX1_117 i_add1[26] _154_ vdd gnd INVX1
XNOR2X1_68 vdd _154_ gnd _155_ _153_ NOR2X1
XINVX1_118 _155_ _156_ vdd gnd INVX1
XNOR2X1_69 vdd i_add1[25] gnd _157_ i_add2[25] NOR2X1
XINVX1_119 _157_ _158_ vdd gnd INVX1
XNOR2X1_70 vdd i_add1[26] gnd _159_ i_add2[26] NOR2X1
XINVX1_120 _159_ _160_ vdd gnd INVX1
XNAND3X1_67 _160_ vdd gnd _158_ _151_ _161_ NAND3X1
XAND2X2_56 vdd gnd _161_ _156_ _162_ AND2X2
XINVX1_121 _162_ w_C[27] vdd gnd INVX1
XAND2X2_57 vdd gnd i_add2[27] i_add1[27] _163_ AND2X2
XINVX1_122 _163_ _164_ vdd gnd INVX1
XNAND3X1_68 _164_ vdd gnd _156_ _161_ _165_ NAND3X1
XOAI21X1_54 gnd vdd i_add2[27] i_add1[27] _166_ _165_ OAI21X1
XINVX1_123 _166_ w_C[28] vdd gnd INVX1
XINVX1_124 i_add2[28] _167_ vdd gnd INVX1
XINVX1_125 i_add1[28] _168_ vdd gnd INVX1
XNOR2X1_71 vdd _168_ gnd _169_ _167_ NOR2X1
XINVX1_126 _169_ _170_ vdd gnd INVX1
XNOR2X1_72 vdd i_add1[27] gnd _171_ i_add2[27] NOR2X1
XINVX1_127 _171_ _172_ vdd gnd INVX1
XNOR2X1_73 vdd i_add1[28] gnd _173_ i_add2[28] NOR2X1
XINVX1_128 _173_ _174_ vdd gnd INVX1
XNAND3X1_69 _174_ vdd gnd _172_ _165_ _175_ NAND3X1
XAND2X2_58 vdd gnd _175_ _170_ _176_ AND2X2
XINVX1_129 _176_ w_C[29] vdd gnd INVX1
XAND2X2_59 vdd gnd i_add2[29] i_add1[29] _177_ AND2X2
XINVX1_130 _177_ _178_ vdd gnd INVX1
XNAND3X1_70 _178_ vdd gnd _170_ _175_ _179_ NAND3X1
XOAI21X1_55 gnd vdd i_add2[29] i_add1[29] _180_ _179_ OAI21X1
XINVX1_131 _180_ w_C[30] vdd gnd INVX1
XINVX1_132 i_add2[30] _181_ vdd gnd INVX1
XINVX1_133 i_add1[30] _182_ vdd gnd INVX1
XNOR2X1_74 vdd _182_ gnd _183_ _181_ NOR2X1
XINVX1_134 _183_ _184_ vdd gnd INVX1
XNOR2X1_75 vdd i_add1[29] gnd _185_ i_add2[29] NOR2X1
XINVX1_135 _185_ _186_ vdd gnd INVX1
XNOR2X1_76 vdd i_add1[30] gnd _187_ i_add2[30] NOR2X1
XINVX1_136 _187_ _188_ vdd gnd INVX1
XNAND3X1_71 _188_ vdd gnd _186_ _179_ _189_ NAND3X1
XAND2X2_60 vdd gnd _189_ _184_ _190_ AND2X2
XINVX1_137 _190_ w_C[31] vdd gnd INVX1
XAND2X2_61 vdd gnd i_add2[31] i_add1[31] _191_ AND2X2
XINVX1_138 _191_ _192_ vdd gnd INVX1
XNAND3X1_72 _192_ vdd gnd _184_ _189_ _193_ NAND3X1
XOAI21X1_56 gnd vdd i_add2[31] i_add1[31] _194_ _193_ OAI21X1
XINVX1_139 _194_ w_C[32] vdd gnd INVX1
XINVX1_140 i_add2[32] _195_ vdd gnd INVX1
XINVX1_141 i_add1[32] _196_ vdd gnd INVX1
XNOR2X1_77 vdd _196_ gnd _197_ _195_ NOR2X1
XINVX1_142 _197_ _198_ vdd gnd INVX1
XNOR2X1_78 vdd i_add1[31] gnd _199_ i_add2[31] NOR2X1
XINVX1_143 _199_ _200_ vdd gnd INVX1
XNOR2X1_79 vdd i_add1[32] gnd _201_ i_add2[32] NOR2X1
XINVX1_144 _201_ _202_ vdd gnd INVX1
XNAND3X1_73 _202_ vdd gnd _200_ _193_ _203_ NAND3X1
XAND2X2_62 vdd gnd _203_ _198_ _204_ AND2X2
XINVX1_145 _204_ w_C[33] vdd gnd INVX1
XAND2X2_63 vdd gnd i_add2[33] i_add1[33] _205_ AND2X2
XINVX1_146 _205_ _206_ vdd gnd INVX1
XNAND3X1_74 _206_ vdd gnd _198_ _203_ _207_ NAND3X1
XOAI21X1_57 gnd vdd i_add2[33] i_add1[33] _208_ _207_ OAI21X1
XINVX1_147 _208_ w_C[34] vdd gnd INVX1
XINVX1_148 i_add2[34] _209_ vdd gnd INVX1
XINVX1_149 i_add1[34] _210_ vdd gnd INVX1
XNOR2X1_80 vdd _210_ gnd _211_ _209_ NOR2X1
XINVX1_150 _211_ _212_ vdd gnd INVX1
XNOR2X1_81 vdd i_add1[33] gnd _213_ i_add2[33] NOR2X1
XINVX1_151 _213_ _214_ vdd gnd INVX1
XNOR2X1_82 vdd i_add1[34] gnd _215_ i_add2[34] NOR2X1
XINVX1_152 _215_ _216_ vdd gnd INVX1
XNAND3X1_75 _216_ vdd gnd _214_ _207_ _217_ NAND3X1
XAND2X2_64 vdd gnd _217_ _212_ _218_ AND2X2
XINVX1_153 _218_ w_C[35] vdd gnd INVX1
XAND2X2_65 vdd gnd i_add2[35] i_add1[35] _219_ AND2X2
XINVX1_154 _219_ _220_ vdd gnd INVX1
XNAND3X1_76 _220_ vdd gnd _212_ _217_ _221_ NAND3X1
XOAI21X1_58 gnd vdd i_add2[35] i_add1[35] _222_ _221_ OAI21X1
XINVX1_155 _222_ w_C[36] vdd gnd INVX1
XNAND2X1_89 vdd _223_ gnd i_add2[36] i_add1[36] NAND2X1
XNOR2X1_83 vdd i_add1[36] gnd _224_ i_add2[36] NOR2X1
XOAI21X1_59 gnd vdd _224_ _222_ w_C[37] _223_ OAI21X1
XOR2X2_44 _225_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNOR2X1_84 vdd i_add1[35] gnd _226_ i_add2[35] NOR2X1
XINVX1_156 _226_ _227_ vdd gnd INVX1
XINVX1_157 _224_ _228_ vdd gnd INVX1
XNAND3X1_77 _228_ vdd gnd _227_ _221_ _229_ NAND3X1
XNAND2X1_90 vdd _230_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_78 _230_ vdd gnd _223_ _229_ _231_ NAND3X1
XAND2X2_66 vdd gnd _231_ _225_ w_C[38] AND2X2
XINVX1_158 i_add2[38] _232_ vdd gnd INVX1
XINVX1_159 i_add1[38] _233_ vdd gnd INVX1
XNAND2X1_91 vdd _234_ gnd _232_ _233_ NAND2X1
XNAND3X1_79 _234_ vdd gnd _225_ _231_ _235_ NAND3X1
XOAI21X1_60 gnd vdd _232_ _233_ w_C[39] _235_ OAI21X1
XINVX1_160 i_add2[39] _236_ vdd gnd INVX1
XINVX1_161 i_add1[39] _237_ vdd gnd INVX1
XOAI21X1_61 gnd vdd i_add2[39] i_add1[39] _238_ w_C[39] OAI21X1
XOAI21X1_62 gnd vdd _236_ _237_ w_C[40] _238_ OAI21X1
XINVX1_162 i_add2[40] _239_ vdd gnd INVX1
XINVX1_163 i_add1[40] _240_ vdd gnd INVX1
XNOR2X1_85 vdd _240_ gnd _241_ _239_ NOR2X1
XOR2X2_45 _242_ _241_ vdd gnd w_C[40] OR2X2
XOAI21X1_63 gnd vdd i_add2[40] i_add1[40] _243_ _242_ OAI21X1
XINVX1_164 _243_ w_C[41] vdd gnd INVX1
XNAND2X1_92 vdd _244_ gnd i_add2[41] i_add1[41] NAND2X1
XNOR2X1_86 vdd i_add1[41] gnd _245_ i_add2[41] NOR2X1
XOAI21X1_64 gnd vdd _245_ _243_ w_C[42] _244_ OAI21X1
XNAND2X1_93 vdd _246_ gnd i_add2[42] i_add1[42] NAND2X1
XINVX1_165 _245_ _247_ vdd gnd INVX1
XINVX1_166 _241_ _248_ vdd gnd INVX1
XNAND2X1_94 vdd _249_ gnd _236_ _237_ NAND2X1
XNAND2X1_95 vdd _250_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND2X1_96 vdd _251_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_80 _251_ vdd gnd _250_ _235_ _252_ NAND3X1
XNAND2X1_97 vdd _253_ gnd _239_ _240_ NAND2X1
XBUFX2_1 vdd gnd _264_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _264_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _264_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _264_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _264_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _264_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _264_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _264_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _264_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _264_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _264_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _264_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _264_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _264_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _264_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _264_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _264_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _264_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _264_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _264_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _264_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _264_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _264_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _264_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _264_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _264_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _264_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _264_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _264_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _264_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _264_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _264_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _264_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _264_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _264_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _264_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _264_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _264_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _264_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _264_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _264_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _264_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _264_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _264_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _264_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd w_C[45] o_result[45] BUFX2
XINVX1_167 w_C[4] _268_ vdd gnd INVX1
XOR2X2_46 _269_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_98 vdd _270_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_81 _270_ vdd gnd _268_ _269_ _271_ NAND3X1
XNOR2X1_87 vdd i_add1[4] gnd _265_ i_add2[4] NOR2X1
XAND2X2_67 vdd gnd i_add2[4] i_add1[4] _266_ AND2X2
XOAI21X1_65 gnd vdd _265_ _266_ _267_ w_C[4] OAI21X1
XNAND2X1_99 vdd _264_[4] gnd _267_ _271_ NAND2X1
XINVX1_168 w_C[5] _275_ vdd gnd INVX1
XOR2X2_47 _276_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_100 vdd _277_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_82 _277_ vdd gnd _275_ _276_ _278_ NAND3X1
XNOR2X1_88 vdd i_add1[5] gnd _272_ i_add2[5] NOR2X1
XAND2X2_68 vdd gnd i_add2[5] i_add1[5] _273_ AND2X2
XOAI21X1_66 gnd vdd _272_ _273_ _274_ w_C[5] OAI21X1
XNAND2X1_101 vdd _264_[5] gnd _274_ _278_ NAND2X1
XINVX1_169 w_C[6] _282_ vdd gnd INVX1
XOR2X2_48 _283_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_102 vdd _284_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_83 _284_ vdd gnd _282_ _283_ _285_ NAND3X1
XNOR2X1_89 vdd i_add1[6] gnd _279_ i_add2[6] NOR2X1
XAND2X2_69 vdd gnd i_add2[6] i_add1[6] _280_ AND2X2
XOAI21X1_67 gnd vdd _279_ _280_ _281_ w_C[6] OAI21X1
XNAND2X1_103 vdd _264_[6] gnd _281_ _285_ NAND2X1
XINVX1_170 w_C[7] _289_ vdd gnd INVX1
XOR2X2_49 _290_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_104 vdd _291_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_84 _291_ vdd gnd _289_ _290_ _292_ NAND3X1
XNOR2X1_90 vdd i_add1[7] gnd _286_ i_add2[7] NOR2X1
XAND2X2_70 vdd gnd i_add2[7] i_add1[7] _287_ AND2X2
XOAI21X1_68 gnd vdd _286_ _287_ _288_ w_C[7] OAI21X1
XNAND2X1_105 vdd _264_[7] gnd _288_ _292_ NAND2X1
XINVX1_171 w_C[8] _296_ vdd gnd INVX1
XOR2X2_50 _297_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_106 vdd _298_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_85 _298_ vdd gnd _296_ _297_ _299_ NAND3X1
XNOR2X1_91 vdd i_add1[8] gnd _293_ i_add2[8] NOR2X1
XAND2X2_71 vdd gnd i_add2[8] i_add1[8] _294_ AND2X2
XOAI21X1_69 gnd vdd _293_ _294_ _295_ w_C[8] OAI21X1
XNAND2X1_107 vdd _264_[8] gnd _295_ _299_ NAND2X1
XINVX1_172 w_C[9] _303_ vdd gnd INVX1
XOR2X2_51 _304_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_108 vdd _305_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_86 _305_ vdd gnd _303_ _304_ _306_ NAND3X1
XNOR2X1_92 vdd i_add1[9] gnd _300_ i_add2[9] NOR2X1
XAND2X2_72 vdd gnd i_add2[9] i_add1[9] _301_ AND2X2
XOAI21X1_70 gnd vdd _300_ _301_ _302_ w_C[9] OAI21X1
XNAND2X1_109 vdd _264_[9] gnd _302_ _306_ NAND2X1
XINVX1_173 w_C[10] _310_ vdd gnd INVX1
XOR2X2_52 _311_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_110 vdd _312_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_87 _312_ vdd gnd _310_ _311_ _313_ NAND3X1
XNOR2X1_93 vdd i_add1[10] gnd _307_ i_add2[10] NOR2X1
XAND2X2_73 vdd gnd i_add2[10] i_add1[10] _308_ AND2X2
XOAI21X1_71 gnd vdd _307_ _308_ _309_ w_C[10] OAI21X1
XNAND2X1_111 vdd _264_[10] gnd _309_ _313_ NAND2X1
XINVX1_174 w_C[11] _317_ vdd gnd INVX1
XOR2X2_53 _318_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_112 vdd _319_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_88 _319_ vdd gnd _317_ _318_ _320_ NAND3X1
XNOR2X1_94 vdd i_add1[11] gnd _314_ i_add2[11] NOR2X1
XAND2X2_74 vdd gnd i_add2[11] i_add1[11] _315_ AND2X2
XOAI21X1_72 gnd vdd _314_ _315_ _316_ w_C[11] OAI21X1
XNAND2X1_113 vdd _264_[11] gnd _316_ _320_ NAND2X1
XINVX1_175 w_C[12] _324_ vdd gnd INVX1
XBUFX2_47 vdd gnd w_C[45] _264_[45] BUFX2
XBUFX2_48 vdd gnd gnd w_C[0] BUFX2
.ends cla_45bit
 