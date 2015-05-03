//Maya ASCII 2015 scene
//Name: DMM_Title_2.ma
//Last modified: Sun, Apr 26, 2015 06:28:12 PM
//Codeset: 1252
requires maya "2015";
requires "dmm_cinematic" "1.1.10";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.64372770273464364 2.6337715751728701 6.0909795416298103 ;
	setAttr ".r" -type "double3" 341.06164726986395 331.79999999998063 -9.0223029139727601e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.1579194731292493;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5023999512195587 0.4605108499526977 -0.14718747837468982 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2922051151068792 100.1 -0.70059313469650153 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.9971852650707236;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5361086777220223 0.44024915239322499 100.21295395086428 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.1519273555268943;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.3119398499914761;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "TitleBANDITS_003:_UNKNOWN_REF_NODE_fosterParent1";
createNode transform -n "TitleBANDITS_003:imagePlane1" -p "TitleBANDITS_003:_UNKNOWN_REF_NODE_fosterParent1";
createNode imagePlane -n "TitleBANDITS_003:imagePlaneShape1" -p "TitleBANDITS_003:imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Adelyn/Desktop/LifePlan/Berkeley/Junior Year (Fall 2014-Spring 2015)/CNM190/Adelyn Chan Spring 2015/HW12-Textures/AssetTextures/TextureMaya/MissionImpossible2.jpg";
	setAttr ".cov" -type "short2" 236 132 ;
	setAttr ".w" 2.36;
	setAttr ".h" 1.3199999999999998;
createNode transform -n "TitleBANDITS_003:BANDITS";
	setAttr ".rp" -type "double3" 3.2398219220340252 0.37440359775791876 -0.14719000458717346 ;
	setAttr ".sp" -type "double3" 3.2398219220340252 0.37440359775791876 -0.14719000458717346 ;
createNode transform -n "TitleBANDITS_003:B" -p "TitleBANDITS_003:BANDITS";
createNode mesh -n "TitleBANDITS_003:BShape" -p "TitleBANDITS_003:B";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49956008791923523 ;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:polySurfaceShape1" -p "TitleBANDITS_003:B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 163 "f[0:162]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49956008791923523 ;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 1 0.99878895 0 0.3947407
		 0.00067163463 0.2 0.083333336 0.011630213 0.14649214 0 0.0096757347 0.1 0.2740857
		 0.22449127 0.25221255 0.24368873 0.25221255 0.36847225 0.2645162 0.38127056 0.041666668
		 0.49148002 0.009430768 0.44999999 0.034851149 0.60000002 0.047152024 0.50605404 0.16666667
		 0.99912018 0.044080846 0.89999998 0.083333336 0.9589932 0.30826244 0.6116401 0.28638932
		 0.63083756 0.28638932 0.75562108 0.30826244 0.77481854 1 0.00052084826 0.75529444
		 0.22449127 0.75529444 0.38127056 1 0.77481854 1 0.6116401 0.30826244 0.77481854 1
		 0.77481854 1 0.99878895 0.16666667 0.99912018 0.083333336 0.9589932 0.044080846 0.89999998
		 0.034851149 0.60000002 0.047152024 0.50605404 0.041666668 0.49148002 0.009430768
		 0.44999999 0 0.3947407 0.00067163463 0.2 0.0096757347 0.1 0.083333336 0.011630213
		 0.14649214 0 1 0.00052084826 1 0.6116401 0.30826244 0.6116401 0.28638932 0.63083756
		 0.28638932 0.75562108 0.2645162 0.38127056 0.75529444 0.38127056 0.75529444 0.22449127
		 0.2740857 0.22449127 0.25221255 0.24368873 0.25221255 0.36847225 0.30826244 0.77481854
		 1 0.77481854 1 0.99878895 0.16666667 0.99912018 0.083333336 0.9589932 0.044080846
		 0.89999998 0.034851149 0.60000002 0.047152024 0.50605404 0.041666668 0.49148002 0.009430768
		 0.44999999 0 0.3947407 0.00067163463 0.2 0.0096757347 0.1 0.083333336 0.011630213
		 0.14649214 0 1 0.00052084826 1 0.6116401 0.30826244 0.6116401 0.28638932 0.63083756
		 0.28638932 0.75562108 0.2645162 0.38127056 0.75529444 0.38127056 0.75529444 0.22449127
		 0.2740857 0.22449127 0.25221255 0.24368873 0.25221255 0.36847225;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  0.051600002 0.9210217 -0.0080595156 0.92939973 0.36371499 -0.0080595156
		 0.92879999 0.18404338 -0.0080595156 0.87953174 0.022983216 -0.0080595156 0.80079806 -0.0006296967 -0.0080595156
		 0.92085302 0.091805875 -0.0080595156 0.68879998 0.20663948 -0.0080595156 0.708 0.22435145 -0.0080595156
		 0.708 0.33947915 -0.0080595156 0.6972 0.35128713 -0.0080595156 0.89305896 0.45321119 -0.0080595156
		 0.92110926 0.41469643 -0.0080595156 0.89879382 0.55309123 -0.0080595156 0.88800001 0.46641487 -0.0080595156
		 0.7830916 0.92133832 -0.0080595156 0.89879382 0.82702386 -0.0080595156 0.85623848 0.88430262 -0.0080595156
		 0.65880001 0.56383061 -0.0080595156 0.67799997 0.58154255 -0.0080595156 0.67799997 0.69667029 -0.0080595156
		 0.65880001 0.71438223 -0.0080595156 0.051600002 1.0015076e-016 -0.0080595156 0.26640001 0.20663948 -0.0080595156
		 0.26640001 0.35128713 -0.0080595156 0.051600002 0.71438223 -0.0080595156 0.051600002 0.56383061 -0.0080595156
		 0.65880001 0.71438223 -0.2863155 0.051600002 0.71438223 -0.2863155 0.051600002 0.9210217 -0.2863155
		 0.7830916 0.92133832 -0.2863155 0.85623848 0.88430262 -0.2863155 0.89879382 0.82702386 -0.2863155
		 0.89879382 0.55309123 -0.2863155 0.88800001 0.46641487 -0.2863155 0.89305896 0.45321119 -0.2863155
		 0.92110926 0.41469643 -0.2863155 0.92939973 0.36371499 -0.2863155 0.92879999 0.18404338 -0.2863155
		 0.92085302 0.091805875 -0.2863155 0.87953174 0.022983216 -0.2863155 0.80079806 -0.0006296967 -0.2863155
		 0.051600002 1.0015076e-016 -0.2863155 0.051600002 0.56383061 -0.2863155 0.65880001 0.56383061 -0.2863155
		 0.67799997 0.58154255 -0.2863155 0.67799997 0.69667029 -0.2863155 0.6972 0.35128713 -0.2863155
		 0.26640001 0.35128713 -0.2863155 0.26640001 0.20663948 -0.2863155 0.68879998 0.20663948 -0.2863155
		 0.708 0.22435145 -0.2863155 0.708 0.33947915 -0.2863155;
	setAttr -s 78 ".ed[0:77]"  24 0 0 11 1 0 1 2 0 3 4 0 5 3 0 2 5 0 22 6 0
		 6 7 0 7 8 0 8 9 0 13 10 0 10 11 0 12 13 0 15 12 0 16 15 0 14 16 0 17 18 0 18 19 0
		 19 20 0 25 17 0 0 14 0 4 21 0 9 23 0 23 22 0 20 24 0 21 25 0 20 26 0 24 27 0 26 27 0
		 0 28 0 27 28 0 14 29 1 28 29 0 16 30 1 29 30 0 15 31 0 30 31 0 12 32 1 31 32 0 13 33 1
		 32 33 0 10 34 1 33 34 0 11 35 1 34 35 0 1 36 1 35 36 0 2 37 1 36 37 0 5 38 1 37 38 0
		 3 39 0 38 39 0 4 40 1 39 40 0 21 41 0 40 41 0 25 42 0 41 42 0 17 43 0 42 43 0 18 44 0
		 43 44 0 19 45 0 44 45 0 45 26 0 9 46 0 23 47 0 46 47 0 22 48 0 47 48 0 6 49 0 48 49 0
		 7 50 0 49 50 0 8 51 0 50 51 0 51 46 0;
	setAttr -s 28 -ch 156 ".fc[0:27]" -type "polyFaces" 
		f 20 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 65
		mu 0 20 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71
		h 6 68 70 72 74 76 77
		mu 0 6 72 73 74 75 76 77
		f 20 -19 -18 -17 -20 -26 -22 -4 -5 -6 -3 -2 -12 -11 -13 -14 -15 -16 -21 -1 -25
		mu 0 20 26 45 44 43 42 41 40 39 38 37 36 35 34 33 32 31 30 29 28 27
		h 6 -10 -9 -8 -7 -24 -23
		mu 0 6 46 51 50 49 48 47
		f 4 24 27 -29 -27
		mu 0 4 20 24 53 52
		f 4 0 29 -31 -28
		mu 0 4 24 0 54 53
		f 4 20 31 -33 -30
		mu 0 4 0 14 55 54
		f 4 15 33 -35 -32
		mu 0 4 14 16 56 55
		f 4 14 35 -37 -34
		mu 0 4 16 15 57 56
		f 4 13 37 -39 -36
		mu 0 4 15 12 58 57
		f 4 12 39 -41 -38
		mu 0 4 12 13 59 58
		f 4 10 41 -43 -40
		mu 0 4 13 10 60 59
		f 4 11 43 -45 -42
		mu 0 4 10 11 61 60
		f 4 1 45 -47 -44
		mu 0 4 11 1 62 61
		f 4 2 47 -49 -46
		mu 0 4 1 2 63 62
		f 4 5 49 -51 -48
		mu 0 4 2 5 64 63
		f 4 4 51 -53 -50
		mu 0 4 5 3 65 64
		f 4 3 53 -55 -52
		mu 0 4 3 4 66 65
		f 4 21 55 -57 -54
		mu 0 4 4 21 67 66
		f 4 25 57 -59 -56
		mu 0 4 21 25 68 67
		f 4 19 59 -61 -58
		mu 0 4 25 17 69 68
		f 4 16 61 -63 -60
		mu 0 4 17 18 70 69
		f 4 17 63 -65 -62
		mu 0 4 18 19 71 70
		f 4 18 26 -66 -64
		mu 0 4 19 9 72 71
		f 4 22 67 -69 -67
		mu 0 4 9 23 73 72
		f 4 23 69 -71 -68
		mu 0 4 23 22 74 73
		f 4 6 71 -73 -70
		mu 0 4 22 6 75 74
		f 4 7 73 -75 -72
		mu 0 4 6 7 76 75
		f 4 8 75 -77 -74
		mu 0 4 7 8 77 76
		f 4 9 66 -78 -76
		mu 0 4 8 20 52 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "TitleBANDITS_003:B_DmmAutoMesh" -p "TitleBANDITS_003:B";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode DMMObject -n "TitleBANDITS_003:B_DmmObject" -p "TitleBANDITS_003:B";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:B_DmmDriven" -p "TitleBANDITS_003:B";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:B_DmmSim" -p "TitleBANDITS_003:B";
	setAttr -k off ".v" no;
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:outputSurfaceShape" -p "TitleBANDITS_003:B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49956008791923523 ;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TitleBANDITS_003:A" -p "TitleBANDITS_003:BANDITS";
createNode mesh -n "TitleBANDITS_003:AShape" -p "TitleBANDITS_003:A";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0;
createNode mesh -n "TitleBANDITS_003:polySurfaceShape2" -p "TitleBANDITS_003:A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 79 "f[0:78]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 36 ".uvst[1].uvsp[0:35]" -type "float2" 0.39260143 1 0.36515513
		 0.36698717 0 0 0.22315036 0 0.27923629 0.13461539 0.62649167 0.36698717 0.71428573
		 0.13461539 1 0 0.71837711 0.13461539 0.774463 0 0.6038186 1 0.50238663 0.69391024
		 1 0 0.6038186 1 0.39260143 1 0 0 0.22315036 0 0.27923629 0.13461539 0.71428573 0.13461539
		 0.71837711 0.13461539 0.774463 0 0.50238663 0.69391024 0.62649167 0.36698717 0.36515513
		 0.36698717 1 0 0.6038186 1 0.39260143 1 0 0 0.22315036 0 0.27923629 0.13461539 0.71428573
		 0.13461539 0.71837711 0.13461539 0.774463 0 0.50238663 0.69391024 0.62649167 0.36698717
		 0.36515513 0.36698717;
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.61039996 0.9210217 -0.0080595156 1.63800001 0.33800316 -0.0080595156
		 2.0051999092 0 -0.0080595156 1.78079998 -1.5273961e-017 -0.0080595156 1.72440004 0.1239837 -0.0080595156
		 1.37520003 0.33800316 -0.0080595156 1.28691423 0.1239837 -0.0080595156 0.99959999 -1.5362674e-016 -0.0080595156
		 1.28279996 0.1239837 -0.0080595156 1.22640002 -1.0575842e-016 -0.0080595156 1.398 0.9210217 -0.0080595156
		 1.5 0.63910639 -0.0080595156 0.99959999 -1.5362674e-016 -0.2863155 1.398 0.9210217 -0.2863155
		 1.61039996 0.9210217 -0.2863155 2.0051999092 0 -0.2863155 1.78079998 -1.5273961e-017 -0.2863155
		 1.72440004 0.1239837 -0.2863155 1.28691423 0.1239837 -0.2863155 1.28279996 0.1239837 -0.2863155
		 1.22640002 -1.0575842e-016 -0.2863155 1.5 0.63910639 -0.2863155 1.37520003 0.33800316 -0.2863155
		 1.63800001 0.33800316 -0.2863155;
	setAttr -s 36 ".ed[0:35]"  10 0 0 5 1 0 0 2 0 3 4 0 2 3 0 11 5 0 4 6 0
		 9 7 0 6 8 0 8 9 0 7 10 0 1 11 0 7 12 0 10 13 0 12 13 0 0 14 0 13 14 0 2 15 0 14 15 0
		 3 16 0 15 16 0 4 17 0 16 17 0 6 18 1 17 18 0 8 19 0 18 19 0 9 20 0 19 20 0 20 12 0
		 11 21 0 5 22 0 21 22 0 1 23 0 22 23 0 23 21 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 9 14 16 18 20 22 24 26 28 29
		mu 1 9 24 25 26 27 28 29 30 31 32
		h 3 32 34 35
		mu 1 3 33 34 35
		f 9 -8 -10 -9 -7 -4 -5 -3 -1 -11
		mu 1 9 12 20 19 18 17 16 15 14 13
		h 3 -12 -2 -6
		mu 1 3 21 23 22
		f 4 10 13 -15 -13
		mu 1 4 7 10 25 24
		f 4 0 15 -17 -14
		mu 1 4 10 0 26 25
		f 4 2 17 -19 -16
		mu 1 4 0 2 27 26
		f 4 4 19 -21 -18
		mu 1 4 2 3 28 27
		f 4 3 21 -23 -20
		mu 1 4 3 4 29 28
		f 4 6 23 -25 -22
		mu 1 4 4 6 30 29
		f 4 8 25 -27 -24
		mu 1 4 6 8 31 30
		f 4 9 27 -29 -26
		mu 1 4 8 9 32 31
		f 4 7 12 -30 -28
		mu 1 4 9 11 33 32
		f 4 5 31 -33 -31
		mu 1 4 11 5 34 33
		f 4 1 33 -35 -32
		mu 1 4 5 1 35 34
		f 4 11 30 -36 -34
		mu 1 4 1 7 24 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "TitleBANDITS_003:A_DmmAutoMesh" -p "TitleBANDITS_003:A";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode DMMObject -n "TitleBANDITS_003:A_DmmObject" -p "TitleBANDITS_003:A";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:A_DmmDriven" -p "TitleBANDITS_003:A";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:A_DmmSim" -p "TitleBANDITS_003:A";
	setAttr -k off ".v" no;
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:outputSurfaceShape" -p "TitleBANDITS_003:A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TitleBANDITS_003:N" -p "TitleBANDITS_003:BANDITS";
createNode mesh -n "TitleBANDITS_003:NShape" -p "TitleBANDITS_003:N";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:polySurfaceShape3" -p "TitleBANDITS_003:N";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 96 "f[0:95]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr -s 30 ".uvst[2].uvsp[0:29]" -type "float2" 1 1 0 0 0.24450549
		 0 0.24450549 0.59935898 0 1 0.27197802 1 1 0 0.73351645 0 0.75824177 0.40000001 0.75824177
		 1 0.75824177 0.40000001 0.75824177 1 1 1 1 0 0.73351645 0 0.24450549 0.59935898 0.24450549
		 0 0 0 0 1 0.27197802 1 0.75824177 0.40000001 0.75824177 1 1 1 1 0 0.73351645 0 0.24450549
		 0.59935898 0.24450549 0 0 0 0 1 0.27197802 1;
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.9532001 0 -0.0080595175 2.9532001 0.9210217 -0.0080595175
		 2.7420001 0.9210217 -0.0080595175 2.31719995 0.9210217 -0.0080595175 2.079600096 0.9210217 -0.0080595175
		 2.079600096 0 -0.0080595175 2.29320002 0 -0.0080595175 2.29320002 0.55202264 -0.0080595175
		 2.72040009 0 -0.0080595175 2.7420001 0.36840868 -0.0080595175 2.7420001 0.9210217 -0.2863155
		 2.7420001 0.36840868 -0.2863155 2.9532001 0.9210217 -0.2863155 2.9532001 0 -0.2863155
		 2.72040009 0 -0.2863155 2.29320002 0.55202264 -0.2863155 2.29320002 0 -0.2863155
		 2.079600096 0 -0.2863155 2.079600096 0.9210217 -0.2863155 2.31719995 0.9210217 -0.2863155;
	setAttr -s 30 ".ed[0:29]"  1 2 0 5 6 0 6 7 0 7 8 0 4 5 0 3 4 0 0 1 0
		 8 0 0 9 3 0 2 9 0 2 10 0 9 11 0 10 11 0 1 12 0 12 10 0 0 13 0 13 12 0 8 14 0 14 13 0
		 7 15 0 15 14 0 6 16 0 16 15 0 5 17 0 17 16 0 4 18 0 18 17 0 3 19 0 19 18 0 11 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 10 -13 -15 -17 -19 -21 -23 -25 -27 -29 -30
		mu 2 10 20 21 22 23 24 25 26 27 28 29
		f 10 8 5 4 1 2 3 7 6 0 9
		mu 2 10 10 19 18 17 16 15 14 13 12 11
		f 4 -10 10 12 -12
		mu 2 4 8 9 21 20
		f 4 -1 13 14 -11
		mu 2 4 9 0 22 21
		f 4 -7 15 16 -14
		mu 2 4 0 6 23 22
		f 4 -8 17 18 -16
		mu 2 4 6 7 24 23
		f 4 -4 19 20 -18
		mu 2 4 7 3 25 24
		f 4 -3 21 22 -20
		mu 2 4 3 2 26 25
		f 4 -2 23 24 -22
		mu 2 4 2 1 27 26
		f 4 -5 25 26 -24
		mu 2 4 1 4 28 27
		f 4 -6 27 28 -26
		mu 2 4 4 5 29 28
		f 4 -9 11 29 -28
		mu 2 4 5 8 20 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "TitleBANDITS_003:N_DmmAutoMesh" -p "TitleBANDITS_003:N";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode DMMObject -n "TitleBANDITS_003:N_DmmObject" -p "TitleBANDITS_003:N";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:N_DmmDriven" -p "TitleBANDITS_003:N";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:N_DmmSim" -p "TitleBANDITS_003:N";
	setAttr -k off ".v" no;
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:outputSurfaceShape" -p "TitleBANDITS_003:N";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TitleBANDITS_003:D" -p "TitleBANDITS_003:BANDITS";
createNode mesh -n "TitleBANDITS_003:DShape" -p "TitleBANDITS_003:D";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:polySurfaceShape4" -p "TitleBANDITS_003:D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 115 "f[0:114]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr -s 54 ".uvst[3].uvsp[0:53]" -type "float2" 0.99038899 0.89999998
		 0.91666669 0.98835611 0 0.00049293815 0.24606279 0.23429763 0.24606279 0.58340329
		 0 0.58340329 0 0.99976784 0 0.77557153 0.99949896 0.2 0.98523951 0.1 0.80390108 0
		 0.91666669 0.017645655 0.72444183 0.23429763 0.74643624 0.25351447 0.99980009 0.80000001
		 0.74643624 0.75635469 0.72444183 0.77557153 0.83333331 0.99999523 0.83333331 0.99999523
		 0.91666669 0.98835611 0.99038899 0.89999998 0.99980009 0.80000001 0.99949896 0.2
		 0.98523951 0.1 0.91666669 0.017645655 0.80390108 0 0 0.00049293815 0 0.58340329 0.24606279
		 0.58340329 0.24606279 0.23429763 0.72444183 0.23429763 0.74643624 0.25351447 0.74643624
		 0.75635469 0.72444183 0.77557153 0 0.77557153 0 0.99976784 0.83333331 0.99999523
		 0.91666669 0.98835611 0.99038899 0.89999998 0.99980009 0.80000001 0.99949896 0.2
		 0.98523951 0.1 0.91666669 0.017645655 0.80390108 0 0 0.00049293815 0 0.58340329 0.24606279
		 0.58340329 0.24606279 0.23429763 0.72444183 0.23429763 0.74643624 0.25351447 0.74643624
		 0.75635469 0.72444183 0.77557153 0 0.77557153 0 0.99976784;
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  3.057600021 5.5776372e-017 -0.0080595175
		 3.057600021 0.9210217 -0.0080595175 3.75937271 -0.0011082762 -0.0080595175 3.057600021 0.71438223 -0.0080595175
		 3.69000006 0.71438223 -0.0080595175 3.70919991 0.69667029 -0.0080595175 3.70919991 0.23320743 -0.0080595175
		 3.69000006 0.21549547 -0.0080595175 3.2723999 0.21549547 -0.0080595175 3.2723999 0.53726268 -0.0080595175
		 3.057600021 0.53726268 -0.0080595175 3.92946982 0.18390511 -0.0080595175 3.91774392 0.091672346 -0.0080595175
		 3.85781598 0.015772074 -0.0080595175 3.93040705 0.73689735 -0.0080595175 3.78505659 0.92121172 -0.0080595175
		 3.92211628 0.8290422 -0.0080595175 3.85782862 0.91056776 -0.0080595175 3.85782862 0.91056776 -0.2863155
		 3.78505659 0.92121172 -0.2863155 3.92211628 0.8290422 -0.2863155 3.93040705 0.73689735 -0.2863155
		 3.92946982 0.18390511 -0.2863155 3.91774392 0.091672346 -0.2863155 3.85781598 0.015772074 -0.2863155
		 3.75937271 -0.0011082762 -0.2863155 3.057600021 1.1128753e-016 -0.2863155 3.057600021 0.53726268 -0.2863155
		 3.2723999 0.53726268 -0.2863155 3.2723999 0.21549547 -0.2863155 3.69000006 0.21549547 -0.2863155
		 3.70919991 0.23320743 -0.2863155 3.70919991 0.69667029 -0.2863155 3.69000006 0.71438223 -0.2863155
		 3.057600021 0.71438223 -0.2863155 3.057600021 0.9210217 -0.2863155;
	setAttr -s 54 ".ed[0:53]"  16 17 0 0 2 0 8 9 0 9 10 0 10 0 0 1 3 0 3 4 0
		 11 14 0 12 11 0 2 13 0 13 12 0 6 7 0 7 8 0 4 5 0 5 6 0 15 1 0 14 16 0 17 15 0 17 18 0
		 15 19 1 18 19 0 16 20 0 20 18 0 14 21 1 21 20 0 11 22 1 22 21 0 12 23 0 23 22 0 13 24 0
		 24 23 0 2 25 1 25 24 0 0 26 0 26 25 0 10 27 0 27 26 0 9 28 0 28 27 0 8 29 0 29 28 0
		 7 30 0 30 29 0 6 31 0 31 30 0 5 32 0 32 31 0 4 33 0 33 32 0 3 34 0 34 33 0 1 35 0
		 35 34 0 19 35 0;
	setAttr -s 20 -ch 108 ".fc[0:19]" -type "polyFaces" 
		f 18 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -41 -43 -45 -47 -49 -51 -53 -54
		mu 3 18 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53
		f 18 15 5 6 13 14 11 12 2 3 4 1 9 10 8 7 16 0 17
		mu 3 18 18 35 34 33 32 31 30 29 28 27 26 25 24 23 22 21 20 19
		f 4 -18 18 20 -20
		mu 3 4 17 1 37 36
		f 4 -1 21 22 -19
		mu 3 4 1 0 38 37
		f 4 -17 23 24 -22
		mu 3 4 0 14 39 38
		f 4 -8 25 26 -24
		mu 3 4 14 8 40 39
		f 4 -9 27 28 -26
		mu 3 4 8 9 41 40
		f 4 -11 29 30 -28
		mu 3 4 9 11 42 41
		f 4 -10 31 32 -30
		mu 3 4 11 10 43 42
		f 4 -2 33 34 -32
		mu 3 4 10 2 44 43
		f 4 -5 35 36 -34
		mu 3 4 2 5 45 44
		f 4 -4 37 38 -36
		mu 3 4 5 4 46 45
		f 4 -3 39 40 -38
		mu 3 4 4 3 47 46
		f 4 -13 41 42 -40
		mu 3 4 3 12 48 47
		f 4 -12 43 44 -42
		mu 3 4 12 13 49 48
		f 4 -15 45 46 -44
		mu 3 4 13 15 50 49
		f 4 -14 47 48 -46
		mu 3 4 15 16 51 50
		f 4 -7 49 50 -48
		mu 3 4 16 7 52 51
		f 4 -6 51 52 -50
		mu 3 4 7 6 53 52
		f 4 -16 19 53 -52
		mu 3 4 6 17 36 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "TitleBANDITS_003:D_DmmAutoMesh" -p "TitleBANDITS_003:D";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode DMMObject -n "TitleBANDITS_003:D_DmmObject" -p "TitleBANDITS_003:D";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:D_DmmDriven" -p "TitleBANDITS_003:D";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:D_DmmSim" -p "TitleBANDITS_003:D";
	setAttr -k off ".v" no;
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:outputSurfaceShape" -p "TitleBANDITS_003:D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TitleBANDITS_003:I" -p "TitleBANDITS_003:BANDITS";
createNode mesh -n "TitleBANDITS_003:IShape" -p "TitleBANDITS_003:I";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:polySurfaceShape5" -p "TitleBANDITS_003:I";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 78 "f[0:77]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr -s 36 ".uvst[4].uvsp[0:35]" -type "float2" 1 1 1.9924538e-016
		 0 0.30357143 0.22435898 0 0.22435898 1 0 1 0.22435898 0.6964286 0.22435898 0.30357143
		 0.77564102 0 0.77564102 0 1 1 0.77564102 0.6964286 0.77564102 0 0.77564102 0.30357143
		 0.77564102 0.30357143 0.22435898 0 0.22435898 1.9924538e-016 0 1 0 1 0.22435898 0.6964286
		 0.22435898 0.6964286 0.77564102 1 0.77564102 1 1 0 1 0 0.77564102 0.30357143 0.77564102
		 0.30357143 0.22435898 0 0.22435898 1.9924538e-016 0 1 0 1 0.22435898 0.6964286 0.22435898
		 0.6964286 0.77564102 1 0.77564102 1 1 0 1;
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4.033199787 0.9210217 -0.0080595156 4.57079983 6.8278545e-017 -0.0080595156
		 4.40759993 0.20663948 -0.0080595156 4.57079983 0.20663948 -0.0080595156 4.033199787 6.8278545e-017 -0.0080595156
		 4.033199787 0.20663948 -0.0080595156 4.19640017 0.20663948 -0.0080595156 4.40759993 0.71438223 -0.0080595156
		 4.57079983 0.71438223 -0.0080595156 4.57079983 0.9210217 -0.0080595156 4.033199787 0.71438223 -0.0080595156
		 4.19640017 0.71438223 -0.0080595156 4.57079983 0.71438223 -0.2863155 4.40759993 0.71438223 -0.2863155
		 4.40759993 0.20663948 -0.2863155 4.57079983 0.20663948 -0.2863155 4.57079983 6.8278545e-017 -0.2863155
		 4.033199787 6.8278545e-017 -0.2863155 4.033199787 0.20663948 -0.2863155 4.19640017 0.20663948 -0.2863155
		 4.19640017 0.71438223 -0.2863155 4.033199787 0.71438223 -0.2863155 4.033199787 0.9210217 -0.2863155
		 4.57079983 0.9210217 -0.2863155;
	setAttr -s 36 ".ed[0:35]"  10 0 0 3 1 0 7 2 0 2 3 0 1 4 0 4 5 0 5 6 0
		 8 7 0 9 8 0 0 9 0 11 10 0 6 11 0 8 12 0 7 13 0 12 13 0 2 14 0 13 14 0 3 15 0 14 15 0
		 1 16 0 15 16 0 4 17 0 16 17 0 5 18 0 17 18 0 6 19 0 18 19 0 11 20 0 19 20 0 10 21 0
		 20 21 0 0 22 0 21 22 0 9 23 0 22 23 0 23 12 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 12 14 16 18 20 22 24 26 28 30 32 34 35
		mu 4 12 24 25 26 27 28 29 30 31 32 33 34 35
		f 12 -9 -10 -1 -11 -12 -7 -6 -5 -2 -4 -3 -8
		mu 4 12 12 23 22 21 20 19 18 17 16 15 14 13
		f 4 7 13 -15 -13
		mu 4 4 8 7 25 24
		f 4 2 15 -17 -14
		mu 4 4 7 2 26 25
		f 4 3 17 -19 -16
		mu 4 4 2 3 27 26
		f 4 1 19 -21 -18
		mu 4 4 3 1 28 27
		f 4 4 21 -23 -20
		mu 4 4 1 4 29 28
		f 4 5 23 -25 -22
		mu 4 4 4 5 30 29
		f 4 6 25 -27 -24
		mu 4 4 5 6 31 30
		f 4 11 27 -29 -26
		mu 4 4 6 11 32 31
		f 4 10 29 -31 -28
		mu 4 4 11 10 33 32
		f 4 0 31 -33 -30
		mu 4 4 10 0 34 33
		f 4 9 33 -35 -32
		mu 4 4 0 9 35 34
		f 4 8 12 -36 -34
		mu 4 4 9 8 24 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "TitleBANDITS_003:I_DmmAutoMesh" -p "TitleBANDITS_003:I";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode DMMObject -n "TitleBANDITS_003:I_DmmObject" -p "TitleBANDITS_003:I";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:I_DmmDriven" -p "TitleBANDITS_003:I";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:I_DmmSim" -p "TitleBANDITS_003:I";
	setAttr -k off ".v" no;
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:outputSurfaceShape" -p "TitleBANDITS_003:I";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TitleBANDITS_003:T" -p "TitleBANDITS_003:BANDITS";
createNode mesh -n "TitleBANDITS_003:TShape" -p "TitleBANDITS_003:T";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:polySurfaceShape6" -p "TitleBANDITS_003:T";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 62 "f[0:61]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr -s 24 ".uvst[5].uvsp[0:23]" -type "float2" 1 1 0.35185185 0
		 0 1 1.634495e-016 0.77564102 0.35185185 0.77564102 0.62345678 1.6973602e-016 0.62345678
		 0.77564102 1 0.77564102 1 0.77564102 0.62345678 0.77564102 0.62345678 1.6973602e-016
		 0.35185185 0 0.35185185 0.77564102 1.634495e-016 0.77564102 0 1 1 1 1 0.77564102
		 0.62345678 0.77564102 0.62345678 1.6973602e-016 0.35185185 0 0.35185185 0.77564102
		 1.634495e-016 0.77564102 0 1 1 1;
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5.15880013 1.9773468e-017 -0.0080595175 5.15880013 0.71438223 -0.0080595175
		 5.45160007 0.71438223 -0.0080595175 5.45160007 0.9210217 -0.0080595175 4.67399979 0.9210217 -0.0080595175
		 4.67399979 0.71438223 -0.0080595175 4.94759989 0.71438223 -0.0080595175 4.94759989 -1.3655709e-016 -0.0080595175
		 5.15880013 0.71438223 -0.2863155 5.45160007 0.71438223 -0.2863155 5.15880013 9.1366201e-017 -0.2863155
		 4.94759989 -6.7895355e-017 -0.2863155 4.94759989 0.71438223 -0.2863155 4.67399979 0.71438223 -0.2863155
		 4.67399979 0.9210217 -0.2863155 5.45160007 0.9210217 -0.2863155;
	setAttr -s 24 ".ed[0:23]"  3 4 0 7 0 0 4 5 0 5 6 0 6 7 0 0 1 0 1 2 0
		 2 3 0 1 8 0 2 9 0 8 9 0 0 10 0 10 8 0 7 11 0 11 10 0 6 12 0 12 11 0 5 13 0 13 12 0
		 4 14 0 14 13 0 3 15 0 15 14 0 9 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 -13 -15 -17 -19 -21 -23 -24
		mu 5 8 16 17 18 19 20 21 22 23
		f 8 7 0 2 3 4 1 5 6
		mu 5 8 8 15 14 13 12 11 10 9
		f 4 -7 8 10 -10
		mu 5 4 7 6 17 16
		f 4 -6 11 12 -9
		mu 5 4 6 5 18 17
		f 4 -2 13 14 -12
		mu 5 4 5 1 19 18
		f 4 -5 15 16 -14
		mu 5 4 1 4 20 19
		f 4 -4 17 18 -16
		mu 5 4 4 3 21 20
		f 4 -3 19 20 -18
		mu 5 4 3 2 22 21
		f 4 -1 21 22 -20
		mu 5 4 2 0 23 22
		f 4 -8 9 23 -22
		mu 5 4 0 7 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "TitleBANDITS_003:T_DmmAutoMesh" -p "TitleBANDITS_003:T";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode DMMObject -n "TitleBANDITS_003:T_DmmObject" -p "TitleBANDITS_003:T";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:T_DmmDriven" -p "TitleBANDITS_003:T";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:T_DmmSim" -p "TitleBANDITS_003:T";
	setAttr -k off ".v" no;
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:outputSurfaceShape" -p "TitleBANDITS_003:T";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TitleBANDITS_003:S" -p "TitleBANDITS_003:BANDITS";
createNode mesh -n "TitleBANDITS_003:SShape" -p "TitleBANDITS_003:S";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:polySurfaceShape7" -p "TitleBANDITS_003:S";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 175 "f[0:174]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr -s 81 ".uvst[6].uvsp[0:80]" -type "float2" 0.99903142 0.99944985
		 0.00071056164 0.22439288 0.00071056164 0.0002028358 0.041666668 0.43244728 0.080915578
		 0.40000001 0.0085963225 0.5 0.083333336 0.98729432 0.14547336 1 0.00057768245 0.80000001
		 0.0097474186 0.89999998 0.27535179 0.77525985 0.25338048 0.75604355 0.25338048 0.63594174
		 0.27260536 0.61832678 0.99002457 0.1 0.91666669 0.011746128 0.84830773 0.0002028358
		 0.72850978 0.3813259 0.72439021 0.22439288 0.74636149 0.24360916 0.74636149 0.36371097
		 0.95833331 0.56681418 0.99108958 0.5 0.91828543 0.60000002 0.83333331 0.61870456
		 0.15588285 0.3813259 0.99903142 0.77525985 0.99903142 0.77525985 0.27535179 0.77525985
		 0.25338048 0.75604355 0.25338048 0.63594174 0.27260536 0.61832678 0.83333331 0.61870456
		 0.91828543 0.60000002 0.95833331 0.56681418 0.99108958 0.5 0.99002457 0.1 0.91666669
		 0.011746128 0.84830773 0.0002028358 0.00071056164 0.0002028358 0.00071056164 0.22439288
		 0.72439021 0.22439288 0.74636149 0.24360916 0.74636149 0.36371097 0.72850978 0.3813259
		 0.15588285 0.3813259 0.080915578 0.40000001 0.041666668 0.43244728 0.0085963225 0.5
		 0.00057768245 0.80000001 0.0097474186 0.89999998 0.083333336 0.98729432 0.14547336
		 1 0.99903142 0.99944985 0.99903142 0.77525985 0.27535179 0.77525985 0.25338048 0.75604355
		 0.25338048 0.63594174 0.27260536 0.61832678 0.83333331 0.61870456 0.91828543 0.60000002
		 0.95833331 0.56681418 0.99108958 0.5 0.99002457 0.1 0.91666669 0.011746128 0.84830773
		 0.0002028358 0.00071056164 0.0002028358 0.00071056164 0.22439288 0.72439021 0.22439288
		 0.74636149 0.24360916 0.74636149 0.36371097 0.72850978 0.3813259 0.15588285 0.3813259
		 0.080915578 0.40000001 0.041666668 0.43244728 0.0085963225 0.5 0.00057768245 0.80000001
		 0.0097474186 0.89999998 0.083333336 0.98729432 0.14547336 1 0.99903142 0.99944985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  6.19080019 0.35128713 -0.0080595175 6.20639992 0.33505115 -0.0080595175
		 6.20639992 0.22435145 -0.0080595175 6.18720007 0.20663948 -0.0080595175 5.55480003 0.20663948 -0.0080595175
		 5.55480003 2.2120515e-017 -0.0080595175 5.79239988 0.56973451 -0.0080595175 6.29549026 -0.00068739371 -0.0080595175
		 5.77559996 0.58597046 -0.0080595175 5.77559996 0.69667023 -0.0080595175 5.7947998 0.71438217 -0.0080595175
		 6.42719984 0.71438217 -0.0080595175 6.42719984 0.92102164 -0.0080595175 5.69040012 0.35128707 -0.0080595175
		 5.6813035 0.92154485 -0.0080595175 5.62484169 0.36837816 -0.0080595175 5.56168318 0.46066803 -0.0080595175
		 5.59063148 0.39845529 -0.0080595175 5.55462933 0.73718584 -0.0080595175 5.56279516 0.829301 -0.0080595175
		 5.62688589 0.91010904 -0.0080595175 6.41932917 0.09198454 -0.0080595175 6.35529375 0.010464784 -0.0080595175
		 6.35669708 0.55299723 -0.0080595175 6.42020178 0.46065024 -0.0080595175 6.39164782 0.52226967 -0.0080595175
		 6.28240156 0.57006228 -0.0080595175 5.7947998 0.71438217 -0.2863155 6.42719984 0.71438217 -0.2863155
		 5.77559996 0.69667023 -0.2863155 5.77559996 0.58597046 -0.2863155 5.79239988 0.56973451 -0.2863155
		 6.28240156 0.57006228 -0.2863155 6.35669708 0.55299723 -0.2863155 6.39164782 0.52226967 -0.2863155
		 6.42020178 0.46065024 -0.2863155 6.41932917 0.09198454 -0.2863155 6.35529375 0.010464784 -0.2863155
		 6.29549026 -0.00068739371 -0.2863155 5.55480003 2.2120515e-017 -0.2863155 5.55480003 0.20663948 -0.2863155
		 6.18720007 0.20663948 -0.2863155 6.20639992 0.22435145 -0.2863155 6.20639992 0.33505115 -0.2863155
		 6.19080019 0.35128713 -0.2863155 5.69040012 0.35128707 -0.2863155 5.62484169 0.36837816 -0.2863155
		 5.59063148 0.39845529 -0.2863155 5.56168318 0.46066803 -0.2863155 5.55462933 0.73718584 -0.2863155
		 5.56279516 0.829301 -0.2863155 5.62688589 0.91010904 -0.2863155 5.6813035 0.92154485 -0.2863155
		 6.42719984 0.92102164 -0.2863155;
	setAttr -s 81 ".ed[0:80]"  12 14 0 4 5 0 5 7 0 17 15 0 16 17 0 14 20 0
		 18 16 0 19 18 0 20 19 0 6 8 0 8 9 0 9 10 0 10 11 0 21 24 0 22 21 0 7 22 0 0 1 0 1 2 0
		 2 3 0 3 4 0 24 25 0 25 23 0 23 26 0 26 6 0 15 13 0 13 0 0 11 12 0 10 27 0 11 28 0
		 27 28 0 9 29 0 29 27 0 8 30 0 30 29 0 6 31 0 31 30 0 26 32 1 32 31 0 23 33 1 33 32 0
		 25 34 1 34 33 0 24 35 1 35 34 0 21 36 0 36 35 0 22 37 0 37 36 0 7 38 1 38 37 0 5 39 0
		 39 38 0 4 40 0 40 39 0 3 41 0 41 40 0 2 42 0 42 41 0 1 43 0 43 42 0 0 44 0 44 43 0
		 13 45 1 45 44 0 15 46 1 46 45 0 17 47 1 47 46 0 16 48 1 48 47 0 18 49 1 49 48 0 19 50 0
		 50 49 0 20 51 0 51 50 0 14 52 1 52 51 0 12 53 0 53 52 0 28 53 0;
	setAttr -s 29 -ch 162 ".fc[0:28]" -type "polyFaces" 
		f 27 -30 -32 -34 -36 -38 -40 -42 -44 -46 -48 -50 -52 -54 -56 -58 -60 -62 -64 -66 -68
		 -70 -72 -74 -76 -78 -80 -81
		mu 6 27 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80
		f 27 26 0 5 8 7 6 4 3 24 25 16 17 18 19 1 2 15 14 13 20 21 22 23 9 10 11 12
		mu 6 27 27 53 52 51 50 49 48 47 46 45 44 43 42 41 40 39 38 37 36 35 34 33 32 31 30 29 28
		f 4 -13 27 29 -29
		mu 6 4 26 10 55 54
		f 4 -12 30 31 -28
		mu 6 4 10 11 56 55
		f 4 -11 32 33 -31
		mu 6 4 11 12 57 56
		f 4 -10 34 35 -33
		mu 6 4 12 13 58 57
		f 4 -24 36 37 -35
		mu 6 4 13 24 59 58
		f 4 -23 38 39 -37
		mu 6 4 24 23 60 59
		f 4 -22 40 41 -39
		mu 6 4 23 21 61 60
		f 4 -21 42 43 -41
		mu 6 4 21 22 62 61
		f 4 -14 44 45 -43
		mu 6 4 22 14 63 62
		f 4 -15 46 47 -45
		mu 6 4 14 15 64 63
		f 4 -16 48 49 -47
		mu 6 4 15 16 65 64
		f 4 -3 50 51 -49
		mu 6 4 16 2 66 65
		f 4 -2 52 53 -51
		mu 6 4 2 1 67 66
		f 4 -20 54 55 -53
		mu 6 4 1 18 68 67
		f 4 -19 56 57 -55
		mu 6 4 18 19 69 68
		f 4 -18 58 59 -57
		mu 6 4 19 20 70 69
		f 4 -17 60 61 -59
		mu 6 4 20 17 71 70
		f 4 -26 62 63 -61
		mu 6 4 17 25 72 71
		f 4 -25 64 65 -63
		mu 6 4 25 4 73 72
		f 4 -4 66 67 -65
		mu 6 4 4 3 74 73
		f 4 -5 68 69 -67
		mu 6 4 3 5 75 74
		f 4 -7 70 71 -69
		mu 6 4 5 8 76 75
		f 4 -8 72 73 -71
		mu 6 4 8 9 77 76
		f 4 -9 74 75 -73
		mu 6 4 9 6 78 77
		f 4 -6 76 77 -75
		mu 6 4 6 7 79 78
		f 4 -1 78 79 -77
		mu 6 4 7 0 80 79
		f 4 -27 28 80 -79
		mu 6 4 0 26 54 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "TitleBANDITS_003:S_DmmAutoMesh" -p "TitleBANDITS_003:S";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode DMMObject -n "TitleBANDITS_003:S_DmmObject" -p "TitleBANDITS_003:S";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:S_DmmDriven" -p "TitleBANDITS_003:S";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:S_DmmSim" -p "TitleBANDITS_003:S";
	setAttr -k off ".v" no;
	setAttr ".tmp" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "TitleBANDITS_003:outputSurfaceShape" -p "TitleBANDITS_003:S";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "TitleBANDITS_003:uiConfigurationScriptNode";
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
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "TitleBANDITS_003:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode phong -n "TitleBANDITS_003:BanditsTitle";
	setAttr ".dc" 0.81560283899307251;
	setAttr ".ic" -type "float3" 0.52481878 0.07211414 0.07211414 ;
	setAttr ".cp" 27.716312408447266;
createNode shadingEngine -n "TitleBANDITS_003:phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "TitleBANDITS_003:materialInfo1";
createNode file -n "TitleBANDITS_003:file1";
	setAttr ".ftn" -type "string" "C:/Users/Adelyn/Documents/GitHub/Bandits/maya/sourceimages/TitleBandits001.png";
createNode place2dTexture -n "TitleBANDITS_003:place2dTexture1";
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -4040.3641742549999 -9828.7130102028768 ;
	setAttr ".vh" -type "double2" 13228.006883335765 3678.9139009794912 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 95 ".hyp";
	setAttr ".hyp[0].x" 1830;
	setAttr ".hyp[0].y" -197.14285278320312;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 1590;
	setAttr ".hyp[1].y" -197.14285278320312;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 2358.571533203125;
	setAttr ".hyp[2].y" -197.14285278320312;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 2118.571533203125;
	setAttr ".hyp[3].y" -197.14285278320312;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 2887.142822265625;
	setAttr ".hyp[4].y" -197.14285278320312;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 2647.142822265625;
	setAttr ".hyp[5].y" -197.14285278320312;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 770;
	setAttr ".hyp[6].y" -215.71427917480469;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 530;
	setAttr ".hyp[7].y" -215.71427917480469;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 770;
	setAttr ".hyp[8].y" -72.857139587402344;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 530;
	setAttr ".hyp[9].y" -72.857139587402344;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 241.42857360839844;
	setAttr ".hyp[10].y" -197.14285278320312;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 1.4285714626312256;
	setAttr ".hyp[11].y" -197.14285278320312;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].x" 1301.4285888671875;
	setAttr ".hyp[12].y" -197.14285278320312;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].x" 1061.4285888671875;
	setAttr ".hyp[13].y" -197.14285278320312;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].x" 1750;
	setAttr ".hyp[14].y" -1437.142822265625;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].x" 1355.7142333984375;
	setAttr ".hyp[15].y" -1187.142822265625;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].x" 1.4285714626312256;
	setAttr ".hyp[16].y" -1394.2857666015625;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].x" 241.42857360839844;
	setAttr ".hyp[17].y" -1394.2857666015625;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].x" 550;
	setAttr ".hyp[18].y" -1165.7142333984375;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].x" 1098.5714111328125;
	setAttr ".hyp[19].y" -1215.7142333984375;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].x" 790;
	setAttr ".hyp[20].y" -1658.5714111328125;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].x" 1355.7142333984375;
	setAttr ".hyp[21].y" -1387.142822265625;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].x" 2134.28564453125;
	setAttr ".hyp[22].y" -2941.428466796875;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].x" 1355.7142333984375;
	setAttr ".hyp[23].y" -1044.2857666015625;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].x" 241.42857360839844;
	setAttr ".hyp[24].y" -1537.142822265625;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].x" 550;
	setAttr ".hyp[25].y" -1537.142822265625;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].x" 790;
	setAttr ".hyp[26].y" -1215.7142333984375;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].x" 1355.7142333984375;
	setAttr ".hyp[27].y" -72.857139587402344;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].x" 1.4285714626312256;
	setAttr ".hyp[28].y" -1108.5714111328125;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].x" 241.42857360839844;
	setAttr ".hyp[29].y" -1108.5714111328125;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].x" 550;
	setAttr ".hyp[30].y" -194.28572082519531;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].x" 1098.5714111328125;
	setAttr ".hyp[31].y" -244.28572082519531;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].x" 1355.7142333984375;
	setAttr ".hyp[32].y" -415.71429443359375;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].x" 1355.7142333984375;
	setAttr ".hyp[33].y" -215.71427917480469;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].x" 790;
	setAttr ".hyp[34].y" -244.28572082519531;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].x" 1355.7142333984375;
	setAttr ".hyp[35].y" -1730;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].x" 1.4285714626312256;
	setAttr ".hyp[36].y" -1680;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].x" 241.42857360839844;
	setAttr ".hyp[37].y" -1680;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].x" 550;
	setAttr ".hyp[38].y" -1680;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].x" 1098.5714111328125;
	setAttr ".hyp[39].y" -1680;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].x" 1355.7142333984375;
	setAttr ".hyp[40].y" -1587.142822265625;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].x" 1355.7142333984375;
	setAttr ".hyp[41].y" -1872.857177734375;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].x" 790;
	setAttr ".hyp[42].y" -1801.4285888671875;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].x" 1355.7142333984375;
	setAttr ".hyp[43].y" -701.4285888671875;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].x" 1.4285714626312256;
	setAttr ".hyp[44].y" -1251.4285888671875;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].x" 241.42857360839844;
	setAttr ".hyp[45].y" -1251.4285888671875;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].x" 550;
	setAttr ".hyp[46].y" -680;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].x" 1098.5714111328125;
	setAttr ".hyp[47].y" -730;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].x" 1355.7142333984375;
	setAttr ".hyp[48].y" -901.4285888671875;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].x" 1355.7142333984375;
	setAttr ".hyp[49].y" -558.5714111328125;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].x" 790;
	setAttr ".hyp[50].y" -730;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].x" 1355.7142333984375;
	setAttr ".hyp[51].y" -2701.428466796875;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].x" 1.4285714626312256;
	setAttr ".hyp[52].y" -1965.7142333984375;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].x" 241.42857360839844;
	setAttr ".hyp[53].y" -1965.7142333984375;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].x" 550;
	setAttr ".hyp[54].y" -2701.428466796875;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].x" 1098.5714111328125;
	setAttr ".hyp[55].y" -2651.428466796875;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].x" 1355.7142333984375;
	setAttr ".hyp[56].y" -2558.571533203125;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].x" 1355.7142333984375;
	setAttr ".hyp[57].y" -2844.28564453125;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].x" 790;
	setAttr ".hyp[58].y" -2751.428466796875;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].x" 1355.7142333984375;
	setAttr ".hyp[59].y" -2215.71435546875;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].x" 1.4285714626312256;
	setAttr ".hyp[60].y" -1822.857177734375;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].x" 241.42857360839844;
	setAttr ".hyp[61].y" -1822.857177734375;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].x" 550;
	setAttr ".hyp[62].y" -2215.71435546875;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].x" 1098.5714111328125;
	setAttr ".hyp[63].y" -2165.71435546875;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].x" 1355.7142333984375;
	setAttr ".hyp[64].y" -2072.857177734375;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].x" 1355.7142333984375;
	setAttr ".hyp[65].y" -2358.571533203125;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].x" 790;
	setAttr ".hyp[66].y" -2265.71435546875;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].x" 11671.408203125;
	setAttr ".hyp[67].y" -3264.041259765625;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].x" 11671.408203125;
	setAttr ".hyp[68].y" -3342.612548828125;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].x" 11671.408203125;
	setAttr ".hyp[69].y" -3421.18408203125;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].x" 1301.4285888671875;
	setAttr ".hyp[70].y" -197.14285278320312;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].x" 11671.408203125;
	setAttr ".hyp[71].y" -3499.75537109375;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].x" 11671.408203125;
	setAttr ".hyp[72].y" -3578.326904296875;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].x" 11671.408203125;
	setAttr ".hyp[73].y" -3656.8984375;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].x" 11671.408203125;
	setAttr ".hyp[74].y" -3735.4697265625;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].x" 241.42857360839844;
	setAttr ".hyp[75].y" -197.14285278320312;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].x" 11671.408203125;
	setAttr ".hyp[76].y" -3814.041259765625;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].x" 11671.408203125;
	setAttr ".hyp[77].y" -3892.612548828125;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].x" 11671.408203125;
	setAttr ".hyp[78].y" -3971.18408203125;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].x" 11671.408203125;
	setAttr ".hyp[79].y" -4049.75537109375;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].x" 11671.408203125;
	setAttr ".hyp[80].y" -4128.32666015625;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].x" 11671.408203125;
	setAttr ".hyp[81].y" -4206.8984375;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].x" 11671.408203125;
	setAttr ".hyp[82].y" -4285.4697265625;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].x" 11671.408203125;
	setAttr ".hyp[83].y" -4364.041015625;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].x" 11474.2646484375;
	setAttr ".hyp[84].y" -4392.62841796875;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].x" 770;
	setAttr ".hyp[85].y" -72.857139587402344;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].x" 4628.32373046875;
	setAttr ".hyp[86].y" -3109.40185546875;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].x" 4628.32373046875;
	setAttr ".hyp[87].y" -3266.544677734375;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].x" 4628.32373046875;
	setAttr ".hyp[88].y" -3580.830322265625;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].x" 4628.32373046875;
	setAttr ".hyp[89].y" -3502.259033203125;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].x" 4628.32373046875;
	setAttr ".hyp[90].y" -3423.6875;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].x" 4628.32373046875;
	setAttr ".hyp[91].y" -3187.97314453125;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].x" 4628.32373046875;
	setAttr ".hyp[92].y" -3659.40185546875;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].x" 4628.32373046875;
	setAttr ".hyp[93].y" -3737.97314453125;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].x" 4628.32373046875;
	setAttr ".hyp[94].y" -3345.115966796875;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".anf" yes;
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode DMMScene -n "DMMScene1";
	setAttr -s 7 ".ite";
	setAttr -s 7 ".itt";
	setAttr -s 7 ".itm";
	setAttr -s 7 ".dts";
	setAttr -s 7 ".otn";
	setAttr ".cpn" -type "string" "";
createNode DMMAutoCage -n "TitleBANDITS_003:B_DmmAutoCage";
	setAttr ".sg" 0.6;
	setAttr ".tfc" 48;
	setAttr ".outMesh" -type "mesh" 


		"v"	42
		0.79211777	0.23525615	-0.30313003
		0.41507021	0.41258723	-0.30299574
		0.75811571	0.65247118	-0.30311143
		0.44906929	-0.016884413	-0.30305469
		0.38559842	0.93771631	-0.30303425
		0.92325842	0.45593691	-0.30318773
		0.03504619	0.17426285	-0.30295026
		0.71663958	-0.03362767	-0.3031562
		0.67422611	0.97683364	-0.30313924
		0.035109665	0.58967113	-0.30293632
		0.95473808	0.28792408	-0.30321509
		0.927118	0.6268298	-0.30319998
		0.19610928	-0.049443241	-0.30302262
		0.5961805	-0.017404608	0.0099916449
		0.93277711	0.024411883	-0.30324325
		0.9121421	0.87737834	-0.3032231
		0.39030594	0.9402923	0.010818417
		0.035742085	0.93953335	-0.30299184
		0.99190241	0.3818267	-0.2039642
		1.0179054	0.42112309	0.12744778
		0.033238266	0.351486	0.041284807
		0.017531091	-0.0081770699	-0.30299893
		0.091413878	-0.04353784	0.14066383
		0.86253619	-0.048769262	-0.076074056
		0.86052048	-0.042928413	-0.21195719
		0.79160005	0.99490029	-0.22454755
		0.73652214	0.95103431	0.039138883
		0.025459021	0.94106233	-0.1527838
		0.94599652	0.093119532	0.085971892
		0.92148757	0.88143897	-0.016311841
		0.03326945	0.61334282	0.0029276107
		0.031747729	-0.031463411	0.016825592
		0.30833387	0.32479796	0.0093889777
		0.75350922	-0.016763359	0.068986423
		0.52316058	0.59002364	0.0090821702
		0.92801106	0.38395286	0.068736829
		0.84125084	0.65632278	0.10127252
		0.13189209	0.47602418	0.060681608
		0.91993892	0.32713577	0.089134246
		0.25729337	0.6895175	0.0087863691
		0.032197345	0.82874548	0.03430438
		0.038675949	0.94426626	0.022945927

		"e"	120
		0	1	"smooth"
		1	2	"smooth"
		2	0	"smooth"
		0	3	"smooth"
		3	1	"smooth"
		1	4	"smooth"
		4	2	"smooth"
		2	5	"smooth"
		5	0	"smooth"
		3	6	"smooth"
		6	1	"smooth"
		0	7	"smooth"
		7	3	"smooth"
		4	8	"smooth"
		8	2	"smooth"
		1	9	"smooth"
		9	4	"smooth"
		5	10	"smooth"
		10	0	"smooth"
		2	11	"smooth"
		11	5	"smooth"
		6	9	"smooth"
		3	12	"smooth"
		12	6	"smooth"
		7	13	"smooth"
		13	3	"smooth"
		0	14	"smooth"
		14	7	"smooth"
		8	15	"smooth"
		15	2	"smooth"
		4	16	"smooth"
		16	8	"smooth"
		9	17	"smooth"
		17	4	"smooth"
		10	14	"smooth"
		5	18	"smooth"
		18	10	"smooth"
		11	19	"smooth"
		19	5	"smooth"
		15	11	"smooth"
		6	20	"smooth"
		20	9	"smooth"
		12	21	"smooth"
		21	6	"smooth"
		3	22	"smooth"
		22	12	"smooth"
		13	22	"smooth"
		7	23	"smooth"
		23	13	"smooth"
		14	24	"smooth"
		24	7	"smooth"
		8	25	"smooth"
		25	15	"smooth"
		16	26	"smooth"
		26	8	"smooth"
		4	27	"smooth"
		27	16	"smooth"
		17	27	"smooth"
		9	27	"smooth"
		10	28	"smooth"
		28	14	"smooth"
		18	28	"smooth"
		19	18	"smooth"
		11	29	"smooth"
		29	19	"smooth"
		15	29	"smooth"
		20	30	"smooth"
		30	9	"smooth"
		6	31	"smooth"
		31	20	"smooth"
		21	31	"smooth"
		12	31	"smooth"
		22	31	"smooth"
		13	32	"smooth"
		32	22	"smooth"
		23	33	"smooth"
		33	13	"smooth"
		24	23	"smooth"
		14	23	"smooth"
		25	29	"smooth"
		26	25	"smooth"
		16	34	"smooth"
		34	26	"smooth"
		30	27	"smooth"
		28	23	"smooth"
		18	35	"smooth"
		35	28	"smooth"
		19	35	"smooth"
		29	36	"smooth"
		36	19	"smooth"
		20	37	"smooth"
		37	30	"smooth"
		22	20	"smooth"
		13	38	"smooth"
		38	32	"smooth"
		33	38	"smooth"
		28	33	"smooth"
		26	29	"smooth"
		16	39	"smooth"
		39	34	"smooth"
		30	40	"smooth"
		40	27	"smooth"
		36	35	"smooth"
		26	36	"smooth"
		32	20	"smooth"
		28	38	"smooth"
		16	41	"smooth"
		41	39	"smooth"
		34	36	"smooth"
		32	37	"smooth"
		27	41	"smooth"
		34	35	"smooth"
		40	41	"smooth"
		38	35	"smooth"
		34	38	"smooth"
		30	39	"smooth"
		41	30	"smooth"
		34	30	"smooth"
		37	34	"smooth"
		34	32	"smooth"

		"face"	
		"l"	3	0	1	2	

		"face"	
		"l"	3	-1	3	4	

		"face"	
		"l"	3	-2	5	6	

		"face"	
		"l"	3	-3	7	8	

		"face"	
		"l"	3	-5	9	10	

		"face"	
		"l"	3	-4	11	12	

		"face"	
		"l"	3	-7	13	14	

		"face"	
		"l"	3	-6	15	16	

		"face"	
		"l"	3	-9	17	18	

		"face"	
		"l"	3	-8	19	20	

		"face"	
		"l"	3	-16	-11	21	

		"face"	
		"l"	3	-10	22	23	

		"face"	
		"l"	3	-13	24	25	

		"face"	
		"l"	3	-12	26	27	

		"face"	
		"l"	3	-15	28	29	

		"face"	
		"l"	3	-14	30	31	

		"face"	
		"l"	3	-17	32	33	

		"face"	
		"l"	3	-27	-19	34	

		"face"	
		"l"	3	-18	35	36	

		"face"	
		"l"	3	-21	37	38	

		"face"	
		"l"	3	-20	-30	39	

		"face"	
		"l"	3	-22	40	41	

		"face"	
		"l"	3	-24	42	43	

		"face"	
		"l"	3	-23	44	45	

		"face"	
		"l"	3	-45	-26	46	

		"face"	
		"l"	3	-25	47	48	

		"face"	
		"l"	3	-28	49	50	

		"face"	
		"l"	3	-29	51	52	

		"face"	
		"l"	3	-32	53	54	

		"face"	
		"l"	3	-31	55	56	

		"face"	
		"l"	3	-56	-34	57	

		"face"	
		"l"	3	-58	-33	58	

		"face"	
		"l"	3	-35	59	60	

		"face"	
		"l"	3	-60	-37	61	

		"face"	
		"l"	3	-36	-39	62	

		"face"	
		"l"	3	-38	63	64	

		"face"	
		"l"	3	-64	-40	65	

		"face"	
		"l"	3	-42	66	67	

		"face"	
		"l"	3	-41	68	69	

		"face"	
		"l"	3	-69	-44	70	

		"face"	
		"l"	3	-71	-43	71	

		"face"	
		"l"	3	-72	-46	72	

		"face"	
		"l"	3	-47	73	74	

		"face"	
		"l"	3	-49	75	76	

		"face"	
		"l"	3	-48	-51	77	

		"face"	
		"l"	3	-78	-50	78	

		"face"	
		"l"	3	-66	-53	79	

		"face"	
		"l"	3	-52	-55	80	

		"face"	
		"l"	3	-54	81	82	

		"face"	
		"l"	3	-59	-68	83	

		"face"	
		"l"	3	-79	-61	84	

		"face"	
		"l"	3	-62	85	86	

		"face"	
		"l"	3	-86	-63	87	

		"face"	
		"l"	3	-65	88	89	

		"face"	
		"l"	3	-67	90	91	

		"face"	
		"l"	3	-70	-73	92	

		"face"	
		"l"	3	-74	93	94	

		"face"	
		"l"	3	-94	-77	95	

		"face"	
		"l"	3	-76	-85	96	

		"face"	
		"l"	3	-80	-81	97	

		"face"	
		"l"	3	-82	98	99	

		"face"	
		"l"	3	-84	100	101	

		"face"	
		"l"	3	-88	-90	102	

		"face"	
		"l"	3	-89	-98	103	

		"face"	
		"l"	3	-93	-75	104	

		"face"	
		"l"	3	-96	-97	105	

		"face"	
		"l"	3	-99	106	107	

		"face"	
		"l"	3	-104	-83	108	

		"face"	
		"l"	3	-91	-105	109	

		"face"	
		"l"	3	-107	-57	110	

		"face"	
		"l"	3	-103	-109	111	

		"face"	
		"l"	3	-111	-102	112	

		"face"	
		"l"	3	113	-112	114	

		"face"	
		"l"	3	115	-108	116	

		"face"	
		"l"	3	117	-92	118	

		"face"	
		"l"	3	-106	-87	-114	

		"face"	
		"l"	3	-100	-116	-118	

		"face"	
		"l"	3	-95	-115	119	

		"face"	
		"l"	3	-110	-120	-119	

		"face"	
		"l"	3	-113	-101	-117	;
createNode DMMNetgen -n "TitleBANDITS_003:B_DmmNetgen";
	setAttr ".hei" 100;
createNode DMMPhysMaterial -n "defaultDmmMaterial1";
createNode blindDataTemplate -n "blindDataTemplate1";
	addAttr -ci true -sn "dri" -ln "driven" -at "long";
	setAttr ".tid" 2003;
createNode lambert -n "autoCageShader";
	setAttr ".c" -type "float3" 1 0 1 ;
	setAttr ".it" -type "float3" 0.55000001 0.55000001 0.55000001 ;
createNode shadingEngine -n "autoCageShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode DMMPrepMesh -n "TitleBANDITS_003:B_DmmPrepMesh";
	setAttr ".bre" yes;
createNode DMMAutoCage -n "TitleBANDITS_003:N_DmmAutoCage";
	setAttr ".sg" 0.6;
	setAttr ".tfc" 48;
	setAttr ".outMesh" -type "mesh" 


		"v"	55
		2.7578647	0.21017165	-0.30284467
		2.4164462	0.43012482	-0.30370882
		2.7781012	0.61654037	-0.30328941
		2.5089872	0.19881271	-0.30328664
		2.4586906	0.91314316	-0.30233774
		2.9688113	0.40335548	-0.30272093
		2.066216	0.17794023	-0.30391765
		2.6130676	0.0009577343	-0.3029047
		2.8713257	1.0044212	-0.38383174
		2.0635688	0.65010083	-0.30271342
		2.971236	0.18894468	-0.30248117
		2.969533	0.59589589	-0.30295989
		2.3440146	0.00037391129	-0.30240479
		2.5772877	0.14376584	0.049420573
		2.9642611	-0.051407643	-0.30225387
		2.9696848	0.80037838	-0.30307084
		2.5954101	0.86514628	0.0060246014
		2.0653496	0.96395278	-0.30317304
		2.9761705	0.29655772	-0.00022126372
		2.9771705	0.50033051	0.0072736889
		2.0311899	0.37339097	-0.089180015
		2.0654395	-0.042887844	-0.30264178
		2.3093448	0.25432879	0.0078057451
		2.7416925	-0.049818709	-0.050418768
		2.7730105	-0.075679012	-0.2367655
		2.9643817	0.94566888	-0.30263734
		2.8572369	1.0105587	0.043334346
		2.72545	0.580293	-0.23187041
		2.2846818	1.0077633	-0.25166714
		2.0243104	0.89622825	0.12454852
		3.057354	0.0557313	0.059035648
		2.993365	0.92075616	-0.058989581
		2.037055	0.19411103	-0.12421908
		2.3102424	-0.11152225	-0.17534278
		2.3076739	-0.03614356	0.0070242519
		2.5795972	0.52394712	0.013109704
		2.6914582	0.0093011018	0.091780953
		2.9949059	0.93827748	-0.19499092
		2.7524278	0.93178111	0.11102719
		2.6891468	0.63134921	0.01218054
		2.4001849	0.8367222	0.051915485
		2.1009862	0.94253904	0.065269269
		2.8407495	-0.080496959	0.070560366
		2.8820071	0.13975747	0.066144496
		2.8812373	0.4158136	0.041762054
		2.0695097	0.2565029	0.03864063
		2.0710371	-0.063585818	-0.0085741337
		2.0729468	-0.012518803	0.051819224
		2.1956148	0.63850695	0.027515309
		2.2103665	1.0800929	0.039305337
		2.8451059	0.28158456	0.063658953
		2.0776899	0.39724693	0.041794736
		2.0503695	0.10996301	0.028647054
		2.9433844	0.93491137	0.059817865
		2.9356859	0.59140074	0.070925355

		"e"	159
		0	1	"smooth"
		1	2	"smooth"
		2	0	"smooth"
		0	3	"smooth"
		3	1	"smooth"
		1	4	"smooth"
		4	2	"smooth"
		2	5	"smooth"
		5	0	"smooth"
		3	6	"smooth"
		6	1	"smooth"
		0	7	"smooth"
		7	3	"smooth"
		4	8	"smooth"
		8	2	"smooth"
		1	9	"smooth"
		9	4	"smooth"
		5	10	"smooth"
		10	0	"smooth"
		2	11	"smooth"
		11	5	"smooth"
		6	9	"smooth"
		3	12	"smooth"
		12	6	"smooth"
		7	13	"smooth"
		13	3	"smooth"
		0	14	"smooth"
		14	7	"smooth"
		8	15	"smooth"
		15	2	"smooth"
		4	16	"smooth"
		16	8	"smooth"
		9	17	"smooth"
		17	4	"smooth"
		10	14	"smooth"
		5	18	"smooth"
		18	10	"smooth"
		11	19	"smooth"
		19	5	"smooth"
		15	11	"smooth"
		6	20	"smooth"
		20	9	"smooth"
		12	21	"smooth"
		21	6	"smooth"
		3	22	"smooth"
		22	12	"smooth"
		13	22	"smooth"
		7	23	"smooth"
		23	13	"smooth"
		14	24	"smooth"
		24	7	"smooth"
		8	25	"smooth"
		25	15	"smooth"
		16	26	"smooth"
		26	8	"smooth"
		4	27	"smooth"
		27	16	"smooth"
		17	28	"smooth"
		28	4	"smooth"
		9	29	"smooth"
		29	17	"smooth"
		10	30	"smooth"
		30	14	"smooth"
		18	30	"smooth"
		19	18	"smooth"
		11	31	"smooth"
		31	19	"smooth"
		15	31	"smooth"
		20	29	"smooth"
		6	32	"smooth"
		32	20	"smooth"
		21	32	"smooth"
		12	33	"smooth"
		33	21	"smooth"
		22	34	"smooth"
		34	12	"smooth"
		13	35	"smooth"
		35	22	"smooth"
		23	36	"smooth"
		36	13	"smooth"
		24	23	"smooth"
		14	23	"smooth"
		25	37	"smooth"
		37	15	"smooth"
		26	25	"smooth"
		16	38	"smooth"
		38	26	"smooth"
		27	39	"smooth"
		39	16	"smooth"
		28	40	"smooth"
		40	4	"smooth"
		17	41	"smooth"
		41	28	"smooth"
		29	41	"smooth"
		30	42	"smooth"
		42	14	"smooth"
		18	43	"smooth"
		43	30	"smooth"
		19	44	"smooth"
		44	18	"smooth"
		32	45	"smooth"
		45	20	"smooth"
		21	46	"smooth"
		46	32	"smooth"
		33	46	"smooth"
		34	33	"smooth"
		22	47	"smooth"
		47	34	"smooth"
		35	48	"smooth"
		48	22	"smooth"
		42	23	"smooth"
		37	31	"smooth"
		26	37	"smooth"
		39	38	"smooth"
		28	49	"smooth"
		49	40	"smooth"
		41	49	"smooth"
		43	42	"smooth"
		18	50	"smooth"
		50	43	"smooth"
		44	50	"smooth"
		45	51	"smooth"
		51	20	"smooth"
		46	52	"smooth"
		52	32	"smooth"
		34	46	"smooth"
		47	46	"smooth"
		42	36	"smooth"
		26	31	"smooth"
		41	40	"smooth"
		43	36	"smooth"
		52	45	"smooth"
		47	52	"smooth"
		26	53	"smooth"
		53	31	"smooth"
		43	13	"smooth"
		53	54	"smooth"
		54	31	"smooth"
		38	53	"smooth"
		50	13	"smooth"
		38	54	"smooth"
		50	35	"smooth"
		39	54	"smooth"
		44	35	"smooth"
		48	40	"smooth"
		41	48	"smooth"
		51	41	"smooth"
		29	51	"smooth"
		22	45	"smooth"
		52	22	"smooth"
		39	48	"smooth"
		35	39	"smooth"
		54	35	"smooth"
		44	54	"smooth"
		39	40	"smooth"
		40	27	"smooth"
		54	19	"smooth"
		51	48	"smooth"
		51	22	"smooth"

		"face"	
		"l"	3	0	1	2	

		"face"	
		"l"	3	-1	3	4	

		"face"	
		"l"	3	-2	5	6	

		"face"	
		"l"	3	-3	7	8	

		"face"	
		"l"	3	-5	9	10	

		"face"	
		"l"	3	-4	11	12	

		"face"	
		"l"	3	-7	13	14	

		"face"	
		"l"	3	-6	15	16	

		"face"	
		"l"	3	-9	17	18	

		"face"	
		"l"	3	-8	19	20	

		"face"	
		"l"	3	-16	-11	21	

		"face"	
		"l"	3	-10	22	23	

		"face"	
		"l"	3	-13	24	25	

		"face"	
		"l"	3	-12	26	27	

		"face"	
		"l"	3	-15	28	29	

		"face"	
		"l"	3	-14	30	31	

		"face"	
		"l"	3	-17	32	33	

		"face"	
		"l"	3	-27	-19	34	

		"face"	
		"l"	3	-18	35	36	

		"face"	
		"l"	3	-21	37	38	

		"face"	
		"l"	3	-20	-30	39	

		"face"	
		"l"	3	-22	40	41	

		"face"	
		"l"	3	-24	42	43	

		"face"	
		"l"	3	-23	44	45	

		"face"	
		"l"	3	-45	-26	46	

		"face"	
		"l"	3	-25	47	48	

		"face"	
		"l"	3	-28	49	50	

		"face"	
		"l"	3	-29	51	52	

		"face"	
		"l"	3	-32	53	54	

		"face"	
		"l"	3	-31	55	56	

		"face"	
		"l"	3	-34	57	58	

		"face"	
		"l"	3	-33	59	60	

		"face"	
		"l"	3	-35	61	62	

		"face"	
		"l"	3	-62	-37	63	

		"face"	
		"l"	3	-36	-39	64	

		"face"	
		"l"	3	-38	65	66	

		"face"	
		"l"	3	-66	-40	67	

		"face"	
		"l"	3	-60	-42	68	

		"face"	
		"l"	3	-41	69	70	

		"face"	
		"l"	3	-70	-44	71	

		"face"	
		"l"	3	-43	72	73	

		"face"	
		"l"	3	-46	74	75	

		"face"	
		"l"	3	-47	76	77	

		"face"	
		"l"	3	-49	78	79	

		"face"	
		"l"	3	-48	-51	80	

		"face"	
		"l"	3	-81	-50	81	

		"face"	
		"l"	3	-53	82	83	

		"face"	
		"l"	3	-52	-55	84	

		"face"	
		"l"	3	-54	85	86	

		"face"	
		"l"	3	-57	87	88	

		"face"	
		"l"	3	-59	89	90	

		"face"	
		"l"	3	-58	91	92	

		"face"	
		"l"	3	-92	-61	93	

		"face"	
		"l"	3	-63	94	95	

		"face"	
		"l"	3	-64	96	97	

		"face"	
		"l"	3	-65	98	99	

		"face"	
		"l"	3	-71	100	101	

		"face"	
		"l"	3	-72	102	103	

		"face"	
		"l"	3	-103	-74	104	

		"face"	
		"l"	3	-73	-76	105	

		"face"	
		"l"	3	-75	106	107	

		"face"	
		"l"	3	-78	108	109	

		"face"	
		"l"	3	-82	-96	110	

		"face"	
		"l"	3	-68	-84	111	

		"face"	
		"l"	3	-83	-85	112	

		"face"	
		"l"	3	-86	-89	113	

		"face"	
		"l"	3	-90	114	115	

		"face"	
		"l"	3	-115	-93	116	

		"face"	
		"l"	3	-95	-98	117	

		"face"	
		"l"	3	-97	118	119	

		"face"	
		"l"	3	-119	-100	120	

		"face"	
		"l"	3	-102	121	122	

		"face"	
		"l"	3	-104	123	124	

		"face"	
		"l"	3	-105	-106	125	

		"face"	
		"l"	3	-126	-108	126	

		"face"	
		"l"	3	-79	-111	127	

		"face"	
		"l"	3	-112	-113	128	

		"face"	
		"l"	3	-116	-117	129	

		"face"	
		"l"	3	-128	-118	130	

		"face"	
		"l"	3	-101	-125	131	

		"face"	
		"l"	3	-124	-127	132	

		"face"	
		"l"	3	-129	133	134	

		"face"	
		"l"	3	-80	-131	135	

		"face"	
		"l"	3	-135	136	137	

		"face"	
		"l"	3	-134	-87	138	

		"face"	
		"l"	3	-136	-120	139	

		"face"	
		"l"	3	-137	-139	140	

		"face"	
		"l"	3	-77	-140	141	

		"face"	
		"l"	3	-141	-114	142	

		"face"	
		"l"	3	-142	-121	143	

		"face"	
		"l"	3	144	-130	145	

		"face"	
		"l"	3	146	-94	147	

		"face"	
		"l"	3	148	-132	149	

		"face"	
		"l"	3	150	-109	151	

		"face"	
		"l"	3	152	-144	153	

		"face"	
		"l"	3	-145	-151	154	

		"face"	
		"l"	3	-56	-91	155	

		"face"	
		"l"	3	-88	-156	-155	

		"face"	
		"l"	3	-143	-152	-153	

		"face"	
		"l"	3	-67	-138	156	

		"face"	
		"l"	3	-99	-157	-154	

		"face"	
		"l"	3	-146	-147	157	

		"face"	
		"l"	3	-110	-158	158	

		"face"	
		"l"	3	-159	-122	-149	

		"face"	
		"l"	3	-133	-107	-150	

		"face"	
		"l"	3	-69	-123	-148	;
createNode DMMNetgen -n "TitleBANDITS_003:N_DmmNetgen";
	setAttr ".hei" 100;
createNode DMMPrepMesh -n "TitleBANDITS_003:N_DmmPrepMesh";
	setAttr ".bre" yes;
createNode DMMAutoCage -n "TitleBANDITS_003:D_DmmAutoCage";
	setAttr ".sg" 0.6;
	setAttr ".tfc" 48;
	setAttr ".outMesh" -type "mesh" 


		"v"	48
		3.3420522	0.69974738	-0.30466565
		3.0209348	0.93508309	-0.30369964
		3.2330909	0.93711609	-0.30312929
		3.04128	0.48518398	-0.30311576
		3.0211804	0.96477693	0.0029952864
		3.4128304	0.93716145	-0.30267459
		3.0422578	0.6782732	0.027676608
		3.2915888	0.52043921	-0.30291113
		3.4141119	0.93970954	0.050817985
		3.686461	0.69587022	-0.30385819
		3.0395317	0.27715892	0.040069651
		3.2156215	0.1535877	-0.3030411
		3.6630814	0.56867951	-0.29877558
		3.1992757	0.74234766	0.061825097
		3.6091764	0.67823344	-0.0076409345
		3.7772701	0.95116657	-0.34544086
		3.3237298	0.47489503	0.0047844034
		3.0410619	-0.0081389947	-0.34481376
		3.5989492	0.26549986	-0.30275357
		3.9644821	0.90375298	-0.30191511
		3.811666	0.9356389	0.025378602
		3.381943	0.08600834	0.010559488
		3.0419724	-0.043726783	0.0076592057
		3.1814466	-0.029765252	-0.30801806
		3.4734092	-0.023711117	-0.3026458
		3.5785711	0.76121205	0.0096306801
		3.9410827	0.58251828	-0.32145047
		3.7611594	1.0736917	-0.020097416
		3.9773133	0.90389496	-0.076312318
		3.701622	0.33265027	0.0068639969
		3.9363825	-0.027547633	-0.30475587
		3.9397361	0.87304467	0.062821269
		3.6955283	-0.016465351	0.011791491
		3.2510617	-0.0812627	0.006042155
		3.9758863	0.54300433	-0.086338751
		3.729408	0.58513039	0.012613281
		3.8075614	0.16939454	0.026932204
		3.4028773	-0.065152779	0.0061364546
		4.0414	0.33267921	-0.020670649
		3.9282827	0.635351	0.15167965
		3.8450642	0.31142926	0.030708596
		3.8803613	0.0016731599	0.0055159656
		3.9358909	0.45506519	0.085238032
		3.9650519	0.20417592	0.011776556
		3.86779	-0.081400178	-0.15779898
		3.9751689	0.33974537	0.0013720356
		4.0211892	0.062552981	-0.017741287
		3.5393772	-0.025226939	-0.32817864

		"e"	138
		0	1	"smooth"
		1	2	"smooth"
		2	0	"smooth"
		0	3	"smooth"
		3	1	"smooth"
		1	4	"smooth"
		4	2	"smooth"
		2	5	"smooth"
		5	0	"smooth"
		3	6	"smooth"
		6	1	"smooth"
		0	7	"smooth"
		7	3	"smooth"
		4	8	"smooth"
		8	2	"smooth"
		6	4	"smooth"
		5	9	"smooth"
		9	0	"smooth"
		8	5	"smooth"
		3	10	"smooth"
		10	6	"smooth"
		7	11	"smooth"
		11	3	"smooth"
		0	12	"smooth"
		12	7	"smooth"
		4	13	"smooth"
		13	8	"smooth"
		6	13	"smooth"
		9	14	"smooth"
		14	0	"smooth"
		5	15	"smooth"
		15	9	"smooth"
		8	15	"smooth"
		10	16	"smooth"
		16	6	"smooth"
		3	17	"smooth"
		17	10	"smooth"
		11	17	"smooth"
		7	18	"smooth"
		18	11	"smooth"
		14	12	"smooth"
		16	13	"smooth"
		9	12	"smooth"
		15	19	"smooth"
		19	9	"smooth"
		8	20	"smooth"
		20	15	"smooth"
		10	21	"smooth"
		21	16	"smooth"
		17	22	"smooth"
		22	10	"smooth"
		11	23	"smooth"
		23	17	"smooth"
		18	24	"smooth"
		24	11	"smooth"
		12	18	"smooth"
		16	25	"smooth"
		25	13	"smooth"
		9	26	"smooth"
		26	12	"smooth"
		19	26	"smooth"
		15	27	"smooth"
		27	19	"smooth"
		20	28	"smooth"
		28	15	"smooth"
		21	29	"smooth"
		29	16	"smooth"
		22	21	"smooth"
		23	22	"smooth"
		24	23	"smooth"
		18	30	"smooth"
		30	24	"smooth"
		26	18	"smooth"
		20	31	"smooth"
		31	28	"smooth"
		21	32	"smooth"
		32	29	"smooth"
		22	33	"smooth"
		33	21	"smooth"
		23	33	"smooth"
		24	33	"smooth"
		26	30	"smooth"
		31	34	"smooth"
		34	28	"smooth"
		20	35	"smooth"
		35	31	"smooth"
		32	36	"smooth"
		36	29	"smooth"
		33	37	"smooth"
		37	21	"smooth"
		26	38	"smooth"
		38	30	"smooth"
		31	39	"smooth"
		39	34	"smooth"
		36	40	"smooth"
		40	29	"smooth"
		32	41	"smooth"
		41	36	"smooth"
		37	32	"smooth"
		39	42	"smooth"
		42	34	"smooth"
		35	39	"smooth"
		36	43	"smooth"
		43	40	"smooth"
		41	43	"smooth"
		32	44	"smooth"
		44	41	"smooth"
		35	42	"smooth"
		43	45	"smooth"
		45	40	"smooth"
		41	46	"smooth"
		46	43	"smooth"
		44	46	"smooth"
		32	47	"smooth"
		47	44	"smooth"
		35	29	"smooth"
		40	35	"smooth"
		42	40	"smooth"
		45	42	"smooth"
		38	46	"smooth"
		44	38	"smooth"
		30	44	"smooth"
		47	30	"smooth"
		24	47	"smooth"
		32	24	"smooth"
		34	26	"smooth"
		19	34	"smooth"
		38	34	"smooth"
		42	38	"smooth"
		25	35	"smooth"
		20	25	"smooth"
		29	25	"smooth"
		8	25	"smooth"
		45	38	"smooth"
		38	43	"smooth"
		19	28	"smooth"
		27	28	"smooth"
		24	37	"smooth"

		"face"	
		"l"	3	0	1	2	

		"face"	
		"l"	3	-1	3	4	

		"face"	
		"l"	3	-2	5	6	

		"face"	
		"l"	3	-3	7	8	

		"face"	
		"l"	3	-5	9	10	

		"face"	
		"l"	3	-4	11	12	

		"face"	
		"l"	3	-7	13	14	

		"face"	
		"l"	3	-6	-11	15	

		"face"	
		"l"	3	-9	16	17	

		"face"	
		"l"	3	-8	-15	18	

		"face"	
		"l"	3	-10	19	20	

		"face"	
		"l"	3	-13	21	22	

		"face"	
		"l"	3	-12	23	24	

		"face"	
		"l"	3	-14	25	26	

		"face"	
		"l"	3	-26	-16	27	

		"face"	
		"l"	3	-18	28	29	

		"face"	
		"l"	3	-17	30	31	

		"face"	
		"l"	3	-31	-19	32	

		"face"	
		"l"	3	-21	33	34	

		"face"	
		"l"	3	-20	35	36	

		"face"	
		"l"	3	-36	-23	37	

		"face"	
		"l"	3	-22	38	39	

		"face"	
		"l"	3	-24	-30	40	

		"face"	
		"l"	3	-28	-35	41	

		"face"	
		"l"	3	-41	-29	42	

		"face"	
		"l"	3	-32	43	44	

		"face"	
		"l"	3	-33	45	46	

		"face"	
		"l"	3	-34	47	48	

		"face"	
		"l"	3	-37	49	50	

		"face"	
		"l"	3	-38	51	52	

		"face"	
		"l"	3	-40	53	54	

		"face"	
		"l"	3	-39	-25	55	

		"face"	
		"l"	3	-42	56	57	

		"face"	
		"l"	3	-43	58	59	

		"face"	
		"l"	3	-59	-45	60	

		"face"	
		"l"	3	-44	61	62	

		"face"	
		"l"	3	-47	63	64	

		"face"	
		"l"	3	-49	65	66	

		"face"	
		"l"	3	-48	-51	67	

		"face"	
		"l"	3	-50	-53	68	

		"face"	
		"l"	3	-52	-55	69	

		"face"	
		"l"	3	-54	70	71	

		"face"	
		"l"	3	-56	-60	72	

		"face"	
		"l"	3	-64	73	74	

		"face"	
		"l"	3	-66	75	76	

		"face"	
		"l"	3	-68	77	78	

		"face"	
		"l"	3	-78	-69	79	

		"face"	
		"l"	3	-80	-70	80	

		"face"	
		"l"	3	-71	-73	81	

		"face"	
		"l"	3	-75	82	83	

		"face"	
		"l"	3	-74	84	85	

		"face"	
		"l"	3	-77	86	87	

		"face"	
		"l"	3	-79	88	89	

		"face"	
		"l"	3	-82	90	91	

		"face"	
		"l"	3	-83	92	93	

		"face"	
		"l"	3	-88	94	95	

		"face"	
		"l"	3	-87	96	97	

		"face"	
		"l"	3	-76	-90	98	

		"face"	
		"l"	3	-94	99	100	

		"face"	
		"l"	3	-93	-86	101	

		"face"	
		"l"	3	-95	102	103	

		"face"	
		"l"	3	-103	-98	104	

		"face"	
		"l"	3	-97	105	106	

		"face"	
		"l"	3	-100	-102	107	

		"face"	
		"l"	3	-104	108	109	

		"face"	
		"l"	3	-105	110	111	

		"face"	
		"l"	3	-111	-107	112	

		"face"	
		"l"	3	-106	113	114	

		"face"	
		"l"	3	115	-96	116	

		"face"	
		"l"	3	117	-110	118	

		"face"	
		"l"	3	119	-113	120	

		"face"	
		"l"	3	121	-115	122	

		"face"	
		"l"	3	123	-114	124	

		"face"	
		"l"	3	125	-61	126	

		"face"	
		"l"	3	127	-101	128	

		"face"	
		"l"	3	129	-85	130	

		"face"	
		"l"	3	-57	-67	131	

		"face"	
		"l"	3	-132	-116	-130	

		"face"	
		"l"	3	-131	-46	132	

		"face"	
		"l"	3	-27	-58	-133	

		"face"	
		"l"	3	-108	-117	-118	

		"face"	
		"l"	3	-91	-126	-128	

		"face"	
		"l"	3	-129	-119	133	

		"face"	
		"l"	3	-112	-120	134	

		"face"	
		"l"	3	-109	-135	-134	

		"face"	
		"l"	3	-84	-127	135	

		"face"	
		"l"	3	-136	-63	136	

		"face"	
		"l"	3	-62	-65	-137	

		"face"	
		"l"	3	-92	-121	-122	

		"face"	
		"l"	3	-72	-123	-124	

		"face"	
		"l"	3	-89	-81	137	

		"face"	
		"l"	3	-99	-138	-125	;
createNode DMMNetgen -n "TitleBANDITS_003:D_DmmNetgen";
	setAttr ".hei" 100;
createNode DMMPrepMesh -n "TitleBANDITS_003:D_DmmPrepMesh";
	setAttr ".bre" yes;
createNode DMMAutoCage -n "TitleBANDITS_003:I_DmmAutoCage";
	setAttr ".sg" 0.6;
	setAttr ".tfc" 48;
	setAttr ".outMesh" -type "mesh" 


		"v"	65
		4.3025928	0.32746565	-0.29856244
		4.1844268	0.58095509	-0.29865471
		4.4206109	0.46330845	-0.29909348
		4.1178627	0.3959339	-0.29895112
		4.428925	0.69369906	-0.29950657
		4.5817299	0.22201276	-0.29905868
		4.1617947	0.49397999	-0.019884426
		4.0472841	0.084664688	-0.35208511
		4.4199104	0.60614347	0.0060742786
		4.193212	0.9328922	-0.2990908
		4.3290424	-0.011643114	-0.29965073
		4.4213624	0.29520541	0.0043578483
		4.0294185	0.67196929	-0.049611766
		4.0330334	0.22565174	-0.076197468
		4.0084691	0.25387192	-0.29875109
		4.5826387	0.68812346	-0.15474904
		4.4281197	0.93286651	-0.29893363
		4.006403	0.71928322	-0.29971942
		4.5828629	-0.012179587	-0.29893836
		4.5805268	0.23353367	-0.11418305
		4.2058401	0.63121516	0.031089935
		4.163579	0.3099134	0.026074653
		3.9988649	0.22779796	-0.28063163
		4.191853	-0.013234979	-0.29922375
		4.3119907	0.48113659	0.038772818
		4.5853095	0.71074533	0.010275269
		4.5843072	0.70544803	-0.30995163
		4.5890131	0.81382293	-0.29912814
		4.271266	0.97792655	-0.045519829
		4.0068617	0.93273872	-0.29849347
		4.5824523	-0.023759026	-0.027723972
		4.6157327	0.11164322	-0.0097704958
		4.5709319	0.2385053	0.029599193
		3.9964859	0.81506592	-0.15009916
		4.1027422	0.70657206	0.051048212
		4.2434449	0.52669543	0.050737768
		4.3063331	0.40926617	0.11942887
		4.0610576	0.24023114	0.048752807
		3.9688818	0.16046131	-0.16387786
		4.0154071	-0.033668969	-0.28909066
		4.2613978	-0.022831619	-0.032850299
		4.2970438	0.35290492	0.028952461
		4.3468652	0.87543011	0.0055226348
		4.5973077	0.93673474	-0.1561373
		4.5799623	0.94343293	-0.30305547
		4.021069	0.93892127	-0.13298351
		4.4120078	0.017830152	0.010991319
		3.9600699	0.77487636	0.05464974
		4.2789207	0.91032624	0.019135172
		4.3035755	-0.008291265	0.0075559542
		3.9834769	0.18354687	0.0062983539
		4.144433	-0.015102474	0.0043043774
		4.5815411	0.93725652	0.0041088052
		4.1070514	0.93384326	0.00795356
		4.5874391	0.078556247	0.038486741
		4.0205631	-0.070211291	-0.021794062
		4.2494316	0.0039594038	0.041874375
		4.4336329	0.98548776	0.0026363714
		4.2171826	0.928267	0.044508602
		3.881156	0.9277792	0.048760604
		4.5721736	-0.016693184	0.074478261
		4.0155287	0.03769812	0.083431192
		4.3250957	0.98178661	0.0026242002
		4.4908009	-0.073621996	0.0056443261
		4.3319874	-0.1282877	-0.034362368

		"e"	189
		0	1	"smooth"
		1	2	"smooth"
		2	0	"smooth"
		0	3	"smooth"
		3	1	"smooth"
		1	4	"smooth"
		4	2	"smooth"
		2	5	"smooth"
		5	0	"smooth"
		3	6	"smooth"
		6	1	"smooth"
		0	7	"smooth"
		7	3	"smooth"
		4	8	"smooth"
		8	2	"smooth"
		1	9	"smooth"
		9	4	"smooth"
		5	10	"smooth"
		10	0	"smooth"
		2	11	"smooth"
		11	5	"smooth"
		6	12	"smooth"
		12	1	"smooth"
		3	13	"smooth"
		13	6	"smooth"
		7	14	"smooth"
		14	3	"smooth"
		10	7	"smooth"
		8	11	"smooth"
		4	15	"smooth"
		15	8	"smooth"
		9	16	"smooth"
		16	4	"smooth"
		1	17	"smooth"
		17	9	"smooth"
		5	18	"smooth"
		18	10	"smooth"
		11	19	"smooth"
		19	5	"smooth"
		12	17	"smooth"
		6	20	"smooth"
		20	12	"smooth"
		13	21	"smooth"
		21	6	"smooth"
		3	22	"smooth"
		22	13	"smooth"
		14	22	"smooth"
		10	23	"smooth"
		23	7	"smooth"
		8	24	"smooth"
		24	11	"smooth"
		15	25	"smooth"
		25	8	"smooth"
		4	26	"smooth"
		26	15	"smooth"
		16	27	"smooth"
		27	4	"smooth"
		9	28	"smooth"
		28	16	"smooth"
		17	29	"smooth"
		29	9	"smooth"
		18	30	"smooth"
		30	10	"smooth"
		5	31	"smooth"
		31	18	"smooth"
		19	31	"smooth"
		11	32	"smooth"
		32	19	"smooth"
		12	33	"smooth"
		33	17	"smooth"
		20	34	"smooth"
		34	12	"smooth"
		6	35	"smooth"
		35	20	"smooth"
		21	36	"smooth"
		36	6	"smooth"
		13	37	"smooth"
		37	21	"smooth"
		22	38	"smooth"
		38	13	"smooth"
		7	22	"smooth"
		23	39	"smooth"
		39	7	"smooth"
		10	40	"smooth"
		40	23	"smooth"
		24	41	"smooth"
		41	11	"smooth"
		25	42	"smooth"
		42	8	"smooth"
		15	43	"smooth"
		43	25	"smooth"
		27	26	"smooth"
		16	44	"smooth"
		44	27	"smooth"
		9	45	"smooth"
		45	28	"smooth"
		29	45	"smooth"
		33	29	"smooth"
		30	40	"smooth"
		31	30	"smooth"
		32	31	"smooth"
		11	46	"smooth"
		46	32	"smooth"
		12	47	"smooth"
		47	33	"smooth"
		34	47	"smooth"
		20	48	"smooth"
		48	34	"smooth"
		36	35	"smooth"
		37	49	"smooth"
		49	21	"smooth"
		13	50	"smooth"
		50	37	"smooth"
		38	50	"smooth"
		7	38	"smooth"
		39	38	"smooth"
		23	51	"smooth"
		51	39	"smooth"
		40	51	"smooth"
		25	52	"smooth"
		52	42	"smooth"
		27	15	"smooth"
		45	53	"smooth"
		53	28	"smooth"
		33	45	"smooth"
		31	54	"smooth"
		54	30	"smooth"
		32	54	"smooth"
		47	45	"smooth"
		38	55	"smooth"
		55	50	"smooth"
		39	55	"smooth"
		51	55	"smooth"
		40	56	"smooth"
		56	51	"smooth"
		52	57	"smooth"
		57	42	"smooth"
		43	52	"smooth"
		27	43	"smooth"
		53	58	"smooth"
		58	28	"smooth"
		45	59	"smooth"
		59	53	"smooth"
		54	60	"smooth"
		60	30	"smooth"
		46	54	"smooth"
		55	61	"smooth"
		61	50	"smooth"
		51	61	"smooth"
		56	61	"smooth"
		57	62	"smooth"
		62	42	"smooth"
		43	57	"smooth"
		44	43	"smooth"
		47	59	"smooth"
		46	60	"smooth"
		61	37	"smooth"
		16	43	"smooth"
		47	53	"smooth"
		46	63	"smooth"
		63	60	"smooth"
		16	57	"smooth"
		34	53	"smooth"
		63	30	"smooth"
		46	64	"smooth"
		64	63	"smooth"
		28	57	"smooth"
		34	58	"smooth"
		48	58	"smooth"
		48	28	"smooth"
		28	62	"smooth"
		48	62	"smooth"
		48	42	"smooth"
		20	42	"smooth"
		20	8	"smooth"
		35	8	"smooth"
		35	24	"smooth"
		36	24	"smooth"
		36	41	"smooth"
		21	41	"smooth"
		49	41	"smooth"
		49	11	"smooth"
		49	46	"smooth"
		49	64	"smooth"
		49	40	"smooth"
		30	49	"smooth"
		49	56	"smooth"
		37	56	"smooth"
		30	64	"smooth"

		"face"	
		"l"	3	0	1	2	

		"face"	
		"l"	3	-1	3	4	

		"face"	
		"l"	3	-2	5	6	

		"face"	
		"l"	3	-3	7	8	

		"face"	
		"l"	3	-5	9	10	

		"face"	
		"l"	3	-4	11	12	

		"face"	
		"l"	3	-7	13	14	

		"face"	
		"l"	3	-6	15	16	

		"face"	
		"l"	3	-9	17	18	

		"face"	
		"l"	3	-8	19	20	

		"face"	
		"l"	3	-11	21	22	

		"face"	
		"l"	3	-10	23	24	

		"face"	
		"l"	3	-13	25	26	

		"face"	
		"l"	3	-12	-19	27	

		"face"	
		"l"	3	-20	-15	28	

		"face"	
		"l"	3	-14	29	30	

		"face"	
		"l"	3	-17	31	32	

		"face"	
		"l"	3	-16	33	34	

		"face"	
		"l"	3	-18	35	36	

		"face"	
		"l"	3	-21	37	38	

		"face"	
		"l"	3	-34	-23	39	

		"face"	
		"l"	3	-22	40	41	

		"face"	
		"l"	3	-25	42	43	

		"face"	
		"l"	3	-24	44	45	

		"face"	
		"l"	3	-45	-27	46	

		"face"	
		"l"	3	-28	47	48	

		"face"	
		"l"	3	-29	49	50	

		"face"	
		"l"	3	-31	51	52	

		"face"	
		"l"	3	-30	53	54	

		"face"	
		"l"	3	-33	55	56	

		"face"	
		"l"	3	-32	57	58	

		"face"	
		"l"	3	-35	59	60	

		"face"	
		"l"	3	-37	61	62	

		"face"	
		"l"	3	-36	63	64	

		"face"	
		"l"	3	-64	-39	65	

		"face"	
		"l"	3	-38	66	67	

		"face"	
		"l"	3	-40	68	69	

		"face"	
		"l"	3	-42	70	71	

		"face"	
		"l"	3	-41	72	73	

		"face"	
		"l"	3	-44	74	75	

		"face"	
		"l"	3	-43	76	77	

		"face"	
		"l"	3	-46	78	79	

		"face"	
		"l"	3	-47	-26	80	

		"face"	
		"l"	3	-49	81	82	

		"face"	
		"l"	3	-48	83	84	

		"face"	
		"l"	3	-51	85	86	

		"face"	
		"l"	3	-53	87	88	

		"face"	
		"l"	3	-52	89	90	

		"face"	
		"l"	3	-54	-57	91	

		"face"	
		"l"	3	-56	92	93	

		"face"	
		"l"	3	-58	94	95	

		"face"	
		"l"	3	-95	-61	96	

		"face"	
		"l"	3	-60	-70	97	

		"face"	
		"l"	3	-84	-63	98	

		"face"	
		"l"	3	-62	-65	99	

		"face"	
		"l"	3	-66	-68	100	

		"face"	
		"l"	3	-67	101	102	

		"face"	
		"l"	3	-69	103	104	

		"face"	
		"l"	3	-104	-72	105	

		"face"	
		"l"	3	-71	106	107	

		"face"	
		"l"	3	-73	-76	108	

		"face"	
		"l"	3	-78	109	110	

		"face"	
		"l"	3	-77	111	112	

		"face"	
		"l"	3	-112	-80	113	

		"face"	
		"l"	3	-79	-81	114	

		"face"	
		"l"	3	-115	-83	115	

		"face"	
		"l"	3	-82	116	117	

		"face"	
		"l"	3	-117	-85	118	

		"face"	
		"l"	3	-88	119	120	

		"face"	
		"l"	3	-55	-92	121	

		"face"	
		"l"	3	-96	122	123	

		"face"	
		"l"	3	-97	-98	124	

		"face"	
		"l"	3	-100	125	126	

		"face"	
		"l"	3	-126	-101	127	

		"face"	
		"l"	3	-125	-105	128	

		"face"	
		"l"	3	-114	129	130	

		"face"	
		"l"	3	-130	-116	131	

		"face"	
		"l"	3	-132	-118	132	

		"face"	
		"l"	3	-119	133	134	

		"face"	
		"l"	3	-121	135	136	

		"face"	
		"l"	3	-120	-91	137	

		"face"	
		"l"	3	-90	-122	138	

		"face"	
		"l"	3	-124	139	140	

		"face"	
		"l"	3	-123	141	142	

		"face"	
		"l"	3	-127	143	144	

		"face"	
		"l"	3	-128	-103	145	

		"face"	
		"l"	3	-131	146	147	

		"face"	
		"l"	3	-147	-133	148	

		"face"	
		"l"	3	-149	-135	149	

		"face"	
		"l"	3	-137	150	151	

		"face"	
		"l"	3	-136	-138	152	

		"face"	
		"l"	3	-139	-94	153	

		"face"	
		"l"	3	-142	-129	154	

		"face"	
		"l"	3	-144	-146	155	

		"face"	
		"l"	3	-113	-148	156	

		"face"	
		"l"	3	-154	-93	157	

		"face"	
		"l"	3	-143	-155	158	

		"face"	
		"l"	3	-156	159	160	

		"face"	
		"l"	3	-153	-158	161	

		"face"	
		"l"	3	-159	-106	162	

		"face"	
		"l"	3	-145	-161	163	

		"face"	
		"l"	3	-160	164	165	

		"face"	
		"l"	3	-162	-59	166	

		"face"	
		"l"	3	-140	-163	167	

		"face"	
		"l"	3	-168	-108	168	

		"face"	
		"l"	3	-141	-169	169	

		"face"	
		"l"	3	-151	-167	170	

		"face"	
		"l"	3	-171	-170	171	

		"face"	
		"l"	3	-152	-172	172	

		"face"	
		"l"	3	-173	-107	173	

		"face"	
		"l"	3	-89	-174	174	

		"face"	
		"l"	3	-175	-74	175	

		"face"	
		"l"	3	-50	-176	176	

		"face"	
		"l"	3	-177	-109	177	

		"face"	
		"l"	3	-86	-178	178	

		"face"	
		"l"	3	-179	-75	179	

		"face"	
		"l"	3	-180	-111	180	

		"face"	
		"l"	3	-87	-181	181	

		"face"	
		"l"	3	-102	-182	182	

		"face"	
		"l"	3	-165	-183	183	

		"face"	
		"l"	3	184	-99	185	

		"face"	
		"l"	3	-134	-185	186	

		"face"	
		"l"	3	-187	-110	187	

		"face"	
		"l"	3	-157	-150	-188	

		"face"	
		"l"	3	-184	-186	188	

		"face"	
		"l"	3	-164	-166	-189	;
createNode DMMNetgen -n "TitleBANDITS_003:I_DmmNetgen";
	setAttr ".hei" 100;
createNode DMMPrepMesh -n "TitleBANDITS_003:I_DmmPrepMesh";
	setAttr ".bre" yes;
createNode DMMAutoCage -n "TitleBANDITS_003:T_DmmAutoCage";
	setAttr ".sg" 0.6;
	setAttr ".tfc" 48;
	setAttr ".outMesh" -type "mesh" 


		"v"	55
		5.1829205	0.92051142	0.0046000462
		4.9717011	0.93401623	0.004905486
		5.2098441	0.69700307	0.0056032091
		5.133646	0.95250684	0.0033570183
		4.9196978	0.62176049	0.0042606178
		5.4970012	0.93344802	0.0045024604
		5.063798	0.93390179	-0.29864708
		5.2186718	0.99248958	-0.0058493842
		5.1697745	0.43391949	0.0063251443
		4.5984039	0.73119956	0.00620302
		5.4597044	0.69536251	0.0046022898
		4.7629824	0.93379915	-0.29951748
		5.2107043	0.57421404	-0.27421328
		4.9260893	0.36988187	0.0052212267
		4.7330208	0.66196895	-0.052701037
		5.3478212	0.93446434	-0.29853514
		5.4969597	0.70726401	-0.27704483
		5.3287616	0.67344743	-0.29793894
		4.6715631	0.93396574	0.047597375
		5.0116496	0.73956591	-0.29979315
		5.2008643	0.26126575	-0.29368851
		5.1697402	0.13435651	0.014361665
		4.9325676	0.52208203	-0.29618785
		4.9002886	0.70103377	-0.2785905
		4.6128716	0.73640698	-0.19548309
		5.5293846	0.93291211	-0.18228661
		4.6492252	0.93386048	-0.14729951
		5.3003359	0.76627076	-0.30033305
		5.2206259	0.92744988	-0.36876675
		5.1377783	0.41210955	-0.34771022
		4.925549	0.12531111	0.004101024
		4.9345503	0.16453168	-0.24984476
		4.6486292	0.70137984	-0.30444375
		5.4908018	0.93322742	-0.31188932
		5.4120808	0.69780761	-0.35700268
		4.6349025	0.93326157	-0.29102501
		5.3353763	0.92514449	-0.39040276
		5.1222682	0.53840423	-0.35618305
		5.1315064	0.28498197	-0.35558087
		5.1923823	-0.05170764	-0.29311499
		5.0532322	-0.019603452	0.0079938257
		4.9363027	0.33189118	-0.36895633
		4.9820938	0.6326983	-0.33623633
		4.7914968	0.70959085	-0.37292373
		4.707993	0.86270899	-0.33548719
		5.136272	0.0058340956	-0.3484517
		5.1828709	-0.0085771438	0.0063544
		4.9235759	-0.006783179	0.0042479234
		4.9326925	-0.0097902752	-0.16001683
		4.9364161	0.20777179	-0.38092315
		4.903368	0.68506187	-0.37419161
		4.6237235	0.77072483	-0.25592574
		4.9317021	-0.05408778	-0.15036321
		4.931582	-0.004826027	-0.31479436
		4.7132945	0.76969135	-0.34095526

		"e"	159
		0	1	"smooth"
		1	2	"smooth"
		2	0	"smooth"
		0	3	"smooth"
		3	1	"smooth"
		1	4	"smooth"
		4	2	"smooth"
		2	5	"smooth"
		5	0	"smooth"
		3	6	"smooth"
		6	1	"smooth"
		0	7	"smooth"
		7	3	"smooth"
		4	8	"smooth"
		8	2	"smooth"
		1	9	"smooth"
		9	4	"smooth"
		5	7	"smooth"
		2	10	"smooth"
		10	5	"smooth"
		6	11	"smooth"
		11	1	"smooth"
		7	6	"smooth"
		8	12	"smooth"
		12	2	"smooth"
		4	13	"smooth"
		13	8	"smooth"
		9	14	"smooth"
		14	4	"smooth"
		5	15	"smooth"
		15	7	"smooth"
		10	16	"smooth"
		16	5	"smooth"
		2	17	"smooth"
		17	10	"smooth"
		11	18	"smooth"
		18	1	"smooth"
		6	19	"smooth"
		19	11	"smooth"
		15	6	"smooth"
		12	17	"smooth"
		8	20	"smooth"
		20	12	"smooth"
		13	21	"smooth"
		21	8	"smooth"
		4	22	"smooth"
		22	13	"smooth"
		14	23	"smooth"
		23	4	"smooth"
		9	24	"smooth"
		24	14	"smooth"
		5	25	"smooth"
		25	15	"smooth"
		17	16	"smooth"
		11	26	"smooth"
		26	18	"smooth"
		6	27	"smooth"
		27	19	"smooth"
		15	28	"smooth"
		28	6	"smooth"
		20	29	"smooth"
		29	12	"smooth"
		21	20	"smooth"
		13	30	"smooth"
		30	21	"smooth"
		22	31	"smooth"
		31	13	"smooth"
		23	22	"smooth"
		14	32	"smooth"
		32	23	"smooth"
		24	32	"smooth"
		25	33	"smooth"
		33	15	"smooth"
		17	34	"smooth"
		34	16	"smooth"
		11	35	"smooth"
		35	26	"smooth"
		28	27	"smooth"
		15	36	"smooth"
		36	28	"smooth"
		29	37	"smooth"
		37	12	"smooth"
		20	38	"smooth"
		38	29	"smooth"
		21	39	"smooth"
		39	20	"smooth"
		30	40	"smooth"
		40	21	"smooth"
		31	30	"smooth"
		22	41	"smooth"
		41	31	"smooth"
		23	42	"smooth"
		42	22	"smooth"
		32	43	"smooth"
		43	23	"smooth"
		33	36	"smooth"
		11	44	"smooth"
		44	35	"smooth"
		36	27	"smooth"
		20	45	"smooth"
		45	38	"smooth"
		39	45	"smooth"
		40	46	"smooth"
		46	21	"smooth"
		30	47	"smooth"
		47	40	"smooth"
		31	48	"smooth"
		48	30	"smooth"
		41	49	"smooth"
		49	31	"smooth"
		42	41	"smooth"
		23	50	"smooth"
		50	42	"smooth"
		43	50	"smooth"
		33	27	"smooth"
		44	51	"smooth"
		51	35	"smooth"
		39	52	"smooth"
		52	45	"smooth"
		46	39	"smooth"
		48	47	"smooth"
		31	53	"smooth"
		53	48	"smooth"
		49	53	"smooth"
		51	26	"smooth"
		44	54	"smooth"
		54	51	"smooth"
		46	52	"smooth"
		11	54	"smooth"
		40	52	"smooth"
		47	52	"smooth"
		48	52	"smooth"
		53	52	"smooth"
		37	17	"smooth"
		42	19	"smooth"
		27	42	"smooth"
		17	27	"smooth"
		33	17	"smooth"
		16	33	"smooth"
		25	16	"smooth"
		42	17	"smooth"
		37	42	"smooth"
		41	37	"smooth"
		29	41	"smooth"
		49	29	"smooth"
		38	49	"smooth"
		19	50	"smooth"
		43	19	"smooth"
		54	43	"smooth"
		32	54	"smooth"
		51	32	"smooth"
		24	51	"smooth"
		26	24	"smooth"
		9	26	"smooth"
		43	11	"smooth"
		18	9	"smooth"
		53	45	"smooth"
		45	49	"smooth"
		33	34	"smooth"

		"face"	
		"l"	3	0	1	2	

		"face"	
		"l"	3	-1	3	4	

		"face"	
		"l"	3	-2	5	6	

		"face"	
		"l"	3	-3	7	8	

		"face"	
		"l"	3	-5	9	10	

		"face"	
		"l"	3	-4	11	12	

		"face"	
		"l"	3	-7	13	14	

		"face"	
		"l"	3	-6	15	16	

		"face"	
		"l"	3	-12	-9	17	

		"face"	
		"l"	3	-8	18	19	

		"face"	
		"l"	3	-11	20	21	

		"face"	
		"l"	3	-10	-13	22	

		"face"	
		"l"	3	-15	23	24	

		"face"	
		"l"	3	-14	25	26	

		"face"	
		"l"	3	-17	27	28	

		"face"	
		"l"	3	-18	29	30	

		"face"	
		"l"	3	-20	31	32	

		"face"	
		"l"	3	-19	33	34	

		"face"	
		"l"	3	-22	35	36	

		"face"	
		"l"	3	-21	37	38	

		"face"	
		"l"	3	-23	-31	39	

		"face"	
		"l"	3	-34	-25	40	

		"face"	
		"l"	3	-24	41	42	

		"face"	
		"l"	3	-27	43	44	

		"face"	
		"l"	3	-26	45	46	

		"face"	
		"l"	3	-29	47	48	

		"face"	
		"l"	3	-28	49	50	

		"face"	
		"l"	3	-30	51	52	

		"face"	
		"l"	3	-32	-35	53	

		"face"	
		"l"	3	-36	54	55	

		"face"	
		"l"	3	-38	56	57	

		"face"	
		"l"	3	-40	58	59	

		"face"	
		"l"	3	-43	60	61	

		"face"	
		"l"	3	-42	-45	62	

		"face"	
		"l"	3	-44	63	64	

		"face"	
		"l"	3	-47	65	66	

		"face"	
		"l"	3	-46	-49	67	

		"face"	
		"l"	3	-48	68	69	

		"face"	
		"l"	3	-69	-51	70	

		"face"	
		"l"	3	-53	71	72	

		"face"	
		"l"	3	-54	73	74	

		"face"	
		"l"	3	-55	75	76	

		"face"	
		"l"	3	-57	-60	77	

		"face"	
		"l"	3	-59	78	79	

		"face"	
		"l"	3	-62	80	81	

		"face"	
		"l"	3	-61	82	83	

		"face"	
		"l"	3	-63	84	85	

		"face"	
		"l"	3	-65	86	87	

		"face"	
		"l"	3	-64	-67	88	

		"face"	
		"l"	3	-66	89	90	

		"face"	
		"l"	3	-68	91	92	

		"face"	
		"l"	3	-70	93	94	

		"face"	
		"l"	3	-79	-73	95	

		"face"	
		"l"	3	-76	96	97	

		"face"	
		"l"	3	-78	-80	98	

		"face"	
		"l"	3	-83	99	100	

		"face"	
		"l"	3	-100	-86	101	

		"face"	
		"l"	3	-88	102	103	

		"face"	
		"l"	3	-87	104	105	

		"face"	
		"l"	3	-89	106	107	

		"face"	
		"l"	3	-91	108	109	

		"face"	
		"l"	3	-90	-93	110	

		"face"	
		"l"	3	-92	111	112	

		"face"	
		"l"	3	-112	-95	113	

		"face"	
		"l"	3	-99	-96	114	

		"face"	
		"l"	3	-98	115	116	

		"face"	
		"l"	3	-102	117	118	

		"face"	
		"l"	3	-85	-104	119	

		"face"	
		"l"	3	-105	-108	120	

		"face"	
		"l"	3	-107	121	122	

		"face"	
		"l"	3	-122	-110	123	

		"face"	
		"l"	3	-77	-117	124	

		"face"	
		"l"	3	-116	125	126	

		"face"	
		"l"	3	-118	-120	127	

		"face"	
		"l"	3	-126	-97	128	

		"face"	
		"l"	3	-128	-103	129	

		"face"	
		"l"	3	-130	-106	130	

		"face"	
		"l"	3	-131	-121	131	

		"face"	
		"l"	3	-132	-123	132	

		"face"	
		"l"	3	-41	-82	133	

		"face"	
		"l"	3	134	-58	135	

		"face"	
		"l"	3	136	-115	137	

		"face"	
		"l"	3	138	-72	139	

		"face"	
		"l"	3	140	-134	141	

		"face"	
		"l"	3	142	-81	143	

		"face"	
		"l"	3	144	-84	145	

		"face"	
		"l"	3	146	-114	147	

		"face"	
		"l"	3	148	-94	149	

		"face"	
		"l"	3	150	-71	151	

		"face"	
		"l"	3	152	-50	153	

		"face"	
		"l"	3	-135	-113	-147	

		"face"	
		"l"	3	-39	-148	154	

		"face"	
		"l"	3	-129	-155	-149	

		"face"	
		"l"	3	-127	-150	-151	

		"face"	
		"l"	3	-125	-152	-153	

		"face"	
		"l"	3	-16	-37	155	

		"face"	
		"l"	3	-56	-154	-156	

		"face"	
		"l"	3	-136	-137	-141	

		"face"	
		"l"	3	-111	-142	-143	

		"face"	
		"l"	3	-109	-144	-145	

		"face"	
		"l"	3	-119	-133	156	

		"face"	
		"l"	3	-146	-101	157	

		"face"	
		"l"	3	-157	-124	-158	

		"face"	
		"l"	3	-74	-138	158	

		"face"	
		"l"	3	-75	-159	-139	

		"face"	
		"l"	3	-52	-33	-140	;
createNode DMMNetgen -n "TitleBANDITS_003:T_DmmNetgen";
	setAttr ".hei" 100;
createNode DMMPrepMesh -n "TitleBANDITS_003:T_DmmPrepMesh";
	setAttr ".bre" yes;
createNode DMMAutoCage -n "TitleBANDITS_003:S_DmmAutoCage";
	setAttr ".sg" 0.6;
	setAttr ".tfc" 48;
	setAttr ".outMesh" -type "mesh" 


		"v"	52
		6.1495347	-0.011653541	-0.30333519
		6.2146401	0.4881002	-0.30470741
		6.4379163	0.22467972	-0.30345324
		5.8121276	0.35646188	-0.30467314
		6.4346871	0.4482801	-0.30355677
		6.4163127	-0.031651333	-0.30371916
		5.8740864	0.93693846	-0.30334219
		5.7615833	-0.016979467	-0.30332047
		6.450613	0.33673897	-0.19037148
		6.4467435	0.92678672	-0.35099003
		6.3012781	-0.04614038	-0.22204842
		6.494101	0.11684225	-0.22455621
		5.541738	0.62978101	-0.30424392
		5.5376477	0.20312135	-0.30411133
		5.956141	-0.056427468	-0.19735424
		6.4533553	0.4741233	-0.16804223
		6.1680622	-0.065417923	-0.17113872
		6.4640498	0.050200026	-0.098824382
		5.5600471	0.94600552	-0.30390337
		5.5549064	0.39014599	-0.30281535
		5.5386004	-0.016431121	-0.30336523
		5.7107472	-0.021075275	0.027424987
		6.4597936	0.16841704	0.055799693
		6.4364138	0.37319422	0.021048252
		6.4447832	0.74910963	0.01900726
		6.3295035	-0.022684589	0.048719499
		5.8226504	0.94803804	-0.30338094
		5.4841623	0.76543742	-0.22791409
		5.5036573	0.4983027	-0.20287387
		5.5463595	0.29333112	-0.0037344496
		5.5266433	0.08669129	0.0091038216
		5.9517655	-0.010988314	0.039841622
		6.432682	0.54003346	0.017902298
		6.4451485	0.94686526	-0.10290097
		5.6467171	0.9608252	0.075587474
		5.5597258	-0.17377734	-0.080088012
		5.8171659	0.34968445	0.01004291
		6.1089544	0.21768993	0.010854658
		6.3313398	0.46638191	0.043515906
		6.0909796	0.70593965	0.0072058099
		6.4428434	0.92188358	0.058581959
		6.3349719	0.97092849	-0.28887498
		6.0718498	0.96054846	0.037103817
		5.4803839	0.74833065	0.043298695
		5.5559387	0.54894722	0.063358679
		5.6021466	0.17005785	0.08393196
		5.5501957	-0.076311424	0.068834297
		6.2465448	0.93091357	0.053807124
		6.3417859	0.97947413	-0.026913803
		5.831255	0.58525085	0.0035244718
		5.6444278	0.0066438983	0.072619639
		5.9482522	0.58751208	0.0093535921

		"e"	150
		0	1	"smooth"
		1	2	"smooth"
		2	0	"smooth"
		0	3	"smooth"
		3	1	"smooth"
		1	4	"smooth"
		4	2	"smooth"
		2	5	"smooth"
		5	0	"smooth"
		3	6	"smooth"
		6	1	"smooth"
		0	7	"smooth"
		7	3	"smooth"
		4	8	"smooth"
		8	2	"smooth"
		1	9	"smooth"
		9	4	"smooth"
		5	10	"smooth"
		10	0	"smooth"
		2	11	"smooth"
		11	5	"smooth"
		6	9	"smooth"
		3	12	"smooth"
		12	6	"smooth"
		7	13	"smooth"
		13	3	"smooth"
		0	14	"smooth"
		14	7	"smooth"
		8	11	"smooth"
		4	15	"smooth"
		15	8	"smooth"
		9	15	"smooth"
		10	16	"smooth"
		16	0	"smooth"
		5	17	"smooth"
		17	10	"smooth"
		11	17	"smooth"
		12	18	"smooth"
		18	6	"smooth"
		3	19	"smooth"
		19	12	"smooth"
		13	19	"smooth"
		7	20	"smooth"
		20	13	"smooth"
		14	21	"smooth"
		21	7	"smooth"
		16	14	"smooth"
		8	22	"smooth"
		22	11	"smooth"
		15	23	"smooth"
		23	8	"smooth"
		9	24	"smooth"
		24	15	"smooth"
		10	25	"smooth"
		25	16	"smooth"
		17	25	"smooth"
		22	17	"smooth"
		18	26	"smooth"
		26	6	"smooth"
		12	27	"smooth"
		27	18	"smooth"
		19	28	"smooth"
		28	12	"smooth"
		13	29	"smooth"
		29	19	"smooth"
		20	30	"smooth"
		30	13	"smooth"
		21	20	"smooth"
		14	31	"smooth"
		31	21	"smooth"
		16	31	"smooth"
		23	22	"smooth"
		15	32	"smooth"
		32	23	"smooth"
		24	32	"smooth"
		9	33	"smooth"
		33	24	"smooth"
		25	31	"smooth"
		22	25	"smooth"
		18	34	"smooth"
		34	26	"smooth"
		27	34	"smooth"
		28	27	"smooth"
		29	28	"smooth"
		30	29	"smooth"
		20	35	"smooth"
		35	30	"smooth"
		31	36	"smooth"
		36	21	"smooth"
		23	37	"smooth"
		37	22	"smooth"
		32	38	"smooth"
		38	23	"smooth"
		24	39	"smooth"
		39	32	"smooth"
		33	40	"smooth"
		40	24	"smooth"
		9	41	"smooth"
		41	33	"smooth"
		37	25	"smooth"
		34	42	"smooth"
		42	26	"smooth"
		27	43	"smooth"
		43	34	"smooth"
		28	43	"smooth"
		29	44	"smooth"
		44	28	"smooth"
		30	45	"smooth"
		45	29	"smooth"
		35	46	"smooth"
		46	30	"smooth"
		21	35	"smooth"
		38	37	"smooth"
		39	38	"smooth"
		24	47	"smooth"
		47	39	"smooth"
		40	47	"smooth"
		33	48	"smooth"
		48	40	"smooth"
		41	48	"smooth"
		37	31	"smooth"
		34	49	"smooth"
		49	42	"smooth"
		43	49	"smooth"
		44	43	"smooth"
		45	44	"smooth"
		30	50	"smooth"
		50	45	"smooth"
		46	50	"smooth"
		21	46	"smooth"
		38	51	"smooth"
		51	37	"smooth"
		39	51	"smooth"
		48	47	"smooth"
		41	47	"smooth"
		37	36	"smooth"
		44	49	"smooth"
		21	50	"smooth"
		51	36	"smooth"
		21	45	"smooth"
		36	45	"smooth"
		42	6	"smooth"
		47	42	"smooth"
		49	47	"smooth"
		51	44	"smooth"
		45	51	"smooth"
		6	41	"smooth"
		42	41	"smooth"
		51	49	"smooth"
		49	39	"smooth"

		"face"	
		"l"	3	0	1	2	

		"face"	
		"l"	3	-1	3	4	

		"face"	
		"l"	3	-2	5	6	

		"face"	
		"l"	3	-3	7	8	

		"face"	
		"l"	3	-5	9	10	

		"face"	
		"l"	3	-4	11	12	

		"face"	
		"l"	3	-7	13	14	

		"face"	
		"l"	3	-6	15	16	

		"face"	
		"l"	3	-9	17	18	

		"face"	
		"l"	3	-8	19	20	

		"face"	
		"l"	3	-16	-11	21	

		"face"	
		"l"	3	-10	22	23	

		"face"	
		"l"	3	-13	24	25	

		"face"	
		"l"	3	-12	26	27	

		"face"	
		"l"	3	-20	-15	28	

		"face"	
		"l"	3	-14	29	30	

		"face"	
		"l"	3	-30	-17	31	

		"face"	
		"l"	3	-19	32	33	

		"face"	
		"l"	3	-18	34	35	

		"face"	
		"l"	3	-35	-21	36	

		"face"	
		"l"	3	-24	37	38	

		"face"	
		"l"	3	-23	39	40	

		"face"	
		"l"	3	-40	-26	41	

		"face"	
		"l"	3	-25	42	43	

		"face"	
		"l"	3	-28	44	45	

		"face"	
		"l"	3	-27	-34	46	

		"face"	
		"l"	3	-29	47	48	

		"face"	
		"l"	3	-31	49	50	

		"face"	
		"l"	3	-32	51	52	

		"face"	
		"l"	3	-33	53	54	

		"face"	
		"l"	3	-54	-36	55	

		"face"	
		"l"	3	-37	-49	56	

		"face"	
		"l"	3	-39	57	58	

		"face"	
		"l"	3	-38	59	60	

		"face"	
		"l"	3	-41	61	62	

		"face"	
		"l"	3	-42	63	64	

		"face"	
		"l"	3	-44	65	66	

		"face"	
		"l"	3	-43	-46	67	

		"face"	
		"l"	3	-45	68	69	

		"face"	
		"l"	3	-69	-47	70	

		"face"	
		"l"	3	-48	-51	71	

		"face"	
		"l"	3	-50	72	73	

		"face"	
		"l"	3	-73	-53	74	

		"face"	
		"l"	3	-52	75	76	

		"face"	
		"l"	3	-71	-55	77	

		"face"	
		"l"	3	-56	-57	78	

		"face"	
		"l"	3	-58	79	80	

		"face"	
		"l"	3	-80	-61	81	

		"face"	
		"l"	3	-60	-63	82	

		"face"	
		"l"	3	-62	-65	83	

		"face"	
		"l"	3	-64	-67	84	

		"face"	
		"l"	3	-66	85	86	

		"face"	
		"l"	3	-70	87	88	

		"face"	
		"l"	3	-72	89	90	

		"face"	
		"l"	3	-74	91	92	

		"face"	
		"l"	3	-75	93	94	

		"face"	
		"l"	3	-77	95	96	

		"face"	
		"l"	3	-76	97	98	

		"face"	
		"l"	3	-79	-91	99	

		"face"	
		"l"	3	-81	100	101	

		"face"	
		"l"	3	-82	102	103	

		"face"	
		"l"	3	-103	-83	104	

		"face"	
		"l"	3	-84	105	106	

		"face"	
		"l"	3	-85	107	108	

		"face"	
		"l"	3	-87	109	110	

		"face"	
		"l"	3	-86	-68	111	

		"face"	
		"l"	3	-90	-93	112	

		"face"	
		"l"	3	-92	-95	113	

		"face"	
		"l"	3	-94	114	115	

		"face"	
		"l"	3	-115	-97	116	

		"face"	
		"l"	3	-96	117	118	

		"face"	
		"l"	3	-118	-99	119	

		"face"	
		"l"	3	-78	-100	120	

		"face"	
		"l"	3	-101	121	122	

		"face"	
		"l"	3	-122	-104	123	

		"face"	
		"l"	3	-105	-107	124	

		"face"	
		"l"	3	-106	-109	125	

		"face"	
		"l"	3	-108	126	127	

		"face"	
		"l"	3	-127	-111	128	

		"face"	
		"l"	3	-110	-112	129	

		"face"	
		"l"	3	-113	130	131	

		"face"	
		"l"	3	-131	-114	132	

		"face"	
		"l"	3	-117	-119	133	

		"face"	
		"l"	3	-134	-120	134	

		"face"	
		"l"	3	-88	-121	135	

		"face"	
		"l"	3	-124	-125	136	

		"face"	
		"l"	3	-129	-130	137	

		"face"	
		"l"	3	-136	-132	138	

		"face"	
		"l"	3	-128	-138	139	

		"face"	
		"l"	3	-140	-89	140	

		"face"	
		"l"	3	-59	-102	141	

		"face"	
		"l"	3	142	-123	143	

		"face"	
		"l"	3	144	-126	145	

		"face"	
		"l"	3	-98	-22	146	

		"face"	
		"l"	3	-147	-142	147	

		"face"	
		"l"	3	-135	-148	-143	

		"face"	
		"l"	3	-137	-145	148	

		"face"	
		"l"	3	-116	-144	149	

		"face"	
		"l"	3	-133	-150	-149	

		"face"	
		"l"	3	-141	-139	-146	;
createNode DMMNetgen -n "TitleBANDITS_003:S_DmmNetgen";
	setAttr ".hei" 100;
createNode DMMPrepMesh -n "TitleBANDITS_003:S_DmmPrepMesh";
	setAttr ".bre" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[0:11]" "f[24:47]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[12:23]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "vtx[6]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5023999 0.46051085 -0.0080595156 ;
	setAttr ".rs" 42919;
	setAttr ".lt" -type "double3" 0 0 -0.27825598511844873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99959999322891235 -1.5362673622042688e-016 -0.008059515617787838 ;
	setAttr ".cbx" -type "double3" 2.0051999092102051 0.92102169990539551 -0.008059515617787838 ;
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTriangulate -n "polyTriangulate8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[0:10]" "f[22:43]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "e[11:21]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5023999 0.46051085 -0.0080595156 ;
	setAttr ".rs" 63450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99959999322891235 -1.5362673622042688e-016 -0.008059515617787838 ;
	setAttr ".cbx" -type "double3" 2.0051999092102051 0.92102169990539551 -0.008059515617787838 ;
createNode polyNormal -n "polyNormal2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "TitleBANDITS_003:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[11:21]" -type "float3"  0 0 -0.27825594 0 0 -0.27825594
		 0 0 -0.27825594 0 0 -0.27825594 0 0 -0.27825594 0 0 -0.27825594 0 0 -0.27825594 0
		 0 -0.27825594 0 0 -0.27825594 0 0 -0.27825594 0 0 -0.27825594;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 6 "e[1]" "e[5]" "e[10]" "e[29]" "e[31:32]" "f[0:1]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[0].vfnl";
	setAttr ".vn[0].vfnl[1].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[0].vfnl[2].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[0].vfnl[9].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[1].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[1].vfnl";
	setAttr ".vn[1].vfnl[1].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[1].vfnl[10].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[1].vfnl[12].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[2].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[2].vfnl";
	setAttr ".vn[2].vfnl[1].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[2].vfnl[8].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[2].vfnl[9].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[3].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[3].vfnl";
	setAttr ".vn[3].vfnl[1].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[3].vfnl[7].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[3].vfnl[8].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[4].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[4].vfnl";
	setAttr ".vn[4].vfnl[1].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[4].vfnl[6].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[4].vfnl[7].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[5].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[5].vfnl";
	setAttr ".vn[5].vfnl[1].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[5].vfnl[10].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[5].vfnl[11].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[6].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[6].vfnl";
	setAttr ".vn[6].vfnl[1].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[6].vfnl[3].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[6].vfnl[4].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[7].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[7].vfnl";
	setAttr ".vn[7].vfnl[1].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[7].vfnl[5].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[7].vfnl[6].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[8].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[8].vfnl";
	setAttr ".vn[8].vfnl[1].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[8].vfnl[4].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[8].vfnl[5].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[9].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[9].vfnl";
	setAttr ".vn[9].vfnl[1].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[9].vfnl[2].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[9].vfnl[3].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[10].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[10].vfnl";
	setAttr ".vn[10].vfnl[1].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[10].vfnl[11].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[10].vfnl[12].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[11].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[11].vfnl";
	setAttr ".vn[11].vfnl[0].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[11].vfnl[2].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[11].vfnl[3].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[12].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[12].vfnl";
	setAttr ".vn[12].vfnl[0].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[12].vfnl[2].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[12].vfnl[9].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[13].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[13].vfnl";
	setAttr ".vn[13].vfnl[0].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[13].vfnl[3].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[13].vfnl[4].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[14].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[14].vfnl";
	setAttr ".vn[14].vfnl[0].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[14].vfnl[4].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[14].vfnl[5].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[15].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[15].vfnl";
	setAttr ".vn[15].vfnl[0].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[15].vfnl[5].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[15].vfnl[6].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[16].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[16].vfnl";
	setAttr ".vn[16].vfnl[0].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[16].vfnl[6].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[16].vfnl[7].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[17].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[17].vfnl";
	setAttr ".vn[17].vfnl[0].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[17].vfnl[7].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[17].vfnl[8].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[18].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[18].vfnl";
	setAttr ".vn[18].vfnl[0].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[18].vfnl[8].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[18].vfnl[9].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[19].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[19].vfnl";
	setAttr ".vn[19].vfnl[0].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[19].vfnl[10].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[19].vfnl[11].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[20].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[20].vfnl";
	setAttr ".vn[20].vfnl[0].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[20].vfnl[10].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[20].vfnl[12].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[21].nxyz" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[21].vfnl";
	setAttr ".vn[21].vfnl[0].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[21].vfnl[11].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[21].vfnl[12].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
createNode polyNormal -n "polyNormal3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:12]";
createNode polyTriangulate -n "polyTriangulate9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5023999 0.46051085 -0.0080594858 ;
	setAttr ".rs" 45108;
	setAttr ".lt" -type "double3" 0 0 -0.27825598511844873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99959999322891235 -1.5362673622042688e-016 -0.0080594858154654503 ;
	setAttr ".cbx" -type "double3" 2.0051999092102051 0.92102169990539551 -0.0080594858154654503 ;
createNode polyNormal -n "polyNormal5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode DMMAutoCage -n "TitleBANDITS_003:A_DmmAutoCage";
	setAttr ".tfc" 100;
	setAttr ".outMesh" -type "mesh" 


		"v"	82
		1.4118527	0.10910212	-0.30387199
		1.413564	0.42538673	-0.30336103
		1.6403004	0.30350763	-0.30372867
		1.1242085	0.3303065	-0.30391681
		1.632481	0.56080616	-0.30435336
		1.6105516	0.10693661	-0.30337632
		1.2055198	0.51705021	-0.30413607
		1.2594228	-0.011028492	-0.30423588
		1.8355423	0.43821028	-0.30358347
		1.4057444	0.6826852	-0.30400971
		1.614602	0.066684604	-0.099760488
		1.9355828	0.19459611	-0.30419466
		1.1259929	0.34967262	-0.1359708
		1.0467757	0.15084171	-0.30365404
		1.3633175	0.083797403	-0.10662878
		1.7786582	0.57346094	-0.30357501
		1.6656612	0.83547461	-0.3035605
		1.7812221	-0.021650353	-0.18994603
		1.7823819	-0.022432601	-0.30552334
		1.2474618	0.67018533	-0.30341297
		1.2189752	0.57369292	-0.055211525
		1.0374823	0.13646063	-0.19553591
		0.97199976	-0.033694979	-0.30341893
		1.2523121	-0.028342161	-0.14814866
		1.8910713	0.36868003	-0.20642437
		1.8104613	0.50723523	-0.080678396
		1.3903086	0.94375801	-0.30346787
		1.4783368	0.11293776	0.030026838
		1.7245831	-0.017198671	0.013165948
		2.0216522	-0.026361927	-0.30330643
		1.3184588	0.7795679	-0.30364567
		1.1642561	0.42749619	0.0087132789
		1.0680077	0.20117435	0.0096782278
		0.97040689	-0.008515412	-0.27173305
		1.1416936	-0.062953956	-0.10194651
		1.2661008	0.001523527	0.028620537
		1.9415373	0.25626931	-0.19729635
		1.7090726	0.73406082	-0.12237456
		1.3334301	0.11470769	0.031774402
		1.6471105	0.11332621	0.030634237
		2.0287306	0.10514574	-0.30343664
		1.2909234	0.72018176	-0.080790475
		1.2137797	0.51976627	0.039568998
		1.1002423	0.27448952	0.0096108541
		0.96872687	-0.026910853	0.0046556899
		1.886929	0.31723675	0.019077411
		1.751518	0.63729417	0.0090861917
		1.6129261	0.96002805	-0.097034723
		1.3730533	0.93369311	-0.050927788
		1.408331	0.33567744	0.0091626244
		1.5622866	0.33511338	0.0097849127
		1.8596605	0.20385422	0.010030115
		2.0195329	-0.018315891	-0.066351928
		2.0450528	0.051693503	-0.24366368
		1.2622379	0.65657127	0.0076732119
		1.3868805	0.37173387	0.011281752
		1.27969	0.13626523	0.0091767125
		1.1232347	-0.0089540612	0.036116377
		1.1323575	-0.038285952	0.035240356
		1.8291755	0.44739351	0.051124595
		1.7926193	0.53709686	0.022794742
		1.697735	0.76151967	0.009695203
		1.6659937	0.83572567	0.010180537
		1.6038599	0.97909617	-0.28375894
		1.5391372	0.96419084	-0.099565402
		1.8130211	0.30294165	0.010079064
		1.9748447	-0.019483812	0.0096805738
		1.3310806	0.81736284	0.0091428822
		1.3000057	0.73961461	0.0078803366
		1.4480282	0.51341885	0.022085391
		1.5661689	0.50193566	0.010100799
		1.520046	0.61083621	0.0090525057
		1.6201218	0.94140249	0.016606933
		1.6097997	0.8872444	-0.34945983
		1.479545	0.95362371	0.0077634202
		2.0521851	0.18119159	-0.0871929
		1.3670834	0.93256623	0.045931589
		1.4836348	0.6059559	0.021822749
		1.6092486	0.40131712	0.0092481691
		2.0368998	0.09100391	0.016432701
		2.0215356	-0.013379736	0.036704257
		1.998345	0.13401063	0.0079977363

		"e"	240
		0	1	"smooth"
		1	2	"smooth"
		2	0	"smooth"
		0	3	"smooth"
		3	1	"smooth"
		1	4	"smooth"
		4	2	"smooth"
		2	5	"smooth"
		5	0	"smooth"
		3	6	"smooth"
		6	1	"smooth"
		0	7	"smooth"
		7	3	"smooth"
		4	8	"smooth"
		8	2	"smooth"
		1	9	"smooth"
		9	4	"smooth"
		5	10	"smooth"
		10	0	"smooth"
		2	11	"smooth"
		11	5	"smooth"
		6	9	"smooth"
		3	12	"smooth"
		12	6	"smooth"
		7	13	"smooth"
		13	3	"smooth"
		0	14	"smooth"
		14	7	"smooth"
		8	11	"smooth"
		4	15	"smooth"
		15	8	"smooth"
		9	16	"smooth"
		16	4	"smooth"
		10	14	"smooth"
		5	17	"smooth"
		17	10	"smooth"
		11	18	"smooth"
		18	5	"smooth"
		6	19	"smooth"
		19	9	"smooth"
		12	20	"smooth"
		20	6	"smooth"
		3	21	"smooth"
		21	12	"smooth"
		13	21	"smooth"
		7	22	"smooth"
		22	13	"smooth"
		14	23	"smooth"
		23	7	"smooth"
		8	24	"smooth"
		24	11	"smooth"
		15	25	"smooth"
		25	8	"smooth"
		16	15	"smooth"
		9	26	"smooth"
		26	16	"smooth"
		10	27	"smooth"
		27	14	"smooth"
		17	28	"smooth"
		28	10	"smooth"
		18	17	"smooth"
		11	29	"smooth"
		29	18	"smooth"
		19	30	"smooth"
		30	9	"smooth"
		20	19	"smooth"
		12	31	"smooth"
		31	20	"smooth"
		21	32	"smooth"
		32	12	"smooth"
		13	33	"smooth"
		33	21	"smooth"
		22	33	"smooth"
		7	34	"smooth"
		34	22	"smooth"
		23	34	"smooth"
		14	35	"smooth"
		35	23	"smooth"
		24	36	"smooth"
		36	11	"smooth"
		25	24	"smooth"
		15	37	"smooth"
		37	25	"smooth"
		16	37	"smooth"
		30	26	"smooth"
		27	38	"smooth"
		38	14	"smooth"
		10	39	"smooth"
		39	27	"smooth"
		28	39	"smooth"
		29	17	"smooth"
		11	40	"smooth"
		40	29	"smooth"
		19	41	"smooth"
		41	30	"smooth"
		20	41	"smooth"
		31	42	"smooth"
		42	20	"smooth"
		12	43	"smooth"
		43	31	"smooth"
		32	43	"smooth"
		21	44	"smooth"
		44	32	"smooth"
		33	44	"smooth"
		34	33	"smooth"
		35	34	"smooth"
		38	35	"smooth"
		36	40	"smooth"
		24	45	"smooth"
		45	36	"smooth"
		25	45	"smooth"
		37	46	"smooth"
		46	25	"smooth"
		16	47	"smooth"
		47	37	"smooth"
		30	48	"smooth"
		48	26	"smooth"
		27	49	"smooth"
		49	38	"smooth"
		39	50	"smooth"
		50	27	"smooth"
		28	51	"smooth"
		51	39	"smooth"
		29	52	"smooth"
		52	17	"smooth"
		40	53	"smooth"
		53	29	"smooth"
		41	48	"smooth"
		20	54	"smooth"
		54	41	"smooth"
		42	54	"smooth"
		31	55	"smooth"
		55	42	"smooth"
		43	55	"smooth"
		32	56	"smooth"
		56	43	"smooth"
		44	57	"smooth"
		57	32	"smooth"
		34	44	"smooth"
		35	58	"smooth"
		58	34	"smooth"
		36	53	"smooth"
		25	59	"smooth"
		59	45	"smooth"
		46	60	"smooth"
		60	25	"smooth"
		37	61	"smooth"
		61	46	"smooth"
		47	62	"smooth"
		62	37	"smooth"
		16	63	"smooth"
		63	47	"smooth"
		48	64	"smooth"
		64	26	"smooth"
		50	49	"smooth"
		39	65	"smooth"
		65	50	"smooth"
		51	65	"smooth"
		28	66	"smooth"
		66	51	"smooth"
		52	28	"smooth"
		53	52	"smooth"
		41	67	"smooth"
		67	48	"smooth"
		54	68	"smooth"
		68	41	"smooth"
		42	69	"smooth"
		69	54	"smooth"
		55	69	"smooth"
		56	55	"smooth"
		57	56	"smooth"
		34	57	"smooth"
		58	57	"smooth"
		35	57	"smooth"
		60	59	"smooth"
		46	70	"smooth"
		70	60	"smooth"
		61	71	"smooth"
		71	46	"smooth"
		62	61	"smooth"
		47	72	"smooth"
		72	62	"smooth"
		16	73	"smooth"
		73	63	"smooth"
		48	74	"smooth"
		74	64	"smooth"
		53	75	"smooth"
		75	52	"smooth"
		67	76	"smooth"
		76	48	"smooth"
		68	67	"smooth"
		54	77	"smooth"
		77	68	"smooth"
		69	77	"smooth"
		35	56	"smooth"
		60	78	"smooth"
		78	59	"smooth"
		70	78	"smooth"
		71	70	"smooth"
		62	71	"smooth"
		76	74	"smooth"
		75	79	"smooth"
		79	52	"smooth"
		36	75	"smooth"
		77	67	"smooth"
		38	56	"smooth"
		79	80	"smooth"
		80	52	"smooth"
		45	75	"smooth"
		49	56	"smooth"
		49	55	"smooth"
		50	55	"smooth"
		50	69	"smooth"
		66	81	"smooth"
		81	51	"smooth"
		63	26	"smooth"
		64	63	"smooth"
		47	64	"smooth"
		74	47	"smooth"
		72	76	"smooth"
		67	72	"smooth"
		71	67	"smooth"
		77	71	"smooth"
		70	77	"smooth"
		69	70	"smooth"
		78	69	"smooth"
		50	78	"smooth"
		59	50	"smooth"
		65	59	"smooth"
		45	65	"smooth"
		51	45	"smooth"
		79	81	"smooth"
		66	79	"smooth"
		26	73	"smooth"
		72	74	"smooth"
		71	72	"smooth"
		75	81	"smooth"
		45	81	"smooth"
		52	66	"smooth"
		66	80	"smooth"

		"face"	
		"l"	3	0	1	2	

		"face"	
		"l"	3	-1	3	4	

		"face"	
		"l"	3	-2	5	6	

		"face"	
		"l"	3	-3	7	8	

		"face"	
		"l"	3	-5	9	10	

		"face"	
		"l"	3	-4	11	12	

		"face"	
		"l"	3	-7	13	14	

		"face"	
		"l"	3	-6	15	16	

		"face"	
		"l"	3	-9	17	18	

		"face"	
		"l"	3	-8	19	20	

		"face"	
		"l"	3	-16	-11	21	

		"face"	
		"l"	3	-10	22	23	

		"face"	
		"l"	3	-13	24	25	

		"face"	
		"l"	3	-12	26	27	

		"face"	
		"l"	3	-20	-15	28	

		"face"	
		"l"	3	-14	29	30	

		"face"	
		"l"	3	-17	31	32	

		"face"	
		"l"	3	-27	-19	33	

		"face"	
		"l"	3	-18	34	35	

		"face"	
		"l"	3	-21	36	37	

		"face"	
		"l"	3	-22	38	39	

		"face"	
		"l"	3	-24	40	41	

		"face"	
		"l"	3	-23	42	43	

		"face"	
		"l"	3	-43	-26	44	

		"face"	
		"l"	3	-25	45	46	

		"face"	
		"l"	3	-28	47	48	

		"face"	
		"l"	3	-29	49	50	

		"face"	
		"l"	3	-31	51	52	

		"face"	
		"l"	3	-30	-33	53	

		"face"	
		"l"	3	-32	54	55	

		"face"	
		"l"	3	-34	56	57	

		"face"	
		"l"	3	-36	58	59	

		"face"	
		"l"	3	-35	-38	60	

		"face"	
		"l"	3	-37	61	62	

		"face"	
		"l"	3	-40	63	64	

		"face"	
		"l"	3	-39	-42	65	

		"face"	
		"l"	3	-41	66	67	

		"face"	
		"l"	3	-44	68	69	

		"face"	
		"l"	3	-45	70	71	

		"face"	
		"l"	3	-71	-47	72	

		"face"	
		"l"	3	-46	73	74	

		"face"	
		"l"	3	-74	-49	75	

		"face"	
		"l"	3	-48	76	77	

		"face"	
		"l"	3	-51	78	79	

		"face"	
		"l"	3	-50	-53	80	

		"face"	
		"l"	3	-52	81	82	

		"face"	
		"l"	3	-82	-54	83	

		"face"	
		"l"	3	-55	-65	84	

		"face"	
		"l"	3	-58	85	86	

		"face"	
		"l"	3	-57	87	88	

		"face"	
		"l"	3	-88	-60	89	

		"face"	
		"l"	3	-61	-63	90	

		"face"	
		"l"	3	-62	91	92	

		"face"	
		"l"	3	-64	93	94	

		"face"	
		"l"	3	-94	-66	95	

		"face"	
		"l"	3	-68	96	97	

		"face"	
		"l"	3	-67	98	99	

		"face"	
		"l"	3	-99	-70	100	

		"face"	
		"l"	3	-69	101	102	

		"face"	
		"l"	3	-102	-72	103	

		"face"	
		"l"	3	-73	-75	104	

		"face"	
		"l"	3	-76	-78	105	

		"face"	
		"l"	3	-77	-87	106	

		"face"	
		"l"	3	-92	-80	107	

		"face"	
		"l"	3	-79	108	109	

		"face"	
		"l"	3	-109	-81	110	

		"face"	
		"l"	3	-83	111	112	

		"face"	
		"l"	3	-84	113	114	

		"face"	
		"l"	3	-85	115	116	

		"face"	
		"l"	3	-86	117	118	

		"face"	
		"l"	3	-89	119	120	

		"face"	
		"l"	3	-90	121	122	

		"face"	
		"l"	3	-91	123	124	

		"face"	
		"l"	3	-93	125	126	

		"face"	
		"l"	3	-116	-95	127	

		"face"	
		"l"	3	-96	128	129	

		"face"	
		"l"	3	-129	-98	130	

		"face"	
		"l"	3	-97	131	132	

		"face"	
		"l"	3	-132	-100	133	

		"face"	
		"l"	3	-101	134	135	

		"face"	
		"l"	3	-103	136	137	

		"face"	
		"l"	3	-104	-105	138	

		"face"	
		"l"	3	-106	139	140	

		"face"	
		"l"	3	-126	-108	141	

		"face"	
		"l"	3	-111	142	143	

		"face"	
		"l"	3	-113	144	145	

		"face"	
		"l"	3	-112	146	147	

		"face"	
		"l"	3	-115	148	149	

		"face"	
		"l"	3	-114	150	151	

		"face"	
		"l"	3	-117	152	153	

		"face"	
		"l"	3	-118	-121	154	

		"face"	
		"l"	3	-120	155	156	

		"face"	
		"l"	3	-156	-123	157	

		"face"	
		"l"	3	-122	158	159	

		"face"	
		"l"	3	-59	-125	160	

		"face"	
		"l"	3	-124	-127	161	

		"face"	
		"l"	3	-128	162	163	

		"face"	
		"l"	3	-130	164	165	

		"face"	
		"l"	3	-131	166	167	

		"face"	
		"l"	3	-167	-133	168	

		"face"	
		"l"	3	-134	-136	169	

		"face"	
		"l"	3	-135	-138	170	

		"face"	
		"l"	3	-137	-139	171	

		"face"	
		"l"	3	-172	-141	172	

		"face"	
		"l"	3	-173	-140	173	

		"face"	
		"l"	3	-143	-146	174	

		"face"	
		"l"	3	-145	175	176	

		"face"	
		"l"	3	-148	177	178	

		"face"	
		"l"	3	-147	-150	179	

		"face"	
		"l"	3	-149	180	181	

		"face"	
		"l"	3	-151	182	183	

		"face"	
		"l"	3	-153	184	185	

		"face"	
		"l"	3	-162	186	187	

		"face"	
		"l"	3	-164	188	189	

		"face"	
		"l"	3	-163	-166	190	

		"face"	
		"l"	3	-165	191	192	

		"face"	
		"l"	3	-192	-168	193	

		"face"	
		"l"	3	-171	-174	194	

		"face"	
		"l"	3	-175	195	196	

		"face"	
		"l"	3	-196	-177	197	

		"face"	
		"l"	3	-176	-179	198	

		"face"	
		"l"	3	-178	-180	199	

		"face"	
		"l"	3	-185	-190	200	

		"face"	
		"l"	3	-188	201	202	

		"face"	
		"l"	3	-187	-142	203	

		"face"	
		"l"	3	-191	-193	204	

		"face"	
		"l"	3	-195	-107	205	

		"face"	
		"l"	3	-203	206	207	

		"face"	
		"l"	3	-204	-110	208	

		"face"	
		"l"	3	-206	-119	209	

		"face"	
		"l"	3	-170	-210	210	

		"face"	
		"l"	3	-211	-155	211	

		"face"	
		"l"	3	-169	-212	212	

		"face"	
		"l"	3	-160	213	214	

		"face"	
		"l"	3	215	-154	216	

		"face"	
		"l"	3	217	-186	218	

		"face"	
		"l"	3	219	-189	220	

		"face"	
		"l"	3	221	-205	222	

		"face"	
		"l"	3	223	-194	224	

		"face"	
		"l"	3	225	-213	226	

		"face"	
		"l"	3	227	-157	228	

		"face"	
		"l"	3	229	-158	230	

		"face"	
		"l"	3	231	-214	232	

		"face"	
		"l"	3	-183	-56	233	

		"face"	
		"l"	3	-184	-234	-216	

		"face"	
		"l"	3	-152	-217	-218	

		"face"	
		"l"	3	-201	-220	234	

		"face"	
		"l"	3	-181	-219	-235	

		"face"	
		"l"	3	-221	-222	235	

		"face"	
		"l"	3	-200	-182	-236	

		"face"	
		"l"	3	-199	-223	-224	

		"face"	
		"l"	3	-198	-225	-226	

		"face"	
		"l"	3	-197	-227	-228	

		"face"	
		"l"	3	-144	-229	-230	

		"face"	
		"l"	3	-232	-202	236	

		"face"	
		"l"	3	-237	-209	237	

		"face"	
		"l"	3	-231	-215	-238	

		"face"	
		"l"	3	-159	-161	238	

		"face"	
		"l"	3	-207	-233	239	

		"face"	
		"l"	3	-239	-208	-240	;
createNode DMMNetgen -n "TitleBANDITS_003:A_DmmNetgen";
	setAttr ".hei" 100;
createNode DMMPrepMesh -n "TitleBANDITS_003:A_DmmPrepMesh";
	setAttr ".bre" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 35 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "TitleBANDITS_003:imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr "polyTriangulate1.out" "TitleBANDITS_003:BShape.i";
connectAttr "TitleBANDITS_003:B_DmmAutoCage.outMesh" "TitleBANDITS_003:B_DmmAutoMesh.i"
		;
connectAttr "TitleBANDITS_003:B.wm" "TitleBANDITS_003:B_DmmObject.mtt";
connectAttr "TitleBANDITS_003:B_DmmNetgen.tet" "TitleBANDITS_003:B_DmmObject.mtm"
		;
connectAttr "DMMScene1.otn[0]" "TitleBANDITS_003:B_DmmObject.tns";
connectAttr "defaultDmmMaterial1.pmo" "TitleBANDITS_003:B_DmmObject.pma[0]";
connectAttr "TitleBANDITS_003:B_DmmPrepMesh.om" "TitleBANDITS_003:B_DmmObject.pme"
		;
connectAttr "TitleBANDITS_003:B_DmmPrepMesh.of" "TitleBANDITS_003:B_DmmObject.pmf"
		;
connectAttr "TitleBANDITS_003:B_DmmObject.oit" "TitleBANDITS_003:B_DmmDriven.i";
connectAttr "TitleBANDITS_003:B_DmmObject.ote" "TitleBANDITS_003:B_DmmSim.i";
connectAttr "TitleBANDITS_003:B_DmmObject.osu" "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:B|TitleBANDITS_003:outputSurfaceShape.i"
		;
connectAttr "polyNormal5.out" "TitleBANDITS_003:AShape.i";
connectAttr "TitleBANDITS_003:A_DmmAutoCage.outMesh" "TitleBANDITS_003:A_DmmAutoMesh.i"
		;
connectAttr "TitleBANDITS_003:A.wm" "TitleBANDITS_003:A_DmmObject.mtt";
connectAttr "TitleBANDITS_003:A_DmmNetgen.tet" "TitleBANDITS_003:A_DmmObject.mtm"
		;
connectAttr "DMMScene1.otn[6]" "TitleBANDITS_003:A_DmmObject.tns";
connectAttr "defaultDmmMaterial1.pmo" "TitleBANDITS_003:A_DmmObject.pma[0]";
connectAttr "TitleBANDITS_003:A_DmmPrepMesh.om" "TitleBANDITS_003:A_DmmObject.pme"
		;
connectAttr "TitleBANDITS_003:A_DmmPrepMesh.of" "TitleBANDITS_003:A_DmmObject.pmf"
		;
connectAttr "TitleBANDITS_003:A_DmmObject.oit" "TitleBANDITS_003:A_DmmDriven.i";
connectAttr "TitleBANDITS_003:A_DmmObject.ote" "TitleBANDITS_003:A_DmmSim.i";
connectAttr "TitleBANDITS_003:A_DmmObject.osu" "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:A|TitleBANDITS_003:outputSurfaceShape.i"
		;
connectAttr "polyTriangulate3.out" "TitleBANDITS_003:NShape.i";
connectAttr "TitleBANDITS_003:N_DmmAutoCage.outMesh" "TitleBANDITS_003:N_DmmAutoMesh.i"
		;
connectAttr "TitleBANDITS_003:N.wm" "TitleBANDITS_003:N_DmmObject.mtt";
connectAttr "TitleBANDITS_003:N_DmmNetgen.tet" "TitleBANDITS_003:N_DmmObject.mtm"
		;
connectAttr "DMMScene1.otn[1]" "TitleBANDITS_003:N_DmmObject.tns";
connectAttr "defaultDmmMaterial1.pmo" "TitleBANDITS_003:N_DmmObject.pma[0]";
connectAttr "TitleBANDITS_003:N_DmmPrepMesh.om" "TitleBANDITS_003:N_DmmObject.pme"
		;
connectAttr "TitleBANDITS_003:N_DmmPrepMesh.of" "TitleBANDITS_003:N_DmmObject.pmf"
		;
connectAttr "TitleBANDITS_003:N_DmmObject.oit" "TitleBANDITS_003:N_DmmDriven.i";
connectAttr "TitleBANDITS_003:N_DmmObject.ote" "TitleBANDITS_003:N_DmmSim.i";
connectAttr "TitleBANDITS_003:N_DmmObject.osu" "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:N|TitleBANDITS_003:outputSurfaceShape.i"
		;
connectAttr "polyTriangulate4.out" "TitleBANDITS_003:DShape.i";
connectAttr "TitleBANDITS_003:D_DmmAutoCage.outMesh" "TitleBANDITS_003:D_DmmAutoMesh.i"
		;
connectAttr "TitleBANDITS_003:D.wm" "TitleBANDITS_003:D_DmmObject.mtt";
connectAttr "TitleBANDITS_003:D_DmmNetgen.tet" "TitleBANDITS_003:D_DmmObject.mtm"
		;
connectAttr "DMMScene1.otn[2]" "TitleBANDITS_003:D_DmmObject.tns";
connectAttr "defaultDmmMaterial1.pmo" "TitleBANDITS_003:D_DmmObject.pma[0]";
connectAttr "TitleBANDITS_003:D_DmmPrepMesh.om" "TitleBANDITS_003:D_DmmObject.pme"
		;
connectAttr "TitleBANDITS_003:D_DmmPrepMesh.of" "TitleBANDITS_003:D_DmmObject.pmf"
		;
connectAttr "TitleBANDITS_003:D_DmmObject.oit" "TitleBANDITS_003:D_DmmDriven.i";
connectAttr "TitleBANDITS_003:D_DmmObject.ote" "TitleBANDITS_003:D_DmmSim.i";
connectAttr "TitleBANDITS_003:D_DmmObject.osu" "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:D|TitleBANDITS_003:outputSurfaceShape.i"
		;
connectAttr "polyTriangulate5.out" "TitleBANDITS_003:IShape.i";
connectAttr "TitleBANDITS_003:I_DmmAutoCage.outMesh" "TitleBANDITS_003:I_DmmAutoMesh.i"
		;
connectAttr "TitleBANDITS_003:I.wm" "TitleBANDITS_003:I_DmmObject.mtt";
connectAttr "TitleBANDITS_003:I_DmmNetgen.tet" "TitleBANDITS_003:I_DmmObject.mtm"
		;
connectAttr "DMMScene1.otn[3]" "TitleBANDITS_003:I_DmmObject.tns";
connectAttr "defaultDmmMaterial1.pmo" "TitleBANDITS_003:I_DmmObject.pma[0]";
connectAttr "TitleBANDITS_003:I_DmmPrepMesh.om" "TitleBANDITS_003:I_DmmObject.pme"
		;
connectAttr "TitleBANDITS_003:I_DmmPrepMesh.of" "TitleBANDITS_003:I_DmmObject.pmf"
		;
connectAttr "TitleBANDITS_003:I_DmmObject.oit" "TitleBANDITS_003:I_DmmDriven.i";
connectAttr "TitleBANDITS_003:I_DmmObject.ote" "TitleBANDITS_003:I_DmmSim.i";
connectAttr "TitleBANDITS_003:I_DmmObject.osu" "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:I|TitleBANDITS_003:outputSurfaceShape.i"
		;
connectAttr "polyTriangulate6.out" "TitleBANDITS_003:TShape.i";
connectAttr "TitleBANDITS_003:T_DmmAutoCage.outMesh" "TitleBANDITS_003:T_DmmAutoMesh.i"
		;
connectAttr "TitleBANDITS_003:T.wm" "TitleBANDITS_003:T_DmmObject.mtt";
connectAttr "TitleBANDITS_003:T_DmmNetgen.tet" "TitleBANDITS_003:T_DmmObject.mtm"
		;
connectAttr "DMMScene1.otn[4]" "TitleBANDITS_003:T_DmmObject.tns";
connectAttr "defaultDmmMaterial1.pmo" "TitleBANDITS_003:T_DmmObject.pma[0]";
connectAttr "TitleBANDITS_003:T_DmmPrepMesh.om" "TitleBANDITS_003:T_DmmObject.pme"
		;
connectAttr "TitleBANDITS_003:T_DmmPrepMesh.of" "TitleBANDITS_003:T_DmmObject.pmf"
		;
connectAttr "TitleBANDITS_003:T_DmmObject.oit" "TitleBANDITS_003:T_DmmDriven.i";
connectAttr "TitleBANDITS_003:T_DmmObject.ote" "TitleBANDITS_003:T_DmmSim.i";
connectAttr "TitleBANDITS_003:T_DmmObject.osu" "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:T|TitleBANDITS_003:outputSurfaceShape.i"
		;
connectAttr "polyTriangulate7.out" "TitleBANDITS_003:SShape.i";
connectAttr "TitleBANDITS_003:S_DmmAutoCage.outMesh" "TitleBANDITS_003:S_DmmAutoMesh.i"
		;
connectAttr "TitleBANDITS_003:S.wm" "TitleBANDITS_003:S_DmmObject.mtt";
connectAttr "TitleBANDITS_003:S_DmmNetgen.tet" "TitleBANDITS_003:S_DmmObject.mtm"
		;
connectAttr "DMMScene1.otn[5]" "TitleBANDITS_003:S_DmmObject.tns";
connectAttr "defaultDmmMaterial1.pmo" "TitleBANDITS_003:S_DmmObject.pma[0]";
connectAttr "TitleBANDITS_003:S_DmmPrepMesh.om" "TitleBANDITS_003:S_DmmObject.pme"
		;
connectAttr "TitleBANDITS_003:S_DmmPrepMesh.of" "TitleBANDITS_003:S_DmmObject.pmf"
		;
connectAttr "TitleBANDITS_003:S_DmmObject.oit" "TitleBANDITS_003:S_DmmDriven.i";
connectAttr "TitleBANDITS_003:S_DmmObject.ote" "TitleBANDITS_003:S_DmmSim.i";
connectAttr "TitleBANDITS_003:S_DmmObject.osu" "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:S|TitleBANDITS_003:outputSurfaceShape.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TitleBANDITS_003:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "autoCageShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TitleBANDITS_003:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "autoCageShaderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "TitleBANDITS_003:file1.oc" "TitleBANDITS_003:BanditsTitle.c";
connectAttr "TitleBANDITS_003:BanditsTitle.oc" "TitleBANDITS_003:phong1SG.ss";
connectAttr "TitleBANDITS_003:phong1SG.msg" "TitleBANDITS_003:materialInfo1.sg";
connectAttr "TitleBANDITS_003:BanditsTitle.msg" "TitleBANDITS_003:materialInfo1.m"
		;
connectAttr "TitleBANDITS_003:file1.msg" "TitleBANDITS_003:materialInfo1.t" -na;
connectAttr "TitleBANDITS_003:place2dTexture1.c" "TitleBANDITS_003:file1.c";
connectAttr "TitleBANDITS_003:place2dTexture1.tf" "TitleBANDITS_003:file1.tf";
connectAttr "TitleBANDITS_003:place2dTexture1.rf" "TitleBANDITS_003:file1.rf";
connectAttr "TitleBANDITS_003:place2dTexture1.mu" "TitleBANDITS_003:file1.mu";
connectAttr "TitleBANDITS_003:place2dTexture1.mv" "TitleBANDITS_003:file1.mv";
connectAttr "TitleBANDITS_003:place2dTexture1.s" "TitleBANDITS_003:file1.s";
connectAttr "TitleBANDITS_003:place2dTexture1.wu" "TitleBANDITS_003:file1.wu";
connectAttr "TitleBANDITS_003:place2dTexture1.wv" "TitleBANDITS_003:file1.wv";
connectAttr "TitleBANDITS_003:place2dTexture1.re" "TitleBANDITS_003:file1.re";
connectAttr "TitleBANDITS_003:place2dTexture1.of" "TitleBANDITS_003:file1.of";
connectAttr "TitleBANDITS_003:place2dTexture1.r" "TitleBANDITS_003:file1.ro";
connectAttr "TitleBANDITS_003:place2dTexture1.n" "TitleBANDITS_003:file1.n";
connectAttr "TitleBANDITS_003:place2dTexture1.vt1" "TitleBANDITS_003:file1.vt1";
connectAttr "TitleBANDITS_003:place2dTexture1.vt2" "TitleBANDITS_003:file1.vt2";
connectAttr "TitleBANDITS_003:place2dTexture1.vt3" "TitleBANDITS_003:file1.vt3";
connectAttr "TitleBANDITS_003:place2dTexture1.vc1" "TitleBANDITS_003:file1.vc1";
connectAttr "TitleBANDITS_003:place2dTexture1.o" "TitleBANDITS_003:file1.uv";
connectAttr "TitleBANDITS_003:place2dTexture1.ofs" "TitleBANDITS_003:file1.fs";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyTriangulate1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "TitleBANDITS_003:polySurfaceShape1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "polyTriangulate2.msg" "hyperLayout1.hyp[2].dn";
connectAttr "TitleBANDITS_003:polySurfaceShape2.msg" "hyperLayout1.hyp[3].dn";
connectAttr "polyTriangulate3.msg" "hyperLayout1.hyp[4].dn";
connectAttr "TitleBANDITS_003:polySurfaceShape3.msg" "hyperLayout1.hyp[5].dn";
connectAttr "polyTriangulate4.msg" "hyperLayout1.hyp[6].dn";
connectAttr "TitleBANDITS_003:polySurfaceShape4.msg" "hyperLayout1.hyp[7].dn";
connectAttr "polyTriangulate5.msg" "hyperLayout1.hyp[8].dn";
connectAttr "TitleBANDITS_003:polySurfaceShape5.msg" "hyperLayout1.hyp[9].dn";
connectAttr "polyTriangulate6.msg" "hyperLayout1.hyp[10].dn";
connectAttr "TitleBANDITS_003:polySurfaceShape6.msg" "hyperLayout1.hyp[11].dn";
connectAttr "polyTriangulate7.msg" "hyperLayout1.hyp[12].dn";
connectAttr "TitleBANDITS_003:polySurfaceShape7.msg" "hyperLayout1.hyp[13].dn";
connectAttr "DMMScene1.msg" "hyperLayout1.hyp[14].dn";
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:B|TitleBANDITS_003:outputSurfaceShape.msg" "hyperLayout1.hyp[15].dn"
		;
connectAttr "TitleBANDITS_003:B_DmmAutoCage.msg" "hyperLayout1.hyp[16].dn";
connectAttr "TitleBANDITS_003:B_DmmAutoMesh.msg" "hyperLayout1.hyp[17].dn";
connectAttr "TitleBANDITS_003:B_DmmNetgen.msg" "hyperLayout1.hyp[18].dn";
connectAttr "TitleBANDITS_003:B_DmmObject.msg" "hyperLayout1.hyp[19].dn";
connectAttr "defaultDmmMaterial1.msg" "hyperLayout1.hyp[20].dn";
connectAttr "TitleBANDITS_003:B_DmmDriven.msg" "hyperLayout1.hyp[21].dn";
connectAttr "blindDataTemplate1.msg" "hyperLayout1.hyp[22].dn";
connectAttr "TitleBANDITS_003:B_DmmSim.msg" "hyperLayout1.hyp[23].dn";
connectAttr "autoCageShader.msg" "hyperLayout1.hyp[24].dn";
connectAttr "autoCageShaderSG.msg" "hyperLayout1.hyp[25].dn";
connectAttr "TitleBANDITS_003:B_DmmPrepMesh.msg" "hyperLayout1.hyp[26].dn";
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:N|TitleBANDITS_003:outputSurfaceShape.msg" "hyperLayout1.hyp[27].dn"
		;
connectAttr "TitleBANDITS_003:N_DmmAutoCage.msg" "hyperLayout1.hyp[28].dn";
connectAttr "TitleBANDITS_003:N_DmmAutoMesh.msg" "hyperLayout1.hyp[29].dn";
connectAttr "TitleBANDITS_003:N_DmmNetgen.msg" "hyperLayout1.hyp[30].dn";
connectAttr "TitleBANDITS_003:N_DmmObject.msg" "hyperLayout1.hyp[31].dn";
connectAttr "TitleBANDITS_003:N_DmmDriven.msg" "hyperLayout1.hyp[32].dn";
connectAttr "TitleBANDITS_003:N_DmmSim.msg" "hyperLayout1.hyp[33].dn";
connectAttr "TitleBANDITS_003:N_DmmPrepMesh.msg" "hyperLayout1.hyp[34].dn";
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:D|TitleBANDITS_003:outputSurfaceShape.msg" "hyperLayout1.hyp[35].dn"
		;
connectAttr "TitleBANDITS_003:D_DmmAutoCage.msg" "hyperLayout1.hyp[36].dn";
connectAttr "TitleBANDITS_003:D_DmmAutoMesh.msg" "hyperLayout1.hyp[37].dn";
connectAttr "TitleBANDITS_003:D_DmmNetgen.msg" "hyperLayout1.hyp[38].dn";
connectAttr "TitleBANDITS_003:D_DmmObject.msg" "hyperLayout1.hyp[39].dn";
connectAttr "TitleBANDITS_003:D_DmmDriven.msg" "hyperLayout1.hyp[40].dn";
connectAttr "TitleBANDITS_003:D_DmmSim.msg" "hyperLayout1.hyp[41].dn";
connectAttr "TitleBANDITS_003:D_DmmPrepMesh.msg" "hyperLayout1.hyp[42].dn";
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:I|TitleBANDITS_003:outputSurfaceShape.msg" "hyperLayout1.hyp[43].dn"
		;
connectAttr "TitleBANDITS_003:I_DmmAutoCage.msg" "hyperLayout1.hyp[44].dn";
connectAttr "TitleBANDITS_003:I_DmmAutoMesh.msg" "hyperLayout1.hyp[45].dn";
connectAttr "TitleBANDITS_003:I_DmmNetgen.msg" "hyperLayout1.hyp[46].dn";
connectAttr "TitleBANDITS_003:I_DmmObject.msg" "hyperLayout1.hyp[47].dn";
connectAttr "TitleBANDITS_003:I_DmmDriven.msg" "hyperLayout1.hyp[48].dn";
connectAttr "TitleBANDITS_003:I_DmmSim.msg" "hyperLayout1.hyp[49].dn";
connectAttr "TitleBANDITS_003:I_DmmPrepMesh.msg" "hyperLayout1.hyp[50].dn";
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:T|TitleBANDITS_003:outputSurfaceShape.msg" "hyperLayout1.hyp[51].dn"
		;
connectAttr "TitleBANDITS_003:T_DmmAutoCage.msg" "hyperLayout1.hyp[52].dn";
connectAttr "TitleBANDITS_003:T_DmmAutoMesh.msg" "hyperLayout1.hyp[53].dn";
connectAttr "TitleBANDITS_003:T_DmmNetgen.msg" "hyperLayout1.hyp[54].dn";
connectAttr "TitleBANDITS_003:T_DmmObject.msg" "hyperLayout1.hyp[55].dn";
connectAttr "TitleBANDITS_003:T_DmmDriven.msg" "hyperLayout1.hyp[56].dn";
connectAttr "TitleBANDITS_003:T_DmmSim.msg" "hyperLayout1.hyp[57].dn";
connectAttr "TitleBANDITS_003:T_DmmPrepMesh.msg" "hyperLayout1.hyp[58].dn";
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:S|TitleBANDITS_003:outputSurfaceShape.msg" "hyperLayout1.hyp[59].dn"
		;
connectAttr "TitleBANDITS_003:S_DmmAutoCage.msg" "hyperLayout1.hyp[60].dn";
connectAttr "TitleBANDITS_003:S_DmmAutoMesh.msg" "hyperLayout1.hyp[61].dn";
connectAttr "TitleBANDITS_003:S_DmmNetgen.msg" "hyperLayout1.hyp[62].dn";
connectAttr "TitleBANDITS_003:S_DmmObject.msg" "hyperLayout1.hyp[63].dn";
connectAttr "TitleBANDITS_003:S_DmmDriven.msg" "hyperLayout1.hyp[64].dn";
connectAttr "TitleBANDITS_003:S_DmmSim.msg" "hyperLayout1.hyp[65].dn";
connectAttr "TitleBANDITS_003:S_DmmPrepMesh.msg" "hyperLayout1.hyp[66].dn";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[67].dn";
connectAttr "deleteComponent2.msg" "hyperLayout1.hyp[68].dn";
connectAttr "deleteComponent3.msg" "hyperLayout1.hyp[69].dn";
connectAttr "polyExtrudeFace1.msg" "hyperLayout1.hyp[70].dn";
connectAttr "polyNormal1.msg" "hyperLayout1.hyp[71].dn";
connectAttr "polyTriangulate8.msg" "hyperLayout1.hyp[72].dn";
connectAttr "deleteComponent4.msg" "hyperLayout1.hyp[73].dn";
connectAttr "deleteComponent5.msg" "hyperLayout1.hyp[74].dn";
connectAttr "polyExtrudeFace2.msg" "hyperLayout1.hyp[75].dn";
connectAttr "polyNormal2.msg" "hyperLayout1.hyp[76].dn";
connectAttr "TitleBANDITS_003:polyTweak1.msg" "hyperLayout1.hyp[77].dn";
connectAttr "deleteComponent6.msg" "hyperLayout1.hyp[78].dn";
connectAttr "polyMergeVert1.msg" "hyperLayout1.hyp[79].dn";
connectAttr "polyNormalPerVertex1.msg" "hyperLayout1.hyp[80].dn";
connectAttr "polyNormal3.msg" "hyperLayout1.hyp[81].dn";
connectAttr "polyNormal4.msg" "hyperLayout1.hyp[82].dn";
connectAttr "deleteComponent7.msg" "hyperLayout1.hyp[83].dn";
connectAttr "polyTriangulate9.msg" "hyperLayout1.hyp[84].dn";
connectAttr "polyExtrudeFace3.msg" "hyperLayout1.hyp[85].dn";
connectAttr "polyNormal5.msg" "hyperLayout1.hyp[86].dn";
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:A|TitleBANDITS_003:outputSurfaceShape.msg" "hyperLayout1.hyp[87].dn"
		;
connectAttr "TitleBANDITS_003:A_DmmAutoCage.msg" "hyperLayout1.hyp[88].dn";
connectAttr "TitleBANDITS_003:A_DmmAutoMesh.msg" "hyperLayout1.hyp[89].dn";
connectAttr "TitleBANDITS_003:A_DmmNetgen.msg" "hyperLayout1.hyp[90].dn";
connectAttr "TitleBANDITS_003:A_DmmObject.msg" "hyperLayout1.hyp[91].dn";
connectAttr "TitleBANDITS_003:A_DmmDriven.msg" "hyperLayout1.hyp[92].dn";
connectAttr "TitleBANDITS_003:A_DmmSim.msg" "hyperLayout1.hyp[93].dn";
connectAttr "TitleBANDITS_003:A_DmmPrepMesh.msg" "hyperLayout1.hyp[94].dn";
connectAttr "TitleBANDITS_003:polySurfaceShape1.o" "polyTriangulate1.ip";
connectAttr "TitleBANDITS_003:polySurfaceShape2.o" "polyTriangulate2.ip";
connectAttr "TitleBANDITS_003:polySurfaceShape3.o" "polyTriangulate3.ip";
connectAttr "TitleBANDITS_003:polySurfaceShape4.o" "polyTriangulate4.ip";
connectAttr "TitleBANDITS_003:polySurfaceShape5.o" "polyTriangulate5.ip";
connectAttr "TitleBANDITS_003:polySurfaceShape6.o" "polyTriangulate6.ip";
connectAttr "TitleBANDITS_003:polySurfaceShape7.o" "polyTriangulate7.ip";
connectAttr ":time1.o" "DMMScene1.tm";
connectAttr "TitleBANDITS_003:B_DmmObject.opm" "DMMScene1.itm[0]";
connectAttr "TitleBANDITS_003:N_DmmObject.opm" "DMMScene1.itm[1]";
connectAttr "TitleBANDITS_003:D_DmmObject.opm" "DMMScene1.itm[2]";
connectAttr "TitleBANDITS_003:I_DmmObject.opm" "DMMScene1.itm[3]";
connectAttr "TitleBANDITS_003:T_DmmObject.opm" "DMMScene1.itm[4]";
connectAttr "TitleBANDITS_003:S_DmmObject.opm" "DMMScene1.itm[5]";
connectAttr "TitleBANDITS_003:A_DmmObject.opm" "DMMScene1.itm[6]";
connectAttr "TitleBANDITS_003:B_DmmObject.ost" "DMMScene1.dts[0]";
connectAttr "TitleBANDITS_003:N_DmmObject.ost" "DMMScene1.dts[1]";
connectAttr "TitleBANDITS_003:D_DmmObject.ost" "DMMScene1.dts[2]";
connectAttr "TitleBANDITS_003:I_DmmObject.ost" "DMMScene1.dts[3]";
connectAttr "TitleBANDITS_003:T_DmmObject.ost" "DMMScene1.dts[4]";
connectAttr "TitleBANDITS_003:S_DmmObject.ost" "DMMScene1.dts[5]";
connectAttr "TitleBANDITS_003:A_DmmObject.ost" "DMMScene1.dts[6]";
connectAttr "TitleBANDITS_003:B_DmmDriven.o" "DMMScene1.ite[0]";
connectAttr "TitleBANDITS_003:N_DmmDriven.o" "DMMScene1.ite[1]";
connectAttr "TitleBANDITS_003:D_DmmDriven.o" "DMMScene1.ite[2]";
connectAttr "TitleBANDITS_003:I_DmmDriven.o" "DMMScene1.ite[3]";
connectAttr "TitleBANDITS_003:T_DmmDriven.o" "DMMScene1.ite[4]";
connectAttr "TitleBANDITS_003:S_DmmDriven.o" "DMMScene1.ite[5]";
connectAttr "TitleBANDITS_003:A_DmmDriven.o" "DMMScene1.ite[6]";
connectAttr "TitleBANDITS_003:B_DmmDriven.wm" "DMMScene1.itt[0]";
connectAttr "TitleBANDITS_003:N_DmmDriven.wm" "DMMScene1.itt[1]";
connectAttr "TitleBANDITS_003:D_DmmDriven.wm" "DMMScene1.itt[2]";
connectAttr "TitleBANDITS_003:I_DmmDriven.wm" "DMMScene1.itt[3]";
connectAttr "TitleBANDITS_003:T_DmmDriven.wm" "DMMScene1.itt[4]";
connectAttr "TitleBANDITS_003:S_DmmDriven.wm" "DMMScene1.itt[5]";
connectAttr "TitleBANDITS_003:A_DmmDriven.wm" "DMMScene1.itt[6]";
connectAttr "TitleBANDITS_003:BShape.o" "TitleBANDITS_003:B_DmmAutoCage.inMesh";
connectAttr "TitleBANDITS_003:B_DmmAutoMesh.o" "TitleBANDITS_003:B_DmmNetgen.tme"
		;
connectAttr "autoCageShader.oc" "autoCageShaderSG.ss";
connectAttr "autoCageShaderSG.msg" "materialInfo1.sg";
connectAttr "autoCageShader.msg" "materialInfo1.m";
connectAttr "TitleBANDITS_003:BShape.o" "TitleBANDITS_003:B_DmmPrepMesh.im";
connectAttr "TitleBANDITS_003:BShape.m" "TitleBANDITS_003:B_DmmPrepMesh.imt";
connectAttr "TitleBANDITS_003:B_DmmNetgen.tet" "TitleBANDITS_003:B_DmmPrepMesh.tm"
		;
connectAttr "TitleBANDITS_003:BShape.m" "TitleBANDITS_003:B_DmmPrepMesh.tmt";
connectAttr "TitleBANDITS_003:NShape.o" "TitleBANDITS_003:N_DmmAutoCage.inMesh";
connectAttr "TitleBANDITS_003:N_DmmAutoMesh.o" "TitleBANDITS_003:N_DmmNetgen.tme"
		;
connectAttr "TitleBANDITS_003:NShape.o" "TitleBANDITS_003:N_DmmPrepMesh.im";
connectAttr "TitleBANDITS_003:NShape.m" "TitleBANDITS_003:N_DmmPrepMesh.imt";
connectAttr "TitleBANDITS_003:N_DmmNetgen.tet" "TitleBANDITS_003:N_DmmPrepMesh.tm"
		;
connectAttr "TitleBANDITS_003:NShape.m" "TitleBANDITS_003:N_DmmPrepMesh.tmt";
connectAttr "TitleBANDITS_003:DShape.o" "TitleBANDITS_003:D_DmmAutoCage.inMesh";
connectAttr "TitleBANDITS_003:D_DmmAutoMesh.o" "TitleBANDITS_003:D_DmmNetgen.tme"
		;
connectAttr "TitleBANDITS_003:DShape.o" "TitleBANDITS_003:D_DmmPrepMesh.im";
connectAttr "TitleBANDITS_003:DShape.m" "TitleBANDITS_003:D_DmmPrepMesh.imt";
connectAttr "TitleBANDITS_003:D_DmmNetgen.tet" "TitleBANDITS_003:D_DmmPrepMesh.tm"
		;
connectAttr "TitleBANDITS_003:DShape.m" "TitleBANDITS_003:D_DmmPrepMesh.tmt";
connectAttr "TitleBANDITS_003:IShape.o" "TitleBANDITS_003:I_DmmAutoCage.inMesh";
connectAttr "TitleBANDITS_003:I_DmmAutoMesh.o" "TitleBANDITS_003:I_DmmNetgen.tme"
		;
connectAttr "TitleBANDITS_003:IShape.o" "TitleBANDITS_003:I_DmmPrepMesh.im";
connectAttr "TitleBANDITS_003:IShape.m" "TitleBANDITS_003:I_DmmPrepMesh.imt";
connectAttr "TitleBANDITS_003:I_DmmNetgen.tet" "TitleBANDITS_003:I_DmmPrepMesh.tm"
		;
connectAttr "TitleBANDITS_003:IShape.m" "TitleBANDITS_003:I_DmmPrepMesh.tmt";
connectAttr "TitleBANDITS_003:TShape.o" "TitleBANDITS_003:T_DmmAutoCage.inMesh";
connectAttr "TitleBANDITS_003:T_DmmAutoMesh.o" "TitleBANDITS_003:T_DmmNetgen.tme"
		;
connectAttr "TitleBANDITS_003:TShape.o" "TitleBANDITS_003:T_DmmPrepMesh.im";
connectAttr "TitleBANDITS_003:TShape.m" "TitleBANDITS_003:T_DmmPrepMesh.imt";
connectAttr "TitleBANDITS_003:T_DmmNetgen.tet" "TitleBANDITS_003:T_DmmPrepMesh.tm"
		;
connectAttr "TitleBANDITS_003:TShape.m" "TitleBANDITS_003:T_DmmPrepMesh.tmt";
connectAttr "TitleBANDITS_003:SShape.o" "TitleBANDITS_003:S_DmmAutoCage.inMesh";
connectAttr "TitleBANDITS_003:S_DmmAutoMesh.o" "TitleBANDITS_003:S_DmmNetgen.tme"
		;
connectAttr "TitleBANDITS_003:SShape.o" "TitleBANDITS_003:S_DmmPrepMesh.im";
connectAttr "TitleBANDITS_003:SShape.m" "TitleBANDITS_003:S_DmmPrepMesh.imt";
connectAttr "TitleBANDITS_003:S_DmmNetgen.tet" "TitleBANDITS_003:S_DmmPrepMesh.tm"
		;
connectAttr "TitleBANDITS_003:SShape.m" "TitleBANDITS_003:S_DmmPrepMesh.tmt";
connectAttr "polyTriangulate2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace1.ip";
connectAttr "TitleBANDITS_003:AShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyTriangulate8.ip";
connectAttr "polyTriangulate8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace2.ip";
connectAttr "TitleBANDITS_003:AShape.wm" "polyExtrudeFace2.mp";
connectAttr "TitleBANDITS_003:polyTweak1.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace2.out" "TitleBANDITS_003:polyTweak1.ip";
connectAttr "polyNormal2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMergeVert1.ip";
connectAttr "TitleBANDITS_003:AShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTriangulate9.ip";
connectAttr "polyTriangulate9.out" "polyExtrudeFace3.ip";
connectAttr "TitleBANDITS_003:AShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyNormal5.ip";
connectAttr "TitleBANDITS_003:AShape.o" "TitleBANDITS_003:A_DmmAutoCage.inMesh";
connectAttr "TitleBANDITS_003:A_DmmAutoMesh.o" "TitleBANDITS_003:A_DmmNetgen.tme"
		;
connectAttr "TitleBANDITS_003:AShape.o" "TitleBANDITS_003:A_DmmPrepMesh.im";
connectAttr "TitleBANDITS_003:AShape.m" "TitleBANDITS_003:A_DmmPrepMesh.imt";
connectAttr "TitleBANDITS_003:A_DmmNetgen.tet" "TitleBANDITS_003:A_DmmPrepMesh.tm"
		;
connectAttr "TitleBANDITS_003:AShape.m" "TitleBANDITS_003:A_DmmPrepMesh.tmt";
connectAttr "TitleBANDITS_003:phong1SG.pa" ":renderPartition.st" -na;
connectAttr "autoCageShaderSG.pa" ":renderPartition.st" -na;
connectAttr "TitleBANDITS_003:BanditsTitle.msg" ":defaultShaderList1.s" -na;
connectAttr "autoCageShader.msg" ":defaultShaderList1.s" -na;
connectAttr "TitleBANDITS_003:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TitleBANDITS_003:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "TitleBANDITS_003:AShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:A|TitleBANDITS_003:outputSurfaceShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:S|TitleBANDITS_003:outputSurfaceShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "TitleBANDITS_003:S_DmmSim.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:S_DmmDriven.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:S_DmmAutoMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:T|TitleBANDITS_003:outputSurfaceShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "TitleBANDITS_003:T_DmmSim.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:T_DmmDriven.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:T_DmmAutoMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:TShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:I|TitleBANDITS_003:outputSurfaceShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "TitleBANDITS_003:I_DmmSim.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:I_DmmDriven.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:I_DmmAutoMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:IShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:D|TitleBANDITS_003:outputSurfaceShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "TitleBANDITS_003:D_DmmSim.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:D_DmmDriven.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:D_DmmAutoMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:DShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:N|TitleBANDITS_003:outputSurfaceShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "TitleBANDITS_003:N_DmmSim.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:N_DmmDriven.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:N_DmmAutoMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:NShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:A_DmmSim.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:A_DmmDriven.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:A_DmmAutoMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TitleBANDITS_003:BANDITS|TitleBANDITS_003:B|TitleBANDITS_003:outputSurfaceShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "TitleBANDITS_003:B_DmmSim.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:B_DmmDriven.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:B_DmmAutoMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TitleBANDITS_003:BShape.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|TitleBANDITS_003:_UNKNOWN_REF_NODE_fosterParent1|TitleBANDITS_003:imagePlane1|TitleBANDITS_003:imagePlaneShape1\" \"imageName\" \"C:/Users/Adelyn/Desktop/LifePlan/Berkeley/Junior Year (Fall 2014-Spring 2015)/CNM190/Adelyn Chan Spring 2015/HW12-Textures/AssetTextures/TextureMaya/MissionImpossible2.jpg\" 1831027625 \"\" \"sourceImages\"\n1\n\"TitleBANDITS_003:file1\" \"fileTextureName\" \"C:/Users/Adelyn/Documents/GitHub/Bandits/maya/sourceimages/TitleBandits001.png\" 892306003 \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/sourceimages/TitleBandits001.png\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of DMM_Title_2.ma
