debImport "-f" "run.f"
srcHBSelect "echo_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "echo_tb" -delim "."
srcHBSelect "echo_tb" -win $_nTrace1
srcHBSelect "echo_tb.CPU" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "echo_tb"
wvCreateWindow
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home/user/test/phase4/hardware/sim_uart_test/vcs/wave.fsdb}
schSelect -win $_nSchema2 -inst "CPU"
schPushViewIn -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 80562 4870
schZoomIn -win $_nSchema2 -pos 80562 4870
schZoomIn -win $_nSchema2 -pos 80562 4978
schZoomIn -win $_nSchema2 -pos 80725 5905
schZoomIn -win $_nSchema2 -pos 80725 5935
schZoomOut -win $_nSchema2 -pos 80202 6207
schZoomOut -win $_nSchema2 -pos 80201 6207
schZoomOut -win $_nSchema2 -pos 80201 6206
schSetOptions -win $_nSchema2 -localNetName on
schSetOptions -win $_nSchema2 -pinName on
schSetOptions -win $_nSchema2 -portName on
schZoomIn -win $_nSchema2 -pos 82682 17815
schZoomIn -win $_nSchema2 -pos 82682 17815
schZoomIn -win $_nSchema2 -pos 82681 17814
schZoomIn -win $_nSchema2 -pos 82588 17813
schZoomOut -win $_nSchema2 -pos 78858 17168
schZoomOut -win $_nSchema2 -pos 78298 16239
schZoomOut -win $_nSchema2 -pos 78276 16173
schZoomOut -win $_nSchema2 -pos 77673 15763
schSelect -win $_nSchema2 -signal "UART_RXD"
schSelect -win $_nSchema2 -toggle -signal "UART_TXD"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomAll -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoom -win $_nWave3 0.000000 134879050.687285
wvZoom -win $_nWave3 0.000000 5562022.708754
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
schSelect -win $_nSchema2 -signal "_ExprNet__:uart:0:reset"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
schSelect -win $_nSchema2 -signal "_ExprNet__:uart:0:reset"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvSetCursor -win $_nWave3 502149349.155965 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
schDeselectAll -win $_nSchema2
schSelect -win $_nSchema2 -signal "read_data_uart\[31:0\]"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
schZoomOut -win $_nSchema2 -pos 69015 24540
schZoomOut -win $_nSchema2 -pos 69015 24540
schZoomOut -win $_nSchema2 -pos 68854 24540
schZoomOut -win $_nSchema2 -pos 68387 24540
schZoomOut -win $_nSchema2 -pos 53098 23370
schZoomOut -win $_nSchema2 -pos 53098 23370
schZoomOut -win $_nSchema2 -pos 53098 23370
schZoomIn -win $_nSchema2 -pos 32537 14233
schZoomIn -win $_nSchema2 -pos 39635 18270
schZoomIn -win $_nSchema2 -pos 40186 18821
schZoomIn -win $_nSchema2 -pos 40185 18820
schZoomIn -win $_nSchema2 -pos 40185 19026
schZoomIn -win $_nSchema2 -pos 42663 21660
schZoomIn -win $_nSchema2 -pos 42663 21660
schZoomOut -win $_nSchema2 -pos 41269 19112
schZoomOut -win $_nSchema2 -pos 41269 19030
schZoomOut -win $_nSchema2 -pos 42086 17838
schZoomOut -win $_nSchema2 -pos 42086 17710
schZoomOut -win $_nSchema2 -pos 42087 17711
schZoomIn -win $_nSchema2 -pos 42551 14587
schZoomIn -win $_nSchema2 -pos 42551 14587
schZoomIn -win $_nSchema2 -pos 42550 14587
schZoomIn -win $_nSchema2 -pos 42550 14587
schZoomOut -win $_nSchema2 -pos 42550 14797
schZoomOut -win $_nSchema2 -pos 42550 14796
schZoomOut -win $_nSchema2 -pos 42549 14796
schZoomIn -win $_nSchema2 -pos 42508 14919
schSelect -win $_nSchema2 -signal "read_data\[31:0\]"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 34700519.673540 47308747.079038
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoom -win $_nWave3 9818796.563574 77099868.470790
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
debExit
