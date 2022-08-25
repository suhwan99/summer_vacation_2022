debImport "-f" "run.f"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "echo_tb"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/test/phase4/hardware/sim_c_test/vcs/wave.fsdb}
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 64944 20806
schZoomIn -win $_nSchema3 -pos 66136 20806
schZoomIn -win $_nSchema3 -pos 67111 20562
schSelect -win $_nSchema3 -inst "uart"
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -archName off
schSetOptions -win $_nSchema3 -archName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -instName on
schZoomIn -win $_nSchema3 -pos 67416 20501
schZoomIn -win $_nSchema3 -pos 67416 20501
schZoomIn -win $_nSchema3 -pos 67416 20500
schZoomIn -win $_nSchema3 -pos 67417 20499
schSelect -win $_nSchema3 -signal "reset_ff"
schSelect -win $_nSchema3 -toggle -instpin "uart" "clk"
schSelect -win $_nSchema3 -toggle -signal "clk"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 25199069.175050 -snap {("G1" 1)}
wvSelectGroup -win $_nWave2 {G2}
schSelect -win $_nSchema3 -inst "uart"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -signal "reset"
schSelect -win $_nSchema3 -toggle -instpin "u_uart" "reset"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvZoom -win $_nWave2 0.000000 6502985.593561
wvZoom -win $_nWave2 0.000000 1118722.873741
schSelect -win $_nSchema3 -inst "u_uart"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -instpin "uareceive" "reset" "uareceive" "clk"
schSelect -win $_nSchema3 -toggle -signal "clk"
schSelect -win $_nSchema3 -toggle -signal "reset"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
schZoomOut -win $_nSchema3
schDeselectAll -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 21057 2424
schZoomIn -win $_nSchema3 -pos 21057 2424
schZoomIn -win $_nSchema3 -pos 21402 2583
schSelect -win $_nSchema3 -signal "data_out_valid" "data_out\[7:0\]" -port \
          "data_out\[7:0\]" "data_out_valid"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoomOut -win $_nSchema3 -pos 13700 -163
wvSetCursor -win $_nWave2 592000.232986 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 5 6 )} 
wvFitSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 6)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectStuckSignals -win $_nWave2
wvSelectStuckSignals -win $_nWave2
wvSelectStuckSignals -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 5 6 )} 
wvFitSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSelectSignal -win $_nWave2 {( "G1" 5 6 )} 
wvFitSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSelectSignal -win $_nWave2 {( "G1" 5 6 )} 
wvFitSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 6)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetCursor -win $_nWave2 481703.611631 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
schSelect -win $_nSchema3 -signal "data_out_valid" "data_out\[7:0\]" -port \
          "data_out\[7:0\]" "data_out_valid"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
