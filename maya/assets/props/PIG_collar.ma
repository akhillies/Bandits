//Maya ASCII 2014 scene
//Name: PIG_collar.ma
//Last modified: Mon, Apr 13, 2015 02:27:17 PM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.310589104618842 1.2041014936218204 0.026695935602083054 ;
	setAttr ".r" -type "double3" -5.138352730096762 -88.999999999959769 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.636012561661325;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.59327083895603971 0.43816668532138203 1.4302226175702009 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -4.7651024100974446 -1.7256332301709633e-31 -1.1837876359015098 ;
	setAttr ".r" -type "double3" -19.177918873906645 0 89.999999999999943 ;
	setAttr ".s" -type "double3" 1 0.12664326563503717 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.12118849 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.12118849 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.12118849 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.12118849 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.12118849 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.12118849 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.083102323 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.12118849 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.12118849 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.083102323 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.12118849 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.12118849 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.12118849 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.12118849 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.038086172 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.038086172 ;
	setAttr ".pt[188]" -type "float3" 0 0 0.038086172 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.038086172 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.038086172 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.038086172 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.038086172 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.038086172 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -4.9072267707038222 -2.4651903288156619e-32 0.38992693246381549 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.12664326563503717 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.11344005 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.11344005 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.11344005 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.11344005 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.11344004 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.11344004 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.11344004 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.11344004 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.11344005 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.11344005 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.11344005 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.11344005 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.11344004 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.11344004 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.11344004 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.11344004 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.11081169 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.11081169 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.11081169 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.11081169 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.11081169 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.11081169 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.11081169 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.11081169 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.1098033 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.1098033 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.1098033 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.1098033 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.1098033 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.1098033 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.1098033 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.1098033 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.10914421 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.10914421 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.10914421 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.10914421 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.10914421 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.10914421 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.10914421 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.10914421 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.10828419 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.10828419 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.10828418 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.10828418 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.10828418 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.10828418 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.10828419 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.10828419 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.11344005 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.10828419 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.10914421 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.10914421 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.10828418 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.11344004 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.11344004 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.11344005 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.11344005 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.1098033 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.11081169 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.11344005 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.11081169 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.1098033 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.11344004 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.11344004 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.11344005 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.35000002
		 0.42500001 0.35000002 0.57500005 0.35000002 0.62500006 0.35000002 0.375 0.40000004
		 0.42500001 0.40000004 0.47500002 0.40000004 0.52500004 0.40000004 0.57500005 0.40000004
		 0.62500006 0.40000004 0.375 0.45000005 0.42500001 0.45000005 0.47500002 0.45000005
		 0.52500004 0.45000005 0.57500005 0.45000005 0.62500006 0.45000005 0.375 0.50000006
		 0.42500001 0.50000006 0.57500005 0.50000006 0.62500006 0.50000006 0.375 0.75000006
		 0.42500001 0.75000006 0.57500005 0.75000006 0.62500006 0.75000006 0.375 0.80000007
		 0.42500001 0.80000007 0.47500002 0.80000007 0.52500004 0.80000007 0.57500005 0.80000007
		 0.62500006 0.80000007 0.375 0.85000008 0.42500001 0.85000008 0.47500002 0.85000008
		 0.52500004 0.85000008 0.57500005 0.85000008 0.62500006 0.85000008 0.375 0.9000001
		 0.42500001 0.9000001 0.57500005 0.9000001 0.62500006 0.9000001 0.875 0 0.82499999
		 0 0.77499998 0 0.72499996 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.125 0.25 0.175 0.25 0.22499999 0.25
		 0.27500001 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.95837253 0.95837253 0.19167453 -0.57502353 0.95837253 0.19167453
		 0.57502347 0.95837253 0.19167453 0.95837247 0.95837253 0.19167453 -0.95837253 0.95837253 -0.19167447
		 -0.57502353 0.95837253 -0.19167447 -0.19167453 0.95837253 -0.19167447 0.19167447 0.95837253 -0.19167447
		 0.57502347 0.95837253 -0.19167447 0.95837247 0.95837253 -0.19167447 -0.95837253 0.95837253 -0.57502347
		 -0.57502353 0.95837253 -0.57502347 -0.19167453 0.95837253 -0.57502347 0.19167447 0.95837253 -0.57502347
		 0.57502347 0.95837253 -0.57502347 0.95837247 0.95837253 -0.57502347 -0.95837253 0.95837253 -0.95837253
		 -0.57502353 0.95837253 -0.95837253 0.57502347 0.95837253 -0.95837253 0.95837247 0.95837253 -0.95837253
		 -0.95837253 -0.95837253 -0.95837253 -0.57502353 -0.95837253 -0.95837253 0.57502347 -0.95837253 -0.95837253
		 0.95837247 -0.95837253 -0.95837253 -0.95837253 -0.95837253 -0.57502353 -0.57502353 -0.95837253 -0.57502353
		 -0.19167453 -0.95837253 -0.57502353 0.19167447 -0.95837253 -0.57502353 0.57502347 -0.95837253 -0.57502353
		 0.95837247 -0.95837253 -0.57502353 -0.95837253 -0.95837253 -0.19167453 -0.57502353 -0.95837253 -0.19167453
		 -0.19167453 -0.95837253 -0.19167453 0.19167447 -0.95837253 -0.19167453 0.57502347 -0.95837253 -0.19167453
		 0.95837247 -0.95837253 -0.19167453 -0.95837253 -0.95837253 0.19167447 -0.57502353 -0.95837253 0.19167447
		 0.57502347 -0.95837253 0.19167447 0.95837247 -0.95837253 0.19167447;
	setAttr -s 66 ".ed[0:65]"  0 1 0 2 3 0 4 5 1 5 6 0 6 7 0 7 8 0 8 9 1
		 10 11 1 11 12 0 12 13 0 13 14 0 14 15 1 16 17 0 18 19 0 20 21 0 22 23 0 24 25 1 25 26 0
		 26 27 0 27 28 0 28 29 1 30 31 1 31 32 0 32 33 0 33 34 0 34 35 1 36 37 0 38 39 0 0 4 0
		 1 5 0 2 8 0 3 9 0 4 10 0 5 11 1 6 12 1 7 13 1 8 14 1 9 15 0 10 16 0 11 17 0 14 18 0
		 15 19 0 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 28 0 23 29 0 24 30 0 25 31 1
		 26 32 1 27 33 1 28 34 1 29 35 0 30 36 0 31 37 0 34 38 0 35 39 0 29 15 1 35 9 1 39 3 0
		 24 10 1 30 4 1 36 0 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 5 4
		f 4 1 31 -7 -31
		mu 0 4 2 3 9 8
		f 4 2 33 -8 -33
		mu 0 4 4 5 11 10
		f 4 3 34 -9 -34
		mu 0 4 5 6 12 11
		f 4 4 35 -10 -35
		mu 0 4 6 7 13 12
		f 4 5 36 -11 -36
		mu 0 4 7 8 14 13
		f 4 6 37 -12 -37
		mu 0 4 8 9 15 14
		f 4 7 39 -13 -39
		mu 0 4 10 11 17 16
		f 4 11 41 -14 -41
		mu 0 4 14 15 19 18
		f 4 12 43 -15 -43
		mu 0 4 16 17 21 20
		f 4 13 45 -16 -45
		mu 0 4 18 19 23 22
		f 4 14 47 -17 -47
		mu 0 4 20 21 25 24
		f 4 15 49 -21 -49
		mu 0 4 22 23 29 28
		f 4 16 51 -22 -51
		mu 0 4 24 25 31 30
		f 4 17 52 -23 -52
		mu 0 4 25 26 32 31
		f 4 18 53 -24 -53
		mu 0 4 26 27 33 32
		f 4 19 54 -25 -54
		mu 0 4 27 28 34 33
		f 4 20 55 -26 -55
		mu 0 4 28 29 35 34
		f 4 21 57 -27 -57
		mu 0 4 30 31 37 36
		f 4 25 59 -28 -59
		mu 0 4 34 35 39 38
		f 4 -50 -46 -42 -61
		mu 0 4 41 40 44 45
		f 4 -56 60 -38 -62
		mu 0 4 42 41 45 46
		f 4 -60 61 -32 -63
		mu 0 4 43 42 46 47
		f 4 46 63 38 42
		mu 0 4 48 49 53 52
		f 4 50 64 32 -64
		mu 0 4 49 50 54 53
		f 4 56 65 28 -65
		mu 0 4 50 51 55 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -4.5665175866446974 1.1093356479670479e-31 1.8502001351488673 ;
	setAttr ".r" -type "double3" 17.113462665476185 1.590277340731758e-15 89.999999999999901 ;
	setAttr ".s" -type "double3" 1 0.12664326563503717 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[4]" -type "float3" 0.033326659 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.033326659 0 -3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 0.033326659 0 -3.7252903e-09 ;
	setAttr ".pt[46]" -type "float3" 0.033326659 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.033326659 0.090831295 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[62]" -type "float3" 0.033326659 0.090831295 -3.7252903e-09 ;
	setAttr ".pt[63]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[90]" -type "float3" 0.033326659 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.033326659 0 -3.7252903e-09 ;
	setAttr ".pt[121]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.090831295 0 ;
	setAttr ".pt[171]" -type "float3" 0.033326659 0 -3.7252903e-09 ;
	setAttr ".pt[172]" -type "float3" 0.033326659 0.090831295 -3.7252903e-09 ;
	setAttr ".pt[173]" -type "float3" 0.033326659 0 -3.7252903e-09 ;
	setAttr ".pt[174]" -type "float3" 0.033326659 0 -3.7252903e-09 ;
	setAttr ".pt[181]" -type "float3" 0 0.090831295 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0.30000001
		 0.42500001 0.30000001 0.47500002 0.30000001 0.52500004 0.30000001 0.57500005 0.30000001
		 0.62500006 0.30000001 0.375 0.35000002 0.42500001 0.35000002 0.47500002 0.35000002
		 0.52500004 0.35000002 0.57500005 0.35000002 0.62500006 0.35000002 0.375 0.40000004
		 0.42500001 0.40000004 0.47500002 0.40000004 0.52500004 0.40000004 0.57500005 0.40000004
		 0.62500006 0.40000004 0.375 0.45000005 0.42500001 0.45000005 0.47500002 0.45000005
		 0.52500004 0.45000005 0.57500005 0.45000005 0.62500006 0.45000005 0.375 0.50000006
		 0.42500001 0.50000006 0.47500002 0.50000006 0.52500004 0.50000006 0.57500005 0.50000006
		 0.62500006 0.50000006 0.375 0.75000006 0.42500001 0.75000006 0.47500002 0.75000006
		 0.52500004 0.75000006 0.57500005 0.75000006 0.62500006 0.75000006 0.375 0.80000007
		 0.42500001 0.80000007 0.47500002 0.80000007 0.52500004 0.80000007 0.57500005 0.80000007
		 0.62500006 0.80000007 0.375 0.85000008 0.42500001 0.85000008 0.47500002 0.85000008
		 0.52500004 0.85000008 0.57500005 0.85000008 0.62500006 0.85000008 0.375 0.9000001
		 0.42500001 0.9000001 0.47500002 0.9000001 0.52500004 0.9000001 0.57500005 0.9000001
		 0.62500006 0.9000001 0.375 0.95000011 0.42500001 0.95000011 0.47500002 0.95000011
		 0.52500004 0.95000011 0.875 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0
		 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125
		 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.25 0.175 0.25 0.22499999
		 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".vt[0:58]"  -0.95837253 0.95837253 0.57502353 -0.57502353 0.95837253 0.57502353
		 -0.19167453 0.95837253 0.57502353 0.19167447 0.95837253 0.57502353 0.57502347 0.95837253 0.57502353
		 0.95837247 0.95837253 0.57502353 -0.95837253 0.95837253 0.19167453 -0.57502353 0.95837253 0.19167453
		 -0.19167453 0.95837253 0.19167453 0.19167447 0.95837253 0.19167453 0.57502347 0.95837253 0.19167453
		 0.95837247 0.95837253 0.19167453 -0.95837253 0.95837253 -0.19167447 -0.57502353 0.95837253 -0.19167447
		 -0.19167453 0.95837253 -0.19167447 0.19167447 0.95837253 -0.19167447 0.57502347 0.95837253 -0.19167447
		 0.95837247 0.95837253 -0.19167447 -0.95837253 0.95837253 -0.57502347 -0.57502353 0.95837253 -0.57502347
		 -0.19167453 0.95837253 -0.57502347 0.19167447 0.95837253 -0.57502347 0.57502347 0.95837253 -0.57502347
		 0.95837247 0.95837253 -0.57502347 -0.95837253 0.95837253 -0.95837253 -0.57502353 0.95837253 -0.95837253
		 -0.19167453 0.95837253 -0.95837253 0.19167447 0.95837253 -0.95837253 0.57502347 0.95837253 -0.95837253
		 0.95837247 0.95837253 -0.95837253 -0.95837253 -0.95837253 -0.95837253 -0.57502353 -0.95837253 -0.95837253
		 -0.19167453 -0.95837253 -0.95837253 0.19167447 -0.95837253 -0.95837253 0.57502347 -0.95837253 -0.95837253
		 0.95837247 -0.95837253 -0.95837253 -0.95837253 -0.95837253 -0.57502353 -0.57502353 -0.95837253 -0.57502353
		 -0.19167453 -0.95837253 -0.57502353 0.19167447 -0.95837253 -0.57502353 0.57502347 -0.95837253 -0.57502353
		 0.95837247 -0.95837253 -0.57502353 -0.95837253 -0.95837253 -0.19167453 -0.57502353 -0.95837253 -0.19167453
		 -0.19167453 -0.95837253 -0.19167453 0.19167447 -0.95837253 -0.19167453 0.57502347 -0.95837253 -0.19167453
		 0.95837247 -0.95837253 -0.19167453 -0.95837253 -0.95837253 0.19167447 -0.57502353 -0.95837253 0.19167447
		 -0.19167453 -0.95837253 0.19167447 0.19167447 -0.95837253 0.19167447 0.57502347 -0.95837253 0.19167447
		 0.95837247 -0.95837253 0.19167447 -0.95837253 -0.95837253 0.57502347 -0.57502353 -0.95837253 0.57502347
		 -0.19167453 -0.95837253 0.57502347 0.19167447 -0.95837253 0.57502347 0.95837247 -0.95837253 0.57502347;
	setAttr -s 98 ".ed[0:97]"  0 1 0 1 2 0 2 3 0 4 5 0 6 7 1 7 8 0 8 9 1
		 10 11 1 12 13 1 14 15 0 16 17 1 18 19 1 19 20 0 20 21 0 21 22 0 22 23 1 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 36 37 1 37 38 0 38 39 0
		 39 40 0 40 41 1 42 43 1 44 45 0 46 47 1 48 49 1 49 50 0 50 51 1 52 53 0 54 55 0 55 56 0
		 56 57 0 0 6 0 1 7 1 2 8 1 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 16 22 0 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0
		 24 30 0 25 31 1 26 32 1 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1
		 35 41 0 36 42 0 37 43 0 40 46 0 41 47 0 42 48 0 43 49 0 44 50 0 45 51 0 46 52 0 47 53 0
		 48 54 0 49 55 1 50 56 1 51 57 0 53 58 0 41 23 1 47 17 1 53 11 1 58 5 0 36 18 1 42 12 1
		 48 6 1 54 0 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 42 -5 -42
		mu 0 4 0 1 7 6
		f 4 1 43 -6 -43
		mu 0 4 1 2 8 7
		f 4 2 44 -7 -44
		mu 0 4 2 3 9 8
		f 4 3 46 -8 -46
		mu 0 4 4 5 11 10
		f 4 4 48 -9 -48
		mu 0 4 6 7 13 12
		f 4 6 50 -10 -50
		mu 0 4 8 9 15 14
		f 4 7 52 -11 -52
		mu 0 4 10 11 17 16
		f 4 8 54 -12 -54
		mu 0 4 12 13 19 18
		f 4 10 56 -16 -56
		mu 0 4 16 17 23 22
		f 4 11 58 -17 -58
		mu 0 4 18 19 25 24
		f 4 12 59 -18 -59
		mu 0 4 19 20 26 25
		f 4 13 60 -19 -60
		mu 0 4 20 21 27 26
		f 4 14 61 -20 -61
		mu 0 4 21 22 28 27
		f 4 15 62 -21 -62
		mu 0 4 22 23 29 28
		f 4 16 64 -22 -64
		mu 0 4 24 25 31 30
		f 4 17 65 -23 -65
		mu 0 4 25 26 32 31
		f 4 18 66 -24 -66
		mu 0 4 26 27 33 32
		f 4 19 67 -25 -67
		mu 0 4 27 28 34 33
		f 4 20 68 -26 -68
		mu 0 4 28 29 35 34
		f 4 21 70 -27 -70
		mu 0 4 30 31 37 36
		f 4 22 71 -28 -71
		mu 0 4 31 32 38 37
		f 4 23 72 -29 -72
		mu 0 4 32 33 39 38
		f 4 24 73 -30 -73
		mu 0 4 33 34 40 39
		f 4 25 74 -31 -74
		mu 0 4 34 35 41 40
		f 4 26 76 -32 -76
		mu 0 4 36 37 43 42
		f 4 30 78 -34 -78
		mu 0 4 40 41 47 46
		f 4 31 80 -35 -80
		mu 0 4 42 43 49 48
		f 4 32 82 -37 -82
		mu 0 4 44 45 51 50
		f 4 33 84 -38 -84
		mu 0 4 46 47 53 52
		f 4 34 86 -39 -86
		mu 0 4 48 49 55 54
		f 4 35 87 -40 -87
		mu 0 4 49 50 56 55
		f 4 36 88 -41 -88
		mu 0 4 50 51 57 56
		f 4 -75 -69 -63 -91
		mu 0 4 59 58 63 64
		f 4 -79 90 -57 -92
		mu 0 4 60 59 64 65
		f 4 -85 91 -53 -93
		mu 0 4 61 60 65 66
		f 4 -90 92 -47 -94
		mu 0 4 62 61 66 67
		f 4 69 94 57 63
		mu 0 4 68 69 74 73
		f 4 75 95 53 -95
		mu 0 4 69 70 75 74
		f 4 79 96 47 -96
		mu 0 4 70 71 76 75
		f 4 85 97 41 -97
		mu 0 4 71 72 77 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	setAttr ".s" -type "double3" 3.4738113656964131 0.80158044627678615 3.4738113656964131 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -1.7757606217414619 7.3955709864469857e-31 4.5019912776905437 ;
	setAttr ".r" -type "double3" 69.497307850579375 0 89.999999999999943 ;
	setAttr ".s" -type "double3" 1.3221556915280246 0.1054038183524056 0.97720648949701572 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[56]" -type "float3" -1.0408341e-17 -0.64341182 0 ;
	setAttr ".pt[59]" -type "float3" -1.0408341e-17 -0.64341182 0 ;
	setAttr ".pt[61]" -type "float3" 1.6479873e-17 -0.64341182 0 ;
	setAttr ".pt[62]" -type "float3" 1.6479873e-17 -0.64341182 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[66]" -type "float3" 1.6479873e-17 -0.64341182 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[76]" -type "float3" -1.0408341e-17 -0.64341182 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[86]" -type "float3" 1.6479873e-17 -0.64341182 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[96]" -type "float3" -1.0408341e-17 -0.64341182 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.64341182 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.87873328 0 ;
	setAttr ".pt[116]" -type "float3" -1.4901161e-08 0.87873304 7.4505806e-09 ;
	setAttr ".pt[117]" -type "float3" 1.4901161e-08 2.3841858e-07 7.4505806e-09 ;
	setAttr ".pt[119]" -type "float3" -4.6566129e-10 1.1920929e-07 0 ;
	setAttr ".pt[121]" -type "float3" 1.4901161e-08 -4.7683716e-07 7.4505806e-09 ;
	setAttr ".pt[122]" -type "float3" 0 0.87873352 0 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[125]" -type "float3" 3.7252903e-09 1.1920929e-07 3.7252903e-09 ;
	setAttr ".pt[126]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[127]" -type "float3" 1.4901161e-08 4.7683716e-07 -7.4505806e-09 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -1.1846109864993437 0 4.8681137949906317 ;
	setAttr ".r" -type "double3" 0 72.516404013641079 0 ;
	setAttr ".s" -type "double3" 0.53236955772005212 1.2877019209922014 1.2587081542574643 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" -3.9553602770266698 -2.4651903288156619e-32 2.6411010559826837 ;
	setAttr ".r" -type "double3" 33.551916253495705 0 89.999999999999943 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" -4.0566388101156132 1.7256332301709633e-31 -2.561316232107115 ;
	setAttr ".r" -type "double3" -32.416133318862698 0 89.999999999999858 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.58333331
		 0.64984989 0.54166663 0.64984989 0.49999997 0.64984989 0.45833331 0.64984989 0.41666666
		 0.64984989 0.625 0.64984989 0.375 0.64984989 0.58333331 0.36347473 0.54166663 0.36347473
		 0.49999994 0.36347473 0.45833331 0.36347473 0.41666666 0.36347473 0.625 0.36347473
		 0.375 0.36347473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.1557197 -0.23631351 -0.26971427 -0.15571958 -0.23631351 -0.26971433
		 -0.31143925 -0.23631351 -4.6408065e-08 -0.15571965 -0.23631351 0.2697143 0.15571961 -0.23631351 0.26971433
		 0.31143925 -0.23631351 0 0.1557197 0.23631351 -0.26971427 -0.15571958 0.23631351 -0.26971433
		 -0.31143925 0.23631351 -4.6408065e-08 -0.15571965 0.23631351 0.2697143 0.15571961 0.23631351 0.26971433
		 0.31143925 0.23631351 0 0 -0.23631351 0 0 0.23631351 0 0.31143925 0.18779872 0 0.15571961 0.18779872 0.26971433
		 -0.15571965 0.18779872 0.2697143 -0.31143925 0.18779872 -4.6408065e-08 -0.15571958 0.18779872 -0.26971433
		 0.1557197 0.18779872 -0.26971427 0.31143925 -0.17222866 0 0.15571961 -0.17222866 0.26971433
		 -0.15571965 -0.17222866 0.2697143 -0.31143925 -0.17222866 -4.6408065e-08 -0.15571958 -0.17222866 -0.26971433
		 0.15571968 -0.17222866 -0.26971427;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 25 0 1 24 0 2 23 0 3 22 0 4 21 0 5 20 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 11 0
		 15 10 0 14 15 1 16 9 0 15 16 1 17 8 0 16 17 1 18 7 0 17 18 1 19 6 0 18 19 1 19 14 1
		 20 14 0 21 15 0 20 21 1 22 16 0 21 22 1 23 17 0 22 23 1 24 18 0 23 24 1 25 19 0 24 25 1
		 25 20 1;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 52 -13
		mu 0 4 6 7 39 41
		f 4 1 14 50 -14
		mu 0 4 7 8 38 39
		f 4 2 15 48 -15
		mu 0 4 8 9 37 38
		f 4 3 16 46 -16
		mu 0 4 9 10 36 37
		f 4 4 17 44 -17
		mu 0 4 10 11 35 36
		f 4 5 12 53 -18
		mu 0 4 11 12 40 35
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -33 30 -11 -32
		mu 0 4 29 28 18 17
		f 4 -35 31 -10 -34
		mu 0 4 30 29 17 16
		f 4 -37 33 -9 -36
		mu 0 4 31 30 16 15
		f 4 -39 35 -8 -38
		mu 0 4 32 31 15 14
		f 4 -41 37 -7 -40
		mu 0 4 34 32 14 13
		f 4 -42 39 -12 -31
		mu 0 4 28 33 19 18
		f 4 -45 42 32 -44
		mu 0 4 36 35 28 29
		f 4 -47 43 34 -46
		mu 0 4 37 36 29 30
		f 4 -49 45 36 -48
		mu 0 4 38 37 30 31
		f 4 -51 47 38 -50
		mu 0 4 39 38 31 32
		f 4 -53 49 40 -52
		mu 0 4 41 39 32 34
		f 4 -54 51 41 -43
		mu 0 4 35 40 33 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 1.9167450473092849;
	setAttr ".h" 1.9167450473092849;
	setAttr ".d" 1.9167450473092849;
	setAttr ".sw" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 10 "f[0:1]" "f[5:6]" "f[10:11]" "f[15:16]" "f[20]" "f[39:40]" "f[44:45]" "f[49:50]" "f[54:55]" "f[65:68]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 3 "f[0:8]" "f[36:41]" "f[45:46]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483579 -2147483627;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483578 -2147483626;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147483612 -2147483577 -2147483590;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483576 -2147483586;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483575 -2147483619;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483574 -2147483618;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483573 -2147483617 -2147483580;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483624;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend9";
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483589 -2147483572;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483621 -2147483570;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend11";
	setAttr -s 4 ".d[0:3]"  -2147483610 -2147483571 -2147483588 -2147483569;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend12";
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483604 -2147483600;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend13";
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483582 -2147483629;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend14";
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483581 -2147483630;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend15";
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483580 -2147483631;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend16";
	setAttr -s 4 ".d[0:3]"  -2147483609 -2147483579 -2147483601 -2147483605;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend17";
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483621 -2147483586;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend18";
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483583 -2147483622;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend19";
	setAttr -s 3 ".d[0:2]"  -2147483619 -2147483577 -2147483591;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend20";
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483576 -2147483626;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend21";
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483575 -2147483625;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend22";
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483574 -2147483624;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend23";
	setAttr -s 4 ".d[0:3]"  -2147483618 -2147483573 -2147483590 -2147483578;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend24";
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483551 -2147483610;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend25";
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483550 -2147483609;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend26";
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483549 -2147483608;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend27";
	setAttr -s 3 ".d[0:2]"  -2147483604 -2147483548 -2147483560;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyAppend -n "polyAppend28";
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483612 -2147483560;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend29";
	setAttr -s 3 ".d[0:2]"  -2147483600 -2147483568 -2147483551;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend30";
	setAttr -s 3 ".d[0:2]"  -2147483596 -2147483574 -2147483550;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend31";
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483620 -2147483549;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend32";
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483621 -2147483548;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend33";
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483622 -2147483547;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend34";
	setAttr -s 3 ".d[0:2]"  -2147483597 -2147483575 -2147483546;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend35";
	setAttr -s 3 ".d[0:2]"  -2147483603 -2147483571 -2147483545;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend36";
	setAttr -s 3 ".d[0:2]"  -2147483601 -2147483552 -2147483569;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend37";
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483543 -2147483617;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend38";
	setAttr -s 3 ".d[0:2]"  -2147483602 -2147483542 -2147483570;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend39";
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483541 -2147483614 -2147483544;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[4]" "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4972267746925354;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 4.243730559750019 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57502347 0 4.2437305 ;
	setAttr ".rs" 1294578857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57502347230911255 -0.19859462315357757 4.052056029243885 ;
	setAttr ".cbx" -type "double3" 0.57502347230911255 0.19859462315357757 4.435405090256153 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16635779 0 -0.31555495 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.22812991 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.22812991 ;
	setAttr ".tk[3]" -type "float3" -0.1384521 0 -0.22812991 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.22812991 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.22812991 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.22812991 ;
	setAttr ".tk[7]" -type "float3" -0.1384521 0 -0.22812991 ;
	setAttr ".tk[9]" -type "float3" -0.070525914 0 -0.14277582 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.11501874 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.11501874 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.1864877 ;
	setAttr ".tk[13]" -type "float3" -0.1384521 0 -0.1864877 ;
	setAttr ".tk[22]" -type "float3" 0.12843026 0 0.14966901 ;
	setAttr ".tk[27]" -type "float3" -0.12843026 0 0.14966901 ;
	setAttr ".tk[28]" -type "float3" 0.12843026 0 0.14966901 ;
	setAttr ".tk[33]" -type "float3" -0.12843026 0 0.14966901 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.11501874 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.11501874 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.1864877 ;
	setAttr ".tk[43]" -type "float3" -0.1384521 0 -0.1864877 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.22812991 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.22812991 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.22812991 ;
	setAttr ".tk[49]" -type "float3" -0.1384521 0 -0.22812991 ;
	setAttr ".tk[51]" -type "float3" -0.070525914 0 -0.14277582 ;
	setAttr ".tk[52]" -type "float3" 0.16635779 0 -0.31555495 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.22812991 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.22812991 ;
	setAttr ".tk[55]" -type "float3" -0.1384521 0 -0.22812991 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:45]" "e[52:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96219605207443237;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.10730458 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.064223304 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.064223304 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.10730458 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.064223304 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.064223304 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.064223304 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.064223304 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.064223304 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.064223304 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.064223304 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.064223304 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.10730458 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.064223304 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.064223304 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.10730458 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.14986433 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.14986433 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.14986433 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.14986433 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[11]" "e[16]" "e[21]" "e[92]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.033576808869838715;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[46:51]" "e[66:75]" "e[87]" "e[90]" "e[102]" "e[114]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94284993410110474;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[58:59]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96684873104095459;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38:39]" "e[60:61]" "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95947670936584473;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[9]" "e[14]" "e[19]" "e[24]" "e[98]" "e[106]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95928657054901123;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[9]" "e[14]" "e[19]" "e[24]" "e[98]" "e[187]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.04611637070775032;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[40:45]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[118]" "e[122]" "e[126]" "e[150]" "e[188]" "e[198]" "e[202]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.040766000747680664;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[46:51]" "e[90]" "e[114]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[170]" "e[184]" "e[192]" "e[206]" "e[232]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94290566444396973;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[76:79]" "e[84]" "e[175]" "e[178]" "e[199]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.082548491656780243;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[77]" "e[175]" "e[199]" "e[213]" "e[308:309]" "e[311]" "e[315]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89939796924591064;
	setAttr ".dr" no;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42:45]" "e[60:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 2.139943604781962 1;
	setAttr ".wt" 0.052113290876150131;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[60:69]" "e[71:76]" "e[93]" "e[101]" "e[103]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 2.139943604781962 1;
	setAttr ".wt" 0.92927819490432739;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[38:39]" "e[46:47]" "e[78]" "e[114]" "e[118]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 2.139943604781962 1;
	setAttr ".wt" 0.96524572372436523;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[28:29]" "e[56:57]" "e[82]" "e[86]" "e[122]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 2.139943604781962 1;
	setAttr ".wt" 0.95191198587417603;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[40:41]" "e[48:49]" "e[102]" "e[106]" "e[142]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 2.139943604781962 1;
	setAttr ".wt" 0.94319689273834229;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30:31]" "e[58:59]" "e[94]" "e[98]" "e[134]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 2.139943604781962 1;
	setAttr ".wt" 0.068175017833709717;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[6]" "e[11]" "e[13]" "e[15]" "e[20]" "e[25]" "e[27]" "e[96]" "e[104]" "e[136]" "e[144]" "e[196]" "e[203]" "e[212]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 2.139943604781962 1;
	setAttr ".wt" 0.050818387418985367;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[2]" "e[7]" "e[12]" "e[14]" "e[16]" "e[21]" "e[26]" "e[84]" "e[115]" "e[124]" "e[155]" "e[164]" "e[171]" "e[176]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 2.139943604781962 1;
	setAttr ".wt" 0.98549896478652954;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[32:37]" "e[50:55]" "e[80]" "e[100]" "e[120]" "e[140]" "e[226]" "e[242]" "e[258]" "e[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 2.139943604781962 1;
	setAttr ".wt" 0.95512676239013672;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[32:37]" "e[100]" "e[140]" "e[226]" "e[258]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 2.139943604781962 1;
	setAttr ".wt" 0.051769807934761047;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[10]" "e[19]" "e[24]" "e[92]" "e[108]" "e[132]" "e[148]" "e[286]" "e[310]" "e[326]" "e[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 2.139943604781962 1;
	setAttr ".wt" 0.025610111653804779;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[8]" "e[17]" "e[22]" "e[88]" "e[112]" "e[128]" "e[152]" "e[290]" "e[306]" "e[330]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 2.139943604781962 1;
	setAttr ".wt" 0.96299618482589722;
	setAttr ".dr" no;
	setAttr ".re" 290;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60:65]" "e[86:107]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 4.243730559750019 1;
	setAttr ".wt" 0.9381946325302124;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.12334231 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.049652021 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.12334231 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.010763414 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.12334231 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.010763414 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.12334231 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.049652021 ;
	setAttr ".tk[56]" -type "float3" -0.1831983 0 0.1209797 ;
	setAttr ".tk[57]" -type "float3" -0.1831983 0 0.1209797 ;
	setAttr ".tk[58]" -type "float3" -0.1831983 0 0.1209797 ;
	setAttr ".tk[59]" -type "float3" -0.1831983 0 0.1209797 ;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[86:96]" "e[105:107]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 4.243730559750019 1;
	setAttr ".wt" 0.04605276882648468;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46:47]" "e[78:79]" "e[162]" "e[166]" "e[222]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 4.243730559750019 1;
	setAttr ".wt" 0.97512578964233398;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[5]" "e[8]" "e[31]" "e[35]" "e[39]" "e[164]" "e[170]" "e[224]" "e[230]" "e[244]" "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 4.243730559750019 1;
	setAttr ".wt" 0.93673348426818848;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[4]" "e[34]" "e[38]" "e[160]" "e[172]" "e[220]" "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 4.243730559750019 1;
	setAttr ".wt" 0.9570537805557251;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[48:49]" "e[80:81]" "e[110]" "e[114]" "e[138]" "e[144]" "e[198]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 4.243730559750019 1;
	setAttr ".wt" 0.96856778860092163;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[48:49]" "e[110]" "e[144]" "e[204]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 4.243730559750019 1;
	setAttr ".wt" 0.21698392927646637;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2]" "e[5]" "e[10]" "e[15]" "e[20]" "e[25]" "e[28]" "e[31]" "e[100]" "e[104]" "e[144]" "e[154]" "e[180]" "e[185]" "e[216]" "e[250]" "e[288]" "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56194508075714111;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.030835899 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.030835899 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.030835899 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.030835899 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.030835899 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.030835899 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.030835899 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.030835899 ;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[3]" "e[8]" "e[13]" "e[18]" "e[23]" "e[26]" "e[29]" "e[96]" "e[108]" "e[138]" "e[158]" "e[168]" "e[174]" "e[224]" "e[242]" "e[280]" "e[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49920293688774109;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54:59]" "e[66:71]" "e[122]" "e[134]" "e[182]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20722069576151014 0 0 0 0 1 0 0 0 3.0339877710503771 1;
	setAttr ".wt" 0.026534931734204292;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[9]" -type "float3" -0.066326424 0 0.050119892 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[51]" -type "float3" -0.066326424 0 0.065468855 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[71]" -type "float3" -0.066326424 0 0.050119892 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[101]" -type "float3" -0.066326424 0 0.065468855 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.070574753 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.05522579 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.05522579 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.05522579 ;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 1.4268232833122478;
	setAttr ".h" 2.0277275348348733;
	setAttr ".sa" 16;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[48:79]";
createNode polyAppend -n "polyAppend40";
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483645;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend41";
	setAttr -s 3 ".d[0:2]"  -2147483598 -2147483535 -2147483646;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend42";
	setAttr -s 3 ".d[0:2]"  -2147483599 -2147483534 -2147483647;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend43";
	setAttr -s 3 ".d[0:2]"  -2147483600 -2147483533 -2147483648;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend44";
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483532 -2147483633;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend45";
	setAttr -s 3 ".d[0:2]"  -2147483586 -2147483531 -2147483634;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend46";
	setAttr -s 3 ".d[0:2]"  -2147483587 -2147483530 -2147483635;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend47";
	setAttr -s 3 ".d[0:2]"  -2147483588 -2147483529 -2147483636;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend48";
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483528 -2147483637;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend49";
	setAttr -s 3 ".d[0:2]"  -2147483590 -2147483527 -2147483638;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend50";
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483526 -2147483639;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend51";
	setAttr -s 3 ".d[0:2]"  -2147483592 -2147483525 -2147483640;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend52";
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483524 -2147483641;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend53";
	setAttr -s 3 ".d[0:2]"  -2147483594 -2147483523 -2147483642;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend54";
	setAttr -s 3 ".d[0:2]"  -2147483595 -2147483522 -2147483643;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend55";
	setAttr -s 4 ".d[0:3]"  -2147483596 -2147483521 -2147483644 -2147483536;
	setAttr ".tx" 1;
createNode polyCube -n "polyCube2";
	setAttr ".w" 1.7561516747250092;
	setAttr ".h" 1.834705978307928;
	setAttr ".d" 2.4874117356406868;
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyAppend -n "polyAppend56";
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483598;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend57";
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483629 -2147483588;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend58";
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483587 -2147483626;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend59";
	setAttr -s 4 ".d[0:3]"  -2147483615 -2147483585 -2147483599 -2147483586;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34:35]" "e[50:51]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.27048124702510229 6.0058901635318638e-17 0 0
		 0 0 1 0 -4.840345018443343 0.91735298915396402 6.5732538041785915 1;
	setAttr ".wt" 0.49541968107223511;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -0.26243368 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.26243368 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.26243368 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.26243368 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.50165409 ;
	setAttr ".tk[9]" -type "float3" -0.26243368 0 0.50165409 ;
	setAttr ".tk[10]" -type "float3" 0.26243368 0 0.50165409 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.50165409 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.50165427 ;
	setAttr ".tk[13]" -type "float3" -0.26243368 0 -0.50165427 ;
	setAttr ".tk[14]" -type "float3" 0.26243368 0 -0.50165427 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.50165427 ;
	setAttr ".tk[17]" -type "float3" -0.26243368 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.26243368 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.26243368 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.26243368 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.50165409 ;
	setAttr ".tk[25]" -type "float3" -0.26243368 0 -0.50165409 ;
	setAttr ".tk[26]" -type "float3" 0.26243368 0 -0.50165409 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.50165409 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.50165427 ;
	setAttr ".tk[29]" -type "float3" -0.26243368 0 0.50165427 ;
	setAttr ".tk[30]" -type "float3" 0.26243368 0 0.50165427 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.50165427 ;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32:33]" "e[48:49]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.27048124702510229 6.0058901635318638e-17 0 0
		 0 0 1 0 -4.840345018443343 0.91735298915396402 6.5732538041785915 1;
	setAttr ".wt" 0.48816508054733276;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50:51]" "e[64]" "e[69]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.27048124702510229 6.0058901635318638e-17 0 0
		 0 0 1 0 -4.840345018443343 0.91735298915396402 6.5732538041785915 1;
	setAttr ".wt" 0.97579795122146606;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34:35]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.27048124702510229 6.0058901635318638e-17 0 0
		 0 0 1 0 -4.840345018443343 0.91735298915396402 6.5732538041785915 1;
	setAttr ".wt" 0.02172522060573101;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48:49]" "e[72:73]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.27048124702510229 6.0058901635318638e-17 0 0
		 0 0 1 0 -4.840345018443343 0.91735298915396402 6.5732538041785915 1;
	setAttr ".wt" 0.97454512119293213;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32:33]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.27048124702510229 6.0058901635318638e-17 0 0
		 0 0 1 0 -4.840345018443343 0.91735298915396402 6.5732538041785915 1;
	setAttr ".wt" 0.028073219582438469;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[4]" "e[7]" "e[22]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.27048124702510229 6.0058901635318638e-17 0 0
		 0 0 1 0 -4.840345018443343 0.91735298915396402 6.5732538041785915 1;
	setAttr ".wt" 0.52474099397659302;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[13]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.27048124702510229 6.0058901635318638e-17 0 0
		 0 0 1 0 -4.840345018443343 0.91735298915396402 6.5732538041785915 1;
	setAttr ".wt" 0.50460779666900635;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[24:27]" "e[40:43]" "e[56:59]" "e[70]" "e[76]" "e[87]" "e[95]" "e[100]" "e[108]" "e[119]" "e[124]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.27048124702510229 6.0058901635318638e-17 0 0
		 0 0 0.73910092113860815 0 -4.840345018443343 0.91735298915396402 6.5732538041785915 1;
	setAttr ".wt" 0.045465517789125443;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.16805008 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.16805008 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.16805008 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.16805008 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.12380045 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.12380045 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.12380048 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.12380048 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.16805008 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.16805008 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.16805008 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.16805008 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.12380045 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.12380045 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.12380048 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.12380048 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.12077679 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.12077673 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.12113543 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.12113549 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.12057455 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.12057449 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.12040721 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.12040722 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.3602652 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.26540291 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.26540306 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.3602652 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.26540306 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.3602652 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.3602652 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.26540291 ;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[24:27]" "e[56:59]" "e[70]" "e[87]" "e[95]" "e[119]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.27048124702510229 6.0058901635318638e-17 0 0
		 0 0 0.73910092113860815 0 -4.840345018443343 0.91735298915396402 6.5732538041785915 1;
	setAttr ".wt" 0.95868474245071411;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[60:63]" "e[66]" "e[79]" "e[84]" "e[92]" "e[103]" "e[111]" "e[116]" "e[127]";
	setAttr ".ix" -type "matrix" 2.9357753817472178e-16 1.3221556915280246 0 0 -0.14545604108327345 3.2297729176294577e-17 0 0
		 0 0 0.97720648949701572 0 0 0 6.8717245155502704 1;
	setAttr ".wt" 0.070779554545879364;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1561767 0.072623014 0.016133372 ;
	setAttr ".tk[3]" -type "float3" -0.1561767 0.072623014 0.016133372 ;
	setAttr ".tk[4]" -type "float3" 0.1561767 -0.072623014 0.016133372 ;
	setAttr ".tk[7]" -type "float3" -0.1561767 -0.072623014 0.016133372 ;
	setAttr ".tk[8]" -type "float3" 0.093895905 -0.077781707 -0.038661588 ;
	setAttr ".tk[9]" -type "float3" 0.040124767 -0.0663068 -0.075173371 ;
	setAttr ".tk[10]" -type "float3" -0.040124767 -0.0663068 -0.075173371 ;
	setAttr ".tk[11]" -type "float3" -0.093895905 -0.077781707 -0.038661588 ;
	setAttr ".tk[12]" -type "float3" 0.093895905 -0.077781707 0.038661569 ;
	setAttr ".tk[13]" -type "float3" 0.040124767 -0.0663068 0.075173415 ;
	setAttr ".tk[14]" -type "float3" -0.040124767 -0.0663068 0.075173415 ;
	setAttr ".tk[15]" -type "float3" -0.093895905 -0.077781707 0.038661569 ;
	setAttr ".tk[16]" -type "float3" 0.1561767 -0.072623014 -0.016133372 ;
	setAttr ".tk[19]" -type "float3" -0.1561767 -0.072623014 -0.016133372 ;
	setAttr ".tk[20]" -type "float3" 0.1561767 0.072623014 -0.016133372 ;
	setAttr ".tk[23]" -type "float3" -0.1561767 0.072623014 -0.016133372 ;
	setAttr ".tk[24]" -type "float3" 0.093895905 0.077781707 0.038661588 ;
	setAttr ".tk[25]" -type "float3" 0.040124767 0.066306807 0.075173371 ;
	setAttr ".tk[26]" -type "float3" -0.040124767 0.066306807 0.075173371 ;
	setAttr ".tk[27]" -type "float3" -0.093895905 0.077781707 0.038661588 ;
	setAttr ".tk[28]" -type "float3" 0.093895905 0.077781707 -0.038661569 ;
	setAttr ".tk[29]" -type "float3" 0.040124767 0.066306807 -0.075173415 ;
	setAttr ".tk[30]" -type "float3" -0.040124767 0.066306807 -0.075173415 ;
	setAttr ".tk[31]" -type "float3" -0.093895905 0.077781707 -0.038661569 ;
	setAttr ".tk[40]" -type "float3" -0.093895905 -0.077781707 0.037717313 ;
	setAttr ".tk[41]" -type "float3" -0.040124767 -0.0663068 0.073337406 ;
	setAttr ".tk[42]" -type "float3" -0.040124767 0.066306807 0.073337391 ;
	setAttr ".tk[43]" -type "float3" -0.093895905 0.077781707 0.037717331 ;
	setAttr ".tk[44]" -type "float3" -0.093895905 -0.077781707 -0.037829336 ;
	setAttr ".tk[45]" -type "float3" -0.040124767 -0.0663068 -0.073555239 ;
	setAttr ".tk[46]" -type "float3" -0.040124767 0.066306807 -0.073555268 ;
	setAttr ".tk[47]" -type "float3" -0.093895905 0.077781707 -0.037829321 ;
	setAttr ".tk[48]" -type "float3" 0.040124767 -0.0663068 0.073214635 ;
	setAttr ".tk[49]" -type "float3" 0.093895905 -0.077781707 0.03765415 ;
	setAttr ".tk[50]" -type "float3" 0.093895905 0.077781707 0.037654169 ;
	setAttr ".tk[51]" -type "float3" 0.040124767 0.066306807 0.073214591 ;
	setAttr ".tk[52]" -type "float3" 0.040124767 -0.066306807 -0.073113039 ;
	setAttr ".tk[53]" -type "float3" 0.093895905 -0.077781707 -0.037601918 ;
	setAttr ".tk[54]" -type "float3" 0.093895905 0.077781707 -0.037601929 ;
	setAttr ".tk[55]" -type "float3" 0.040124767 0.066306807 -0.073113002 ;
	setAttr ".tk[57]" -type "float3" -0.0019854542 -0.0663068 -0.085408479 ;
	setAttr ".tk[58]" -type "float3" -0.0019854542 0.066306807 -0.085408539 ;
	setAttr ".tk[60]" -type "float3" -0.0003697733 -0.0663068 0.085408539 ;
	setAttr ".tk[63]" -type "float3" -0.0003697733 0.066306807 0.085408479 ;
	setAttr ".tk[64]" -type "float3" -0.1561767 -0.066019326 -0.016133372 ;
	setAttr ".tk[68]" -type "float3" 0.1561767 -0.066019326 -0.016133372 ;
	setAttr ".tk[69]" -type "float3" 0.093895905 -0.070708938 0.038661569 ;
	setAttr ".tk[70]" -type "float3" 0.093895905 -0.070708938 0.03765415 ;
	setAttr ".tk[72]" -type "float3" 0.093895905 -0.070708945 -0.037601918 ;
	setAttr ".tk[73]" -type "float3" 0.093895905 -0.070708938 -0.038661588 ;
	setAttr ".tk[74]" -type "float3" 0.1561767 -0.066019326 0.016133372 ;
	setAttr ".tk[78]" -type "float3" -0.1561767 -0.066019326 0.016133372 ;
	setAttr ".tk[79]" -type "float3" -0.093895905 -0.070708938 -0.038661588 ;
	setAttr ".tk[80]" -type "float3" -0.093895905 -0.070708938 -0.037829336 ;
	setAttr ".tk[82]" -type "float3" -0.093895905 -0.070708938 0.037717313 ;
	setAttr ".tk[83]" -type "float3" -0.093895905 -0.070708938 0.038661569 ;
	setAttr ".tk[84]" -type "float3" -0.1561767 0.066894978 -0.016133372 ;
	setAttr ".tk[88]" -type "float3" 0.1561767 0.066894978 -0.016133372 ;
	setAttr ".tk[89]" -type "float3" 0.093895905 0.07164678 0.038661588 ;
	setAttr ".tk[90]" -type "float3" 0.093895905 0.07164678 0.037654169 ;
	setAttr ".tk[92]" -type "float3" 0.093895905 0.07164678 -0.037601929 ;
	setAttr ".tk[93]" -type "float3" 0.093895905 0.07164678 -0.038661592 ;
	setAttr ".tk[94]" -type "float3" 0.1561767 0.066894978 0.016133372 ;
	setAttr ".tk[98]" -type "float3" -0.1561767 0.066894978 0.016133372 ;
	setAttr ".tk[99]" -type "float3" -0.093895905 0.07164678 -0.038661592 ;
	setAttr ".tk[100]" -type "float3" -0.093895905 0.07164678 -0.037829351 ;
	setAttr ".tk[102]" -type "float3" -0.093895905 0.07164678 0.037717331 ;
	setAttr ".tk[103]" -type "float3" -0.093895905 0.07164678 0.038661588 ;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[61]" "e[63]" "e[79]" "e[103]" "e[111]" "e[127]" "e[208:209]" "e[213]" "e[223]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 2.9357753817472178e-16 1.3221556915280246 0 0 -0.14545604108327345 3.2297729176294577e-17 0 0
		 0 0 0.97720648949701572 0 0 0 6.8717245155502704 1;
	setAttr ".wt" 0.90030425786972046;
	setAttr ".dr" no;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[26]" "e[42]" "e[58]";
	setAttr ".ix" -type "matrix" 3.4738113656964131 0 0 0 0 0.80158044627678615 0 0 0 0 3.4738113656964131 0
		 0 0 0 1;
	setAttr ".wt" 0.59727096557617188;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.5396347 -0.0023744521 -0.22352374 ;
	setAttr ".tk[1]" -type "float3" 0.41301915 -0.0023744521 -0.41301852 ;
	setAttr ".tk[2]" -type "float3" 0.22352418 -0.0023744521 -0.53963459 ;
	setAttr ".tk[3]" -type "float3" 2.9592633e-07 -0.0023744521 -0.58409631 ;
	setAttr ".tk[4]" -type "float3" -0.22352374 -0.0023744521 -0.5396347 ;
	setAttr ".tk[5]" -type "float3" -0.41301852 -0.0023744521 -0.41301918 ;
	setAttr ".tk[6]" -type "float3" -0.5396347 -0.0023744521 -0.2235242 ;
	setAttr ".tk[7]" -type "float3" -0.58409637 -0.0023744521 -2.3328951e-07 ;
	setAttr ".tk[8]" -type "float3" -0.5396347 -0.0023744521 0.22352374 ;
	setAttr ".tk[9]" -type "float3" -0.41301855 -0.0023744521 0.41301858 ;
	setAttr ".tk[10]" -type "float3" -0.22352393 -0.0023744521 0.53963464 ;
	setAttr ".tk[11]" -type "float3" -8.7037101e-08 -0.0023744521 0.58409625 ;
	setAttr ".tk[12]" -type "float3" 0.22352377 -0.0023744521 0.53963464 ;
	setAttr ".tk[13]" -type "float3" 0.41301855 -0.0023744521 0.41301861 ;
	setAttr ".tk[14]" -type "float3" 0.5396347 -0.0023744521 0.22352383 ;
	setAttr ".tk[15]" -type "float3" 0.58409637 -0.0023744521 -2.4400268e-08 ;
	setAttr ".tk[48]" -type "float3" 0.53963459 0.0023744521 -0.22352371 ;
	setAttr ".tk[49]" -type "float3" 0.41301915 0.0023744521 -0.41301852 ;
	setAttr ".tk[50]" -type "float3" 0.22352415 0.0023744521 -0.53963453 ;
	setAttr ".tk[51]" -type "float3" 2.9592621e-07 0.0023744521 -0.58409643 ;
	setAttr ".tk[52]" -type "float3" -0.22352371 0.0023744521 -0.5396347 ;
	setAttr ".tk[53]" -type "float3" -0.41301858 0.0023744521 -0.41301897 ;
	setAttr ".tk[54]" -type "float3" -0.5396347 0.0023744521 -0.22352418 ;
	setAttr ".tk[55]" -type "float3" -0.58409655 0.0023744521 -2.3328954e-07 ;
	setAttr ".tk[56]" -type "float3" -0.53963459 0.0023744521 0.22352374 ;
	setAttr ".tk[57]" -type "float3" -0.41301855 0.0023744521 0.41301858 ;
	setAttr ".tk[58]" -type "float3" -0.22352393 0.0023744521 0.53963464 ;
	setAttr ".tk[59]" -type "float3" -8.703708e-08 0.0023744521 0.58409643 ;
	setAttr ".tk[60]" -type "float3" 0.22352371 0.0023744521 0.53963464 ;
	setAttr ".tk[61]" -type "float3" 0.41301867 0.0023744521 0.41301861 ;
	setAttr ".tk[62]" -type "float3" 0.5396347 0.0023744521 0.22352375 ;
	setAttr ".tk[63]" -type "float3" 0.58409655 0.0023744521 -2.4400276e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 3.4738113656964131 0 0 0 0 0.80158044627678615 0 0 0 0 3.4738113656964131 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38194418 0 4.8805413 ;
	setAttr ".rs" 886699772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76388764111901619 -0.8126933988359113 4.8045681537125411 ;
	setAttr ".cbx" -type "double3" -7.3857825533265854e-07 0.8126933988359113 4.956514851869783 ;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96:111]" "e[135]";
	setAttr ".ix" -type "matrix" 3.4738113656964131 0 0 0 0 0.80158044627678615 0 0 0 0 3.4738113656964131 0
		 0 0 0 1;
	setAttr ".wt" 0.14823651313781738;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.49540529 0 0.22333592 0.49540529
		 0 0.22333592 0.49947253 0 0.1899823 0.49947253 0 0.1899823;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[136:137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 3.4738113656964131 0 0 0 0 0.80158044627678615 0 0 0 0 3.4738113656964131 0
		 0 0 0 1;
	setAttr ".wt" 0.075455926358699799;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[25]" "e[41]" "e[57]" "e[150]";
	setAttr ".ix" -type "matrix" 3.4738113656964131 0 0 0 0 0.80158044627678615 0 0 0 0 3.4738113656964131 0
		 0 0 0 1;
	setAttr ".wt" 0.53856945037841797;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[26]" "e[42]" "e[58]" "e[148]";
	setAttr ".ix" -type "matrix" 3.4738113656964131 0 0 0 0 0.80158044627678615 0 0 0 0 3.4738113656964131 0
		 0 0 0 1;
	setAttr ".wt" 0.87223678827285767;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[150]" "e[186:187]" "e[189]" "e[191]";
	setAttr ".ix" -type "matrix" 3.4738113656964131 0 0 0 0 0.80158044627678615 0 0 0 0 3.4738113656964131 0
		 0 0 0 1;
	setAttr ".wt" 0.5461084246635437;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[26]" "e[42]" "e[58]" "e[203]";
	setAttr ".ix" -type "matrix" 3.4738113656964131 0 0 0 0 0.80158044627678615 0 0 0 0 3.4738113656964131 0
		 0 0 0 1;
	setAttr ".wt" 0.45876729488372803;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[80:95]" "e[134]" "e[138]" "e[142]" "e[180]" "e[184]" "e[192]" "e[202]" "e[212]" "e[222]";
	setAttr ".ix" -type "matrix" 3.4738113656964131 0 0 0 0 0.80158044627678615 0 0 0 0 3.4738113656964131 0
		 0 0 0 1;
	setAttr ".wt" 0.81974577903747559;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[26]" -type "float3" -0.00378841 0 0.062040146 ;
	setAttr ".tk[42]" -type "float3" -0.00378841 0 0.062040146 ;
	setAttr ".tk[105]" -type "float3" -0.025682362 0 0.062040132 ;
	setAttr ".tk[106]" -type "float3" -0.025682362 0 0.062040132 ;
	setAttr ".tk[110]" -type "float3" 0.025682358 0 0.062040132 ;
	setAttr ".tk[111]" -type "float3" 0.025682358 0 0.062040132 ;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[80:95]" "e[134]" "e[138]" "e[142]" "e[184]" "e[192]" "e[202]" "e[212]" "e[222]" "e[255]";
	setAttr ".ix" -type "matrix" 3.4738113656964131 0 0 0 0 0.80158044627678615 0 0 0 0 3.4738113656964131 0
		 0 0 0 1;
	setAttr ".wt" 0.25074037909507751;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	setAttr ".w" 0.25052281266175758;
	setAttr ".h" 0.16575085377958421;
	setAttr ".d" 0.78447778064490148;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.18618657796879962 0 -0.49875034252751349 0 0 1 0 0
		 0.93684985419429756 0 0.34973182682753301 0 -1.1567030128719908 0 5.1360299166627366 1;
	setAttr ".wt" 0.98646879196166992;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.18618657796879962 0 -0.49875034252751349 0 0 1 0 0
		 0.93684985419429756 0 0.34973182682753301 0 -1.1567030128719908 0 5.1360299166627366 1;
	setAttr ".wt" 0.031202584505081177;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19:21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 0.18618657796879962 0 -0.49875034252751349 0 0 1 0 0
		 0.93684985419429756 0 0.34973182682753301 0 -1.1567030128719908 0 5.1360299166627366 1;
	setAttr ".wt" 0.88097089529037476;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[13]" "e[15]" "e[26]" "e[30]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.18618657796879962 0 -0.49875034252751349 0 0 1 0 0
		 0.93684985419429756 0 0.34973182682753301 0 -1.1567030128719908 0 5.1360299166627366 1;
	setAttr ".wt" 0.74668842554092407;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[30]" "e[42]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.18618657796879962 0 -0.49875034252751349 0 0 1 0 0
		 0.93684985419429756 0 0.34973182682753301 0 -1.1567030128719908 0 5.1360299166627366 1;
	setAttr ".wt" 0.6644020676612854;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[30]" "e[42]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.18618657796879962 0 -0.49875034252751349 0 0 1 0 0
		 0.93684985419429756 0 0.34973182682753301 0 -1.1567030128719908 0 5.1360299166627366 1;
	setAttr ".wt" 0.4823797345161438;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 11 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]" "e[47]" "e[57]" "e[63]" "e[73]" "e[79]" "e[89]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  -0.088973679 0 0.017682346
		 -0.088973679 0 0.017682346 -0.088973679 0 0.017682346 -0.088973679 0 0.017682346
		 -0.088973679 0 0.017682346 -0.088973679 0 0.017682346 -0.088973679 0 0.017682346
		 -0.088973679 0 0.017682346 -0.14285785 0 0.028391115 -0.14285785 0 0.028391115 -0.14285785
		 0 0.028391115 -0.14285785 0 0.028391115 -0.14285785 0 0.028391115 -0.14285785 0 0.028391115
		 -0.14285785 0 0.028391115 -0.14285785 0 0.028391115 -0.088973679 0 0.017682346 -0.088973679
		 0 0.017682346 -0.088973679 0 0.017682346 -0.088973679 0 0.017682346 -0.088973679
		 0 0.017682346 -0.088973679 0 0.017682346 -0.088973679 0 0.017682346 -0.088973679
		 0 0.017682346;
createNode polySplitRing -n "polySplitRing62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[144:145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[195]" "e[205]" "e[215]" "e[225]";
	setAttr ".ix" -type "matrix" 3.4738113656964131 0 0 0 0 0.80158044627678615 0 0 0 0 3.4738113656964131 0
		 0 0 0 1;
	setAttr ".wt" 0.8080296516418457;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  -0.13774344 0 -0.056748759
		 -0.13774344 0 -0.056748759 -0.13774344 0 -0.056748759 -0.13774344 0 -0.056748759;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.31143923357552949;
	setAttr ".h" 0.47262700468375118;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -6.1699346737435707 0 0 1;
	setAttr ".wt" 0.89735078811645508;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -6.1699346737435707 0 0 1;
	setAttr ".wt" 0.15110348165035248;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing33.out" "pCubeShape1.i";
connectAttr "polySplitRing24.out" "pCubeShape2.i";
connectAttr "polySplitRing34.out" "pCubeShape3.i";
connectAttr "polySplitRing62.out" "pCylinderShape1.i";
connectAttr "polySplitRing46.out" "pCubeShape4.i";
connectAttr "polyDelEdge1.out" "pCubeShape5.i";
connectAttr "polySplitRing64.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyAppend10.out" "polyAppend11.ip";
connectAttr "polySurfaceShape1.o" "polyAppend12.ip";
connectAttr "polyAppend12.out" "polyAppend13.ip";
connectAttr "polyAppend13.out" "polyAppend14.ip";
connectAttr "polyAppend14.out" "polyAppend15.ip";
connectAttr "polyAppend15.out" "polyAppend16.ip";
connectAttr "polyAppend16.out" "polyAppend17.ip";
connectAttr "polyAppend17.out" "polyAppend18.ip";
connectAttr "polyAppend18.out" "polyAppend19.ip";
connectAttr "polyAppend19.out" "polyAppend20.ip";
connectAttr "polyAppend20.out" "polyAppend21.ip";
connectAttr "polyAppend21.out" "polyAppend22.ip";
connectAttr "polyAppend22.out" "polyAppend23.ip";
connectAttr "polySurfaceShape2.o" "polyAppend24.ip";
connectAttr "polyAppend24.out" "polyAppend25.ip";
connectAttr "polyAppend25.out" "polyAppend26.ip";
connectAttr "polyAppend26.out" "polyAppend27.ip";
connectAttr "polyAppend27.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyAppend28.ip";
connectAttr "polyAppend28.out" "polyAppend29.ip";
connectAttr "polyAppend29.out" "polyAppend30.ip";
connectAttr "polyAppend30.out" "polyAppend31.ip";
connectAttr "polyAppend31.out" "polyAppend32.ip";
connectAttr "polyAppend32.out" "polyAppend33.ip";
connectAttr "polyAppend33.out" "polyAppend34.ip";
connectAttr "polyAppend34.out" "polyAppend35.ip";
connectAttr "polyAppend35.out" "polyAppend36.ip";
connectAttr "polyAppend36.out" "polyAppend37.ip";
connectAttr "polyAppend37.out" "polyAppend38.ip";
connectAttr "polyAppend38.out" "polyAppend39.ip";
connectAttr "polyAppend11.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyAppend39.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyAppend23.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polyTweak3.out" "polySplitRing25.ip";
connectAttr "pCubeShape3.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape3.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polyTweak4.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing12.out" "polyTweak4.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polyTweak5.out" "polySplitRing34.ip";
connectAttr "pCubeShape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing31.out" "polyTweak5.ip";
connectAttr "polyCylinder1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyAppend40.ip";
connectAttr "polyAppend40.out" "polyAppend41.ip";
connectAttr "polyAppend41.out" "polyAppend42.ip";
connectAttr "polyAppend42.out" "polyAppend43.ip";
connectAttr "polyAppend43.out" "polyAppend44.ip";
connectAttr "polyAppend44.out" "polyAppend45.ip";
connectAttr "polyAppend45.out" "polyAppend46.ip";
connectAttr "polyAppend46.out" "polyAppend47.ip";
connectAttr "polyAppend47.out" "polyAppend48.ip";
connectAttr "polyAppend48.out" "polyAppend49.ip";
connectAttr "polyAppend49.out" "polyAppend50.ip";
connectAttr "polyAppend50.out" "polyAppend51.ip";
connectAttr "polyAppend51.out" "polyAppend52.ip";
connectAttr "polyAppend52.out" "polyAppend53.ip";
connectAttr "polyAppend53.out" "polyAppend54.ip";
connectAttr "polyAppend54.out" "polyAppend55.ip";
connectAttr "polyCube2.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyAppend56.ip";
connectAttr "polyAppend56.out" "polyAppend57.ip";
connectAttr "polyAppend57.out" "polyAppend58.ip";
connectAttr "polyAppend58.out" "polyAppend59.ip";
connectAttr "polyTweak6.out" "polySplitRing35.ip";
connectAttr "pCubeShape4.wm" "polySplitRing35.mp";
connectAttr "polyAppend59.out" "polyTweak6.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape4.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape4.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape4.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape4.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape4.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape4.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape4.wm" "polySplitRing42.mp";
connectAttr "polyTweak7.out" "polySplitRing43.ip";
connectAttr "pCubeShape4.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak7.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape4.wm" "polySplitRing44.mp";
connectAttr "polyTweak8.out" "polySplitRing45.ip";
connectAttr "pCubeShape4.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak8.ip";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape4.wm" "polySplitRing46.mp";
connectAttr "polyTweak9.out" "polySplitRing47.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing47.mp";
connectAttr "polyAppend55.out" "polyTweak9.ip";
connectAttr "polySplitRing47.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak10.out" "polySplitRing48.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing48.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing53.mp";
connectAttr "polyTweak11.out" "polySplitRing54.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing53.out" "polyTweak11.ip";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing55.mp";
connectAttr "polyCube3.out" "polySplitRing56.ip";
connectAttr "pCubeShape5.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape5.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape5.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape5.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape5.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape5.wm" "polySplitRing61.mp";
connectAttr "polyTweak12.out" "polyDelEdge1.ip";
connectAttr "polySplitRing61.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing62.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing62.mp";
connectAttr "polySplitRing55.out" "polyTweak13.ip";
connectAttr "polyCylinder2.out" "polySplitRing63.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing64.mp";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PIG_collar.ma
