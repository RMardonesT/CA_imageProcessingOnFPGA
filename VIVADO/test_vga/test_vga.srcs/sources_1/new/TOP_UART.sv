`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.07.2022 12:40:34
// Design Name: 
// Module Name: SE_top
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


module SE_5_3_3(
    input logic clock, resetN,
    input logic rx, // dato (1bit)
    
    output logic [6:0] CAT, //catodos
    output logic [7:0] AN, //anodos
    //output logic ToDisplay,
    output logic [3:0]flags,
    output logic [3:0]Status, // revisar seg?n constrains
    output logic tx,
    output logic tx_busy,
    
	output logic               uart_tx_usb
    
    );
    
    //cables
    logic reset;
    logic rx_ready;
    logic [7:0]rx_data;
    

    
    assign reset = ~resetN;
    
    
    uart_basic #(
		.CLK_FREQUENCY(100000000), // reloj base de entrada
		.BAUD_RATE(115200)
	)uart_basic(
    //rx
	.clk(clock), //in
	.reset(reset), //in
	.rx(rx), // dato (1bit) //in
	.rx_data(rx_data), //datos concstensdos (8bit) (salida)
	.rx_ready(rx_ready), //out
	//tx
	.tx(tx), //out
	.tx_start(), //in
	.tx_data(),//in
	.tx_busy() //out
);
    
    



endmodule

