`timescale 1ns / 1ps 
//////////////////////////////////////////////////////////////////////////////////  
// Company:    
 // Engineer:   
 //  // Create Date: 25.01.2022 23:34:48 
// Design Name:     
// Module Name: overlap_module 
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
    
    
module overlap_module_117bit(     
    B2_in1,                
    B2_in2,             
    B2_in3,   
    B2_out 
    );     


parameter n = 118;
    
input [n-2:0] B2_in1;   
input [n-2:0] B2_in2;    
input [n-2:0] B2_in3;    

output [2*n-2:0] B2_out;  
    


assign B2_out[0] = B2_in1[0];

assign B2_out[1] = B2_in1[1];

assign B2_out[2] = B2_in1[2];

assign B2_out[3] = B2_in1[3];

assign B2_out[4] = B2_in1[4];

assign B2_out[5] = B2_in1[5];

assign B2_out[6] = B2_in1[6];

assign B2_out[7] = B2_in1[7];

assign B2_out[8] = B2_in1[8];

assign B2_out[9] = B2_in1[9];

assign B2_out[10] = B2_in1[10];

assign B2_out[11] = B2_in1[11];

assign B2_out[12] = B2_in1[12];

assign B2_out[13] = B2_in1[13];

assign B2_out[14] = B2_in1[14];

assign B2_out[15] = B2_in1[15];

assign B2_out[16] = B2_in1[16];

assign B2_out[17] = B2_in1[17];

assign B2_out[18] = B2_in1[18];

assign B2_out[19] = B2_in1[19];

assign B2_out[20] = B2_in1[20];

assign B2_out[21] = B2_in1[21];

assign B2_out[22] = B2_in1[22];

assign B2_out[23] = B2_in1[23];

assign B2_out[24] = B2_in1[24];

assign B2_out[25] = B2_in1[25];

assign B2_out[26] = B2_in1[26];

assign B2_out[27] = B2_in1[27];

assign B2_out[28] = B2_in1[28];

assign B2_out[29] = B2_in1[29];

assign B2_out[30] = B2_in1[30];

assign B2_out[31] = B2_in1[31];

assign B2_out[32] = B2_in1[32];

assign B2_out[33] = B2_in1[33];

assign B2_out[34] = B2_in1[34];

assign B2_out[35] = B2_in1[35];

assign B2_out[36] = B2_in1[36];

assign B2_out[37] = B2_in1[37];

assign B2_out[38] = B2_in1[38];

assign B2_out[39] = B2_in1[39];

assign B2_out[40] = B2_in1[40];

assign B2_out[41] = B2_in1[41];

assign B2_out[42] = B2_in1[42];

assign B2_out[43] = B2_in1[43];

assign B2_out[44] = B2_in1[44];

assign B2_out[45] = B2_in1[45];

assign B2_out[46] = B2_in1[46];

assign B2_out[47] = B2_in1[47];

assign B2_out[48] = B2_in1[48];

assign B2_out[49] = B2_in1[49];

assign B2_out[50] = B2_in1[50];

assign B2_out[51] = B2_in1[51];

assign B2_out[52] = B2_in1[52];

assign B2_out[53] = B2_in1[53];

assign B2_out[54] = B2_in1[54];

assign B2_out[55] = B2_in1[55];

assign B2_out[56] = B2_in1[56];

assign B2_out[57] = B2_in1[57];

assign B2_out[58] = B2_in1[58];

assign B2_out[59] = B2_in1[59]^ B2_in2[0];

assign B2_out[60] = B2_in1[60]^ B2_in2[1];

assign B2_out[61] = B2_in1[61]^ B2_in2[2];

assign B2_out[62] = B2_in1[62]^ B2_in2[3];

assign B2_out[63] = B2_in1[63]^ B2_in2[4];

assign B2_out[64] = B2_in1[64]^ B2_in2[5];

assign B2_out[65] = B2_in1[65]^ B2_in2[6];

assign B2_out[66] = B2_in1[66]^ B2_in2[7];

assign B2_out[67] = B2_in1[67]^ B2_in2[8];

assign B2_out[68] = B2_in1[68]^ B2_in2[9];

assign B2_out[69] = B2_in1[69]^ B2_in2[10];

assign B2_out[70] = B2_in1[70]^ B2_in2[11];

assign B2_out[71] = B2_in1[71]^ B2_in2[12];

assign B2_out[72] = B2_in1[72]^ B2_in2[13];

assign B2_out[73] = B2_in1[73]^ B2_in2[14];

assign B2_out[74] = B2_in1[74]^ B2_in2[15];

assign B2_out[75] = B2_in1[75]^ B2_in2[16];

assign B2_out[76] = B2_in1[76]^ B2_in2[17];

assign B2_out[77] = B2_in1[77]^ B2_in2[18];

assign B2_out[78] = B2_in1[78]^ B2_in2[19];

assign B2_out[79] = B2_in1[79]^ B2_in2[20];

assign B2_out[80] = B2_in1[80]^ B2_in2[21];

assign B2_out[81] = B2_in1[81]^ B2_in2[22];

assign B2_out[82] = B2_in1[82]^ B2_in2[23];

assign B2_out[83] = B2_in1[83]^ B2_in2[24];

assign B2_out[84] = B2_in1[84]^ B2_in2[25];

assign B2_out[85] = B2_in1[85]^ B2_in2[26];

assign B2_out[86] = B2_in1[86]^ B2_in2[27];

assign B2_out[87] = B2_in1[87]^ B2_in2[28];

assign B2_out[88] = B2_in1[88]^ B2_in2[29];

assign B2_out[89] = B2_in1[89]^ B2_in2[30];

assign B2_out[90] = B2_in1[90]^ B2_in2[31];

assign B2_out[91] = B2_in1[91]^ B2_in2[32];

assign B2_out[92] = B2_in1[92]^ B2_in2[33];

assign B2_out[93] = B2_in1[93]^ B2_in2[34];

assign B2_out[94] = B2_in1[94]^ B2_in2[35];

assign B2_out[95] = B2_in1[95]^ B2_in2[36];

assign B2_out[96] = B2_in1[96]^ B2_in2[37];

assign B2_out[97] = B2_in1[97]^ B2_in2[38];

assign B2_out[98] = B2_in1[98]^ B2_in2[39];

assign B2_out[99] = B2_in1[99]^ B2_in2[40];

assign B2_out[100] = B2_in1[100]^ B2_in2[41];

assign B2_out[101] = B2_in1[101]^ B2_in2[42];

assign B2_out[102] = B2_in1[102]^ B2_in2[43];

assign B2_out[103] = B2_in1[103]^ B2_in2[44];

assign B2_out[104] = B2_in1[104]^ B2_in2[45];

assign B2_out[105] = B2_in1[105]^ B2_in2[46];

assign B2_out[106] = B2_in1[106]^ B2_in2[47];

assign B2_out[107] = B2_in1[107]^ B2_in2[48];

assign B2_out[108] = B2_in1[108]^ B2_in2[49];

assign B2_out[109] = B2_in1[109]^ B2_in2[50];

assign B2_out[110] = B2_in1[110]^ B2_in2[51];

assign B2_out[111] = B2_in1[111]^ B2_in2[52];

assign B2_out[112] = B2_in1[112]^ B2_in2[53];

assign B2_out[113] = B2_in1[113]^ B2_in2[54];

assign B2_out[114] = B2_in1[114]^ B2_in2[55];

assign B2_out[115] = B2_in1[115]^ B2_in2[56];

assign B2_out[116] = B2_in1[116]^ B2_in2[57];

assign B2_out[117] = B2_in2[58];

assign B2_out[118] = B2_in2[59]^B2_in3[0];

assign B2_out[119] = B2_in2[60]^B2_in3[1];

assign B2_out[120] = B2_in2[61]^B2_in3[2];

assign B2_out[121] = B2_in2[62]^B2_in3[3];

assign B2_out[122] = B2_in2[63]^B2_in3[4];

assign B2_out[123] = B2_in2[64]^B2_in3[5];

assign B2_out[124] = B2_in2[65]^B2_in3[6];

assign B2_out[125] = B2_in2[66]^B2_in3[7];

assign B2_out[126] = B2_in2[67]^B2_in3[8];

assign B2_out[127] = B2_in2[68]^B2_in3[9];

assign B2_out[128] = B2_in2[69]^B2_in3[10];

assign B2_out[129] = B2_in2[70]^B2_in3[11];

assign B2_out[130] = B2_in2[71]^B2_in3[12];

assign B2_out[131] = B2_in2[72]^B2_in3[13];

assign B2_out[132] = B2_in2[73]^B2_in3[14];

assign B2_out[133] = B2_in2[74]^B2_in3[15];

assign B2_out[134] = B2_in2[75]^B2_in3[16];

assign B2_out[135] = B2_in2[76]^B2_in3[17];

assign B2_out[136] = B2_in2[77]^B2_in3[18];

assign B2_out[137] = B2_in2[78]^B2_in3[19];

assign B2_out[138] = B2_in2[79]^B2_in3[20];

assign B2_out[139] = B2_in2[80]^B2_in3[21];

assign B2_out[140] = B2_in2[81]^B2_in3[22];

assign B2_out[141] = B2_in2[82]^B2_in3[23];

assign B2_out[142] = B2_in2[83]^B2_in3[24];

assign B2_out[143] = B2_in2[84]^B2_in3[25];

assign B2_out[144] = B2_in2[85]^B2_in3[26];

assign B2_out[145] = B2_in2[86]^B2_in3[27];

assign B2_out[146] = B2_in2[87]^B2_in3[28];

assign B2_out[147] = B2_in2[88]^B2_in3[29];

assign B2_out[148] = B2_in2[89]^B2_in3[30];

assign B2_out[149] = B2_in2[90]^B2_in3[31];

assign B2_out[150] = B2_in2[91]^B2_in3[32];

assign B2_out[151] = B2_in2[92]^B2_in3[33];

assign B2_out[152] = B2_in2[93]^B2_in3[34];

assign B2_out[153] = B2_in2[94]^B2_in3[35];

assign B2_out[154] = B2_in2[95]^B2_in3[36];

assign B2_out[155] = B2_in2[96]^B2_in3[37];

assign B2_out[156] = B2_in2[97]^B2_in3[38];

assign B2_out[157] = B2_in2[98]^B2_in3[39];

assign B2_out[158] = B2_in2[99]^B2_in3[40];

assign B2_out[159] = B2_in2[100]^B2_in3[41];

assign B2_out[160] = B2_in2[101]^B2_in3[42];

assign B2_out[161] = B2_in2[102]^B2_in3[43];

assign B2_out[162] = B2_in2[103]^B2_in3[44];

assign B2_out[163] = B2_in2[104]^B2_in3[45];

assign B2_out[164] = B2_in2[105]^B2_in3[46];

assign B2_out[165] = B2_in2[106]^B2_in3[47];

assign B2_out[166] = B2_in2[107]^B2_in3[48];

assign B2_out[167] = B2_in2[108]^B2_in3[49];

assign B2_out[168] = B2_in2[109]^B2_in3[50];

assign B2_out[169] = B2_in2[110]^B2_in3[51];

assign B2_out[170] = B2_in2[111]^B2_in3[52];

assign B2_out[171] = B2_in2[112]^B2_in3[53];

assign B2_out[172] = B2_in2[113]^B2_in3[54];

assign B2_out[173] = B2_in2[114]^B2_in3[55];

assign B2_out[174] = B2_in2[115]^B2_in3[56];

assign B2_out[175] = B2_in2[116]^B2_in3[57];

assign B2_out[176] = B2_in3[58];

assign B2_out[177] = B2_in3[59];

assign B2_out[178] = B2_in3[60];

assign B2_out[179] = B2_in3[61];

assign B2_out[180] = B2_in3[62];

assign B2_out[181] = B2_in3[63];

assign B2_out[182] = B2_in3[64];

assign B2_out[183] = B2_in3[65];

assign B2_out[184] = B2_in3[66];

assign B2_out[185] = B2_in3[67];

assign B2_out[186] = B2_in3[68];

assign B2_out[187] = B2_in3[69];

assign B2_out[188] = B2_in3[70];

assign B2_out[189] = B2_in3[71];

assign B2_out[190] = B2_in3[72];

assign B2_out[191] = B2_in3[73];

assign B2_out[192] = B2_in3[74];

assign B2_out[193] = B2_in3[75];

assign B2_out[194] = B2_in3[76];

assign B2_out[195] = B2_in3[77];

assign B2_out[196] = B2_in3[78];

assign B2_out[197] = B2_in3[79];

assign B2_out[198] = B2_in3[80];

assign B2_out[199] = B2_in3[81];

assign B2_out[200] = B2_in3[82];

assign B2_out[201] = B2_in3[83];

assign B2_out[202] = B2_in3[84];

assign B2_out[203] = B2_in3[85];

assign B2_out[204] = B2_in3[86];

assign B2_out[205] = B2_in3[87];

assign B2_out[206] = B2_in3[88];

assign B2_out[207] = B2_in3[89];

assign B2_out[208] = B2_in3[90];

assign B2_out[209] = B2_in3[91];

assign B2_out[210] = B2_in3[92];

assign B2_out[211] = B2_in3[93];

assign B2_out[212] = B2_in3[94];

assign B2_out[213] = B2_in3[95];

assign B2_out[214] = B2_in3[96];

assign B2_out[215] = B2_in3[97];

assign B2_out[216] = B2_in3[98];

assign B2_out[217] = B2_in3[99];

assign B2_out[218] = B2_in3[100];

assign B2_out[219] = B2_in3[101];

assign B2_out[220] = B2_in3[102];

assign B2_out[221] = B2_in3[103];

assign B2_out[222] = B2_in3[104];

assign B2_out[223] = B2_in3[105];

assign B2_out[224] = B2_in3[106];

assign B2_out[225] = B2_in3[107];

assign B2_out[226] = B2_in3[108];

assign B2_out[227] = B2_in3[109];

assign B2_out[228] = B2_in3[110];

assign B2_out[229] = B2_in3[111];

assign B2_out[230] = B2_in3[112];

assign B2_out[231] = B2_in3[113];

assign B2_out[232] = B2_in3[114];

assign B2_out[233] = B2_in3[115];

assign B2_out[234] = B2_in3[116];

endmodule