debImport "-f" "run.f"
schCreateWindow -delim "." -win $_nSchema1 -scope \
           "bios_dualport_mem_synch_rw_dualclk"
wvCreateWindow
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home/user/test/phase4/hardware/sim_cpu_test/vcs/wave.fsdb}
srcHBSelect "cpu_tb.CPU" -win $_nTrace1
srcSetScope -win $_nTrace1 "cpu_tb.CPU" -delim "."
srcHBSelect "cpu_tb.CPU" -win $_nTrace1
srcHBSelect "cpu_tb.CPU.bios" -win $_nTrace1
srcSetScope -win $_nTrace1 "cpu_tb.CPU.bios" -delim "."
srcHBSelect "cpu_tb.CPU.bios" -win $_nTrace1
srcHBSelect "cpu_tb.CPU.bios" -win $_nTrace1
srcHBSelect "cpu_tb.CPU.bios" -win $_nTrace1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb.CPU.bios"
srcHBSelect "cpu_tb.CPU" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb.CPU.bios"
srcHBSelect "cpu_tb.CPU" -win $_nTrace1
srcSetScope -win $_nTrace1 "cpu_tb.CPU" -delim "."
srcHBSelect "cpu_tb.CPU" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb.CPU"
schZoomIn -win $_nSchema6 -pos 18180 15890
schZoomIn -win $_nSchema6 -pos 18529 15890
schZoomIn -win $_nSchema6 -pos 30412 9288
schZoomOut -win $_nSchema6 -pos 30096 21562
schZoomIn -win $_nSchema6 -pos 30095 21562
schZoomOut -win $_nSchema6 -pos 31204 27551
schZoomOut -win $_nSchema6 -pos 31203 27505
schZoomOut -win $_nSchema6 -pos 30972 24500
schZoomIn -win $_nSchema6 -pos 49094 16690
schZoomIn -win $_nSchema6 -pos 49094 16636
schZoomIn -win $_nSchema6 -pos 49094 16636
schZoomIn -win $_nSchema6 -pos 49094 16635
schZoomIn -win $_nSchema6 -pos 49094 16635
schZoomIn -win $_nSchema6 -pos 48974 16618
schZoomIn -win $_nSchema6 -pos 48935 16618
schZoomOut -win $_nSchema6 -pos 47566 16161
schZoomOut -win $_nSchema6 -pos 47565 16161
schZoomOut -win $_nSchema6 -pos 47565 16161
schZoomOut -win $_nSchema6 -pos 47566 16161
schZoomOut -win $_nSchema6 -pos 47494 16419
schZoomOut -win $_nSchema6 -pos 47494 16419
schZoomIn -win $_nSchema6 -pos 47493 16418
schZoomIn -win $_nSchema6 -pos 47493 16418
schZoomIn -win $_nSchema6 -pos 47493 16418
schZoomIn -win $_nSchema6 -pos 47492 16417
schZoomIn -win $_nSchema6 -pos 47492 16417
schZoomIn -win $_nSchema6 -pos 47492 16416
schZoomIn -win $_nSchema6 -pos 47178 16435
schZoomOut -win $_nSchema6 -pos 45317 16676
schZoomOut -win $_nSchema6 -pos 45410 16596
schZoomOut -win $_nSchema6 -pos 45556 16534
schZoomOut -win $_nSchema6 -pos 45565 16535
schZoomOut -win $_nSchemadebExit
5565 16534
schZoomOut -win $_nSchema6 -pos 45565 16534
schSetOptions -win $_nSchema6 -portName on
schSetOptions -win $_nSchema6 -pinName on
schSetOptions -win $_nSchema6 -instName on
schSetOptions -win $_nSchema6 -localNetName on
schSetOptions -win $_nSchema6 -completeName on
schZoomOut -win $_nSchema6 -pos 41635 16739
schZoomOut -win $_nSchema6 -pos 41659 16621
schZoomOut -win $_nSchema6 -pos 41659 16622
schZoomOut -win $_nSchema6 -pos 41659 16621
schZoomOut -win $_nSchema6 -pos 43715 16423
schZoomOut -win $_nSchema6 -pos 43714 16422
schZoomOut -win $_nSchema6 -pos 43715 16422
schZoomIn -win $_nSchema6 -pos 35863 20450
schPanLeft -win $_nSchema6
schPanLeft -win $_nSchema6
schPanRight -win $_nSchema6
schPanUp -win $_nSchema6
schZoomIn -win $_nSchema6 -pos 27497 20003
schSelect -win $_nSchema6 -signal "inst\[31:0\]"
schAddSelectedToWave -win $_nSchema6 -clipboard
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
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
schZoomIn -win $_nSchema6 -pos 28651 33847
schZoomIn -win $_nSchema6 -pos 28650 33846
schZoomOut -win $_nSchema6 -pos 30965 25993
schZoomOut -win $_nSchema6 -pos 30012 26240
schSelect -win $_nSchema6 -inst "icpu"
schPushViewIn -win $_nSchema6
schSelect -win $_nSchema6 -signal "pc\[31:0\]"
schAddSelectedToWave -win $_nSchema6 -clipboard
wvDrop -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 544046.391753 -snap {("G1" 2)}
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
schSelect -win $_nSchema6 -signal "clk"
schAddSelectedToWave -win $_nSchema6 -clipboard
wvDrop -win $_nWave3
schFit -win $_nSchema6
schFit -win $_nSchema6
wvSetCursor -win $_nWave3 408034.793814 -snap {("G1" 2)}
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
schDeselectAll -win $_nSchema6
schPopViewUp -win $_nSchema6
schSelect -win $_nSchema6 -inst "icpu"
schPushViewIn -win $_nSchema6
schSelect -win $_nSchema6 -signal "reset"
schAddSelectedToWave -win $_nSchema6 -clipboard
wvDrop -win $_nWave3
wvSetCursor -win $_nWave3 245341.494845 -snap {("G1" 4)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 251198.453608 -snap {("G1" 4)}
wvZoomAll -win $_nWave3
debExit
