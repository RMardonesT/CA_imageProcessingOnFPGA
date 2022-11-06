`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2022 11:47:23 AM
// Design Name: 
// Module Name: sim_Grid
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


module sim_Grid();

    logic clk,rst;    
   
    logic [7:0] out [8:0] ;
    
    Grid inst_grid 
                (.clk(clk),
                .rst(rst),
                .out(out)
                    );
                    
                
    always #1 clk = ~clk;
    
    initial begin
        clk = 0;
        rst =1;
        
        #5
        
        rst = 0;
        
    end
endmodule
