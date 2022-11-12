`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2022 11:21:49 AM
// Design Name: 
// Module Name: TOP_RECIEVE
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


module TOP_RECIEVE(


    input logic CLK100MHZ,
    input logic CPU_RESETN,      
    
    input logic uart_rx,

                        
    output logic [6:0] sevenSeg,
    output logic [7:0] AN,                        
                            
    output logic [15:0] LED, 
                       
    output logic UART_TX
    );
    
    
 /****************************************************/
 /*          UART TX
 /****************************************************/
 
    logic [7:0] rx_data;
    logic rx_ready;
    
    
     
    
    uart_basic     uart_basic_inst (.clk(CLK100MHZ),
                  .reset(~CPU_RESETN),
                  .rx(uart_rx),
                  .rx_data(rx_data),
                  .rx_ready(rx_ready),
                  .tx(),
                  .tx_start(),
                  .tx_data(),
                  .tx_busy()
                  );
                  

  /************************
 * INTERFACE USER CHECK LEDS and DISOLAY 7S*
 ***********************/ 
    
    assign LED[7:0] = rx_data;               
   
    display_7s( .clk_in(CLK100MHZ),
                 .reset(~CPU_RESETN),
                 .numero({'b0,rx_data}),
                 .sevenSeg(sevenSeg),
                 .anodo(AN),
                 .an_on(8'b11111111)
                 );                  
                  
endmodule
