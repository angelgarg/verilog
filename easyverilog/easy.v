`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2024 11:01:44 PM
// Design Name: 
// Module Name: easy
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module easy();
reg x=1'b0;
reg y=1'b1;
reg z;

always @(z) begin
$display("\n x=%b, y=%b, z=%b",x,y,z);
end

initial begin
  #2
  z=x^y; //xor
  #10
  y=0;
  z=x|y; //or
  #10
  z=~z; 
  #10
  end
endmodule