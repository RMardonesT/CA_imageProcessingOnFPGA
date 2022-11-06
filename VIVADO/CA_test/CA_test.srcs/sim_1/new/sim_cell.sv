`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2022 19:07:48
// Design Name: 
// Module Name: sim_cell
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


module sim_cell( );


   logic  [7:0] NO, N, NE; //top neighbors
    logic  [7:0] O,E;      // side neightbor
    logic  [7:0]  SO, S, SE; // bottom neighbor
        
    logic clk, rst;
    
    logic [7:0] self;
    
    logic [55:0] vector;
    
    //assign {NO,N,NE,O,E,SO,S,SE} = vector;

        
    Celda    #(.ic('d5))inst_cell ( .next_state(self),
                      .NO(NO),
                      .N(N),
                      .NE(NE),
                      .SO(SO),
                      .S(S),
                      .SE(SE),
                      
                      .SELF(self),
                     
                      .E(E),
                      .O(O),
                      
                      .clk(clk),
                      .reset(rst)
    ); 
    
    
    always begin
        #1 
        clk = ~clk;
        vector = vector +1;
        
    end    
    initial begin
    clk = 1;
    vector = 0;
    rst = 1;
    
    #10
    
    rst = 0;
    
    
    NO = 'd1;
    N ='d1;
    NE = 'd1;
     
    O = 'd1;
    E = 'd1;
    
    SO = 'd1;
    S = 'd1;
    SE = 'd1;
    
    
    
    
    //vector = vector +1;
    

    
    
    end
    
endmodule
