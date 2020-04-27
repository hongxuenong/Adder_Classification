//`include "full_adder.v"
 
module CSA4(output [3:0] sum, output cout, input [3:0] a, b,input cin);

  wire [7:0] sum0, sum1;
  wire c1;

  RCA4 rca0_0(sum0[3:0], cout0_0, a[3:0], b[3:0], 1'b0);
  RCA4 rca0_1(sum1[3:0], cout0_1, a[3:0], b[3:0], 1'b1);
  MUX2to1_w4 mux0_sum(sum[3:0], sum0[3:0], sum1[3:0], cin);
  MUX2to1_w1 mux0_cout(cout, cout0_0, cout0_1, cin);
  
endmodule

// Ripple Carry Adder with cin - 4 bits
module RCA4(output [3:0] sum, output cout, input [3:0] a, b, input cin);
  
  wire [3:1] c;
  
  full_adder fa0(sum[0], c[1], a[0], b[0], cin);
  full_adder fa[2:1](sum[2:1], c[3:2], a[2:1], b[2:1], c[2:1]);
  full_adder fa31(sum[3], cout, a[3], b[3], c[3]);
  
endmodule
///////////////////////////////////////////////////////////////////////////////
// File Downloaded from http://www.nandland.com
///////////////////////////////////////////////////////////////////////////////
module full_adder 
  (
   i_bit1,
   i_bit2,
   i_carry,
   o_sum,
   o_carry
   );
 
  input  i_bit1;
  input  i_bit2;
  input  i_carry;
  output o_sum;
  output o_carry;
 
  wire   w_WIRE_1;
  wire   w_WIRE_2;
  wire   w_WIRE_3;
       
  assign w_WIRE_1 = i_bit1 ^ i_bit2;
  assign w_WIRE_2 = w_WIRE_1 & i_carry;
  assign w_WIRE_3 = i_bit1 & i_bit2;
 
  assign o_sum   = w_WIRE_1 ^ i_carry;
  assign o_carry = w_WIRE_2 | w_WIRE_3;
 
 
  // FYI: Code above using wires will produce the same results as:
  // assign o_sum   = i_bit1 ^ i_bit2 ^ i_carry;
  // assign o_carry = (i_bit1 ^ i_bit2) & i_carry) | (i_bit1 & i_bit2);
 
  // Wires are just used to be explicit. 
   
endmodule // full_adder
module MUX2to1_w1(output y, input i0, i1, s);

  wire e0, e1;
  not #(1) (sn, s);
  
  and #(1) (e0, i0, sn);
  and #(1) (e1, i1, s);
  
  or #(1) (y, e0, e1);
  
endmodule

module MUX2to1_w4(output [3:0] y, input [3:0] i0, i1, input s);

  wire [3:0] e0, e1;
  not #(1) (sn, s);
  
  and #(1) (e0[0], i0[0], sn);
  and #(1) (e0[1], i0[1], sn);
  and #(1) (e0[2], i0[2], sn);
  and #(1) (e0[3], i0[3], sn);
      
  and #(1) (e1[0], i1[0], s);
  and #(1) (e1[1], i1[1], s);
  and #(1) (e1[2], i1[2], s);
  and #(1) (e1[3], i1[3], s);
  
  or #(1) (y[0], e0[0], e1[0]);
  or #(1) (y[1], e0[1], e1[1]);
  or #(1) (y[2], e0[2], e1[2]);
  or #(1) (y[3], e0[3], e1[3]);
  
endmodule