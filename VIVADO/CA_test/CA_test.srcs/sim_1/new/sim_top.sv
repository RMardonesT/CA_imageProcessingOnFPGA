`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2022 11:45:36 AM
// Design Name: 
// Module Name: sim_top
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


module sim_top();

    logic CLK100MHZ;
    logic CPU_RESETN;
     logic [7:0] CellState;
   
     logic [7:0] C1,C2,C3,C4,C5,C6,C7,C8;

    TOP        top_inst(
                    .CLK100MHZ(CLK100MHZ),
                    .CPU_RESETN(CPU_RESETN),
                    .CellState(CellState),
                    
                    
                    .C0(CellState),
                    .C1(C1),
                    .C2(C2),
                    .C3(C3),
                    .C4(C4),
                    .C5(C5),
                    .C6(C6),
                    .C7(C7),
                    .C8(C8)
                    
                    )     ;
     
    
    
        always begin
        #1 
        CLK100MHZ = ~CLK100MHZ;
        
        
    end    
    initial begin
    CLK100MHZ = 1;    
    CPU_RESETN = 1;
    
    #10
    
    CPU_RESETN = 0;
    
    C1 = 1 ;
    C2 = 1 ;
    C3 = 1 ;
    C4 = 1 ;
    C5 = 1 ;
    C6 = 1 ;
    C7 = 1 ;
    C8 = 1 ;
    
    #5
    C4 = 'd2;
    C8 = 'd2 ;
    
    #5
    C1 = 'd4 ;
    C2 = 'd1 ;
    C3 = 'd1 ;
    C4 = 'd5 ;
    C5 = 'd2 ;
    C6 = 'd1 ;
    C7 = 'd1 ;
    C8 = 'd4 ;
    
    
    
    
    end
    
endmodule
