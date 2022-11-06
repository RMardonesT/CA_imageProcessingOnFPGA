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


module sim_SHIFT( );


    logic clk, rst;
    logic [1:0] shift;
    
    logic  [7:0] N;
    logic  [7:0] data_in;
    
    
    logic [7:0] C0, C1,C2;
    
    //CELDA 0
    CELDA   #(.ic(0), .top_row(1))
            
            cell0(
                    .clk(clk),
                    .reset(rst),
                    
                    .shift(shift),
                    
                    .NO(1),
                    .N(N),
                    .NE(1),
                    
                    .O(data_in), // data from uart rx                   
                    .E(1),
                    
                    .SO(1),
                    .S(1),
                    .SE(1),
                    
                    .SELF(C0),
                    .cell_state(C0)                      
                );
                
            

        //CELDA 1
    CELDA   #(.ic(0), .top_row(1))
            
            cell1(
                    .clk(clk),
                    .reset(rst),
                    
                    .shift(shift),
                    
                    .NO(0),
                    .N(N),
                    .NE(0),
                    
                    .O(C0), //left cell              
                    .E(0),
                    
                    .SO(0),
                    .S(0),
                    .SE(0),
                    
                    .SELF(C1),
                    .cell_state(C1)                      
                );
                
       
    
        //CELDA 2
    CELDA   #(.ic(0), .top_row(1))
            
            cell2(
                    .clk(clk),
                    .reset(rst),
                    
                    .shift(shift),
                    
                    .NO(0),
                    .N(N),
                    .NE(0),
                    
                    .O(C1), // left cell                 
                    .E(0),
                    
                    .SO(0),
                    .S(0),
                    .SE(0),
                    
                    .SELF(C2),
                    .cell_state(C2)                      
                );
      
    always #1 clk = ~clk;
    
    initial begin
        clk = 1;
        rst = 1;
        shift = 0;
        
        data_in = 'd3;
        N = 'd5;
        
        #5
        rst = 0;
        
        
        #5 
        shift = 1;
        #2
        shift = 'd3;
        
        data_in = 'd5;
        
        #5
        shift = 'd1;
        #2
        shift = 'd3;
        
        data_in = 'd7;
        #5 
        shift = 'd1;
        #2
        shift = 'd3;
    end

endmodule
