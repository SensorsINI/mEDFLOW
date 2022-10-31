`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/05/2019 08:48:03 PM
// Design Name: 
// Module Name: LEDShifter
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



module LEDShifter#(parameter LEDNum = 6)(    
    input sys_clk_p,
    input sys_clk_n,
    input rst_n,
    output[LEDNum - 1:0] LEDs);
wire sys_clk ;
reg[31:0] count;

//200MHz,5ns,5ns*10_000_000=50ms
parameter dely50ms=10_000_000;
 
   IBUFDS #(
   .DIFF_TERM("FALSE"),       // Differential Termination
   .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
   .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
) IBUFDS_inst (
   .O(sys_clk),  // Buffer output
   .I(sys_clk_p),  // Diff_p buffer input (connect directly to top-level port)
   .IB(sys_clk_n) // Diff_n buffer input (connect directly to top-level port)
);
 
always @(posedge sys_clk or negedge rst_n)
begin 
		if(!rst_n) begin	count<=0;end
	else if(count==dely50ms) begin count<=0; end
	else begin count<=count+1'd1;end
end

//Shifting LEDs
reg[LEDNum - 1:0] shiftL;
 
always @(posedge sys_clk or negedge rst_n)
begin
    if(!rst_n) begin	shiftL<={LEDNum {1'b1}};end
    else 
        if(count==dely50ms) 
           if(shiftL == {LEDNum {1'b1}}) 
               begin 
                   shiftL<={{(LEDNum - 1){1'b1}}, 1'b0};
               end
           else    
               begin 
                   shiftL<={shiftL[4:0],shiftL[5]};
               end	
        else 
           begin
               shiftL<=shiftL;
           end	
end
 
assign LEDs=shiftL;
endmodule