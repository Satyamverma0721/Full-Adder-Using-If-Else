`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2023 14:05:13
// Design Name: 
// Module Name: Full_Adder_if_else
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


module Full_Adder_if_else(
input a,
input b,
input cin,
output reg sum,
output reg cout
);
always@(a or b or cin)
begin
if (a == 0 & b == 0 & cin== 0)
 begin 
 sum = 0; cout = 0;
 end
 else if (a == 0 & b == 0 & cin == 1)
 begin 
 sum = 1; cout = 0;
 end 
  else if (a == 0 & b == 1 & cin == 0)
 begin 
 sum = 1; cout = 0;
 end  else if (a == 0 & b == 1 & cin == 1)
 begin 
 sum = 0; cout = 1;
 end  else if (a == 1 & b == 0 & cin == 0)
 begin 
 sum = 1; cout = 0;
 end  else if (a == 1 & b == 0 & cin == 1)
 begin 
 sum = 0; cout = 1;
 end  else if (a == 1 & b == 1 & cin == 0)
 begin 
 sum = 0; cout = 1;
 end  else if (a == 1 & b == 1 & cin == 1)
 begin 
 sum = 1; cout = 1;
 end 
end
endmodule
