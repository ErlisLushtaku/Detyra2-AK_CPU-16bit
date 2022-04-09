`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/26/2021 03:33:28 PM
// Design Name: 
// Module Name: 16bit_Adder
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


module Adder_16bit(
    input[15:0] A,
    input[15:0] B,
    output[15:0] result,
    output CarryOut
    );
    wire [14:0] COUT;
Mbledhesi_1bit MBLEDHESI0(A[0], B[0],1'b0, result[0], COUT[0]);
Mbledhesi_1bit MBLEDHESI1(A[1], B[1], COUT[0],result[1], COUT[1]);
Mbledhesi_1bit MBLEDHESI2(A[2], B[2], COUT[1],result[2], COUT[2]);
Mbledhesi_1bit MBLEDHESI3(A[3], B[3], COUT[2],result[3], COUT[3]);
Mbledhesi_1bit MBLEDHESI4(A[4], B[4], COUT[3],result[4], COUT[4]);
Mbledhesi_1bit MBLEDHESI5(A[5], B[5], COUT[4],result[5], COUT[5]);
Mbledhesi_1bit MBLEDHESI6(A[6], B[6], COUT[5],result[6], COUT[6]);
Mbledhesi_1bit MBLEDHESI7(A[7], B[7], COUT[6],result[7], COUT[7]);
Mbledhesi_1bit MBLEDHESI8(A[8], B[8], COUT[7],result[8], COUT[8]);
Mbledhesi_1bit MBLEDHESI9(A[9], B[9], COUT[8],result[9], COUT[9]);
Mbledhesi_1bit MBLEDHESI10(A[10], B[10], COUT[9],result[10], COUT[10]);
Mbledhesi_1bit MBLEDHESI11(A[11], B[11], COUT[10],result[11], COUT[11]);
Mbledhesi_1bit MBLEDHESI12(A[12], B[12], COUT[11],result[12], COUT[12]);
Mbledhesi_1bit MBLEDHESI13(A[13], B[13], COUT[12],result[13], COUT[13]);
Mbledhesi_1bit MBLEDHESI14(A[14], B[14], COUT[13],result[14], COUT[14]);
Mbledhesi_1bit MBLEDHESI15(A[15], B[15], COUT[14],result[15], CarryOut);
endmodule
