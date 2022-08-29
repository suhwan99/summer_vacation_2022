debImport "-f" "run.f"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "echo_tb"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/test/phase4/hardware/sim_c_test/vcs/wave.fsdb}
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 7770 20073
schZoomIn -win $_nSchema3 -pos 10185 18491
schZoomIn -win $_nSchema3 -pos 11497 18678
schZoomIn -win $_nSchema3 -pos 11825 18678
schZoomIn -win $_nSchema3 -pos 11895 18678
schZoomIn -win $_nSchema3 -pos 11709 19573
schZoomIn -win $_nSchema3 -pos 11709 19572
schZoomIn -win $_nSchema3 -pos 11709 19572
schZoomOut -win $_nSchema3 -pos 10953 19717
schZoomOut -win $_nSchema3 -pos 10952 19716
schZoomOut -win $_nSchema3 -pos 10952 19717
schSelect -win $_nSchema3 -signal "cs_gpio_n" "cs_uart_n" "cs_timer_n" "cs_mem_n" \
          "data_addr\[31:0\]" -instport "iDecoder" "CS_GPIO_N" "iDecoder" \
          "CS_UART_N" "iDecoder" "CS_TC_N" "iDecoder" "CS_MEM_N" "iDecoder" \
          "Addr\[31:0\]" -inst "iDecoder"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 3
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3333951.066398 -snap {("G1" 4)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 11154027.464789 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 31991221.629779 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 38487523.340040 -snap {("G1" 4)}
wvZoom -win $_nWave2 73297894.768612 74155896.881288
wvSetCursor -win $_nWave2 73933196.131718 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 73953049.299315 -snap {("G1" 4)}
wvZoom -win $_nWave2 382389.271545 391884.264743
wvZoom -win $_nWave2 385226.306736 385321.829806
wvSetCursor -win $_nWave2 385245.430570 -snap {("G1" 4)}
wvZoom -win $_nWave2 10019.729262 10020.498059
wvSetCursor -win $_nWave2 10020.511958 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 10000.001308 -snap {("G1" 4)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
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
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
schZoomOut -win $_nSchema3 -pos 16197 21687
schZoomOut -win $_nSchema3 -pos 16255 21686
schZoomOut -win $_nSchema3 -pos 16403 21760
schZoomIn -win $_nSchema3 -pos 41175 42002
schZoomIn -win $_nSchema3 -pos 41176 42002
schZoomIn -win $_nSchema3 -pos 31332 43142
schZoomIn -win $_nSchema3 -pos 31333 43141
schZoomIn -win $_nSchema3 -pos 30429 44219
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSelect -win $_nSchema3 -signal "write_data\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 60126326.002892 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 60168042.866574 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 60209759.730257 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 60243891.709633 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 60322584.884306 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 60378523.406061 -snap {("G1" 6)}
wvZoomAll -win $_nWave2
wvSelectGroup -win $_nWave2 {G2}
wvZoom -win $_nWave2 0.000000 25372348.189135
wvZoom -win $_nWave2 0.000000 5334829.750029
wvZoom -win $_nWave2 0.000000 3724720.167526
wvZoom -win $_nWave2 0.000000 1989764.998950
wvZoom -win $_nWave2 0.000000 984873.621211
wvSetCursor -win $_nWave2 291300.648527 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 356694.671666 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 389391.683235 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 534051.188966 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 635114.679272 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 690600.517086 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 801572.192716 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 278420.007606 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 284364.918800 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 295263.922657 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 323997.660096 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 367593.675522 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 407226.416818 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 485501.080878 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 510271.544189 -snap {("G1" 6)}
schZoomOut -win $_nSchema3 -pos 25423 46270
schZoomOut -win $_nSchema3 -pos 25368 46270
schZoomOut -win $_nSchema3 -pos 24992 45962
schZoomOut -win $_nSchema3 -pos 16985 44810
schZoomOut -win $_nSchema3 -pos 16984 44810
schZoomOut -win $_nSchema3 -pos 16984 44810
schZoomOut -win $_nSchema3 -pos 16985 44809
schZoomOut -win $_nSchema3 -pos 16985 44809
schZoomIn -win $_nSchema3 -pos 62325 17917
schZoomIn -win $_nSchema3 -pos 62325 17917
schZoomIn -win $_nSchema3 -pos 61665 17696
schZoomIn -win $_nSchema3 -pos 61610 17695
schZoomIn -win $_nSchema3 -pos 61568 17654
schZoomIn -win $_nSchema3 -pos 60332 24828
schZoomIn -win $_nSchema3 -pos 60332 24828
schZoomIn -win $_nSchema3 -pos 60332 24827
schZoomOut -win $_nSchema3 -pos 60332 24827
schZoomOut -win $_nSchema3 -pos 60332 24827
schZoomOut -win $_nSchema3 -pos 60333 24827
schZoomOut -win $_nSchema3 -pos 60332 24827
schZoomOut -win $_nSchema3 -pos 60332 24826
schZoomOut -win $_nSchema3 -pos 60332 24826
schZoomOut -win $_nSchema3 -pos 60331 24826
schZoomOut -win $_nSchema3 -pos 60331 24888
schZoomOut -win $_nSchema3 -pos 60331 25120
schZoomOut -win $_nSchema3 -pos 60331 25120
schZoomOut -win $_nSchema3 -pos 60330 25120
schZoomOut -win $_nSchema3 -pos 60330 25120
schZoomOut -win $_nSchema3 -pos 60329 25120
schZoomIn -win $_nSchema3 -pos 60329 25120
schZoomIn -win $_nSchema3 -pos 60328 25120
schZoomIn -win $_nSchema3 -pos 60328 25120
schSelect -win $_nSchema3 -inst "SMU_RV32I_System\(@1\):Always1:83:89:Combo"
schSelect -win $_nSchema3 -inst "SMU_RV32I_System\(@1\):Always1:83:89:Combo"
schPushViewIn -win $_nSchema3
srcSetScope -win $_nTrace1 "echo_tb.CPU" -delim "."
srcSelect -win $_nTrace1 -range {83 89 1 3 1 1}
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schZoomIn -win $_nSchema3 -pos 34106 45507
schZoomIn -win $_nSchema3 -pos 34105 45506
schZoomIn -win $_nSchema3 -pos 34161 45449
schSelect -win $_nSchema3 -signal "read_data_uart\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 327960.934226 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 370566.131119 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 406235.598286 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 447849.976647 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 489464.355008 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 5786380.229244 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 5710087.202249 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 2454257.504767 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 2486954.516336 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 2377964.477772 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 2297708.176647 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 2501816.794322 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 2430477.859989 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 2511724.979647 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 2425523.767327 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 2450294.230637 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 2553339.358008 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 2509743.342582 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 2451285.049170 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 2499835.157258 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 19527051.636632 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 19530024.092229 -snap {("G1" 7)}
schZoomOut -win $_nSchema3 -pos 43535 43708
schZoomOut -win $_nSchema3 -pos 43588 43339
schZoomOut -win $_nSchema3 -pos 43587 43206
schZoomOut -win $_nSchema3 -pos 43257 42628
schZoomOut -win $_nSchema3 -pos 43257 42629
schZoomIn -win $_nSchema3 -pos 67614 16590
schZoomIn -win $_nSchema3 -pos 67614 16589
schZoomIn -win $_nSchema3 -pos 67614 16589
schZoomIn -win $_nSchema3 -pos 67614 16589
schZoomIn -win $_nSchema3 -pos 67532 16589
schZoomIn -win $_nSchema3 -pos 67256 16681
schSelect -win $_nSchema3 -instpin "uart" "uart_tx" "uart" "DataOut\[31:0\]"
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
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectGroup -win $_nWave2 {G2}
wvZoom -win $_nWave2 0.000000 28519164.989940
wvZoom -win $_nWave2 0.000000 12222499.281403
wvZoom -win $_nWave2 0.000000 3934808.621780
wvZoom -win $_nWave2 0.000000 1163816.634611
schSelect -win $_nSchema3 -signal "read_data_uart\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 833639.279520 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 608252.255212 -snap {("G2" 0)}
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 364717.184790 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 420332.164814 -snap {("G1" 9)}
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 388719.439327 -snap {("G1" 9)}
wvZoom -win $_nWave2 440236.473454 453115.731986
wvZoom -win $_nWave2 446028.252694 446157.822699
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 446114.936852 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 450010.349958 -snap {("G1" 9)}
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
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 74033325.150905 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 75013898.993964 -snap {("G2" 0)}
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 30520360.865191 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 32726652.012072 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 34442656.237425 -snap {("G1" 2)}
srcActiveTrace "echo_tb.CPU.cs_uart_n" -win $_nTrace1 -TraceByDConWave -TraceTime \
           34810000 -TraceValue 1
wvSetCursor -win $_nWave2 35055514.889336 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 36403803.923541 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 36281232.193159 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 36036088.732394 -snap {("G1" 2)}
srcActiveTrace "echo_tb.CPU.cs_uart_n" -win $_nTrace1 -TraceByDConWave -TraceTime \
           35530000 -TraceValue 1
wvSetCursor -win $_nWave2 35790945.271630 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 35790945.271630 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 37139234.305835 -snap {("G1" 2)}
srcActiveTrace "echo_tb.CPU.cs_uart_n" -win $_nTrace1 -TraceByDConWave -TraceTime \
           36890000 -TraceValue 1
wvSetCursor -win $_nWave2 38364951.609658 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 36894090.845070 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 36403803.923541 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 39345525.452716 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 40203527.565392 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 42532390.442656 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 44125822.937626 -snap {("G1" 2)}
wvZoom -win $_nWave2 44983825.050302 46577257.545272
wvSetCursor -win $_nWave2 45605808.760610 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 45665121.640202 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 27104684.734355 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 27338730.151121 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 27367585.065517 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 27423691.843509 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 13263411.672812 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 13398067.939993 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 14451201.820269 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 14491278.090263 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 14529751.309458 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 14532957.411057 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 14547384.868255 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 14624331.306644 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 14661201.475039 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 14717308.253031 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 14749369.269026 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 14771811.980223 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 14752575.370626 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 14728529.608629 -snap {("G1" 4)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schSelect -win $_nSchema3 -signal "_ExprNet__:uart:1:RD_N"
schSelect -win $_nSchema3 -signal "data_addr\[11:0\]"
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "write_data\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoom {57599} {18067} {61338} {19099} -win $_nSchema3
schSelect -win $_nSchema3 -instpin "uart" "DataIn\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoom {60149} {18343} {60955} {18660} -win $_nSchema3
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "write_data\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoomOut -win $_nSchema3 -pos 60476 18437
schZoomOut -win $_nSchema3 -pos 60476 18437
schZoomOut -win $_nSchema3 -pos 60475 18437
schZoomOut -win $_nSchema3 -pos 60475 18437
schZoomOut -win $_nSchema3 -pos 60472 18436
schZoomOut -win $_nSchema3 -pos 60467 18440
schZoomOut -win $_nSchema3 -pos 60467 18439
schZoomOut -win $_nSchema3 -pos 60466 18439
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
schZoom {59857} {18479} {61099} {18637} -win $_nSchema3
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoomOut -win $_nSchema3 -pos 60612 18460
schZoomOut -win $_nSchema3 -pos 60611 18459
wvSetCursor -win $_nWave2 4081059.603409 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 4141975.533800 -snap {("G1" 10)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 3611365.719077 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 3258694.543128 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2598237.613623 -snap {("G1" 10)}
srcActiveTrace "echo_tb.CPU.write_data\[31:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 2570000 -TraceValue 00000000000000000000000000000000
wvSetCursor -win $_nWave2 2444344.736845 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2662359.645614 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2527703.378433 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2463581.346442 -snap {("G1" 10)}
wvZoom -win $_nWave2 2354573.892058 3034267.431160
wvSetCursor -win $_nWave2 2449621.580122 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2732029.459044 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2747072.978018 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2668436.401563 -snap {("G2" 0)}
wvShowFilterTextField -win $_nWave2 -on
wvZoomAll -win $_nWave2
wvFindSignal -win $_nWave2 -noMatchCase -next "f6"
wvSetCursor -win $_nWave2 33829797.585513 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 34687799.698189 -snap {("G1" 2)}
srcActiveTrace "echo_tb.CPU.cs_uart_n" -win $_nTrace1 -TraceByDConWave -TraceTime \
           34430000 -TraceValue 1
wvSetCursor -win $_nWave2 40693814.486922 -snap {("G1" 2)}
srcActiveTrace "echo_tb.CPU.cs_uart_n" -win $_nTrace1 -TraceByDConWave -TraceTime \
           40570000 -TraceValue 1
wvSetCursor -win $_nWave2 44493538.128773 -snap {("G1" 2)}
wvZoom -win $_nWave2 17527757.444668 18630903.018109
wvSetCursor -win $_nWave2 369564.865147 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 391760.953143 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 450580.586335 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 473886.478732 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 530486.503123 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 685859.119101 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 724702.273095 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 772423.862288 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 834572.908679 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 864537.627475 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 916698.434268 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 954431.783862 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 985506.307058 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 1022129.852252 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 1077620.072244 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 1087608.311843 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 1948816.526118 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2017624.398908 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2074224.423299 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 2091981.293697 -snap {("G1" 10)}
srcActiveTrace "echo_tb.CPU.write_data\[31:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 2070000 -TraceValue 00000000000000000000000000000000
wvSetCursor -win $_nWave2 2248463.714074 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2292855.890068 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2369432.393657 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2409385.352051 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2481522.638041 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 2472644.202842 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2503718.726037 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2518146.183235 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2537012.858033 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2549220.706431 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2569197.185628 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2602491.317623 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2655761.928815 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2825562.001991 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 2862185.547186 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 2992032.661967 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 3047522.881959 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 3151844.495544 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 3240628.847531 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 3319424.959920 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 3422636.769105 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 3437064.226303 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 6605555.787845 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 6570042.047050 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 6520100.849058 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 6561163.611852 -snap {("G1" 10)}
wvZoom -win $_nWave2 6624422.462643 6632191.093441
wvSetCursor -win $_nWave2 6628955.466529 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 6590236.810375 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 6590862.052290 -snap {("G1" 10)}
wvSelectGroup -win $_nWave2 {G2}
wvSetCursor -win $_nWave2 6588157.881006 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 73910753.420523 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 77587905.331992 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 82490774.547284 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 87883930.684105 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 94625375.855131 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 85677639.537223 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 79058766.096579 -snap {("G1" 10)}
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schZoomOut -win $_nSchema3 -pos 59983 18599
schZoomIn -win $_nSchema3 -pos 59987 18596
schZoomOut -win $_nSchema3 -pos 59989 18595
schZoomOut -win $_nSchema3 -pos 60039 18624
schZoomOut -win $_nSchema3 -pos 60546 18692
schZoomOut -win $_nSchema3 -pos 60549 18682
schZoomOut -win $_nSchema3 -pos 60550 18681
schZoomOut -win $_nSchema3 -pos 60549 18681
schZoomOut -win $_nSchema3 -pos 60549 18680
schZoomOut -win $_nSchema3 -pos 60548 18679
schZoomOut -win $_nSchema3 -pos 60641 18453
schZoomOut -win $_nSchema3 -pos 60628 18402
schZoomOut -win $_nSchema3 -pos 60386 18000
schZoomOut -win $_nSchema3 -pos 60366 17839
schZoomOut -win $_nSchema3 -pos 60365 17838
schZoomIn -win $_nSchema3 -pos 60240 17901
schZoomOut -win $_nSchema3 -pos 60193 17971
schZoomOut -win $_nSchema3 -pos 59987 17617
schZoomOut -win $_nSchema3 -pos 59986 17543
schZoomOut -win $_nSchema3 -pos 59987 17543
schZoomOut -win $_nSchema3 -pos 59987 17542
schZoomOut -win $_nSchema3 -pos 59986 17542
schZoomOut -win $_nSchema3 -pos 59896 17452
schZoomOut -win $_nSchema3 -pos 59671 17788
schZoomOut -win $_nSchema3 -pos 58689 17508
schZoomOut -win $_nSchema3 -pos 58513 16631
schZoomOut -win $_nSchema3 -pos 58513 16631
schZoomOut -win $_nSchema3 -pos 57143 16905
schZoomOut -win $_nSchema3 -pos 55431 17932
schZoomOut -win $_nSchema3 -pos 53292 19216
schZoomOut -win $_nSchema3 -pos 41522 14936
schZoomOut -win $_nSchema3 -pos 41523 14936
schZoomOut -win $_nSchema3 -pos 41523 14935
schZoomIn -win $_nSchema3 -pos 93766 3441
schZoomIn -win $_nSchema3 -pos 94550 1874
schZoomIn -win $_nSchema3 -pos 94550 1874
schZoomIn -win $_nSchema3 -pos 94549 1874
schZoomOut -win $_nSchema3 -pos 92566 2535
schZoomOut -win $_nSchema3 -pos 92565 2535
schZoomOut -win $_nSchema3 -pos 91531 2535
schZoomIn -win $_nSchema3 -pos 45686 7055
schZoomIn -win $_nSchema3 -pos 37453 8508
schPanUp -win $_nSchema3
schPanDown -win $_nSchema3
schSelect -win $_nSchema3 -signal "clk" "1'b0" "_ExprNet__:imem:0:wen1" \
          "_ExprNet__:iTimer:0:RD_N" "_ExprNet__:iTimer:1:RD_N" \
          "_ExprNet__:iGPIO:0:RD_N" "_ExprNet__:iGPIO:1:RD_N" \
          "_ExprNet__:uart:0:RD_N" "_ExprNet__:uart:1:RD_N" "clk180" "clk270" \
          "reset" "CLOCK_50" "reset_poweron" "cs_gpio_n" "clkb" "locked" \
          "reset_ff" "cs_uart_n" "UART_RXD" "BUTTON\[0\]" "cs_timer_n" \
          "data_re" "cs_mem_n" "data_we" "clk0" "clk90" "UART_TXD" \
          "fetch_addr\[13:2\]" "data_addr\[13:2\]" "BUTTON\[2:1\]" \
          "data_addr\[11:0\]" "SW\[9:0\]" "write_data\[31:0\]" \
          "read_data\[31:0\]" "read_data_uart\[31:0\]" "fetch_addr\[31:0\]" \
          "BUTTON\[2:0\]" "inst\[31:0\]" "data_addr\[31:0\]" "LEDR\[9:0\]" \
          "imem_inst\[31:0\]" "ByteEnable\[3:0\]" "read_data_timer\[31:0\]" \
          "HEX0\[6:0\]" "HEX1\[6:0\]" "read_data_gpio\[31:0\]" "HEX2\[6:0\]" \
          "HEX3\[6:0\]" "read_imem_data_mem\[31:0\]" -port "HEX3\[6:0\]" \
          "HEX2\[6:0\]" "HEX1\[6:0\]" "HEX0\[6:0\]" "LEDR\[9:0\]" "UART_TXD" \
          "CLOCK_50" "BUTTON\[2:0\]" "SW\[9:0\]" "UART_RXD" -instport "pll0" \
          "locked" "pll0" "c3" "pll0" "c2" "pll0" "c1" "pll0" "c0" "pll0" \
          "inclk0" "icpu" "ByteEnable\[3:0\]" "icpu" "MemWData\[31:0\]" "icpu" \
          "MemAddr\[31:0\]" "icpu" "MemWrite" "icpu" "pc\[31:0\]" "icpu" \
          "MemRData\[31:0\]" "icpu" "inst\[31:0\]" "icpu" "reset" "icpu" "clk" \
          "imem" "q1\[31:0\]" "imem" "q0\[31:0\]" "imem" "clk" "imem" \
          "wbe1\[3:0\]" "imem" "wen1" "imem" "addr1\[11:0\]" "imem" \
          "d1\[31:0\]" "imem" "wbe0\[3:0\]" "imem" "wen0" "imem" \
          "addr0\[11:0\]" "imem" "d0\[31:0\]" "iDecoder" "CS_GPIO_N" \
          "iDecoder" "CS_UART_N" "iDecoder" "CS_TC_N" "iDecoder" "CS_MEM_N" \
          "iDecoder" "Addr\[31:0\]" "iTimer" "Intr" "iTimer" "DataOut\[31:0\]" \
          "iTimer" "DataIn\[31:0\]" "iTimer" "Addr\[11:0\]" "iTimer" "WR_N" \
          "iTimer" "RD_N" "iTimer" "CS_N" "iTimer" "reset" "iTimer" "clk" \
          "iGPIO" "LEDG\[9:0\]" "iGPIO" "HEX0\[6:0\]" "iGPIO" "HEX1\[6:0\]" \
          "iGPIO" "HEX2\[6:0\]" "iGPIO" "HEX3\[6:0\]" "iGPIO" "Intr" "iGPIO" \
          "DataOut\[31:0\]" "iGPIO" "SW\[9:0\]" "iGPIO" "BUTTON\[2:1\]" \
          "iGPIO" "DataIn\[31:0\]" "iGPIO" "Addr\[11:0\]" "iGPIO" "WR_N" \
          "iGPIO" "RD_N" "iGPIO" "CS_N" "iGPIO" "reset" "iGPIO" "clk" "uart" \
          "uart_tx" "uart" "DataOut\[31:0\]" "uart" "uart_rx" "uart" \
          "DataIn\[31:0\]" "uart" "Addr\[11:0\]" "uart" "WR_N" "uart" "RD_N" \
          "uart" "CS_N" "uart" "reset" "uart" "clk" -inst "pll0" "icpu" "imem" \
          "iDecoder" "iTimer" "iGPIO" "uart" "_ExprInst__:uart:2" \
          "_ExprInst__:uart:1" "_ExprInst__:iGPIO:2" "_ExprInst__:iGPIO:1" \
          "_ExprInst__:iTimer:2" "_ExprInst__:iTimer:1" "_ExprInst__:imem:1" \
          "SMU_RV32I_System\(@1\):Always1:83:89:Combo" \
          "SMU_RV32I_System\(@1\):Always0:67:68:Reg" \
          "SMU_RV32I_System\(@1\):SigTap4:111:111:Combo" \
          "SMU_RV32I_System\(@1\):SigTap3:70:70:Combo" \
          "SMU_RV32I_System\(@1\):SigTap5:156:156:Combo" \
          "SMU_RV32I_System\(@1\):SigTap2:65:65:Combo" \
          "SMU_RV32I_System\(@1\):SigTap1:64:64:Combo" \
          "SMU_RV32I_System\(@1\):SigTap0:54:54:Combo"
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
schSelect -win $_nSchema3 -signal "clk" "1'b0" "_ExprNet__:imem:0:wen1" \
          "_ExprNet__:iTimer:0:RD_N" "_ExprNet__:iTimer:1:RD_N" \
          "_ExprNet__:iGPIO:0:RD_N" "_ExprNet__:iGPIO:1:RD_N" \
          "_ExprNet__:uart:0:RD_N" "_ExprNet__:uart:1:RD_N" "clk180" "clk270" \
          "reset" "CLOCK_50" "reset_poweron" "cs_gpio_n" "clkb" "locked" \
          "reset_ff" "cs_uart_n" "UART_RXD" "BUTTON\[0\]" "cs_timer_n" \
          "data_re" "cs_mem_n" "data_we" "clk0" "clk90" "UART_TXD" \
          "fetch_addr\[13:2\]" "data_addr\[13:2\]" "BUTTON\[2:1\]" \
          "data_addr\[11:0\]" "SW\[9:0\]" "write_data\[31:0\]" \
          "read_data\[31:0\]" "read_data_uart\[31:0\]" "fetch_addr\[31:0\]" \
          "BUTTON\[2:0\]" "inst\[31:0\]" "data_addr\[31:0\]" "LEDR\[9:0\]" \
          "imem_inst\[31:0\]" "ByteEnable\[3:0\]" "read_data_timer\[31:0\]" \
          "HEX0\[6:0\]" "HEX1\[6:0\]" "read_data_gpio\[31:0\]" "HEX2\[6:0\]" \
          "HEX3\[6:0\]" "read_imem_data_mem\[31:0\]" -port "HEX3\[6:0\]" \
          "HEX2\[6:0\]" "HEX1\[6:0\]" "HEX0\[6:0\]" "LEDR\[9:0\]" "UART_TXD" \
          "CLOCK_50" "BUTTON\[2:0\]" "SW\[9:0\]" "UART_RXD" -instport "pll0" \
          "locked" "pll0" "c3" "pll0" "c2" "pll0" "c1" "pll0" "c0" "pll0" \
          "inclk0" "icpu" "ByteEnable\[3:0\]" "icpu" "MemWData\[31:0\]" "icpu" \
          "MemAddr\[31:0\]" "icpu" "MemWrite" "icpu" "pc\[31:0\]" "icpu" \
          "MemRData\[31:0\]" "icpu" "inst\[31:0\]" "icpu" "reset" "icpu" "clk" \
          "imem" "q1\[31:0\]" "imem" "q0\[31:0\]" "imem" "clk" "imem" \
          "wbe1\[3:0\]" "imem" "wen1" "imem" "addr1\[11:0\]" "imem" \
          "d1\[31:0\]" "imem" "wbe0\[3:0\]" "imem" "wen0" "imem" \
          "addr0\[11:0\]" "imem" "d0\[31:0\]" "iDecoder" "CS_GPIO_N" \
          "iDecoder" "CS_UART_N" "iDecoder" "CS_TC_N" "iDecoder" "CS_MEM_N" \
          "iDecoder" "Addr\[31:0\]" "iTimer" "Intr" "iTimer" "DataOut\[31:0\]" \
          "iTimer" "DataIn\[31:0\]" "iTimer" "Addr\[11:0\]" "iTimer" "WR_N" \
          "iTimer" "RD_N" "iTimer" "CS_N" "iTimer" "reset" "iTimer" "clk" \
          "iGPIO" "LEDG\[9:0\]" "iGPIO" "HEX0\[6:0\]" "iGPIO" "HEX1\[6:0\]" \
          "iGPIO" "HEX2\[6:0\]" "iGPIO" "HEX3\[6:0\]" "iGPIO" "Intr" "iGPIO" \
          "DataOut\[31:0\]" "iGPIO" "SW\[9:0\]" "iGPIO" "BUTTON\[2:1\]" \
          "iGPIO" "DataIn\[31:0\]" "iGPIO" "Addr\[11:0\]" "iGPIO" "WR_N" \
          "iGPIO" "RD_N" "iGPIO" "CS_N" "iGPIO" "reset" "iGPIO" "clk" "uart" \
          "uart_tx" "uart" "DataOut\[31:0\]" "uart" "uart_rx" "uart" \
          "DataIn\[31:0\]" "uart" "Addr\[11:0\]" "uart" "WR_N" "uart" "RD_N" \
          "uart" "CS_N" "uart" "reset" "uart" "clk" -inst "pll0" "icpu" "imem" \
          "iDecoder" "iTimer" "iGPIO" "uart" "_ExprInst__:uart:2" \
          "_ExprInst__:uart:1" "_ExprInst__:iGPIO:2" "_ExprInst__:iGPIO:1" \
          "_ExprInst__:iTimer:2" "_ExprInst__:iTimer:1" "_ExprInst__:imem:1" \
          "SMU_RV32I_System\(@1\):Always1:83:89:Combo" \
          "SMU_RV32I_System\(@1\):Always0:67:68:Reg" \
          "SMU_RV32I_System\(@1\):SigTap4:111:111:Combo" \
          "SMU_RV32I_System\(@1\):SigTap3:70:70:Combo" \
          "SMU_RV32I_System\(@1\):SigTap5:156:156:Combo" \
          "SMU_RV32I_System\(@1\):SigTap2:65:65:Combo" \
          "SMU_RV32I_System\(@1\):SigTap1:64:64:Combo" \
          "SMU_RV32I_System\(@1\):SigTap0:54:54:Combo"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 \
           40 41 42 )} 
schZoomIn -win $_nSchema3 -pos 71594 19041
schZoomIn -win $_nSchema3 -pos 71321 19313
schZoomIn -win $_nSchema3 -pos 71117 19313
schZoomIn -win $_nSchema3 -pos 70657 19925
schZoomIn -win $_nSchema3 -pos 70657 20039
schZoomIn -win $_nSchema3 -pos 70053 21332
schZoomIn -win $_nSchema3 -pos 70052 21332
schZoomIn -win $_nSchema3 -pos 70051 21332
schZoomIn -win $_nSchema3 -pos 70051 21332
schDeselectAll -win $_nSchema3
schZoomOut -win $_nSchema3
schSelect -win $_nSchema3 -signal "UART_TXD" "read_data_uart\[31:0\]" -port \
          "UART_TXD"
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -instpin "uart" "uart_tx" "uart" "DataOut\[31:0\]"
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -instpin "uart" "uart_tx"
schSelect -win $_nSchema3 -signal "UART_TXD"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 11889457.847082 -snap {("G1" 43)}
wvSetCursor -win $_nWave2 14218320.724346 -snap {("G1" 43)}
wvSetCursor -win $_nWave2 15689181.488934 -snap {("G1" 43)}
wvZoom -win $_nWave2 17282613.983903 18140616.096579
wvSetCursor -win $_nWave2 17473377.029072 -snap {("G1" 43)}
wvSetCursor -win $_nWave2 17742689.563434 -snap {("G1" 43)}
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
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 82735918.008048 -snap {("G1" 43)}
wvSetCursor -win $_nWave2 89845078.370221 -snap {("G1" 43)}
wvSetCursor -win $_nWave2 100386247.183099 -snap {("G1" 43)}
wvSetCursor -win $_nWave2 25617491.649899 -snap {("G1" 43)}
wvSetCursor -win $_nWave2 39713240.643863 -snap {("G1" 43)}
wvSetCursor -win $_nWave2 56873282.897384 -snap {("G1" 43)}
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schDeselectAll -win $_nSchema3
schPopViewUp -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 17563 -1599
schZoomIn -win $_nSchema3 -pos 17478 -1514
schZoomIn -win $_nSchema3 -pos 17478 -1514
schZoomIn -win $_nSchema3 -pos 16230 -1226
schZoomIn -win $_nSchema3 -pos 16230 -1227
schZoomIn -win $_nSchema3 -pos 16230 -1228
schZoomIn -win $_nSchema3 -pos 16169 -5928
schZoomOut -win $_nSchema3 -pos 16169 -5928
schZoomOut -win $_nSchema3 -pos 16169 -5929
schZoomOut -win $_nSchema3 -pos 16168 -5929
schSelect -win $_nSchema3 -inst "echo_tb\(@1\):Init2:111:158:Init"
schPushViewIn -win $_nSchema3
srcSetScope -win $_nTrace1 "echo_tb" -delim "."
srcSelect -win $_nTrace1 -range {111 158 1 3 1 1}
srcDeselectAll -win $_nTrace1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schZoomOut -win $_nSchema3 -pos 10798 6039
schZoomOut -win $_nSchema3 -pos 10798 6039
schZoomOut -win $_nSchema3 -pos 10844 6039
schZoomOut -win $_nSchema3 -pos 10845 6677
schZoomOut -win $_nSchema3 -pos 10845 6676
schZoomIn -win $_nSchema3 -pos 12599 1390
schZoomIn -win $_nSchema3 -pos 12667 1390
schZoomIn -win $_nSchema3 -pos 13583 1186
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "serial_in"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 2696578.068410 -snap {("G1" 44)}
wvSetCursor -win $_nWave2 7354303.822938 -snap {("G1" 44)}
wvSetCursor -win $_nWave2 12257173.038229 -snap {("G1" 44)}
wvSetCursor -win $_nWave2 17405185.714286 -snap {("G1" 44)}
wvSetCursor -win $_nWave2 18370000.000000
wvZoom -win $_nWave2 54666991.750503 55524993.863179
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
schZoomIn -win $_nSchema3 -pos 20076 -1380
schZoomIn -win $_nSchema3 -pos 20076 -1380
schZoomIn -win $_nSchema3 -pos 20076 -1380
schZoomIn -win $_nSchema3 -pos 20093 -1365
schZoomIn -win $_nSchema3 -pos 19755 -5715
schZoomOut -win $_nSchema3 -pos 19755 -5715
schZoomOut -win $_nSchema3 -pos 19755 -5715
schZoomOut -win $_nSchema3 -pos 19755 -5715
schZoomOut -win $_nSchema3 -pos 19754 -5716
schZoomOut -win $_nSchema3 -pos 19754 -5695
schZoomOut -win $_nSchema3 -pos 19752 -5694
schZoomOut -win $_nSchema3 -pos 19752 -5694
wvSelectSignal -win $_nWave2 {( "G1" 44 )} 
wvSetCursor -win $_nWave2 2328862.877264 -snap {("G1" 44)}
wvSetCursor -win $_nWave2 1593432.494970 -snap {("G1" 44)}
wvSelectSignal -win $_nWave2 {( "G1" 44 )} 
wvSelectSignal -win $_nWave2 {( "G1" 33 )} 
wvSelectSignal -win $_nWave2 {( "G1" 34 )} 
wvSelectSignal -win $_nWave2 {( "G1" 42 )} 
wvSelectSignal -win $_nWave2 {( "G1" 44 )} 
wvBusWaveform -win $_nWave2 -analog
wvAddSignal -win $_nWave2 "/echo_tb/DtoA_serial_in"
wvSetPosition -win $_nWave2 {("G1" 44)}
wvSetPosition -win $_nWave2 {("G1" 45)}
wvSetPosition -win $_nWave2 {("G1" 44)}
wvSetPosition -win $_nWave2 {("G1" 45)}
wvSetPosition -win $_nWave2 {("G1" 45)}
wvSetPosition -win $_nWave2 {("G1" 45)}
wvSetPosition -win $_nWave2 {("G1" 45)}
wvSelectSignal -win $_nWave2 {( "G1" 45 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 44)}
wvSetPosition -win $_nWave2 {("G1" 44)}
wvSetPosition -win $_nWave2 {("G1" 44)}
wvSetPosition -win $_nWave2 {("G1" 44)}
wvSelectSignal -win $_nWave2 {( "G1" 44 )} 
wvBusInvert -win $_nWave2 {("G1" 44)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 43)}
wvSelectSignal -win $_nWave2 {( "G1" 44 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 43)}
wvSetPosition -win $_nWave2 {("G1" 43)}
wvSetPosition -win $_nWave2 {("G1" 43)}
wvSetPosition -win $_nWave2 {("G1" 43)}
wvSelectSignal -win $_nWave2 {( "G1" 43 )} 
wvBusWaveform -win $_nWave2 -digital
wvSetCursor -win $_nWave2 20837194.164990 -snap {("G1" 42)}
wvSetCursor -win $_nWave2 28681784.909457 -snap {("G1" 43)}
schZoomIn -win $_nSchema3 -pos 26154 -2810
schZoomIn -win $_nSchema3 -pos 24273 -5595
schZoomIn -win $_nSchema3 -pos 24273 -5595
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -inst "CPU"
schSelect -win $_nSchema3 -signal "serial_out"
schSelect -win $_nSchema3 -signal "serial_out"
schSelect -win $_nSchema3 -instpin "CPU" "UART_TXD"
schSelect -win $_nSchema3 -instpin "CPU" "UART_TXD"
schSelect -win $_nSchema3 -signal "serial_out"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
schZoomOut -win $_nSchema3 -pos 16241 -5085
wvSelectSignal -win $_nWave2 {( "G1" 43 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 43)}
wvSetPosition -win $_nWave2 {("G1" 43)}
wvSetPosition -win $_nWave2 {("G1" 43)}
wvSetPosition -win $_nWave2 {("G1" 43)}
schSelect -win $_nSchema3 -signal "serial_in"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 65074 20351
schZoomIn -win $_nSchema3 -pos 65074 20351
schZoomOut -win $_nSchema3 -pos 65074 20351
schZoomOut -win $_nSchema3 -pos 65073 20351
schZoomIn -win $_nSchema3 -pos 65073 20350
schZoomIn -win $_nSchema3 -pos 65073 20350
schZoomOut -win $_nSchema3 -pos 65073 20350
schSelect -win $_nSchema3 -inst "uart"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 18687 2236
schZoomIn -win $_nSchema3 -pos 18688 2236
schZoomOut -win $_nSchema3 -pos 15597 4154
schZoomOut -win $_nSchema3 -pos 15597 4153
schZoomOut -win $_nSchema3 -pos 15597 4152
schZoomOut -win $_nSchema3 -pos 15597 4152
schZoomOut -win $_nSchema3 -pos 15596 4152
schZoomIn -win $_nSchema3 -pos 16344 1007
schZoomIn -win $_nSchema3 -pos 16344 1007
schZoomIn -win $_nSchema3 -pos 16344 1006
schPopViewUp -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 64594 19997
schZoomOut -win $_nSchema3 -pos 64593 19997
schZoomOut -win $_nSchema3 -pos 64209 20162
schZoomIn -win $_nSchema3 -pos 63797 28052
schZoomIn -win $_nSchema3 -pos 64926 27692
schZoomIn -win $_nSchema3 -pos 64964 27653
schSelect -win $_nSchema3 -signal "read_data_uart\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoom -win $_nWave2 12012029.577465 30275217.404427
wvZoom -win $_nWave2 12949074.425725 17579178.381856
wvZoom -win $_nWave2 13508040.698090 14779688.967732
wvSetCursor -win $_nWave2 14276914.551254 -snap {("G1" 45)}
wvSetCursor -win $_nWave2 14476489.128783 -snap {("G1" 45)}
wvSetCursor -win $_nWave2 14345998.058860 -snap {("G1" 45)}
wvSelectSignal -win $_nWave2 {( "G1" 45 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSelectSignal -win $_nWave2 {( "G1" 45 )} 
wvSetRadix -win $_nWave2 -format Oct
wvSelectSignal -win $_nWave2 {( "G1" 45 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G1" 45 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 19545171.668343 -snap {("G1" 45)}
wvSetCursor -win $_nWave2 19563082.207352 -snap {("G1" 45)}
wvSetCursor -win $_nWave2 19519585.184044 -snap {("G1" 45)}
wvSetCursor -win $_nWave2 19532378.426194 -snap {("G1" 45)}
wvSetCursor -win $_nWave2 19536216.398839 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 44 )} 
wvScrollUp -win $_nWave2 32
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 \
           40 41 42 43 44 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 1)}
schSelect -win $_nSchema3 -signal "cs_uart_n"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 656819.147665 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 652981.175021 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 2371113.595673 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 2405655.349476 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 2441476.427494 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 2460666.290718 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 2486252.775017 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 2508001.286671 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 2550218.985764 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 2592436.684856 -snap {("G1" 1)}
schZoomOut -win $_nSchema3 -pos 60774 20551
schZoomOut -win $_nSchema3 -pos 60774 20550
schZoomOut -win $_nSchema3 -pos 59736 20594
schZoomOut -win $_nSchema3 -pos 59059 20595
schZoomOut -win $_nSchema3 -pos 58777 20806
schZoomOut -win $_nSchema3 -pos 58777 20805
schZoomOut -win $_nSchema3 -pos 58667 20916
schZoomIn -win $_nSchema3 -pos 48745 22155
schZoomIn -win $_nSchema3 -pos 48642 22361
schZoomIn -win $_nSchema3 -pos 56004 33596
schZoomIn -win $_nSchema3 -pos 56003 33596
schZoomIn -win $_nSchema3 -pos 56002 33640
schZoomIn -win $_nSchema3 -pos 56002 33640
schZoomOut -win $_nSchema3 -pos 54948 32560
schZoomOut -win $_nSchema3 -pos 54948 32560
schZoomOut -win $_nSchema3 -pos 54948 32560
schZoomOut -win $_nSchema3 -pos 54948 32559
schZoomOut -win $_nSchema3 -pos 54948 32559
schZoomOut -win $_nSchema3 -pos 54948 32559
schZoomIn -win $_nSchema3 -pos 63190 30594
schZoomIn -win $_nSchema3 -pos 63050 30593
schZoomIn -win $_nSchema3 -pos 62997 30593
schZoomIn -win $_nSchema3 -pos 62680 30592
schZoomIn -win $_nSchema3 -pos 58269 31598
schSelect -win $_nSchema3 -signal "clk180"
schZoomOut -win $_nSchema3 -pos 60244 32111
schZoomOut -win $_nSchema3 -pos 60244 32110
schZoomOut -win $_nSchema3 -pos 51987 34231
schZoomOut -win $_nSchema3 -pos 51987 34231
schZoomOut -win $_nSchema3 -pos 51987 34231
schZoomOut -win $_nSchema3 -pos 51987 34230
schZoomOut -win $_nSchema3 -pos 51818 34145
schZoomIn -win $_nSchema3 -pos 30857 45260
schZoomIn -win $_nSchema3 -pos 31412 45815
schZoomIn -win $_nSchema3 -pos 46537 48501
schZoomIn -win $_nSchema3 -pos 46536 48457
schZoomIn -win $_nSchema3 -pos 46535 48457
schZoomIn -win $_nSchema3 -pos 46534 48456
schSelect -win $_nSchema3 -instport "icpu" "inst\[31:0\]"
schSelect -win $_nSchema3 -signal "inst\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "fetch_addr\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
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
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 19415024.285793 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 19481549.144970 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 19512252.926128 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 19594129.675884 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 19696475.613078 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 19768117.769114 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 19834642.628291 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 19732296.691096 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 19665771.831920 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 19727179.394237 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 19716944.800517 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 1233268.543194 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 1294676.105510 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 1478898.792461 -snap {("G1" 1)}
schZoomOut -win $_nSchema3 -pos 49756 37966
schZoomOut -win $_nSchema3 -pos 49757 37965
schZoomOut -win $_nSchema3 -pos 49757 37965
schZoomOut -win $_nSchema3 -pos 49756 37966
schZoomOut -win $_nSchema3 -pos 49756 37965
schZoomOut -win $_nSchema3 -pos 49755 37965
schZoomOut -win $_nSchema3 -pos 49180 37174
schZoomOut -win $_nSchema3 -pos 49180 37174
schZoomOut -win $_nSchema3 -pos 49179 37174
schZoomIn -win $_nSchema3 -pos 66023 16084
schZoomIn -win $_nSchema3 -pos 66023 16083
schZoomIn -win $_nSchema3 -pos 66023 16083
schSelect -win $_nSchema3 -signal "read_data_uart\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoomOut -win $_nSchema3 -pos 66733 30136
schZoomOut -win $_nSchema3 -pos 66733 30136
schZoomOut -win $_nSchema3 -pos 66733 30135
schZoomOut -win $_nSchema3 -pos 66734 30135
schZoomOut -win $_nSchema3 -pos 66734 30135
schZoomIn -win $_nSchema3 -pos 66734 30135
schZoomIn -win $_nSchema3 -pos 66734 30135
schZoomOut -win $_nSchema3 -pos 53924 34382
schZoomOut -win $_nSchema3 -pos 54813 32984
schZoomOut -win $_nSchema3 -pos 54972 32825
schZoomOut -win $_nSchema3 -pos 55171 32626
schZoomIn -win $_nSchema3 -pos 64106 20217
schZoomIn -win $_nSchema3 -pos 64106 20217
schZoomIn -win $_nSchema3 -pos 64106 20216
schZoomIn -win $_nSchema3 -pos 64106 20216
schZoomIn -win $_nSchema3 -pos 64105 20215
schZoomIn -win $_nSchema3 -pos 64518 22512
schZoomIn -win $_nSchema3 -pos 64519 22512
schZoomIn -win $_nSchema3 -pos 64519 22511
schZoomIn -win $_nSchema3 -pos 64519 23545
schZoomIn -win $_nSchema3 -pos 64519 23545
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
schZoomOut -win $_nSchema3 -pos 66518 24711
schZoomOut -win $_nSchema3 -pos 66500 24798
schZoomOut -win $_nSchema3 -pos 66391 24907
schZoomOut -win $_nSchema3 -pos 66253 24961
schZoomOut -win $_nSchema3 -pos 63556 25029
schZoomOut -win $_nSchema3 -pos 63556 25030
schZoomIn -win $_nSchema3 -pos 65743 22606
schZoomIn -win $_nSchema3 -pos 65743 22606
schZoomOut -win $_nSchema3
schSelect -win $_nSchema3 -signal "UART_TXD" "read_data_uart\[31:0\]" -port \
          "UART_TXD"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoomIn -win $_nSchema3 -pos 59443 15720
schZoomIn -win $_nSchema3 -pos 59488 15944
schZoomIn -win $_nSchema3 -pos 59757 16383
schSelect -win $_nSchema3 -instpin "uart" "uart_rx"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schFit -win $_nSchema3
wvSetCursor -win $_nWave2 1555658.245356 -snap {("G1" 6)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 74401040.342052 -snap {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoom -win $_nWave2 0.000000 56382995.975855
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetCursor -win $_nWave2 907573.375869 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 453786.687934 -snap {("G1" 8)}
wvSetMarker -win $_nWave2 1390000.000000
wvSetCursor -win $_nWave2 6353013.631082 -snap {("G1" 8)}
wvSetMarker -win $_nWave2 8390000.000000
wvSetCursor -win $_nWave2 9642967.118607 -snap {("G1" 8)}
wvSetMarker -win $_nWave2 9390000.000000
wvSetCursor -win $_nWave2 15201854.045804 -snap {("G1" 8)}
wvSetMarker -win $_nWave2 25750000.000000
wvSetCursor -win $_nWave2 11344667.198361 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 11770000.000000
debExit
