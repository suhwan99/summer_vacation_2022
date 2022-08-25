debImport "-f" "run.f"
srcHBSelect "cpu_tb.CPU" -win $_nTrace1
srcHBSelect "cpu_tb" -win $_nTrace1
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb"
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -signal "clk" "_ExprNet__:icpu:0:reset" "data_we" \
          "write_data\[31:0\]" "read_data\[31:0\]" "fetch_addr\[31:0\]" \
          "inst\[31:0\]" "data_addr\[31:0\]" "ByteEnable\[3:0\]" -instport \
          "icpu" "ByteEnable\[3:0\]" "icpu" "MemWData\[31:0\]" "icpu" \
          "MemAddr\[31:0\]" "icpu" "MemWrite" "icpu" "pc\[31:0\]" "icpu" \
          "MemRData\[31:0\]" "icpu" "inst\[31:0\]" "icpu" "reset" "icpu" "clk" \
          -inst "icpu"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/test/phase3/hardware/sim_c_test/vcs/wave.fsdb}
wvOpenFile -win $_nWave2 \
           {/home/user/test/phase3/hardware/sim_cpu_test/vcs/wave.fsdb}
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "clk" "_ExprNet__:icpu:0:reset" "data_we" \
          "write_data\[31:0\]" "read_data\[31:0\]" "fetch_addr\[31:0\]" \
          "inst\[31:0\]" "data_addr\[31:0\]" "ByteEnable\[3:0\]" -instport \
          "icpu" "ByteEnable\[3:0\]" "icpu" "MemWData\[31:0\]" "icpu" \
          "MemAddr\[31:0\]" "icpu" "MemWrite" "icpu" "pc\[31:0\]" "icpu" \
          "MemRData\[31:0\]" "icpu" "inst\[31:0\]" "icpu" "reset" "icpu" "clk" \
          -inst "icpu"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 461531.388330
schSelect -win $_nSchema3 -inst "_ExprInst__:iGPIO:1"
debExit
