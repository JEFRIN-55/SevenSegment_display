`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2025 15:49:14
// Design Name: 
// Module Name: sevenSegment
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


module sevenSegment(bcd, seg);
input [3:0] bcd;
output reg [6:0] seg;
always @(bcd)
begin 
case(bcd)

4'b0:seg = 7'b0111111;
4'b0001:seg = 7'b0001010;
4'b0010:seg = 7'b1110011;
4'b0011:seg = 7'b1011011;
4'b0100:seg = 7'b1001110;
4'b0101:seg = 7'b1011101;
4'b0110:seg = 7'b1111101;
4'b0111:seg = 7'b0001011;
4'b1000:seg = 7'b1111111;
4'b1001:seg = 7'b1011111;
4'b1001:seg = 7'b0;
endcase
end
endmodule

