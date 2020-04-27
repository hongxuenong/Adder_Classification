//`include "full_adder.v"
 
module csa_12bit 
    #(parameter WIDTH = 8)
  (
      input [WIDTH-1:0] i_add_term1,
      input [WIDTH-1:0] i_add_term2,
      output [WIDTH-1:0]  sum,
      output cout
   );
  
    wire [WIDTH/4-1:0]     w_cout;
  
  wire [WIDTH-1:0]     w_SUM_0;
  wire [WIDTH-1:0]     w_SUM_1;
  
 

    CSA4 rca_inst(sum[3:0], w_cout[0], i_add_term1[3:0],i_add_term2[3:0],1'b0);
    
  genvar             ii;
  generate 
    for (ii=2; ii<WIDTH/4; ii=ii+1) 
      begin
        CSA4 rca_inst(sum[ii*4-1:(ii-1)*4], cout[ii*4-1], i_add_term1[ii*4-1:(ii-1)*4],i_add_term2[ii*4-1:(ii-1)*4],w_cout[ii-1]);  
        
      end
  endgenerate
   
  //assign o_result = {w_CARRY[WIDTH], w_SUM};   // Verilog Concatenation
 
endmodule // csa


