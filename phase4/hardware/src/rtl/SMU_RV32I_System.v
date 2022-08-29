//
//  Author: Prof. Yongwoo Kim
//          System Semiconductor Engineering
//          Sangmyung University
//  Date: July 19, 2022
//  Description: Simple Hardware System based on RISC-V RV32I
//  This code references RVbook in Korea Univ. and EECS151 in UCB.
//
`timescale 1ns/1ns

module SMU_RV32I_System (
  input         CLOCK_50,
  input   [2:0] BUTTON,
  input   [9:0] SW,
  output  [6:0] HEX3,
  output  [6:0] HEX2,
  output  [6:0] HEX1,
  output  [6:0] HEX0,
  output  [9:0] LEDR,

  output        UART_TXD,
  input         UART_RXD
);

  parameter RESET_PC = 32'h0000_0000;
  parameter CLOCK_FREQ = 125_000_000;
  parameter BAUD_RATE = 115_200;
  parameter MIF_HEX = "";
  parameter MIF_BIOS_HEX = "";
  parameter DWIDTH = 32;
  parameter AWIDTH = 12;

  wire reset;
  wire reset_poweron;
  reg  reset_ff;
  wire clk0;
  wire locked;
  wire [31:0] fetch_addr;
  wire [31:0] imem_inst;
  wire [31:0] inst;
  wire [31:0] data_addr;
  wire [31:0] read_data_gpio;
  wire [31:0] read_data_timer;
  wire [31:0] read_data_uart;
  wire [31:0] write_data;
  wire [3:0]  ByteEnable;
  reg  [31:0] read_data;
  wire        cs_mem_n;
  wire        cs_timer_n;
  wire        cs_gpio_n;
  wire        cs_uart_n;
  wire        data_we;

  wire clk = CLOCK_50;
  wire clkb;

  wire clk90;
  wire clk180;
  wire data_re;
  wire clk270;
  // reset =  BUTTON[0]
  // if BUTTON[0] is pressed, the reset goes down to "0"
  // reset is a low-active signal
  assign  reset_poweron = BUTTON[0];
  assign  reset = reset_poweron;

  always @(posedge clk)
    reset_ff <= reset;

  assign clkb = ~clk;

  ALTPLL_clkgen pll0(
			 .inclk0   (CLOCK_50), 
			 .c0       (clk0), 
			 .c1       (clk90), 
			 .c2       (clk180), 
       .c3       (clk270),
			 .locked   (locked)); 

  wire cs_bios_n;
  wire [31:0] read_imem_data_mem;
  wire uart_tx; 
  always @(*)
  begin
	  if      (~cs_timer_n) read_data <= read_data_timer;
	  else if (~cs_gpio_n)  read_data <= read_data_gpio;
    else if(~cs_uart_n ) read_data <= read_data_uart;
	  else                  read_data <= read_imem_data_mem;
  end

	rv32i_cpu #(
      .RESET_PC(RESET_PC)
  ) icpu (
    `ifdef FPGA
		.clk			  (clk0), 
    .clkb       (clk270),
    `else
    .clk			  (clk), 
    //.clkb       (clk),
    `endif
		.reset		  (reset_ff),
		.pc			    (fetch_addr),
		.inst		  	(inst),
		.MemWrite   (data_we),  // data_we: active high
		.MemAddr		(data_addr), 
		.MemWData	  (write_data),
		.ByteEnable	(ByteEnable),
		.MemRData	  (read_data)
  );

	assign data_re = ~data_we;


    `ifdef FPGA
            dualport_mem_synch_rw_dualclk #(
                .DWIDTH (DWIDTH),
                .AWIDTH (AWIDTH),
                .MIF_HEX (MIF_HEX)
            ) imem (
              .clk1      (clk90),
              .clk2      (clk180),
              .addr1   (fetch_addr[AWIDTH+2-1:2]),
              .addr2    (data_addr[AWIDTH+2-1:2]),
              .be1     (4'd0),
              .be2     (ByteEnable),
              .data_in1       (32'd0),
              .data_in2       (write_data),
              .we1     (1'b0),
              .we2     (~cs_mem_n & data_we),//~cs_mem_n & data_we
              .data_out1      (imem_inst),
              .data_out2      (read_imem_data_mem)
            );

    `else
      ASYNC_RAM_DP_WBE #(
      .DWIDTH (DWIDTH),
      .AWIDTH (AWIDTH),
      .MIF_HEX (MIF_HEX)
  ) imem (
    .clk      (clk),
    .addr0    (fetch_addr[AWIDTH+2-1:2]),
    .addr1    (data_addr[AWIDTH+2-1:2]),
    .wbe0     (4'd0),
    .wbe1     (ByteEnable),
    .d0       (32'd0),
    .d1       (write_data),
    .wen0     (1'b0),
    .wen1     (~cs_mem_n & data_we),//~cs_mem_n & data_we
    .q0       (imem_inst),
    .q1       (read_imem_data_mem)
  );


  `endif

  assign inst = imem_inst;

  // Add Address Decoder & Data Mux
  // Add Timer, GPIO, UART

    Addr_Decoder     iDecoder ( 
		.Addr        (data_addr),
		.CS_MEM_N    (cs_mem_n) ,
		.CS_TC_N     (cs_timer_n),
		.CS_UART_N   (cs_uart_n),
		.CS_GPIO_N   (cs_gpio_n));

  	TimerCounter    iTimer (
    `ifdef FPGA
		.clk     (clk180),
    `else
    		.clk     (clk),
    `endif
		.reset   (reset_ff),
		.CS_N    (cs_timer_n),
		.RD_N    (~data_re),
		.WR_N    (~data_we),
		.Addr    (data_addr[11:0]),
		.DataIn  (write_data),
		.DataOut (read_data_timer),
		.Intr    ());

   GPIO     iGPIO (
    `ifdef FPGA
		.clk     (clk180),
    `else
    		.clk     (clk),
    `endif
    .reset  (reset_ff),
    .CS_N   (cs_gpio_n),
    .RD_N   (~data_re),
    .WR_N   (~data_we),
    .Addr   (data_addr[11:0]),
    .DataIn (write_data),
    .DataOut(read_data_gpio),
    .Intr   (),
    .BUTTON (BUTTON[2:1]),
    .SW     (SW),
    .HEX3  	(HEX3),
    .HEX2  	(HEX2),
    .HEX1  	(HEX1),
    .HEX0  	(HEX0),
    .LEDG   (LEDR));


uart_wrap#(
    .CLOCK_FREQ(CLOCK_FREQ),
    .BAUD_RATE(BAUD_RATE)
) uart(
    `ifdef FPGA
		.clk     (clk180),
    `else
    		.clk     (clk),
    `endif
  .reset (reset_ff),
  .CS_N (cs_uart_n),
  .RD_N (~data_re),
  .WR_N (~data_we),
  .Addr (data_addr[11:0]),  
  .DataIn (write_data),
  .DataOut (read_data_uart),
  .uart_rx (UART_RXD),
  .uart_tx (UART_TXD));


endmodule