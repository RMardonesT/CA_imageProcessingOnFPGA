`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2022 18:57:30
// Design Name: 
// Module Name: TOP
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


module TOP(
    input logic CLK100MHZ,
    input logic CPU_RESETN,
    output logic [7:0] CellState,
    
    input  logic  [7:0] C0,C1,C2,C3,C4,C5,C6,C7,C8 //coregir el tamanno de la sennal

    );
    
    
   //logic C0,C1,C2,C3,C4,C5,C6,C7,C8
   
   
   //CELL 0 
   
   Celda     #(.ic('d5)) cell0 ( .next_state(CellState),
                      .NO(C4),
                      .N(C3),
                      .NE(C4),
                                                                 
                      .E(C1),
                      .SELF(CellState),
                      .O(C1),
                      
                      .SO(C4),
                      .S(C3),
                      .SE(C4),
                                                                
                      .clk(CLK100MHZ),
                      .reset(CPU_RESETN)
    ); 
    

    
    

    
    
endmodule
