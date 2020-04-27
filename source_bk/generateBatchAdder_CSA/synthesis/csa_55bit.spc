*SPICE netlist created from BLIF module csa_55bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_55bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term1[43] i_add_term1[44] i_add_term1[45] i_add_term1[46] i_add_term1[47] i_add_term1[48] i_add_term1[49] i_add_term1[50] i_add_term1[51] i_add_term1[52] i_add_term1[53] i_add_term1[54] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] i_add_term2[43] i_add_term2[44] i_add_term2[45] i_add_term2[46] i_add_term2[47] i_add_term2[48] i_add_term2[49] i_add_term2[50] i_add_term2[51] i_add_term2[52] i_add_term2[53] i_add_term2[54] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] sum[43] sum[44] sum[45] sum[46] sum[47] sum[48] sum[49] sum[50] sum[51] sum[52] sum[53] sum[54] cout 
XOR2X2_1 _94_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_1 vdd _95_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_1 _95_ vdd gnd _93_ _94_ _96_ NAND3X1
XNOR2X1_1 vdd i_add_term1[7] gnd _90_ i_add_term2[7] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[7] i_add_term1[7] _91_ AND2X2
XOAI21X1_1 gnd vdd _90_ _91_ _92_ _5_[3] OAI21X1
XNAND2X1_2 vdd _3_[3] gnd _92_ _96_ NAND2X1
XOAI21X1_2 gnd vdd _93_ _90_ _1_ _95_ OAI21X1
XINVX1_1 _5_[1] _100_ vdd gnd INVX1
XOR2X2_2 _101_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_3 vdd _102_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_2 _102_ vdd gnd _100_ _101_ _103_ NAND3X1
XNOR2X1_2 vdd i_add_term1[5] gnd _97_ i_add_term2[5] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[5] i_add_term1[5] _98_ AND2X2
XOAI21X1_3 gnd vdd _97_ _98_ _99_ _5_[1] OAI21X1
XNAND2X1_4 vdd _3_[1] gnd _99_ _103_ NAND2X1
XOAI21X1_4 gnd vdd _100_ _97_ _5_[2] _102_ OAI21X1
XINVX1_2 _5_[2] _107_ vdd gnd INVX1
XOR2X2_3 _108_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_5 vdd _109_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_3 _109_ vdd gnd _107_ _108_ _110_ NAND3X1
XNOR2X1_3 vdd i_add_term1[6] gnd _104_ i_add_term2[6] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[6] i_add_term1[6] _105_ AND2X2
XOAI21X1_5 gnd vdd _104_ _105_ _106_ _5_[2] OAI21X1
XNAND2X1_6 vdd _3_[2] gnd _106_ _110_ NAND2X1
XOAI21X1_6 gnd vdd _107_ _104_ _5_[3] _109_ OAI21X1
XINVX1_3 vdd _114_ vdd gnd INVX1
XOR2X2_4 _115_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_7 vdd _116_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_4 _116_ vdd gnd _114_ _115_ _117_ NAND3X1
XNOR2X1_4 vdd i_add_term1[4] gnd _111_ i_add_term2[4] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[4] i_add_term1[4] _112_ AND2X2
XOAI21X1_7 gnd vdd _111_ _112_ _113_ vdd OAI21X1
XNAND2X1_8 vdd _4_[0] gnd _113_ _117_ NAND2X1
XOAI21X1_8 gnd vdd _114_ _111_ _6_[1] _116_ OAI21X1
XINVX1_4 _6_[3] _121_ vdd gnd INVX1
XOR2X2_5 _122_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_9 vdd _123_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_5 _123_ vdd gnd _121_ _122_ _124_ NAND3X1
XNOR2X1_5 vdd i_add_term1[7] gnd _118_ i_add_term2[7] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[7] i_add_term1[7] _119_ AND2X2
XOAI21X1_9 gnd vdd _118_ _119_ _120_ _6_[3] OAI21X1
XNAND2X1_10 vdd _4_[3] gnd _120_ _124_ NAND2X1
XOAI21X1_10 gnd vdd _121_ _118_ _2_ _123_ OAI21X1
XINVX1_5 _6_[1] _128_ vdd gnd INVX1
XOR2X2_6 _129_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_11 vdd _130_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_6 _130_ vdd gnd _128_ _129_ _131_ NAND3X1
XNOR2X1_6 vdd i_add_term1[5] gnd _125_ i_add_term2[5] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[5] i_add_term1[5] _126_ AND2X2
XOAI21X1_11 gnd vdd _125_ _126_ _127_ _6_[1] OAI21X1
XNAND2X1_12 vdd _4_[1] gnd _127_ _131_ NAND2X1
XOAI21X1_12 gnd vdd _128_ _125_ _6_[2] _130_ OAI21X1
XINVX1_6 _6_[2] _135_ vdd gnd INVX1
XOR2X2_7 _136_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_13 vdd _137_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_7 _137_ vdd gnd _135_ _136_ _138_ NAND3X1
XNOR2X1_7 vdd i_add_term1[6] gnd _132_ i_add_term2[6] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[6] i_add_term1[6] _133_ AND2X2
XOAI21X1_13 gnd vdd _132_ _133_ _134_ _6_[2] OAI21X1
XNAND2X1_14 vdd _4_[2] gnd _134_ _138_ NAND2X1
XOAI21X1_14 gnd vdd _135_ _132_ _6_[3] _137_ OAI21X1
XINVX1_7 _7_ _139_ vdd gnd INVX1
XNAND2X1_15 vdd _140_ gnd _8_ w_cout[1] NAND2X1
XOAI21X1_15 gnd vdd w_cout[1] _139_ w_cout[2] _140_ OAI21X1
XINVX1_8 _9_[0] _141_ vdd gnd INVX1
XNAND2X1_16 vdd _142_ gnd _10_[0] w_cout[1] NAND2X1
XOAI21X1_16 gnd vdd w_cout[1] _141_ _0_[8] _142_ OAI21X1
XINVX1_9 _9_[1] _143_ vdd gnd INVX1
XNAND2X1_17 vdd _144_ gnd w_cout[1] _10_[1] NAND2X1
XOAI21X1_17 gnd vdd w_cout[1] _143_ _0_[9] _144_ OAI21X1
XINVX1_10 _9_[2] _145_ vdd gnd INVX1
XNAND2X1_18 vdd _146_ gnd w_cout[1] _10_[2] NAND2X1
XOAI21X1_18 gnd vdd w_cout[1] _145_ _0_[10] _146_ OAI21X1
XINVX1_11 _9_[3] _147_ vdd gnd INVX1
XNAND2X1_19 vdd _148_ gnd w_cout[1] _10_[3] NAND2X1
XOAI21X1_19 gnd vdd w_cout[1] _147_ _0_[11] _148_ OAI21X1
XINVX1_12 gnd _152_ vdd gnd INVX1
XOR2X2_8 _153_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_20 vdd _154_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_8 _154_ vdd gnd _152_ _153_ _155_ NAND3X1
XNOR2X1_8 vdd i_add_term1[8] gnd _149_ i_add_term2[8] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[8] i_add_term1[8] _150_ AND2X2
XOAI21X1_20 gnd vdd _149_ _150_ _151_ gnd OAI21X1
XNAND2X1_21 vdd _9_[0] gnd _151_ _155_ NAND2X1
XOAI21X1_21 gnd vdd _152_ _149_ _11_[1] _154_ OAI21X1
XINVX1_13 _11_[3] _159_ vdd gnd INVX1
XOR2X2_9 _160_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_22 vdd _161_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_9 _161_ vdd gnd _159_ _160_ _162_ NAND3X1
XNOR2X1_9 vdd i_add_term1[11] gnd _156_ i_add_term2[11] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[11] i_add_term1[11] _157_ AND2X2
XOAI21X1_22 gnd vdd _156_ _157_ _158_ _11_[3] OAI21X1
XNAND2X1_23 vdd _9_[3] gnd _158_ _162_ NAND2X1
XOAI21X1_23 gnd vdd _159_ _156_ _7_ _161_ OAI21X1
XINVX1_14 _11_[1] _166_ vdd gnd INVX1
XOR2X2_10 _167_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_24 vdd _168_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_10 _168_ vdd gnd _166_ _167_ _169_ NAND3X1
XNOR2X1_10 vdd i_add_term1[9] gnd _163_ i_add_term2[9] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[9] i_add_term1[9] _164_ AND2X2
XOAI21X1_24 gnd vdd _163_ _164_ _165_ _11_[1] OAI21X1
XNAND2X1_25 vdd _9_[1] gnd _165_ _169_ NAND2X1
XOAI21X1_25 gnd vdd _166_ _163_ _11_[2] _168_ OAI21X1
XINVX1_15 _11_[2] _173_ vdd gnd INVX1
XOR2X2_11 _174_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_26 vdd _175_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_11 _175_ vdd gnd _173_ _174_ _176_ NAND3X1
XNOR2X1_11 vdd i_add_term1[10] gnd _170_ i_add_term2[10] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[10] i_add_term1[10] _171_ AND2X2
XOAI21X1_26 gnd vdd _170_ _171_ _172_ _11_[2] OAI21X1
XNAND2X1_27 vdd _9_[2] gnd _172_ _176_ NAND2X1
XOAI21X1_27 gnd vdd _173_ _170_ _11_[3] _175_ OAI21X1
XINVX1_16 vdd _180_ vdd gnd INVX1
XOR2X2_12 _181_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_28 vdd _182_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_12 _182_ vdd gnd _180_ _181_ _183_ NAND3X1
XNOR2X1_12 vdd i_add_term1[8] gnd _177_ i_add_term2[8] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[8] i_add_term1[8] _178_ AND2X2
XOAI21X1_28 gnd vdd _177_ _178_ _179_ vdd OAI21X1
XNAND2X1_29 vdd _10_[0] gnd _179_ _183_ NAND2X1
XOAI21X1_29 gnd vdd _180_ _177_ _12_[1] _182_ OAI21X1
XINVX1_17 _12_[3] _187_ vdd gnd INVX1
XOR2X2_13 _188_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_30 vdd _189_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_13 _189_ vdd gnd _187_ _188_ _190_ NAND3X1
XNOR2X1_13 vdd i_add_term1[11] gnd _184_ i_add_term2[11] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[11] i_add_term1[11] _185_ AND2X2
XOAI21X1_30 gnd vdd _184_ _185_ _186_ _12_[3] OAI21X1
XNAND2X1_31 vdd _10_[3] gnd _186_ _190_ NAND2X1
XOAI21X1_31 gnd vdd _187_ _184_ _8_ _189_ OAI21X1
XINVX1_18 _12_[1] _194_ vdd gnd INVX1
XOR2X2_14 _195_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_32 vdd _196_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_14 _196_ vdd gnd _194_ _195_ _197_ NAND3X1
XNOR2X1_14 vdd i_add_term1[9] gnd _191_ i_add_term2[9] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[9] i_add_term1[9] _192_ AND2X2
XOAI21X1_32 gnd vdd _191_ _192_ _193_ _12_[1] OAI21X1
XNAND2X1_33 vdd _10_[1] gnd _193_ _197_ NAND2X1
XOAI21X1_33 gnd vdd _194_ _191_ _12_[2] _196_ OAI21X1
XINVX1_19 _12_[2] _201_ vdd gnd INVX1
XOR2X2_15 _202_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_34 vdd _203_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_15 _203_ vdd gnd _201_ _202_ _204_ NAND3X1
XNOR2X1_15 vdd i_add_term1[10] gnd _198_ i_add_term2[10] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[10] i_add_term1[10] _199_ AND2X2
XOAI21X1_34 gnd vdd _198_ _199_ _200_ _12_[2] OAI21X1
XNAND2X1_35 vdd _10_[2] gnd _200_ _204_ NAND2X1
XOAI21X1_35 gnd vdd _201_ _198_ _12_[3] _203_ OAI21X1
XINVX1_20 _13_ _205_ vdd gnd INVX1
XNAND2X1_36 vdd _206_ gnd _14_ w_cout[2] NAND2X1
XOAI21X1_36 gnd vdd w_cout[2] _205_ w_cout[3] _206_ OAI21X1
XINVX1_21 _15_[0] _207_ vdd gnd INVX1
XNAND2X1_37 vdd _208_ gnd _16_[0] w_cout[2] NAND2X1
XOAI21X1_37 gnd vdd w_cout[2] _207_ _0_[12] _208_ OAI21X1
XINVX1_22 _15_[1] _209_ vdd gnd INVX1
XNAND2X1_38 vdd _210_ gnd w_cout[2] _16_[1] NAND2X1
XOAI21X1_38 gnd vdd w_cout[2] _209_ _0_[13] _210_ OAI21X1
XINVX1_23 _15_[2] _211_ vdd gnd INVX1
XNAND2X1_39 vdd _212_ gnd w_cout[2] _16_[2] NAND2X1
XOAI21X1_39 gnd vdd w_cout[2] _211_ _0_[14] _212_ OAI21X1
XINVX1_24 _15_[3] _213_ vdd gnd INVX1
XNAND2X1_40 vdd _214_ gnd w_cout[2] _16_[3] NAND2X1
XOAI21X1_40 gnd vdd w_cout[2] _213_ _0_[15] _214_ OAI21X1
XINVX1_25 gnd _218_ vdd gnd INVX1
XOR2X2_16 _219_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_41 vdd _220_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_16 _220_ vdd gnd _218_ _219_ _221_ NAND3X1
XNOR2X1_16 vdd i_add_term1[12] gnd _215_ i_add_term2[12] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[12] i_add_term1[12] _216_ AND2X2
XOAI21X1_41 gnd vdd _215_ _216_ _217_ gnd OAI21X1
XNAND2X1_42 vdd _15_[0] gnd _217_ _221_ NAND2X1
XOAI21X1_42 gnd vdd _218_ _215_ _17_[1] _220_ OAI21X1
XINVX1_26 _17_[3] _225_ vdd gnd INVX1
XOR2X2_17 _226_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_43 vdd _227_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_17 _227_ vdd gnd _225_ _226_ _228_ NAND3X1
XNOR2X1_17 vdd i_add_term1[15] gnd _222_ i_add_term2[15] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[15] i_add_term1[15] _223_ AND2X2
XOAI21X1_43 gnd vdd _222_ _223_ _224_ _17_[3] OAI21X1
XNAND2X1_44 vdd _15_[3] gnd _224_ _228_ NAND2X1
XOAI21X1_44 gnd vdd _225_ _222_ _13_ _227_ OAI21X1
XINVX1_27 _17_[1] _232_ vdd gnd INVX1
XOR2X2_18 _233_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_45 vdd _234_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_18 _234_ vdd gnd _232_ _233_ _235_ NAND3X1
XNOR2X1_18 vdd i_add_term1[13] gnd _229_ i_add_term2[13] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[13] i_add_term1[13] _230_ AND2X2
XOAI21X1_45 gnd vdd _229_ _230_ _231_ _17_[1] OAI21X1
XNAND2X1_46 vdd _15_[1] gnd _231_ _235_ NAND2X1
XOAI21X1_46 gnd vdd _232_ _229_ _17_[2] _234_ OAI21X1
XINVX1_28 _17_[2] _239_ vdd gnd INVX1
XOR2X2_19 _240_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_47 vdd _241_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_19 _241_ vdd gnd _239_ _240_ _242_ NAND3X1
XNOR2X1_19 vdd i_add_term1[14] gnd _236_ i_add_term2[14] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[14] i_add_term1[14] _237_ AND2X2
XOAI21X1_47 gnd vdd _236_ _237_ _238_ _17_[2] OAI21X1
XNAND2X1_48 vdd _15_[2] gnd _238_ _242_ NAND2X1
XOAI21X1_48 gnd vdd _239_ _236_ _17_[3] _241_ OAI21X1
XINVX1_29 vdd _246_ vdd gnd INVX1
XOR2X2_20 _247_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_49 vdd _248_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_20 _248_ vdd gnd _246_ _247_ _249_ NAND3X1
XNOR2X1_20 vdd i_add_term1[12] gnd _243_ i_add_term2[12] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[12] i_add_term1[12] _244_ AND2X2
XOAI21X1_49 gnd vdd _243_ _244_ _245_ vdd OAI21X1
XNAND2X1_50 vdd _16_[0] gnd _245_ _249_ NAND2X1
XOAI21X1_50 gnd vdd _246_ _243_ _18_[1] _248_ OAI21X1
XINVX1_30 _18_[3] _253_ vdd gnd INVX1
XOR2X2_21 _254_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_51 vdd _255_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_21 _255_ vdd gnd _253_ _254_ _256_ NAND3X1
XNOR2X1_21 vdd i_add_term1[15] gnd _250_ i_add_term2[15] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[15] i_add_term1[15] _251_ AND2X2
XOAI21X1_51 gnd vdd _250_ _251_ _252_ _18_[3] OAI21X1
XNAND2X1_52 vdd _16_[3] gnd _252_ _256_ NAND2X1
XOAI21X1_52 gnd vdd _253_ _250_ _14_ _255_ OAI21X1
XINVX1_31 _18_[1] _260_ vdd gnd INVX1
XOR2X2_22 _261_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_53 vdd _262_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_22 _262_ vdd gnd _260_ _261_ _263_ NAND3X1
XNOR2X1_22 vdd i_add_term1[13] gnd _257_ i_add_term2[13] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[13] i_add_term1[13] _258_ AND2X2
XOAI21X1_53 gnd vdd _257_ _258_ _259_ _18_[1] OAI21X1
XNAND2X1_54 vdd _16_[1] gnd _259_ _263_ NAND2X1
XOAI21X1_54 gnd vdd _260_ _257_ _18_[2] _262_ OAI21X1
XINVX1_32 _18_[2] _267_ vdd gnd INVX1
XOR2X2_23 _268_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_55 vdd _269_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_23 _269_ vdd gnd _267_ _268_ _270_ NAND3X1
XNOR2X1_23 vdd i_add_term1[14] gnd _264_ i_add_term2[14] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[14] i_add_term1[14] _265_ AND2X2
XOAI21X1_55 gnd vdd _264_ _265_ _266_ _18_[2] OAI21X1
XNAND2X1_56 vdd _16_[2] gnd _266_ _270_ NAND2X1
XOAI21X1_56 gnd vdd _267_ _264_ _18_[3] _269_ OAI21X1
XINVX1_33 _19_ _271_ vdd gnd INVX1
XNAND2X1_57 vdd _272_ gnd _20_ w_cout[3] NAND2X1
XOAI21X1_57 gnd vdd w_cout[3] _271_ w_cout[4] _272_ OAI21X1
XINVX1_34 _21_[0] _273_ vdd gnd INVX1
XNAND2X1_58 vdd _274_ gnd _22_[0] w_cout[3] NAND2X1
XOAI21X1_58 gnd vdd w_cout[3] _273_ _0_[16] _274_ OAI21X1
XINVX1_35 _21_[1] _275_ vdd gnd INVX1
XNAND2X1_59 vdd _276_ gnd w_cout[3] _22_[1] NAND2X1
XOAI21X1_59 gnd vdd w_cout[3] _275_ _0_[17] _276_ OAI21X1
XINVX1_36 _21_[2] _277_ vdd gnd INVX1
XNAND2X1_60 vdd _278_ gnd w_cout[3] _22_[2] NAND2X1
XOAI21X1_60 gnd vdd w_cout[3] _277_ _0_[18] _278_ OAI21X1
XINVX1_37 _21_[3] _279_ vdd gnd INVX1
XNAND2X1_61 vdd _280_ gnd w_cout[3] _22_[3] NAND2X1
XOAI21X1_61 gnd vdd w_cout[3] _279_ _0_[19] _280_ OAI21X1
XINVX1_38 gnd _284_ vdd gnd INVX1
XOR2X2_24 _285_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_62 vdd _286_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_24 _286_ vdd gnd _284_ _285_ _287_ NAND3X1
XNOR2X1_24 vdd i_add_term1[16] gnd _281_ i_add_term2[16] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[16] i_add_term1[16] _282_ AND2X2
XOAI21X1_62 gnd vdd _281_ _282_ _283_ gnd OAI21X1
XNAND2X1_63 vdd _21_[0] gnd _283_ _287_ NAND2X1
XOAI21X1_63 gnd vdd _284_ _281_ _23_[1] _286_ OAI21X1
XINVX1_39 _23_[3] _291_ vdd gnd INVX1
XOR2X2_25 _292_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_64 vdd _293_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_25 _293_ vdd gnd _291_ _292_ _294_ NAND3X1
XNOR2X1_25 vdd i_add_term1[19] gnd _288_ i_add_term2[19] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[19] i_add_term1[19] _289_ AND2X2
XOAI21X1_64 gnd vdd _288_ _289_ _290_ _23_[3] OAI21X1
XNAND2X1_65 vdd _21_[3] gnd _290_ _294_ NAND2X1
XOAI21X1_65 gnd vdd _291_ _288_ _19_ _293_ OAI21X1
XINVX1_40 _23_[1] _298_ vdd gnd INVX1
XOR2X2_26 _299_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_66 vdd _300_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_26 _300_ vdd gnd _298_ _299_ _301_ NAND3X1
XNOR2X1_26 vdd i_add_term1[17] gnd _295_ i_add_term2[17] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[17] i_add_term1[17] _296_ AND2X2
XOAI21X1_66 gnd vdd _295_ _296_ _297_ _23_[1] OAI21X1
XNAND2X1_67 vdd _21_[1] gnd _297_ _301_ NAND2X1
XOAI21X1_67 gnd vdd _298_ _295_ _23_[2] _300_ OAI21X1
XINVX1_41 _23_[2] _305_ vdd gnd INVX1
XOR2X2_27 _306_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_68 vdd _307_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_27 _307_ vdd gnd _305_ _306_ _308_ NAND3X1
XNOR2X1_27 vdd i_add_term1[18] gnd _302_ i_add_term2[18] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[18] i_add_term1[18] _303_ AND2X2
XOAI21X1_68 gnd vdd _302_ _303_ _304_ _23_[2] OAI21X1
XNAND2X1_69 vdd _21_[2] gnd _304_ _308_ NAND2X1
XOAI21X1_69 gnd vdd _305_ _302_ _23_[3] _307_ OAI21X1
XINVX1_42 vdd _312_ vdd gnd INVX1
XOR2X2_28 _313_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_70 vdd _314_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_28 _314_ vdd gnd _312_ _313_ _315_ NAND3X1
XNOR2X1_28 vdd i_add_term1[16] gnd _309_ i_add_term2[16] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[16] i_add_term1[16] _310_ AND2X2
XOAI21X1_70 gnd vdd _309_ _310_ _311_ vdd OAI21X1
XNAND2X1_71 vdd _22_[0] gnd _311_ _315_ NAND2X1
XOAI21X1_71 gnd vdd _312_ _309_ _24_[1] _314_ OAI21X1
XINVX1_43 _24_[3] _319_ vdd gnd INVX1
XOR2X2_29 _320_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_72 vdd _321_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_29 _321_ vdd gnd _319_ _320_ _322_ NAND3X1
XNOR2X1_29 vdd i_add_term1[19] gnd _316_ i_add_term2[19] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[19] i_add_term1[19] _317_ AND2X2
XOAI21X1_72 gnd vdd _316_ _317_ _318_ _24_[3] OAI21X1
XNAND2X1_73 vdd _22_[3] gnd _318_ _322_ NAND2X1
XOAI21X1_73 gnd vdd _319_ _316_ _20_ _321_ OAI21X1
XINVX1_44 _24_[1] _326_ vdd gnd INVX1
XOR2X2_30 _327_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_74 vdd _328_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_30 _328_ vdd gnd _326_ _327_ _329_ NAND3X1
XNOR2X1_30 vdd i_add_term1[17] gnd _323_ i_add_term2[17] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[17] i_add_term1[17] _324_ AND2X2
XOAI21X1_74 gnd vdd _323_ _324_ _325_ _24_[1] OAI21X1
XNAND2X1_75 vdd _22_[1] gnd _325_ _329_ NAND2X1
XOAI21X1_75 gnd vdd _326_ _323_ _24_[2] _328_ OAI21X1
XINVX1_45 _24_[2] _333_ vdd gnd INVX1
XOR2X2_31 _334_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_76 vdd _335_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_31 _335_ vdd gnd _333_ _334_ _336_ NAND3X1
XNOR2X1_31 vdd i_add_term1[18] gnd _330_ i_add_term2[18] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[18] i_add_term1[18] _331_ AND2X2
XOAI21X1_76 gnd vdd _330_ _331_ _332_ _24_[2] OAI21X1
XNAND2X1_77 vdd _22_[2] gnd _332_ _336_ NAND2X1
XOAI21X1_77 gnd vdd _333_ _330_ _24_[3] _335_ OAI21X1
XINVX1_46 _25_ _337_ vdd gnd INVX1
XNAND2X1_78 vdd _338_ gnd _26_ w_cout[4] NAND2X1
XOAI21X1_78 gnd vdd w_cout[4] _337_ w_cout[5] _338_ OAI21X1
XINVX1_47 _27_[0] _339_ vdd gnd INVX1
XNAND2X1_79 vdd _340_ gnd _28_[0] w_cout[4] NAND2X1
XOAI21X1_79 gnd vdd w_cout[4] _339_ _0_[20] _340_ OAI21X1
XINVX1_48 _27_[1] _341_ vdd gnd INVX1
XNAND2X1_80 vdd _342_ gnd w_cout[4] _28_[1] NAND2X1
XOAI21X1_80 gnd vdd w_cout[4] _341_ _0_[21] _342_ OAI21X1
XINVX1_49 _27_[2] _343_ vdd gnd INVX1
XNAND2X1_81 vdd _344_ gnd w_cout[4] _28_[2] NAND2X1
XOAI21X1_81 gnd vdd w_cout[4] _343_ _0_[22] _344_ OAI21X1
XINVX1_50 _27_[3] _345_ vdd gnd INVX1
XNAND2X1_82 vdd _346_ gnd w_cout[4] _28_[3] NAND2X1
XOAI21X1_82 gnd vdd w_cout[4] _345_ _0_[23] _346_ OAI21X1
XINVX1_51 gnd _350_ vdd gnd INVX1
XOR2X2_32 _351_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_83 vdd _352_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_32 _352_ vdd gnd _350_ _351_ _353_ NAND3X1
XNOR2X1_32 vdd i_add_term1[20] gnd _347_ i_add_term2[20] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[20] i_add_term1[20] _348_ AND2X2
XOAI21X1_83 gnd vdd _347_ _348_ _349_ gnd OAI21X1
XNAND2X1_84 vdd _27_[0] gnd _349_ _353_ NAND2X1
XOAI21X1_84 gnd vdd _350_ _347_ _29_[1] _352_ OAI21X1
XINVX1_52 _29_[3] _357_ vdd gnd INVX1
XOR2X2_33 _358_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_85 vdd _359_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_33 _359_ vdd gnd _357_ _358_ _360_ NAND3X1
XNOR2X1_33 vdd i_add_term1[23] gnd _354_ i_add_term2[23] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[23] i_add_term1[23] _355_ AND2X2
XOAI21X1_85 gnd vdd _354_ _355_ _356_ _29_[3] OAI21X1
XNAND2X1_86 vdd _27_[3] gnd _356_ _360_ NAND2X1
XOAI21X1_86 gnd vdd _357_ _354_ _25_ _359_ OAI21X1
XINVX1_53 _29_[1] _364_ vdd gnd INVX1
XOR2X2_34 _365_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_87 vdd _366_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_34 _366_ vdd gnd _364_ _365_ _367_ NAND3X1
XNOR2X1_34 vdd i_add_term1[21] gnd _361_ i_add_term2[21] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[21] i_add_term1[21] _362_ AND2X2
XOAI21X1_87 gnd vdd _361_ _362_ _363_ _29_[1] OAI21X1
XNAND2X1_88 vdd _27_[1] gnd _363_ _367_ NAND2X1
XOAI21X1_88 gnd vdd _364_ _361_ _29_[2] _366_ OAI21X1
XINVX1_54 _29_[2] _371_ vdd gnd INVX1
XOR2X2_35 _372_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_89 vdd _373_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_35 _373_ vdd gnd _371_ _372_ _374_ NAND3X1
XNOR2X1_35 vdd i_add_term1[22] gnd _368_ i_add_term2[22] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[22] i_add_term1[22] _369_ AND2X2
XOAI21X1_89 gnd vdd _368_ _369_ _370_ _29_[2] OAI21X1
XNAND2X1_90 vdd _27_[2] gnd _370_ _374_ NAND2X1
XOAI21X1_90 gnd vdd _371_ _368_ _29_[3] _373_ OAI21X1
XINVX1_55 vdd _378_ vdd gnd INVX1
XOR2X2_36 _379_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_91 vdd _380_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_36 _380_ vdd gnd _378_ _379_ _381_ NAND3X1
XNOR2X1_36 vdd i_add_term1[20] gnd _375_ i_add_term2[20] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[20] i_add_term1[20] _376_ AND2X2
XOAI21X1_91 gnd vdd _375_ _376_ _377_ vdd OAI21X1
XNAND2X1_92 vdd _28_[0] gnd _377_ _381_ NAND2X1
XOAI21X1_92 gnd vdd _378_ _375_ _30_[1] _380_ OAI21X1
XINVX1_56 _30_[3] _385_ vdd gnd INVX1
XOR2X2_37 _386_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_93 vdd _387_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_37 _387_ vdd gnd _385_ _386_ _388_ NAND3X1
XNOR2X1_37 vdd i_add_term1[23] gnd _382_ i_add_term2[23] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[23] i_add_term1[23] _383_ AND2X2
XOAI21X1_93 gnd vdd _382_ _383_ _384_ _30_[3] OAI21X1
XNAND2X1_94 vdd _28_[3] gnd _384_ _388_ NAND2X1
XOAI21X1_94 gnd vdd _385_ _382_ _26_ _387_ OAI21X1
XINVX1_57 _30_[1] _392_ vdd gnd INVX1
XOR2X2_38 _393_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_95 vdd _394_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_38 _394_ vdd gnd _392_ _393_ _395_ NAND3X1
XNOR2X1_38 vdd i_add_term1[21] gnd _389_ i_add_term2[21] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[21] i_add_term1[21] _390_ AND2X2
XOAI21X1_95 gnd vdd _389_ _390_ _391_ _30_[1] OAI21X1
XNAND2X1_96 vdd _28_[1] gnd _391_ _395_ NAND2X1
XOAI21X1_96 gnd vdd _392_ _389_ _30_[2] _394_ OAI21X1
XINVX1_58 _30_[2] _399_ vdd gnd INVX1
XOR2X2_39 _400_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_97 vdd _401_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_39 _401_ vdd gnd _399_ _400_ _402_ NAND3X1
XNOR2X1_39 vdd i_add_term1[22] gnd _396_ i_add_term2[22] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[22] i_add_term1[22] _397_ AND2X2
XOAI21X1_97 gnd vdd _396_ _397_ _398_ _30_[2] OAI21X1
XNAND2X1_98 vdd _28_[2] gnd _398_ _402_ NAND2X1
XOAI21X1_98 gnd vdd _399_ _396_ _30_[3] _401_ OAI21X1
XINVX1_59 _31_ _403_ vdd gnd INVX1
XNAND2X1_99 vdd _404_ gnd _32_ w_cout[5] NAND2X1
XOAI21X1_99 gnd vdd w_cout[5] _403_ w_cout[6] _404_ OAI21X1
XINVX1_60 _33_[0] _405_ vdd gnd INVX1
XNAND2X1_100 vdd _406_ gnd _34_[0] w_cout[5] NAND2X1
XOAI21X1_100 gnd vdd w_cout[5] _405_ _0_[24] _406_ OAI21X1
XINVX1_61 _33_[1] _407_ vdd gnd INVX1
XNAND2X1_101 vdd _408_ gnd w_cout[5] _34_[1] NAND2X1
XOAI21X1_101 gnd vdd w_cout[5] _407_ _0_[25] _408_ OAI21X1
XINVX1_62 _33_[2] _409_ vdd gnd INVX1
XNAND2X1_102 vdd _410_ gnd w_cout[5] _34_[2] NAND2X1
XOAI21X1_102 gnd vdd w_cout[5] _409_ _0_[26] _410_ OAI21X1
XINVX1_63 _33_[3] _411_ vdd gnd INVX1
XNAND2X1_103 vdd _412_ gnd w_cout[5] _34_[3] NAND2X1
XOAI21X1_103 gnd vdd w_cout[5] _411_ _0_[27] _412_ OAI21X1
XINVX1_64 gnd _416_ vdd gnd INVX1
XOR2X2_40 _417_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_104 vdd _418_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_40 _418_ vdd gnd _416_ _417_ _419_ NAND3X1
XNOR2X1_40 vdd i_add_term1[24] gnd _413_ i_add_term2[24] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[24] i_add_term1[24] _414_ AND2X2
XOAI21X1_104 gnd vdd _413_ _414_ _415_ gnd OAI21X1
XNAND2X1_105 vdd _33_[0] gnd _415_ _419_ NAND2X1
XOAI21X1_105 gnd vdd _416_ _413_ _35_[1] _418_ OAI21X1
XINVX1_65 _35_[3] _423_ vdd gnd INVX1
XOR2X2_41 _424_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_106 vdd _425_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_41 _425_ vdd gnd _423_ _424_ _426_ NAND3X1
XNOR2X1_41 vdd i_add_term1[27] gnd _420_ i_add_term2[27] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[27] i_add_term1[27] _421_ AND2X2
XOAI21X1_106 gnd vdd _420_ _421_ _422_ _35_[3] OAI21X1
XNAND2X1_107 vdd _33_[3] gnd _422_ _426_ NAND2X1
XOAI21X1_107 gnd vdd _423_ _420_ _31_ _425_ OAI21X1
XINVX1_66 _35_[1] _430_ vdd gnd INVX1
XOR2X2_42 _431_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_108 vdd _432_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_42 _432_ vdd gnd _430_ _431_ _433_ NAND3X1
XNOR2X1_42 vdd i_add_term1[25] gnd _427_ i_add_term2[25] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[25] i_add_term1[25] _428_ AND2X2
XOAI21X1_108 gnd vdd _427_ _428_ _429_ _35_[1] OAI21X1
XNAND2X1_109 vdd _33_[1] gnd _429_ _433_ NAND2X1
XOAI21X1_109 gnd vdd _430_ _427_ _35_[2] _432_ OAI21X1
XINVX1_67 _35_[2] _437_ vdd gnd INVX1
XOR2X2_43 _438_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_110 vdd _439_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_43 _439_ vdd gnd _437_ _438_ _440_ NAND3X1
XNOR2X1_43 vdd i_add_term1[26] gnd _434_ i_add_term2[26] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[26] i_add_term1[26] _435_ AND2X2
XOAI21X1_110 gnd vdd _434_ _435_ _436_ _35_[2] OAI21X1
XNAND2X1_111 vdd _33_[2] gnd _436_ _440_ NAND2X1
XOAI21X1_111 gnd vdd _437_ _434_ _35_[3] _439_ OAI21X1
XINVX1_68 vdd _444_ vdd gnd INVX1
XOR2X2_44 _445_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_112 vdd _446_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_44 _446_ vdd gnd _444_ _445_ _447_ NAND3X1
XNOR2X1_44 vdd i_add_term1[24] gnd _441_ i_add_term2[24] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[24] i_add_term1[24] _442_ AND2X2
XOAI21X1_112 gnd vdd _441_ _442_ _443_ vdd OAI21X1
XNAND2X1_113 vdd _34_[0] gnd _443_ _447_ NAND2X1
XOAI21X1_113 gnd vdd _444_ _441_ _36_[1] _446_ OAI21X1
XINVX1_69 _36_[3] _451_ vdd gnd INVX1
XOR2X2_45 _452_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_114 vdd _453_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_45 _453_ vdd gnd _451_ _452_ _454_ NAND3X1
XNOR2X1_45 vdd i_add_term1[27] gnd _448_ i_add_term2[27] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[27] i_add_term1[27] _449_ AND2X2
XOAI21X1_114 gnd vdd _448_ _449_ _450_ _36_[3] OAI21X1
XNAND2X1_115 vdd _34_[3] gnd _450_ _454_ NAND2X1
XOAI21X1_115 gnd vdd _451_ _448_ _32_ _453_ OAI21X1
XINVX1_70 _36_[1] _458_ vdd gnd INVX1
XOR2X2_46 _459_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_116 vdd _460_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_46 _460_ vdd gnd _458_ _459_ _461_ NAND3X1
XNOR2X1_46 vdd i_add_term1[25] gnd _455_ i_add_term2[25] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[25] i_add_term1[25] _456_ AND2X2
XOAI21X1_116 gnd vdd _455_ _456_ _457_ _36_[1] OAI21X1
XNAND2X1_117 vdd _34_[1] gnd _457_ _461_ NAND2X1
XOAI21X1_117 gnd vdd _458_ _455_ _36_[2] _460_ OAI21X1
XINVX1_71 _36_[2] _465_ vdd gnd INVX1
XOR2X2_47 _466_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_118 vdd _467_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_47 _467_ vdd gnd _465_ _466_ _468_ NAND3X1
XNOR2X1_47 vdd i_add_term1[26] gnd _462_ i_add_term2[26] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[26] i_add_term1[26] _463_ AND2X2
XOAI21X1_118 gnd vdd _462_ _463_ _464_ _36_[2] OAI21X1
XNAND2X1_119 vdd _34_[2] gnd _464_ _468_ NAND2X1
XOAI21X1_119 gnd vdd _465_ _462_ _36_[3] _467_ OAI21X1
XINVX1_72 _37_ _469_ vdd gnd INVX1
XNAND2X1_120 vdd _470_ gnd _38_ w_cout[6] NAND2X1
XOAI21X1_120 gnd vdd w_cout[6] _469_ w_cout[7] _470_ OAI21X1
XINVX1_73 _39_[0] _471_ vdd gnd INVX1
XNAND2X1_121 vdd _472_ gnd _40_[0] w_cout[6] NAND2X1
XOAI21X1_121 gnd vdd w_cout[6] _471_ _0_[28] _472_ OAI21X1
XINVX1_74 _39_[1] _473_ vdd gnd INVX1
XNAND2X1_122 vdd _474_ gnd w_cout[6] _40_[1] NAND2X1
XOAI21X1_122 gnd vdd w_cout[6] _473_ _0_[29] _474_ OAI21X1
XINVX1_75 _39_[2] _475_ vdd gnd INVX1
XNAND2X1_123 vdd _476_ gnd w_cout[6] _40_[2] NAND2X1
XOAI21X1_123 gnd vdd w_cout[6] _475_ _0_[30] _476_ OAI21X1
XINVX1_76 _39_[3] _477_ vdd gnd INVX1
XNAND2X1_124 vdd _478_ gnd w_cout[6] _40_[3] NAND2X1
XOAI21X1_124 gnd vdd w_cout[6] _477_ _0_[31] _478_ OAI21X1
XINVX1_77 gnd _482_ vdd gnd INVX1
XOR2X2_48 _483_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_125 vdd _484_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_48 _484_ vdd gnd _482_ _483_ _485_ NAND3X1
XNOR2X1_48 vdd i_add_term1[28] gnd _479_ i_add_term2[28] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[28] i_add_term1[28] _480_ AND2X2
XOAI21X1_125 gnd vdd _479_ _480_ _481_ gnd OAI21X1
XNAND2X1_126 vdd _39_[0] gnd _481_ _485_ NAND2X1
XOAI21X1_126 gnd vdd _482_ _479_ _41_[1] _484_ OAI21X1
XINVX1_78 _41_[3] _489_ vdd gnd INVX1
XOR2X2_49 _490_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_127 vdd _491_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_49 _491_ vdd gnd _489_ _490_ _492_ NAND3X1
XNOR2X1_49 vdd i_add_term1[31] gnd _486_ i_add_term2[31] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[31] i_add_term1[31] _487_ AND2X2
XOAI21X1_127 gnd vdd _486_ _487_ _488_ _41_[3] OAI21X1
XNAND2X1_128 vdd _39_[3] gnd _488_ _492_ NAND2X1
XOAI21X1_128 gnd vdd _489_ _486_ _37_ _491_ OAI21X1
XINVX1_79 _41_[1] _496_ vdd gnd INVX1
XOR2X2_50 _497_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_129 vdd _498_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_50 _498_ vdd gnd _496_ _497_ _499_ NAND3X1
XNOR2X1_50 vdd i_add_term1[29] gnd _493_ i_add_term2[29] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[29] i_add_term1[29] _494_ AND2X2
XOAI21X1_129 gnd vdd _493_ _494_ _495_ _41_[1] OAI21X1
XNAND2X1_130 vdd _39_[1] gnd _495_ _499_ NAND2X1
XOAI21X1_130 gnd vdd _496_ _493_ _41_[2] _498_ OAI21X1
XINVX1_80 _41_[2] _503_ vdd gnd INVX1
XOR2X2_51 _504_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_131 vdd _505_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_51 _505_ vdd gnd _503_ _504_ _506_ NAND3X1
XNOR2X1_51 vdd i_add_term1[30] gnd _500_ i_add_term2[30] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[30] i_add_term1[30] _501_ AND2X2
XOAI21X1_131 gnd vdd _500_ _501_ _502_ _41_[2] OAI21X1
XNAND2X1_132 vdd _39_[2] gnd _502_ _506_ NAND2X1
XOAI21X1_132 gnd vdd _503_ _500_ _41_[3] _505_ OAI21X1
XINVX1_81 vdd _510_ vdd gnd INVX1
XOR2X2_52 _511_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_133 vdd _512_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_52 _512_ vdd gnd _510_ _511_ _513_ NAND3X1
XNOR2X1_52 vdd i_add_term1[28] gnd _507_ i_add_term2[28] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[28] i_add_term1[28] _508_ AND2X2
XOAI21X1_133 gnd vdd _507_ _508_ _509_ vdd OAI21X1
XNAND2X1_134 vdd _40_[0] gnd _509_ _513_ NAND2X1
XOAI21X1_134 gnd vdd _510_ _507_ _42_[1] _512_ OAI21X1
XINVX1_82 _42_[3] _517_ vdd gnd INVX1
XOR2X2_53 _518_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_135 vdd _519_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_53 _519_ vdd gnd _517_ _518_ _520_ NAND3X1
XNOR2X1_53 vdd i_add_term1[31] gnd _514_ i_add_term2[31] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[31] i_add_term1[31] _515_ AND2X2
XOAI21X1_135 gnd vdd _514_ _515_ _516_ _42_[3] OAI21X1
XNAND2X1_136 vdd _40_[3] gnd _516_ _520_ NAND2X1
XOAI21X1_136 gnd vdd _517_ _514_ _38_ _519_ OAI21X1
XINVX1_83 _42_[1] _524_ vdd gnd INVX1
XOR2X2_54 _525_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_137 vdd _526_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_54 _526_ vdd gnd _524_ _525_ _527_ NAND3X1
XNOR2X1_54 vdd i_add_term1[29] gnd _521_ i_add_term2[29] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[29] i_add_term1[29] _522_ AND2X2
XOAI21X1_137 gnd vdd _521_ _522_ _523_ _42_[1] OAI21X1
XNAND2X1_138 vdd _40_[1] gnd _523_ _527_ NAND2X1
XOAI21X1_138 gnd vdd _524_ _521_ _42_[2] _526_ OAI21X1
XINVX1_84 _42_[2] _531_ vdd gnd INVX1
XOR2X2_55 _532_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_139 vdd _533_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_55 _533_ vdd gnd _531_ _532_ _534_ NAND3X1
XNOR2X1_55 vdd i_add_term1[30] gnd _528_ i_add_term2[30] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[30] i_add_term1[30] _529_ AND2X2
XOAI21X1_139 gnd vdd _528_ _529_ _530_ _42_[2] OAI21X1
XNAND2X1_140 vdd _40_[2] gnd _530_ _534_ NAND2X1
XOAI21X1_140 gnd vdd _531_ _528_ _42_[3] _533_ OAI21X1
XINVX1_85 _43_ _535_ vdd gnd INVX1
XNAND2X1_141 vdd _536_ gnd _44_ w_cout[7] NAND2X1
XOAI21X1_141 gnd vdd w_cout[7] _535_ w_cout[8] _536_ OAI21X1
XINVX1_86 _45_[0] _537_ vdd gnd INVX1
XNAND2X1_142 vdd _538_ gnd _46_[0] w_cout[7] NAND2X1
XOAI21X1_142 gnd vdd w_cout[7] _537_ _0_[32] _538_ OAI21X1
XINVX1_87 _45_[1] _539_ vdd gnd INVX1
XNAND2X1_143 vdd _540_ gnd w_cout[7] _46_[1] NAND2X1
XOAI21X1_143 gnd vdd w_cout[7] _539_ _0_[33] _540_ OAI21X1
XINVX1_88 _45_[2] _541_ vdd gnd INVX1
XNAND2X1_144 vdd _542_ gnd w_cout[7] _46_[2] NAND2X1
XOAI21X1_144 gnd vdd w_cout[7] _541_ _0_[34] _542_ OAI21X1
XINVX1_89 _45_[3] _543_ vdd gnd INVX1
XNAND2X1_145 vdd _544_ gnd w_cout[7] _46_[3] NAND2X1
XOAI21X1_145 gnd vdd w_cout[7] _543_ _0_[35] _544_ OAI21X1
XINVX1_90 gnd _548_ vdd gnd INVX1
XOR2X2_56 _549_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_146 vdd _550_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_56 _550_ vdd gnd _548_ _549_ _551_ NAND3X1
XNOR2X1_56 vdd i_add_term1[32] gnd _545_ i_add_term2[32] NOR2X1
XAND2X2_56 vdd gnd i_add_term2[32] i_add_term1[32] _546_ AND2X2
XOAI21X1_146 gnd vdd _545_ _546_ _547_ gnd OAI21X1
XNAND2X1_147 vdd _45_[0] gnd _547_ _551_ NAND2X1
XOAI21X1_147 gnd vdd _548_ _545_ _47_[1] _550_ OAI21X1
XINVX1_91 _47_[3] _555_ vdd gnd INVX1
XOR2X2_57 _556_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_148 vdd _557_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_57 _557_ vdd gnd _555_ _556_ _558_ NAND3X1
XNOR2X1_57 vdd i_add_term1[35] gnd _552_ i_add_term2[35] NOR2X1
XAND2X2_57 vdd gnd i_add_term2[35] i_add_term1[35] _553_ AND2X2
XOAI21X1_148 gnd vdd _552_ _553_ _554_ _47_[3] OAI21X1
XNAND2X1_149 vdd _45_[3] gnd _554_ _558_ NAND2X1
XOAI21X1_149 gnd vdd _555_ _552_ _43_ _557_ OAI21X1
XINVX1_92 _47_[1] _562_ vdd gnd INVX1
XOR2X2_58 _563_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_150 vdd _564_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_58 _564_ vdd gnd _562_ _563_ _565_ NAND3X1
XNOR2X1_58 vdd i_add_term1[33] gnd _559_ i_add_term2[33] NOR2X1
XAND2X2_58 vdd gnd i_add_term2[33] i_add_term1[33] _560_ AND2X2
XOAI21X1_150 gnd vdd _559_ _560_ _561_ _47_[1] OAI21X1
XNAND2X1_151 vdd _45_[1] gnd _561_ _565_ NAND2X1
XOAI21X1_151 gnd vdd _562_ _559_ _47_[2] _564_ OAI21X1
XINVX1_93 _47_[2] _569_ vdd gnd INVX1
XOR2X2_59 _570_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_152 vdd _571_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_59 _571_ vdd gnd _569_ _570_ _572_ NAND3X1
XNOR2X1_59 vdd i_add_term1[34] gnd _566_ i_add_term2[34] NOR2X1
XAND2X2_59 vdd gnd i_add_term2[34] i_add_term1[34] _567_ AND2X2
XOAI21X1_152 gnd vdd _566_ _567_ _568_ _47_[2] OAI21X1
XNAND2X1_153 vdd _45_[2] gnd _568_ _572_ NAND2X1
XOAI21X1_153 gnd vdd _569_ _566_ _47_[3] _571_ OAI21X1
XINVX1_94 vdd _576_ vdd gnd INVX1
XOR2X2_60 _577_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_154 vdd _578_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_60 _578_ vdd gnd _576_ _577_ _579_ NAND3X1
XNOR2X1_60 vdd i_add_term1[32] gnd _573_ i_add_term2[32] NOR2X1
XAND2X2_60 vdd gnd i_add_term2[32] i_add_term1[32] _574_ AND2X2
XOAI21X1_154 gnd vdd _573_ _574_ _575_ vdd OAI21X1
XNAND2X1_155 vdd _46_[0] gnd _575_ _579_ NAND2X1
XOAI21X1_155 gnd vdd _576_ _573_ _48_[1] _578_ OAI21X1
XINVX1_95 _48_[3] _583_ vdd gnd INVX1
XOR2X2_61 _584_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_156 vdd _585_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_61 _585_ vdd gnd _583_ _584_ _586_ NAND3X1
XNOR2X1_61 vdd i_add_term1[35] gnd _580_ i_add_term2[35] NOR2X1
XAND2X2_61 vdd gnd i_add_term2[35] i_add_term1[35] _581_ AND2X2
XOAI21X1_156 gnd vdd _580_ _581_ _582_ _48_[3] OAI21X1
XNAND2X1_157 vdd _46_[3] gnd _582_ _586_ NAND2X1
XOAI21X1_157 gnd vdd _583_ _580_ _44_ _585_ OAI21X1
XINVX1_96 _48_[1] _590_ vdd gnd INVX1
XOR2X2_62 _591_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_158 vdd _592_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_62 _592_ vdd gnd _590_ _591_ _593_ NAND3X1
XNOR2X1_62 vdd i_add_term1[33] gnd _587_ i_add_term2[33] NOR2X1
XAND2X2_62 vdd gnd i_add_term2[33] i_add_term1[33] _588_ AND2X2
XOAI21X1_158 gnd vdd _587_ _588_ _589_ _48_[1] OAI21X1
XNAND2X1_159 vdd _46_[1] gnd _589_ _593_ NAND2X1
XOAI21X1_159 gnd vdd _590_ _587_ _48_[2] _592_ OAI21X1
XINVX1_97 _48_[2] _597_ vdd gnd INVX1
XOR2X2_63 _598_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_160 vdd _599_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_63 _599_ vdd gnd _597_ _598_ _600_ NAND3X1
XNOR2X1_63 vdd i_add_term1[34] gnd _594_ i_add_term2[34] NOR2X1
XAND2X2_63 vdd gnd i_add_term2[34] i_add_term1[34] _595_ AND2X2
XOAI21X1_160 gnd vdd _594_ _595_ _596_ _48_[2] OAI21X1
XNAND2X1_161 vdd _46_[2] gnd _596_ _600_ NAND2X1
XOAI21X1_161 gnd vdd _597_ _594_ _48_[3] _599_ OAI21X1
XINVX1_98 _49_ _601_ vdd gnd INVX1
XNAND2X1_162 vdd _602_ gnd _50_ w_cout[8] NAND2X1
XOAI21X1_162 gnd vdd w_cout[8] _601_ w_cout[9] _602_ OAI21X1
XINVX1_99 _51_[0] _603_ vdd gnd INVX1
XNAND2X1_163 vdd _604_ gnd _52_[0] w_cout[8] NAND2X1
XOAI21X1_163 gnd vdd w_cout[8] _603_ _0_[36] _604_ OAI21X1
XINVX1_100 _51_[1] _605_ vdd gnd INVX1
XNAND2X1_164 vdd _606_ gnd w_cout[8] _52_[1] NAND2X1
XOAI21X1_164 gnd vdd w_cout[8] _605_ _0_[37] _606_ OAI21X1
XINVX1_101 _51_[2] _607_ vdd gnd INVX1
XNAND2X1_165 vdd _608_ gnd w_cout[8] _52_[2] NAND2X1
XOAI21X1_165 gnd vdd w_cout[8] _607_ _0_[38] _608_ OAI21X1
XINVX1_102 _51_[3] _609_ vdd gnd INVX1
XNAND2X1_166 vdd _610_ gnd w_cout[8] _52_[3] NAND2X1
XOAI21X1_166 gnd vdd w_cout[8] _609_ _0_[39] _610_ OAI21X1
XINVX1_103 gnd _614_ vdd gnd INVX1
XOR2X2_64 _615_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_167 vdd _616_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_64 _616_ vdd gnd _614_ _615_ _617_ NAND3X1
XNOR2X1_64 vdd i_add_term1[36] gnd _611_ i_add_term2[36] NOR2X1
XAND2X2_64 vdd gnd i_add_term2[36] i_add_term1[36] _612_ AND2X2
XOAI21X1_167 gnd vdd _611_ _612_ _613_ gnd OAI21X1
XNAND2X1_168 vdd _51_[0] gnd _613_ _617_ NAND2X1
XOAI21X1_168 gnd vdd _614_ _611_ _53_[1] _616_ OAI21X1
XINVX1_104 _53_[3] _621_ vdd gnd INVX1
XOR2X2_65 _622_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_169 vdd _623_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_65 _623_ vdd gnd _621_ _622_ _624_ NAND3X1
XNOR2X1_65 vdd i_add_term1[39] gnd _618_ i_add_term2[39] NOR2X1
XAND2X2_65 vdd gnd i_add_term2[39] i_add_term1[39] _619_ AND2X2
XOAI21X1_169 gnd vdd _618_ _619_ _620_ _53_[3] OAI21X1
XNAND2X1_170 vdd _51_[3] gnd _620_ _624_ NAND2X1
XOAI21X1_170 gnd vdd _621_ _618_ _49_ _623_ OAI21X1
XINVX1_105 _53_[1] _628_ vdd gnd INVX1
XOR2X2_66 _629_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_171 vdd _630_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_66 _630_ vdd gnd _628_ _629_ _631_ NAND3X1
XNOR2X1_66 vdd i_add_term1[37] gnd _625_ i_add_term2[37] NOR2X1
XAND2X2_66 vdd gnd i_add_term2[37] i_add_term1[37] _626_ AND2X2
XOAI21X1_171 gnd vdd _625_ _626_ _627_ _53_[1] OAI21X1
XNAND2X1_172 vdd _51_[1] gnd _627_ _631_ NAND2X1
XOAI21X1_172 gnd vdd _628_ _625_ _53_[2] _630_ OAI21X1
XINVX1_106 _53_[2] _635_ vdd gnd INVX1
XOR2X2_67 _636_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_173 vdd _637_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_67 _637_ vdd gnd _635_ _636_ _638_ NAND3X1
XNOR2X1_67 vdd i_add_term1[38] gnd _632_ i_add_term2[38] NOR2X1
XAND2X2_67 vdd gnd i_add_term2[38] i_add_term1[38] _633_ AND2X2
XOAI21X1_173 gnd vdd _632_ _633_ _634_ _53_[2] OAI21X1
XNAND2X1_174 vdd _51_[2] gnd _634_ _638_ NAND2X1
XOAI21X1_174 gnd vdd _635_ _632_ _53_[3] _637_ OAI21X1
XINVX1_107 vdd _642_ vdd gnd INVX1
XOR2X2_68 _643_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_175 vdd _644_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_68 _644_ vdd gnd _642_ _643_ _645_ NAND3X1
XNOR2X1_68 vdd i_add_term1[36] gnd _639_ i_add_term2[36] NOR2X1
XAND2X2_68 vdd gnd i_add_term2[36] i_add_term1[36] _640_ AND2X2
XOAI21X1_175 gnd vdd _639_ _640_ _641_ vdd OAI21X1
XNAND2X1_176 vdd _52_[0] gnd _641_ _645_ NAND2X1
XOAI21X1_176 gnd vdd _642_ _639_ _54_[1] _644_ OAI21X1
XINVX1_108 _54_[3] _649_ vdd gnd INVX1
XOR2X2_69 _650_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_177 vdd _651_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_69 _651_ vdd gnd _649_ _650_ _652_ NAND3X1
XNOR2X1_69 vdd i_add_term1[39] gnd _646_ i_add_term2[39] NOR2X1
XAND2X2_69 vdd gnd i_add_term2[39] i_add_term1[39] _647_ AND2X2
XOAI21X1_177 gnd vdd _646_ _647_ _648_ _54_[3] OAI21X1
XNAND2X1_178 vdd _52_[3] gnd _648_ _652_ NAND2X1
XOAI21X1_178 gnd vdd _649_ _646_ _50_ _651_ OAI21X1
XINVX1_109 _54_[1] _656_ vdd gnd INVX1
XOR2X2_70 _657_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_179 vdd _658_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_70 _658_ vdd gnd _656_ _657_ _659_ NAND3X1
XNOR2X1_70 vdd i_add_term1[37] gnd _653_ i_add_term2[37] NOR2X1
XAND2X2_70 vdd gnd i_add_term2[37] i_add_term1[37] _654_ AND2X2
XOAI21X1_179 gnd vdd _653_ _654_ _655_ _54_[1] OAI21X1
XNAND2X1_180 vdd _52_[1] gnd _655_ _659_ NAND2X1
XOAI21X1_180 gnd vdd _656_ _653_ _54_[2] _658_ OAI21X1
XINVX1_110 _54_[2] _663_ vdd gnd INVX1
XOR2X2_71 _664_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_181 vdd _665_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_71 _665_ vdd gnd _663_ _664_ _666_ NAND3X1
XNOR2X1_71 vdd i_add_term1[38] gnd _660_ i_add_term2[38] NOR2X1
XAND2X2_71 vdd gnd i_add_term2[38] i_add_term1[38] _661_ AND2X2
XOAI21X1_181 gnd vdd _660_ _661_ _662_ _54_[2] OAI21X1
XNAND2X1_182 vdd _52_[2] gnd _662_ _666_ NAND2X1
XOAI21X1_182 gnd vdd _663_ _660_ _54_[3] _665_ OAI21X1
XINVX1_111 _55_ _667_ vdd gnd INVX1
XNAND2X1_183 vdd _668_ gnd _56_ w_cout[9] NAND2X1
XOAI21X1_183 gnd vdd w_cout[9] _667_ w_cout[10] _668_ OAI21X1
XINVX1_112 _57_[0] _669_ vdd gnd INVX1
XNAND2X1_184 vdd _670_ gnd _58_[0] w_cout[9] NAND2X1
XOAI21X1_184 gnd vdd w_cout[9] _669_ _0_[40] _670_ OAI21X1
XINVX1_113 _57_[1] _671_ vdd gnd INVX1
XNAND2X1_185 vdd _672_ gnd w_cout[9] _58_[1] NAND2X1
XOAI21X1_185 gnd vdd w_cout[9] _671_ _0_[41] _672_ OAI21X1
XINVX1_114 _57_[2] _673_ vdd gnd INVX1
XNAND2X1_186 vdd _674_ gnd w_cout[9] _58_[2] NAND2X1
XOAI21X1_186 gnd vdd w_cout[9] _673_ _0_[42] _674_ OAI21X1
XINVX1_115 _57_[3] _675_ vdd gnd INVX1
XNAND2X1_187 vdd _676_ gnd w_cout[9] _58_[3] NAND2X1
XOAI21X1_187 gnd vdd w_cout[9] _675_ _0_[43] _676_ OAI21X1
XINVX1_116 gnd _680_ vdd gnd INVX1
XOR2X2_72 _681_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_188 vdd _682_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_72 _682_ vdd gnd _680_ _681_ _683_ NAND3X1
XNOR2X1_72 vdd i_add_term1[40] gnd _677_ i_add_term2[40] NOR2X1
XAND2X2_72 vdd gnd i_add_term2[40] i_add_term1[40] _678_ AND2X2
XOAI21X1_188 gnd vdd _677_ _678_ _679_ gnd OAI21X1
XNAND2X1_189 vdd _57_[0] gnd _679_ _683_ NAND2X1
XOAI21X1_189 gnd vdd _680_ _677_ _59_[1] _682_ OAI21X1
XINVX1_117 _59_[3] _687_ vdd gnd INVX1
XOR2X2_73 _688_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_190 vdd _689_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_73 _689_ vdd gnd _687_ _688_ _690_ NAND3X1
XNOR2X1_73 vdd i_add_term1[43] gnd _684_ i_add_term2[43] NOR2X1
XAND2X2_73 vdd gnd i_add_term2[43] i_add_term1[43] _685_ AND2X2
XOAI21X1_190 gnd vdd _684_ _685_ _686_ _59_[3] OAI21X1
XNAND2X1_191 vdd _57_[3] gnd _686_ _690_ NAND2X1
XOAI21X1_191 gnd vdd _687_ _684_ _55_ _689_ OAI21X1
XINVX1_118 _59_[1] _694_ vdd gnd INVX1
XOR2X2_74 _695_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_192 vdd _696_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_74 _696_ vdd gnd _694_ _695_ _697_ NAND3X1
XNOR2X1_74 vdd i_add_term1[41] gnd _691_ i_add_term2[41] NOR2X1
XAND2X2_74 vdd gnd i_add_term2[41] i_add_term1[41] _692_ AND2X2
XOAI21X1_192 gnd vdd _691_ _692_ _693_ _59_[1] OAI21X1
XNAND2X1_193 vdd _57_[1] gnd _693_ _697_ NAND2X1
XOAI21X1_193 gnd vdd _694_ _691_ _59_[2] _696_ OAI21X1
XINVX1_119 _59_[2] _701_ vdd gnd INVX1
XOR2X2_75 _702_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_194 vdd _703_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_75 _703_ vdd gnd _701_ _702_ _704_ NAND3X1
XNOR2X1_75 vdd i_add_term1[42] gnd _698_ i_add_term2[42] NOR2X1
XAND2X2_75 vdd gnd i_add_term2[42] i_add_term1[42] _699_ AND2X2
XOAI21X1_194 gnd vdd _698_ _699_ _700_ _59_[2] OAI21X1
XNAND2X1_195 vdd _57_[2] gnd _700_ _704_ NAND2X1
XOAI21X1_195 gnd vdd _701_ _698_ _59_[3] _703_ OAI21X1
XINVX1_120 vdd _708_ vdd gnd INVX1
XOR2X2_76 _709_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_196 vdd _710_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_76 _710_ vdd gnd _708_ _709_ _711_ NAND3X1
XNOR2X1_76 vdd i_add_term1[40] gnd _705_ i_add_term2[40] NOR2X1
XAND2X2_76 vdd gnd i_add_term2[40] i_add_term1[40] _706_ AND2X2
XOAI21X1_196 gnd vdd _705_ _706_ _707_ vdd OAI21X1
XNAND2X1_197 vdd _58_[0] gnd _707_ _711_ NAND2X1
XOAI21X1_197 gnd vdd _708_ _705_ _60_[1] _710_ OAI21X1
XINVX1_121 _60_[3] _715_ vdd gnd INVX1
XOR2X2_77 _716_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_198 vdd _717_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_77 _717_ vdd gnd _715_ _716_ _718_ NAND3X1
XNOR2X1_77 vdd i_add_term1[43] gnd _712_ i_add_term2[43] NOR2X1
XAND2X2_77 vdd gnd i_add_term2[43] i_add_term1[43] _713_ AND2X2
XOAI21X1_198 gnd vdd _712_ _713_ _714_ _60_[3] OAI21X1
XNAND2X1_199 vdd _58_[3] gnd _714_ _718_ NAND2X1
XOAI21X1_199 gnd vdd _715_ _712_ _56_ _717_ OAI21X1
XINVX1_122 _60_[1] _722_ vdd gnd INVX1
XOR2X2_78 _723_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_200 vdd _724_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_78 _724_ vdd gnd _722_ _723_ _725_ NAND3X1
XNOR2X1_78 vdd i_add_term1[41] gnd _719_ i_add_term2[41] NOR2X1
XAND2X2_78 vdd gnd i_add_term2[41] i_add_term1[41] _720_ AND2X2
XOAI21X1_200 gnd vdd _719_ _720_ _721_ _60_[1] OAI21X1
XNAND2X1_201 vdd _58_[1] gnd _721_ _725_ NAND2X1
XOAI21X1_201 gnd vdd _722_ _719_ _60_[2] _724_ OAI21X1
XINVX1_123 _60_[2] _729_ vdd gnd INVX1
XOR2X2_79 _730_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_202 vdd _731_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_79 _731_ vdd gnd _729_ _730_ _732_ NAND3X1
XNOR2X1_79 vdd i_add_term1[42] gnd _726_ i_add_term2[42] NOR2X1
XAND2X2_79 vdd gnd i_add_term2[42] i_add_term1[42] _727_ AND2X2
XOAI21X1_202 gnd vdd _726_ _727_ _728_ _60_[2] OAI21X1
XNAND2X1_203 vdd _58_[2] gnd _728_ _732_ NAND2X1
XOAI21X1_203 gnd vdd _729_ _726_ _60_[3] _731_ OAI21X1
XINVX1_124 _61_ _733_ vdd gnd INVX1
XNAND2X1_204 vdd _734_ gnd _62_ w_cout[10] NAND2X1
XOAI21X1_204 gnd vdd w_cout[10] _733_ w_cout[11] _734_ OAI21X1
XINVX1_125 _63_[0] _735_ vdd gnd INVX1
XNAND2X1_205 vdd _736_ gnd _64_[0] w_cout[10] NAND2X1
XOAI21X1_205 gnd vdd w_cout[10] _735_ _0_[44] _736_ OAI21X1
XINVX1_126 _63_[1] _737_ vdd gnd INVX1
XNAND2X1_206 vdd _738_ gnd w_cout[10] _64_[1] NAND2X1
XOAI21X1_206 gnd vdd w_cout[10] _737_ _0_[45] _738_ OAI21X1
XINVX1_127 _63_[2] _739_ vdd gnd INVX1
XNAND2X1_207 vdd _740_ gnd w_cout[10] _64_[2] NAND2X1
XOAI21X1_207 gnd vdd w_cout[10] _739_ _0_[46] _740_ OAI21X1
XINVX1_128 _63_[3] _741_ vdd gnd INVX1
XNAND2X1_208 vdd _742_ gnd w_cout[10] _64_[3] NAND2X1
XOAI21X1_208 gnd vdd w_cout[10] _741_ _0_[47] _742_ OAI21X1
XINVX1_129 gnd _746_ vdd gnd INVX1
XOR2X2_80 _747_ i_add_term1[44] vdd gnd i_add_term2[44] OR2X2
XNAND2X1_209 vdd _748_ gnd i_add_term2[44] i_add_term1[44] NAND2X1
XNAND3X1_80 _748_ vdd gnd _746_ _747_ _749_ NAND3X1
XNOR2X1_80 vdd i_add_term1[44] gnd _743_ i_add_term2[44] NOR2X1
XAND2X2_80 vdd gnd i_add_term2[44] i_add_term1[44] _744_ AND2X2
XOAI21X1_209 gnd vdd _743_ _744_ _745_ gnd OAI21X1
XNAND2X1_210 vdd _63_[0] gnd _745_ _749_ NAND2X1
XOAI21X1_210 gnd vdd _746_ _743_ _65_[1] _748_ OAI21X1
XINVX1_130 _65_[3] _753_ vdd gnd INVX1
XOR2X2_81 _754_ i_add_term1[47] vdd gnd i_add_term2[47] OR2X2
XNAND2X1_211 vdd _755_ gnd i_add_term2[47] i_add_term1[47] NAND2X1
XNAND3X1_81 _755_ vdd gnd _753_ _754_ _756_ NAND3X1
XNOR2X1_81 vdd i_add_term1[47] gnd _750_ i_add_term2[47] NOR2X1
XAND2X2_81 vdd gnd i_add_term2[47] i_add_term1[47] _751_ AND2X2
XOAI21X1_211 gnd vdd _750_ _751_ _752_ _65_[3] OAI21X1
XNAND2X1_212 vdd _63_[3] gnd _752_ _756_ NAND2X1
XOAI21X1_212 gnd vdd _753_ _750_ _61_ _755_ OAI21X1
XINVX1_131 _65_[1] _760_ vdd gnd INVX1
XOR2X2_82 _761_ i_add_term1[45] vdd gnd i_add_term2[45] OR2X2
XNAND2X1_213 vdd _762_ gnd i_add_term2[45] i_add_term1[45] NAND2X1
XNAND3X1_82 _762_ vdd gnd _760_ _761_ _763_ NAND3X1
XNOR2X1_82 vdd i_add_term1[45] gnd _757_ i_add_term2[45] NOR2X1
XAND2X2_82 vdd gnd i_add_term2[45] i_add_term1[45] _758_ AND2X2
XOAI21X1_213 gnd vdd _757_ _758_ _759_ _65_[1] OAI21X1
XNAND2X1_214 vdd _63_[1] gnd _759_ _763_ NAND2X1
XOAI21X1_214 gnd vdd _760_ _757_ _65_[2] _762_ OAI21X1
XINVX1_132 _65_[2] _767_ vdd gnd INVX1
XOR2X2_83 _768_ i_add_term1[46] vdd gnd i_add_term2[46] OR2X2
XNAND2X1_215 vdd _769_ gnd i_add_term2[46] i_add_term1[46] NAND2X1
XNAND3X1_83 _769_ vdd gnd _767_ _768_ _770_ NAND3X1
XNOR2X1_83 vdd i_add_term1[46] gnd _764_ i_add_term2[46] NOR2X1
XAND2X2_83 vdd gnd i_add_term2[46] i_add_term1[46] _765_ AND2X2
XOAI21X1_215 gnd vdd _764_ _765_ _766_ _65_[2] OAI21X1
XNAND2X1_216 vdd _63_[2] gnd _766_ _770_ NAND2X1
XOAI21X1_216 gnd vdd _767_ _764_ _65_[3] _769_ OAI21X1
XINVX1_133 vdd _774_ vdd gnd INVX1
XOR2X2_84 _775_ i_add_term1[44] vdd gnd i_add_term2[44] OR2X2
XNAND2X1_217 vdd _776_ gnd i_add_term2[44] i_add_term1[44] NAND2X1
XNAND3X1_84 _776_ vdd gnd _774_ _775_ _777_ NAND3X1
XNOR2X1_84 vdd i_add_term1[44] gnd _771_ i_add_term2[44] NOR2X1
XAND2X2_84 vdd gnd i_add_term2[44] i_add_term1[44] _772_ AND2X2
XOAI21X1_217 gnd vdd _771_ _772_ _773_ vdd OAI21X1
XNAND2X1_218 vdd _64_[0] gnd _773_ _777_ NAND2X1
XOAI21X1_218 gnd vdd _774_ _771_ _66_[1] _776_ OAI21X1
XINVX1_134 _66_[3] _781_ vdd gnd INVX1
XOR2X2_85 _782_ i_add_term1[47] vdd gnd i_add_term2[47] OR2X2
XNAND2X1_219 vdd _783_ gnd i_add_term2[47] i_add_term1[47] NAND2X1
XNAND3X1_85 _783_ vdd gnd _781_ _782_ _784_ NAND3X1
XNOR2X1_85 vdd i_add_term1[47] gnd _778_ i_add_term2[47] NOR2X1
XAND2X2_85 vdd gnd i_add_term2[47] i_add_term1[47] _779_ AND2X2
XOAI21X1_219 gnd vdd _778_ _779_ _780_ _66_[3] OAI21X1
XNAND2X1_220 vdd _64_[3] gnd _780_ _784_ NAND2X1
XOAI21X1_220 gnd vdd _781_ _778_ _62_ _783_ OAI21X1
XINVX1_135 _66_[1] _788_ vdd gnd INVX1
XOR2X2_86 _789_ i_add_term1[45] vdd gnd i_add_term2[45] OR2X2
XNAND2X1_221 vdd _790_ gnd i_add_term2[45] i_add_term1[45] NAND2X1
XNAND3X1_86 _790_ vdd gnd _788_ _789_ _791_ NAND3X1
XNOR2X1_86 vdd i_add_term1[45] gnd _785_ i_add_term2[45] NOR2X1
XAND2X2_86 vdd gnd i_add_term2[45] i_add_term1[45] _786_ AND2X2
XOAI21X1_221 gnd vdd _785_ _786_ _787_ _66_[1] OAI21X1
XNAND2X1_222 vdd _64_[1] gnd _787_ _791_ NAND2X1
XOAI21X1_222 gnd vdd _788_ _785_ _66_[2] _790_ OAI21X1
XINVX1_136 _66_[2] _795_ vdd gnd INVX1
XOR2X2_87 _796_ i_add_term1[46] vdd gnd i_add_term2[46] OR2X2
XNAND2X1_223 vdd _797_ gnd i_add_term2[46] i_add_term1[46] NAND2X1
XNAND3X1_87 _797_ vdd gnd _795_ _796_ _798_ NAND3X1
XNOR2X1_87 vdd i_add_term1[46] gnd _792_ i_add_term2[46] NOR2X1
XAND2X2_87 vdd gnd i_add_term2[46] i_add_term1[46] _793_ AND2X2
XOAI21X1_223 gnd vdd _792_ _793_ _794_ _66_[2] OAI21X1
XNAND2X1_224 vdd _64_[2] gnd _794_ _798_ NAND2X1
XOAI21X1_224 gnd vdd _795_ _792_ _66_[3] _797_ OAI21X1
XINVX1_137 _67_ _799_ vdd gnd INVX1
XNAND2X1_225 vdd _800_ gnd _68_ w_cout[11] NAND2X1
XOAI21X1_225 gnd vdd w_cout[11] _799_ csa_inst.cin _800_ OAI21X1
XINVX1_138 _69_[0] _801_ vdd gnd INVX1
XNAND2X1_226 vdd _802_ gnd _70_[0] w_cout[11] NAND2X1
XOAI21X1_226 gnd vdd w_cout[11] _801_ _0_[48] _802_ OAI21X1
XINVX1_139 _69_[1] _803_ vdd gnd INVX1
XNAND2X1_227 vdd _804_ gnd w_cout[11] _70_[1] NAND2X1
XOAI21X1_227 gnd vdd w_cout[11] _803_ _0_[49] _804_ OAI21X1
XINVX1_140 _69_[2] _805_ vdd gnd INVX1
XNAND2X1_228 vdd _806_ gnd w_cout[11] _70_[2] NAND2X1
XOAI21X1_228 gnd vdd w_cout[11] _805_ _0_[50] _806_ OAI21X1
XINVX1_141 _69_[3] _807_ vdd gnd INVX1
XNAND2X1_229 vdd _808_ gnd w_cout[11] _70_[3] NAND2X1
XOAI21X1_229 gnd vdd w_cout[11] _807_ _0_[51] _808_ OAI21X1
XINVX1_142 gnd _812_ vdd gnd INVX1
XOR2X2_88 _813_ i_add_term1[48] vdd gnd i_add_term2[48] OR2X2
XNAND2X1_230 vdd _814_ gnd i_add_term2[48] i_add_term1[48] NAND2X1
XNAND3X1_88 _814_ vdd gnd _812_ _813_ _815_ NAND3X1
XNOR2X1_88 vdd i_add_term1[48] gnd _809_ i_add_term2[48] NOR2X1
XAND2X2_88 vdd gnd i_add_term2[48] i_add_term1[48] _810_ AND2X2
XOAI21X1_230 gnd vdd _809_ _810_ _811_ gnd OAI21X1
XNAND2X1_231 vdd _69_[0] gnd _811_ _815_ NAND2X1
XOAI21X1_231 gnd vdd _812_ _809_ _71_[1] _814_ OAI21X1
XINVX1_143 _71_[3] _819_ vdd gnd INVX1
XOR2X2_89 _820_ i_add_term1[51] vdd gnd i_add_term2[51] OR2X2
XNAND2X1_232 vdd _821_ gnd i_add_term2[51] i_add_term1[51] NAND2X1
XNAND3X1_89 _821_ vdd gnd _819_ _820_ _822_ NAND3X1
XNOR2X1_89 vdd i_add_term1[51] gnd _816_ i_add_term2[51] NOR2X1
XAND2X2_89 vdd gnd i_add_term2[51] i_add_term1[51] _817_ AND2X2
XOAI21X1_232 gnd vdd _816_ _817_ _818_ _71_[3] OAI21X1
XNAND2X1_233 vdd _69_[3] gnd _818_ _822_ NAND2X1
XOAI21X1_233 gnd vdd _819_ _816_ _67_ _821_ OAI21X1
XINVX1_144 _71_[1] _826_ vdd gnd INVX1
XOR2X2_90 _827_ i_add_term1[49] vdd gnd i_add_term2[49] OR2X2
XNAND2X1_234 vdd _828_ gnd i_add_term2[49] i_add_term1[49] NAND2X1
XNAND3X1_90 _828_ vdd gnd _826_ _827_ _829_ NAND3X1
XNOR2X1_90 vdd i_add_term1[49] gnd _823_ i_add_term2[49] NOR2X1
XAND2X2_90 vdd gnd i_add_term2[49] i_add_term1[49] _824_ AND2X2
XOAI21X1_234 gnd vdd _823_ _824_ _825_ _71_[1] OAI21X1
XNAND2X1_235 vdd _69_[1] gnd _825_ _829_ NAND2X1
XOAI21X1_235 gnd vdd _826_ _823_ _71_[2] _828_ OAI21X1
XINVX1_145 _71_[2] _833_ vdd gnd INVX1
XOR2X2_91 _834_ i_add_term1[50] vdd gnd i_add_term2[50] OR2X2
XNAND2X1_236 vdd _835_ gnd i_add_term2[50] i_add_term1[50] NAND2X1
XNAND3X1_91 _835_ vdd gnd _833_ _834_ _836_ NAND3X1
XNOR2X1_91 vdd i_add_term1[50] gnd _830_ i_add_term2[50] NOR2X1
XAND2X2_91 vdd gnd i_add_term2[50] i_add_term1[50] _831_ AND2X2
XOAI21X1_236 gnd vdd _830_ _831_ _832_ _71_[2] OAI21X1
XNAND2X1_237 vdd _69_[2] gnd _832_ _836_ NAND2X1
XOAI21X1_237 gnd vdd _833_ _830_ _71_[3] _835_ OAI21X1
XINVX1_146 vdd _840_ vdd gnd INVX1
XOR2X2_92 _841_ i_add_term1[48] vdd gnd i_add_term2[48] OR2X2
XNAND2X1_238 vdd _842_ gnd i_add_term2[48] i_add_term1[48] NAND2X1
XNAND3X1_92 _842_ vdd gnd _840_ _841_ _843_ NAND3X1
XNOR2X1_92 vdd i_add_term1[48] gnd _837_ i_add_term2[48] NOR2X1
XAND2X2_92 vdd gnd i_add_term2[48] i_add_term1[48] _838_ AND2X2
XOAI21X1_238 gnd vdd _837_ _838_ _839_ vdd OAI21X1
XNAND2X1_239 vdd _70_[0] gnd _839_ _843_ NAND2X1
XOAI21X1_239 gnd vdd _840_ _837_ _72_[1] _842_ OAI21X1
XINVX1_147 _72_[3] _847_ vdd gnd INVX1
XOR2X2_93 _848_ i_add_term1[51] vdd gnd i_add_term2[51] OR2X2
XNAND2X1_240 vdd _849_ gnd i_add_term2[51] i_add_term1[51] NAND2X1
XNAND3X1_93 _849_ vdd gnd _847_ _848_ _850_ NAND3X1
XNOR2X1_93 vdd i_add_term1[51] gnd _844_ i_add_term2[51] NOR2X1
XAND2X2_93 vdd gnd i_add_term2[51] i_add_term1[51] _845_ AND2X2
XOAI21X1_240 gnd vdd _844_ _845_ _846_ _72_[3] OAI21X1
XNAND2X1_241 vdd _70_[3] gnd _846_ _850_ NAND2X1
XOAI21X1_241 gnd vdd _847_ _844_ _68_ _849_ OAI21X1
XINVX1_148 _72_[1] _854_ vdd gnd INVX1
XOR2X2_94 _855_ i_add_term1[49] vdd gnd i_add_term2[49] OR2X2
XNAND2X1_242 vdd _856_ gnd i_add_term2[49] i_add_term1[49] NAND2X1
XNAND3X1_94 _856_ vdd gnd _854_ _855_ _857_ NAND3X1
XNOR2X1_94 vdd i_add_term1[49] gnd _851_ i_add_term2[49] NOR2X1
XAND2X2_94 vdd gnd i_add_term2[49] i_add_term1[49] _852_ AND2X2
XOAI21X1_242 gnd vdd _851_ _852_ _853_ _72_[1] OAI21X1
XNAND2X1_243 vdd _70_[1] gnd _853_ _857_ NAND2X1
XOAI21X1_243 gnd vdd _854_ _851_ _72_[2] _856_ OAI21X1
XINVX1_149 _72_[2] _861_ vdd gnd INVX1
XOR2X2_95 _862_ i_add_term1[50] vdd gnd i_add_term2[50] OR2X2
XNAND2X1_244 vdd _863_ gnd i_add_term2[50] i_add_term1[50] NAND2X1
XNAND3X1_95 _863_ vdd gnd _861_ _862_ _864_ NAND3X1
XNOR2X1_95 vdd i_add_term1[50] gnd _858_ i_add_term2[50] NOR2X1
XAND2X2_95 vdd gnd i_add_term2[50] i_add_term1[50] _859_ AND2X2
XOAI21X1_244 gnd vdd _858_ _859_ _860_ _72_[2] OAI21X1
XNAND2X1_245 vdd _70_[2] gnd _860_ _864_ NAND2X1
XOAI21X1_245 gnd vdd _861_ _858_ _72_[3] _863_ OAI21X1
XINVX1_150 csa_inst.cout0_0 _865_ vdd gnd INVX1
XNAND2X1_246 vdd _866_ gnd csa_inst.cout0_1 csa_inst.cin NAND2X1
XOAI21X1_246 gnd vdd csa_inst.cin _865_ w_cout[13] _866_ OAI21X1
XINVX1_151 gnd _868_ vdd gnd INVX1
XNAND2X1_247 vdd _869_ gnd gnd gnd NAND2X1
XNOR2X1_96 vdd gnd gnd _867_ gnd NOR2X1
XOAI21X1_247 gnd vdd _868_ _867_ csa_inst.rca0_0.fa0.o_carry _869_ OAI21X1
XINVX1_152 csa_inst.rca0_0.fa31.i_carry _871_ vdd gnd INVX1
XNAND2X1_248 vdd _872_ gnd gnd gnd NAND2X1
XNOR2X1_97 vdd gnd gnd _870_ gnd NOR2X1
XOAI21X1_248 gnd vdd _871_ _870_ csa_inst.cout0_0 _872_ OAI21X1
XINVX1_153 csa_inst.rca0_0.fa0.o_carry _874_ vdd gnd INVX1
XNAND2X1_249 vdd _875_ gnd gnd gnd NAND2X1
XNOR2X1_98 vdd gnd gnd _873_ gnd NOR2X1
XOAI21X1_249 gnd vdd _874_ _873_ csa_inst.rca0_0.fa[1].o_carry _875_ OAI21X1
XINVX1_154 csa_inst.rca0_0.fa[1].o_carry _877_ vdd gnd INVX1
XNAND2X1_250 vdd _878_ gnd gnd gnd NAND2X1
XNOR2X1_99 vdd gnd gnd _876_ gnd NOR2X1
XOAI21X1_250 gnd vdd _877_ _876_ csa_inst.rca0_0.fa31.i_carry _878_ OAI21X1
XINVX1_155 vdd _880_ vdd gnd INVX1
XNAND2X1_251 vdd _881_ gnd gnd gnd NAND2X1
XNOR2X1_100 vdd gnd gnd _879_ gnd NOR2X1
XOAI21X1_251 gnd vdd _880_ _879_ csa_inst.rca0_1.fa0.o_carry _881_ OAI21X1
XINVX1_156 csa_inst.rca0_1.fa31.i_carry _883_ vdd gnd INVX1
XNAND2X1_252 vdd _884_ gnd gnd gnd NAND2X1
XNOR2X1_101 vdd gnd gnd _882_ gnd NOR2X1
XOAI21X1_252 gnd vdd _883_ _882_ csa_inst.cout0_1 _884_ OAI21X1
XINVX1_157 csa_inst.rca0_1.fa0.o_carry _886_ vdd gnd INVX1
XNAND2X1_253 vdd _887_ gnd gnd gnd NAND2X1
XNOR2X1_102 vdd gnd gnd _885_ gnd NOR2X1
XOAI21X1_253 gnd vdd _886_ _885_ csa_inst.rca0_1.fa[1].o_carry _887_ OAI21X1
XINVX1_158 csa_inst.rca0_1.fa[1].o_carry _889_ vdd gnd INVX1
XNAND2X1_254 vdd _890_ gnd gnd gnd NAND2X1
XNOR2X1_103 vdd gnd gnd _888_ gnd NOR2X1
XOAI21X1_254 gnd vdd _889_ _888_ csa_inst.rca0_1.fa31.i_carry _890_ OAI21X1
XINVX1_159 gnd _894_ vdd gnd INVX1
XOR2X2_96 _895_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_255 vdd _896_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_96 _896_ vdd gnd _894_ _895_ _897_ NAND3X1
XNOR2X1_104 vdd i_add_term1[0] gnd _891_ i_add_term2[0] NOR2X1
XAND2X2_96 vdd gnd i_add_term2[0] i_add_term1[0] _892_ AND2X2
XOAI21X1_255 gnd vdd _891_ _892_ _893_ gnd OAI21X1
XNAND2X1_256 vdd rca_inst.fa0.o_sum gnd _893_ _897_ NAND2X1
XOAI21X1_256 gnd vdd _894_ _891_ rca_inst.fa0.o_carry _896_ OAI21X1
XINVX1_160 rca_inst.fa31.i_carry _901_ vdd gnd INVX1
XOR2X2_97 _902_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_257 vdd _903_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_97 _903_ vdd gnd _901_ _902_ _904_ NAND3X1
XNOR2X1_105 vdd i_add_term1[3] gnd _898_ i_add_term2[3] NOR2X1
XAND2X2_97 vdd gnd i_add_term2[3] i_add_term1[3] _899_ AND2X2
XOAI21X1_257 gnd vdd _898_ _899_ _900_ rca_inst.fa31.i_carry OAI21X1
XNAND2X1_258 vdd rca_inst.fa31.o_sum gnd _900_ _904_ NAND2X1
XOAI21X1_258 gnd vdd _901_ _898_ rca_inst.cout _903_ OAI21X1
XINVX1_161 rca_inst.fa0.o_carry _908_ vdd gnd INVX1
XOR2X2_98 _909_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_259 vdd _910_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_98 _910_ vdd gnd _908_ _909_ _911_ NAND3X1
XNOR2X1_106 vdd i_add_term1[1] gnd _905_ i_add_term2[1] NOR2X1
XAND2X2_98 vdd gnd i_add_term2[1] i_add_term1[1] _906_ AND2X2
XOAI21X1_259 gnd vdd _905_ _906_ _907_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_260 vdd rca_inst.fa[1].o_sum gnd _907_ _911_ NAND2X1
XOAI21X1_260 gnd vdd _908_ _905_ rca_inst.fa[1].o_carry _910_ OAI21X1
XINVX1_162 rca_inst.fa[1].o_carry _915_ vdd gnd INVX1
XOR2X2_99 _916_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_261 vdd _917_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_99 _917_ vdd gnd _915_ _916_ _918_ NAND3X1
XNOR2X1_107 vdd i_add_term1[2] gnd _912_ i_add_term2[2] NOR2X1
XAND2X2_99 vdd gnd i_add_term2[2] i_add_term1[2] _913_ AND2X2
XOAI21X1_261 gnd vdd _912_ _913_ _914_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_262 vdd rca_inst.fa[2].o_sum gnd _914_ _918_ NAND2X1
XOAI21X1_262 gnd vdd _915_ _912_ rca_inst.fa31.i_carry _917_ OAI21X1
XBUFX2_1 vdd gnd w_cout[13] cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa31.o_sum sum[3] BUFX2
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
XBUFX2_50 vdd gnd _0_[48] sum[48] BUFX2
XBUFX2_51 vdd gnd _0_[49] sum[49] BUFX2
XBUFX2_52 vdd gnd _0_[50] sum[50] BUFX2
XBUFX2_53 vdd gnd _0_[51] sum[51] BUFX2
XBUFX2_54 vdd gnd gnd sum[52] BUFX2
XBUFX2_55 vdd gnd gnd sum[53] BUFX2
XBUFX2_56 vdd gnd gnd sum[54] BUFX2
XINVX1_163 _1_ _73_ vdd gnd INVX1
XNAND2X1_263 vdd _74_ gnd _2_ rca_inst.cout NAND2X1
XOAI21X1_263 gnd vdd rca_inst.cout _73_ w_cout[1] _74_ OAI21X1
XINVX1_164 _3_[0] _75_ vdd gnd INVX1
XNAND2X1_264 vdd _76_ gnd _4_[0] rca_inst.cout NAND2X1
XOAI21X1_264 gnd vdd rca_inst.cout _75_ _0_[4] _76_ OAI21X1
XINVX1_165 _3_[1] _77_ vdd gnd INVX1
XNAND2X1_265 vdd _78_ gnd rca_inst.cout _4_[1] NAND2X1
XOAI21X1_265 gnd vdd rca_inst.cout _77_ _0_[5] _78_ OAI21X1
XINVX1_166 _3_[2] _79_ vdd gnd INVX1
XNAND2X1_266 vdd _80_ gnd rca_inst.cout _4_[2] NAND2X1
XOAI21X1_266 gnd vdd rca_inst.cout _79_ _0_[6] _80_ OAI21X1
XINVX1_167 _3_[3] _81_ vdd gnd INVX1
XNAND2X1_267 vdd _82_ gnd rca_inst.cout _4_[3] NAND2X1
XOAI21X1_267 gnd vdd rca_inst.cout _81_ _0_[7] _82_ OAI21X1
XINVX1_168 gnd _86_ vdd gnd INVX1
XOR2X2_100 _87_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_268 vdd _88_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_100 _88_ vdd gnd _86_ _87_ _89_ NAND3X1
XNOR2X1_108 vdd i_add_term1[4] gnd _83_ i_add_term2[4] NOR2X1
XAND2X2_100 vdd gnd i_add_term2[4] i_add_term1[4] _84_ AND2X2
XOAI21X1_268 gnd vdd _83_ _84_ _85_ gnd OAI21X1
XNAND2X1_269 vdd _3_[0] gnd _85_ _89_ NAND2X1
XOAI21X1_269 gnd vdd _86_ _83_ _5_[1] _88_ OAI21X1
XINVX1_169 _5_[3] _93_ vdd gnd INVX1
XBUFX2_57 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_58 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_59 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_60 vdd gnd rca_inst.fa31.o_sum _0_[3] BUFX2
XBUFX2_61 vdd gnd gnd _0_[52] BUFX2
XBUFX2_62 vdd gnd gnd _0_[53] BUFX2
XBUFX2_63 vdd gnd gnd _0_[54] BUFX2
XBUFX2_64 vdd gnd rca_inst.cout w_cout[0] BUFX2
XBUFX2_65 vdd gnd csa_inst.cin w_cout[12] BUFX2
.ends csa_55bit
 