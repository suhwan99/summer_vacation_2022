
module adder_32bit(input [31:0]a, [31:0]b,
         input cin,
                    output [31:0] sum,
                    output N, Z, C, V);


wire [31:0] ctmp;

assign N = sum[31];
assign Z = (sum == 32'b0);
assign C = ctmp[31];
assign V = ctmp[31]^ctmp[30];

adder_1bit a31bit(.a(a[31]), .b(b[31]), .cin(ctmp[30]), .sum(sum[31]), .cout(ctmp[31]));
adder_1bit a30bit(.a(a[30]), .b(b[30]), .cin(ctmp[29]), .sum(sum[30]), .cout(ctmp[30]));
adder_1bit a29bit(.a(a[29]), .b(b[29]), .cin(ctmp[28]), .sum(sum[29]), .cout(ctmp[29]));
adder_1bit a28bit(.a(a[28]), .b(b[28]), .cin(ctmp[27]), .sum(sum[28]), .cout(ctmp[28]));
adder_1bit a27bit(.a(a[27]), .b(b[27]), .cin(ctmp[26]), .sum(sum[27]), .cout(ctmp[27]));
adder_1bit a26bit(.a(a[26]), .b(b[26]), .cin(ctmp[25]), .sum(sum[26]), .cout(ctmp[26]));
adder_1bit a25bit(.a(a[25]), .b(b[25]), .cin(ctmp[24]), .sum(sum[25]), .cout(ctmp[25]));
adder_1bit a24bit(.a(a[24]), .b(b[24]), .cin(ctmp[23]), .sum(sum[24]), .cout(ctmp[24]));
adder_1bit a23bit(.a(a[23]), .b(b[23]), .cin(ctmp[22]), .sum(sum[23]), .cout(ctmp[23]));
adder_1bit a22bit(.a(a[22]), .b(b[22]), .cin(ctmp[21]), .sum(sum[22]), .cout(ctmp[22]));
adder_1bit a21bit(.a(a[21]), .b(b[21]), .cin(ctmp[20]), .sum(sum[21]), .cout(ctmp[21]));
adder_1bit a20bit(.a(a[20]), .b(b[20]), .cin(ctmp[19]), .sum(sum[20]), .cout(ctmp[20]));
adder_1bit a19bit(.a(a[19]), .b(b[19]), .cin(ctmp[18]), .sum(sum[19]), .cout(ctmp[19]));
adder_1bit a18bit(.a(a[18]), .b(b[18]), .cin(ctmp[17]), .sum(sum[18]), .cout(ctmp[18]));
adder_1bit a17bit(.a(a[17]), .b(b[17]), .cin(ctmp[16]), .sum(sum[17]), .cout(ctmp[17]));
adder_1bit a16bit(.a(a[16]), .b(b[16]), .cin(ctmp[15]), .sum(sum[16]), .cout(ctmp[16]));
adder_1bit a15bit(.a(a[15]), .b(b[15]), .cin(ctmp[14]), .sum(sum[15]), .cout(ctmp[15]));
adder_1bit a14bit(.a(a[14]), .b(b[14]), .cin(ctmp[13]), .sum(sum[14]), .cout(ctmp[14]));
adder_1bit a13bit(.a(a[13]), .b(b[13]), .cin(ctmp[12]), .sum(sum[13]), .cout(ctmp[13]));
adder_1bit a12bit(.a(a[12]), .b(b[12]), .cin(ctmp[11]), .sum(sum[12]), .cout(ctmp[12]));
adder_1bit a11bit(.a(a[11]), .b(b[11]), .cin(ctmp[10]), .sum(sum[11]), .cout(ctmp[11]));
adder_1bit a10bit(.a(a[10]), .b(b[10]), .cin(ctmp[9]), .sum(sum[10]), .cout(ctmp[10]));
adder_1bit a9bit(.a(a[9]), .b(b[9]), .cin(ctmp[8]), .sum(sum[9]), .cout(ctmp[9]));
adder_1bit a8bit(.a(a[8]), .b(b[8]), .cin(ctmp[7]), .sum(sum[8]), .cout(ctmp[8]));
adder_1bit a7bit(.a(a[7]), .b(b[7]), .cin(ctmp[6]), .sum(sum[7]), .cout(ctmp[7]));
adder_1bit a6bit(.a(a[6]), .b(b[6]), .cin(ctmp[5]), .sum(sum[6]), .cout(ctmp[6]));
adder_1bit a5bit(.a(a[5]), .b(b[5]), .cin(ctmp[4]), .sum(sum[5]), .cout(ctmp[5]));
adder_1bit a4bit(.a(a[4]), .b(b[4]), .cin(ctmp[3]), .sum(sum[4]), .cout(ctmp[4]));
adder_1bit a3bit(.a(a[3]), .b(b[3]), .cin(ctmp[2]), .sum(sum[3]), .cout(ctmp[3]));
adder_1bit a2bit(.a(a[2]), .b(b[2]), .cin(ctmp[1]), .sum(sum[2]), .cout(ctmp[2]));
adder_1bit a1bit(.a(a[1]), .b(b[1]), .cin(ctmp[0]), .sum(sum[1]), .cout(ctmp[1]));
adder_1bit a0bit(.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(ctmp[0]));


endmodule

module adder_1bit(input a, b, cin,
                    output sum, cout);

assign sum = a ^ b ^ cin;
assign cout = (a & b) | (a & cin) | (b & cin);

endmodule