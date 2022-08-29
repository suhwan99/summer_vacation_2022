debImport "-f" "run.f"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "c_tests_tb"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/test/c_test/hardware/sim_c_test/vcs/wave.fsdb}
wvSelectGroup -win $_nWave2 {G1}
wvSelectGroup -win $_nWave2 {G1}
wvSelectGroup -win $_nWave2 {G1}
wvSelectGroup -win $_nWave2 {G1}
schZoomIn -win $_nSchema3 -pos 9166 6711
schZoomIn -win $_nSchema3 -pos 9166 6774
schZoomIn -win $_nSchema3 -pos 9165 6774
schZoomIn -win $_nSchema3 -pos 9166 6774
schZoomOut -win $_nSchema3 -pos 9139 6985
schZoomOut -win $_nSchema3 -pos 9106 6985
schZoomOut -win $_nSchema3 -pos 9106 6985
schZoomOut -win $_nSchema3 -pos 9106 6985
schZoomOut -win $_nSchema3 -pos 9106 6984
schZoomOut -win $_nSchema3 -pos 9105 6985
schZoomOut -win $_nSchema3 -pos 9005 7084
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -parameterList on
schSetOptions -win $_nSchema3 -highContrastMode on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -localNetName on
schZoomIn -win $_nSchema3 -pos 25589 1430
schZoomIn -win $_nSchema3 -pos 25589 1429
schZoomIn -win $_nSchema3 -pos 24317 1712
schZoomIn -win $_nSchema3 -pos 23151 2347
schZoomIn -win $_nSchema3 -pos 15953 4852
schZoomIn -win $_nSchema3 -pos 15953 4852
schZoomOut -win $_nSchema3 -pos -17646 14485
schZoomOut -win $_nSchema3 -pos -17490 13858
schZoomOut -win $_nSchema3 -pos -17490 13858
schZoomOut -win $_nSchema3 -pos -17490 13858
schZoomOut -win $_nSchema3 -pos -17423 13903
schZoomOut -win $_nSchema3 -pos -16908 13478
schZoomOut -win $_nSchema3 -pos -16863 13366
schZoomOut -win $_nSchema3 -pos -16863 13366
schZoomOut -win $_nSchema3 -pos -16863 13366
schZoomOut -win $_nSchema3 -pos -16863 13366
schZoomOut -win $_nSchema3 -pos -16863 13366
schZoomOut -win $_nSchema3 -pos -16617 13277
schZoomOut -win $_nSchema3 -pos -16595 13143
schZoomOut -win $_nSchema3 -pos -16595 13143
schZoomOut -win $_nSchema3 -pos -16595 13143
schZoomOut -win $_nSchema3 -pos -16595 13143
schZoomOut -win $_nSchema3 -pos -16595 13143
schZoomOut -win $_nSchema3 -pos -16595 13143
schZoomOut -win $_nSchema3 -pos -16595 13143
schZoomOut -win $_nSchema3 -pos -16595 13143
schZoomOut -win $_nSchema3 -pos -16595 13143
schZoomOut -win $_nSchema3 -pos -16595 13143
schZoomOut -win $_nSchema3 -pos -16595 13143
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 7704 8588
schZoomIn -win $_nSchema3 -pos 7704 8588
schZoomIn -win $_nSchema3 -pos 13953 8397
schZoomIn -win $_nSchema3 -pos 16332 6078
schZoomIn -win $_nSchema3 -pos 16332 6077
schSelect -win $_nSchema3 -inst "CPU"
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 16963 15400
schZoomIn -win $_nSchema3 -pos 16904 15576
schSelect -win $_nSchema3 -signal "clk"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -inst "icpu"
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 12372 5295
schZoomIn -win $_nSchema3 -pos 12371 5335
schZoomIn -win $_nSchema3 -pos 12402 5397
schZoomOut -win $_nSchema3 -pos 12448 5513
schZoomOut -win $_nSchema3 -pos 12448 5512
schZoomOut -win $_nSchema3 -pos 12447 5511
schZoomIn -win $_nSchema3 -pos 19679 5737
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 64698 12670
schZoomIn -win $_nSchema3 -pos 64697 12670
schZoomIn -win $_nSchema3 -pos 64698 12669
schZoomIn -win $_nSchema3 -pos 64698 12669
schZoomIn -win $_nSchema3 -pos 64697 12668
schZoomOut -win $_nSchema3 -pos 55863 19359
schZoomOut -win $_nSchema3 -pos 55773 19269
schZoomOut -win $_nSchema3 -pos 55774 19269
schZoomOut -win $_nSchema3 -pos 55634 19059
schZoomOut -win $_nSchema3 -pos 54499 18274
schZoomOut -win $_nSchema3 -pos 54281 18055
schZoomOut -win $_nSchema3 -pos 54144 18056
schZoomOut -win $_nSchema3 -pos 54143 18055
schZoomOut -win $_nSchema3 -pos 54144 18055
schZoomIn -win $_nSchema3 -pos 52811 18321
schZoomIn -win $_nSchema3 -pos 52811 18321
schZoomIn -win $_nSchema3 -pos 52811 18321
schZoomIn -win $_nSchema3 -pos 52810 18321
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "i_datapath"
schSelect -win $_nSchema3 -signal "inst\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 1344575.150301 1954066.633267
wvZoom -win $_nWave2 1576035.342729 1686574.379219
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 81265.531062 203163.827655
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 239932.914244 -snap {("G1" 2)}
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 252705.008538 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 239932.914244 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 251792.716088 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 272775.442429 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 204353.508709 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 177897.027671 -snap {("G2" 0)}
wvZoom -win $_nWave2 218037.895453 230809.989748
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 222995.050812 298264.673641
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 283459.440190 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 274649.914627 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 301467.769813 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 293684.608802 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 289014.712196 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 287458.079994 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 309769.808224 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 328968.272050 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 349723.368079 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 266184.106564 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 273967.267575 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 269816.248369 -snap {("G1" 2)}
schZoomOut -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 15525 5849
schZoomIn -win $_nSchema3 -pos 15524 5849
schZoomIn -win $_nSchema3 -pos 15524 5850
schSelect -win $_nSchema3 -signal "jal" "branch" "auipc" "lui" "jalr" "MemWrite" \
          "ALUcontrol\[4:0\]" "MemRData\[31:0\]"
schSelect -win $_nSchema3 -signal "ALUSRC" "regwrite" "MemtoReg" "MemWrite" \
          "ALUcontrol\[4:0\]"
schZoomOut -win $_nSchema3 -pos 12289 3002
schZoomOut -win $_nSchema3 -pos 12288 3003
schZoomOut -win $_nSchema3 -pos 12289 3002
schSelect -win $_nSchema3 -signal "ALUSRC" "csr" "jal" "regwrite" "branch" \
          "auipc" "lui" "jalr" "MemtoReg" "MemWrite" "ALUcontrol\[4:0\]" \
          "MemRData\[31:0\]"
schZoomIn -win $_nSchema3 -pos 12800 896
schZoomIn -win $_nSchema3 -pos 12672 981
schZoomIn -win $_nSchema3 -pos 12639 1013
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schDeselectAll -win $_nSchema3
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
schZoomOut -win $_nSchema3 -pos 14848 6258
schZoomOut -win $_nSchema3 -pos 14817 6198
schZoomOut -win $_nSchema3 -pos 14817 6048
schZoomIn -win $_nSchema3 -pos 14770 5953
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "datapath\(@1\):Always0:166:182:RegCombo"
schPushViewIn -win $_nSchema3
srcSetScope -win $_nTrace1 "c_tests_tb.CPU.icpu.i_datapath" -delim "."
srcSelect -win $_nTrace1 -range {166 182 1 2 1 1}
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schZoomIn -win $_nSchema3 -pos 33359 18146
schZoomIn -win $_nSchema3 -pos 33359 18146
schZoomIn -win $_nSchema3 -pos 33357 18146
schZoomIn -win $_nSchema3 -pos 33536 18146
schZoomIn -win $_nSchema3 -pos 33562 18118
schZoomOut -win $_nSchema3 -pos 33663 18098
schZoomOut -win $_nSchema3 -pos 39055 17476
schZoomOut -win $_nSchema3 -pos 39055 17476
schZoomOut -win $_nSchema3 -pos 39055 17476
schZoomOut -win $_nSchema3 -pos 39055 17475
schZoomOut -win $_nSchema3 -pos 38993 17475
schZoomOut -win $_nSchema3 -pos 38301 17629
schZoomOut -win $_nSchema3 -pos 38301 17629
schZoomOut -win $_nSchema3 -pos 38301 17629
schZoomOut -win $_nSchema3 -pos 38301 17628
schZoomIn -win $_nSchema3 -pos 38300 17628
schZoomIn -win $_nSchema3 -pos 38300 17628
schZoomIn -win $_nSchema3 -pos 16441 9972
schZoomIn -win $_nSchema3 -pos 16440 10209
schZoomIn -win $_nSchema3 -pos 16440 10209
schZoom {17108} {11010} {20049} {11189} -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 18536 10925
schZoomOut -win $_nSchema3 -pos 18532 10922
schZoomOut -win $_nSchema3 -pos 18527 10918
schZoomOut -win $_nSchema3 -pos 18511 10907
schZoomOut -win $_nSchema3 -pos 18478 10901
schZoomOut -win $_nSchema3 -pos 18421 11064
schZoomOut -win $_nSchema3 -pos 18421 11064
schZoomOut -win $_nSchema3 -pos 18421 11063
schZoomOut -win $_nSchema3 -pos 18421 11064
schZoomIn -win $_nSchema3 -pos 18421 11063
schZoomOut -win $_nSchema3 -pos 18435 11079
schZoomOut -win $_nSchema3 -pos 18361 11042
schZoomOut -win $_nSchema3 -pos 18361 11041
schZoomOut -win $_nSchema3 -pos 18361 10983
schZoomOut -win $_nSchema3 -pos 18362 10983
schZoomOut -win $_nSchema3 -pos 18316 10892
schDeselectAll -win $_nSchema3
schZoom {-4042} {18229} {52507} {19765} -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 32045 9565
schZoomOut -win $_nSchema3 -pos 32045 9564
schZoomIn -win $_nSchema3 -pos 32045 9563
schPanRight -win $_nSchema3
schPanUp -win $_nSchema3
schPanDown -win $_nSchema3
schPanDown -win $_nSchema3
schPanLeft -win $_nSchema3
schPanUp -win $_nSchema3
schPanRight -win $_nSchema3
schSelect -win $_nSchema3 -inst "datapath\(@1\):Always3:203:208:Combo"
schSelect -win $_nSchema3 -inst "datapath\(@1\):Always3:203:208:Combo"
schPushViewIn -win $_nSchema3
srcSelect -win $_nTrace1 -range {203 208 1 3 1 1}
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schSelect -win $_nSchema3 -inst "datapath\(@1\):Always4:223:242:Combo"
schPushViewIn -win $_nSchema3
srcSelect -win $_nTrace1 -range {223 242 1 3 1 1}
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schSelect -win $_nSchema3 -inst "rf"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "datapath\(@1\):Always4:223:242:Combo"
schSelect -win $_nSchema3 -instpin "datapath\(@1\):Always6:281:302:LatchCombo" \
          "IH_rs2_data\[31:0\]"
schSelect -win $_nSchema3 -inst "datapath\(@1\):Always6:281:302:LatchCombo"
schPushViewIn -win $_nSchema3
srcSelect -win $_nTrace1 -range {281 302 1 3 1 1}
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schSelect -win $_nSchema3 -inst "datapath\(@1\):Always7:310:320:LatchCombo"
schPushViewIn -win $_nSchema3
srcSelect -win $_nTrace1 -range {310 320 1 3 1 1}
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schZoomOut -win $_nSchema3 -pos 53383 4335
schZoomOut -win $_nSchema3 -pos 53232 4033
schZoomOut -win $_nSchema3 -pos 53232 4032
schZoomOut -win $_nSchema3 -pos 53231 3558
schZoomIn -win $_nSchema3 -pos 51011 -1768
schZoomIn -win $_nSchema3 -pos 51010 -1769
schZoomIn -win $_nSchema3 -pos 80886 14485
schZoomIn -win $_nSchema3 -pos 80949 14547
schZoomIn -win $_nSchema3 -pos 80949 14547
schZoomIn -win $_nSchema3 -pos 80948 14546
schZoomOut -win $_nSchema3 -pos 81027 14888
schZoomOut -win $_nSchema3 -pos 81027 14889
schZoomOut -win $_nSchema3 -pos 81026 14888
schZoomOut -win $_nSchema3 -pos 81026 14887
wvScrollDown -win $_nWave2 3
wvScrollUp -win $_nWave2 4
debExit
