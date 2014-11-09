//Maya ASCII 2015 scene
//Name: multi_pane_window.ma
//Last modified: Sun, Oct 26, 2014 03:27:42 PM
//Codeset: UTF-8
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.60629563283638 11.436978957884328 87.671925352029731 ;
	setAttr ".r" -type "double3" 350.38654845601047 -362.88774703532255 4.9759353620080969e-17 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 6.2069117647611189e-15 5.8342266241787508e-15 -3.9169372214417133e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 85.160275125400716;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.127798975752766 6.4878329125718608 4.9725482370564187 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0122818642560096 100.1 -1.4960601315675106 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 41.678011843654659;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.661289662001758 -2.6764969134414844 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 77.499344297174702;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 6.0368098159509218 -1.1779141104294457 ;
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
createNode transform -n "group1";
createNode transform -n "pPipe1" -p "group1";
	setAttr ".t" -type "double3" -0.74167037090267307 -4.252247214426605 -0.054079146159040081 ;
	setAttr ".r" -type "double3" 90 0 45 ;
	setAttr ".s" -type "double3" 7 1 7 ;
	setAttr ".rp" -type "double3" 3.5312329892730823 0.054079146159049435 -2.4823526919322445 ;
	setAttr ".rpt" -type "double3" -2.7895626183704101 4.1981680682675551 2.5364318380912843 ;
	setAttr ".sp" -type "double3" 0.59515343403625642 0.027622519025650671 -0.41837531921017351 ;
	setAttr ".spt" -type "double3" 2.9360795552368266 0.026456627133399191 -2.0639773727220709 ;
createNode transform -n "transform14" -p "pPipe1";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe2" -p "group1";
	setAttr ".t" -type "double3" 0 -5.9105 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.5 0.25 2.5 ;
createNode transform -n "transform13" -p "pPipe2";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.35985678 1.4901161e-08 
		-7.9904258e-17 -1.5729842e-08 1.4901161e-08 -0.35985678 -0.35985678 1.4901161e-08 
		3.1459685e-08 4.7189538e-08 1.4901161e-08 0.35985678 0.35985678 -1.4901161e-08 7.9904258e-17 
		-1.5729842e-08 -1.4901161e-08 -0.35985678 -0.35985678 -1.4901161e-08 3.1459685e-08 
		4.7189538e-08 -1.4901161e-08 0.35985678;
createNode transform -n "pPipe3" -p "group1";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.5 0.25 2.5 ;
createNode transform -n "transform12" -p "pPipe3";
	setAttr ".v" no;
createNode mesh -n "pPipeShape3" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 1 0.25 1 0.5 1
		 0.75 1 1 1 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0 0.25 0 0.5 0 0.75 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.35985678 1.4901161e-08 
		-7.9904258e-17 -1.5729842e-08 1.4901161e-08 -0.35985678 -0.35985678 1.4901161e-08 
		3.1459685e-08 4.7189538e-08 1.4901161e-08 0.35985678 0.35985678 -1.4901161e-08 7.9904258e-17 
		-1.5729842e-08 -1.4901161e-08 -0.35985678 -0.35985678 -1.4901161e-08 3.1459685e-08 
		4.7189538e-08 -1.4901161e-08 0.35985678 7.4505806e-09 0 0 0 0 0;
	setAttr -s 16 ".vt[0:15]"  0.5 -0.5 -1.110223e-16 -2.1855694e-08 -0.5 -0.5
		 -0.5 -0.5 4.3711388e-08 6.5567079e-08 -0.5 0.5 0.5 0.5 1.110223e-16 -2.1855694e-08 0.5 -0.5
		 -0.5 0.5 4.3711388e-08 6.5567079e-08 0.5 0.5 1 0.5 1.110223e-16 -4.3711388e-08 0.5 -1
		 -1 0.5 8.7422777e-08 1.3113416e-07 0.5 1 1 -0.5 -1.110223e-16 -4.3711388e-08 -0.5 -1
		 -1 -0.5 8.7422777e-08 1.3113416e-07 -0.5 1;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 0 4 0 1 5 0 2 6 0
		 3 7 0 4 8 1 5 9 1 6 10 1 7 11 1 8 12 0 9 13 0 10 14 0 11 15 0 12 0 1 13 1 1 14 2 1
		 15 3 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -17
		mu 0 4 4 3 8 9
		f 4 -5 20 8 -22
		mu 0 4 6 5 10 11
		f 4 -6 21 9 -23
		mu 0 4 7 6 11 12
		f 4 -7 22 10 -24
		mu 0 4 8 7 12 13
		f 4 -8 23 11 -21
		mu 0 4 9 8 13 14
		f 4 -9 24 12 -26
		mu 0 4 11 10 15 16
		f 4 -10 25 13 -27
		mu 0 4 12 11 16 17
		f 4 -11 26 14 -28
		mu 0 4 13 12 17 18
		f 4 -12 27 15 -25
		mu 0 4 14 13 18 19
		f 4 -13 28 0 -30
		mu 0 4 16 15 20 21
		f 4 -14 29 1 -31
		mu 0 4 17 16 21 22
		f 4 -15 30 2 -32
		mu 0 4 18 17 22 23
		f 4 -16 31 3 -29
		mu 0 4 19 18 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe4" -p "group1";
	setAttr ".t" -type "double3" 0 5.9105 -4.9303806576313216e-32 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.5 0.25 2.5 ;
createNode transform -n "transform11" -p "pPipe4";
	setAttr ".v" no;
createNode mesh -n "pPipeShape4" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 1 0.25 1 0.5 1
		 0.75 1 1 1 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0 0.25 0 0.5 0 0.75 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.35985678 1.4901161e-08 
		-7.9904258e-17 -1.5729842e-08 1.4901161e-08 -0.35985678 -0.35985678 1.4901161e-08 
		3.1459685e-08 4.7189538e-08 1.4901161e-08 0.35985678 0.35985678 -1.4901161e-08 7.9904258e-17 
		-1.5729842e-08 -1.4901161e-08 -0.35985678 -0.35985678 -1.4901161e-08 3.1459685e-08 
		4.7189538e-08 -1.4901161e-08 0.35985678;
	setAttr -s 16 ".vt[0:15]"  0.5 -0.5 -1.110223e-16 -2.1855694e-08 -0.5 -0.5
		 -0.5 -0.5 4.3711388e-08 6.5567079e-08 -0.5 0.5 0.5 0.5 1.110223e-16 -2.1855694e-08 0.5 -0.5
		 -0.5 0.5 4.3711388e-08 6.5567079e-08 0.5 0.5 1 0.5 1.110223e-16 -4.3711388e-08 0.5 -1
		 -1 0.5 8.7422777e-08 1.3113416e-07 0.5 1 1 -0.5 -1.110223e-16 -4.3711388e-08 -0.5 -1
		 -1 -0.5 8.7422777e-08 1.3113416e-07 -0.5 1;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 0 4 0 1 5 0 2 6 0
		 3 7 0 4 8 1 5 9 1 6 10 1 7 11 1 8 12 0 9 13 0 10 14 0 11 15 0 12 0 1 13 1 1 14 2 1
		 15 3 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -17
		mu 0 4 4 3 8 9
		f 4 -5 20 8 -22
		mu 0 4 6 5 10 11
		f 4 -6 21 9 -23
		mu 0 4 7 6 11 12
		f 4 -7 22 10 -24
		mu 0 4 8 7 12 13
		f 4 -8 23 11 -21
		mu 0 4 9 8 13 14
		f 4 -9 24 12 -26
		mu 0 4 11 10 15 16
		f 4 -10 25 13 -27
		mu 0 4 12 11 16 17
		f 4 -11 26 14 -28
		mu 0 4 13 12 17 18
		f 4 -12 27 15 -25
		mu 0 4 14 13 18 19
		f 4 -13 28 0 -30
		mu 0 4 16 15 20 21
		f 4 -14 29 1 -31
		mu 0 4 17 16 21 22
		f 4 -15 30 2 -32
		mu 0 4 18 17 22 23
		f 4 -16 31 3 -29
		mu 0 4 19 18 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "group1";
	setAttr ".t" -type "double3" 0 8.7662424649436144 0 ;
	setAttr ".s" -type "double3" 0.25 1.409237582300799 0.25 ;
createNode transform -n "transform10" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "group1";
	setAttr ".t" -type "double3" 0 2.9554500106141575 0 ;
	setAttr ".s" -type "double3" 0.25 1.409237582300799 0.25 ;
createNode transform -n "transform9" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group1";
	setAttr ".t" -type "double3" 0 -2.9765577260528957 0 ;
	setAttr ".s" -type "double3" 0.25 1.409237582300799 0.25 ;
createNode transform -n "transform8" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "group1";
	setAttr ".t" -type "double3" 0 -8.897479389849579 0 ;
	setAttr ".s" -type "double3" 0.25 1.409237582300799 0.25 ;
createNode transform -n "transform7" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group1";
	setAttr ".t" -type "double3" 3.1768423444570177 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.25 1.8833975310475839 0.25 ;
createNode transform -n "transform6" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group1";
	setAttr ".t" -type "double3" -3.2123828844064772 4.9303806576313238e-32 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.25 1.8833975310475839 0.25 ;
createNode transform -n "transform5" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group1";
	setAttr ".t" -type "double3" -3.2123828844064772 5.9149191428418488 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.25 1.8833975310475839 0.25 ;
createNode transform -n "transform4" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group1";
	setAttr ".t" -type "double3" -3.2123828844064777 -5.9187616622251626 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.25 1.8833975310475839 0.25 ;
createNode transform -n "transform3" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group1";
	setAttr ".t" -type "double3" 3.1768423444570182 5.9100017290370284 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.25 1.8833975310475839 0.25 ;
createNode transform -n "transform2" -p "pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group1";
	setAttr ".t" -type "double3" 3.1768423444570177 -5.8908684384214185 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.25 1.8833975310475839 0.25 ;
createNode transform -n "transform1" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7";
createNode transform -n "pPipe5" -p "group7";
	setAttr ".r" -type "double3" 90 0 45 ;
	setAttr ".s" -type "double3" 14.590453713663688 1.4063212366612103 14.590453713663688 ;
createNode transform -n "transform20" -p "pPipe5";
	setAttr ".v" no;
createNode mesh -n "pPipeShape5" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.0080159 2.2393198e-13 0.61787462 
		-0.61918819 -2.9687364e-13 -1.0093292 -1.0093292 -2.653433e-13 -0.61918819 0.61787468 
		2.5113245e-13 1.0080159 1.0080159 2.2692959e-13 0.61787462 -0.61918819 -2.9543035e-13 
		-1.0093292 -1.0093292 -2.6390001e-13 -0.61918819 0.61787468 2.5335289e-13 1.0080159 
		0.64919823 2.4047431e-13 0.62984502 -0.63115859 -3.1558089e-13 -0.6505118 -0.6505118 
		-2.7983171e-13 -0.63115859 0.62984502 2.6911806e-13 0.64919823 0.64919823 2.3764324e-13 
		0.62984502 -0.63115859 -3.1541436e-13 -0.6505118 -0.6505118 -2.8133051e-13 -0.63115859 
		0.62984502 2.6850744e-13 0.64919823;
createNode transform -n "group6" -p "group7";
	setAttr ".t" -type "double3" -17.672802774564428 0.14705882352941213 0 ;
createNode transform -n "transform19" -p "group6";
	setAttr ".v" no;
createNode mesh -n "group6Shape" -p "transform19";
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
createNode transform -n "group5" -p "group7";
	setAttr ".t" -type "double3" 17.575087316734088 -0.11772748991627124 0 ;
createNode transform -n "transform18" -p "group5";
	setAttr ".v" no;
createNode mesh -n "group5Shape" -p "transform18";
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
createNode transform -n "group4" -p "group7";
	setAttr ".t" -type "double3" -8.8257319661528513 0.073529411764705177 0 ;
createNode transform -n "transform17" -p "group4";
	setAttr ".v" no;
createNode mesh -n "group4Shape" -p "transform17";
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
createNode transform -n "group3" -p "group7";
	setAttr ".t" -type "double3" 8.8073824630197315 -0.052546767684312989 0 ;
createNode transform -n "transform16" -p "group3";
	setAttr ".v" no;
createNode mesh -n "group3Shape" -p "transform16";
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
createNode transform -n "group2" -p "group7";
createNode transform -n "transform15" -p "group2";
	setAttr ".v" no;
createNode mesh -n "group2Shape" -p "transform15";
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
createNode transform -n "group8";
createNode mesh -n "group8Shape" -p "group8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 71 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map111";
	setAttr ".uvst[3].uvsn" -type "string" "map12";
	setAttr ".uvst[4].uvsn" -type "string" "map13";
	setAttr ".uvst[5].uvsn" -type "string" "map14";
	setAttr ".uvst[6].uvsn" -type "string" "map15";
	setAttr ".uvst[7].uvsn" -type "string" "map16";
	setAttr ".uvst[8].uvsn" -type "string" "map17";
	setAttr ".uvst[9].uvsn" -type "string" "map18";
	setAttr ".uvst[10].uvsn" -type "string" "map19";
	setAttr ".uvst[11].uvsn" -type "string" "map110";
	setAttr ".uvst[12].uvsn" -type "string" "map1111";
	setAttr ".uvst[13].uvsn" -type "string" "map112";
	setAttr ".uvst[14].uvsn" -type "string" "map113";
	setAttr ".uvst[15].uvsn" -type "string" "map114";
	setAttr ".uvst[16].uvsn" -type "string" "map115";
	setAttr ".uvst[17].uvsn" -type "string" "map121";
	setAttr ".uvst[18].uvsn" -type "string" "map131";
	setAttr ".uvst[19].uvsn" -type "string" "map141";
	setAttr ".uvst[20].uvsn" -type "string" "map151";
	setAttr ".uvst[21].uvsn" -type "string" "map161";
	setAttr ".uvst[22].uvsn" -type "string" "map171";
	setAttr ".uvst[23].uvsn" -type "string" "map181";
	setAttr ".uvst[24].uvsn" -type "string" "map191";
	setAttr ".uvst[25].uvsn" -type "string" "map1101";
	setAttr ".uvst[26].uvsn" -type "string" "map1112";
	setAttr ".uvst[27].uvsn" -type "string" "map1121";
	setAttr ".uvst[28].uvsn" -type "string" "map1131";
	setAttr ".uvst[29].uvsn" -type "string" "map116";
	setAttr ".uvst[30].uvsn" -type "string" "map117";
	setAttr ".uvst[31].uvsn" -type "string" "map122";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map142";
	setAttr ".uvst[34].uvsn" -type "string" "map152";
	setAttr ".uvst[35].uvsn" -type "string" "map162";
	setAttr ".uvst[36].uvsn" -type "string" "map172";
	setAttr ".uvst[37].uvsn" -type "string" "map182";
	setAttr ".uvst[38].uvsn" -type "string" "map192";
	setAttr ".uvst[39].uvsn" -type "string" "map1102";
	setAttr ".uvst[40].uvsn" -type "string" "map1113";
	setAttr ".uvst[41].uvsn" -type "string" "map1122";
	setAttr ".uvst[42].uvsn" -type "string" "map1132";
	setAttr ".uvst[43].uvsn" -type "string" "map118";
	setAttr ".uvst[44].uvsn" -type "string" "map119";
	setAttr ".uvst[45].uvsn" -type "string" "map123";
	setAttr ".uvst[46].uvsn" -type "string" "map133";
	setAttr ".uvst[47].uvsn" -type "string" "map143";
	setAttr ".uvst[48].uvsn" -type "string" "map153";
	setAttr ".uvst[49].uvsn" -type "string" "map163";
	setAttr ".uvst[50].uvsn" -type "string" "map173";
	setAttr ".uvst[51].uvsn" -type "string" "map183";
	setAttr ".uvst[52].uvsn" -type "string" "map193";
	setAttr ".uvst[53].uvsn" -type "string" "map1103";
	setAttr ".uvst[54].uvsn" -type "string" "map1114";
	setAttr ".uvst[55].uvsn" -type "string" "map1123";
	setAttr ".uvst[56].uvsn" -type "string" "map1133";
	setAttr ".uvst[57].uvsn" -type "string" "map120";
	setAttr ".uvst[58].uvsn" -type "string" "map1110";
	setAttr ".uvst[59].uvsn" -type "string" "map124";
	setAttr ".uvst[60].uvsn" -type "string" "map134";
	setAttr ".uvst[61].uvsn" -type "string" "map144";
	setAttr ".uvst[62].uvsn" -type "string" "map154";
	setAttr ".uvst[63].uvsn" -type "string" "map164";
	setAttr ".uvst[64].uvsn" -type "string" "map174";
	setAttr ".uvst[65].uvsn" -type "string" "map184";
	setAttr ".uvst[66].uvsn" -type "string" "map194";
	setAttr ".uvst[67].uvsn" -type "string" "map1104";
	setAttr ".uvst[68].uvsn" -type "string" "map1115";
	setAttr ".uvst[69].uvsn" -type "string" "map1124";
	setAttr ".uvst[70].uvsn" -type "string" "map1134";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe1";
	setAttr ".sa" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.9333153222769814 0 0 0 0 3.4445823875657751 0 0 0 0 5.9333153222769814 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 712578752;
	setAttr ".lt" -type "double3" 0 0 8.616982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3636614240087842e-07 -1.7222911937828875 -5.9333153222769814 ;
	setAttr ".cbx" -type "double3" 5.9333160295832856 1.7222911937828875 -3.5365315212470182e-07 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.37281483 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 1.3411045e-07 -1.7881393e-07 -0.37281483 ;
	setAttr ".tk[2]" -type "float3" -0.37281501 -1.7881393e-07 3.2592514e-08 ;
	setAttr ".tk[3]" -type "float3" 4.8888726e-08 -1.7881393e-07 0.37281501 ;
	setAttr ".tk[4]" -type "float3" 0.37281483 1.7881393e-07 -5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 1.3411045e-07 1.7881393e-07 -0.37281483 ;
	setAttr ".tk[6]" -type "float3" -0.37281501 1.7881393e-07 3.2592514e-08 ;
	setAttr ".tk[7]" -type "float3" 4.8888726e-08 1.7881393e-07 0.37281501 ;
	setAttr ".tk[8]" -type "float3" 1.3411045e-07 0 -5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 1.3411045e-07 0 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 1.3411045e-07 0 -5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 1.3411045e-07 0 -5.9604645e-08 ;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[0:16]" -type "float3"  1.1855818 -0.0015053393 -0.83824486
		 1.01833427 -0.0015053393 -1.023097277 -1.1175871e-08 0 -1.4901161e-08 0.16724786
		 0 0.18485278 1.18558252 -0.0015053393 -0.83824438 1.01833427 -0.0015053393 -1.023097277
		 -1.1175871e-08 0 -1.4901161e-08 0.1672478 0 0.18485275 1.19418275 0 -0.84208143 1.026934505
		 0 -1.026934743 -3.7252903e-09 0 -7.4505806e-09 0.1672478 0 0.18485275 1.19418252
		 5.9604645e-08 -0.84208143 1.026934505 0 -1.026934624 -3.7252903e-09 0 -7.4505806e-09
		 0.1672478 0 0.18485275 0 0 0;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 2 "vtx[16]" "vtx[18]";
createNode polyPipe -n "polyPipe2";
	setAttr ".sa" 4;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 4.9497474683058327 4.9497474683058318 0 0 -1.1102230246251565e-16 2.2204460492503131e-16 1 0
		 4.9497474683058318 -4.9497474683058318 2.3314683517128287e-15 0 -0.87500702631228222 -5.0167113804366839 -0.027622519025649713 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.11066641 9.4924069e-14
		 -0.11066641 0.11222672 -5.9618976e-14 0.11222672 0.11222672 -3.9190873e-14 0.11222672
		 -0.11066641 2.0772273e-13 -0.11066641 -0.11066641 7.1054274e-14 -0.11066641 0.11222672
		 -6.267209e-14 0.11222672 0.11222672 -3.9190873e-14 0.11222672 -0.11066641 2.0772273e-13
		 -0.11066641 -0.11066641 1.3278267e-13 -0.11066641 0.11222672 -6.9555472e-14 0.11222672
		 0.11222672 -4.7462034e-14 0.11222672 -0.11066641 2.3603342e-13 -0.11066641 -0.11066641
		 1.0685897e-13 -0.11066641 0.11222672 -6.5170092e-14 0.11222672 0.11222672 -4.2077453e-14
		 0.11222672 -0.11066641 2.2903901e-13 -0.11066641 0.11222674 -1.234568e-13 0.11222693
		 0.11222674 -1.1590728e-13 0.11222693;
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
	setAttr ".ix" -type "matrix" 4.9497474683058327 4.9497474683058318 0 0 -1.1102230246251565e-16 2.2204460492503131e-16 1 0
		 4.9497474683058318 -4.9497474683058318 2.3314683517128287e-15 0 -0.87500702631228222 -5.0167113804366839 -0.027622519025649713 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 4.9497474683058327 4.9497474683058318 0 0 -1.1102230246251565e-16 2.2204460492503131e-16 1 0
		 4.9497474683058318 -4.9497474683058318 2.3314683517128287e-15 0 -0.87500702631228222 -5.0167113804366839 -0.027622519025649713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019456685 9.3645029 -0.52912802 ;
	setAttr ".rs" 2049731622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1078075372366039 9.3209325153556879 -0.52912801314339064 ;
	setAttr ".cbx" -type "double3" 4.0688941683429087 9.4080731477006907 -0.52912801314338875 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 4.9497474683058327 4.9497474683058318 0 0 -1.1102230246251565e-16 2.2204460492503131e-16 1 0
		 4.9497474683058318 -4.9497474683058318 2.3314683517128287e-15 0 -0.87500702631228222 -5.0167113804366839 -0.027622519025649713 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -1.89114869 0.0015053153 1.89591277
		 -1.8911494 0.0015053153 1.89591217;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0.58974594 0.58974594 0.58974594 ;
	setAttr ".it" -type "float3" 0.53846037 0.53846037 0.53846037 ;
	setAttr ".ic" -type "float3" 0.11966125 0.11966125 0.11966125 ;
	setAttr ".tc" 1;
	setAttr ".tcf" 0.42424243688583374;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".irc" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 14 ".ip";
	setAttr -s 14 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[17:124]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode polyPipe -n "polyPipe3";
	setAttr ".sa" 4;
createNode polyUnite -n "polyUnite2";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:31]" "f[33:156]" "f[158:281]" "f[283:406]" "f[408:531]" "f[533:640]";
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[32]" "f[157]" "f[282]" "f[407]" "f[532]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pPipeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pPipeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pPipeShape1.i";
connectAttr "groupId2.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pPipeShape2.i";
connectAttr "groupId4.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupId5.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pPipeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape3.iog.og[0].gco";
connectAttr "groupId7.id" "pPipeShape3.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pPipeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape4.iog.og[0].gco";
connectAttr "groupId9.id" "pPipeShape4.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId10.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pPipeShape5.i";
connectAttr "groupId40.id" "pPipeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape5.iog.og[0].gco";
connectAttr "groupId41.id" "pPipeShape5.ciog.cog[0].cgid";
connectAttr "groupId38.id" "group6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group6Shape.iog.og[0].gco";
connectAttr "groupId39.id" "group6Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "group6Shape.iog.og[1].gco";
connectAttr "groupId36.id" "group5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group5Shape.iog.og[0].gco";
connectAttr "groupId37.id" "group5Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "group5Shape.iog.og[1].gco";
connectAttr "groupId34.id" "group4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group4Shape.iog.og[0].gco";
connectAttr "groupId35.id" "group4Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "group4Shape.iog.og[1].gco";
connectAttr "groupId32.id" "group3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group3Shape.iog.og[0].gco";
connectAttr "groupId33.id" "group3Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "group3Shape.iog.og[1].gco";
connectAttr "groupParts6.og" "group2Shape.i";
connectAttr "groupId30.id" "group2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group2Shape.iog.og[0].gco";
connectAttr "groupId31.id" "group2Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "group2Shape.iog.og[1].gco";
connectAttr "groupParts9.og" "group8Shape.i";
connectAttr "groupId42.id" "group8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group8Shape.iog.og[0].gco";
connectAttr "groupId43.id" "group8Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "group8Shape.iog.og[1].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPipe1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent14.og" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polySoftEdge1.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeEdge1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "pPipeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "group2Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "group3Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "group4Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "group5Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "group6Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "group8Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyMergeVert2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pPipeShape1.o" "polyUnite1.ip[0]";
connectAttr "pPipeShape2.o" "polyUnite1.ip[1]";
connectAttr "pPipeShape3.o" "polyUnite1.ip[2]";
connectAttr "pPipeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[13]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[0]";
connectAttr "pPipeShape2.wm" "polyUnite1.im[1]";
connectAttr "pPipeShape3.wm" "polyUnite1.im[2]";
connectAttr "pPipeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[13]";
connectAttr "polyPipe2.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyCube1.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId30.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId31.id" "groupParts6.gi";
connectAttr "pPipeShape5.o" "polyUnite2.ip[0]";
connectAttr "group6Shape.o" "polyUnite2.ip[1]";
connectAttr "group5Shape.o" "polyUnite2.ip[2]";
connectAttr "group4Shape.o" "polyUnite2.ip[3]";
connectAttr "group3Shape.o" "polyUnite2.ip[4]";
connectAttr "group2Shape.o" "polyUnite2.ip[5]";
connectAttr "pPipeShape5.wm" "polyUnite2.im[0]";
connectAttr "group6Shape.wm" "polyUnite2.im[1]";
connectAttr "group5Shape.wm" "polyUnite2.im[2]";
connectAttr "group4Shape.wm" "polyUnite2.im[3]";
connectAttr "group3Shape.wm" "polyUnite2.im[4]";
connectAttr "group2Shape.wm" "polyUnite2.im[5]";
connectAttr "polyPipe3.out" "groupParts7.ig";
connectAttr "groupId40.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId42.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId43.id" "groupParts9.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
// End of multi_pane_window.ma
