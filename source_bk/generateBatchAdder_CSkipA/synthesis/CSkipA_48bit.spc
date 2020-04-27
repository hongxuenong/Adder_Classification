*SPICE netlist created from BLIF module CSkipA_48bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_48bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term1[43] i_add_term1[44] i_add_term1[45] i_add_term1[46] i_add_term1[47] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] i_add_term2[43] i_add_term2[44] i_add_term2[45] i_add_term2[46] i_add_term2[47] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] sum[43] sum[44] sum[45] sum[46] sum[47] cout 
XNAND2X1_1 vdd _362_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_1 _362_ vdd gnd _360_ _361_ _363_ NAND3X1
XNOR2X1_1 vdd i_add_term1[25] gnd _357_ i_add_term2[25] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[25] i_add_term1[25] _358_ AND2X2
XOAI21X1_1 gnd vdd _357_ _358_ _359_ _17_[1] OAI21X1
XNAND2X1_2 vdd _0_[25] gnd _359_ _363_ NAND2X1
XOAI21X1_2 gnd vdd _360_ _357_ _17_[2] _362_ OAI21X1
XINVX1_1 _17_[2] _367_ vdd gnd INVX1
XOR2X2_1 _368_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_3 vdd _369_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_2 _369_ vdd gnd _367_ _368_ _370_ NAND3X1
XNOR2X1_2 vdd i_add_term1[26] gnd _364_ i_add_term2[26] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[26] i_add_term1[26] _365_ AND2X2
XOAI21X1_3 gnd vdd _364_ _365_ _366_ _17_[2] OAI21X1
XNAND2X1_4 vdd _0_[26] gnd _366_ _370_ NAND2X1
XOAI21X1_4 gnd vdd _367_ _364_ _17_[3] _369_ OAI21X1
XINVX1_2 _17_[3] _374_ vdd gnd INVX1
XOR2X2_2 _375_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_5 vdd _376_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_3 _376_ vdd gnd _374_ _375_ _377_ NAND3X1
XNOR2X1_3 vdd i_add_term1[27] gnd _371_ i_add_term2[27] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[27] i_add_term1[27] _372_ AND2X2
XOAI21X1_5 gnd vdd _371_ _372_ _373_ _17_[3] OAI21X1
XNAND2X1_6 vdd _0_[27] gnd _373_ _377_ NAND2X1
XOAI21X1_6 gnd vdd _374_ _371_ _16_ _376_ OAI21X1
XINVX1_3 w_cout[6] _381_ vdd gnd INVX1
XOR2X2_3 _382_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_7 vdd _383_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_4 _383_ vdd gnd _381_ _382_ _384_ NAND3X1
XNOR2X1_4 vdd i_add_term1[28] gnd _378_ i_add_term2[28] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[28] i_add_term1[28] _379_ AND2X2
XOAI21X1_7 gnd vdd _378_ _379_ _380_ w_cout[6] OAI21X1
XNAND2X1_8 vdd _0_[28] gnd _380_ _384_ NAND2X1
XOAI21X1_8 gnd vdd _381_ _378_ _20_[1] _383_ OAI21X1
XINVX1_4 _20_[1] _388_ vdd gnd INVX1
XOR2X2_4 _389_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_9 vdd _390_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_5 _390_ vdd gnd _388_ _389_ _391_ NAND3X1
XNOR2X1_5 vdd i_add_term1[29] gnd _385_ i_add_term2[29] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[29] i_add_term1[29] _386_ AND2X2
XOAI21X1_9 gnd vdd _385_ _386_ _387_ _20_[1] OAI21X1
XNAND2X1_10 vdd _0_[29] gnd _387_ _391_ NAND2X1
XOAI21X1_10 gnd vdd _388_ _385_ _20_[2] _390_ OAI21X1
XINVX1_5 _20_[2] _395_ vdd gnd INVX1
XOR2X2_5 _396_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_11 vdd _397_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_6 _397_ vdd gnd _395_ _396_ _398_ NAND3X1
XNOR2X1_6 vdd i_add_term1[30] gnd _392_ i_add_term2[30] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[30] i_add_term1[30] _393_ AND2X2
XOAI21X1_11 gnd vdd _392_ _393_ _394_ _20_[2] OAI21X1
XNAND2X1_12 vdd _0_[30] gnd _394_ _398_ NAND2X1
XOAI21X1_12 gnd vdd _395_ _392_ _20_[3] _397_ OAI21X1
XINVX1_6 _20_[3] _402_ vdd gnd INVX1
XOR2X2_6 _403_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_13 vdd _404_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_7 _404_ vdd gnd _402_ _403_ _405_ NAND3X1
XNOR2X1_7 vdd i_add_term1[31] gnd _399_ i_add_term2[31] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[31] i_add_term1[31] _400_ AND2X2
XOAI21X1_13 gnd vdd _399_ _400_ _401_ _20_[3] OAI21X1
XNAND2X1_14 vdd _0_[31] gnd _401_ _405_ NAND2X1
XOAI21X1_14 gnd vdd _402_ _399_ _19_ _404_ OAI21X1
XINVX1_7 w_cout[7] _409_ vdd gnd INVX1
XOR2X2_7 _410_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_15 vdd _411_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_8 _411_ vdd gnd _409_ _410_ _412_ NAND3X1
XNOR2X1_8 vdd i_add_term1[32] gnd _406_ i_add_term2[32] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[32] i_add_term1[32] _407_ AND2X2
XOAI21X1_15 gnd vdd _406_ _407_ _408_ w_cout[7] OAI21X1
XNAND2X1_16 vdd _0_[32] gnd _408_ _412_ NAND2X1
XOAI21X1_16 gnd vdd _409_ _406_ _23_[1] _411_ OAI21X1
XINVX1_8 _23_[1] _416_ vdd gnd INVX1
XOR2X2_8 _417_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_17 vdd _418_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_9 _418_ vdd gnd _416_ _417_ _419_ NAND3X1
XNOR2X1_9 vdd i_add_term1[33] gnd _413_ i_add_term2[33] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[33] i_add_term1[33] _414_ AND2X2
XOAI21X1_17 gnd vdd _413_ _414_ _415_ _23_[1] OAI21X1
XNAND2X1_18 vdd _0_[33] gnd _415_ _419_ NAND2X1
XOAI21X1_18 gnd vdd _416_ _413_ _23_[2] _418_ OAI21X1
XINVX1_9 _23_[2] _423_ vdd gnd INVX1
XOR2X2_9 _424_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_19 vdd _425_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_10 _425_ vdd gnd _423_ _424_ _426_ NAND3X1
XNOR2X1_10 vdd i_add_term1[34] gnd _420_ i_add_term2[34] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[34] i_add_term1[34] _421_ AND2X2
XOAI21X1_19 gnd vdd _420_ _421_ _422_ _23_[2] OAI21X1
XNAND2X1_20 vdd _0_[34] gnd _422_ _426_ NAND2X1
XOAI21X1_20 gnd vdd _423_ _420_ _23_[3] _425_ OAI21X1
XINVX1_10 _23_[3] _430_ vdd gnd INVX1
XOR2X2_10 _431_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_21 vdd _432_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_11 _432_ vdd gnd _430_ _431_ _433_ NAND3X1
XNOR2X1_11 vdd i_add_term1[35] gnd _427_ i_add_term2[35] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[35] i_add_term1[35] _428_ AND2X2
XOAI21X1_21 gnd vdd _427_ _428_ _429_ _23_[3] OAI21X1
XNAND2X1_22 vdd _0_[35] gnd _429_ _433_ NAND2X1
XOAI21X1_22 gnd vdd _430_ _427_ _22_ _432_ OAI21X1
XINVX1_11 w_cout[8] _437_ vdd gnd INVX1
XOR2X2_11 _438_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_23 vdd _439_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_12 _439_ vdd gnd _437_ _438_ _440_ NAND3X1
XNOR2X1_12 vdd i_add_term1[36] gnd _434_ i_add_term2[36] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[36] i_add_term1[36] _435_ AND2X2
XOAI21X1_23 gnd vdd _434_ _435_ _436_ w_cout[8] OAI21X1
XNAND2X1_24 vdd _0_[36] gnd _436_ _440_ NAND2X1
XOAI21X1_24 gnd vdd _437_ _434_ _26_[1] _439_ OAI21X1
XINVX1_12 _26_[1] _444_ vdd gnd INVX1
XOR2X2_12 _445_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_25 vdd _446_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_13 _446_ vdd gnd _444_ _445_ _447_ NAND3X1
XNOR2X1_13 vdd i_add_term1[37] gnd _441_ i_add_term2[37] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[37] i_add_term1[37] _442_ AND2X2
XOAI21X1_25 gnd vdd _441_ _442_ _443_ _26_[1] OAI21X1
XNAND2X1_26 vdd _0_[37] gnd _443_ _447_ NAND2X1
XOAI21X1_26 gnd vdd _444_ _441_ _26_[2] _446_ OAI21X1
XINVX1_13 _26_[2] _451_ vdd gnd INVX1
XOR2X2_13 _452_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_27 vdd _453_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_14 _453_ vdd gnd _451_ _452_ _454_ NAND3X1
XNOR2X1_14 vdd i_add_term1[38] gnd _448_ i_add_term2[38] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[38] i_add_term1[38] _449_ AND2X2
XOAI21X1_27 gnd vdd _448_ _449_ _450_ _26_[2] OAI21X1
XNAND2X1_28 vdd _0_[38] gnd _450_ _454_ NAND2X1
XOAI21X1_28 gnd vdd _451_ _448_ _26_[3] _453_ OAI21X1
XINVX1_14 _26_[3] _458_ vdd gnd INVX1
XOR2X2_14 _459_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_29 vdd _460_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_15 _460_ vdd gnd _458_ _459_ _461_ NAND3X1
XNOR2X1_15 vdd i_add_term1[39] gnd _455_ i_add_term2[39] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[39] i_add_term1[39] _456_ AND2X2
XOAI21X1_29 gnd vdd _455_ _456_ _457_ _26_[3] OAI21X1
XNAND2X1_30 vdd _0_[39] gnd _457_ _461_ NAND2X1
XOAI21X1_30 gnd vdd _458_ _455_ _25_ _460_ OAI21X1
XINVX1_15 w_cout[9] _465_ vdd gnd INVX1
XOR2X2_15 _466_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_31 vdd _467_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_16 _467_ vdd gnd _465_ _466_ _468_ NAND3X1
XNOR2X1_16 vdd i_add_term1[40] gnd _462_ i_add_term2[40] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[40] i_add_term1[40] _463_ AND2X2
XOAI21X1_31 gnd vdd _462_ _463_ _464_ w_cout[9] OAI21X1
XNAND2X1_32 vdd _0_[40] gnd _464_ _468_ NAND2X1
XOAI21X1_32 gnd vdd _465_ _462_ _29_[1] _467_ OAI21X1
XINVX1_16 _29_[1] _472_ vdd gnd INVX1
XOR2X2_16 _473_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_33 vdd _474_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_17 _474_ vdd gnd _472_ _473_ _475_ NAND3X1
XNOR2X1_17 vdd i_add_term1[41] gnd _469_ i_add_term2[41] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[41] i_add_term1[41] _470_ AND2X2
XOAI21X1_33 gnd vdd _469_ _470_ _471_ _29_[1] OAI21X1
XNAND2X1_34 vdd _0_[41] gnd _471_ _475_ NAND2X1
XOAI21X1_34 gnd vdd _472_ _469_ _29_[2] _474_ OAI21X1
XINVX1_17 _29_[2] _479_ vdd gnd INVX1
XOR2X2_17 _480_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_35 vdd _481_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_18 _481_ vdd gnd _479_ _480_ _482_ NAND3X1
XNOR2X1_18 vdd i_add_term1[42] gnd _476_ i_add_term2[42] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[42] i_add_term1[42] _477_ AND2X2
XOAI21X1_35 gnd vdd _476_ _477_ _478_ _29_[2] OAI21X1
XNAND2X1_36 vdd _0_[42] gnd _478_ _482_ NAND2X1
XOAI21X1_36 gnd vdd _479_ _476_ _29_[3] _481_ OAI21X1
XINVX1_18 _29_[3] _486_ vdd gnd INVX1
XOR2X2_18 _487_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_37 vdd _488_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_19 _488_ vdd gnd _486_ _487_ _489_ NAND3X1
XNOR2X1_19 vdd i_add_term1[43] gnd _483_ i_add_term2[43] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[43] i_add_term1[43] _484_ AND2X2
XOAI21X1_37 gnd vdd _483_ _484_ _485_ _29_[3] OAI21X1
XNAND2X1_38 vdd _0_[43] gnd _485_ _489_ NAND2X1
XOAI21X1_38 gnd vdd _486_ _483_ _28_ _488_ OAI21X1
XINVX1_19 w_cout[10] _493_ vdd gnd INVX1
XOR2X2_19 _494_ i_add_term1[44] vdd gnd i_add_term2[44] OR2X2
XNAND2X1_39 vdd _495_ gnd i_add_term2[44] i_add_term1[44] NAND2X1
XNAND3X1_20 _495_ vdd gnd _493_ _494_ _496_ NAND3X1
XNOR2X1_20 vdd i_add_term1[44] gnd _490_ i_add_term2[44] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[44] i_add_term1[44] _491_ AND2X2
XOAI21X1_39 gnd vdd _490_ _491_ _492_ w_cout[10] OAI21X1
XNAND2X1_40 vdd _0_[44] gnd _492_ _496_ NAND2X1
XOAI21X1_40 gnd vdd _493_ _490_ _32_[1] _495_ OAI21X1
XINVX1_20 _32_[1] _500_ vdd gnd INVX1
XOR2X2_20 _501_ i_add_term1[45] vdd gnd i_add_term2[45] OR2X2
XNAND2X1_41 vdd _502_ gnd i_add_term2[45] i_add_term1[45] NAND2X1
XNAND3X1_21 _502_ vdd gnd _500_ _501_ _503_ NAND3X1
XNOR2X1_21 vdd i_add_term1[45] gnd _497_ i_add_term2[45] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[45] i_add_term1[45] _498_ AND2X2
XOAI21X1_41 gnd vdd _497_ _498_ _499_ _32_[1] OAI21X1
XNAND2X1_42 vdd _0_[45] gnd _499_ _503_ NAND2X1
XOAI21X1_42 gnd vdd _500_ _497_ _32_[2] _502_ OAI21X1
XINVX1_21 _32_[2] _507_ vdd gnd INVX1
XOR2X2_21 _508_ i_add_term1[46] vdd gnd i_add_term2[46] OR2X2
XNAND2X1_43 vdd _509_ gnd i_add_term2[46] i_add_term1[46] NAND2X1
XNAND3X1_22 _509_ vdd gnd _507_ _508_ _510_ NAND3X1
XNOR2X1_22 vdd i_add_term1[46] gnd _504_ i_add_term2[46] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[46] i_add_term1[46] _505_ AND2X2
XOAI21X1_43 gnd vdd _504_ _505_ _506_ _32_[2] OAI21X1
XNAND2X1_44 vdd _0_[46] gnd _506_ _510_ NAND2X1
XOAI21X1_44 gnd vdd _507_ _504_ _32_[3] _509_ OAI21X1
XINVX1_22 _32_[3] _514_ vdd gnd INVX1
XOR2X2_22 _515_ i_add_term1[47] vdd gnd i_add_term2[47] OR2X2
XNAND2X1_45 vdd _516_ gnd i_add_term2[47] i_add_term1[47] NAND2X1
XNAND3X1_23 _516_ vdd gnd _514_ _515_ _517_ NAND3X1
XNOR2X1_23 vdd i_add_term1[47] gnd _511_ i_add_term2[47] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[47] i_add_term1[47] _512_ AND2X2
XOAI21X1_45 gnd vdd _511_ _512_ _513_ _32_[3] OAI21X1
XNAND2X1_46 vdd _0_[47] gnd _513_ _517_ NAND2X1
XOAI21X1_46 gnd vdd _514_ _511_ _31_ _516_ OAI21X1
XINVX1_23 gnd _521_ vdd gnd INVX1
XOR2X2_23 _522_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_47 vdd _523_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_24 _523_ vdd gnd _521_ _522_ _524_ NAND3X1
XNOR2X1_24 vdd i_add_term1[0] gnd _518_ i_add_term2[0] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[0] i_add_term1[0] _519_ AND2X2
XOAI21X1_47 gnd vdd _518_ _519_ _520_ gnd OAI21X1
XNAND2X1_48 vdd _0_[0] gnd _520_ _524_ NAND2X1
XOAI21X1_48 gnd vdd _521_ _518_ rca_inst.w_CARRY[1] _523_ OAI21X1
XINVX1_24 rca_inst.w_CARRY[1] _528_ vdd gnd INVX1
XOR2X2_24 _529_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_49 vdd _530_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_25 _530_ vdd gnd _528_ _529_ _531_ NAND3X1
XNOR2X1_25 vdd i_add_term1[1] gnd _525_ i_add_term2[1] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[1] i_add_term1[1] _526_ AND2X2
XOAI21X1_49 gnd vdd _525_ _526_ _527_ rca_inst.w_CARRY[1] OAI21X1
XNAND2X1_50 vdd _0_[1] gnd _527_ _531_ NAND2X1
XOAI21X1_50 gnd vdd _528_ _525_ rca_inst.w_CARRY[2] _530_ OAI21X1
XINVX1_25 rca_inst.w_CARRY[2] _535_ vdd gnd INVX1
XOR2X2_25 _536_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_51 vdd _537_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_26 _537_ vdd gnd _535_ _536_ _538_ NAND3X1
XNOR2X1_26 vdd i_add_term1[2] gnd _532_ i_add_term2[2] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[2] i_add_term1[2] _533_ AND2X2
XOAI21X1_51 gnd vdd _532_ _533_ _534_ rca_inst.w_CARRY[2] OAI21X1
XNAND2X1_52 vdd _0_[2] gnd _534_ _538_ NAND2X1
XOAI21X1_52 gnd vdd _535_ _532_ rca_inst.w_CARRY[3] _537_ OAI21X1
XINVX1_26 rca_inst.w_CARRY[3] _542_ vdd gnd INVX1
XOR2X2_26 _543_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_53 vdd _544_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_27 _544_ vdd gnd _542_ _543_ _545_ NAND3X1
XNOR2X1_27 vdd i_add_term1[3] gnd _539_ i_add_term2[3] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[3] i_add_term1[3] _540_ AND2X2
XOAI21X1_53 gnd vdd _539_ _540_ _541_ rca_inst.w_CARRY[3] OAI21X1
XNAND2X1_54 vdd _0_[3] gnd _541_ _545_ NAND2X1
XOAI21X1_54 gnd vdd _542_ _539_ cout0 _544_ OAI21X1
XINVX1_27 i_add_term1[0] _546_ vdd gnd INVX1
XNOR2X1_28 vdd _546_ gnd _547_ i_add_term2[0] NOR2X1
XINVX1_28 i_add_term2[0] _548_ vdd gnd INVX1
XNOR2X1_29 vdd _548_ gnd _549_ i_add_term1[0] NOR2X1
XINVX1_29 i_add_term1[1] _550_ vdd gnd INVX1
XNOR2X1_30 vdd _550_ gnd _551_ i_add_term2[1] NOR2X1
XINVX1_30 i_add_term2[1] _552_ vdd gnd INVX1
XNOR2X1_31 vdd _552_ gnd _553_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _553_ _551_ _547_ _549_ _554_ OAI22X1
XNOR2X1_32 vdd i_add_term1[3] gnd _555_ i_add_term2[3] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[3] i_add_term1[3] _556_ AND2X2
XNOR2X1_33 vdd _556_ gnd _557_ _555_ NOR2X1
XXOR2X1_1 _558_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_55 vdd _559_ gnd _557_ _558_ NAND2X1
XNOR2X1_34 vdd _559_ gnd skip0.P _554_ NOR2X1
XINVX1_31 cout0 _560_ vdd gnd INVX1
XNAND2X1_56 vdd _561_ gnd gnd skip0.P NAND2X1
XOAI21X1_55 gnd vdd skip0.P _560_ skip0.cin_next _561_ OAI21X1
XBUFX2_1 vdd gnd w_cout[11] cout BUFX2
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
XBUFX2_46 vdd gnd _0_[44] sum[44] BUFX2
XBUFX2_47 vdd gnd _0_[45] sum[45] BUFX2
XBUFX2_48 vdd gnd _0_[46] sum[46] BUFX2
XBUFX2_49 vdd gnd _0_[47] sum[47] BUFX2
XINVX1_32 i_add_term1[4] _34_ vdd gnd INVX1
XNOR2X1_35 vdd _34_ gnd _35_ i_add_term2[4] NOR2X1
XINVX1_33 i_add_term2[4] _36_ vdd gnd INVX1
XNOR2X1_36 vdd _36_ gnd _37_ i_add_term1[4] NOR2X1
XINVX1_34 i_add_term1[5] _38_ vdd gnd INVX1
XNOR2X1_37 vdd _38_ gnd _39_ i_add_term2[5] NOR2X1
XINVX1_35 i_add_term2[5] _40_ vdd gnd INVX1
XNOR2X1_38 vdd _40_ gnd _41_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _41_ _39_ _35_ _37_ _42_ OAI22X1
XNOR2X1_39 vdd i_add_term1[7] gnd _43_ i_add_term2[7] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[7] i_add_term1[7] _44_ AND2X2
XNOR2X1_40 vdd _44_ gnd _45_ _43_ NOR2X1
XXOR2X1_2 _46_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_57 vdd _47_ gnd _45_ _46_ NAND2X1
XNOR2X1_41 vdd _47_ gnd _3_ _42_ NOR2X1
XINVX1_36 _1_ _48_ vdd gnd INVX1
XNAND2X1_58 vdd _49_ gnd gnd _3_ NAND2X1
XOAI21X1_56 gnd vdd _3_ _48_ w_cout[1] _49_ OAI21X1
XINVX1_37 i_add_term1[8] _50_ vdd gnd INVX1
XNOR2X1_42 vdd _50_ gnd _51_ i_add_term2[8] NOR2X1
XINVX1_38 i_add_term2[8] _52_ vdd gnd INVX1
XNOR2X1_43 vdd _52_ gnd _53_ i_add_term1[8] NOR2X1
XINVX1_39 i_add_term1[9] _54_ vdd gnd INVX1
XNOR2X1_44 vdd _54_ gnd _55_ i_add_term2[9] NOR2X1
XINVX1_40 i_add_term2[9] _56_ vdd gnd INVX1
XNOR2X1_45 vdd _56_ gnd _57_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _57_ _55_ _51_ _53_ _58_ OAI22X1
XNOR2X1_46 vdd i_add_term1[11] gnd _59_ i_add_term2[11] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[11] i_add_term1[11] _60_ AND2X2
XNOR2X1_47 vdd _60_ gnd _61_ _59_ NOR2X1
XXOR2X1_3 _62_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_59 vdd _63_ gnd _61_ _62_ NAND2X1
XNOR2X1_48 vdd _63_ gnd _6_ _58_ NOR2X1
XINVX1_41 _4_ _64_ vdd gnd INVX1
XNAND2X1_60 vdd _65_ gnd gnd _6_ NAND2X1
XOAI21X1_57 gnd vdd _6_ _64_ w_cout[2] _65_ OAI21X1
XINVX1_42 i_add_term1[12] _66_ vdd gnd INVX1
XNOR2X1_49 vdd _66_ gnd _67_ i_add_term2[12] NOR2X1
XINVX1_43 i_add_term2[12] _68_ vdd gnd INVX1
XNOR2X1_50 vdd _68_ gnd _69_ i_add_term1[12] NOR2X1
XINVX1_44 i_add_term1[13] _70_ vdd gnd INVX1
XNOR2X1_51 vdd _70_ gnd _71_ i_add_term2[13] NOR2X1
XINVX1_45 i_add_term2[13] _72_ vdd gnd INVX1
XNOR2X1_52 vdd _72_ gnd _73_ i_add_term1[13] NOR2X1
XOAI22X1_4 gnd vdd _73_ _71_ _67_ _69_ _74_ OAI22X1
XNOR2X1_53 vdd i_add_term1[15] gnd _75_ i_add_term2[15] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[15] i_add_term1[15] _76_ AND2X2
XNOR2X1_54 vdd _76_ gnd _77_ _75_ NOR2X1
XXOR2X1_4 _78_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_61 vdd _79_ gnd _77_ _78_ NAND2X1
XNOR2X1_55 vdd _79_ gnd _9_ _74_ NOR2X1
XINVX1_46 _7_ _80_ vdd gnd INVX1
XNAND2X1_62 vdd _81_ gnd gnd _9_ NAND2X1
XOAI21X1_58 gnd vdd _9_ _80_ w_cout[3] _81_ OAI21X1
XINVX1_47 i_add_term1[16] _82_ vdd gnd INVX1
XNOR2X1_56 vdd _82_ gnd _83_ i_add_term2[16] NOR2X1
XINVX1_48 i_add_term2[16] _84_ vdd gnd INVX1
XNOR2X1_57 vdd _84_ gnd _85_ i_add_term1[16] NOR2X1
XINVX1_49 i_add_term1[17] _86_ vdd gnd INVX1
XNOR2X1_58 vdd _86_ gnd _87_ i_add_term2[17] NOR2X1
XINVX1_50 i_add_term2[17] _88_ vdd gnd INVX1
XNOR2X1_59 vdd _88_ gnd _89_ i_add_term1[17] NOR2X1
XOAI22X1_5 gnd vdd _89_ _87_ _83_ _85_ _90_ OAI22X1
XNOR2X1_60 vdd i_add_term1[19] gnd _91_ i_add_term2[19] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[19] i_add_term1[19] _92_ AND2X2
XNOR2X1_61 vdd _92_ gnd _93_ _91_ NOR2X1
XXOR2X1_5 _94_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_63 vdd _95_ gnd _93_ _94_ NAND2X1
XNOR2X1_62 vdd _95_ gnd _12_ _90_ NOR2X1
XINVX1_51 _10_ _96_ vdd gnd INVX1
XNAND2X1_64 vdd _97_ gnd gnd _12_ NAND2X1
XOAI21X1_59 gnd vdd _12_ _96_ w_cout[4] _97_ OAI21X1
XINVX1_52 i_add_term1[20] _98_ vdd gnd INVX1
XNOR2X1_63 vdd _98_ gnd _99_ i_add_term2[20] NOR2X1
XINVX1_53 i_add_term2[20] _100_ vdd gnd INVX1
XNOR2X1_64 vdd _100_ gnd _101_ i_add_term1[20] NOR2X1
XINVX1_54 i_add_term1[21] _102_ vdd gnd INVX1
XNOR2X1_65 vdd _102_ gnd _103_ i_add_term2[21] NOR2X1
XINVX1_55 i_add_term2[21] _104_ vdd gnd INVX1
XNOR2X1_66 vdd _104_ gnd _105_ i_add_term1[21] NOR2X1
XOAI22X1_6 gnd vdd _105_ _103_ _99_ _101_ _106_ OAI22X1
XNOR2X1_67 vdd i_add_term1[23] gnd _107_ i_add_term2[23] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[23] i_add_term1[23] _108_ AND2X2
XNOR2X1_68 vdd _108_ gnd _109_ _107_ NOR2X1
XXOR2X1_6 _110_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_65 vdd _111_ gnd _109_ _110_ NAND2X1
XNOR2X1_69 vdd _111_ gnd _15_ _106_ NOR2X1
XINVX1_56 _13_ _112_ vdd gnd INVX1
XNAND2X1_66 vdd _113_ gnd gnd _15_ NAND2X1
XOAI21X1_60 gnd vdd _15_ _112_ w_cout[5] _113_ OAI21X1
XINVX1_57 i_add_term1[24] _114_ vdd gnd INVX1
XNOR2X1_70 vdd _114_ gnd _115_ i_add_term2[24] NOR2X1
XINVX1_58 i_add_term2[24] _116_ vdd gnd INVX1
XNOR2X1_71 vdd _116_ gnd _117_ i_add_term1[24] NOR2X1
XINVX1_59 i_add_term1[25] _118_ vdd gnd INVX1
XNOR2X1_72 vdd _118_ gnd _119_ i_add_term2[25] NOR2X1
XINVX1_60 i_add_term2[25] _120_ vdd gnd INVX1
XNOR2X1_73 vdd _120_ gnd _121_ i_add_term1[25] NOR2X1
XOAI22X1_7 gnd vdd _121_ _119_ _115_ _117_ _122_ OAI22X1
XNOR2X1_74 vdd i_add_term1[27] gnd _123_ i_add_term2[27] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[27] i_add_term1[27] _124_ AND2X2
XNOR2X1_75 vdd _124_ gnd _125_ _123_ NOR2X1
XXOR2X1_7 _126_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_67 vdd _127_ gnd _125_ _126_ NAND2X1
XNOR2X1_76 vdd _127_ gnd _18_ _122_ NOR2X1
XINVX1_61 _16_ _128_ vdd gnd INVX1
XNAND2X1_68 vdd _129_ gnd gnd _18_ NAND2X1
XOAI21X1_61 gnd vdd _18_ _128_ w_cout[6] _129_ OAI21X1
XINVX1_62 i_add_term1[28] _130_ vdd gnd INVX1
XNOR2X1_77 vdd _130_ gnd _131_ i_add_term2[28] NOR2X1
XINVX1_63 i_add_term2[28] _132_ vdd gnd INVX1
XNOR2X1_78 vdd _132_ gnd _133_ i_add_term1[28] NOR2X1
XINVX1_64 i_add_term1[29] _134_ vdd gnd INVX1
XNOR2X1_79 vdd _134_ gnd _135_ i_add_term2[29] NOR2X1
XINVX1_65 i_add_term2[29] _136_ vdd gnd INVX1
XNOR2X1_80 vdd _136_ gnd _137_ i_add_term1[29] NOR2X1
XOAI22X1_8 gnd vdd _137_ _135_ _131_ _133_ _138_ OAI22X1
XNOR2X1_81 vdd i_add_term1[31] gnd _139_ i_add_term2[31] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[31] i_add_term1[31] _140_ AND2X2
XNOR2X1_82 vdd _140_ gnd _141_ _139_ NOR2X1
XXOR2X1_8 _142_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_69 vdd _143_ gnd _141_ _142_ NAND2X1
XNOR2X1_83 vdd _143_ gnd _21_ _138_ NOR2X1
XINVX1_66 _19_ _144_ vdd gnd INVX1
XNAND2X1_70 vdd _145_ gnd gnd _21_ NAND2X1
XOAI21X1_62 gnd vdd _21_ _144_ w_cout[7] _145_ OAI21X1
XINVX1_67 i_add_term1[32] _146_ vdd gnd INVX1
XNOR2X1_84 vdd _146_ gnd _147_ i_add_term2[32] NOR2X1
XINVX1_68 i_add_term2[32] _148_ vdd gnd INVX1
XNOR2X1_85 vdd _148_ gnd _149_ i_add_term1[32] NOR2X1
XINVX1_69 i_add_term1[33] _150_ vdd gnd INVX1
XNOR2X1_86 vdd _150_ gnd _151_ i_add_term2[33] NOR2X1
XINVX1_70 i_add_term2[33] _152_ vdd gnd INVX1
XNOR2X1_87 vdd _152_ gnd _153_ i_add_term1[33] NOR2X1
XOAI22X1_9 gnd vdd _153_ _151_ _147_ _149_ _154_ OAI22X1
XNOR2X1_88 vdd i_add_term1[35] gnd _155_ i_add_term2[35] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[35] i_add_term1[35] _156_ AND2X2
XNOR2X1_89 vdd _156_ gnd _157_ _155_ NOR2X1
XXOR2X1_9 _158_ vdd i_add_term1[34] i_add_term2[34] gnd XOR2X1
XNAND2X1_71 vdd _159_ gnd _157_ _158_ NAND2X1
XNOR2X1_90 vdd _159_ gnd _24_ _154_ NOR2X1
XINVX1_71 _22_ _160_ vdd gnd INVX1
XNAND2X1_72 vdd _161_ gnd gnd _24_ NAND2X1
XOAI21X1_63 gnd vdd _24_ _160_ w_cout[8] _161_ OAI21X1
XINVX1_72 i_add_term1[36] _162_ vdd gnd INVX1
XNOR2X1_91 vdd _162_ gnd _163_ i_add_term2[36] NOR2X1
XINVX1_73 i_add_term2[36] _164_ vdd gnd INVX1
XNOR2X1_92 vdd _164_ gnd _165_ i_add_term1[36] NOR2X1
XINVX1_74 i_add_term1[37] _166_ vdd gnd INVX1
XNOR2X1_93 vdd _166_ gnd _167_ i_add_term2[37] NOR2X1
XINVX1_75 i_add_term2[37] _168_ vdd gnd INVX1
XNOR2X1_94 vdd _168_ gnd _169_ i_add_term1[37] NOR2X1
XOAI22X1_10 gnd vdd _169_ _167_ _163_ _165_ _170_ OAI22X1
XNOR2X1_95 vdd i_add_term1[39] gnd _171_ i_add_term2[39] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[39] i_add_term1[39] _172_ AND2X2
XNOR2X1_96 vdd _172_ gnd _173_ _171_ NOR2X1
XXOR2X1_10 _174_ vdd i_add_term1[38] i_add_term2[38] gnd XOR2X1
XNAND2X1_73 vdd _175_ gnd _173_ _174_ NAND2X1
XNOR2X1_97 vdd _175_ gnd _27_ _170_ NOR2X1
XINVX1_76 _25_ _176_ vdd gnd INVX1
XNAND2X1_74 vdd _177_ gnd gnd _27_ NAND2X1
XOAI21X1_64 gnd vdd _27_ _176_ w_cout[9] _177_ OAI21X1
XINVX1_77 i_add_term1[40] _178_ vdd gnd INVX1
XNOR2X1_98 vdd _178_ gnd _179_ i_add_term2[40] NOR2X1
XINVX1_78 i_add_term2[40] _180_ vdd gnd INVX1
XNOR2X1_99 vdd _180_ gnd _181_ i_add_term1[40] NOR2X1
XINVX1_79 i_add_term1[41] _182_ vdd gnd INVX1
XNOR2X1_100 vdd _182_ gnd _183_ i_add_term2[41] NOR2X1
XINVX1_80 i_add_term2[41] _184_ vdd gnd INVX1
XNOR2X1_101 vdd _184_ gnd _185_ i_add_term1[41] NOR2X1
XOAI22X1_11 gnd vdd _185_ _183_ _179_ _181_ _186_ OAI22X1
XNOR2X1_102 vdd i_add_term1[43] gnd _187_ i_add_term2[43] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[43] i_add_term1[43] _188_ AND2X2
XNOR2X1_103 vdd _188_ gnd _189_ _187_ NOR2X1
XXOR2X1_11 _190_ vdd i_add_term1[42] i_add_term2[42] gnd XOR2X1
XNAND2X1_75 vdd _191_ gnd _189_ _190_ NAND2X1
XNOR2X1_104 vdd _191_ gnd _30_ _186_ NOR2X1
XINVX1_81 _28_ _192_ vdd gnd INVX1
XNAND2X1_76 vdd _193_ gnd gnd _30_ NAND2X1
XOAI21X1_65 gnd vdd _30_ _192_ w_cout[10] _193_ OAI21X1
XINVX1_82 i_add_term1[44] _194_ vdd gnd INVX1
XNOR2X1_105 vdd _194_ gnd _195_ i_add_term2[44] NOR2X1
XINVX1_83 i_add_term2[44] _196_ vdd gnd INVX1
XNOR2X1_106 vdd _196_ gnd _197_ i_add_term1[44] NOR2X1
XINVX1_84 i_add_term1[45] _198_ vdd gnd INVX1
XNOR2X1_107 vdd _198_ gnd _199_ i_add_term2[45] NOR2X1
XINVX1_85 i_add_term2[45] _200_ vdd gnd INVX1
XNOR2X1_108 vdd _200_ gnd _201_ i_add_term1[45] NOR2X1
XOAI22X1_12 gnd vdd _201_ _199_ _195_ _197_ _202_ OAI22X1
XNOR2X1_109 vdd i_add_term1[47] gnd _203_ i_add_term2[47] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[47] i_add_term1[47] _204_ AND2X2
XNOR2X1_110 vdd _204_ gnd _205_ _203_ NOR2X1
XXOR2X1_12 _206_ vdd i_add_term1[46] i_add_term2[46] gnd XOR2X1
XNAND2X1_77 vdd _207_ gnd _205_ _206_ NAND2X1
XNOR2X1_111 vdd _207_ gnd _33_ _202_ NOR2X1
XINVX1_86 _31_ _208_ vdd gnd INVX1
XNAND2X1_78 vdd _209_ gnd gnd _33_ NAND2X1
XOAI21X1_66 gnd vdd _33_ _208_ w_cout[11] _209_ OAI21X1
XINVX1_87 skip0.cin_next _213_ vdd gnd INVX1
XOR2X2_27 _214_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_79 vdd _215_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_28 _215_ vdd gnd _213_ _214_ _216_ NAND3X1
XNOR2X1_112 vdd i_add_term1[4] gnd _210_ i_add_term2[4] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[4] i_add_term1[4] _211_ AND2X2
XOAI21X1_67 gnd vdd _210_ _211_ _212_ skip0.cin_next OAI21X1
XNAND2X1_80 vdd _0_[4] gnd _212_ _216_ NAND2X1
XOAI21X1_68 gnd vdd _213_ _210_ _2_[1] _215_ OAI21X1
XINVX1_88 _2_[1] _220_ vdd gnd INVX1
XOR2X2_28 _221_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_81 vdd _222_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_29 _222_ vdd gnd _220_ _221_ _223_ NAND3X1
XNOR2X1_113 vdd i_add_term1[5] gnd _217_ i_add_term2[5] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[5] i_add_term1[5] _218_ AND2X2
XOAI21X1_69 gnd vdd _217_ _218_ _219_ _2_[1] OAI21X1
XNAND2X1_82 vdd _0_[5] gnd _219_ _223_ NAND2X1
XOAI21X1_70 gnd vdd _220_ _217_ _2_[2] _222_ OAI21X1
XINVX1_89 _2_[2] _227_ vdd gnd INVX1
XOR2X2_29 _228_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_83 vdd _229_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_30 _229_ vdd gnd _227_ _228_ _230_ NAND3X1
XNOR2X1_114 vdd i_add_term1[6] gnd _224_ i_add_term2[6] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[6] i_add_term1[6] _225_ AND2X2
XOAI21X1_71 gnd vdd _224_ _225_ _226_ _2_[2] OAI21X1
XNAND2X1_84 vdd _0_[6] gnd _226_ _230_ NAND2X1
XOAI21X1_72 gnd vdd _227_ _224_ _2_[3] _229_ OAI21X1
XINVX1_90 _2_[3] _234_ vdd gnd INVX1
XOR2X2_30 _235_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_85 vdd _236_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_31 _236_ vdd gnd _234_ _235_ _237_ NAND3X1
XNOR2X1_115 vdd i_add_term1[7] gnd _231_ i_add_term2[7] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[7] i_add_term1[7] _232_ AND2X2
XOAI21X1_73 gnd vdd _231_ _232_ _233_ _2_[3] OAI21X1
XNAND2X1_86 vdd _0_[7] gnd _233_ _237_ NAND2X1
XOAI21X1_74 gnd vdd _234_ _231_ _1_ _236_ OAI21X1
XINVX1_91 w_cout[1] _241_ vdd gnd INVX1
XOR2X2_31 _242_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_87 vdd _243_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_32 _243_ vdd gnd _241_ _242_ _244_ NAND3X1
XNOR2X1_116 vdd i_add_term1[8] gnd _238_ i_add_term2[8] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[8] i_add_term1[8] _239_ AND2X2
XOAI21X1_75 gnd vdd _238_ _239_ _240_ w_cout[1] OAI21X1
XNAND2X1_88 vdd _0_[8] gnd _240_ _244_ NAND2X1
XOAI21X1_76 gnd vdd _241_ _238_ _5_[1] _243_ OAI21X1
XINVX1_92 _5_[1] _248_ vdd gnd INVX1
XOR2X2_32 _249_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_89 vdd _250_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_33 _250_ vdd gnd _248_ _249_ _251_ NAND3X1
XNOR2X1_117 vdd i_add_term1[9] gnd _245_ i_add_term2[9] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[9] i_add_term1[9] _246_ AND2X2
XOAI21X1_77 gnd vdd _245_ _246_ _247_ _5_[1] OAI21X1
XNAND2X1_90 vdd _0_[9] gnd _247_ _251_ NAND2X1
XOAI21X1_78 gnd vdd _248_ _245_ _5_[2] _250_ OAI21X1
XINVX1_93 _5_[2] _255_ vdd gnd INVX1
XOR2X2_33 _256_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_91 vdd _257_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_34 _257_ vdd gnd _255_ _256_ _258_ NAND3X1
XNOR2X1_118 vdd i_add_term1[10] gnd _252_ i_add_term2[10] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[10] i_add_term1[10] _253_ AND2X2
XOAI21X1_79 gnd vdd _252_ _253_ _254_ _5_[2] OAI21X1
XNAND2X1_92 vdd _0_[10] gnd _254_ _258_ NAND2X1
XOAI21X1_80 gnd vdd _255_ _252_ _5_[3] _257_ OAI21X1
XINVX1_94 _5_[3] _262_ vdd gnd INVX1
XOR2X2_34 _263_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_93 vdd _264_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_35 _264_ vdd gnd _262_ _263_ _265_ NAND3X1
XNOR2X1_119 vdd i_add_term1[11] gnd _259_ i_add_term2[11] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[11] i_add_term1[11] _260_ AND2X2
XOAI21X1_81 gnd vdd _259_ _260_ _261_ _5_[3] OAI21X1
XNAND2X1_94 vdd _0_[11] gnd _261_ _265_ NAND2X1
XOAI21X1_82 gnd vdd _262_ _259_ _4_ _264_ OAI21X1
XINVX1_95 w_cout[2] _269_ vdd gnd INVX1
XOR2X2_35 _270_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_95 vdd _271_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_36 _271_ vdd gnd _269_ _270_ _272_ NAND3X1
XNOR2X1_120 vdd i_add_term1[12] gnd _266_ i_add_term2[12] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[12] i_add_term1[12] _267_ AND2X2
XOAI21X1_83 gnd vdd _266_ _267_ _268_ w_cout[2] OAI21X1
XNAND2X1_96 vdd _0_[12] gnd _268_ _272_ NAND2X1
XOAI21X1_84 gnd vdd _269_ _266_ _8_[1] _271_ OAI21X1
XINVX1_96 _8_[1] _276_ vdd gnd INVX1
XOR2X2_36 _277_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_97 vdd _278_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_37 _278_ vdd gnd _276_ _277_ _279_ NAND3X1
XNOR2X1_121 vdd i_add_term1[13] gnd _273_ i_add_term2[13] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[13] i_add_term1[13] _274_ AND2X2
XOAI21X1_85 gnd vdd _273_ _274_ _275_ _8_[1] OAI21X1
XNAND2X1_98 vdd _0_[13] gnd _275_ _279_ NAND2X1
XOAI21X1_86 gnd vdd _276_ _273_ _8_[2] _278_ OAI21X1
XINVX1_97 _8_[2] _283_ vdd gnd INVX1
XOR2X2_37 _284_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_99 vdd _285_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_38 _285_ vdd gnd _283_ _284_ _286_ NAND3X1
XNOR2X1_122 vdd i_add_term1[14] gnd _280_ i_add_term2[14] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[14] i_add_term1[14] _281_ AND2X2
XOAI21X1_87 gnd vdd _280_ _281_ _282_ _8_[2] OAI21X1
XNAND2X1_100 vdd _0_[14] gnd _282_ _286_ NAND2X1
XOAI21X1_88 gnd vdd _283_ _280_ _8_[3] _285_ OAI21X1
XINVX1_98 _8_[3] _290_ vdd gnd INVX1
XOR2X2_38 _291_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_101 vdd _292_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_39 _292_ vdd gnd _290_ _291_ _293_ NAND3X1
XNOR2X1_123 vdd i_add_term1[15] gnd _287_ i_add_term2[15] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[15] i_add_term1[15] _288_ AND2X2
XOAI21X1_89 gnd vdd _287_ _288_ _289_ _8_[3] OAI21X1
XNAND2X1_102 vdd _0_[15] gnd _289_ _293_ NAND2X1
XOAI21X1_90 gnd vdd _290_ _287_ _7_ _292_ OAI21X1
XINVX1_99 w_cout[3] _297_ vdd gnd INVX1
XOR2X2_39 _298_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_103 vdd _299_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_40 _299_ vdd gnd _297_ _298_ _300_ NAND3X1
XNOR2X1_124 vdd i_add_term1[16] gnd _294_ i_add_term2[16] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[16] i_add_term1[16] _295_ AND2X2
XOAI21X1_91 gnd vdd _294_ _295_ _296_ w_cout[3] OAI21X1
XNAND2X1_104 vdd _0_[16] gnd _296_ _300_ NAND2X1
XOAI21X1_92 gnd vdd _297_ _294_ _11_[1] _299_ OAI21X1
XINVX1_100 _11_[1] _304_ vdd gnd INVX1
XOR2X2_40 _305_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_105 vdd _306_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_41 _306_ vdd gnd _304_ _305_ _307_ NAND3X1
XNOR2X1_125 vdd i_add_term1[17] gnd _301_ i_add_term2[17] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[17] i_add_term1[17] _302_ AND2X2
XOAI21X1_93 gnd vdd _301_ _302_ _303_ _11_[1] OAI21X1
XNAND2X1_106 vdd _0_[17] gnd _303_ _307_ NAND2X1
XOAI21X1_94 gnd vdd _304_ _301_ _11_[2] _306_ OAI21X1
XINVX1_101 _11_[2] _311_ vdd gnd INVX1
XOR2X2_41 _312_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_107 vdd _313_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_42 _313_ vdd gnd _311_ _312_ _314_ NAND3X1
XNOR2X1_126 vdd i_add_term1[18] gnd _308_ i_add_term2[18] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[18] i_add_term1[18] _309_ AND2X2
XOAI21X1_95 gnd vdd _308_ _309_ _310_ _11_[2] OAI21X1
XNAND2X1_108 vdd _0_[18] gnd _310_ _314_ NAND2X1
XOAI21X1_96 gnd vdd _311_ _308_ _11_[3] _313_ OAI21X1
XINVX1_102 _11_[3] _318_ vdd gnd INVX1
XOR2X2_42 _319_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_109 vdd _320_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_43 _320_ vdd gnd _318_ _319_ _321_ NAND3X1
XNOR2X1_127 vdd i_add_term1[19] gnd _315_ i_add_term2[19] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[19] i_add_term1[19] _316_ AND2X2
XOAI21X1_97 gnd vdd _315_ _316_ _317_ _11_[3] OAI21X1
XNAND2X1_110 vdd _0_[19] gnd _317_ _321_ NAND2X1
XOAI21X1_98 gnd vdd _318_ _315_ _10_ _320_ OAI21X1
XINVX1_103 w_cout[4] _325_ vdd gnd INVX1
XOR2X2_43 _326_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_111 vdd _327_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_44 _327_ vdd gnd _325_ _326_ _328_ NAND3X1
XNOR2X1_128 vdd i_add_term1[20] gnd _322_ i_add_term2[20] NOR2X1
XAND2X2_56 vdd gnd i_add_term2[20] i_add_term1[20] _323_ AND2X2
XOAI21X1_99 gnd vdd _322_ _323_ _324_ w_cout[4] OAI21X1
XNAND2X1_112 vdd _0_[20] gnd _324_ _328_ NAND2X1
XOAI21X1_100 gnd vdd _325_ _322_ _14_[1] _327_ OAI21X1
XINVX1_104 _14_[1] _332_ vdd gnd INVX1
XOR2X2_44 _333_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_113 vdd _334_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_45 _334_ vdd gnd _332_ _333_ _335_ NAND3X1
XNOR2X1_129 vdd i_add_term1[21] gnd _329_ i_add_term2[21] NOR2X1
XAND2X2_57 vdd gnd i_add_term2[21] i_add_term1[21] _330_ AND2X2
XOAI21X1_101 gnd vdd _329_ _330_ _331_ _14_[1] OAI21X1
XNAND2X1_114 vdd _0_[21] gnd _331_ _335_ NAND2X1
XOAI21X1_102 gnd vdd _332_ _329_ _14_[2] _334_ OAI21X1
XINVX1_105 _14_[2] _339_ vdd gnd INVX1
XOR2X2_45 _340_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_115 vdd _341_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_46 _341_ vdd gnd _339_ _340_ _342_ NAND3X1
XNOR2X1_130 vdd i_add_term1[22] gnd _336_ i_add_term2[22] NOR2X1
XAND2X2_58 vdd gnd i_add_term2[22] i_add_term1[22] _337_ AND2X2
XOAI21X1_103 gnd vdd _336_ _337_ _338_ _14_[2] OAI21X1
XNAND2X1_116 vdd _0_[22] gnd _338_ _342_ NAND2X1
XOAI21X1_104 gnd vdd _339_ _336_ _14_[3] _341_ OAI21X1
XINVX1_106 _14_[3] _346_ vdd gnd INVX1
XOR2X2_46 _347_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_117 vdd _348_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_47 _348_ vdd gnd _346_ _347_ _349_ NAND3X1
XNOR2X1_131 vdd i_add_term1[23] gnd _343_ i_add_term2[23] NOR2X1
XAND2X2_59 vdd gnd i_add_term2[23] i_add_term1[23] _344_ AND2X2
XOAI21X1_105 gnd vdd _343_ _344_ _345_ _14_[3] OAI21X1
XNAND2X1_118 vdd _0_[23] gnd _345_ _349_ NAND2X1
XOAI21X1_106 gnd vdd _346_ _343_ _13_ _348_ OAI21X1
XINVX1_107 w_cout[5] _353_ vdd gnd INVX1
XOR2X2_47 _354_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_119 vdd _355_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_48 _355_ vdd gnd _353_ _354_ _356_ NAND3X1
XNOR2X1_132 vdd i_add_term1[24] gnd _350_ i_add_term2[24] NOR2X1
XAND2X2_60 vdd gnd i_add_term2[24] i_add_term1[24] _351_ AND2X2
XOAI21X1_107 gnd vdd _350_ _351_ _352_ w_cout[5] OAI21X1
XNAND2X1_120 vdd _0_[24] gnd _352_ _356_ NAND2X1
XOAI21X1_108 gnd vdd _353_ _350_ _17_[1] _355_ OAI21X1
XINVX1_108 _17_[1] _360_ vdd gnd INVX1
XOR2X2_48 _361_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XBUFX2_50 vdd gnd skip0.cin_next _2_[0] BUFX2
XBUFX2_51 vdd gnd _1_ _2_[4] BUFX2
XBUFX2_52 vdd gnd w_cout[1] _5_[0] BUFX2
XBUFX2_53 vdd gnd _4_ _5_[4] BUFX2
XBUFX2_54 vdd gnd w_cout[2] _8_[0] BUFX2
XBUFX2_55 vdd gnd _7_ _8_[4] BUFX2
XBUFX2_56 vdd gnd w_cout[3] _11_[0] BUFX2
XBUFX2_57 vdd gnd _10_ _11_[4] BUFX2
XBUFX2_58 vdd gnd w_cout[4] _14_[0] BUFX2
XBUFX2_59 vdd gnd _13_ _14_[4] BUFX2
XBUFX2_60 vdd gnd w_cout[5] _17_[0] BUFX2
XBUFX2_61 vdd gnd _16_ _17_[4] BUFX2
XBUFX2_62 vdd gnd w_cout[6] _20_[0] BUFX2
XBUFX2_63 vdd gnd _19_ _20_[4] BUFX2
XBUFX2_64 vdd gnd w_cout[7] _23_[0] BUFX2
XBUFX2_65 vdd gnd _22_ _23_[4] BUFX2
XBUFX2_66 vdd gnd w_cout[8] _26_[0] BUFX2
XBUFX2_67 vdd gnd _25_ _26_[4] BUFX2
XBUFX2_68 vdd gnd w_cout[9] _29_[0] BUFX2
XBUFX2_69 vdd gnd _28_ _29_[4] BUFX2
XBUFX2_70 vdd gnd w_cout[10] _32_[0] BUFX2
XBUFX2_71 vdd gnd _31_ _32_[4] BUFX2
XBUFX2_72 vdd gnd gnd rca_inst.w_CARRY[0] BUFX2
XBUFX2_73 vdd gnd cout0 rca_inst.w_CARRY[4] BUFX2
XBUFX2_74 vdd gnd skip0.cin_next w_cout[0] BUFX2
.ends CSkipA_48bit
 