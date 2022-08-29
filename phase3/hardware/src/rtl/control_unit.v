module control_unit(input [6:0] opcode,
                    input [2:0] funct3,
                    input [6:0] funct7,
                    output regwrite,
                    output ALUSRC,
                    output [4:0] ALUcontrol,
                    output MemtoReg,
                    output MemWrite,
                    output branch,
                    output jal,
                    output jalr,
                    output auipc,
                    output lui,
                    output csr);


reg_write r_regwrite(.opcode(opcode), .regwrite(regwrite));
ALUSrc ALU(.opcode(opcode), .ALUSRC(ALUSRC), .MemtoReg(MemtoReg), .MemWrite(MemWrite), .branch(branch), .jal(jal), .jalr(jalr), .auipc(auipc), .lui(lui), .csr(csr));
ALUControl ALUCONTROL(.opcode(opcode), .funct3(funct3), .funct7(funct7), .ALUcontrol(ALUcontrol));


endmodule





module reg_write(input [6:0] opcode,
                output reg regwrite);

    always @(*)
        begin
            case(opcode)
                7'b011_0011 : regwrite <= 1'b1; //R-type
                7'b001_0011 : regwrite <= 1'b1; //I-type arithmetic
                7'b000_0011 : regwrite <= 1'b1; //I-type Load
                7'b110_0111 : regwrite <= 1'b1; //I-type Jalr
                7'b010_0011 : regwrite <= 1'b0; //S-type Store
                7'b110_0011 : regwrite <= 1'b0; //B-type branch
                7'b011_0111 : regwrite <= 1'b1; //LUI
                7'b001_0111 : regwrite <= 1'b1; //AUIPC
                7'b110_1111 : regwrite <= 1'b1; //JAL
                default:      regwrite <= 1'b0;
            endcase
        end
endmodule


`define OP_R		7'b0110011 //R-TYPE
`define OP_I_ARITH	7'b0010011 //I-TYPE
`define OP_I_LOAD  	7'b0000011
`define OP_I_JALR  	7'b1100111
`define OP_S		7'b0100011
`define OP_B		7'b1100011
`define OP_U_LUI	7'b0110111
`define OP_U_AUIPC	7'b0010111
`define OP_J_JAL	7'b1101111



module ALUSrc(input [6:0] opcode,
              output reg ALUSRC,
              output reg MemWrite,
              output reg MemtoReg,
              output reg jal,
              output reg jalr,
	      output reg branch,
          output reg auipc,
          output reg lui,
          output reg csr);

    always @ (*)
        case(opcode)
            `OP_R: ALUSRC <= 1'b0;
            `OP_I_ARITH: ALUSRC <= 1'b1;
            `OP_I_JALR: ALUSRC <= 1'b1;
            `OP_I_LOAD: ALUSRC <= 1'b1;
            `OP_S: ALUSRC <= 1'b1;
            `OP_B: ALUSRC <= 1'b0;
            `OP_U_AUIPC: ALUSRC <= 1'b0;
            `OP_U_LUI: ALUSRC <= 1'b1;
            `OP_J_JAL: ALUSRC <= 1'b1;
            default : ALUSRC <= 1'b0;
        endcase
    //memwrite
    always @ (*)
        case(opcode)
            `OP_R: MemWrite <= 1'b0;
            `OP_I_ARITH: MemWrite <= 1'b0;
            `OP_I_JALR: MemWrite <= 1'b0;
            `OP_I_LOAD: MemWrite <= 1'b0;
            `OP_S: MemWrite <= 1'b1;
            `OP_B: MemWrite <= 1'b0;
            `OP_U_AUIPC: MemWrite <= 1'b0;
            `OP_U_LUI: MemWrite <= 1'b0;
            `OP_J_JAL: MemWrite <= 1'b0;
            default : MemWrite <= 1'b0;
        endcase
    //memtoreg
    always @ (*)
        case(opcode)
            `OP_R: MemtoReg <= 1'b0;
            `OP_I_ARITH: MemtoReg <= 1'b0;
            `OP_I_JALR: MemtoReg <= 1'b0;
            `OP_I_LOAD: MemtoReg <= 1'b1;
            `OP_S: MemtoReg <= 1'b0;
            `OP_B: MemtoReg <= 1'b0;
            `OP_U_AUIPC: MemtoReg <= 1'b0;
            `OP_U_LUI: MemtoReg <= 1'b0;
            `OP_J_JAL: MemtoReg <= 1'b0;
            default : MemtoReg <= 1'b0;
        endcase
    always @ (*)
        case(opcode)
            `OP_B: branch <= 1'b1;
            default : branch <= 1'b0;
        endcase
    always @ (*)
        case(opcode)
            `OP_J_JAL: jal <= 1'b1;
            default : jal <= 1'b0;
        endcase
    always @ (*)
        case(opcode)
            `OP_I_JALR: jalr <= 1'b1;
            default : jalr <= 1'b0;
        endcase
    always @ (*)
        case(opcode)
            `OP_U_AUIPC: auipc <= 1'b1;
            default : auipc <= 1'b0;
        endcase
    always @ (*)
        case(opcode)
            `OP_U_LUI: lui <= 1'b1;
            default : lui <= 1'b0;
        endcase
    always @ (*)
        case(opcode)
            7'b1110011: csr <= 1'b1; //csr
            default : csr <= 1'b0;
        endcase


endmodule

module ALUControl(input [6:0] opcode,
                    input [2:0] funct3,
                    input [6:0] funct7,
                    output reg [4:0] ALUcontrol);

    always @ (*)

        case(opcode)
            `OP_R:  //R-TYPE
                case({funct7,funct3})
                10'b0000000_000 : ALUcontrol <= 5'b00000; // add
                10'b0100000_000 : ALUcontrol <= 5'b10000; // sub
                10'b0000000_001 : ALUcontrol <= 5'b00100; // sll
                10'b0000000_010 : ALUcontrol <= 5'b10111; // slt
                10'b0000000_011 : ALUcontrol <= 5'b11000; // sltu
                10'b0000000_100 : ALUcontrol <= 5'b00011; // xor
                10'b0000000_101 : ALUcontrol <= 5'b00101; // srl
                10'b0100000_101 : ALUcontrol <= 5'b00110; // sra
                10'b0000000_110 : ALUcontrol <= 5'b00010; // or
                10'b0000000_111 : ALUcontrol <= 5'b00001; // and
                default         : ALUcontrol <= 5'bxxxxx;
                endcase
            
            `OP_I_ARITH: // I-TYPE
                casez({funct7,funct3})
                10'b???????_000 : ALUcontrol <= 5'b00000; // addi
                10'b0000000_001 : ALUcontrol <= 5'b00100; // slli
                10'b???????_010 : ALUcontrol <= 5'b10111; // slti
                10'b???????_011 : ALUcontrol <= 5'b11000; // sltiu
                10'b???????_100 : ALUcontrol <= 5'b00011; // xori
                10'b0000000_101 : ALUcontrol <= 5'b00101; // srli
                10'b0100000_101 : ALUcontrol <= 5'b00110; // srai
                10'b???????_110 : ALUcontrol <= 5'b00010; // or
                10'b???????_111 : ALUcontrol <= 5'b00001; // and
                default         : ALUcontrol <= 5'bxxxxx;
                endcase
            `OP_I_LOAD, //I-TYPE LOAD
            `OP_S,      //S-TYPE STORE
            `OP_U_LUI,   //U-TYPE LUI
            `OP_U_AUIPC: //U-TYPE AUIPC
                    ALUcontrol <= 5'b00000;
            `OP_B:
                    ALUcontrol <= 5'b10000;
            default:
                ALUcontrol <= 5'b00000;

        endcase

endmodule