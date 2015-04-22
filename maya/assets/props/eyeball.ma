//Maya ASCII 2015 scene
//Name: eyeball.ma
//Last modified: Tue, Apr 21, 2015 01:41:18 AM
//Codeset: 1252
requires maya "2015";
requires -nodeType "RenderMan" -nodeType "PxrLMGlass" -nodeType "PxrLMPlastic" -nodeType "RMSGeoAreaLight"
		 "RenderMan_for_Maya" "5.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.041724962697105628 3.0567697406907368 -0.93930786595063631 ;
	setAttr ".r" -type "double3" -67.538352729574527 179.39999999998122 0 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-017 4.4408920985006262e-016 0 ;
	setAttr ".rpt" -type "double3" -4.082283133406186e-016 -2.7872521059143049e-016 
		-1.1575145514564016e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.8804033513614833;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-007 0 -1.7881393432617188e-007 ;
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
createNode transform -n "pSphere1";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011920928955 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[280]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.00065079366 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.076838933 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.22139898 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.077816062 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.086076193 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.098384731 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere2";
	setAttr ".s" -type "double3" 1.0053134887461657 1.0053134887461657 1.0053134887461657 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001210719347 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.2351742e-008 0 0 0 0 7.4505806e-009 
		-7.4505806e-009 0 0 3.7252903e-009 0 1.4901161e-008 0 0 0 -3.7252903e-009 0 -7.4505806e-009 
		1.4901161e-008 0 -7.4505806e-009 7.4505806e-009 0 7.4505806e-009 -2.9802322e-008 
		0 0 1.4901161e-008 0 0 -2.9802322e-008 0 0 7.4505806e-009 0 0 0 0 -1.4901161e-008 
		0 0 -2.9802322e-008 4.4408921e-016 0 0 -3.7252903e-009 0 1.4901161e-008 1.4901161e-008 
		0 -7.4505806e-009 -7.4505806e-009 0 7.4505806e-009 1.4901161e-008 0 0 -1.4901161e-008 
		0 0 2.9802322e-008 1.1920929e-007 0 0 1.1920929e-007 1.4901161e-008 -1.4901161e-008 
		1.1920929e-007 -2.9802322e-008 7.4505806e-009 1.1920929e-007 2.9802322e-008 0 1.1920929e-007 
		5.9604645e-008 -7.4505806e-009 1.1920929e-007 1.4901161e-008 -1.4901161e-008 1.1920929e-007 
		-2.9802322e-008 -2.9802322e-008 1.1920929e-007 -1.4901161e-008 2.9802322e-008 1.1920929e-007 
		-1.4901161e-008 -1.4901161e-008 1.1920929e-007 0 2.9802322e-008 1.1920929e-007 1.4901161e-008 
		2.9802322e-008 1.1920929e-007 -2.9802322e-008 2.9802322e-008 1.1920929e-007 -2.9802322e-008 
		-1.4901161e-008 1.1920929e-007 -1.4901161e-008 -4.4408921e-016 1.1920929e-007 -1.4901161e-008 
		7.4505806e-009 1.1920929e-007 -1.4901161e-008 0 1.1920929e-007 -2.9802322e-008 0 
		1.1920929e-007 1.4901161e-008 -1.4901161e-008 1.1920929e-007 0 1.4901161e-008 1.1920929e-007 
		0 2.9802322e-008 -1.1920929e-007 1.4901161e-008 0 -1.1920929e-007 2.9802322e-008 
		-2.9802322e-008 -1.1920929e-007 0 -7.4505806e-009 -1.1920929e-007 -2.9802322e-008 
		0 -1.1920929e-007 8.9406967e-008 7.4505806e-009 -1.1920929e-007 -2.9802322e-008 0 
		-1.1920929e-007 2.9802322e-008 -2.9802322e-008 -1.1920929e-007 -4.4703484e-008 2.9802322e-008 
		-1.1920929e-007 0 0 -1.1920929e-007 0 2.9802322e-008 -1.1920929e-007 0 0 -1.1920929e-007 
		-1.4901161e-008 1.4901161e-008 -1.1920929e-007 0 0 -1.1920929e-007 2.9802322e-008 
		2.6645353e-015 -1.1920929e-007 2.9802322e-008 -1.4901161e-008 -1.1920929e-007 -2.9802322e-008 
		-2.9802322e-008 -1.1920929e-007 5.9604645e-008 -5.9604645e-008 -1.1920929e-007 0 
		0 -1.1920929e-007 7.4505806e-009 -8.9406967e-008 -1.1920929e-007 0 -2.9802322e-008 
		-1.1920929e-007 -4.4703484e-008 -8.9406967e-008 -1.1920929e-007 0 0 -1.1920929e-007 
		5.9604645e-008 0 -1.1920929e-007 0 0 -1.1920929e-007 2.0861626e-007 0 -1.1920929e-007 
		-8.9406967e-008 -2.9802322e-008 -1.1920929e-007 8.9406967e-008 -5.9604645e-008 -1.1920929e-007 
		0 -5.9604645e-008 -1.1920929e-007 -4.4703484e-008 2.9802322e-008 -1.1920929e-007 
		0 -5.9604645e-008 -1.1920929e-007 4.4703484e-008 2.9802322e-008 -1.1920929e-007 0 
		0 -1.1920929e-007 8.9406967e-008 -4.4703484e-008 -1.1920929e-007 -5.9604645e-008 
		0 -1.1920929e-007 -5.9604645e-008 -2.9802322e-008 -1.1920929e-007 -5.9604645e-008 
		-5.9604645e-008 -1.1920929e-007 0 0 -1.1920929e-007 0 -2.9802322e-008 -1.1920929e-007 
		1.4901161e-008 0 -1.1920929e-007 0 0 1.1920929e-007 -4.4703484e-008 2.9802322e-008 
		1.1920929e-007 2.9802322e-008 -2.9802322e-008 1.1920929e-007 -8.9406967e-008 -2.9802322e-008 
		1.1920929e-007 5.9604645e-008 0 1.1920929e-007 -5.9604645e-008 2.9802322e-008 1.1920929e-007 
		5.9604645e-008 0 1.1920929e-007 0 1.1920929e-007 1.1920929e-007 -2.9802322e-008 -5.9604645e-008 
		1.1920929e-007 1.4901161e-008 -5.9604645e-008 1.1920929e-007 0 -5.9604645e-008 1.1920929e-007 
		-1.4901161e-008 1.1920929e-007 1.1920929e-007 0 0 1.1920929e-007 -8.9406967e-008 
		1.4901161e-008 1.1920929e-007 -5.9604645e-008 1.7763568e-015 1.1920929e-007 0 0 1.1920929e-007 
		-5.9604645e-008 0 1.1920929e-007 -5.9604645e-008 -5.9604645e-008 1.1920929e-007 -2.9802322e-008 
		0 1.1920929e-007 -2.9802322e-008 -5.9604645e-008 1.1920929e-007 0 0 -1.1920929e-007 
		0 -5.9604645e-008 -1.1920929e-007 2.9802322e-008 -2.9802322e-008 -1.1920929e-007 
		0 -1.4901161e-008 -1.1920929e-007 -5.9604645e-008 0 -1.1920929e-007 -5.9604645e-008 
		1.4901161e-008 -1.1920929e-007 5.9604645e-008 -2.9802322e-008 -1.1920929e-007 -5.9604645e-008 
		1.1920929e-007 -1.1920929e-007 0 5.9604645e-008 -1.1920929e-007 -1.4901161e-008 5.9604645e-008 
		-1.1920929e-007 0 5.9604645e-008 -1.1920929e-007 1.4901161e-008 1.1920929e-007 -1.1920929e-007 
		2.9802322e-008 -2.9802322e-008 -1.1920929e-007 -5.9604645e-008 -1.4901161e-008 -1.1920929e-007 
		1.1920929e-007 3.5527137e-015 -1.1920929e-007 0 -1.4901161e-008 -1.1920929e-007 1.1920929e-007 
		-5.9604645e-008 -1.1920929e-007 0 0 -1.1920929e-007 -2.9802322e-008 1.1920929e-007 
		-1.1920929e-007 0 -1.1920929e-007 -1.1920929e-007 0 5.9604645e-008 -1.1920929e-007 
		4.4703484e-008 5.9604645e-008 -1.1920929e-007 -5.9604645e-008 5.9604645e-008 -1.1920929e-007 
		0 0 -1.1920929e-007 5.9604645e-008 0 -1.1920929e-007 0 0 -1.1920929e-007 5.9604645e-008 
		8.9406967e-008 -1.1920929e-007 0 0 -1.1920929e-007 2.9802322e-008 0 -1.1920929e-007 
		1.4901161e-008 1.1920929e-007 -1.1920929e-007 0 0 -1.1920929e-007 -1.4901161e-008 
		0 -1.1920929e-007 -2.9802322e-008 2.9802322e-008 -1.1920929e-007 5.9604645e-008 1.4901161e-008 
		-1.1920929e-007 5.9604645e-008 1.7763568e-015 -1.1920929e-007 0 -2.9802322e-008 -1.1920929e-007 
		0 -8.9406967e-008 -1.1920929e-007 -1.1920929e-007 -1.1920929e-007 -1.1920929e-007 
		-5.9604645e-008 1.7881393e-007 -1.1920929e-007 -2.9802322e-008 -5.9604645e-008 -1.1920929e-007 
		0 1.1920929e-007 1.1920929e-007 1.4901161e-008 -5.9604645e-008 1.1920929e-007 -5.9604645e-008 
		5.9604645e-008 1.1920929e-007 -5.9604645e-008 0 1.1920929e-007 1.1920929e-007 0 1.1920929e-007 
		-1.1920929e-007 0 1.1920929e-007 0 2.9802322e-008 1.1920929e-007 5.9604645e-008 0 
		1.1920929e-007 0 0 1.1920929e-007 2.9802322e-008 -2.3841858e-007 1.1920929e-007 0 
		0 1.1920929e-007 -2.9802322e-008 5.9604645e-008 1.1920929e-007 5.9604645e-008 -5.9604645e-008 
		1.1920929e-007 5.9604645e-008 2.9802322e-008 1.1920929e-007 0 -3.5527137e-015 1.1920929e-007 
		0 -1.4901161e-008 1.1920929e-007 -1.1920929e-007 0 1.1920929e-007 -5.9604645e-008 
		-5.9604645e-008 1.1920929e-007 0 5.9604645e-008 1.1920929e-007 -2.9802322e-008 1.1920929e-007 
		1.1920929e-007 0 -5.9604645e-008 1.1920929e-007 -2.9802322e-008 0 1.1920929e-007 
		5.9604645e-008 -5.9604645e-008 1.1920929e-007 -5.9604645e-008 5.9604645e-008 1.1920929e-007 
		-5.9604645e-008 0 1.1920929e-007 5.9604645e-008 -5.9604645e-008 1.1920929e-007 5.9604645e-008;
	setAttr ".pt[166:331]" 5.9604645e-008 1.1920929e-007 -5.9604645e-008 1.1920929e-007 
		1.1920929e-007 5.9604645e-008 1.1920929e-007 1.1920929e-007 0 -5.9604645e-008 1.1920929e-007 
		0 1.1920929e-007 1.1920929e-007 0 0 1.1920929e-007 1.1920929e-007 -1.1920929e-007 
		1.1920929e-007 5.9604645e-008 0 1.1920929e-007 0 1.7763568e-015 1.1920929e-007 5.9604645e-008 
		0 1.1920929e-007 0 -1.1920929e-007 1.1920929e-007 -5.9604645e-008 0 1.1920929e-007 
		-5.9604645e-008 -5.9604645e-008 1.1920929e-007 -2.9802322e-008 -5.9604645e-008 1.1920929e-007 
		0 1.7881393e-007 1.1920929e-007 -2.9802322e-008 0 1.1920929e-007 0 0 1.1920929e-007 
		5.9604645e-008 -2.9802322e-008 1.1920929e-007 -5.9604645e-008 0 1.1920929e-007 2.3841858e-007 
		2.9802322e-008 1.1920929e-007 -5.9604645e-008 0 1.1920929e-007 -5.9604645e-008 0 
		1.1920929e-007 5.9604645e-008 0 1.1920929e-007 -2.9802322e-008 1.1920929e-007 1.1920929e-007 
		0 0 1.1920929e-007 2.9802322e-008 -5.9604645e-008 1.1920929e-007 0 0 1.1920929e-007 
		-5.9604645e-008 -2.9802322e-008 1.1920929e-007 0 3.5527137e-015 1.1920929e-007 -1.7881393e-007 
		5.9604645e-008 1.1920929e-007 1.1920929e-007 0 1.1920929e-007 -1.1920929e-007 5.9604645e-008 
		1.1920929e-007 0 1.1920929e-007 1.1920929e-007 2.9802322e-008 -1.1920929e-007 1.1920929e-007 
		0 -5.9604645e-008 -5.9604645e-008 -2.9802322e-008 5.9604645e-008 -5.9604645e-008 
		5.9604645e-008 -5.9604645e-008 -5.9604645e-008 0 2.9802322e-008 -5.9604645e-008 -1.7881393e-007 
		0 -5.9604645e-008 -2.3841858e-007 -2.9802322e-008 -5.9604645e-008 -1.1920929e-007 
		-5.9604645e-008 -5.9604645e-008 -1.1920929e-007 0 -5.9604645e-008 0 0 -5.9604645e-008 
		-2.9802322e-008 -1.7881393e-007 -5.9604645e-008 0 0 -5.9604645e-008 2.9802322e-008 
		1.1920929e-007 -5.9604645e-008 0 0 -5.9604645e-008 -5.9604645e-008 -2.9802322e-008 
		-5.9604645e-008 1.7881393e-007 7.1054274e-015 -5.9604645e-008 0 5.9604645e-008 -5.9604645e-008 
		1.7881393e-007 5.9604645e-008 -5.9604645e-008 -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 
		0 1.1920929e-007 -5.9604645e-008 5.9604645e-008 -2.3841858e-007 -5.9604645e-008 0 
		1.7881393e-007 -1.1920929e-007 -5.9604645e-008 0 -1.1920929e-007 1.7881393e-007 -1.7881393e-007 
		-1.1920929e-007 5.9604645e-008 2.9802322e-008 -1.1920929e-007 0 0 -1.1920929e-007 
		5.9604645e-008 -2.9802322e-008 -1.1920929e-007 0 1.7881393e-007 -1.1920929e-007 0 
		0 -1.1920929e-007 1.1920929e-007 -5.9604645e-008 -1.1920929e-007 -2.9802322e-008 
		-1.1920929e-007 -1.1920929e-007 0 -5.9604645e-008 -1.1920929e-007 2.9802322e-008 
		-1.7881393e-007 -1.1920929e-007 -5.9604645e-008 5.9604645e-008 -1.1920929e-007 5.9604645e-008 
		-2.9802322e-008 -1.1920929e-007 -5.9604645e-008 0 -1.1920929e-007 2.9802322e-007 
		5.9604645e-008 -1.1920929e-007 -1.1920929e-007 5.9604645e-008 -1.1920929e-007 -5.9604645e-008 
		-5.9604645e-008 -1.1920929e-007 -5.9604645e-008 -5.9604645e-008 -1.1920929e-007 -2.9802322e-008 
		0 -1.1920929e-007 0 0 0 0 5.9604645e-008 0 -2.9802322e-008 2.9802322e-008 0 -1.1920929e-007 
		2.9802322e-008 0 5.9604645e-008 0 0 5.9604645e-008 -2.9802322e-008 0 5.9604645e-008 
		2.9802322e-008 0 -5.9604645e-008 -5.9604645e-008 0 0 0 0 -2.9802322e-008 0 0 0 0 
		0 2.9802322e-008 -5.9604645e-008 0 0 0 0 -5.9604645e-008 -2.9802322e-008 0 1.1920929e-007 
		-1.7763568e-015 0 -1.1920929e-007 0 0 0 -1.7881393e-007 0 1.1920929e-007 0 0 -5.9604645e-008 
		-5.9604645e-008 0 0 5.9604645e-008 0 0 1.1920929e-007 5.9604645e-008 -1.4901161e-008 
		0 5.9604645e-008 -5.9604645e-008 5.9604645e-008 5.9604645e-008 0 0 5.9604645e-008 
		5.9604645e-008 0 5.9604645e-008 0 0 5.9604645e-008 0 -2.9802322e-008 5.9604645e-008 
		-1.1920929e-007 0 5.9604645e-008 2.9802322e-008 -1.1920929e-007 5.9604645e-008 -2.9802322e-008 
		-1.1920929e-007 5.9604645e-008 0 -1.1920929e-007 5.9604645e-008 2.9802322e-008 -1.1920929e-007 
		5.9604645e-008 2.9802322e-008 -2.9802322e-008 5.9604645e-008 -5.9604645e-008 -2.9802322e-008 
		5.9604645e-008 1.1920929e-007 -3.5527137e-015 5.9604645e-008 -1.7881393e-007 -8.9406967e-008 
		5.9604645e-008 1.1920929e-007 0 5.9604645e-008 0 0 5.9604645e-008 5.9604645e-008 
		0 5.9604645e-008 -2.9802322e-008 1.1920929e-007 5.9604645e-008 0 5.9604645e-008 -2.9802322e-008 
		0 5.9604645e-008 -2.9802322e-008 2.9802322e-008 -2.9802322e-008 -2.9802322e-008 -5.9604645e-008 
		5.9604645e-008 -2.9802322e-008 5.9604645e-008 0 -2.9802322e-008 5.9604645e-008 -5.9604645e-008 
		-2.9802322e-008 -5.9604645e-008 -5.9604645e-008 -2.9802322e-008 0 5.9604645e-008 
		-2.9802322e-008 -2.9802322e-008 -1.7881393e-007 -2.9802322e-008 2.9802322e-008 5.9604645e-008 
		-2.9802322e-008 0 -1.7881393e-007 -2.9802322e-008 -2.9802322e-008 5.9604645e-008 
		-2.9802322e-008 0 0 -2.9802322e-008 0 2.9802322e-008 -2.9802322e-008 5.9604645e-008 
		3.5527137e-015 -2.9802322e-008 1.1920929e-007 -1.4901161e-008 -2.9802322e-008 5.9604645e-008 
		-2.9802322e-008 -2.9802322e-008 5.9604645e-008 5.9604645e-008 -2.9802322e-008 8.9406967e-008 
		5.9604645e-008 -2.9802322e-008 1.4901161e-008 -1.1920929e-007 -2.9802322e-008 0 1.1920929e-007 
		-0.0099703586 1.4901161e-008 8.9406967e-008 -0.0099703586 -2.9802322e-008 2.9802322e-008 
		-0.0099703586 -1.1920929e-007 1.4901161e-008 -0.0099703586 -5.9604645e-008 0 -0.0099703586 
		5.9604645e-008 -1.4901161e-008 -0.0099703586 5.9604645e-008 -2.9802322e-008 -0.0099703586 
		0 -2.9802322e-008 -0.0099703586 5.9604645e-008 5.9604645e-008 -0.0099703586 0 0 -0.0099703586 
		0 5.9604645e-008 -0.0099703586 0 -1.4901161e-007 -0.0099703586 0 0 -0.0099703586 
		0 0 -0.0099703586 5.9604645e-008 -1.7763568e-015 -0.0099703586 0 -1.4901161e-008 
		-0.0099703586 5.9604645e-008 0 -0.0099703586 -2.9802322e-008 8.9406967e-008 -0.0099703586 
		2.9802322e-008 -5.9604645e-008 -0.0099703586 0 5.9604645e-008 -0.0099703586 0 -5.9604645e-008 
		-0.036757249 -1.4901161e-008 -2.9802322e-008 -0.036757249 -5.9604645e-008 5.9604645e-008 
		-0.036757249 2.9802322e-008 -1.4901161e-008 -0.036757249 0 0 -0.036757249 -2.9802322e-008 
		1.4901161e-008 -0.036757249 -8.9406967e-008 -2.9802322e-008 -0.036757249 2.9802322e-008 
		-8.9406967e-008 -0.036757249 -2.9802322e-008 1.1920929e-007 -0.036757249 1.4901161e-008 
		8.9406967e-008 -0.036757249 0 1.1920929e-007 -0.036757249 -1.4901161e-008 0 -0.036757249 
		5.9604645e-008;
	setAttr ".pt[332:381]" -5.9604645e-008 -0.036757249 0 1.4901161e-008 -0.036757249 
		-2.9802322e-008 3.5527137e-015 -0.036757249 -2.9802322e-008 0 -0.036757249 0 -2.9802322e-008 
		-0.036757249 1.1920929e-007 -5.9604645e-008 -0.036757249 -2.9802322e-008 5.9604645e-008 
		-0.036757249 0 -1.1920929e-007 -0.036757249 0 -2.9802322e-008 -0.039176211 -1.4901161e-008 
		0 -0.039176211 -1.4901161e-008 1.4901161e-008 -0.039176211 -2.9802322e-008 1.4901161e-008 
		-0.039176211 0 0 -0.039176211 -2.9802322e-008 -1.4901161e-008 -0.039176211 -2.9802322e-008 
		0 -0.039176211 2.9802322e-008 2.9802322e-008 -0.039176211 4.4703484e-008 -8.9406967e-008 
		-0.039176211 7.4505806e-009 -5.9604645e-008 -0.039176211 0 -8.9406967e-008 -0.039176211 
		-7.4505806e-009 -2.9802322e-008 -0.039176211 -4.4703484e-008 4.4703484e-008 -0.039176211 
		2.9802322e-008 7.4505806e-009 -0.039176211 2.9802322e-008 0 -0.039176211 -2.9802322e-008 
		-1.4901161e-008 -0.039176211 2.9802322e-008 0 -0.039176211 -2.9802322e-008 -2.9802322e-008 
		-0.039176211 -1.4901161e-008 2.9802322e-008 -0.039176211 1.4901161e-008 0 -0.039176211 
		0 2.9802322e-008 -0.036871951 0 0 -0.036871951 1.4901161e-008 -1.4901161e-008 -0.036871951 
		0 -3.7252903e-009 -0.036871951 2.9802322e-008 0 -0.036871951 1.4901161e-008 3.7252903e-009 
		-0.036871951 1.4901161e-008 1.4901161e-008 -0.036871951 -1.4901161e-008 0 -0.036871951 
		7.4505806e-009 2.9802322e-008 -0.036871951 -7.4505806e-009 -2.9802322e-008 -0.036871951 
		0 2.9802322e-008 -0.036871951 7.4505806e-009 0 -0.036871951 -2.2351742e-008 2.2351742e-008 
		-0.036871951 -1.4901161e-008 -7.4505806e-009 -0.036871951 -1.4901161e-008 1.3322676e-015 
		-0.036871951 1.4901161e-008 3.7252903e-009 -0.036871951 0 -7.4505806e-009 -0.036871951 
		-2.9802322e-008 -2.9802322e-008 -0.036871951 0 0 -0.036871951 -7.4505806e-009 -4.4703484e-008 
		-0.036871951 0 0 1.1920929e-007 0 0 -0.036871951 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "RMSGeoAreaLight1";
	setAttr ".t" -type "double3" 0.40032589833911036 5.5346527948598965 2.20557171007599 ;
	setAttr ".r" -type "double3" -45.969322387816945 52.838465705976652 26.517669074656158 ;
createNode RMSGeoAreaLight -n "RMSGeoAreaLightShape1" -p "RMSGeoAreaLight1";
	setAttr -k off ".v";
createNode RenderMan -s -n "renderManRISGlobals";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection2_angle" -ln "rman__riopt__Projection2_angle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -h true -sn "rman__torattr___preWorldBeginScript" -ln "rman__torattr___preWorldBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postWorldBeginScript" -ln "rman__torattr___postWorldBeginScript" 
		-dt "string";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 9.9999997473787516e-005;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_radiositycachememory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 256;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 90;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Projection2_angle" 90;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 3 ".p";
	setAttr ".rman__torattr___preWorldBeginScript" -type "string" "";
	setAttr ".rman__torattr___postWorldBeginScript" -type "string" "";
createNode RenderMan -s -n "rmanFinalGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_samplemode" -ln "rman__riopt__Hider_samplemode" 
		-dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 16;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_samplemode" -type "string" "";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
createNode shadingEngine -n "PxrLMSubsurface1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode PxrLMPlastic -n "PxrLMPlastic1";
	setAttr ".diffuseNn" -type "float3" 0 0 1 ;
createNode shadingEngine -n "PxrLMPlastic1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode partition -n "mtorPartition";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -757.35813527420362 -785.08772533299248 ;
	setAttr ".vh" -type "double2" 1530.3434020336331 -6.7600162966219761 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 25 ".hyp";
	setAttr ".hyp[0].x" 554.0794677734375;
	setAttr ".hyp[0].y" -129.73753356933594;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 306.38632202148437;
	setAttr ".hyp[1].y" -125.34722900390625;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 64.113632202148437;
	setAttr ".hyp[2].y" -127.97511291503906;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" -281.701416015625;
	setAttr ".hyp[3].y" -81.761131286621094;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 319.97622680664062;
	setAttr ".hyp[4].y" -273.03976440429687;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 235.328125;
	setAttr ".hyp[5].y" -351.61117553710937;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 38.185276031494141;
	setAttr ".hyp[6].y" -426.4212646484375;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" -473.20584106445312;
	setAttr ".hyp[7].y" -349.2725830078125;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" -22.298580169677734;
	setAttr ".hyp[8].y" -212.13554382324219;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" -22.298580169677734;
	setAttr ".hyp[9].y" -283.56411743164062;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".anf" yes;
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
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 1\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 1\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 90 40 -ps 2 10 100 -ps 3 90 60 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypershade\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperShadePanel\\\" -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Node Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"nodeEditorPanel\\\" -l (localizedPanelLabel(\\\"Node Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"NodeEditorEd\\\");\\n            nodeEditor -e \\n                -allAttributes 0\\n                -allNodes 0\\n                -autoSizeNodes 1\\n                -createNodeCommand \\\"nodeEdCreateNodeCommand\\\" \\n                -defaultPinnedState 0\\n                -ignoreAssets 1\\n                -additiveGraphingMode 0\\n                -settingsChangedCallback \\\"nodeEdSyncControls\\\" \\n                -traversalDepthLimit -1\\n                -keyPressCommand \\\"nodeEdKeyPressCommand\\\" \\n                -keyReleaseCommand \\\"nodeEdKeyReleaseCommand\\\" \\n                -nodeTitleMode \\\"name\\\" \\n                -gridSnap 0\\n                -gridVisibility 1\\n                -popupMenuScript \\\"nodeEdBuildPanelMenus\\\" \\n                -showNamespace 1\\n                -showShapes 1\\n                -showSGShapes 0\\n                -showTransforms 1\\n                -useAssets 1\\n                -syncedSelection 1\\n                -extendToShapes 1\\n                $editorName;\\n\\t\\t\\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Node Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"NodeEditorEd\\\");\\n            nodeEditor -e \\n                -allAttributes 0\\n                -allNodes 0\\n                -autoSizeNodes 1\\n                -createNodeCommand \\\"nodeEdCreateNodeCommand\\\" \\n                -defaultPinnedState 0\\n                -ignoreAssets 1\\n                -additiveGraphingMode 0\\n                -settingsChangedCallback \\\"nodeEdSyncControls\\\" \\n                -traversalDepthLimit -1\\n                -keyPressCommand \\\"nodeEdKeyPressCommand\\\" \\n                -keyReleaseCommand \\\"nodeEdKeyReleaseCommand\\\" \\n                -nodeTitleMode \\\"name\\\" \\n                -gridSnap 0\\n                -gridVisibility 1\\n                -popupMenuScript \\\"nodeEdBuildPanelMenus\\\" \\n                -showNamespace 1\\n                -showShapes 1\\n                -showSGShapes 0\\n                -showTransforms 1\\n                -useAssets 1\\n                -syncedSelection 1\\n                -extendToShapes 1\\n                $editorName;\\n\\t\\t\\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere2";
createNode PxrLMGlass -n "PxrLMGlass1";
	setAttr ".eta" 1.8456375598907471;
	setAttr ".refractionColor" -type "float3" 0.93258566 0.93258566 0.93258566 ;
	setAttr ".transmissionColor" -type "float3" 0.89887846 0.89887846 0.89887846 ;
	setAttr ".shadows" 1;
createNode shadingEngine -n "PxrLMGlass1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -0.031879593 0 -0.031879593 0 -0.031879593
		 0 -0.031879593 0 -0.031879593 0 -0.031879593 0 -0.031879593 0 -0.031879593 0 -0.031879593
		 0 -0.031879593 0 -0.031879593 0 -0.031879593 0 -0.031879593 0 -0.031879593 0 -0.031879593
		 0 -0.031879593 0 -0.031879593 0 -0.031879593 0 -0.031879593 0 -0.031879593 0 -0.031879593
		 0 -0.073353447 0 -0.073353447 0 -0.073353447 0 -0.073353447 0 -0.073353447 0 -0.073353447
		 0 -0.073353447 0 -0.073353447 0 -0.073353447 0 -0.073353447 0 -0.073353447 0 -0.073353447
		 0 -0.073353447 0 -0.073353447 0 -0.073353447 0 -0.073353447 0 -0.073353447 0 -0.073353447
		 0 -0.073353447 0 -0.073353447 0 -0.073353447 0 -0.11482733 0 -0.11482733 0 -0.11482733
		 0 -0.11482733 0 -0.11482733 0 -0.11482733 0 -0.11482733 0 -0.11482733 0 -0.11482733
		 0 -0.11482733 0 -0.11482733 0 -0.11482733 0 -0.11482733 0 -0.11482733 0 -0.11482733
		 0 -0.11482733 0 -0.11482733 0 -0.11482733 0 -0.11482733 0 -0.11482733 0 -0.11482733
		 0 -0.15630119 0 -0.15630119 0 -0.15630119 0 -0.15630119 0 -0.15630119 0 -0.15630119
		 0 -0.15630119 0 -0.15630119 0 -0.15630119 0 -0.15630119 0 -0.15630119 0 -0.15630119
		 0 -0.15630119 0 -0.15630119 0 -0.15630119 0 -0.15630119 0 -0.15630119 0 -0.15630119
		 0 -0.15630119 0 -0.15630119 0 -0.15630119 0 -0.19777504 0 -0.19777504 0 -0.19777504
		 0 -0.19777504 0 -0.19777504 0 -0.19777504 0 -0.19777504 0 -0.19777504 0 -0.19777504
		 0 -0.19777504 0 -0.19777504 0 -0.19777504 0 -0.19777504 0 -0.19777504 0 -0.19777504
		 0 -0.19777504 0 -0.19777504 0 -0.19777504 0 -0.19777504 0 -0.19777504 0 -0.19777504
		 0 -0.23924893 0 -0.23924893 0 -0.23924893 0 -0.23924893 0 -0.23924893 0 -0.23924893
		 0 -0.23924893 0 -0.23924893 0 -0.23924893 0 -0.23924893 0 -0.23924893 0 -0.23924893
		 0 -0.23924893 0 -0.23924893 0 -0.23924893 0 -0.23924893 0 -0.23924893 0 -0.23924893
		 0 -0.23924893 0 -0.23924893 0 -0.23924893 0 -0.2807228 0 -0.2807228 0 -0.2807228
		 0 -0.2807228 0 -0.2807228 0 -0.2807228 0 -0.2807228 0 -0.2807228 0 -0.2807228 0 -0.2807228
		 0 -0.2807228 0 -0.2807228 0 -0.2807228 0 -0.2807228 0 -0.2807228 0 -0.2807228 0 -0.2807228
		 0 -0.2807228 0 -0.2807228 0 -0.2807228 0 -0.2807228 0 -0.32219666 0 -0.32219666 0
		 -0.32219666 0 -0.32219666 0 -0.32219666 0 -0.32219666 0 -0.32219666 0 -0.32219666
		 0 -0.32219666 0 -0.32219666 0 -0.32219666 0 -0.32219666 0 -0.32219666 0 -0.32219666
		 0 -0.32219666 0 -0.32219666 0 -0.32219666 0 -0.32219666 0 -0.32219666 0 -0.32219666
		 0 -0.32219666 0 -0.36367053 0 -0.36367053 0 -0.36367053 0 -0.36367053 0 -0.36367053
		 0 -0.36367053 0 -0.36367053 0 -0.36367053 0 -0.36367053 0 -0.36367053 0 -0.36367053
		 0 -0.36367053 0 -0.36367053 0 -0.36367053 0 -0.36367053 0 -0.36367053 0 -0.36367053
		 0 -0.36367053 0 -0.36367053 0 -0.36367053 0 -0.36367053 0 -0.40514442 0 -0.40514442
		 0 -0.40514442 0 -0.40514442 0 -0.40514442 0 -0.40514442 0 -0.40514442 0 -0.40514442
		 0 -0.40514442 0 -0.40514442 0 -0.40514442 0 -0.40514442 0 -0.40514442 0 -0.40514442
		 0 -0.40514442 0 -0.40514442 0 -0.40514442 0 -0.40514442 0 -0.40514442 0 -0.40514442
		 0 -0.40514442 0 -0.44661829 0 -0.44661829 0 -0.44661829 0 -0.44661829 0 -0.44661829
		 0 -0.44661829 0 -0.44661829 0 -0.44661829 0 -0.44661829 0 -0.44661829 0 -0.44661829
		 0 -0.44661829 0 -0.44661829 0 -0.44661829 0 -0.44661829 0 -0.44661829 0 -0.44661829
		 0 -0.44661829 0 -0.44661829 0 -0.44661829 0 -0.44661829 0 -0.48809215 0 -0.48809215
		 0 -0.48809215 0 -0.48809215 0 -0.48809215 0 -0.48809215 0 -0.48809215 0 -0.48809215
		 0 -0.48809215 0 -0.48809215 0 -0.48809215 0 -0.48809215 0 -0.48809215 0 -0.48809215
		 0 -0.48809215 0 -0.48809215 0 -0.48809215 0 -0.48809215 0 -0.48809215;
	setAttr ".uvtk[250:438]" 0 -0.48809215 0 -0.48809215 0 -0.52956605 0 -0.52956605
		 0 -0.52956605 0 -0.52956605 0 -0.52956605 0 -0.52956605 0 -0.52956605 0 -0.52956605
		 0 -0.52956605 0 -0.52956605 0 -0.52956605 0 -0.52956605 0 -0.52956605 0 -0.52956605
		 0 -0.52956605 0 -0.52956605 0 -0.52956605 0 -0.52956605 0 -0.52956605 0 -0.52956605
		 0 -0.52956605 0 -0.57103992 0 -0.57103992 0 -0.57103992 0 -0.57103992 0 -0.57103992
		 0 -0.57103992 0 -0.57103992 0 -0.57103992 0 -0.57103992 0 -0.57103992 0 -0.57103992
		 0 -0.57103992 0 -0.57103992 0 -0.57103992 0 -0.57103992 0 -0.57103992 0 -0.57103992
		 0 -0.57103992 0 -0.57103992 0 -0.57103992 0 -0.57103992 0 -0.61251378 0 -0.61251378
		 0 -0.61251378 0 -0.61251378 0 -0.61251378 0 -0.61251378 0 -0.61251378 0 -0.61251378
		 0 -0.61251378 0 -0.61251378 0 -0.61251378 0 -0.61251378 0 -0.61251378 0 -0.61251378
		 0 -0.61251378 0 -0.61251378 0 -0.61251378 0 -0.61251378 0 -0.61251378 0 -0.61251378
		 0 -0.61251378 0 -0.65398765 0 -0.65398765 0 -0.65398765 0 -0.65398765 0 -0.65398765
		 0 -0.65398765 0 -0.65398765 0 -0.65398765 0 -0.65398765 0 -0.65398765 0 -0.65398765
		 0 -0.65398765 0 -0.65398765 0 -0.65398765 0 -0.65398765 0 -0.65398765 0 -0.65398765
		 0 -0.65398765 0 -0.65398765 0 -0.65398765 0 -0.65398765 0 -0.60675609 0 -0.6077289
		 0 -0.60856432 0 -0.60975528 0 -0.61255747 0 -0.60975528 0 -0.60880303 0 -0.60975528
		 0 -0.6126734 0 -0.61604172 0 -0.6126734 0 -0.60975528 0 -0.60880303 0 -0.60975528
		 0 -0.61255747 0 -0.60975528 0 -0.60880303 0 -0.60975528 0 -0.6126734 0 -0.61604172
		 0 -0.61604172 0 -0.48308513 0 -0.47430757 0 -0.48513201 0 -0.42106119 0 -0.4258742
		 0 -0.42106116 0 -0.48513207 0 -0.47629642 0 -0.49823824 0 -0.50484419 0 -0.49823824
		 0 -0.47629642 0 -0.48513207 0 -0.42106116 0 -0.42587417 0 -0.42106116 0 -0.48513207
		 0 -0.47629642 0 -0.49823824 0 -0.50484419 0 -0.50672913 0 -0.26634109 0 -0.18814111
		 0 -0.25878906 0 -0.23364127 0 -0.23364115 0 -0.23364115 0 -0.25878918 0 -0.18814111
		 0 -0.19040498 0 -0.0082857534 0 -0.19040498 0 -0.18814111 0 -0.25878918 0 -0.23364127
		 0 -0.23364127 0 -0.23364127 0 -0.25878918 0 -0.20180976 0 -0.21808514 0 -0.088835329
		 0 -0.20983154 0 0.0095942914 0 0.0095942914 0 0.0095942914 0 0.0095942914 0 0.0095942914
		 0 0.0095942914 0 0.0095942914 0 0.0095942914 0 0.0095942914 0 0.0095942914 0 0.0095942914
		 0 0.0095942914 0 0.0095942914 0 0.0095942914 0 0.0095942914 0 0.0095942914 0 0.0095942914
		 0 0.0095942914 0 0.0095942914 0 0.0095942914 0 -0.13276497 0 -0.13276502 0 -0.15910614
		 0 -0.15910605 0 -0.15910602 0 -0.15910605 0 -0.13276502 0 -0.13276494 0 -0.1577183
		 0 -0.15771794 0 -0.13276497 0 -0.1327647 0 -0.15910605 0 -0.15910614 0 -0.15910614
		 0 -0.15910614 0 -0.13276494 0 -0.13276473 0 -0.20956637 0 -0.20527606;
createNode polySphProj -n "polySphProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 -0.063984155654907227 -1.7881393432617188e-007 ;
	setAttr ".r" 2.0000005960464478;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[320]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.01897482 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.20832412 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.23286603 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.23286609 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 404 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.3457312 0.41372633 -0.39851612 0.41372633
		 -0.39851618 0.31599343 -0.34573132 0.31599343 -0.4513011 0.41372639 -0.45130122 0.31599343
		 -0.50408614 0.31599355 0.4988274 0.41372645 0.49882734 0.31599355 0.44604242 0.41372651
		 0.44604242 0.31599355 0.39325741 0.41372651 0.39325741 0.31599367 0.34047246 0.41372651
		 0.34047249 0.31599367 0.28768745 0.41372651 0.28768754 0.31599355 0.2349025 0.41372645
		 0.23490259 0.31599355 0.18211757 0.41372639 0.18211766 0.31599355 0.12933265 0.41372639
		 0.12933274 0.31599355 0.07654769 0.41372633 0.076547839 0.31599343 0.023762826 0.41372633
		 0.023762945 0.31599343 -0.029022038 0.41372633 -0.029021978 0.31599343 -0.081806898
		 0.41372633 -0.081806839 0.31599343 -0.13459174 0.41372633 -0.13459174 0.31599343
		 -0.18737654 0.41372633 -0.1873766 0.31599343 -0.2401614 0.41372633 -0.24016152 0.31599343
		 -0.29294634 0.41372633 -0.29294646 0.31599343 -0.3985163 0.21862338 -0.34573132 0.21862333
		 -0.45130122 0.21862344 -0.50408614 0.21862347 0.49882734 0.21862347 0.44604242 0.21862353
		 0.39325747 0.21862353 0.34047249 0.21862353 0.28768757 0.21862353 0.23490262 0.21862353
		 0.18211772 0.21862347 0.12933277 0.21862347 0.076547869 0.21862344 0.023762915 0.21862344
		 -0.029021919 0.21862338 -0.081806839 0.21862338 -0.13459174 0.21862338 -0.1873766
		 0.21862338 -0.24016152 0.21862344 -0.29294646 0.21862344 -0.3985163 0.12177737 -0.34573138
		 0.12177731 -0.45130122 0.12177743 -0.50408614 0.12177746 0.49882734 0.12177746 0.44604242
		 0.12177752 0.39325741 0.12177752 0.34047249 0.12177758 0.28768757 0.12177752 0.23490265
		 0.12177752 0.18211775 0.12177752 0.1293328 0.12177746 0.076547869 0.12177746 0.023762945
		 0.12177743 -0.029021919 0.12177743 -0.081806839 0.12177743 -0.13459174 0.12177743
		 -0.1873766 0.12177743 -0.24016152 0.12177746 -0.29294646 0.12177746 -0.3985163 0.02559419
		 -0.34573138 0.02559416 -0.45130122 0.025594249 -0.50408614 0.025594279 0.49882734
		 0.025594309 0.44604242 0.025594339 0.39325747 0.025594369 0.34047252 0.025594398
		 0.28768757 0.025594398 0.23490265 0.025594369 0.18211772 0.025594339 0.12933283 0.025594339
		 0.076547898 0.025594309 0.023762975 0.025594309 -0.029021919 0.025594309 -0.081806839
		 0.025594279 -0.13459174 0.025594309 -0.1873766 0.025594279 -0.24016158 0.025594309
		 -0.29294646 0.025594339 -0.3985163 -0.069813952 -0.34573138 -0.069813982 -0.45130122
		 -0.069813922 -0.50408614 -0.069813862 0.49882734 -0.069813833 0.44604242 -0.069813833
		 0.39325747 -0.069813803 0.34047252 -0.069813773 0.2876876 -0.069813773 0.23490265
		 -0.069813803 0.18211772 -0.069813833 0.12933283 -0.069813833 0.076547898 -0.069813833
		 0.023762975 -0.069813862 -0.029021919 -0.069813892 -0.081806839 -0.069813862 -0.13459174
		 -0.069813862 -0.1873766 -0.069813862 -0.24016158 -0.069813833 -0.29294646 -0.069813803
		 -0.3985163 -0.16436405 -0.34573138 -0.16436408 -0.45130122 -0.16436405 -0.50408614
		 -0.16436402 0.49882734 -0.164364 0.44604242 -0.164364 0.39325747 -0.16436397 0.34047252
		 -0.16436394 0.2876876 -0.16436397 0.23490265 -0.16436397 0.18211775 -0.164364 0.12933283
		 -0.164364 0.076547898 -0.164364 0.023762975 -0.164364 -0.029021919 -0.16436402 -0.081806839
		 -0.164364 -0.13459174 -0.16436402 -0.1873766 -0.164364 -0.24016158 -0.164364 -0.29294646
		 -0.16436397 -0.3985163 -0.25800288 -0.34573138 -0.25800294 -0.45130122 -0.25800288
		 -0.50408614 -0.25800288 0.49882734 -0.25800294 0.44604242 -0.25800288 0.39325747
		 -0.25800288 0.34047252 -0.25800288 0.2876876 -0.25800288 0.23490265 -0.25800288 0.18211772
		 -0.25800288 0.12933283 -0.25800288 0.076547898 -0.25800288 0.023763005 -0.25800294
		 -0.029021919 -0.25800294 -0.081806839 -0.25800294 -0.13459174 -0.25800294 -0.1873766
		 -0.25800288 -0.24016158 -0.25800288 -0.29294646 -0.25800288 -0.3985163 -0.35070592
		 -0.34573138 -0.35070592 -0.45130122 -0.35070592 -0.50408614 -0.35070592 0.49882734
		 -0.35070592 0.44604242 -0.35070592 0.39325747 -0.35070592 0.34047252 -0.35070592
		 0.2876876 -0.35070592 0.23490265 -0.35070592 0.18211775 -0.35070592 0.12933283 -0.35070592
		 0.076547898 -0.35070592 0.023763005 -0.35070592 -0.029021919 -0.35070592 -0.081806839
		 -0.35070592 -0.13459174 -0.35070592 -0.1873766 -0.35070592 -0.24016158 -0.35070592
		 -0.29294646 -0.35070592 -0.3985163 -0.44247478 -0.34573138 -0.44247478 -0.45130122
		 -0.44247478 -0.50408614 -0.44247478 0.49882734 -0.44247484 0.44604242 -0.44247484
		 0.39325747 -0.44247484 0.34047252 -0.44247484 0.2876876 -0.44247484 0.23490265 -0.44247484
		 0.18211775 -0.44247484 0.12933283 -0.44247484 0.076547898 -0.44247484 0.023763005
		 -0.44247484 -0.029021919 -0.44247484 -0.081806839 -0.44247484 -0.13459174 -0.44247484
		 -0.1873766 -0.44247484 -0.24016158 -0.44247484 -0.29294646 -0.44247484 -0.3985163
		 -0.53333515 -0.34573138 -0.53333515 -0.45130122 -0.53333515 -0.50408614 -0.53333521
		 0.49882734 -0.53333521 0.44604242 -0.53333521 0.39325747 -0.53333521 0.34047252 -0.53333527
		 0.2876876 -0.53333527 0.23490265 -0.53333527 0.18211775 -0.53333521 0.12933283 -0.53333521
		 0.076547898 -0.53333521 0.023763005 -0.53333521 -0.029021919 -0.53333521 -0.081806839
		 -0.53333521 -0.13459174 -0.53333521 -0.1873766 -0.53333521 -0.24016158 -0.53333521
		 -0.29294646 -0.53333527 -0.3985163 -0.6233328 -0.34573138 -0.6233328 -0.45130122
		 -0.62333286 -0.50408614 -0.62333286 0.49882734 -0.62333292 0.44604242 -0.62333292
		 0.39325747 -0.62333292 0.34047252 -0.62333292 0.2876876 -0.62333292 0.23490265 -0.62333292
		 0.18211772 -0.62333292 0.12933283 -0.62333292 0.076547898 -0.62333292 0.023763005
		 -0.62333292 -0.029021919 -0.62333292 -0.081806839 -0.62333292 -0.13459174 -0.62333292
		 -0.1873766 -0.62333292 -0.24016158 -0.62333292 -0.29294646 -0.62333292 -0.3985163
		 -0.64331448 -0.34573138 -0.64331448 -0.45130122 -0.64331448 -0.50408614 -0.6433146
		 0.49882734 -0.64331484 0.44604242 -0.64331484 0.39325747 -0.64331484 0.34047252 -0.64331484
		 0.2876876 -0.64331484 0.23490265 -0.64331484 0.18211775 -0.64331484;
	setAttr ".uvtk[250:403]" 0.12933283 -0.64331484 0.076547898 -0.64331472 0.023762975
		 -0.64331472 -0.029021919 -0.64331472 -0.081806839 -0.64331472 -0.13459174 -0.64331472
		 -0.1873766 -0.64331472 -0.24016158 -0.64331484 -0.29294646 -0.64331484 -0.3985163
		 -0.65843862 -0.34573138 -0.65843856 -0.45130122 -0.65843844 -0.50408614 -0.65843844
		 0.49882734 -0.65843874 0.44604242 -0.6584388 0.39325747 -0.65843874 0.34047252 -0.65843874
		 0.2876876 -0.6584388 0.23490265 -0.65843874 0.18211772 -0.65843874 0.12933283 -0.65843874
		 0.076547898 -0.65843868 0.023762975 -0.65843868 -0.029021919 -0.65843868 -0.081806839
		 -0.65843868 -0.13459174 -0.65843874 -0.1873766 -0.65843874 -0.24016158 -0.65843874
		 -0.29294646 -0.65843874 -0.3985163 -0.66036016 -0.34573138 -0.66036016 -0.45130122
		 -0.66035998 -0.50408614 -0.6603601 0.49882734 -0.66036028 0.44604242 -0.66036028
		 0.39325747 -0.66036028 0.34047252 -0.66036028 0.28768757 -0.66036028 0.23490265 -0.66036028
		 0.18211772 -0.66036028 0.12933283 -0.66036028 0.076547898 -0.66036028 0.023762975
		 -0.66036028 -0.029021919 -0.66036028 -0.081806839 -0.66036028 -0.13459174 -0.66036028
		 -0.1873766 -0.66036028 -0.24016158 -0.66036028 -0.29294646 -0.66036022 -0.3985163
		 -0.65162957 -0.34573138 -0.65162957 -0.45130122 -0.65162957 -0.50408614 -0.65162933
		 0.49882734 -0.65162957 0.44604242 -0.65162969 0.39325741 -0.65162969 0.34047249 -0.65162963
		 0.28768757 -0.65162963 0.23490265 -0.65162969 0.18211775 -0.65162963 0.1293328 -0.65162957
		 0.076547869 -0.65162957 0.023762945 -0.65162951 -0.029021919 -0.65162975 -0.081806839
		 -0.65162975 -0.13459174 -0.65162975 -0.1873766 -0.65162975 -0.24016152 -0.65162951
		 -0.29294646 -0.65162945 -0.3985163 -0.63411546 -0.34573132 -0.63411534 -0.45130122
		 -0.63411528 -0.50408614 -0.63411522 0.49882734 -0.63411552 0.44604242 -0.63411552
		 0.39325747 -0.63411552 0.34047249 -0.6341154 0.28768757 -0.6341154 0.23490262 -0.63411552
		 0.18211772 -0.6341154 0.12933277 -0.63411552 0.076547869 -0.63411552 0.023762915
		 -0.6341154 -0.029021919 -0.6341157 -0.081806839 -0.6341157 -0.13459174 -0.63411564
		 -0.1873766 -0.6341157 -0.24016152 -0.6341154 -0.29294646 -0.63411534 -0.39851618
		 -0.61911219 -0.34573132 -0.61911219 -0.45172516 -0.61932397 -0.50781953 -0.62097883
		 0.49882734 -0.61911231 0.44604242 -0.61911231 0.39325741 -0.61911231 0.34047249 -0.61911231
		 0.28768754 -0.61911231 0.23490259 -0.61911231 0.18211766 -0.61911231 0.12933274 -0.61911231
		 0.076547839 -0.61911219 0.023762945 -0.61911237 -0.029021978 -0.61911249 -0.081806839
		 -0.61911249 -0.13459174 -0.61911237 -0.1873766 -0.61911249 -0.24016152 -0.61911237
		 -0.29294646 -0.61911207 -0.40463009 -0.58087987 -0.3460587 -0.57798654 -0.46320155
		 -0.58377308 -0.52177304 -0.58666635 0.4988274 -0.57782316 0.44604242 -0.57782316
		 0.39325741 -0.57782292 0.34047246 -0.57782292 0.28768745 -0.57782316 0.2349025 -0.57782316
		 0.18211757 -0.57782304 0.12933265 -0.57782304 0.07654769 -0.57782304 0.023762826
		 -0.57782304 -0.029022038 -0.57782334 -0.081806898 -0.57782334 -0.13459174 -0.57782334
		 -0.18737654 -0.57782334 -0.2401614 -0.57782304 -0.29294634 -0.57782298 -0.12781787
		 0.51164478 -0.12781787 -0.55920684 -0.55687106 0.31599355 -0.55687106 0.21862347
		 -0.55687106 0.12177746 -0.55687106 0.025594309 -0.55687106 -0.069813833 -0.55687106
		 -0.164364 -0.55687106 -0.25800294 -0.55687106 -0.35070592 -0.55687106 -0.44247484
		 -0.55687106 -0.53333521 -0.55687106 -0.62333292 -0.55687106 -0.64331484 -0.55687106
		 -0.65843868 -0.55687106 -0.66036022 -0.55687106 -0.65162945 -0.55687106 -0.63411528
		 -0.56147158 -0.6214124 -0.50408602 0.41372645 -0.55687094 0.41372645 -0.60965598
		 0.41372651 -0.58034444 -0.58955973 -0.64477283 -0.58779365 -0.70334429 -0.59068686;
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 -0.063984155654907227 -1.7881393432617188e-007 ;
	setAttr ".ps" -type "double2" 180 1.8720316886901855 ;
	setAttr ".r" 2.0000005960464478;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 404 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.34410465 0.030667633 -0.39799166
		 0.030667633 -0.39799178 0.015194386 -0.34410489 0.015194386 -0.45187855 0.030667633
		 -0.45187867 0.015194386 -0.5057658 0.015194386 0.51808596 0.030667633 0.5180859 0.015194386
		 0.46419904 0.030667633 0.46419898 0.015194386 0.41031203 0.030667633 0.41031203 0.015194386
		 0.35642502 0.030667633 0.35642508 0.015194386 0.30253801 0.030667633 0.30253807 0.015194386
		 0.24865104 0.030667633 0.24865113 0.015194386 0.19476406 0.030667633 0.19476415 0.015194386
		 0.14087711 0.030667633 0.1408772 0.015194386 0.086990133 0.030667633 0.086990252
		 0.015194386 0.033103343 0.030667633 0.033103462 0.015194386 -0.020783607 0.030667633
		 -0.020783547 0.015194386 -0.074670509 0.030667633 -0.074670389 0.015194386 -0.12855738
		 0.030667633 -0.12855738 0.015194386 -0.18244417 0.030667633 -0.18244429 0.015194386
		 -0.23633111 0.030667633 -0.23633111 0.015194386 -0.29021788 0.030667633 -0.290218
		 0.015194386 -0.3979919 -0.010170668 -0.34410489 -0.010170668 -0.45187867 -0.010170668
		 -0.5057658 -0.010170668 0.51808584 -0.010170668 0.46419898 -0.010170668 0.41031203
		 -0.010170668 0.35642508 -0.010170668 0.30253813 -0.010170668 0.24865116 -0.010170668
		 0.19476415 -0.010170668 0.14087723 -0.010170668 0.086990312 -0.010170668 0.033103433
		 -0.010170668 -0.020783488 -0.010170668 -0.074670389 -0.010170668 -0.12855738 -0.010170668
		 -0.18244429 -0.010170668 -0.23633116 -0.010170668 -0.290218 -0.010170668 -0.3979919
		 -0.044802964 -0.34410501 -0.044802964 -0.45187867 -0.044802964 -0.5057658 -0.044802964
		 0.51808584 -0.044802964 0.46419898 -0.044802964 0.41031203 -0.044802964 0.35642508
		 -0.044802964 0.30253813 -0.044802964 0.24865119 -0.044802964 0.19476418 -0.044802964
		 0.14087726 -0.044802964 0.086990312 -0.044802964 0.033103462 -0.044802964 -0.020783488
		 -0.044802964 -0.074670389 -0.044802964 -0.12855738 -0.044802964 -0.18244429 -0.044802964
		 -0.23633116 -0.044802964 -0.290218 -0.044802964 -0.3979919 -0.087849736 -0.34410501
		 -0.087849736 -0.45187867 -0.087849736 -0.5057658 -0.087849736 0.51808584 -0.087849736
		 0.46419898 -0.087849736 0.41031203 -0.087849736 0.35642508 -0.087849736 0.30253813
		 -0.087849736 0.24865119 -0.087849736 0.19476421 -0.087849736 0.14087729 -0.087849736
		 0.086990312 -0.087849736 0.033103492 -0.087849736 -0.020783488 -0.087849736 -0.074670389
		 -0.087849736 -0.12855738 -0.087849736 -0.18244429 -0.087849736 -0.23633122 -0.087849736
		 -0.290218 -0.087849736 -0.3979919 -0.13825104 -0.34410501 -0.13825104 -0.45187879
		 -0.13825104 -0.5057658 -0.13825104 0.51808584 -0.13825104 0.46419898 -0.13825104
		 0.41031203 -0.13825104 0.35642508 -0.13825104 0.30253819 -0.13825104 0.24865119 -0.13825104
		 0.19476421 -0.13825104 0.14087729 -0.13825104 0.086990312 -0.13825104 0.033103492
		 -0.13825104 -0.020783488 -0.13825104 -0.074670389 -0.13825104 -0.12855738 -0.13825104
		 -0.18244429 -0.13825104 -0.23633122 -0.13825104 -0.290218 -0.13825104 -0.3979919
		 -0.19476578 -0.34410501 -0.19476578 -0.45187879 -0.19476578 -0.5057658 -0.19476578
		 0.51808584 -0.19476578 0.46419898 -0.19476578 0.41031203 -0.19476578 0.35642508 -0.19476578
		 0.30253819 -0.19476578 0.24865119 -0.19476578 0.19476424 -0.19476578 0.14087729 -0.19476578
		 0.086990312 -0.19476578 0.033103492 -0.19476578 -0.020783488 -0.19476578 -0.074670389
		 -0.19476578 -0.12855738 -0.19476578 -0.18244429 -0.19476578 -0.23633122 -0.19476578
		 -0.290218 -0.19476578 -0.3979919 -0.25600246 -0.34410501 -0.25600246 -0.45187879
		 -0.25600246 -0.5057658 -0.25600246 0.51808584 -0.25600246 0.46419898 -0.25600246
		 0.41031203 -0.25600246 0.35642508 -0.25600246 0.30253819 -0.25600246 0.24865119 -0.25600246
		 0.19476421 -0.25600246 0.14087729 -0.25600246 0.086990312 -0.25600246 0.033103522
		 -0.25600246 -0.020783488 -0.25600246 -0.074670389 -0.25600246 -0.12855738 -0.25600246
		 -0.18244429 -0.25600246 -0.23633122 -0.25600246 -0.290218 -0.25600246 -0.3979919
		 -0.3204532 -0.34410501 -0.3204532 -0.45187879 -0.3204532 -0.5057658 -0.3204532 0.51808584
		 -0.3204532 0.46419898 -0.3204532 0.41031203 -0.3204532 0.35642508 -0.3204532 0.30253819
		 -0.3204532 0.24865119 -0.3204532 0.19476424 -0.3204532 0.14087729 -0.3204532 0.086990312
		 -0.3204532 0.033103522 -0.3204532 -0.020783488 -0.3204532 -0.074670389 -0.3204532
		 -0.12855738 -0.3204532 -0.18244429 -0.3204532 -0.23633122 -0.3204532 -0.290218 -0.3204532
		 -0.3979919 -0.38653088 -0.34410501 -0.38653088 -0.45187879 -0.38653088 -0.5057658
		 -0.38653088 0.51808584 -0.38653088 0.46419898 -0.38653088 0.41031203 -0.38653088
		 0.35642508 -0.38653088 0.30253819 -0.38653088 0.24865119 -0.38653088 0.19476424 -0.38653088
		 0.14087729 -0.38653088 0.086990312 -0.38653088 0.033103522 -0.38653088 -0.020783488
		 -0.38653088 -0.074670389 -0.38653088 -0.12855738 -0.38653088 -0.18244429 -0.38653088
		 -0.23633122 -0.38653088 -0.290218 -0.38653088 -0.3979919 -0.45260862 -0.34410501
		 -0.45260862 -0.45187879 -0.45260862 -0.5057658 -0.45260862 0.51808584 -0.45260862
		 0.46419898 -0.45260862 0.41031203 -0.45260862 0.35642508 -0.45260862 0.30253819 -0.45260862
		 0.24865119 -0.45260862 0.19476424 -0.45260862 0.14087729 -0.45260862 0.086990312
		 -0.45260862 0.033103522 -0.45260862 -0.020783488 -0.45260862 -0.074670389 -0.45260862
		 -0.12855738 -0.45260862 -0.18244429 -0.45260862 -0.23633122 -0.45260862 -0.290218
		 -0.45260862 -0.3979919 -0.51705933 -0.34410501 -0.51705933 -0.45187879 -0.51705933
		 -0.5057658 -0.51705933 0.51808584 -0.51705933 0.46419898 -0.51705933 0.41031203 -0.51705933
		 0.35642508 -0.51705933 0.30253819 -0.51705933 0.24865119 -0.51705933 0.19476421 -0.51705933
		 0.14087729 -0.51705933 0.086990312 -0.51705933 0.033103522 -0.51705933 -0.020783488
		 -0.51705933 -0.074670389 -0.51705933 -0.12855738 -0.51705933 -0.18244429 -0.51705933
		 -0.23633122 -0.51705933 -0.290218 -0.51705933 -0.3979919 -0.57829601 -0.34410501
		 -0.57829601 -0.45187879 -0.57829601 -0.5057658 -0.57829601 0.51808584 -0.57829601
		 0.46419898 -0.57829601 0.41031203 -0.57829601 0.35642508 -0.57829601 0.30253819 -0.57829601
		 0.24865119 -0.57829601 0.19476424 -0.57829601;
	setAttr ".uvtk[250:403]" 0.14087729 -0.57829601 0.086990312 -0.57829601 0.033103492
		 -0.57829601 -0.020783488 -0.57829601 -0.074670389 -0.57829601 -0.12855738 -0.57829601
		 -0.18244429 -0.57829601 -0.23633122 -0.57829601 -0.290218 -0.57829601 -0.3979919
		 -0.48251557 -0.34410501 -0.48251557 -0.45187879 -0.48251557 -0.5057658 -0.48251557
		 0.51808584 -0.48251557 0.46419898 -0.48251557 0.41031203 -0.48251557 0.35642508 -0.48251557
		 0.30253819 -0.48251557 0.24865119 -0.48251557 0.19476421 -0.48251557 0.14087729 -0.48251557
		 0.086990312 -0.48251557 0.033103492 -0.48251557 -0.020783488 -0.48251557 -0.074670389
		 -0.48251557 -0.12855738 -0.48251557 -0.18244429 -0.48251557 -0.23633122 -0.48251557
		 -0.290218 -0.48251557 -0.3979919 -0.38119894 -0.34410501 -0.38119894 -0.45187867
		 -0.38119894 -0.5057658 -0.38119894 0.51808584 -0.38119894 0.46419898 -0.38119894
		 0.41031203 -0.38119894 0.35642508 -0.38119894 0.30253813 -0.38119894 0.24865119 -0.38119894
		 0.19476421 -0.38119894 0.14087729 -0.38119894 0.086990312 -0.38119894 0.033103492
		 -0.38119894 -0.020783488 -0.38119894 -0.074670389 -0.38119894 -0.12855738 -0.38119894
		 -0.18244429 -0.38119894 -0.23633122 -0.38119894 -0.290218 -0.38119894 -0.3979919
		 -0.2765528 -0.34410501 -0.2765528 -0.45187867 -0.2765528 -0.5057658 -0.2765528 0.51808584
		 -0.27655292 0.46419898 -0.27655292 0.41031203 -0.27655283 0.35642508 -0.27655283
		 0.30253813 -0.2765528 0.24865119 -0.27655283 0.19476418 -0.2765528 0.14087726 -0.27655283
		 0.086990312 -0.27655283 0.033103462 -0.27655292 -0.020783488 -0.27655283 -0.074670389
		 -0.27655283 -0.12855738 -0.2765528 -0.18244429 -0.27655283 -0.23633116 -0.2765528
		 -0.290218 -0.2765528 -0.3979919 -0.20423633 -0.34410489 -0.20423633 -0.45187867 -0.20423633
		 -0.5057658 -0.20423633 0.51808584 -0.20423633 0.46419898 -0.20423633 0.41031203 -0.20423633
		 0.35642508 -0.20423633 0.30253813 -0.20423633 0.24865116 -0.20423631 0.19476415 -0.20423633
		 0.14087723 -0.20423631 0.086990312 -0.20423633 0.033103433 -0.20423633 -0.020783488
		 -0.20423633 -0.074670389 -0.20423633 -0.12855738 -0.20423633 -0.18244429 -0.20423631
		 -0.23633116 -0.20423633 -0.290218 -0.20423633 -0.39799178 -0.04425478 -0.34410489
		 -0.04425478 -0.45187867 -0.04425478 -0.5057658 -0.04425478 0.5180859 -0.04425478
		 0.46419898 -0.04425478 0.41031203 -0.04425478 0.35642508 -0.04425478 0.30253807 -0.04425478
		 0.24865113 -0.04425478 0.19476415 -0.04425478 0.1408772 -0.04425478 0.086990252 -0.04425478
		 0.033103462 -0.04425478 -0.020783547 -0.04425478 -0.074670389 -0.04425478 -0.12855738
		 -0.04425478 -0.18244429 -0.04425478 -0.23633111 -0.04425478 -0.290218 -0.04425478
		 -0.39799166 -0.04491806 -0.34410465 -0.04491806 -0.45187855 -0.04491806 -0.50576568
		 -0.04491806 0.51808596 -0.04491806 0.46419904 -0.04491806 0.41031203 -0.04491806
		 0.35642502 -0.04491806 0.30253801 -0.04491806 0.24865104 -0.04491806 0.19476406 -0.04491806
		 0.14087711 -0.04491806 0.086990133 -0.04491806 0.033103343 -0.04491806 -0.020783607
		 -0.04491806 -0.074670509 -0.04491806 -0.12855738 -0.04491806 -0.18244417 -0.04491806
		 -0.23633111 -0.04491806 -0.29021788 -0.04491806 -0.12164211 0.035868049 -0.12164211
		 -0.045593381 -0.55965269 0.015194386 -0.55965269 -0.010170668 -0.55965269 -0.044802964
		 -0.55965269 -0.087849736 -0.55965269 -0.13825104 -0.55965269 -0.19476578 -0.55965269
		 -0.25600246 -0.55965269 -0.3204532 -0.55965269 -0.38653088 -0.55965269 -0.45260862
		 -0.55965269 -0.51705933 -0.55965269 -0.57829601 -0.55965269 -0.48251557 -0.55965269
		 -0.38119894 -0.55965269 -0.2765528 -0.55965269 -0.20423633 -0.55965269 -0.04425478
		 -0.50576568 0.030667633 -0.55965269 0.030667633 -0.6135397 0.030667633 -0.55965269
		 -0.04491806 -0.6975798 -0.04491806 -0.75146705 -0.04491806;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya//sourceimages/pigEye005.png";
createNode place2dTexture -n "place2dTexture1";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 -0.063984155654907227 -1.7881393432617188e-007 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0000002384185791 2.0000005960464478 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.017078757 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.029192746 0.00057095289 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.0003105998 ;
	setAttr ".uvtk[11]" -type "float2" -0.029192775 0.00057095289 ;
	setAttr ".uvtk[13]" -type "float2" -0.017078698 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.033262819 -0.0042431653 ;
	setAttr ".uvtk[27]" -type "float2" -0.050467879 -0.010093093 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.010509729 ;
	setAttr ".uvtk[31]" -type "float2" 0.05046773 -0.010093093 ;
	setAttr ".uvtk[33]" -type "float2" 0.03326273 -0.0042431653 ;
	setAttr ".uvtk[42]" -type "float2" 0.0037629008 0.00072932243 ;
	setAttr ".uvtk[43]" -type "float2" 0.024604201 0.0098975897 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.010509729 ;
	setAttr ".uvtk[45]" -type "float2" -0.024604112 0.0098975897 ;
	setAttr ".uvtk[46]" -type "float2" -0.003762871 0.00072932243 ;
	setAttr ".uvtk[52]" -type "float2" -0.0037997663 -0.001098603 ;
	setAttr ".uvtk[53]" -type "float2" -0.0040794909 -0.0013004243 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.00069132447 ;
	setAttr ".uvtk[55]" -type "float2" 0.0040794611 -0.0013004243 ;
	setAttr ".uvtk[56]" -type "float2" 0.0037996769 -0.001098603 ;
	setAttr ".uvtk[63]" -type "float2" 0.0036709905 0.0017251372 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.0017190576 ;
	setAttr ".uvtk[65]" -type "float2" -0.0036709905 0.0017251372 ;
	setAttr ".uvtk[303]" -type "float2" 0.0036709905 0.0017251372 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.0017190576 ;
	setAttr ".uvtk[305]" -type "float2" -0.0036709905 0.0017251372 ;
	setAttr ".uvtk[322]" -type "float2" 0.0037629008 0.00072932243 ;
	setAttr ".uvtk[323]" -type "float2" 0.024604201 0.0098975897 ;
	setAttr ".uvtk[324]" -type "float2" 0 0.010509729 ;
	setAttr ".uvtk[325]" -type "float2" -0.024604112 0.0098975897 ;
	setAttr ".uvtk[326]" -type "float2" -0.003762871 0.00072932243 ;
	setAttr ".uvtk[332]" -type "float2" -0.0037997663 -0.001098603 ;
	setAttr ".uvtk[333]" -type "float2" -0.0040794909 -0.0013004243 ;
	setAttr ".uvtk[334]" -type "float2" 0 -0.00069132447 ;
	setAttr ".uvtk[335]" -type "float2" 0.0040794611 -0.0013004243 ;
	setAttr ".uvtk[336]" -type "float2" 0.0037996769 -0.001098603 ;
	setAttr ".uvtk[342]" -type "float2" 0.017078757 0 ;
	setAttr ".uvtk[343]" -type "float2" 0.029192746 0.00057095289 ;
	setAttr ".uvtk[344]" -type "float2" 0 0.0003105998 ;
	setAttr ".uvtk[345]" -type "float2" -0.029192775 0.00057095289 ;
	setAttr ".uvtk[346]" -type "float2" -0.017078698 0 ;
	setAttr ".uvtk[352]" -type "float2" -0.033262819 -0.0042431653 ;
	setAttr ".uvtk[353]" -type "float2" -0.050467879 -0.010093093 ;
	setAttr ".uvtk[354]" -type "float2" 0 -0.010509729 ;
	setAttr ".uvtk[355]" -type "float2" 0.05046773 -0.010093093 ;
	setAttr ".uvtk[356]" -type "float2" 0.03326273 -0.0042431653 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 -0.063984155654907227 -1.7881393432617188e-007 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0000002384185791 2.0000005960464478 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode place2dTexture -n "place2dTexture2";
createNode RenderMan -s -n "rmanRerenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 2 2 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
createNode RenderMan -s -n "rmanRerenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
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
	setAttr -s 5 ".st";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr ".ren" -type "string" "renderManRIS";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -k on ".gama";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
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
connectAttr "polyPlanarProj2.out" "pSphereShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLMSubsurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLMPlastic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLMGlass1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLMSubsurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLMPlastic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLMGlass1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PxrLMSubsurface1SG.msg" "materialInfo1.sg";
connectAttr "file1.oc" "PxrLMPlastic1.diffuseColor";
connectAttr "PxrLMPlastic1.oc" "PxrLMPlastic1SG.ss";
connectAttr "pSphereShape1.iog" "PxrLMPlastic1SG.dsm" -na;
connectAttr "PxrLMPlastic1SG.msg" "materialInfo2.sg";
connectAttr "PxrLMPlastic1.msg" "materialInfo2.m";
connectAttr "PxrLMPlastic1.msg" "materialInfo2.t" -na;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "PxrLMPlastic1SG.msg" "hyperLayout1.hyp[0].dn";
connectAttr "PxrLMPlastic1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "file1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "place2dTexture1.msg" "hyperLayout1.hyp[3].dn";
connectAttr "polyPlanarProj1.msg" "hyperLayout1.hyp[4].dn";
connectAttr "polyTweakUV4.msg" "hyperLayout1.hyp[5].dn";
connectAttr "polyPlanarProj2.msg" "hyperLayout1.hyp[6].dn";
connectAttr "place2dTexture2.msg" "hyperLayout1.hyp[7].dn";
connectAttr ":rmanRerenderGlobals.msg" "hyperLayout1.hyp[8].dn";
connectAttr ":rmanRerenderOutputGlobals0.msg" "hyperLayout1.hyp[9].dn";
connectAttr "PxrLMGlass1.oc" "PxrLMGlass1SG.ss";
connectAttr "pSphereShape2.iog" "PxrLMGlass1SG.dsm" -na;
connectAttr "PxrLMGlass1SG.msg" "materialInfo3.sg";
connectAttr "PxrLMGlass1.msg" "materialInfo3.m";
connectAttr "PxrLMGlass1.msg" "materialInfo3.t" -na;
connectAttr "polySphere1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polySphProj1.ip";
connectAttr "pSphereShape1.wm" "polySphProj1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polySphProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "pSphereShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweakUV3.out" "polyPlanarProj1.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj2.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj2.mp";
connectAttr ":rmanRerenderOutputGlobals0.msg" ":rmanRerenderGlobals.d" -na;
connectAttr "PxrLMSubsurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLMPlastic1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLMGlass1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLMPlastic1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrLMGlass1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RMSGeoAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "RMSGeoAreaLight1.iog" ":defaultLightSet.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/sourceimages/pigEye005.png\" 1205271588 \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/sourceimages/pigEye005.png\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of eyeball.ma
