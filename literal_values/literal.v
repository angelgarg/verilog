`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/13/2024 09:54:00 PM
// Design Name: 
// Module Name: literal
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


module literal();
reg [7:0] my_var;

initial begin

my_var=8'd137; //137 in decimal
$display("my_var=%d",my_var);
my_var=8'h89;  //137 in hexadecimal
$display("my_var=%x",my_var);
my_var=8'o211;  //137 in octal
$display("my_var=%o",my_var);
my_var=8'b1000_1001;  //137 in binary
$display("my_var=%b",my_var);
my_var=8'hz1;  //zzzz_0001
$display("my_var=%b",my_var);
my_var=1'b1;  //00000001
$display("my_var=%b",my_var);
my_var=12'b1111_1111_0000;  //11110000
$display("my_var=%b",my_var);
end
endmodule
