`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:10:20 08/13/2021 
// Design Name: 
// Module Name:    koggestone16 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module koggestone16(A, B, ci, S, Co); 
input [15:0] A;
input [15:0] B; input ci;
output [15:0] S; output Co;
wire C,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14;
wire [1:0] a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19;
wire [1:0] a20,a21,a22,a23,a24,a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37,a38;
wire [1:0] r1c16, r1c15, r1c14, r1c13, r1c12, r1c11, r1c10, r1c9;
wire [1:0] r1c8, r1c7, r1c6, r1c5, r1c4, r1c3, r1c2, r1c1;

propegation prop(.A(A), .B(B), .pg15(r1c16),.pg14(r1c15),.pg13(r1c14),
        .pg12(r1c13),.pg11(r1c12),.pg10(r1c11),.pg9(r1c10),.pg8(r1c9),
        .pg7(r1c8),.pg6(r1c7),.pg5(r1c6),.pg4(r1c5),.pg3(r1c4),
        .pg2(r1c3),.pg1(r1c2),.pg0(r1c1)); 

GrayCell f17(.pg(r1c1),.pg0(ci),.pgo(C));//ci,Pi[0],Gi[0],C);
 
BlackCell f18(.pg(r1c2),.pg0(r1c1),.pgo(a1));//Pi[0],Gi[0],Pi[1],Gi[1],a1,b1);

BlackCell f19(.pg(r1c3),.pg0(r1c2),.pgo(a2));//Pi[1],Gi[1],Pi[2],Gi[2],a2,b2);

BlackCell f20(.pg(r1c4),.pg0(r1c3),.pgo(a3));//Pi[2],Gi[2],Pi[3],Gi[3],a3,b3);

BlackCell f21(.pg(r1c5),.pg0(r1c4),.pgo(a4));//Pi[3],Gi[3],Pi[4],Gi[4],a4,b4);

BlackCell f22(.pg(r1c6),.pg0(r1c5),.pgo(a5));//Pi[4],Gi[4],Pi[5],Gi[5],a5,b5);

BlackCell f23(.pg(r1c7),.pg0(r1c6),.pgo(a6));//Pi[5],Gi[5],Pi[6],Gi[6],a6,b6);

BlackCell f24(.pg(r1c8),.pg0(r1c7),.pgo(a7));//Pi[6],Gi[6],Pi[7],Gi[7],a7,b7);

BlackCell f25(.pg(r1c9),.pg0(r1c8),.pgo(a8));//Pi[7],Gi[7],Pi[8],Gi[8],a8,b8);

BlackCell f26(.pg(r1c10),.pg0(r1c9),.pgo(a9));//Pi[8],Gi[8],Pi[9],Gi[9],a9,b9);

BlackCell f27(.pg(r1c11),.pg0(r1c10),.pgo(a10));//Pi[9],Gi[9],Pi[10],Gi[10],a10,b10);

BlackCell f28(.pg(r1c12),.pg0(r1c11),.pgo(a11));//Pi[10],Gi[10],Pi[11],Gi[11],a11,b11);

BlackCell f29(.pg(r1c13),.pg0(r1c12),.pgo(a12));//Pi[11],Gi[11],Pi[12],Gi[12],a12,b12);

BlackCell f30(.pg(r1c14),.pg0(r1c13),.pgo(a13));//Pi[12],Gi[12],Pi[13],Gi[13],a13,b13);

BlackCell f31(.pg(r1c15),.pg0(r1c14),.pgo(a14));//Pi[13],Gi[13],Pi[14],Gi[14],a14,b14);

BlackCell f32(.pg(r1c16),.pg0(r1c15),.pgo(a15));//Pi[14],Gi[14],Pi[15],Gi[15],a15,b15);
 
GrayCell f33(.pg(a1),.pg0(ci),.pgo(c1));//ci,a1,b1,c1); 

GrayCell f34(.pg(a2),.pg0(C),.pgo(c2));//C,a2,b2,c2);

BlackCell f35(.pg(a3),.pg0(a1),.pgo(a16));//a1,b1,a3,b3,a16,b16);

BlackCell f36(.pg(a4),.pg0(a2),.pgo(a17));//a2,b2,a4,b4,a17,b17);

BlackCell f37(.pg(a5),.pg0(a3),.pgo(a18));//a3,b3,a5,b5,a18,b18); 

BlackCell f38(.pg(a6),.pg0(a4),.pgo(a19));//a4,b4,a6,b6,a19,b19);
 
BlackCell f39(.pg(a7),.pg0(a5),.pgo(a20));//a5,b5,a7,b7,a20,b20); 

BlackCell f40(.pg(a8),.pg0(a6),.pgo(a21));//a6,b6,a8,b8,a21,b21); 

BlackCell f41(.pg(a9),.pg0(a7),.pgo(a22));//a7,b7,a9,b9,a22,b22); 

BlackCell f42(.pg(a10),.pg0(a8),.pgo(a23));//a8,b8,a10,b10,a23,b23); 

BlackCell f43(.pg(a11),.pg0(a9),.pgo(a24));//a9,b9,a11,b11,a24,b24); 

BlackCell f44(.pg(a12),.pg0(a10),.pgo(a25));//a10,b10,a12,b12,a25,b25); 

BlackCell f45(.pg(a13),.pg0(a11),.pgo(a26));//a11,b11,a13,b13,a26,b26); 

BlackCell f46(.pg(a14),.pg0(a12),.pgo(a27));//a12,b12,a14,b14,a27,b27);
 
BlackCell f47(.pg(a15),.pg0(a13),.pgo(a28));//a13,b13,a15,b15,a28,b28); 

GrayCell f48(.pg(a16),.pg0(ci),.pgo(c3));//ci,a16,b16,c3);

GrayCell f49(.pg(a17),.pg0(C),.pgo(c4));//C,a17,b17,c4);
 
GrayCell f50(.pg(a18),.pg0(c1),.pgo(c5));//c1,a18,b18,c5); 

GrayCell f51(.pg(a19),.pg0(c2),.pgo(c6));//c2,a19,b19,c6);

BlackCell f52(.pg(a20),.pg0(a16),.pgo(a29));//a16,b16,a20,b20,a29,b29); 

BlackCell f53(.pg(a21),.pg0(a17),.pgo(a30));//a17,b17,a21,b21,a30,b30); 

BlackCell f54(.pg(a22),.pg0(a18),.pgo(a31));//a18,b18,a22,b22,a31,b31); 

BlackCell f55(.pg(a23),.pg0(a19),.pgo(a32));//aa19,b19,a23,b23,a32,b32); 

BlackCell f56(.pg(a24),.pg0(a20),.pgo(a33));//aa20,b20,a24,b24,a33,b33);
 
BlackCell f57(.pg(a25),.pg0(a21),.pgo(a34));//aa21,b21,a25,b25,a34,b34); 

BlackCell f58(.pg(a26),.pg0(a22),.pgo(a35));//aa22,b22,a26,b26,a35,b35); 

BlackCell f59(.pg(a27),.pg0(a23),.pgo(a36));//aa23,b23,a27,b27,a36,b36); 

BlackCell f60(.pg(a28),.pg0(a24),.pgo(a37));//aa24,b24,a28,b28,a37,b37);

GrayCell f61(.pg(a29),.pg0(ci),.pgo(c7));//ci,a29,b29,c7); 

GrayCell f62(.pg(a30),.pg0(C),.pgo(c8));//C,a30,b30,c8); 

GrayCell f63(.pg(a31),.pg0(c1),.pgo(c9));//c1,a31,b31,c9); 

GrayCell f64(.pg(a32),.pg0(c2),.pgo(c10));//c2,a32,b32,c10); 

GrayCell f65(.pg(a33),.pg0(c3),.pgo(c11));//c3,a33,b33,c11); 

GrayCell f66(.pg(a34),.pg0(c4),.pgo(c12));//c4,a34,b34,c12); 

GrayCell f67(.pg(a35),.pg0(c5),.pgo(c13));//c5,a35,b35,c13); 

GrayCell f68(.pg(a36),.pg0(c6),.pgo(c14));//c6,a36,b36,c14);

BlackCell f69(.pg(a37),.pg0(a29),.pgo(a38));//aa29,b29,a37,b37,a38,b38); 


xor16 xor16_1(.A({c14,c13,c12,c11,c10,c9,c8,c7,c6,c5,c4,c3,c2,c1,C,ci}),
                  .B({r1c16[1],r1c15[1],r1c14[1], r1c13[1],r1c12[1],r1c11[1],r1c10[1],r1c9[1],r1c8[1],r1c7[1],r1c6[1], r1c5[1],r1c4[1],r1c3[1],r1c2[1],r1c1[1]}),
                  .S(S));	 


GrayCell f81(.pg(a38),.pg0(ci),.pgo(Co));//ci,a38,b38,Co); 

endmodule
////////////////////////////////////////////