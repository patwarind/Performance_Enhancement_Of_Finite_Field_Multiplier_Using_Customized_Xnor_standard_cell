`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.02.2022 03:49:05
// Design Name: 
// Module Name: OKA_4bit
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


module OKA_59bit(
    a,
    b,
    y
    );

parameter n = 59;
    
input [n-1:0] a;
input [n-1:0] b;

output [2*n-2:0] y;



wire [((n+1)/2)-1:0] a_mod_1;
wire [((n+1)/2)-1:0] b_mod_1;
wire [n-1:0] y_mod_1;


wire [((n+1)/2)-1:0] a_mod_2;
wire [((n+1)/2)-1:0] b_mod_2;
wire [n-1:0] y_mod_2;


wire [((n+1)/2)-1:0] a_mod_3;
wire [((n+1)/2)-1:0] b_mod_3;
wire [n-1:0] y_mod_3;


wire [n-1:0] B1_out1, B1_out2, B1_out3, B1_out4; 

wire [2*(n+1)-2:0] y_modify;

OKA_30bit bit_mod_1 (.y(y_mod_1), .a(a_mod_1), .b(b_mod_1));
OKA_30bit bit_mod_2 (.y(y_mod_2), .a(a_mod_2), .b(b_mod_2));
OKA_30bit bit_mod_3 (.y(y_mod_3), .a(a_mod_3), .b(b_mod_3));



assign a_mod_1 = {a[58],a[56],a[54],a[52],a[50],a[48],a[46],a[44],a[42],a[40],a[38],a[36],a[34],a[32],a[30],a[28],a[26],a[24],a[22],a[20],a[18],a[16],a[14],a[12],a[10],a[8],a[6],a[4],a[2],a[0]};

assign b_mod_1 = {b[58],b[56],b[54],b[52],b[50],b[48],b[46],b[44],b[42],b[40],b[38],b[36],b[34],b[32],b[30],b[28],b[26],b[24],b[22],b[20],b[18],b[16],b[14],b[12],b[10],b[8],b[6],b[4],b[2],b[0]};

assign a_mod_2 = {1'b0,a[57],a[55],a[53],a[51],a[49],a[47],a[45],a[43],a[41],a[39],a[37],a[35],a[33],a[31],a[29],a[27],a[25],a[23],a[21],a[19],a[17],a[15],a[13],a[11],a[9],a[7],a[5],a[3],a[1]};

assign b_mod_2 = {1'b0,b[57],b[55],b[53],b[51],b[49],b[47],b[45],b[43],b[41],b[39],b[37],b[35],b[33],b[31],b[29],b[27],b[25],b[23],b[21],b[19],b[17],b[15],b[13],b[11],b[9],b[7],b[5],b[3],b[1]};

assign a_mod_3 = {a[58],a[56],a[54],a[52],a[50],a[48],a[46],a[44],a[42],a[40],a[38],a[36],a[34],a[32],a[30],a[28],a[26],a[24],a[22],a[20],a[18],a[16],a[14],a[12],a[10],a[8],a[6],a[4],a[2],a[0]}^{1'b0,a[57],a[55],a[53],a[51],a[49],a[47],a[45],a[43],a[41],a[39],a[37],a[35],a[33],a[31],a[29],a[27],a[25],a[23],a[21],a[19],a[17],a[15],a[13],a[11],a[9],a[7],a[5],a[3],a[1]};

assign b_mod_3 = {b[58],b[56],b[54],b[52],b[50],b[48],b[46],b[44],b[42],b[40],b[38],b[36],b[34],b[32],b[30],b[28],b[26],b[24],b[22],b[20],b[18],b[16],b[14],b[12],b[10],b[8],b[6],b[4],b[2],b[0]}^{1'b0,b[57],b[55],b[53],b[51],b[49],b[47],b[45],b[43],b[41],b[39],b[37],b[35],b[33],b[31],b[29],b[27],b[25],b[23],b[21],b[19],b[17],b[15],b[13],b[11],b[9],b[7],b[5],b[3],b[1]};





assign B1_out1 = y_mod_1;

assign B1_out2 = y_mod_1 ^ y_mod_2 ;

assign B1_out3 = y_mod_3;

assign B1_out4 = y_mod_2;


overlap_module_59bit ov_mod (
        .B2_in1(B1_out1),
        .B2_in2(B1_out2),
        .B2_in3(B1_out3),
        .B2_in4(B1_out4),
        .B2_out(y_modify)
        );

assign y = y_modify[2*n-2:0];

endmodule


