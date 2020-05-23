/* Generated by Yosys 0.9 (git sha1 UNKNOWN, clang 6.0.0-1ubuntu2 -fPIC -Os) */

(* dynports =  1  *)
(* top =  1  *)
(* src = "/hdd/xuenong/Adder_Classification/source_new/testBatchAdderGenerator-cla/source/cla_4bit.v:3" *)
module cla_4bit(i_add1, i_add2, o_result);
  wire _0_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _1_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _2_;
  wire _30_;
  wire _31_;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  wire _3_;
  wire _4_;
  wire _5_;
  wire _6_;
  wire _7_;
  wire _8_;
  wire [4:0] _9_;
  (* src = "/hdd/xuenong/Adder_Classification/source_new/testBatchAdderGenerator-cla/source/cla_4bit.v:6" *)
  input [3:0] i_add1;
  (* src = "/hdd/xuenong/Adder_Classification/source_new/testBatchAdderGenerator-cla/source/cla_4bit.v:7" *)
  input [3:0] i_add2;
  (* src = "/hdd/xuenong/Adder_Classification/source_new/testBatchAdderGenerator-cla/source/cla_4bit.v:8" *)
  output [4:0] o_result;
  (* src = "/hdd/xuenong/Adder_Classification/source_new/testBatchAdderGenerator-cla/source/cla_4bit.v:11" *)
  wire [4:0] w_C;
  NOR2X1 _38_ (
    .A(i_add2[1]),
    .B(i_add1[1]),
    .Y(_0_)
  );
  AOI22X1 _39_ (
    .A(i_add2[0]),
    .B(i_add1[0]),
    .C(i_add2[1]),
    .D(i_add1[1]),
    .Y(_1_)
  );
  NOR2X1 _40_ (
    .A(_0_),
    .B(_1_),
    .Y(w_C[2])
  );
  OR2X2 _41_ (
    .A(i_add2[2]),
    .B(i_add1[2]),
    .Y(_2_)
  );
  NAND2X1 _42_ (
    .A(i_add2[2]),
    .B(i_add1[2]),
    .Y(_3_)
  );
  OAI21X1 _43_ (
    .A(_0_),
    .B(_1_),
    .C(_3_),
    .Y(_4_)
  );
  AND2X2 _44_ (
    .A(_4_),
    .B(_2_),
    .Y(w_C[3])
  );
  NAND2X1 _45_ (
    .A(i_add2[3]),
    .B(i_add1[3]),
    .Y(_5_)
  );
  OR2X2 _46_ (
    .A(i_add2[3]),
    .B(i_add1[3]),
    .Y(_6_)
  );
  NAND3X1 _47_ (
    .A(_2_),
    .B(_6_),
    .C(_4_),
    .Y(_7_)
  );
  NAND2X1 _48_ (
    .A(_5_),
    .B(_7_),
    .Y(w_C[4])
  );
  NAND2X1 _49_ (
    .A(i_add2[0]),
    .B(i_add1[0]),
    .Y(_8_)
  );
  INVX1 _50_ (
    .A(_8_),
    .Y(w_C[1])
  );
  (* keep = 32'd1 *)
  BUFX2 _51_ (
    .A(_9_[0]),
    .Y(o_result[0])
  );
  (* keep = 32'd1 *)
  BUFX2 _52_ (
    .A(_9_[1]),
    .Y(o_result[1])
  );
  (* keep = 32'd1 *)
  BUFX2 _53_ (
    .A(_9_[2]),
    .Y(o_result[2])
  );
  (* keep = 32'd1 *)
  BUFX2 _54_ (
    .A(_9_[3]),
    .Y(o_result[3])
  );
  (* keep = 32'd1 *)
  BUFX2 _55_ (
    .A(w_C[4]),
    .Y(o_result[4])
  );
  INVX1 _56_ (
    .A(1'h0),
    .Y(_13_)
  );
  OR2X2 _57_ (
    .A(i_add2[0]),
    .B(i_add1[0]),
    .Y(_14_)
  );
  NAND2X1 _58_ (
    .A(i_add2[0]),
    .B(i_add1[0]),
    .Y(_15_)
  );
  NAND3X1 _59_ (
    .A(_13_),
    .B(_15_),
    .C(_14_),
    .Y(_16_)
  );
  NOR2X1 _60_ (
    .A(i_add2[0]),
    .B(i_add1[0]),
    .Y(_10_)
  );
  AND2X2 _61_ (
    .A(i_add2[0]),
    .B(i_add1[0]),
    .Y(_11_)
  );
  OAI21X1 _62_ (
    .A(_10_),
    .B(_11_),
    .C(1'h0),
    .Y(_12_)
  );
  NAND2X1 _63_ (
    .A(_12_),
    .B(_16_),
    .Y(_9_[0])
  );
  INVX1 _64_ (
    .A(w_C[1]),
    .Y(_20_)
  );
  OR2X2 _65_ (
    .A(i_add2[1]),
    .B(i_add1[1]),
    .Y(_21_)
  );
  NAND2X1 _66_ (
    .A(i_add2[1]),
    .B(i_add1[1]),
    .Y(_22_)
  );
  NAND3X1 _67_ (
    .A(_20_),
    .B(_22_),
    .C(_21_),
    .Y(_23_)
  );
  NOR2X1 _68_ (
    .A(i_add2[1]),
    .B(i_add1[1]),
    .Y(_17_)
  );
  AND2X2 _69_ (
    .A(i_add2[1]),
    .B(i_add1[1]),
    .Y(_18_)
  );
  OAI21X1 _70_ (
    .A(_17_),
    .B(_18_),
    .C(w_C[1]),
    .Y(_19_)
  );
  NAND2X1 _71_ (
    .A(_19_),
    .B(_23_),
    .Y(_9_[1])
  );
  INVX1 _72_ (
    .A(w_C[2]),
    .Y(_27_)
  );
  OR2X2 _73_ (
    .A(i_add2[2]),
    .B(i_add1[2]),
    .Y(_28_)
  );
  NAND2X1 _74_ (
    .A(i_add2[2]),
    .B(i_add1[2]),
    .Y(_29_)
  );
  NAND3X1 _75_ (
    .A(_27_),
    .B(_29_),
    .C(_28_),
    .Y(_30_)
  );
  NOR2X1 _76_ (
    .A(i_add2[2]),
    .B(i_add1[2]),
    .Y(_24_)
  );
  AND2X2 _77_ (
    .A(i_add2[2]),
    .B(i_add1[2]),
    .Y(_25_)
  );
  OAI21X1 _78_ (
    .A(_24_),
    .B(_25_),
    .C(w_C[2]),
    .Y(_26_)
  );
  NAND2X1 _79_ (
    .A(_26_),
    .B(_30_),
    .Y(_9_[2])
  );
  INVX1 _80_ (
    .A(w_C[3]),
    .Y(_34_)
  );
  OR2X2 _81_ (
    .A(i_add2[3]),
    .B(i_add1[3]),
    .Y(_35_)
  );
  NAND2X1 _82_ (
    .A(i_add2[3]),
    .B(i_add1[3]),
    .Y(_36_)
  );
  NAND3X1 _83_ (
    .A(_34_),
    .B(_36_),
    .C(_35_),
    .Y(_37_)
  );
  NOR2X1 _84_ (
    .A(i_add2[3]),
    .B(i_add1[3]),
    .Y(_31_)
  );
  AND2X2 _85_ (
    .A(i_add2[3]),
    .B(i_add1[3]),
    .Y(_32_)
  );
  OAI21X1 _86_ (
    .A(_31_),
    .B(_32_),
    .C(w_C[3]),
    .Y(_33_)
  );
  NAND2X1 _87_ (
    .A(_33_),
    .B(_37_),
    .Y(_9_[3])
  );
  assign _9_[4] = w_C[4];
  assign w_C[0] = 1'h0;
endmodule