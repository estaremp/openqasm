//@author Raymond Harry Rudy rudyhar@jp.ibm.com
//Bernstein-Vazirani with 31 qubits.
//Hidden string is 111111111111111111111111111111
OPENQASM 2.0;
include "qelib1.inc";
qreg qr[31];
creg cr[30];
h qr[0];
h qr[1];
h qr[2];
h qr[3];
h qr[4];
h qr[5];
h qr[6];
h qr[7];
h qr[8];
h qr[9];
h qr[10];
h qr[11];
h qr[12];
h qr[13];
h qr[14];
h qr[15];
h qr[16];
h qr[17];
h qr[18];
h qr[19];
h qr[20];
h qr[21];
h qr[22];
h qr[23];
h qr[24];
h qr[25];
h qr[26];
h qr[27];
h qr[28];
h qr[29];
x qr[30];
h qr[30];
barrier qr[0],qr[1],qr[2],qr[3],qr[4],qr[5],qr[6],qr[7],qr[8],qr[9],qr[10],qr[11],qr[12],qr[13],qr[14],qr[15],qr[16],qr[17],qr[18],qr[19],qr[20],qr[21],qr[22],qr[23],qr[24],qr[25],qr[26],qr[27],qr[28],qr[29],qr[30];
cx qr[0],qr[30];
cx qr[1],qr[30];
cx qr[2],qr[30];
cx qr[3],qr[30];
cx qr[4],qr[30];
cx qr[5],qr[30];
cx qr[6],qr[30];
cx qr[7],qr[30];
cx qr[8],qr[30];
cx qr[9],qr[30];
cx qr[10],qr[30];
cx qr[11],qr[30];
cx qr[12],qr[30];
cx qr[13],qr[30];
cx qr[14],qr[30];
cx qr[15],qr[30];
cx qr[16],qr[30];
cx qr[17],qr[30];
cx qr[18],qr[30];
cx qr[19],qr[30];
cx qr[20],qr[30];
cx qr[21],qr[30];
cx qr[22],qr[30];
cx qr[23],qr[30];
cx qr[24],qr[30];
cx qr[25],qr[30];
cx qr[26],qr[30];
cx qr[27],qr[30];
cx qr[28],qr[30];
cx qr[29],qr[30];
barrier qr[0],qr[1],qr[2],qr[3],qr[4],qr[5],qr[6],qr[7],qr[8],qr[9],qr[10],qr[11],qr[12],qr[13],qr[14],qr[15],qr[16],qr[17],qr[18],qr[19],qr[20],qr[21],qr[22],qr[23],qr[24],qr[25],qr[26],qr[27],qr[28],qr[29],qr[30];
h qr[0];
h qr[1];
h qr[2];
h qr[3];
h qr[4];
h qr[5];
h qr[6];
h qr[7];
h qr[8];
h qr[9];
h qr[10];
h qr[11];
h qr[12];
h qr[13];
h qr[14];
h qr[15];
h qr[16];
h qr[17];
h qr[18];
h qr[19];
h qr[20];
h qr[21];
h qr[22];
h qr[23];
h qr[24];
h qr[25];
h qr[26];
h qr[27];
h qr[28];
h qr[29];
measure qr[0] -> cr[0];
measure qr[1] -> cr[1];
measure qr[2] -> cr[2];
measure qr[3] -> cr[3];
measure qr[4] -> cr[4];
measure qr[5] -> cr[5];
measure qr[6] -> cr[6];
measure qr[7] -> cr[7];
measure qr[8] -> cr[8];
measure qr[9] -> cr[9];
measure qr[10] -> cr[10];
measure qr[11] -> cr[11];
measure qr[12] -> cr[12];
measure qr[13] -> cr[13];
measure qr[14] -> cr[14];
measure qr[15] -> cr[15];
measure qr[16] -> cr[16];
measure qr[17] -> cr[17];
measure qr[18] -> cr[18];
measure qr[19] -> cr[19];
measure qr[20] -> cr[20];
measure qr[21] -> cr[21];
measure qr[22] -> cr[22];
measure qr[23] -> cr[23];
measure qr[24] -> cr[24];
measure qr[25] -> cr[25];
measure qr[26] -> cr[26];
measure qr[27] -> cr[27];
measure qr[28] -> cr[28];
measure qr[29] -> cr[29];
