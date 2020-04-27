`include "RCA.v"
module SkipLogic4(output cin_next,
  input [3:0] i_add_term1, i_add_term2, input cin, cout);
  
  wire p0, p1, p2, p3, P, e;
  
  xor (p0, i_add_term1[0], i_add_term2[0]);
  xor (p1, i_add_term1[1], i_add_term2[1]);
  xor (p2, i_add_term1[2], i_add_term2[2]);
  xor (p3, i_add_term1[3], i_add_term2[3]);
  
  and (P, p0, p1, p2, p3);
  //and (e, P, cin);

  //MUX2to1_w1(output y, input i0, i1, s);
  MUX2to1_w1 mux1(cin_next, cout, cin, P);
  //or (cin_next, e, cout);

endmodule

module CSkip4(output [3:0] sum, output cout, input [3:0] i_add_term1, i_add_term2, input cin);
  
  wire cout0, cout1, e;
  
  RCA rca0(.o_result(sum[3:0]), .cout(cout0), .i_add_term1(i_add_term1[3:0]), .i_add_term2(i_add_term2[3:0]), .cin(cin));
  //RCA rca1(.o_result(sum[7:4]), .cout(cout1), .i_add_term1(a[7:4]), .i_add_term2b[7:4]), .cin(e));
  
  //SkipLogic skip0(e, a[3:0], b[3:0], 0, cout0);
  SkipLogic4 skip0(cout, i_add_term1[3:0], i_add_term2[3:0], 1'b0, cout0);
  //SkipLogic skip1(cout, a[7:4], b[7:4], e, cout1);
  
endmodule

module SkipLogic3(output cin_next,
  input [2:0] i_add_term1, i_add_term2, input cin, cout);
  
  wire p0, p1, p2, P, e;
  
  xor (p0, i_add_term1[0], i_add_term2[0]);
  xor (p1, i_add_term1[1], i_add_term2[1]);
  xor (p2, i_add_term1[2], i_add_term2[2]);
  
  and (P, p0, p1, p2);
  //and (e, P, cin);
  
  MUX2to1_w1 mux1(cin_next, cout, cin, P);

endmodule

module CSkip3(output [2:0] sum, output cout, input [2:0] i_add_term1, i_add_term2, input cin);
  
  wire cout0, cout1, e;
  
  RCA rca0(.o_result(sum[2:0]), .cout(cout0), .i_add_term1(i_add_term1[2:0]), .i_add_term2(i_add_term2[2:0]), .cin(cin));
  //RCA rca1(.o_result(sum[7:4]), .cout(cout1), .i_add_term1(a[7:4]), .i_add_term2b[7:4]), .cin(e));
  
  //SkipLogic skip0(e, a[3:0], b[3:0], 0, cout0);
  SkipLogic3 skip0(cout, i_add_term1[2:0], i_add_term2[2:0], 1'b0, cout0);
  //SkipLogic skip1(cout, a[7:4], b[7:4], e, cout1);
  
endmodule

module SkipLogic2(output cin_next,
  input [1:0] i_add_term1, i_add_term2, input cin, cout);
  
  wire p0, p1, P, e;
  
  xor (p0, i_add_term1[0], i_add_term2[0]);
  xor (p1, i_add_term1[1], i_add_term2[1]);
  
  and (P, p0, p1);
  //and (e, P, cin);
  
  MUX2to1_w1 mux1(cin_next, cout, cin, P);

endmodule

module CSkip2(output [1:0] sum, output cout, input [1:0] i_add_term1, i_add_term2, input cin);
  
  wire cout0, cout1, e;
  
  RCA rca0(.o_result(sum[1:0]), .cout(cout0), .i_add_term1(i_add_term1[1:0]), .i_add_term2(i_add_term2[1:0]), .cin(cin));
  //RCA rca1(.o_result(sum[7:4]), .cout(cout1), .i_add_term1(a[7:4]), .i_add_term2b[7:4]), .cin(e));
  
  //SkipLogic skip0(e, a[3:0], b[3:0], 0, cout0);
  SkipLogic2 skip0(cout, i_add_term1[1:0], i_add_term2[1:0], 1'b0, cout0);
  //SkipLogic skip1(cout, a[7:4], b[7:4], e, cout1);
  
endmodule

module SkipLogic1(output cin_next,
  input [0:0] i_add_term1, i_add_term2, input cin, cout);
  
  wire p0, P, e;
  
  xor (p0, i_add_term1[0], i_add_term2[0]);

  
  //and (P, p0, p1);
  assign P=p0;
  //and (e, P, cin);
  
  MUX2to1_w1 mux1(cin_next, cout, cin, P);

endmodule

module CSkip1(output [0:0] sum, output cout, input [0:0] i_add_term1, i_add_term2, input cin);
  
  wire cout0, cout1, e;
  
  RCA rca0(.o_result(sum[0:0]), .cout(cout0), .i_add_term1(i_add_term1[0:0]), .i_add_term2(i_add_term2[0:0]), .cin(cin));
  //RCA rca1(.o_result(sum[7:4]), .cout(cout1), .i_add_term1(a[7:4]), .i_add_term2b[7:4]), .cin(e));
  
  //SkipLogic skip0(e, a[3:0], b[3:0], 0, cout0);
  SkipLogic1 skip0(cout, i_add_term1[0:0], i_add_term2[0:0], 1'b0, cout0);
  //SkipLogic skip1(cout, a[7:4], b[7:4], e, cout1);
  
endmodule
module MUX2to1_w1(output y, input i0, i1, s);

  wire e0, e1;
  not #(1) (sn, s);
  
  and #(1) (e0, i0, sn);
  and #(1) (e1, i1, s);
  
  or #(1) (y, e0, e1);
  
endmodule