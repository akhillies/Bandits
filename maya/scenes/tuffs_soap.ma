//Maya ASCII 2013 scene
//Name: tuffs_soap.ma
//Last modified: Fri, Dec 12, 2014 02:22:05 AM
//Codeset: UTF-8
file -rdi 1 -ns "living_room_latest" -rfn "living_room_latestRN" "assets/sets/livingroom/living_room_latest.ma";
file -rdi 2 -ns "rectangular_window_latest" -rfn "living_room_latest:rectangular_window_latestRN"
		 "assets/sets/livingroom/additions/windows/rectangular_window_latest.ma";
file -rdi 2 -ns "rectangular_window_latest1" -rfn "living_room_latest:rectangular_window_latestRN1"
		 "assets/sets/livingroom/additions/windows/rectangular_window_latest.ma";
file -rdi 2 -ns "rectangular_window_latest2" -rfn "living_room_latest:rectangular_window_latest1RN"
		 "assets/sets/livingroom/additions/windows/rectangular_window_latest.ma";
file -rdi 2 -ns "rectangular_window_latest3" -rfn "living_room_latest:rectangular_window_latest2RN"
		 "assets/sets/livingroom/additions/windows/rectangular_window_latest.ma";
file -rdi 2 -ns "taller_window_latest" -rfn "living_room_latest:taller_window_latestRN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest1" -rfn "living_room_latest:taller_window_latestRN1"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest2" -rfn "living_room_latest:taller_window_latest1RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest3" -rfn "living_room_latest:taller_window_latest2RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest4" -rfn "living_room_latest:taller_window_latest3RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest5" -rfn "living_room_latest:taller_window_latest4RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest6" -rfn "living_room_latest:taller_window_latest5RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest7" -rfn "living_room_latest:taller_window_latest6RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest8" -rfn "living_room_latest:taller_window_latest7RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "fridge_latest" -rfn "living_room_latest:fridge_latestRN" "assets/sets/kitchen/fridge_latest.ma";
file -rdi 2 -ns "countersink" -rfn "living_room_latest:countersinkRN" "assets/sets/kitchen/countersink.ma";
file -rdi 1 -ns "tuffs_latest" -rfn "tuffs_latestRN" "assets/characters/tuffs/tuffs_latest.ma";
file -rdi 1 -ns "soap_bottle2" -rfn "soap_bottleRN" "assets/props/soap_bottle.ma";
file -r -ns "living_room_latest" -dr 1 -rfn "living_room_latestRN" "assets/sets/livingroom/living_room_latest.ma";
file -r -ns "tuffs_latest" -dr 1 -rfn "tuffs_latestRN" "assets/characters/tuffs/tuffs_latest.ma";
file -r -ns "soap_bottle2" -dr 1 -rfn "soap_bottleRN" "assets/props/soap_bottle.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.940503045639474 15.886788833334261 9.5896642133539025 ;
	setAttr ".r" -type "double3" -7.2000000000003714 60.399999999998215 -2.0927164539094899e-13 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -4.0145203527677261e-14 -1.1253105213605065e-14 -5.820066185149575e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.187615052442263;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -47.316650180653184 14.233942395810327 3.1271131854790619 ;
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
createNode transform -n "tuffs_soap_cam";
	setAttr ".rp" -type "double3" 6.6613381477509452e-16 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -6.6613381477509471e-16 0 -6.6613381477509471e-16 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-16 1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 5.9164567891576043e-31 0 0 ;
createNode camera -n "tuffs_soap_camShape" -p "tuffs_soap_cam";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 8.513921053223676;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "tuffs_soap_cam_direct";
createNode camera -n "tuffs_soap_cam_directShape" -p "tuffs_soap_cam_direct";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 30594.251040859359;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "group";
	setAttr ".rp" -type "double3" -58.124242576566999 0.21545683374008129 -1.366382920925127 ;
	setAttr ".sp" -type "double3" -58.124242576566999 0.21545683374008129 -1.366382920925127 ;
createNode transform -n "tuffs_latest1:controller_root" -p "group";
createNode transform -n "tuffs_latest1:controller_rightLeg" -p "tuffs_latest1:controller_root";
	setAttr ".rp" -type "double3" -3.6539423276364018 -0.60217687938071307 -6.1128991569153577 ;
	setAttr ".sp" -type "double3" -3.6539423276364018 -0.60217687938071307 -6.1128991569153577 ;
createNode nurbsCurve -n "tuffs_latest1:controller_rightLegShape" -p "tuffs_latest1:controller_rightLeg";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.9706899421528044 -0.60217687938071296 -7.7961515423989516
		-3.6539423276364018 -0.60217687938071296 -8.4933775093631247
		-5.337194713119997 -0.60217687938071296 -7.7961515423989534
		-6.0344206800841675 -0.60217687938071307 -6.1128991569153586
		-5.337194713119997 -0.60217687938071318 -4.4296467714317629
		-3.6539423276364023 -0.60217687938071318 -3.7324208044675911
		-1.9706899421528068 -0.60217687938071318 -4.429646771431762
		-1.2734639751886352 -0.60217687938071307 -6.1128991569153568
		-1.9706899421528044 -0.60217687938071296 -7.7961515423989516
		-3.6539423276364018 -0.60217687938071296 -8.4933775093631247
		-5.337194713119997 -0.60217687938071296 -7.7961515423989534
		;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -42.405080372272899 13.652499231419805 19.495430486771031 ;
	setAttr ".r" -type "double3" -27.454118519420923 26.626090849196025 77.762827754226393 ;
	setAttr ".s" -type "double3" 6.2594584959023987 6.2594584959023987 6.2594584959023987 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" -0.57016812194958533 0 0 ;
	setAttr ".s" -type "double3" 0.83821613967429076 1 1 ;
	setAttr ".rp" -type "double3" -62.398904800415039 3.5915505886077881 -8.5751662254333496 ;
	setAttr ".sp" -type "double3" -62.398904800415039 3.5915505886077881 -8.5751662254333496 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "NewKitchen_cam";
createNode camera -n "NewKitchen_camShape" -p "NewKitchen_cam";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "NewKitchen_alternativeCam";
createNode camera -n "NewKitchen_alternativeCamShape" -p "NewKitchen_alternativeCam";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "pCube2";
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[2:14]" "f[17:29]" "f[32:44]" "f[47:59]" "f[62:74]" "f[77:89]" "f[92:104]" "f[107:119]" "f[122:134]" "f[137:149]" "f[152:164]" "f[167:179]" "f[182:194]" "f[197:215]" "f[222:249]" "f[334:369]" "f[389:424]" "f[446:481]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 19 "f[0:1]" "f[15:16]" "f[30:31]" "f[45:46]" "f[60:61]" "f[75:76]" "f[90:91]" "f[105:106]" "f[120:121]" "f[135:136]" "f[150:151]" "f[165:166]" "f[180:181]" "f[195:196]" "f[216:221]" "f[250:333]" "f[370:388]" "f[425:445]" "f[482:487]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 543 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.39166668 0 0.40833336
		 0 0.42500004 0 0.44166672 0 0.4583334 0 0.47500008 0 0.49166676 0 0.50833344 0 0.5250001
		 0 0.54166675 0 0.5583334 0 0.57500005 0 0.5916667 0 0.60833335 0 0.625 0 0.375 0.25
		 0.39166668 0.25 0.40833336 0.25 0.42500004 0.25 0.44166672 0.25 0.4583334 0.25 0.47500008
		 0.25 0.49166676 0.25 0.50833344 0.25 0.5250001 0.25 0.54166675 0.25 0.5583334 0.25
		 0.57500005 0.25 0.5916667 0.25 0.60833335 0.25 0.625 0.25 0.375 0.29166666 0.39166668
		 0.29166666 0.40833336 0.29166666 0.42500004 0.29166666 0.44166672 0.29166666 0.4583334
		 0.29166666 0.47500008 0.29166666 0.49166676 0.29166666 0.50833344 0.29166666 0.5250001
		 0.29166666 0.54166675 0.29166666 0.5583334 0.29166666 0.57500005 0.29166666 0.5916667
		 0.29166666 0.60833335 0.29166666 0.625 0.29166666 0.375 0.33333331 0.39166668 0.33333331
		 0.40833336 0.33333331 0.42500004 0.33333331 0.44166672 0.33333331 0.4583334 0.33333331
		 0.47500008 0.33333331 0.49166676 0.33333331 0.50833344 0.33333331 0.5250001 0.33333331
		 0.54166675 0.33333331 0.5583334 0.33333331 0.57500005 0.33333331 0.5916667 0.33333331
		 0.60833335 0.33333331 0.625 0.33333331 0.375 0.37499997 0.39166668 0.37499997 0.40833336
		 0.37499997 0.42500004 0.37499997 0.44166672 0.37499997 0.4583334 0.37499997 0.47500008
		 0.37499997 0.49166676 0.37499997 0.50833344 0.37499997 0.5250001 0.37499997 0.54166675
		 0.37499997 0.5583334 0.37499997 0.57500005 0.37499997 0.5916667 0.37499997 0.60833335
		 0.37499997 0.625 0.37499997 0.375 0.41666663 0.39166668 0.41666663 0.40833336 0.41666663
		 0.42500004 0.41666663 0.44166672 0.41666663 0.4583334 0.41666663 0.47500008 0.41666663
		 0.49166676 0.41666663 0.50833344 0.41666663 0.5250001 0.41666663 0.54166675 0.41666663
		 0.5583334 0.41666663 0.57500005 0.41666663 0.5916667 0.41666663 0.60833335 0.41666663
		 0.625 0.41666663 0.375 0.45833328 0.39166668 0.45833328 0.40833336 0.45833328 0.42500004
		 0.45833328 0.44166672 0.45833328 0.4583334 0.45833328 0.47500008 0.45833328 0.49166676
		 0.45833328 0.50833344 0.45833328 0.5250001 0.45833328 0.54166675 0.45833328 0.5583334
		 0.45833328 0.57500005 0.45833328 0.5916667 0.45833328 0.60833335 0.45833328 0.625
		 0.45833328 0.375 0.49999994 0.39166668 0.49999994 0.40833336 0.49999994 0.42500004
		 0.49999994 0.44166672 0.49999994 0.4583334 0.49999994 0.47500008 0.49999994 0.49166676
		 0.49999994 0.50833344 0.49999994 0.5250001 0.49999994 0.54166675 0.49999994 0.5583334
		 0.49999994 0.57500005 0.49999994 0.5916667 0.49999994 0.60833335 0.49999994 0.625
		 0.49999994 0.375 0.74999994 0.39166668 0.74999994 0.40833336 0.74999994 0.42500004
		 0.74999994 0.44166672 0.74999994 0.4583334 0.74999994 0.47500008 0.74999994 0.49166676
		 0.74999994 0.50833344 0.74999994 0.5250001 0.74999994 0.54166675 0.74999994 0.5583334
		 0.74999994 0.57500005 0.74999994 0.5916667 0.74999994 0.60833335 0.74999994 0.625
		 0.74999994 0.375 0.79166663 0.39166668 0.79166663 0.40833336 0.79166663 0.42500004
		 0.79166663 0.44166672 0.79166663 0.4583334 0.79166663 0.47500008 0.79166663 0.49166676
		 0.79166663 0.50833344 0.79166663 0.5250001 0.79166663 0.54166675 0.79166663 0.5583334
		 0.79166663 0.57500005 0.79166663 0.5916667 0.79166663 0.60833335 0.79166663 0.625
		 0.79166663 0.375 0.83333331 0.39166668 0.83333331 0.40833336 0.83333331 0.42500004
		 0.83333331 0.44166672 0.83333331 0.4583334 0.83333331 0.47500008 0.83333331 0.49166676
		 0.83333331 0.50833344 0.83333331 0.5250001 0.83333331 0.54166675 0.83333331 0.5583334
		 0.83333331 0.57500005 0.83333331 0.5916667 0.83333331 0.60833335 0.83333331 0.625
		 0.83333331 0.375 0.875 0.39166668 0.875 0.40833336 0.875 0.42500004 0.875 0.44166672
		 0.875 0.4583334 0.875 0.47500008 0.875 0.49166676 0.875 0.50833344 0.875 0.5250001
		 0.875 0.54166675 0.875 0.5583334 0.875 0.57500005 0.875 0.5916667 0.875 0.60833335
		 0.875 0.625 0.875 0.375 0.91666669 0.39166668 0.91666669 0.40833336 0.91666669 0.42500004
		 0.91666669 0.44166672 0.91666669 0.4583334 0.91666669 0.47500008 0.91666669 0.49166676
		 0.91666669 0.50833344 0.91666669 0.5250001 0.91666669 0.54166675 0.91666669 0.5583334
		 0.91666669 0.57500005 0.91666669 0.5916667 0.91666669 0.60833335 0.91666669 0.625
		 0.91666669 0.375 0.95833337 0.39166668 0.95833337 0.40833336 0.95833337 0.42500004
		 0.95833337 0.44166672 0.95833337 0.4583334 0.95833337 0.47500008 0.95833337 0.49166676
		 0.95833337 0.50833344 0.95833337 0.5250001 0.95833337 0.54166675 0.95833337 0.5583334
		 0.95833337 0.57500005 0.95833337 0.5916667 0.95833337 0.60833335 0.95833337 0.625
		 0.95833337 0.375 1 0.39166668 1 0.40833336 1 0.42500004 1 0.44166672 1 0.4583334
		 1 0.47500008 1 0.49166676 1 0.50833344 1 0.5250001 1 0.54166675 1 0.5583334 1 0.57500005
		 1 0.5916667 1 0.60833335 1 0.625 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994 0
		 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25 0.74999994 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667
		 0 0.20833334 0 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334
		 0.25 0.25 0.25 0.29166666 0.25 0.33333331 0.25 0.40774435 0.25 0.40774435 0.29166666
		 0.40774435 0.33333331 0.40774435 0.37499997 0.40774435 0.41666663 0.40774435 0.45833328
		 0.40774435 0.49999994 0.40774435 0.74999994 0.40774435 0.79166663 0.40774435 0.83333331
		 0.40774435 0.875 0.40774435 0.91666669 0.40774435 0.95833337 0.40774435 0 0.40774435
		 1 0.40442413 0.25 0.40442413 0.29166666 0.40442413 0.33333331 0.40442413 0.37499997
		 0.40442413 0.41666663 0.40442413 0.45833328 0.40442413 0.49999994 0.40442413 0.74999994
		 0.40442413 0.79166663 0.40442413 0.83333331 0.40442413 0.875 0.40442413 0.91666669
		 0.40442413 0.95833337 0.40442413 0 0.40442413 1 0.39101541 0.25 0.39101541 0.29166666
		 0.39101541 0.33333331 0.39101541 0.37499997 0.39101541 0.41666663 0.39101541 0.45833328
		 0.39101541 0.49999994 0.39101541 0.74999994 0.39101541 0.79166663 0.39101541 0.83333337
		 0.39101541 0.875 0.39101541 0.91666669 0.39101541 0.95833337 0.39101541 0 0.39101541
		 1 0.38335329 0.25 0.38335329 0.29166666 0.38335329 0.33333331 0.38335329 0.37499997
		 0.38335329 0.41666663 0.38335329 0.45833328 0.38335329 0.49999994 0.38335329 0.74999994
		 0.38335329 0.79166663 0.38335329 0.83333337 0.38335329 0.875 0.38335329 0.91666669
		 0.38335329 0.95833337 0.38335329 0 0.38335329 1 0.38143778 0.25 0.38143778 0.29166666
		 0.38143778 0.33333331 0.38143778 0.37499997 0.38143778 0.41666663 0.38143778 0.45833328
		 0.38143778 0.49999994 0.38143778 0.74999994 0.38143778 0.79166663 0.38143778 0.83333337
		 0.38143778 0.875 0.38143778 0.91666663 0.38143778 0.95833337 0.38143778 0 0.38143778
		 1 0.4041293 0.25 0.4041293 0.29166666 0.4041293 0.33333331 0.4041293 0.37499997 0.4041293
		 0.41666663 0.4041293 0.45833328 0.4041293 0.49999994 0.4041293 0.74999994 0.4041293
		 0.79166663 0.4041293 0.83333331 0.4041293 0.875 0.4041293 0.91666669 0.4041293 0.95833337
		 0.4041293 0 0.4041293 1 0.37874657 0.25 0.37874657 0.29166666 0.37874657 0.33333331
		 0.37874657 0.37499997 0.37874657 0.41666663 0.37874657 0.45833328 0.37874657 0.49999994
		 0.37874657 0.74999994 0.37874657 0.79166663 0.37874657 0.83333337 0.37874657 0.875
		 0.37874657 0.91666663 0.37874657 0.95833337 0.37874657 0 0.37874657 1 0.37874657
		 0.049720287 0.375 0.049720287 0.33333331 0.049720287 0.29166666 0.049720287 0.25
		 0.049720287 0.20833334 0.049720287 0.16666667 0.049720287 0.125 0.049720287 0.375
		 0.70027965 0.37874657 0.70027965 0.38143778 0.70027965 0.38335329 0.70027965 0.39101541
		 0.70027965 0.39166671 0.70027965 0.4041293 0.70027965 0.40442413 0.70027965 0.40774435
		 0.70027965 0.40833336 0.70027965 0.42500007 0.70027965 0.44166672 0.70027965 0.45833343
		 0.70027965 0.47500008 0.70027965 0.49166679 0.70027965 0.50833344 0.70027965 0.5250001
		 0.70027965 0.54166675 0.70027965 0.5583334 0.70027965 0.57500005 0.70027965 0.5916667
		 0.70027965 0.60833335 0.70027965 0.625 0.70027965 0.875 0.049720287 0.83333331 0.049720287
		 0.79166663 0.049720287 0.74999994 0.049720287 0.70833325 0.049720287 0.66666657 0.049720287
		 0.625 0.049720287 0.60833335 0.049720287 0.5916667 0.049720287 0.57500005 0.049720287
		 0.5583334 0.049720287 0.54166675 0.049720287 0.5250001 0.049720287 0.50833344 0.049720287
		 0.49166679 0.049720287 0.47500008 0.049720287 0.45833343 0.049720287 0.44166672 0.049720287
		 0.42500007 0.049720287 0.40833336 0.049720287 0.40774435 0.049720287 0.40442413 0.049720287
		 0.4041293 0.049720287 0.39166671 0.049720287 0.39101541 0.049720287 0.38335329 0.049720287
		 0.38143778 0.049720287 0.375 0.20925474 0.33333331 0.20925474 0.29166666 0.20925474
		 0.25 0.20925474 0.20833334 0.20925474 0.16666669 0.20925474 0.125 0.20925474 0.375
		 0.5407452 0.37874657 0.5407452 0.38143778 0.5407452 0.38335329 0.5407452 0.39101541
		 0.5407452 0.39166671 0.5407452 0.4041293 0.5407452 0.40442413 0.5407452 0.40774435
		 0.5407452 0.40833336 0.5407452 0.42500007 0.5407452 0.44166672 0.5407452 0.45833343
		 0.5407452 0.47500008 0.5407452 0.49166679 0.5407452 0.50833344 0.5407452 0.5250001
		 0.5407452 0.54166675 0.5407452 0.5583334 0.5407452 0.57500005 0.5407452 0.5916667
		 0.5407452 0.60833335 0.5407452 0.625 0.5407452 0.875 0.20925474 0.83333325 0.20925474
		 0.79166663 0.20925474 0.74999994 0.20925474 0.70833325 0.20925474 0.66666657 0.20925474
		 0.625 0.20925474 0.60833335 0.20925474 0.5916667 0.20925474 0.57500005 0.20925474
		 0.5583334 0.20925474 0.54166675 0.20925474 0.5250001 0.20925474 0.50833344 0.20925474
		 0.49166679 0.20925474 0.47500008 0.20925474 0.45833343 0.20925474 0.44166672 0.20925474
		 0.42500007 0.20925474 0.40833336 0.20925474 0.40774435 0.20925474 0.40442413 0.20925474
		 0.4041293 0.20925474 0.39166671 0.20925474 0.39101541 0.20925474 0.38335329 0.20925474
		 0.38143778 0.20925474 0.37874657 0.20925474 0.37874657 0.12528923 0.375 0.12528923
		 0.33333331 0.12528923 0.29166663 0.12528923 0.25 0.12528923 0.20833334 0.12528923
		 0.16666669 0.12528923 0.125 0.12528923 0.375 0.62471068 0.37874657 0.62471068 0.38143778
		 0.62471068 0.38335329 0.62471068 0.39101541 0.62471068 0.39166671 0.62471068 0.4041293
		 0.62471068;
	setAttr ".uvst[0].uvsp[500:542]" 0.40442413 0.62471068 0.40774435 0.62471068
		 0.40833336 0.62471068 0.42500007 0.62471068 0.44166672 0.62471068 0.45833343 0.62471068
		 0.47500008 0.62471068 0.49166679 0.62471068 0.50833344 0.62471068 0.5250001 0.62471068
		 0.54166675 0.62471068 0.5583334 0.62471068 0.57500005 0.62471068 0.5916667 0.62471068
		 0.60833335 0.62471068 0.625 0.62471068 0.875 0.12528923 0.83333325 0.12528923 0.79166663
		 0.12528923 0.74999988 0.12528923 0.70833325 0.12528923 0.66666657 0.12528923 0.625
		 0.12528923 0.60833335 0.12528923 0.5916667 0.12528923 0.57500005 0.12528923 0.5583334
		 0.12528923 0.54166675 0.12528923 0.5250001 0.12528923 0.50833344 0.12528923 0.49166679
		 0.12528923 0.47500008 0.12528923 0.45833343 0.12528923 0.44166672 0.12528923 0.42500007
		 0.12528923 0.40833336 0.12528923 0.40774435 0.12528923 0.40442413 0.12528923 0.40412927
		 0.12528923 0.39166671 0.12528923 0.39101541 0.12528923 0.38335329 0.12528923 0.38143778
		 0.12528923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 473 ".pt";
	setAttr ".pt[0]" -type "float3" 6.2474132 0 -0.13232009 ;
	setAttr ".pt[1]" -type "float3" 4.2164168 0 -0.55609375 ;
	setAttr ".pt[2]" -type "float3" 2.8284521 0 -0.68045986 ;
	setAttr ".pt[3]" -type "float3" 0.11156386 0 -0.41732544 ;
	setAttr ".pt[4]" -type "float3" 0.53019881 0 -0.58385205 ;
	setAttr ".pt[5]" -type "float3" 0.51661092 0 -0.9567709 ;
	setAttr ".pt[6]" -type "float3" 0.4901787 0 -0.41479379 ;
	setAttr ".pt[7]" -type "float3" -0.3019135 -1.976197e-14 -0.44430783 ;
	setAttr ".pt[8]" -type "float3" -0.64644068 -6.8833828e-14 -0.34622252 ;
	setAttr ".pt[9]" -type "float3" -0.54471034 -6.17284e-14 -0.27227056 ;
	setAttr ".pt[10]" -type "float3" -0.35209602 -2.0428104e-14 -0.28069413 ;
	setAttr ".pt[11]" -type "float3" -0.35209602 2.0428104e-14 -0.26911899 ;
	setAttr ".pt[12]" -type "float3" -0.27543229 6.0396133e-14 -0.15070549 ;
	setAttr ".pt[13]" -type "float3" 0.20221072 7.4606987e-14 -0.14577724 ;
	setAttr ".pt[14]" -type "float3" 0.63113534 2.1316282e-14 -0.25468904 ;
	setAttr ".pt[15]" -type "float3" 0.68529165 0 -0.36675575 ;
	setAttr ".pt[16]" -type "float3" -6.2474132 0 -0.13232009 ;
	setAttr ".pt[17]" -type "float3" -4.2164168 0 -0.55609375 ;
	setAttr ".pt[18]" -type "float3" -2.8284521 0 -0.68045986 ;
	setAttr ".pt[19]" -type "float3" -0.11156386 0 -0.41732544 ;
	setAttr ".pt[20]" -type "float3" -0.53019881 0 -0.58385205 ;
	setAttr ".pt[21]" -type "float3" -0.51661092 0 -0.9567709 ;
	setAttr ".pt[22]" -type "float3" -0.49017876 0 -0.41479379 ;
	setAttr ".pt[23]" -type "float3" 0.30191359 -2.0761171e-14 -0.41343749 ;
	setAttr ".pt[24]" -type "float3" 0.64644045 -7.1054274e-14 -0.24524146 ;
	setAttr ".pt[25]" -type "float3" 0.54471046 -6.3060668e-14 -0.1352849 ;
	setAttr ".pt[26]" -type "float3" 0.35209596 -2.1316282e-14 -0.14239377 ;
	setAttr ".pt[27]" -type "float3" 0.35209587 2.0428104e-14 -0.14239377 ;
	setAttr ".pt[28]" -type "float3" 0.27543229 6.2172489e-14 -0.14189175 ;
	setAttr ".pt[29]" -type "float3" -0.20221096 7.4606987e-14 -0.25647548 ;
	setAttr ".pt[30]" -type "float3" -0.63113534 2.1316282e-14 -0.32759732 ;
	setAttr ".pt[31]" -type "float3" -0.68529165 0 -0.39989555 ;
	setAttr ".pt[32]" -type "float3" -6.2474132 0 -0.088213533 ;
	setAttr ".pt[33]" -type "float3" -4.2164178 0 -0.43100181 ;
	setAttr ".pt[34]" -type "float3" -2.8635633 0 -0.45364025 ;
	setAttr ".pt[35]" -type "float3" 0.6917789 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.6917789 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.19530571 0 -0.51745033 ;
	setAttr ".pt[38]" -type "float3" 0.26075065 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.5946323 -1.3433699e-14 0.025609981 ;
	setAttr ".pt[40]" -type "float3" 2.5054052 -4.9626969e-14 0.13839725 ;
	setAttr ".pt[41]" -type "float3" 2.838464 -4.3520743e-14 0.20217575 ;
	setAttr ".pt[42]" -type "float3" 3.0343461 -1.3322676e-14 0.1761871 ;
	setAttr ".pt[43]" -type "float3" 3.0343475 1.2434498e-14 0.1761871 ;
	setAttr ".pt[44]" -type "float3" 2.8384647 3.907985e-14 0.17875604 ;
	setAttr ".pt[45]" -type "float3" 1.6536648 4.6185278e-14 0.12890324 ;
	setAttr ".pt[46]" -type "float3" 0.26075065 1.0658141e-14 0.080496289 ;
	setAttr ".pt[47]" -type "float3" -0.68529165 0 -0.35092297 ;
	setAttr ".pt[48]" -type "float3" -6.2474132 0 -0.044106767 ;
	setAttr ".pt[49]" -type "float3" -4.2164178 0 -0.21550091 ;
	setAttr ".pt[50]" -type "float3" -2.8360457 0 -0.22682013 ;
	setAttr ".pt[51]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.29375133 0 -0.25872517 ;
	setAttr ".pt[54]" -type "float3" 0.55666393 0 0 ;
	setAttr ".pt[55]" -type "float3" 2.4578679 0 0 ;
	setAttr ".pt[56]" -type "float3" 3.7681692 -7.327472e-15 0.010815427 ;
	setAttr ".pt[57]" -type "float3" 4.2838883 -9.3258734e-15 0.021472305 ;
	setAttr ".pt[58]" -type "float3" 4.5661259 -1.7763568e-15 0.012490717 ;
	setAttr ".pt[59]" -type "float3" 4.5661259 1.7763568e-15 0.012490717 ;
	setAttr ".pt[60]" -type "float3" 4.2838869 7.1054274e-15 0.013277339 ;
	setAttr ".pt[61]" -type "float3" 2.6027358 7.1054274e-15 0.0074712941 ;
	setAttr ".pt[62]" -type "float3" 0.55666411 0 0.0021444466 ;
	setAttr ".pt[63]" -type "float3" -0.68529165 0 -0.18024239 ;
	setAttr ".pt[64]" -type "float3" -6.2474132 0 -9.7074687e-17 ;
	setAttr ".pt[65]" -type "float3" -4.2164173 0 -6.595034e-16 ;
	setAttr ".pt[66]" -type "float3" -2.820044 0 -5.7461831e-16 ;
	setAttr ".pt[67]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.30170897 0 -3.3528494e-16 ;
	setAttr ".pt[70]" -type "float3" 0.55666393 0 0 ;
	setAttr ".pt[71]" -type "float3" 2.4578679 0 0 ;
	setAttr ".pt[72]" -type "float3" 3.768168 2.3841858e-07 0 ;
	setAttr ".pt[73]" -type "float3" 4.2838869 2.3841858e-07 0 ;
	setAttr ".pt[74]" -type "float3" 4.5661259 0 0 ;
	setAttr ".pt[75]" -type "float3" 4.5661259 0 0 ;
	setAttr ".pt[76]" -type "float3" 4.2838869 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.6027358 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.55666411 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.68529165 0 1.7000772e-16 ;
	setAttr ".pt[80]" -type "float3" -6.2474132 0 0.044106767 ;
	setAttr ".pt[81]" -type "float3" -4.2164178 0 0.21550091 ;
	setAttr ".pt[82]" -type "float3" -2.8360457 0 0.22682013 ;
	setAttr ".pt[83]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[84]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.29375133 0 0.25872517 ;
	setAttr ".pt[86]" -type "float3" 0.55666393 0 0 ;
	setAttr ".pt[87]" -type "float3" 2.4578679 0 0 ;
	setAttr ".pt[88]" -type "float3" 3.768168 2.3841858e-07 -0.010815427 ;
	setAttr ".pt[89]" -type "float3" 4.2838869 2.3841858e-07 -0.021472305 ;
	setAttr ".pt[90]" -type "float3" 4.5661259 0 -0.012490717 ;
	setAttr ".pt[91]" -type "float3" 4.5661259 0 -0.012490717 ;
	setAttr ".pt[92]" -type "float3" 4.2838869 0 -0.013277339 ;
	setAttr ".pt[93]" -type "float3" 2.6027358 0 -0.0074712941 ;
	setAttr ".pt[94]" -type "float3" 0.55666411 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.68529165 0 0.18024239 ;
	setAttr ".pt[96]" -type "float3" -6.2474132 0 0.088213533 ;
	setAttr ".pt[97]" -type "float3" -4.2164178 0 0.43100181 ;
	setAttr ".pt[98]" -type "float3" -2.8635633 0 0.45364025 ;
	setAttr ".pt[99]" -type "float3" 0.6917789 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.6917789 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.19530571 0 0.51745033 ;
	setAttr ".pt[102]" -type "float3" 0.26075065 0 0 ;
	setAttr ".pt[103]" -type "float3" 1.5946323 -2.1094237e-15 -0.025609981 ;
	setAttr ".pt[104]" -type "float3" 2.5054052 -2.0650148e-14 -0.13839725 ;
	setAttr ".pt[105]" -type "float3" 2.8384655 -1.9984014e-14 -0.20217575 ;
	setAttr ".pt[106]" -type "float3" 3.0343475 -5.3290705e-15 -0.1761871 ;
	setAttr ".pt[107]" -type "float3" 3.0343461 5.3290705e-15 -0.1761871 ;
	setAttr ".pt[108]" -type "float3" 2.8384647 1.7763568e-14 -0.17875604 ;
	setAttr ".pt[109]" -type "float3" 1.6536648 2.1316282e-14 -0.12890324 ;
	setAttr ".pt[110]" -type "float3" 0.26075065 3.5527137e-15 -0.022760581 ;
	setAttr ".pt[111]" -type "float3" -0.68529165 0 0.36048478 ;
	setAttr ".pt[112]" -type "float3" -6.2474132 0 0.13232009 ;
	setAttr ".pt[113]" -type "float3" -4.2164168 0 0.55609375 ;
	setAttr ".pt[114]" -type "float3" -2.8284521 0 0.68045986 ;
	setAttr ".pt[115]" -type "float3" -0.11156386 0 0.41732544 ;
	setAttr ".pt[116]" -type "float3" -0.53019881 0 0.58385205 ;
	setAttr ".pt[117]" -type "float3" -0.51661092 0 0.9567709 ;
	setAttr ".pt[118]" -type "float3" -0.49017876 0 0.41479379 ;
	setAttr ".pt[119]" -type "float3" 0.30191359 -7.327472e-15 0.41343749 ;
	setAttr ".pt[120]" -type "float3" 0.64644045 -4.2188475e-14 0.24524146 ;
	setAttr ".pt[121]" -type "float3" 0.54470998 -4.0412118e-14 0.1352849 ;
	setAttr ".pt[122]" -type "float3" 0.35209578 -1.3322676e-14 0.14239377 ;
	setAttr ".pt[123]" -type "float3" 0.35209569 1.4210855e-14 0.14239377 ;
	setAttr ".pt[124]" -type "float3" 0.27543229 4.0856207e-14 0.14189175 ;
	setAttr ".pt[125]" -type "float3" -0.20221096 4.9737992e-14 0.25647548 ;
	setAttr ".pt[126]" -type "float3" -0.63113534 8.8817842e-15 0.43897709 ;
	setAttr ".pt[127]" -type "float3" -0.68529165 0 0.44504151 ;
	setAttr ".pt[128]" -type "float3" 6.2474132 0 0.13232009 ;
	setAttr ".pt[129]" -type "float3" 4.2164168 0 0.55609375 ;
	setAttr ".pt[130]" -type "float3" 2.8284521 0 0.68045986 ;
	setAttr ".pt[131]" -type "float3" 0.11156386 0 0.41732544 ;
	setAttr ".pt[132]" -type "float3" 0.53019881 0 0.58385205 ;
	setAttr ".pt[133]" -type "float3" 0.51661092 0 0.9567709 ;
	setAttr ".pt[134]" -type "float3" 0.4901787 0 0.41479379 ;
	setAttr ".pt[135]" -type "float3" -0.3019135 -1.976197e-14 0.41562441 ;
	setAttr ".pt[136]" -type "float3" -0.64644068 -6.8833828e-14 0.25216678 ;
	setAttr ".pt[137]" -type "float3" -0.54471034 -6.17284e-14 0.14434828 ;
	setAttr ".pt[138]" -type "float3" -0.35209602 -2.0428104e-14 0.15193346 ;
	setAttr ".pt[139]" -type "float3" -0.35209602 2.0428104e-14 0.15193346 ;
	setAttr ".pt[140]" -type "float3" -0.27543229 6.0396133e-14 0.15070549 ;
	setAttr ".pt[141]" -type "float3" 0.20221072 7.4606987e-14 0.26225346 ;
	setAttr ".pt[142]" -type "float3" 0.63113534 2.1316282e-14 0.44057721 ;
	setAttr ".pt[143]" -type "float3" 0.68529165 0 0.44504151 ;
	setAttr ".pt[144]" -type "float3" 6.2474132 0 0.088213533 ;
	setAttr ".pt[145]" -type "float3" 4.2164178 0 0.43100181 ;
	setAttr ".pt[146]" -type "float3" 2.8635633 0 0.45364025 ;
	setAttr ".pt[147]" -type "float3" -0.6917789 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.6917789 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.19530571 0 0.51745033 ;
	setAttr ".pt[150]" -type "float3" -0.26075071 0 0 ;
	setAttr ".pt[151]" -type "float3" -1.5946325 -1.1435297e-14 -0.023479879 ;
	setAttr ".pt[152]" -type "float3" -2.5054054 -4.6629367e-14 -0.13107169 ;
	setAttr ".pt[153]" -type "float3" -2.8384643 -4.1300297e-14 -0.19217193 ;
	setAttr ".pt[154]" -type "float3" -3.0343466 -1.1546319e-14 -0.1667314 ;
	setAttr ".pt[155]" -type "float3" -3.0343475 1.2434498e-14 -0.1667314 ;
	setAttr ".pt[156]" -type "float3" -2.838465 3.5527137e-14 -0.16958806 ;
	setAttr ".pt[157]" -type "float3" -1.6536651 4.4408921e-14 -0.12314144 ;
	setAttr ".pt[158]" -type "float3" -0.26075068 1.0658141e-14 -0.021630853 ;
	setAttr ".pt[159]" -type "float3" 0.68529165 0 0.36048478 ;
	setAttr ".pt[160]" -type "float3" 6.2474132 0 0.044106767 ;
	setAttr ".pt[161]" -type "float3" 4.2164178 0 0.21550091 ;
	setAttr ".pt[162]" -type "float3" 2.8360457 0 0.22682013 ;
	setAttr ".pt[163]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[164]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.29375142 0 0.25872517 ;
	setAttr ".pt[166]" -type "float3" -0.55666411 0 0 ;
	setAttr ".pt[167]" -type "float3" -2.4578669 0 0 ;
	setAttr ".pt[168]" -type "float3" -3.7681682 -6.6613381e-15 -0.0093191452 ;
	setAttr ".pt[169]" -type "float3" -4.2838874 -8.437695e-15 -0.019040816 ;
	setAttr ".pt[170]" -type "float3" -4.5661259 -8.8817842e-16 -0.010815427 ;
	setAttr ".pt[171]" -type "float3" -4.5661249 1.7763568e-15 -0.010815427 ;
	setAttr ".pt[172]" -type "float3" -4.2838874 3.5527137e-15 -0.011474586 ;
	setAttr ".pt[173]" -type "float3" -2.6027367 3.5527137e-15 -0.0065610893 ;
	setAttr ".pt[174]" -type "float3" -0.55666417 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.68529165 0 0.18024239 ;
	setAttr ".pt[176]" -type "float3" 6.2474132 0 -3.8546807e-18 ;
	setAttr ".pt[177]" -type "float3" 4.2164173 0 -2.0404031e-16 ;
	setAttr ".pt[178]" -type "float3" 2.820044 0 -9.5232159e-17 ;
	setAttr ".pt[179]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.30170897 0 8.674074e-17 ;
	setAttr ".pt[182]" -type "float3" -0.55666411 0 0 ;
	setAttr ".pt[183]" -type "float3" -2.4578669 0 0 ;
	setAttr ".pt[184]" -type "float3" -3.7681682 0 0 ;
	setAttr ".pt[185]" -type "float3" -4.2838874 0 0 ;
	setAttr ".pt[186]" -type "float3" -4.5661259 0 0 ;
	setAttr ".pt[187]" -type "float3" -4.5661249 0 0 ;
	setAttr ".pt[188]" -type "float3" -4.2838874 0 0 ;
	setAttr ".pt[189]" -type "float3" -2.6027367 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.55666417 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.68529165 0 4.6401428e-16 ;
	setAttr ".pt[192]" -type "float3" 6.2474132 0 -0.044106767 ;
	setAttr ".pt[193]" -type "float3" 4.2164178 0 -0.21550091 ;
	setAttr ".pt[194]" -type "float3" 2.8360457 0 -0.22682013 ;
	setAttr ".pt[195]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[196]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.29375142 0 -0.25872517 ;
	setAttr ".pt[198]" -type "float3" -0.55666411 0 0 ;
	setAttr ".pt[199]" -type "float3" -2.4578669 0 0 ;
	setAttr ".pt[200]" -type "float3" -3.7681682 -6.6613381e-15 0.00018196866 ;
	setAttr ".pt[201]" -type "float3" -4.2838874 -8.437695e-15 0.0020681885 ;
	setAttr ".pt[202]" -type "float3" -4.5661259 -8.8817842e-16 0.00018196866 ;
	setAttr ".pt[203]" -type "float3" -4.5661249 1.7763568e-15 0.0032157418 ;
	setAttr ".pt[204]" -type "float3" -4.2838874 3.5527137e-15 0.011474586 ;
	setAttr ".pt[205]" -type "float3" -2.6027367 3.5527137e-15 0.016103033 ;
	setAttr ".pt[206]" -type "float3" -0.55666417 0 0.009511237 ;
	setAttr ".pt[207]" -type "float3" 0.68529165 0 -0.18024239 ;
	setAttr ".pt[208]" -type "float3" 6.2474132 0 -0.088213533 ;
	setAttr ".pt[209]" -type "float3" 4.2164178 0 -0.43100181 ;
	setAttr ".pt[210]" -type "float3" 2.8635633 0 -0.45364025 ;
	setAttr ".pt[211]" -type "float3" -0.6917789 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.6917789 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.19530571 0 -0.51745033 ;
	setAttr ".pt[214]" -type "float3" -0.26075071 0 0 ;
	setAttr ".pt[215]" -type "float3" -1.5946325 -1.1435297e-14 0.003889082 ;
	setAttr ".pt[216]" -type "float3" -2.5054054 -4.6629367e-14 0.057552245 ;
	setAttr ".pt[217]" -type "float3" -2.8384643 -4.1300297e-14 0.092430532 ;
	setAttr ".pt[218]" -type "float3" -3.0343466 -1.1546319e-14 0.076044872 ;
	setAttr ".pt[219]" -type "float3" -3.0343475 1.2434498e-14 0.10705094 ;
	setAttr ".pt[220]" -type "float3" -2.838465 3.5527137e-14 0.16958806 ;
	setAttr ".pt[221]" -type "float3" -1.6536651 4.4408921e-14 0.18513799 ;
	setAttr ".pt[222]" -type "float3" -0.26075068 1.0658141e-14 0.13446473 ;
	setAttr ".pt[223]" -type "float3" 0.68529165 0 -0.33699965 ;
	setAttr ".pt[224]" -type "float3" -4.2094941 0 -0.48527864 ;
	setAttr ".pt[225]" -type "float3" -4.2144542 0 -0.43190825 ;
	setAttr ".pt[226]" -type "float3" -4.2023706 0 -0.21595412 ;
	setAttr ".pt[227]" -type "float3" -4.194109 0 -6.1177468e-16 ;
	setAttr ".pt[228]" -type "float3" -4.2023706 0 0.21595412 ;
	setAttr ".pt[229]" -type "float3" -4.2144542 0 0.43190825 ;
	setAttr ".pt[230]" -type "float3" -4.2094941 0 0.48527864 ;
	setAttr ".pt[231]" -type "float3" 4.2094941 0 0.48527864 ;
	setAttr ".pt[232]" -type "float3" 4.2144542 0 0.43190825 ;
	setAttr ".pt[233]" -type "float3" 4.2023706 0 0.21595412 ;
	setAttr ".pt[234]" -type "float3" 4.194109 0 -1.5535397e-16 ;
	setAttr ".pt[235]" -type "float3" 4.2023706 0 -0.21595412 ;
	setAttr ".pt[236]" -type "float3" 4.2144542 0 -0.43190825 ;
	setAttr ".pt[237]" -type "float3" 4.2094941 0 -0.48527864 ;
	setAttr ".pt[238]" -type "float3" -5.1026754 0 -0.4800922 ;
	setAttr ".pt[239]" -type "float3" -5.103385 0 -0.42729241 ;
	setAttr ".pt[240]" -type "float3" -5.1015806 0 -0.2136462 ;
	setAttr ".pt[241]" -type "float3" -5.0999641 0 -6.0713861e-16 ;
	setAttr ".pt[242]" -type "float3" -5.1015806 0 0.2136462 ;
	setAttr ".pt[243]" -type "float3" -5.103385 0 0.42729241 ;
	setAttr ".pt[244]" -type "float3" -5.1026754 0 0.4800922 ;
	setAttr ".pt[245]" -type "float3" 5.1026754 0 0.4800922 ;
	setAttr ".pt[246]" -type "float3" 5.103385 0 0.42729241 ;
	setAttr ".pt[247]" -type "float3" 5.1015806 0 0.2136462 ;
	setAttr ".pt[248]" -type "float3" 5.0999641 0 -1.5559572e-16 ;
	setAttr ".pt[249]" -type "float3" 5.1015806 0 -0.2136462 ;
	setAttr ".pt[250]" -type "float3" 5.103385 0 -0.42729241 ;
	setAttr ".pt[251]" -type "float3" 5.1026754 0 -0.4800922 ;
	setAttr ".pt[252]" -type "float3" -5.2284884 0 -0.070276327 ;
	setAttr ".pt[253]" -type "float3" -5.2284889 0 -0.054468036 ;
	setAttr ".pt[254]" -type "float3" -5.228488 0 -0.031725891 ;
	setAttr ".pt[255]" -type "float3" -5.2284889 0 -9.4204212e-17 ;
	setAttr ".pt[256]" -type "float3" -5.228488 0 0.031725895 ;
	setAttr ".pt[257]" -type "float3" -5.2284889 0 0.054468036 ;
	setAttr ".pt[258]" -type "float3" -5.2284884 0 0.070276387 ;
	setAttr ".pt[259]" -type "float3" 5.2284884 0 0.070276387 ;
	setAttr ".pt[260]" -type "float3" 5.2284889 0 0.054468036 ;
	setAttr ".pt[261]" -type "float3" 5.228488 0 0.031725895 ;
	setAttr ".pt[262]" -type "float3" 5.2284889 0 -2.7151079e-17 ;
	setAttr ".pt[263]" -type "float3" 5.228488 0 -0.031725891 ;
	setAttr ".pt[264]" -type "float3" 5.2284889 0 -0.054468036 ;
	setAttr ".pt[265]" -type "float3" 5.2284884 0 -0.070276327 ;
	setAttr ".pt[266]" -type "float3" -5.2284889 0 -0.069275253 ;
	setAttr ".pt[267]" -type "float3" -5.2284894 0 -0.15716511 ;
	setAttr ".pt[268]" -type "float3" -5.2284889 0 -0.031725891 ;
	setAttr ".pt[269]" -type "float3" -5.2284889 0 -9.8357386e-17 ;
	setAttr ".pt[270]" -type "float3" -5.2284889 0 0.031725895 ;
	setAttr ".pt[271]" -type "float3" -5.2284894 0 0.15716511 ;
	setAttr ".pt[272]" -type "float3" -5.2284889 0 0.070244692 ;
	setAttr ".pt[273]" -type "float3" 5.2284889 0 0.070244692 ;
	setAttr ".pt[274]" -type "float3" 5.2284894 0 0.15716511 ;
	setAttr ".pt[275]" -type "float3" 5.2284889 0 0.031725895 ;
	setAttr ".pt[276]" -type "float3" 5.2284889 0 -3.1304293e-17 ;
	setAttr ".pt[277]" -type "float3" 5.2284889 0 -0.031725891 ;
	setAttr ".pt[278]" -type "float3" 5.2284894 0 -0.15716511 ;
	setAttr ".pt[279]" -type "float3" 5.2284889 0 -0.069275253 ;
	setAttr ".pt[280]" -type "float3" -4.3050199 0 0.1345333 ;
	setAttr ".pt[281]" -type "float3" -4.3050199 0 0.089689292 ;
	setAttr ".pt[282]" -type "float3" -4.3050199 0 0.044844657 ;
	setAttr ".pt[283]" -type "float3" -4.3050194 0 1.7467393e-16 ;
	setAttr ".pt[284]" -type "float3" -4.3050199 0 -0.044844646 ;
	setAttr ".pt[285]" -type "float3" -4.3050199 0 -0.089689292 ;
	setAttr ".pt[286]" -type "float3" -4.3050199 0 -0.1345333 ;
	setAttr ".pt[287]" -type "float3" 4.3050199 0 -0.1345333 ;
	setAttr ".pt[288]" -type "float3" 4.3050199 0 -0.089689292 ;
	setAttr ".pt[289]" -type "float3" 4.3050199 0 -0.044844646 ;
	setAttr ".pt[290]" -type "float3" 4.3050194 0 7.9894953e-17 ;
	setAttr ".pt[291]" -type "float3" 4.3050199 0 0.044844657 ;
	setAttr ".pt[292]" -type "float3" 4.3050199 0 0.089689292 ;
	setAttr ".pt[293]" -type "float3" 4.3050199 0 0.1345333 ;
	setAttr ".pt[294]" -type "float3" -4.2086344 0 -0.5553236 ;
	setAttr ".pt[295]" -type "float3" -4.2125874 0 -0.43100181 ;
	setAttr ".pt[296]" -type "float3" -4.2082257 0 -0.21550091 ;
	setAttr ".pt[297]" -type "float3" -4.2047887 0 -6.1361788e-16 ;
	setAttr ".pt[298]" -type "float3" -4.2082257 0 0.21550091 ;
	setAttr ".pt[299]" -type "float3" -4.2125874 0 0.43100181 ;
	setAttr ".pt[300]" -type "float3" -4.2086344 0 0.5553236 ;
	setAttr ".pt[301]" -type "float3" 4.2086344 0 0.5553236 ;
	setAttr ".pt[302]" -type "float3" 4.2125874 0 0.43100181 ;
	setAttr ".pt[303]" -type "float3" 4.2082257 0 0.21550091 ;
	setAttr ".pt[304]" -type "float3" 4.2047887 0 -1.5815504e-16 ;
	setAttr ".pt[305]" -type "float3" 4.2082257 0 -0.21550091 ;
	setAttr ".pt[306]" -type "float3" 4.2125874 0 -0.43100181 ;
	setAttr ".pt[307]" -type "float3" 4.2086344 0 -0.5553236 ;
	setAttr ".pt[308]" -type "float3" -5.7136784 0 -0.17502131 ;
	setAttr ".pt[309]" -type "float3" -5.7136784 0 -0.11668094 ;
	setAttr ".pt[310]" -type "float3" -5.7136784 0 -0.058340471 ;
	setAttr ".pt[311]" -type "float3" -5.7136784 0 -1.7538797e-16 ;
	setAttr ".pt[312]" -type "float3" -5.7136784 0 0.058340471 ;
	setAttr ".pt[313]" -type "float3" -5.7136784 0 0.11668094 ;
	setAttr ".pt[314]" -type "float3" -5.7136784 0 0.17502131 ;
	setAttr ".pt[315]" -type "float3" 5.7136784 0 0.17502131 ;
	setAttr ".pt[316]" -type "float3" 5.7136784 0 0.11668094 ;
	setAttr ".pt[317]" -type "float3" 5.7136784 0 0.058340471 ;
	setAttr ".pt[318]" -type "float3" 5.7136784 0 -5.2084893e-17 ;
	setAttr ".pt[319]" -type "float3" 5.7136784 0 -0.058340471 ;
	setAttr ".pt[320]" -type "float3" 5.7136784 0 -0.11668094 ;
	setAttr ".pt[321]" -type "float3" 5.7136784 0 -0.17502131 ;
	setAttr ".pt[322]" -type "float3" 3.4409926 0 -0.17502131 ;
	setAttr ".pt[323]" -type "float3" 3.7624276 0 -0.13232009 ;
	setAttr ".pt[324]" -type "float3" 3.9650168 0.21315119 -0.12332809 ;
	setAttr ".pt[325]" -type "float3" 3.9650168 0.21315119 -0.061664045 ;
	setAttr ".pt[326]" -type "float3" 3.9650168 0.26151535 -3.504669e-17 ;
	setAttr ".pt[327]" -type "float3" 3.9650168 0.21315119 0.061664045 ;
	setAttr ".pt[328]" -type "float3" 3.9650168 0.21315119 0.12332809 ;
	setAttr ".pt[329]" -type "float3" 3.7624276 0 0.13232009 ;
	setAttr ".pt[330]" -type "float3" 3.4409926 0 0.17502131 ;
	setAttr ".pt[331]" -type "float3" 2.5926466 0 -0.1345333 ;
	setAttr ".pt[332]" -type "float3" 3.1487937 0 0.070244692 ;
	setAttr ".pt[333]" -type "float3" 3.1487932 0 0.070276387 ;
	setAttr ".pt[334]" -type "float3" 2.5392861 0 0.55609375 ;
	setAttr ".pt[335]" -type "float3" 2.538703 0 0.5553236 ;
	setAttr ".pt[336]" -type "float3" 3.0738683 0 0.4800922 ;
	setAttr ".pt[337]" -type "float3" 2.5472341 0 0.48527864 ;
	setAttr ".pt[338]" -type "float3" 1.7373371 0 0.68045986 ;
	setAttr ".pt[339]" -type "float3" -0.25352308 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.018411504 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.07406278 0 0.59540707 ;
	setAttr ".pt[342]" -type "float3" -0.061055392 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.40940416 -2.5868196e-14 -0.064636551 ;
	setAttr ".pt[344]" -type "float3" -0.54040003 -7.8492768e-14 -0.29662991 ;
	setAttr ".pt[345]" -type "float3" -0.43460399 -6.7057471e-14 -0.44372994 ;
	setAttr ".pt[346]" -type "float3" -0.31592256 -2.220446e-14 -0.46704665 ;
	setAttr ".pt[347]" -type "float3" -0.31592256 2.3092639e-14 -0.46704665 ;
	setAttr ".pt[348]" -type "float3" -0.29267874 6.750156e-14 -0.46704665 ;
	setAttr ".pt[349]" -type "float3" -0.12503481 7.8159701e-14 -0.33003929 ;
	setAttr ".pt[350]" -type "float3" 1.687539e-14 2.4868996e-14 -0.069557115 ;
	setAttr ".pt[356]" -type "float3" 0 0 0.038081631 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.1061743 ;
	setAttr ".pt[358]" -type "float3" 1.687539e-14 2.4868996e-14 0.29316556 ;
	setAttr ".pt[359]" -type "float3" -0.12503481 7.8159701e-14 0.46704665 ;
	setAttr ".pt[360]" -type "float3" -0.29267874 6.750156e-14 0.46704665 ;
	setAttr ".pt[361]" -type "float3" -0.31592256 2.3092639e-14 0.39502299 ;
	setAttr ".pt[362]" -type "float3" -0.31592256 -2.220446e-14 0.39502299 ;
	setAttr ".pt[363]" -type "float3" -0.43460396 -6.7057471e-14 0.37204903 ;
	setAttr ".pt[364]" -type "float3" -0.54040003 -7.8492768e-14 0.24071482 ;
	setAttr ".pt[365]" -type "float3" -0.40940416 -2.5868196e-14 0.04518738 ;
	setAttr ".pt[366]" -type "float3" -0.061055392 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.07406278 0 -0.59540707 ;
	setAttr ".pt[368]" -type "float3" -0.018411504 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.25352308 0 0 ;
	setAttr ".pt[370]" -type "float3" 1.7373371 0 -0.68045986 ;
	setAttr ".pt[371]" -type "float3" 2.5472341 0 -0.48527864 ;
	setAttr ".pt[372]" -type "float3" 3.0738683 0 -0.4800922 ;
	setAttr ".pt[373]" -type "float3" 2.538703 0 -0.5553236 ;
	setAttr ".pt[374]" -type "float3" 2.5392861 0 -0.55609375 ;
	setAttr ".pt[375]" -type "float3" 3.1487932 0 -0.070276327 ;
	setAttr ".pt[376]" -type "float3" 3.1487937 0 -0.069275253 ;
	setAttr ".pt[377]" -type "float3" 2.5926466 0 0.1345333 ;
	setAttr ".pt[378]" -type "float3" -4.2109942 0 -0.13232009 ;
	setAttr ".pt[379]" -type "float3" -4.4135833 0.21315119 -0.12332809 ;
	setAttr ".pt[380]" -type "float3" -4.4135833 0.21315119 -0.061664045 ;
	setAttr ".pt[381]" -type "float3" -4.4135833 0.26151535 -1.1821359e-16 ;
	setAttr ".pt[382]" -type "float3" -4.4135833 0.21315119 0.061664045 ;
	setAttr ".pt[383]" -type "float3" -4.4135833 0.21315119 0.12332809 ;
	setAttr ".pt[384]" -type "float3" -4.2109942 0 0.13232009 ;
	setAttr ".pt[385]" -type "float3" -3.8512371 0 0.17502131 ;
	setAttr ".pt[386]" -type "float3" -2.9017477 0 -0.1345333 ;
	setAttr ".pt[387]" -type "float3" -3.5242007 0 0.070244692 ;
	setAttr ".pt[388]" -type "float3" -3.5242009 0 0.070276387 ;
	setAttr ".pt[389]" -type "float3" -2.8420262 0 0.55609375 ;
	setAttr ".pt[390]" -type "float3" -2.8409019 0 0.55532354 ;
	setAttr ".pt[391]" -type "float3" -3.4403431 0 0.4800922 ;
	setAttr ".pt[392]" -type "float3" -2.8487365 0 0.48527864 ;
	setAttr ".pt[393]" -type "float3" -1.9376032 0 0.68045986 ;
	setAttr ".pt[394]" -type "float3" 0.30576611 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.02469912 0 0 ;
	setAttr ".pt[396]" -type "float3" 0.093070447 0 0.59540707 ;
	setAttr ".pt[397]" -type "float3" 0.073957443 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.47529635 -1.6542323e-14 -0.064636551 ;
	setAttr ".pt[399]" -type "float3" 0.62525153 -6.0729199e-14 -0.29662991 ;
	setAttr ".pt[400]" -type "float3" 0.50807285 -5.4178884e-14 -0.44372994 ;
	setAttr ".pt[401]" -type "float3" 0.37242043 -1.7763568e-14 -0.46704665 ;
	setAttr ".pt[402]" -type "float3" 0.3724204 1.8651747e-14 -0.46704665 ;
	setAttr ".pt[403]" -type "float3" 0.34408155 5.3290705e-14 -0.46704665 ;
	setAttr ".pt[404]" -type "float3" 0.14832847 6.3948846e-14 -0.33003929 ;
	setAttr ".pt[405]" -type "float3" 0.0026694706 1.7763568e-14 -0.069557115 ;
	setAttr ".pt[411]" -type "float3" 0 0 0.024981434 ;
	setAttr ".pt[412]" -type "float3" 0 0 0.079040706 ;
	setAttr ".pt[413]" -type "float3" 0.0026694706 2.4868996e-14 0.23844799 ;
	setAttr ".pt[414]" -type "float3" 0.14832847 7.8159701e-14 0.38545084 ;
	setAttr ".pt[415]" -type "float3" 0.34408152 6.750156e-14 0.46704665 ;
	setAttr ".pt[416]" -type "float3" 0.3724204 2.3092639e-14 0.46704665 ;
	setAttr ".pt[417]" -type "float3" 0.37242049 -2.220446e-14 0.46704665 ;
	setAttr ".pt[418]" -type "float3" 0.50807267 -6.7057471e-14 0.44372994 ;
	setAttr ".pt[419]" -type "float3" 0.62525171 -7.8492768e-14 0.29662991 ;
	setAttr ".pt[420]" -type "float3" 0.47529635 -2.5868196e-14 0.064636551 ;
	setAttr ".pt[421]" -type "float3" 0.073957443 0 0 ;
	setAttr ".pt[422]" -type "float3" 0.093070447 0 -0.59540707 ;
	setAttr ".pt[423]" -type "float3" 0.02469912 0 0 ;
	setAttr ".pt[424]" -type "float3" 0.30576611 0 0 ;
	setAttr ".pt[425]" -type "float3" -1.9376032 0 -0.68045986 ;
	setAttr ".pt[426]" -type "float3" -2.8487365 0 -0.48527864 ;
	setAttr ".pt[427]" -type "float3" -3.4403431 0 -0.4800922 ;
	setAttr ".pt[428]" -type "float3" -2.8409019 0 -0.55532354 ;
	setAttr ".pt[429]" -type "float3" -2.8420262 0 -0.55609375 ;
	setAttr ".pt[430]" -type "float3" -3.5242009 0 -0.070276327 ;
	setAttr ".pt[431]" -type "float3" -3.5242007 0 -0.069275253 ;
	setAttr ".pt[432]" -type "float3" -2.9017477 0 0.1345333 ;
	setAttr ".pt[433]" -type "float3" -3.8512371 0 -0.17502131 ;
	setAttr ".pt[434]" -type "float3" -0.013221036 0 -0.17502128 ;
	setAttr ".pt[435]" -type "float3" -0.014456061 0 -0.13232009 ;
	setAttr ".pt[436]" -type "float3" -0.003793478 0.21315119 -0.12332809 ;
	setAttr ".pt[437]" -type "float3" -0.003793478 0.21315119 -0.061664045 ;
	setAttr ".pt[438]" -type "float3" -0.014456061 -0.075066634 -5.0572519e-17 ;
	setAttr ".pt[439]" -type "float3" -0.003793478 0.21315119 0.061664045 ;
	setAttr ".pt[440]" -type "float3" -0.003793478 0.21315119 0.12332809 ;
	setAttr ".pt[441]" -type "float3" -0.014456061 0 0.13232009 ;
	setAttr ".pt[442]" -type "float3" -0.013221036 0 0.17502131 ;
	setAttr ".pt[443]" -type "float3" -0.0099614989 0 -0.1345333 ;
	setAttr ".pt[444]" -type "float3" -0.012098341 0 0.070244692 ;
	setAttr ".pt[445]" -type "float3" -0.012098341 0 0.070276387 ;
	setAttr ".pt[446]" -type "float3" -0.009756485 0 0.55609375 ;
	setAttr ".pt[447]" -type "float3" -0.0097564841 0 0.55532354 ;
	setAttr ".pt[448]" -type "float3" -0.011810468 0 0.4800922 ;
	setAttr ".pt[449]" -type "float3" -0.0098214746 0 0.48527864 ;
	setAttr ".pt[450]" -type "float3" -0.0068121399 0 0.68045986 ;
	setAttr ".pt[451]" -type "float3" 0.0002361245 0 0 ;
	setAttr ".pt[453]" -type "float3" 1.4453412e-05 0 0.59540707 ;
	setAttr ".pt[454]" -type "float3" 3.2728414e-05 0 0 ;
	setAttr ".pt[455]" -type "float3" 0.00080345233 -2.5868196e-14 -0.064636551 ;
	setAttr ".pt[456]" -type "float3" 0.0011422879 -7.8492768e-14 -0.29662991 ;
	setAttr ".pt[457]" -type "float3" 0.00080344849 -6.7057471e-14 -0.44372994 ;
	setAttr ".pt[458]" -type "float3" 0.00049264712 -2.220446e-14 -0.46704665 ;
	setAttr ".pt[459]" -type "float3" 0.00049263914 2.3092639e-14 -0.46704665 ;
	setAttr ".pt[460]" -type "float3" 0.00048039723 6.750156e-14 -0.46704665 ;
	setAttr ".pt[461]" -type "float3" 0.00013814178 7.8159701e-14 -0.33003929 ;
	setAttr ".pt[462]" -type "float3" 1.047773e-15 2.4868996e-14 -0.069557115 ;
	setAttr ".pt[468]" -type "float3" 0 0 0.038081631 ;
	setAttr ".pt[469]" -type "float3" 0 0 0.1061743 ;
	setAttr ".pt[470]" -type "float3" 1.047773e-15 2.4868996e-14 0.29316553 ;
	setAttr ".pt[471]" -type "float3" 0.00013814178 7.8159701e-14 0.46704665 ;
	setAttr ".pt[472]" -type "float3" 0.00048039728 6.750156e-14 0.46704665 ;
	setAttr ".pt[473]" -type "float3" 0.00049263949 2.3092639e-14 0.46704665 ;
	setAttr ".pt[474]" -type "float3" 0.00049264712 -2.220446e-14 0.46704665 ;
	setAttr ".pt[475]" -type "float3" 0.00080344867 -6.7057471e-14 0.44372994 ;
	setAttr ".pt[476]" -type "float3" 0.001142288 -7.8492768e-14 0.29662979 ;
	setAttr ".pt[477]" -type "float3" 0.00080345233 -2.5868196e-14 0.064636551 ;
	setAttr ".pt[478]" -type "float3" 3.2728414e-05 0 0 ;
	setAttr ".pt[479]" -type "float3" 1.4453412e-05 0 -0.59540701 ;
	setAttr ".pt[481]" -type "float3" 0.0002361245 0 0 ;
	setAttr ".pt[482]" -type "float3" -0.0068121399 0 -0.68045986 ;
	setAttr ".pt[483]" -type "float3" -0.0098214746 0 -0.48527864 ;
	setAttr ".pt[484]" -type "float3" -0.011810302 0 -0.4800922 ;
	setAttr ".pt[485]" -type "float3" -0.009756349 0 -0.55532354 ;
	setAttr ".pt[486]" -type "float3" -0.009756485 0 -0.55609375 ;
	setAttr ".pt[487]" -type "float3" -0.012098341 0 -0.070276327 ;
	setAttr ".pt[488]" -type "float3" -0.012098341 0 -0.069275253 ;
	setAttr ".pt[489]" -type "float3" -0.0099614989 0 0.1345333 ;
	setAttr -s 490 ".vt";
	setAttr ".vt[0:165]"  -7.37760687 14.97447777 0.42219472 -7.37760687 12.92175579 1.97945547
		 -7.37760687 10.93379307 2.30127096 -7.37760687 8.94583035 4.65053463 -7.37760687 7.36918497 6.50625944
		 -7.37760687 4.9699049 4.62232828 -7.37760687 2.98194242 4.62232828 -7.37760687 0.99397993 5.14536095
		 -7.37760687 -0.99398255 5.45259047 -7.37760687 -2.98194504 5.72486448 -7.37760687 -4.96990776 6.025689125
		 -7.37760687 -6.95787048 6.025689125 -7.37760687 -8.94583321 6.025689125 -7.37760687 -10.93379593 6.025689125
		 -7.37760687 -12.92175865 5.49501085 -7.37760687 -14.30383492 4.95939398 7.37760687 14.97447777 0.42219472
		 7.37760687 12.92175579 1.97945547 7.37760687 10.93379307 2.30127096 7.37760687 8.94583035 4.65053463
		 7.37760687 7.36918497 6.50625944 7.37760687 4.9699049 4.62232828 7.37760687 2.98194242 4.62232828
		 7.37760687 0.99397993 5.14536095 7.37760687 -0.99398255 5.45259047 7.37760687 -2.98194504 5.72486448
		 7.37760687 -4.96990776 6.025689125 7.37760687 -6.95787048 6.025689125 7.37760687 -8.94583321 6.025689125
		 7.37760687 -10.93379593 6.025689125 7.37760687 -12.92175865 5.49501085 7.37760687 -14.30383492 4.95939398
		 7.37760687 14.97447777 0.28146362 7.37760687 12.92175579 1.53418183 7.37760687 10.93379307 1.53418183
		 7.37760687 8.94583035 4.017126083 7.37760687 6.95786762 4.017126083 7.37760687 4.9699049 4.017126083
		 7.37760687 2.98194242 4.017126083 7.37760687 0.99397993 4.017126083 7.37760687 -0.99398255 4.017126083
		 7.37760687 -2.98194504 4.017126083 7.37760687 -4.96990776 4.017126083 7.37760687 -6.95787048 4.017126083
		 7.37760687 -8.94583321 4.017126083 7.37760687 -10.93379593 4.017126083 7.37760687 -12.92175865 4.017126083
		 7.37760687 -14.64043808 4.017126083 7.37760687 14.97447777 0.14073181 7.37760687 12.92175579 0.76709092
		 7.37760687 10.93379307 0.76709092 7.37760687 8.94583035 2.0085630417 7.37760687 6.95786762 2.0085630417
		 7.37760687 4.9699049 2.0085630417 7.37760687 2.98194242 2.0085630417 7.37760687 0.99397993 2.0085630417
		 7.37760687 -0.99398255 2.0085630417 7.37760687 -2.98194504 2.0085630417 7.37760687 -4.96990776 2.0085630417
		 7.37760687 -6.95787048 2.0085630417 7.37760687 -8.94583321 2.0085630417 7.37760687 -10.93379593 2.0085630417
		 7.37760687 -12.92175865 2.0085630417 7.37760687 -14.64043808 2.0085630417 7.37760687 14.97447777 3.47721e-16
		 7.37760687 12.92175579 2.3005298e-15 7.37760687 10.93379307 2.0820995e-15 7.37760687 8.94583035 3.6245311e-15
		 7.37760687 6.95786762 3.1831147e-15 7.37760687 4.9699049 2.7416983e-15 7.37760687 2.98194242 2.3002821e-15
		 7.37760687 0.99397993 1.8588657e-15 7.37760687 -0.99398255 1.4174493e-15 7.37760687 -2.98194504 9.7603299e-16
		 7.37760687 -4.96990776 5.346166e-16 7.37760687 -6.95787048 9.32002e-17 7.37760687 -8.94583321 -3.482162e-16
		 7.37760687 -10.93379593 -7.8963259e-16 7.37760687 -12.92175865 -1.231049e-15 7.37760687 -14.64043808 -1.7557321e-15
		 7.37760687 14.97447777 -0.14073181 7.37760687 12.92175579 -0.76709092 7.37760687 10.93379307 -0.76709092
		 7.37760687 8.94583035 -2.0085630417 7.37760687 6.95786762 -2.0085630417 7.37760687 4.9699049 -2.0085630417
		 7.37760687 2.98194242 -2.0085630417 7.37760687 0.99397993 -2.0085630417 7.37760687 -0.99398255 -2.0085630417
		 7.37760687 -2.98194504 -2.0085630417 7.37760687 -4.96990776 -2.0085630417 7.37760687 -6.95787048 -2.0085630417
		 7.37760687 -8.94583321 -2.0085630417 7.37760687 -10.93379593 -2.0085630417 7.37760687 -12.92175865 -2.0085630417
		 7.37760687 -14.64043808 -2.0085630417 7.37760687 14.97447777 -0.28146362 7.37760687 12.92175579 -1.53418183
		 7.37760687 10.93379307 -1.53418183 7.37760687 8.94583035 -4.017126083 7.37760687 6.95786762 -4.017126083
		 7.37760687 4.9699049 -4.017126083 7.37760687 2.98194242 -4.017126083 7.37760687 0.99397993 -4.017126083
		 7.37760687 -0.99398255 -4.017126083 7.37760687 -2.98194504 -4.017126083 7.37760687 -4.96990776 -4.017126083
		 7.37760687 -6.95787048 -4.017126083 7.37760687 -8.94583321 -4.017126083 7.37760687 -10.93379593 -4.017126083
		 7.37760687 -12.92175865 -4.017126083 7.37760687 -14.64043808 -4.017126083 7.37760687 14.97447777 -0.42219472
		 7.37760687 12.92175579 -1.97945547 7.37760687 10.93379307 -2.30127096 7.37760687 8.94583035 -4.65053463
		 7.37760687 7.36918497 -6.50625944 7.37760687 4.9699049 -4.62232828 7.37760687 2.98194242 -4.62232828
		 7.37760687 0.99397993 -5.14536095 7.37760687 -0.99398255 -5.45259047 7.37760687 -2.98194504 -5.72486448
		 7.37760687 -4.96990776 -6.025689125 7.37760687 -6.95787048 -6.025689125 7.37760687 -8.94583321 -6.025689125
		 7.37760687 -10.93379593 -6.025689125 7.37760687 -12.92175865 -5.49501085 7.37760687 -14.30383492 -4.95939398
		 -7.37760687 14.97447777 -0.42219472 -7.37760687 12.92175579 -1.97945547 -7.37760687 10.93379307 -2.30127096
		 -7.37760687 8.94583035 -4.65053463 -7.37760687 7.36918497 -6.50625944 -7.37760687 4.9699049 -4.62232828
		 -7.37760687 2.98194242 -4.62232828 -7.37760687 0.99397993 -5.14536095 -7.37760687 -0.99398255 -5.45259047
		 -7.37760687 -2.98194504 -5.72486448 -7.37760687 -4.96990776 -6.025689125 -7.37760687 -6.95787048 -6.025689125
		 -7.37760687 -8.94583321 -6.025689125 -7.37760687 -10.93379593 -6.025689125 -7.37760687 -12.92175865 -5.49501085
		 -7.37760687 -14.30383492 -4.95939398 -7.37760687 14.97447777 -0.28146362 -7.37760687 12.92175579 -1.53418183
		 -7.37760687 10.93379307 -1.53418183 -7.37760687 8.94583035 -4.017126083 -7.37760687 6.95786762 -4.017126083
		 -7.37760687 4.9699049 -4.017126083 -7.37760687 2.98194242 -4.017126083 -7.37760687 0.99397993 -4.017126083
		 -7.37760687 -0.99398255 -4.017126083 -7.37760687 -2.98194504 -4.017126083 -7.37760687 -4.96990776 -4.017126083
		 -7.37760687 -6.95787048 -4.017126083 -7.37760687 -8.94583321 -4.017126083 -7.37760687 -10.93379593 -4.017126083
		 -7.37760687 -12.92175865 -4.017126083 -7.37760687 -14.64043808 -4.017126083 -7.37760687 14.97447777 -0.14073181
		 -7.37760687 12.92175579 -0.76709092 -7.37760687 10.93379307 -0.76709092 -7.37760687 8.94583035 -2.0085630417
		 -7.37760687 6.95786762 -2.0085630417 -7.37760687 4.9699049 -2.0085630417;
	setAttr ".vt[166:331]" -7.37760687 2.98194242 -2.0085630417 -7.37760687 0.99397993 -2.0085630417
		 -7.37760687 -0.99398255 -2.0085630417 -7.37760687 -2.98194504 -2.0085630417 -7.37760687 -4.96990776 -2.0085630417
		 -7.37760687 -6.95787048 -2.0085630417 -7.37760687 -8.94583321 -2.0085630417 -7.37760687 -10.93379593 -2.0085630417
		 -7.37760687 -12.92175865 -2.0085630417 -7.37760687 -14.64043808 -2.0085630417 -7.37760687 14.97447777 5.0283052e-17
		 -7.37760687 12.92175579 6.7927728e-16 -7.37760687 10.93379307 4.608468e-16 -7.37760687 8.94583035 3.4821556e-16
		 -7.37760687 6.95786762 -9.3200835e-17 -7.37760687 4.9699049 -5.3461723e-16 -7.37760687 2.98194242 -9.7603352e-16
		 -7.37760687 0.99397993 -1.4174499e-15 -7.37760687 -0.99398255 -1.8588663e-15 -7.37760687 -2.98194504 -2.3002827e-15
		 -7.37760687 -4.96990776 -2.7416991e-15 -7.37760687 -6.95787048 -3.1831155e-15 -7.37760687 -8.94583321 -3.6245319e-15
		 -7.37760687 -10.93379593 -4.0659483e-15 -7.37760687 -12.92175865 -4.5073647e-15 -7.37760687 -14.64043808 -5.0320478e-15
		 -7.37760687 14.97447777 0.14073181 -7.37760687 12.92175579 0.76709092 -7.37760687 10.93379307 0.76709092
		 -7.37760687 8.94583035 2.0085630417 -7.37760687 6.95786762 2.0085630417 -7.37760687 4.9699049 2.0085630417
		 -7.37760687 2.98194242 2.0085630417 -7.37760687 0.99397993 2.0085630417 -7.37760687 -0.99398255 2.0085630417
		 -7.37760687 -2.98194504 2.0085630417 -7.37760687 -4.96990776 2.0085630417 -7.37760687 -6.95787048 2.0085630417
		 -7.37760687 -8.94583321 2.0085630417 -7.37760687 -10.93379593 2.0085630417 -7.37760687 -12.92175865 2.0085630417
		 -7.37760687 -14.64043808 2.0085630417 -7.37760687 14.97447777 0.28146362 -7.37760687 12.92175579 1.53418183
		 -7.37760687 10.93379307 1.53418183 -7.37760687 8.94583035 4.017126083 -7.37760687 6.95786762 4.017126083
		 -7.37760687 4.9699049 4.017126083 -7.37760687 2.98194242 4.017126083 -7.37760687 0.99397993 4.017126083
		 -7.37760687 -0.99398255 4.017126083 -7.37760687 -2.98194504 4.017126083 -7.37760687 -4.96990776 4.017126083
		 -7.37760687 -6.95787048 4.017126083 -7.37760687 -8.94583321 4.017126083 -7.37760687 -10.93379593 4.017126083
		 -7.37760687 -12.92175865 4.017126083 -7.37760687 -14.64043808 4.017126083 7.37760687 11.0040493011 1.7237587
		 7.37760687 11.0040493011 1.53418183 7.37760687 11.0040493011 0.76709092 7.37760687 11.0040493011 2.089819e-15
		 7.37760687 11.0040493011 -0.76709092 7.37760687 11.0040493011 -1.53418183 7.37760687 11.0040493011 -1.7237587
		 -7.37760687 11.0040493011 -1.7237587 -7.37760687 11.0040493011 -1.53418183 -7.37760687 11.0040493011 -0.76709092
		 -7.37760687 11.0040493011 4.6856629e-16 -7.37760687 11.0040493011 0.76709092 -7.37760687 11.0040493011 1.53418183
		 -7.37760687 11.0040493011 1.7237587 7.37760735 11.40008068 1.7237587 7.37760735 11.40008068 1.53418183
		 7.37760735 11.40008068 0.76709092 7.37760735 11.40008068 2.1333334e-15 7.37760735 11.40008068 -0.76709092
		 7.37760735 11.40008068 -1.53418183 7.37760735 11.40008068 -1.7237587 -7.37760735 11.40008068 -1.7237587
		 -7.37760735 11.40008068 -1.53418183 -7.37760735 11.40008068 -0.76709092 -7.37760735 11.40008068 5.1208086e-16
		 -7.37760735 11.40008068 0.76709092 -7.37760735 11.40008068 1.53418183 -7.37760735 11.40008068 1.7237587
		 7.37760687 12.99943829 0.89221072 7.37760687 12.99943829 0.69151044 7.37760687 12.99943829 0.40278417
		 7.37760687 12.99943829 1.2783524e-15 7.37760687 12.99943829 -0.40278414 7.37760687 12.99943829 -0.69151044
		 7.37760687 12.99943829 -0.89221084 -7.37760687 12.99943829 -0.89221084 -7.37760687 12.99943829 -0.69151044
		 -7.37760687 12.99943829 -0.40278414 -7.37760687 12.99943829 4.2706507e-16 -7.37760687 12.99943829 0.40278417
		 -7.37760687 12.99943829 0.69151044 -7.37760687 12.99943829 0.89221072 7.37760687 13.91335583 0.87949765
		 7.37760687 13.91335583 0.80556828 7.37760687 13.91335583 0.40278417 7.37760687 13.91335583 1.3310802e-15
		 7.37760687 13.91335583 -0.40278414 7.37760687 13.91335583 -0.80556828 7.37760687 13.91335583 -0.89180827
		 -7.37760687 13.91335583 -0.89180827 -7.37760687 13.91335583 -0.80556828 -7.37760687 13.91335583 -0.40278414
		 -7.37760687 13.91335583 4.7979271e-16 -7.37760687 13.91335583 0.40278417 -7.37760687 13.91335583 0.80556828
		 -7.37760687 13.91335583 0.87949765 7.37760687 14.14183521 1.20835114 7.37760687 14.14183521 0.80556828
		 7.37760687 14.14183521 0.40278417 7.37760687 14.14183521 1.3442615e-15 7.37760687 14.14183521 -0.40278414
		 7.37760687 14.14183521 -0.80556828 7.37760687 14.14183521 -1.20835114 -7.37760687 14.14183521 -1.20835114
		 -7.37760687 14.14183521 -0.80556828 -7.37760687 14.14183521 -0.40278414 -7.37760687 14.14183521 4.9297455e-16
		 -7.37760687 14.14183521 0.40278417 -7.37760687 14.14183521 0.80556828 -7.37760687 14.14183521 1.20835114
		 7.37760735 11.43525028 1.97671473 7.37760735 11.43525028 1.53418183 7.37760735 11.43525028 0.76709092
		 7.37760735 11.43525028 2.1371977e-15 7.37760735 11.43525028 -0.76709092 7.37760735 11.43525028 -1.53418183
		 7.37760735 11.43525028 -1.97671473 -7.37760735 11.43525028 -1.97671473 -7.37760735 11.43525028 -1.53418183
		 -7.37760735 11.43525028 -0.76709092 -7.37760735 11.43525028 5.1594519e-16 -7.37760735 11.43525028 0.76709092
		 -7.37760735 11.43525028 1.53418183 -7.37760735 11.43525028 1.97671473 7.37760687 14.48991203 0.80462831
		 7.37760687 14.48991203 0.53641951 7.37760687 14.48991203 0.26820976 7.37760687 14.48991203 8.5086556e-16
		 7.37760687 14.48991203 -0.26820976 7.37760687 14.48991203 -0.53641951 7.37760687 14.48991203 -0.80462831
		 -7.37760687 14.48991203 -0.80462831 -7.37760687 14.48991203 -0.53641951 -7.37760687 14.48991203 -0.26820976
		 -7.37760687 14.48991203 2.8400231e-16 -7.37760687 14.48991203 0.26820976 -7.37760687 14.48991203 0.53641951
		 -7.37760687 14.48991203 0.80462831 -4.4430728 14.48991203 0.80462831 -4.4430728 14.97447777 0.42219472
		 -4.4430728 14.97447777 0.28146362 -4.4430728 14.97447777 0.14073181 -4.4430728 14.97447777 1.0943785e-16
		 -4.4430728 14.97447777 -0.14073181 -4.4430728 14.97447777 -0.28146362 -4.4430728 14.97447777 -0.42219472
		 -4.4430728 14.48991203 -0.80462831 -4.4430728 14.14183426 -1.20835114;
	setAttr ".vt[332:489]" -4.4430728 13.91335583 -0.89180827 -4.4430728 12.99943829 -0.89221084
		 -4.4430728 12.92175579 -1.97945547 -4.44307327 11.43525028 -1.97671473 -4.44307327 11.40008068 -1.7237587
		 -4.4430728 11.0040493011 -1.7237587 -4.4430728 10.93379307 -2.30127096 -4.4430728 8.94583035 -4.65053463
		 -4.4430728 7.36918497 -6.50625944 -4.4430728 4.9699049 -4.62232828 -4.4430728 2.98194242 -4.62232828
		 -4.4430728 0.99397993 -5.14536095 -4.4430728 -0.99398255 -5.45259047 -4.4430728 -2.98194504 -5.72486496
		 -4.4430728 -4.96990776 -6.025689125 -4.4430728 -6.95787048 -6.025689125 -4.4430728 -8.94583321 -6.025689125
		 -4.4430728 -10.93379593 -6.025689125 -4.4430728 -12.92175865 -5.49501085 -4.4430728 -14.30383492 -4.95939398
		 -4.4430728 -14.64043808 -4.017126083 -4.4430728 -14.64043808 -2.0085630417 -4.4430728 -14.64043808 -4.3804504e-15
		 -4.4430728 -14.64043808 2.0085630417 -4.4430728 -14.64043808 4.017126083 -4.4430728 -14.30383492 4.95939398
		 -4.4430728 -12.92175865 5.49501085 -4.4430728 -10.93379593 6.025689125 -4.4430728 -8.94583321 6.025689125
		 -4.4430728 -6.95787048 6.025689125 -4.4430728 -4.96990776 6.025689125 -4.4430728 -2.98194504 5.72486496
		 -4.4430728 -0.99398255 5.45259047 -4.4430728 0.99397993 5.14536095 -4.4430728 2.98194242 4.62232828
		 -4.4430728 4.9699049 4.62232828 -4.4430728 7.36918497 6.50625944 -4.4430728 8.94583035 4.65053463
		 -4.4430728 10.93379307 2.30127096 -4.4430728 11.0040493011 1.7237587 -4.44307327 11.40008068 1.7237587
		 -4.44307327 11.43525028 1.97671473 -4.4430728 12.92175579 1.97945547 -4.4430728 12.99943829 0.89221072
		 -4.4430728 13.91335583 0.87949765 -4.4430728 14.14183426 1.20835114 4.97278738 14.97447777 0.42219472
		 4.97278738 14.97447777 0.28146362 4.97278738 14.97447777 0.14073181 4.97278738 14.97447777 2.9924427e-16
		 4.97278738 14.97447777 -0.14073181 4.97278738 14.97447777 -0.28146362 4.97278738 14.97447777 -0.42219472
		 4.97278738 14.48991203 -0.80462831 4.97278738 14.14183426 -1.20835114 4.97278738 13.91335678 -0.89180827
		 4.97278738 12.99943829 -0.89221084 4.97278738 12.92175579 -1.97945547 4.97278786 11.43525028 -1.97671461
		 4.97278786 11.40008068 -1.7237587 4.97278738 11.0040493011 -1.7237587 4.97278738 10.93379307 -2.30127096
		 4.97278738 8.94583035 -4.65053463 4.97278738 7.36918497 -6.50625944 4.97278738 4.9699049 -4.62232828
		 4.97278738 2.98194242 -4.62232828 4.97278738 0.99397993 -5.14536095 4.97278738 -0.99398255 -5.45259047
		 4.97278738 -2.98194504 -5.72486496 4.97278738 -4.96990776 -6.025689125 4.97278738 -6.95787048 -6.025689125
		 4.97278738 -8.94583321 -6.025689125 4.97278738 -10.93379593 -6.025689125 4.97278738 -12.92175865 -5.49501085
		 4.97278738 -14.30383492 -4.95939398 4.97278738 -14.64043808 -4.017126083 4.97278738 -14.64043808 -2.0085630417
		 4.97278738 -14.64043808 -2.2897092e-15 4.97278738 -14.64043808 2.0085630417 4.97278738 -14.64043808 4.017126083
		 4.97278738 -14.30383492 4.95939398 4.97278738 -12.92175865 5.49501085 4.97278738 -10.93379593 6.025689125
		 4.97278738 -8.94583321 6.025689125 4.97278738 -6.95787048 6.025689125 4.97278738 -4.96990776 6.025689125
		 4.97278738 -2.98194504 5.72486496 4.97278738 -0.99398255 5.45259047 4.97278738 0.99397993 5.14536095
		 4.97278738 2.98194242 4.62232828 4.97278738 4.9699049 4.62232828 4.97278738 7.36918497 6.50625944
		 4.97278738 8.94583035 4.65053463 4.97278738 10.93379307 2.30127096 4.97278738 11.0040493011 1.7237587
		 4.97278786 11.40008068 1.7237587 4.97278786 11.43525028 1.97671461 4.97278738 12.92175579 1.97945547
		 4.97278738 12.99943829 0.89221072 4.97278738 13.91335678 0.87949765 4.97278738 14.14183426 1.20835114
		 4.97278738 14.48991203 0.80462831 0.017071247 14.48991203 0.80462825 0.017071247 14.97447777 0.42219472
		 0.017071247 14.97447777 0.28146362 0.017071247 14.97447777 0.14073181 0.017071247 14.97447777 1.9934613e-16
		 0.017071247 14.97447777 -0.14073181 0.017071247 14.97447777 -0.28146362 0.017071247 14.97447777 -0.42219472
		 0.017071247 14.48991203 -0.80462831 0.017071247 14.14183426 -1.20835114 0.017071247 13.91335678 -0.89180827
		 0.017071247 12.99943829 -0.89221084 0.017071247 12.92175579 -1.97945547 0.017071247 11.43525028 -1.97671461
		 0.017071247 11.40008068 -1.7237587 0.017071247 11.0040493011 -1.7237587 0.017071247 10.93379307 -2.30127096
		 0.017071247 8.94583035 -4.65053463 0.017071247 7.36918497 -6.50625944 0.017071247 4.9699049 -4.62232828
		 0.017071247 2.98194242 -4.62232828 0.017071247 0.99397993 -5.14536095 0.017071247 -0.99398255 -5.45259047
		 0.017071247 -2.98194504 -5.72486496 0.017071247 -4.96990776 -6.025689125 0.017071247 -6.95787048 -6.025689125
		 0.017071247 -8.94583321 -6.025689125 0.017071247 -10.93379593 -6.025689125 0.017071247 -12.92175865 -5.49501085
		 0.017071247 -14.30383492 -4.95939398 0.017071247 -14.64043808 -4.017126083 0.017071247 -14.64043808 -2.0085630417
		 0.017071247 -14.64043808 -3.3900992e-15 0.017071247 -14.64043808 2.0085630417 0.017071247 -14.64043808 4.017126083
		 0.017071247 -14.30383492 4.95939398 0.017071247 -12.92175865 5.49501038 0.017071247 -10.93379593 6.025689125
		 0.017071247 -8.94583321 6.025689125 0.017071247 -6.95787048 6.025689125 0.017071247 -4.96990776 6.025689125
		 0.017071247 -2.98194504 5.72486496 0.017071247 -0.99398249 5.45258999 0.017071247 0.99397993 5.14536095
		 0.017071247 2.98194242 4.6223278 0.017071247 4.9699049 4.6223278 0.017071247 7.36918449 6.50625896
		 0.017071247 8.94583035 4.65053463 0.017071247 10.93379211 2.30127096 0.017071247 11.0040493011 1.7237587
		 0.017071009 11.40008068 1.7237587 0.017071009 11.43524933 1.97671461 0.017071247 12.92175484 1.97945547
		 0.017071247 12.99943733 0.89221072 0.017071247 13.91335583 0.87949765 0.017071247 14.14183426 1.20835114;
	setAttr -s 976 ".ed";
	setAttr ".ed[0:165]"  0 321 0 1 307 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 16 308 0 17 294 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 32 309 1 33 295 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 48 310 1 49 296 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 64 311 1
		 65 297 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 80 312 1 81 298 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 96 313 1
		 97 299 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 112 314 0 113 300 0 114 115 0 115 116 0
		 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0
		 125 126 0 126 127 0 128 315 0 129 301 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0
		 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 144 316 1
		 145 302 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 160 317 1 161 303 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 318 1;
	setAttr ".ed[166:331]" 177 304 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1
		 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 192 319 1
		 193 305 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 208 320 1 209 306 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1
		 221 222 1 222 223 1 0 323 0 1 374 1 2 370 1 3 369 1 4 368 1 5 367 1 6 366 1 7 365 1
		 8 364 1 9 363 1 10 362 1 11 361 1 12 360 1 13 359 1 14 358 1 15 357 0 16 32 0 17 33 1
		 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1 28 44 1
		 29 45 1 30 46 1 31 47 0 32 48 0 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1 38 54 1 39 55 1
		 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 0 48 64 0 49 65 1 50 66 1
		 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1
		 62 78 1 63 79 0 64 80 0 65 81 1 66 82 1 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1
		 73 89 1 74 90 1 75 91 1 76 92 1 77 93 1 78 94 1 79 95 0 80 96 0 81 97 1 82 98 1 83 99 1
		 84 100 1 85 101 1 86 102 1 87 103 1 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1
		 93 109 1 94 110 1 95 111 0 96 112 0 97 113 1 98 114 1 99 115 1 100 116 1 101 117 1
		 102 118 1 103 119 1 104 120 1 105 121 1 106 122 1 107 123 1 108 124 1 109 125 1 110 126 1
		 111 127 0 112 384 0 113 389 1 114 393 1 115 394 1 116 395 1 117 396 1 118 397 1 119 398 1
		 120 399 1 121 400 1;
	setAttr ".ed[332:497]" 122 401 1 123 402 1 124 403 1 125 404 1 126 405 1 127 406 0
		 128 144 0 129 145 1 130 146 1 131 147 1 132 148 1 133 149 1 134 150 1 135 151 1 136 152 1
		 137 153 1 138 154 1 139 155 1 140 156 1 141 157 1 142 158 1 143 159 0 144 160 0 145 161 1
		 146 162 1 147 163 1 148 164 1 149 165 1 150 166 1 151 167 1 152 168 1 153 169 1 154 170 1
		 155 171 1 156 172 1 157 173 1 158 174 1 159 175 0 160 176 0 161 177 1 162 178 1 163 179 1
		 164 180 1 165 181 1 166 182 1 167 183 1 168 184 1 169 185 1 170 186 1 171 187 1 172 188 1
		 173 189 1 174 190 1 175 191 0 176 192 0 177 193 1 178 194 1 179 195 1 180 196 1 181 197 1
		 182 198 1 183 199 1 184 200 1 185 201 1 186 202 1 187 203 1 188 204 1 189 205 1 190 206 1
		 191 207 0 192 208 0 193 209 1 194 210 1 195 211 1 196 212 1 197 213 1 198 214 1 199 215 1
		 200 216 1 201 217 1 202 218 1 203 219 1 204 220 1 205 221 1 206 222 1 207 223 0 208 0 0
		 209 1 1 210 2 1 211 3 1 212 4 1 213 5 1 214 6 1 215 7 1 216 8 1 217 9 1 218 10 1
		 219 11 1 220 12 1 221 13 1 222 14 1 223 15 0 159 352 1 175 353 1 191 354 1 207 355 1
		 223 356 1 144 328 1 160 327 1 176 326 1 192 325 1 208 324 1 224 18 0 225 34 1 224 225 1
		 226 50 1 225 226 1 227 66 1 226 227 1 228 82 1 227 228 1 229 98 1 228 229 1 230 114 0
		 229 230 1 231 130 0 230 392 1 232 146 1 231 232 1 233 162 1 232 233 1 234 178 1 233 234 1
		 235 194 1 234 235 1 236 210 1 235 236 1 237 2 0 236 237 1 237 371 1 238 224 0 239 225 1
		 238 239 1 240 226 1 239 240 1 241 227 1 240 241 1 242 228 1 241 242 1 243 229 1 242 243 1
		 244 230 0 243 244 1 245 231 0 244 391 1 246 232 1 245 246 1 247 233 1 246 247 1 248 234 1
		 247 248 1 249 235 1 248 249 1 250 236 1 249 250 1 251 237 0;
	setAttr ".ed[498:663]" 250 251 1 251 372 1 252 17 0 253 33 1 252 253 1 254 49 1
		 253 254 1 255 65 1 254 255 1 256 81 1 255 256 1 257 97 1 256 257 1 258 113 0 257 258 1
		 259 129 0 258 388 1 260 145 1 259 260 1 261 161 1 260 261 1 262 177 1 261 262 1 263 193 1
		 262 263 1 264 209 1 263 264 1 265 1 0 264 265 1 265 375 1 266 252 0 267 253 1 266 267 1
		 268 254 1 267 268 1 269 255 1 268 269 1 270 256 1 269 270 1 271 257 1 270 271 1 272 258 0
		 271 272 1 273 259 0 272 387 1 274 260 1 273 274 1 275 261 1 274 275 1 276 262 1 275 276 1
		 277 263 1 276 277 1 278 264 1 277 278 1 279 265 0 278 279 1 279 376 1 280 266 0 281 267 1
		 280 281 1 282 268 1 281 282 1 283 269 1 282 283 1 284 270 1 283 284 1 285 271 1 284 285 1
		 286 272 0 285 286 1 287 273 0 286 386 1 288 274 1 287 288 1 289 275 1 288 289 1 290 276 1
		 289 290 1 291 277 1 290 291 1 292 278 1 291 292 1 293 279 0 292 293 1 293 377 1 294 238 0
		 295 239 1 294 295 1 296 240 1 295 296 1 297 241 1 296 297 1 298 242 1 297 298 1 299 243 1
		 298 299 1 300 244 0 299 300 1 301 245 0 300 390 1 302 246 1 301 302 1 303 247 1 302 303 1
		 304 248 1 303 304 1 305 249 1 304 305 1 306 250 1 305 306 1 307 251 0 306 307 1 307 373 1
		 308 280 0 309 281 1 308 309 1 310 282 1 309 310 1 311 283 1 310 311 1 312 284 1 311 312 1
		 313 285 1 312 313 1 314 286 0 313 314 1 315 287 0 314 385 1 316 288 1 315 316 1 317 289 1
		 316 317 1 318 290 1 317 318 1 319 291 1 318 319 1 320 292 1 319 320 1 321 293 0 320 321 1
		 321 322 1 322 434 1 323 435 0 322 323 1 324 436 1 323 324 1 325 437 1 324 325 1 326 438 1
		 325 326 1 327 439 1 326 327 1 328 440 1 327 328 1 329 128 0 328 329 1 330 315 1 329 330 1
		 331 287 1 330 331 1 332 273 1 331 332 1 333 259 1 332 333 1 334 129 1;
	setAttr ".ed[664:829]" 333 334 1 335 301 1 334 335 1 336 245 1 335 336 1 337 231 1
		 336 337 1 338 130 1 337 338 1 339 131 1 338 339 1 340 132 1 339 340 1 341 133 1 340 341 1
		 342 134 1 341 342 1 343 135 1 342 343 1 344 136 1 343 344 1 345 137 1 344 345 1 346 138 1
		 345 346 1 347 139 1 346 347 1 348 140 1 347 348 1 349 141 1 348 349 1 350 142 1 349 350 1
		 351 143 0 350 351 1 352 464 1 351 352 1 353 465 1 352 353 1 354 466 1 353 354 1 355 467 1
		 354 355 1 356 468 1 355 356 1 357 469 0 356 357 1 358 470 1 357 358 1 359 471 1 358 359 1
		 360 472 1 359 360 1 361 473 1 360 361 1 362 474 1 361 362 1 363 475 1 362 363 1 364 476 1
		 363 364 1 365 477 1 364 365 1 366 478 1 365 366 1 367 479 1 366 367 1 368 480 1 367 368 1
		 369 481 1 368 369 1 370 482 1 369 370 1 371 483 1 370 371 1 372 484 1 371 372 1 373 485 1
		 372 373 1 374 486 1 373 374 1 375 487 1 374 375 1 376 488 1 375 376 1 377 489 1 376 377 1
		 377 322 1 378 16 0 379 32 1 378 379 1 380 48 1 379 380 1 381 64 1 380 381 1 382 80 1
		 381 382 1 383 96 1 382 383 1 384 441 0 383 384 1 385 442 1 384 385 1 386 443 1 385 386 1
		 387 444 1 386 387 1 388 445 1 387 388 1 389 446 1 388 389 1 390 447 1 389 390 1 391 448 1
		 390 391 1 392 449 1 391 392 1 393 450 1 392 393 1 394 451 1 393 394 1 395 452 1 394 395 1
		 396 453 1 395 396 1 397 454 1 396 397 1 398 455 1 397 398 1 399 456 1 398 399 1 400 457 1
		 399 400 1 401 458 1 400 401 1 402 459 1 401 402 1 403 460 1 402 403 1 404 461 1 403 404 1
		 405 462 1 404 405 1 406 463 0 405 406 1 407 111 1 406 407 1 408 95 1 407 408 1 409 79 1
		 408 409 1 410 63 1 409 410 1 411 47 1 410 411 1 412 31 0 411 412 1 413 30 1 412 413 1
		 414 29 1 413 414 1 415 28 1 414 415 1 416 27 1 415 416 1 417 26 1;
	setAttr ".ed[830:975]" 416 417 1 418 25 1 417 418 1 419 24 1 418 419 1 420 23 1
		 419 420 1 421 22 1 420 421 1 422 21 1 421 422 1 423 20 1 422 423 1 424 19 1 423 424 1
		 425 18 1 424 425 1 426 224 1 425 426 1 427 238 1 426 427 1 428 294 1 427 428 1 429 17 1
		 428 429 1 430 252 1 429 430 1 431 266 1 430 431 1 432 280 1 431 432 1 433 308 1 432 433 1
		 433 378 1 434 433 1 435 378 0 434 435 1 436 379 1 435 436 1 437 380 1 436 437 1 438 381 1
		 437 438 1 439 382 1 438 439 1 440 383 1 439 440 1 441 329 0 440 441 1 442 330 1 441 442 1
		 443 331 1 442 443 1 444 332 1 443 444 1 445 333 1 444 445 1 446 334 1 445 446 1 447 335 1
		 446 447 1 448 336 1 447 448 1 449 337 1 448 449 1 450 338 1 449 450 1 451 339 1 450 451 1
		 452 340 1 451 452 1 453 341 1 452 453 1 454 342 1 453 454 1 455 343 1 454 455 1 456 344 1
		 455 456 1 457 345 1 456 457 1 458 346 1 457 458 1 459 347 1 458 459 1 460 348 1 459 460 1
		 461 349 1 460 461 1 462 350 1 461 462 1 463 351 0 462 463 1 464 407 1 463 464 1 465 408 1
		 464 465 1 466 409 1 465 466 1 467 410 1 466 467 1 468 411 1 467 468 1 469 412 0 468 469 1
		 470 413 1 469 470 1 471 414 1 470 471 1 472 415 1 471 472 1 473 416 1 472 473 1 474 417 1
		 473 474 1 475 418 1 474 475 1 476 419 1 475 476 1 477 420 1 476 477 1 478 421 1 477 478 1
		 479 422 1 478 479 1 480 423 1 479 480 1 481 424 1 480 481 1 482 425 1 481 482 1 483 426 1
		 482 483 1 484 427 1 483 484 1 485 428 1 484 485 1 486 429 1 485 486 1 487 430 1 486 487 1
		 488 431 1 487 488 1 489 432 1 488 489 1 489 434 1;
	setAttr -s 488 -ch 1952 ".fc[0:487]" -type "polyFaces" 
		f 4 0 639 642 -211
		mu 0 4 0 367 369 370
		f 4 1 611 744 -212
		mu 0 4 1 352 422 423
		f 4 2 213 736 -213
		mu 0 4 2 3 418 419
		f 4 3 214 734 -214
		mu 0 4 3 4 417 418
		f 4 4 215 732 -215
		mu 0 4 4 5 416 417
		f 4 5 216 730 -216
		mu 0 4 5 6 415 416
		f 4 6 217 728 -217
		mu 0 4 6 7 414 415
		f 4 7 218 726 -218
		mu 0 4 7 8 413 414
		f 4 8 219 724 -219
		mu 0 4 8 9 412 413
		f 4 9 220 722 -220
		mu 0 4 9 10 411 412
		f 4 10 221 720 -221
		mu 0 4 10 11 410 411
		f 4 11 222 718 -222
		mu 0 4 11 12 409 410
		f 4 12 223 716 -223
		mu 0 4 12 13 408 409
		f 4 13 224 714 -224
		mu 0 4 13 14 407 408
		f 4 14 225 712 -225
		mu 0 4 14 15 406 407
		f 4 15 614 -31 -227
		mu 0 4 16 354 355 32
		f 4 16 586 -32 -228
		mu 0 4 17 339 340 33
		f 4 17 229 -33 -229
		mu 0 4 18 19 35 34
		f 4 18 230 -34 -230
		mu 0 4 19 20 36 35
		f 4 19 231 -35 -231
		mu 0 4 20 21 37 36
		f 4 20 232 -36 -232
		mu 0 4 21 22 38 37
		f 4 21 233 -37 -233
		mu 0 4 22 23 39 38
		f 4 22 234 -38 -234
		mu 0 4 23 24 40 39
		f 4 23 235 -39 -235
		mu 0 4 24 25 41 40
		f 4 24 236 -40 -236
		mu 0 4 25 26 42 41
		f 4 25 237 -41 -237
		mu 0 4 26 27 43 42
		f 4 26 238 -42 -238
		mu 0 4 27 28 44 43
		f 4 27 239 -43 -239
		mu 0 4 28 29 45 44
		f 4 28 240 -44 -240
		mu 0 4 29 30 46 45
		f 4 29 241 -45 -241
		mu 0 4 30 31 47 46
		f 4 30 616 -46 -243
		mu 0 4 32 355 356 48
		f 4 31 588 -47 -244
		mu 0 4 33 340 341 49
		f 4 32 245 -48 -245
		mu 0 4 34 35 51 50
		f 4 33 246 -49 -246
		mu 0 4 35 36 52 51
		f 4 34 247 -50 -247
		mu 0 4 36 37 53 52
		f 4 35 248 -51 -248
		mu 0 4 37 38 54 53
		f 4 36 249 -52 -249
		mu 0 4 38 39 55 54
		f 4 37 250 -53 -250
		mu 0 4 39 40 56 55
		f 4 38 251 -54 -251
		mu 0 4 40 41 57 56
		f 4 39 252 -55 -252
		mu 0 4 41 42 58 57
		f 4 40 253 -56 -253
		mu 0 4 42 43 59 58
		f 4 41 254 -57 -254
		mu 0 4 43 44 60 59
		f 4 42 255 -58 -255
		mu 0 4 44 45 61 60
		f 4 43 256 -59 -256
		mu 0 4 45 46 62 61
		f 4 44 257 -60 -257
		mu 0 4 46 47 63 62
		f 4 45 618 -61 -259
		mu 0 4 48 356 357 64
		f 4 46 590 -62 -260
		mu 0 4 49 341 342 65
		f 4 47 261 -63 -261
		mu 0 4 50 51 67 66
		f 4 48 262 -64 -262
		mu 0 4 51 52 68 67
		f 4 49 263 -65 -263
		mu 0 4 52 53 69 68
		f 4 50 264 -66 -264
		mu 0 4 53 54 70 69
		f 4 51 265 -67 -265
		mu 0 4 54 55 71 70
		f 4 52 266 -68 -266
		mu 0 4 55 56 72 71
		f 4 53 267 -69 -267
		mu 0 4 56 57 73 72
		f 4 54 268 -70 -268
		mu 0 4 57 58 74 73
		f 4 55 269 -71 -269
		mu 0 4 58 59 75 74
		f 4 56 270 -72 -270
		mu 0 4 59 60 76 75
		f 4 57 271 -73 -271
		mu 0 4 60 61 77 76
		f 4 58 272 -74 -272
		mu 0 4 61 62 78 77
		f 4 59 273 -75 -273
		mu 0 4 62 63 79 78
		f 4 60 620 -76 -275
		mu 0 4 64 357 358 80
		f 4 61 592 -77 -276
		mu 0 4 65 342 343 81
		f 4 62 277 -78 -277
		mu 0 4 66 67 83 82
		f 4 63 278 -79 -278
		mu 0 4 67 68 84 83
		f 4 64 279 -80 -279
		mu 0 4 68 69 85 84
		f 4 65 280 -81 -280
		mu 0 4 69 70 86 85
		f 4 66 281 -82 -281
		mu 0 4 70 71 87 86
		f 4 67 282 -83 -282
		mu 0 4 71 72 88 87
		f 4 68 283 -84 -283
		mu 0 4 72 73 89 88
		f 4 69 284 -85 -284
		mu 0 4 73 74 90 89
		f 4 70 285 -86 -285
		mu 0 4 74 75 91 90
		f 4 71 286 -87 -286
		mu 0 4 75 76 92 91
		f 4 72 287 -88 -287
		mu 0 4 76 77 93 92
		f 4 73 288 -89 -288
		mu 0 4 77 78 94 93
		f 4 74 289 -90 -289
		mu 0 4 78 79 95 94
		f 4 75 622 -91 -291
		mu 0 4 80 358 359 96
		f 4 76 594 -92 -292
		mu 0 4 81 343 344 97
		f 4 77 293 -93 -293
		mu 0 4 82 83 99 98
		f 4 78 294 -94 -294
		mu 0 4 83 84 100 99
		f 4 79 295 -95 -295
		mu 0 4 84 85 101 100
		f 4 80 296 -96 -296
		mu 0 4 85 86 102 101
		f 4 81 297 -97 -297
		mu 0 4 86 87 103 102
		f 4 82 298 -98 -298
		mu 0 4 87 88 104 103
		f 4 83 299 -99 -299
		mu 0 4 88 89 105 104
		f 4 84 300 -100 -300
		mu 0 4 89 90 106 105
		f 4 85 301 -101 -301
		mu 0 4 90 91 107 106
		f 4 86 302 -102 -302
		mu 0 4 91 92 108 107
		f 4 87 303 -103 -303
		mu 0 4 92 93 109 108
		f 4 88 304 -104 -304
		mu 0 4 93 94 110 109
		f 4 89 305 -105 -305
		mu 0 4 94 95 111 110
		f 4 90 624 -106 -307
		mu 0 4 96 359 360 112
		f 4 91 596 -107 -308
		mu 0 4 97 344 345 113
		f 4 92 309 -108 -309
		mu 0 4 98 99 115 114
		f 4 93 310 -109 -310
		mu 0 4 99 100 116 115
		f 4 94 311 -110 -311
		mu 0 4 100 101 117 116
		f 4 95 312 -111 -312
		mu 0 4 101 102 118 117
		f 4 96 313 -112 -313
		mu 0 4 102 103 119 118
		f 4 97 314 -113 -314
		mu 0 4 103 104 120 119
		f 4 98 315 -114 -315
		mu 0 4 104 105 121 120
		f 4 99 316 -115 -316
		mu 0 4 105 106 122 121
		f 4 100 317 -116 -317
		mu 0 4 106 107 123 122
		f 4 101 318 -117 -318
		mu 0 4 107 108 124 123
		f 4 102 319 -118 -319
		mu 0 4 108 109 125 124
		f 4 103 320 -119 -320
		mu 0 4 109 110 126 125
		f 4 104 321 -120 -321
		mu 0 4 110 111 127 126
		f 4 656 655 -121 -654
		mu 0 4 377 378 361 128
		f 4 666 665 -122 -664
		mu 0 4 382 383 346 129
		f 4 674 673 -123 -672
		mu 0 4 386 387 131 130
		f 4 676 675 -124 -674
		mu 0 4 387 388 132 131
		f 4 678 677 -125 -676
		mu 0 4 388 389 133 132
		f 4 680 679 -126 -678
		mu 0 4 389 390 134 133
		f 4 682 681 -127 -680
		mu 0 4 390 391 135 134
		f 4 684 683 -128 -682
		mu 0 4 391 392 136 135
		f 4 686 685 -129 -684
		mu 0 4 392 393 137 136
		f 4 688 687 -130 -686
		mu 0 4 393 394 138 137
		f 4 690 689 -131 -688
		mu 0 4 394 395 139 138
		f 4 692 691 -132 -690
		mu 0 4 395 396 140 139
		f 4 694 693 -133 -692
		mu 0 4 396 397 141 140
		f 4 696 695 -134 -694
		mu 0 4 397 398 142 141
		f 4 698 697 -135 -696
		mu 0 4 398 399 143 142
		f 4 120 628 -136 -339
		mu 0 4 128 361 362 144
		f 4 121 600 -137 -340
		mu 0 4 129 346 347 145
		f 4 122 341 -138 -341
		mu 0 4 130 131 147 146
		f 4 123 342 -139 -342
		mu 0 4 131 132 148 147
		f 4 124 343 -140 -343
		mu 0 4 132 133 149 148
		f 4 125 344 -141 -344
		mu 0 4 133 134 150 149
		f 4 126 345 -142 -345
		mu 0 4 134 135 151 150
		f 4 127 346 -143 -346
		mu 0 4 135 136 152 151
		f 4 128 347 -144 -347
		mu 0 4 136 137 153 152
		f 4 129 348 -145 -348
		mu 0 4 137 138 154 153
		f 4 130 349 -146 -349
		mu 0 4 138 139 155 154
		f 4 131 350 -147 -350
		mu 0 4 139 140 156 155
		f 4 132 351 -148 -351
		mu 0 4 140 141 157 156
		f 4 133 352 -149 -352
		mu 0 4 141 142 158 157
		f 4 134 353 -150 -353
		mu 0 4 142 143 159 158
		f 4 135 630 -151 -355
		mu 0 4 144 362 363 160
		f 4 136 602 -152 -356
		mu 0 4 145 347 348 161
		f 4 137 357 -153 -357
		mu 0 4 146 147 163 162
		f 4 138 358 -154 -358
		mu 0 4 147 148 164 163
		f 4 139 359 -155 -359
		mu 0 4 148 149 165 164
		f 4 140 360 -156 -360
		mu 0 4 149 150 166 165
		f 4 141 361 -157 -361
		mu 0 4 150 151 167 166
		f 4 142 362 -158 -362
		mu 0 4 151 152 168 167
		f 4 143 363 -159 -363
		mu 0 4 152 153 169 168
		f 4 144 364 -160 -364
		mu 0 4 153 154 170 169
		f 4 145 365 -161 -365
		mu 0 4 154 155 171 170
		f 4 146 366 -162 -366
		mu 0 4 155 156 172 171
		f 4 147 367 -163 -367
		mu 0 4 156 157 173 172
		f 4 148 368 -164 -368
		mu 0 4 157 158 174 173
		f 4 149 369 -165 -369
		mu 0 4 158 159 175 174
		f 4 150 632 -166 -371
		mu 0 4 160 363 364 176
		f 4 151 604 -167 -372
		mu 0 4 161 348 349 177
		f 4 152 373 -168 -373
		mu 0 4 162 163 179 178
		f 4 153 374 -169 -374
		mu 0 4 163 164 180 179
		f 4 154 375 -170 -375
		mu 0 4 164 165 181 180
		f 4 155 376 -171 -376
		mu 0 4 165 166 182 181
		f 4 156 377 -172 -377
		mu 0 4 166 167 183 182
		f 4 157 378 -173 -378
		mu 0 4 167 168 184 183
		f 4 158 379 -174 -379
		mu 0 4 168 169 185 184
		f 4 159 380 -175 -380
		mu 0 4 169 170 186 185
		f 4 160 381 -176 -381
		mu 0 4 170 171 187 186
		f 4 161 382 -177 -382
		mu 0 4 171 172 188 187
		f 4 162 383 -178 -383
		mu 0 4 172 173 189 188
		f 4 163 384 -179 -384
		mu 0 4 173 174 190 189
		f 4 164 385 -180 -385
		mu 0 4 174 175 191 190
		f 4 165 634 -181 -387
		mu 0 4 176 364 365 192
		f 4 166 606 -182 -388
		mu 0 4 177 349 350 193
		f 4 167 389 -183 -389
		mu 0 4 178 179 195 194
		f 4 168 390 -184 -390
		mu 0 4 179 180 196 195
		f 4 169 391 -185 -391
		mu 0 4 180 181 197 196
		f 4 170 392 -186 -392
		mu 0 4 181 182 198 197
		f 4 171 393 -187 -393
		mu 0 4 182 183 199 198
		f 4 172 394 -188 -394
		mu 0 4 183 184 200 199
		f 4 173 395 -189 -395
		mu 0 4 184 185 201 200
		f 4 174 396 -190 -396
		mu 0 4 185 186 202 201
		f 4 175 397 -191 -397
		mu 0 4 186 187 203 202
		f 4 176 398 -192 -398
		mu 0 4 187 188 204 203
		f 4 177 399 -193 -399
		mu 0 4 188 189 205 204
		f 4 178 400 -194 -400
		mu 0 4 189 190 206 205
		f 4 179 401 -195 -401
		mu 0 4 190 191 207 206
		f 4 180 636 -196 -403
		mu 0 4 192 365 366 208
		f 4 181 608 -197 -404
		mu 0 4 193 350 351 209
		f 4 182 405 -198 -405
		mu 0 4 194 195 211 210
		f 4 183 406 -199 -406
		mu 0 4 195 196 212 211
		f 4 184 407 -200 -407
		mu 0 4 196 197 213 212
		f 4 185 408 -201 -408
		mu 0 4 197 198 214 213
		f 4 186 409 -202 -409
		mu 0 4 198 199 215 214
		f 4 187 410 -203 -410
		mu 0 4 199 200 216 215
		f 4 188 411 -204 -411
		mu 0 4 200 201 217 216
		f 4 189 412 -205 -412
		mu 0 4 201 202 218 217
		f 4 190 413 -206 -413
		mu 0 4 202 203 219 218
		f 4 191 414 -207 -414
		mu 0 4 203 204 220 219
		f 4 192 415 -208 -415
		mu 0 4 204 205 221 220
		f 4 193 416 -209 -416
		mu 0 4 205 206 222 221
		f 4 194 417 -210 -417
		mu 0 4 206 207 223 222
		f 4 195 638 -1 -419
		mu 0 4 208 366 368 224
		f 4 196 610 -2 -420
		mu 0 4 209 351 353 225
		f 4 197 421 -3 -421
		mu 0 4 210 211 227 226
		f 4 198 422 -4 -422
		mu 0 4 211 212 228 227
		f 4 199 423 -5 -423
		mu 0 4 212 213 229 228
		f 4 200 424 -6 -424
		mu 0 4 213 214 230 229
		f 4 201 425 -7 -425
		mu 0 4 214 215 231 230
		f 4 202 426 -8 -426
		mu 0 4 215 216 232 231
		f 4 203 427 -9 -427
		mu 0 4 216 217 233 232
		f 4 204 428 -10 -428
		mu 0 4 217 218 234 233
		f 4 205 429 -11 -429
		mu 0 4 218 219 235 234
		f 4 206 430 -12 -430
		mu 0 4 219 220 236 235
		f 4 207 431 -13 -431
		mu 0 4 220 221 237 236
		f 4 208 432 -14 -432
		mu 0 4 221 222 238 237
		f 4 209 433 -15 -433
		mu 0 4 222 223 239 238
		f 4 -354 -698 700 -435
		mu 0 4 241 240 400 401
		f 4 -370 434 702 -436
		mu 0 4 242 241 401 402
		f 4 -386 435 704 -437
		mu 0 4 243 242 402 403
		f 4 -402 436 706 -438
		mu 0 4 244 243 403 404
		f 4 -418 437 708 -439
		mu 0 4 245 244 404 405
		f 4 -434 438 710 -226
		mu 0 4 15 245 405 406
		f 4 338 439 654 653
		mu 0 4 252 253 375 376
		f 4 354 440 652 -440
		mu 0 4 253 254 374 375
		f 4 370 441 650 -441
		mu 0 4 254 255 373 374
		f 4 386 442 648 -442
		mu 0 4 255 256 372 373
		f 4 402 443 646 -443
		mu 0 4 256 257 371 372
		f 4 418 210 644 -444
		mu 0 4 257 0 370 371
		f 4 444 228 -446 -447
		mu 0 4 264 18 34 265
		f 4 -449 445 244 -448
		mu 0 4 266 265 34 50
		f 4 -451 447 260 -450
		mu 0 4 267 266 50 66
		f 4 -453 449 276 -452
		mu 0 4 268 267 66 82
		f 4 -455 451 292 -454
		mu 0 4 269 268 82 98
		f 4 -457 453 308 -456
		mu 0 4 270 269 98 114
		f 4 -670 672 671 -458
		mu 0 4 271 385 386 130
		f 4 -461 457 340 -460
		mu 0 4 272 271 130 146
		f 4 -463 459 356 -462
		mu 0 4 273 272 146 162
		f 4 -465 461 372 -464
		mu 0 4 274 273 162 178
		f 4 -467 463 388 -466
		mu 0 4 275 274 178 194
		f 4 -469 465 404 -468
		mu 0 4 276 275 194 210
		f 4 -471 467 420 -470
		mu 0 4 278 276 210 226
		f 4 -472 469 212 738
		mu 0 4 420 277 2 419
		f 4 472 446 -474 -475
		mu 0 4 279 264 265 280
		f 4 -477 473 448 -476
		mu 0 4 281 280 265 266
		f 4 -479 475 450 -478
		mu 0 4 282 281 266 267
		f 4 -481 477 452 -480
		mu 0 4 283 282 267 268
		f 4 -483 479 454 -482
		mu 0 4 284 283 268 269
		f 4 -485 481 456 -484
		mu 0 4 285 284 269 270
		f 4 -668 670 669 -486
		mu 0 4 286 384 385 271
		f 4 -489 485 460 -488
		mu 0 4 287 286 271 272
		f 4 -491 487 462 -490
		mu 0 4 288 287 272 273
		f 4 -493 489 464 -492
		mu 0 4 289 288 273 274
		f 4 -495 491 466 -494
		mu 0 4 290 289 274 275
		f 4 -497 493 468 -496
		mu 0 4 291 290 275 276
		f 4 -499 495 470 -498
		mu 0 4 293 291 276 278
		f 4 -500 497 471 740
		mu 0 4 421 292 277 420
		f 4 500 227 -502 -503
		mu 0 4 294 17 33 295
		f 4 -505 501 243 -504
		mu 0 4 296 295 33 49
		f 4 -507 503 259 -506
		mu 0 4 297 296 49 65
		f 4 -509 505 275 -508
		mu 0 4 298 297 65 81
		f 4 -511 507 291 -510
		mu 0 4 299 298 81 97
		f 4 -513 509 307 -512
		mu 0 4 300 299 97 113
		f 4 -662 664 663 -514
		mu 0 4 301 381 382 129
		f 4 -517 513 339 -516
		mu 0 4 302 301 129 145
		f 4 -519 515 355 -518
		mu 0 4 303 302 145 161
		f 4 -521 517 371 -520
		mu 0 4 304 303 161 177
		f 4 -523 519 387 -522
		mu 0 4 305 304 177 193
		f 4 -525 521 403 -524
		mu 0 4 306 305 193 209
		f 4 -527 523 419 -526
		mu 0 4 308 306 209 225
		f 4 -528 525 211 746
		mu 0 4 424 307 1 423
		f 4 528 502 -530 -531
		mu 0 4 309 294 295 310
		f 4 -533 529 504 -532
		mu 0 4 311 310 295 296
		f 4 -535 531 506 -534
		mu 0 4 312 311 296 297
		f 4 -537 533 508 -536
		mu 0 4 313 312 297 298
		f 4 -539 535 510 -538
		mu 0 4 314 313 298 299
		f 4 -541 537 512 -540
		mu 0 4 315 314 299 300
		f 4 -660 662 661 -542
		mu 0 4 316 380 381 301
		f 4 -545 541 516 -544
		mu 0 4 317 316 301 302
		f 4 -547 543 518 -546
		mu 0 4 318 317 302 303
		f 4 -549 545 520 -548
		mu 0 4 319 318 303 304
		f 4 -551 547 522 -550
		mu 0 4 320 319 304 305
		f 4 -553 549 524 -552
		mu 0 4 321 320 305 306
		f 4 -555 551 526 -554
		mu 0 4 323 321 306 308
		f 4 -556 553 527 748
		mu 0 4 425 322 307 424
		f 4 556 530 -558 -559
		mu 0 4 324 309 310 325
		f 4 -561 557 532 -560
		mu 0 4 326 325 310 311
		f 4 -563 559 534 -562
		mu 0 4 327 326 311 312
		f 4 -565 561 536 -564
		mu 0 4 328 327 312 313
		f 4 -567 563 538 -566
		mu 0 4 329 328 313 314
		f 4 -569 565 540 -568
		mu 0 4 330 329 314 315
		f 4 -658 660 659 -570
		mu 0 4 331 379 380 316
		f 4 -573 569 544 -572
		mu 0 4 332 331 316 317
		f 4 -575 571 546 -574
		mu 0 4 333 332 317 318
		f 4 -577 573 548 -576
		mu 0 4 334 333 318 319
		f 4 -579 575 550 -578
		mu 0 4 335 334 319 320
		f 4 -581 577 552 -580
		mu 0 4 336 335 320 321
		f 4 -583 579 554 -582
		mu 0 4 338 336 321 323
		f 4 -584 581 555 750
		mu 0 4 426 337 322 425
		f 4 584 474 -586 -587
		mu 0 4 339 279 280 340
		f 4 -589 585 476 -588
		mu 0 4 341 340 280 281
		f 4 -591 587 478 -590
		mu 0 4 342 341 281 282
		f 4 -593 589 480 -592
		mu 0 4 343 342 282 283
		f 4 -595 591 482 -594
		mu 0 4 344 343 283 284
		f 4 -597 593 484 -596
		mu 0 4 345 344 284 285
		f 4 -666 668 667 -598
		mu 0 4 346 383 384 286
		f 4 -601 597 488 -600
		mu 0 4 347 346 286 287
		f 4 -603 599 490 -602
		mu 0 4 348 347 287 288
		f 4 -605 601 492 -604
		mu 0 4 349 348 288 289
		f 4 -607 603 494 -606
		mu 0 4 350 349 289 290
		f 4 -609 605 496 -608
		mu 0 4 351 350 290 291
		f 4 -611 607 498 -610
		mu 0 4 353 351 291 293
		f 4 -612 609 499 742
		mu 0 4 422 352 292 421
		f 4 612 558 -614 -615
		mu 0 4 354 324 325 355
		f 4 -617 613 560 -616
		mu 0 4 356 355 325 326
		f 4 -619 615 562 -618
		mu 0 4 357 356 326 327
		f 4 -621 617 564 -620
		mu 0 4 358 357 327 328
		f 4 -623 619 566 -622
		mu 0 4 359 358 328 329
		f 4 -625 621 568 -624
		mu 0 4 360 359 329 330
		f 4 -656 658 657 -626
		mu 0 4 361 378 379 331
		f 4 -629 625 572 -628
		mu 0 4 362 361 331 332
		f 4 -631 627 574 -630
		mu 0 4 363 362 332 333
		f 4 -633 629 576 -632
		mu 0 4 364 363 333 334
		f 4 -635 631 578 -634
		mu 0 4 365 364 334 335
		f 4 -637 633 580 -636
		mu 0 4 366 365 335 336
		f 4 -639 635 582 -638
		mu 0 4 368 366 336 338
		f 4 751 -640 637 583
		mu 0 4 426 369 367 337
		f 4 -643 640 866 -642
		mu 0 4 370 369 485 486
		f 4 -645 641 868 -644
		mu 0 4 371 370 486 487
		f 4 -647 643 870 -646
		mu 0 4 372 371 487 488
		f 4 -649 645 872 -648
		mu 0 4 373 372 488 489
		f 4 -651 647 874 -650
		mu 0 4 374 373 489 490
		f 4 -653 649 876 -652
		mu 0 4 375 374 490 491
		f 4 -655 651 878 877
		mu 0 4 376 375 491 492
		f 4 880 879 -657 -878
		mu 0 4 493 494 378 377
		f 4 -659 -880 882 881
		mu 0 4 379 378 494 495
		f 4 -661 -882 884 883
		mu 0 4 380 379 495 496
		f 4 -663 -884 886 885
		mu 0 4 381 380 496 497
		f 4 -665 -886 888 887
		mu 0 4 382 381 497 498
		f 4 890 889 -667 -888
		mu 0 4 498 499 383 382
		f 4 -669 -890 892 891
		mu 0 4 384 383 499 500
		f 4 -671 -892 894 893
		mu 0 4 385 384 500 501
		f 4 -673 -894 896 895
		mu 0 4 386 385 501 502
		f 4 898 897 -675 -896
		mu 0 4 502 503 387 386
		f 4 900 899 -677 -898
		mu 0 4 503 504 388 387
		f 4 902 901 -679 -900
		mu 0 4 504 505 389 388
		f 4 904 903 -681 -902
		mu 0 4 505 506 390 389
		f 4 906 905 -683 -904
		mu 0 4 506 507 391 390
		f 4 908 907 -685 -906
		mu 0 4 507 508 392 391
		f 4 910 909 -687 -908
		mu 0 4 508 509 393 392
		f 4 912 911 -689 -910
		mu 0 4 509 510 394 393
		f 4 914 913 -691 -912
		mu 0 4 510 511 395 394
		f 4 916 915 -693 -914
		mu 0 4 511 512 396 395
		f 4 918 917 -695 -916
		mu 0 4 512 513 397 396
		f 4 920 919 -697 -918
		mu 0 4 513 514 398 397
		f 4 922 921 -699 -920
		mu 0 4 514 515 399 398
		f 4 -701 -922 924 -700
		mu 0 4 401 400 516 517
		f 4 -703 699 926 -702
		mu 0 4 402 401 517 518
		f 4 -705 701 928 -704
		mu 0 4 403 402 518 519
		f 4 -707 703 930 -706
		mu 0 4 404 403 519 520
		f 4 -709 705 932 -708
		mu 0 4 405 404 520 521
		f 4 -711 707 934 -710
		mu 0 4 406 405 521 522
		f 4 -713 709 936 -712
		mu 0 4 407 406 522 523
		f 4 -715 711 938 -714
		mu 0 4 408 407 523 524
		f 4 -717 713 940 -716
		mu 0 4 409 408 524 525
		f 4 -719 715 942 -718
		mu 0 4 410 409 525 526
		f 4 -721 717 944 -720
		mu 0 4 411 410 526 527
		f 4 -723 719 946 -722
		mu 0 4 412 411 527 528
		f 4 -725 721 948 -724
		mu 0 4 413 412 528 529
		f 4 -727 723 950 -726
		mu 0 4 414 413 529 530
		f 4 -729 725 952 -728
		mu 0 4 415 414 530 531
		f 4 -731 727 954 -730
		mu 0 4 416 415 531 532
		f 4 -733 729 956 -732
		mu 0 4 417 416 532 533
		f 4 -735 731 958 -734
		mu 0 4 418 417 533 534
		f 4 -737 733 960 -736
		mu 0 4 419 418 534 535
		f 4 -738 -739 735 962
		mu 0 4 536 420 419 535
		f 4 -740 -741 737 964
		mu 0 4 537 421 420 536
		f 4 -742 -743 739 966
		mu 0 4 538 422 421 537
		f 4 -745 741 968 -744
		mu 0 4 423 422 538 539
		f 4 -746 -747 743 970
		mu 0 4 540 424 423 539
		f 4 -748 -749 745 972
		mu 0 4 541 425 424 540
		f 4 -750 -751 747 974
		mu 0 4 542 426 425 541
		f 4 975 -641 -752 749
		mu 0 4 542 485 369 426
		f 4 -755 752 226 -754
		mu 0 4 428 427 16 263
		f 4 -757 753 242 -756
		mu 0 4 429 428 263 262
		f 4 -759 755 258 -758
		mu 0 4 430 429 262 261
		f 4 -761 757 274 -760
		mu 0 4 431 430 261 260
		f 4 -763 759 290 -762
		mu 0 4 432 431 260 259
		f 4 -765 761 306 322
		mu 0 4 433 432 259 258
		f 4 105 626 -767 -323
		mu 0 4 112 360 435 434
		f 4 -769 -627 623 570
		mu 0 4 436 435 360 330
		f 4 -771 -571 567 542
		mu 0 4 437 436 330 315
		f 4 -773 -543 539 514
		mu 0 4 438 437 315 300
		f 4 -775 -515 511 323
		mu 0 4 439 438 300 113
		f 4 106 598 -777 -324
		mu 0 4 113 345 440 439
		f 4 -779 -599 595 486
		mu 0 4 441 440 345 285
		f 4 -781 -487 483 458
		mu 0 4 442 441 285 270
		f 4 -783 -459 455 324
		mu 0 4 443 442 270 114
		f 4 107 325 -785 -325
		mu 0 4 114 115 444 443
		f 4 108 326 -787 -326
		mu 0 4 115 116 445 444
		f 4 109 327 -789 -327
		mu 0 4 116 117 446 445
		f 4 110 328 -791 -328
		mu 0 4 117 118 447 446
		f 4 111 329 -793 -329
		mu 0 4 118 119 448 447
		f 4 112 330 -795 -330
		mu 0 4 119 120 449 448
		f 4 113 331 -797 -331
		mu 0 4 120 121 450 449
		f 4 114 332 -799 -332
		mu 0 4 121 122 451 450
		f 4 115 333 -801 -333
		mu 0 4 122 123 452 451
		f 4 116 334 -803 -334
		mu 0 4 123 124 453 452
		f 4 117 335 -805 -335
		mu 0 4 124 125 454 453
		f 4 118 336 -807 -336
		mu 0 4 125 126 455 454
		f 4 119 337 -809 -337
		mu 0 4 126 127 456 455
		f 4 -811 -338 -322 -810
		mu 0 4 458 457 246 247
		f 4 -813 809 -306 -812
		mu 0 4 459 458 247 248
		f 4 -815 811 -290 -814
		mu 0 4 460 459 248 249
		f 4 -817 813 -274 -816
		mu 0 4 461 460 249 250
		f 4 -819 815 -258 -818
		mu 0 4 462 461 250 251
		f 4 -821 817 -242 -820
		mu 0 4 463 462 251 31
		f 4 -823 819 -30 -822
		mu 0 4 464 463 31 30
		f 4 -825 821 -29 -824
		mu 0 4 465 464 30 29
		f 4 -827 823 -28 -826
		mu 0 4 466 465 29 28
		f 4 -829 825 -27 -828
		mu 0 4 467 466 28 27
		f 4 -831 827 -26 -830
		mu 0 4 468 467 27 26
		f 4 -833 829 -25 -832
		mu 0 4 469 468 26 25
		f 4 -835 831 -24 -834
		mu 0 4 470 469 25 24
		f 4 -837 833 -23 -836
		mu 0 4 471 470 24 23
		f 4 -839 835 -22 -838
		mu 0 4 472 471 23 22
		f 4 -841 837 -21 -840
		mu 0 4 473 472 22 21
		f 4 -843 839 -20 -842
		mu 0 4 474 473 21 20
		f 4 -845 841 -19 -844
		mu 0 4 475 474 20 19
		f 4 -847 843 -18 -846
		mu 0 4 476 475 19 18
		f 4 -848 -849 845 -445
		mu 0 4 264 477 476 18
		f 4 -850 -851 847 -473
		mu 0 4 279 478 477 264
		f 4 -852 -853 849 -585
		mu 0 4 339 479 478 279
		f 4 -855 851 -17 -854
		mu 0 4 480 479 339 17
		f 4 -856 -857 853 -501
		mu 0 4 294 481 480 17
		f 4 -858 -859 855 -529
		mu 0 4 309 482 481 294
		f 4 -860 -861 857 -557
		mu 0 4 324 483 482 309
		f 4 -862 -863 859 -613
		mu 0 4 354 484 483 324
		f 4 -864 861 -16 -753
		mu 0 4 427 484 354 16
		f 4 -867 864 863 -866
		mu 0 4 486 485 484 427
		f 4 -869 865 754 -868
		mu 0 4 487 486 427 428
		f 4 -871 867 756 -870
		mu 0 4 488 487 428 429
		f 4 -873 869 758 -872
		mu 0 4 489 488 429 430
		f 4 -875 871 760 -874
		mu 0 4 490 489 430 431
		f 4 -877 873 762 -876
		mu 0 4 491 490 431 432
		f 4 -879 875 764 763
		mu 0 4 492 491 432 433
		f 4 766 765 -881 -764
		mu 0 4 434 435 494 493
		f 4 -883 -766 768 767
		mu 0 4 495 494 435 436
		f 4 -885 -768 770 769
		mu 0 4 496 495 436 437
		f 4 -887 -770 772 771
		mu 0 4 497 496 437 438
		f 4 -889 -772 774 773
		mu 0 4 498 497 438 439
		f 4 776 775 -891 -774
		mu 0 4 439 440 499 498
		f 4 -893 -776 778 777
		mu 0 4 500 499 440 441
		f 4 -895 -778 780 779
		mu 0 4 501 500 441 442
		f 4 -897 -780 782 781
		mu 0 4 502 501 442 443
		f 4 784 783 -899 -782
		mu 0 4 443 444 503 502
		f 4 786 785 -901 -784
		mu 0 4 444 445 504 503
		f 4 788 787 -903 -786
		mu 0 4 445 446 505 504
		f 4 790 789 -905 -788
		mu 0 4 446 447 506 505
		f 4 792 791 -907 -790
		mu 0 4 447 448 507 506
		f 4 794 793 -909 -792
		mu 0 4 448 449 508 507
		f 4 796 795 -911 -794
		mu 0 4 449 450 509 508
		f 4 798 797 -913 -796
		mu 0 4 450 451 510 509
		f 4 800 799 -915 -798
		mu 0 4 451 452 511 510
		f 4 802 801 -917 -800
		mu 0 4 452 453 512 511
		f 4 804 803 -919 -802
		mu 0 4 453 454 513 512
		f 4 806 805 -921 -804
		mu 0 4 454 455 514 513
		f 4 808 807 -923 -806
		mu 0 4 455 456 515 514
		f 4 -925 -808 810 -924
		mu 0 4 517 516 457 458
		f 4 -927 923 812 -926
		mu 0 4 518 517 458 459
		f 4 -929 925 814 -928
		mu 0 4 519 518 459 460
		f 4 -931 927 816 -930
		mu 0 4 520 519 460 461
		f 4 -933 929 818 -932
		mu 0 4 521 520 461 462
		f 4 -935 931 820 -934
		mu 0 4 522 521 462 463
		f 4 -937 933 822 -936
		mu 0 4 523 522 463 464
		f 4 -939 935 824 -938
		mu 0 4 524 523 464 465
		f 4 -941 937 826 -940
		mu 0 4 525 524 465 466
		f 4 -943 939 828 -942
		mu 0 4 526 525 466 467
		f 4 -945 941 830 -944
		mu 0 4 527 526 467 468
		f 4 -947 943 832 -946
		mu 0 4 528 527 468 469
		f 4 -949 945 834 -948
		mu 0 4 529 528 469 470
		f 4 -951 947 836 -950
		mu 0 4 530 529 470 471
		f 4 -953 949 838 -952
		mu 0 4 531 530 471 472
		f 4 -955 951 840 -954
		mu 0 4 532 531 472 473
		f 4 -957 953 842 -956
		mu 0 4 533 532 473 474
		f 4 -959 955 844 -958
		mu 0 4 534 533 474 475
		f 4 -961 957 846 -960
		mu 0 4 535 534 475 476
		f 4 -962 -963 959 848
		mu 0 4 477 536 535 476
		f 4 -964 -965 961 850
		mu 0 4 478 537 536 477
		f 4 -966 -967 963 852
		mu 0 4 479 538 537 478
		f 4 -969 965 854 -968
		mu 0 4 539 538 479 480
		f 4 -970 -971 967 856
		mu 0 4 481 540 539 480
		f 4 -972 -973 969 858
		mu 0 4 482 541 540 481
		f 4 -974 -975 971 860
		mu 0 4 483 542 541 482
		f 4 -865 -976 973 862
		mu 0 4 484 485 542 483;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube1";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[2:14]" "f[17:29]" "f[32:44]" "f[47:59]" "f[62:74]" "f[77:89]" "f[92:104]" "f[107:119]" "f[122:134]" "f[137:149]" "f[152:164]" "f[167:179]" "f[182:194]" "f[197:215]" "f[222:249]" "f[334:369]" "f[389:424]" "f[446:481]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 19 "f[0:1]" "f[15:16]" "f[30:31]" "f[45:46]" "f[60:61]" "f[75:76]" "f[90:91]" "f[105:106]" "f[120:121]" "f[135:136]" "f[150:151]" "f[165:166]" "f[180:181]" "f[195:196]" "f[216:221]" "f[250:333]" "f[370:388]" "f[425:445]" "f[482:487]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 543 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.39166668 0 0.40833336
		 0 0.42500004 0 0.44166672 0 0.4583334 0 0.47500008 0 0.49166676 0 0.50833344 0 0.5250001
		 0 0.54166675 0 0.5583334 0 0.57500005 0 0.5916667 0 0.60833335 0 0.625 0 0.375 0.25
		 0.39166668 0.25 0.40833336 0.25 0.42500004 0.25 0.44166672 0.25 0.4583334 0.25 0.47500008
		 0.25 0.49166676 0.25 0.50833344 0.25 0.5250001 0.25 0.54166675 0.25 0.5583334 0.25
		 0.57500005 0.25 0.5916667 0.25 0.60833335 0.25 0.625 0.25 0.375 0.29166666 0.39166668
		 0.29166666 0.40833336 0.29166666 0.42500004 0.29166666 0.44166672 0.29166666 0.4583334
		 0.29166666 0.47500008 0.29166666 0.49166676 0.29166666 0.50833344 0.29166666 0.5250001
		 0.29166666 0.54166675 0.29166666 0.5583334 0.29166666 0.57500005 0.29166666 0.5916667
		 0.29166666 0.60833335 0.29166666 0.625 0.29166666 0.375 0.33333331 0.39166668 0.33333331
		 0.40833336 0.33333331 0.42500004 0.33333331 0.44166672 0.33333331 0.4583334 0.33333331
		 0.47500008 0.33333331 0.49166676 0.33333331 0.50833344 0.33333331 0.5250001 0.33333331
		 0.54166675 0.33333331 0.5583334 0.33333331 0.57500005 0.33333331 0.5916667 0.33333331
		 0.60833335 0.33333331 0.625 0.33333331 0.375 0.37499997 0.39166668 0.37499997 0.40833336
		 0.37499997 0.42500004 0.37499997 0.44166672 0.37499997 0.4583334 0.37499997 0.47500008
		 0.37499997 0.49166676 0.37499997 0.50833344 0.37499997 0.5250001 0.37499997 0.54166675
		 0.37499997 0.5583334 0.37499997 0.57500005 0.37499997 0.5916667 0.37499997 0.60833335
		 0.37499997 0.625 0.37499997 0.375 0.41666663 0.39166668 0.41666663 0.40833336 0.41666663
		 0.42500004 0.41666663 0.44166672 0.41666663 0.4583334 0.41666663 0.47500008 0.41666663
		 0.49166676 0.41666663 0.50833344 0.41666663 0.5250001 0.41666663 0.54166675 0.41666663
		 0.5583334 0.41666663 0.57500005 0.41666663 0.5916667 0.41666663 0.60833335 0.41666663
		 0.625 0.41666663 0.375 0.45833328 0.39166668 0.45833328 0.40833336 0.45833328 0.42500004
		 0.45833328 0.44166672 0.45833328 0.4583334 0.45833328 0.47500008 0.45833328 0.49166676
		 0.45833328 0.50833344 0.45833328 0.5250001 0.45833328 0.54166675 0.45833328 0.5583334
		 0.45833328 0.57500005 0.45833328 0.5916667 0.45833328 0.60833335 0.45833328 0.625
		 0.45833328 0.375 0.49999994 0.39166668 0.49999994 0.40833336 0.49999994 0.42500004
		 0.49999994 0.44166672 0.49999994 0.4583334 0.49999994 0.47500008 0.49999994 0.49166676
		 0.49999994 0.50833344 0.49999994 0.5250001 0.49999994 0.54166675 0.49999994 0.5583334
		 0.49999994 0.57500005 0.49999994 0.5916667 0.49999994 0.60833335 0.49999994 0.625
		 0.49999994 0.375 0.74999994 0.39166668 0.74999994 0.40833336 0.74999994 0.42500004
		 0.74999994 0.44166672 0.74999994 0.4583334 0.74999994 0.47500008 0.74999994 0.49166676
		 0.74999994 0.50833344 0.74999994 0.5250001 0.74999994 0.54166675 0.74999994 0.5583334
		 0.74999994 0.57500005 0.74999994 0.5916667 0.74999994 0.60833335 0.74999994 0.625
		 0.74999994 0.375 0.79166663 0.39166668 0.79166663 0.40833336 0.79166663 0.42500004
		 0.79166663 0.44166672 0.79166663 0.4583334 0.79166663 0.47500008 0.79166663 0.49166676
		 0.79166663 0.50833344 0.79166663 0.5250001 0.79166663 0.54166675 0.79166663 0.5583334
		 0.79166663 0.57500005 0.79166663 0.5916667 0.79166663 0.60833335 0.79166663 0.625
		 0.79166663 0.375 0.83333331 0.39166668 0.83333331 0.40833336 0.83333331 0.42500004
		 0.83333331 0.44166672 0.83333331 0.4583334 0.83333331 0.47500008 0.83333331 0.49166676
		 0.83333331 0.50833344 0.83333331 0.5250001 0.83333331 0.54166675 0.83333331 0.5583334
		 0.83333331 0.57500005 0.83333331 0.5916667 0.83333331 0.60833335 0.83333331 0.625
		 0.83333331 0.375 0.875 0.39166668 0.875 0.40833336 0.875 0.42500004 0.875 0.44166672
		 0.875 0.4583334 0.875 0.47500008 0.875 0.49166676 0.875 0.50833344 0.875 0.5250001
		 0.875 0.54166675 0.875 0.5583334 0.875 0.57500005 0.875 0.5916667 0.875 0.60833335
		 0.875 0.625 0.875 0.375 0.91666669 0.39166668 0.91666669 0.40833336 0.91666669 0.42500004
		 0.91666669 0.44166672 0.91666669 0.4583334 0.91666669 0.47500008 0.91666669 0.49166676
		 0.91666669 0.50833344 0.91666669 0.5250001 0.91666669 0.54166675 0.91666669 0.5583334
		 0.91666669 0.57500005 0.91666669 0.5916667 0.91666669 0.60833335 0.91666669 0.625
		 0.91666669 0.375 0.95833337 0.39166668 0.95833337 0.40833336 0.95833337 0.42500004
		 0.95833337 0.44166672 0.95833337 0.4583334 0.95833337 0.47500008 0.95833337 0.49166676
		 0.95833337 0.50833344 0.95833337 0.5250001 0.95833337 0.54166675 0.95833337 0.5583334
		 0.95833337 0.57500005 0.95833337 0.5916667 0.95833337 0.60833335 0.95833337 0.625
		 0.95833337 0.375 1 0.39166668 1 0.40833336 1 0.42500004 1 0.44166672 1 0.4583334
		 1 0.47500008 1 0.49166676 1 0.50833344 1 0.5250001 1 0.54166675 1 0.5583334 1 0.57500005
		 1 0.5916667 1 0.60833335 1 0.625 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994 0
		 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25 0.74999994 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667
		 0 0.20833334 0 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334
		 0.25 0.25 0.25 0.29166666 0.25 0.33333331 0.25 0.40774435 0.25 0.40774435 0.29166666
		 0.40774435 0.33333331 0.40774435 0.37499997 0.40774435 0.41666663 0.40774435 0.45833328
		 0.40774435 0.49999994 0.40774435 0.74999994 0.40774435 0.79166663 0.40774435 0.83333331
		 0.40774435 0.875 0.40774435 0.91666669 0.40774435 0.95833337 0.40774435 0 0.40774435
		 1 0.40442413 0.25 0.40442413 0.29166666 0.40442413 0.33333331 0.40442413 0.37499997
		 0.40442413 0.41666663 0.40442413 0.45833328 0.40442413 0.49999994 0.40442413 0.74999994
		 0.40442413 0.79166663 0.40442413 0.83333331 0.40442413 0.875 0.40442413 0.91666669
		 0.40442413 0.95833337 0.40442413 0 0.40442413 1 0.39101541 0.25 0.39101541 0.29166666
		 0.39101541 0.33333331 0.39101541 0.37499997 0.39101541 0.41666663 0.39101541 0.45833328
		 0.39101541 0.49999994 0.39101541 0.74999994 0.39101541 0.79166663 0.39101541 0.83333337
		 0.39101541 0.875 0.39101541 0.91666669 0.39101541 0.95833337 0.39101541 0 0.39101541
		 1 0.38335329 0.25 0.38335329 0.29166666 0.38335329 0.33333331 0.38335329 0.37499997
		 0.38335329 0.41666663 0.38335329 0.45833328 0.38335329 0.49999994 0.38335329 0.74999994
		 0.38335329 0.79166663 0.38335329 0.83333337 0.38335329 0.875 0.38335329 0.91666669
		 0.38335329 0.95833337 0.38335329 0 0.38335329 1 0.38143778 0.25 0.38143778 0.29166666
		 0.38143778 0.33333331 0.38143778 0.37499997 0.38143778 0.41666663 0.38143778 0.45833328
		 0.38143778 0.49999994 0.38143778 0.74999994 0.38143778 0.79166663 0.38143778 0.83333337
		 0.38143778 0.875 0.38143778 0.91666663 0.38143778 0.95833337 0.38143778 0 0.38143778
		 1 0.4041293 0.25 0.4041293 0.29166666 0.4041293 0.33333331 0.4041293 0.37499997 0.4041293
		 0.41666663 0.4041293 0.45833328 0.4041293 0.49999994 0.4041293 0.74999994 0.4041293
		 0.79166663 0.4041293 0.83333331 0.4041293 0.875 0.4041293 0.91666669 0.4041293 0.95833337
		 0.4041293 0 0.4041293 1 0.37874657 0.25 0.37874657 0.29166666 0.37874657 0.33333331
		 0.37874657 0.37499997 0.37874657 0.41666663 0.37874657 0.45833328 0.37874657 0.49999994
		 0.37874657 0.74999994 0.37874657 0.79166663 0.37874657 0.83333337 0.37874657 0.875
		 0.37874657 0.91666663 0.37874657 0.95833337 0.37874657 0 0.37874657 1 0.37874657
		 0.049720287 0.375 0.049720287 0.33333331 0.049720287 0.29166666 0.049720287 0.25
		 0.049720287 0.20833334 0.049720287 0.16666667 0.049720287 0.125 0.049720287 0.375
		 0.70027965 0.37874657 0.70027965 0.38143778 0.70027965 0.38335329 0.70027965 0.39101541
		 0.70027965 0.39166671 0.70027965 0.4041293 0.70027965 0.40442413 0.70027965 0.40774435
		 0.70027965 0.40833336 0.70027965 0.42500007 0.70027965 0.44166672 0.70027965 0.45833343
		 0.70027965 0.47500008 0.70027965 0.49166679 0.70027965 0.50833344 0.70027965 0.5250001
		 0.70027965 0.54166675 0.70027965 0.5583334 0.70027965 0.57500005 0.70027965 0.5916667
		 0.70027965 0.60833335 0.70027965 0.625 0.70027965 0.875 0.049720287 0.83333331 0.049720287
		 0.79166663 0.049720287 0.74999994 0.049720287 0.70833325 0.049720287 0.66666657 0.049720287
		 0.625 0.049720287 0.60833335 0.049720287 0.5916667 0.049720287 0.57500005 0.049720287
		 0.5583334 0.049720287 0.54166675 0.049720287 0.5250001 0.049720287 0.50833344 0.049720287
		 0.49166679 0.049720287 0.47500008 0.049720287 0.45833343 0.049720287 0.44166672 0.049720287
		 0.42500007 0.049720287 0.40833336 0.049720287 0.40774435 0.049720287 0.40442413 0.049720287
		 0.4041293 0.049720287 0.39166671 0.049720287 0.39101541 0.049720287 0.38335329 0.049720287
		 0.38143778 0.049720287 0.375 0.20925474 0.33333331 0.20925474 0.29166666 0.20925474
		 0.25 0.20925474 0.20833334 0.20925474 0.16666669 0.20925474 0.125 0.20925474 0.375
		 0.5407452 0.37874657 0.5407452 0.38143778 0.5407452 0.38335329 0.5407452 0.39101541
		 0.5407452 0.39166671 0.5407452 0.4041293 0.5407452 0.40442413 0.5407452 0.40774435
		 0.5407452 0.40833336 0.5407452 0.42500007 0.5407452 0.44166672 0.5407452 0.45833343
		 0.5407452 0.47500008 0.5407452 0.49166679 0.5407452 0.50833344 0.5407452 0.5250001
		 0.5407452 0.54166675 0.5407452 0.5583334 0.5407452 0.57500005 0.5407452 0.5916667
		 0.5407452 0.60833335 0.5407452 0.625 0.5407452 0.875 0.20925474 0.83333325 0.20925474
		 0.79166663 0.20925474 0.74999994 0.20925474 0.70833325 0.20925474 0.66666657 0.20925474
		 0.625 0.20925474 0.60833335 0.20925474 0.5916667 0.20925474 0.57500005 0.20925474
		 0.5583334 0.20925474 0.54166675 0.20925474 0.5250001 0.20925474 0.50833344 0.20925474
		 0.49166679 0.20925474 0.47500008 0.20925474 0.45833343 0.20925474 0.44166672 0.20925474
		 0.42500007 0.20925474 0.40833336 0.20925474 0.40774435 0.20925474 0.40442413 0.20925474
		 0.4041293 0.20925474 0.39166671 0.20925474 0.39101541 0.20925474 0.38335329 0.20925474
		 0.38143778 0.20925474 0.37874657 0.20925474 0.37874657 0.12528923 0.375 0.12528923
		 0.33333331 0.12528923 0.29166663 0.12528923 0.25 0.12528923 0.20833334 0.12528923
		 0.16666669 0.12528923 0.125 0.12528923 0.375 0.62471068 0.37874657 0.62471068 0.38143778
		 0.62471068 0.38335329 0.62471068 0.39101541 0.62471068 0.39166671 0.62471068 0.4041293
		 0.62471068;
	setAttr ".uvst[0].uvsp[500:542]" 0.40442413 0.62471068 0.40774435 0.62471068
		 0.40833336 0.62471068 0.42500007 0.62471068 0.44166672 0.62471068 0.45833343 0.62471068
		 0.47500008 0.62471068 0.49166679 0.62471068 0.50833344 0.62471068 0.5250001 0.62471068
		 0.54166675 0.62471068 0.5583334 0.62471068 0.57500005 0.62471068 0.5916667 0.62471068
		 0.60833335 0.62471068 0.625 0.62471068 0.875 0.12528923 0.83333325 0.12528923 0.79166663
		 0.12528923 0.74999988 0.12528923 0.70833325 0.12528923 0.66666657 0.12528923 0.625
		 0.12528923 0.60833335 0.12528923 0.5916667 0.12528923 0.57500005 0.12528923 0.5583334
		 0.12528923 0.54166675 0.12528923 0.5250001 0.12528923 0.50833344 0.12528923 0.49166679
		 0.12528923 0.47500008 0.12528923 0.45833343 0.12528923 0.44166672 0.12528923 0.42500007
		 0.12528923 0.40833336 0.12528923 0.40774435 0.12528923 0.40442413 0.12528923 0.40412927
		 0.12528923 0.39166671 0.12528923 0.39101541 0.12528923 0.38335329 0.12528923 0.38143778
		 0.12528923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 473 ".pt";
	setAttr ".pt[0]" -type "float3" 6.2474132 0 -0.13232009 ;
	setAttr ".pt[1]" -type "float3" 4.2164168 0 -0.55609375 ;
	setAttr ".pt[2]" -type "float3" 2.8284521 0 -0.68045986 ;
	setAttr ".pt[3]" -type "float3" 0.11156386 0 -0.41732544 ;
	setAttr ".pt[4]" -type "float3" 0.53019881 0 -0.58385205 ;
	setAttr ".pt[5]" -type "float3" 0.51661092 0 -0.9567709 ;
	setAttr ".pt[6]" -type "float3" 0.4901787 0 -0.41479379 ;
	setAttr ".pt[7]" -type "float3" -0.3019135 -1.976197e-14 -0.44430783 ;
	setAttr ".pt[8]" -type "float3" -0.64644068 -6.8833828e-14 -0.34622252 ;
	setAttr ".pt[9]" -type "float3" -0.54471034 -6.17284e-14 -0.27227056 ;
	setAttr ".pt[10]" -type "float3" -0.35209602 -2.0428104e-14 -0.28069413 ;
	setAttr ".pt[11]" -type "float3" -0.35209602 2.0428104e-14 -0.26911899 ;
	setAttr ".pt[12]" -type "float3" -0.27543229 6.0396133e-14 -0.15070549 ;
	setAttr ".pt[13]" -type "float3" 0.20221072 7.4606987e-14 -0.14577724 ;
	setAttr ".pt[14]" -type "float3" 0.63113534 2.1316282e-14 -0.25468904 ;
	setAttr ".pt[15]" -type "float3" 0.68529165 0 -0.36675575 ;
	setAttr ".pt[16]" -type "float3" -6.2474132 0 -0.13232009 ;
	setAttr ".pt[17]" -type "float3" -4.2164168 0 -0.55609375 ;
	setAttr ".pt[18]" -type "float3" -2.8284521 0 -0.68045986 ;
	setAttr ".pt[19]" -type "float3" -0.11156386 0 -0.41732544 ;
	setAttr ".pt[20]" -type "float3" -0.53019881 0 -0.58385205 ;
	setAttr ".pt[21]" -type "float3" -0.51661092 0 -0.9567709 ;
	setAttr ".pt[22]" -type "float3" -0.49017876 0 -0.41479379 ;
	setAttr ".pt[23]" -type "float3" 0.30191359 -2.0761171e-14 -0.41343749 ;
	setAttr ".pt[24]" -type "float3" 0.64644045 -7.1054274e-14 -0.24524146 ;
	setAttr ".pt[25]" -type "float3" 0.54471046 -6.3060668e-14 -0.1352849 ;
	setAttr ".pt[26]" -type "float3" 0.35209596 -2.1316282e-14 -0.14239377 ;
	setAttr ".pt[27]" -type "float3" 0.35209587 2.0428104e-14 -0.14239377 ;
	setAttr ".pt[28]" -type "float3" 0.27543229 6.2172489e-14 -0.14189175 ;
	setAttr ".pt[29]" -type "float3" -0.20221096 7.4606987e-14 -0.25647548 ;
	setAttr ".pt[30]" -type "float3" -0.63113534 2.1316282e-14 -0.32759732 ;
	setAttr ".pt[31]" -type "float3" -0.68529165 0 -0.39989555 ;
	setAttr ".pt[32]" -type "float3" -6.2474132 0 -0.088213533 ;
	setAttr ".pt[33]" -type "float3" -4.2164178 0 -0.43100181 ;
	setAttr ".pt[34]" -type "float3" -2.8635633 0 -0.45364025 ;
	setAttr ".pt[35]" -type "float3" 0.6917789 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.6917789 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.19530571 0 -0.51745033 ;
	setAttr ".pt[38]" -type "float3" 0.26075065 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.5946323 -1.3433699e-14 0.025609981 ;
	setAttr ".pt[40]" -type "float3" 2.5054052 -4.9626969e-14 0.13839725 ;
	setAttr ".pt[41]" -type "float3" 2.838464 -4.3520743e-14 0.20217575 ;
	setAttr ".pt[42]" -type "float3" 3.0343461 -1.3322676e-14 0.1761871 ;
	setAttr ".pt[43]" -type "float3" 3.0343475 1.2434498e-14 0.1761871 ;
	setAttr ".pt[44]" -type "float3" 2.8384647 3.907985e-14 0.17875604 ;
	setAttr ".pt[45]" -type "float3" 1.6536648 4.6185278e-14 0.12890324 ;
	setAttr ".pt[46]" -type "float3" 0.26075065 1.0658141e-14 0.080496289 ;
	setAttr ".pt[47]" -type "float3" -0.68529165 0 -0.35092297 ;
	setAttr ".pt[48]" -type "float3" -6.2474132 0 -0.044106767 ;
	setAttr ".pt[49]" -type "float3" -4.2164178 0 -0.21550091 ;
	setAttr ".pt[50]" -type "float3" -2.8360457 0 -0.22682013 ;
	setAttr ".pt[51]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.29375133 0 -0.25872517 ;
	setAttr ".pt[54]" -type "float3" 0.55666393 0 0 ;
	setAttr ".pt[55]" -type "float3" 2.4578679 0 0 ;
	setAttr ".pt[56]" -type "float3" 3.7681692 -7.327472e-15 0.010815427 ;
	setAttr ".pt[57]" -type "float3" 4.2838883 -9.3258734e-15 0.021472305 ;
	setAttr ".pt[58]" -type "float3" 4.5661259 -1.7763568e-15 0.012490717 ;
	setAttr ".pt[59]" -type "float3" 4.5661259 1.7763568e-15 0.012490717 ;
	setAttr ".pt[60]" -type "float3" 4.2838869 7.1054274e-15 0.013277339 ;
	setAttr ".pt[61]" -type "float3" 2.6027358 7.1054274e-15 0.0074712941 ;
	setAttr ".pt[62]" -type "float3" 0.55666411 0 0.0021444466 ;
	setAttr ".pt[63]" -type "float3" -0.68529165 0 -0.18024239 ;
	setAttr ".pt[64]" -type "float3" -6.2474132 0 -9.7074687e-17 ;
	setAttr ".pt[65]" -type "float3" -4.2164173 0 -6.595034e-16 ;
	setAttr ".pt[66]" -type "float3" -2.820044 0 -5.7461831e-16 ;
	setAttr ".pt[67]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.30170897 0 -3.3528494e-16 ;
	setAttr ".pt[70]" -type "float3" 0.55666393 0 0 ;
	setAttr ".pt[71]" -type "float3" 2.4578679 0 0 ;
	setAttr ".pt[72]" -type "float3" 3.768168 2.3841858e-07 0 ;
	setAttr ".pt[73]" -type "float3" 4.2838869 2.3841858e-07 0 ;
	setAttr ".pt[74]" -type "float3" 4.5661259 0 0 ;
	setAttr ".pt[75]" -type "float3" 4.5661259 0 0 ;
	setAttr ".pt[76]" -type "float3" 4.2838869 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.6027358 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.55666411 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.68529165 0 1.7000772e-16 ;
	setAttr ".pt[80]" -type "float3" -6.2474132 0 0.044106767 ;
	setAttr ".pt[81]" -type "float3" -4.2164178 0 0.21550091 ;
	setAttr ".pt[82]" -type "float3" -2.8360457 0 0.22682013 ;
	setAttr ".pt[83]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[84]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.29375133 0 0.25872517 ;
	setAttr ".pt[86]" -type "float3" 0.55666393 0 0 ;
	setAttr ".pt[87]" -type "float3" 2.4578679 0 0 ;
	setAttr ".pt[88]" -type "float3" 3.768168 2.3841858e-07 -0.010815427 ;
	setAttr ".pt[89]" -type "float3" 4.2838869 2.3841858e-07 -0.021472305 ;
	setAttr ".pt[90]" -type "float3" 4.5661259 0 -0.012490717 ;
	setAttr ".pt[91]" -type "float3" 4.5661259 0 -0.012490717 ;
	setAttr ".pt[92]" -type "float3" 4.2838869 0 -0.013277339 ;
	setAttr ".pt[93]" -type "float3" 2.6027358 0 -0.0074712941 ;
	setAttr ".pt[94]" -type "float3" 0.55666411 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.68529165 0 0.18024239 ;
	setAttr ".pt[96]" -type "float3" -6.2474132 0 0.088213533 ;
	setAttr ".pt[97]" -type "float3" -4.2164178 0 0.43100181 ;
	setAttr ".pt[98]" -type "float3" -2.8635633 0 0.45364025 ;
	setAttr ".pt[99]" -type "float3" 0.6917789 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.6917789 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.19530571 0 0.51745033 ;
	setAttr ".pt[102]" -type "float3" 0.26075065 0 0 ;
	setAttr ".pt[103]" -type "float3" 1.5946323 -2.1094237e-15 -0.025609981 ;
	setAttr ".pt[104]" -type "float3" 2.5054052 -2.0650148e-14 -0.13839725 ;
	setAttr ".pt[105]" -type "float3" 2.8384655 -1.9984014e-14 -0.20217575 ;
	setAttr ".pt[106]" -type "float3" 3.0343475 -5.3290705e-15 -0.1761871 ;
	setAttr ".pt[107]" -type "float3" 3.0343461 5.3290705e-15 -0.1761871 ;
	setAttr ".pt[108]" -type "float3" 2.8384647 1.7763568e-14 -0.17875604 ;
	setAttr ".pt[109]" -type "float3" 1.6536648 2.1316282e-14 -0.12890324 ;
	setAttr ".pt[110]" -type "float3" 0.26075065 3.5527137e-15 -0.022760581 ;
	setAttr ".pt[111]" -type "float3" -0.68529165 0 0.36048478 ;
	setAttr ".pt[112]" -type "float3" -6.2474132 0 0.13232009 ;
	setAttr ".pt[113]" -type "float3" -4.2164168 0 0.55609375 ;
	setAttr ".pt[114]" -type "float3" -2.8284521 0 0.68045986 ;
	setAttr ".pt[115]" -type "float3" -0.11156386 0 0.41732544 ;
	setAttr ".pt[116]" -type "float3" -0.53019881 0 0.58385205 ;
	setAttr ".pt[117]" -type "float3" -0.51661092 0 0.9567709 ;
	setAttr ".pt[118]" -type "float3" -0.49017876 0 0.41479379 ;
	setAttr ".pt[119]" -type "float3" 0.30191359 -7.327472e-15 0.41343749 ;
	setAttr ".pt[120]" -type "float3" 0.64644045 -4.2188475e-14 0.24524146 ;
	setAttr ".pt[121]" -type "float3" 0.54470998 -4.0412118e-14 0.1352849 ;
	setAttr ".pt[122]" -type "float3" 0.35209578 -1.3322676e-14 0.14239377 ;
	setAttr ".pt[123]" -type "float3" 0.35209569 1.4210855e-14 0.14239377 ;
	setAttr ".pt[124]" -type "float3" 0.27543229 4.0856207e-14 0.14189175 ;
	setAttr ".pt[125]" -type "float3" -0.20221096 4.9737992e-14 0.25647548 ;
	setAttr ".pt[126]" -type "float3" -0.63113534 8.8817842e-15 0.43897709 ;
	setAttr ".pt[127]" -type "float3" -0.68529165 0 0.44504151 ;
	setAttr ".pt[128]" -type "float3" 6.2474132 0 0.13232009 ;
	setAttr ".pt[129]" -type "float3" 4.2164168 0 0.55609375 ;
	setAttr ".pt[130]" -type "float3" 2.8284521 0 0.68045986 ;
	setAttr ".pt[131]" -type "float3" 0.11156386 0 0.41732544 ;
	setAttr ".pt[132]" -type "float3" 0.53019881 0 0.58385205 ;
	setAttr ".pt[133]" -type "float3" 0.51661092 0 0.9567709 ;
	setAttr ".pt[134]" -type "float3" 0.4901787 0 0.41479379 ;
	setAttr ".pt[135]" -type "float3" -0.3019135 -1.976197e-14 0.41562441 ;
	setAttr ".pt[136]" -type "float3" -0.64644068 -6.8833828e-14 0.25216678 ;
	setAttr ".pt[137]" -type "float3" -0.54471034 -6.17284e-14 0.14434828 ;
	setAttr ".pt[138]" -type "float3" -0.35209602 -2.0428104e-14 0.15193346 ;
	setAttr ".pt[139]" -type "float3" -0.35209602 2.0428104e-14 0.15193346 ;
	setAttr ".pt[140]" -type "float3" -0.27543229 6.0396133e-14 0.15070549 ;
	setAttr ".pt[141]" -type "float3" 0.20221072 7.4606987e-14 0.26225346 ;
	setAttr ".pt[142]" -type "float3" 0.63113534 2.1316282e-14 0.44057721 ;
	setAttr ".pt[143]" -type "float3" 0.68529165 0 0.44504151 ;
	setAttr ".pt[144]" -type "float3" 6.2474132 0 0.088213533 ;
	setAttr ".pt[145]" -type "float3" 4.2164178 0 0.43100181 ;
	setAttr ".pt[146]" -type "float3" 2.8635633 0 0.45364025 ;
	setAttr ".pt[147]" -type "float3" -0.6917789 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.6917789 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.19530571 0 0.51745033 ;
	setAttr ".pt[150]" -type "float3" -0.26075071 0 0 ;
	setAttr ".pt[151]" -type "float3" -1.5946325 -1.1435297e-14 -0.023479879 ;
	setAttr ".pt[152]" -type "float3" -2.5054054 -4.6629367e-14 -0.13107169 ;
	setAttr ".pt[153]" -type "float3" -2.8384643 -4.1300297e-14 -0.19217193 ;
	setAttr ".pt[154]" -type "float3" -3.0343466 -1.1546319e-14 -0.1667314 ;
	setAttr ".pt[155]" -type "float3" -3.0343475 1.2434498e-14 -0.1667314 ;
	setAttr ".pt[156]" -type "float3" -2.838465 3.5527137e-14 -0.16958806 ;
	setAttr ".pt[157]" -type "float3" -1.6536651 4.4408921e-14 -0.12314144 ;
	setAttr ".pt[158]" -type "float3" -0.26075068 1.0658141e-14 -0.021630853 ;
	setAttr ".pt[159]" -type "float3" 0.68529165 0 0.36048478 ;
	setAttr ".pt[160]" -type "float3" 6.2474132 0 0.044106767 ;
	setAttr ".pt[161]" -type "float3" 4.2164178 0 0.21550091 ;
	setAttr ".pt[162]" -type "float3" 2.8360457 0 0.22682013 ;
	setAttr ".pt[163]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[164]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.29375142 0 0.25872517 ;
	setAttr ".pt[166]" -type "float3" -0.55666411 0 0 ;
	setAttr ".pt[167]" -type "float3" -2.4578669 0 0 ;
	setAttr ".pt[168]" -type "float3" -3.7681682 -6.6613381e-15 -0.0093191452 ;
	setAttr ".pt[169]" -type "float3" -4.2838874 -8.437695e-15 -0.019040816 ;
	setAttr ".pt[170]" -type "float3" -4.5661259 -8.8817842e-16 -0.010815427 ;
	setAttr ".pt[171]" -type "float3" -4.5661249 1.7763568e-15 -0.010815427 ;
	setAttr ".pt[172]" -type "float3" -4.2838874 3.5527137e-15 -0.011474586 ;
	setAttr ".pt[173]" -type "float3" -2.6027367 3.5527137e-15 -0.0065610893 ;
	setAttr ".pt[174]" -type "float3" -0.55666417 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.68529165 0 0.18024239 ;
	setAttr ".pt[176]" -type "float3" 6.2474132 0 -3.8546807e-18 ;
	setAttr ".pt[177]" -type "float3" 4.2164173 0 -2.0404031e-16 ;
	setAttr ".pt[178]" -type "float3" 2.820044 0 -9.5232159e-17 ;
	setAttr ".pt[179]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.30170897 0 8.674074e-17 ;
	setAttr ".pt[182]" -type "float3" -0.55666411 0 0 ;
	setAttr ".pt[183]" -type "float3" -2.4578669 0 0 ;
	setAttr ".pt[184]" -type "float3" -3.7681682 0 0 ;
	setAttr ".pt[185]" -type "float3" -4.2838874 0 0 ;
	setAttr ".pt[186]" -type "float3" -4.5661259 0 0 ;
	setAttr ".pt[187]" -type "float3" -4.5661249 0 0 ;
	setAttr ".pt[188]" -type "float3" -4.2838874 0 0 ;
	setAttr ".pt[189]" -type "float3" -2.6027367 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.55666417 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.68529165 0 4.6401428e-16 ;
	setAttr ".pt[192]" -type "float3" 6.2474132 0 -0.044106767 ;
	setAttr ".pt[193]" -type "float3" 4.2164178 0 -0.21550091 ;
	setAttr ".pt[194]" -type "float3" 2.8360457 0 -0.22682013 ;
	setAttr ".pt[195]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[196]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.29375142 0 -0.25872517 ;
	setAttr ".pt[198]" -type "float3" -0.55666411 0 0 ;
	setAttr ".pt[199]" -type "float3" -2.4578669 0 0 ;
	setAttr ".pt[200]" -type "float3" -3.7681682 -6.6613381e-15 0.00018196866 ;
	setAttr ".pt[201]" -type "float3" -4.2838874 -8.437695e-15 0.0020681885 ;
	setAttr ".pt[202]" -type "float3" -4.5661259 -8.8817842e-16 0.00018196866 ;
	setAttr ".pt[203]" -type "float3" -4.5661249 1.7763568e-15 0.0032157418 ;
	setAttr ".pt[204]" -type "float3" -4.2838874 3.5527137e-15 0.011474586 ;
	setAttr ".pt[205]" -type "float3" -2.6027367 3.5527137e-15 0.016103033 ;
	setAttr ".pt[206]" -type "float3" -0.55666417 0 0.009511237 ;
	setAttr ".pt[207]" -type "float3" 0.68529165 0 -0.18024239 ;
	setAttr ".pt[208]" -type "float3" 6.2474132 0 -0.088213533 ;
	setAttr ".pt[209]" -type "float3" 4.2164178 0 -0.43100181 ;
	setAttr ".pt[210]" -type "float3" 2.8635633 0 -0.45364025 ;
	setAttr ".pt[211]" -type "float3" -0.6917789 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.6917789 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.19530571 0 -0.51745033 ;
	setAttr ".pt[214]" -type "float3" -0.26075071 0 0 ;
	setAttr ".pt[215]" -type "float3" -1.5946325 -1.1435297e-14 0.003889082 ;
	setAttr ".pt[216]" -type "float3" -2.5054054 -4.6629367e-14 0.057552245 ;
	setAttr ".pt[217]" -type "float3" -2.8384643 -4.1300297e-14 0.092430532 ;
	setAttr ".pt[218]" -type "float3" -3.0343466 -1.1546319e-14 0.076044872 ;
	setAttr ".pt[219]" -type "float3" -3.0343475 1.2434498e-14 0.10705094 ;
	setAttr ".pt[220]" -type "float3" -2.838465 3.5527137e-14 0.16958806 ;
	setAttr ".pt[221]" -type "float3" -1.6536651 4.4408921e-14 0.18513799 ;
	setAttr ".pt[222]" -type "float3" -0.26075068 1.0658141e-14 0.13446473 ;
	setAttr ".pt[223]" -type "float3" 0.68529165 0 -0.33699965 ;
	setAttr ".pt[224]" -type "float3" -4.2094941 0 -0.48527864 ;
	setAttr ".pt[225]" -type "float3" -4.2144542 0 -0.43190825 ;
	setAttr ".pt[226]" -type "float3" -4.2023706 0 -0.21595412 ;
	setAttr ".pt[227]" -type "float3" -4.194109 0 -6.1177468e-16 ;
	setAttr ".pt[228]" -type "float3" -4.2023706 0 0.21595412 ;
	setAttr ".pt[229]" -type "float3" -4.2144542 0 0.43190825 ;
	setAttr ".pt[230]" -type "float3" -4.2094941 0 0.48527864 ;
	setAttr ".pt[231]" -type "float3" 4.2094941 0 0.48527864 ;
	setAttr ".pt[232]" -type "float3" 4.2144542 0 0.43190825 ;
	setAttr ".pt[233]" -type "float3" 4.2023706 0 0.21595412 ;
	setAttr ".pt[234]" -type "float3" 4.194109 0 -1.5535397e-16 ;
	setAttr ".pt[235]" -type "float3" 4.2023706 0 -0.21595412 ;
	setAttr ".pt[236]" -type "float3" 4.2144542 0 -0.43190825 ;
	setAttr ".pt[237]" -type "float3" 4.2094941 0 -0.48527864 ;
	setAttr ".pt[238]" -type "float3" -5.1026754 0 -0.4800922 ;
	setAttr ".pt[239]" -type "float3" -5.103385 0 -0.42729241 ;
	setAttr ".pt[240]" -type "float3" -5.1015806 0 -0.2136462 ;
	setAttr ".pt[241]" -type "float3" -5.0999641 0 -6.0713861e-16 ;
	setAttr ".pt[242]" -type "float3" -5.1015806 0 0.2136462 ;
	setAttr ".pt[243]" -type "float3" -5.103385 0 0.42729241 ;
	setAttr ".pt[244]" -type "float3" -5.1026754 0 0.4800922 ;
	setAttr ".pt[245]" -type "float3" 5.1026754 0 0.4800922 ;
	setAttr ".pt[246]" -type "float3" 5.103385 0 0.42729241 ;
	setAttr ".pt[247]" -type "float3" 5.1015806 0 0.2136462 ;
	setAttr ".pt[248]" -type "float3" 5.0999641 0 -1.5559572e-16 ;
	setAttr ".pt[249]" -type "float3" 5.1015806 0 -0.2136462 ;
	setAttr ".pt[250]" -type "float3" 5.103385 0 -0.42729241 ;
	setAttr ".pt[251]" -type "float3" 5.1026754 0 -0.4800922 ;
	setAttr ".pt[252]" -type "float3" -5.2284884 0 -0.070276327 ;
	setAttr ".pt[253]" -type "float3" -5.2284889 0 -0.054468036 ;
	setAttr ".pt[254]" -type "float3" -5.228488 0 -0.031725891 ;
	setAttr ".pt[255]" -type "float3" -5.2284889 0 -9.4204212e-17 ;
	setAttr ".pt[256]" -type "float3" -5.228488 0 0.031725895 ;
	setAttr ".pt[257]" -type "float3" -5.2284889 0 0.054468036 ;
	setAttr ".pt[258]" -type "float3" -5.2284884 0 0.070276387 ;
	setAttr ".pt[259]" -type "float3" 5.2284884 0 0.070276387 ;
	setAttr ".pt[260]" -type "float3" 5.2284889 0 0.054468036 ;
	setAttr ".pt[261]" -type "float3" 5.228488 0 0.031725895 ;
	setAttr ".pt[262]" -type "float3" 5.2284889 0 -2.7151079e-17 ;
	setAttr ".pt[263]" -type "float3" 5.228488 0 -0.031725891 ;
	setAttr ".pt[264]" -type "float3" 5.2284889 0 -0.054468036 ;
	setAttr ".pt[265]" -type "float3" 5.2284884 0 -0.070276327 ;
	setAttr ".pt[266]" -type "float3" -5.2284889 0 -0.069275253 ;
	setAttr ".pt[267]" -type "float3" -5.2284894 0 -0.15716511 ;
	setAttr ".pt[268]" -type "float3" -5.2284889 0 -0.031725891 ;
	setAttr ".pt[269]" -type "float3" -5.2284889 0 -9.8357386e-17 ;
	setAttr ".pt[270]" -type "float3" -5.2284889 0 0.031725895 ;
	setAttr ".pt[271]" -type "float3" -5.2284894 0 0.15716511 ;
	setAttr ".pt[272]" -type "float3" -5.2284889 0 0.070244692 ;
	setAttr ".pt[273]" -type "float3" 5.2284889 0 0.070244692 ;
	setAttr ".pt[274]" -type "float3" 5.2284894 0 0.15716511 ;
	setAttr ".pt[275]" -type "float3" 5.2284889 0 0.031725895 ;
	setAttr ".pt[276]" -type "float3" 5.2284889 0 -3.1304293e-17 ;
	setAttr ".pt[277]" -type "float3" 5.2284889 0 -0.031725891 ;
	setAttr ".pt[278]" -type "float3" 5.2284894 0 -0.15716511 ;
	setAttr ".pt[279]" -type "float3" 5.2284889 0 -0.069275253 ;
	setAttr ".pt[280]" -type "float3" -4.3050199 0 0.1345333 ;
	setAttr ".pt[281]" -type "float3" -4.3050199 0 0.089689292 ;
	setAttr ".pt[282]" -type "float3" -4.3050199 0 0.044844657 ;
	setAttr ".pt[283]" -type "float3" -4.3050194 0 1.7467393e-16 ;
	setAttr ".pt[284]" -type "float3" -4.3050199 0 -0.044844646 ;
	setAttr ".pt[285]" -type "float3" -4.3050199 0 -0.089689292 ;
	setAttr ".pt[286]" -type "float3" -4.3050199 0 -0.1345333 ;
	setAttr ".pt[287]" -type "float3" 4.3050199 0 -0.1345333 ;
	setAttr ".pt[288]" -type "float3" 4.3050199 0 -0.089689292 ;
	setAttr ".pt[289]" -type "float3" 4.3050199 0 -0.044844646 ;
	setAttr ".pt[290]" -type "float3" 4.3050194 0 7.9894953e-17 ;
	setAttr ".pt[291]" -type "float3" 4.3050199 0 0.044844657 ;
	setAttr ".pt[292]" -type "float3" 4.3050199 0 0.089689292 ;
	setAttr ".pt[293]" -type "float3" 4.3050199 0 0.1345333 ;
	setAttr ".pt[294]" -type "float3" -4.2086344 0 -0.5553236 ;
	setAttr ".pt[295]" -type "float3" -4.2125874 0 -0.43100181 ;
	setAttr ".pt[296]" -type "float3" -4.2082257 0 -0.21550091 ;
	setAttr ".pt[297]" -type "float3" -4.2047887 0 -6.1361788e-16 ;
	setAttr ".pt[298]" -type "float3" -4.2082257 0 0.21550091 ;
	setAttr ".pt[299]" -type "float3" -4.2125874 0 0.43100181 ;
	setAttr ".pt[300]" -type "float3" -4.2086344 0 0.5553236 ;
	setAttr ".pt[301]" -type "float3" 4.2086344 0 0.5553236 ;
	setAttr ".pt[302]" -type "float3" 4.2125874 0 0.43100181 ;
	setAttr ".pt[303]" -type "float3" 4.2082257 0 0.21550091 ;
	setAttr ".pt[304]" -type "float3" 4.2047887 0 -1.5815504e-16 ;
	setAttr ".pt[305]" -type "float3" 4.2082257 0 -0.21550091 ;
	setAttr ".pt[306]" -type "float3" 4.2125874 0 -0.43100181 ;
	setAttr ".pt[307]" -type "float3" 4.2086344 0 -0.5553236 ;
	setAttr ".pt[308]" -type "float3" -5.7136784 0 -0.17502131 ;
	setAttr ".pt[309]" -type "float3" -5.7136784 0 -0.11668094 ;
	setAttr ".pt[310]" -type "float3" -5.7136784 0 -0.058340471 ;
	setAttr ".pt[311]" -type "float3" -5.7136784 0 -1.7538797e-16 ;
	setAttr ".pt[312]" -type "float3" -5.7136784 0 0.058340471 ;
	setAttr ".pt[313]" -type "float3" -5.7136784 0 0.11668094 ;
	setAttr ".pt[314]" -type "float3" -5.7136784 0 0.17502131 ;
	setAttr ".pt[315]" -type "float3" 5.7136784 0 0.17502131 ;
	setAttr ".pt[316]" -type "float3" 5.7136784 0 0.11668094 ;
	setAttr ".pt[317]" -type "float3" 5.7136784 0 0.058340471 ;
	setAttr ".pt[318]" -type "float3" 5.7136784 0 -5.2084893e-17 ;
	setAttr ".pt[319]" -type "float3" 5.7136784 0 -0.058340471 ;
	setAttr ".pt[320]" -type "float3" 5.7136784 0 -0.11668094 ;
	setAttr ".pt[321]" -type "float3" 5.7136784 0 -0.17502131 ;
	setAttr ".pt[322]" -type "float3" 3.4409926 0 -0.17502131 ;
	setAttr ".pt[323]" -type "float3" 3.7624276 0 -0.13232009 ;
	setAttr ".pt[324]" -type "float3" 3.9650168 0.21315119 -0.12332809 ;
	setAttr ".pt[325]" -type "float3" 3.9650168 0.21315119 -0.061664045 ;
	setAttr ".pt[326]" -type "float3" 3.9650168 0.26151535 -3.504669e-17 ;
	setAttr ".pt[327]" -type "float3" 3.9650168 0.21315119 0.061664045 ;
	setAttr ".pt[328]" -type "float3" 3.9650168 0.21315119 0.12332809 ;
	setAttr ".pt[329]" -type "float3" 3.7624276 0 0.13232009 ;
	setAttr ".pt[330]" -type "float3" 3.4409926 0 0.17502131 ;
	setAttr ".pt[331]" -type "float3" 2.5926466 0 -0.1345333 ;
	setAttr ".pt[332]" -type "float3" 3.1487937 0 0.070244692 ;
	setAttr ".pt[333]" -type "float3" 3.1487932 0 0.070276387 ;
	setAttr ".pt[334]" -type "float3" 2.5392861 0 0.55609375 ;
	setAttr ".pt[335]" -type "float3" 2.538703 0 0.5553236 ;
	setAttr ".pt[336]" -type "float3" 3.0738683 0 0.4800922 ;
	setAttr ".pt[337]" -type "float3" 2.5472341 0 0.48527864 ;
	setAttr ".pt[338]" -type "float3" 1.7373371 0 0.68045986 ;
	setAttr ".pt[339]" -type "float3" -0.25352308 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.018411504 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.07406278 0 0.59540707 ;
	setAttr ".pt[342]" -type "float3" -0.061055392 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.40940416 -2.5868196e-14 -0.064636551 ;
	setAttr ".pt[344]" -type "float3" -0.54040003 -7.8492768e-14 -0.29662991 ;
	setAttr ".pt[345]" -type "float3" -0.43460399 -6.7057471e-14 -0.44372994 ;
	setAttr ".pt[346]" -type "float3" -0.31592256 -2.220446e-14 -0.46704665 ;
	setAttr ".pt[347]" -type "float3" -0.31592256 2.3092639e-14 -0.46704665 ;
	setAttr ".pt[348]" -type "float3" -0.29267874 6.750156e-14 -0.46704665 ;
	setAttr ".pt[349]" -type "float3" -0.12503481 7.8159701e-14 -0.33003929 ;
	setAttr ".pt[350]" -type "float3" 1.687539e-14 2.4868996e-14 -0.069557115 ;
	setAttr ".pt[356]" -type "float3" 0 0 0.038081631 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.1061743 ;
	setAttr ".pt[358]" -type "float3" 1.687539e-14 2.4868996e-14 0.29316556 ;
	setAttr ".pt[359]" -type "float3" -0.12503481 7.8159701e-14 0.46704665 ;
	setAttr ".pt[360]" -type "float3" -0.29267874 6.750156e-14 0.46704665 ;
	setAttr ".pt[361]" -type "float3" -0.31592256 2.3092639e-14 0.39502299 ;
	setAttr ".pt[362]" -type "float3" -0.31592256 -2.220446e-14 0.39502299 ;
	setAttr ".pt[363]" -type "float3" -0.43460396 -6.7057471e-14 0.37204903 ;
	setAttr ".pt[364]" -type "float3" -0.54040003 -7.8492768e-14 0.24071482 ;
	setAttr ".pt[365]" -type "float3" -0.40940416 -2.5868196e-14 0.04518738 ;
	setAttr ".pt[366]" -type "float3" -0.061055392 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.07406278 0 -0.59540707 ;
	setAttr ".pt[368]" -type "float3" -0.018411504 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.25352308 0 0 ;
	setAttr ".pt[370]" -type "float3" 1.7373371 0 -0.68045986 ;
	setAttr ".pt[371]" -type "float3" 2.5472341 0 -0.48527864 ;
	setAttr ".pt[372]" -type "float3" 3.0738683 0 -0.4800922 ;
	setAttr ".pt[373]" -type "float3" 2.538703 0 -0.5553236 ;
	setAttr ".pt[374]" -type "float3" 2.5392861 0 -0.55609375 ;
	setAttr ".pt[375]" -type "float3" 3.1487932 0 -0.070276327 ;
	setAttr ".pt[376]" -type "float3" 3.1487937 0 -0.069275253 ;
	setAttr ".pt[377]" -type "float3" 2.5926466 0 0.1345333 ;
	setAttr ".pt[378]" -type "float3" -4.2109942 0 -0.13232009 ;
	setAttr ".pt[379]" -type "float3" -4.4135833 0.21315119 -0.12332809 ;
	setAttr ".pt[380]" -type "float3" -4.4135833 0.21315119 -0.061664045 ;
	setAttr ".pt[381]" -type "float3" -4.4135833 0.26151535 -1.1821359e-16 ;
	setAttr ".pt[382]" -type "float3" -4.4135833 0.21315119 0.061664045 ;
	setAttr ".pt[383]" -type "float3" -4.4135833 0.21315119 0.12332809 ;
	setAttr ".pt[384]" -type "float3" -4.2109942 0 0.13232009 ;
	setAttr ".pt[385]" -type "float3" -3.8512371 0 0.17502131 ;
	setAttr ".pt[386]" -type "float3" -2.9017477 0 -0.1345333 ;
	setAttr ".pt[387]" -type "float3" -3.5242007 0 0.070244692 ;
	setAttr ".pt[388]" -type "float3" -3.5242009 0 0.070276387 ;
	setAttr ".pt[389]" -type "float3" -2.8420262 0 0.55609375 ;
	setAttr ".pt[390]" -type "float3" -2.8409019 0 0.55532354 ;
	setAttr ".pt[391]" -type "float3" -3.4403431 0 0.4800922 ;
	setAttr ".pt[392]" -type "float3" -2.8487365 0 0.48527864 ;
	setAttr ".pt[393]" -type "float3" -1.9376032 0 0.68045986 ;
	setAttr ".pt[394]" -type "float3" 0.30576611 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.02469912 0 0 ;
	setAttr ".pt[396]" -type "float3" 0.093070447 0 0.59540707 ;
	setAttr ".pt[397]" -type "float3" 0.073957443 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.47529635 -1.6542323e-14 -0.064636551 ;
	setAttr ".pt[399]" -type "float3" 0.62525153 -6.0729199e-14 -0.29662991 ;
	setAttr ".pt[400]" -type "float3" 0.50807285 -5.4178884e-14 -0.44372994 ;
	setAttr ".pt[401]" -type "float3" 0.37242043 -1.7763568e-14 -0.46704665 ;
	setAttr ".pt[402]" -type "float3" 0.3724204 1.8651747e-14 -0.46704665 ;
	setAttr ".pt[403]" -type "float3" 0.34408155 5.3290705e-14 -0.46704665 ;
	setAttr ".pt[404]" -type "float3" 0.14832847 6.3948846e-14 -0.33003929 ;
	setAttr ".pt[405]" -type "float3" 0.0026694706 1.7763568e-14 -0.069557115 ;
	setAttr ".pt[411]" -type "float3" 0 0 0.024981434 ;
	setAttr ".pt[412]" -type "float3" 0 0 0.079040706 ;
	setAttr ".pt[413]" -type "float3" 0.0026694706 2.4868996e-14 0.23844799 ;
	setAttr ".pt[414]" -type "float3" 0.14832847 7.8159701e-14 0.38545084 ;
	setAttr ".pt[415]" -type "float3" 0.34408152 6.750156e-14 0.46704665 ;
	setAttr ".pt[416]" -type "float3" 0.3724204 2.3092639e-14 0.46704665 ;
	setAttr ".pt[417]" -type "float3" 0.37242049 -2.220446e-14 0.46704665 ;
	setAttr ".pt[418]" -type "float3" 0.50807267 -6.7057471e-14 0.44372994 ;
	setAttr ".pt[419]" -type "float3" 0.62525171 -7.8492768e-14 0.29662991 ;
	setAttr ".pt[420]" -type "float3" 0.47529635 -2.5868196e-14 0.064636551 ;
	setAttr ".pt[421]" -type "float3" 0.073957443 0 0 ;
	setAttr ".pt[422]" -type "float3" 0.093070447 0 -0.59540707 ;
	setAttr ".pt[423]" -type "float3" 0.02469912 0 0 ;
	setAttr ".pt[424]" -type "float3" 0.30576611 0 0 ;
	setAttr ".pt[425]" -type "float3" -1.9376032 0 -0.68045986 ;
	setAttr ".pt[426]" -type "float3" -2.8487365 0 -0.48527864 ;
	setAttr ".pt[427]" -type "float3" -3.4403431 0 -0.4800922 ;
	setAttr ".pt[428]" -type "float3" -2.8409019 0 -0.55532354 ;
	setAttr ".pt[429]" -type "float3" -2.8420262 0 -0.55609375 ;
	setAttr ".pt[430]" -type "float3" -3.5242009 0 -0.070276327 ;
	setAttr ".pt[431]" -type "float3" -3.5242007 0 -0.069275253 ;
	setAttr ".pt[432]" -type "float3" -2.9017477 0 0.1345333 ;
	setAttr ".pt[433]" -type "float3" -3.8512371 0 -0.17502131 ;
	setAttr ".pt[434]" -type "float3" -0.013221036 0 -0.17502128 ;
	setAttr ".pt[435]" -type "float3" -0.014456061 0 -0.13232009 ;
	setAttr ".pt[436]" -type "float3" -0.003793478 0.21315119 -0.12332809 ;
	setAttr ".pt[437]" -type "float3" -0.003793478 0.21315119 -0.061664045 ;
	setAttr ".pt[438]" -type "float3" -0.014456061 -0.075066634 -5.0572519e-17 ;
	setAttr ".pt[439]" -type "float3" -0.003793478 0.21315119 0.061664045 ;
	setAttr ".pt[440]" -type "float3" -0.003793478 0.21315119 0.12332809 ;
	setAttr ".pt[441]" -type "float3" -0.014456061 0 0.13232009 ;
	setAttr ".pt[442]" -type "float3" -0.013221036 0 0.17502131 ;
	setAttr ".pt[443]" -type "float3" -0.0099614989 0 -0.1345333 ;
	setAttr ".pt[444]" -type "float3" -0.012098341 0 0.070244692 ;
	setAttr ".pt[445]" -type "float3" -0.012098341 0 0.070276387 ;
	setAttr ".pt[446]" -type "float3" -0.009756485 0 0.55609375 ;
	setAttr ".pt[447]" -type "float3" -0.0097564841 0 0.55532354 ;
	setAttr ".pt[448]" -type "float3" -0.011810468 0 0.4800922 ;
	setAttr ".pt[449]" -type "float3" -0.0098214746 0 0.48527864 ;
	setAttr ".pt[450]" -type "float3" -0.0068121399 0 0.68045986 ;
	setAttr ".pt[451]" -type "float3" 0.0002361245 0 0 ;
	setAttr ".pt[453]" -type "float3" 1.4453412e-05 0 0.59540707 ;
	setAttr ".pt[454]" -type "float3" 3.2728414e-05 0 0 ;
	setAttr ".pt[455]" -type "float3" 0.00080345233 -2.5868196e-14 -0.064636551 ;
	setAttr ".pt[456]" -type "float3" 0.0011422879 -7.8492768e-14 -0.29662991 ;
	setAttr ".pt[457]" -type "float3" 0.00080344849 -6.7057471e-14 -0.44372994 ;
	setAttr ".pt[458]" -type "float3" 0.00049264712 -2.220446e-14 -0.46704665 ;
	setAttr ".pt[459]" -type "float3" 0.00049263914 2.3092639e-14 -0.46704665 ;
	setAttr ".pt[460]" -type "float3" 0.00048039723 6.750156e-14 -0.46704665 ;
	setAttr ".pt[461]" -type "float3" 0.00013814178 7.8159701e-14 -0.33003929 ;
	setAttr ".pt[462]" -type "float3" 1.047773e-15 2.4868996e-14 -0.069557115 ;
	setAttr ".pt[468]" -type "float3" 0 0 0.038081631 ;
	setAttr ".pt[469]" -type "float3" 0 0 0.1061743 ;
	setAttr ".pt[470]" -type "float3" 1.047773e-15 2.4868996e-14 0.29316553 ;
	setAttr ".pt[471]" -type "float3" 0.00013814178 7.8159701e-14 0.46704665 ;
	setAttr ".pt[472]" -type "float3" 0.00048039728 6.750156e-14 0.46704665 ;
	setAttr ".pt[473]" -type "float3" 0.00049263949 2.3092639e-14 0.46704665 ;
	setAttr ".pt[474]" -type "float3" 0.00049264712 -2.220446e-14 0.46704665 ;
	setAttr ".pt[475]" -type "float3" 0.00080344867 -6.7057471e-14 0.44372994 ;
	setAttr ".pt[476]" -type "float3" 0.001142288 -7.8492768e-14 0.29662979 ;
	setAttr ".pt[477]" -type "float3" 0.00080345233 -2.5868196e-14 0.064636551 ;
	setAttr ".pt[478]" -type "float3" 3.2728414e-05 0 0 ;
	setAttr ".pt[479]" -type "float3" 1.4453412e-05 0 -0.59540701 ;
	setAttr ".pt[481]" -type "float3" 0.0002361245 0 0 ;
	setAttr ".pt[482]" -type "float3" -0.0068121399 0 -0.68045986 ;
	setAttr ".pt[483]" -type "float3" -0.0098214746 0 -0.48527864 ;
	setAttr ".pt[484]" -type "float3" -0.011810302 0 -0.4800922 ;
	setAttr ".pt[485]" -type "float3" -0.009756349 0 -0.55532354 ;
	setAttr ".pt[486]" -type "float3" -0.009756485 0 -0.55609375 ;
	setAttr ".pt[487]" -type "float3" -0.012098341 0 -0.070276327 ;
	setAttr ".pt[488]" -type "float3" -0.012098341 0 -0.069275253 ;
	setAttr ".pt[489]" -type "float3" -0.0099614989 0 0.1345333 ;
	setAttr -s 490 ".vt";
	setAttr ".vt[0:165]"  -7.37760687 14.97447777 0.42219472 -7.37760687 12.92175579 1.97945547
		 -7.37760687 10.93379307 2.30127096 -7.37760687 8.94583035 4.65053463 -7.37760687 7.36918497 6.50625944
		 -7.37760687 4.9699049 4.62232828 -7.37760687 2.98194242 4.62232828 -7.37760687 0.99397993 5.14536095
		 -7.37760687 -0.99398255 5.45259047 -7.37760687 -2.98194504 5.72486448 -7.37760687 -4.96990776 6.025689125
		 -7.37760687 -6.95787048 6.025689125 -7.37760687 -8.94583321 6.025689125 -7.37760687 -10.93379593 6.025689125
		 -7.37760687 -12.92175865 5.49501085 -7.37760687 -14.30383492 4.95939398 7.37760687 14.97447777 0.42219472
		 7.37760687 12.92175579 1.97945547 7.37760687 10.93379307 2.30127096 7.37760687 8.94583035 4.65053463
		 7.37760687 7.36918497 6.50625944 7.37760687 4.9699049 4.62232828 7.37760687 2.98194242 4.62232828
		 7.37760687 0.99397993 5.14536095 7.37760687 -0.99398255 5.45259047 7.37760687 -2.98194504 5.72486448
		 7.37760687 -4.96990776 6.025689125 7.37760687 -6.95787048 6.025689125 7.37760687 -8.94583321 6.025689125
		 7.37760687 -10.93379593 6.025689125 7.37760687 -12.92175865 5.49501085 7.37760687 -14.30383492 4.95939398
		 7.37760687 14.97447777 0.28146362 7.37760687 12.92175579 1.53418183 7.37760687 10.93379307 1.53418183
		 7.37760687 8.94583035 4.017126083 7.37760687 6.95786762 4.017126083 7.37760687 4.9699049 4.017126083
		 7.37760687 2.98194242 4.017126083 7.37760687 0.99397993 4.017126083 7.37760687 -0.99398255 4.017126083
		 7.37760687 -2.98194504 4.017126083 7.37760687 -4.96990776 4.017126083 7.37760687 -6.95787048 4.017126083
		 7.37760687 -8.94583321 4.017126083 7.37760687 -10.93379593 4.017126083 7.37760687 -12.92175865 4.017126083
		 7.37760687 -14.64043808 4.017126083 7.37760687 14.97447777 0.14073181 7.37760687 12.92175579 0.76709092
		 7.37760687 10.93379307 0.76709092 7.37760687 8.94583035 2.0085630417 7.37760687 6.95786762 2.0085630417
		 7.37760687 4.9699049 2.0085630417 7.37760687 2.98194242 2.0085630417 7.37760687 0.99397993 2.0085630417
		 7.37760687 -0.99398255 2.0085630417 7.37760687 -2.98194504 2.0085630417 7.37760687 -4.96990776 2.0085630417
		 7.37760687 -6.95787048 2.0085630417 7.37760687 -8.94583321 2.0085630417 7.37760687 -10.93379593 2.0085630417
		 7.37760687 -12.92175865 2.0085630417 7.37760687 -14.64043808 2.0085630417 7.37760687 14.97447777 3.47721e-16
		 7.37760687 12.92175579 2.3005298e-15 7.37760687 10.93379307 2.0820995e-15 7.37760687 8.94583035 3.6245311e-15
		 7.37760687 6.95786762 3.1831147e-15 7.37760687 4.9699049 2.7416983e-15 7.37760687 2.98194242 2.3002821e-15
		 7.37760687 0.99397993 1.8588657e-15 7.37760687 -0.99398255 1.4174493e-15 7.37760687 -2.98194504 9.7603299e-16
		 7.37760687 -4.96990776 5.346166e-16 7.37760687 -6.95787048 9.32002e-17 7.37760687 -8.94583321 -3.482162e-16
		 7.37760687 -10.93379593 -7.8963259e-16 7.37760687 -12.92175865 -1.231049e-15 7.37760687 -14.64043808 -1.7557321e-15
		 7.37760687 14.97447777 -0.14073181 7.37760687 12.92175579 -0.76709092 7.37760687 10.93379307 -0.76709092
		 7.37760687 8.94583035 -2.0085630417 7.37760687 6.95786762 -2.0085630417 7.37760687 4.9699049 -2.0085630417
		 7.37760687 2.98194242 -2.0085630417 7.37760687 0.99397993 -2.0085630417 7.37760687 -0.99398255 -2.0085630417
		 7.37760687 -2.98194504 -2.0085630417 7.37760687 -4.96990776 -2.0085630417 7.37760687 -6.95787048 -2.0085630417
		 7.37760687 -8.94583321 -2.0085630417 7.37760687 -10.93379593 -2.0085630417 7.37760687 -12.92175865 -2.0085630417
		 7.37760687 -14.64043808 -2.0085630417 7.37760687 14.97447777 -0.28146362 7.37760687 12.92175579 -1.53418183
		 7.37760687 10.93379307 -1.53418183 7.37760687 8.94583035 -4.017126083 7.37760687 6.95786762 -4.017126083
		 7.37760687 4.9699049 -4.017126083 7.37760687 2.98194242 -4.017126083 7.37760687 0.99397993 -4.017126083
		 7.37760687 -0.99398255 -4.017126083 7.37760687 -2.98194504 -4.017126083 7.37760687 -4.96990776 -4.017126083
		 7.37760687 -6.95787048 -4.017126083 7.37760687 -8.94583321 -4.017126083 7.37760687 -10.93379593 -4.017126083
		 7.37760687 -12.92175865 -4.017126083 7.37760687 -14.64043808 -4.017126083 7.37760687 14.97447777 -0.42219472
		 7.37760687 12.92175579 -1.97945547 7.37760687 10.93379307 -2.30127096 7.37760687 8.94583035 -4.65053463
		 7.37760687 7.36918497 -6.50625944 7.37760687 4.9699049 -4.62232828 7.37760687 2.98194242 -4.62232828
		 7.37760687 0.99397993 -5.14536095 7.37760687 -0.99398255 -5.45259047 7.37760687 -2.98194504 -5.72486448
		 7.37760687 -4.96990776 -6.025689125 7.37760687 -6.95787048 -6.025689125 7.37760687 -8.94583321 -6.025689125
		 7.37760687 -10.93379593 -6.025689125 7.37760687 -12.92175865 -5.49501085 7.37760687 -14.30383492 -4.95939398
		 -7.37760687 14.97447777 -0.42219472 -7.37760687 12.92175579 -1.97945547 -7.37760687 10.93379307 -2.30127096
		 -7.37760687 8.94583035 -4.65053463 -7.37760687 7.36918497 -6.50625944 -7.37760687 4.9699049 -4.62232828
		 -7.37760687 2.98194242 -4.62232828 -7.37760687 0.99397993 -5.14536095 -7.37760687 -0.99398255 -5.45259047
		 -7.37760687 -2.98194504 -5.72486448 -7.37760687 -4.96990776 -6.025689125 -7.37760687 -6.95787048 -6.025689125
		 -7.37760687 -8.94583321 -6.025689125 -7.37760687 -10.93379593 -6.025689125 -7.37760687 -12.92175865 -5.49501085
		 -7.37760687 -14.30383492 -4.95939398 -7.37760687 14.97447777 -0.28146362 -7.37760687 12.92175579 -1.53418183
		 -7.37760687 10.93379307 -1.53418183 -7.37760687 8.94583035 -4.017126083 -7.37760687 6.95786762 -4.017126083
		 -7.37760687 4.9699049 -4.017126083 -7.37760687 2.98194242 -4.017126083 -7.37760687 0.99397993 -4.017126083
		 -7.37760687 -0.99398255 -4.017126083 -7.37760687 -2.98194504 -4.017126083 -7.37760687 -4.96990776 -4.017126083
		 -7.37760687 -6.95787048 -4.017126083 -7.37760687 -8.94583321 -4.017126083 -7.37760687 -10.93379593 -4.017126083
		 -7.37760687 -12.92175865 -4.017126083 -7.37760687 -14.64043808 -4.017126083 -7.37760687 14.97447777 -0.14073181
		 -7.37760687 12.92175579 -0.76709092 -7.37760687 10.93379307 -0.76709092 -7.37760687 8.94583035 -2.0085630417
		 -7.37760687 6.95786762 -2.0085630417 -7.37760687 4.9699049 -2.0085630417;
	setAttr ".vt[166:331]" -7.37760687 2.98194242 -2.0085630417 -7.37760687 0.99397993 -2.0085630417
		 -7.37760687 -0.99398255 -2.0085630417 -7.37760687 -2.98194504 -2.0085630417 -7.37760687 -4.96990776 -2.0085630417
		 -7.37760687 -6.95787048 -2.0085630417 -7.37760687 -8.94583321 -2.0085630417 -7.37760687 -10.93379593 -2.0085630417
		 -7.37760687 -12.92175865 -2.0085630417 -7.37760687 -14.64043808 -2.0085630417 -7.37760687 14.97447777 5.0283052e-17
		 -7.37760687 12.92175579 6.7927728e-16 -7.37760687 10.93379307 4.608468e-16 -7.37760687 8.94583035 3.4821556e-16
		 -7.37760687 6.95786762 -9.3200835e-17 -7.37760687 4.9699049 -5.3461723e-16 -7.37760687 2.98194242 -9.7603352e-16
		 -7.37760687 0.99397993 -1.4174499e-15 -7.37760687 -0.99398255 -1.8588663e-15 -7.37760687 -2.98194504 -2.3002827e-15
		 -7.37760687 -4.96990776 -2.7416991e-15 -7.37760687 -6.95787048 -3.1831155e-15 -7.37760687 -8.94583321 -3.6245319e-15
		 -7.37760687 -10.93379593 -4.0659483e-15 -7.37760687 -12.92175865 -4.5073647e-15 -7.37760687 -14.64043808 -5.0320478e-15
		 -7.37760687 14.97447777 0.14073181 -7.37760687 12.92175579 0.76709092 -7.37760687 10.93379307 0.76709092
		 -7.37760687 8.94583035 2.0085630417 -7.37760687 6.95786762 2.0085630417 -7.37760687 4.9699049 2.0085630417
		 -7.37760687 2.98194242 2.0085630417 -7.37760687 0.99397993 2.0085630417 -7.37760687 -0.99398255 2.0085630417
		 -7.37760687 -2.98194504 2.0085630417 -7.37760687 -4.96990776 2.0085630417 -7.37760687 -6.95787048 2.0085630417
		 -7.37760687 -8.94583321 2.0085630417 -7.37760687 -10.93379593 2.0085630417 -7.37760687 -12.92175865 2.0085630417
		 -7.37760687 -14.64043808 2.0085630417 -7.37760687 14.97447777 0.28146362 -7.37760687 12.92175579 1.53418183
		 -7.37760687 10.93379307 1.53418183 -7.37760687 8.94583035 4.017126083 -7.37760687 6.95786762 4.017126083
		 -7.37760687 4.9699049 4.017126083 -7.37760687 2.98194242 4.017126083 -7.37760687 0.99397993 4.017126083
		 -7.37760687 -0.99398255 4.017126083 -7.37760687 -2.98194504 4.017126083 -7.37760687 -4.96990776 4.017126083
		 -7.37760687 -6.95787048 4.017126083 -7.37760687 -8.94583321 4.017126083 -7.37760687 -10.93379593 4.017126083
		 -7.37760687 -12.92175865 4.017126083 -7.37760687 -14.64043808 4.017126083 7.37760687 11.0040493011 1.7237587
		 7.37760687 11.0040493011 1.53418183 7.37760687 11.0040493011 0.76709092 7.37760687 11.0040493011 2.089819e-15
		 7.37760687 11.0040493011 -0.76709092 7.37760687 11.0040493011 -1.53418183 7.37760687 11.0040493011 -1.7237587
		 -7.37760687 11.0040493011 -1.7237587 -7.37760687 11.0040493011 -1.53418183 -7.37760687 11.0040493011 -0.76709092
		 -7.37760687 11.0040493011 4.6856629e-16 -7.37760687 11.0040493011 0.76709092 -7.37760687 11.0040493011 1.53418183
		 -7.37760687 11.0040493011 1.7237587 7.37760735 11.40008068 1.7237587 7.37760735 11.40008068 1.53418183
		 7.37760735 11.40008068 0.76709092 7.37760735 11.40008068 2.1333334e-15 7.37760735 11.40008068 -0.76709092
		 7.37760735 11.40008068 -1.53418183 7.37760735 11.40008068 -1.7237587 -7.37760735 11.40008068 -1.7237587
		 -7.37760735 11.40008068 -1.53418183 -7.37760735 11.40008068 -0.76709092 -7.37760735 11.40008068 5.1208086e-16
		 -7.37760735 11.40008068 0.76709092 -7.37760735 11.40008068 1.53418183 -7.37760735 11.40008068 1.7237587
		 7.37760687 12.99943829 0.89221072 7.37760687 12.99943829 0.69151044 7.37760687 12.99943829 0.40278417
		 7.37760687 12.99943829 1.2783524e-15 7.37760687 12.99943829 -0.40278414 7.37760687 12.99943829 -0.69151044
		 7.37760687 12.99943829 -0.89221084 -7.37760687 12.99943829 -0.89221084 -7.37760687 12.99943829 -0.69151044
		 -7.37760687 12.99943829 -0.40278414 -7.37760687 12.99943829 4.2706507e-16 -7.37760687 12.99943829 0.40278417
		 -7.37760687 12.99943829 0.69151044 -7.37760687 12.99943829 0.89221072 7.37760687 13.91335583 0.87949765
		 7.37760687 13.91335583 0.80556828 7.37760687 13.91335583 0.40278417 7.37760687 13.91335583 1.3310802e-15
		 7.37760687 13.91335583 -0.40278414 7.37760687 13.91335583 -0.80556828 7.37760687 13.91335583 -0.89180827
		 -7.37760687 13.91335583 -0.89180827 -7.37760687 13.91335583 -0.80556828 -7.37760687 13.91335583 -0.40278414
		 -7.37760687 13.91335583 4.7979271e-16 -7.37760687 13.91335583 0.40278417 -7.37760687 13.91335583 0.80556828
		 -7.37760687 13.91335583 0.87949765 7.37760687 14.14183521 1.20835114 7.37760687 14.14183521 0.80556828
		 7.37760687 14.14183521 0.40278417 7.37760687 14.14183521 1.3442615e-15 7.37760687 14.14183521 -0.40278414
		 7.37760687 14.14183521 -0.80556828 7.37760687 14.14183521 -1.20835114 -7.37760687 14.14183521 -1.20835114
		 -7.37760687 14.14183521 -0.80556828 -7.37760687 14.14183521 -0.40278414 -7.37760687 14.14183521 4.9297455e-16
		 -7.37760687 14.14183521 0.40278417 -7.37760687 14.14183521 0.80556828 -7.37760687 14.14183521 1.20835114
		 7.37760735 11.43525028 1.97671473 7.37760735 11.43525028 1.53418183 7.37760735 11.43525028 0.76709092
		 7.37760735 11.43525028 2.1371977e-15 7.37760735 11.43525028 -0.76709092 7.37760735 11.43525028 -1.53418183
		 7.37760735 11.43525028 -1.97671473 -7.37760735 11.43525028 -1.97671473 -7.37760735 11.43525028 -1.53418183
		 -7.37760735 11.43525028 -0.76709092 -7.37760735 11.43525028 5.1594519e-16 -7.37760735 11.43525028 0.76709092
		 -7.37760735 11.43525028 1.53418183 -7.37760735 11.43525028 1.97671473 7.37760687 14.48991203 0.80462831
		 7.37760687 14.48991203 0.53641951 7.37760687 14.48991203 0.26820976 7.37760687 14.48991203 8.5086556e-16
		 7.37760687 14.48991203 -0.26820976 7.37760687 14.48991203 -0.53641951 7.37760687 14.48991203 -0.80462831
		 -7.37760687 14.48991203 -0.80462831 -7.37760687 14.48991203 -0.53641951 -7.37760687 14.48991203 -0.26820976
		 -7.37760687 14.48991203 2.8400231e-16 -7.37760687 14.48991203 0.26820976 -7.37760687 14.48991203 0.53641951
		 -7.37760687 14.48991203 0.80462831 -4.4430728 14.48991203 0.80462831 -4.4430728 14.97447777 0.42219472
		 -4.4430728 14.97447777 0.28146362 -4.4430728 14.97447777 0.14073181 -4.4430728 14.97447777 1.0943785e-16
		 -4.4430728 14.97447777 -0.14073181 -4.4430728 14.97447777 -0.28146362 -4.4430728 14.97447777 -0.42219472
		 -4.4430728 14.48991203 -0.80462831 -4.4430728 14.14183426 -1.20835114;
	setAttr ".vt[332:489]" -4.4430728 13.91335583 -0.89180827 -4.4430728 12.99943829 -0.89221084
		 -4.4430728 12.92175579 -1.97945547 -4.44307327 11.43525028 -1.97671473 -4.44307327 11.40008068 -1.7237587
		 -4.4430728 11.0040493011 -1.7237587 -4.4430728 10.93379307 -2.30127096 -4.4430728 8.94583035 -4.65053463
		 -4.4430728 7.36918497 -6.50625944 -4.4430728 4.9699049 -4.62232828 -4.4430728 2.98194242 -4.62232828
		 -4.4430728 0.99397993 -5.14536095 -4.4430728 -0.99398255 -5.45259047 -4.4430728 -2.98194504 -5.72486496
		 -4.4430728 -4.96990776 -6.025689125 -4.4430728 -6.95787048 -6.025689125 -4.4430728 -8.94583321 -6.025689125
		 -4.4430728 -10.93379593 -6.025689125 -4.4430728 -12.92175865 -5.49501085 -4.4430728 -14.30383492 -4.95939398
		 -4.4430728 -14.64043808 -4.017126083 -4.4430728 -14.64043808 -2.0085630417 -4.4430728 -14.64043808 -4.3804504e-15
		 -4.4430728 -14.64043808 2.0085630417 -4.4430728 -14.64043808 4.017126083 -4.4430728 -14.30383492 4.95939398
		 -4.4430728 -12.92175865 5.49501085 -4.4430728 -10.93379593 6.025689125 -4.4430728 -8.94583321 6.025689125
		 -4.4430728 -6.95787048 6.025689125 -4.4430728 -4.96990776 6.025689125 -4.4430728 -2.98194504 5.72486496
		 -4.4430728 -0.99398255 5.45259047 -4.4430728 0.99397993 5.14536095 -4.4430728 2.98194242 4.62232828
		 -4.4430728 4.9699049 4.62232828 -4.4430728 7.36918497 6.50625944 -4.4430728 8.94583035 4.65053463
		 -4.4430728 10.93379307 2.30127096 -4.4430728 11.0040493011 1.7237587 -4.44307327 11.40008068 1.7237587
		 -4.44307327 11.43525028 1.97671473 -4.4430728 12.92175579 1.97945547 -4.4430728 12.99943829 0.89221072
		 -4.4430728 13.91335583 0.87949765 -4.4430728 14.14183426 1.20835114 4.97278738 14.97447777 0.42219472
		 4.97278738 14.97447777 0.28146362 4.97278738 14.97447777 0.14073181 4.97278738 14.97447777 2.9924427e-16
		 4.97278738 14.97447777 -0.14073181 4.97278738 14.97447777 -0.28146362 4.97278738 14.97447777 -0.42219472
		 4.97278738 14.48991203 -0.80462831 4.97278738 14.14183426 -1.20835114 4.97278738 13.91335678 -0.89180827
		 4.97278738 12.99943829 -0.89221084 4.97278738 12.92175579 -1.97945547 4.97278786 11.43525028 -1.97671461
		 4.97278786 11.40008068 -1.7237587 4.97278738 11.0040493011 -1.7237587 4.97278738 10.93379307 -2.30127096
		 4.97278738 8.94583035 -4.65053463 4.97278738 7.36918497 -6.50625944 4.97278738 4.9699049 -4.62232828
		 4.97278738 2.98194242 -4.62232828 4.97278738 0.99397993 -5.14536095 4.97278738 -0.99398255 -5.45259047
		 4.97278738 -2.98194504 -5.72486496 4.97278738 -4.96990776 -6.025689125 4.97278738 -6.95787048 -6.025689125
		 4.97278738 -8.94583321 -6.025689125 4.97278738 -10.93379593 -6.025689125 4.97278738 -12.92175865 -5.49501085
		 4.97278738 -14.30383492 -4.95939398 4.97278738 -14.64043808 -4.017126083 4.97278738 -14.64043808 -2.0085630417
		 4.97278738 -14.64043808 -2.2897092e-15 4.97278738 -14.64043808 2.0085630417 4.97278738 -14.64043808 4.017126083
		 4.97278738 -14.30383492 4.95939398 4.97278738 -12.92175865 5.49501085 4.97278738 -10.93379593 6.025689125
		 4.97278738 -8.94583321 6.025689125 4.97278738 -6.95787048 6.025689125 4.97278738 -4.96990776 6.025689125
		 4.97278738 -2.98194504 5.72486496 4.97278738 -0.99398255 5.45259047 4.97278738 0.99397993 5.14536095
		 4.97278738 2.98194242 4.62232828 4.97278738 4.9699049 4.62232828 4.97278738 7.36918497 6.50625944
		 4.97278738 8.94583035 4.65053463 4.97278738 10.93379307 2.30127096 4.97278738 11.0040493011 1.7237587
		 4.97278786 11.40008068 1.7237587 4.97278786 11.43525028 1.97671461 4.97278738 12.92175579 1.97945547
		 4.97278738 12.99943829 0.89221072 4.97278738 13.91335678 0.87949765 4.97278738 14.14183426 1.20835114
		 4.97278738 14.48991203 0.80462831 0.017071247 14.48991203 0.80462825 0.017071247 14.97447777 0.42219472
		 0.017071247 14.97447777 0.28146362 0.017071247 14.97447777 0.14073181 0.017071247 14.97447777 1.9934613e-16
		 0.017071247 14.97447777 -0.14073181 0.017071247 14.97447777 -0.28146362 0.017071247 14.97447777 -0.42219472
		 0.017071247 14.48991203 -0.80462831 0.017071247 14.14183426 -1.20835114 0.017071247 13.91335678 -0.89180827
		 0.017071247 12.99943829 -0.89221084 0.017071247 12.92175579 -1.97945547 0.017071247 11.43525028 -1.97671461
		 0.017071247 11.40008068 -1.7237587 0.017071247 11.0040493011 -1.7237587 0.017071247 10.93379307 -2.30127096
		 0.017071247 8.94583035 -4.65053463 0.017071247 7.36918497 -6.50625944 0.017071247 4.9699049 -4.62232828
		 0.017071247 2.98194242 -4.62232828 0.017071247 0.99397993 -5.14536095 0.017071247 -0.99398255 -5.45259047
		 0.017071247 -2.98194504 -5.72486496 0.017071247 -4.96990776 -6.025689125 0.017071247 -6.95787048 -6.025689125
		 0.017071247 -8.94583321 -6.025689125 0.017071247 -10.93379593 -6.025689125 0.017071247 -12.92175865 -5.49501085
		 0.017071247 -14.30383492 -4.95939398 0.017071247 -14.64043808 -4.017126083 0.017071247 -14.64043808 -2.0085630417
		 0.017071247 -14.64043808 -3.3900992e-15 0.017071247 -14.64043808 2.0085630417 0.017071247 -14.64043808 4.017126083
		 0.017071247 -14.30383492 4.95939398 0.017071247 -12.92175865 5.49501038 0.017071247 -10.93379593 6.025689125
		 0.017071247 -8.94583321 6.025689125 0.017071247 -6.95787048 6.025689125 0.017071247 -4.96990776 6.025689125
		 0.017071247 -2.98194504 5.72486496 0.017071247 -0.99398249 5.45258999 0.017071247 0.99397993 5.14536095
		 0.017071247 2.98194242 4.6223278 0.017071247 4.9699049 4.6223278 0.017071247 7.36918449 6.50625896
		 0.017071247 8.94583035 4.65053463 0.017071247 10.93379211 2.30127096 0.017071247 11.0040493011 1.7237587
		 0.017071009 11.40008068 1.7237587 0.017071009 11.43524933 1.97671461 0.017071247 12.92175484 1.97945547
		 0.017071247 12.99943733 0.89221072 0.017071247 13.91335583 0.87949765 0.017071247 14.14183426 1.20835114;
	setAttr -s 976 ".ed";
	setAttr ".ed[0:165]"  0 321 0 1 307 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 16 308 0 17 294 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 32 309 1 33 295 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 48 310 1 49 296 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 64 311 1
		 65 297 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 80 312 1 81 298 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 96 313 1
		 97 299 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 112 314 0 113 300 0 114 115 0 115 116 0
		 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0
		 125 126 0 126 127 0 128 315 0 129 301 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0
		 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 144 316 1
		 145 302 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 160 317 1 161 303 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 318 1;
	setAttr ".ed[166:331]" 177 304 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1
		 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 192 319 1
		 193 305 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 208 320 1 209 306 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1
		 221 222 1 222 223 1 0 323 0 1 374 1 2 370 1 3 369 1 4 368 1 5 367 1 6 366 1 7 365 1
		 8 364 1 9 363 1 10 362 1 11 361 1 12 360 1 13 359 1 14 358 1 15 357 0 16 32 0 17 33 1
		 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1 28 44 1
		 29 45 1 30 46 1 31 47 0 32 48 0 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1 38 54 1 39 55 1
		 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 0 48 64 0 49 65 1 50 66 1
		 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1
		 62 78 1 63 79 0 64 80 0 65 81 1 66 82 1 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1
		 73 89 1 74 90 1 75 91 1 76 92 1 77 93 1 78 94 1 79 95 0 80 96 0 81 97 1 82 98 1 83 99 1
		 84 100 1 85 101 1 86 102 1 87 103 1 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1
		 93 109 1 94 110 1 95 111 0 96 112 0 97 113 1 98 114 1 99 115 1 100 116 1 101 117 1
		 102 118 1 103 119 1 104 120 1 105 121 1 106 122 1 107 123 1 108 124 1 109 125 1 110 126 1
		 111 127 0 112 384 0 113 389 1 114 393 1 115 394 1 116 395 1 117 396 1 118 397 1 119 398 1
		 120 399 1 121 400 1;
	setAttr ".ed[332:497]" 122 401 1 123 402 1 124 403 1 125 404 1 126 405 1 127 406 0
		 128 144 0 129 145 1 130 146 1 131 147 1 132 148 1 133 149 1 134 150 1 135 151 1 136 152 1
		 137 153 1 138 154 1 139 155 1 140 156 1 141 157 1 142 158 1 143 159 0 144 160 0 145 161 1
		 146 162 1 147 163 1 148 164 1 149 165 1 150 166 1 151 167 1 152 168 1 153 169 1 154 170 1
		 155 171 1 156 172 1 157 173 1 158 174 1 159 175 0 160 176 0 161 177 1 162 178 1 163 179 1
		 164 180 1 165 181 1 166 182 1 167 183 1 168 184 1 169 185 1 170 186 1 171 187 1 172 188 1
		 173 189 1 174 190 1 175 191 0 176 192 0 177 193 1 178 194 1 179 195 1 180 196 1 181 197 1
		 182 198 1 183 199 1 184 200 1 185 201 1 186 202 1 187 203 1 188 204 1 189 205 1 190 206 1
		 191 207 0 192 208 0 193 209 1 194 210 1 195 211 1 196 212 1 197 213 1 198 214 1 199 215 1
		 200 216 1 201 217 1 202 218 1 203 219 1 204 220 1 205 221 1 206 222 1 207 223 0 208 0 0
		 209 1 1 210 2 1 211 3 1 212 4 1 213 5 1 214 6 1 215 7 1 216 8 1 217 9 1 218 10 1
		 219 11 1 220 12 1 221 13 1 222 14 1 223 15 0 159 352 1 175 353 1 191 354 1 207 355 1
		 223 356 1 144 328 1 160 327 1 176 326 1 192 325 1 208 324 1 224 18 0 225 34 1 224 225 1
		 226 50 1 225 226 1 227 66 1 226 227 1 228 82 1 227 228 1 229 98 1 228 229 1 230 114 0
		 229 230 1 231 130 0 230 392 1 232 146 1 231 232 1 233 162 1 232 233 1 234 178 1 233 234 1
		 235 194 1 234 235 1 236 210 1 235 236 1 237 2 0 236 237 1 237 371 1 238 224 0 239 225 1
		 238 239 1 240 226 1 239 240 1 241 227 1 240 241 1 242 228 1 241 242 1 243 229 1 242 243 1
		 244 230 0 243 244 1 245 231 0 244 391 1 246 232 1 245 246 1 247 233 1 246 247 1 248 234 1
		 247 248 1 249 235 1 248 249 1 250 236 1 249 250 1 251 237 0;
	setAttr ".ed[498:663]" 250 251 1 251 372 1 252 17 0 253 33 1 252 253 1 254 49 1
		 253 254 1 255 65 1 254 255 1 256 81 1 255 256 1 257 97 1 256 257 1 258 113 0 257 258 1
		 259 129 0 258 388 1 260 145 1 259 260 1 261 161 1 260 261 1 262 177 1 261 262 1 263 193 1
		 262 263 1 264 209 1 263 264 1 265 1 0 264 265 1 265 375 1 266 252 0 267 253 1 266 267 1
		 268 254 1 267 268 1 269 255 1 268 269 1 270 256 1 269 270 1 271 257 1 270 271 1 272 258 0
		 271 272 1 273 259 0 272 387 1 274 260 1 273 274 1 275 261 1 274 275 1 276 262 1 275 276 1
		 277 263 1 276 277 1 278 264 1 277 278 1 279 265 0 278 279 1 279 376 1 280 266 0 281 267 1
		 280 281 1 282 268 1 281 282 1 283 269 1 282 283 1 284 270 1 283 284 1 285 271 1 284 285 1
		 286 272 0 285 286 1 287 273 0 286 386 1 288 274 1 287 288 1 289 275 1 288 289 1 290 276 1
		 289 290 1 291 277 1 290 291 1 292 278 1 291 292 1 293 279 0 292 293 1 293 377 1 294 238 0
		 295 239 1 294 295 1 296 240 1 295 296 1 297 241 1 296 297 1 298 242 1 297 298 1 299 243 1
		 298 299 1 300 244 0 299 300 1 301 245 0 300 390 1 302 246 1 301 302 1 303 247 1 302 303 1
		 304 248 1 303 304 1 305 249 1 304 305 1 306 250 1 305 306 1 307 251 0 306 307 1 307 373 1
		 308 280 0 309 281 1 308 309 1 310 282 1 309 310 1 311 283 1 310 311 1 312 284 1 311 312 1
		 313 285 1 312 313 1 314 286 0 313 314 1 315 287 0 314 385 1 316 288 1 315 316 1 317 289 1
		 316 317 1 318 290 1 317 318 1 319 291 1 318 319 1 320 292 1 319 320 1 321 293 0 320 321 1
		 321 322 1 322 434 1 323 435 0 322 323 1 324 436 1 323 324 1 325 437 1 324 325 1 326 438 1
		 325 326 1 327 439 1 326 327 1 328 440 1 327 328 1 329 128 0 328 329 1 330 315 1 329 330 1
		 331 287 1 330 331 1 332 273 1 331 332 1 333 259 1 332 333 1 334 129 1;
	setAttr ".ed[664:829]" 333 334 1 335 301 1 334 335 1 336 245 1 335 336 1 337 231 1
		 336 337 1 338 130 1 337 338 1 339 131 1 338 339 1 340 132 1 339 340 1 341 133 1 340 341 1
		 342 134 1 341 342 1 343 135 1 342 343 1 344 136 1 343 344 1 345 137 1 344 345 1 346 138 1
		 345 346 1 347 139 1 346 347 1 348 140 1 347 348 1 349 141 1 348 349 1 350 142 1 349 350 1
		 351 143 0 350 351 1 352 464 1 351 352 1 353 465 1 352 353 1 354 466 1 353 354 1 355 467 1
		 354 355 1 356 468 1 355 356 1 357 469 0 356 357 1 358 470 1 357 358 1 359 471 1 358 359 1
		 360 472 1 359 360 1 361 473 1 360 361 1 362 474 1 361 362 1 363 475 1 362 363 1 364 476 1
		 363 364 1 365 477 1 364 365 1 366 478 1 365 366 1 367 479 1 366 367 1 368 480 1 367 368 1
		 369 481 1 368 369 1 370 482 1 369 370 1 371 483 1 370 371 1 372 484 1 371 372 1 373 485 1
		 372 373 1 374 486 1 373 374 1 375 487 1 374 375 1 376 488 1 375 376 1 377 489 1 376 377 1
		 377 322 1 378 16 0 379 32 1 378 379 1 380 48 1 379 380 1 381 64 1 380 381 1 382 80 1
		 381 382 1 383 96 1 382 383 1 384 441 0 383 384 1 385 442 1 384 385 1 386 443 1 385 386 1
		 387 444 1 386 387 1 388 445 1 387 388 1 389 446 1 388 389 1 390 447 1 389 390 1 391 448 1
		 390 391 1 392 449 1 391 392 1 393 450 1 392 393 1 394 451 1 393 394 1 395 452 1 394 395 1
		 396 453 1 395 396 1 397 454 1 396 397 1 398 455 1 397 398 1 399 456 1 398 399 1 400 457 1
		 399 400 1 401 458 1 400 401 1 402 459 1 401 402 1 403 460 1 402 403 1 404 461 1 403 404 1
		 405 462 1 404 405 1 406 463 0 405 406 1 407 111 1 406 407 1 408 95 1 407 408 1 409 79 1
		 408 409 1 410 63 1 409 410 1 411 47 1 410 411 1 412 31 0 411 412 1 413 30 1 412 413 1
		 414 29 1 413 414 1 415 28 1 414 415 1 416 27 1 415 416 1 417 26 1;
	setAttr ".ed[830:975]" 416 417 1 418 25 1 417 418 1 419 24 1 418 419 1 420 23 1
		 419 420 1 421 22 1 420 421 1 422 21 1 421 422 1 423 20 1 422 423 1 424 19 1 423 424 1
		 425 18 1 424 425 1 426 224 1 425 426 1 427 238 1 426 427 1 428 294 1 427 428 1 429 17 1
		 428 429 1 430 252 1 429 430 1 431 266 1 430 431 1 432 280 1 431 432 1 433 308 1 432 433 1
		 433 378 1 434 433 1 435 378 0 434 435 1 436 379 1 435 436 1 437 380 1 436 437 1 438 381 1
		 437 438 1 439 382 1 438 439 1 440 383 1 439 440 1 441 329 0 440 441 1 442 330 1 441 442 1
		 443 331 1 442 443 1 444 332 1 443 444 1 445 333 1 444 445 1 446 334 1 445 446 1 447 335 1
		 446 447 1 448 336 1 447 448 1 449 337 1 448 449 1 450 338 1 449 450 1 451 339 1 450 451 1
		 452 340 1 451 452 1 453 341 1 452 453 1 454 342 1 453 454 1 455 343 1 454 455 1 456 344 1
		 455 456 1 457 345 1 456 457 1 458 346 1 457 458 1 459 347 1 458 459 1 460 348 1 459 460 1
		 461 349 1 460 461 1 462 350 1 461 462 1 463 351 0 462 463 1 464 407 1 463 464 1 465 408 1
		 464 465 1 466 409 1 465 466 1 467 410 1 466 467 1 468 411 1 467 468 1 469 412 0 468 469 1
		 470 413 1 469 470 1 471 414 1 470 471 1 472 415 1 471 472 1 473 416 1 472 473 1 474 417 1
		 473 474 1 475 418 1 474 475 1 476 419 1 475 476 1 477 420 1 476 477 1 478 421 1 477 478 1
		 479 422 1 478 479 1 480 423 1 479 480 1 481 424 1 480 481 1 482 425 1 481 482 1 483 426 1
		 482 483 1 484 427 1 483 484 1 485 428 1 484 485 1 486 429 1 485 486 1 487 430 1 486 487 1
		 488 431 1 487 488 1 489 432 1 488 489 1 489 434 1;
	setAttr -s 488 -ch 1952 ".fc[0:487]" -type "polyFaces" 
		f 4 0 639 642 -211
		mu 0 4 0 367 369 370
		f 4 1 611 744 -212
		mu 0 4 1 352 422 423
		f 4 2 213 736 -213
		mu 0 4 2 3 418 419
		f 4 3 214 734 -214
		mu 0 4 3 4 417 418
		f 4 4 215 732 -215
		mu 0 4 4 5 416 417
		f 4 5 216 730 -216
		mu 0 4 5 6 415 416
		f 4 6 217 728 -217
		mu 0 4 6 7 414 415
		f 4 7 218 726 -218
		mu 0 4 7 8 413 414
		f 4 8 219 724 -219
		mu 0 4 8 9 412 413
		f 4 9 220 722 -220
		mu 0 4 9 10 411 412
		f 4 10 221 720 -221
		mu 0 4 10 11 410 411
		f 4 11 222 718 -222
		mu 0 4 11 12 409 410
		f 4 12 223 716 -223
		mu 0 4 12 13 408 409
		f 4 13 224 714 -224
		mu 0 4 13 14 407 408
		f 4 14 225 712 -225
		mu 0 4 14 15 406 407
		f 4 15 614 -31 -227
		mu 0 4 16 354 355 32
		f 4 16 586 -32 -228
		mu 0 4 17 339 340 33
		f 4 17 229 -33 -229
		mu 0 4 18 19 35 34
		f 4 18 230 -34 -230
		mu 0 4 19 20 36 35
		f 4 19 231 -35 -231
		mu 0 4 20 21 37 36
		f 4 20 232 -36 -232
		mu 0 4 21 22 38 37
		f 4 21 233 -37 -233
		mu 0 4 22 23 39 38
		f 4 22 234 -38 -234
		mu 0 4 23 24 40 39
		f 4 23 235 -39 -235
		mu 0 4 24 25 41 40
		f 4 24 236 -40 -236
		mu 0 4 25 26 42 41
		f 4 25 237 -41 -237
		mu 0 4 26 27 43 42
		f 4 26 238 -42 -238
		mu 0 4 27 28 44 43
		f 4 27 239 -43 -239
		mu 0 4 28 29 45 44
		f 4 28 240 -44 -240
		mu 0 4 29 30 46 45
		f 4 29 241 -45 -241
		mu 0 4 30 31 47 46
		f 4 30 616 -46 -243
		mu 0 4 32 355 356 48
		f 4 31 588 -47 -244
		mu 0 4 33 340 341 49
		f 4 32 245 -48 -245
		mu 0 4 34 35 51 50
		f 4 33 246 -49 -246
		mu 0 4 35 36 52 51
		f 4 34 247 -50 -247
		mu 0 4 36 37 53 52
		f 4 35 248 -51 -248
		mu 0 4 37 38 54 53
		f 4 36 249 -52 -249
		mu 0 4 38 39 55 54
		f 4 37 250 -53 -250
		mu 0 4 39 40 56 55
		f 4 38 251 -54 -251
		mu 0 4 40 41 57 56
		f 4 39 252 -55 -252
		mu 0 4 41 42 58 57
		f 4 40 253 -56 -253
		mu 0 4 42 43 59 58
		f 4 41 254 -57 -254
		mu 0 4 43 44 60 59
		f 4 42 255 -58 -255
		mu 0 4 44 45 61 60
		f 4 43 256 -59 -256
		mu 0 4 45 46 62 61
		f 4 44 257 -60 -257
		mu 0 4 46 47 63 62
		f 4 45 618 -61 -259
		mu 0 4 48 356 357 64
		f 4 46 590 -62 -260
		mu 0 4 49 341 342 65
		f 4 47 261 -63 -261
		mu 0 4 50 51 67 66
		f 4 48 262 -64 -262
		mu 0 4 51 52 68 67
		f 4 49 263 -65 -263
		mu 0 4 52 53 69 68
		f 4 50 264 -66 -264
		mu 0 4 53 54 70 69
		f 4 51 265 -67 -265
		mu 0 4 54 55 71 70
		f 4 52 266 -68 -266
		mu 0 4 55 56 72 71
		f 4 53 267 -69 -267
		mu 0 4 56 57 73 72
		f 4 54 268 -70 -268
		mu 0 4 57 58 74 73
		f 4 55 269 -71 -269
		mu 0 4 58 59 75 74
		f 4 56 270 -72 -270
		mu 0 4 59 60 76 75
		f 4 57 271 -73 -271
		mu 0 4 60 61 77 76
		f 4 58 272 -74 -272
		mu 0 4 61 62 78 77
		f 4 59 273 -75 -273
		mu 0 4 62 63 79 78
		f 4 60 620 -76 -275
		mu 0 4 64 357 358 80
		f 4 61 592 -77 -276
		mu 0 4 65 342 343 81
		f 4 62 277 -78 -277
		mu 0 4 66 67 83 82
		f 4 63 278 -79 -278
		mu 0 4 67 68 84 83
		f 4 64 279 -80 -279
		mu 0 4 68 69 85 84
		f 4 65 280 -81 -280
		mu 0 4 69 70 86 85
		f 4 66 281 -82 -281
		mu 0 4 70 71 87 86
		f 4 67 282 -83 -282
		mu 0 4 71 72 88 87
		f 4 68 283 -84 -283
		mu 0 4 72 73 89 88
		f 4 69 284 -85 -284
		mu 0 4 73 74 90 89
		f 4 70 285 -86 -285
		mu 0 4 74 75 91 90
		f 4 71 286 -87 -286
		mu 0 4 75 76 92 91
		f 4 72 287 -88 -287
		mu 0 4 76 77 93 92
		f 4 73 288 -89 -288
		mu 0 4 77 78 94 93
		f 4 74 289 -90 -289
		mu 0 4 78 79 95 94
		f 4 75 622 -91 -291
		mu 0 4 80 358 359 96
		f 4 76 594 -92 -292
		mu 0 4 81 343 344 97
		f 4 77 293 -93 -293
		mu 0 4 82 83 99 98
		f 4 78 294 -94 -294
		mu 0 4 83 84 100 99
		f 4 79 295 -95 -295
		mu 0 4 84 85 101 100
		f 4 80 296 -96 -296
		mu 0 4 85 86 102 101
		f 4 81 297 -97 -297
		mu 0 4 86 87 103 102
		f 4 82 298 -98 -298
		mu 0 4 87 88 104 103
		f 4 83 299 -99 -299
		mu 0 4 88 89 105 104
		f 4 84 300 -100 -300
		mu 0 4 89 90 106 105
		f 4 85 301 -101 -301
		mu 0 4 90 91 107 106
		f 4 86 302 -102 -302
		mu 0 4 91 92 108 107
		f 4 87 303 -103 -303
		mu 0 4 92 93 109 108
		f 4 88 304 -104 -304
		mu 0 4 93 94 110 109
		f 4 89 305 -105 -305
		mu 0 4 94 95 111 110
		f 4 90 624 -106 -307
		mu 0 4 96 359 360 112
		f 4 91 596 -107 -308
		mu 0 4 97 344 345 113
		f 4 92 309 -108 -309
		mu 0 4 98 99 115 114
		f 4 93 310 -109 -310
		mu 0 4 99 100 116 115
		f 4 94 311 -110 -311
		mu 0 4 100 101 117 116
		f 4 95 312 -111 -312
		mu 0 4 101 102 118 117
		f 4 96 313 -112 -313
		mu 0 4 102 103 119 118
		f 4 97 314 -113 -314
		mu 0 4 103 104 120 119
		f 4 98 315 -114 -315
		mu 0 4 104 105 121 120
		f 4 99 316 -115 -316
		mu 0 4 105 106 122 121
		f 4 100 317 -116 -317
		mu 0 4 106 107 123 122
		f 4 101 318 -117 -318
		mu 0 4 107 108 124 123
		f 4 102 319 -118 -319
		mu 0 4 108 109 125 124
		f 4 103 320 -119 -320
		mu 0 4 109 110 126 125
		f 4 104 321 -120 -321
		mu 0 4 110 111 127 126
		f 4 656 655 -121 -654
		mu 0 4 377 378 361 128
		f 4 666 665 -122 -664
		mu 0 4 382 383 346 129
		f 4 674 673 -123 -672
		mu 0 4 386 387 131 130
		f 4 676 675 -124 -674
		mu 0 4 387 388 132 131
		f 4 678 677 -125 -676
		mu 0 4 388 389 133 132
		f 4 680 679 -126 -678
		mu 0 4 389 390 134 133
		f 4 682 681 -127 -680
		mu 0 4 390 391 135 134
		f 4 684 683 -128 -682
		mu 0 4 391 392 136 135
		f 4 686 685 -129 -684
		mu 0 4 392 393 137 136
		f 4 688 687 -130 -686
		mu 0 4 393 394 138 137
		f 4 690 689 -131 -688
		mu 0 4 394 395 139 138
		f 4 692 691 -132 -690
		mu 0 4 395 396 140 139
		f 4 694 693 -133 -692
		mu 0 4 396 397 141 140
		f 4 696 695 -134 -694
		mu 0 4 397 398 142 141
		f 4 698 697 -135 -696
		mu 0 4 398 399 143 142
		f 4 120 628 -136 -339
		mu 0 4 128 361 362 144
		f 4 121 600 -137 -340
		mu 0 4 129 346 347 145
		f 4 122 341 -138 -341
		mu 0 4 130 131 147 146
		f 4 123 342 -139 -342
		mu 0 4 131 132 148 147
		f 4 124 343 -140 -343
		mu 0 4 132 133 149 148
		f 4 125 344 -141 -344
		mu 0 4 133 134 150 149
		f 4 126 345 -142 -345
		mu 0 4 134 135 151 150
		f 4 127 346 -143 -346
		mu 0 4 135 136 152 151
		f 4 128 347 -144 -347
		mu 0 4 136 137 153 152
		f 4 129 348 -145 -348
		mu 0 4 137 138 154 153
		f 4 130 349 -146 -349
		mu 0 4 138 139 155 154
		f 4 131 350 -147 -350
		mu 0 4 139 140 156 155
		f 4 132 351 -148 -351
		mu 0 4 140 141 157 156
		f 4 133 352 -149 -352
		mu 0 4 141 142 158 157
		f 4 134 353 -150 -353
		mu 0 4 142 143 159 158
		f 4 135 630 -151 -355
		mu 0 4 144 362 363 160
		f 4 136 602 -152 -356
		mu 0 4 145 347 348 161
		f 4 137 357 -153 -357
		mu 0 4 146 147 163 162
		f 4 138 358 -154 -358
		mu 0 4 147 148 164 163
		f 4 139 359 -155 -359
		mu 0 4 148 149 165 164
		f 4 140 360 -156 -360
		mu 0 4 149 150 166 165
		f 4 141 361 -157 -361
		mu 0 4 150 151 167 166
		f 4 142 362 -158 -362
		mu 0 4 151 152 168 167
		f 4 143 363 -159 -363
		mu 0 4 152 153 169 168
		f 4 144 364 -160 -364
		mu 0 4 153 154 170 169
		f 4 145 365 -161 -365
		mu 0 4 154 155 171 170
		f 4 146 366 -162 -366
		mu 0 4 155 156 172 171
		f 4 147 367 -163 -367
		mu 0 4 156 157 173 172
		f 4 148 368 -164 -368
		mu 0 4 157 158 174 173
		f 4 149 369 -165 -369
		mu 0 4 158 159 175 174
		f 4 150 632 -166 -371
		mu 0 4 160 363 364 176
		f 4 151 604 -167 -372
		mu 0 4 161 348 349 177
		f 4 152 373 -168 -373
		mu 0 4 162 163 179 178
		f 4 153 374 -169 -374
		mu 0 4 163 164 180 179
		f 4 154 375 -170 -375
		mu 0 4 164 165 181 180
		f 4 155 376 -171 -376
		mu 0 4 165 166 182 181
		f 4 156 377 -172 -377
		mu 0 4 166 167 183 182
		f 4 157 378 -173 -378
		mu 0 4 167 168 184 183
		f 4 158 379 -174 -379
		mu 0 4 168 169 185 184
		f 4 159 380 -175 -380
		mu 0 4 169 170 186 185
		f 4 160 381 -176 -381
		mu 0 4 170 171 187 186
		f 4 161 382 -177 -382
		mu 0 4 171 172 188 187
		f 4 162 383 -178 -383
		mu 0 4 172 173 189 188
		f 4 163 384 -179 -384
		mu 0 4 173 174 190 189
		f 4 164 385 -180 -385
		mu 0 4 174 175 191 190
		f 4 165 634 -181 -387
		mu 0 4 176 364 365 192
		f 4 166 606 -182 -388
		mu 0 4 177 349 350 193
		f 4 167 389 -183 -389
		mu 0 4 178 179 195 194
		f 4 168 390 -184 -390
		mu 0 4 179 180 196 195
		f 4 169 391 -185 -391
		mu 0 4 180 181 197 196
		f 4 170 392 -186 -392
		mu 0 4 181 182 198 197
		f 4 171 393 -187 -393
		mu 0 4 182 183 199 198
		f 4 172 394 -188 -394
		mu 0 4 183 184 200 199
		f 4 173 395 -189 -395
		mu 0 4 184 185 201 200
		f 4 174 396 -190 -396
		mu 0 4 185 186 202 201
		f 4 175 397 -191 -397
		mu 0 4 186 187 203 202
		f 4 176 398 -192 -398
		mu 0 4 187 188 204 203
		f 4 177 399 -193 -399
		mu 0 4 188 189 205 204
		f 4 178 400 -194 -400
		mu 0 4 189 190 206 205
		f 4 179 401 -195 -401
		mu 0 4 190 191 207 206
		f 4 180 636 -196 -403
		mu 0 4 192 365 366 208
		f 4 181 608 -197 -404
		mu 0 4 193 350 351 209
		f 4 182 405 -198 -405
		mu 0 4 194 195 211 210
		f 4 183 406 -199 -406
		mu 0 4 195 196 212 211
		f 4 184 407 -200 -407
		mu 0 4 196 197 213 212
		f 4 185 408 -201 -408
		mu 0 4 197 198 214 213
		f 4 186 409 -202 -409
		mu 0 4 198 199 215 214
		f 4 187 410 -203 -410
		mu 0 4 199 200 216 215
		f 4 188 411 -204 -411
		mu 0 4 200 201 217 216
		f 4 189 412 -205 -412
		mu 0 4 201 202 218 217
		f 4 190 413 -206 -413
		mu 0 4 202 203 219 218
		f 4 191 414 -207 -414
		mu 0 4 203 204 220 219
		f 4 192 415 -208 -415
		mu 0 4 204 205 221 220
		f 4 193 416 -209 -416
		mu 0 4 205 206 222 221
		f 4 194 417 -210 -417
		mu 0 4 206 207 223 222
		f 4 195 638 -1 -419
		mu 0 4 208 366 368 224
		f 4 196 610 -2 -420
		mu 0 4 209 351 353 225
		f 4 197 421 -3 -421
		mu 0 4 210 211 227 226
		f 4 198 422 -4 -422
		mu 0 4 211 212 228 227
		f 4 199 423 -5 -423
		mu 0 4 212 213 229 228
		f 4 200 424 -6 -424
		mu 0 4 213 214 230 229
		f 4 201 425 -7 -425
		mu 0 4 214 215 231 230
		f 4 202 426 -8 -426
		mu 0 4 215 216 232 231
		f 4 203 427 -9 -427
		mu 0 4 216 217 233 232
		f 4 204 428 -10 -428
		mu 0 4 217 218 234 233
		f 4 205 429 -11 -429
		mu 0 4 218 219 235 234
		f 4 206 430 -12 -430
		mu 0 4 219 220 236 235
		f 4 207 431 -13 -431
		mu 0 4 220 221 237 236
		f 4 208 432 -14 -432
		mu 0 4 221 222 238 237
		f 4 209 433 -15 -433
		mu 0 4 222 223 239 238
		f 4 -354 -698 700 -435
		mu 0 4 241 240 400 401
		f 4 -370 434 702 -436
		mu 0 4 242 241 401 402
		f 4 -386 435 704 -437
		mu 0 4 243 242 402 403
		f 4 -402 436 706 -438
		mu 0 4 244 243 403 404
		f 4 -418 437 708 -439
		mu 0 4 245 244 404 405
		f 4 -434 438 710 -226
		mu 0 4 15 245 405 406
		f 4 338 439 654 653
		mu 0 4 252 253 375 376
		f 4 354 440 652 -440
		mu 0 4 253 254 374 375
		f 4 370 441 650 -441
		mu 0 4 254 255 373 374
		f 4 386 442 648 -442
		mu 0 4 255 256 372 373
		f 4 402 443 646 -443
		mu 0 4 256 257 371 372
		f 4 418 210 644 -444
		mu 0 4 257 0 370 371
		f 4 444 228 -446 -447
		mu 0 4 264 18 34 265
		f 4 -449 445 244 -448
		mu 0 4 266 265 34 50
		f 4 -451 447 260 -450
		mu 0 4 267 266 50 66
		f 4 -453 449 276 -452
		mu 0 4 268 267 66 82
		f 4 -455 451 292 -454
		mu 0 4 269 268 82 98
		f 4 -457 453 308 -456
		mu 0 4 270 269 98 114
		f 4 -670 672 671 -458
		mu 0 4 271 385 386 130
		f 4 -461 457 340 -460
		mu 0 4 272 271 130 146
		f 4 -463 459 356 -462
		mu 0 4 273 272 146 162
		f 4 -465 461 372 -464
		mu 0 4 274 273 162 178
		f 4 -467 463 388 -466
		mu 0 4 275 274 178 194
		f 4 -469 465 404 -468
		mu 0 4 276 275 194 210
		f 4 -471 467 420 -470
		mu 0 4 278 276 210 226
		f 4 -472 469 212 738
		mu 0 4 420 277 2 419
		f 4 472 446 -474 -475
		mu 0 4 279 264 265 280
		f 4 -477 473 448 -476
		mu 0 4 281 280 265 266
		f 4 -479 475 450 -478
		mu 0 4 282 281 266 267
		f 4 -481 477 452 -480
		mu 0 4 283 282 267 268
		f 4 -483 479 454 -482
		mu 0 4 284 283 268 269
		f 4 -485 481 456 -484
		mu 0 4 285 284 269 270
		f 4 -668 670 669 -486
		mu 0 4 286 384 385 271
		f 4 -489 485 460 -488
		mu 0 4 287 286 271 272
		f 4 -491 487 462 -490
		mu 0 4 288 287 272 273
		f 4 -493 489 464 -492
		mu 0 4 289 288 273 274
		f 4 -495 491 466 -494
		mu 0 4 290 289 274 275
		f 4 -497 493 468 -496
		mu 0 4 291 290 275 276
		f 4 -499 495 470 -498
		mu 0 4 293 291 276 278
		f 4 -500 497 471 740
		mu 0 4 421 292 277 420
		f 4 500 227 -502 -503
		mu 0 4 294 17 33 295
		f 4 -505 501 243 -504
		mu 0 4 296 295 33 49
		f 4 -507 503 259 -506
		mu 0 4 297 296 49 65
		f 4 -509 505 275 -508
		mu 0 4 298 297 65 81
		f 4 -511 507 291 -510
		mu 0 4 299 298 81 97
		f 4 -513 509 307 -512
		mu 0 4 300 299 97 113
		f 4 -662 664 663 -514
		mu 0 4 301 381 382 129
		f 4 -517 513 339 -516
		mu 0 4 302 301 129 145
		f 4 -519 515 355 -518
		mu 0 4 303 302 145 161
		f 4 -521 517 371 -520
		mu 0 4 304 303 161 177
		f 4 -523 519 387 -522
		mu 0 4 305 304 177 193
		f 4 -525 521 403 -524
		mu 0 4 306 305 193 209
		f 4 -527 523 419 -526
		mu 0 4 308 306 209 225
		f 4 -528 525 211 746
		mu 0 4 424 307 1 423
		f 4 528 502 -530 -531
		mu 0 4 309 294 295 310
		f 4 -533 529 504 -532
		mu 0 4 311 310 295 296
		f 4 -535 531 506 -534
		mu 0 4 312 311 296 297
		f 4 -537 533 508 -536
		mu 0 4 313 312 297 298
		f 4 -539 535 510 -538
		mu 0 4 314 313 298 299
		f 4 -541 537 512 -540
		mu 0 4 315 314 299 300
		f 4 -660 662 661 -542
		mu 0 4 316 380 381 301
		f 4 -545 541 516 -544
		mu 0 4 317 316 301 302
		f 4 -547 543 518 -546
		mu 0 4 318 317 302 303
		f 4 -549 545 520 -548
		mu 0 4 319 318 303 304
		f 4 -551 547 522 -550
		mu 0 4 320 319 304 305
		f 4 -553 549 524 -552
		mu 0 4 321 320 305 306
		f 4 -555 551 526 -554
		mu 0 4 323 321 306 308
		f 4 -556 553 527 748
		mu 0 4 425 322 307 424
		f 4 556 530 -558 -559
		mu 0 4 324 309 310 325
		f 4 -561 557 532 -560
		mu 0 4 326 325 310 311
		f 4 -563 559 534 -562
		mu 0 4 327 326 311 312
		f 4 -565 561 536 -564
		mu 0 4 328 327 312 313
		f 4 -567 563 538 -566
		mu 0 4 329 328 313 314
		f 4 -569 565 540 -568
		mu 0 4 330 329 314 315
		f 4 -658 660 659 -570
		mu 0 4 331 379 380 316
		f 4 -573 569 544 -572
		mu 0 4 332 331 316 317
		f 4 -575 571 546 -574
		mu 0 4 333 332 317 318
		f 4 -577 573 548 -576
		mu 0 4 334 333 318 319
		f 4 -579 575 550 -578
		mu 0 4 335 334 319 320
		f 4 -581 577 552 -580
		mu 0 4 336 335 320 321
		f 4 -583 579 554 -582
		mu 0 4 338 336 321 323
		f 4 -584 581 555 750
		mu 0 4 426 337 322 425
		f 4 584 474 -586 -587
		mu 0 4 339 279 280 340
		f 4 -589 585 476 -588
		mu 0 4 341 340 280 281
		f 4 -591 587 478 -590
		mu 0 4 342 341 281 282
		f 4 -593 589 480 -592
		mu 0 4 343 342 282 283
		f 4 -595 591 482 -594
		mu 0 4 344 343 283 284
		f 4 -597 593 484 -596
		mu 0 4 345 344 284 285
		f 4 -666 668 667 -598
		mu 0 4 346 383 384 286
		f 4 -601 597 488 -600
		mu 0 4 347 346 286 287
		f 4 -603 599 490 -602
		mu 0 4 348 347 287 288
		f 4 -605 601 492 -604
		mu 0 4 349 348 288 289
		f 4 -607 603 494 -606
		mu 0 4 350 349 289 290
		f 4 -609 605 496 -608
		mu 0 4 351 350 290 291
		f 4 -611 607 498 -610
		mu 0 4 353 351 291 293
		f 4 -612 609 499 742
		mu 0 4 422 352 292 421
		f 4 612 558 -614 -615
		mu 0 4 354 324 325 355
		f 4 -617 613 560 -616
		mu 0 4 356 355 325 326
		f 4 -619 615 562 -618
		mu 0 4 357 356 326 327
		f 4 -621 617 564 -620
		mu 0 4 358 357 327 328
		f 4 -623 619 566 -622
		mu 0 4 359 358 328 329
		f 4 -625 621 568 -624
		mu 0 4 360 359 329 330
		f 4 -656 658 657 -626
		mu 0 4 361 378 379 331
		f 4 -629 625 572 -628
		mu 0 4 362 361 331 332
		f 4 -631 627 574 -630
		mu 0 4 363 362 332 333
		f 4 -633 629 576 -632
		mu 0 4 364 363 333 334
		f 4 -635 631 578 -634
		mu 0 4 365 364 334 335
		f 4 -637 633 580 -636
		mu 0 4 366 365 335 336
		f 4 -639 635 582 -638
		mu 0 4 368 366 336 338
		f 4 751 -640 637 583
		mu 0 4 426 369 367 337
		f 4 -643 640 866 -642
		mu 0 4 370 369 485 486
		f 4 -645 641 868 -644
		mu 0 4 371 370 486 487
		f 4 -647 643 870 -646
		mu 0 4 372 371 487 488
		f 4 -649 645 872 -648
		mu 0 4 373 372 488 489
		f 4 -651 647 874 -650
		mu 0 4 374 373 489 490
		f 4 -653 649 876 -652
		mu 0 4 375 374 490 491
		f 4 -655 651 878 877
		mu 0 4 376 375 491 492
		f 4 880 879 -657 -878
		mu 0 4 493 494 378 377
		f 4 -659 -880 882 881
		mu 0 4 379 378 494 495
		f 4 -661 -882 884 883
		mu 0 4 380 379 495 496
		f 4 -663 -884 886 885
		mu 0 4 381 380 496 497
		f 4 -665 -886 888 887
		mu 0 4 382 381 497 498
		f 4 890 889 -667 -888
		mu 0 4 498 499 383 382
		f 4 -669 -890 892 891
		mu 0 4 384 383 499 500
		f 4 -671 -892 894 893
		mu 0 4 385 384 500 501
		f 4 -673 -894 896 895
		mu 0 4 386 385 501 502
		f 4 898 897 -675 -896
		mu 0 4 502 503 387 386
		f 4 900 899 -677 -898
		mu 0 4 503 504 388 387
		f 4 902 901 -679 -900
		mu 0 4 504 505 389 388
		f 4 904 903 -681 -902
		mu 0 4 505 506 390 389
		f 4 906 905 -683 -904
		mu 0 4 506 507 391 390
		f 4 908 907 -685 -906
		mu 0 4 507 508 392 391
		f 4 910 909 -687 -908
		mu 0 4 508 509 393 392
		f 4 912 911 -689 -910
		mu 0 4 509 510 394 393
		f 4 914 913 -691 -912
		mu 0 4 510 511 395 394
		f 4 916 915 -693 -914
		mu 0 4 511 512 396 395
		f 4 918 917 -695 -916
		mu 0 4 512 513 397 396
		f 4 920 919 -697 -918
		mu 0 4 513 514 398 397
		f 4 922 921 -699 -920
		mu 0 4 514 515 399 398
		f 4 -701 -922 924 -700
		mu 0 4 401 400 516 517
		f 4 -703 699 926 -702
		mu 0 4 402 401 517 518
		f 4 -705 701 928 -704
		mu 0 4 403 402 518 519
		f 4 -707 703 930 -706
		mu 0 4 404 403 519 520
		f 4 -709 705 932 -708
		mu 0 4 405 404 520 521
		f 4 -711 707 934 -710
		mu 0 4 406 405 521 522
		f 4 -713 709 936 -712
		mu 0 4 407 406 522 523
		f 4 -715 711 938 -714
		mu 0 4 408 407 523 524
		f 4 -717 713 940 -716
		mu 0 4 409 408 524 525
		f 4 -719 715 942 -718
		mu 0 4 410 409 525 526
		f 4 -721 717 944 -720
		mu 0 4 411 410 526 527
		f 4 -723 719 946 -722
		mu 0 4 412 411 527 528
		f 4 -725 721 948 -724
		mu 0 4 413 412 528 529
		f 4 -727 723 950 -726
		mu 0 4 414 413 529 530
		f 4 -729 725 952 -728
		mu 0 4 415 414 530 531
		f 4 -731 727 954 -730
		mu 0 4 416 415 531 532
		f 4 -733 729 956 -732
		mu 0 4 417 416 532 533
		f 4 -735 731 958 -734
		mu 0 4 418 417 533 534
		f 4 -737 733 960 -736
		mu 0 4 419 418 534 535
		f 4 -738 -739 735 962
		mu 0 4 536 420 419 535
		f 4 -740 -741 737 964
		mu 0 4 537 421 420 536
		f 4 -742 -743 739 966
		mu 0 4 538 422 421 537
		f 4 -745 741 968 -744
		mu 0 4 423 422 538 539
		f 4 -746 -747 743 970
		mu 0 4 540 424 423 539
		f 4 -748 -749 745 972
		mu 0 4 541 425 424 540
		f 4 -750 -751 747 974
		mu 0 4 542 426 425 541
		f 4 975 -641 -752 749
		mu 0 4 542 485 369 426
		f 4 -755 752 226 -754
		mu 0 4 428 427 16 263
		f 4 -757 753 242 -756
		mu 0 4 429 428 263 262
		f 4 -759 755 258 -758
		mu 0 4 430 429 262 261
		f 4 -761 757 274 -760
		mu 0 4 431 430 261 260
		f 4 -763 759 290 -762
		mu 0 4 432 431 260 259
		f 4 -765 761 306 322
		mu 0 4 433 432 259 258
		f 4 105 626 -767 -323
		mu 0 4 112 360 435 434
		f 4 -769 -627 623 570
		mu 0 4 436 435 360 330
		f 4 -771 -571 567 542
		mu 0 4 437 436 330 315
		f 4 -773 -543 539 514
		mu 0 4 438 437 315 300
		f 4 -775 -515 511 323
		mu 0 4 439 438 300 113
		f 4 106 598 -777 -324
		mu 0 4 113 345 440 439
		f 4 -779 -599 595 486
		mu 0 4 441 440 345 285
		f 4 -781 -487 483 458
		mu 0 4 442 441 285 270
		f 4 -783 -459 455 324
		mu 0 4 443 442 270 114
		f 4 107 325 -785 -325
		mu 0 4 114 115 444 443
		f 4 108 326 -787 -326
		mu 0 4 115 116 445 444
		f 4 109 327 -789 -327
		mu 0 4 116 117 446 445
		f 4 110 328 -791 -328
		mu 0 4 117 118 447 446
		f 4 111 329 -793 -329
		mu 0 4 118 119 448 447
		f 4 112 330 -795 -330
		mu 0 4 119 120 449 448
		f 4 113 331 -797 -331
		mu 0 4 120 121 450 449
		f 4 114 332 -799 -332
		mu 0 4 121 122 451 450
		f 4 115 333 -801 -333
		mu 0 4 122 123 452 451
		f 4 116 334 -803 -334
		mu 0 4 123 124 453 452
		f 4 117 335 -805 -335
		mu 0 4 124 125 454 453
		f 4 118 336 -807 -336
		mu 0 4 125 126 455 454
		f 4 119 337 -809 -337
		mu 0 4 126 127 456 455
		f 4 -811 -338 -322 -810
		mu 0 4 458 457 246 247
		f 4 -813 809 -306 -812
		mu 0 4 459 458 247 248
		f 4 -815 811 -290 -814
		mu 0 4 460 459 248 249
		f 4 -817 813 -274 -816
		mu 0 4 461 460 249 250
		f 4 -819 815 -258 -818
		mu 0 4 462 461 250 251
		f 4 -821 817 -242 -820
		mu 0 4 463 462 251 31
		f 4 -823 819 -30 -822
		mu 0 4 464 463 31 30
		f 4 -825 821 -29 -824
		mu 0 4 465 464 30 29
		f 4 -827 823 -28 -826
		mu 0 4 466 465 29 28
		f 4 -829 825 -27 -828
		mu 0 4 467 466 28 27
		f 4 -831 827 -26 -830
		mu 0 4 468 467 27 26
		f 4 -833 829 -25 -832
		mu 0 4 469 468 26 25
		f 4 -835 831 -24 -834
		mu 0 4 470 469 25 24
		f 4 -837 833 -23 -836
		mu 0 4 471 470 24 23
		f 4 -839 835 -22 -838
		mu 0 4 472 471 23 22
		f 4 -841 837 -21 -840
		mu 0 4 473 472 22 21
		f 4 -843 839 -20 -842
		mu 0 4 474 473 21 20
		f 4 -845 841 -19 -844
		mu 0 4 475 474 20 19
		f 4 -847 843 -18 -846
		mu 0 4 476 475 19 18
		f 4 -848 -849 845 -445
		mu 0 4 264 477 476 18
		f 4 -850 -851 847 -473
		mu 0 4 279 478 477 264
		f 4 -852 -853 849 -585
		mu 0 4 339 479 478 279
		f 4 -855 851 -17 -854
		mu 0 4 480 479 339 17
		f 4 -856 -857 853 -501
		mu 0 4 294 481 480 17
		f 4 -858 -859 855 -529
		mu 0 4 309 482 481 294
		f 4 -860 -861 857 -557
		mu 0 4 324 483 482 309
		f 4 -862 -863 859 -613
		mu 0 4 354 484 483 324
		f 4 -864 861 -16 -753
		mu 0 4 427 484 354 16
		f 4 -867 864 863 -866
		mu 0 4 486 485 484 427
		f 4 -869 865 754 -868
		mu 0 4 487 486 427 428
		f 4 -871 867 756 -870
		mu 0 4 488 487 428 429
		f 4 -873 869 758 -872
		mu 0 4 489 488 429 430
		f 4 -875 871 760 -874
		mu 0 4 490 489 430 431
		f 4 -877 873 762 -876
		mu 0 4 491 490 431 432
		f 4 -879 875 764 763
		mu 0 4 492 491 432 433
		f 4 766 765 -881 -764
		mu 0 4 434 435 494 493
		f 4 -883 -766 768 767
		mu 0 4 495 494 435 436
		f 4 -885 -768 770 769
		mu 0 4 496 495 436 437
		f 4 -887 -770 772 771
		mu 0 4 497 496 437 438
		f 4 -889 -772 774 773
		mu 0 4 498 497 438 439
		f 4 776 775 -891 -774
		mu 0 4 439 440 499 498
		f 4 -893 -776 778 777
		mu 0 4 500 499 440 441
		f 4 -895 -778 780 779
		mu 0 4 501 500 441 442
		f 4 -897 -780 782 781
		mu 0 4 502 501 442 443
		f 4 784 783 -899 -782
		mu 0 4 443 444 503 502
		f 4 786 785 -901 -784
		mu 0 4 444 445 504 503
		f 4 788 787 -903 -786
		mu 0 4 445 446 505 504
		f 4 790 789 -905 -788
		mu 0 4 446 447 506 505
		f 4 792 791 -907 -790
		mu 0 4 447 448 507 506
		f 4 794 793 -909 -792
		mu 0 4 448 449 508 507
		f 4 796 795 -911 -794
		mu 0 4 449 450 509 508
		f 4 798 797 -913 -796
		mu 0 4 450 451 510 509
		f 4 800 799 -915 -798
		mu 0 4 451 452 511 510
		f 4 802 801 -917 -800
		mu 0 4 452 453 512 511
		f 4 804 803 -919 -802
		mu 0 4 453 454 513 512
		f 4 806 805 -921 -804
		mu 0 4 454 455 514 513
		f 4 808 807 -923 -806
		mu 0 4 455 456 515 514
		f 4 -925 -808 810 -924
		mu 0 4 517 516 457 458
		f 4 -927 923 812 -926
		mu 0 4 518 517 458 459
		f 4 -929 925 814 -928
		mu 0 4 519 518 459 460
		f 4 -931 927 816 -930
		mu 0 4 520 519 460 461
		f 4 -933 929 818 -932
		mu 0 4 521 520 461 462
		f 4 -935 931 820 -934
		mu 0 4 522 521 462 463
		f 4 -937 933 822 -936
		mu 0 4 523 522 463 464
		f 4 -939 935 824 -938
		mu 0 4 524 523 464 465
		f 4 -941 937 826 -940
		mu 0 4 525 524 465 466
		f 4 -943 939 828 -942
		mu 0 4 526 525 466 467
		f 4 -945 941 830 -944
		mu 0 4 527 526 467 468
		f 4 -947 943 832 -946
		mu 0 4 528 527 468 469
		f 4 -949 945 834 -948
		mu 0 4 529 528 469 470
		f 4 -951 947 836 -950
		mu 0 4 530 529 470 471
		f 4 -953 949 838 -952
		mu 0 4 531 530 471 472
		f 4 -955 951 840 -954
		mu 0 4 532 531 472 473
		f 4 -957 953 842 -956
		mu 0 4 533 532 473 474
		f 4 -959 955 844 -958
		mu 0 4 534 533 474 475
		f 4 -961 957 846 -960
		mu 0 4 535 534 475 476
		f 4 -962 -963 959 848
		mu 0 4 477 536 535 476
		f 4 -964 -965 961 850
		mu 0 4 478 537 536 477
		f 4 -966 -967 963 852
		mu 0 4 479 538 537 478
		f 4 -969 965 854 -968
		mu 0 4 539 538 479 480
		f 4 -970 -971 967 856
		mu 0 4 481 540 539 480
		f 4 -972 -973 969 858
		mu 0 4 482 541 540 481
		f 4 -974 -975 971 860
		mu 0 4 483 542 541 482
		f 4 -865 -976 973 862
		mu 0 4 484 485 542 483;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode parentConstraint -n "pCube1_parentConstraint1" -p "pCube1";
	addAttr -ci true -k true -sn "w0" -ln "controller_rightWristW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 0.25263910020447633 -0.076611582952133744 -0.00038782140335798243 0
		 -0.040185405570821967 -0.13137668599072361 -0.22543579919170645 0 0.065227434619039848 0.21579349326535119 -0.13738467904885071 0
		 -58.328783991799895 9.9930181519511834 -2.8739592113454182 1;
	setAttr ".tg[0].trp" -type "double3" -4.4996542994499844 0.47645271598074546 6.2820126830333507 ;
	setAttr ".tg[0].tot" -type "double3" -0.28754500099736191 -1.93131593276253 1.4480941254097957 ;
	setAttr ".tg[0].tor" -type "double3" 172.29256805173844 -25.686466400535039 127.21439659895346 ;
	setAttr ".cpim" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".lr" -type "double3" 100.93166588936481 123.11176345383923 -16.518519855804886 ;
	setAttr ".rst" -type "double3" -65.725925761810387 8.0435090721103784 -6.0398661865179228 ;
	setAttr ".rsrr" -type "double3" -2.2489917831974705e-15 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "living_room_latestRNfosterParent1";
createNode transform -n "transform3" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform4" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform8" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform10" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform14" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform15" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform26" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform24" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform21" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform6" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform12" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform16" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform27" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform29" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform1" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform2" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform9" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform7" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform18" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform13" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform25" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform19" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform22" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform23" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform5" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform11" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform17" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform28" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform30" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform20" -p "living_room_latestRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "soap_bottleRNfosterParent1";
createNode parentConstraint -n "pCube1_parentConstraint1" -p "soap_bottleRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "controller_rightWristW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.28754500099736191 -1.93131593276253 1.4480941254097957 ;
	setAttr ".tg[0].tor" -type "double3" 172.29256805173844 -25.686466400535039 127.21439659895346 ;
	setAttr ".lr" -type "double3" 99.892508056498656 36.162193973201134 148.89469494815509 ;
	setAttr ".rst" -type "double3" -65.725925761810387 8.0435090721103784 -6.0398661865179228 ;
	setAttr ".rsrr" -type "double3" -2.2489917831974705e-15 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 65 ".lnk";
	setAttr -s 65 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"NewKitchen_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n"
		+ "                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"NewKitchen_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"NewKitchen_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"NewKitchen_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "living_room_latestRN";
	setAttr -s 244 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"living_room_latestRN"
		"living_room_latest:armchair_latestRN" 0
		"living_room_latestRN" 11
		2 "|living_room_latest:pCube56" "visibility" " 1"
		2 "|living_room_latest:pCube56" "translate" " -type \"double3\" -63.225972 3.247021 -0.866674"
		
		2 "|living_room_latest:pCube56" "rotate" " -type \"double3\" 0 0 0"
		2 "|living_room_latest:pCube56" "scale" " -type \"double3\" 1 1 1"
		2 "|living_room_latest:polySurface3" "visibility" " 1"
		2 "|living_room_latest:polySurface3" "translate" " -type \"double3\" 0 0 0"
		
		2 "|living_room_latest:polySurface3" "rotate" " -type \"double3\" 0 0 0"
		2 "|living_room_latest:polySurface3" "scale" " -type \"double3\" 1 1 1"
		2 "|living_room_latest:pCube197" "translate" " -type \"double3\" -61.013579 6.895049 13.938737"
		
		2 "|living_room_latest:pCube197" "scale" " -type \"double3\" 1 1.221767 1"
		
		2 "|living_room_latest:refrigerator" "scale" " -type \"double3\" 1 0.124627 1"
		
		"living_room_latest:rectangular_window_latest1RN" 0
		"living_room_latest:countersinkRN" 0
		"living_room_latest:rectangular_window_latest2RN" 0
		"living_room_latest:rectangular_window_latestRN1" 0
		"living_room_latest:armchair_latestRN1" 0
		"living_room_latest:taller_window_latest5RN" 0
		"living_room_latest:armchair_latestRN3" 0
		"living_room_latest:armchair_latestRN2" 0
		"living_room_latest:taller_window_latestRN" 0
		"living_room_latest:taller_window_latest4RN" 0
		"living_room_latest:taller_window_latest7RN" 0
		"living_room_latest:taller_window_latest6RN" 0
		"living_room_latest:fridge_latestRN" 0
		"living_room_latest:taller_window_latest1RN" 0
		"living_room_latest:rectangular_window_latestRN" 0
		"living_room_latest:table_latestRN" 0
		"living_room_latest:taller_window_latestRN1" 0
		"living_room_latest:taller_window_latest3RN" 0
		"living_room_latest:sofa_latestRN" 0
		"living_room_latest:taller_window_latest2RN" 0
		"living_room_latestRN" 1
		2 "|living_room_latest:walls" "translate" " -type \"double3\" -0.141725 0.0551217 0"
		
		"living_room_latest:countersinkRN" 429
		0 "|living_room_latest:countersink:pCubeShape1" "|living_room_latestRNfosterParent1|transform20" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape2" "|living_room_latestRNfosterParent1|transform30" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape3" "|living_room_latestRNfosterParent1|transform28" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape4" "|living_room_latestRNfosterParent1|transform17" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape5" "|living_room_latestRNfosterParent1|transform11" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape6" "|living_room_latestRNfosterParent1|transform5" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape7" "|living_room_latestRNfosterParent1|transform23" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape8" "|living_room_latestRNfosterParent1|transform22" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape9" "|living_room_latestRNfosterParent1|transform19" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape10" "|living_room_latestRNfosterParent1|transform25" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape11" "|living_room_latestRNfosterParent1|transform13" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape12" "|living_room_latestRNfosterParent1|transform18" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape13" "|living_room_latestRNfosterParent1|transform7" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape14" "|living_room_latestRNfosterParent1|transform9" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape15" "|living_room_latestRNfosterParent1|transform2" 
		"-s -r "
		0 "|living_room_latest:countersink:pCubeShape16" "|living_room_latestRNfosterParent1|transform1" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape3" "|living_room_latestRNfosterParent1|transform29" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape4" "|living_room_latestRNfosterParent1|transform27" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape5" "|living_room_latestRNfosterParent1|transform16" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape6" "|living_room_latestRNfosterParent1|transform12" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape7" "|living_room_latestRNfosterParent1|transform6" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape9" "|living_room_latestRNfosterParent1|transform21" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape10" "|living_room_latestRNfosterParent1|transform24" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape11" "|living_room_latestRNfosterParent1|transform26" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape12" "|living_room_latestRNfosterParent1|transform15" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape13" "|living_room_latestRNfosterParent1|transform14" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape14" "|living_room_latestRNfosterParent1|transform10" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape15" "|living_room_latestRNfosterParent1|transform8" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape16" "|living_room_latestRNfosterParent1|transform4" 
		"-s -r "
		0 "|living_room_latest:countersink:pCylinderShape17" "|living_room_latestRNfosterParent1|transform3" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform20" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube1" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform30" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube2" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform28" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube3" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform17" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube4" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform11" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube5" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform5" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube6" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform23" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube7" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform22" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube8" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform19" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube9" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform25" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube10" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform13" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube11" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform18" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube12" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform7" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube13" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform9" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube14" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform2" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube15" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform1" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube16" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform29" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder3" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform27" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder4" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform16" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder5" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform12" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder6" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform6" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder7" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform21" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder9" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform24" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder10" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform26" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder11" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform15" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder12" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform14" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder13" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform10" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder14" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform8" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder15" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform4" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder16" 
		"-s -r "
		0 "|living_room_latestRNfosterParent1|transform3" "|living_room_latest:countersink:group2|living_room_latest:countersink:pCylinder17" 
		"-s -r "
		2 "|living_room_latest:countersink:group2|living_room_latest:countersink:pCube1" 
		"scale" " -type \"double3\" 9.332368 9.332368 23.580451"
		2 "|living_room_latestRNfosterParent1|transform20|living_room_latest:countersink:pCubeShape1" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform20|living_room_latest:countersink:pCubeShape1" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform20|living_room_latest:countersink:pCubeShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform30|living_room_latest:countersink:pCubeShape2" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform30|living_room_latest:countersink:pCubeShape2" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform30|living_room_latest:countersink:pCubeShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform28|living_room_latest:countersink:pCubeShape3" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform28|living_room_latest:countersink:pCubeShape3" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform28|living_room_latest:countersink:pCubeShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform17|living_room_latest:countersink:pCubeShape4" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform17|living_room_latest:countersink:pCubeShape4" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform17|living_room_latest:countersink:pCubeShape4" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform11|living_room_latest:countersink:pCubeShape5" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform11|living_room_latest:countersink:pCubeShape5" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform11|living_room_latest:countersink:pCubeShape5" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform5|living_room_latest:countersink:pCubeShape6" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform5|living_room_latest:countersink:pCubeShape6" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform5|living_room_latest:countersink:pCubeShape6" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform23|living_room_latest:countersink:pCubeShape7" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform23|living_room_latest:countersink:pCubeShape7" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform23|living_room_latest:countersink:pCubeShape7" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform22|living_room_latest:countersink:pCubeShape8" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform22|living_room_latest:countersink:pCubeShape8" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform22|living_room_latest:countersink:pCubeShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform19|living_room_latest:countersink:pCubeShape9" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform19|living_room_latest:countersink:pCubeShape9" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform19|living_room_latest:countersink:pCubeShape9" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform25|living_room_latest:countersink:pCubeShape10" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform25|living_room_latest:countersink:pCubeShape10" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform25|living_room_latest:countersink:pCubeShape10" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform13|living_room_latest:countersink:pCubeShape11" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform13|living_room_latest:countersink:pCubeShape11" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform13|living_room_latest:countersink:pCubeShape11" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform18|living_room_latest:countersink:pCubeShape12" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform18|living_room_latest:countersink:pCubeShape12" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform18|living_room_latest:countersink:pCubeShape12" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform7|living_room_latest:countersink:pCubeShape13" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform7|living_room_latest:countersink:pCubeShape13" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform7|living_room_latest:countersink:pCubeShape13" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform9|living_room_latest:countersink:pCubeShape14" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform9|living_room_latest:countersink:pCubeShape14" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform9|living_room_latest:countersink:pCubeShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform2|living_room_latest:countersink:pCubeShape15" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform2|living_room_latest:countersink:pCubeShape15" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform2|living_room_latest:countersink:pCubeShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform1|living_room_latest:countersink:pCubeShape16" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform1|living_room_latest:countersink:pCubeShape16" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform1|living_room_latest:countersink:pCubeShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform29|living_room_latest:countersink:pCylinderShape3" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform29|living_room_latest:countersink:pCylinderShape3" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latestRNfosterParent1|transform29|living_room_latest:countersink:pCylinderShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latestRNfosterParent1|transform27|living_room_latest:countersink:pCylinderShape4" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform27|living_room_latest:countersink:pCylinderShape4" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:299]\""
		
		2 "|living_room_latestRNfosterParent1|transform16|living_room_latest:countersink:pCylinderShape5" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform16|living_room_latest:countersink:pCylinderShape5" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:299]\""
		
		2 "|living_room_latestRNfosterParent1|transform12|living_room_latest:countersink:pCylinderShape6" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform12|living_room_latest:countersink:pCylinderShape6" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:299]\""
		
		2 "|living_room_latestRNfosterParent1|transform6|living_room_latest:countersink:pCylinderShape7" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform6|living_room_latest:countersink:pCylinderShape7" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:299]\""
		
		2 "|living_room_latestRNfosterParent1|transform21|living_room_latest:countersink:pCylinderShape9" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform21|living_room_latest:countersink:pCylinderShape9" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:299]\""
		
		2 "|living_room_latestRNfosterParent1|transform24|living_room_latest:countersink:pCylinderShape10" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform24|living_room_latest:countersink:pCylinderShape10" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:299]\""
		
		2 "|living_room_latestRNfosterParent1|transform26|living_room_latest:countersink:pCylinderShape11" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform26|living_room_latest:countersink:pCylinderShape11" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:299]\""
		
		2 "|living_room_latestRNfosterParent1|transform15|living_room_latest:countersink:pCylinderShape12" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform15|living_room_latest:countersink:pCylinderShape12" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:299]\""
		
		2 "|living_room_latestRNfosterParent1|transform14|living_room_latest:countersink:pCylinderShape13" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform14|living_room_latest:countersink:pCylinderShape13" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:299]\""
		
		2 "|living_room_latestRNfosterParent1|transform10|living_room_latest:countersink:pCylinderShape14" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform10|living_room_latest:countersink:pCylinderShape14" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:299]\""
		
		2 "|living_room_latestRNfosterParent1|transform8|living_room_latest:countersink:pCylinderShape15" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform8|living_room_latest:countersink:pCylinderShape15" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:299]\""
		
		2 "|living_room_latestRNfosterParent1|transform4|living_room_latest:countersink:pCylinderShape16" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform4|living_room_latest:countersink:pCylinderShape16" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:299]\""
		
		2 "|living_room_latestRNfosterParent1|transform3|living_room_latest:countersink:pCylinderShape17" 
		"intermediateObject" " 1"
		2 "|living_room_latestRNfosterParent1|transform3|living_room_latest:countersink:pCylinderShape17" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:299]\""
		
		3 "|living_room_latestRNfosterParent1|transform15|living_room_latest:countersink:pCylinderShape12.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latestRNfosterParent1|transform13|living_room_latest:countersink:pCubeShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace11.output" "|living_room_latestRNfosterParent1|transform13|living_room_latest:countersink:pCubeShape11.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform7|living_room_latest:countersink:pCubeShape13.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace13.output" "|living_room_latestRNfosterParent1|transform7|living_room_latest:countersink:pCubeShape13.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform4|living_room_latest:countersink:pCylinderShape16.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latestRNfosterParent1|transform30|living_room_latest:countersink:pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace20.output" "|living_room_latestRNfosterParent1|transform30|living_room_latest:countersink:pCubeShape2.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform19|living_room_latest:countersink:pCubeShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace9.output" "|living_room_latestRNfosterParent1|transform19|living_room_latest:countersink:pCubeShape9.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform16|living_room_latest:countersink:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latestRNfosterParent1|transform29|living_room_latest:countersink:pCylinderShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace37.output" "|living_room_latestRNfosterParent1|transform29|living_room_latest:countersink:pCylinderShape3.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform26|living_room_latest:countersink:pCylinderShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latestRNfosterParent1|transform14|living_room_latest:countersink:pCylinderShape13.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latestRNfosterParent1|transform27|living_room_latest:countersink:pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latestRNfosterParent1|transform3|living_room_latest:countersink:pCylinderShape17.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latestRNfosterParent1|transform8|living_room_latest:countersink:pCylinderShape15.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latestRNfosterParent1|transform20|living_room_latest:countersink:pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polySplitRing4.output" "|living_room_latestRNfosterParent1|transform20|living_room_latest:countersink:pCubeShape1.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform21|living_room_latest:countersink:pCylinderShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latestRNfosterParent1|transform1|living_room_latest:countersink:pCubeShape16.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace14.output" "|living_room_latestRNfosterParent1|transform1|living_room_latest:countersink:pCubeShape16.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform24|living_room_latest:countersink:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latestRNfosterParent1|transform11|living_room_latest:countersink:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace17.output" "|living_room_latestRNfosterParent1|transform11|living_room_latest:countersink:pCubeShape5.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform6|living_room_latest:countersink:pCylinderShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latestRNfosterParent1|transform28|living_room_latest:countersink:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace19.output" "|living_room_latestRNfosterParent1|transform28|living_room_latest:countersink:pCubeShape3.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform22|living_room_latest:countersink:pCubeShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace6.output" "|living_room_latestRNfosterParent1|transform22|living_room_latest:countersink:pCubeShape8.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform9|living_room_latest:countersink:pCubeShape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace12.output" "|living_room_latestRNfosterParent1|transform9|living_room_latest:countersink:pCubeShape14.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform2|living_room_latest:countersink:pCubeShape15.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace15.output" "|living_room_latestRNfosterParent1|transform2|living_room_latest:countersink:pCubeShape15.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform17|living_room_latest:countersink:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace18.output" "|living_room_latestRNfosterParent1|transform17|living_room_latest:countersink:pCubeShape4.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform12|living_room_latest:countersink:pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latestRNfosterParent1|transform5|living_room_latest:countersink:pCubeShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace16.output" "|living_room_latestRNfosterParent1|transform5|living_room_latest:countersink:pCubeShape6.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform25|living_room_latest:countersink:pCubeShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace8.output" "|living_room_latestRNfosterParent1|transform25|living_room_latest:countersink:pCubeShape10.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform18|living_room_latest:countersink:pCubeShape12.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace10.output" "|living_room_latestRNfosterParent1|transform18|living_room_latest:countersink:pCubeShape12.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform23|living_room_latest:countersink:pCubeShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:countersink:polyExtrudeFace7.output" "|living_room_latestRNfosterParent1|transform23|living_room_latest:countersink:pCubeShape7.inMesh" 
		""
		3 "|living_room_latestRNfosterParent1|transform10|living_room_latest:countersink:pCylinderShape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform3|living_room_latest:countersink:pCylinderShape17.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[1]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform3|living_room_latest:countersink:pCylinderShape17.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[2]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform3|living_room_latest:countersink:pCylinderShape17.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[3]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform3|living_room_latest:countersink:pCylinderShape17.outMesh" 
		"living_room_latestRN.placeHolderList[4]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform3|living_room_latest:countersink:pCylinderShape17.worldMatrix" 
		"living_room_latestRN.placeHolderList[5]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform3|living_room_latest:countersink:pCylinderShape17.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[6]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform3|living_room_latest:countersink:pCylinderShape17.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[7]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform4|living_room_latest:countersink:pCylinderShape16.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[8]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform4|living_room_latest:countersink:pCylinderShape16.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[9]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform4|living_room_latest:countersink:pCylinderShape16.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[10]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform4|living_room_latest:countersink:pCylinderShape16.outMesh" 
		"living_room_latestRN.placeHolderList[11]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform4|living_room_latest:countersink:pCylinderShape16.worldMatrix" 
		"living_room_latestRN.placeHolderList[12]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform4|living_room_latest:countersink:pCylinderShape16.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[13]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform4|living_room_latest:countersink:pCylinderShape16.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[14]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform8|living_room_latest:countersink:pCylinderShape15.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[15]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform8|living_room_latest:countersink:pCylinderShape15.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[16]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform8|living_room_latest:countersink:pCylinderShape15.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[17]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform8|living_room_latest:countersink:pCylinderShape15.outMesh" 
		"living_room_latestRN.placeHolderList[18]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform8|living_room_latest:countersink:pCylinderShape15.worldMatrix" 
		"living_room_latestRN.placeHolderList[19]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform8|living_room_latest:countersink:pCylinderShape15.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[20]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform8|living_room_latest:countersink:pCylinderShape15.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[21]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform10|living_room_latest:countersink:pCylinderShape14.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[22]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform10|living_room_latest:countersink:pCylinderShape14.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[23]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform10|living_room_latest:countersink:pCylinderShape14.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[24]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform10|living_room_latest:countersink:pCylinderShape14.outMesh" 
		"living_room_latestRN.placeHolderList[25]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform10|living_room_latest:countersink:pCylinderShape14.worldMatrix" 
		"living_room_latestRN.placeHolderList[26]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform10|living_room_latest:countersink:pCylinderShape14.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[27]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform10|living_room_latest:countersink:pCylinderShape14.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[28]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform14|living_room_latest:countersink:pCylinderShape13.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[29]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform14|living_room_latest:countersink:pCylinderShape13.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[30]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform14|living_room_latest:countersink:pCylinderShape13.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[31]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform14|living_room_latest:countersink:pCylinderShape13.outMesh" 
		"living_room_latestRN.placeHolderList[32]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform14|living_room_latest:countersink:pCylinderShape13.worldMatrix" 
		"living_room_latestRN.placeHolderList[33]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform14|living_room_latest:countersink:pCylinderShape13.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[34]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform14|living_room_latest:countersink:pCylinderShape13.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[35]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform15|living_room_latest:countersink:pCylinderShape12.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[36]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform15|living_room_latest:countersink:pCylinderShape12.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[37]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform15|living_room_latest:countersink:pCylinderShape12.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[38]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform15|living_room_latest:countersink:pCylinderShape12.outMesh" 
		"living_room_latestRN.placeHolderList[39]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform15|living_room_latest:countersink:pCylinderShape12.worldMatrix" 
		"living_room_latestRN.placeHolderList[40]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform15|living_room_latest:countersink:pCylinderShape12.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[41]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform15|living_room_latest:countersink:pCylinderShape12.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[42]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform26|living_room_latest:countersink:pCylinderShape11.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[43]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform26|living_room_latest:countersink:pCylinderShape11.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[44]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform26|living_room_latest:countersink:pCylinderShape11.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[45]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform26|living_room_latest:countersink:pCylinderShape11.outMesh" 
		"living_room_latestRN.placeHolderList[46]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform26|living_room_latest:countersink:pCylinderShape11.worldMatrix" 
		"living_room_latestRN.placeHolderList[47]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform26|living_room_latest:countersink:pCylinderShape11.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[48]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform26|living_room_latest:countersink:pCylinderShape11.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[49]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform24|living_room_latest:countersink:pCylinderShape10.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[50]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform24|living_room_latest:countersink:pCylinderShape10.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[51]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform24|living_room_latest:countersink:pCylinderShape10.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[52]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform24|living_room_latest:countersink:pCylinderShape10.outMesh" 
		"living_room_latestRN.placeHolderList[53]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform24|living_room_latest:countersink:pCylinderShape10.worldMatrix" 
		"living_room_latestRN.placeHolderList[54]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform24|living_room_latest:countersink:pCylinderShape10.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[55]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform24|living_room_latest:countersink:pCylinderShape10.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[56]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform21|living_room_latest:countersink:pCylinderShape9.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[57]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform21|living_room_latest:countersink:pCylinderShape9.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[58]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform21|living_room_latest:countersink:pCylinderShape9.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[59]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform21|living_room_latest:countersink:pCylinderShape9.outMesh" 
		"living_room_latestRN.placeHolderList[60]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform21|living_room_latest:countersink:pCylinderShape9.worldMatrix" 
		"living_room_latestRN.placeHolderList[61]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform21|living_room_latest:countersink:pCylinderShape9.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[62]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform21|living_room_latest:countersink:pCylinderShape9.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[63]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform6|living_room_latest:countersink:pCylinderShape7.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[64]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform6|living_room_latest:countersink:pCylinderShape7.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[65]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform6|living_room_latest:countersink:pCylinderShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[66]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform6|living_room_latest:countersink:pCylinderShape7.outMesh" 
		"living_room_latestRN.placeHolderList[67]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform6|living_room_latest:countersink:pCylinderShape7.worldMatrix" 
		"living_room_latestRN.placeHolderList[68]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform6|living_room_latest:countersink:pCylinderShape7.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[69]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform6|living_room_latest:countersink:pCylinderShape7.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[70]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform12|living_room_latest:countersink:pCylinderShape6.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[71]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform12|living_room_latest:countersink:pCylinderShape6.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[72]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform12|living_room_latest:countersink:pCylinderShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[73]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform12|living_room_latest:countersink:pCylinderShape6.outMesh" 
		"living_room_latestRN.placeHolderList[74]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform12|living_room_latest:countersink:pCylinderShape6.worldMatrix" 
		"living_room_latestRN.placeHolderList[75]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform12|living_room_latest:countersink:pCylinderShape6.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[76]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform12|living_room_latest:countersink:pCylinderShape6.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[77]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform16|living_room_latest:countersink:pCylinderShape5.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[78]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform16|living_room_latest:countersink:pCylinderShape5.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[79]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform16|living_room_latest:countersink:pCylinderShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[80]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform16|living_room_latest:countersink:pCylinderShape5.outMesh" 
		"living_room_latestRN.placeHolderList[81]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform16|living_room_latest:countersink:pCylinderShape5.worldMatrix" 
		"living_room_latestRN.placeHolderList[82]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform16|living_room_latest:countersink:pCylinderShape5.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[83]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform16|living_room_latest:countersink:pCylinderShape5.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[84]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform27|living_room_latest:countersink:pCylinderShape4.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[85]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform27|living_room_latest:countersink:pCylinderShape4.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[86]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform27|living_room_latest:countersink:pCylinderShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[87]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform27|living_room_latest:countersink:pCylinderShape4.outMesh" 
		"living_room_latestRN.placeHolderList[88]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform27|living_room_latest:countersink:pCylinderShape4.worldMatrix" 
		"living_room_latestRN.placeHolderList[89]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform27|living_room_latest:countersink:pCylinderShape4.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[90]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform27|living_room_latest:countersink:pCylinderShape4.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[91]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform29|living_room_latest:countersink:pCylinderShape3.inMesh" 
		"living_room_latestRN.placeHolderList[92]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform29|living_room_latest:countersink:pCylinderShape3.worldMatrix" 
		"living_room_latestRN.placeHolderList[93]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform29|living_room_latest:countersink:pCylinderShape3.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[94]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform29|living_room_latest:countersink:pCylinderShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[95]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform29|living_room_latest:countersink:pCylinderShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[96]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform29|living_room_latest:countersink:pCylinderShape3.outMesh" 
		"living_room_latestRN.placeHolderList[97]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform29|living_room_latest:countersink:pCylinderShape3.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[98]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform29|living_room_latest:countersink:pCylinderShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[99]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform1|living_room_latest:countersink:pCubeShape16.inMesh" 
		"living_room_latestRN.placeHolderList[100]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform1|living_room_latest:countersink:pCubeShape16.worldMatrix" 
		"living_room_latestRN.placeHolderList[101]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform1|living_room_latest:countersink:pCubeShape16.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[102]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform1|living_room_latest:countersink:pCubeShape16.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[103]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform1|living_room_latest:countersink:pCubeShape16.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[104]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform1|living_room_latest:countersink:pCubeShape16.outMesh" 
		"living_room_latestRN.placeHolderList[105]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform1|living_room_latest:countersink:pCubeShape16.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[106]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform1|living_room_latest:countersink:pCubeShape16.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[107]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform2|living_room_latest:countersink:pCubeShape15.inMesh" 
		"living_room_latestRN.placeHolderList[108]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform2|living_room_latest:countersink:pCubeShape15.worldMatrix" 
		"living_room_latestRN.placeHolderList[109]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform2|living_room_latest:countersink:pCubeShape15.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[110]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform2|living_room_latest:countersink:pCubeShape15.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[111]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform2|living_room_latest:countersink:pCubeShape15.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[112]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform2|living_room_latest:countersink:pCubeShape15.outMesh" 
		"living_room_latestRN.placeHolderList[113]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform2|living_room_latest:countersink:pCubeShape15.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[114]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform2|living_room_latest:countersink:pCubeShape15.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[115]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform9|living_room_latest:countersink:pCubeShape14.inMesh" 
		"living_room_latestRN.placeHolderList[116]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform9|living_room_latest:countersink:pCubeShape14.worldMatrix" 
		"living_room_latestRN.placeHolderList[117]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform9|living_room_latest:countersink:pCubeShape14.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[118]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform9|living_room_latest:countersink:pCubeShape14.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[119]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform9|living_room_latest:countersink:pCubeShape14.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[120]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform9|living_room_latest:countersink:pCubeShape14.outMesh" 
		"living_room_latestRN.placeHolderList[121]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform9|living_room_latest:countersink:pCubeShape14.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[122]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform9|living_room_latest:countersink:pCubeShape14.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[123]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform7|living_room_latest:countersink:pCubeShape13.inMesh" 
		"living_room_latestRN.placeHolderList[124]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform7|living_room_latest:countersink:pCubeShape13.worldMatrix" 
		"living_room_latestRN.placeHolderList[125]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform7|living_room_latest:countersink:pCubeShape13.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[126]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform7|living_room_latest:countersink:pCubeShape13.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[127]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform7|living_room_latest:countersink:pCubeShape13.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[128]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform7|living_room_latest:countersink:pCubeShape13.outMesh" 
		"living_room_latestRN.placeHolderList[129]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform7|living_room_latest:countersink:pCubeShape13.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[130]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform7|living_room_latest:countersink:pCubeShape13.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[131]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform18|living_room_latest:countersink:pCubeShape12.inMesh" 
		"living_room_latestRN.placeHolderList[132]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform18|living_room_latest:countersink:pCubeShape12.worldMatrix" 
		"living_room_latestRN.placeHolderList[133]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform18|living_room_latest:countersink:pCubeShape12.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[134]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform18|living_room_latest:countersink:pCubeShape12.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[135]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform18|living_room_latest:countersink:pCubeShape12.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[136]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform18|living_room_latest:countersink:pCubeShape12.outMesh" 
		"living_room_latestRN.placeHolderList[137]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform18|living_room_latest:countersink:pCubeShape12.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[138]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform18|living_room_latest:countersink:pCubeShape12.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[139]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform13|living_room_latest:countersink:pCubeShape11.inMesh" 
		"living_room_latestRN.placeHolderList[140]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform13|living_room_latest:countersink:pCubeShape11.worldMatrix" 
		"living_room_latestRN.placeHolderList[141]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform13|living_room_latest:countersink:pCubeShape11.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[142]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform13|living_room_latest:countersink:pCubeShape11.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[143]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform13|living_room_latest:countersink:pCubeShape11.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[144]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform13|living_room_latest:countersink:pCubeShape11.outMesh" 
		"living_room_latestRN.placeHolderList[145]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform13|living_room_latest:countersink:pCubeShape11.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[146]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform13|living_room_latest:countersink:pCubeShape11.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[147]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform25|living_room_latest:countersink:pCubeShape10.inMesh" 
		"living_room_latestRN.placeHolderList[148]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform25|living_room_latest:countersink:pCubeShape10.worldMatrix" 
		"living_room_latestRN.placeHolderList[149]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform25|living_room_latest:countersink:pCubeShape10.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[150]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform25|living_room_latest:countersink:pCubeShape10.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[151]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform25|living_room_latest:countersink:pCubeShape10.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[152]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform25|living_room_latest:countersink:pCubeShape10.outMesh" 
		"living_room_latestRN.placeHolderList[153]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform25|living_room_latest:countersink:pCubeShape10.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[154]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform25|living_room_latest:countersink:pCubeShape10.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[155]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform19|living_room_latest:countersink:pCubeShape9.inMesh" 
		"living_room_latestRN.placeHolderList[156]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform19|living_room_latest:countersink:pCubeShape9.worldMatrix" 
		"living_room_latestRN.placeHolderList[157]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform19|living_room_latest:countersink:pCubeShape9.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[158]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform19|living_room_latest:countersink:pCubeShape9.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[159]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform19|living_room_latest:countersink:pCubeShape9.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[160]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform19|living_room_latest:countersink:pCubeShape9.outMesh" 
		"living_room_latestRN.placeHolderList[161]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform19|living_room_latest:countersink:pCubeShape9.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[162]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform19|living_room_latest:countersink:pCubeShape9.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[163]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform22|living_room_latest:countersink:pCubeShape8.inMesh" 
		"living_room_latestRN.placeHolderList[164]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform22|living_room_latest:countersink:pCubeShape8.worldMatrix" 
		"living_room_latestRN.placeHolderList[165]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform22|living_room_latest:countersink:pCubeShape8.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[166]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform22|living_room_latest:countersink:pCubeShape8.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[167]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform22|living_room_latest:countersink:pCubeShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[168]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform22|living_room_latest:countersink:pCubeShape8.outMesh" 
		"living_room_latestRN.placeHolderList[169]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform22|living_room_latest:countersink:pCubeShape8.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[170]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform22|living_room_latest:countersink:pCubeShape8.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[171]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform23|living_room_latest:countersink:pCubeShape7.inMesh" 
		"living_room_latestRN.placeHolderList[172]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform23|living_room_latest:countersink:pCubeShape7.worldMatrix" 
		"living_room_latestRN.placeHolderList[173]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform23|living_room_latest:countersink:pCubeShape7.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[174]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform23|living_room_latest:countersink:pCubeShape7.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[175]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform23|living_room_latest:countersink:pCubeShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[176]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform23|living_room_latest:countersink:pCubeShape7.outMesh" 
		"living_room_latestRN.placeHolderList[177]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform23|living_room_latest:countersink:pCubeShape7.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[178]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform23|living_room_latest:countersink:pCubeShape7.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[179]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform5|living_room_latest:countersink:pCubeShape6.inMesh" 
		"living_room_latestRN.placeHolderList[180]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform5|living_room_latest:countersink:pCubeShape6.worldMatrix" 
		"living_room_latestRN.placeHolderList[181]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform5|living_room_latest:countersink:pCubeShape6.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[182]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform5|living_room_latest:countersink:pCubeShape6.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[183]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform5|living_room_latest:countersink:pCubeShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[184]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform5|living_room_latest:countersink:pCubeShape6.outMesh" 
		"living_room_latestRN.placeHolderList[185]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform5|living_room_latest:countersink:pCubeShape6.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[186]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform5|living_room_latest:countersink:pCubeShape6.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[187]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform11|living_room_latest:countersink:pCubeShape5.inMesh" 
		"living_room_latestRN.placeHolderList[188]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform11|living_room_latest:countersink:pCubeShape5.worldMatrix" 
		"living_room_latestRN.placeHolderList[189]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform11|living_room_latest:countersink:pCubeShape5.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[190]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform11|living_room_latest:countersink:pCubeShape5.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[191]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform11|living_room_latest:countersink:pCubeShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[192]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform11|living_room_latest:countersink:pCubeShape5.outMesh" 
		"living_room_latestRN.placeHolderList[193]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform11|living_room_latest:countersink:pCubeShape5.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[194]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform11|living_room_latest:countersink:pCubeShape5.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[195]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform17|living_room_latest:countersink:pCubeShape4.inMesh" 
		"living_room_latestRN.placeHolderList[196]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform17|living_room_latest:countersink:pCubeShape4.worldMatrix" 
		"living_room_latestRN.placeHolderList[197]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform17|living_room_latest:countersink:pCubeShape4.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[198]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform17|living_room_latest:countersink:pCubeShape4.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[199]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform17|living_room_latest:countersink:pCubeShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[200]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform17|living_room_latest:countersink:pCubeShape4.outMesh" 
		"living_room_latestRN.placeHolderList[201]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform17|living_room_latest:countersink:pCubeShape4.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[202]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform17|living_room_latest:countersink:pCubeShape4.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[203]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform28|living_room_latest:countersink:pCubeShape3.inMesh" 
		"living_room_latestRN.placeHolderList[204]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform28|living_room_latest:countersink:pCubeShape3.worldMatrix" 
		"living_room_latestRN.placeHolderList[205]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform28|living_room_latest:countersink:pCubeShape3.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[206]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform28|living_room_latest:countersink:pCubeShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[207]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform28|living_room_latest:countersink:pCubeShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[208]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform28|living_room_latest:countersink:pCubeShape3.outMesh" 
		"living_room_latestRN.placeHolderList[209]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform28|living_room_latest:countersink:pCubeShape3.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[210]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform28|living_room_latest:countersink:pCubeShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[211]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform30|living_room_latest:countersink:pCubeShape2.inMesh" 
		"living_room_latestRN.placeHolderList[212]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform30|living_room_latest:countersink:pCubeShape2.worldMatrix" 
		"living_room_latestRN.placeHolderList[213]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform30|living_room_latest:countersink:pCubeShape2.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[214]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform30|living_room_latest:countersink:pCubeShape2.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[215]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform30|living_room_latest:countersink:pCubeShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[216]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform30|living_room_latest:countersink:pCubeShape2.outMesh" 
		"living_room_latestRN.placeHolderList[217]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform30|living_room_latest:countersink:pCubeShape2.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[218]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform30|living_room_latest:countersink:pCubeShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[219]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform20|living_room_latest:countersink:pCubeShape1.inMesh" 
		"living_room_latestRN.placeHolderList[220]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform20|living_room_latest:countersink:pCubeShape1.worldMatrix" 
		"living_room_latestRN.placeHolderList[221]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform20|living_room_latest:countersink:pCubeShape1.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[222]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform20|living_room_latest:countersink:pCubeShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[223]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform20|living_room_latest:countersink:pCubeShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[224]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform20|living_room_latest:countersink:pCubeShape1.outMesh" 
		"living_room_latestRN.placeHolderList[225]" ""
		5 3 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform20|living_room_latest:countersink:pCubeShape1.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[226]" ""
		5 4 "living_room_latestRN" "|living_room_latestRNfosterParent1|transform20|living_room_latest:countersink:pCubeShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[227]" ""
		5 3 "living_room_latestRN" "living_room_latest:countersink:polySplitRing4.output" 
		"living_room_latestRN.placeHolderList[228]" "living_room_latest:countersink:pCubeShape1.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace6.output" 
		"living_room_latestRN.placeHolderList[229]" "living_room_latest:countersink:pCubeShape8.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace7.output" 
		"living_room_latestRN.placeHolderList[230]" "living_room_latest:countersink:pCubeShape7.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace8.output" 
		"living_room_latestRN.placeHolderList[231]" "living_room_latest:countersink:pCubeShape10.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace9.output" 
		"living_room_latestRN.placeHolderList[232]" "living_room_latest:countersink:pCubeShape9.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace10.output" 
		"living_room_latestRN.placeHolderList[233]" "living_room_latest:countersink:pCubeShape12.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace11.output" 
		"living_room_latestRN.placeHolderList[234]" "living_room_latest:countersink:pCubeShape11.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace12.output" 
		"living_room_latestRN.placeHolderList[235]" "living_room_latest:countersink:pCubeShape14.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace13.output" 
		"living_room_latestRN.placeHolderList[236]" "living_room_latest:countersink:pCubeShape13.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace14.output" 
		"living_room_latestRN.placeHolderList[237]" "living_room_latest:countersink:pCubeShape16.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace15.output" 
		"living_room_latestRN.placeHolderList[238]" "living_room_latest:countersink:pCubeShape15.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace16.output" 
		"living_room_latestRN.placeHolderList[239]" "living_room_latest:countersink:pCubeShape6.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace17.output" 
		"living_room_latestRN.placeHolderList[240]" "living_room_latest:countersink:pCubeShape5.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace18.output" 
		"living_room_latestRN.placeHolderList[241]" "living_room_latest:countersink:pCubeShape4.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace19.output" 
		"living_room_latestRN.placeHolderList[242]" "living_room_latest:countersink:pCubeShape3.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace20.output" 
		"living_room_latestRN.placeHolderList[243]" "living_room_latest:countersink:pCubeShape2.i"
		
		5 3 "living_room_latestRN" "living_room_latest:countersink:polyExtrudeFace37.output" 
		"living_room_latestRN.placeHolderList[244]" "living_room_latest:countersink:pCylinderShape3.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 17 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
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
	setAttr ".stringOptions[10].value" -type "string" "256";
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
	setAttr ".stringOptions[37].value" -type "string" "1";
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
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode reference -n "tuffs_latestRN";
	setAttr ".fn[0]" -type "string" "assets/characters/tuffs/tuffs_latest.ma";
	setAttr -s 220 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"tuffs_latestRN"
		"tuffs_latestRN" 0
		"tuffs_latestRN" 397
		1 |tuffs_latest:controller_root|tuffs_latest:LeftArm "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:controller_root|tuffs_latest:RightArm "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:controller_root|tuffs_latest:LeftLeg "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:controller_root|tuffs_latest:RightLeg "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|tuffs_latest:Tuffs002:Tuffs_Mesh" "visibility" " 1"
		2 "|tuffs_latest:controller_root" "translate" " -type \"double3\" -58.12 5.183 -5.008364"
		
		2 "|tuffs_latest:controller_root" "translateX" " -av"
		2 "|tuffs_latest:controller_root" "translateY" " -av"
		2 "|tuffs_latest:controller_root" "translateZ" " -av"
		2 "|tuffs_latest:controller_root" "rotate" " -type \"double3\" 0 -87.171656 0"
		
		2 "|tuffs_latest:controller_root" "rotateX" " -av"
		2 "|tuffs_latest:controller_root" "rotateY" " -av"
		2 "|tuffs_latest:controller_root" "rotateZ" " -av"
		2 "|tuffs_latest:controller_root" "scale" " -type \"double3\" 0.263602 0.263602 0.263602"
		
		2 "|tuffs_latest:controller_root" "scaleX" " -av"
		2 "|tuffs_latest:controller_root" "scaleY" " -av"
		2 "|tuffs_latest:controller_root" "scaleZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotate" " -type \"double3\" -66.750333 0 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotateX" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotateY" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotateZ" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotate" " -type \"double3\" 50.401036 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip" 
		"visibility" " 1"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase" 
		"rotate" " -type \"double3\" 26.948328 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1" 
		"rotate" " -type \"double3\" 12.605456 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2" 
		"rotate" " -type \"double3\" 35.840063 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3" 
		"rotate" " -type \"double3\" 3.159349 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translate" 
		" -type \"double3\" 0 -4.723959 6.719927"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "rotateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "rotateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "rotateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translate" 
		" -type \"double3\" 0 -4.723959 6.719927"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "rotateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translate" 
		" -type \"double3\" -0.315988 13.429771 6.395991"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "rotateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "rotateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "rotateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist" 
		"rotate" " -type \"double3\" 28.028434 -5.779477 1.17884"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb" 
		"translate" " -type \"double3\" -0.41018 -0.176501 0.137473"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky" 
		"translate" " -type \"double3\" 0.349877 -0.467222 -0.28081"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translate" 
		" -type \"double3\" -0.109782 7.757318 2.222133"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "rotateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "rotateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints|tuffs_latest:tail2|tuffs_latest:tail3" 
		"translate" " -type \"double3\" -0.0488087 0.232266 -2.647836"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints|tuffs_latest:tail2|tuffs_latest:tail3" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints|tuffs_latest:tail2|tuffs_latest:tail3" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints|tuffs_latest:tail2|tuffs_latest:tail3" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints|tuffs_latest:RightButt|tuffs_latest:RightHip|tuffs_latest:RightKnee" 
		"translate" " -type \"double3\" -0.279748 -2.652862 2.376158"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints|tuffs_latest:RightButt|tuffs_latest:RightHip|tuffs_latest:RightKnee" 
		"rotate" " -type \"double3\" 7.028894 0.0649732 0.90006"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints|tuffs_latest:RightButt|tuffs_latest:RightHip|tuffs_latest:RightKnee" 
		"segmentScaleCompensate" " 1"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:rightArm|tuffs_latest:rightElbow|tuffs_latest:rightwrist|tuffs_latest:rightpalm|tuffs_latest:rightFingerJunction" 
		"rotate" " -type \"double3\" 28.447094 -2.13691 0.0100905"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:rightArm|tuffs_latest:rightElbow|tuffs_latest:rightwrist|tuffs_latest:rightpalm|tuffs_latest:rightFingerJunction" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:rightArm|tuffs_latest:rightElbow|tuffs_latest:rightwrist|tuffs_latest:rightpalm|tuffs_latest:rightFingerJunction" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:rightArm|tuffs_latest:rightElbow|tuffs_latest:rightwrist|tuffs_latest:rightpalm|tuffs_latest:rightFingerJunction" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:rightArm|tuffs_latest:rightElbow|tuffs_latest:rightwrist|tuffs_latest:rightpalm|tuffs_latest:rightFingerJunction" 
		"segmentScaleCompensate" " 1"
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "visibility" " 1"
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "translateX" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "translateY" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "translateZ" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "scale" " -type \"double3\" 1 1 1"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "blendParent1" " -k 1 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightArm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightArm" "translateX" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightArm" "translateY" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightArm" "translateZ" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightArm" "blendParent1" " -k 1"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "visibility" " 1"
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "translateX" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "translateY" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "translateZ" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "blendParent1" " -k 1 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "visibility" " 1"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "translateX" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "translateY" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "translateZ" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "blendParent1" " -k 1 0"
		
		3 "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:controller_root|tuffs_latest:RightArm.translateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:controller_root|tuffs_latest:RightArm.translateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:RightArm.translateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:controller_root|tuffs_latest:RightArm.rotateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:controller_root|tuffs_latest:RightArm.rotateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:RightArm.rotateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.translateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.translateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.translateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.rotateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.rotateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.rotateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.translateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.translateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.translateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.rotateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.rotateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.rotateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.translateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.translateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.translateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.rotateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.rotateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.rotateZ" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.translateX" "tuffs_latestRN.placeHolderList[1]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.translateY" "tuffs_latestRN.placeHolderList[2]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.translateZ" "tuffs_latestRN.placeHolderList[3]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.rotateX" "tuffs_latestRN.placeHolderList[4]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.rotateY" "tuffs_latestRN.placeHolderList[5]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.rotateZ" "tuffs_latestRN.placeHolderList[6]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleX" "tuffs_latestRN.placeHolderList[7]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleY" "tuffs_latestRN.placeHolderList[8]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleZ" "tuffs_latestRN.placeHolderList[9]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.visibility" "tuffs_latestRN.placeHolderList[10]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.translateX" 
		"tuffs_latestRN.placeHolderList[11]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.translateY" 
		"tuffs_latestRN.placeHolderList[12]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.translateZ" 
		"tuffs_latestRN.placeHolderList[13]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.rotateX" 
		"tuffs_latestRN.placeHolderList[14]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.rotateY" 
		"tuffs_latestRN.placeHolderList[15]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.rotateZ" 
		"tuffs_latestRN.placeHolderList[16]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.scaleX" 
		"tuffs_latestRN.placeHolderList[17]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.scaleY" 
		"tuffs_latestRN.placeHolderList[18]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.scaleZ" 
		"tuffs_latestRN.placeHolderList[19]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.visibility" 
		"tuffs_latestRN.placeHolderList[20]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.translateX" 
		"tuffs_latestRN.placeHolderList[21]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.translateY" 
		"tuffs_latestRN.placeHolderList[22]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.translateZ" 
		"tuffs_latestRN.placeHolderList[23]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.rotateX" 
		"tuffs_latestRN.placeHolderList[24]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.rotateY" 
		"tuffs_latestRN.placeHolderList[25]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.rotateZ" 
		"tuffs_latestRN.placeHolderList[26]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.scaleX" 
		"tuffs_latestRN.placeHolderList[27]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.scaleY" 
		"tuffs_latestRN.placeHolderList[28]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.scaleZ" 
		"tuffs_latestRN.placeHolderList[29]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.visibility" 
		"tuffs_latestRN.placeHolderList[30]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateX" 
		"tuffs_latestRN.placeHolderList[31]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateY" 
		"tuffs_latestRN.placeHolderList[32]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateZ" 
		"tuffs_latestRN.placeHolderList[33]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateX" 
		"tuffs_latestRN.placeHolderList[34]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateY" 
		"tuffs_latestRN.placeHolderList[35]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateZ" 
		"tuffs_latestRN.placeHolderList[36]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleX" 
		"tuffs_latestRN.placeHolderList[37]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleY" 
		"tuffs_latestRN.placeHolderList[38]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleZ" 
		"tuffs_latestRN.placeHolderList[39]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.visibility" 
		"tuffs_latestRN.placeHolderList[40]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateX" 
		"tuffs_latestRN.placeHolderList[41]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateY" 
		"tuffs_latestRN.placeHolderList[42]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateZ" 
		"tuffs_latestRN.placeHolderList[43]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateX" 
		"tuffs_latestRN.placeHolderList[44]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateY" 
		"tuffs_latestRN.placeHolderList[45]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateZ" 
		"tuffs_latestRN.placeHolderList[46]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleX" 
		"tuffs_latestRN.placeHolderList[47]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleY" 
		"tuffs_latestRN.placeHolderList[48]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleZ" 
		"tuffs_latestRN.placeHolderList[49]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.visibility" 
		"tuffs_latestRN.placeHolderList[50]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateX" 
		"tuffs_latestRN.placeHolderList[51]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateY" 
		"tuffs_latestRN.placeHolderList[52]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[53]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[54]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[55]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[56]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[57]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[58]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[59]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.visibility" 
		"tuffs_latestRN.placeHolderList[60]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateX" 
		"tuffs_latestRN.placeHolderList[61]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateY" 
		"tuffs_latestRN.placeHolderList[62]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[63]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[64]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[65]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[66]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[67]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[68]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[69]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.visibility" 
		"tuffs_latestRN.placeHolderList[70]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateX" 
		"tuffs_latestRN.placeHolderList[71]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateY" 
		"tuffs_latestRN.placeHolderList[72]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateZ" 
		"tuffs_latestRN.placeHolderList[73]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateX" 
		"tuffs_latestRN.placeHolderList[74]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateY" 
		"tuffs_latestRN.placeHolderList[75]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[76]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleX" 
		"tuffs_latestRN.placeHolderList[77]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleY" 
		"tuffs_latestRN.placeHolderList[78]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[79]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.visibility" 
		"tuffs_latestRN.placeHolderList[80]" ""
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.translate" 
		"tuffs_latestRN.placeHolderList[81]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.translateX" 
		"tuffs_latestRN.placeHolderList[82]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.translateY" 
		"tuffs_latestRN.placeHolderList[83]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.translateZ" 
		"tuffs_latestRN.placeHolderList[84]" ""
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.rotatePivot" 
		"tuffs_latestRN.placeHolderList[85]" ""
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.rotatePivotTranslate" 
		"tuffs_latestRN.placeHolderList[86]" ""
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.rotate" 
		"tuffs_latestRN.placeHolderList[87]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.rotateX" 
		"tuffs_latestRN.placeHolderList[88]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.rotateY" 
		"tuffs_latestRN.placeHolderList[89]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.rotateZ" 
		"tuffs_latestRN.placeHolderList[90]" ""
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.rotateOrder" 
		"tuffs_latestRN.placeHolderList[91]" ""
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.scale" 
		"tuffs_latestRN.placeHolderList[92]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.scaleX" 
		"tuffs_latestRN.placeHolderList[93]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.scaleY" 
		"tuffs_latestRN.placeHolderList[94]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.scaleZ" 
		"tuffs_latestRN.placeHolderList[95]" ""
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.parentMatrix" 
		"tuffs_latestRN.placeHolderList[96]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.visibility" 
		"tuffs_latestRN.placeHolderList[97]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle.translateX" 
		"tuffs_latestRN.placeHolderList[98]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle.translateY" 
		"tuffs_latestRN.placeHolderList[99]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle.translateZ" 
		"tuffs_latestRN.placeHolderList[100]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle.rotateX" 
		"tuffs_latestRN.placeHolderList[101]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle.rotateY" 
		"tuffs_latestRN.placeHolderList[102]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle.rotateZ" 
		"tuffs_latestRN.placeHolderList[103]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle.scaleX" 
		"tuffs_latestRN.placeHolderList[104]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle.scaleY" 
		"tuffs_latestRN.placeHolderList[105]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle.scaleZ" 
		"tuffs_latestRN.placeHolderList[106]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightMiddle.visibility" 
		"tuffs_latestRN.placeHolderList[107]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb.translateX" 
		"tuffs_latestRN.placeHolderList[108]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb.translateY" 
		"tuffs_latestRN.placeHolderList[109]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb.translateZ" 
		"tuffs_latestRN.placeHolderList[110]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb.rotateX" 
		"tuffs_latestRN.placeHolderList[111]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb.rotateY" 
		"tuffs_latestRN.placeHolderList[112]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb.rotateZ" 
		"tuffs_latestRN.placeHolderList[113]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb.scaleX" 
		"tuffs_latestRN.placeHolderList[114]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb.scaleY" 
		"tuffs_latestRN.placeHolderList[115]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb.scaleZ" 
		"tuffs_latestRN.placeHolderList[116]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightThumb.visibility" 
		"tuffs_latestRN.placeHolderList[117]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex.translateX" 
		"tuffs_latestRN.placeHolderList[118]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex.translateY" 
		"tuffs_latestRN.placeHolderList[119]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex.translateZ" 
		"tuffs_latestRN.placeHolderList[120]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex.rotateX" 
		"tuffs_latestRN.placeHolderList[121]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex.rotateY" 
		"tuffs_latestRN.placeHolderList[122]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex.rotateZ" 
		"tuffs_latestRN.placeHolderList[123]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex.scaleX" 
		"tuffs_latestRN.placeHolderList[124]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex.scaleY" 
		"tuffs_latestRN.placeHolderList[125]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex.scaleZ" 
		"tuffs_latestRN.placeHolderList[126]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightIndex.visibility" 
		"tuffs_latestRN.placeHolderList[127]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing.translateX" 
		"tuffs_latestRN.placeHolderList[128]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing.translateY" 
		"tuffs_latestRN.placeHolderList[129]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing.translateZ" 
		"tuffs_latestRN.placeHolderList[130]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing.rotateX" 
		"tuffs_latestRN.placeHolderList[131]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing.rotateY" 
		"tuffs_latestRN.placeHolderList[132]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing.rotateZ" 
		"tuffs_latestRN.placeHolderList[133]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing.scaleX" 
		"tuffs_latestRN.placeHolderList[134]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing.scaleY" 
		"tuffs_latestRN.placeHolderList[135]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing.scaleZ" 
		"tuffs_latestRN.placeHolderList[136]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightRing.visibility" 
		"tuffs_latestRN.placeHolderList[137]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky.translateX" 
		"tuffs_latestRN.placeHolderList[138]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky.translateY" 
		"tuffs_latestRN.placeHolderList[139]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky.translateZ" 
		"tuffs_latestRN.placeHolderList[140]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky.rotateX" 
		"tuffs_latestRN.placeHolderList[141]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky.rotateY" 
		"tuffs_latestRN.placeHolderList[142]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky.rotateZ" 
		"tuffs_latestRN.placeHolderList[143]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky.scaleX" 
		"tuffs_latestRN.placeHolderList[144]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky.scaleY" 
		"tuffs_latestRN.placeHolderList[145]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky.scaleZ" 
		"tuffs_latestRN.placeHolderList[146]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist|tuffs_latest:controller_rightPinky.visibility" 
		"tuffs_latestRN.placeHolderList[147]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateX" 
		"tuffs_latestRN.placeHolderList[148]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateY" 
		"tuffs_latestRN.placeHolderList[149]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateZ" 
		"tuffs_latestRN.placeHolderList[150]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateX" 
		"tuffs_latestRN.placeHolderList[151]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateY" 
		"tuffs_latestRN.placeHolderList[152]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[153]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleX" 
		"tuffs_latestRN.placeHolderList[154]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleY" 
		"tuffs_latestRN.placeHolderList[155]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[156]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.visibility" 
		"tuffs_latestRN.placeHolderList[157]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.translateX" 
		"tuffs_latestRN.placeHolderList[158]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.translateY" 
		"tuffs_latestRN.placeHolderList[159]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.translateZ" 
		"tuffs_latestRN.placeHolderList[160]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.rotateX" 
		"tuffs_latestRN.placeHolderList[161]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.rotateY" 
		"tuffs_latestRN.placeHolderList[162]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.rotateZ" 
		"tuffs_latestRN.placeHolderList[163]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.scaleX" 
		"tuffs_latestRN.placeHolderList[164]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.scaleY" 
		"tuffs_latestRN.placeHolderList[165]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.scaleZ" 
		"tuffs_latestRN.placeHolderList[166]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.visibility" 
		"tuffs_latestRN.placeHolderList[167]" ""
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.translateX" "tuffs_latestRN.placeHolderList[168]" 
		"tuffs_latestRN.placeHolderList[169]" "tuffs_latest:LeftArm.tx"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.translateY" "tuffs_latestRN.placeHolderList[170]" 
		"tuffs_latestRN.placeHolderList[171]" "tuffs_latest:LeftArm.ty"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.translateZ" "tuffs_latestRN.placeHolderList[172]" 
		"tuffs_latestRN.placeHolderList[173]" "tuffs_latest:LeftArm.tz"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.rotateX" "tuffs_latestRN.placeHolderList[174]" 
		"tuffs_latestRN.placeHolderList[175]" "tuffs_latest:LeftArm.rx"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.rotateY" "tuffs_latestRN.placeHolderList[176]" 
		"tuffs_latestRN.placeHolderList[177]" "tuffs_latest:LeftArm.ry"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.rotateZ" "tuffs_latestRN.placeHolderList[178]" 
		"tuffs_latestRN.placeHolderList[179]" "tuffs_latest:LeftArm.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.translateX" 
		"tuffs_latestRN.placeHolderList[180]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.translateY" 
		"tuffs_latestRN.placeHolderList[181]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.translateZ" 
		"tuffs_latestRN.placeHolderList[182]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.rotateX" 
		"tuffs_latestRN.placeHolderList[183]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.rotateY" 
		"tuffs_latestRN.placeHolderList[184]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[185]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.blendParent1" 
		"tuffs_latestRN.placeHolderList[186]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.visibility" 
		"tuffs_latestRN.placeHolderList[187]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.scaleX" 
		"tuffs_latestRN.placeHolderList[188]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.scaleY" 
		"tuffs_latestRN.placeHolderList[189]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[190]" ""
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[191]" "tuffs_latest:RightArm.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[192]" "tuffs_latest:RightArm.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[193]" "tuffs_latest:RightArm.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[194]" "tuffs_latest:RightArm.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[195]" "tuffs_latest:RightArm.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[196]" "tuffs_latest:RightArm.rz"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.translateX" "tuffs_latestRN.placeHolderList[197]" 
		"tuffs_latestRN.placeHolderList[198]" "tuffs_latest:LeftLeg.tx"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.translateY" "tuffs_latestRN.placeHolderList[199]" 
		"tuffs_latestRN.placeHolderList[200]" "tuffs_latest:LeftLeg.ty"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.translateZ" "tuffs_latestRN.placeHolderList[201]" 
		"tuffs_latestRN.placeHolderList[202]" "tuffs_latest:LeftLeg.tz"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.rotateX" "tuffs_latestRN.placeHolderList[203]" 
		"tuffs_latestRN.placeHolderList[204]" "tuffs_latest:LeftLeg.rx"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.rotateY" "tuffs_latestRN.placeHolderList[205]" 
		"tuffs_latestRN.placeHolderList[206]" "tuffs_latest:LeftLeg.ry"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.rotateZ" "tuffs_latestRN.placeHolderList[207]" 
		"tuffs_latestRN.placeHolderList[208]" "tuffs_latest:LeftLeg.rz"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.translateX" "tuffs_latestRN.placeHolderList[209]" 
		"tuffs_latestRN.placeHolderList[210]" "tuffs_latest:RightLeg.tx"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.translateY" "tuffs_latestRN.placeHolderList[211]" 
		"tuffs_latestRN.placeHolderList[212]" "tuffs_latest:RightLeg.ty"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.translateZ" "tuffs_latestRN.placeHolderList[213]" 
		"tuffs_latestRN.placeHolderList[214]" "tuffs_latest:RightLeg.tz"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.rotateX" "tuffs_latestRN.placeHolderList[215]" 
		"tuffs_latestRN.placeHolderList[216]" "tuffs_latest:RightLeg.rx"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.rotateY" "tuffs_latestRN.placeHolderList[217]" 
		"tuffs_latestRN.placeHolderList[218]" "tuffs_latest:RightLeg.ry"
		5 0 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.rotateZ" "tuffs_latestRN.placeHolderList[219]" 
		"tuffs_latestRN.placeHolderList[220]" "tuffs_latest:RightLeg.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "tuffs_latest:controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -58.12 4 -58.12 7 -58.12 9 -58.12 11 -58.120378494670049
		 16 -58.12 19 -58.12 30 -58.12 39 -58.12 44 -58.12 46 -58.12;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5.183 4 5.183 7 5.183 9 5.183 11 5.183
		 16 5.183 19 5.183 30 5.183 39 5.183 44 5.183 46 5.183;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -5.0083639505716437 4 -5.008 7 -5.008
		 9 -5.008 11 -6.2149878847935298 16 -5.008 19 -5.008 30 -5.008 39 -5.008 44 -5.008
		 46 -5.008;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_root_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 7 1 9 1 11 1 16 1 19 1 30 1 39 1
		 44 1 46 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 1 9 9 
		9 9 9;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 7 7.3446430755256706 9 7.3446430755256706
		 11 17.111573142535789 16 0.84045874647804331 19 0.98815798672426325 30 0.98815798672426325
		 39 0.98815798672426325 44 0.83416288866511645 46 0.83416288866511645;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -87.17165603680148 4 -87.17165603680148
		 7 -87.171656036801579 9 -87.171656036801579 11 -87.171656036801679 16 -8.1909111881198413
		 19 32.662319364819098 30 32.662319364819098 39 32.662319364819098 44 -4.2355585690950797
		 46 -4.2355585690950797;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 7 0 9 0 11 0 16 16.972193951572986
		 19 17.625277423500794 30 17.625277423500794 39 17.625277423500794 44 17.030330934228161
		 46 17.030330934228161;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.26360150732663751 4 0.264 7 0.264 9 0.264
		 11 0.264 16 0.264 19 0.264 30 0.264 39 0.264 44 0.264 46 0.264;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.26360150732663751 4 0.264 7 0.264 9 0.264
		 11 0.264 16 0.264 19 0.264 30 0.264 39 0.264 44 0.264 46 0.264;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.26360150732663751 4 0.264 7 0.264 9 0.264
		 11 0.264 16 0.264 19 0.264 30 0.264 39 0.264 44 0.264 46 0.264;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 6 0 9 -0.036841691302880279 11 -0.2227556625963571
		 14 -0.2227556625963571 18 2.6808702255558243 22 2.6808702255558243 32 2.6808702255558243
		 37 2.6808702255558243 42 2.6808702255558243 48 2.6808702255558243;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.74915075302124023 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 -0.6623995304107666 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.74915075302124023 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 -0.6623995304107666 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.7763568394002505e-15 4 -1.7763568394002505e-15
		 6 0 9 2.5484572971209394 11 2.7094720266583714 14 2.7094720266583714 18 -0.11522817264669089
		 22 -0.11522817264669089 32 -0.11522817264669089 37 -0.11522817264669089 42 -0.11522817264669089
		 48 -0.11522817264669089;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.17000569403171539 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.98544305562973022 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.17000570893287659 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.98544305562973022 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 6 0 9 0.3402598681185659 11 3.8835478248881929
		 14 3.8835478248881929 18 -0.59444807517825871 22 -0.59444807517825871 32 -0.59444807517825871
		 37 -0.59444807517825871 42 -0.59444807517825871 48 -0.59444807517825871;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.12154749035835266 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.99258559942245483 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.12154749035835266 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.99258559942245483 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_COG_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 6 1 9 1 11 1 14 1 18 1 22 1 32 1
		 37 1 42 1 48 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 9 9 1 1 1 
		9 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -66.750333309013115 4 -66.750333309013115
		 6 -66.153193292397802 9 -45.973105397011231 11 -28.415024382871465 14 -28.415024382871465
		 18 -68.027972526194233 22 -68.144965254332675 32 -80.364174461297367 37 -68.144965254332675
		 42 -69.863923457553611 48 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 0.30157482624053955 1 1 1 0.99932527542114258 
		1 0.99932527542114258 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.95344251394271851 0 0 0 -0.036729559302330017 
		0 -0.036729559302330017 0 0;
	setAttr -s 12 ".kox[2:11]"  1 0.30157485604286194 1 1 1 0.99932527542114258 
		1 0.99932527542114258 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0.95344251394271851 0 0 0 -0.036729559302330017 
		0 -0.036729559302330017 0 0;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 8.5 6 17.149367830987327 9 42.56116802510634
		 11 17.383387181322963 14 17.383387181322963 18 19.538764959683078 22 19.476495411308569
		 32 18.8636436204227 37 19.476495411308569 42 18.56157742715353 48 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 0.99984383583068848 1 0.99984383583068848 
		1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 -0.017671873793005943 0 -0.017671873793005943 
		0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 0.99984383583068848 1 0.99984383583068848 
		1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 -0.017671873793005943 0 -0.017671873793005943 
		0 0;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 -0.9 6 -1.822446338931748 9 16.233375015733142
		 11 6.5903176769018934 14 6.5903176769018934 18 -7.7732542649012109 22 -7.8427964708531004
		 32 -8.5272251618567854 37 -7.8427964708531004 42 -8.864570621205651 48 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 0.99980521202087402 1 0.99980521202087402 
		1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 -0.019735066220164299 0 -0.019735066220164299 
		0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 0.9998052716255188 1 0.9998052716255188 
		1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 -0.019735068082809448 0 -0.019735068082809448 
		0 0;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 6 1 9 1 11 1 14 1 18 1 22 1 32 1
		 37 1 42 1 48 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 6 1 9 1 11 1 14 1 18 1 22 1 32 1
		 37 1 42 1 48 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 6 1 9 1 11 1 14 1 18 1 22 1 32 1
		 37 1 42 1 48 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 18 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_leftArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.10978237377173708 4 1.889343859660924
		 7 3.111170753401149 8 3.4660679620750496 10 3.7948555542692279 11 3.9700652300703863
		 12 3.970065230070384 16 2.9293265421368022 19 6.7506316473933277 32 5.9138413219311436
		 37 5.6333047991226266 40 5.6333047991226266 45 2.024239189797465 48 0.34909648398541132;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  0.10511875152587891 0.17985148727893829 
		0.24072393774986267 1 1 1 1 0.55732905864715576 1 1 0.062955908477306366 1;
	setAttr -s 14 ".kiy[2:13]"  0.99445962905883789 0.98369383811950684 
		0.97059357166290283 0 0 0 0 -0.83029168844223022 0 0 -0.99801629781723022 0;
	setAttr -s 14 ".kox[2:13]"  0.1051187589764595 0.1798514723777771 0.24072393774986267 
		1 1 1 1 0.55732905864715576 1 1 0.062955908477306366 1;
	setAttr -s 14 ".koy[2:13]"  0.99445962905883789 0.98369371891021729 
		0.97059363126754761 0 0 0 0 -0.83029168844223022 0 0 -0.99801629781723022 0;
createNode animCurveTL -n "tuffs_latest:controller_leftArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 7.7573184688473953 4 7.7794010015247732
		 7 10.906646349621848 8 12.062774671934609 10 10.701770748109452 11 10.806748169317334
		 12 10.564348519544335 16 9.6897449122076083 19 9.0216529971959218 32 9.3281437402723704
		 37 9.0517112399934838 40 9.0517112399934838 45 5.983864802986635 48 0.50248611218770101;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  0.05831582099199295 1 1 1 1 1 1 1 1 1 0.038960292935371399 
		1;
	setAttr -s 14 ".kiy[2:13]"  0.99829822778701782 0 0 0 0 0 0 0 0 0 -0.99924075603485107 
		0;
	setAttr -s 14 ".kox[2:13]"  0.05831582099199295 1 1 1 1 1 1 1 1 1 0.0389602892100811 
		1;
	setAttr -s 14 ".koy[2:13]"  0.99829822778701782 0 0 0 0 0 0 0 0 0 -0.99924075603485107 
		0;
createNode animCurveTL -n "tuffs_latest:controller_leftArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 2.2221330681114591 4 2.1618693156059789
		 7 1.2120439002898955 8 0.19723390579189976 10 4.3009040664650122 11 3.0316090059894552
		 12 3.1062344747734039 16 -0.5638403120719373 19 -2.8473612797763845 32 -3.3891605606550304
		 37 -1.104684787752557 40 -1.104684787752557 45 2.5876288689832245 48 2.7915105024589488;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  0.074675112962722778 1 1 1 1 1 0.31615811586380005 
		1 1 1 0.20022836327552795 1;
	setAttr -s 14 ".kiy[2:13]"  -0.99720793962478638 0 0 0 0 0 -0.94870650768280029 
		0 0 0 0.97974926233291626 0;
	setAttr -s 14 ".kox[2:13]"  0.074675112962722778 1 1 1 1 1 0.31615811586380005 
		1 1 1 0.20022836327552795 1;
	setAttr -s 14 ".koy[2:13]"  -0.99720793962478638 0 0 0 0 0 -0.94870650768280029 
		0 0 0 0.97974926233291626 0;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 7 1 8 1 10 1 11 1 12 1 16 1 19 1
		 32 1 37 1 40 1 45 1 48 1;
	setAttr -s 14 ".kit[0:13]"  9 9 1 9 9 1 1 1 
		9 9 9 9 9 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 7 -19.530776311731124 8 -19.530776311731124
		 10 -19.530776311731124 11 -19.530776311731124 12 -19.530776311731124 16 0 19 0 32 0
		 37 0 40 0 45 0 48 0;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 7 0 8 0 10 0 11 0 12 0 16 0 19 0
		 32 0 37 0 40 0 45 0 48 0;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 7 0 8 0 10 0 11 0 12 0 16 0 19 0
		 32 0 37 0 40 0 45 0 48 0;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 7 1 8 1 10 1 11 1 12 1 16 1 19 1
		 32 1 37 1 40 1 45 1 48 1;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 7 1 8 1 10 1 11 1 12 1 16 1 19 1
		 32 1 37 1 40 1 45 1 48 1;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 7 1 8 1 10 1 11 1 12 1 16 1 19 1
		 32 1 37 1 40 1 45 1 48 1;
	setAttr -s 14 ".kit[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_rightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.31598784022060594 4 -2.4872823954571719
		 8 -1.4849399998629544 9 -0.064479343907150974 10 -0.68952631814024179 11 1.2213608855216849
		 12 -0.17944960651687142 16 1.3174259651179616 18 5.1631701812143671 22 4.4940490401558195
		 32 0.80790582395948884 34 5.1267828402833429 36 4.6362943338623079 37 2.5295497136994713
		 38 5.0853011055765887 40 5.0853011055765887 45 2.891557001151313 48 2.0502790993867368;
	setAttr -s 18 ".kit[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kot[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kix[6:17]"  0.026950517669320107 0.026950517669320107 
		1 0.22254188358783722 1 1 0.056542310863733292 1 1 1 0.1091725155711174 1;
	setAttr -s 18 ".kiy[6:17]"  0.99963676929473877 0.99963676929473877 
		0 -0.97492313385009766 0 0 -0.99840021133422852 0 0 0 -0.99402284622192383 0;
	setAttr -s 18 ".kox[6:17]"  0.026950517669320107 0.026950517669320107 
		1 0.22254186868667603 1 1 0.056542307138442993 1 1 1 0.1091725155711174 1;
	setAttr -s 18 ".koy[6:17]"  0.99963676929473877 0.99963676929473877 
		0 -0.97492307424545288 0 0 -0.99840021133422852 0 0 0 -0.99402284622192383 0;
createNode animCurveTL -n "tuffs_latest:controller_rightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 13.42977062683606 4 17.574073281751279
		 8 18.790861218677279 9 18.427676546966502 10 18.881759973124467 11 18.790150968109952
		 12 18.63916938338744 16 18.077596508980282 18 20.596903672772115 22 22.420560767539431
		 32 24.828699210256183 34 25.331969880460356 36 14.785060470150686 37 11.453036031189953
		 38 11.079775792141428 40 11.079775792141428 45 3.8485123882914385 48 1.0956945252084336;
	setAttr -s 18 ".kit[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kot[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kix[6:17]"  1 1 1 0.079043231904506683 1 1 0.0090060904622077942 
		0.037184000015258789 1 1 0.033367890864610672 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0.99687117338180542 0 0 -0.99995946884155273 
		-0.99930840730667114 0 0 -0.99944311380386353 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 0.079043231904506683 1 1 0.0090060904622077942 
		0.037184003740549088 1 1 0.03336789458990097 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0.9968712329864502 0 0 -0.99995946884155273 
		-0.99930840730667114 0 0 -0.9994431734085083 0;
createNode animCurveTL -n "tuffs_latest:controller_rightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 6.3959905834732282 4 6.6592990070306888
		 8 8.4378488278209627 9 10.359944776067804 10 12.467728189914922 11 14.493435299622366
		 12 15.473951159889092 16 8.4971768899699196 18 6.5888199023586838 22 3.2139374252845765
		 32 -4.4952563794220168 34 0.1912419441034422 36 3.3742986791553391 37 1.0273783195990127
		 38 3.0693619213780705 40 3.0693619213780705 45 4.6569924837649808 48 4.7593844245970658;
	setAttr -s 18 ".kit[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kot[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kix[6:17]"  1 1 0.1339484304189682 0.05850682407617569 
		1 0.021173911169171333 1 1 1 1 0.37692007422447205 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 -0.99098825454711914 -0.99828702211380005 
		0 0.99977576732635498 0 0 0 0 0.92624580860137939 0;
	setAttr -s 18 ".kox[6:17]"  1 1 0.13394844532012939 0.05850682407617569 
		1 0.021173911169171333 1 1 1 1 0.37692004442214966 1;
	setAttr -s 18 ".koy[6:17]"  0 0 -0.99098831415176392 -0.99828702211380005 
		0 0.99977576732635498 0 0 0 0 0.92624574899673462 0;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 4 1 8 1 9 1 10 1 11 1 12 1 16 1 18 1
		 22 1 32 1 34 1 36 1 37 1 38 1 40 1 45 1 48 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 1 1 
		1 1 1 9 9 9 1 9 9 1;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 4 -59.041065959306529 8 -74.813679431678409
		 9 -74.802818022105015 10 -74.726788166858753 11 -55.400745798509874 12 -30.213877357282225
		 16 -30.216887194572724 18 -47.224661083805472 22 -116.2655782134165 32 -102.27868917650896
		 34 -102.27868917650896 36 -59.9239548265748 37 5.3838191063620435 38 0 40 0 45 0
		 48 0;
	setAttr -s 18 ".kit[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kot[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kix[6:17]"  0.19590839743614197 0.19590839743614197 
		0.79484397172927856 1 1 1 0.066375732421875 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0.98062217235565186 0.98062217235565186 
		0.60681390762329102 0 0 0 0.99779468774795532 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.19590839743614197 0.19590839743614197 
		0.79484391212463379 1 1 1 0.066375732421875 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0.98062217235565186 0.98062217235565186 
		0.60681390762329102 0 0 0 0.99779468774795532 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 4 6.7968177598807733 8 20.706876987680619
		 9 17.931975195855106 10 12.486716071033758 11 4.3663646351979493 12 -0.65598684450056777
		 16 -0.4790237568650989 18 -3.6463612123299503 22 11.032813439712896 32 -26.953075662134811
		 34 -26.953075662134811 36 -29.169547210081781 37 -53.123331672781582 38 0.7902767397840299
		 40 0.7902767397840299 45 0 48 0;
	setAttr -s 18 ".kit[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kot[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kix[6:17]"  1 1 0.73140954971313477 0.53624570369720459 
		1 1 0.58326417207717896 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0.68193840980529785 -0.84406185150146484 
		0 0 -0.8122825026512146 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 0.73140954971313477 0.53624576330184937 
		1 1 0.58326417207717896 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0.68193840980529785 -0.84406191110610962 
		0 0 -0.81228256225585938 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 4 -9.7144836437577631 8 45.717846323585874
		 9 24.544632295076735 10 3.3714182665676056 11 18.208082918715107 12 37.697536266199961
		 16 38.001415689851335 18 9.7292886554612252 22 -33.116938575925673 32 -38.804814136617495
		 34 -38.804814136617495 36 0.36036720488318003 37 14.684352448971849 38 0 40 0 45 0
		 48 0;
	setAttr -s 18 ".kit[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kot[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kix[6:17]"  0.24849942326545715 0.24849942326545715 
		1 0.81355112791061401 1 1 0.13271141052246094 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0.9686320424079895 0.9686320424079895 0 
		-0.58149343729019165 0 0 0.99115473031997681 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.24849942326545715 0.24849942326545715 
		1 0.81355112791061401 1 1 0.13271141052246094 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0.9686320424079895 0.9686320424079895 0 
		-0.5814933180809021 0 0 0.99115473031997681 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 4 1 8 1 9 1 10 1 11 1 12 1 16 1 18 1
		 22 1 32 1 34 1 36 1 37 1 38 1 40 1 45 1 48 1;
	setAttr -s 18 ".kit[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kot[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 4 1 8 1 9 1 10 1 11 1 12 1 16 1 18 1
		 22 1 32 1 34 1 36 1 37 1 38 1 40 1 45 1 48 1;
	setAttr -s 18 ".kit[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kot[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 4 1 8 1 9 1 10 1 11 1 12 1 16 1 18 1
		 22 1 32 1 34 1 36 1 37 1 38 1 40 1 45 1 48 1;
	setAttr -s 18 ".kit[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kot[6:17]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 77.16503218770282 7 107.66808306940281
		 11 107.66808306940281 16 107.66808306940281 18 107.66808306940281;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0 11 0 16 0 18 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0 11 0 16 0 18 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 77.16503218770282 7 77.16503218770282
		 9 86.137373904770541 11 77.16503218770282 14 77.16503218770282 18 127.61092014695761;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.13187605142593384 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.99126619100570679 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.13187605142593384 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.99126619100570679 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 9 0 11 0 14 0 18 -24.176153425544868;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 9 0 11 0 14 0 18 -6.3283457099621421;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 7 1 11 1 16 1 18 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "tuffs_latest:controller_leftLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0.10579995766008828 11 0.30304209939268445
		 16 0.30304209939268445 18 0.205395586682144;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "tuffs_latest:controller_leftLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.7239593228875538 4 -4.7239593228875538
		 7 -4.9977262280722163 11 -6.1724319780669781 16 -6.1724319780669781 18 -6.508124084837541;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "tuffs_latest:controller_leftLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.7199269639324317 4 6.7199269639324317
		 7 4.5959739088193814 11 0.78027576949731037 16 0.78027576949731037 18 0.74624399071603187;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 7 1 11 1 16 1 18 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 7 1 11 1 16 1 18 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 7 1 11 1 16 1 18 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 9 1 11 1 14 1 18 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 9 9;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_rightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -0.19123164705568008 7 -0.19123164705568008
		 9 -0.1043803298912212 11 -0.19123164705567583 14 -1.1380545150065866 18 -0.23092182334000633;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 0.30463007092475891 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 -0.95247071981430054 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 0.30463007092475891 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 -0.95247066020965576 0 0;
createNode animCurveTL -n "tuffs_latest:controller_rightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.7239593228875538 4 -4.7239593228875538
		 7 -4.7239593228875538 9 -5.2831674514135347 11 -4.8833157618013567 14 -5.1265977050893259
		 18 -4.2020058458605973;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_rightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.7199269639324317 4 10.590695576345796
		 7 10.590695576345796 9 8.885330174739158 11 10.639755255139953 14 4.3894650346397173
		 18 2.9305555899012177;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.038052618503570557 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 -0.99927574396133423 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.038052614778280258 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 -0.99927568435668945 0;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 9 1 11 1 14 1 18 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 9 1 11 1 14 1 18 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 9 1 11 1 14 1 18 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_rightWrist_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 1.7763568394002505e-15 7 1.7763568394002505e-15
		 8 1.7763568394002505e-15 12 -0.0017532329652479722 18 0 26 0;
	setAttr -s 6 ".kit[2:5]"  18 1 1 18;
	setAttr -s 6 ".kot[2:5]"  18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999940395355225 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.0011068078456446528 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999940395355225 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.0011068078456446528 0 0;
createNode animCurveTL -n "tuffs_latest:controller_rightWrist_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0 7 0 8 0 12 0.11696669272989738 18 0
		 26 0;
	setAttr -s 6 ".kit[2:5]"  18 1 1 18;
	setAttr -s 6 ".kot[2:5]"  18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99401599168777466 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.10923487693071365 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99401599168777466 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.10923487693071365 0 0;
createNode animCurveTL -n "tuffs_latest:controller_rightWrist_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 12 0.3360982566551084 18 0 26 0;
	setAttr -s 6 ".kit[2:5]"  18 1 1 18;
	setAttr -s 6 ".kot[2:5]"  18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99949795007705688 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.031682990491390228 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99949800968170166 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.031682990491390228 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightWrist_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 1 7 1 8 1 12 1 18 1 26 1;
	setAttr -s 6 ".kit[0:5]"  1 1 9 1 1 9;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightWrist_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 28.028433769316667 7 28.028433769316667
		 8 42.749407024446619 12 -15.190866206138448 18 0 26 0;
	setAttr -s 6 ".kit[2:5]"  18 1 1 18;
	setAttr -s 6 ".kot[2:5]"  18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightWrist_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 -5.779476587757217 7 -5.779476587757217
		 8 -23.46073686691286 12 -10.189735313067144 18 0 26 0;
	setAttr -s 6 ".kit[2:5]"  18 1 1 18;
	setAttr -s 6 ".kot[2:5]"  18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightWrist_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 1.1788402550563035 7 1.1788402550563035
		 8 8.3627415002311718 12 19.161159629074593 18 0 26 0;
	setAttr -s 6 ".kit[2:5]"  18 1 1 18;
	setAttr -s 6 ".kot[2:5]"  18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.55304419994354248 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.83315187692642212 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.55304425954818726 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.83315187692642212 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightWrist_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 1 7 1 8 1 12 1 18 1 26 1;
	setAttr -s 6 ".kit[2:5]"  18 1 1 18;
	setAttr -s 6 ".kot[2:5]"  18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightWrist_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 1 7 1 8 1 12 1 18 1 26 1;
	setAttr -s 6 ".kit[2:5]"  18 1 1 18;
	setAttr -s 6 ".kot[2:5]"  18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightWrist_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 1 7 1 8 1 12 1 18 1 26 1;
	setAttr -s 6 ".kit[2:5]"  18 1 1 18;
	setAttr -s 6 ".kot[2:5]"  18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest1:controller_rightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.7239593228875538 4 -4.7239593228875538
		 7 -4.9977262280722163;
createNode animCurveTL -n "tuffs_latest1:controller_rightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.7199269639324317 4 10.590695576345796
		 7 4.5959739088193814;
createNode animCurveTL -n "tuffs_latest1:controller_rightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -0.19123164705568008 7 0.10579995766008828;
createNode animCurveTA -n "tuffs_latest1:controller_rightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 77.16503218770282 7 -4.7239593228875547;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "tuffs_latest1:controller_rightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
createNode animCurveTA -n "tuffs_latest1:controller_rightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
createNode animCurveTU -n "tuffs_latest1:controller_rightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 7 1;
createNode animCurveTU -n "tuffs_latest1:controller_rightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 7 1;
createNode animCurveTU -n "tuffs_latest1:controller_rightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 7 1;
createNode animCurveTU -n "tuffs_latest1:controller_rightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 7 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "tuffs_latest1:controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5002879175523427 4 2.2260839329113873
		 7 2.2260839329113873;
createNode animCurveTL -n "tuffs_latest1:controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -56.364298951101311 4 -56.364298951101311
		 7 -56.364298951101311;
createNode animCurveTL -n "tuffs_latest1:controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
createNode animCurveTA -n "tuffs_latest1:controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -87.17165603680148 4 -87.17165603680148
		 7 -87.171656036801579;
createNode animCurveTA -n "tuffs_latest1:controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 7.3446430755256706;
createNode animCurveTA -n "tuffs_latest1:controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
createNode animCurveTU -n "tuffs_latest1:controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.37750200573448178 4 0.37750200573448178
		 7 0.37750200573448178;
createNode animCurveTU -n "tuffs_latest1:controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.37750200573448178 4 0.37750200573448178
		 7 0.37750200573448178;
createNode animCurveTU -n "tuffs_latest1:controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.37750200573448178 4 0.37750200573448178
		 7 0.37750200573448178;
createNode animCurveTU -n "tuffs_latest1:controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 7 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_spine1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 8 0.011605124870115467;
createNode animCurveTL -n "tuffs_latest:controller_spine1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 8 0.80024556718727524;
createNode animCurveTL -n "tuffs_latest:controller_spine1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 2.2204460492503131e-16 8 1.3109792204744204;
createNode animCurveTU -n "tuffs_latest:controller_spine1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "tuffs_latest:controller_spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 8 0;
createNode animCurveTA -n "tuffs_latest:controller_spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 8 0;
createNode animCurveTA -n "tuffs_latest:controller_spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 8 0;
createNode animCurveTU -n "tuffs_latest:controller_spine1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 8 1;
createNode animCurveTU -n "tuffs_latest:controller_spine1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 8 1;
createNode animCurveTU -n "tuffs_latest:controller_spine1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 8 1;
createNode animCurveTL -n "tuffs_latest:controller_shoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 8 0.016695966765523568;
createNode animCurveTL -n "tuffs_latest:controller_shoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 8 1.1512907912264865;
createNode animCurveTL -n "tuffs_latest:controller_shoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 8 1.8860689342228836;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "tuffs_latest:controller_shoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 8 0;
createNode animCurveTA -n "tuffs_latest:controller_shoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 8 0;
createNode animCurveTA -n "tuffs_latest:controller_shoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 8 0;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 8 1;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 8 1;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 8 1;
createNode animCurveTL -n "tuffs_latest:controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 11 -0.78642076907160652 19 0.51440110281087592;
createNode animCurveTL -n "tuffs_latest:controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 11 -0.079964691865472282 19 -0.16808058414721361;
createNode animCurveTL -n "tuffs_latest:controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 11 3.9865459766400377 19 5.8715605075486641;
createNode animCurveTU -n "tuffs_latest:controller_head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 11 1 19 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 50.401036147498033 11 50.401036147498033
		 19 66.67668890468623;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 11 0 19 0;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 11 0 19 0;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 11 1 19 1;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 11 1 19 1;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 11 1 19 1;
createNode animCurveTL -n "tuffs_latest:controller_rightIndex_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 -0.110598669157171 12 0.15890840165168946;
createNode animCurveTL -n "tuffs_latest:controller_rightIndex_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 0.49808237182621645 12 0.099750323359945423;
createNode animCurveTL -n "tuffs_latest:controller_rightIndex_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 -0.074050356098730716 12 -0.040243958168014529;
createNode animCurveTU -n "tuffs_latest:controller_rightIndex_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_rightIndex_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 0 12 0;
createNode animCurveTA -n "tuffs_latest:controller_rightIndex_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 0 12 0;
createNode animCurveTA -n "tuffs_latest:controller_rightIndex_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 41.431418626078582 12 12.689517972651908;
createNode animCurveTU -n "tuffs_latest:controller_rightIndex_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
createNode animCurveTU -n "tuffs_latest:controller_rightIndex_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
createNode animCurveTU -n "tuffs_latest:controller_rightIndex_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
createNode animCurveTL -n "tuffs_latest:controller_rightMiddle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 0.095741748246218533 12 0.35891366386899365;
createNode animCurveTL -n "tuffs_latest:controller_rightMiddle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 -0.14318083643567134 12 -0.50349380382307218;
createNode animCurveTL -n "tuffs_latest:controller_rightMiddle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 -0.088617851962416033 12 -0.25892139788530644;
createNode animCurveTU -n "tuffs_latest:controller_rightMiddle_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_rightMiddle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 -0.15796712021136844 12 -0.15796712021136844;
createNode animCurveTA -n "tuffs_latest:controller_rightMiddle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 -0.20408443019077616 12 -0.20408443019077616;
createNode animCurveTA -n "tuffs_latest:controller_rightMiddle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 27.248280356912339 12 27.248280356912339;
createNode animCurveTU -n "tuffs_latest:controller_rightMiddle_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
createNode animCurveTU -n "tuffs_latest:controller_rightMiddle_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
createNode animCurveTU -n "tuffs_latest:controller_rightMiddle_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
createNode animCurveTL -n "tuffs_latest:controller_rightThumb_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 -0.41017994139700625 10 0.11697087117246496
		 12 0.15302831162573166;
createNode animCurveTL -n "tuffs_latest:controller_rightThumb_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 -0.17650078863899096 10 0.11271834124893554
		 12 -0.11802199927408964;
createNode animCurveTL -n "tuffs_latest:controller_rightThumb_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0.13747311834960602 10 0.019623929120324918
		 12 -0.06108650076723196;
createNode animCurveTU -n "tuffs_latest:controller_rightThumb_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_rightThumb_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 -22.715970857066186 12 -27.646502591499669;
createNode animCurveTA -n "tuffs_latest:controller_rightThumb_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 17.262523316691052 12 6.0584453046463764;
createNode animCurveTA -n "tuffs_latest:controller_rightThumb_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 -74.192398706729065 12 -98.131495648643536;
createNode animCurveTU -n "tuffs_latest:controller_rightThumb_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
createNode animCurveTU -n "tuffs_latest:controller_rightThumb_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
createNode animCurveTU -n "tuffs_latest:controller_rightThumb_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
createNode animCurveTL -n "tuffs_latest:controller_rightRing_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 0.29787990203892045 12 0.45405465911828358;
createNode animCurveTL -n "tuffs_latest:controller_rightRing_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 -0.41506095629867312 12 -0.6236149174536898;
createNode animCurveTL -n "tuffs_latest:controller_rightRing_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 -0.0726804827762116 12 -0.19802566622282855;
createNode animCurveTU -n "tuffs_latest:controller_rightRing_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_rightRing_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 0 12 0;
createNode animCurveTA -n "tuffs_latest:controller_rightRing_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 0 12 0;
createNode animCurveTA -n "tuffs_latest:controller_rightRing_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 10 16.039563882553054 12 16.039563882553054;
createNode animCurveTU -n "tuffs_latest:controller_rightRing_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
createNode animCurveTU -n "tuffs_latest:controller_rightRing_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
createNode animCurveTU -n "tuffs_latest:controller_rightRing_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 10 1 12 1;
createNode animCurveTL -n "tuffs_latest:controller_leftWrist_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 8 0 11 0 16 0 19 1.041578243248958;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_leftWrist_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 8 0 11 0 16 0 19 -1.3738959095110159;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_leftWrist_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 8 0 11 0 16 0 19 0.69151115430717014;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.75359821319580078 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.65733528137207031 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.75359821319580078 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.65733528137207031 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftWrist_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 8 1 11 1 16 1 19 1;
	setAttr -s 5 ".kit[0:4]"  1 1 1 9 9;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftWrist_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 8 35.523235293410124 11 0 16 0 19 -237.84386485204288;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.41933420300483704 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.90783190727233887 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.41933423280715942 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.90783190727233887 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftWrist_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 8 0 11 0 16 0 19 58.045518253090393;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftWrist_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 8 0 11 0 16 0 19 -298.29001731547652;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftWrist_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 8 1 11 1 16 1 19 1;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftWrist_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 8 1 11 1 16 1 19 1;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftWrist_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 8 1 11 1 16 1 19 1;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode mentalrayOptions -s -n "miContourPreset";
createNode mentalrayOptions -s -n "Draft";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode animCurveTL -n "tuffs_soap_cam_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.382735334991438;
createNode animCurveTL -n "tuffs_soap_cam_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.2308215465863288;
createNode animCurveTL -n "tuffs_soap_cam_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5158276856840167;
createNode animCurveTU -n "tuffs_soap_cam_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tuffs_soap_cam_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tuffs_soap_cam_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.999999999999986;
createNode animCurveTA -n "tuffs_soap_cam_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "tuffs_soap_cam_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000009;
createNode animCurveTU -n "tuffs_soap_cam_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tuffs_soap_cam_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000009;
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode animCurveTL -n "tuffs_soap_cam_direct_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 -41.039863300622294;
createNode animCurveTL -n "tuffs_soap_cam_direct_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 12.541482620910386;
createNode animCurveTL -n "tuffs_soap_cam_direct_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 16.869253411236389;
createNode animCurveTU -n "tuffs_soap_cam_direct_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tuffs_soap_cam_direct_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTA -n "tuffs_soap_cam_direct_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 59.999999999999993;
createNode animCurveTA -n "tuffs_soap_cam_direct_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTU -n "tuffs_soap_cam_direct_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
createNode animCurveTU -n "tuffs_soap_cam_direct_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
createNode animCurveTU -n "tuffs_soap_cam_direct_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyPlane -n "polyPlane1";
	setAttr ".cuv" 2;
createNode pairBlend -n "pairBlend2";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -2.6645352591003757e-15 7 -6.2139452551932784e-16;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 2.2204460492503131e-15 7 9.6936126017882387;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -3.730349362740526e-14 7 -1.2494580874385079;
createNode animCurveTU -n "tuffs_latest:RightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -7.1562480332929135e-15 7 -7.9513867036587951e-15;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -8.1998675381481383e-16 7 1.108224521822444e-14;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -1.709548141286641e-14 7 -2.544443745170814e-14;
createNode animCurveTU -n "tuffs_latest:RightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 7 1;
createNode animCurveTU -n "tuffs_latest:RightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 7 1;
createNode animCurveTU -n "tuffs_latest:RightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 7 1;
createNode animCurveTU -n "tuffs_latest:RightArm_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 7 0;
createNode animCurveTA -n "tuffs_latest:controller_rightPinky_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 12 0;
createNode animCurveTA -n "tuffs_latest:controller_rightPinky_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 12 0;
createNode animCurveTA -n "tuffs_latest:controller_rightPinky_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 12 8.8355485213300948;
createNode animCurveTU -n "tuffs_latest:controller_rightPinky_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "tuffs_latest:controller_rightPinky_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0.34987699137532713 12 0.30745898034090718;
createNode animCurveTL -n "tuffs_latest:controller_rightPinky_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 -0.46722168058977265 12 -0.66831507119251787;
createNode animCurveTL -n "tuffs_latest:controller_rightPinky_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 -0.28080975752952508 12 -0.24166913167734932;
createNode animCurveTU -n "tuffs_latest:controller_rightPinky_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 12 1;
createNode animCurveTU -n "tuffs_latest:controller_rightPinky_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 12 1;
createNode animCurveTU -n "tuffs_latest:controller_rightPinky_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 12 1;
createNode polyUnite -n "polyUnite1";
	setAttr -s 30 ".ip";
	setAttr -s 30 ".im";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
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
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:62]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:62]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5192]";
createNode animCurveTL -n "NewKitchen_cam_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 -42.634907355180211;
createNode animCurveTL -n "NewKitchen_cam_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 14.486776841614668;
createNode animCurveTL -n "NewKitchen_cam_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 6.2217144734618337;
createNode animCurveTU -n "NewKitchen_cam_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "NewKitchen_cam_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "NewKitchen_cam_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 70;
createNode animCurveTA -n "NewKitchen_cam_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTU -n "NewKitchen_cam_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "NewKitchen_cam_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "NewKitchen_cam_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTL -n "NewKitchen_alternativeCam_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -61.416203290454995;
createNode animCurveTL -n "NewKitchen_alternativeCam_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0734710452210088;
createNode animCurveTL -n "NewKitchen_alternativeCam_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8460738214787362;
createNode animCurveTU -n "NewKitchen_alternativeCam_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "NewKitchen_alternativeCam_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "NewKitchen_alternativeCam_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "NewKitchen_alternativeCam_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "NewKitchen_alternativeCam_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "NewKitchen_alternativeCam_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "NewKitchen_alternativeCam_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "soap_bottleRN";
	setAttr -s 29 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"soap_bottleRN"
		"soap_bottleRN" 0
		"soap_bottleRN" 40
		0 "|soap_bottleRNfosterParent1|pCube1_parentConstraint1" "|soap_bottle2:pCube1" 
		"-s -r "
		1 |soap_bottle2:pCube1 "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|soap_bottle2:pCube1" "visibility" " -av 0"
		2 "|soap_bottle2:pCube1" "translate" " -type \"double3\" -61.613556 8.218319 -6.179114"
		
		2 "|soap_bottle2:pCube1" "translateX" " -av"
		2 "|soap_bottle2:pCube1" "translateZ" " -av"
		2 "|soap_bottle2:pCube1" "rotate" " -type \"double3\" 99.892508 36.162194 148.894695"
		
		2 "|soap_bottle2:pCube1" "rotateY" " -av"
		2 "|soap_bottle2:pCube1" "rotateX" " -av"
		2 "|soap_bottle2:pCube1" "rotateZ" " -av"
		2 "|soap_bottle2:pCube1" "blendParent1" " -k 1"
		5 4 "soap_bottleRN" "|soap_bottle2:pCube1.blendParent1" "soap_bottleRN.placeHolderList[1]" 
		""
		5 3 "soap_bottleRN" "|soap_bottle2:pCube1.blendParent1" "soap_bottleRN.placeHolderList[2]" 
		""
		5 4 "soap_bottleRN" "|soap_bottle2:pCube1.visibility" "soap_bottleRN.placeHolderList[3]" 
		""
		5 4 "soap_bottleRN" "|soap_bottle2:pCube1.translateX" "soap_bottleRN.placeHolderList[4]" 
		""
		5 4 "soap_bottleRN" "|soap_bottle2:pCube1.translateY" "soap_bottleRN.placeHolderList[5]" 
		""
		5 4 "soap_bottleRN" "|soap_bottle2:pCube1.translateZ" "soap_bottleRN.placeHolderList[6]" 
		""
		5 4 "soap_bottleRN" "|soap_bottle2:pCube1.scaleX" "soap_bottleRN.placeHolderList[7]" 
		""
		5 4 "soap_bottleRN" "|soap_bottle2:pCube1.scaleY" "soap_bottleRN.placeHolderList[8]" 
		""
		5 4 "soap_bottleRN" "|soap_bottle2:pCube1.scaleZ" "soap_bottleRN.placeHolderList[9]" 
		""
		5 4 "soap_bottleRN" "|soap_bottle2:pCube1.rotateY" "soap_bottleRN.placeHolderList[10]" 
		""
		5 4 "soap_bottleRN" "|soap_bottle2:pCube1.rotateX" "soap_bottleRN.placeHolderList[11]" 
		""
		5 4 "soap_bottleRN" "|soap_bottle2:pCube1.rotateZ" "soap_bottleRN.placeHolderList[12]" 
		""
		5 3 "soap_bottleRN" "|soap_bottle2:pCube1.rotatePivot" "soap_bottleRN.placeHolderList[13]" 
		""
		5 3 "soap_bottleRN" "|soap_bottle2:pCube1.rotatePivotTranslate" "soap_bottleRN.placeHolderList[14]" 
		""
		5 3 "soap_bottleRN" "|soap_bottle2:pCube1.rotateOrder" "soap_bottleRN.placeHolderList[15]" 
		""
		5 3 "soap_bottleRN" "|soap_bottle2:pCube1.rotateOrder" "soap_bottleRN.placeHolderList[16]" 
		""
		5 3 "soap_bottleRN" "|soap_bottle2:pCube1.parentInverseMatrix" "soap_bottleRN.placeHolderList[17]" 
		""
		5 3 "soap_bottleRN" "soap_bottle2:lambert2SG.memberWireframeColor" "soap_bottleRN.placeHolderList[18]" 
		""
		5 3 "soap_bottleRN" "soap_bottle2:lambert2SG.memberWireframeColor" "soap_bottleRN.placeHolderList[19]" 
		""
		5 4 "soap_bottleRN" "soap_bottle2:lambert2SG.groupNodes" "soap_bottleRN.placeHolderList[20]" 
		""
		5 4 "soap_bottleRN" "soap_bottle2:lambert2SG.groupNodes" "soap_bottleRN.placeHolderList[21]" 
		""
		5 4 "soap_bottleRN" "soap_bottle2:lambert2SG.dagSetMembers" "soap_bottleRN.placeHolderList[22]" 
		""
		5 4 "soap_bottleRN" "soap_bottle2:lambert2SG.dagSetMembers" "soap_bottleRN.placeHolderList[23]" 
		""
		5 3 "soap_bottleRN" "soap_bottle2:lambert3SG.memberWireframeColor" "soap_bottleRN.placeHolderList[24]" 
		""
		5 3 "soap_bottleRN" "soap_bottle2:lambert3SG.memberWireframeColor" "soap_bottleRN.placeHolderList[25]" 
		""
		5 4 "soap_bottleRN" "soap_bottle2:lambert3SG.dagSetMembers" "soap_bottleRN.placeHolderList[26]" 
		""
		5 4 "soap_bottleRN" "soap_bottle2:lambert3SG.dagSetMembers" "soap_bottleRN.placeHolderList[27]" 
		""
		5 4 "soap_bottleRN" "soap_bottle2:lambert3SG.groupNodes" "soap_bottleRN.placeHolderList[28]" 
		""
		5 4 "soap_bottleRN" "soap_bottle2:lambert3SG.groupNodes" "soap_bottleRN.placeHolderList[29]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "soap_bottle2:pCube1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 -65.318764705169116 12 -65.725925761810373
		 34 -58.975538410702043 35 -58.490247101360367;
createNode animCurveTL -n "soap_bottle2:pCube1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 8.3708463187795097 12 8.0435090721103766
		 34 12.219014927764619 35 11.243167785509664;
createNode animCurveTL -n "soap_bottle2:pCube1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 -6.807236429117598 12 -6.039866186517922
		 34 -3.6061226238960433 35 -2.9785538040195156;
createNode animCurveTU -n "soap_bottle2:pCube1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 12 1 34 1 35 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "soap_bottle2:pCube1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 84.445224541476861 12 0 34 100.93166588936481
		 35 70.163126610576285;
createNode animCurveTA -n "soap_bottle2:pCube1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 72.690403427190432 12 90 34 123.11176345383923
		 35 130.75772685643324;
createNode animCurveTA -n "soap_bottle2:pCube1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 64.882250056570697 12 0 34 -16.518519855804886
		 35 -28.930778427298264;
createNode animCurveTU -n "soap_bottle2:pCube1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0.017772856271113534 12 0.017772856271113534
		 34 0.017772856271113534 35 0.017772856271113534;
createNode animCurveTU -n "soap_bottle2:pCube1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0.060546531980959273 12 0.060546531980959273
		 34 0.060546531980959273 35 0.060546531980959273;
createNode animCurveTU -n "soap_bottle2:pCube1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0.060546531980959273 12 0.060546531980959273
		 34 0.060546531980959273 35 0.060546531980959273;
createNode animCurveTU -n "soap_bottle2:pCube1_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode pairBlend -n "pairBlend3";
createNode animCurveTU -n "soap_bottle2:pCube1_blendParent2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 1 34 1 35 1;
createNode animCurveTL -n "pCube2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 -65.725925761810373 12 -65.725925761810373;
createNode animCurveTL -n "pCube2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 8.0435090721103766 12 8.0435090721103766;
createNode animCurveTL -n "pCube2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 -6.039866186517922 12 -6.039866186517922;
createNode animCurveTU -n "pCube2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pCube2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 12 0;
createNode animCurveTA -n "pCube2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 90 12 90;
createNode animCurveTA -n "pCube2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 12 0;
createNode animCurveTU -n "pCube2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0.017772856271113534 12 0.017772856271113534;
createNode animCurveTU -n "pCube2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0.060546531980959273 12 0.060546531980959273;
createNode animCurveTU -n "pCube2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0.060546531980959273 12 0.060546531980959273;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pCube1_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 -58.975538410702043 35 -58.975538410702043
		 40 -53.767 44 -47.265 48 -43.192;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.03200637549161911;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99948763847351074;
	setAttr -s 5 ".kox[2:4]"  1 1 0.032006379216909409;
	setAttr -s 5 ".koy[2:4]"  0 0 0.99948763847351074;
createNode animCurveTL -n "pCube1_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 12.219014927764619 35 12.219014927764619
		 40 12.963 44 13.893 48 14.475;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.21866032481193542;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.97580105066299438;
	setAttr -s 5 ".kox[2:4]"  1 1 0.21866033971309662;
	setAttr -s 5 ".koy[2:4]"  0 0 0.97580111026763916;
createNode animCurveTL -n "pCube1_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 -3.6061226238960433 35 -3.6061226238960433
		 40 -0.406 44 3.588 48 6.091;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.052052050828933716;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99864435195922852;
	setAttr -s 5 ".kox[2:4]"  1 1 0.052052054554224014;
	setAttr -s 5 ".koy[2:4]"  0 0 0.99864435195922852;
createNode animCurveTU -n "pCube1_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 0 35 1 40 1 44 1 48 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.24253563582897186 0.24253563582897186 
		1;
	setAttr -s 5 ".kiy[2:4]"  0.97014254331588745 0.97014254331588745 
		0;
createNode animCurveTA -n "pCube1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 100.93166588936481 35 100.93166588936481
		 40 89.189010449548348 44 191.84958825720244 48 277.95431574306781;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pCube1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 123.11176345383923 35 123.11176345383923
		 40 187.60913734235751 44 165.36977578064824 48 162.58122218607676;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.16923636198043823;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.98557543754577637;
	setAttr -s 5 ".kox[2:4]"  1 1 0.16923636198043823;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.98557549715042114;
createNode animCurveTA -n "pCube1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 -16.518519855804886 35 -16.518519855804886
		 40 -130.46563810560056 44 -178.35459136295222 48 -194.14131266746557;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.23885026574134827;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.97105646133422852;
	setAttr -s 5 ".kox[2:4]"  1 1 0.23885026574134827;
	setAttr -s 5 ".koy[2:4]"  0 0 0.97105640172958374;
createNode animCurveTU -n "pCube1_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 0.017772856271113534 35 0.017772856271113534
		 40 0.017772856271113534 44 0.017772856271113534 48 0.017772856271113534;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "pCube1_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 0.060546531980959273 35 0.060546531980959273
		 40 0.060546531980959273 44 0.060546531980959273 48 0.060546531980959273;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "pCube1_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 0.060546531980959273 35 0.060546531980959273
		 40 0.060546531980959273 44 0.060546531980959273 48 0.060546531980959273;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "pCube1_blendParent1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 1 35 1 40 1 44 1 48 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 65 ".st";
select -ne :initialShadingGroup;
	setAttr -s 127 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 95 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 65 ".s";
select -ne :defaultTextureList1;
	setAttr -s 24 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 26 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 19 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 31;
	setAttr ".an" yes;
	setAttr ".ef" 44;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".hwfr" 30;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "living_room_latestRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId67.id" "living_room_latestRN.phl[2]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[3]";
connectAttr "living_room_latestRN.phl[4]" "polyUnite1.ip[27]";
connectAttr "living_room_latestRN.phl[5]" "polyUnite1.im[27]";
connectAttr "living_room_latestRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId68.id" "living_room_latestRN.phl[7]";
connectAttr "living_room_latestRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId65.id" "living_room_latestRN.phl[9]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[10]";
connectAttr "living_room_latestRN.phl[11]" "polyUnite1.ip[26]";
connectAttr "living_room_latestRN.phl[12]" "polyUnite1.im[26]";
connectAttr "living_room_latestRN.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId66.id" "living_room_latestRN.phl[14]";
connectAttr "living_room_latestRN.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId57.id" "living_room_latestRN.phl[16]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[17]";
connectAttr "living_room_latestRN.phl[18]" "polyUnite1.ip[22]";
connectAttr "living_room_latestRN.phl[19]" "polyUnite1.im[22]";
connectAttr "living_room_latestRN.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId58.id" "living_room_latestRN.phl[21]";
connectAttr "living_room_latestRN.phl[22]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId53.id" "living_room_latestRN.phl[23]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[24]";
connectAttr "living_room_latestRN.phl[25]" "polyUnite1.ip[20]";
connectAttr "living_room_latestRN.phl[26]" "polyUnite1.im[20]";
connectAttr "living_room_latestRN.phl[27]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId54.id" "living_room_latestRN.phl[28]";
connectAttr "living_room_latestRN.phl[29]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId45.id" "living_room_latestRN.phl[30]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[31]";
connectAttr "living_room_latestRN.phl[32]" "polyUnite1.ip[16]";
connectAttr "living_room_latestRN.phl[33]" "polyUnite1.im[16]";
connectAttr "living_room_latestRN.phl[34]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId46.id" "living_room_latestRN.phl[35]";
connectAttr "living_room_latestRN.phl[36]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId43.id" "living_room_latestRN.phl[37]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[38]";
connectAttr "living_room_latestRN.phl[39]" "polyUnite1.ip[15]";
connectAttr "living_room_latestRN.phl[40]" "polyUnite1.im[15]";
connectAttr "living_room_latestRN.phl[41]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId44.id" "living_room_latestRN.phl[42]";
connectAttr "living_room_latestRN.phl[43]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId21.id" "living_room_latestRN.phl[44]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[45]";
connectAttr "living_room_latestRN.phl[46]" "polyUnite1.ip[4]";
connectAttr "living_room_latestRN.phl[47]" "polyUnite1.im[4]";
connectAttr "living_room_latestRN.phl[48]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId22.id" "living_room_latestRN.phl[49]";
connectAttr "living_room_latestRN.phl[50]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId25.id" "living_room_latestRN.phl[51]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[52]";
connectAttr "living_room_latestRN.phl[53]" "polyUnite1.ip[6]";
connectAttr "living_room_latestRN.phl[54]" "polyUnite1.im[6]";
connectAttr "living_room_latestRN.phl[55]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId26.id" "living_room_latestRN.phl[56]";
connectAttr "living_room_latestRN.phl[57]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId31.id" "living_room_latestRN.phl[58]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[59]";
connectAttr "living_room_latestRN.phl[60]" "polyUnite1.ip[9]";
connectAttr "living_room_latestRN.phl[61]" "polyUnite1.im[9]";
connectAttr "living_room_latestRN.phl[62]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId32.id" "living_room_latestRN.phl[63]";
connectAttr "living_room_latestRN.phl[64]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId61.id" "living_room_latestRN.phl[65]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[66]";
connectAttr "living_room_latestRN.phl[67]" "polyUnite1.ip[24]";
connectAttr "living_room_latestRN.phl[68]" "polyUnite1.im[24]";
connectAttr "living_room_latestRN.phl[69]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId62.id" "living_room_latestRN.phl[70]";
connectAttr "living_room_latestRN.phl[71]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId49.id" "living_room_latestRN.phl[72]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[73]";
connectAttr "living_room_latestRN.phl[74]" "polyUnite1.ip[18]";
connectAttr "living_room_latestRN.phl[75]" "polyUnite1.im[18]";
connectAttr "living_room_latestRN.phl[76]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId50.id" "living_room_latestRN.phl[77]";
connectAttr "living_room_latestRN.phl[78]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId41.id" "living_room_latestRN.phl[79]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[80]";
connectAttr "living_room_latestRN.phl[81]" "polyUnite1.ip[14]";
connectAttr "living_room_latestRN.phl[82]" "polyUnite1.im[14]";
connectAttr "living_room_latestRN.phl[83]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId42.id" "living_room_latestRN.phl[84]";
connectAttr "living_room_latestRN.phl[85]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId19.id" "living_room_latestRN.phl[86]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[87]";
connectAttr "living_room_latestRN.phl[88]" "polyUnite1.ip[3]";
connectAttr "living_room_latestRN.phl[89]" "polyUnite1.im[3]";
connectAttr "living_room_latestRN.phl[90]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId20.id" "living_room_latestRN.phl[91]";
connectAttr "groupParts2.og" "living_room_latestRN.phl[92]";
connectAttr "living_room_latestRN.phl[93]" "polyUnite1.im[1]";
connectAttr "living_room_latestRN.phl[94]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId15.id" "living_room_latestRN.phl[95]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[96]";
connectAttr "living_room_latestRN.phl[97]" "polyUnite1.ip[1]";
connectAttr "living_room_latestRN.phl[98]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId16.id" "living_room_latestRN.phl[99]";
connectAttr "groupParts17.og" "living_room_latestRN.phl[100]";
connectAttr "living_room_latestRN.phl[101]" "polyUnite1.im[29]";
connectAttr "living_room_latestRN.phl[102]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId71.id" "living_room_latestRN.phl[103]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[104]";
connectAttr "living_room_latestRN.phl[105]" "polyUnite1.ip[29]";
connectAttr "living_room_latestRN.phl[106]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId72.id" "living_room_latestRN.phl[107]";
connectAttr "groupParts16.og" "living_room_latestRN.phl[108]";
connectAttr "living_room_latestRN.phl[109]" "polyUnite1.im[28]";
connectAttr "living_room_latestRN.phl[110]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId69.id" "living_room_latestRN.phl[111]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[112]";
connectAttr "living_room_latestRN.phl[113]" "polyUnite1.ip[28]";
connectAttr "living_room_latestRN.phl[114]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId70.id" "living_room_latestRN.phl[115]";
connectAttr "groupParts13.og" "living_room_latestRN.phl[116]";
connectAttr "living_room_latestRN.phl[117]" "polyUnite1.im[21]";
connectAttr "living_room_latestRN.phl[118]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId55.id" "living_room_latestRN.phl[119]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[120]";
connectAttr "living_room_latestRN.phl[121]" "polyUnite1.ip[21]";
connectAttr "living_room_latestRN.phl[122]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId56.id" "living_room_latestRN.phl[123]";
connectAttr "groupParts14.og" "living_room_latestRN.phl[124]";
connectAttr "living_room_latestRN.phl[125]" "polyUnite1.im[23]";
connectAttr "living_room_latestRN.phl[126]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId59.id" "living_room_latestRN.phl[127]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[128]";
connectAttr "living_room_latestRN.phl[129]" "polyUnite1.ip[23]";
connectAttr "living_room_latestRN.phl[130]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId60.id" "living_room_latestRN.phl[131]";
connectAttr "groupParts9.og" "living_room_latestRN.phl[132]";
connectAttr "living_room_latestRN.phl[133]" "polyUnite1.im[12]";
connectAttr "living_room_latestRN.phl[134]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId37.id" "living_room_latestRN.phl[135]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[136]";
connectAttr "living_room_latestRN.phl[137]" "polyUnite1.ip[12]";
connectAttr "living_room_latestRN.phl[138]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId38.id" "living_room_latestRN.phl[139]";
connectAttr "groupParts11.og" "living_room_latestRN.phl[140]";
connectAttr "living_room_latestRN.phl[141]" "polyUnite1.im[17]";
connectAttr "living_room_latestRN.phl[142]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId47.id" "living_room_latestRN.phl[143]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[144]";
connectAttr "living_room_latestRN.phl[145]" "polyUnite1.ip[17]";
connectAttr "living_room_latestRN.phl[146]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId48.id" "living_room_latestRN.phl[147]";
connectAttr "groupParts4.og" "living_room_latestRN.phl[148]";
connectAttr "living_room_latestRN.phl[149]" "polyUnite1.im[5]";
connectAttr "living_room_latestRN.phl[150]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId23.id" "living_room_latestRN.phl[151]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[152]";
connectAttr "living_room_latestRN.phl[153]" "polyUnite1.ip[5]";
connectAttr "living_room_latestRN.phl[154]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId24.id" "living_room_latestRN.phl[155]";
connectAttr "groupParts8.og" "living_room_latestRN.phl[156]";
connectAttr "living_room_latestRN.phl[157]" "polyUnite1.im[11]";
connectAttr "living_room_latestRN.phl[158]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId35.id" "living_room_latestRN.phl[159]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[160]";
connectAttr "living_room_latestRN.phl[161]" "polyUnite1.ip[11]";
connectAttr "living_room_latestRN.phl[162]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId36.id" "living_room_latestRN.phl[163]";
connectAttr "groupParts6.og" "living_room_latestRN.phl[164]";
connectAttr "living_room_latestRN.phl[165]" "polyUnite1.im[8]";
connectAttr "living_room_latestRN.phl[166]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId29.id" "living_room_latestRN.phl[167]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[168]";
connectAttr "living_room_latestRN.phl[169]" "polyUnite1.ip[8]";
connectAttr "living_room_latestRN.phl[170]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId30.id" "living_room_latestRN.phl[171]";
connectAttr "groupParts5.og" "living_room_latestRN.phl[172]";
connectAttr "living_room_latestRN.phl[173]" "polyUnite1.im[7]";
connectAttr "living_room_latestRN.phl[174]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId27.id" "living_room_latestRN.phl[175]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[176]";
connectAttr "living_room_latestRN.phl[177]" "polyUnite1.ip[7]";
connectAttr "living_room_latestRN.phl[178]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId28.id" "living_room_latestRN.phl[179]";
connectAttr "groupParts15.og" "living_room_latestRN.phl[180]";
connectAttr "living_room_latestRN.phl[181]" "polyUnite1.im[25]";
connectAttr "living_room_latestRN.phl[182]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId63.id" "living_room_latestRN.phl[183]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[184]";
connectAttr "living_room_latestRN.phl[185]" "polyUnite1.ip[25]";
connectAttr "living_room_latestRN.phl[186]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId64.id" "living_room_latestRN.phl[187]";
connectAttr "groupParts12.og" "living_room_latestRN.phl[188]";
connectAttr "living_room_latestRN.phl[189]" "polyUnite1.im[19]";
connectAttr "living_room_latestRN.phl[190]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId51.id" "living_room_latestRN.phl[191]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[192]";
connectAttr "living_room_latestRN.phl[193]" "polyUnite1.ip[19]";
connectAttr "living_room_latestRN.phl[194]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId52.id" "living_room_latestRN.phl[195]";
connectAttr "groupParts10.og" "living_room_latestRN.phl[196]";
connectAttr "living_room_latestRN.phl[197]" "polyUnite1.im[13]";
connectAttr "living_room_latestRN.phl[198]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId39.id" "living_room_latestRN.phl[199]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[200]";
connectAttr "living_room_latestRN.phl[201]" "polyUnite1.ip[13]";
connectAttr "living_room_latestRN.phl[202]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId40.id" "living_room_latestRN.phl[203]";
connectAttr "groupParts3.og" "living_room_latestRN.phl[204]";
connectAttr "living_room_latestRN.phl[205]" "polyUnite1.im[2]";
connectAttr "living_room_latestRN.phl[206]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId17.id" "living_room_latestRN.phl[207]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[208]";
connectAttr "living_room_latestRN.phl[209]" "polyUnite1.ip[2]";
connectAttr "living_room_latestRN.phl[210]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId18.id" "living_room_latestRN.phl[211]";
connectAttr "groupParts1.og" "living_room_latestRN.phl[212]";
connectAttr "living_room_latestRN.phl[213]" "polyUnite1.im[0]";
connectAttr "living_room_latestRN.phl[214]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId13.id" "living_room_latestRN.phl[215]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[216]";
connectAttr "living_room_latestRN.phl[217]" "polyUnite1.ip[0]";
connectAttr "living_room_latestRN.phl[218]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId14.id" "living_room_latestRN.phl[219]";
connectAttr "groupParts7.og" "living_room_latestRN.phl[220]";
connectAttr "living_room_latestRN.phl[221]" "polyUnite1.im[10]";
connectAttr "living_room_latestRN.phl[222]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId33.id" "living_room_latestRN.phl[223]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[224]";
connectAttr "living_room_latestRN.phl[225]" "polyUnite1.ip[10]";
connectAttr "living_room_latestRN.phl[226]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId34.id" "living_room_latestRN.phl[227]";
connectAttr "living_room_latestRN.phl[228]" "groupParts7.ig";
connectAttr "living_room_latestRN.phl[229]" "groupParts6.ig";
connectAttr "living_room_latestRN.phl[230]" "groupParts5.ig";
connectAttr "living_room_latestRN.phl[231]" "groupParts4.ig";
connectAttr "living_room_latestRN.phl[232]" "groupParts8.ig";
connectAttr "living_room_latestRN.phl[233]" "groupParts9.ig";
connectAttr "living_room_latestRN.phl[234]" "groupParts11.ig";
connectAttr "living_room_latestRN.phl[235]" "groupParts13.ig";
connectAttr "living_room_latestRN.phl[236]" "groupParts14.ig";
connectAttr "living_room_latestRN.phl[237]" "groupParts17.ig";
connectAttr "living_room_latestRN.phl[238]" "groupParts16.ig";
connectAttr "living_room_latestRN.phl[239]" "groupParts15.ig";
connectAttr "living_room_latestRN.phl[240]" "groupParts12.ig";
connectAttr "living_room_latestRN.phl[241]" "groupParts10.ig";
connectAttr "living_room_latestRN.phl[242]" "groupParts3.ig";
connectAttr "living_room_latestRN.phl[243]" "groupParts1.ig";
connectAttr "living_room_latestRN.phl[244]" "groupParts2.ig";
connectAttr "tuffs_latest:controller_root_translateX.o" "tuffs_latestRN.phl[1]";
connectAttr "tuffs_latest:controller_root_translateY.o" "tuffs_latestRN.phl[2]";
connectAttr "tuffs_latest:controller_root_translateZ.o" "tuffs_latestRN.phl[3]";
connectAttr "tuffs_latest:controller_root_rotateX.o" "tuffs_latestRN.phl[4]";
connectAttr "tuffs_latest:controller_root_rotateY.o" "tuffs_latestRN.phl[5]";
connectAttr "tuffs_latest:controller_root_rotateZ.o" "tuffs_latestRN.phl[6]";
connectAttr "tuffs_latest:controller_root_scaleX.o" "tuffs_latestRN.phl[7]";
connectAttr "tuffs_latest:controller_root_scaleY.o" "tuffs_latestRN.phl[8]";
connectAttr "tuffs_latest:controller_root_scaleZ.o" "tuffs_latestRN.phl[9]";
connectAttr "tuffs_latest:controller_root_visibility.o" "tuffs_latestRN.phl[10]"
		;
connectAttr "tuffs_latest:controller_COG_translateX.o" "tuffs_latestRN.phl[11]";
connectAttr "tuffs_latest:controller_COG_translateY.o" "tuffs_latestRN.phl[12]";
connectAttr "tuffs_latest:controller_COG_translateZ.o" "tuffs_latestRN.phl[13]";
connectAttr "tuffs_latest:controller_COG_rotateX.o" "tuffs_latestRN.phl[14]";
connectAttr "tuffs_latest:controller_COG_rotateY.o" "tuffs_latestRN.phl[15]";
connectAttr "tuffs_latest:controller_COG_rotateZ.o" "tuffs_latestRN.phl[16]";
connectAttr "tuffs_latest:controller_COG_scaleX.o" "tuffs_latestRN.phl[17]";
connectAttr "tuffs_latest:controller_COG_scaleY.o" "tuffs_latestRN.phl[18]";
connectAttr "tuffs_latest:controller_COG_scaleZ.o" "tuffs_latestRN.phl[19]";
connectAttr "tuffs_latest:controller_COG_visibility.o" "tuffs_latestRN.phl[20]";
connectAttr "tuffs_latest:controller_spine1_translateX.o" "tuffs_latestRN.phl[21]"
		;
connectAttr "tuffs_latest:controller_spine1_translateY.o" "tuffs_latestRN.phl[22]"
		;
connectAttr "tuffs_latest:controller_spine1_translateZ.o" "tuffs_latestRN.phl[23]"
		;
connectAttr "tuffs_latest:controller_spine1_rotateX.o" "tuffs_latestRN.phl[24]";
connectAttr "tuffs_latest:controller_spine1_rotateY.o" "tuffs_latestRN.phl[25]";
connectAttr "tuffs_latest:controller_spine1_rotateZ.o" "tuffs_latestRN.phl[26]";
connectAttr "tuffs_latest:controller_spine1_scaleX.o" "tuffs_latestRN.phl[27]";
connectAttr "tuffs_latest:controller_spine1_scaleY.o" "tuffs_latestRN.phl[28]";
connectAttr "tuffs_latest:controller_spine1_scaleZ.o" "tuffs_latestRN.phl[29]";
connectAttr "tuffs_latest:controller_spine1_visibility.o" "tuffs_latestRN.phl[30]"
		;
connectAttr "tuffs_latest:controller_shoulder_translateX.o" "tuffs_latestRN.phl[31]"
		;
connectAttr "tuffs_latest:controller_shoulder_translateY.o" "tuffs_latestRN.phl[32]"
		;
connectAttr "tuffs_latest:controller_shoulder_translateZ.o" "tuffs_latestRN.phl[33]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateX.o" "tuffs_latestRN.phl[34]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateY.o" "tuffs_latestRN.phl[35]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateZ.o" "tuffs_latestRN.phl[36]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleX.o" "tuffs_latestRN.phl[37]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleY.o" "tuffs_latestRN.phl[38]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleZ.o" "tuffs_latestRN.phl[39]"
		;
connectAttr "tuffs_latest:controller_shoulder_visibility.o" "tuffs_latestRN.phl[40]"
		;
connectAttr "tuffs_latest:controller_head_translateX.o" "tuffs_latestRN.phl[41]"
		;
connectAttr "tuffs_latest:controller_head_translateY.o" "tuffs_latestRN.phl[42]"
		;
connectAttr "tuffs_latest:controller_head_translateZ.o" "tuffs_latestRN.phl[43]"
		;
connectAttr "tuffs_latest:controller_head_rotateX.o" "tuffs_latestRN.phl[44]";
connectAttr "tuffs_latest:controller_head_rotateY.o" "tuffs_latestRN.phl[45]";
connectAttr "tuffs_latest:controller_head_rotateZ.o" "tuffs_latestRN.phl[46]";
connectAttr "tuffs_latest:controller_head_scaleX.o" "tuffs_latestRN.phl[47]";
connectAttr "tuffs_latest:controller_head_scaleY.o" "tuffs_latestRN.phl[48]";
connectAttr "tuffs_latest:controller_head_scaleZ.o" "tuffs_latestRN.phl[49]";
connectAttr "tuffs_latest:controller_head_visibility.o" "tuffs_latestRN.phl[50]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateX.o" "tuffs_latestRN.phl[51]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateY.o" "tuffs_latestRN.phl[52]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateZ.o" "tuffs_latestRN.phl[53]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateX.o" "tuffs_latestRN.phl[54]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateY.o" "tuffs_latestRN.phl[55]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateZ.o" "tuffs_latestRN.phl[56]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleX.o" "tuffs_latestRN.phl[57]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleY.o" "tuffs_latestRN.phl[58]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleZ.o" "tuffs_latestRN.phl[59]"
		;
connectAttr "tuffs_latest:controller_rightLeg_visibility.o" "tuffs_latestRN.phl[60]"
		;
connectAttr "tuffs_latest:controller_leftLeg_translateX.o" "tuffs_latestRN.phl[61]"
		;
connectAttr "tuffs_latest:controller_leftLeg_translateY.o" "tuffs_latestRN.phl[62]"
		;
connectAttr "tuffs_latest:controller_leftLeg_translateZ.o" "tuffs_latestRN.phl[63]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateX.o" "tuffs_latestRN.phl[64]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateY.o" "tuffs_latestRN.phl[65]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateZ.o" "tuffs_latestRN.phl[66]"
		;
connectAttr "tuffs_latest:controller_leftLeg_scaleX.o" "tuffs_latestRN.phl[67]";
connectAttr "tuffs_latest:controller_leftLeg_scaleY.o" "tuffs_latestRN.phl[68]";
connectAttr "tuffs_latest:controller_leftLeg_scaleZ.o" "tuffs_latestRN.phl[69]";
connectAttr "tuffs_latest:controller_leftLeg_visibility.o" "tuffs_latestRN.phl[70]"
		;
connectAttr "tuffs_latest:controller_rightArm_translateX.o" "tuffs_latestRN.phl[71]"
		;
connectAttr "tuffs_latest:controller_rightArm_translateY.o" "tuffs_latestRN.phl[72]"
		;
connectAttr "tuffs_latest:controller_rightArm_translateZ.o" "tuffs_latestRN.phl[73]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateX.o" "tuffs_latestRN.phl[74]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateY.o" "tuffs_latestRN.phl[75]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateZ.o" "tuffs_latestRN.phl[76]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleX.o" "tuffs_latestRN.phl[77]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleY.o" "tuffs_latestRN.phl[78]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleZ.o" "tuffs_latestRN.phl[79]"
		;
connectAttr "tuffs_latest:controller_rightArm_visibility.o" "tuffs_latestRN.phl[80]"
		;
connectAttr "tuffs_latestRN.phl[81]" "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.tg[0].tt"
		;
connectAttr "tuffs_latest:controller_rightWrist_translateX.o" "tuffs_latestRN.phl[82]"
		;
connectAttr "tuffs_latest:controller_rightWrist_translateY.o" "tuffs_latestRN.phl[83]"
		;
connectAttr "tuffs_latest:controller_rightWrist_translateZ.o" "tuffs_latestRN.phl[84]"
		;
connectAttr "tuffs_latestRN.phl[85]" "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.tg[0].trp"
		;
connectAttr "tuffs_latestRN.phl[86]" "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.tg[0].trt"
		;
connectAttr "tuffs_latestRN.phl[87]" "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.tg[0].tr"
		;
connectAttr "tuffs_latest:controller_rightWrist_rotateX.o" "tuffs_latestRN.phl[88]"
		;
connectAttr "tuffs_latest:controller_rightWrist_rotateY.o" "tuffs_latestRN.phl[89]"
		;
connectAttr "tuffs_latest:controller_rightWrist_rotateZ.o" "tuffs_latestRN.phl[90]"
		;
connectAttr "tuffs_latestRN.phl[91]" "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.tg[0].tro"
		;
connectAttr "tuffs_latestRN.phl[92]" "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.tg[0].ts"
		;
connectAttr "tuffs_latest:controller_rightWrist_scaleX.o" "tuffs_latestRN.phl[93]"
		;
connectAttr "tuffs_latest:controller_rightWrist_scaleY.o" "tuffs_latestRN.phl[94]"
		;
connectAttr "tuffs_latest:controller_rightWrist_scaleZ.o" "tuffs_latestRN.phl[95]"
		;
connectAttr "tuffs_latestRN.phl[96]" "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.tg[0].tpm"
		;
connectAttr "tuffs_latest:controller_rightWrist_visibility.o" "tuffs_latestRN.phl[97]"
		;
connectAttr "tuffs_latest:controller_rightMiddle_translateX.o" "tuffs_latestRN.phl[98]"
		;
connectAttr "tuffs_latest:controller_rightMiddle_translateY.o" "tuffs_latestRN.phl[99]"
		;
connectAttr "tuffs_latest:controller_rightMiddle_translateZ.o" "tuffs_latestRN.phl[100]"
		;
connectAttr "tuffs_latest:controller_rightMiddle_rotateX.o" "tuffs_latestRN.phl[101]"
		;
connectAttr "tuffs_latest:controller_rightMiddle_rotateY.o" "tuffs_latestRN.phl[102]"
		;
connectAttr "tuffs_latest:controller_rightMiddle_rotateZ.o" "tuffs_latestRN.phl[103]"
		;
connectAttr "tuffs_latest:controller_rightMiddle_scaleX.o" "tuffs_latestRN.phl[104]"
		;
connectAttr "tuffs_latest:controller_rightMiddle_scaleY.o" "tuffs_latestRN.phl[105]"
		;
connectAttr "tuffs_latest:controller_rightMiddle_scaleZ.o" "tuffs_latestRN.phl[106]"
		;
connectAttr "tuffs_latest:controller_rightMiddle_visibility.o" "tuffs_latestRN.phl[107]"
		;
connectAttr "tuffs_latest:controller_rightThumb_translateX.o" "tuffs_latestRN.phl[108]"
		;
connectAttr "tuffs_latest:controller_rightThumb_translateY.o" "tuffs_latestRN.phl[109]"
		;
connectAttr "tuffs_latest:controller_rightThumb_translateZ.o" "tuffs_latestRN.phl[110]"
		;
connectAttr "tuffs_latest:controller_rightThumb_rotateX.o" "tuffs_latestRN.phl[111]"
		;
connectAttr "tuffs_latest:controller_rightThumb_rotateY.o" "tuffs_latestRN.phl[112]"
		;
connectAttr "tuffs_latest:controller_rightThumb_rotateZ.o" "tuffs_latestRN.phl[113]"
		;
connectAttr "tuffs_latest:controller_rightThumb_scaleX.o" "tuffs_latestRN.phl[114]"
		;
connectAttr "tuffs_latest:controller_rightThumb_scaleY.o" "tuffs_latestRN.phl[115]"
		;
connectAttr "tuffs_latest:controller_rightThumb_scaleZ.o" "tuffs_latestRN.phl[116]"
		;
connectAttr "tuffs_latest:controller_rightThumb_visibility.o" "tuffs_latestRN.phl[117]"
		;
connectAttr "tuffs_latest:controller_rightIndex_translateX.o" "tuffs_latestRN.phl[118]"
		;
connectAttr "tuffs_latest:controller_rightIndex_translateY.o" "tuffs_latestRN.phl[119]"
		;
connectAttr "tuffs_latest:controller_rightIndex_translateZ.o" "tuffs_latestRN.phl[120]"
		;
connectAttr "tuffs_latest:controller_rightIndex_rotateX.o" "tuffs_latestRN.phl[121]"
		;
connectAttr "tuffs_latest:controller_rightIndex_rotateY.o" "tuffs_latestRN.phl[122]"
		;
connectAttr "tuffs_latest:controller_rightIndex_rotateZ.o" "tuffs_latestRN.phl[123]"
		;
connectAttr "tuffs_latest:controller_rightIndex_scaleX.o" "tuffs_latestRN.phl[124]"
		;
connectAttr "tuffs_latest:controller_rightIndex_scaleY.o" "tuffs_latestRN.phl[125]"
		;
connectAttr "tuffs_latest:controller_rightIndex_scaleZ.o" "tuffs_latestRN.phl[126]"
		;
connectAttr "tuffs_latest:controller_rightIndex_visibility.o" "tuffs_latestRN.phl[127]"
		;
connectAttr "tuffs_latest:controller_rightRing_translateX.o" "tuffs_latestRN.phl[128]"
		;
connectAttr "tuffs_latest:controller_rightRing_translateY.o" "tuffs_latestRN.phl[129]"
		;
connectAttr "tuffs_latest:controller_rightRing_translateZ.o" "tuffs_latestRN.phl[130]"
		;
connectAttr "tuffs_latest:controller_rightRing_rotateX.o" "tuffs_latestRN.phl[131]"
		;
connectAttr "tuffs_latest:controller_rightRing_rotateY.o" "tuffs_latestRN.phl[132]"
		;
connectAttr "tuffs_latest:controller_rightRing_rotateZ.o" "tuffs_latestRN.phl[133]"
		;
connectAttr "tuffs_latest:controller_rightRing_scaleX.o" "tuffs_latestRN.phl[134]"
		;
connectAttr "tuffs_latest:controller_rightRing_scaleY.o" "tuffs_latestRN.phl[135]"
		;
connectAttr "tuffs_latest:controller_rightRing_scaleZ.o" "tuffs_latestRN.phl[136]"
		;
connectAttr "tuffs_latest:controller_rightRing_visibility.o" "tuffs_latestRN.phl[137]"
		;
connectAttr "tuffs_latest:controller_rightPinky_translateX.o" "tuffs_latestRN.phl[138]"
		;
connectAttr "tuffs_latest:controller_rightPinky_translateY.o" "tuffs_latestRN.phl[139]"
		;
connectAttr "tuffs_latest:controller_rightPinky_translateZ.o" "tuffs_latestRN.phl[140]"
		;
connectAttr "tuffs_latest:controller_rightPinky_rotateX.o" "tuffs_latestRN.phl[141]"
		;
connectAttr "tuffs_latest:controller_rightPinky_rotateY.o" "tuffs_latestRN.phl[142]"
		;
connectAttr "tuffs_latest:controller_rightPinky_rotateZ.o" "tuffs_latestRN.phl[143]"
		;
connectAttr "tuffs_latest:controller_rightPinky_scaleX.o" "tuffs_latestRN.phl[144]"
		;
connectAttr "tuffs_latest:controller_rightPinky_scaleY.o" "tuffs_latestRN.phl[145]"
		;
connectAttr "tuffs_latest:controller_rightPinky_scaleZ.o" "tuffs_latestRN.phl[146]"
		;
connectAttr "tuffs_latest:controller_rightPinky_visibility.o" "tuffs_latestRN.phl[147]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateX.o" "tuffs_latestRN.phl[148]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateY.o" "tuffs_latestRN.phl[149]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateZ.o" "tuffs_latestRN.phl[150]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateX.o" "tuffs_latestRN.phl[151]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateY.o" "tuffs_latestRN.phl[152]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateZ.o" "tuffs_latestRN.phl[153]"
		;
connectAttr "tuffs_latest:controller_leftArm_scaleX.o" "tuffs_latestRN.phl[154]"
		;
connectAttr "tuffs_latest:controller_leftArm_scaleY.o" "tuffs_latestRN.phl[155]"
		;
connectAttr "tuffs_latest:controller_leftArm_scaleZ.o" "tuffs_latestRN.phl[156]"
		;
connectAttr "tuffs_latest:controller_leftArm_visibility.o" "tuffs_latestRN.phl[157]"
		;
connectAttr "tuffs_latest:controller_leftWrist_translateX.o" "tuffs_latestRN.phl[158]"
		;
connectAttr "tuffs_latest:controller_leftWrist_translateY.o" "tuffs_latestRN.phl[159]"
		;
connectAttr "tuffs_latest:controller_leftWrist_translateZ.o" "tuffs_latestRN.phl[160]"
		;
connectAttr "tuffs_latest:controller_leftWrist_rotateX.o" "tuffs_latestRN.phl[161]"
		;
connectAttr "tuffs_latest:controller_leftWrist_rotateY.o" "tuffs_latestRN.phl[162]"
		;
connectAttr "tuffs_latest:controller_leftWrist_rotateZ.o" "tuffs_latestRN.phl[163]"
		;
connectAttr "tuffs_latest:controller_leftWrist_scaleX.o" "tuffs_latestRN.phl[164]"
		;
connectAttr "tuffs_latest:controller_leftWrist_scaleY.o" "tuffs_latestRN.phl[165]"
		;
connectAttr "tuffs_latest:controller_leftWrist_scaleZ.o" "tuffs_latestRN.phl[166]"
		;
connectAttr "tuffs_latest:controller_leftWrist_visibility.o" "tuffs_latestRN.phl[167]"
		;
connectAttr "tuffs_latestRN.phl[168]" "tuffs_latestRN.phl[169]";
connectAttr "tuffs_latestRN.phl[170]" "tuffs_latestRN.phl[171]";
connectAttr "tuffs_latestRN.phl[172]" "tuffs_latestRN.phl[173]";
connectAttr "tuffs_latestRN.phl[174]" "tuffs_latestRN.phl[175]";
connectAttr "tuffs_latestRN.phl[176]" "tuffs_latestRN.phl[177]";
connectAttr "tuffs_latestRN.phl[178]" "tuffs_latestRN.phl[179]";
connectAttr "pairBlend2.otx" "tuffs_latestRN.phl[180]";
connectAttr "pairBlend2.oty" "tuffs_latestRN.phl[181]";
connectAttr "pairBlend2.otz" "tuffs_latestRN.phl[182]";
connectAttr "pairBlend2.orx" "tuffs_latestRN.phl[183]";
connectAttr "pairBlend2.ory" "tuffs_latestRN.phl[184]";
connectAttr "pairBlend2.orz" "tuffs_latestRN.phl[185]";
connectAttr "tuffs_latest:RightArm_blendParent1.o" "tuffs_latestRN.phl[186]";
connectAttr "tuffs_latest:RightArm_visibility.o" "tuffs_latestRN.phl[187]";
connectAttr "tuffs_latest:RightArm_scaleX.o" "tuffs_latestRN.phl[188]";
connectAttr "tuffs_latest:RightArm_scaleY.o" "tuffs_latestRN.phl[189]";
connectAttr "tuffs_latest:RightArm_scaleZ.o" "tuffs_latestRN.phl[190]";
connectAttr "tuffs_latestRN.phl[191]" "pairBlend2.itx2";
connectAttr "tuffs_latestRN.phl[192]" "pairBlend2.ity2";
connectAttr "tuffs_latestRN.phl[193]" "pairBlend2.itz2";
connectAttr "tuffs_latestRN.phl[194]" "pairBlend2.irx2";
connectAttr "tuffs_latestRN.phl[195]" "pairBlend2.iry2";
connectAttr "tuffs_latestRN.phl[196]" "pairBlend2.irz2";
connectAttr "tuffs_latestRN.phl[197]" "tuffs_latestRN.phl[198]";
connectAttr "tuffs_latestRN.phl[199]" "tuffs_latestRN.phl[200]";
connectAttr "tuffs_latestRN.phl[201]" "tuffs_latestRN.phl[202]";
connectAttr "tuffs_latestRN.phl[203]" "tuffs_latestRN.phl[204]";
connectAttr "tuffs_latestRN.phl[205]" "tuffs_latestRN.phl[206]";
connectAttr "tuffs_latestRN.phl[207]" "tuffs_latestRN.phl[208]";
connectAttr "tuffs_latestRN.phl[209]" "tuffs_latestRN.phl[210]";
connectAttr "tuffs_latestRN.phl[211]" "tuffs_latestRN.phl[212]";
connectAttr "tuffs_latestRN.phl[213]" "tuffs_latestRN.phl[214]";
connectAttr "tuffs_latestRN.phl[215]" "tuffs_latestRN.phl[216]";
connectAttr "tuffs_latestRN.phl[217]" "tuffs_latestRN.phl[218]";
connectAttr "tuffs_latestRN.phl[219]" "tuffs_latestRN.phl[220]";
connectAttr "soap_bottle2:pCube1_blendParent2.o" "soap_bottleRN.phl[1]";
connectAttr "soap_bottleRN.phl[2]" "pairBlend3.w";
connectAttr "soap_bottle2:pCube1_visibility.o" "soap_bottleRN.phl[3]";
connectAttr "pairBlend3.otx" "soap_bottleRN.phl[4]";
connectAttr "pairBlend3.oty" "soap_bottleRN.phl[5]";
connectAttr "pairBlend3.otz" "soap_bottleRN.phl[6]";
connectAttr "soap_bottle2:pCube1_scaleX.o" "soap_bottleRN.phl[7]";
connectAttr "soap_bottle2:pCube1_scaleY.o" "soap_bottleRN.phl[8]";
connectAttr "soap_bottle2:pCube1_scaleZ.o" "soap_bottleRN.phl[9]";
connectAttr "pairBlend3.ory" "soap_bottleRN.phl[10]";
connectAttr "pairBlend3.orx" "soap_bottleRN.phl[11]";
connectAttr "pairBlend3.orz" "soap_bottleRN.phl[12]";
connectAttr "soap_bottleRN.phl[13]" "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.crp"
		;
connectAttr "soap_bottleRN.phl[14]" "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.crt"
		;
connectAttr "soap_bottleRN.phl[15]" "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.cro"
		;
connectAttr "soap_bottleRN.phl[16]" "pairBlend3.ro";
connectAttr "soap_bottleRN.phl[17]" "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.cpim"
		;
connectAttr "soap_bottleRN.phl[18]" "pCubeShape2.iog.og[1].gco";
connectAttr "soap_bottleRN.phl[19]" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId78.msg" "soap_bottleRN.phl[20]";
connectAttr "groupId84.msg" "soap_bottleRN.phl[21]";
connectAttr "pCubeShape2.iog.og[1]" "soap_bottleRN.phl[22]";
connectAttr "pCubeShape1.iog.og[1]" "soap_bottleRN.phl[23]";
connectAttr "soap_bottleRN.phl[24]" "pCubeShape2.iog.og[0].gco";
connectAttr "soap_bottleRN.phl[25]" "pCubeShape1.iog.og[0].gco";
connectAttr "pCubeShape2.iog.og[0]" "soap_bottleRN.phl[26]";
connectAttr "pCubeShape1.iog.og[0]" "soap_bottleRN.phl[27]";
connectAttr "groupId77.msg" "soap_bottleRN.phl[28]";
connectAttr "groupId83.msg" "soap_bottleRN.phl[29]";
connectAttr "tuffs_soap_cam_translateX.o" "tuffs_soap_cam.tx";
connectAttr "tuffs_soap_cam_translateY.o" "tuffs_soap_cam.ty";
connectAttr "tuffs_soap_cam_translateZ.o" "tuffs_soap_cam.tz";
connectAttr "tuffs_soap_cam_visibility.o" "tuffs_soap_cam.v";
connectAttr "tuffs_soap_cam_rotateX.o" "tuffs_soap_cam.rx";
connectAttr "tuffs_soap_cam_rotateY.o" "tuffs_soap_cam.ry";
connectAttr "tuffs_soap_cam_rotateZ.o" "tuffs_soap_cam.rz";
connectAttr "tuffs_soap_cam_scaleX.o" "tuffs_soap_cam.sx";
connectAttr "tuffs_soap_cam_scaleY.o" "tuffs_soap_cam.sy";
connectAttr "tuffs_soap_cam_scaleZ.o" "tuffs_soap_cam.sz";
connectAttr "tuffs_soap_cam_direct_translateX.o" "tuffs_soap_cam_direct.tx";
connectAttr "tuffs_soap_cam_direct_translateY.o" "tuffs_soap_cam_direct.ty";
connectAttr "tuffs_soap_cam_direct_translateZ.o" "tuffs_soap_cam_direct.tz";
connectAttr "tuffs_soap_cam_direct_visibility.o" "tuffs_soap_cam_direct.v";
connectAttr "tuffs_soap_cam_direct_rotateX.o" "tuffs_soap_cam_direct.rx";
connectAttr "tuffs_soap_cam_direct_rotateY.o" "tuffs_soap_cam_direct.ry";
connectAttr "tuffs_soap_cam_direct_rotateZ.o" "tuffs_soap_cam_direct.rz";
connectAttr "tuffs_soap_cam_direct_scaleX.o" "tuffs_soap_cam_direct.sx";
connectAttr "tuffs_soap_cam_direct_scaleY.o" "tuffs_soap_cam_direct.sy";
connectAttr "tuffs_soap_cam_direct_scaleZ.o" "tuffs_soap_cam_direct.sz";
connectAttr "tuffs_latest1:controller_root_translateY.o" "tuffs_latest1:controller_root.ty"
		;
connectAttr "tuffs_latest1:controller_root_translateX.o" "tuffs_latest1:controller_root.tx"
		;
connectAttr "tuffs_latest1:controller_root_translateZ.o" "tuffs_latest1:controller_root.tz"
		;
connectAttr "tuffs_latest1:controller_root_rotateY.o" "tuffs_latest1:controller_root.ry"
		;
connectAttr "tuffs_latest1:controller_root_rotateX.o" "tuffs_latest1:controller_root.rx"
		;
connectAttr "tuffs_latest1:controller_root_rotateZ.o" "tuffs_latest1:controller_root.rz"
		;
connectAttr "tuffs_latest1:controller_root_scaleX.o" "tuffs_latest1:controller_root.sx"
		;
connectAttr "tuffs_latest1:controller_root_scaleY.o" "tuffs_latest1:controller_root.sy"
		;
connectAttr "tuffs_latest1:controller_root_scaleZ.o" "tuffs_latest1:controller_root.sz"
		;
connectAttr "tuffs_latest1:controller_root_visibility.o" "tuffs_latest1:controller_root.v"
		;
connectAttr "tuffs_latest1:controller_rightLeg_translateY.o" "tuffs_latest1:controller_rightLeg.ty"
		;
connectAttr "tuffs_latest1:controller_rightLeg_translateZ.o" "tuffs_latest1:controller_rightLeg.tz"
		;
connectAttr "tuffs_latest1:controller_rightLeg_translateX.o" "tuffs_latest1:controller_rightLeg.tx"
		;
connectAttr "tuffs_latest1:controller_rightLeg_rotateX.o" "tuffs_latest1:controller_rightLeg.rx"
		;
connectAttr "tuffs_latest1:controller_rightLeg_rotateY.o" "tuffs_latest1:controller_rightLeg.ry"
		;
connectAttr "tuffs_latest1:controller_rightLeg_rotateZ.o" "tuffs_latest1:controller_rightLeg.rz"
		;
connectAttr "tuffs_latest1:controller_rightLeg_scaleX.o" "tuffs_latest1:controller_rightLeg.sx"
		;
connectAttr "tuffs_latest1:controller_rightLeg_scaleY.o" "tuffs_latest1:controller_rightLeg.sy"
		;
connectAttr "tuffs_latest1:controller_rightLeg_scaleZ.o" "tuffs_latest1:controller_rightLeg.sz"
		;
connectAttr "tuffs_latest1:controller_rightLeg_visibility.o" "tuffs_latest1:controller_rightLeg.v"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupParts18.og" "polySurfaceShape1.i";
connectAttr "groupId73.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "NewKitchen_cam_translateX.o" "NewKitchen_cam.tx";
connectAttr "NewKitchen_cam_translateY.o" "NewKitchen_cam.ty";
connectAttr "NewKitchen_cam_translateZ.o" "NewKitchen_cam.tz";
connectAttr "NewKitchen_cam_visibility.o" "NewKitchen_cam.v";
connectAttr "NewKitchen_cam_rotateX.o" "NewKitchen_cam.rx";
connectAttr "NewKitchen_cam_rotateY.o" "NewKitchen_cam.ry";
connectAttr "NewKitchen_cam_rotateZ.o" "NewKitchen_cam.rz";
connectAttr "NewKitchen_cam_scaleX.o" "NewKitchen_cam.sx";
connectAttr "NewKitchen_cam_scaleY.o" "NewKitchen_cam.sy";
connectAttr "NewKitchen_cam_scaleZ.o" "NewKitchen_cam.sz";
connectAttr "NewKitchen_alternativeCam_translateX.o" "NewKitchen_alternativeCam.tx"
		;
connectAttr "NewKitchen_alternativeCam_translateY.o" "NewKitchen_alternativeCam.ty"
		;
connectAttr "NewKitchen_alternativeCam_translateZ.o" "NewKitchen_alternativeCam.tz"
		;
connectAttr "NewKitchen_alternativeCam_visibility.o" "NewKitchen_alternativeCam.v"
		;
connectAttr "NewKitchen_alternativeCam_rotateX.o" "NewKitchen_alternativeCam.rx"
		;
connectAttr "NewKitchen_alternativeCam_rotateY.o" "NewKitchen_alternativeCam.ry"
		;
connectAttr "NewKitchen_alternativeCam_rotateZ.o" "NewKitchen_alternativeCam.rz"
		;
connectAttr "NewKitchen_alternativeCam_scaleX.o" "NewKitchen_alternativeCam.sx";
connectAttr "NewKitchen_alternativeCam_scaleY.o" "NewKitchen_alternativeCam.sy";
connectAttr "NewKitchen_alternativeCam_scaleZ.o" "NewKitchen_alternativeCam.sz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "groupId77.id" "pCubeShape2.iog.og[0].gid";
connectAttr "groupId78.id" "pCubeShape2.iog.og[1].gid";
connectAttr "groupId79.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "pCube1_blendParent1.o" "pCube1.blendParent1";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "groupId83.id" "pCubeShape1.iog.og[0].gid";
connectAttr "groupId84.id" "pCubeShape1.iog.og[1].gid";
connectAttr "groupId85.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.w0" "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "living_room_latestRNfosterParent1.msg" "living_room_latestRN.fp";
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr "sharedReferenceNode.sr" "tuffs_latestRN.sr";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "groupId13.id" "groupParts1.gi";
connectAttr "groupId15.id" "groupParts2.gi";
connectAttr "groupId17.id" "groupParts3.gi";
connectAttr "groupId23.id" "groupParts4.gi";
connectAttr "groupId27.id" "groupParts5.gi";
connectAttr "groupId29.id" "groupParts6.gi";
connectAttr "groupId33.id" "groupParts7.gi";
connectAttr "groupId35.id" "groupParts8.gi";
connectAttr "groupId37.id" "groupParts9.gi";
connectAttr "groupId39.id" "groupParts10.gi";
connectAttr "groupId47.id" "groupParts11.gi";
connectAttr "groupId51.id" "groupParts12.gi";
connectAttr "groupId55.id" "groupParts13.gi";
connectAttr "groupId59.id" "groupParts14.gi";
connectAttr "groupId63.id" "groupParts15.gi";
connectAttr "groupId69.id" "groupParts16.gi";
connectAttr "groupId71.id" "groupParts17.gi";
connectAttr "polyUnite1.out" "groupParts18.ig";
connectAttr "groupId73.id" "groupParts18.gi";
connectAttr "soap_bottleRNfosterParent1.msg" "soap_bottleRN.fp";
connectAttr "soap_bottle2:pCube1_translateX.o" "pairBlend3.itx1";
connectAttr "soap_bottle2:pCube1_translateY.o" "pairBlend3.ity1";
connectAttr "soap_bottle2:pCube1_translateZ.o" "pairBlend3.itz1";
connectAttr "soap_bottle2:pCube1_rotateX.o" "pairBlend3.irx1";
connectAttr "soap_bottle2:pCube1_rotateY.o" "pairBlend3.iry1";
connectAttr "soap_bottle2:pCube1_rotateZ.o" "pairBlend3.irz1";
connectAttr "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.ctx" "pairBlend3.itx2"
		;
connectAttr "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.cty" "pairBlend3.ity2"
		;
connectAttr "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.ctz" "pairBlend3.itz2"
		;
connectAttr "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.crx" "pairBlend3.irx2"
		;
connectAttr "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.cry" "pairBlend3.iry2"
		;
connectAttr "|soap_bottleRNfosterParent1|pCube1_parentConstraint1.crz" "pairBlend3.irz2"
		;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of tuffs_soap.ma
