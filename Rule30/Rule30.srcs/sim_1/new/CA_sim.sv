`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2022 10:54:45
// Design Name: 
// Module Name: CA_sim
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


module CA_sim();

logic [3:0] Generation;
logic clk, rst;


//CA automata(.clk(clk), .reset(rst), .Generation(Generation));
CA_genvar automata(.clk(clk), .reset(rst), .Generation(Generation));

always #1 clk = ~clk;
    initial begin
    rst = 1;
    clk = 1;
    #1 
    rst = 0;
    end

endmodule
