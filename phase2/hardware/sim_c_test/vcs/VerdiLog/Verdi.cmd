debImport "-f" "run.f"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "c_tests_tb"
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "iDecoder"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -signal "Addr\[31:0\]" -port "Addr\[31:0\]"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/test/phase2/hardware/sim_c_test/vcs/wave.fsdb}
schSelect -win $_nSchema3 -signal "CS_GPIO_N" "CS_TC_N" "CS_UART_N" "CS_MEM_N" \
          "Addr\[31:0\]" "Addr\[31:12\]" -port "Addr\[31:0\]" "CS_MEM_N" \
          "CS_TC_N" "CS_UART_N" "CS_GPIO_N" -inst \
          "Addr_Decoder:Always0:40:81:Combo"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "iGPIO"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "iTimer"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -signal "clk" "reset" "RD_N" "StatusR\[0\]" "WR_N" \
          "CS_N" "Intr" "DataOut\[31:0\]" "StatusR\[31:0\]" "Addr\[11:0\]" \
          "DataIn\[31:0\]" "CompareR\[31:0\]" "CounterR\[31:0\]" -port "clk" \
          "reset" "CS_N" "RD_N" "WR_N" "Addr\[11:0\]" "DataIn\[31:0\]" \
          "DataOut\[31:0\]" "Intr" -inst "TimerCounter:Always3:77:87:Combo" \
          "TimerCounter:Always2:69:73:RegCombo" \
          "TimerCounter:Always1:51:62:RegCombo" \
          "TimerCounter:Always0:39:47:RegCombo" \
          "TimerCounter:SigTap0:64:64:Combo"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU"
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "iTimer"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -signal "clk" "reset" "RD_N" "StatusR\[0\]" "WR_N" \
          "CS_N" "Intr" "DataOut\[31:0\]" "StatusR\[31:0\]" "Addr\[11:0\]" \
          "DataIn\[31:0\]" "CompareR\[31:0\]" "CounterR\[31:0\]" -port "clk" \
          "reset" "CS_N" "RD_N" "WR_N" "Addr\[11:0\]" "DataIn\[31:0\]" \
          "DataOut\[31:0\]" "Intr" -inst "TimerCounter:Always3:77:87:Combo" \
          "TimerCounter:Always2:69:73:RegCombo" \
          "TimerCounter:Always1:51:62:RegCombo" \
          "TimerCounter:Always0:39:47:RegCombo" \
          "TimerCounter:SigTap0:64:64:Combo"
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 362802.419355 -snap {("G1" 14)}
wvSetCursor -win $_nWave2 383618.951613 -snap {("G1" 14)}
wvSetCursor -win $_nWave2 413356.854839 -snap {("G1" 14)}
wvSetCursor -win $_nWave2 440120.967742 -snap {("G1" 14)}
wvSetCursor -win $_nWave2 374697.580645 -snap {("G1" 14)}
wvSetCursor -win $_nWave2 419304.435484 -snap {("G1" 14)}
wvSetCursor -win $_nWave2 374697.580645 -snap {("G1" 14)}
wvSetCursor -win $_nWave2 389566.532258 -snap {("G1" 14)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoom -win $_nWave2 5947.580645 927822.580645
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
debExit
