module color_byte(
    input logic clk_in,
    input logic rst,
    input logic rx_ready,
    input logic [7:0] rx_data,
    
    output logic [23:0] rgb_24,
    output logic [17:0] selector_address,
    output logic [1:0] main_state
    );
    logic [7:0] byte_r,byte_g, byte_b;
    logic [7:0] br_next,bg_next,bb_next;
    



    enum logic [1:0] {b3,b2,b1} state,state_next; 
    
    logic [17:0] cont;
    logic [17:0] cont_next;
    
    assign main_state = state;
    
      always_ff @(posedge clk_in) begin
        if(rst) begin
          state <= b3;
          byte_r <= 0;
          byte_g <= 0;
          byte_b <= 0;
          
          cont <= 0;

         end
        else begin
          state <= state_next;
          byte_r <= br_next;
          byte_g <= bg_next;
          byte_b <= bb_next;
          cont <= cont_next;
          end
      end
      always_comb begin
         state_next = state;
         br_next = byte_r;
         bg_next = byte_g;
         bb_next = byte_b;
 
         cont_next = cont;

         case (state)
             b3:
                if(rx_ready) begin
                state_next = b2;
                br_next = rx_data; 
             end
             b2: if(rx_ready) begin 
                   state_next = b1 ;
                   bg_next = rx_data;
              
                   end                        
             b1: if(rx_ready) begin
                 state_next = b3 ;
                 bb_next = rx_data;
             
                 if (cont=='d196607)
                    cont_next = 1;
                 else
                    cont_next = cont + 1;   end
 
        endcase 
      end
      
assign rgb_24 = {byte_r,byte_g,byte_b};
assign selector_address = cont; 

endmodule
