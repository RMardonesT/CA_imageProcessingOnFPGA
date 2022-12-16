`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2022 12:50:20 AM
// Design Name: 
// Module Name: TOP_UART
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


module TOP_UART(
    
    
    input logic clk, CPU_RESETN,
    
    //input logic rst,
    //input logic UART_RX,
    input logic btn,
    
    output logic uart_tx_in
);



localparam  CLK_FREQUENCY = 100000000;
localparam  BAUD_RATE = 115200;


 // solo estamos usando la parte tx para este modulo.
 logic baud_tick;

 uart_baud_tick_gen #(
		              .CLK_FREQUENCY(CLK_FREQUENCY),
		              .BAUD_RATE(BAUD_RATE),
		              .OVERSAMPLING(1)
	                   ) 
	    baud_tick_blk (
		              .clk(clk),
		              .enable(tx_busy), //entrada
		              .tick(baud_tick)  //salida
	                   );
uart_tx uart_tx_blk (
		              .clk(clk),
		              .reset('b0),
		              .baud_tick(baud_tick), //ticks oversampled from baudticks
		              .tx_start(BTN_DEB), //signal to begin transmit
		              .tx_data(data),  //data to send
		              .tx(uart_tx_in),       //salida
		              .tx_busy(tx_busy)  //salida
	                   );





logic BTN_DEB;
debouncer #(.DELAY(200)) BTN (.clk(clk),.rst('d0),.PB(BTNC),.PB_pressed_pulse(BTN_DEB)); //load_A


logic [7:0] data ;
logic [7:0] next_data ;



always_ff @(posedge clk) begin   
    if (~CPU_RESETN) 
        data <= 0;
    else
        data <= next_data;
end


always_comb begin
    if (BTN_DEB)
        next_data = next_data  + 1;
end






endmodule






















