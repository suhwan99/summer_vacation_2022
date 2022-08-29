../../src/rtl/ALU.v
../../src/rtl/adder_32bit.v
../../src/rtl/ASYNC_RAM_DP_WBE.v
../../src/rtl/control_unit.v
../../src/rtl/cpu_main.v
../../src/rtl/register_file_async.v
../../src/rtl/SMU_RV32I_System.v

../../testbench/echo_tb.v

../../src/rtl/Addr_Decoder.v
../../src/rtl/GPIO.v
../../src/rtl/TimerCounter.v
../../src/rtl/alt_pll.v
../../src/rtl/dualport_mem_synch_rw_dualclk.sv
../../src/rtl/uart.v
../../src/rtl/uart_reciver.v
../../src/rtl/uart_transmitter.v
../../src/rtl/uart_wrap.v
../../src/rtl/sim_define.v


//////// INTEL FPGA LIBRARY /////
-v ../../sim_model/de2-115/sim_lib/220model.v
-v ../../sim_model/de2-115/sim_lib/altera_mf.v
-v ../../sim_model/de2-115/sim_lib/sgate.v
-v ../../sim_model/de2-115/sim_lib/cycloneive_atoms.v

+libext+.v+.vlib
