`timescale 1ns / 1ps


module dithering(
    input logic enable,
    input logic [7:0] azul,rojo,verde,
    
    output logic [7:0] rojo_dit,azul_dit,green_dit

    );
    
    always_comb begin
    if (enable)
        
    else begin
        azul_dit = azul;
        rojo_dit = rojo;
        green_dit = verde; end
    end
endmodule
