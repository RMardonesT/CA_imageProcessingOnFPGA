`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.10.2022 14:45:40
// Design Name: 
// Module Name: TOP_CPY
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


module TOP_CPY(

    input logic CLK100MHZ,
    input logic CPU_RESETN,
    input logic uart_rx,
    input logic [15:0] SW,
    
    output logic [6:0] sevenSeg,
    output logic [7:0] AN,
    output logic [15:0] LED, 
    output logic VGA_HS,
    output logic VGA_VS,
    
    output logic [3:0] VGA_R,
    output logic [3:0] VGA_G,
    output logic [3:0] VGA_B 
      );
    
    
    
 /******************
 * UART*
 ******************/
 
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
/************************************/    
    
 /************************
 * COLOR PIXEL WRAPPER*
 ***********************/
 
    logic [23:0] color;  
    logic [17:0] address_a;
    logic [1:0] s;
               
    color_byte insta(.clk_in(CLK100MHZ),
                    .rst(~CPU_RESETN),
                    .rx_ready(rx_ready),
                    .rx_data(rx_data),
                    
                    .main_state(s),
                    .rgb_24(color),
                    .selector_address(address_a)
                    );   
 /************************************/ 
    

 /************************
 * VGA SECTION*
 ***********************/  
    
    
    //clock wizard 82 mhz
    logic CLK82MHZ;  
    	// **reloj wizard 82 MHz
    clk_wiz_0 inst(
        // Clock out ports  
        .clk_out1(CLK82MHZ),
        // Status and control signals               
        .reset(~CPU_RESETN), 
        //.locked(locked),
        // Clock in ports
        .clk_in1(CLK100MHZ)
        );
    //clk ya instanciado
    
    
    
        //instancia driver vga
    logic [10:0]vc_visible,hc_visible;
    
    driver_vga m_driver( .clk_vga(CLK82MHZ), .hs(VGA_HS), .vs(VGA_VS), .hc_visible(hc_visible), .vc_visible(vc_visible) );
    
    //driver_vga instanciado
    
    
    logic [23:0] color_pantalla;
    logic [17:0] address_b;
    
    assign address_b = ((hc_visible != 0) && (vc_visible != 0)&& (hc_visible < 513) && (vc_visible < 385)) ? (hc_visible +(vc_visible-1)*512): 0;
    
    
    blk_mem_gen_0 instamn( .clka(CLK100MHZ),
                           .ena(1),
                           .wea(1),
                           .addra(address_a),
                           .dina(color),
                           .clkb(CLK82MHZ),
                           .enb(1),
                           .addrb(address_b),
                           .doutb(color_pantalla));  
                               

    logic [7:0] rojo,verde,azul;
        
    gray_scale instanc( .enable(SW[1]),
    
                        .azul(color_pantalla[7:0]),
                        .verde(color_pantalla[15:8]),
                        .rojo(color_pantalla[23:16]),
                        
                        .rojo_gris(rojo),
                        .verde_gris(verde),
                        .azul_gris(azul));                    
                        
                        
                        
                        
                        
    assign VGA_R = ((hc_visible != 0) || (vc_visible != 0))?  rojo[7:4]: 4'b00;
    
    assign VGA_G = ((hc_visible != 0) || (vc_visible != 0))?  verde[7:4]: 4'b00;
    
    assign VGA_B = ((hc_visible != 0) || (vc_visible != 0))? azul[7:4]: 4'b00; 

    

    

    
    
    /************************
 * INTERFACE USER CHECK LEDS and DISOLAY 7S*
 ***********************/ 
    
    
        
    //prueba con leds y displays
    assign LED[1:0] = s;    
    assign LED[15:2] = rx_data;               
   
    display_7s( .clk_in(CLK100MHZ),
                 .reset(~CPU_RESETN),
                 .numero({'b0,color}),
                 .sevenSeg(sevenSeg),
                 .anodo(AN),
                 .an_on(8'b11111111)
                 );
    //prueba instanciada
  
endmodule
