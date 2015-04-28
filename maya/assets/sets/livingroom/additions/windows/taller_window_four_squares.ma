//Maya ASCII 2015 scene
//Name: taller_window_four_squares.ma
//Last modified: Fri, Feb 27, 2015 11:31:09 AM
//Codeset: UTF-8
requires maya "2015";
requires -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201408201531-928694";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4461922733568087 17.987708130908409 73.128639056547172 ;
	setAttr ".r" -type "double3" -12.204199881287664 1.4000000000012864 0 ;
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" 1.949386196396776e-16 4.2868785794736377e-16 2.4228591627419494e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 73.444554676619106;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
createNode transform -n "taller_window";
createNode mesh -n "polySurfaceShape1" -p "taller_window";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:15]" "f[17:124]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0 1 0.25 1 0.5 1
		 0.75 1 1 1 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0 0.25 0 0.5 0 0.75 0 1 0
		 0 0 1 0 1 1 0 1;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 25 ".uvst[1].uvsp[0:24]" -type "float2" 0.25 1 0 1 0 0.75
		 0.25 0.75 0.5 1 0.5 0.75 0.75 1 0.75 0.75 1 1 1 0.75 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0 0.25 0 0.5 0 0.75 0 1 0;
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr -s 25 ".uvst[2].uvsp[0:24]" -type "float2" 0.25 1 0 1 0 0.75
		 0.25 0.75 0.5 1 0.5 0.75 0.75 1 0.75 0.75 1 1 1 0.75 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0 0.25 0 0.5 0 0.75 0 1 0;
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr -s 25 ".uvst[3].uvsp[0:24]" -type "float2" 0.25 1 0 1 0 0.75
		 0.25 0.75 0.5 1 0.5 0.75 0.75 1 0.75 0.75 1 1 1 0.75 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0 0.25 0 0.5 0 0.75 0 1 0;
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr -s 14 ".uvst[4].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr -s 14 ".uvst[5].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr -s 14 ".uvst[6].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr -s 14 ".uvst[7].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr -s 14 ".uvst[8].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr -s 14 ".uvst[9].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr -s 14 ".uvst[10].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr -s 14 ".uvst[11].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr -s 14 ".uvst[12].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr -s 14 ".uvst[13].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 144 ".pt[0:143]" -type "float3"  4.7683716e-07 1.1880019 0 
		4.7683716e-07 1.1991081 0 -9.5367432e-07 -1.1900401 0 -9.5367432e-07 -1.2011464 0 
		-4.7683716e-07 1.1880019 0 4.7683716e-07 1.1991081 0 -9.5367432e-07 -1.1900401 0 
		-4.7683716e-07 -1.2011464 0 4.7683716e-07 1.2760854 0 4.7683716e-07 1.2871922 0 4.7683716e-07 
		-1.2702774 0 -9.5367432e-07 -1.2813836 0 4.7683716e-07 1.2760854 0 4.7683716e-07 
		1.2871922 0 4.7683716e-07 -1.2702774 0 -9.5367432e-07 -1.2813836 0 2.3841858e-07 
		-0.75332415 0 1.4210855e-14 -0.47934106 0 -2.3841858e-07 -0.75332415 0 -5.6843419e-14 
		-1.0273073 0 2.3841858e-07 -0.75332415 0 1.4210855e-14 -0.47934106 0 -2.3841858e-07 
		-0.75332415 0 -5.6843419e-14 -1.0273073 0 9.5367432e-07 -0.75332415 0 -1.4210855e-14 
		-0.43468606 0 -9.5367432e-07 -0.75332415 0 0 -1.0719621 0 9.5367432e-07 -0.75332415 
		0 -1.4210855e-14 -0.43468606 0 -9.5367432e-07 -0.75332415 0 0 -1.0719621 0 2.3841858e-07 
		5.729888e-17 0 1.4210855e-14 0.27398312 0 -2.3841858e-07 -2.3952367e-08 0 -5.6843419e-14 
		-0.27398312 0 2.3841858e-07 -5.729888e-17 0 1.4210855e-14 0.27398312 0 -2.3841858e-07 
		-2.3952367e-08 0 -5.6843419e-14 -0.27398312 0 9.5367432e-07 -3.1838337e-17 0 -1.4210855e-14 
		0.31863809 0 -9.5367432e-07 -2.7856224e-08 0 0 -0.31863809 0 9.5367432e-07 3.1838337e-17 
		0 -1.4210855e-14 0.31863809 0 -9.5367432e-07 -2.7856224e-08 0 0 -0.31863809 0 2.3841858e-07 
		0.75332415 0 1.4210855e-14 1.0273073 0 -2.3841858e-07 0.75332415 0 -5.6843419e-14 
		0.47934106 0 2.3841858e-07 0.75332415 0 1.4210855e-14 1.0273073 0 -2.3841858e-07 
		0.75332415 0 -5.6843419e-14 0.47934106 0 9.5367432e-07 0.75332415 0 -1.4210855e-14 
		1.0719621 0 -9.5367432e-07 0.75332415 0 0 0.43468606 0 9.5367432e-07 0.75332415 0 
		-1.4210855e-14 1.0719621 0 -9.5367432e-07 0.75332415 0 0 0.43468606 0 -1.4901161e-08 
		1.0274961 0 1.4901161e-08 1.0274961 0 -1.4901161e-08 1.2071106 0 1.4901161e-08 1.2071106 
		0 -1.4901161e-08 1.2071106 0 1.4901161e-08 1.2071106 0 -1.4901161e-08 1.0274961 0 
		1.4901161e-08 1.0274961 0 -1.4901161e-08 0.2868802 0 1.4901161e-08 0.2868802 0 -1.4901161e-08 
		0.46649492 0 1.4901161e-08 0.46649492 0 -1.4901161e-08 0.46649492 0 1.4901161e-08 
		0.46649492 0 -1.4901161e-08 0.2868802 0 1.4901161e-08 0.2868802 0 -1.4901161e-08 
		-0.4691852 0 1.4901161e-08 -0.4691852 0 -1.4901161e-08 -0.28957048 0 1.4901161e-08 
		-0.28957048 0 -1.4901161e-08 -0.28957048 0 1.4901161e-08 -0.28957048 0 -1.4901161e-08 
		-0.4691852 0 1.4901161e-08 -0.4691852 0 -1.4901161e-08 -1.2238376 0 1.4901161e-08 
		-1.2238376 0 -1.4901161e-08 -1.0442228 0 1.4901161e-08 -1.0442228 0 -1.4901161e-08 
		-1.0442228 0 1.4901161e-08 -1.0442228 0 -1.4901161e-08 -1.2238376 0 1.4901161e-08 
		-1.2238376 0 -9.5367432e-07 -0.015931904 0 -9.5367432e-07 0.015931904 0 0 -0.015931904 
		0 0 0.015931904 0 0 -0.015931904 0 0 0.015931904 0 -9.5367432e-07 -0.015931904 0 
		-9.5367432e-07 0.015931904 0 0 -0.015931904 0 0 0.015931904 0 0 -0.015931904 0 0 
		0.015931904 0 0 -0.015931904 0 0 0.015931904 0 0 -0.015931904 0 0 0.015931904 0 0 
		0.73795545 0 0 0.76981926 0 0 0.73795545 0 0 0.76981926 0 0 0.73795545 0 0 0.76981926 
		0 0 0.73795545 0 0 0.76981926 0 0 -0.77030897 0 0 -0.73844516 0 0 -0.77030897 0 0 
		-0.73844516 0 0 -0.77030897 0 0 -0.73844516 0 0 -0.77030897 0 0 -0.73844516 0 -9.5367432e-07 
		0.73732877 0 -9.5367432e-07 0.76919252 0 0 0.73732877 0 0 0.76919252 0 0 0.73732877 
		0 0 0.76919252 0 -9.5367432e-07 0.73732877 0 -9.5367432e-07 0.76919252 0 -9.5367432e-07 
		-0.76675391 0 -9.5367432e-07 -0.7348901 0 0 -0.76675391 0 0 -0.7348901 0 0 -0.76675391 
		0 0 -0.7348901 0 -9.5367432e-07 -0.76675391 0 -9.5367432e-07 -0.7348901 0;
	setAttr -s 144 ".vt[0:143]"  4.068894863 9.3209343 -0.52912802 -4.10780764 9.40807343 -0.52912802
		 -4.084232807 -9.33692551 -0.5276227 4.092475414 -9.42406464 -0.5276227 4.068900108 9.32093525 0.47087231
		 -4.10780764 9.40807343 0.47087231 -4.084232807 -9.33692551 0.47237766 4.092474461 -9.42406464 0.47237766
		 4.72201014 10.012028694 0.47237748 -4.7137661 10.099171638 0.47237748 -4.71376657 -9.96645927 0.47237748
		 4.72200823 -10.053598404 0.47237748 4.72200966 10.012028694 -0.52762246 -4.7137661 10.099171638 -0.52762252
		 -4.71376657 -9.96645927 -0.52762252 4.72200823 -10.053598404 -0.52762252 2.14964199 -5.91050005 -0.125
		 -9.3963841e-08 -3.76085806 -0.125 -2.14964199 -5.91050005 -0.125 2.8189154e-07 -8.060142517 -0.125
		 2.14964199 -5.91050005 0.125 -9.3963841e-08 -3.76085806 0.125 -2.14964199 -5.91050005 0.125
		 2.8189154e-07 -8.060142517 0.125 2.5 -5.91050005 0.125 -1.0927847e-07 -3.41050005 0.125
		 -2.5 -5.91050005 0.125 3.2783538e-07 -8.41049957 0.125 2.5 -5.91050005 -0.125 -1.0927847e-07 -3.41050005 -0.125
		 -2.5 -5.91050005 -0.125 3.2783538e-07 -8.41049957 -0.125 2.14964199 4.4956083e-16 -0.125
		 -9.3963841e-08 2.14964199 -0.125 -2.14964199 -1.8792768e-07 -0.125 2.8189154e-07 -2.14964199 -0.125
		 2.14964199 -4.4956083e-16 0.125 -9.3963841e-08 2.14964199 0.125 -2.14964199 -1.8792768e-07 0.125
		 2.8189154e-07 -2.14964199 0.125 2.5 -2.4980018e-16 0.125 -1.0927847e-07 2.5 0.125
		 -2.5 -2.1855695e-07 0.125 3.2783538e-07 -2.5 0.125 2.5 2.4980018e-16 -0.125 -1.0927847e-07 2.5 -0.125
		 -2.5 -2.1855695e-07 -0.125 3.2783538e-07 -2.5 -0.125 2.14964199 5.91050005 -0.125
		 -9.3963841e-08 8.060142517 -0.125 -2.14964199 5.91050005 -0.125 2.8189154e-07 3.76085806 -0.125
		 2.14964199 5.91050005 0.125 -9.3963841e-08 8.060142517 0.125 -2.14964199 5.91050005 0.125
		 2.8189154e-07 3.76085806 0.125 2.5 5.91050005 0.125 -1.0927847e-07 8.41049957 0.125
		 -2.5 5.91050005 0.125 3.2783538e-07 3.41050005 0.125 2.5 5.91050005 -0.125 -1.0927847e-07 8.41049957 -0.125
		 -2.5 5.91050005 -0.125 3.2783538e-07 3.41050005 -0.125 -0.125 8.061623573 0.125 0.125 8.061623573 0.125
		 -0.125 9.47086048 0.125 0.125 9.47086048 0.125 -0.125 9.47086048 -0.125 0.125 9.47086048 -0.125
		 -0.125 8.061623573 -0.125 0.125 8.061623573 -0.125 -0.125 2.25083113 0.125 0.125 2.25083113 0.125
		 -0.125 3.66006899 0.125 0.125 3.66006899 0.125 -0.125 3.66006899 -0.125 0.125 3.66006899 -0.125
		 -0.125 2.25083113 -0.125 0.125 2.25083113 -0.125 -0.125 -3.68117666 0.125 0.125 -3.68117666 0.125
		 -0.125 -2.2719388 0.125 0.125 -2.2719388 0.125 -0.125 -2.2719388 -0.125 0.125 -2.2719388 -0.125
		 -0.125 -3.68117666 -0.125 0.125 -3.68117666 -0.125 -0.125 -9.60209751 0.125 0.125 -9.60209751 0.125
		 -0.125 -8.1928606 0.125 0.125 -8.1928606 0.125 -0.125 -8.1928606 -0.125 0.125 -8.1928606 -0.125
		 -0.125 -9.60209751 -0.125 0.125 -9.60209751 -0.125 4.11854124 -0.125 0.125 4.11854124 0.125 0.125
		 2.23514366 -0.125 0.125 2.23514366 0.125 0.125 2.23514366 -0.125 -0.125 2.23514366 0.125 -0.125
		 4.11854124 -0.125 -0.125 4.11854124 0.125 -0.125 -2.270684 -0.125 0.125 -2.270684 0.125 0.125
		 -4.15408134 -0.125 0.125 -4.15408134 0.125 0.125 -4.15408134 -0.125 -0.125 -4.15408134 0.125 -0.125
		 -2.270684 -0.125 -0.125 -2.270684 0.125 -0.125 -2.270684 5.78991938 0.125 -2.270684 6.039919376 0.125
		 -4.15408134 5.78991938 0.125 -4.15408134 6.039919376 0.125 -4.15408134 5.78991938 -0.125
		 -4.15408134 6.039919376 -0.125 -2.270684 5.78991938 -0.125 -2.270684 6.039919376 -0.125
		 -2.270684 -6.04376173 0.125 -2.270684 -5.79376173 0.125 -4.15408134 -6.04376173 0.125
		 -4.15408134 -5.79376173 0.125 -4.15408134 -6.04376173 -0.125 -4.15408134 -5.79376173 -0.125
		 -2.270684 -6.04376173 -0.125 -2.270684 -5.79376173 -0.125 4.11854124 5.78500175 0.125
		 4.11854124 6.035001755 0.125 2.23514366 5.78500175 0.125 2.23514366 6.035001755 0.125
		 2.23514366 5.78500175 -0.125 2.23514366 6.035001755 -0.125 4.11854124 5.78500175 -0.125
		 4.11854124 6.035001755 -0.125 4.11854124 -6.015868664 0.125 4.11854124 -5.76586866 0.125
		 2.23514366 -6.015868664 0.125 2.23514366 -5.76586866 0.125 2.23514366 -6.015868664 -0.125
		 2.23514366 -5.76586866 -0.125 4.11854124 -6.015868664 -0.125 4.11854124 -5.76586866 -0.125;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 9 10 0
		 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0
		 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 0 0 13 1 0 14 2 0 15 3 0 8 9 0 16 17 0
		 17 18 0 18 19 0 19 16 0 20 21 0 21 22 0 22 23 0 23 20 0 24 25 0 25 26 0 26 27 0 27 24 0
		 28 29 0 29 30 0 30 31 0 31 28 0 16 20 0 17 21 0 18 22 0 19 23 0 20 24 1 21 25 1 22 26 1
		 23 27 1 24 28 0 25 29 0 26 30 0 27 31 0 28 16 1 29 17 1 30 18 1 31 19 1 32 33 0 33 34 0
		 34 35 0 35 32 0 36 37 0 37 38 0 38 39 0 39 36 0 40 41 0 41 42 0 42 43 0 43 40 0 44 45 0
		 45 46 0 46 47 0 47 44 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 1 37 41 1 38 42 1 39 43 1
		 40 44 0 41 45 0 42 46 0 43 47 0 44 32 1 45 33 1 46 34 1 47 35 1 48 49 0 49 50 0 50 51 0
		 51 48 0 52 53 0 53 54 0 54 55 0 55 52 0 56 57 0 57 58 0 58 59 0 59 56 0 60 61 0 61 62 0
		 62 63 0 63 60 0 48 52 0 49 53 0 50 54 0 51 55 0 52 56 1 53 57 1 54 58 1 55 59 1 56 60 0
		 57 61 0 58 62 0 59 63 0 60 48 1 61 49 1 62 50 1 63 51 1 64 65 0 66 67 0 68 69 0 70 71 0
		 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0 74 75 0 76 77 0
		 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0 80 81 0 82 83 0
		 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0 87 81 0 88 89 0
		 90 91 0;
	setAttr ".ed[166:247]" 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0
		 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0
		 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0
		 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 104 0 111 105 0 112 113 0
		 114 115 0 116 117 0 118 119 0 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0
		 118 112 0 119 113 0 120 121 0 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0
		 123 125 0 124 126 0 125 127 0 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0
		 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0
		 138 139 0 140 141 0 142 143 0 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0
		 142 136 0 143 137 0;
	setAttr -s 125 -ch 500 ".fc[0:124]" -type "polyFaces" 
		f 4 -1 15 4 -17
		mu 0 4 1 0 5 6
		f 4 -2 16 5 -18
		mu 0 4 2 1 6 7
		f 4 -3 17 6 -19
		mu 0 4 3 2 7 8
		f 4 -4 18 7 -16
		mu 0 4 4 3 8 9
		f 4 -21 -5 19 31
		mu 0 4 11 6 5 10
		f 4 -6 20 8 -22
		mu 0 4 7 6 11 12
		f 4 -7 21 9 -23
		mu 0 4 8 7 12 13
		f 4 -8 22 10 -20
		mu 0 4 9 8 13 14
		f 4 11 -25 -32 23
		mu 0 4 15 16 11 10
		f 4 -9 24 12 -26
		mu 0 4 12 11 16 17
		f 4 -10 25 13 -27
		mu 0 4 13 12 17 18
		f 4 -11 26 14 -24
		mu 0 4 14 13 18 19
		f 4 -12 27 0 -29
		mu 0 4 16 15 20 21
		f 4 -13 28 1 -30
		mu 0 4 17 16 21 22
		f 4 -14 29 2 -31
		mu 0 4 18 17 22 23
		f 4 -15 30 3 -28
		mu 0 4 19 18 23 24
		f 4 0 1 2 3
		mu 0 4 25 26 27 28
		f 4 -33 48 36 -50
		mu 1 4 0 1 2 3
		f 4 -34 49 37 -51
		mu 1 4 4 0 3 5
		f 4 -35 50 38 -52
		mu 1 4 6 4 5 7
		f 4 -36 51 39 -49
		mu 1 4 8 6 7 9
		f 4 -37 52 40 -54
		mu 1 4 3 2 10 11
		f 4 -38 53 41 -55
		mu 1 4 5 3 11 12
		f 4 -39 54 42 -56
		mu 1 4 7 5 12 13
		f 4 -40 55 43 -53
		mu 1 4 9 7 13 14
		f 4 -41 56 44 -58
		mu 1 4 11 10 15 16
		f 4 -42 57 45 -59
		mu 1 4 12 11 16 17
		f 4 -43 58 46 -60
		mu 1 4 13 12 17 18
		f 4 -44 59 47 -57
		mu 1 4 14 13 18 19
		f 4 -45 60 32 -62
		mu 1 4 16 15 20 21
		f 4 -46 61 33 -63
		mu 1 4 17 16 21 22
		f 4 -47 62 34 -64
		mu 1 4 18 17 22 23
		f 4 -48 63 35 -61
		mu 1 4 19 18 23 24
		f 4 -65 80 68 -82
		mu 2 4 0 1 2 3
		f 4 -66 81 69 -83
		mu 2 4 4 0 3 5
		f 4 -67 82 70 -84
		mu 2 4 6 4 5 7
		f 4 -68 83 71 -81
		mu 2 4 8 6 7 9
		f 4 -69 84 72 -86
		mu 2 4 3 2 10 11
		f 4 -70 85 73 -87
		mu 2 4 5 3 11 12
		f 4 -71 86 74 -88
		mu 2 4 7 5 12 13
		f 4 -72 87 75 -85
		mu 2 4 9 7 13 14
		f 4 -73 88 76 -90
		mu 2 4 11 10 15 16
		f 4 -74 89 77 -91
		mu 2 4 12 11 16 17
		f 4 -75 90 78 -92
		mu 2 4 13 12 17 18
		f 4 -76 91 79 -89
		mu 2 4 14 13 18 19
		f 4 -77 92 64 -94
		mu 2 4 16 15 20 21
		f 4 -78 93 65 -95
		mu 2 4 17 16 21 22
		f 4 -79 94 66 -96
		mu 2 4 18 17 22 23
		f 4 -80 95 67 -93
		mu 2 4 19 18 23 24
		f 4 -97 112 100 -114
		mu 3 4 0 1 2 3
		f 4 -98 113 101 -115
		mu 3 4 4 0 3 5
		f 4 -99 114 102 -116
		mu 3 4 6 4 5 7
		f 4 -100 115 103 -113
		mu 3 4 8 6 7 9
		f 4 -101 116 104 -118
		mu 3 4 3 2 10 11
		f 4 -102 117 105 -119
		mu 3 4 5 3 11 12
		f 4 -103 118 106 -120
		mu 3 4 7 5 12 13
		f 4 -104 119 107 -117
		mu 3 4 9 7 13 14
		f 4 -105 120 108 -122
		mu 3 4 11 10 15 16
		f 4 -106 121 109 -123
		mu 3 4 12 11 16 17
		f 4 -107 122 110 -124
		mu 3 4 13 12 17 18
		f 4 -108 123 111 -121
		mu 3 4 14 13 18 19
		f 4 -109 124 96 -126
		mu 3 4 16 15 20 21
		f 4 -110 125 97 -127
		mu 3 4 17 16 21 22
		f 4 -111 126 98 -128
		mu 3 4 18 17 22 23
		f 4 -112 127 99 -125
		mu 3 4 19 18 23 24
		f 4 128 133 -130 -133
		mu 4 4 0 1 2 3
		f 4 129 135 -131 -135
		mu 4 4 3 2 4 5
		f 4 130 137 -132 -137
		mu 4 4 5 4 6 7
		f 4 131 139 -129 -139
		mu 4 4 7 6 8 9
		f 4 -140 -138 -136 -134
		mu 4 4 1 10 11 2
		f 4 138 132 134 136
		mu 4 4 12 0 3 13
		f 4 140 145 -142 -145
		mu 5 4 0 1 2 3
		f 4 141 147 -143 -147
		mu 5 4 3 2 4 5
		f 4 142 149 -144 -149
		mu 5 4 5 4 6 7
		f 4 143 151 -141 -151
		mu 5 4 7 6 8 9
		f 4 -152 -150 -148 -146
		mu 5 4 1 10 11 2
		f 4 150 144 146 148
		mu 5 4 12 0 3 13
		f 4 152 157 -154 -157
		mu 6 4 0 1 2 3
		f 4 153 159 -155 -159
		mu 6 4 3 2 4 5
		f 4 154 161 -156 -161
		mu 6 4 5 4 6 7
		f 4 155 163 -153 -163
		mu 6 4 7 6 8 9
		f 4 -164 -162 -160 -158
		mu 6 4 1 10 11 2
		f 4 162 156 158 160
		mu 6 4 12 0 3 13
		f 4 164 169 -166 -169
		mu 7 4 0 1 2 3
		f 4 165 171 -167 -171
		mu 7 4 3 2 4 5
		f 4 166 173 -168 -173
		mu 7 4 5 4 6 7
		f 4 167 175 -165 -175
		mu 7 4 7 6 8 9
		f 4 -176 -174 -172 -170
		mu 7 4 1 10 11 2
		f 4 174 168 170 172
		mu 7 4 12 0 3 13
		f 4 176 181 -178 -181
		mu 8 4 0 1 2 3
		f 4 177 183 -179 -183
		mu 8 4 3 2 4 5
		f 4 178 185 -180 -185
		mu 8 4 5 4 6 7
		f 4 179 187 -177 -187
		mu 8 4 7 6 8 9
		f 4 -188 -186 -184 -182
		mu 8 4 1 10 11 2
		f 4 186 180 182 184
		mu 8 4 12 0 3 13
		f 4 188 193 -190 -193
		mu 9 4 0 1 2 3
		f 4 189 195 -191 -195
		mu 9 4 3 2 4 5
		f 4 190 197 -192 -197
		mu 9 4 5 4 6 7
		f 4 191 199 -189 -199
		mu 9 4 7 6 8 9
		f 4 -200 -198 -196 -194
		mu 9 4 1 10 11 2
		f 4 198 192 194 196
		mu 9 4 12 0 3 13
		f 4 200 205 -202 -205
		mu 10 4 0 1 2 3
		f 4 201 207 -203 -207
		mu 10 4 3 2 4 5
		f 4 202 209 -204 -209
		mu 10 4 5 4 6 7
		f 4 203 211 -201 -211
		mu 10 4 7 6 8 9
		f 4 -212 -210 -208 -206
		mu 10 4 1 10 11 2
		f 4 210 204 206 208
		mu 10 4 12 0 3 13
		f 4 212 217 -214 -217
		mu 11 4 0 1 2 3
		f 4 213 219 -215 -219
		mu 11 4 3 2 4 5
		f 4 214 221 -216 -221
		mu 11 4 5 4 6 7
		f 4 215 223 -213 -223
		mu 11 4 7 6 8 9
		f 4 -224 -222 -220 -218
		mu 11 4 1 10 11 2
		f 4 222 216 218 220
		mu 11 4 12 0 3 13
		f 4 224 229 -226 -229
		mu 12 4 0 1 2 3
		f 4 225 231 -227 -231
		mu 12 4 3 2 4 5
		f 4 226 233 -228 -233
		mu 12 4 5 4 6 7
		f 4 227 235 -225 -235
		mu 12 4 7 6 8 9
		f 4 -236 -234 -232 -230
		mu 12 4 1 10 11 2
		f 4 234 228 230 232
		mu 12 4 12 0 3 13
		f 4 236 241 -238 -241
		mu 13 4 0 1 2 3
		f 4 237 243 -239 -243
		mu 13 4 3 2 4 5
		f 4 238 245 -240 -245
		mu 13 4 5 4 6 7
		f 4 239 247 -237 -247
		mu 13 4 7 6 8 9
		f 4 -248 -246 -244 -242
		mu 13 4 1 10 11 2
		f 4 246 240 242 244
		mu 13 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "taller_window";
createNode transform -n "polySurface8" -p "polySurface5";
	setAttr ".t" -type "double3" 0 3.2863874163722535 0 ;
	setAttr ".s" -type "double3" 1 1.2702489014289031 1 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
createNode transform -n "polySurface9" -p "polySurface8";
	setAttr ".t" -type "double3" 0 -2.5871995737806945 0 ;
	setAttr ".s" -type "double3" 1 0.78724728584697057 1 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
createNode transform -n "polySurface6" -p "polySurface8";
	setAttr ".t" -type "double3" 0 -2.5871995737806945 0 ;
	setAttr ".s" -type "double3" 1 0.78724728584697057 1 ;
	setAttr ".rp" -type "double3" -0.017770528793334961 5.7166580122265316 0 ;
	setAttr ".sp" -type "double3" -0.017770528793334961 7.2615785598754883 0 ;
	setAttr ".spt" -type "double3" 0 -1.5449205476489567 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr -s 25 ".uvst[3].uvsp[0:24]" -type "float2" 0.25 1 0 1 0 0.75
		 0.25 0.75 0.5 1 0.5 0.75 0.75 1 0.75 0.75 1 1 1 0.75 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0 0.25 0 0.5 0 0.75 0 1 0;
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr -s 14 ".uvst[4].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr -s 14 ".uvst[10].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr -s 14 ".uvst[12].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 40 ".vt[0:39]"  4.11854029 6.52233028 0.125 4.11854029 6.80419445 0.125
		 2.23514366 6.52233028 0.125 2.23514366 6.80419445 0.125 2.23514366 6.52233028 -0.125
		 2.23514366 6.80419445 -0.125 4.11854029 6.52233028 -0.125 4.11854029 6.80419445 -0.125
		 -0.12500001 9.089119911 0.125 0.12500001 9.089119911 0.125 -0.12500001 10.67797089 0.125
		 0.12500001 10.67797089 0.125 -0.12500001 10.67797089 -0.125 0.12500001 10.67797089 -0.125
		 -0.12500001 9.089119911 -0.125 0.12500001 9.089119911 -0.125 -2.270684 6.52787495 0.125
		 -2.270684 6.80973864 0.125 -4.15408134 6.52787495 0.125 -4.15408134 6.80973864 0.125
		 -4.15408134 6.52787495 -0.125 -4.15408134 6.80973864 -0.125 -2.270684 6.52787495 -0.125
		 -2.270684 6.80973864 -0.125 2.14964223 6.66382408 -0.125 -9.3963827e-08 9.087450027 -0.125
		 -2.14964223 6.66382408 -0.125 2.8189149e-07 4.24019909 -0.125 2.14964223 6.66382408 0.125
		 -9.3963827e-08 9.087450027 0.125 -2.14964223 6.66382408 0.125 2.8189149e-07 4.24019909 0.125
		 2.50000095 6.66382408 0.125 -1.0927848e-07 9.48246193 0.125 -2.50000095 6.66382408 0.125
		 3.2783538e-07 3.84518623 0.125 2.50000095 6.66382408 -0.125 -1.0927848e-07 9.48246193 -0.125
		 -2.50000095 6.66382408 -0.125 3.2783538e-07 3.84518623 -0.125;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0
		 29 30 0 30 31 0 31 28 0 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 37 38 0 38 39 0 39 36 0
		 24 28 0 25 29 0 26 30 0 27 31 0 28 32 1 29 33 1 30 34 1 31 35 1 32 36 0 33 37 0 34 38 0
		 35 39 0 36 24 1 37 25 1 38 26 1 39 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 12 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 12 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 12 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 12 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 12 4 1 10 11 2
		f 4 10 4 6 8
		mu 12 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 4 4 0 1 2 3
		f 4 13 19 -15 -19
		mu 4 4 3 2 4 5
		f 4 14 21 -16 -21
		mu 4 4 5 4 6 7
		f 4 15 23 -13 -23
		mu 4 4 7 6 8 9
		f 4 -24 -22 -20 -18
		mu 4 4 1 10 11 2
		f 4 22 16 18 20
		mu 4 4 12 0 3 13
		f 4 24 29 -26 -29
		mu 10 4 0 1 2 3
		f 4 25 31 -27 -31
		mu 10 4 3 2 4 5
		f 4 26 33 -28 -33
		mu 10 4 5 4 6 7
		f 4 27 35 -25 -35
		mu 10 4 7 6 8 9
		f 4 -36 -34 -32 -30
		mu 10 4 1 10 11 2
		f 4 34 28 30 32
		mu 10 4 12 0 3 13
		f 4 -37 52 40 -54
		mu 3 4 0 1 2 3
		f 4 -38 53 41 -55
		mu 3 4 4 0 3 5
		f 4 -39 54 42 -56
		mu 3 4 6 4 5 7
		f 4 -40 55 43 -53
		mu 3 4 8 6 7 9
		f 4 -41 56 44 -58
		mu 3 4 3 2 10 11
		f 4 -42 57 45 -59
		mu 3 4 5 3 11 12
		f 4 -43 58 46 -60
		mu 3 4 7 5 12 13
		f 4 -44 59 47 -57
		mu 3 4 9 7 13 14
		f 4 -45 60 48 -62
		mu 3 4 11 10 15 16
		f 4 -46 61 49 -63
		mu 3 4 12 11 16 17
		f 4 -47 62 50 -64
		mu 3 4 13 12 17 18
		f 4 -48 63 51 -61
		mu 3 4 14 13 18 19
		f 4 -49 64 36 -66
		mu 3 4 16 15 20 21
		f 4 -50 65 37 -67
		mu 3 4 17 16 21 22
		f 4 -51 66 38 -68
		mu 3 4 18 17 22 23
		f 4 -52 67 39 -65
		mu 3 4 19 18 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "polySurface8";
	setAttr ".t" -type "double3" 0 2.5891818290816775 0 ;
	setAttr ".s" -type "double3" 1 0.78724728584697057 1 ;
	setAttr ".rp" -type "double3" -0.017770528793334961 5.7166580122265316 0 ;
	setAttr ".sp" -type "double3" -0.017770528793334961 7.2615785598754883 0 ;
	setAttr ".spt" -type "double3" 0 -1.5449205476489567 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr -s 25 ".uvst[3].uvsp[0:24]" -type "float2" 0.25 1 0 1 0 0.75
		 0.25 0.75 0.5 1 0.5 0.75 0.75 1 0.75 0.75 1 1 1 0.75 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0 0.25 0 0.5 0 0.75 0 1 0;
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr -s 14 ".uvst[4].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr -s 14 ".uvst[10].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr -s 14 ".uvst[12].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 40 ".vt[0:39]"  4.11854029 6.52233028 0.125 4.11854029 6.80419445 0.125
		 2.23514366 6.52233028 0.125 2.23514366 6.80419445 0.125 2.23514366 6.52233028 -0.125
		 2.23514366 6.80419445 -0.125 4.11854029 6.52233028 -0.125 4.11854029 6.80419445 -0.125
		 -0.12500001 9.089119911 0.125 0.12500001 9.089119911 0.125 -0.12500001 10.67797089 0.125
		 0.12500001 10.67797089 0.125 -0.12500001 10.67797089 -0.125 0.12500001 10.67797089 -0.125
		 -0.12500001 9.089119911 -0.125 0.12500001 9.089119911 -0.125 -2.270684 6.52787495 0.125
		 -2.270684 6.80973864 0.125 -4.15408134 6.52787495 0.125 -4.15408134 6.80973864 0.125
		 -4.15408134 6.52787495 -0.125 -4.15408134 6.80973864 -0.125 -2.270684 6.52787495 -0.125
		 -2.270684 6.80973864 -0.125 2.14964223 6.66382408 -0.125 -9.3963827e-08 9.087450027 -0.125
		 -2.14964223 6.66382408 -0.125 2.8189149e-07 4.24019909 -0.125 2.14964223 6.66382408 0.125
		 -9.3963827e-08 9.087450027 0.125 -2.14964223 6.66382408 0.125 2.8189149e-07 4.24019909 0.125
		 2.50000095 6.66382408 0.125 -1.0927848e-07 9.48246193 0.125 -2.50000095 6.66382408 0.125
		 3.2783538e-07 3.84518623 0.125 2.50000095 6.66382408 -0.125 -1.0927848e-07 9.48246193 -0.125
		 -2.50000095 6.66382408 -0.125 3.2783538e-07 3.84518623 -0.125;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0
		 29 30 0 30 31 0 31 28 0 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 37 38 0 38 39 0 39 36 0
		 24 28 0 25 29 0 26 30 0 27 31 0 28 32 1 29 33 1 30 34 1 31 35 1 32 36 0 33 37 0 34 38 0
		 35 39 0 36 24 1 37 25 1 38 26 1 39 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 12 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 12 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 12 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 12 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 12 4 1 10 11 2
		f 4 10 4 6 8
		mu 12 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 4 4 0 1 2 3
		f 4 13 19 -15 -19
		mu 4 4 3 2 4 5
		f 4 14 21 -16 -21
		mu 4 4 5 4 6 7
		f 4 15 23 -13 -23
		mu 4 4 7 6 8 9
		f 4 -24 -22 -20 -18
		mu 4 4 1 10 11 2
		f 4 22 16 18 20
		mu 4 4 12 0 3 13
		f 4 24 29 -26 -29
		mu 10 4 0 1 2 3
		f 4 25 31 -27 -31
		mu 10 4 3 2 4 5
		f 4 26 33 -28 -33
		mu 10 4 5 4 6 7
		f 4 27 35 -25 -35
		mu 10 4 7 6 8 9
		f 4 -36 -34 -32 -30
		mu 10 4 1 10 11 2
		f 4 34 28 30 32
		mu 10 4 12 0 3 13
		f 4 -37 52 40 -54
		mu 3 4 0 1 2 3
		f 4 -38 53 41 -55
		mu 3 4 4 0 3 5
		f 4 -39 54 42 -56
		mu 3 4 6 4 5 7
		f 4 -40 55 43 -53
		mu 3 4 8 6 7 9
		f 4 -41 56 44 -58
		mu 3 4 3 2 10 11
		f 4 -42 57 45 -59
		mu 3 4 5 3 11 12
		f 4 -43 58 46 -60
		mu 3 4 7 5 12 13
		f 4 -44 59 47 -57
		mu 3 4 9 7 13 14
		f 4 -45 60 48 -62
		mu 3 4 11 10 15 16
		f 4 -46 61 49 -63
		mu 3 4 12 11 16 17
		f 4 -47 62 50 -64
		mu 3 4 13 12 17 18
		f 4 -48 63 51 -61
		mu 3 4 14 13 18 19
		f 4 -49 64 36 -66
		mu 3 4 16 15 20 21
		f 4 -50 65 37 -67
		mu 3 4 17 16 21 22
		f 4 -51 66 38 -68
		mu 3 4 18 17 22 23
		f 4 -52 67 39 -65
		mu 3 4 19 18 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
createNode transform -n "transform1" -p "taller_window";
	setAttr ".v" no;
createNode mesh -n "taller_windowShape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "window:lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "window:materialInfo1";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 25 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 3 "f[49:70]" "f[101:106]" "f[113:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1604478081;
	setAttr ".dup" no;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[17:124]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 14;
	setAttr ".rs" -type "Int32Array" 4 3 4 10 12 ;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[17:90]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode polyChipOff -n "polyChipOff2";
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1107803993;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 10;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
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
	setAttr -s 3 ".st";
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
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
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
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".dar" 1.3333332538604736;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
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
connectAttr "polySeparate2.out[0]" "polySurfaceShape8.i";
connectAttr "polySeparate2.out[1]" "polySurfaceShape9.i";
connectAttr "polyChipOff2.out" "polySurfaceShape6.i";
connectAttr "groupId7.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "window:lambert2SG.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId1.id" "taller_windowShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "taller_windowShape.iog.og[0].gco";
connectAttr "groupId2.id" "taller_windowShape.iog.og[1].gid";
connectAttr "window:lambert2SG.mwc" "taller_windowShape.iog.og[1].gco";
connectAttr "polyChipOff1.out" "taller_windowShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "window:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "window:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId2.msg" "window:lambert2SG.gn" -na;
connectAttr "groupId8.msg" "window:lambert2SG.gn" -na;
connectAttr "taller_windowShape.iog.og[1]" "window:lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "window:lambert2SG.dsm" -na;
connectAttr "window:lambert2SG.msg" "window:materialInfo1.sg";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "groupParts2.og" "polyChipOff1.ip";
connectAttr "taller_windowShape.wm" "polyChipOff1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "taller_windowShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[4]" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape6.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape6.o" "polySeparate2.ip";
connectAttr "window:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "taller_windowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|taller_window|polySurface5|polySurface8|polySurface6|polySurfaceShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|taller_window|polySurface5|polySurface8|polySurface7|polySurfaceShape7.iog" ":initialShadingGroup.dsm"
		 -na;
// End of taller_window_four_squares.ma
