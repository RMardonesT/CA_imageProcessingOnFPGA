`timescale 1ns / 1ps

module gray_scale(
    
    input logic [7:0] rojo,verde,azul,
    input logic enable,
    
    output logic [7:0] rojo_gris, verde_gris, azul_gris );
    
    logic [7:0] gray;
    assign gray = (rojo+verde+azul)/3;
    
    assign rojo_gris = (enable)? gray: rojo;
    assign verde_gris = (enable)? gray: verde;
    assign azul_gris = (enable) ? gray: azul;    
     
    
endmodule
