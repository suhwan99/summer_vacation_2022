debImport "-f" "run.f"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "c_tests_tb"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/test/phase3/hardware/sim_cpu_test/vcs/wave.fsdb}
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 47439 29487
schZoomIn -win $_nSchema3 -pos 47439 29487
schZoomIn -win $_nSchema3 -pos 47439 29487
schZoomIn -win $_nSchema3 -pos 47294 29415
schZoomIn -win $_nSchema3 -pos 47240 29361
schZoomIn -win $_nSchema3 -pos 47240 29360
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -portName on
schSelect -win $_nSchema3 -signal "_ExprNet__:icpu:0:reset"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "reset_ff"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 47928.259557 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 211239.366197 -snap {("G1" 1)}
debExit
