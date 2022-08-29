debImport "-f" "run.f"
wvCreateWindow
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/test/phase3/hardware/sim_c_test/vcs/wave.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU"
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/clk0} \
{/c_tests_tb/CPU/clk90} \
{/c_tests_tb/CPU/clk180} \
{/c_tests_tb/CPU/clk270} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 23888687.655936 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
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
wvSetCursor -win $_nWave2 185512335.733074 -snap {("G1" 2)}
wvSetMarker -win $_nWave2 185610000.000000
wvShowDeltaFreq -win $_nWave2 -freq
debExit
