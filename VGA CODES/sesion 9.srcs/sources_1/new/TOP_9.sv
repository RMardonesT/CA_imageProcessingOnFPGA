`timescale 1ns / 1ps


module TOP_9(
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
    
    //instanciacion maquina de estados     
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
    //maquina ya instanciada
    
    
    
    //prueba con leds y displays
    assign LED[1:0] = s;    
    assign LED[15:2] = rx_data;               
   
    display_s6( .clk_in(CLK100MHZ),
                 .reset(~CPU_RESETN),
                 .numero({'b0,color}),
                 .sevenSeg(sevenSeg),
                 .anodo(AN),
                 .an_on(8'b11111111)
                 );
    //prueba instanciada
    
    
    //instancia driver vga
    logic [10:0]vc_visible,hc_visible;
    
    driver_vga m_driver( .clk_vga(CLK82MHZ), .hs(VGA_HS), .vs(VGA_VS), .hc_visible(hc_visible), .vc_visible(vc_visible) );
    
    //driver_vga instanciado
    
    
    logic [23:0] color_pantalla;
    logic [17:0] address_b;
    
    assign address_b = ((hc_visible != 0) && (vc_visible != 0)&& (hc_visible < 513) && (vc_visible < 385)) ? (hc_visible +(vc_visible-1)*512): 0;
    
    //Memoria guardando lo enviado por el script
    blk_mem_gen_0 instamn( .clka(CLK100MHZ),
                           .ena(1),
                           .wea(1),
                           .addra(address_a),
                           .dina(color),
                           .clkb(CLK82MHZ),
                           .enb(1),
                           .addrb(address_b),
                           .doutb(color_pantalla));  
    
    //Cables para conectar los filtros                           
    logic [7:0] red2, green2, blue2, red, green, blue, R, G, B;
    logic [5:0] switch_color;
    
    //Switchs en accion
    assign switch_color = SW[15:10];
    
    //FILTROS
    gray_scale filtrouno(.enable(SW[1]), .azul(color_pantalla[7:0]), .verde(color_pantalla[15:8]), .rojo(color_pantalla[23:16]), .rojo_gris(red2), .verde_gris(green2), .azul_gris(blue2));
    
    color_scrambler filtro(.switches(switch_color), .red(R), .green(G), .blue(B), .vga_r(), .vga_b(), .vga_g());
    //Colores en pantalla                    
    assign VGA_R = ((hc_visible != 0) || (vc_visible != 0)) ?  color_pantalla[23:20]: 4'b00;
    
    assign VGA_G = ((hc_visible != 0) || (vc_visible != 0)) ? color_pantalla[15:12]: 4'b00;
    
    assign VGA_B = ((hc_visible != 0) || (vc_visible != 0)) ? color_pantalla[7:4]: 4'b00;  
    
    //Filtros
    
   
    dithering filtrodos(.enable(SW[0]), .azul(blue2), .verde(green2), .rojo(red2), .rojo_dit(R), .verde_dit(G), .azul_dit(B)); 
    
                  
endmodule
