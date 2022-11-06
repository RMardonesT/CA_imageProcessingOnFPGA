`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2022 10:53:30
// Design Name: 
// Module Name: CA_genvar
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


module CA_genvar(

    input logic clk,
    input logic reset,
    output logic [3:0] Gen     
    );
    
               
    localparam LENGTH = 'd4;
    logic [LENGTH-1:0] Generation;
    
    assign Gen = Generation;
    genvar i;
    
    generate
        for (i  =0; i < LENGTH; i++ ) begin
            
            if (i -1 < 0)
                                                
             celda cell0( .Self(Generation[i]),                
              .L(Generation[LENGHT -1]),
              .R(Generation[i+1]),                   
              .next_state(Generation[i]),
              .reset(reset),
              .clk(clk)
              );
 
        end//for
    endgenerate
    
endmodule
