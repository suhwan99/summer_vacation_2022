debImport "-f" "run.f"
srcHBSelect "bios_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "bios_tb" -delim "."
srcHBSelect "bios_tb" -win $_nTrace1
srcHBSelect "bios_ASYNC_RAM_DP_WBE" -win $_nTrace1
srcSetScope -win $_nTrace1 "bios_ASYNC_RAM_DP_WBE" -delim "."
srcHBSelect "bios_ASYNC_RAM_DP_WBE" -win $_nTrace1
srcHBSelect "ASYNC_RAM_DP_WBE" -win $_nTrace1
srcSetScope -win $_nTrace1 "ASYNC_RAM_DP_WBE" -delim "."
srcHBSelect "ASYNC_RAM_DP_WBE" -win $_nTrace1
srcHBSelect "bios_tb.CPU" -win $_nTrace1
srcSetScope -win $_nTrace1 "bios_tb.CPU" -delim "."
srcHBSelect "bios_tb.CPU" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "bios_tb.CPU"
wvCreateWindow
schZoomIn -win $_nSchema2 -pos 14692 20766
schZoomIn -win $_nSchema2 -pos 14691 20766
schZoomIn -win $_nSchema2 -pos 14691 20765
schZoomIn -win $_nSchema2 -pos 14690 20765
schZoomOut -win $_nSchema2 -pos 14643 20741
schZoomOut -win $_nSchema2 -pos 14644 20741
schZoomOut -win $_nSchema2 -pos 14644 20740
schZoomOut -win $_nSchema2 -pos 27816 19359
schZoomOut -win $_nSchema2 -pos 27816 19358
schZoom {47678} {-3214} {59048} {-2999} -win $_nSchema2
schSelect -win $_nSchema2 -inst "bios"
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 63882 31048
schZoomIn -win $_nSchema2 -pos 63881 31049
schZoomIn -win $_nSchema2 -pos 63881 31048
schZoomIn -win $_nSchema2 -pos 63882 31049
schZoomIn -win $_nSchema2 -pos 63882 31049
schZoomIn -win $_nSchema2 -pos 63057 30241
schZoomIn -win $_nSchema2 -pos 63044 30229
schZoomIn -win $_nSchema2 -pos 63044 30229
schZoomOut -win $_nSchema2 -pos 61102 29736
schZoomOut -win $_nSchema2 -pos 61111 29681
schZoomOut -win $_nSchema2 -pos 61110 29681
schZoomOut -win $_nSchema2 -pos 61124 29639
schZoomIn -win $_nSchema2 -pos 61229 26827
schZoomIn -win $_nSchema2 -pos 61256 26535
schZoomIn -win $_nSchema2 -pos 61255 26475
schZoomIn -win $_nSchema2 -pos 61255 26467
schZoomIn -win $_nSchema2 -pos 61254 26462
schZoomIn -win $_nSchema2 -pos 61262 26453
schZoomIn -win $_nSchema2 -pos 61262 26452
schZoomIn -win $_nSchema2 -pos 61261 26452
schZoomOut -win $_nSchema2 -pos 61118 26461
schZoomOut -win $_nSchema2 -pos 61115 26456
schZoomOut -win $_nSchema2 -pos 61116 26457
schZoomOut -win $_nSchema2 -pos 61116 26456
schZoomOut -win $_nSchema2 -pos 61107 26456
schZoomOut -win $_nSchema2 -pos 61085 26462
schZoomOut -win $_nSchema2 -pos 61071 26474
schZoomOut -win $_nSchema2 -pos 60962 26491
schZoomOut -win $_nSchema2 -pos 60951 26481
schZoomOut -win $_nSchema2 -pos 60951 26481
schZoomOut -win $_nSchema2 -pos 60951 26480
schZoomOut -win $_nSchema2 -pos 60951 26480
schZoomOut -win $_nSchema2 -pos 60591 26404
schZoomOut -win $_nSchema2 -pos 60591 26340
schZoomOut -win $_nSchema2 -pos 60591 26339
schZoomOut -win $_nSchema2 -pos 60590 26338
schZoomOut -win $_nSchema2 -pos 60527 26275
schZoomOut -win $_nSchema2 -pos 58958 25333
schZoomOut -win $_nSchema2 -pos 58958 25333
schZoomOut -win $_nSchema2 -pos 58958 25333
schZoomOut -win $_nSchema2 -pos 58957 25333
schZoomOut -win $_nSchema2 -pos 58957 25333
schZoomIn -win $_nSchema2 -pos 25938 1646
schZoomIn -win $_nSchema2 -pos 25937 1645
schZoomIn -win $_nSchema2 -pos 25937 1644
schZoomIn -win $_nSchema2 -pos 25936 1644
schZoomIn -win $_nSchema2 -pos 25859 1567
schZoomIn -win $_nSchema2 -pos 25859 1624
schZoomOut -win $_nSchema2 -pos 27946 3584
schZoomOut -win $_nSchema2 -pos 28052 3636
schZoomOut -win $_nSchema2 -pos 28119 3770
schZoomOut -win $_nSchema2 -pos 28286 3936
schSelect -win $_nSchema2 -signal "clk"
schZoomIn -win $_nSchema2 -pos 89213 20675
schZoomIn -win $_nSchema2 -pos 71200 23248
schZoomIn -win $_nSchema2 -pos 62486 23306
schZoomIn -win $_nSchema2 -pos 62398 23350
schSelect -win $_nSchema2 -signal "clkb"
schSetOptions -win $_nSchema2 -portName on
schSetOptions -win $_nSchema2 -pinName on
schSetOptions -win $_nSchema2 -localNetName on
schZoomOut -win $_nSchema2 -pos 59800 22758
schZoomOut -win $_nSchema2 -pos 59799 22757
schZoomOut -win $_nSchema2 -pos 59799 22757
schZoomOut -win $_nSchema2 -pos 40459 17488
schZoomOut -win $_nSchema2 -pos 40138 16686
schZoomOut -win $_nSchema2 -pos 40037 16585
schZoomOut -win $_nSchema2
schZoom {-12669} {-30913} {98767} {51659} -win $_nSchema2
schZoom {-1351} {9335} {116836} {37924} -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 11568 8631
schZoomOut -win $_nSchema2 -pos 10867 8631
schZoomIn -win $_nSchema2 -pos 4547 8455
schZoomIn -win $_nSchema2 -pos 4547 8455
schZoomIn -win $_nSchema2 -pos 4349 8356
schZoomIn -win $_nSchema2 -pos 4423 8133
schZoomIn -win $_nSchema2 -pos 5256 7966
schZoomOut -win $_nSchema2 -pos 7464 8132
schZoomOut -win $_nSchema2 -pos 7463 8133
schZoomOut -win $_nSchema2 -pos 7528 8198
schZoomIn -win $_nSchema2 -pos 4354 9988
schZoomIn -win $_nSchema2 -pos 4354 9987
schZoomIn -win $_nSchema2 -pos 4353 9987
schZoomIn -win $_nSchema2 -pos 4352 9986
schSelect -win $_nSchema2 -signal "clk"
schDeselectAll -win $_nSchema2
schSelect -win $_nSchema2 -instpin "SMU_RV32I_System\(@1\):SigTap0:57:57:Combo" \
          "I0"
schSelect -win $_nSchema2 -instpin "SMU_RV32I_System\(@1\):SigTap0:57:57:Combo" \
          "O0"
schSelect -win $_nSchema2 -signal "clk"
schSelect -win $_nSchema2 -signal "clk"
schFocusConnection -win $_nSchema2
schSelect -win $_nSchema2 -signal "clk"
schFocusConnection -win $_nSchema2
schSelect -win $_nSchema2 -inst "SMU_RV32I_System\(@1\):Always0:70:71:Reg"
schPushViewIn -win $_nSchema2
srcSelect -win $_nTrace1 -range {70 71 1 8 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 70 -pos 1 -win $_nTrace1
srcAction -pos 69 7 0 -win $_nTrace1 -name "clk" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "CLOCK_50" -line 57 -pos 1 -win $_nTrace1
srcAction -pos 56 7 2 -win $_nTrace1 -name "CLOCK_50" -ctrlKey off
srcDeselectAll -win $_nTrace1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
schZoomOut -win $_nSchema2 -pos 5587 9042
schZoomOut -win $_nSchema2 -pos 5588 9042
schZoomOut -win $_nSchema2 -pos 5588 9041
schZoomOut -win $_nSchema2 -pos 5487 9192
schZoomOut -win $_nSchema2 -pos 5551 9130
schZoomOut -win $_nSchema2 -pos 5551 9129
schZoomOut -win $_nSchema2 -pos 5551 9129
schZoomIn -win $_nSchema2 -pos 10337 15388
schZoomIn -win $_nSchema2 -pos 10245 16401
schZoomIn -win $_nSchema2 -pos 8725 19301
schZoomIn -win $_nSchema2 -pos 8725 19300
schZoomIn -win $_nSchema2 -pos 8724 19300
schZoomIn -win $_nSchema2 -pos 8724 19300
schZoomIn -win $_nSchema2 -pos 8722 19300
schZoomOut -win $_nSchema2 -pos 9132 19266
schZoomOut -win $_nSchema2 -pos 9132 19246
schZoomIn -win $_nSchema2 -pos 10412 18298
schZoomIn -win $_nSchema2 -pos 10412 18298
schZoomIn -win $_nSchema2 -pos 10426 18269
schZoomIn -win $_nSchema2 -pos 10382 21873
schZoomIn -win $_nSchema2 -pos 10382 21873
schZoomOut -win $_nSchema2 -pos 10376 21873
schZoomOut -win $_nSchema2 -pos 10376 21873
schZoomOut -win $_nSchema2 -pos 10376 21873
schZoomOut -win $_nSchema2 -pos 10376 21873
schZoomOut -win $_nSchema2 -pos 10376 21873
schSelect -win $_nSchema2 -signal "clk0"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home/user/test/phase4/hardware/sim_c_test/vcs_fpga/wave.fsdb}
schSelect -win $_nSchema2 -instpin "pll0" "c0"
schSelect -win $_nSchema2 -signal "clk0"
schFocusConnection -win $_nSchema2
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvSetCursor -win $_nWave3 100710037.952820 -snap {("G1" 13)}
wvSetMarker -win $_nWave3 100730000.000000
wvSetCursor -win $_nWave3 100637504.219701 -snap {("G1" 12)}
wvSetMarker -win $_nWave3 100735000.000000
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
schSelect -win $_nSchema2 -signal "CLOCK_50"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvSetCursor -win $_nWave3 100728340.857439 -snap {("G1" 14)}
wvSetMarker -win $_nWave3 100750000.000000
