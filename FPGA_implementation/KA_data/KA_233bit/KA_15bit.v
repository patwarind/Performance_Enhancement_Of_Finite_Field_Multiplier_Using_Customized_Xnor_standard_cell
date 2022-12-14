`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.02.2022 22:37:41
// Design Name: 
// Module Name: KA_6bit
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


module KA_15bit(
    a,
    b,
    y
    );

input [14:0] a;
input [14:0] b;

output [28:0] y;


wire [7:0] a_mod_1; //8
wire [7:0] b_mod_1; //8
wire [14:0] y_mod_1;  //15

wire [7:0] a_mod_2; //8
wire [7:0] b_mod_2; //8
wire [14:0] y_mod_2; //15

wire [7:0] a_mod_3; //8
wire [7:0] b_mod_3; //8
wire [14:0] y_mod_3; //15

wire [14:0] B1_out1, B1_out2, B1_out3;

wire [30:0] y_modify;

KA_8bit bit_mod_1 (.y(y_mod_1), .a(a_mod_1), .b(b_mod_1));
KA_8bit bit_mod_2 (.y(y_mod_2), .a(a_mod_2), .b(b_mod_2));
KA_8bit bit_mod_3 (.y(y_mod_3), .a(a_mod_3), .b(b_mod_3));


assign a_mod_1 = a[7:0], b_mod_1 = b[7:0];

assign a_mod_2 = {1'b0, a[14:8]}, b_mod_2 = {1'b0, b[14:8]};

assign a_mod_3 = a[7:0]^{1'b0, a[14:8]}, b_mod_3 = b[7:0]^{1'b0, b[14:8]};



assign B1_out1 = y_mod_1;

assign B1_out2 = y_mod_1 ^ y_mod_2 ^ y_mod_3 ;

assign B1_out3 = y_mod_2;


overlap_module_15bit ov_mod (
        .B2_in1(B1_out1),
        .B2_in2(B1_out2),
        .B2_in3(B1_out3),
        .B2_out(y_modify)
        );

assign y = y_modify[28:0];

endmodule
