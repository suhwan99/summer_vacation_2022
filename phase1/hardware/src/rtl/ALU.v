module ALU(input [31:0] a, b ,
            input [4:0] ALUcontrol, 
            output reg [31:0] result,
            output N, Z, C, V);


wire [31:0] b2, sum;
wire slt, sltu;

assign b2 = ALUcontrol[4] ? ~b:b ;

adder_32bit adder32i(.a(a), .b(b2), .cin(ALUcontrol[4]), .sum(sum),
                     .N(N), .Z(Z), .C(C), .V(V));

//signed less than
assign slt = N != V;
//unsigned lower
assign sltu = ~C;

always@(*)
    case(ALUcontrol[3:0])
        4'b0000 : result <= sum;
        4'b0001 : result <= a & b;
        4'b0010 : result <= a | b;
        4'b0011 : result <= a ^ b;
        4'b0100 : result <= a << b[4:0];
        4'b0101 : result <= a >> b[4:0];
        4'b0110 : result <= $signed(a) >>> b[4:0];
        4'b0111 : result <= {31'b0,slt};
        4'b1000 : result <= {31'b0,sltu};
        default : result <= 32'b0;

    endcase

endmodule