`include "full_adder.v"
 
module rca_45bit 
  #(parameter WIDTH = 45)
  (
   input [WIDTH-1:0] i_add_term1,
   input [WIDTH-1:0] i_add_term2,
   output [WIDTH:0]  o_result
   );
     
  wire [WIDTH:0]     w_CARRY;
  wire [WIDTH-1:0]   w_SUM;
   
  // No carry input on first full adder  
  assign w_CARRY[0] = 1'b0;        
   
  genvar             ii;
  generate 
    for (ii=0; ii<WIDTH; ii=ii+1) 
      begin
        full_adder full_adder_inst
            ( 
              .i_bit1(i_add_term1[ii]),
              .i_bit2(i_add_term2[ii]),
              .i_carry(w_CARRY[ii]),
              .o_sum(w_SUM[ii]),
              .o_carry(w_CARRY[ii+1])
              );
      end
  endgenerate
   
  assign o_result = {w_CARRY[WIDTH], w_SUM};   // Verilog Concatenation
 
endmodule // ripple_carry_adder