`include "CSkip.v"

module CSkipA_25bit
    #(parameter WIDTH = 25)
  (
      input [WIDTH-1:0] i_add_term1,
      input [WIDTH-1:0] i_add_term2,
      output [WIDTH-1:0]  sum,
      output cout
   );
  
  wire [WIDTH/4+1:0]     w_cout;
  
  assign w_cout[0]=1'b0;

  genvar             ii;
  generate 
      for (ii=0; ii<WIDTH/4; ii=ii+1) 
      begin
          CSkip4 cskip4_inst(sum[(ii+1)*4-1:ii*4], w_cout[ii+1], i_add_term1[(ii+1)*4-1:ii*4],i_add_term2[(ii+1)*4-1:ii*4],w_cout[ii]);  
          
       end
  endgenerate
  
  CSkip1 cskip1_inst(sum[WIDTH-1:WIDTH-WIDTH%4],w_cout[WIDTH/4+1],i_add_term1[WIDTH-1:WIDTH-WIDTH%4],i_add_term2[WIDTH-1:WIDTH-WIDTH%4],w_cout[WIDTH/4]);
  
  assign cout=w_cout[WIDTH/4+1];
endmodule