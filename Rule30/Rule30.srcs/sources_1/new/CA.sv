`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.06.2022 22:42:17
// Design Name: 
// Module Name: CA
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


module CA(

    input logic clk,
    input logic reset,
    output logic [3:0] Generation
    );
    

    
    logic S0,S1,S2, S3;
    assign Generation = {S0,S1,S2,S3};
    
    
    celda cell0( .Self(S0), 
              .R(S1), 
              .L(S3),                   
              .next_state(S0),
              .reset(reset),
              .clk(clk)
              );
    
    celda cell1( .Self(S1), 
              .R(S2), 
              .L(S0),                   
              .next_state(S1),
              .reset(reset),
              .clk(clk)
              );
                  
    celda #(.ic(1)) cell2( .Self(S2), 
              .R(S3), 
              .L(S1),                   
              .next_state(S2),
              .reset(reset),
              .clk(clk)
              );                          

    celda #(.ic(0)) cell3( .Self(S3), 
              .R(S0), 
              .L(S2),                   
              .next_state(S3),
              .reset(reset),
              .clk(clk)
              );         
    
    
endmodule
