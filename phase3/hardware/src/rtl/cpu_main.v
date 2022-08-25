
`timescale 1ns/1ns
`define simdelay 1




module rv32i_cpu(input         clk, reset,
            output [31:0] pc,		  		// program counter for instruction fetch --
            input  [31:0] inst, 			// incoming instruction --
            output        MemWrite, 	// 'memory write' control signal --
            output [31:0] MemAddr,  	// memory address --
            output [31:0] MemWData, 	// data to write to memory --
            output [3:0]  ByteEnable,  // byte enable --
            input  [31:0] MemRData 
); 


parameter   RESET_PC = 32'h0000_0000;

//control unit
wire regwrite;
wire ALUSRC;
wire [4:0] ALUcontrol;
wire MemtoReg;
wire branch, jal, jalr, auipc, lui;

control_unit k(.opcode(inst[6:0]), 
               .funct7(inst[31:25]), 
               .funct3(inst[14:12]),
               .regwrite(regwrite),
               .ALUSRC(ALUSRC),
               .ALUcontrol(ALUcontrol),
               .MemtoReg(MemtoReg),
               .MemWrite(MemWrite),
               .branch(branch),
               .jal(jal),
               .jalr(jalr),
               .auipc(auipc),
               .lui(lui),
               .csr(csr));

datapath #(
	.RESET_PC(RESET_PC)
) i_datapath(.clk(clk), .reset(reset),
                .instruction(inst),
                .regwrite(regwrite), 
                .ALUSRC(ALUSRC), 
                .MemtoReg(MemtoReg),
                .MemWrite(MemWrite), 
                .branch(branch), 
                .jal(jal), 
                .jalr(jalr),
                .auipc(auipc),.lui(lui),
                .ReadData(MemRData),
                .ALUcontrol(ALUcontrol),
                .ByteEnable(ByteEnable),
                .pc(pc),
                .memwritedata(MemWData),
                .ALUresult(MemAddr),
                .csr(csr) );


endmodule


module datapath(input clk, reset,
                input [31:0] instruction,
                input regwrite,csr, 
                ALUSRC, 
                MemtoReg,
                MemWrite, 
                branch, 
                jal, 
                jalr,
                auipc,lui,
                input [31:0]ReadData,
                input [4:0] ALUcontrol,
                output reg [3:0]ByteEnable,
                output reg [31:0]pc,
                output reg [31:0] memwritedata,
                output [31:0] ALUresult );

//register file
wire [4:0] rs1, rs2, rd;
wire [31:0] rs1_data, rs2_data;
wire beq, bne, blt, bge, bltu, bgeu;
wire beq_t, bne_t, blt_t, bge_t, bltu_t, bgeu_t;
wire [2:0] funct3;
reg [31:0] rd_data;
parameter   RESET_PC = 32'h0000_0000;
wire [12:0] B_imm;
wire [31:0] B_imm_pc;
wire [20:0] J_imm;
wire [31:0] J_imm_pc;
wire [31:0] jalr_imm;

wire N, Z, C, V;
reg [31:0] alusrc1, alusrc2;
wire [31:0] lui_auipc_imm;
wire [31:0] sign_extension_imm; //itype
wire [31:0] s_imm;


wire [1:0] Addr_Last2;
reg [31:0] memtoregdata;


assign rs1[4:0] = instruction[19:15];
assign rs2[4:0] = instruction[24:20];
assign rd[4:0] = instruction[11:7];
assign funct3 = instruction[14:12];
assign opcode = instruction[6:0];
reg_file_async rf(.clk(clk),
                        .clkb(clk),
                        .rst(reset),
                        .we(regwrite),
                        .ra1(rs1),
                        .ra2(rs2),
                        .wa(rd),
                        .wd(rd_data),
                        .rd1(rs1_data),
                        .rd2(rs2_data));


// register_file reg_file(.regwrite(regwrite), 
//                        .rs1(rs1),
//                        .rs2(rs2),
//                        .rd(rd),
//                        .clk(clk),
//                        .rd_data(rd_data),
//                        .rs1_data(rs1_data),
//                        .rs2_data(rs2_data));



//branch btaken

assign beq = (funct3 == 3'b000);
assign bne = (funct3 == 3'b001);
assign blt = (funct3 == 3'b100);
assign bge = (funct3 == 3'b101);
assign bltu = (funct3 == 3'b110);
assign bgeu = (funct3 == 3'b111);

assign beq_t = branch & beq & Z;
assign bne_t = branch & bne & ~Z;
assign blt_t = branch & blt & (V != N);
assign bge_t = branch & bge & (V == N) & ~Z;
assign bltu_t = branch & bltu & ~C;
assign bgeu_t = branch & bgeu & C & ~Z;
assign btaken = beq_t | bne_t | blt_t | bge_t | bltu_t | bgeu_t;



//B-type sign extension
assign B_imm[12:1]= {instruction[31],instruction[7],instruction[30:25],instruction[11:8]};
assign B_imm_pc[31:0] = {{19{B_imm[12]}},B_imm[12:1],1'b0};
//jal sign extension
assign J_imm[20:1]= {instruction[31],instruction[19:12],instruction[20],instruction[30:21]};
assign J_imm_pc[31:0] = {{12{J_imm[20]}},J_imm[20:1],1'b0};
//jalr 
assign jalr_imm = {ALUresult[31:1],1'b0};


always @ (posedge clk, posedge reset)
begin
    if(reset)
        pc <= RESET_PC;
    else
    begin
        if(btaken)
            pc <= pc + B_imm_pc;
        else if(jal)
            pc <= pc + J_imm_pc;
        else if(jalr)
            pc <= jalr_imm;
        else    
            pc <= pc + 4;

    end
end


// ALU RESULT
ALU ALU1(.a(alusrc1), .b(alusrc2), .ALUcontrol(ALUcontrol), .result(ALUresult), .N(N), .Z(Z), .C(C), .V(V));


//alusrc1
always@(*)
    begin
        if (auipc) alusrc1[31:0] <= pc;
        else if (lui) alusrc1[31:0] <= 1'b0;
        else alusrc1[31:0] <= rs1_data[31:0];
    end
always@(*)
    begin 
        if (auipc | lui) alusrc2[31:0] <= lui_auipc_imm[31:0];
        else if (ALUSRC & MemWrite) alusrc2[31:0] <= s_imm[31:0];
        else if (ALUSRC) alusrc2[31:0] <= sign_extension_imm[31:0];
        else alusrc2[31:0] <= rs2_data[31:0];
    end
always@(*)
    begin
        if	     (jal | jalr)	rd_data[31:0] <= pc + 4;
        else if (MemtoReg)	rd_data[31:0] <= memtoregdata;
        else						rd_data[31:0] <= ALUresult;
    end
//lui_auipc
assign lui_auipc_imm[31:0] = {instruction[31:12],12'b0};
//I-type_imm
assign sign_extension_imm[31:0] = {{20{instruction[31]}},instruction[31:20]};
//S-type_imm
assign s_imm[31:0] = {{20{instruction[31]}},instruction[31:25],instruction[11:7]}; 





assign Addr_Last2[1:0] = ALUresult[1:0];


always@ (*)
    begin
        case(funct3)
        3'b000,3'b100:
            case(Addr_Last2)
            2'b00: ByteEnable <= 4'b0001;
            2'b01: ByteEnable <= 4'b0010;
            2'b10: ByteEnable <= 4'b0100;
            2'b11: ByteEnable <= 4'b1000;    
            endcase
        3'b001,3'b101:
            case(Addr_Last2)
            2'b00: ByteEnable <= 4'b0011;
            2'b10: ByteEnable <= 4'b1100;
            default : ByteEnable <= 4'b0000;
        endcase
        3'b010: ByteEnable <= 4'b1111;
        default : ByteEnable <= 4'b0000;
        endcase
    end
always@ (*)
    begin
        case(funct3)
        3'b000: //LB
            case(Addr_Last2)
            2'b00: memtoregdata <= {{24{ReadData[7]}},ReadData[7:0]};
            2'b01: memtoregdata <= {{24{ReadData[15]}},ReadData[15:8]};
            2'b10: memtoregdata <= {{24{ReadData[23]}},ReadData[23:16]};
            2'b11: memtoregdata <= {{24{ReadData[31]}},ReadData[31:24]};
            endcase
        3'b100: //unsigned LBU
            case(Addr_Last2)
            2'b00: memtoregdata <= {24'b0,ReadData[7:0]};
            2'b01: memtoregdata <= {24'b0,ReadData[15:8]};
            2'b10: memtoregdata <= {24'b0,ReadData[23:16]};
            2'b11: memtoregdata <= {24'b0,ReadData[31:24]};
            endcase
        3'b001: //LH
            case(Addr_Last2)
            2'b00: memtoregdata <= {{16{ReadData[15]}},ReadData[15:0]};
            2'b10: memtoregdata <= {{16{ReadData[31]}},ReadData[31:16]};
            default memtoregdata <= {{16{ReadData[15]}},ReadData[15:0]};
            endcase
        3'b101: //LHU
            case(Addr_Last2)
            2'b00: memtoregdata <= {16'b0,ReadData[15:0]};
            2'b10: memtoregdata <= {16'b0,ReadData[31:16]};
            default : memtoregdata <= {16'b0,ReadData[15:0]};
            endcase 
        3'b010: //LW
            memtoregdata[31:0] <= ReadData[31:0];
        default: memtoregdata[31:0] <= ReadData[31:0];
        endcase
    end


//assign memwritedata = rs2_data;

always@ (*)
    begin
        case(funct3)
        3'b000: //SB
        case(ByteEnable)
            4'b0001: memwritedata <= {24'b0,rs2_data[7:0]};
            4'b0010: memwritedata <= {16'b0,rs2_data[7:0],8'b0};
            4'b0100: memwritedata <= {8'b0,rs2_data[7:0],16'b0};
            4'b1000: memwritedata <= {rs2_data[7:0],24'b0};
            endcase
        3'b001: //SH
            case(ByteEnable)
            4'b0011: memwritedata <= {16'b0,rs2_data[15:0]};
            4'b1100: memwritedata <= {rs2_data[15:0],16'b0};
            default memwritedata <= {16'b0,rs2_data[15:0]};
            endcase
        3'b010: //SW
            memwritedata<= rs2_data;
        default: memwritedata <= rs2_data;
        endcase
        
    end





reg [31:0] tohost_csr;

always@ (*)
    begin
        if (csr == 1)
            case(funct3)
            3'b001: tohost_csr = rs1_data;
            3'b101: tohost_csr = {27'b0,rs1};
            default: tohost_csr = 32'd0;
            endcase

        
    end
endmodule

