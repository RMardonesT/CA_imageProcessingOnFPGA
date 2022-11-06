`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2020 06:08:29 PM
// Design Name: 
// Module Name: nexyst4_vga
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
	input logic  CLK100MHZ,
    input logic  CPU_RESETN,
    input  uart_rx,
    
	output [3:0] VGA_R,
	output [3:0] VGA_G,
	output [3:0] VGA_B,
	output VGA_HS,
	output VGA_VS

    );
    
    
    
    
        //UART
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
    //UART ya instanciada
    
    
    
    //VGA Section
  
    logic clk_vga;   //required clock vga driver
    logic [9:0] hc_visible, vc_visible;
    
    //clock 23.75MHZ para 640x480
    clk_wiz_0 clk_wiz    
     (
      .clk_out1(clk_vga),      
      .reset(1'b0),  
      .clk_in1(CLK100MHZ)
     );
    
    
    //instancia driveer
    driver_vga dv_01(
     	
        .clk_vga(clk_vga),                      // 23.75 MHz !
     	.rst(1'b0),
     	.hs(VGA_HS),
     	.vs(VGA_VS),
     	.hc_visible(hc_visible),
     	.vc_visible(vc_visible)
     	); 
    
    
    logic [11:0]rgb; //Color enviado a pantalla
    
    //Patron de ejemplo en pantalla
    
    always_comb
    begin
    	if((hc_visible == 'd0) || (vc_visible == 'd0))
    		rgb = {12'd0};
    	else
    	begin
    		if((hc_visible == 10'd1) || (hc_visible == 10'd640))
    			rgb = 12'hF00;
    		else if((vc_visible == 10'd1) || (vc_visible == 10'd480))
    			rgb = 12'hFF0;
    		else if(hc_visible == vc_visible)
    			rgb = 12'h0FF;
    		else 
    			rgb = 12'h0;
    	end
    end
    
    assign {VGA_R, VGA_G, VGA_B} = rgb;  //Concatenacion de R, G, B  4 bits cada uno
endmodule

















