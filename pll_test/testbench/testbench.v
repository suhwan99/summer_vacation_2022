`timescale 1 ns / 1 ps

module testbench();
   reg clk;
  
	 wire outclk_0;

	 wire outclk_1;

	 wire outclk_2;

	 wire outclk_3;

	 wire locked;


alt_pll a(
  .inclk0(clk),
  .c0(outclk_0),
  .c1(outclk_1),
  .c2(outclk_2),
  .c3(outclk_3),
  .locked(locked)
);

  initial clk = 0;
  always #5 clk = ~clk;
initial begin
  #3000 $stop ;
end
endmodule
