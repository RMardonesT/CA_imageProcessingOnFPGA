`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2022 09:23:50 AM
// Design Name: 
// Module Name: sim_CELDA
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


module sim_CELDA( );


    logic clk, rst;
    logic [1:0] shift;
    
    logic  [7:0] N;
    logic  [7:0] O;
    
    
    logic [7:0] self;
    
    CELDA   #(.ic(0), .top_row(0))
            
            inst(
                    .clk(clk),
                    .reset(rst),
                    
                    .shift(shift),
                    
                    .NO(1),
                    .N(N),
                    .NE(1),
                    
                    .O(O),                    
                    .E(1),
                    
                    .SO(1),
                    .S(1),
                    .SE(1),
                    
                    .SELF(self),
                    .cell_state(self)                      
                );


    always #1 clk = ~clk;
    
    initial begin
        clk = 1;
        rst = 1;
        shift = 0;
        
        O = 'd3;
        N = 'd5;
        
        #5
        rst = 0;
        
        
        #10 
        shift = 1;
        #2
        shift = 'd0;
        
        #10 
        shift = 'd1;
        #2
        shift = 'd2;
    end

endmodule
