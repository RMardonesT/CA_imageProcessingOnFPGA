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
    
    localparam CLK_FREQUENCY = 100000000;
    localparam BAUD_RATE = 115200;    									


	wire baud8_tick;
	

	reg rx_ready_sync;
	wire rx_ready_pre;

  /*This instance is used to generate the RX tick clock with 8 oversampling*/
	uart_baud_tick_gen #(
		              .CLK_FREQUENCY(CLK_FREQUENCY),
		              .BAUD_RATE(BAUD_RATE),
		              .OVERSAMPLING(8)
		              )
		     baud8_tick_blk (
		              .clk(CLK100MHZ),
		              .enable(1'b1),
		              .tick(baud8_tick)
	                   );

  /*This instance implements the uart reception*/
	uart_rx uart_rx_blk (
		              .clk(CLK100MHZ),
		              .reset(0),
		              .baud8_tick(baud8_tick),
		              .rx(uart_rx),
		              .rx_data(rx_data),
		              .rx_ready(rx_ready_pre)
	               );

  /*To generate a pulse when the rx_ready_pre is triggered*/
	always @(posedge CLK100MHZ) begin
		rx_ready_sync <= rx_ready_pre;
		rx_ready <= ~rx_ready_sync & rx_ready_pre;
	end

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
