//Maya ASCII 2015 scene
//Name: faucet_handle.ma
//Last modified: Wed, Nov 12, 2014 01:59:39 PM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 54.834034871164725 33.647658554786275 34.322805413118488 ;
	setAttr ".r" -type "double3" -29.738352729428144 1137.3999999997618 -2.9516770117762777e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 75.739487831785638;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 298.56813964843752 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 298.56813964843752;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 298.56813964843752 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 298.56813964843752;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 298.56813964843752 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 298.56813964843752;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "handle";
createNode mesh -n "handleShape" -p "handle";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:121]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4921875 0.48097148537635803 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.50781298 0.25 0.546875
		 0.5 0.55468798 0.25 0.57031298 0.25 0.5625 0 0.609375 0.5 0.60546899 0.375 0.63281298
		 0.25 0.625 0 0.671875 0.5 0.66796899 0.375 0.69531298 0.25 0.6875 0 0.73046899 0.375
		 0.691333 0.96194297 0.30864501 0.96193397 0.038070999 0.308633 0.146468 0.14642499
		 0.308689 0.038047999 0.691378 0.038075 0.796875 0.5 0.79296899 0.375 0.82031298 0.25
		 0.8125 0 0.859375 0.5 0.85546899 0.375 0.88281298 0.25 0.875 0 0.921875 0.5 0.91796899
		 0.375 0.94531298 0.25 0.9375 0 0.984375 0.5 0.98046899 0.375 0.0078130001 0.25 0
		 0 0.046875 0.5 0.042969 0.375 0.070312999 0.25 0.0625 0 0.109375 0.5 0.105469 0.375
		 0.13281301 0.25 0.125 0 0.171875 0.5 0.167969 0.375 0.19531301 0.25 0.1875 0 0.234375
		 0.5 0.230469 0.375 0.25781301 0.25 0.25 0 0.296875 0.5 0.29296899 0.375 0.32031301
		 0.25 0.3125 0 0.359375 0.5 0.35546899 0.375 0.44531301 0.25 0.4375 0 0.484375 0.5
		 0.49218801 0.25 0.38281301 0.25 0.375 0 0.421875 0.5 0.41796899 0.375 0.23267886
		 0.44571993 0.25339273 0.10856011 0.17017886 0.44571993 0.19089273 0.10856011 0.10767885
		 0.44571993 0.12839273 0.10856011 0.065892719 0.10856011 0.474868 0.038059723 0.099397637
		 0.21686228 0.42017883 0.44571993 0.4877677 0.39143988 0.3783927 0.10856011 0.35767883
		 0.44571993 0.4408927 0.10856011 0.29517883 0.44571993 0.31589273 0.10856011 0.23070252
		 0.38247308 0.25734591 0.23505381 0.16820252 0.38247308 0.19484591 0.23505381 0.10570252
		 0.38247308 0.13234591 0.23505381 0.0698459 0.23505381 0.66849905 0.038073387 0.044551484
		 0.29893544 0.41820252 0.38247308 0.49172089 0.26494619 0.38234591 0.23505381 0.35570249
		 0.38247308 0.44484591 0.23505381 0.29320252 0.38247308 0.31984591 0.23505381 0.23086634
		 0.38771579 0.25701824 0.22456837 0.16836634 0.38771579 0.19451822 0.22456837 0.10586634
		 0.38771579 0.13201822 0.22456837 0.069518209 0.22456837 0.65244842 0.038072255 0.04909784
		 0.29213217 0.41836631 0.38771579 0.49139321 0.27543163 0.38201821 0.22456837 0.35586631
		 0.38771579 0.44451821 0.22456837 0.29336631 0.38771579 0.31951824 0.22456837 0.65346932
		 0.038072329 0.048808672 0.2925649 0.41835588 0.38738236 0.49141407 0.27476472 0.38203907
		 0.2252353 0.35585591 0.38738236 0.44453907 0.2252353 0.29335588 0.38738236 0.3195391
		 0.2252353 0.23085593 0.38738236 0.2570391 0.2252353 0.16835593 0.38738236 0.19453907
		 0.2252353 0.10585593 0.38738236 0.13203907 0.2252353 0.069539055 0.2252353;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[1:32]" -type "float3"  0 -0.073204674 0 0 -0.073204674 
		0 0 -0.073204674 0 0 -0.073204674 0 0 -0.073204674 0 0 -0.073204674 0 0 -0.073204674 
		0 0 -0.073204674 0 0 -0.073204674 0 0 -0.073204674 0 0 -0.073204674 0 0 -0.073204674 
		0 0 -0.073204674 0 0 -0.073204674 0 0 -0.073204674 0 0 -0.073204674 0 -0.21014556 
		0.23373988 -1.1814892e-08 -0.19415638 0.23373988 -0.080406435 -0.14860786 0.23373988 
		-0.14859152 -0.080434345 0.23373988 -0.19415423 -1.5111182e-05 0.23373988 -0.21015783 
		0.080406435 0.23373988 -0.19416578 0.14858639 0.23373988 -0.14861284 0.19414486 0.23373988 
		-0.080434345 0.21014561 0.23373988 -1.0030894e-05 0.19415253 0.23373988 0.0804158 
		0.14860068 0.23373988 0.1485987 0.080424994 0.23373988 0.19415805 4.9743553e-06 0.23373988 
		0.21015783 -0.080415793 0.23373988 0.19416189 -0.14859359 0.23373988 0.14860578 -0.19414879 
		0.23373988 0.080425031;
	setAttr -s 120 ".vt[0:119]"  8.42367935 -9.72605515 3.22932696 9.20637798 0.46860504 7.2479248e-05
		 8.56107521 0.47557116 3.24517822 6.72278881 0.49541378 5.99704647 3.97138834 0.52511311 7.83590221
		 0.72576523 0.56014705 8.48178768 -2.51995182 0.59518242 7.83636856 -5.27161598 0.62488508 5.99790859
		 -7.11029625 0.64473104 3.24630547 -7.75606728 0.6517024 0.00047683716 -7.11060905 0.64473486 -3.24541283
		 -5.27218819 0.62489033 -5.99719238 -2.52070045 0.59518909 -7.83591461 0.72495365 0.56015563 -8.48164368
		 3.97063875 0.5251205 -7.83606911 6.72221327 0.49541974 -5.99747849 8.56076527 0.47557425 -3.24578667
		 9.21318722 1.099436283 7.2479248e-05 8.56788445 1.10640192 3.24517822 6.72959805 1.12624526 5.99704647
		 3.97819805 1.15594459 7.83590221 0.73257446 1.190979 8.48178768 -2.51314163 1.22601414 7.83636856
		 -5.26480484 1.25571537 5.99790859 -7.10348701 1.27556372 3.24630547 -7.74925804 1.28253317 0.00047683716
		 -7.10379791 1.27556658 -3.24541283 -5.26537895 1.25572062 -5.99719238 -2.51389122 1.22602081 -7.83591461
		 0.73176384 1.19098663 -8.48164368 3.97744846 1.15595222 -7.83606911 6.7290225 1.12625074 -5.99747849
		 8.5675745 1.10640526 -3.24578667 5.39376497 3.60482669 1.75759351 2.44645166 3.64784002 4.70557213
		 -1.72202957 3.70867658 4.70587301 -4.66976643 3.75169706 1.75831819 -4.66996527 3.75169945 -2.41040587
		 -1.7225101 3.70868325 -5.35824347 2.4459691 3.64784694 -5.35834455 5.39356613 3.60482907 -2.41064572
		 9.065839767 -9.73298168 7.2479248e-05 6.59436417 -9.70630741 5.96775723 3.85640144 -9.67676544 7.7976532
		 0.62661499 -9.64187908 8.44038773 -2.6032567 -9.60702991 7.79810524 -5.3414793 -9.57746887 5.96861267
		 -7.17118931 -9.55772114 3.23045921 -7.81381035 -9.55079556 0.00047265412 -7.17150211 -9.55772114 -3.22956419
		 -5.34206343 -9.57746887 -5.96792316 -2.6039958 -9.60702991 -7.7976656 0.62581468 -9.64187908 -8.44024277
		 3.85565114 -9.67674637 -7.79781866 6.59379435 -9.70630741 -5.96820259 8.4233675 -9.72605515 -3.22994685
		 -5.0047168732 -3.37633348 2.35612655 -3.67023754 -3.38850164 4.35318661 -1.6731329 -3.40671349 5.68750668
		 0.68254668 -3.42819405 6.15594006 3.038158178 -3.44967556 5.68716812 5.035071373 -3.46788454 4.352561
		 6.36926603 -3.4800508 2.35530782 6.83761454 -3.48432159 7.2523049e-05 6.36904049 -3.48004937 -2.35571051
		 5.034654617 -3.4678812 -4.35283566 3.037614107 -3.44967031 -5.68725014 0.68195814 -3.42818928 -6.1557951
		 -1.67367589 -3.40670967 -5.68713713 -3.67065358 -3.38849878 -4.35262871 -5.0049443245 -3.37633133 -2.35543847
		 -5.47340536 -3.37205982 0.0003658738 -6.38962889 -7.99959373 2.90911245 -4.74193192 -8.017381668 5.37489176
		 -2.27609301 -8.044002533 7.022393227 0.63248467 -8.075389862 7.60077524 3.54098129 -8.10679626 7.021981239
		 6.0065832138 -8.13340569 5.37412119 7.65392971 -8.15118599 2.90809751 8.23220539 -8.15742397 7.2748648e-05
		 7.65364933 -8.15118599 -2.90863538 6.0060734749 -8.13340569 -5.37450266 3.54030919 -8.10678291 -7.022114754
		 0.63176155 -8.075389862 -7.60063028 -2.27675939 -8.044002533 -7.021976471 -4.74245214 -8.017381668 -5.37424946
		 -6.3899107 -7.99959373 -2.90829468 -6.9683218 -7.99335527 0.0004338483 -2.39680958 -7.98220062 1.25660944
		 -1.68510246 -7.98988438 2.32168317 -0.62000197 -8.0013818741 3.033307791 0.63633466 -8.014940262 3.28313446
		 1.89263654 -8.028504372 3.033128977 2.95763397 -8.039999008 2.32134938 3.66919065 -8.047679901 1.25617027
		 3.91897297 -8.050374985 7.259108e-05 3.66906953 -8.047678947 -1.25631952 2.95741463 -8.039998055 -2.32143283
		 1.89234555 -8.028500557 -3.033105135 0.63602197 -8.014937401 -3.28298974 -0.62029088 -8.0013809204 -3.033044815
		 -1.68532538 -7.98988247 -2.32132339 -2.39693213 -7.98220062 -1.25617349 -2.64677382 -7.97950649 0.00022868643
		 3.15156317 -7.74182701 2.51552153 3.92264056 -7.7501502 1.36124146 4.19331598 -7.75307035 7.2601099e-05
		 3.92250967 -7.75014973 -1.36141539 3.15132451 -7.74182653 -2.51562357 1.99716461 -7.7293663 -3.28682613
		 0.63575101 -7.7146697 -3.55761313 -0.72565061 -7.69997931 -3.28676176 -1.87977433 -7.6875186 -2.5155046
		 -2.65090632 -7.6791935 -1.36125684 -2.92164612 -7.6762743 0.00024173578 -2.65077353 -7.6791935 1.3617171
		 -1.87953186 -7.68752003 2.51588273 -0.72533804 -7.69998026 3.2870338 0.6360898 -7.71467257 3.55775809
		 1.99747968 -7.72937155 3.28684068;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 42 0 41 0 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 55 41 0 53 54 0 54 55 0 41 79 0 1 2 0
		 2 62 0 2 3 0 3 61 0 3 4 0 4 60 0 4 5 0 5 59 0 40 39 0 39 38 0 38 37 0 37 36 0 36 35 0
		 35 34 0 34 33 0 33 40 0 17 18 0 18 2 0 1 17 0 18 19 0 19 3 0 19 20 0 20 4 0 20 21 0
		 21 5 0 21 22 0 22 6 0 6 5 0 22 23 0 23 7 0 7 6 0 23 24 0 24 8 0 8 7 0 24 25 0 25 9 0
		 9 8 0 25 26 0 26 10 0 10 9 0 26 27 0 27 11 0 11 10 0 27 28 0 28 12 0 12 11 0 28 29 0
		 29 13 0 13 12 0 29 30 0 30 14 0 14 13 0 30 31 0 31 15 0 15 14 0 31 32 0 32 16 0 16 15 0
		 32 17 0 1 16 0 17 33 0 33 18 0 32 40 0 40 17 0 31 40 0 30 39 0 39 31 0 29 39 0 28 38 0
		 38 29 0 27 38 0 26 37 0 37 27 0 25 37 0 24 36 0 36 25 0 22 35 0 21 35 0 20 34 0 34 21 0
		 19 34 0 33 19 0 6 58 0 7 57 0 8 56 0 9 71 0 10 70 0 11 69 0 12 68 0 13 67 0 14 66 0
		 15 65 0 55 80 0 23 35 1 23 36 1 56 88 0 57 89 0 56 57 1 58 90 0 57 58 1 59 91 0 58 59 1
		 60 92 0 59 60 1 61 93 0 60 61 1 62 94 0 61 62 1 63 1 0 62 63 1 64 16 0 63 64 1 65 97 0
		 66 98 0 65 66 1 67 99 0 66 67 1 68 100 0 67 68 1 69 101 0 68 69 1 70 102 0 69 70 1
		 71 103 0 70 71 1 71 56 1 72 47 0 73 46 0 72 73 1 74 45 0 73 74 1 75 44 0 74 75 1
		 76 43 0 75 76 1 77 42 0 76 77 1 78 0 0 77 78 1 79 106 0 78 79 1 80 107 0 79 80 1
		 81 54 0 80 81 1 82 53 0 81 82 1 83 52 0 82 83 1;
	setAttr ".ed[166:239]" 84 51 0 83 84 1 85 50 0 84 85 1 86 49 0 85 86 1 87 48 0
		 86 87 1 87 72 1 88 115 0 89 116 0 88 89 1 90 117 0 89 90 1 91 118 0 90 91 1 92 119 0
		 91 92 1 93 104 0 92 93 1 94 105 0 93 94 1 95 63 0 94 95 1 96 64 0 95 96 1 97 108 0
		 96 97 1 98 109 0 97 98 1 99 110 0 98 99 1 100 111 0 99 100 1 101 112 0 100 101 1
		 102 113 0 101 102 1 103 114 0 102 103 1 103 88 1 104 77 0 105 78 0 104 105 1 106 95 0
		 105 106 1 107 96 0 106 107 1 108 81 0 107 108 1 109 82 0 108 109 1 110 83 0 109 110 1
		 111 84 0 110 111 1 112 85 0 111 112 1 113 86 0 112 113 1 114 87 0 113 114 1 115 72 0
		 114 115 1 116 73 0 115 116 1 117 74 0 116 117 1 118 75 0 117 118 1 119 76 0 118 119 1
		 119 104 1 64 65 1;
	setAttr -s 314 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.11399889 -10.56130981 0 -0.11399889
		 -10.56130981 0 -0.11399889 -10.56130981 0 -0.11399889 -10.56130981 0 -0.11399889
		 -10.56130981 0 -0.11399889 -10.56130981 0 -0.11399889 -10.56130981 0 -0.11399889
		 -10.56130981 0 -0.11399889 -10.56130981 0 -0.11399889 -10.56130981 0 -0.11399889
		 -10.56130981 0 -0.11399889 -10.56130981 0 -0.11399889 -10.56130981 0 -0.11399889
		 -10.56130981 0 -0.11399889 -10.56130981 0 -0.11399889 -10.56130981 0 1e+20 1e+20
		 1e+20 7.98990393 -6.71902847 1.60324824 7.98990393 -6.71902847 1.60324824 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 6.76297617 -6.7057457 4.566113 6.76297617 -6.7057457 4.566113
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 4.49541044 -6.68127537 6.83420277 4.49541044
		 -6.68127537 6.83420277 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.53254223 -6.64928913
		 8.061795235 1.53254223 -6.64928913 8.061795235 1e+20 1e+20 1e+20 0.11399889 10.56130981
		 0 0.11399889 10.56130981 0 0.11399889 10.56130981 0 0.11399889 10.56130981 0 0.11399889
		 10.56130981 0 0.11399889 10.56130981 0 0.11399889 10.56130981 0 0.11399889 10.56130981
		 0 10.35847664 -0.11181307 2.06006217 10.35847664 -0.11181307 2.06006217 10.35847664
		 -0.11181307 2.06006217 10.35847664 -0.11181307 2.06006217 8.78192043 -0.094790459
		 5.86713123 8.78192043 -0.094790459 5.86713123 8.78192043 -0.094790459 5.86713123
		 8.78192043 -0.094790459 5.86713123 5.86826038 -0.063343048 8.78145313 5.86826038
		 -0.063343048 8.78145313 5.86826038 -0.063343048 8.78145313 5.86826038 -0.063343048
		 8.78145313 2.061184406 -0.022248745 10.35883522 2.061184406 -0.022248745 10.35883522
		 2.061184406 -0.022248745 10.35883522 2.061184406 -0.022248745 10.35883522 -2.059691668
		 0.022233486 10.35913086 -2.059691668 0.022233486 10.35913086 -2.059691668 0.022233486
		 10.35913086 -2.059691668 0.022233486 10.35913086 -5.86700058 0.063330412 8.78229809
		 -5.86700058 0.063330412 8.78229809 -5.86700058 0.063330412 8.78229809 -5.86700058
		 0.063330412 8.78229809 -8.78108025 0.094787121 5.86838818 -8.78108025 0.094787121
		 5.86838818 -8.78108025 0.094787121 5.86838818 -8.78108025 0.094787121 5.86838818
		 -10.35827446 0.11180782 2.061055183 -10.35827446 0.11180782 2.061055183 -10.35827446
		 0.11180782 2.061055183 -10.35827446 0.11180782 2.061055183 -10.35847664 0.11181307
		 -2.06006217 -10.35847664 0.11181307 -2.06006217 -10.35847664 0.11181307 -2.06006217
		 -10.35847664 0.11181307 -2.06006217 -8.78164291 0.094791412 -5.86755371 -8.78164291
		 0.094791412 -5.86755371 -8.78164291 0.094791412 -5.86755371 -8.78164291 0.094791412
		 -5.86755371 -5.86783981 0.063333988 -8.78172779 -5.86783981 0.063333988 -8.78172779
		 -5.86783981 0.063333988 -8.78172779 -5.86783981 0.063333988 -8.78172779 -2.060689688
		 0.022246003 -10.35893059 -2.060689688 0.022246003 -10.35893059 -2.060689688 0.022246003
		 -10.35893059 -2.060689688 0.022246003 -10.35893059 2.060194731 -0.022243142 -10.359025
		 2.060194731 -0.022243142 -10.359025 2.060194731 -0.022243142 -10.359025 2.060194731
		 -0.022243142 -10.359025 5.8674202 -0.06333971 -8.78201294 5.8674202 -0.06333971 -8.78201294
		 5.8674202 -0.06333971 -8.78201294 5.8674202 -0.06333971 -8.78201294 8.78135777 -0.09478569
		 -5.86797619 8.78135777 -0.09478569 -5.86797619 8.78135777 -0.09478569 -5.86797619
		 8.78135777 -0.09478569 -5.86797619 10.35837936 -0.11181355 -2.060558796 10.35837936
		 -0.11181355 -2.060558796 10.35837936 -0.11181355 -2.060558796 10.35837936 -0.11181355
		 -2.060558796 6.93304539 7.85065746 1.36181307 6.93304539 7.85065746 1.36181307 6.93304539
		 7.85065746 1.36181307 7.10424042 7.6898489 -1.39655137 7.10424042 7.6898489 -1.39655137
		 7.10424042 7.6898489 -1.39655137 6.2436924 7.45742655 -4.1179595 6.2436924 7.45742655
		 -4.1179595 6.2436924 7.45742655 -4.1179595 4.36061716 7.17289019 -6.41007757 4.36061716
		 7.17289019 -6.41007757 4.36061716 7.17289019 -6.41007757 1.63575053 6.8733077 -7.85087347
		 1.63575053 6.8733077 -7.85087347 1.63575053 6.8733077 -7.85087347 -1.53815413 6.61353016
		 -8.090101242 -1.53815413 6.61353016 -8.090101242 -1.53815413 6.61353016 -8.090101242
		 -4.59710073 6.45391369 -6.98341131 -4.59710073 6.45391369 -6.98341131 -4.59710073
		 6.45391369 -6.98341131 -6.94070864 6.43790197 -4.68340302 -6.94070864 6.43790197
		 -4.68340302 -6.94070864 6.43790197 -4.68340302 -8.10685253 6.57182026 -1.62618876
		 -8.10685253 6.57182026 -1.62618876 -8.10685253 6.57182026 -1.62618876 -7.90619087
		 6.82099676 1.58761668 -7.90619087 6.82099676 1.58761668 -7.90619087 6.82099676 1.58761668
		 -6.45858431 7.12523603 4.36715746 -6.45858431 7.12523603 4.36715746 -4.11844873 7.42311859
		 6.28410625 -1.33648705 7.66985607 7.13733006 -1.33648705 7.66985607 7.13733006 -1.33648705
		 7.66985607 7.13733006 1.46234322 7.84138107 6.92306042 1.46234322 7.84138107 6.92306042
		 1.46234322 7.84138107 6.92306042 3.93611073 7.92893505 5.76137495 3.93611073 7.92893505
		 5.76137495 3.93611073 7.92893505 5.76137495 5.82596874 7.93146324 3.8346355 5.82596874
		 7.93146324 3.8346355 5.82596874 7.93146324 3.8346355 6.49342775 8.33005524 -0.00030629599
		 6.49342775 8.33005524 -0.00030629599 6.49342775 8.33005524 -0.00030629599 4.52265882
		 8.45407867 4.43040228 4.52265882 8.45407867 4.43040228 4.52265882 8.45407867 4.43040228
		 0.09040451 8.33196259 6.49034834 0.09040451 8.33196259 6.49034834 0.09040451 8.33196259
		 6.49034834 -7.39252567 7.54353189 0.00035910564 -7.39252567 7.54353189 0.00035910564
		 -7.39252567 7.54353189 0.00035910564 -5.32612324 7.34681416 -5.40471983 -5.32612324
		 7.34681416 -5.40471983 -5.32612324 7.34681416 -5.40471983 0.081490993 7.56557465
		 -7.36951303 0.081490993 7.56557465 -7.36951303;
	setAttr ".n[166:313]" -type "float3"  0.081490993 7.56557465 -7.36951303 4.92673969
		 7.99079752 -4.84032154 4.92673969 7.99079752 -4.84032154 4.92673969 7.99079752 -4.84032154
		 1e+20 1e+20 1e+20 -1.6745491 -6.614676 8.062026978 -1.6745491 -6.614676 8.062026978
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -4.63759708 -6.58268929 6.83485794 -4.63759708
		 -6.58268929 6.83485794 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -6.90550137 -6.55821085
		 4.5670948 -6.90550137 -6.55821085 4.5670948 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -8.13295174 -6.54495811 1.60402989 -8.13295174 -6.54495811 1.60402989
		 1e+20 1e+20 1e+20 -8.13310814 -6.54496384 -1.60324824 -8.13310814 -6.54496384 -1.60324824
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -6.90592861 -6.5582099 -4.5664506 -6.90592861
		 -6.5582099 -4.5664506 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -4.63825703 -6.58268642
		 -6.83441401 -4.63825703 -6.58268642 -6.83441401 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -1.67532921 -6.61466742 -8.061879158 -1.67532921 -6.61466742 -8.061879158 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1.53176975 -6.64928722 -8.061953545 1.53176975 -6.64928722
		 -8.061953545 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 4.49475718 -6.68126392 -6.83463573
		 4.49475718 -6.68126392 -6.83463573 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 7.98986387
		 -6.71899414 -1.60363901 7.98986387 -6.71899414 -1.60363901 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 6.76253414 -6.7057457 -4.56677818 6.76253414 -6.7057457 -4.56677818 1e+20
		 1e+20 1e+20 -4.11844873 7.42311859 6.28410625 -4.11844873 7.42311859 6.28410625 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -6.90550137 -6.55821085 4.5670948 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -6.90550137 -6.55821085 4.5670948 -4.63759708 -6.58268929 6.83485794
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -4.63759708 -6.58268929 6.83485794 -1.6745491
		 -6.614676 8.062026978 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.6745491 -6.614676 8.062026978
		 1.53254223 -6.64928913 8.061795235 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.53254223
		 -6.64928913 8.061795235 4.49541044 -6.68127537 6.83420277 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 4.49541044 -6.68127537 6.83420277 6.76297617 -6.7057457 4.566113 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 6.76297617 -6.7057457 4.566113 7.98990393 -6.71902847
		 1.60324824 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 7.98990393 -6.71902847 1.60324824
		 7.98986387 -6.71899414 -1.60363901 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 7.98986387
		 -6.71899414 -1.60363901 6.76253414 -6.7057457 -4.56677818 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 6.76253414 -6.7057457 -4.56677818 4.49475718 -6.68126392 -6.83463573
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 4.49475718 -6.68126392 -6.83463573 1.53176975
		 -6.64928722 -8.061953545 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.53176975 -6.64928722
		 -8.061953545 -1.67532921 -6.61466742 -8.061879158 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -1.67532921 -6.61466742 -8.061879158 -4.63825703 -6.58268642 -6.83441401 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -4.63825703 -6.58268642 -6.83441401 -6.90592861 -6.5582099
		 -4.5664506 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -6.90592861 -6.5582099 -4.5664506
		 -8.13310814 -6.54496384 -1.60324824 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -8.13310814
		 -6.54496384 -1.60324824 -8.13295174 -6.54495811 1.60402989 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -8.13295174 -6.54495811 1.60402989;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 16 1 0 2 3 4 5 6 7 8 9 10 11 12 14 15 13
		mu 0 16 1 0 2 3 4 5 6 7 8 9 10 11 12 14 15 13
		f 4 125 17 18 126
		mu 0 4 74 17 18 73
		f 4 -19 19 20 124
		f 4 -21 21 22 122
		f 4 -23 23 24 120
		f 8 25 26 27 28 29 30 31 32
		f 4 33 34 -18 35
		f 4 36 37 -20 -35
		f 4 38 39 -22 -38
		f 4 40 41 -24 -40
		f 4 42 43 44 -42
		f 4 45 46 47 -44
		f 4 48 49 50 -47
		f 4 51 52 53 -50
		f 4 54 55 56 -53
		f 4 57 58 59 -56
		f 4 60 61 62 -59
		f 4 63 64 65 -62
		f 4 66 67 68 -65
		f 4 69 70 71 -68
		f 4 72 73 74 -71
		f 4 75 -36 76 -74
		f 3 -34 77 78
		f 3 -76 79 80
		f 3 -73 81 -80
		f 3 -70 82 83
		f 3 -67 84 -83
		f 3 -64 85 86
		f 3 -61 87 -86
		f 3 -58 88 89
		f 3 -55 90 -89
		f 3 -52 91 92
		f 3 -92 -49 111
		f 3 -43 94 -94
		f 3 -41 95 96
		f 3 -39 97 -96
		f 3 -37 -79 98
		f 3 -78 -81 -33
		f 3 -98 -99 -32
		mu 0 3 20 21 22
		f 3 -95 -97 -31
		mu 0 3 23 24 25
		f 3 -91 -93 -29
		mu 0 3 26 27 28
		f 3 -88 -90 -28
		mu 0 3 29 30 31
		f 3 -85 -87 -27
		mu 0 3 32 33 34
		f 3 -82 -84 -26
		mu 0 3 35 36 37
		f 4 -25 -45 99 118
		mu 0 4 72 39 40 70
		f 4 -100 -48 100 116
		mu 0 4 71 43 44 68
		f 4 -101 -51 101 114
		mu 0 4 69 47 48 66
		f 4 142 -102 -54 102
		mu 0 4 80 67 51 52
		f 4 -103 -57 103 141
		mu 0 4 81 55 56 78
		f 4 -104 -60 104 139
		mu 0 4 79 59 60 76
		f 4 -105 -63 105 137
		mu 0 4 77 63 64 75
		f 4 -106 -66 106 135
		f 4 -107 -69 107 133
		f 4 -108 -72 108 131
		f 4 127 -77 -126 128
		f 4 -109 -75 -128 239
		f 3 -111 -46 93
		f 3 -112 110 -30
		f 4 -114 -115 112 177
		mu 0 4 101 69 66 98
		f 4 -116 -117 113 179
		mu 0 4 103 71 68 100
		f 4 -118 -119 115 181
		mu 0 4 104 72 70 102
		f 4 -120 -121 117 183
		f 4 -122 -123 119 185
		f 4 -124 -125 121 187
		f 4 188 -127 123 189
		mu 0 4 106 74 73 105
		f 4 190 -129 -189 191
		f 4 -131 -132 129 195
		f 4 -133 -134 130 197
		f 4 -135 -136 132 199
		f 4 -137 -138 134 201
		mu 0 4 109 77 75 107
		f 4 -139 -140 136 203
		mu 0 4 111 79 76 108
		f 4 -141 -142 138 205
		mu 0 4 113 81 78 110
		f 4 206 -113 -143 140
		mu 0 4 112 99 67 80
		f 4 -145 -146 143 -7
		mu 0 4 46 85 82 49
		f 4 -147 -148 144 -6
		mu 0 4 42 87 84 45
		f 4 -149 -150 146 -5
		mu 0 4 38 88 86 41
		f 4 -151 -152 148 -4
		f 4 -153 -154 150 -3
		f 4 -155 -156 152 -1
		f 4 16 -158 154 -2
		mu 0 4 16 90 89 19
		f 4 109 -160 -17 -14
		f 4 -161 -162 -110 -16
		f 4 -163 -164 160 -15
		f 4 -165 -166 162 -13
		f 4 -167 -168 164 -12
		f 4 -169 -170 166 -11
		mu 0 4 62 93 91 65
		f 4 -171 -172 168 -10
		mu 0 4 58 95 92 61
		f 4 -173 -174 170 -9
		mu 0 4 54 97 94 57
		f 4 -144 -175 172 -8
		mu 0 4 50 83 96 53
		f 4 -177 -178 175 231
		mu 0 4 126 101 98 123
		f 4 -179 -180 176 233
		mu 0 4 128 103 100 125
		f 4 -181 -182 178 235
		mu 0 4 129 104 102 127
		f 4 -183 -184 180 237
		f 4 238 -185 -186 182
		f 4 -187 -188 184 209
		f 4 210 -190 186 211
		mu 0 4 115 106 105 114
		f 4 212 -192 -211 213
		f 4 -193 -194 -213 215
		f 4 -195 -196 192 217
		f 4 -197 -198 194 219
		f 4 -199 -200 196 221
		f 4 -201 -202 198 223
		mu 0 4 118 109 107 116
		f 4 -203 -204 200 225
		mu 0 4 120 111 108 117
		f 4 -205 -206 202 227
		mu 0 4 122 113 110 119
		f 4 229 -176 -207 204
		mu 0 4 121 124 99 112
		f 4 -209 -210 207 155
		f 4 156 -212 208 157
		mu 0 4 90 115 114 89
		f 4 158 -214 -157 159
		f 4 -215 -216 -159 161
		f 4 -217 -218 214 163
		f 4 -219 -220 216 165
		f 4 -221 -222 218 167
		f 4 -223 -224 220 169
		mu 0 4 93 118 116 91
		f 4 -225 -226 222 171
		mu 0 4 95 120 117 92
		f 4 -227 -228 224 173
		mu 0 4 97 122 119 94
		f 4 174 -229 -230 226
		mu 0 4 96 83 124 121
		f 4 -231 -232 228 145
		mu 0 4 85 126 123 82
		f 4 -233 -234 230 147
		mu 0 4 87 128 125 84
		f 4 -235 -236 232 149
		mu 0 4 88 129 127 86
		f 4 -237 -238 234 151
		f 4 -208 -239 236 153
		f 4 -240 -191 193 -130;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "handleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "handleShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "handleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of faucet_handle.ma
