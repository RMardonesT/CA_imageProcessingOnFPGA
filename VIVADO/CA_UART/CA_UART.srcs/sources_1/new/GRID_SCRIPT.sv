`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 11/10/2022 12:12:04 PM
// Design Name:
// Module Name: GRID_SCRIPT
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


module GRID_SCRIPT
    #(parameter M = 3, N = 3)

    (


    input logic clk, reset,

    input logic [2:0] operation,

    input logic [7:0] data_in,



    output logic [7:0] gen [M*N -1 :0] ,
    output logic [7:0] data_out

    );/******************* CELL 0 ***************/

	CELDA   #(.ic(0), .top_row(1), .load_cell(1))

		cell0 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[3]),
			.N(gen[2]),
			.NE(gen[3]),

			.O(data_in),
			.E(gen[1]),

			.SO(gen[3]),
			.S(gen[2]),
			.SE(gen[3]),

			.SELF(gen[0]),
			.cell_state(gen[0])
		);

/******************* CELL 1 ***************/

	CELDA   #(.ic(0), .top_row(1), .bottom_row(0))

		cell1 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[2]),
			.N(gen[3]),
			.NE(gen[2]),

			.O(gen[0]),
			.E(gen[0]),

			.SO(gen[2]),
			.S(gen[3]),
			.SE(gen[2]),

			.SELF(gen[1]),
			.cell_state(gen[1])
		);

/******************* CELL 2 ***************/

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell2 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[1]),
			.N(gen[0]),
			.NE(gen[1]),

			.O(gen[3]),
			.E(gen[3]),

			.SO(gen[5]),
			.S(gen[4]),
			.SE(gen[5]),

			.SELF(gen[2]),
			.cell_state(gen[2])
		);

/******************* CELL 3 ***************/

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell3 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[0]),
			.N(gen[1]),
			.NE(gen[0]),

			.O(gen[2]),
			.E(gen[2]),

			.SO(gen[4]),
			.S(gen[5]),
			.SE(gen[4]),

			.SELF(gen[3]),
			.cell_state(gen[3])
		);

/******************* CELL 4 ***************/

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell4 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[3]),
			.N(gen[2]),
			.NE(gen[3]),

			.O(gen[5]),
			.E(gen[5]),

			.SO(gen[7]),
			.S(gen[6]),
			.SE(gen[7]),

			.SELF(gen[4]),
			.cell_state(gen[4])
		);

/******************* CELL 5 ***************/

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell5 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[2]),
			.N(gen[3]),
			.NE(gen[2]),

			.O(gen[4]),
			.E(gen[4]),

			.SO(gen[6]),
			.S(gen[7]),
			.SE(gen[6]),

			.SELF(gen[5]),
			.cell_state(gen[5])
		);

/******************* CELL 6 ***************/

	CELDA   #(.ic(0), .top_row(0), .bottom_row(1))

		cell6 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[5]),
			.N(gen[4]),
			.NE(gen[5]),

			.O(gen[7]),
			.E(gen[7]),

			.SO(gen[5]),
			.S(gen[4]),
			.SE(gen[5]),

			.SELF(gen[6]),
			.cell_state(gen[6])
		);

/******************* CELL 7 ***************/

	CELDA   #(.ic(0), .top_row(0), .bottom_row(1))

		cell7 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[4]),
			.N(gen[5]),
			.NE(gen[4]),

			.O(gen[6]),
			.E(gen[6]),

			.SO(gen[4]),
			.S(gen[5]),
			.SE(gen[4]),

			.SELF(gen[7]),
			.cell_state(gen[7])
		);



 assign data_out = gen[7];

endmodule
