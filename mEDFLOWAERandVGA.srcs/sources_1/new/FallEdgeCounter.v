`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2022 10:47:55 PM
// Design Name: 
// Module Name: FallEdgeCounter
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


module FallEdgeCounter#(parameter WIDTH = 4)(
    input clk,
    input button,
    output[WIDTH - 1 : 0] buttonEdgeNum
);

reg buttonReg = 1, buttonRegReg;
reg[WIDTH - 1 : 0] buttonEdgeNumReg = 0;
always@(posedge clk) 
begin
    buttonReg <= button;
    buttonRegReg <= buttonReg;
    
    if (buttonReg == 1'b0 & buttonRegReg == 1'b1)
    begin
        buttonEdgeNumReg <= buttonEdgeNumReg + 1;
    end
end

assign buttonEdgeNum = buttonEdgeNumReg;
endmodule
