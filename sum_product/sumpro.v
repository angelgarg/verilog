`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2024 09:16:00 PM
// Design Name: 
// Module Name: sumpro
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


module sumpro();
integer a,b,sum;
real x,y,product;
initial begin
a=2;
b=5;
sum=a+b;
$display("\n\t a=%0d, b=%0d, sum=%0d",a,b,sum);
x=67.34;
y=-98.21;
product=x*y;
$display("\n\t x=%0.2f, y=%0.2f, product=%0.2f",x,y,product);
end
endmodule
