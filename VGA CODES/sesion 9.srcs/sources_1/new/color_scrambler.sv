`timescale 1ns / 1ps


module color_scrambler(
    input logic [5:0] switches,
    input logic [7:0] red,
    input logic [7:0] green,
    input logic [7:0] blue,
    
    output logic [7:0] vga_r,
    output logic [7:0] vga_g,
    output logic [7:0] vga_b
    );
    
    logic [1:0] sw_r;
    logic [1:0] sw_g;
    logic [1:0] sw_b;
    
    assign sw_r = switches[5:4];
    assign sw_g = switches[3:2];
    assign sw_b = switches[1:0];
    
    always_comb begin
    
    case(sw_r)
        2'b00: vga_r = red;
        2'b01: vga_r = green;
        2'b10: vga_r = blue;
        default: vga_r = 4'b0000;
    endcase
    
    case(sw_g)
    2'b00: vga_g = red;
    2'b01: vga_g = green;
    2'b10: vga_g = blue;
    default: vga_g = 4'b0000;
    endcase
    
    case(sw_b)
    2'b00: vga_b = red;
    2'b01: vga_b = green;
    2'b10: vga_b = blue;
    default: vga_b = 4'b0000;
    endcase    
    
    end    
endmodule
