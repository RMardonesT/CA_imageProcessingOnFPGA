`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2022 20:24:52
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
    input logic CLK100MHZ,
    input logic uart_rx,
    input logic CPU_RESETN,
    
    output logic [7:0] LED
    );
    
    
    logic [7:0] leds;
    
    
    
    
    
    
     logic [7:0] host_byte; // data en bytes proveniente del host
    logic rx_ready, rx_ready_pre, rx_ready_sync; // sincronización necesaria para obtener correctamente los datos de rx_ready
    
    // solo estamos usando la parte rx para este modulo.
    logic baud8_tick;
    uart_baud_tick_gen #(
		.CLK_FREQUENCY(100000000),
		.BAUD_RATE(115200),
		.OVERSAMPLING(8)
	) baud8_tick_blk (
		.clk(clk),
		.enable(1'b1),
		.tick(baud8_tick)
	);
	uart_rx uart_rx_blk (
		.clk(clk),
		.reset(rst),
		.baud8_tick(baud8_tick),
		.rx(rx),
		.rx_data(host_byte),
		.rx_ready(rx_ready_pre)
	);
	
	always @(posedge clk) begin
		rx_ready_sync <= rx_ready_pre;
		rx_ready <= ~rx_ready_sync & rx_ready_pre;
	end
	
	
	always @(posedge rx_ready) begin
		LED <= leds; end
endmodule
