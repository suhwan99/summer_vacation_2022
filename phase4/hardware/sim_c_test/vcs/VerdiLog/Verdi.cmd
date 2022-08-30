debImport "-f" "run.f"
srcHBSelect "bios_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "bios_tb" -delim "."
srcHBSelect "bios_tb" -win $_nTrace1
srcHBSelect "bios_tb.CPU" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "bios_tb"
wvCreateWindow
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home/user/test/phase4/hardware/sim_c_test/vcs/wave.fsdb}
schSelect -win $_nSchema2 -inst "CPU"
schPushViewIn -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 30756 14047
schZoomIn -win $_nSchema2 -pos 30756 13904
schZoomIn -win $_nSchema2 -pos 30756 13904
schZoomIn -win $_nSchema2 -pos 31320 13662
schZoomOut -win $_nSchema2 -pos 32681 12875
schZoomOut -win $_nSchema2 -pos 32756 12686
schZoomOut -win $_nSchema2 -pos 32756 12685
schZoomOut -win $_nSchema2 -pos 32756 12686
schZoomIn -win $_nSchema2 -pos 33272 2421
schZoomIn -win $_nSchema2 -pos 31998 9399
schZoomOut -win $_nSchema2 -pos 31707 10395
schZoomOut -win $_nSchema2 -pos 31499 10862
schZoomOut -win $_nSchema2 -pos 30915 11641
schZoomOut -win $_nSchema2 -pos 30185 12939
schZoomIn -win $_nSchema2 -pos 26433 22572
schZoomIn -win $_nSchema2 -pos 26357 22647
schZoomIn -win $_nSchema2 -pos 26356 22647
schZoomIn -win $_nSchema2 -pos 25928 22689
schZoomIn -win $_nSchema2 -pos 25928 22688
schZoomIn -win $_nSchema2 -pos 25928 22688
schZoomIn -win $_nSchema2 -pos 25856 22634
schZoomIn -win $_nSchema2 -pos 25842 22619
schZoomIn -win $_nSchema2 -pos 25831 22609
schZoomIn -win $_nSchema2 -pos 25831 22608
schZoomOut -win $_nSchema2 -pos 25797 22568
schZoomOut -win $_nSchema2 -pos 25796 22568
schZoomOut -win $_nSchema2 -pos 25797 22568
schZoomOut -win $_nSchema2 -pos 25797 22567
schZoomOut -win $_nSchema2 -pos 25797 22567
schZoomOut -win $_nSchema2 -pos 25796 22566
schZoomOut -win $_nSchema2 -pos 25796 22567
schZoomOut -win $_nSchema2 -pos 25850 22484
schZoomOut -win $_nSchema2 -pos 25850 22416
schZoomOut -win $_nSchema2 -pos 25850 22416
schZoomOut -win $_nSchema2 -pos 25850 22416
schZoomIn -win $_nSchema2 -pos 28574 24144
schZoomIn -win $_nSchema2 -pos 28772 23994
schZoomIn -win $_nSchema2 -pos 33707 31495
schZoomIn -win $_nSchema2 -pos 33707 31495
schZoomIn -win $_nSchema2 -pos 33706 31494
schZoomIn -win $_nSchema2 -pos 33706 31494
schZoomIn -win $_nSchema2 -pos 33705 31493
schZoomOut -win $_nSchema2 -pos 33705 31494
schZoomOut -win $_nSchema2 -pos 33704 31493
schZoomOut -win $_nSchema2 -pos 33704 31494
schZoomOut -win $_nSchema2 -pos 33410 31528
schZoomOut -win $_nSchema2 -pos 33388 31507
schZoomOut -win $_nSchema2 -pos 33388 31506
schZoomOut -win $_nSchema2 -pos 33015 30863
schZoomOut -win $_nSchema2 -pos 33015 30862
schZoomOut -win $_nSchema2 -pos 33015 30862
schZoomOut -win $_nSchema2 -pos 34469 29540
schSelect -win $_nSchema2 -instport "imem" "d1\[31:0\]"
schSelect -win $_nSchema2 -inst "imem"
schZoomIn -win $_nSchema2 -pos 34138 32447
schZoomIn -win $_nSchema2 -pos 34138 32446
schZoomIn -win $_nSchema2 -pos 34138 32446
schZoomIn -win $_nSchema2 -pos 34137 32446
schZoomIn -win $_nSchema2 -pos 34137 32446
schZoomIn -win $_nSchema2 -pos 34137 32447
schZoomIn -win $_nSchema2 -pos 34152 32462
schZoomIn -win $_nSchema2 -pos 34152 32461
schZoomIn -win $_nSchema2 -pos 34151 32462
schZoomIn -win $_nSchema2 -pos 34151 32461
schZoomOut -win $_nSchema2 -pos 34117 32335
schZoomOut -win $_nSchema2 -pos 34117 32323
schZoomOut -win $_nSchema2 -pos 34116 32322
schZoomOut -win $_nSchema2 -pos 34116 32321
schZoomOut -win $_nSchema2 -pos 34116 32321
schZoomOut -win $_nSchema2 -pos 34115 32291
schZoomOut -win $_nSchema2 -pos 34008 31529
schZoomOut -win $_nSchema2 -pos 34009 31529
schZoomOut -win $_nSchema2 -pos 34008 31528
schZoomOut -win $_nSchema2 -pos 34008 31528
schZoomIn -win $_nSchema2 -pos 34008 31528
schSetOptions -win $_nSchema2 -portName on
schSetOptions -win $_nSchema2 -pinName on
schZoomIn -win $_nSchema2 -pos 36281 29926
schZoomIn -win $_nSchema2 -pos 36281 29925
schZoomIn -win $_nSchema2 -pos 36281 29925
schZoomOut -win $_nSchema2 -pos 34842 30281
schZoomOut -win $_nSchema2 -pos 34842 30281
schZoomOut -win $_nSchema2 -pos 34841 30280
schZoomOut -win $_nSchema2 -pos 36259 29085
schZoomOut -win $_nSchema2 -pos 36258 29084
schZoomOut -win $_nSchema2 -pos 36258 29084
schZoomOut -win $_nSchema2 -pos 36258 29084
schZoomOut -win $_nSchema2 -pos 36257 29084
schZoomOut -win $_nSchema2 -pos 36258 29083
schZoomIn -win $_nSchema2 -pos 38093 13063
schZoomIn -win $_nSchema2 -pos 38093 13063
schZoomIn -win $_nSchema2 -pos 38093 13062
schZoomIn -win $_nSchema2 -pos 38522 13363
schZoomIn -win $_nSchema2 -pos 38522 13362
schZoomIn -win $_nSchema2 -pos 38522 13386
schZoomOut -win $_nSchema2 -pos 38522 13586
schZoomOut -win $_nSchema2 -pos 38522 13586
schZoomOut -win $_nSchema2 -pos 38522 13585
schZoomOut -win $_nSchema2 -pos 38523 13586
schZoomIn -win $_nSchema2 -pos 25753 23432
schZoomIn -win $_nSchema2 -pos 25752 23432
schZoomIn -win $_nSchema2 -pos 25752 23431
schZoomOut -win $_nSchema2 -pos 27061 23226
schZoomOut -win $_nSchema2 -pos 27062 23225
schZoomOut -win $_nSchema2 -pos 27062 23225
schZoomOut -win $_nSchema2 -pos 27062 23225
schZoomOut -win $_nSchema2 -pos 39663 21360
schZoomOut -win $_nSchema2 -pos 39664 21360
schZoomOut -win $_nSchema2 -pos 39663 21359
schZoomIn -win $_nSchema2 -pos 54021 9936
schZoomIn -win $_nSchema2 -pos 54021 9936
schZoomIn -win $_nSchema2 -pos 52967 7711
