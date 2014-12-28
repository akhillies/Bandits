//Maya ASCII 2013 scene
//Name: post_credits.ma
//Last modified: Wed, Dec 17, 2014 11:58:25 AM
//Codeset: UTF-8
file -rdi 1 -ns "treasure_chest" -dr 1 -rfn "treasure_chestRN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/props/treasure_chest.ma";
file -rdi 1 -ns "pig_latest" -dr 1 -rfn "pig_latestRN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/characters/pig/pig_latest.ma";
file -rdi 1 -ns "smarty_latest" -dr 1 -rfn "smarty_latestRN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/characters/smarty/smarty_latest.ma";
file -rdi 1 -ns "sneaks_latest" -rfn "sneaks_latestRN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/characters/sneaks/sneaks_latest.ma";
file -rdi 1 -ns "tuffs_latest" -rfn "tuffs_latestRN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/characters/tuffs/tuffs_latest.ma";
file -rdi 1 -ns "treasure_chest2" -rfn "treasure_chest2RN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/props/treasure_chest2.ma";
file -rdi 1 -ns "key_latest" -rfn "key_latestRN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/props/keys/key_latest.ma";
file -rdi 1 -ns "treasure_chest3" -rfn "treasure_chest2RN1" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/props/treasure_chest2.ma";
file -rdi 1 -ns "smarty_latest1" -rfn "smarty_latestRN1" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/characters/smarty/smarty_latest.ma";
file -rdi 1 -ns "key_latest1" -rfn "key_latestRN1" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/props/keys/key_latest.ma";
file -rdi 1 -ns "smarty_latest2" -rfn "smarty_latestRN2" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/characters/smarty/smarty_latest.ma";
file -r -ns "treasure_chest" -dr 1 -rfn "treasure_chestRN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/props/treasure_chest.ma";
file -r -ns "pig_latest" -dr 1 -rfn "pig_latestRN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/characters/pig/pig_latest.ma";
file -r -ns "smarty_latest" -dr 1 -rfn "smarty_latestRN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/characters/smarty/smarty_latest.ma";
file -r -ns "sneaks_latest" -dr 1 -rfn "sneaks_latestRN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/characters/sneaks/sneaks_latest.ma";
file -r -ns "tuffs_latest" -dr 1 -rfn "tuffs_latestRN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/characters/tuffs/tuffs_latest.ma";
file -r -ns "treasure_chest2" -dr 1 -rfn "treasure_chest2RN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/props/treasure_chest2.ma";
file -r -ns "key_latest" -dr 1 -rfn "key_latestRN" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/props/keys/key_latest.ma";
file -r -ns "treasure_chest3" -dr 1 -rfn "treasure_chest2RN1" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/props/treasure_chest2.ma";
file -r -ns "smarty_latest1" -dr 1 -rfn "smarty_latestRN1" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/characters/smarty/smarty_latest.ma";
file -r -ns "key_latest1" -dr 1 -rfn "key_latestRN1" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/props/keys/key_latest.ma";
file -r -ns "smarty_latest2" -dr 1 -rfn "smarty_latestRN2" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/characters/smarty/smarty_latest.ma";
requires maya "2013";
requires "Fur" "2013 x64";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6979046565324825 3.1825574626402542 6.8600194944128221 ;
	setAttr ".r" -type "double3" 186.86164726922928 -555.79999999946267 179.99999999999949 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -8.5984651431352689e-15 -1.7388958255822699e-15 6.6624561775645873e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.3496791177457421;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.123203491934877 1.8744469872514795 -71.849673864866489 ;
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
	setAttr -s 4 ".ip";
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
	setAttr -s 4 ".ip";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -1.580125715297066 -0.12500928513306753 -28.069049969748171 ;
	setAttr ".s" -type "double3" 3.3232799228509129 2.4370845238724756 7.5327483227339505 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
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
createNode transform -n "camera1";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 853.85422919907285;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "camera2";
	setAttr ".t" -type "double3" -3.0018699516981497 4.0501606813158091 9.543534613110932 ;
	setAttr ".r" -type "double3" -4.6428966062664516 -13.119465052157725 -0.71465298987218162 ;
createNode camera -n "cameraShape2" -p "camera2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 90.510663978475108;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "camera3";
	setAttr ".t" -type "double3" -1.2270497851016984 3.3502105323269271 -69.117191460888876 ;
	setAttr ".r" -type "double3" -14.70665137947765 27.090394745954772 4.1873076263045848 ;
createNode camera -n "cameraShape3" -p "camera3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 62.865740347992826;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera3";
	setAttr ".den" -type "string" "camera3_depth";
	setAttr ".man" -type "string" "camera3_mask";
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 0.18564769990351238 12.433034173383888 -23.767777343864807 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.2010712930500418 1 1 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
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
createNode transform -n "camera4";
	setAttr ".t" -type "double3" -3.3552890364143546 15.233348594958555 35.219844495953446 ;
	setAttr ".r" -type "double3" 346.31232344108037 715.2761675862854 362.37220028784026 ;
createNode camera -n "cameraShape4" -p "camera4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 31.066214896380473;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera4";
	setAttr ".den" -type "string" "camera4_depth";
	setAttr ".man" -type "string" "camera4_mask";
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" -55.202348185876474 0 99.397221927595481 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" -30.281248547074927 24.445260985723493 -20.165205724695625 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 4.7728053804246553 1 1 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
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
createNode transform -n "pPlane5";
	setAttr ".t" -type "double3" 29.220900285139344 16.698631799513997 -26.221214103922136 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 1.2523953762117259 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
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
createNode transform -n "pPlane6";
	setAttr ".t" -type "double3" 6.1132815705896633 14.052165005867298 53.54033277754958 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.548176400286764 1 1.3642289147049309 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
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
createNode transform -n "pPlane7";
	setAttr ".t" -type "double3" -9.657654759310816 12.17833998402898 -109.19785515737756 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3224703276659979 1 1.7053313983551528 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
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
createNode transform -n "persp1";
	setAttr ".t" -type "double3" -2.0072084550063218 7.5195786206296571 13.296426832661522 ;
	setAttr ".r" -type "double3" -20.738352729602081 8.2000000000014754 2.0083798881404941e-16 ;
createNode camera -n "perspShape2" -p "persp1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.80557612056641;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 145 ".lnk";
	setAttr -s 145 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 23.4831456883093;
	setAttr ".h" 22.70236274470188;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[21]" "e[42]" "e[63]" "e[84]" "e[105]" "e[126]" "e[147]" "e[168]" "e[189]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33226588363174692 0 0.52692616339212606 1;
	setAttr ".wt" 0.21815264225006104;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4595802 17.885464 -2.3841858e-07 ;
	setAttr ".tk[1]" -type "float3" -1.4595805 0.47150755 3.7252903e-08 ;
	setAttr ".tk[2]" -type "float3" 2.682209e-07 -1.3709068e-06 -6.3329935e-08 ;
	setAttr ".tk[3]" -type "float3" -9.5367432e-07 5.9604645e-07 -4.4703484e-08 ;
	setAttr ".tk[4]" -type "float3" 2.3841858e-06 1.1920929e-06 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" -1.7881393e-07 2.3841858e-07 -2.6077032e-08 ;
	setAttr ".tk[11]" -type "float3" 1.4595816 17.885464 0 ;
	setAttr ".tk[12]" -type "float3" -1.4595799 0.4715054 -5.4016709e-08 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-08 -8.3446503e-07 -1.15484e-07 ;
	setAttr ".tk[14]" -type "float3" -2.3841858e-07 4.7683716e-07 -1.937151e-07 ;
	setAttr ".tk[15]" -type "float3" -4.7683716e-07 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 1.4595782 17.885462 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" -1.4595784 0.4715054 -6.7055225e-08 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-08 -1.6093254e-06 -1.3038516e-07 ;
	setAttr ".tk[25]" -type "float3" -2.3841858e-07 -8.3446503e-07 -1.7881393e-07 ;
	setAttr ".tk[26]" -type "float3" -1.4305115e-06 9.5367432e-07 -2.682209e-07 ;
	setAttr ".tk[27]" -type "float3" -5.9604645e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 1.4595793 17.885464 1.4901161e-07 ;
	setAttr ".tk[34]" -type "float3" -1.4595803 0.47151136 -4.4703484e-08 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-08 -1.1622906e-06 3.5390258e-08 ;
	setAttr ".tk[36]" -type "float3" 0 3.5762787e-07 -1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" -1.9073486e-06 4.7683716e-07 8.9406967e-08 ;
	setAttr ".tk[38]" -type "float3" 8.9406967e-08 1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 1.4595772 17.885464 -1.1920929e-07 ;
	setAttr ".tk[45]" -type "float3" -1.459579 0.47150874 4.4703484e-08 ;
	setAttr ".tk[46]" -type "float3" -7.4505806e-09 5.5134296e-07 1.9557774e-08 ;
	setAttr ".tk[47]" -type "float3" 7.1525574e-07 -9.5367432e-07 -7.4505806e-08 ;
	setAttr ".tk[48]" -type "float3" 0 -1.9073486e-06 -1.1920929e-07 ;
	setAttr ".tk[49]" -type "float3" -4.4703484e-08 -5.9604645e-07 -3.7252903e-09 ;
	setAttr ".tk[55]" -type "float3" 1.4595792 17.885464 -1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" -1.4595805 0.47151136 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" -2.8421709e-14 -1.4305115e-06 -3.5527137e-15 ;
	setAttr ".tk[58]" -type "float3" -7.1525574e-07 1.4305115e-06 -2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" 4.7683716e-07 -4.2915344e-06 -5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" 0 5.9604645e-07 -4.4703484e-08 ;
	setAttr ".tk[66]" -type "float3" 1.4595767 17.885464 0 ;
	setAttr ".tk[67]" -type "float3" -1.4595791 0.47150755 2.9802322e-08 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-08 -9.8347664e-07 4.3772161e-08 ;
	setAttr ".tk[69]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 9.5367432e-07 1.4901161e-07 ;
	setAttr ".tk[71]" -type "float3" 0 3.5762787e-07 4.0978193e-08 ;
	setAttr ".tk[77]" -type "float3" 1.459578 17.885464 -3.7252903e-08 ;
	setAttr ".tk[78]" -type "float3" -1.4595788 0.47150898 -1.1920929e-07 ;
	setAttr ".tk[79]" -type "float3" 2.9802322e-08 -8.6426735e-07 -8.1956387e-08 ;
	setAttr ".tk[80]" -type "float3" -7.1525574e-07 -2.3841858e-07 -4.4703484e-08 ;
	setAttr ".tk[81]" -type "float3" -9.5367432e-07 -2.8610229e-06 -1.7881393e-07 ;
	setAttr ".tk[82]" -type "float3" 4.4703484e-08 1.1920929e-07 -7.0780516e-08 ;
	setAttr ".tk[88]" -type "float3" 1.4595779 17.885462 -2.6077032e-08 ;
	setAttr ".tk[89]" -type "float3" -1.4595797 0.4715085 -2.9802322e-08 ;
	setAttr ".tk[90]" -type "float3" 1.937151e-07 -1.7285347e-06 -6.146729e-08 ;
	setAttr ".tk[91]" -type "float3" 9.5367432e-07 -1.4305115e-06 -2.9802322e-08 ;
	setAttr ".tk[92]" -type "float3" -4.7683716e-07 -2.3841858e-06 -2.0861626e-07 ;
	setAttr ".tk[93]" -type "float3" 4.4703484e-08 -4.7683716e-07 -1.1175871e-08 ;
	setAttr ".tk[99]" -type "float3" 1.4595804 17.885464 -2.1792948e-07 ;
	setAttr ".tk[100]" -type "float3" -1.4595793 0.4715097 -1.7881393e-07 ;
	setAttr ".tk[101]" -type "float3" 2.682209e-07 4.7683716e-07 -1.7508864e-07 ;
	setAttr ".tk[102]" -type "float3" -2.3841858e-07 7.1525574e-07 -1.4901161e-07 ;
	setAttr ".tk[103]" -type "float3" 0 4.7683716e-07 -2.682209e-07 ;
	setAttr ".tk[104]" -type "float3" -7.4505806e-08 5.9604645e-07 1.8626451e-08 ;
	setAttr ".tk[110]" -type "float3" 1.4595814 17.885464 9.6857548e-08 ;
	setAttr ".tk[111]" -type "float3" -1.4595789 0.47150755 1.1920929e-07 ;
	setAttr ".tk[112]" -type "float3" -3.2782555e-07 -6.5565109e-07 3.7252903e-08 ;
	setAttr ".tk[113]" -type "float3" -2.3841858e-07 -2.3841858e-07 4.4703484e-08 ;
	setAttr ".tk[114]" -type "float3" 4.7683716e-07 2.8610229e-06 1.4901161e-07 ;
	setAttr ".tk[115]" -type "float3" 4.4703484e-08 -4.7683716e-07 -1.8626451e-08 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33226588363174692 0 0.52692616339212606 1;
	setAttr ".wt" 0.44288945198059082;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[241:242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33226588363174692 0 0.52692616339212606 1;
	setAttr ".wt" 0.44003605842590332;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode reference -n "treasure_chestRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"treasure_chestRN"
		"treasure_chestRN" 6
		2 "|treasure_chest:pCube1" "translate" " -type \"double3\" 1.517762 0 7.595224"
		
		2 "|treasure_chest:pCube1" "scale" " -type \"double3\" 7.407764 3.847313 5.659015"
		
		2 "|treasure_chest:pCube1|treasure_chest:pCubeShape1" "pt[0:15]" " -s 16 -type \"float3\" 0.210256 0 -0.108429 -0.210256 0 -0.108429 0.240894 -0.297724 -0.124229 -0.240894 -0.297724 -0.124229 0.240894 -0.297724 0.124229 -0.240894 -0.297724 0.124229 0.210256 0 0.108429 -0.210256 0 0.108429 0.186906 -0.0463321 -0.0922172 0.219093 -0.326914 -0.10943 -0.219093 -0.326914 -0.10943 -0.186906 -0.0463321 -0.0922172 0.219093 -0.326914 0.10943 0.186906 -0.0463321 0.0922172 -0.186906 -0.0463321 0.0922172 -0.219093 -0.326914 0.10943"
		
		2 "|treasure_chest:pCylinder1" "translate" " -type \"double3\" 1.517762 2.13671 7.683793"
		
		2 "|treasure_chest:pCylinder1" "scale" " -type \"double3\" 3.344521 4.334087 3.344521"
		
		2 "|treasure_chest:pCylinder1|treasure_chest:pCylinderShape1" "pt[0:47]" 
		(" -s 48 -type \"float3\" -0.333792 0.420513 0.0657949 -0.283941 0.420513 0.125149 -0.206295 0.420513 0.172253 -0.108456 0.420513 0.202496 8.36777e-08 0.420513 0.212917 8.36777e-08 0.420513 -0.212917 -0.108456 0.420513 -0.202496 -0.206295 0.420513 -0.172253 -0.28394 0.420513 -0.125149 -0.333792 0.420513 -0.0657949 -0.35097 0.420513 0 -0.333792 -0.420513 0.0657949 -0.283941 -0.420513 0.125149 -0.206295 -0.420513 0.172253 -0.108456 -0.420513 0.202496 8.36777e-08 -0.420513 0.212917 8.36777e-08 -0.420513 -0.212917 -0.108456 -0.420513 -0.202496 -0.206295 -0.420513 -0.172253 -0.28394 -0.420513 -0.125149 -0.333792 -0.420513 -0.0657949 -0.35097 -0.420513 0 8.36777e-08 0.420513 0 8.36777e-08 -0.420513 0 -0.290323 0.382006 0.0572266 -0.246963 0.382005 0.108851 -0.246963 -0.382005 0.108851 -0.290323 -0.382006 0.0572266 -0.179429 0.382005 0.149821 -0.179429 -0.382005 0.149821 -0.0943315 0.382005 0.176125 -0.0943315 -0.382005 0.176125 0.00483674 0.391927 0.194391 0.00483674 -0.391927 0.194391 0.00483674 0.391927 -0.194391 -0."
		+ "0943315 0.382005 -0.176125 -0.0943315 -0.382005 -0.176125 0.00483674 -0.391927 -0.194391 -0.179429 0.382005 -0.149821 -0.179429 -0.382005 -0.149821 -0.246963 0.382005 -0.108851 -0.246963 -0.382005 -0.108851 -0.290323 0.382005 -0.0572265 -0.290323 -0.382005 -0.0572265 -0.305263 0.382005 2.41016e-08 -0.305263 -0.382005 2.41016e-08 8.36777e-08 0.323947 0 8.36777e-08 -0.323947 0"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "pig_latestRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pig_latestRN"
		"pig_latestRN" 9
		2 "|pig_latest:Pig" "translate" " -type \"double3\" 0 2.89034 0"
		2 "|pig_latest:Pig|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"pnts" " -s 6"
		2 "|pig_latest:Pig|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"pnts[731]" " -type \"float3\" 0 0 0"
		2 "|pig_latest:Pig|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"pnts[1142]" " -type \"float3\" 0 0 0"
		2 "|pig_latest:Pig|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"pnts[1962]" " -type \"float3\" 0 0 0"
		2 "|pig_latest:Pig|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"pnts[2403]" " -type \"float3\" 0 0 0"
		2 "|pig_latest:Pig|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"pnts[2414]" " -type \"float3\" 0 2.38419e-07 0"
		2 "|pig_latest:Pig|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"pnts[2415]" " -type \"float3\" 0 2.38419e-07 0"
		3 ":defaultRenderGlobals.rendercallback" "pig_latest:defaultFurGlobals.callback" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals1";
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -ci true -sn "cb" -ln "callback" -at "message";
	setAttr ".av" 2;
	setAttr ".pjl" -type "string" "/Users/KristenCurry/Documents/maya/projects/default";
createNode reference -n "smarty_latestRN";
	setAttr ".fn[0]" -type "string" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/characters/smarty/smarty_latest.ma";
	setAttr -s 491 ".phl";
	setAttr ".phl[37]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[73]" -0.00051362470373044822;
	setAttr ".phl[74]" -0.25634140052328974;
	setAttr ".phl[75]" -0.015805942566784741;
	setAttr ".phl[77]" 3.1415926535897927;
	setAttr ".phl[78]" 6.6471353966976918e-16;
	setAttr ".phl[79]" -0.010172121452464079;
	setAttr ".phl[125]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[337]" 3.0159357127909345;
	setAttr ".phl[338]" 3.7003308422915948;
	setAttr ".phl[339]" 2.2114887398801937;
	setAttr ".phl[355]" -1.6653345369377351e-16;
	setAttr ".phl[356]" -5.5511151231257839e-17;
	setAttr ".phl[357]" -5.5511151231257827e-17;
	setAttr ".phl[365]" 0;
	setAttr ".phl[370]" 0.017130548184877744;
	setAttr ".phl[371]" 0.048468144871122297;
	setAttr ".phl[372]" 0.0004152343829515741;
	setAttr ".phl[373]" -0.011782805876560776;
	setAttr ".phl[374]" -6.5054730161935712;
	setAttr ".phl[375]" -0.15305737186491619;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[450]" -3.6465293586277663;
	setAttr ".phl[451]" -2.1488852573915711;
	setAttr ".phl[452]" 4.6389610452900909;
	setAttr ".phl[457]" 0;
	setAttr ".phl[469]" -3.0750153580710951;
	setAttr ".phl[470]" -9.482312993413224;
	setAttr ".phl[471]" 1.1966757724718096;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"smarty_latestRN"
		"smarty_latestRN" 828
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ 
		"blendParent" "blendParent" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj 
		"blendOrient" "blendOrient" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b 
		"blendUnitConversion25" "blendUnitConversion25" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c 
		"blendUnitConversion26" "blendUnitConversion26" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b 
		"blendUnitConversion23" "blendUnitConversion23" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c 
		"blendUnitConversion24" "blendUnitConversion24" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b 
		"blendUnitConversion21" "blendUnitConversion21" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c 
		"blendUnitConversion22" "blendUnitConversion22" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b 
		"blendUnitConversion20" "blendUnitConversion20" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c 
		"blendUnitConversion17" "blendUnitConversion17" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b 
		"blendUnitConversion14" "blendUnitConversion14" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c 
		"blendUnitConversion15" "blendUnitConversion15" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip 
		"blendOrient" "blendOrient" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik 
		"blendIkHandle1point1" "blendIkHandle1point1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:SMARTY|smarty_latest:SMARTYShape" 
		"dispResolution" " 3"
		2 "|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:SMARTY|smarty_latest:SMARTYShape" 
		"displaySmoothMesh" " 2"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translate" " -type \"double3\" -0.37609 10.08027 0.780891"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateX" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateY" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotate" " -type \"double3\" 0 12.177518 0"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ" 
		"translate" " -type \"double3\" 0 -5.81288 -0.22267"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ" 
		"blendParent" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj" 
		"translate" " -type \"double3\" 2.510886 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj" 
		"blendOrient" " -k 1 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ" 
		"rotate" " -type \"double3\" 180.047153 0.00422933 -0.583896"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ" 
		"blendOrient1" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ" 
		"translate" " -type \"double3\" 1.762463 -0.0201073 -0.110386"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ" 
		"rotate" " -type \"double3\" -17.148323 1.615214 5.411284"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ" 
		"blendOrient1" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1" 
		"translate" " -type \"double3\" -0.00594583 0.0524812 0.336942"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1" 
		"translateX" " -k 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1" 
		"translateY" " -k 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1" 
		"translateZ" " -k 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1" 
		"scale" " -type \"double3\" 1 1 1.493443"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1" 
		"scaleX" " -k 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1" 
		"scaleY" " -k 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1" 
		"scaleZ" " -k 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ" 
		"translate" " -type \"double3\" 1.183231 -0.116337 -1.388656"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ" 
		"rotate" " -type \"double3\" -23.022079 38.148876 -9.932759"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ" 
		"translate" " -type \"double3\" -3.039927 0.215674 -0.525867"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ" 
		"rotate" " -type \"double3\" 25.134319 16.580704 75.255656"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ" 
		"translate" " -type \"double3\" -2.46589 0.286115 -0.425208"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ" 
		"rotate" " -type \"double3\" 2.259711 7.23323 12.452747"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ" 
		"translate" " -type \"double3\" -3.374459 0.127205 -0.751268"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ" 
		"rotate" " -type \"double3\" -75.275923 10.855599 7.721091"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ" 
		"segmentScaleCompensate" " 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ" 
		"blendOrient1" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a" 
		"translate" " -type \"double3\" -1.412249 0.62034 -0.456202"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b" 
		"translate" " -type \"double3\" -0.587621 -0.400446 -0.00457065"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b" 
		"blendUnitConversion25" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c" 
		"translate" " -type \"double3\" -0.532056 0.00993067 0.0127461"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c" 
		"rotate" " -type \"double3\" -2.859726 -0.134182 -0.180608"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c" 
		"blendUnitConversion26" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d" 
		"translate" " -type \"double3\" -0.388966 0.00535658 0.00544414"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b" 
		"translate" " -type \"double3\" -0.554366 -0.00312516 -0.0658459"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b" 
		"rotate" " -type \"double3\" 33.242579 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b" 
		"blendUnitConversion23" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c" 
		"translate" " -type \"double3\" -0.438583 0.0675471 0.0869454"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c" 
		"blendUnitConversion24" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c|smarty_latest:indexRJ_d" 
		"translate" " -type \"double3\" -0.305069 -0.0206014 -0.109227"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a" 
		"translate" " -type \"double3\" -0.656181 0.61242 -0.664802"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b" 
		"translate" " -type \"double3\" 0.428026 -0.0178909 0.00438856"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b" 
		"blendUnitConversion21" " -k 1 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c" 
		"translate" " -type \"double3\" 0.260784 -0.00489575 -0.0791259"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c" 
		"blendUnitConversion22" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d" 
		"translate" " -type \"double3\" 0.304475 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a" 
		"translate" " -type \"double3\" -1.516253 0.3338 -0.34077"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a" 
		"rotate" " -type \"double3\" 5.06774 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b" 
		"translate" " -type \"double3\" -0.519379 -0.00139659 0.00878356"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b" 
		"rotate" " -type \"double3\" 0.0874758 0.0793057 -3.940755"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b" 
		"blendUnitConversion20" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c" 
		"translate" " -type \"double3\" -0.453484 0.0422209 0.000159194"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c" 
		"blendUnitConversion17" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d" 
		"translate" " -type \"double3\" -0.40298 2.85808e-06 5.43018e-06"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a" 
		"translate" " -type \"double3\" -1.674537 0.382337 0.141973"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b" 
		"translate" " -type \"double3\" -0.449317 0.0488674 1.20372e-06"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b" 
		"rotate" " -type \"double3\" -29.691043 14.540733 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b" 
		"segmentScaleCompensate" " 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b" 
		"blendUnitConversion14" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c" 
		"translate" " -type \"double3\" -0.419911 0.0186831 0.0820561"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c" 
		"rotate" " -type \"double3\" -16.44488 15.647147 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c" 
		"segmentScaleCompensate" " 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c" 
		"blendUnitConversion15" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d" 
		"translate" " -type \"double3\" -0.309069 0.133814 0.0821309"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:effector10" 
		"translate" " -type \"double3\" -2.550655 0.291215 -0.121885"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ" 
		"translate" " -type \"double3\" 1.163781 -0.115908 1.877393"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ" 
		"rotate" " -type \"double3\" -1.457482 -1.64084 -22.783032"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip" 
		"translate" " -type \"double3\" 2.155456 0.0324648 -0.178138"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip" 
		"rotate" " -type \"double3\" 0.0119545 0.0513854 -0.422573"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip" 
		"blendOrient" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighLJ" 
		"translate" " -type \"double3\" 1.44181 0.0744453 -2.235015"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighLJ" 
		"rotate" " -type \"double3\" 130.466869 0.911645 -31.169519"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighLJ" 
		"segmentScaleCompensate" " 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:tail|smarty_latest:tail_a|smarty_latest:tail_b|smarty_latest:tail_c|smarty_latest:tail_d|smarty_latest:tail_e" 
		"translate" " -type \"double3\" 0.982713 -0.248856 0.000572489"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:tail|smarty_latest:tail_a|smarty_latest:tail_b|smarty_latest:tail_c|smarty_latest:tail_d|smarty_latest:tail_e" 
		"rotate" " -type \"double3\" 0 0 -3.389361"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:tail|smarty_latest:tail_a|smarty_latest:tail_b|smarty_latest:tail_c|smarty_latest:tail_d|smarty_latest:tail_e" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:tail|smarty_latest:tail_a|smarty_latest:tail_b|smarty_latest:tail_c|smarty_latest:tail_d|smarty_latest:tail_e" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:tail|smarty_latest:tail_a|smarty_latest:tail_b|smarty_latest:tail_c|smarty_latest:tail_d|smarty_latest:tail_e" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:tail|smarty_latest:tail_a|smarty_latest:tail_b|smarty_latest:tail_c|smarty_latest:tail_d|smarty_latest:tail_e" 
		"segmentScaleCompensate" " 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighRJ1" 
		"translate" " -type \"double3\" 1.72385 -0.0247944 2.316447"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighRJ1" 
		"rotate" " -type \"double3\" 140.16997 9.008324 -43.041413"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighRJ1|smarty_latest:kneeRJ" 
		"translate" " -type \"double3\" -0.274002 1.128742 0.877806"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighRJ1|smarty_latest:kneeRJ" 
		"rotate" " -type \"double3\" -11.505277 46.613893 -99.386001"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighRJ1|smarty_latest:kneeRJ" 
		"segmentScaleCompensate" " 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighRJ1|smarty_latest:kneeRJ|smarty_latest:ankleRJ" 
		"translate" " -type \"double3\" -2.322091 -1.383427 -0.286714"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"translate" " -type \"double3\" -0.0117828 0.00349547 0.0696128"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:hip_ctrl" 
		"rotate" " -type \"double3\" 0 0 2.945241"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:Glasses|smarty_latest:glass|smarty_latest:glassL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:Glasses|smarty_latest:glass|smarty_latest:glassL" 
		"rotate" " -type \"double3\" -1.001828 -20.744422 2.027098"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44" 
		"rotate" " -type \"double3\" -1.145874 -19.757868 -1.683913"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44|smarty_latest:polySurfaceShape34" 
		"pnts" " -s 2"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44|smarty_latest:polySurfaceShape34" 
		"pnts[988]" " -type \"float3\" 0 0 -9.53674e-07"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44|smarty_latest:polySurfaceShape34" 
		"pnts[1027]" " -type \"float3\" 0 0 -9.53674e-07"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7" 
		"translate" " -type \"double3\" 0.0362286 -0.690266 0.0028545"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6" 
		"rotate" " -type \"double3\" -4.098749 1.785798 -19.019582"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightElbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightElbow_ctrl" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightElbow_ctrl" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightElbow_ctrl" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightKnee_ctrl1" 
		"translate" " -type \"double3\" 0 -0.0951206 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightKnee_ctrl1" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightKnee_ctrl1" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightKnee_ctrl1" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftLeg_ik|smarty_latest:leftArm_ik" 
		"translate" " -type \"double3\" 1.266887 7.333385 3.442274"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftLeg_ik|smarty_latest:leftArm_ik" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftLeg_ik|smarty_latest:leftArm_ik" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftLeg_ik|smarty_latest:leftArm_ik" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik" 
		"translate" " -type \"double3\" -8.888126 -0.692942 1.680565"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik" 
		"rotate" " -type \"double3\" -53.000929 -4.614715 -4.885937"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik" 
		"blendPoint1" " -k 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik|smarty_latest:rightArm_ik_poleVectorConstraint1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik|smarty_latest:rightArm_ik_poleVectorConstraint1" 
		"rotateX" " -k 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik|smarty_latest:rightArm_ik_poleVectorConstraint1" 
		"rotateY" " -k 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik|smarty_latest:rightArm_ik_poleVectorConstraint1" 
		"rotateZ" " -k 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik" 
		"translate" " -type \"double3\" -2.801062 -8.076006 2.859051"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik" 
		"blendIkHandle1point1" " -k 1"
		2 "smarty_latest:TorsoAndHead" "visibility" " 1"
		2 "smarty_latest:Ear" "visibility" " 1"
		2 "smarty_latest:tweak1" "vlist[0].vertex" " -s 5"
		2 "smarty_latest:tweak1" "vlist[0].vertex[86]" " -type \"float3\" 0 2.38419e-07 0"
		
		2 "smarty_latest:tweak1" "vlist[0].vertex[278]" " -type \"float3\" 0 0 0"
		
		2 "smarty_latest:tweak1" "vlist[0].vertex[354]" " -type \"float3\" 0 0 0"
		
		2 "smarty_latest:tweak1" "vlist[0].vertex[1589]" " -type \"float3\" 0 2.38419e-07 0"
		
		2 "smarty_latest:tweak1" "vlist[0].vertex[1687]" " -type \"float3\" 0 0 0"
		
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:rootJ_parentConstraint.constraintTranslateX" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.translateX" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:rootJ_parentConstraint.constraintTranslateY" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.translateY" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:rootJ_parentConstraint.constraintTranslateZ" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.translateZ" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:rootJ_parentConstraint.constraintRotateX" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.rotateX" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:rootJ_parentConstraint.constraintRotateY" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.rotateY" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:rootJ_parentConstraint.constraintRotateZ" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.rotateZ" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:backj_orientConstraint.constraintRotateX" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.rotateX" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:backj_orientConstraint.constraintRotateY" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.rotateY" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:backj_orientConstraint.constraintRotateZ" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.rotateZ" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1.constraintRotateX" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.rotateX" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1.constraintRotateY" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.rotateY" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1.constraintRotateZ" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.rotateZ" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ|smarty_latest:neckJ_orientConstraint1.constraintRotateX" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.rotateX" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ|smarty_latest:neckJ_orientConstraint1.constraintRotateY" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.rotateY" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ|smarty_latest:neckJ_orientConstraint1.constraintRotateZ" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.rotateZ" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:wristRJ_orientConstraint1.constraintRotateX" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.rotateX" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:wristRJ_orientConstraint1.constraintRotateY" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.rotateY" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:wristRJ_orientConstraint1.constraintRotateZ" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.rotateZ" 
		""
		3 "smarty_latest:unitConversion25.output" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b.rotateZ" 
		""
		3 "smarty_latest:unitConversion26.output" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c.rotateZ" 
		""
		3 "smarty_latest:unitConversion23.output" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b.rotateZ" 
		""
		3 "smarty_latest:unitConversion24.output" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c.rotateZ" 
		""
		3 "smarty_latest:unitConversion21.output" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b.rotateZ" 
		""
		3 "smarty_latest:unitConversion22.output" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c.rotateZ" 
		""
		3 "smarty_latest:unitConversion20.output" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.rotateZ" 
		""
		3 "smarty_latest:unitConversion17.output" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.rotateZ" 
		""
		3 "smarty_latest:unitConversion14.output" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.rotateZ" 
		""
		3 "smarty_latest:unitConversion15.output" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.rotateZ" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:hip_orientConstraint.constraintRotateX" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.rotateX" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:hip_orientConstraint.constraintRotateY" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.rotateY" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:hip_orientConstraint.constraintRotateZ" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.rotateZ" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik|smarty_latest:rightArm_ik_pointConstraint1.constraintTranslateX" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.translateX" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik|smarty_latest:rightArm_ik_pointConstraint1.constraintTranslateY" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.translateY" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik|smarty_latest:rightArm_ik_pointConstraint1.constraintTranslateZ" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.translateZ" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik|smarty_latest:ikHandle1_pointConstraint1.constraintTranslateX" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.translateX" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik|smarty_latest:ikHandle1_pointConstraint1.constraintTranslateY" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.translateY" 
		""
		3 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik|smarty_latest:ikHandle1_pointConstraint1.constraintTranslateZ" 
		"|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.translateZ" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:_UNKNOWN_REF_NODE_fosterParent1.translateX" 
		"smarty_latestRN.placeHolderList[1]" ""
		5 4 "smarty_latestRN" "|smarty_latest:_UNKNOWN_REF_NODE_fosterParent1.translateY" 
		"smarty_latestRN.placeHolderList[2]" ""
		5 4 "smarty_latestRN" "|smarty_latest:_UNKNOWN_REF_NODE_fosterParent1.translateZ" 
		"smarty_latestRN.placeHolderList[3]" ""
		5 4 "smarty_latestRN" "|smarty_latest:_UNKNOWN_REF_NODE_fosterParent1.visibility" 
		"smarty_latestRN.placeHolderList[4]" ""
		5 4 "smarty_latestRN" "|smarty_latest:_UNKNOWN_REF_NODE_fosterParent1.rotateX" 
		"smarty_latestRN.placeHolderList[5]" ""
		5 4 "smarty_latestRN" "|smarty_latest:_UNKNOWN_REF_NODE_fosterParent1.rotateY" 
		"smarty_latestRN.placeHolderList[6]" ""
		5 4 "smarty_latestRN" "|smarty_latest:_UNKNOWN_REF_NODE_fosterParent1.rotateZ" 
		"smarty_latestRN.placeHolderList[7]" ""
		5 4 "smarty_latestRN" "|smarty_latest:_UNKNOWN_REF_NODE_fosterParent1.scaleX" 
		"smarty_latestRN.placeHolderList[8]" ""
		5 4 "smarty_latestRN" "|smarty_latest:_UNKNOWN_REF_NODE_fosterParent1.scaleY" 
		"smarty_latestRN.placeHolderList[9]" ""
		5 4 "smarty_latestRN" "|smarty_latest:_UNKNOWN_REF_NODE_fosterParent1.scaleZ" 
		"smarty_latestRN.placeHolderList[10]" ""
		5 4 "smarty_latestRN" "|smarty_latest:turntable.rotateX" "smarty_latestRN.placeHolderList[11]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:turntable.rotateZ" "smarty_latestRN.placeHolderList[12]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:turntable.translateX" "smarty_latestRN.placeHolderList[13]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:turntable.translateY" "smarty_latestRN.placeHolderList[14]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:turntable.translateZ" "smarty_latestRN.placeHolderList[15]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:turntable.visibility" "smarty_latestRN.placeHolderList[16]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:turntable.scaleX" "smarty_latestRN.placeHolderList[17]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:turntable.scaleY" "smarty_latestRN.placeHolderList[18]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:turntable.scaleZ" "smarty_latestRN.placeHolderList[19]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig.visibility" "smarty_latestRN.placeHolderList[20]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[21]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[22]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[23]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[24]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[25]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[26]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.scaleX" 
		"smarty_latestRN.placeHolderList[27]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.scaleY" 
		"smarty_latestRN.placeHolderList[28]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.scaleZ" 
		"smarty_latestRN.placeHolderList[29]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.translateX" 
		"smarty_latestRN.placeHolderList[30]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.translateY" 
		"smarty_latestRN.placeHolderList[31]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.translateZ" 
		"smarty_latestRN.placeHolderList[32]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.rotateX" 
		"smarty_latestRN.placeHolderList[33]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.rotateY" 
		"smarty_latestRN.placeHolderList[34]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.rotateZ" 
		"smarty_latestRN.placeHolderList[35]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.blendParent" 
		"smarty_latestRN.placeHolderList[36]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.blendParent" 
		"smarty_latestRN.placeHolderList[37]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.rotateX" 
		"smarty_latestRN.placeHolderList[38]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.rotateY" 
		"smarty_latestRN.placeHolderList[39]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.rotateZ" 
		"smarty_latestRN.placeHolderList[40]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.scaleX" 
		"smarty_latestRN.placeHolderList[41]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.scaleY" 
		"smarty_latestRN.placeHolderList[42]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.scaleZ" 
		"smarty_latestRN.placeHolderList[43]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.blendOrient" 
		"smarty_latestRN.placeHolderList[44]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.translateX" 
		"smarty_latestRN.placeHolderList[45]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.translateY" 
		"smarty_latestRN.placeHolderList[46]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.translateZ" 
		"smarty_latestRN.placeHolderList[47]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.visibility" 
		"smarty_latestRN.placeHolderList[48]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.rotateX" 
		"smarty_latestRN.placeHolderList[49]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.rotateY" 
		"smarty_latestRN.placeHolderList[50]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.rotateZ" 
		"smarty_latestRN.placeHolderList[51]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.scaleX" 
		"smarty_latestRN.placeHolderList[52]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.scaleY" 
		"smarty_latestRN.placeHolderList[53]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.scaleZ" 
		"smarty_latestRN.placeHolderList[54]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.blendOrient1" 
		"smarty_latestRN.placeHolderList[55]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.blendOrient1" 
		"smarty_latestRN.placeHolderList[56]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.translateX" 
		"smarty_latestRN.placeHolderList[57]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.translateY" 
		"smarty_latestRN.placeHolderList[58]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.translateZ" 
		"smarty_latestRN.placeHolderList[59]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.visibility" 
		"smarty_latestRN.placeHolderList[60]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.rotateY" 
		"smarty_latestRN.placeHolderList[61]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.rotateX" 
		"smarty_latestRN.placeHolderList[62]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.rotateZ" 
		"smarty_latestRN.placeHolderList[63]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.scaleX" 
		"smarty_latestRN.placeHolderList[64]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.scaleY" 
		"smarty_latestRN.placeHolderList[65]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.scaleZ" 
		"smarty_latestRN.placeHolderList[66]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.translateX" 
		"smarty_latestRN.placeHolderList[67]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.translateY" 
		"smarty_latestRN.placeHolderList[68]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.translateZ" 
		"smarty_latestRN.placeHolderList[69]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.blendOrient1" 
		"smarty_latestRN.placeHolderList[70]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.blendOrient1" 
		"smarty_latestRN.placeHolderList[71]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.visibility" 
		"smarty_latestRN.placeHolderList[72]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ|smarty_latest:neckJ_orientConstraint1.constraintRotateY" 
		"smarty_latestRN.placeHolderList[73]" "smarty_latest:neckJ.ry"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ|smarty_latest:neckJ_orientConstraint1.constraintRotateX" 
		"smarty_latestRN.placeHolderList[74]" "smarty_latest:neckJ.rx"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ|smarty_latest:neckJ_orientConstraint1.constraintRotateZ" 
		"smarty_latestRN.placeHolderList[75]" "smarty_latest:neckJ.rz"
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1.nodeState" 
		"smarty_latestRN.placeHolderList[76]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1.constraintRotateX" 
		"smarty_latestRN.placeHolderList[77]" "smarty_latest:chestJ.rx"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1.constraintRotateY" 
		"smarty_latestRN.placeHolderList[78]" "smarty_latest:chestJ.ry"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1.constraintRotateZ" 
		"smarty_latestRN.placeHolderList[79]" "smarty_latest:chestJ.rz"
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1.chest_ctrlW0" 
		"smarty_latestRN.placeHolderList[80]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1.offsetX" 
		"smarty_latestRN.placeHolderList[81]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1.offsetY" 
		"smarty_latestRN.placeHolderList[82]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1.offsetZ" 
		"smarty_latestRN.placeHolderList[83]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:chestJ_orientConstraint1.interpType" 
		"smarty_latestRN.placeHolderList[84]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ.scaleX" 
		"smarty_latestRN.placeHolderList[85]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ.scaleY" 
		"smarty_latestRN.placeHolderList[86]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ.scaleZ" 
		"smarty_latestRN.placeHolderList[87]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ.translateX" 
		"smarty_latestRN.placeHolderList[88]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ.translateY" 
		"smarty_latestRN.placeHolderList[89]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ.translateZ" 
		"smarty_latestRN.placeHolderList[90]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ.rotateX" 
		"smarty_latestRN.placeHolderList[91]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ.rotateY" 
		"smarty_latestRN.placeHolderList[92]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ.rotateZ" 
		"smarty_latestRN.placeHolderList[93]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ.visibility" 
		"smarty_latestRN.placeHolderList[94]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ.scaleX" 
		"smarty_latestRN.placeHolderList[95]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ.scaleY" 
		"smarty_latestRN.placeHolderList[96]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ.scaleZ" 
		"smarty_latestRN.placeHolderList[97]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ.translateX" 
		"smarty_latestRN.placeHolderList[98]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ.translateY" 
		"smarty_latestRN.placeHolderList[99]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ.translateZ" 
		"smarty_latestRN.placeHolderList[100]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ.rotateX" 
		"smarty_latestRN.placeHolderList[101]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ.rotateY" 
		"smarty_latestRN.placeHolderList[102]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ.rotateZ" 
		"smarty_latestRN.placeHolderList[103]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ.visibility" 
		"smarty_latestRN.placeHolderList[104]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ.scaleX" 
		"smarty_latestRN.placeHolderList[105]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ.scaleY" 
		"smarty_latestRN.placeHolderList[106]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ.scaleZ" 
		"smarty_latestRN.placeHolderList[107]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ.translateX" 
		"smarty_latestRN.placeHolderList[108]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ.translateY" 
		"smarty_latestRN.placeHolderList[109]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ.translateZ" 
		"smarty_latestRN.placeHolderList[110]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ.rotateX" 
		"smarty_latestRN.placeHolderList[111]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ.rotateY" 
		"smarty_latestRN.placeHolderList[112]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ.rotateZ" 
		"smarty_latestRN.placeHolderList[113]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ.visibility" 
		"smarty_latestRN.placeHolderList[114]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.rotateX" 
		"smarty_latestRN.placeHolderList[115]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.rotateY" 
		"smarty_latestRN.placeHolderList[116]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.rotateZ" 
		"smarty_latestRN.placeHolderList[117]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.scaleX" 
		"smarty_latestRN.placeHolderList[118]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.scaleY" 
		"smarty_latestRN.placeHolderList[119]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.scaleZ" 
		"smarty_latestRN.placeHolderList[120]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.translateX" 
		"smarty_latestRN.placeHolderList[121]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.translateY" 
		"smarty_latestRN.placeHolderList[122]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.translateZ" 
		"smarty_latestRN.placeHolderList[123]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.blendOrient1" 
		"smarty_latestRN.placeHolderList[124]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.blendOrient1" 
		"smarty_latestRN.placeHolderList[125]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.visibility" 
		"smarty_latestRN.placeHolderList[126]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a.scaleX" 
		"smarty_latestRN.placeHolderList[127]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a.scaleY" 
		"smarty_latestRN.placeHolderList[128]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a.scaleZ" 
		"smarty_latestRN.placeHolderList[129]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a.translateX" 
		"smarty_latestRN.placeHolderList[130]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a.translateY" 
		"smarty_latestRN.placeHolderList[131]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a.translateZ" 
		"smarty_latestRN.placeHolderList[132]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a.rotateX" 
		"smarty_latestRN.placeHolderList[133]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a.rotateY" 
		"smarty_latestRN.placeHolderList[134]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a.rotateZ" 
		"smarty_latestRN.placeHolderList[135]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a.visibility" 
		"smarty_latestRN.placeHolderList[136]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b.rotateZ" 
		"smarty_latestRN.placeHolderList[137]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b.rotateX" 
		"smarty_latestRN.placeHolderList[138]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b.rotateY" 
		"smarty_latestRN.placeHolderList[139]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b.scaleX" 
		"smarty_latestRN.placeHolderList[140]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b.scaleY" 
		"smarty_latestRN.placeHolderList[141]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b.scaleZ" 
		"smarty_latestRN.placeHolderList[142]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b.blendUnitConversion25" 
		"smarty_latestRN.placeHolderList[143]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b.blendUnitConversion25" 
		"smarty_latestRN.placeHolderList[144]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b.translateX" 
		"smarty_latestRN.placeHolderList[145]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b.translateY" 
		"smarty_latestRN.placeHolderList[146]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b.translateZ" 
		"smarty_latestRN.placeHolderList[147]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b.visibility" 
		"smarty_latestRN.placeHolderList[148]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c.rotateZ" 
		"smarty_latestRN.placeHolderList[149]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c.rotateX" 
		"smarty_latestRN.placeHolderList[150]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c.rotateY" 
		"smarty_latestRN.placeHolderList[151]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c.scaleX" 
		"smarty_latestRN.placeHolderList[152]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c.scaleY" 
		"smarty_latestRN.placeHolderList[153]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c.scaleZ" 
		"smarty_latestRN.placeHolderList[154]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c.blendUnitConversion26" 
		"smarty_latestRN.placeHolderList[155]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c.blendUnitConversion26" 
		"smarty_latestRN.placeHolderList[156]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c.translateX" 
		"smarty_latestRN.placeHolderList[157]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c.translateY" 
		"smarty_latestRN.placeHolderList[158]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c.translateZ" 
		"smarty_latestRN.placeHolderList[159]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c.visibility" 
		"smarty_latestRN.placeHolderList[160]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d.translateX" 
		"smarty_latestRN.placeHolderList[161]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d.translateY" 
		"smarty_latestRN.placeHolderList[162]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d.translateZ" 
		"smarty_latestRN.placeHolderList[163]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d.visibility" 
		"smarty_latestRN.placeHolderList[164]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d.rotateX" 
		"smarty_latestRN.placeHolderList[165]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d.rotateY" 
		"smarty_latestRN.placeHolderList[166]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d.rotateZ" 
		"smarty_latestRN.placeHolderList[167]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d.scaleX" 
		"smarty_latestRN.placeHolderList[168]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d.scaleY" 
		"smarty_latestRN.placeHolderList[169]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b|smarty_latest:middleRJ_c|smarty_latest:middleRJ_d.scaleZ" 
		"smarty_latestRN.placeHolderList[170]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a.scaleX" 
		"smarty_latestRN.placeHolderList[171]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a.scaleY" 
		"smarty_latestRN.placeHolderList[172]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a.scaleZ" 
		"smarty_latestRN.placeHolderList[173]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a.translateX" 
		"smarty_latestRN.placeHolderList[174]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a.translateY" 
		"smarty_latestRN.placeHolderList[175]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a.translateZ" 
		"smarty_latestRN.placeHolderList[176]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a.visibility" 
		"smarty_latestRN.placeHolderList[177]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a.rotateX" 
		"smarty_latestRN.placeHolderList[178]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a.rotateY" 
		"smarty_latestRN.placeHolderList[179]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a.rotateZ" 
		"smarty_latestRN.placeHolderList[180]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b.rotateZ" 
		"smarty_latestRN.placeHolderList[181]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b.rotateX" 
		"smarty_latestRN.placeHolderList[182]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b.rotateY" 
		"smarty_latestRN.placeHolderList[183]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b.scaleX" 
		"smarty_latestRN.placeHolderList[184]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b.scaleY" 
		"smarty_latestRN.placeHolderList[185]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b.scaleZ" 
		"smarty_latestRN.placeHolderList[186]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b.blendUnitConversion23" 
		"smarty_latestRN.placeHolderList[187]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b.blendUnitConversion23" 
		"smarty_latestRN.placeHolderList[188]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b.translateX" 
		"smarty_latestRN.placeHolderList[189]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b.translateY" 
		"smarty_latestRN.placeHolderList[190]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b.translateZ" 
		"smarty_latestRN.placeHolderList[191]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b.visibility" 
		"smarty_latestRN.placeHolderList[192]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c.rotateZ" 
		"smarty_latestRN.placeHolderList[193]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c.rotateX" 
		"smarty_latestRN.placeHolderList[194]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c.rotateY" 
		"smarty_latestRN.placeHolderList[195]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c.scaleX" 
		"smarty_latestRN.placeHolderList[196]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c.scaleY" 
		"smarty_latestRN.placeHolderList[197]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c.scaleZ" 
		"smarty_latestRN.placeHolderList[198]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c.blendUnitConversion24" 
		"smarty_latestRN.placeHolderList[199]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c.blendUnitConversion24" 
		"smarty_latestRN.placeHolderList[200]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c.translateX" 
		"smarty_latestRN.placeHolderList[201]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c.translateY" 
		"smarty_latestRN.placeHolderList[202]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c.translateZ" 
		"smarty_latestRN.placeHolderList[203]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a|smarty_latest:indexRJ_b|smarty_latest:indexRJ_c.visibility" 
		"smarty_latestRN.placeHolderList[204]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a.scaleX" 
		"smarty_latestRN.placeHolderList[205]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a.scaleY" 
		"smarty_latestRN.placeHolderList[206]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a.scaleZ" 
		"smarty_latestRN.placeHolderList[207]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a.translateX" 
		"smarty_latestRN.placeHolderList[208]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a.translateY" 
		"smarty_latestRN.placeHolderList[209]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a.translateZ" 
		"smarty_latestRN.placeHolderList[210]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a.rotateX" 
		"smarty_latestRN.placeHolderList[211]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a.rotateY" 
		"smarty_latestRN.placeHolderList[212]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a.rotateZ" 
		"smarty_latestRN.placeHolderList[213]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a.visibility" 
		"smarty_latestRN.placeHolderList[214]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b.rotateZ" 
		"smarty_latestRN.placeHolderList[215]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b.rotateX" 
		"smarty_latestRN.placeHolderList[216]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b.rotateY" 
		"smarty_latestRN.placeHolderList[217]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b.scaleX" 
		"smarty_latestRN.placeHolderList[218]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b.scaleY" 
		"smarty_latestRN.placeHolderList[219]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b.scaleZ" 
		"smarty_latestRN.placeHolderList[220]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b.blendUnitConversion21" 
		"smarty_latestRN.placeHolderList[221]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b.translateX" 
		"smarty_latestRN.placeHolderList[222]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b.translateY" 
		"smarty_latestRN.placeHolderList[223]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b.translateZ" 
		"smarty_latestRN.placeHolderList[224]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b.visibility" 
		"smarty_latestRN.placeHolderList[225]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c.rotateZ" 
		"smarty_latestRN.placeHolderList[226]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c.rotateX" 
		"smarty_latestRN.placeHolderList[227]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c.rotateY" 
		"smarty_latestRN.placeHolderList[228]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c.scaleX" 
		"smarty_latestRN.placeHolderList[229]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c.scaleY" 
		"smarty_latestRN.placeHolderList[230]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c.scaleZ" 
		"smarty_latestRN.placeHolderList[231]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c.blendUnitConversion22" 
		"smarty_latestRN.placeHolderList[232]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c.blendUnitConversion22" 
		"smarty_latestRN.placeHolderList[233]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c.translateX" 
		"smarty_latestRN.placeHolderList[234]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c.translateY" 
		"smarty_latestRN.placeHolderList[235]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c.translateZ" 
		"smarty_latestRN.placeHolderList[236]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c.visibility" 
		"smarty_latestRN.placeHolderList[237]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d.translateX" 
		"smarty_latestRN.placeHolderList[238]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d.translateY" 
		"smarty_latestRN.placeHolderList[239]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d.translateZ" 
		"smarty_latestRN.placeHolderList[240]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d.visibility" 
		"smarty_latestRN.placeHolderList[241]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d.rotateX" 
		"smarty_latestRN.placeHolderList[242]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d.rotateY" 
		"smarty_latestRN.placeHolderList[243]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d.rotateZ" 
		"smarty_latestRN.placeHolderList[244]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d.scaleX" 
		"smarty_latestRN.placeHolderList[245]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d.scaleY" 
		"smarty_latestRN.placeHolderList[246]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b|smarty_latest:thumbRJ_c|smarty_latest:thumbRJ_d.scaleZ" 
		"smarty_latestRN.placeHolderList[247]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a.scaleX" 
		"smarty_latestRN.placeHolderList[248]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a.scaleY" 
		"smarty_latestRN.placeHolderList[249]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a.scaleZ" 
		"smarty_latestRN.placeHolderList[250]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a.translateX" 
		"smarty_latestRN.placeHolderList[251]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a.translateY" 
		"smarty_latestRN.placeHolderList[252]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a.translateZ" 
		"smarty_latestRN.placeHolderList[253]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a.rotateX" 
		"smarty_latestRN.placeHolderList[254]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a.rotateY" 
		"smarty_latestRN.placeHolderList[255]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a.rotateZ" 
		"smarty_latestRN.placeHolderList[256]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a.visibility" 
		"smarty_latestRN.placeHolderList[257]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.rotateZ" 
		"smarty_latestRN.placeHolderList[258]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.rotateX" 
		"smarty_latestRN.placeHolderList[259]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.rotateY" 
		"smarty_latestRN.placeHolderList[260]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.scaleX" 
		"smarty_latestRN.placeHolderList[261]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.scaleY" 
		"smarty_latestRN.placeHolderList[262]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.scaleZ" 
		"smarty_latestRN.placeHolderList[263]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.blendUnitConversion20" 
		"smarty_latestRN.placeHolderList[264]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.blendUnitConversion20" 
		"smarty_latestRN.placeHolderList[265]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.translateX" 
		"smarty_latestRN.placeHolderList[266]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.translateY" 
		"smarty_latestRN.placeHolderList[267]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.translateZ" 
		"smarty_latestRN.placeHolderList[268]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.visibility" 
		"smarty_latestRN.placeHolderList[269]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.rotateZ" 
		"smarty_latestRN.placeHolderList[270]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.rotateX" 
		"smarty_latestRN.placeHolderList[271]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.rotateY" 
		"smarty_latestRN.placeHolderList[272]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.scaleX" 
		"smarty_latestRN.placeHolderList[273]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.scaleY" 
		"smarty_latestRN.placeHolderList[274]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.scaleZ" 
		"smarty_latestRN.placeHolderList[275]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.blendUnitConversion17" 
		"smarty_latestRN.placeHolderList[276]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.blendUnitConversion17" 
		"smarty_latestRN.placeHolderList[277]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.translateX" 
		"smarty_latestRN.placeHolderList[278]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.translateY" 
		"smarty_latestRN.placeHolderList[279]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.translateZ" 
		"smarty_latestRN.placeHolderList[280]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.visibility" 
		"smarty_latestRN.placeHolderList[281]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d.translateX" 
		"smarty_latestRN.placeHolderList[282]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d.translateY" 
		"smarty_latestRN.placeHolderList[283]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d.translateZ" 
		"smarty_latestRN.placeHolderList[284]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d.visibility" 
		"smarty_latestRN.placeHolderList[285]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d.rotateX" 
		"smarty_latestRN.placeHolderList[286]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d.rotateY" 
		"smarty_latestRN.placeHolderList[287]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d.rotateZ" 
		"smarty_latestRN.placeHolderList[288]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d.scaleX" 
		"smarty_latestRN.placeHolderList[289]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d.scaleY" 
		"smarty_latestRN.placeHolderList[290]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d.scaleZ" 
		"smarty_latestRN.placeHolderList[291]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a.scaleX" 
		"smarty_latestRN.placeHolderList[292]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a.scaleY" 
		"smarty_latestRN.placeHolderList[293]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a.scaleZ" 
		"smarty_latestRN.placeHolderList[294]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a.translateX" 
		"smarty_latestRN.placeHolderList[295]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a.translateY" 
		"smarty_latestRN.placeHolderList[296]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a.translateZ" 
		"smarty_latestRN.placeHolderList[297]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a.rotateX" 
		"smarty_latestRN.placeHolderList[298]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a.rotateY" 
		"smarty_latestRN.placeHolderList[299]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a.rotateZ" 
		"smarty_latestRN.placeHolderList[300]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a.visibility" 
		"smarty_latestRN.placeHolderList[301]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.rotateZ" 
		"smarty_latestRN.placeHolderList[302]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.rotateX" 
		"smarty_latestRN.placeHolderList[303]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.rotateY" 
		"smarty_latestRN.placeHolderList[304]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.scaleX" 
		"smarty_latestRN.placeHolderList[305]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.scaleY" 
		"smarty_latestRN.placeHolderList[306]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.scaleZ" 
		"smarty_latestRN.placeHolderList[307]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.blendUnitConversion14" 
		"smarty_latestRN.placeHolderList[308]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.blendUnitConversion14" 
		"smarty_latestRN.placeHolderList[309]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.translateX" 
		"smarty_latestRN.placeHolderList[310]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.translateY" 
		"smarty_latestRN.placeHolderList[311]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.translateZ" 
		"smarty_latestRN.placeHolderList[312]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.visibility" 
		"smarty_latestRN.placeHolderList[313]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.rotateZ" 
		"smarty_latestRN.placeHolderList[314]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.rotateX" 
		"smarty_latestRN.placeHolderList[315]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.rotateY" 
		"smarty_latestRN.placeHolderList[316]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.scaleX" 
		"smarty_latestRN.placeHolderList[317]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.scaleY" 
		"smarty_latestRN.placeHolderList[318]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.scaleZ" 
		"smarty_latestRN.placeHolderList[319]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.blendUnitConversion15" 
		"smarty_latestRN.placeHolderList[320]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.blendUnitConversion15" 
		"smarty_latestRN.placeHolderList[321]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.translateX" 
		"smarty_latestRN.placeHolderList[322]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.translateY" 
		"smarty_latestRN.placeHolderList[323]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.translateZ" 
		"smarty_latestRN.placeHolderList[324]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.visibility" 
		"smarty_latestRN.placeHolderList[325]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d.translateX" 
		"smarty_latestRN.placeHolderList[326]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d.translateY" 
		"smarty_latestRN.placeHolderList[327]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d.translateZ" 
		"smarty_latestRN.placeHolderList[328]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d.visibility" 
		"smarty_latestRN.placeHolderList[329]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d.rotateX" 
		"smarty_latestRN.placeHolderList[330]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d.rotateY" 
		"smarty_latestRN.placeHolderList[331]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d.rotateZ" 
		"smarty_latestRN.placeHolderList[332]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d.scaleX" 
		"smarty_latestRN.placeHolderList[333]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d.scaleY" 
		"smarty_latestRN.placeHolderList[334]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d.scaleZ" 
		"smarty_latestRN.placeHolderList[335]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:wristRJ_orientConstraint1.nodeState" 
		"smarty_latestRN.placeHolderList[336]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:wristRJ_orientConstraint1.constraintRotateX" 
		"smarty_latestRN.placeHolderList[337]" "smarty_latest:wristRJ.rx"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:wristRJ_orientConstraint1.constraintRotateY" 
		"smarty_latestRN.placeHolderList[338]" "smarty_latest:wristRJ.ry"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:wristRJ_orientConstraint1.constraintRotateZ" 
		"smarty_latestRN.placeHolderList[339]" "smarty_latest:wristRJ.rz"
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:wristRJ_orientConstraint1.rightArm_ctrl1W0" 
		"smarty_latestRN.placeHolderList[340]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:wristRJ_orientConstraint1.offsetX" 
		"smarty_latestRN.placeHolderList[341]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:wristRJ_orientConstraint1.offsetY" 
		"smarty_latestRN.placeHolderList[342]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:wristRJ_orientConstraint1.offsetZ" 
		"smarty_latestRN.placeHolderList[343]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:wristRJ_orientConstraint1.interpType" 
		"smarty_latestRN.placeHolderList[344]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ.scaleX" 
		"smarty_latestRN.placeHolderList[345]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ.scaleY" 
		"smarty_latestRN.placeHolderList[346]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ.scaleZ" 
		"smarty_latestRN.placeHolderList[347]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ.translateX" 
		"smarty_latestRN.placeHolderList[348]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ.translateY" 
		"smarty_latestRN.placeHolderList[349]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ.translateZ" 
		"smarty_latestRN.placeHolderList[350]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ.rotateX" 
		"smarty_latestRN.placeHolderList[351]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ.rotateY" 
		"smarty_latestRN.placeHolderList[352]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ.rotateZ" 
		"smarty_latestRN.placeHolderList[353]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ.visibility" 
		"smarty_latestRN.placeHolderList[354]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:backj_orientConstraint.constraintRotateX" 
		"smarty_latestRN.placeHolderList[355]" "smarty_latest:backj.rx"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:backj_orientConstraint.constraintRotateY" 
		"smarty_latestRN.placeHolderList[356]" "smarty_latest:backj.ry"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:backj_orientConstraint.constraintRotateZ" 
		"smarty_latestRN.placeHolderList[357]" "smarty_latest:backj.rz"
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.rotateX" 
		"smarty_latestRN.placeHolderList[358]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.rotateY" 
		"smarty_latestRN.placeHolderList[359]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.rotateZ" 
		"smarty_latestRN.placeHolderList[360]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.scaleX" 
		"smarty_latestRN.placeHolderList[361]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.scaleY" 
		"smarty_latestRN.placeHolderList[362]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.scaleZ" 
		"smarty_latestRN.placeHolderList[363]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.blendOrient" 
		"smarty_latestRN.placeHolderList[364]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.blendOrient" 
		"smarty_latestRN.placeHolderList[365]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.translateX" 
		"smarty_latestRN.placeHolderList[366]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.translateY" 
		"smarty_latestRN.placeHolderList[367]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.translateZ" 
		"smarty_latestRN.placeHolderList[368]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.visibility" 
		"smarty_latestRN.placeHolderList[369]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:hip_orientConstraint.constraintRotateX" 
		"smarty_latestRN.placeHolderList[370]" "smarty_latest:hip.rx"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:hip_orientConstraint.constraintRotateY" 
		"smarty_latestRN.placeHolderList[371]" "smarty_latest:hip.ry"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:hip_orientConstraint.constraintRotateZ" 
		"smarty_latestRN.placeHolderList[372]" "smarty_latest:hip.rz"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:rootJ_parentConstraint.constraintTranslateX" 
		"smarty_latestRN.placeHolderList[373]" "smarty_latest:rootJ.tx"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:rootJ_parentConstraint.constraintTranslateY" 
		"smarty_latestRN.placeHolderList[374]" "smarty_latest:rootJ.ty"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:rootJ_parentConstraint.constraintTranslateZ" 
		"smarty_latestRN.placeHolderList[375]" "smarty_latest:rootJ.tz"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:rootJ_parentConstraint.constraintRotateX" 
		"smarty_latestRN.placeHolderList[376]" "smarty_latest:rootJ.rx"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:rootJ_parentConstraint.constraintRotateY" 
		"smarty_latestRN.placeHolderList[377]" "smarty_latest:rootJ.ry"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:rootJ_parentConstraint.constraintRotateZ" 
		"smarty_latestRN.placeHolderList[378]" "smarty_latest:rootJ.rz"
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.Footroll" 
		"smarty_latestRN.placeHolderList[379]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[380]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[381]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[382]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[383]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[384]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[385]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.Footroll" 
		"smarty_latestRN.placeHolderList[386]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[387]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[388]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[389]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[390]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[391]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[392]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[393]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[394]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[395]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[396]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[397]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[398]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[399]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[400]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[401]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44.rotateX" 
		"smarty_latestRN.placeHolderList[402]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44.rotateY" 
		"smarty_latestRN.placeHolderList[403]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44.rotateZ" 
		"smarty_latestRN.placeHolderList[404]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44.translateX" 
		"smarty_latestRN.placeHolderList[405]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44.translateY" 
		"smarty_latestRN.placeHolderList[406]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44.translateZ" 
		"smarty_latestRN.placeHolderList[407]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44.scaleX" 
		"smarty_latestRN.placeHolderList[408]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44.scaleY" 
		"smarty_latestRN.placeHolderList[409]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44.scaleZ" 
		"smarty_latestRN.placeHolderList[410]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44.visibility" 
		"smarty_latestRN.placeHolderList[411]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6.rotateX" 
		"smarty_latestRN.placeHolderList[412]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6.rotateY" 
		"smarty_latestRN.placeHolderList[413]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6.rotateZ" 
		"smarty_latestRN.placeHolderList[414]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6.visibility" 
		"smarty_latestRN.placeHolderList[415]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6.translateX" 
		"smarty_latestRN.placeHolderList[416]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6.translateY" 
		"smarty_latestRN.placeHolderList[417]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6.translateZ" 
		"smarty_latestRN.placeHolderList[418]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6.scaleX" 
		"smarty_latestRN.placeHolderList[419]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6.scaleY" 
		"smarty_latestRN.placeHolderList[420]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:nurbsCircle7|smarty_latest:nurbsCircle8|smarty_latest:nurbsCircle6.scaleZ" 
		"smarty_latestRN.placeHolderList[421]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightElbow_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[422]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightElbow_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[423]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightElbow_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[424]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightKnee_ctrl1.translateX" 
		"smarty_latestRN.placeHolderList[425]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightKnee_ctrl1.translateY" 
		"smarty_latestRN.placeHolderList[426]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightKnee_ctrl1.translateZ" 
		"smarty_latestRN.placeHolderList[427]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftKnee_ctrl1.translateX" 
		"smarty_latestRN.placeHolderList[428]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftKnee_ctrl1.translateY" 
		"smarty_latestRN.placeHolderList[429]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftKnee_ctrl1.translateZ" 
		"smarty_latestRN.placeHolderList[430]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftElbow_ctrl1.translateX" 
		"smarty_latestRN.placeHolderList[431]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftElbow_ctrl1.translateY" 
		"smarty_latestRN.placeHolderList[432]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftElbow_ctrl1.translateZ" 
		"smarty_latestRN.placeHolderList[433]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.translateX" 
		"smarty_latestRN.placeHolderList[434]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.translateY" 
		"smarty_latestRN.placeHolderList[435]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.translateZ" 
		"smarty_latestRN.placeHolderList[436]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.blendPoint1" 
		"smarty_latestRN.placeHolderList[437]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.blendPoint1" 
		"smarty_latestRN.placeHolderList[438]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.rotateX" 
		"smarty_latestRN.placeHolderList[439]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.rotateY" 
		"smarty_latestRN.placeHolderList[440]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.rotateZ" 
		"smarty_latestRN.placeHolderList[441]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.visibility" 
		"smarty_latestRN.placeHolderList[442]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.scaleX" 
		"smarty_latestRN.placeHolderList[443]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.scaleY" 
		"smarty_latestRN.placeHolderList[444]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.scaleZ" 
		"smarty_latestRN.placeHolderList[445]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.offset" 
		"smarty_latestRN.placeHolderList[446]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.roll" 
		"smarty_latestRN.placeHolderList[447]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.twist" 
		"smarty_latestRN.placeHolderList[448]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik.ikBlend" 
		"smarty_latestRN.placeHolderList[449]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik|smarty_latest:rightArm_ik_pointConstraint1.constraintTranslateX" 
		"smarty_latestRN.placeHolderList[450]" "smarty_latest:rightArm_ik.tx"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik|smarty_latest:rightArm_ik_pointConstraint1.constraintTranslateY" 
		"smarty_latestRN.placeHolderList[451]" "smarty_latest:rightArm_ik.ty"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ik|smarty_latest:rightArm_ik_pointConstraint1.constraintTranslateZ" 
		"smarty_latestRN.placeHolderList[452]" "smarty_latest:rightArm_ik.tz"
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.translateX" 
		"smarty_latestRN.placeHolderList[453]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.translateY" 
		"smarty_latestRN.placeHolderList[454]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.translateZ" 
		"smarty_latestRN.placeHolderList[455]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.blendIkHandle1point1" 
		"smarty_latestRN.placeHolderList[456]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.blendIkHandle1point1" 
		"smarty_latestRN.placeHolderList[457]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.rotateX" 
		"smarty_latestRN.placeHolderList[458]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.rotateY" 
		"smarty_latestRN.placeHolderList[459]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.rotateZ" 
		"smarty_latestRN.placeHolderList[460]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.visibility" 
		"smarty_latestRN.placeHolderList[461]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.scaleX" 
		"smarty_latestRN.placeHolderList[462]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.scaleY" 
		"smarty_latestRN.placeHolderList[463]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.scaleZ" 
		"smarty_latestRN.placeHolderList[464]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.offset" 
		"smarty_latestRN.placeHolderList[465]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.roll" 
		"smarty_latestRN.placeHolderList[466]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.twist" 
		"smarty_latestRN.placeHolderList[467]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik.ikBlend" 
		"smarty_latestRN.placeHolderList[468]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik|smarty_latest:ikHandle1_pointConstraint1.constraintTranslateX" 
		"smarty_latestRN.placeHolderList[469]" "smarty_latest:rightLeg_ik.tx"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik|smarty_latest:ikHandle1_pointConstraint1.constraintTranslateY" 
		"smarty_latestRN.placeHolderList[470]" "smarty_latest:rightLeg_ik.ty"
		5 3 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightLeg_ik|smarty_latest:ikHandle1_pointConstraint1.constraintTranslateZ" 
		"smarty_latestRN.placeHolderList[471]" "smarty_latest:rightLeg_ik.tz"
		5 4 "smarty_latestRN" "|smarty_latest:nurbsSquare1.translateX" "smarty_latestRN.placeHolderList[472]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:nurbsSquare1.translateY" "smarty_latestRN.placeHolderList[473]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:nurbsSquare1.translateZ" "smarty_latestRN.placeHolderList[474]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:nurbsSquare1.visibility" "smarty_latestRN.placeHolderList[475]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:nurbsSquare1.rotateX" "smarty_latestRN.placeHolderList[476]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:nurbsSquare1.rotateY" "smarty_latestRN.placeHolderList[477]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:nurbsSquare1.rotateZ" "smarty_latestRN.placeHolderList[478]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:nurbsSquare1.scaleX" "smarty_latestRN.placeHolderList[479]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:nurbsSquare1.scaleY" "smarty_latestRN.placeHolderList[480]" 
		""
		5 4 "smarty_latestRN" "|smarty_latest:nurbsSquare1.scaleZ" "smarty_latestRN.placeHolderList[481]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:unitConversion15.output" "smarty_latestRN.placeHolderList[482]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:unitConversion14.output" "smarty_latestRN.placeHolderList[483]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:unitConversion17.output" "smarty_latestRN.placeHolderList[484]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:unitConversion20.output" "smarty_latestRN.placeHolderList[485]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:unitConversion21.output" "smarty_latestRN.placeHolderList[486]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:unitConversion22.output" "smarty_latestRN.placeHolderList[487]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:unitConversion23.output" "smarty_latestRN.placeHolderList[488]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:unitConversion24.output" "smarty_latestRN.placeHolderList[489]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:unitConversion25.output" "smarty_latestRN.placeHolderList[490]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:unitConversion26.output" "smarty_latestRN.placeHolderList[491]" 
		"";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" 0;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 28 ".stringOptions";
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
	setAttr ".maxr" 2;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode animLayer -s -n "BaseAnimation";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".ovrd" yes;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "sneaks_latestRN";
	setAttr -s 368 ".phl";
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
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"sneaks_latestRN"
		"sneaks_latestRN" 0
		"sneaks_latestRN" 532
		1 |sneaks_latest:left_pinkie "blendRightpinkiepoint1" "blendRightpinkiepoint1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |sneaks_latest:left_ring "blendRightringpoint1" "blendRightringpoint1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |sneaks_latest:left_middle "blendRightmiddlepoint1" "blendRightmiddlepoint1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |sneaks_latest:left_index "blendRightindexpoint1" "blendRightindexpoint1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |sneaks_latest:left_thumb "blendRightthumbpoint1" "blendRightthumbpoint1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |sneaks_latest:left_arm "blendRightarmpoint1" "blendRightarmpoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |sneaks_latest:leg_right "blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |sneaks_latest:RightArmHandle "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |sneaks_latest:RightLegHandle "blendIkHandle10parent1" "blendIkHandle10parent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |sneaks_latest:RightPinky "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |sneaks_latest:RightRing "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |sneaks_latest:RightMiddle "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |sneaks_latest:RightIndex "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |sneaks_latest:RightThumb "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|sneaks_latest:controller_root" "translate" " -type \"double3\" -8.465234 1.091841 0.0655573"
		
		2 "|sneaks_latest:controller_root" "translateY" " -av"
		2 "|sneaks_latest:controller_root" "rotate" " -type \"double3\" -0.0125654 21.122178 -0.390035"
		
		2 "|sneaks_latest:controller_root" "rotateX" " -av"
		2 "|sneaks_latest:controller_root" "rotateY" " -av"
		2 "|sneaks_latest:controller_root" "rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotate" 
		" -type \"double3\" -7.354951 15.123185 -2.121737"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translate" " -type \"double3\" 0.701445 0.263771 -0.650666"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotate" " -type \"double3\" 15.230893 11.954109 -11.673733"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:RightArm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2" 
		"translate" " -type \"double3\" -0.0505857 0.212889 -1.340642"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2" 
		"rotate" " -type \"double3\" -2.580409 2.7035 0.5671"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2" 
		"segmentScaleCompensate" " 1"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3" 
		"translate" " -type \"double3\" -0.0275139 0.266809 -1.298148"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4" 
		"translate" " -type \"double3\" -0.0415715 0.307005 -1.42981"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4" 
		"rotate" " -type \"double3\" 1.404536 -0.363115 -0.120641"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4" 
		"segmentScaleCompensate" " 1"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5" 
		"translate" " -type \"double3\" -0.0514502 0.272855 -1.442271"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5" 
		"rotate" " -type \"double3\" -4.873545 -0.498429 0.0578903"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5" 
		"segmentScaleCompensate" " 1"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5|sneaks_latest:tail6" 
		"translate" " -type \"double3\" -0.0929436 0.57579 -2.063191"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5|sneaks_latest:tail6" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5|sneaks_latest:tail6" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5|sneaks_latest:tail6" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5|sneaks_latest:tail6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5|sneaks_latest:tail6" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5|sneaks_latest:tail6" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5|sneaks_latest:tail6" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:tail_joints|sneaks_latest:tail2|sneaks_latest:tail3|sneaks_latest:tail4|sneaks_latest:tail5|sneaks_latest:tail6" 
		"segmentScaleCompensate" " 1"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:leftArm" 
		"rotate" " -type \"double3\" -23.227465 9.527485 -10.436024"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:rightArm|sneaks_latest:rightElbow" 
		"translate" " -type \"double3\" -0.646377 -3.032313 -1.184093"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:rightArm|sneaks_latest:rightElbow" 
		"rotate" " -type \"double3\" 37.065587 -4.069907 -8.085006"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:rightArm|sneaks_latest:rightElbow" 
		"segmentScaleCompensate" " 1"
		2 "|sneaks_latest:left_pinkie" "blendRightpinkiepoint1" " -k 1 0"
		2 "|sneaks_latest:left_ring" "blendRightringpoint1" " -k 1 0"
		2 "|sneaks_latest:left_middle" "blendRightmiddlepoint1" " -k 1 0"
		2 "|sneaks_latest:left_index" "blendRightindexpoint1" " -k 1 0"
		2 "|sneaks_latest:left_thumb" "blendRightthumbpoint1" " -k 1 0"
		2 "|sneaks_latest:left_arm" "blendRightarmpoint1" " -k 1 0"
		2 "|sneaks_latest:leg_right" "blendPoint1" " -k 1 0"
		2 "|sneaks_latest:RightArmHandle" "translate" " -type \"double3\" -9.29428 0.357029 3.003135"
		
		2 "|sneaks_latest:RightArmHandle" "translateX" " -av"
		2 "|sneaks_latest:RightArmHandle" "translateY" " -av"
		2 "|sneaks_latest:RightArmHandle" "translateZ" " -av"
		2 "|sneaks_latest:RightArmHandle" "rotate" " -type \"double3\" -1.09599 15.811282 3.117582"
		
		2 "|sneaks_latest:RightArmHandle" "rotateX" " -av"
		2 "|sneaks_latest:RightArmHandle" "rotateY" " -av"
		2 "|sneaks_latest:RightArmHandle" "rotateZ" " -av"
		2 "|sneaks_latest:RightArmHandle" "blendParent1" " -k 1 0"
		2 "|sneaks_latest:RightLegHandle" "blendIkHandle10parent1" " -k 1 0"
		2 "|sneaks_latest:RightPinky" "blendParent1" " -k 1 0"
		2 "|sneaks_latest:RightRing" "blendParent1" " -k 1 0"
		2 "|sneaks_latest:RightMiddle" "blendParent1" " -k 1 0"
		2 "|sneaks_latest:RightIndex" "blendParent1" " -k 1 0"
		2 "|sneaks_latest:RightThumb" "blendParent1" " -k 1 0"
		2 "sneaks_latest:sneakio_layer" "visibility" " 1"
		2 "sneaks_latest:bandana" "visibility" " 1"
		3 "|sneaks_latest:left_index|sneaks_latest:right_index_pointConstraint1.constraintTranslateX" 
		"|sneaks_latest:left_index.translateX" ""
		3 "|sneaks_latest:left_index|sneaks_latest:right_index_pointConstraint1.constraintTranslateY" 
		"|sneaks_latest:left_index.translateY" ""
		3 "|sneaks_latest:left_index|sneaks_latest:right_index_pointConstraint1.constraintTranslateZ" 
		"|sneaks_latest:left_index.translateZ" ""
		3 "|sneaks_latest:RightArmHandle|sneaks_latest:RightArmHandle_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:RightArmHandle.translateX" ""
		3 "|sneaks_latest:RightArmHandle|sneaks_latest:RightArmHandle_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:RightArmHandle.translateY" ""
		3 "|sneaks_latest:RightArmHandle|sneaks_latest:RightArmHandle_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:RightArmHandle.translateZ" ""
		3 "|sneaks_latest:RightArmHandle|sneaks_latest:RightArmHandle_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:RightArmHandle.rotateX" ""
		3 "|sneaks_latest:RightArmHandle|sneaks_latest:RightArmHandle_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:RightArmHandle.rotateY" ""
		3 "|sneaks_latest:RightArmHandle|sneaks_latest:RightArmHandle_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:RightArmHandle.rotateZ" ""
		3 "|sneaks_latest:left_arm|sneaks_latest:right_arm_pointConstraint1.constraintTranslateX" 
		"|sneaks_latest:left_arm.translateX" ""
		3 "|sneaks_latest:left_arm|sneaks_latest:right_arm_pointConstraint1.constraintTranslateY" 
		"|sneaks_latest:left_arm.translateY" ""
		3 "|sneaks_latest:left_arm|sneaks_latest:right_arm_pointConstraint1.constraintTranslateZ" 
		"|sneaks_latest:left_arm.translateZ" ""
		3 "|sneaks_latest:left_thumb|sneaks_latest:right_thumb_pointConstraint1.constraintTranslateX" 
		"|sneaks_latest:left_thumb.translateX" ""
		3 "|sneaks_latest:left_thumb|sneaks_latest:right_thumb_pointConstraint1.constraintTranslateY" 
		"|sneaks_latest:left_thumb.translateY" ""
		3 "|sneaks_latest:left_thumb|sneaks_latest:right_thumb_pointConstraint1.constraintTranslateZ" 
		"|sneaks_latest:left_thumb.translateZ" ""
		3 "|sneaks_latest:left_middle|sneaks_latest:right_middle_pointConstraint1.constraintTranslateX" 
		"|sneaks_latest:left_middle.translateX" ""
		3 "|sneaks_latest:left_middle|sneaks_latest:right_middle_pointConstraint1.constraintTranslateY" 
		"|sneaks_latest:left_middle.translateY" ""
		3 "|sneaks_latest:left_middle|sneaks_latest:right_middle_pointConstraint1.constraintTranslateZ" 
		"|sneaks_latest:left_middle.translateZ" ""
		3 "|sneaks_latest:RightLegHandle|sneaks_latest:ikHandle10_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:RightLegHandle.translateX" ""
		3 "|sneaks_latest:RightLegHandle|sneaks_latest:ikHandle10_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:RightLegHandle.translateY" ""
		3 "|sneaks_latest:RightLegHandle|sneaks_latest:ikHandle10_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:RightLegHandle.translateZ" ""
		3 "|sneaks_latest:RightLegHandle|sneaks_latest:ikHandle10_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:RightLegHandle.rotateX" ""
		3 "|sneaks_latest:RightLegHandle|sneaks_latest:ikHandle10_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:RightLegHandle.rotateY" ""
		3 "|sneaks_latest:RightLegHandle|sneaks_latest:ikHandle10_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:RightLegHandle.rotateZ" ""
		3 "|sneaks_latest:left_pinkie|sneaks_latest:right_pinkie_pointConstraint1.constraintTranslateX" 
		"|sneaks_latest:left_pinkie.translateX" ""
		3 "|sneaks_latest:left_pinkie|sneaks_latest:right_pinkie_pointConstraint1.constraintTranslateY" 
		"|sneaks_latest:left_pinkie.translateY" ""
		3 "|sneaks_latest:left_pinkie|sneaks_latest:right_pinkie_pointConstraint1.constraintTranslateZ" 
		"|sneaks_latest:left_pinkie.translateZ" ""
		3 "|sneaks_latest:RightPinky|sneaks_latest:RightPinky_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:RightPinky.translateX" ""
		3 "|sneaks_latest:RightPinky|sneaks_latest:RightPinky_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:RightPinky.translateY" ""
		3 "|sneaks_latest:RightPinky|sneaks_latest:RightPinky_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:RightPinky.translateZ" ""
		3 "|sneaks_latest:RightPinky|sneaks_latest:RightPinky_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:RightPinky.rotateX" ""
		3 "|sneaks_latest:RightPinky|sneaks_latest:RightPinky_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:RightPinky.rotateY" ""
		3 "|sneaks_latest:RightPinky|sneaks_latest:RightPinky_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:RightPinky.rotateZ" ""
		3 "|sneaks_latest:left_ring|sneaks_latest:right_ring_pointConstraint1.constraintTranslateX" 
		"|sneaks_latest:left_ring.translateX" ""
		3 "|sneaks_latest:left_ring|sneaks_latest:right_ring_pointConstraint1.constraintTranslateY" 
		"|sneaks_latest:left_ring.translateY" ""
		3 "|sneaks_latest:left_ring|sneaks_latest:right_ring_pointConstraint1.constraintTranslateZ" 
		"|sneaks_latest:left_ring.translateZ" ""
		3 "|sneaks_latest:RightIndex|sneaks_latest:RightIndex_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:RightIndex.translateX" ""
		3 "|sneaks_latest:RightIndex|sneaks_latest:RightIndex_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:RightIndex.translateY" ""
		3 "|sneaks_latest:RightIndex|sneaks_latest:RightIndex_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:RightIndex.translateZ" ""
		3 "|sneaks_latest:RightIndex|sneaks_latest:RightIndex_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:RightIndex.rotateX" ""
		3 "|sneaks_latest:RightIndex|sneaks_latest:RightIndex_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:RightIndex.rotateY" ""
		3 "|sneaks_latest:RightIndex|sneaks_latest:RightIndex_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:RightIndex.rotateZ" ""
		3 "|sneaks_latest:leg_right|sneaks_latest:leg_right_pointConstraint1.constraintTranslateX" 
		"|sneaks_latest:leg_right.translateX" ""
		3 "|sneaks_latest:leg_right|sneaks_latest:leg_right_pointConstraint1.constraintTranslateY" 
		"|sneaks_latest:leg_right.translateY" ""
		3 "|sneaks_latest:leg_right|sneaks_latest:leg_right_pointConstraint1.constraintTranslateZ" 
		"|sneaks_latest:leg_right.translateZ" ""
		3 "|sneaks_latest:RightThumb|sneaks_latest:RightThumb_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:RightThumb.translateX" ""
		3 "|sneaks_latest:RightThumb|sneaks_latest:RightThumb_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:RightThumb.translateY" ""
		3 "|sneaks_latest:RightThumb|sneaks_latest:RightThumb_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:RightThumb.translateZ" ""
		3 "|sneaks_latest:RightThumb|sneaks_latest:RightThumb_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:RightThumb.rotateX" ""
		3 "|sneaks_latest:RightThumb|sneaks_latest:RightThumb_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:RightThumb.rotateY" ""
		3 "|sneaks_latest:RightThumb|sneaks_latest:RightThumb_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:RightThumb.rotateZ" ""
		3 "|sneaks_latest:RightMiddle|sneaks_latest:RightMiddle_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:RightMiddle.translateX" ""
		3 "|sneaks_latest:RightMiddle|sneaks_latest:RightMiddle_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:RightMiddle.translateY" ""
		3 "|sneaks_latest:RightMiddle|sneaks_latest:RightMiddle_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:RightMiddle.translateZ" ""
		3 "|sneaks_latest:RightMiddle|sneaks_latest:RightMiddle_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:RightMiddle.rotateX" ""
		3 "|sneaks_latest:RightMiddle|sneaks_latest:RightMiddle_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:RightMiddle.rotateY" ""
		3 "|sneaks_latest:RightMiddle|sneaks_latest:RightMiddle_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:RightMiddle.rotateZ" ""
		3 "|sneaks_latest:RightRing|sneaks_latest:RightRing_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:RightRing.translateX" ""
		3 "|sneaks_latest:RightRing|sneaks_latest:RightRing_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:RightRing.translateY" ""
		3 "|sneaks_latest:RightRing|sneaks_latest:RightRing_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:RightRing.translateZ" ""
		3 "|sneaks_latest:RightRing|sneaks_latest:RightRing_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:RightRing.rotateX" ""
		3 "|sneaks_latest:RightRing|sneaks_latest:RightRing_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:RightRing.rotateY" ""
		3 "|sneaks_latest:RightRing|sneaks_latest:RightRing_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:RightRing.rotateZ" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.translateX" "sneaks_latestRN.placeHolderList[1]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.translateY" "sneaks_latestRN.placeHolderList[2]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.translateZ" "sneaks_latestRN.placeHolderList[3]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.rotateX" "sneaks_latestRN.placeHolderList[4]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.rotateY" "sneaks_latestRN.placeHolderList[5]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.rotateZ" "sneaks_latestRN.placeHolderList[6]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleX" "sneaks_latestRN.placeHolderList[7]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleY" "sneaks_latestRN.placeHolderList[8]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleZ" "sneaks_latestRN.placeHolderList[9]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.visibility" "sneaks_latestRN.placeHolderList[10]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateX" 
		"sneaks_latestRN.placeHolderList[11]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateY" 
		"sneaks_latestRN.placeHolderList[12]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateZ" 
		"sneaks_latestRN.placeHolderList[13]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateX" 
		"sneaks_latestRN.placeHolderList[14]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateY" 
		"sneaks_latestRN.placeHolderList[15]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateZ" 
		"sneaks_latestRN.placeHolderList[16]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleX" 
		"sneaks_latestRN.placeHolderList[17]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleY" 
		"sneaks_latestRN.placeHolderList[18]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleZ" 
		"sneaks_latestRN.placeHolderList[19]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.visibility" 
		"sneaks_latestRN.placeHolderList[20]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateX" 
		"sneaks_latestRN.placeHolderList[21]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateY" 
		"sneaks_latestRN.placeHolderList[22]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateZ" 
		"sneaks_latestRN.placeHolderList[23]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateX" 
		"sneaks_latestRN.placeHolderList[24]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateY" 
		"sneaks_latestRN.placeHolderList[25]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateZ" 
		"sneaks_latestRN.placeHolderList[26]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleX" 
		"sneaks_latestRN.placeHolderList[27]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleY" 
		"sneaks_latestRN.placeHolderList[28]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleZ" 
		"sneaks_latestRN.placeHolderList[29]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.visibility" 
		"sneaks_latestRN.placeHolderList[30]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.translateX" "sneaks_latestRN.placeHolderList[31]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.translateY" "sneaks_latestRN.placeHolderList[32]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.translateZ" "sneaks_latestRN.placeHolderList[33]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:left_pinkie.blendRightpinkiepoint1" 
		"sneaks_latestRN.placeHolderList[34]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.visibility" "sneaks_latestRN.placeHolderList[35]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.rotateX" "sneaks_latestRN.placeHolderList[36]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.rotateY" "sneaks_latestRN.placeHolderList[37]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.rotateZ" "sneaks_latestRN.placeHolderList[38]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.scaleX" "sneaks_latestRN.placeHolderList[39]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.scaleY" "sneaks_latestRN.placeHolderList[40]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.scaleZ" "sneaks_latestRN.placeHolderList[41]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.poleVectorX" "sneaks_latestRN.placeHolderList[42]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.poleVectorY" "sneaks_latestRN.placeHolderList[43]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.poleVectorZ" "sneaks_latestRN.placeHolderList[44]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.offset" "sneaks_latestRN.placeHolderList[45]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.roll" "sneaks_latestRN.placeHolderList[46]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.twist" "sneaks_latestRN.placeHolderList[47]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_pinkie.ikBlend" "sneaks_latestRN.placeHolderList[48]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:left_pinkie|sneaks_latest:right_pinkie_pointConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[49]" "sneaks_latest:left_pinkie.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:left_pinkie|sneaks_latest:right_pinkie_pointConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[50]" "sneaks_latest:left_pinkie.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:left_pinkie|sneaks_latest:right_pinkie_pointConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[51]" "sneaks_latest:left_pinkie.tz"
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.translateX" "sneaks_latestRN.placeHolderList[52]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.translateY" "sneaks_latestRN.placeHolderList[53]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.translateZ" "sneaks_latestRN.placeHolderList[54]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:left_ring.blendRightringpoint1" 
		"sneaks_latestRN.placeHolderList[55]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.visibility" "sneaks_latestRN.placeHolderList[56]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.rotateX" "sneaks_latestRN.placeHolderList[57]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.rotateY" "sneaks_latestRN.placeHolderList[58]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.rotateZ" "sneaks_latestRN.placeHolderList[59]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.scaleX" "sneaks_latestRN.placeHolderList[60]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.scaleY" "sneaks_latestRN.placeHolderList[61]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.scaleZ" "sneaks_latestRN.placeHolderList[62]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.poleVectorX" "sneaks_latestRN.placeHolderList[63]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.poleVectorY" "sneaks_latestRN.placeHolderList[64]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.poleVectorZ" "sneaks_latestRN.placeHolderList[65]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.offset" "sneaks_latestRN.placeHolderList[66]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.roll" "sneaks_latestRN.placeHolderList[67]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.twist" "sneaks_latestRN.placeHolderList[68]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_ring.ikBlend" "sneaks_latestRN.placeHolderList[69]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:left_ring|sneaks_latest:right_ring_pointConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[70]" "sneaks_latest:left_ring.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:left_ring|sneaks_latest:right_ring_pointConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[71]" "sneaks_latest:left_ring.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:left_ring|sneaks_latest:right_ring_pointConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[72]" "sneaks_latest:left_ring.tz"
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.translateX" "sneaks_latestRN.placeHolderList[73]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.translateY" "sneaks_latestRN.placeHolderList[74]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.translateZ" "sneaks_latestRN.placeHolderList[75]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:left_middle.blendRightmiddlepoint1" 
		"sneaks_latestRN.placeHolderList[76]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.visibility" "sneaks_latestRN.placeHolderList[77]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.rotateX" "sneaks_latestRN.placeHolderList[78]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.rotateY" "sneaks_latestRN.placeHolderList[79]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.rotateZ" "sneaks_latestRN.placeHolderList[80]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.scaleX" "sneaks_latestRN.placeHolderList[81]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.scaleY" "sneaks_latestRN.placeHolderList[82]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.scaleZ" "sneaks_latestRN.placeHolderList[83]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.poleVectorX" "sneaks_latestRN.placeHolderList[84]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.poleVectorY" "sneaks_latestRN.placeHolderList[85]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.poleVectorZ" "sneaks_latestRN.placeHolderList[86]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.offset" "sneaks_latestRN.placeHolderList[87]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.roll" "sneaks_latestRN.placeHolderList[88]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.twist" "sneaks_latestRN.placeHolderList[89]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_middle.ikBlend" "sneaks_latestRN.placeHolderList[90]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:left_middle|sneaks_latest:right_middle_pointConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[91]" "sneaks_latest:left_middle.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:left_middle|sneaks_latest:right_middle_pointConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[92]" "sneaks_latest:left_middle.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:left_middle|sneaks_latest:right_middle_pointConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[93]" "sneaks_latest:left_middle.tz"
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.translateX" "sneaks_latestRN.placeHolderList[94]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.translateY" "sneaks_latestRN.placeHolderList[95]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.translateZ" "sneaks_latestRN.placeHolderList[96]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:left_index.blendRightindexpoint1" 
		"sneaks_latestRN.placeHolderList[97]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.visibility" "sneaks_latestRN.placeHolderList[98]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.rotateX" "sneaks_latestRN.placeHolderList[99]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.rotateY" "sneaks_latestRN.placeHolderList[100]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.rotateZ" "sneaks_latestRN.placeHolderList[101]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.scaleX" "sneaks_latestRN.placeHolderList[102]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.scaleY" "sneaks_latestRN.placeHolderList[103]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.scaleZ" "sneaks_latestRN.placeHolderList[104]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.poleVectorX" "sneaks_latestRN.placeHolderList[105]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.poleVectorY" "sneaks_latestRN.placeHolderList[106]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.poleVectorZ" "sneaks_latestRN.placeHolderList[107]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.offset" "sneaks_latestRN.placeHolderList[108]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.roll" "sneaks_latestRN.placeHolderList[109]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.twist" "sneaks_latestRN.placeHolderList[110]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_index.ikBlend" "sneaks_latestRN.placeHolderList[111]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:left_index|sneaks_latest:right_index_pointConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[112]" "sneaks_latest:left_index.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:left_index|sneaks_latest:right_index_pointConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[113]" "sneaks_latest:left_index.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:left_index|sneaks_latest:right_index_pointConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[114]" "sneaks_latest:left_index.tz"
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.translateX" "sneaks_latestRN.placeHolderList[115]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.translateY" "sneaks_latestRN.placeHolderList[116]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.translateZ" "sneaks_latestRN.placeHolderList[117]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:left_thumb.blendRightthumbpoint1" 
		"sneaks_latestRN.placeHolderList[118]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.visibility" "sneaks_latestRN.placeHolderList[119]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.rotateX" "sneaks_latestRN.placeHolderList[120]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.rotateY" "sneaks_latestRN.placeHolderList[121]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.rotateZ" "sneaks_latestRN.placeHolderList[122]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.scaleX" "sneaks_latestRN.placeHolderList[123]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.scaleY" "sneaks_latestRN.placeHolderList[124]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.scaleZ" "sneaks_latestRN.placeHolderList[125]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.poleVectorX" "sneaks_latestRN.placeHolderList[126]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.poleVectorY" "sneaks_latestRN.placeHolderList[127]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.poleVectorZ" "sneaks_latestRN.placeHolderList[128]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.offset" "sneaks_latestRN.placeHolderList[129]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.roll" "sneaks_latestRN.placeHolderList[130]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.twist" "sneaks_latestRN.placeHolderList[131]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_thumb.ikBlend" "sneaks_latestRN.placeHolderList[132]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:left_thumb|sneaks_latest:right_thumb_pointConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[133]" "sneaks_latest:left_thumb.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:left_thumb|sneaks_latest:right_thumb_pointConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[134]" "sneaks_latest:left_thumb.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:left_thumb|sneaks_latest:right_thumb_pointConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[135]" "sneaks_latest:left_thumb.tz"
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.translateX" "sneaks_latestRN.placeHolderList[136]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.translateY" "sneaks_latestRN.placeHolderList[137]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.translateZ" "sneaks_latestRN.placeHolderList[138]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:left_arm.blendRightarmpoint1" 
		"sneaks_latestRN.placeHolderList[139]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.visibility" "sneaks_latestRN.placeHolderList[140]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.rotateX" "sneaks_latestRN.placeHolderList[141]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.rotateY" "sneaks_latestRN.placeHolderList[142]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.rotateZ" "sneaks_latestRN.placeHolderList[143]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.scaleX" "sneaks_latestRN.placeHolderList[144]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.scaleY" "sneaks_latestRN.placeHolderList[145]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.scaleZ" "sneaks_latestRN.placeHolderList[146]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.offset" "sneaks_latestRN.placeHolderList[147]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.roll" "sneaks_latestRN.placeHolderList[148]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.twist" "sneaks_latestRN.placeHolderList[149]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_arm.ikBlend" "sneaks_latestRN.placeHolderList[150]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:left_arm|sneaks_latest:right_arm_pointConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[151]" "sneaks_latest:left_arm.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:left_arm|sneaks_latest:right_arm_pointConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[152]" "sneaks_latest:left_arm.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:left_arm|sneaks_latest:right_arm_pointConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[153]" "sneaks_latest:left_arm.tz"
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.translateX" "sneaks_latestRN.placeHolderList[154]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.translateY" "sneaks_latestRN.placeHolderList[155]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.translateZ" "sneaks_latestRN.placeHolderList[156]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.rotateX" "sneaks_latestRN.placeHolderList[157]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.rotateY" "sneaks_latestRN.placeHolderList[158]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.rotateZ" "sneaks_latestRN.placeHolderList[159]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.visibility" "sneaks_latestRN.placeHolderList[160]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.scaleX" "sneaks_latestRN.placeHolderList[161]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.scaleY" "sneaks_latestRN.placeHolderList[162]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.scaleZ" "sneaks_latestRN.placeHolderList[163]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.poleVectorX" "sneaks_latestRN.placeHolderList[164]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.poleVectorY" "sneaks_latestRN.placeHolderList[165]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.poleVectorZ" "sneaks_latestRN.placeHolderList[166]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.offset" "sneaks_latestRN.placeHolderList[167]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.roll" "sneaks_latestRN.placeHolderList[168]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.twist" "sneaks_latestRN.placeHolderList[169]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:left_wrist.ikBlend" "sneaks_latestRN.placeHolderList[170]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.translateX" "sneaks_latestRN.placeHolderList[171]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.translateY" "sneaks_latestRN.placeHolderList[172]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.translateZ" "sneaks_latestRN.placeHolderList[173]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:leg_right.blendPoint1" "sneaks_latestRN.placeHolderList[174]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.visibility" "sneaks_latestRN.placeHolderList[175]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.rotateX" "sneaks_latestRN.placeHolderList[176]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.rotateY" "sneaks_latestRN.placeHolderList[177]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.rotateZ" "sneaks_latestRN.placeHolderList[178]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.scaleX" "sneaks_latestRN.placeHolderList[179]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.scaleY" "sneaks_latestRN.placeHolderList[180]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.scaleZ" "sneaks_latestRN.placeHolderList[181]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.offset" "sneaks_latestRN.placeHolderList[182]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.roll" "sneaks_latestRN.placeHolderList[183]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.twist" "sneaks_latestRN.placeHolderList[184]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:leg_right.ikBlend" "sneaks_latestRN.placeHolderList[185]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:leg_right|sneaks_latest:leg_right_pointConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[186]" "sneaks_latest:leg_right.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:leg_right|sneaks_latest:leg_right_pointConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[187]" "sneaks_latest:leg_right.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:leg_right|sneaks_latest:leg_right_pointConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[188]" "sneaks_latest:leg_right.tz"
		5 4 "sneaks_latestRN" "|sneaks_latest:Sneakio002:Sneakio_Main_Mesh.visibility" 
		"sneaks_latestRN.placeHolderList[189]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.translateX" "sneaks_latestRN.placeHolderList[190]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.translateY" "sneaks_latestRN.placeHolderList[191]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.translateZ" "sneaks_latestRN.placeHolderList[192]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.rotateX" "sneaks_latestRN.placeHolderList[193]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.rotateY" "sneaks_latestRN.placeHolderList[194]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.rotateZ" "sneaks_latestRN.placeHolderList[195]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.blendParent1" "sneaks_latestRN.placeHolderList[196]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.visibility" "sneaks_latestRN.placeHolderList[197]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.scaleX" "sneaks_latestRN.placeHolderList[198]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.scaleY" "sneaks_latestRN.placeHolderList[199]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.scaleZ" "sneaks_latestRN.placeHolderList[200]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.offset" "sneaks_latestRN.placeHolderList[201]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.roll" "sneaks_latestRN.placeHolderList[202]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.twist" "sneaks_latestRN.placeHolderList[203]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightArmHandle.ikBlend" "sneaks_latestRN.placeHolderList[204]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightArmHandle|sneaks_latest:RightArmHandle_parentConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[205]" "sneaks_latest:RightArmHandle.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightArmHandle|sneaks_latest:RightArmHandle_parentConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[206]" "sneaks_latest:RightArmHandle.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightArmHandle|sneaks_latest:RightArmHandle_parentConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[207]" "sneaks_latest:RightArmHandle.tz"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightArmHandle|sneaks_latest:RightArmHandle_parentConstraint1.constraintRotateX" 
		"sneaks_latestRN.placeHolderList[208]" "sneaks_latest:RightArmHandle.rx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightArmHandle|sneaks_latest:RightArmHandle_parentConstraint1.constraintRotateY" 
		"sneaks_latestRN.placeHolderList[209]" "sneaks_latest:RightArmHandle.ry"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightArmHandle|sneaks_latest:RightArmHandle_parentConstraint1.constraintRotateZ" 
		"sneaks_latestRN.placeHolderList[210]" "sneaks_latest:RightArmHandle.rz"
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.translateX" "sneaks_latestRN.placeHolderList[211]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.translateY" "sneaks_latestRN.placeHolderList[212]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.translateZ" "sneaks_latestRN.placeHolderList[213]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.rotateX" "sneaks_latestRN.placeHolderList[214]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.rotateY" "sneaks_latestRN.placeHolderList[215]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.rotateZ" "sneaks_latestRN.placeHolderList[216]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.visibility" "sneaks_latestRN.placeHolderList[217]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.scaleX" "sneaks_latestRN.placeHolderList[218]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.scaleY" "sneaks_latestRN.placeHolderList[219]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.scaleZ" "sneaks_latestRN.placeHolderList[220]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.poleVectorX" "sneaks_latestRN.placeHolderList[221]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.poleVectorY" "sneaks_latestRN.placeHolderList[222]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.poleVectorZ" "sneaks_latestRN.placeHolderList[223]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.offset" "sneaks_latestRN.placeHolderList[224]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.roll" "sneaks_latestRN.placeHolderList[225]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.twist" "sneaks_latestRN.placeHolderList[226]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightHandHandle.ikBlend" "sneaks_latestRN.placeHolderList[227]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.translateX" "sneaks_latestRN.placeHolderList[228]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.translateY" "sneaks_latestRN.placeHolderList[229]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.translateZ" "sneaks_latestRN.placeHolderList[230]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.rotateX" "sneaks_latestRN.placeHolderList[231]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.rotateY" "sneaks_latestRN.placeHolderList[232]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.rotateZ" "sneaks_latestRN.placeHolderList[233]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.blendIkHandle10parent1" 
		"sneaks_latestRN.placeHolderList[234]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.visibility" "sneaks_latestRN.placeHolderList[235]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.scaleX" "sneaks_latestRN.placeHolderList[236]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.scaleY" "sneaks_latestRN.placeHolderList[237]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.scaleZ" "sneaks_latestRN.placeHolderList[238]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.offset" "sneaks_latestRN.placeHolderList[239]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.roll" "sneaks_latestRN.placeHolderList[240]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.twist" "sneaks_latestRN.placeHolderList[241]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightLegHandle.ikBlend" "sneaks_latestRN.placeHolderList[242]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightLegHandle|sneaks_latest:ikHandle10_parentConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[243]" "sneaks_latest:RightLegHandle.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightLegHandle|sneaks_latest:ikHandle10_parentConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[244]" "sneaks_latest:RightLegHandle.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightLegHandle|sneaks_latest:ikHandle10_parentConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[245]" "sneaks_latest:RightLegHandle.tz"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightLegHandle|sneaks_latest:ikHandle10_parentConstraint1.constraintRotateX" 
		"sneaks_latestRN.placeHolderList[246]" "sneaks_latest:RightLegHandle.rx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightLegHandle|sneaks_latest:ikHandle10_parentConstraint1.constraintRotateY" 
		"sneaks_latestRN.placeHolderList[247]" "sneaks_latest:RightLegHandle.ry"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightLegHandle|sneaks_latest:ikHandle10_parentConstraint1.constraintRotateZ" 
		"sneaks_latestRN.placeHolderList[248]" "sneaks_latest:RightLegHandle.rz"
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.translateX" "sneaks_latestRN.placeHolderList[249]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.translateY" "sneaks_latestRN.placeHolderList[250]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.translateZ" "sneaks_latestRN.placeHolderList[251]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.rotateX" "sneaks_latestRN.placeHolderList[252]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.rotateY" "sneaks_latestRN.placeHolderList[253]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.rotateZ" "sneaks_latestRN.placeHolderList[254]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightPinky.blendParent1" "sneaks_latestRN.placeHolderList[255]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.visibility" "sneaks_latestRN.placeHolderList[256]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.scaleX" "sneaks_latestRN.placeHolderList[257]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.scaleY" "sneaks_latestRN.placeHolderList[258]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.scaleZ" "sneaks_latestRN.placeHolderList[259]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.poleVectorX" "sneaks_latestRN.placeHolderList[260]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.poleVectorY" "sneaks_latestRN.placeHolderList[261]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.poleVectorZ" "sneaks_latestRN.placeHolderList[262]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.offset" "sneaks_latestRN.placeHolderList[263]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.roll" "sneaks_latestRN.placeHolderList[264]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.twist" "sneaks_latestRN.placeHolderList[265]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightPinky.ikBlend" "sneaks_latestRN.placeHolderList[266]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightPinky|sneaks_latest:RightPinky_parentConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[267]" "sneaks_latest:RightPinky.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightPinky|sneaks_latest:RightPinky_parentConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[268]" "sneaks_latest:RightPinky.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightPinky|sneaks_latest:RightPinky_parentConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[269]" "sneaks_latest:RightPinky.tz"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightPinky|sneaks_latest:RightPinky_parentConstraint1.constraintRotateX" 
		"sneaks_latestRN.placeHolderList[270]" "sneaks_latest:RightPinky.rx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightPinky|sneaks_latest:RightPinky_parentConstraint1.constraintRotateY" 
		"sneaks_latestRN.placeHolderList[271]" "sneaks_latest:RightPinky.ry"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightPinky|sneaks_latest:RightPinky_parentConstraint1.constraintRotateZ" 
		"sneaks_latestRN.placeHolderList[272]" "sneaks_latest:RightPinky.rz"
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.translateX" "sneaks_latestRN.placeHolderList[273]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.translateY" "sneaks_latestRN.placeHolderList[274]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.translateZ" "sneaks_latestRN.placeHolderList[275]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.rotateX" "sneaks_latestRN.placeHolderList[276]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.rotateY" "sneaks_latestRN.placeHolderList[277]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.rotateZ" "sneaks_latestRN.placeHolderList[278]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightRing.blendParent1" "sneaks_latestRN.placeHolderList[279]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.visibility" "sneaks_latestRN.placeHolderList[280]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.scaleX" "sneaks_latestRN.placeHolderList[281]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.scaleY" "sneaks_latestRN.placeHolderList[282]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.scaleZ" "sneaks_latestRN.placeHolderList[283]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.poleVectorX" "sneaks_latestRN.placeHolderList[284]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.poleVectorY" "sneaks_latestRN.placeHolderList[285]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.poleVectorZ" "sneaks_latestRN.placeHolderList[286]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.offset" "sneaks_latestRN.placeHolderList[287]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.roll" "sneaks_latestRN.placeHolderList[288]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.twist" "sneaks_latestRN.placeHolderList[289]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightRing.ikBlend" "sneaks_latestRN.placeHolderList[290]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightRing|sneaks_latest:RightRing_parentConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[291]" "sneaks_latest:RightRing.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightRing|sneaks_latest:RightRing_parentConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[292]" "sneaks_latest:RightRing.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightRing|sneaks_latest:RightRing_parentConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[293]" "sneaks_latest:RightRing.tz"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightRing|sneaks_latest:RightRing_parentConstraint1.constraintRotateX" 
		"sneaks_latestRN.placeHolderList[294]" "sneaks_latest:RightRing.rx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightRing|sneaks_latest:RightRing_parentConstraint1.constraintRotateY" 
		"sneaks_latestRN.placeHolderList[295]" "sneaks_latest:RightRing.ry"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightRing|sneaks_latest:RightRing_parentConstraint1.constraintRotateZ" 
		"sneaks_latestRN.placeHolderList[296]" "sneaks_latest:RightRing.rz"
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.translateX" "sneaks_latestRN.placeHolderList[297]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.translateY" "sneaks_latestRN.placeHolderList[298]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.translateZ" "sneaks_latestRN.placeHolderList[299]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.rotateX" "sneaks_latestRN.placeHolderList[300]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.rotateY" "sneaks_latestRN.placeHolderList[301]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.rotateZ" "sneaks_latestRN.placeHolderList[302]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightMiddle.blendParent1" "sneaks_latestRN.placeHolderList[303]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.visibility" "sneaks_latestRN.placeHolderList[304]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.scaleX" "sneaks_latestRN.placeHolderList[305]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.scaleY" "sneaks_latestRN.placeHolderList[306]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.scaleZ" "sneaks_latestRN.placeHolderList[307]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.poleVectorX" "sneaks_latestRN.placeHolderList[308]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.poleVectorY" "sneaks_latestRN.placeHolderList[309]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.poleVectorZ" "sneaks_latestRN.placeHolderList[310]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.offset" "sneaks_latestRN.placeHolderList[311]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.roll" "sneaks_latestRN.placeHolderList[312]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.twist" "sneaks_latestRN.placeHolderList[313]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightMiddle.ikBlend" "sneaks_latestRN.placeHolderList[314]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightMiddle|sneaks_latest:RightMiddle_parentConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[315]" "sneaks_latest:RightMiddle.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightMiddle|sneaks_latest:RightMiddle_parentConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[316]" "sneaks_latest:RightMiddle.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightMiddle|sneaks_latest:RightMiddle_parentConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[317]" "sneaks_latest:RightMiddle.tz"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightMiddle|sneaks_latest:RightMiddle_parentConstraint1.constraintRotateX" 
		"sneaks_latestRN.placeHolderList[318]" "sneaks_latest:RightMiddle.rx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightMiddle|sneaks_latest:RightMiddle_parentConstraint1.constraintRotateY" 
		"sneaks_latestRN.placeHolderList[319]" "sneaks_latest:RightMiddle.ry"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightMiddle|sneaks_latest:RightMiddle_parentConstraint1.constraintRotateZ" 
		"sneaks_latestRN.placeHolderList[320]" "sneaks_latest:RightMiddle.rz"
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.translateX" "sneaks_latestRN.placeHolderList[321]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.translateY" "sneaks_latestRN.placeHolderList[322]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.translateZ" "sneaks_latestRN.placeHolderList[323]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.rotateX" "sneaks_latestRN.placeHolderList[324]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.rotateY" "sneaks_latestRN.placeHolderList[325]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.rotateZ" "sneaks_latestRN.placeHolderList[326]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightIndex.blendParent1" "sneaks_latestRN.placeHolderList[327]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.visibility" "sneaks_latestRN.placeHolderList[328]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.scaleX" "sneaks_latestRN.placeHolderList[329]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.scaleY" "sneaks_latestRN.placeHolderList[330]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.scaleZ" "sneaks_latestRN.placeHolderList[331]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.poleVectorX" "sneaks_latestRN.placeHolderList[332]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.poleVectorY" "sneaks_latestRN.placeHolderList[333]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.poleVectorZ" "sneaks_latestRN.placeHolderList[334]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.offset" "sneaks_latestRN.placeHolderList[335]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.roll" "sneaks_latestRN.placeHolderList[336]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.twist" "sneaks_latestRN.placeHolderList[337]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightIndex.ikBlend" "sneaks_latestRN.placeHolderList[338]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightIndex|sneaks_latest:RightIndex_parentConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[339]" "sneaks_latest:RightIndex.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightIndex|sneaks_latest:RightIndex_parentConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[340]" "sneaks_latest:RightIndex.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightIndex|sneaks_latest:RightIndex_parentConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[341]" "sneaks_latest:RightIndex.tz"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightIndex|sneaks_latest:RightIndex_parentConstraint1.constraintRotateX" 
		"sneaks_latestRN.placeHolderList[342]" "sneaks_latest:RightIndex.rx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightIndex|sneaks_latest:RightIndex_parentConstraint1.constraintRotateY" 
		"sneaks_latestRN.placeHolderList[343]" "sneaks_latest:RightIndex.ry"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightIndex|sneaks_latest:RightIndex_parentConstraint1.constraintRotateZ" 
		"sneaks_latestRN.placeHolderList[344]" "sneaks_latest:RightIndex.rz"
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.translateX" "sneaks_latestRN.placeHolderList[345]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.translateY" "sneaks_latestRN.placeHolderList[346]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.translateZ" "sneaks_latestRN.placeHolderList[347]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.rotateX" "sneaks_latestRN.placeHolderList[348]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.rotateY" "sneaks_latestRN.placeHolderList[349]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.rotateZ" "sneaks_latestRN.placeHolderList[350]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightThumb.blendParent1" "sneaks_latestRN.placeHolderList[351]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.visibility" "sneaks_latestRN.placeHolderList[352]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.scaleX" "sneaks_latestRN.placeHolderList[353]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.scaleY" "sneaks_latestRN.placeHolderList[354]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.scaleZ" "sneaks_latestRN.placeHolderList[355]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.poleVectorX" "sneaks_latestRN.placeHolderList[356]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.poleVectorY" "sneaks_latestRN.placeHolderList[357]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.poleVectorZ" "sneaks_latestRN.placeHolderList[358]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.offset" "sneaks_latestRN.placeHolderList[359]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.roll" "sneaks_latestRN.placeHolderList[360]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.twist" "sneaks_latestRN.placeHolderList[361]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:RightThumb.ikBlend" "sneaks_latestRN.placeHolderList[362]" 
		""
		5 3 "sneaks_latestRN" "|sneaks_latest:RightThumb|sneaks_latest:RightThumb_parentConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[363]" "sneaks_latest:RightThumb.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightThumb|sneaks_latest:RightThumb_parentConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[364]" "sneaks_latest:RightThumb.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightThumb|sneaks_latest:RightThumb_parentConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[365]" "sneaks_latest:RightThumb.tz"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightThumb|sneaks_latest:RightThumb_parentConstraint1.constraintRotateX" 
		"sneaks_latestRN.placeHolderList[366]" "sneaks_latest:RightThumb.rx"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightThumb|sneaks_latest:RightThumb_parentConstraint1.constraintRotateY" 
		"sneaks_latestRN.placeHolderList[367]" "sneaks_latest:RightThumb.ry"
		5 3 "sneaks_latestRN" "|sneaks_latest:RightThumb|sneaks_latest:RightThumb_parentConstraint1.constraintRotateZ" 
		"sneaks_latestRN.placeHolderList[368]" "sneaks_latest:RightThumb.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "tuffs_latestRN";
	setAttr -s 375 ".phl";
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
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"tuffs_latestRN"
		"tuffs_latestRN" 0
		"tuffs_latestRN" 553
		1 |tuffs_latest:left_pinkie "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |tuffs_latest:left_ring "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |tuffs_latest:left_middle "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |tuffs_latest:left_index "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |tuffs_latest:left_thumb "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |tuffs_latest:RightLegHandle "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |tuffs_latest:LeftLegHandle "blendIkHandle1parent1" "blendIkHandle1parent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:right_thumb "blendIkHandle2parent1" "blendIkHandle2parent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:right_index "blendIkHandle3parent1" "blendIkHandle3parent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:right_middle "blendIkHandle4parent1" "blendIkHandle4parent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:right_ring "blendIkHandle5parent1" "blendIkHandle5parent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:right_pinky "blendIkHandle6parent1" "blendIkHandle6parent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:LeftArmHandle "blendIkHandle7parent1" "blendIkHandle7parent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:RightArmHandle "blendIkHandle8parent1" "blendIkHandle8parent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|tuffs_latest:left_pinkie" "blendParent1" " -k 1 0"
		2 "|tuffs_latest:left_ring" "blendParent1" " -k 1 0"
		2 "|tuffs_latest:left_middle" "translate" " -type \"double3\" 5.628125 0.129611 6.405435"
		
		2 "|tuffs_latest:left_middle" "translateX" " -av"
		2 "|tuffs_latest:left_middle" "translateY" " -av"
		2 "|tuffs_latest:left_middle" "translateZ" " -av"
		2 "|tuffs_latest:left_middle" "rotate" " -type \"double3\" -31.237623 -45.791203 4.829864"
		
		2 "|tuffs_latest:left_middle" "rotateX" " -av"
		2 "|tuffs_latest:left_middle" "rotateY" " -av"
		2 "|tuffs_latest:left_middle" "rotateZ" " -av"
		2 "|tuffs_latest:left_middle" "blendParent1" " -k 1 0"
		2 "|tuffs_latest:left_index" "blendParent1" " -k 1 0"
		2 "|tuffs_latest:left_thumb" "blendParent1" " -k 1 0"
		2 "|tuffs_latest:RightLegHandle" "blendParent1" " -k 1 0"
		2 "|tuffs_latest:LeftLegHandle" "translate" " -type \"double3\" 9.936961 0.323108 1.164194"
		
		2 "|tuffs_latest:LeftLegHandle" "translateX" " -av"
		2 "|tuffs_latest:LeftLegHandle" "translateY" " -av"
		2 "|tuffs_latest:LeftLegHandle" "translateZ" " -av"
		2 "|tuffs_latest:LeftLegHandle" "rotate" " -type \"double3\" 6.352417 -23.300949 -2.646495"
		
		2 "|tuffs_latest:LeftLegHandle" "rotateX" " -av"
		2 "|tuffs_latest:LeftLegHandle" "rotateY" " -av"
		2 "|tuffs_latest:LeftLegHandle" "rotateZ" " -av"
		2 "|tuffs_latest:LeftLegHandle" "blendIkHandle1parent1" " -k 1 0"
		2 "|tuffs_latest:right_thumb" "blendIkHandle2parent1" " -k 1 0"
		2 "|tuffs_latest:right_index" "blendIkHandle3parent1" " -k 1 0"
		2 "|tuffs_latest:right_middle" "translate" " -type \"double3\" 2.488707 0.139155 3.515701"
		
		2 "|tuffs_latest:right_middle" "translateX" " -av"
		2 "|tuffs_latest:right_middle" "translateY" " -av"
		2 "|tuffs_latest:right_middle" "translateZ" " -av"
		2 "|tuffs_latest:right_middle" "rotate" " -type \"double3\" -28.672258 -42.622559 4.899207"
		
		2 "|tuffs_latest:right_middle" "rotateX" " -av"
		2 "|tuffs_latest:right_middle" "rotateY" " -av"
		2 "|tuffs_latest:right_middle" "rotateZ" " -av"
		2 "|tuffs_latest:right_middle" "blendIkHandle4parent1" " -k 1 0"
		2 "|tuffs_latest:right_ring" "blendIkHandle5parent1" " -k 1 0"
		2 "|tuffs_latest:right_pinky" "blendIkHandle6parent1" " -k 1 0"
		2 "|tuffs_latest:LeftArmHandle" "blendIkHandle7parent1" " -k 1 0"
		2 "|tuffs_latest:RightArmHandle" "blendIkHandle8parent1" " -k 1 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translate" 
		" -type \"double3\" -0.634939 -2.336369 0.564838"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotate" " -type \"double3\" -10.351383 -15.231247 1.487226"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotateX" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotateY" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotateZ" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder" 
		"translate" " -type \"double3\" 0.00954118 -0.791904 -0.140199"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder" 
		"rotate" " -type \"double3\" 0.213193 -0.514566 -0.0224027"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotate" " -type \"double3\" 28.007938 -8.237124 -0.399515"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1" 
		"rotate" " -type \"double3\" -31.778592 -1.87416 7.076604"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints" 
		"translate" " -type \"double3\" -0.12601 -0.182651 -2.607965"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints|tuffs_latest:tail2|tuffs_latest:tail3" 
		"translate" " -type \"double3\" -0.0522759 0.234255 -2.664367"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints|tuffs_latest:tail2|tuffs_latest:tail3" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints|tuffs_latest:tail2|tuffs_latest:tail3" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints|tuffs_latest:tail2|tuffs_latest:tail3" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints|tuffs_latest:leftButt|tuffs_latest:leftHip|tuffs_latest:leftKnee" 
		"translate" " -type \"double3\" 0.0973627 -3.051905 1.493476"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:tail_joints|tuffs_latest:leftButt|tuffs_latest:leftHip|tuffs_latest:leftKnee" 
		"rotate" " -type \"double3\" 9.242049 0.70933 0.847002"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:Neck" 
		"translate" " -type \"double3\" 1.065594 1.220909 4.725939"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:Neck" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:Neck" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:Neck" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:Neck" 
		"rotate" " -type \"double3\" 27.236698 -8.316915 -1.561554"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:Neck" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:Neck" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:Neck" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:rightArm|tuffs_latest:rightElbow|tuffs_latest:rightwrist|tuffs_latest:rightpalm|tuffs_latest:rightFingerJunction|tuffs_latest:rightpinky|tuffs_latest:joint11" 
		"translate" " -type \"double3\" 0.0793787 0.0965952 0.673001"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:rightArm|tuffs_latest:rightElbow|tuffs_latest:rightwrist|tuffs_latest:rightpalm|tuffs_latest:rightFingerJunction|tuffs_latest:rightpinky|tuffs_latest:joint11" 
		"rotate" " -type \"double3\" -26.878391 2.555647 2.912147"
		2 "|tuffs_latest:controller_root|tuffs_latest:spine|tuffs_latest:Spine2|tuffs_latest:Spine3|tuffs_latest:Spine4|tuffs_latest:Shoulder|tuffs_latest:rightArm|tuffs_latest:rightElbow|tuffs_latest:rightwrist|tuffs_latest:rightpalm|tuffs_latest:rightFingerJunction|tuffs_latest:rightpinky|tuffs_latest:joint11" 
		"segmentScaleCompensate" " 1"
		2 "tuffs_latest:quadtuff:Tuffs:Frames_I_Cant_Erase" "visibility" " 1"
		2 "tuffs_latest:Tuffs:eyeballs_ojos" "visibility" " 1"
		2 "tuffs_latest:Sneaks_010:sneakio_layer" "visibility" " 1"
		2 "tuffs_latest:Tuffs002:quadtuff:Tuffs:Frames_I_Cant_Erase" "displayType" 
		" 0"
		2 "tuffs_latest:Tuffs002:quadtuff:Tuffs:Frames_I_Cant_Erase" "visibility" 
		" 1"
		2 "tuffs_latest:Tuffs002:Tuffs:eyeballs_ojos" "visibility" " 1"
		3 "|tuffs_latest:right_pinky|tuffs_latest:ikHandle6_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:right_pinky.translateX" ""
		3 "|tuffs_latest:right_pinky|tuffs_latest:ikHandle6_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:right_pinky.translateY" ""
		3 "|tuffs_latest:right_pinky|tuffs_latest:ikHandle6_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:right_pinky.translateZ" ""
		3 "|tuffs_latest:right_pinky|tuffs_latest:ikHandle6_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:right_pinky.rotateX" ""
		3 "|tuffs_latest:right_pinky|tuffs_latest:ikHandle6_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:right_pinky.rotateY" ""
		3 "|tuffs_latest:right_pinky|tuffs_latest:ikHandle6_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:right_pinky.rotateZ" ""
		3 "|tuffs_latest:LeftArmHandle|tuffs_latest:ikHandle7_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:LeftArmHandle.translateX" ""
		3 "|tuffs_latest:LeftArmHandle|tuffs_latest:ikHandle7_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:LeftArmHandle.translateY" ""
		3 "|tuffs_latest:LeftArmHandle|tuffs_latest:ikHandle7_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:LeftArmHandle.translateZ" ""
		3 "|tuffs_latest:LeftArmHandle|tuffs_latest:ikHandle7_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:LeftArmHandle.rotateX" ""
		3 "|tuffs_latest:LeftArmHandle|tuffs_latest:ikHandle7_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:LeftArmHandle.rotateY" ""
		3 "|tuffs_latest:LeftArmHandle|tuffs_latest:ikHandle7_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:LeftArmHandle.rotateZ" ""
		3 "|tuffs_latest:LeftLegHandle|tuffs_latest:ikHandle1_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:LeftLegHandle.translateX" ""
		3 "|tuffs_latest:LeftLegHandle|tuffs_latest:ikHandle1_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:LeftLegHandle.translateY" ""
		3 "|tuffs_latest:LeftLegHandle|tuffs_latest:ikHandle1_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:LeftLegHandle.translateZ" ""
		3 "|tuffs_latest:LeftLegHandle|tuffs_latest:ikHandle1_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:LeftLegHandle.rotateX" ""
		3 "|tuffs_latest:LeftLegHandle|tuffs_latest:ikHandle1_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:LeftLegHandle.rotateY" ""
		3 "|tuffs_latest:LeftLegHandle|tuffs_latest:ikHandle1_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:LeftLegHandle.rotateZ" ""
		3 "|tuffs_latest:left_ring|tuffs_latest:left_ring_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:left_ring.translateX" ""
		3 "|tuffs_latest:left_ring|tuffs_latest:left_ring_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:left_ring.translateY" ""
		3 "|tuffs_latest:left_ring|tuffs_latest:left_ring_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:left_ring.translateZ" ""
		3 "|tuffs_latest:left_ring|tuffs_latest:left_ring_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:left_ring.rotateX" ""
		3 "|tuffs_latest:left_ring|tuffs_latest:left_ring_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:left_ring.rotateY" ""
		3 "|tuffs_latest:left_ring|tuffs_latest:left_ring_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:left_ring.rotateZ" ""
		3 "|tuffs_latest:right_ring|tuffs_latest:ikHandle5_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:right_ring.translateX" ""
		3 "|tuffs_latest:right_ring|tuffs_latest:ikHandle5_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:right_ring.translateY" ""
		3 "|tuffs_latest:right_ring|tuffs_latest:ikHandle5_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:right_ring.translateZ" ""
		3 "|tuffs_latest:right_ring|tuffs_latest:ikHandle5_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:right_ring.rotateX" ""
		3 "|tuffs_latest:right_ring|tuffs_latest:ikHandle5_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:right_ring.rotateY" ""
		3 "|tuffs_latest:right_ring|tuffs_latest:ikHandle5_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:right_ring.rotateZ" ""
		3 "|tuffs_latest:left_pinkie|tuffs_latest:left_pinkie_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:left_pinkie.translateX" ""
		3 "|tuffs_latest:left_pinkie|tuffs_latest:left_pinkie_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:left_pinkie.translateY" ""
		3 "|tuffs_latest:left_pinkie|tuffs_latest:left_pinkie_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:left_pinkie.translateZ" ""
		3 "|tuffs_latest:left_pinkie|tuffs_latest:left_pinkie_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:left_pinkie.rotateX" ""
		3 "|tuffs_latest:left_pinkie|tuffs_latest:left_pinkie_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:left_pinkie.rotateY" ""
		3 "|tuffs_latest:left_pinkie|tuffs_latest:left_pinkie_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:left_pinkie.rotateZ" ""
		3 "|tuffs_latest:right_middle|tuffs_latest:ikHandle4_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:right_middle.translateX" ""
		3 "|tuffs_latest:right_middle|tuffs_latest:ikHandle4_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:right_middle.translateY" ""
		3 "|tuffs_latest:right_middle|tuffs_latest:ikHandle4_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:right_middle.translateZ" ""
		3 "|tuffs_latest:right_middle|tuffs_latest:ikHandle4_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:right_middle.rotateX" ""
		3 "|tuffs_latest:right_middle|tuffs_latest:ikHandle4_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:right_middle.rotateY" ""
		3 "|tuffs_latest:right_middle|tuffs_latest:ikHandle4_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:right_middle.rotateZ" ""
		3 "|tuffs_latest:left_thumb|tuffs_latest:left_thumb_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:left_thumb.translateX" ""
		3 "|tuffs_latest:left_thumb|tuffs_latest:left_thumb_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:left_thumb.translateY" ""
		3 "|tuffs_latest:left_thumb|tuffs_latest:left_thumb_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:left_thumb.translateZ" ""
		3 "|tuffs_latest:left_thumb|tuffs_latest:left_thumb_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:left_thumb.rotateX" ""
		3 "|tuffs_latest:left_thumb|tuffs_latest:left_thumb_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:left_thumb.rotateY" ""
		3 "|tuffs_latest:left_thumb|tuffs_latest:left_thumb_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:left_thumb.rotateZ" ""
		3 "|tuffs_latest:RightArmHandle|tuffs_latest:ikHandle8_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:RightArmHandle.translateX" ""
		3 "|tuffs_latest:RightArmHandle|tuffs_latest:ikHandle8_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:RightArmHandle.translateY" ""
		3 "|tuffs_latest:RightArmHandle|tuffs_latest:ikHandle8_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:RightArmHandle.translateZ" ""
		3 "|tuffs_latest:RightArmHandle|tuffs_latest:ikHandle8_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:RightArmHandle.rotateX" ""
		3 "|tuffs_latest:RightArmHandle|tuffs_latest:ikHandle8_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:RightArmHandle.rotateY" ""
		3 "|tuffs_latest:RightArmHandle|tuffs_latest:ikHandle8_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:RightArmHandle.rotateZ" ""
		3 "|tuffs_latest:RightLegHandle|tuffs_latest:RightLegHandle_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:RightLegHandle.translateX" ""
		3 "|tuffs_latest:RightLegHandle|tuffs_latest:RightLegHandle_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:RightLegHandle.translateY" ""
		3 "|tuffs_latest:RightLegHandle|tuffs_latest:RightLegHandle_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:RightLegHandle.translateZ" ""
		3 "|tuffs_latest:RightLegHandle|tuffs_latest:RightLegHandle_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:RightLegHandle.rotateX" ""
		3 "|tuffs_latest:RightLegHandle|tuffs_latest:RightLegHandle_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:RightLegHandle.rotateY" ""
		3 "|tuffs_latest:RightLegHandle|tuffs_latest:RightLegHandle_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:RightLegHandle.rotateZ" ""
		3 "|tuffs_latest:left_middle|tuffs_latest:left_middle_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:left_middle.translateX" ""
		3 "|tuffs_latest:left_middle|tuffs_latest:left_middle_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:left_middle.translateY" ""
		3 "|tuffs_latest:left_middle|tuffs_latest:left_middle_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:left_middle.translateZ" ""
		3 "|tuffs_latest:left_middle|tuffs_latest:left_middle_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:left_middle.rotateX" ""
		3 "|tuffs_latest:left_middle|tuffs_latest:left_middle_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:left_middle.rotateY" ""
		3 "|tuffs_latest:left_middle|tuffs_latest:left_middle_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:left_middle.rotateZ" ""
		3 "|tuffs_latest:right_index|tuffs_latest:ikHandle3_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:right_index.translateX" ""
		3 "|tuffs_latest:right_index|tuffs_latest:ikHandle3_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:right_index.translateY" ""
		3 "|tuffs_latest:right_index|tuffs_latest:ikHandle3_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:right_index.translateZ" ""
		3 "|tuffs_latest:right_index|tuffs_latest:ikHandle3_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:right_index.rotateX" ""
		3 "|tuffs_latest:right_index|tuffs_latest:ikHandle3_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:right_index.rotateY" ""
		3 "|tuffs_latest:right_index|tuffs_latest:ikHandle3_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:right_index.rotateZ" ""
		3 "|tuffs_latest:left_index|tuffs_latest:left_index_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:left_index.translateX" ""
		3 "|tuffs_latest:left_index|tuffs_latest:left_index_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:left_index.translateY" ""
		3 "|tuffs_latest:left_index|tuffs_latest:left_index_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:left_index.translateZ" ""
		3 "|tuffs_latest:left_index|tuffs_latest:left_index_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:left_index.rotateX" ""
		3 "|tuffs_latest:left_index|tuffs_latest:left_index_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:left_index.rotateY" ""
		3 "|tuffs_latest:left_index|tuffs_latest:left_index_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:left_index.rotateZ" ""
		3 "|tuffs_latest:right_thumb|tuffs_latest:ikHandle2_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:right_thumb.translateX" ""
		3 "|tuffs_latest:right_thumb|tuffs_latest:ikHandle2_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:right_thumb.translateY" ""
		3 "|tuffs_latest:right_thumb|tuffs_latest:ikHandle2_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:right_thumb.translateZ" ""
		3 "|tuffs_latest:right_thumb|tuffs_latest:ikHandle2_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:right_thumb.rotateX" ""
		3 "|tuffs_latest:right_thumb|tuffs_latest:ikHandle2_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:right_thumb.rotateY" ""
		3 "|tuffs_latest:right_thumb|tuffs_latest:ikHandle2_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:right_thumb.rotateZ" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:top1.visibility" "tuffs_latestRN.placeHolderList[1]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:top1.translateX" "tuffs_latestRN.placeHolderList[2]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:top1.translateY" "tuffs_latestRN.placeHolderList[3]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:top1.translateZ" "tuffs_latestRN.placeHolderList[4]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:top1.rotateX" "tuffs_latestRN.placeHolderList[5]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:top1.rotateY" "tuffs_latestRN.placeHolderList[6]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:top1.rotateZ" "tuffs_latestRN.placeHolderList[7]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:top1.scaleX" "tuffs_latestRN.placeHolderList[8]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:top1.scaleY" "tuffs_latestRN.placeHolderList[9]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:top1.scaleZ" "tuffs_latestRN.placeHolderList[10]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.translateX" "tuffs_latestRN.placeHolderList[11]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.translateY" "tuffs_latestRN.placeHolderList[12]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.translateZ" "tuffs_latestRN.placeHolderList[13]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.rotateX" "tuffs_latestRN.placeHolderList[14]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.rotateY" "tuffs_latestRN.placeHolderList[15]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.rotateZ" "tuffs_latestRN.placeHolderList[16]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:left_pinkie.blendParent1" "tuffs_latestRN.placeHolderList[17]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.visibility" "tuffs_latestRN.placeHolderList[18]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.scaleX" "tuffs_latestRN.placeHolderList[19]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.scaleY" "tuffs_latestRN.placeHolderList[20]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.scaleZ" "tuffs_latestRN.placeHolderList[21]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.poleVectorX" "tuffs_latestRN.placeHolderList[22]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.poleVectorY" "tuffs_latestRN.placeHolderList[23]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.poleVectorZ" "tuffs_latestRN.placeHolderList[24]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.offset" "tuffs_latestRN.placeHolderList[25]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.roll" "tuffs_latestRN.placeHolderList[26]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.twist" "tuffs_latestRN.placeHolderList[27]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_pinkie.ikBlend" "tuffs_latestRN.placeHolderList[28]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:left_pinkie|tuffs_latest:left_pinkie_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[29]" "tuffs_latest:left_pinkie.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_pinkie|tuffs_latest:left_pinkie_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[30]" "tuffs_latest:left_pinkie.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_pinkie|tuffs_latest:left_pinkie_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[31]" "tuffs_latest:left_pinkie.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_pinkie|tuffs_latest:left_pinkie_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[32]" "tuffs_latest:left_pinkie.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_pinkie|tuffs_latest:left_pinkie_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[33]" "tuffs_latest:left_pinkie.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_pinkie|tuffs_latest:left_pinkie_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[34]" "tuffs_latest:left_pinkie.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.translateX" "tuffs_latestRN.placeHolderList[35]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.translateY" "tuffs_latestRN.placeHolderList[36]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.translateZ" "tuffs_latestRN.placeHolderList[37]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.rotateX" "tuffs_latestRN.placeHolderList[38]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.rotateY" "tuffs_latestRN.placeHolderList[39]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.rotateZ" "tuffs_latestRN.placeHolderList[40]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:left_ring.blendParent1" "tuffs_latestRN.placeHolderList[41]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.visibility" "tuffs_latestRN.placeHolderList[42]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.scaleX" "tuffs_latestRN.placeHolderList[43]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.scaleY" "tuffs_latestRN.placeHolderList[44]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.scaleZ" "tuffs_latestRN.placeHolderList[45]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.poleVectorX" "tuffs_latestRN.placeHolderList[46]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.poleVectorY" "tuffs_latestRN.placeHolderList[47]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.poleVectorZ" "tuffs_latestRN.placeHolderList[48]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.offset" "tuffs_latestRN.placeHolderList[49]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.roll" "tuffs_latestRN.placeHolderList[50]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.twist" "tuffs_latestRN.placeHolderList[51]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_ring.ikBlend" "tuffs_latestRN.placeHolderList[52]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:left_ring|tuffs_latest:left_ring_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[53]" "tuffs_latest:left_ring.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_ring|tuffs_latest:left_ring_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[54]" "tuffs_latest:left_ring.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_ring|tuffs_latest:left_ring_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[55]" "tuffs_latest:left_ring.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_ring|tuffs_latest:left_ring_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[56]" "tuffs_latest:left_ring.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_ring|tuffs_latest:left_ring_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[57]" "tuffs_latest:left_ring.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_ring|tuffs_latest:left_ring_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[58]" "tuffs_latest:left_ring.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.translateX" "tuffs_latestRN.placeHolderList[59]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.translateY" "tuffs_latestRN.placeHolderList[60]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.translateZ" "tuffs_latestRN.placeHolderList[61]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.rotateX" "tuffs_latestRN.placeHolderList[62]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.rotateY" "tuffs_latestRN.placeHolderList[63]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.rotateZ" "tuffs_latestRN.placeHolderList[64]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:left_middle.blendParent1" "tuffs_latestRN.placeHolderList[65]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.visibility" "tuffs_latestRN.placeHolderList[66]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.scaleX" "tuffs_latestRN.placeHolderList[67]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.scaleY" "tuffs_latestRN.placeHolderList[68]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.scaleZ" "tuffs_latestRN.placeHolderList[69]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.poleVectorX" "tuffs_latestRN.placeHolderList[70]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.poleVectorY" "tuffs_latestRN.placeHolderList[71]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.poleVectorZ" "tuffs_latestRN.placeHolderList[72]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.offset" "tuffs_latestRN.placeHolderList[73]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.roll" "tuffs_latestRN.placeHolderList[74]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.twist" "tuffs_latestRN.placeHolderList[75]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_middle.ikBlend" "tuffs_latestRN.placeHolderList[76]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:left_middle|tuffs_latest:left_middle_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[77]" "tuffs_latest:left_middle.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_middle|tuffs_latest:left_middle_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[78]" "tuffs_latest:left_middle.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_middle|tuffs_latest:left_middle_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[79]" "tuffs_latest:left_middle.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_middle|tuffs_latest:left_middle_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[80]" "tuffs_latest:left_middle.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_middle|tuffs_latest:left_middle_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[81]" "tuffs_latest:left_middle.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_middle|tuffs_latest:left_middle_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[82]" "tuffs_latest:left_middle.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.translateX" "tuffs_latestRN.placeHolderList[83]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.translateY" "tuffs_latestRN.placeHolderList[84]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.translateZ" "tuffs_latestRN.placeHolderList[85]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.rotateX" "tuffs_latestRN.placeHolderList[86]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.rotateY" "tuffs_latestRN.placeHolderList[87]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.rotateZ" "tuffs_latestRN.placeHolderList[88]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:left_index.blendParent1" "tuffs_latestRN.placeHolderList[89]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.visibility" "tuffs_latestRN.placeHolderList[90]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.scaleX" "tuffs_latestRN.placeHolderList[91]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.scaleY" "tuffs_latestRN.placeHolderList[92]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.scaleZ" "tuffs_latestRN.placeHolderList[93]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.poleVectorX" "tuffs_latestRN.placeHolderList[94]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.poleVectorY" "tuffs_latestRN.placeHolderList[95]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.poleVectorZ" "tuffs_latestRN.placeHolderList[96]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.offset" "tuffs_latestRN.placeHolderList[97]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.roll" "tuffs_latestRN.placeHolderList[98]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.twist" "tuffs_latestRN.placeHolderList[99]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_index.ikBlend" "tuffs_latestRN.placeHolderList[100]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:left_index|tuffs_latest:left_index_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[101]" "tuffs_latest:left_index.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_index|tuffs_latest:left_index_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[102]" "tuffs_latest:left_index.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_index|tuffs_latest:left_index_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[103]" "tuffs_latest:left_index.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_index|tuffs_latest:left_index_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[104]" "tuffs_latest:left_index.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_index|tuffs_latest:left_index_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[105]" "tuffs_latest:left_index.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_index|tuffs_latest:left_index_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[106]" "tuffs_latest:left_index.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.translateX" "tuffs_latestRN.placeHolderList[107]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.translateY" "tuffs_latestRN.placeHolderList[108]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.translateZ" "tuffs_latestRN.placeHolderList[109]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.rotateX" "tuffs_latestRN.placeHolderList[110]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.rotateY" "tuffs_latestRN.placeHolderList[111]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.rotateZ" "tuffs_latestRN.placeHolderList[112]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:left_thumb.blendParent1" "tuffs_latestRN.placeHolderList[113]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.visibility" "tuffs_latestRN.placeHolderList[114]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.scaleX" "tuffs_latestRN.placeHolderList[115]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.scaleY" "tuffs_latestRN.placeHolderList[116]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.scaleZ" "tuffs_latestRN.placeHolderList[117]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.poleVectorX" "tuffs_latestRN.placeHolderList[118]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.poleVectorY" "tuffs_latestRN.placeHolderList[119]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.poleVectorZ" "tuffs_latestRN.placeHolderList[120]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.offset" "tuffs_latestRN.placeHolderList[121]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.roll" "tuffs_latestRN.placeHolderList[122]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.twist" "tuffs_latestRN.placeHolderList[123]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:left_thumb.ikBlend" "tuffs_latestRN.placeHolderList[124]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:left_thumb|tuffs_latest:left_thumb_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[125]" "tuffs_latest:left_thumb.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_thumb|tuffs_latest:left_thumb_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[126]" "tuffs_latest:left_thumb.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_thumb|tuffs_latest:left_thumb_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[127]" "tuffs_latest:left_thumb.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_thumb|tuffs_latest:left_thumb_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[128]" "tuffs_latest:left_thumb.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_thumb|tuffs_latest:left_thumb_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[129]" "tuffs_latest:left_thumb.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:left_thumb|tuffs_latest:left_thumb_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[130]" "tuffs_latest:left_thumb.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.translateX" "tuffs_latestRN.placeHolderList[131]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.translateY" "tuffs_latestRN.placeHolderList[132]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.translateZ" "tuffs_latestRN.placeHolderList[133]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.rotateX" "tuffs_latestRN.placeHolderList[134]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.rotateY" "tuffs_latestRN.placeHolderList[135]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.rotateZ" "tuffs_latestRN.placeHolderList[136]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.blendParent1" "tuffs_latestRN.placeHolderList[137]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.visibility" "tuffs_latestRN.placeHolderList[138]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.scaleX" "tuffs_latestRN.placeHolderList[139]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.scaleY" "tuffs_latestRN.placeHolderList[140]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.scaleZ" "tuffs_latestRN.placeHolderList[141]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.offset" "tuffs_latestRN.placeHolderList[142]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.roll" "tuffs_latestRN.placeHolderList[143]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.twist" "tuffs_latestRN.placeHolderList[144]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightLegHandle.ikBlend" "tuffs_latestRN.placeHolderList[145]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:RightLegHandle|tuffs_latest:RightLegHandle_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[146]" "tuffs_latest:RightLegHandle.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:RightLegHandle|tuffs_latest:RightLegHandle_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[147]" "tuffs_latest:RightLegHandle.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:RightLegHandle|tuffs_latest:RightLegHandle_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[148]" "tuffs_latest:RightLegHandle.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:RightLegHandle|tuffs_latest:RightLegHandle_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[149]" "tuffs_latest:RightLegHandle.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:RightLegHandle|tuffs_latest:RightLegHandle_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[150]" "tuffs_latest:RightLegHandle.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:RightLegHandle|tuffs_latest:RightLegHandle_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[151]" "tuffs_latest:RightLegHandle.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:Tuffs002:top1.visibility" "tuffs_latestRN.placeHolderList[152]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:Tuffs002:top1.translateX" "tuffs_latestRN.placeHolderList[153]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:Tuffs002:top1.translateY" "tuffs_latestRN.placeHolderList[154]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:Tuffs002:top1.translateZ" "tuffs_latestRN.placeHolderList[155]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:Tuffs002:top1.rotateX" "tuffs_latestRN.placeHolderList[156]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:Tuffs002:top1.rotateY" "tuffs_latestRN.placeHolderList[157]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:Tuffs002:top1.rotateZ" "tuffs_latestRN.placeHolderList[158]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:Tuffs002:top1.scaleX" "tuffs_latestRN.placeHolderList[159]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:Tuffs002:top1.scaleY" "tuffs_latestRN.placeHolderList[160]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:Tuffs002:top1.scaleZ" "tuffs_latestRN.placeHolderList[161]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:Tuffs002:Tuffs_Mesh.visibility" 
		"tuffs_latestRN.placeHolderList[162]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.translateX" "tuffs_latestRN.placeHolderList[163]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.translateY" "tuffs_latestRN.placeHolderList[164]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.translateZ" "tuffs_latestRN.placeHolderList[165]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.rotateX" "tuffs_latestRN.placeHolderList[166]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.rotateY" "tuffs_latestRN.placeHolderList[167]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.rotateZ" "tuffs_latestRN.placeHolderList[168]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.blendIkHandle1parent1" 
		"tuffs_latestRN.placeHolderList[169]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.visibility" "tuffs_latestRN.placeHolderList[170]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.scaleX" "tuffs_latestRN.placeHolderList[171]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.scaleY" "tuffs_latestRN.placeHolderList[172]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.scaleZ" "tuffs_latestRN.placeHolderList[173]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.offset" "tuffs_latestRN.placeHolderList[174]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.roll" "tuffs_latestRN.placeHolderList[175]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.twist" "tuffs_latestRN.placeHolderList[176]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle.ikBlend" "tuffs_latestRN.placeHolderList[177]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle|tuffs_latest:ikHandle1_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[178]" "tuffs_latest:LeftLegHandle.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle|tuffs_latest:ikHandle1_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[179]" "tuffs_latest:LeftLegHandle.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle|tuffs_latest:ikHandle1_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[180]" "tuffs_latest:LeftLegHandle.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle|tuffs_latest:ikHandle1_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[181]" "tuffs_latest:LeftLegHandle.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle|tuffs_latest:ikHandle1_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[182]" "tuffs_latest:LeftLegHandle.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftLegHandle|tuffs_latest:ikHandle1_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[183]" "tuffs_latest:LeftLegHandle.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.translateX" "tuffs_latestRN.placeHolderList[184]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.translateY" "tuffs_latestRN.placeHolderList[185]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.translateZ" "tuffs_latestRN.placeHolderList[186]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.rotateX" "tuffs_latestRN.placeHolderList[187]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.rotateY" "tuffs_latestRN.placeHolderList[188]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.rotateZ" "tuffs_latestRN.placeHolderList[189]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:right_thumb.blendIkHandle2parent1" 
		"tuffs_latestRN.placeHolderList[190]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.visibility" "tuffs_latestRN.placeHolderList[191]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.scaleX" "tuffs_latestRN.placeHolderList[192]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.scaleY" "tuffs_latestRN.placeHolderList[193]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.scaleZ" "tuffs_latestRN.placeHolderList[194]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.poleVectorX" "tuffs_latestRN.placeHolderList[195]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.poleVectorY" "tuffs_latestRN.placeHolderList[196]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.poleVectorZ" "tuffs_latestRN.placeHolderList[197]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.offset" "tuffs_latestRN.placeHolderList[198]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.roll" "tuffs_latestRN.placeHolderList[199]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.twist" "tuffs_latestRN.placeHolderList[200]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_thumb.ikBlend" "tuffs_latestRN.placeHolderList[201]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:right_thumb|tuffs_latest:ikHandle2_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[202]" "tuffs_latest:right_thumb.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_thumb|tuffs_latest:ikHandle2_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[203]" "tuffs_latest:right_thumb.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_thumb|tuffs_latest:ikHandle2_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[204]" "tuffs_latest:right_thumb.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_thumb|tuffs_latest:ikHandle2_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[205]" "tuffs_latest:right_thumb.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_thumb|tuffs_latest:ikHandle2_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[206]" "tuffs_latest:right_thumb.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_thumb|tuffs_latest:ikHandle2_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[207]" "tuffs_latest:right_thumb.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.translateX" "tuffs_latestRN.placeHolderList[208]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.translateY" "tuffs_latestRN.placeHolderList[209]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.translateZ" "tuffs_latestRN.placeHolderList[210]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.rotateX" "tuffs_latestRN.placeHolderList[211]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.rotateY" "tuffs_latestRN.placeHolderList[212]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.rotateZ" "tuffs_latestRN.placeHolderList[213]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:right_index.blendIkHandle3parent1" 
		"tuffs_latestRN.placeHolderList[214]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.visibility" "tuffs_latestRN.placeHolderList[215]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.scaleX" "tuffs_latestRN.placeHolderList[216]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.scaleY" "tuffs_latestRN.placeHolderList[217]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.scaleZ" "tuffs_latestRN.placeHolderList[218]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.poleVectorX" "tuffs_latestRN.placeHolderList[219]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.poleVectorY" "tuffs_latestRN.placeHolderList[220]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.poleVectorZ" "tuffs_latestRN.placeHolderList[221]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.offset" "tuffs_latestRN.placeHolderList[222]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.roll" "tuffs_latestRN.placeHolderList[223]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.twist" "tuffs_latestRN.placeHolderList[224]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_index.ikBlend" "tuffs_latestRN.placeHolderList[225]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:right_index|tuffs_latest:ikHandle3_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[226]" "tuffs_latest:right_index.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_index|tuffs_latest:ikHandle3_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[227]" "tuffs_latest:right_index.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_index|tuffs_latest:ikHandle3_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[228]" "tuffs_latest:right_index.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_index|tuffs_latest:ikHandle3_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[229]" "tuffs_latest:right_index.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_index|tuffs_latest:ikHandle3_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[230]" "tuffs_latest:right_index.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_index|tuffs_latest:ikHandle3_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[231]" "tuffs_latest:right_index.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.translateX" "tuffs_latestRN.placeHolderList[232]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.translateY" "tuffs_latestRN.placeHolderList[233]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.translateZ" "tuffs_latestRN.placeHolderList[234]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.rotateX" "tuffs_latestRN.placeHolderList[235]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.rotateY" "tuffs_latestRN.placeHolderList[236]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.rotateZ" "tuffs_latestRN.placeHolderList[237]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:right_middle.blendIkHandle4parent1" 
		"tuffs_latestRN.placeHolderList[238]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.visibility" "tuffs_latestRN.placeHolderList[239]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.scaleX" "tuffs_latestRN.placeHolderList[240]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.scaleY" "tuffs_latestRN.placeHolderList[241]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.scaleZ" "tuffs_latestRN.placeHolderList[242]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.poleVectorX" "tuffs_latestRN.placeHolderList[243]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.poleVectorY" "tuffs_latestRN.placeHolderList[244]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.poleVectorZ" "tuffs_latestRN.placeHolderList[245]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.offset" "tuffs_latestRN.placeHolderList[246]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.roll" "tuffs_latestRN.placeHolderList[247]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.twist" "tuffs_latestRN.placeHolderList[248]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_middle.ikBlend" "tuffs_latestRN.placeHolderList[249]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:right_middle|tuffs_latest:ikHandle4_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[250]" "tuffs_latest:right_middle.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_middle|tuffs_latest:ikHandle4_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[251]" "tuffs_latest:right_middle.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_middle|tuffs_latest:ikHandle4_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[252]" "tuffs_latest:right_middle.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_middle|tuffs_latest:ikHandle4_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[253]" "tuffs_latest:right_middle.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_middle|tuffs_latest:ikHandle4_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[254]" "tuffs_latest:right_middle.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_middle|tuffs_latest:ikHandle4_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[255]" "tuffs_latest:right_middle.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.translateX" "tuffs_latestRN.placeHolderList[256]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.translateY" "tuffs_latestRN.placeHolderList[257]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.translateZ" "tuffs_latestRN.placeHolderList[258]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.rotateX" "tuffs_latestRN.placeHolderList[259]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.rotateY" "tuffs_latestRN.placeHolderList[260]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.rotateZ" "tuffs_latestRN.placeHolderList[261]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:right_ring.blendIkHandle5parent1" 
		"tuffs_latestRN.placeHolderList[262]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.visibility" "tuffs_latestRN.placeHolderList[263]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.scaleX" "tuffs_latestRN.placeHolderList[264]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.scaleY" "tuffs_latestRN.placeHolderList[265]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.scaleZ" "tuffs_latestRN.placeHolderList[266]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.poleVectorX" "tuffs_latestRN.placeHolderList[267]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.poleVectorY" "tuffs_latestRN.placeHolderList[268]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.poleVectorZ" "tuffs_latestRN.placeHolderList[269]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.offset" "tuffs_latestRN.placeHolderList[270]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.roll" "tuffs_latestRN.placeHolderList[271]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.twist" "tuffs_latestRN.placeHolderList[272]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_ring.ikBlend" "tuffs_latestRN.placeHolderList[273]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:right_ring|tuffs_latest:ikHandle5_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[274]" "tuffs_latest:right_ring.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_ring|tuffs_latest:ikHandle5_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[275]" "tuffs_latest:right_ring.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_ring|tuffs_latest:ikHandle5_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[276]" "tuffs_latest:right_ring.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_ring|tuffs_latest:ikHandle5_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[277]" "tuffs_latest:right_ring.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_ring|tuffs_latest:ikHandle5_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[278]" "tuffs_latest:right_ring.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_ring|tuffs_latest:ikHandle5_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[279]" "tuffs_latest:right_ring.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.translateX" "tuffs_latestRN.placeHolderList[280]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.translateY" "tuffs_latestRN.placeHolderList[281]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.translateZ" "tuffs_latestRN.placeHolderList[282]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.rotateX" "tuffs_latestRN.placeHolderList[283]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.rotateY" "tuffs_latestRN.placeHolderList[284]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.rotateZ" "tuffs_latestRN.placeHolderList[285]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:right_pinky.blendIkHandle6parent1" 
		"tuffs_latestRN.placeHolderList[286]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.visibility" "tuffs_latestRN.placeHolderList[287]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.scaleX" "tuffs_latestRN.placeHolderList[288]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.scaleY" "tuffs_latestRN.placeHolderList[289]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.scaleZ" "tuffs_latestRN.placeHolderList[290]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.poleVectorX" "tuffs_latestRN.placeHolderList[291]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.poleVectorY" "tuffs_latestRN.placeHolderList[292]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.poleVectorZ" "tuffs_latestRN.placeHolderList[293]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.offset" "tuffs_latestRN.placeHolderList[294]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.roll" "tuffs_latestRN.placeHolderList[295]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.twist" "tuffs_latestRN.placeHolderList[296]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:right_pinky.ikBlend" "tuffs_latestRN.placeHolderList[297]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:right_pinky|tuffs_latest:ikHandle6_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[298]" "tuffs_latest:right_pinky.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_pinky|tuffs_latest:ikHandle6_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[299]" "tuffs_latest:right_pinky.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_pinky|tuffs_latest:ikHandle6_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[300]" "tuffs_latest:right_pinky.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_pinky|tuffs_latest:ikHandle6_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[301]" "tuffs_latest:right_pinky.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_pinky|tuffs_latest:ikHandle6_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[302]" "tuffs_latest:right_pinky.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:right_pinky|tuffs_latest:ikHandle6_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[303]" "tuffs_latest:right_pinky.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.translateX" "tuffs_latestRN.placeHolderList[304]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.translateY" "tuffs_latestRN.placeHolderList[305]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.translateZ" "tuffs_latestRN.placeHolderList[306]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.rotateX" "tuffs_latestRN.placeHolderList[307]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.rotateY" "tuffs_latestRN.placeHolderList[308]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.rotateZ" "tuffs_latestRN.placeHolderList[309]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.blendIkHandle7parent1" 
		"tuffs_latestRN.placeHolderList[310]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.visibility" "tuffs_latestRN.placeHolderList[311]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.scaleX" "tuffs_latestRN.placeHolderList[312]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.scaleY" "tuffs_latestRN.placeHolderList[313]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.scaleZ" "tuffs_latestRN.placeHolderList[314]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.offset" "tuffs_latestRN.placeHolderList[315]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.roll" "tuffs_latestRN.placeHolderList[316]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.twist" "tuffs_latestRN.placeHolderList[317]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle.ikBlend" "tuffs_latestRN.placeHolderList[318]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle|tuffs_latest:ikHandle7_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[319]" "tuffs_latest:LeftArmHandle.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle|tuffs_latest:ikHandle7_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[320]" "tuffs_latest:LeftArmHandle.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle|tuffs_latest:ikHandle7_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[321]" "tuffs_latest:LeftArmHandle.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle|tuffs_latest:ikHandle7_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[322]" "tuffs_latest:LeftArmHandle.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle|tuffs_latest:ikHandle7_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[323]" "tuffs_latest:LeftArmHandle.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:LeftArmHandle|tuffs_latest:ikHandle7_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[324]" "tuffs_latest:LeftArmHandle.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.translateX" "tuffs_latestRN.placeHolderList[325]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.translateY" "tuffs_latestRN.placeHolderList[326]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.translateZ" "tuffs_latestRN.placeHolderList[327]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.rotateX" "tuffs_latestRN.placeHolderList[328]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.rotateY" "tuffs_latestRN.placeHolderList[329]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.rotateZ" "tuffs_latestRN.placeHolderList[330]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.blendIkHandle8parent1" 
		"tuffs_latestRN.placeHolderList[331]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.visibility" "tuffs_latestRN.placeHolderList[332]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.scaleX" "tuffs_latestRN.placeHolderList[333]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.scaleY" "tuffs_latestRN.placeHolderList[334]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.scaleZ" "tuffs_latestRN.placeHolderList[335]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.offset" "tuffs_latestRN.placeHolderList[336]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.roll" "tuffs_latestRN.placeHolderList[337]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.twist" "tuffs_latestRN.placeHolderList[338]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:RightArmHandle.ikBlend" "tuffs_latestRN.placeHolderList[339]" 
		""
		5 3 "tuffs_latestRN" "|tuffs_latest:RightArmHandle|tuffs_latest:ikHandle8_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[340]" "tuffs_latest:RightArmHandle.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:RightArmHandle|tuffs_latest:ikHandle8_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[341]" "tuffs_latest:RightArmHandle.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:RightArmHandle|tuffs_latest:ikHandle8_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[342]" "tuffs_latest:RightArmHandle.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:RightArmHandle|tuffs_latest:ikHandle8_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[343]" "tuffs_latest:RightArmHandle.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:RightArmHandle|tuffs_latest:ikHandle8_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[344]" "tuffs_latest:RightArmHandle.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:RightArmHandle|tuffs_latest:ikHandle8_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[345]" "tuffs_latest:RightArmHandle.rz"
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.translateX" "tuffs_latestRN.placeHolderList[346]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.translateY" "tuffs_latestRN.placeHolderList[347]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.translateZ" "tuffs_latestRN.placeHolderList[348]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.rotateX" "tuffs_latestRN.placeHolderList[349]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.rotateY" "tuffs_latestRN.placeHolderList[350]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.rotateZ" "tuffs_latestRN.placeHolderList[351]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleX" "tuffs_latestRN.placeHolderList[352]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleY" "tuffs_latestRN.placeHolderList[353]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleZ" "tuffs_latestRN.placeHolderList[354]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.visibility" "tuffs_latestRN.placeHolderList[355]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.translateX" 
		"tuffs_latestRN.placeHolderList[356]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.translateY" 
		"tuffs_latestRN.placeHolderList[357]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.translateZ" 
		"tuffs_latestRN.placeHolderList[358]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.rotateX" 
		"tuffs_latestRN.placeHolderList[359]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.rotateY" 
		"tuffs_latestRN.placeHolderList[360]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.rotateZ" 
		"tuffs_latestRN.placeHolderList[361]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.scaleX" 
		"tuffs_latestRN.placeHolderList[362]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.scaleY" 
		"tuffs_latestRN.placeHolderList[363]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.scaleZ" 
		"tuffs_latestRN.placeHolderList[364]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.visibility" 
		"tuffs_latestRN.placeHolderList[365]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateX" 
		"tuffs_latestRN.placeHolderList[366]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateY" 
		"tuffs_latestRN.placeHolderList[367]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateZ" 
		"tuffs_latestRN.placeHolderList[368]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateX" 
		"tuffs_latestRN.placeHolderList[369]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateY" 
		"tuffs_latestRN.placeHolderList[370]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateZ" 
		"tuffs_latestRN.placeHolderList[371]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleX" 
		"tuffs_latestRN.placeHolderList[372]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleY" 
		"tuffs_latestRN.placeHolderList[373]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleZ" 
		"tuffs_latestRN.placeHolderList[374]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.visibility" 
		"tuffs_latestRN.placeHolderList[375]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera4\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera4\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera3\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera3\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 90 -max 129 -ast 1 -aet 144 ";
	setAttr ".st" 6;
createNode reference -n "treasure_chest2RN";
	setAttr ".fn[0]" -type "string" "/Users/KristenCurry/Documents/_My Documents/_Fall 2015/CNM190/_Bandits_Git/Bandits/maya/assets/props/treasure_chest2.ma";
	setAttr -s 70 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"treasure_chest2RN"
		"treasure_chest2RN" 0
		"treasure_chest2RN" 100
		2 "|treasure_chest2:pCube1" "translate" " -type \"double3\" 6.514968 0.0125266 8.49562"
		
		2 "|treasure_chest2:pCube1" "translateX" " -av"
		2 "|treasure_chest2:pCube1" "translateZ" " -av"
		2 "|treasure_chest2:pCylinder2" "translate" " -type \"double3\" 0 4.520738 8.505595"
		
		2 "|treasure_chest2:pCylinder2" "translateX" " -av"
		2 "|treasure_chest2:pCylinder2" "translateZ" " -av"
		2 "|treasure_chest2:pCylinder3" "translate" " -type \"double3\" 0 4.520738 8.505595"
		
		2 "|treasure_chest2:pCylinder3" "translateX" " -av"
		2 "|treasure_chest2:pCylinder3" "translateZ" " -av"
		2 "|treasure_chest2:polySurface1" "translate" " -type \"double3\" -1.939628 0.880515 1.348695"
		
		2 "|treasure_chest2:polySurface1" "translateX" " -av"
		2 "|treasure_chest2:polySurface1" "translateY" " -av"
		2 "|treasure_chest2:polySurface1" "translateZ" " -av"
		2 "|treasure_chest2:polySurface1" "rotate" " -type \"double3\" 41.080643 0.338876 2.527333"
		
		2 "|treasure_chest2:polySurface1" "rotateX" " -av"
		2 "|treasure_chest2:polySurface1" "rotateY" " -av"
		2 "|treasure_chest2:polySurface1" "rotateZ" " -av"
		2 "|treasure_chest2:polySurface1" "rotatePivot" " -type \"double3\" 0 3.818822 5.953916"
		
		2 "|treasure_chest2:polySurface1" "rotatePivotTranslate" " -type \"double3\" 0 -0.0135728 0.00868372"
		
		2 "|treasure_chest2:polySurface1" "scalePivot" " -type \"double3\" 0 5.45546 8.505594"
		
		2 "|treasure_chest2:polySurface1" "scalePivotTranslate" " -type \"double3\" 0 -1.636638 -2.551678"
		
		2 "|treasure_chest2:pCube2" "translate" " -type \"double3\" 6.662013 0.0125266 8.49562"
		
		2 "|treasure_chest2:pCube2" "translateX" " -av"
		2 "|treasure_chest2:pCube2" "translateZ" " -av"
		2 "|treasure_chest2:polySurface2" "translate" " -type \"double3\" -6.55825 0 -0.313627"
		
		2 "|treasure_chest2:polySurface2" "translateX" " -av"
		2 "|treasure_chest2:polySurface2" "translateZ" " -av"
		2 "|treasure_chest2:pCube3" "translate" " -type \"double3\" -1.580672 2.09975 3.967192"
		
		2 "|treasure_chest2:pCube3" "translateX" " -av"
		2 "|treasure_chest2:pCube3" "translateZ" " -av"
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube1.translateX" "treasure_chest2RN.placeHolderList[1]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube1.translateY" "treasure_chest2RN.placeHolderList[2]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube1.translateZ" "treasure_chest2RN.placeHolderList[3]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube1.visibility" "treasure_chest2RN.placeHolderList[4]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube1.rotateX" "treasure_chest2RN.placeHolderList[5]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube1.rotateY" "treasure_chest2RN.placeHolderList[6]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube1.rotateZ" "treasure_chest2RN.placeHolderList[7]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube1.scaleX" "treasure_chest2RN.placeHolderList[8]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube1.scaleY" "treasure_chest2RN.placeHolderList[9]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube1.scaleZ" "treasure_chest2RN.placeHolderList[10]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder2.translateX" "treasure_chest2RN.placeHolderList[11]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder2.translateY" "treasure_chest2RN.placeHolderList[12]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder2.translateZ" "treasure_chest2RN.placeHolderList[13]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder2.visibility" "treasure_chest2RN.placeHolderList[14]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder2.rotateX" "treasure_chest2RN.placeHolderList[15]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder2.rotateY" "treasure_chest2RN.placeHolderList[16]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder2.rotateZ" "treasure_chest2RN.placeHolderList[17]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder2.scaleX" "treasure_chest2RN.placeHolderList[18]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder2.scaleY" "treasure_chest2RN.placeHolderList[19]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder2.scaleZ" "treasure_chest2RN.placeHolderList[20]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder3.translateX" "treasure_chest2RN.placeHolderList[21]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder3.translateY" "treasure_chest2RN.placeHolderList[22]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder3.translateZ" "treasure_chest2RN.placeHolderList[23]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder3.visibility" "treasure_chest2RN.placeHolderList[24]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder3.rotateX" "treasure_chest2RN.placeHolderList[25]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder3.rotateY" "treasure_chest2RN.placeHolderList[26]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder3.rotateZ" "treasure_chest2RN.placeHolderList[27]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder3.scaleX" "treasure_chest2RN.placeHolderList[28]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder3.scaleY" "treasure_chest2RN.placeHolderList[29]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCylinder3.scaleZ" "treasure_chest2RN.placeHolderList[30]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface1.translateX" "treasure_chest2RN.placeHolderList[31]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface1.translateY" "treasure_chest2RN.placeHolderList[32]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface1.translateZ" "treasure_chest2RN.placeHolderList[33]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface1.rotateX" "treasure_chest2RN.placeHolderList[34]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface1.rotateY" "treasure_chest2RN.placeHolderList[35]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface1.rotateZ" "treasure_chest2RN.placeHolderList[36]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface1.scaleX" "treasure_chest2RN.placeHolderList[37]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface1.scaleY" "treasure_chest2RN.placeHolderList[38]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface1.scaleZ" "treasure_chest2RN.placeHolderList[39]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface1.visibility" "treasure_chest2RN.placeHolderList[40]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube2.translateX" "treasure_chest2RN.placeHolderList[41]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube2.translateY" "treasure_chest2RN.placeHolderList[42]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube2.translateZ" "treasure_chest2RN.placeHolderList[43]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube2.visibility" "treasure_chest2RN.placeHolderList[44]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube2.rotateX" "treasure_chest2RN.placeHolderList[45]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube2.rotateY" "treasure_chest2RN.placeHolderList[46]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube2.rotateZ" "treasure_chest2RN.placeHolderList[47]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube2.scaleX" "treasure_chest2RN.placeHolderList[48]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube2.scaleY" "treasure_chest2RN.placeHolderList[49]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube2.scaleZ" "treasure_chest2RN.placeHolderList[50]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface2.translateX" "treasure_chest2RN.placeHolderList[51]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface2.translateY" "treasure_chest2RN.placeHolderList[52]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface2.translateZ" "treasure_chest2RN.placeHolderList[53]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface2.scaleX" "treasure_chest2RN.placeHolderList[54]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface2.scaleY" "treasure_chest2RN.placeHolderList[55]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface2.scaleZ" "treasure_chest2RN.placeHolderList[56]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface2.visibility" "treasure_chest2RN.placeHolderList[57]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface2.rotateX" "treasure_chest2RN.placeHolderList[58]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface2.rotateY" "treasure_chest2RN.placeHolderList[59]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:polySurface2.rotateZ" "treasure_chest2RN.placeHolderList[60]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube3.translateX" "treasure_chest2RN.placeHolderList[61]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube3.translateY" "treasure_chest2RN.placeHolderList[62]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube3.translateZ" "treasure_chest2RN.placeHolderList[63]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube3.visibility" "treasure_chest2RN.placeHolderList[64]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube3.rotateX" "treasure_chest2RN.placeHolderList[65]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube3.rotateY" "treasure_chest2RN.placeHolderList[66]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube3.rotateZ" "treasure_chest2RN.placeHolderList[67]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube3.scaleX" "treasure_chest2RN.placeHolderList[68]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube3.scaleY" "treasure_chest2RN.placeHolderList[69]" 
		""
		5 4 "treasure_chest2RN" "|treasure_chest2:pCube3.scaleZ" "treasure_chest2RN.placeHolderList[70]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 12 "f[0]" "f[10]" "f[20]" "f[30]" "f[40]" "f[50]" "f[60]" "f[70]" "f[80]" "f[90]" "f[100:119]" "f[122:129]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[90:91]";
createNode reference -n "key_latestRN";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"key_latestRN"
		"key_latestRN" 0
		"key_latestRN" 18
		2 "|key_latest:Obj_000003" "translate" " -type \"double3\" -2.976512 3.890434 2.844825"
		
		2 "|key_latest:Obj_000003" "translateX" " -av"
		2 "|key_latest:Obj_000003" "translateY" " -av"
		2 "|key_latest:Obj_000003" "translateZ" " -av"
		2 "|key_latest:Obj_000003" "rotate" " -type \"double3\" -42.722079 12.926286 178.61763"
		
		2 "|key_latest:Obj_000003" "rotateX" " -av"
		2 "|key_latest:Obj_000003" "rotateY" " -av"
		2 "|key_latest:Obj_000003" "rotateZ" " -av"
		5 4 "key_latestRN" "|key_latest:Obj_000003.translateX" "key_latestRN.placeHolderList[1]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.translateY" "key_latestRN.placeHolderList[2]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.translateZ" "key_latestRN.placeHolderList[3]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.rotateX" "key_latestRN.placeHolderList[4]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.rotateY" "key_latestRN.placeHolderList[5]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.rotateZ" "key_latestRN.placeHolderList[6]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.scaleX" "key_latestRN.placeHolderList[7]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.scaleY" "key_latestRN.placeHolderList[8]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.scaleZ" "key_latestRN.placeHolderList[9]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.visibility" "key_latestRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "sneaks_latest:controller_root_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 90 1 118 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_root_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -8.465234 90 -8.465234 118 -8.465234;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "sneaks_latest:controller_root_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.530836 90 0.530836 118 1.2724459883583892;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "sneaks_latest:controller_root_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.065557299999999999 90 0.065557299999999999
		 118 0.065557299999999999;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "sneaks_latest:controller_root_rotateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 -0.012565356864452489 90 -0.012565356864452489
		 118 -0.012565356864452489;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "sneaks_latest:controller_root_rotateY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 21.127694 13 21.122178244255139 90 21.122178244255139
		 118 21.122178244255139;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "sneaks_latest:controller_root_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 -0.39003489209929709 90 -0.39003489209929709
		 118 -0.39003489209929709;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "sneaks_latest:controller_root_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.64 90 0.64 118 0.64;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "sneaks_latest:controller_root_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.64 90 0.64 118 0.64;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "sneaks_latest:controller_root_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.64 90 0.64 118 0.64;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:turntable_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "smarty_latest:turntable_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:turntable_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:turntable_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:turntable_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:turntable_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:turntable_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:turntable_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:turntable_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:SmartyRig_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "smarty_latest:nurbsSquare1_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "smarty_latest:nurbsSquare1_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.578007;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:nurbsSquare1_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 4.356039;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:nurbsSquare1_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 6.867477;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:nurbsSquare1_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 90;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:nurbsSquare1_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:nurbsSquare1_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:nurbsSquare1_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:nurbsSquare1_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:nurbsSquare1_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_pinkie_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend1";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -4.9366292609705962;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.14214392094539249;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.0712099417534979;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_pinkie_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.1510880923642843;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_pinkie_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.2562746981910879;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_pinkie_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.8116065567505935;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_pinkie_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_pinkie_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_pinkie_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_pinkie_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_pinkie_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_pinkie_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_pinkie_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_pinkie_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_pinkie_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_pinkie_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_ring_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend2";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -5.070831093689903;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.14214392094539249;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.2691965652427206;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_ring_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.1510880923642843;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_ring_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.2562746981910879;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_ring_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.8116065567505935;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_ring_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_ring_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_ring_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_ring_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_ring_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_ring_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_ring_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_ring_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_ring_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_ring_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_middle_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend3";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -5.3516183527418324;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.14214392094539249;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.3619014774650267;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_middle_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.1510880923642843;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_middle_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.2562746981910879;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_middle_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.8116065567505935;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_middle_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_middle_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_middle_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_middle_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_middle_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_middle_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_middle_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_middle_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_middle_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_middle_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_index_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend4";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -5.7130002302550427;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.15950087335313201;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.2143145880159327;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_index_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.1510880923642843;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_index_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.2562746981910879;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_index_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.8116065567505935;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_index_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_index_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_index_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_index_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_index_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_index_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_index_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_index_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_index_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_index_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_thumb_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend5";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -6.231164588021624;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.0080350160962128214;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.6780090095176097;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_thumb_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.1510880923642843;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_thumb_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.2562746981910879;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_thumb_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.8116065567505935;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_thumb_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_thumb_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_thumb_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_thumb_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_thumb_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_thumb_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_thumb_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_thumb_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_thumb_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_thumb_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_arm_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend6";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -5.8604563859481882;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend6_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.41271139361779569;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.7023531677103343;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_arm_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.1510880923642843;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_arm_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.2562746981910879;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_arm_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.8116065567505935;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_arm_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_arm_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_arm_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_arm_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_arm_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_arm_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_arm_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_wrist_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "sneaks_latest:left_wrist_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -5.7805708919961543;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "sneaks_latest:left_wrist_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.15342564944986276;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "sneaks_latest:left_wrist_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.9898213886521652;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_wrist_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 10.008579418537732;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_wrist_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 21.550952723268775;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_wrist_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -2.314399599272333;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_wrist_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_wrist_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_wrist_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_wrist_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_wrist_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_wrist_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_wrist_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_wrist_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:left_wrist_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:left_wrist_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:leg_right_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend7";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend7_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -7.5700715314557314;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend7_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.13409263657511367;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend7_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.4675431050030587;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:leg_right_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.5770467292052479;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:leg_right_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.1022526882284835;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:leg_right_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.0627864187341187;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:leg_right_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:leg_right_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:leg_right_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:leg_right_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:leg_right_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:leg_right_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:leg_right_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:Sneakio002:Sneakio_Main_Mesh_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "sneaks_latest:RightArmHandle_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend8";
createNode animCurveTL -n "pairBlend8_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -9.2942801154857673;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend8_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.35702924857948215;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend8_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.0031352499428472;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend8_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.0959902851315697;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 15.811282340364427;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.1175823875101991;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightArmHandle_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightArmHandle_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightArmHandle_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightArmHandle_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightArmHandle_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightArmHandle_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightArmHandle_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightHandHandle_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "sneaks_latest:RightHandHandle_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -9.1738550276174653;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "sneaks_latest:RightHandHandle_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.10713205516105408;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "sneaks_latest:RightHandHandle_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.2519379362153691;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightHandHandle_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 7.408595393725725;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightHandHandle_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 13.53569999687134;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightHandHandle_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.891698002717779;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightHandHandle_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightHandHandle_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightHandHandle_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightHandHandle_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightHandHandle_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightHandHandle_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightHandHandle_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightHandHandle_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightHandHandle_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightHandHandle_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightLegHandle_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend9";
createNode animCurveTL -n "pairBlend9_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -11.626502605693767;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend9_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.15712333356681674;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend9_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.8973984643870161;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend9_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.93858252760352034;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend9_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 22.357000451366275;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend9_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.46064463306528508;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightLegHandle_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightLegHandle_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightLegHandle_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightLegHandle_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightLegHandle_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightLegHandle_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightLegHandle_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightPinky_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend10";
createNode animCurveTL -n "pairBlend10_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -8.9648249866501111;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend10_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.18673021681046309;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend10_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 4.7046237504804234;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend10_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -14.335655117737391;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend10_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 19.431438733455469;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend10_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 4.1685987960192543;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightPinky_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightPinky_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightPinky_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightPinky_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightPinky_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightPinky_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightPinky_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightPinky_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightPinky_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightPinky_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightRing_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend11";
createNode animCurveTL -n "pairBlend11_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -8.7244166525819278;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend11_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.16622720745745723;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend11_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 4.7351205876191784;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend11_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -29.93455755158401;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend11_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 16.628328590878386;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend11_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 5.8102112234044334;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightRing_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightRing_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightRing_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightRing_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightRing_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightRing_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightRing_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightRing_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightRing_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightRing_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightMiddle_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend12";
createNode animCurveTL -n "pairBlend12_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -8.4523878468272908;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend12_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.14368717994260213;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend12_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 4.6016775935122647;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend12_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -26.368401849673884;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend12_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 16.75190265130157;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend12_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.8716258241107586;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightMiddle_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightMiddle_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightMiddle_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightMiddle_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightMiddle_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightMiddle_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightMiddle_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightMiddle_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightMiddle_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightMiddle_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightIndex_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend13";
createNode animCurveTL -n "pairBlend13_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -8.2829532781469446;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend13_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.17284512909675848;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend13_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 4.2733296497820037;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend13_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -27.889027440862954;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend13_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 18.051576781787169;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend13_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.6132686761098567;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightIndex_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightIndex_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightIndex_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightIndex_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightIndex_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightIndex_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightIndex_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightIndex_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightIndex_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightIndex_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightThumb_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend14";
createNode animCurveTL -n "pairBlend14_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -8.2698472209634719;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend14_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.0051488485719403789;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend14_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.524452161047352;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend14_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -11.364310301530775;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend14_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 23.239214172592103;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend14_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.176548575561922;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightThumb_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightThumb_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightThumb_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightThumb_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightThumb_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightThumb_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightThumb_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightThumb_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:RightThumb_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:RightThumb_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:top1_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tuffs_latest:top1_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.2247548633047969;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tuffs_latest:top1_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 100.1688140069228;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tuffs_latest:top1_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.3206150125060825;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:top1_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -89.999999999999986;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:top1_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:top1_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:top1_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:top1_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:top1_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_pinkie_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend15";
createNode animCurveTL -n "pairBlend15_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 6.0214250072409143;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend15_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.16567700440701399;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend15_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 6.6345976043955988;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend15_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -36.319848127185729;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend15_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -45.718434361358099;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend15_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 5.3781678460227909;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_pinkie_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_pinkie_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_pinkie_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_pinkie_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_pinkie_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_pinkie_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_pinkie_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:left_pinkie_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:left_pinkie_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_pinkie_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_ring_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend16";
createNode animCurveTL -n "pairBlend16_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 5.8460667220488993;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend16_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.1347684875616289;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend16_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 6.6087686266321288;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend16_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -44.031004253149021;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend16_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -45.2050797982779;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend16_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 7.5166601826546708;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_ring_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_ring_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_ring_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_ring_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_ring_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_ring_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_ring_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:left_ring_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:left_ring_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_ring_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_middle_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend17";
createNode animCurveTL -n "pairBlend17_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 5.628124581597481;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend17_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.12961119300797158;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend17_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 6.4054352119145115;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend17_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -31.237622906679174;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend17_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -45.791203211783802;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend17_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 4.8298641710834653;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_middle_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_middle_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_middle_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_middle_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_middle_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_middle_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_middle_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:left_middle_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:left_middle_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_middle_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_index_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend18";
createNode animCurveTL -n "pairBlend18_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 5.6067452570688889;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend18_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.12677643110094949;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend18_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 6.0028528816123474;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend18_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -28.126902213954903;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend18_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -45.460245593722405;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend18_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.5780803760966164;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_index_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_index_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_index_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_index_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_index_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_index_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_index_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:left_index_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:left_index_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_index_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_thumb_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend19";
createNode animCurveTL -n "pairBlend19_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 5.9205162513060623;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend19_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.06216193379568459;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend19_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 5.2991206076865316;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend19_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -11.841365634373265;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend19_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -38.988581790785062;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend19_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.9855316198274018;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_thumb_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_thumb_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_thumb_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_thumb_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_thumb_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_thumb_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_thumb_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:left_thumb_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:left_thumb_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:left_thumb_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:RightLegHandle_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend20";
createNode animCurveTL -n "pairBlend20_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 7.1551307851869019;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend20_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.90636347661711936;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend20_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.91812870623812604;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend20_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.4767009760561518;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend20_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -40.424786966353409;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend20_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.55962768849761402;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:RightLegHandle_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:RightLegHandle_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:RightLegHandle_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:RightLegHandle_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:RightLegHandle_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:RightLegHandle_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:RightLegHandle_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:Tuffs002:top1_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tuffs_latest:Tuffs002:top1_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.2247548633047969;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tuffs_latest:Tuffs002:top1_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 100.1688140069228;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tuffs_latest:Tuffs002:top1_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.3206150125060825;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:Tuffs002:top1_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -89.999999999999986;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:Tuffs002:top1_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:Tuffs002:top1_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:Tuffs002:top1_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:Tuffs002:top1_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:Tuffs002:top1_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:Tuffs002:Tuffs_Mesh_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tuffs_latest:LeftLegHandle_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend21";
createNode animCurveTL -n "pairBlend21_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 9.9369606709673537;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend21_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.32310775626358368;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend21_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.1641940948660541;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend21_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 6.3524171538695224;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend21_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -23.30094918663854;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend21_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -2.6464951381360695;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:LeftLegHandle_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:LeftLegHandle_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:LeftLegHandle_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:LeftLegHandle_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:LeftLegHandle_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:LeftLegHandle_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:LeftLegHandle_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_thumb_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend22";
createNode animCurveTL -n "pairBlend22_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.5069548591499391;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend22_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.063302501458102498;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend22_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.2564396457572413;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend22_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -12.271468358047333;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend22_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -38.892453792345734;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend22_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.4929713383791863;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_thumb_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_thumb_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_thumb_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_thumb_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_thumb_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_thumb_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_thumb_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:right_thumb_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:right_thumb_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_thumb_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_index_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend23";
createNode animCurveTL -n "pairBlend23_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.8649859656376093;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend23_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.13526659385952045;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend23_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.5368662338070012;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend23_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -28.047916735793439;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend23_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -44.363759247249817;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend23_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.637195047640152;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_index_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_index_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_index_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_index_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_index_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_index_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_index_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:right_index_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:right_index_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_index_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_middle_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend24";
createNode animCurveTL -n "pairBlend24_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.4887065124809458;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend24_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.13915528570086116;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend24_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.5157008752484256;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend24_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -28.672258254500012;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend24_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -42.622559222279264;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend24_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 4.8992073560583815;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_middle_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_middle_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_middle_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_middle_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_middle_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_middle_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_middle_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:right_middle_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:right_middle_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_middle_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_ring_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend25";
createNode animCurveTL -n "pairBlend25_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.2326892724680127;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend25_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.14766374126492668;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend25_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.3895831279190598;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend25_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -43.267665436373875;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend25_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -43.082692132039;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend25_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 7.5852177565444867;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_ring_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_ring_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_ring_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_ring_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_ring_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_ring_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_ring_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:right_ring_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:right_ring_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_ring_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_pinky_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend26";
createNode animCurveTL -n "pairBlend26_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.1813970014146737;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend26_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.13555398072436078;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend26_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.179695250494881;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend26_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -35.09896898504978;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend26_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -41.664342459817902;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend26_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 4.9318493092627893;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_pinky_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_pinky_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_pinky_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_pinky_poleVectorX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_pinky_poleVectorY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_pinky_poleVectorZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_pinky_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:right_pinky_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:right_pinky_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:right_pinky_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:LeftArmHandle_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend27";
createNode animCurveTL -n "pairBlend27_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 6.8665344913002562;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend27_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.35807771184144899;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend27_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 5.2591265107967695;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend27_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.38447212058278646;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend27_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -43.242425530779627;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend27_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.0614457673804241;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:LeftArmHandle_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:LeftArmHandle_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:LeftArmHandle_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:LeftArmHandle_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:LeftArmHandle_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:LeftArmHandle_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:LeftArmHandle_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:RightArmHandle_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend28";
createNode animCurveTL -n "pairBlend28_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.457055918270985;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend28_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.35825727304927135;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend28_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.2256345782569111;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend28_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.38491377264948445;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend28_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -43.24243813576075;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend28_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.0620842773913965;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:RightArmHandle_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:RightArmHandle_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:RightArmHandle_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:RightArmHandle_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:RightArmHandle_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:RightArmHandle_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:RightArmHandle_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tuffs_latest:controller_root_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 6.9559657965332029;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tuffs_latest:controller_root_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tuffs_latest:controller_root_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.722327;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -41.656094;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.504;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.504;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.504;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "treasure_chest2:pCube1_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 49 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treasure_chest2:pCube1_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 6.5149676587238865 24 6.5149676587238865
		 49 6.5149676587238865;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "treasure_chest2:pCube1_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.012526647858772222 24 0.012526647858772222
		 49 0.012526647858772222;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "treasure_chest2:pCube1_translateZ";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 9.5156662358174682 24 9.5156662358174682
		 25 17.834049821603223 27 14.212413669285777 49 15.26486915444087 50 8.4956200137340154;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "treasure_chest2:pCube1_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "treasure_chest2:pCube1_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "treasure_chest2:pCube1_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCube1_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 7.4077643557914943 24 7.4077643557914943
		 49 7.4077643557914943;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCube1_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 3.8473125242803343 24 3.8473125242803343
		 49 3.8473125242803343;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCube1_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 5.6590149149020172 24 5.6590149149020172
		 49 5.6590149149020172;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCylinder2_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 49 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treasure_chest2:pCylinder2_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "treasure_chest2:pCylinder2_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 4.5207377869674321 24 4.5207377869674321
		 49 4.5207377869674321;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "treasure_chest2:pCylinder2_translateZ";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 9.5256415973641015 24 9.5256415973641015
		 25 17.844025183149853 27 14.22238903083241 49 15.274844515987503 50 8.5055953752806488;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "treasure_chest2:pCylinder2_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "treasure_chest2:pCylinder2_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "treasure_chest2:pCylinder2_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 90 24 90 49 90;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCylinder2_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 3.3445208734062928 24 3.3445208734062928
		 49 3.3445208734062928;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCylinder2_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 4.3340872364139926 24 4.3340872364139926
		 49 4.3340872364139926;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCylinder2_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 3.3445208734062928 24 3.3445208734062928
		 49 3.3445208734062928;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCylinder3_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 49 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treasure_chest2:pCylinder3_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "treasure_chest2:pCylinder3_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 4.5207377869674321 24 4.5207377869674321
		 49 4.5207377869674321;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "treasure_chest2:pCylinder3_translateZ";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 9.5256415973641015 24 9.5256415973641015
		 25 17.844025183149853 27 14.22238903083241 49 15.274844515987503 50 8.5055953752806488;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "treasure_chest2:pCylinder3_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "treasure_chest2:pCylinder3_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "treasure_chest2:pCylinder3_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 90 24 90 49 90;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCylinder3_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 3.3445208734062928 24 3.3445208734062928
		 49 3.3445208734062928;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCylinder3_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -4.3340872364139926 24 -4.3340872364139926
		 49 -4.3340872364139926;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCylinder3_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 3.3445208734062928 24 3.3445208734062928
		 49 3.3445208734062928;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:polySurface1_visibility";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 49 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treasure_chest2:polySurface1_translateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -1.939628 24 -1.939628 49 -1.939628 90 -1.939628;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "treasure_chest2:polySurface1_translateY";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 49 0 90 0 118 1.1639809855546921;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "treasure_chest2:polySurface1_translateZ";
	setAttr ".tan" 16;
	setAttr -s 8 ".ktv[0:7]"  1 0.70641934008059781 24 0.70641934008059781
		 25 9.0248029258663571 27 5.4031667735489073 49 6.4556222587039995 50 -0.31362688200285493
		 90 -0.31362688200285493 118 1.8838498306466984;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "treasure_chest2:polySurface1_rotateX";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 49 0 90 0 118 54.305813790072705;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "treasure_chest2:polySurface1_rotateY";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 49 0 90 0 118 0.44797083482417632;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "treasure_chest2:polySurface1_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 49 0 90 0 118 3.3409627555361774;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "treasure_chest2:polySurface1_scaleX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0.7 24 0.7 49 0.7 90 0.7;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "treasure_chest2:polySurface1_scaleY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0.7 24 0.7 49 0.7 90 0.7;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "treasure_chest2:polySurface1_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0.7 24 0.7 49 0.7 90 0.7;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "treasure_chest2:pCube2_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 49 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treasure_chest2:pCube2_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 6.6620126372407036 24 6.6620126372407036
		 49 6.6620126372407036;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "treasure_chest2:pCube2_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.012526647858772222 24 0.012526647858772222
		 49 0.012526647858772222;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "treasure_chest2:pCube2_translateZ";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 9.5156662358174682 24 9.5156662358174682
		 25 17.834049821603223 27 14.212413669285777 49 15.26486915444087 50 8.4956200137340154;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "treasure_chest2:pCube2_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "treasure_chest2:pCube2_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "treasure_chest2:pCube2_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCube2_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -7.4077643557914943 24 -7.4077643557914943
		 49 -7.4077643557914943;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCube2_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 3.8473125242803343 24 3.8473125242803343
		 49 3.8473125242803343;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCube2_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 5.6590149149020172 24 5.6590149149020172
		 49 5.6590149149020172;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:polySurface2_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 49 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treasure_chest2:polySurface2_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -6.5582495211462364 24 -6.5582495211462364
		 49 -6.5582495211462364;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "treasure_chest2:polySurface2_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "treasure_chest2:polySurface2_translateZ";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 0.70641934008059781 24 0.70641934008059781
		 25 9.0248029258663571 27 5.4031667735489073 49 6.4556222587039995 50 -0.31362688200285493;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "treasure_chest2:polySurface2_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "treasure_chest2:polySurface2_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "treasure_chest2:polySurface2_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:polySurface2_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.7 24 0.7 49 0.7;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:polySurface2_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.7 24 0.7 49 0.7;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:polySurface2_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.7 24 0.7 49 0.7;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCube3_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 49 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treasure_chest2:pCube3_translateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -1.9781134357999544 24 -1.9781134357999544
		 49 -1.9781134357999544 50 -1.5806724178440197;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "treasure_chest2:pCube3_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 2.0997497281366178 24 2.0997497281366178
		 49 2.0997497281366178;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "treasure_chest2:pCube3_translateZ";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 5.5979880556154082 24 5.5979880556154082
		 25 13.916371641401167 27 11.923053823744191 49 12.877160250517447 50 3.9671919563561255;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "treasure_chest2:pCube3_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "treasure_chest2:pCube3_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "treasure_chest2:pCube3_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 49 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCube3_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 49 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCube3_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 49 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "treasure_chest2:pCube3_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 49 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "key_latest:Obj_000003_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "key_latest:Obj_000003_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6814476110115506 12 -2.8962713841422674
		 45 -2.9765122885874686;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "key_latest:Obj_000003_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 3.9196046266813114 22 3.7028451272327678
		 45 3.89043413160028;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "key_latest:Obj_000003_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 2.3710859759170879 22 2.6055469634807573
		 45 2.8448253997779589;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "key_latest:Obj_000003_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -11.267960172409447 12 -12.135988358284097
		 22 -42.722079061958986;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "key_latest:Obj_000003_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 13.184242471363817 12 12.767620744012596
		 22 12.926285641760044;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "key_latest:Obj_000003_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -195.29263044182349 12 -167.13821607089392
		 22 178.61762961328267;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "key_latest:Obj_000003_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.02;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "key_latest:Obj_000003_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.02;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "key_latest:Obj_000003_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.02;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -179.27586787562075;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.7544006194623782;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 180.79130780594025;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -17.309469105903894 13 -17.30946910592175;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 5.0102682550643047 13 5.0102682550640507;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -3.2462936667274711 13 -3.2462936667280178;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "smarty_latest:rightElbow_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:rightElbow_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:rightElbow_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode pairBlend -n "pairBlend29";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend29_inRotateX1";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -71.037164733052023 6 -77.578458743395345
		 11 -77.977943014907794 25 -17.475470071125333;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "pairBlend29_inRotateY1";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 2.7839184515964717 6 15.240214712715366
		 11 -4.8649847707084763 25 0.99294776140098939;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "pairBlend29_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 22.098308253867145 6 -0.088754969403880057
		 11 -4.4370832031084024 25 -14.50056210109763;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "smarty_latest:wristRJ_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 11 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "smarty_latest:wristRJ_translateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -2.7879797611975623 6 -3.8740292454583254
		 11 -4.4168824438428267 25 -4.8827086275817013;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "smarty_latest:wristRJ_translateY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -0.27067204747591911 6 0.52587106015345808
		 11 1.3721515515867306 25 0.97829601443736802;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "smarty_latest:wristRJ_translateZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -0.56954057760266574 6 -0.90119341602402658
		 11 -1.0304200625628337 25 0.14683542487918513;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "smarty_latest:wristRJ_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 11 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:wristRJ_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 11 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:wristRJ_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 11 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:wristRJ_blendOrient1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 11 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode pairBlend -n "pairBlend30";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend30_inTranslateX1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8881262351109847 25 -8.8881273561827125
		 49 -8.8881279870244079;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "pairBlend30_inTranslateY1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.68794595993895769 25 -0.80421596445473764
		 49 -0.52535729053329305;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "pairBlend30_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1.6805652760095509 25 1.6805655403916502
		 49 1.6805656891629139;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:rightArm_ik_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:rightArm_ik_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -53.000928900548431;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:rightArm_ik_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -4.6147152874462094;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:rightArm_ik_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -4.8859370748535298;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:rightArm_ik_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:rightArm_ik_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:rightArm_ik_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:rightArm_ik_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:rightArm_ik_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:rightArm_ik_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:rightArm_ik_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:rightArm_ik_blendPoint1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:thumbRJ_c_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.27607475911866469 20 0.047572935521157558;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:thumbRJ_c_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.001516806510833478 20 -0.094308352104823481;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:thumbRJ_c_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.082685604436622595 20 -0.02949221619139266;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:thumbRJ_c_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "smarty_latest:thumbRJ_c_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 13.116280671229108 20 13.116280671229108;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:thumbRJ_c_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -14.905234708577844 20 -14.905234708577844;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode pairBlend -n "pairBlend31";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend31_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:thumbRJ_c_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:thumbRJ_c_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:thumbRJ_c_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:leftFoot_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:leftFoot_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:leftFoot_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:leftFoot_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:leftFoot_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:leftFoot_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:leftFoot_ctrl_Footroll";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:rightFoot_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:rightFoot_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:rightFoot_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:rightFoot_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:rightFoot_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:rightFoot_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:rightFoot_ctrl_Footroll";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:cog_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 -0.27421799061858998;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:cog_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0.081349160823329533;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:cog_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 1.6200785339245822;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:cog_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:cog_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:cog_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:rightKnee_ctrl1_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:rightKnee_ctrl1_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 -1.5657718019899225 25 -1.5657718019899225;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:rightKnee_ctrl1_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:leftKnee_ctrl1_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:leftKnee_ctrl1_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:leftKnee_ctrl1_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:leftElbow_ctrl1_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:leftElbow_ctrl1_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:leftElbow_ctrl1_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:elbowRJ_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -2.3998172393723434 25 -3.9375060609443504;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:elbowRJ_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.25832892392961088 25 0.90499071782346385;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:elbowRJ_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.41920897890352976 25 -0.55883375194153284;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:indexRJ_a_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.2843749292981961;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:indexRJ_a_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.68173147887645025;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:indexRJ_a_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.76276488528274367;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:middleRJ_a_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.4122486971879702;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:middleRJ_a_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.62033965144183101;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:middleRJ_a_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.45620154499250309;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:pinkyRJ_a_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -1.6812374493044877 17 -1.6086268920621043;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:pinkyRJ_a_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.38707683984003594 17 0.33571511216661015;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:pinkyRJ_a_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.13256199192617038 17 0.23453774735475877;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:ringRJ_a_translateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4835025555684502 11 -1.7646013021572493
		 14 -2.0606029314595489 18 -2.075709527612676;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "smarty_latest:ringRJ_a_translateY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0.56287848697066878 11 -0.49766963280709187
		 14 -0.10694403602133502 18 0.11163874636422565;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "smarty_latest:ringRJ_a_translateZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -0.14597724364989009 11 -1.0477939053049461
		 14 -0.64023443422513027 18 -0.3435485008074598;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "smarty_latest:thumbRJ_a_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.65805107891650261 14 -0.64422050337441239;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:thumbRJ_a_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.59915085532045498 14 0.69730416293144681;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:thumbRJ_a_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.67076084010589487 14 -0.62668403878433965;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:wristRJ_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:wristRJ_orientConstraint1_offsetX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 307.75181215363676;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:wristRJ_orientConstraint1_offsetY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 108.47933242462413;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:wristRJ_orientConstraint1_offsetZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 140.99922720911388;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:wristRJ_orientConstraint1_interpType";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "smarty_latest:wristRJ_orientConstraint1_rightArm_ctrl1W0";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_a_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "smarty_latest:pinkyRJ_a_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 12.134934662920484 17 12.134934662920484;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:pinkyRJ_a_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -9.1955400880634492 17 -9.1955400880634492;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:pinkyRJ_a_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 25.092599059293537 17 25.092599059293537;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_a_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_a_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_a_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:ringRJ_a_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 18 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "smarty_latest:ringRJ_a_rotateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 23.461757779215084 14 23.461757779215084
		 18 23.461757779215084;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "smarty_latest:ringRJ_a_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 18 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest:ringRJ_a_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 18 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:ringRJ_a_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 18 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:ringRJ_a_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 18 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:ringRJ_a_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 18 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:thumbRJ_a_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "smarty_latest:thumbRJ_a_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -55.727294929132277 14 -55.727294929132277;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:thumbRJ_a_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -6.0309257098089395 14 -6.0309257098089395;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:thumbRJ_a_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 4.672110921495678 14 4.672110921495678;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:thumbRJ_a_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:thumbRJ_a_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:thumbRJ_a_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:indexRJ_a_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:indexRJ_a_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:indexRJ_a_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:indexRJ_a_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:indexRJ_a_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:indexRJ_a_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:indexRJ_a_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:middleRJ_a_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:middleRJ_a_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:middleRJ_a_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:middleRJ_a_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:middleRJ_a_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:middleRJ_a_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:middleRJ_a_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:elbowRJ_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:elbowRJ_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 4.5169314151333495 25 2.4868751246645813;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:elbowRJ_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 10.199749754742564 25 5.2604092390845221;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:elbowRJ_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1.0220930568164446 25 53.118604875282493;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:elbowRJ_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:elbowRJ_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:elbowRJ_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:shoulderRJ_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0107922547332704 25 -3.6888454302503719;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:shoulderRJ_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.21288258324659595 25 0.27785047651904826;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:shoulderRJ_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.45374040973792823 25 -2.1323268317981339;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:shoulderRJ_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:shoulderRJ_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 28.566550222808136 25 20.599806053520918;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:shoulderRJ_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 21.652598389199692 25 -0.221143262150366;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:shoulderRJ_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 57.69690667854951 25 114.32552828646182;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:shoulderRJ_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:shoulderRJ_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:shoulderRJ_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:clavicleRJ_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1.1637810708662233 25 1.6164384079114646;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:clavicleRJ_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.11590846633588606 25 -0.12587684053306181;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:clavicleRJ_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4000600000000007 25 -1.1346687940794944;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:clavicleRJ_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:clavicleRJ_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -15.456057924004297 25 82.784114349898687;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:clavicleRJ_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 22.720582754313845 25 102.80453728395015;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:clavicleRJ_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 5.0350879759735454 25 76.312342900773132;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:clavicleRJ_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:clavicleRJ_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:clavicleRJ_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:chestJ_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:chestJ_orientConstraint1_offsetX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 89.999999999999986;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:chestJ_orientConstraint1_offsetY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -2.2703255037016614;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:chestJ_orientConstraint1_offsetZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 89.999999999999929;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:chestJ_orientConstraint1_interpType";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "smarty_latest:chestJ_orientConstraint1_chest_ctrlW0";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:neckJ_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1.7624630812465267 12 1.7624630812465265
		 15 1.7624630812465265;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:neckJ_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.020107347571893263 12 -0.020107347571890515
		 15 -0.020107347571890515;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:neckJ_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1.4419716965641691e-16 12 -0.60462326009731815
		 15 -0.60462326009731815;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:neckJ_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 15 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode pairBlend -n "pairBlend32";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend32_inRotateX1";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -14.54552069562787 12 -28.802021408345706
		 15 -28.39562064664284 47 -33.158882189727962;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "pairBlend32_inRotateY1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1.6787203962992667 12 1.3308715030767599
		 15 2.7349374232398049;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "pairBlend32_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 5.6558078365235023 12 4.3164627139464606
		 15 7.4357346676419027;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:neckJ_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 15 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:neckJ_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 15 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:neckJ_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 15 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:chestJ_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1.4602197849584186 25 1.4602197849584186;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:chestJ_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1.7347234759768071e-16 25 1.7347234759768071e-16;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:chestJ_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -3.1415054084643882e-16 25 -3.1415054084643882e-16;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:chestJ_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend33";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend33_inRotateX1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 179.99999999999997 25 181.09738479744985;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "pairBlend33_inRotateY1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 3.8085280408279609e-14 25 0.098428075208998336;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "pairBlend33_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.58281962792067665 25 -0.60787507959501974;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:chestJ_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:chestJ_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:chestJ_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:backj_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.5108858640750902;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:backj_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.3877787807814452e-17;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:backj_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -2.7896533965391595e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:backj_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend34";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend34_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -9.5416640443905519e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend34_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.1805546814635176e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend34_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.1805546814635168e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:backj_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:backj_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:backj_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode pairBlend -n "pairBlend35";
createNode animCurveTL -n "pairBlend35_inTranslateX1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "pairBlend35_inTranslateY1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -5.8128797191235275 25 -5.8128797191235275;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "pairBlend35_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.22267013077601217 25 -0.22267013077601217;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "pairBlend35_inRotateX1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "pairBlend35_inRotateY1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "pairBlend35_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:rootJ_blendParent";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:pinkyRJ_b_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.44931728609352461;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:pinkyRJ_b_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.048867408526555689;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:pinkyRJ_b_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.2037227721251045e-06;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_b_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:pinkyRJ_b_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -29.69104260272923;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:pinkyRJ_b_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 14.540732563910648;
	setAttr ".kot[0]"  18;
createNode pairBlend -n "pairBlend36";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend36_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_b_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_b_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_b_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:pinkyRJ_d_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.30906914158200066;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:pinkyRJ_d_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.13381388508853931;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:pinkyRJ_d_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.082130932085141897;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_d_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:pinkyRJ_d_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:pinkyRJ_d_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:pinkyRJ_d_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_d_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_d_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_d_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:indexRJ_b_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.54356240847779691 18 -0.67461526152993712
		 22 -0.50933267376906277;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:indexRJ_b_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0089944781037319451 18 0.12278444535393272
		 22 0.23154012043706387;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:indexRJ_b_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.074861406933103308 18 0.086601049783261178
		 22 0.1319927095696049;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:indexRJ_c_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.44770250258022337 18 -0.33707310553027087;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:indexRJ_c_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.060219864686397201 18 0.14910603536453046;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:indexRJ_c_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.08766991695032425 18 0.07888058405730973;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:middleRJ_b_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.58803623445741893 18 -0.58299711294205858
		 22 -0.49807892783316909;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:middleRJ_b_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.40968910668352193 18 -0.29756789139042295
		 22 -0.31768852362419664;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:middleRJ_b_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0090195619472755503 18 0.090886169008823764
		 22 0.17337595727257968;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:middleRJ_c_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.51766737834242793 14 -0.62410380398690002
		 18 -0.57531921255748919;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:middleRJ_c_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1.4448309682002505e-07 14 0.14222055813582515
		 18 0.2967316486689146;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:middleRJ_c_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -2.3848747998655995e-07 14 0.1605783722275112
		 18 0.28606622004037385;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:middleRJ_d_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.39932062543719127 18 -0.27371555452850621;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:middleRJ_d_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -1.476504416508817e-07 18 0.064981634052487483;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:middleRJ_d_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -6.5419025263580011e-07 18 0.066049439861650946;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:pinkyRJ_c_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.42809219335513354 14 -0.30445250572472249
		 17 -0.17171707197693642;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:pinkyRJ_c_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.019194507679637277 14 0.011466268634504072
		 17 0.0031694896517804423;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:pinkyRJ_c_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.078895489758123757 14 0.12666156042448817
		 17 0.17794161644727524;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:ringRJ_b_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.46942613315449488 11 -0.70068743661509836;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:ringRJ_b_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 2.9832691030851066e-06 11 -0.0064765420177109699;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:ringRJ_b_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1.6486849752084254e-06 11 0.040658644919235903;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:ringRJ_c_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.48614068008807099 14 -0.2445686693732356;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:ringRJ_c_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -6.4840814870681385e-06 14 0.31236251975008517;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:ringRJ_c_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -4.6329324074889655e-06 14 0.0012072432212694158;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:ringRJ_d_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.4029804478660779;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:ringRJ_d_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.8580846682668692e-06;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:ringRJ_d_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 5.4301841680981511e-06;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:thumbRJ_b_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.42802606564530093;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:thumbRJ_b_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.017890947123904523;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:thumbRJ_b_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.0043885568551157951;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:thumbRJ_d_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.30447503335530646;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:thumbRJ_d_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.9099986309604774e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:thumbRJ_d_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 7.3379070928087944e-17;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:middleRJ_b_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 22 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "smarty_latest:middleRJ_b_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -2.7034714792439897e-14 18 -2.7034714792439897e-14
		 22 -2.7034714792439897e-14;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest:middleRJ_b_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 6.3611093629270335e-15 18 6.3611093629270335e-15
		 22 6.3611093629270335e-15;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode pairBlend -n "pairBlend37";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend37_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 22 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:middleRJ_b_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 22 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:middleRJ_b_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 22 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:middleRJ_b_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 22 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:middleRJ_c_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 18 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "smarty_latest:middleRJ_c_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 -21.154268439137105 18 -21.154268439137105;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest:middleRJ_c_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 -0.99258496955503428 18 -0.99258496955503428;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode pairBlend -n "pairBlend38";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend38_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 -1.3360096642242889 18 -1.3360096642242889;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:middleRJ_c_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 18 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:middleRJ_c_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 18 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:middleRJ_c_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 18 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:middleRJ_d_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "smarty_latest:middleRJ_d_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:middleRJ_d_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:middleRJ_d_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:middleRJ_d_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 18 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:middleRJ_d_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 18 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:middleRJ_d_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 18 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:indexRJ_b_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 22 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "smarty_latest:indexRJ_b_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 33.242579315377242 18 33.242579315377242
		 22 26.207472996968296;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest:indexRJ_b_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 22 21.221971120143539;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode pairBlend -n "pairBlend39";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend39_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0 22 -36.330857901247363;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:indexRJ_b_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 22 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:indexRJ_b_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 22 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:indexRJ_b_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 22 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:indexRJ_c_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "smarty_latest:indexRJ_c_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:indexRJ_c_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode pairBlend -n "pairBlend40";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend40_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:indexRJ_c_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 18 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:indexRJ_c_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 18 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:indexRJ_c_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 18 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:thumbRJ_b_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:thumbRJ_b_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.5902773407317576e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:thumbRJ_b_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.2722218725854064e-14;
	setAttr ".kot[0]"  18;
createNode pairBlend -n "pairBlend41";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend41_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:thumbRJ_b_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:thumbRJ_b_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:thumbRJ_b_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:thumbRJ_c_blendUnitConversion22";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:thumbRJ_d_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:thumbRJ_d_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:thumbRJ_d_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:thumbRJ_d_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:thumbRJ_d_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:thumbRJ_d_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:thumbRJ_d_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:ringRJ_b_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 11 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "smarty_latest:ringRJ_b_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0.40498067085799289;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:ringRJ_b_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0.36715615093510334;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode pairBlend -n "pairBlend42";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend42_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 -18.244238065755173;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:ringRJ_b_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 11 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:ringRJ_b_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 11 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:ringRJ_b_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 11 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:ringRJ_c_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "smarty_latest:ringRJ_c_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:ringRJ_c_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode pairBlend -n "pairBlend43";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend43_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:ringRJ_c_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:ringRJ_c_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:ringRJ_c_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:ringRJ_d_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:ringRJ_d_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:ringRJ_d_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:ringRJ_d_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:ringRJ_d_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:ringRJ_d_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:ringRJ_d_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_b_blendUnitConversion14";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_c_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "smarty_latest:pinkyRJ_c_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -16.444879951930389 14 -16.444879951930389;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:pinkyRJ_c_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 15.647147174775409 14 15.647147174775409;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode pairBlend -n "pairBlend44";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend44_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_c_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_c_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_c_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:ringRJ_b_blendUnitConversion20";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  11 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:ringRJ_c_blendUnitConversion17";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  14 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:pinkyRJ_c_blendUnitConversion15";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  14 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:middleRJ_c_blendUnitConversion26";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  14 0 18 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:middleRJ_b_blendUnitConversion25";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  18 0 22 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:indexRJ_c_blendUnitConversion24";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  18 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:indexRJ_b_blendUnitConversion23";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  18 0 22 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:hip_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 2.1554562454934811 10 2.1554562454934798
		 25 1.5830374042093951;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:hip_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.032464845611304319 10 0.03246484561130427
		 25 0.05928560691978859;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest:hip_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.27468158359407036 10 0.097700238673358794;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:hip_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend45";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend45_inRotateX1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.016138575795085042 10 -3.1805546814635168e-15;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "pairBlend45_inRotateY1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.069370359515833188 10 -1.272221872585407e-14;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "pairBlend45_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.5704739135490644 10 -6.3611093629270335e-15;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:hip_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:hip_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:hip_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:hip_blendOrient";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:clavicleLJ_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1.163781070866224 16 1.163781070866224;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:clavicleLJ_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.11590846633588919 16 -0.11590846633588851;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:clavicleLJ_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1.9536807726154517 16 1.2201473357504602;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:clavicleLJ_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "smarty_latest:clavicleLJ_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.93887093516931053 16 -2.0399324785952846;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:clavicleLJ_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.63177003672925591 16 -2.2171694991156836;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:clavicleLJ_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -23.853129824341892 16 -14.746564914861072;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:clavicleLJ_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:clavicleLJ_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:clavicleLJ_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode pairBlend -n "pairBlend46";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend46_inTranslateX1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 -2.801062240175606 21 -2.5293865623082676;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "pairBlend46_inTranslateY1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 -8.076006150466581 21 -8.6902924061541338;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "pairBlend46_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 2.8590513828127215 21 1.7935273003058847;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:rightLeg_ik_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  12 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "smarty_latest:rightLeg_ik_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 0 21 6.4889076949932107;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:rightLeg_ik_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 0 21 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:rightLeg_ik_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 0 21 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:rightLeg_ik_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 1 21 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:rightLeg_ik_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 1 21 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:rightLeg_ik_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 1 21 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:rightLeg_ik_offset";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 0 21 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:rightLeg_ik_roll";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 0 21 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:rightLeg_ik_twist";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 0 21 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:rightLeg_ik_ikBlend";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 1 21 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:rightLeg_ik_blendIkHandle1point1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 0 21 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:neckJ_blendOrient1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 0 15 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:nurbsCircle6_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.62719175792158799 13 -22.845160299453457
		 24 -25.265378700598323;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest:nurbsCircle6_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1.7857981787524373 13 1.7857981787524375
		 24 6.8356398765137918;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest:nurbsCircle6_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -19.019581646364177 13 -19.019581646364216
		 24 -9.6277409273155499;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest:nurbsCircle6_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "smarty_latest:nurbsCircle6_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:nurbsCircle6_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:nurbsCircle6_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:nurbsCircle6_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:nurbsCircle6_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:nurbsCircle6_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "tuffs_latest:controller_COG_visibility";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 90 1 117 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 1.0238427919004251e-15 90 1.0238427919004251e-15
		 117 -0.80509574799274242;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -1.744599 24 -2.3363688789333339 90 -2.3363688789333339
		 117 -2.336368878933333;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 -1.5004663126410225e-15 90 -1.5004663126410225e-15
		 117 0.71620820458650292;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -10.107007 24 -10.351382740738472 90 -10.351382740738472
		 117 -10.351382740738472;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -8.903079 24 -15.23124738243601 90 -15.23124738243601
		 117 -15.23124738243601;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0.32011 24 1.487226117197064 90 1.487226117197064
		 117 1.487226117197064;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 90 1 117 1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 90 1 117 1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 90 1 117 1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 13.479777737466472 14 19.927470721393561
		 24 28.007937946198915;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -7.6662105833628855 14 -7.6560130925967531
		 24 -8.2371237965721669;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -9.0800804121009815 14 -5.0946170776757072
		 24 -0.3995150741122267;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "tuffs_latest:controller_head_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_head_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.849429 14 0.849429 24 0.849429;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "tuffs_latest:controller_head_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.255269 14 -0.255269 24 -0.255269;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "tuffs_latest:controller_head_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1.499678 14 1.499678 24 1.499678;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 24 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 24 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 24 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "sneaks_latest:controller_head_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  12 0.357543 105 0.81470768941606742 118 0.31301830654154256;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "sneaks_latest:controller_head_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  12 -0.775065 105 0.22952992827740437 118 0.29543818325659726;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "sneaks_latest:controller_head_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  12 -1.054336 105 -0.56897870553487739 118 -0.93080687941915152;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "sneaks_latest:controller_head_rotateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 8.5878244160044677 12 13.84866951310579
		 24 15.23089325147814 118 15.23089325147814;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "sneaks_latest:controller_head_rotateY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 13.37634169190506 12 14.770959015263314
		 24 11.954109076486594 118 11.954109076486594;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "sneaks_latest:controller_head_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -8.2559949143869602 12 -15.477352794962746
		 24 -11.673733212024205 118 -11.673733212024205;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "sneaks_latest:controller_head_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 1 118 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "sneaks_latest:controller_head_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 1 118 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "sneaks_latest:controller_head_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 1 118 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "sneaks_latest:controller_head_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  12 1 118 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "sneaks_latest:controller_COG_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  21 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "sneaks_latest:controller_COG_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  21 -0.452944;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "sneaks_latest:controller_COG_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  21 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "sneaks_latest:controller_COG_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  2 -6.3424261652443157 21 -7.3549506934832749;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "sneaks_latest:controller_COG_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  2 17.399995243063238 21 15.123185346909546;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "sneaks_latest:controller_COG_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  2 -2.8618182655353595 21 -2.1217371566149095;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "sneaks_latest:controller_COG_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  21 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:controller_COG_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  21 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:controller_COG_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  21 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "sneaks_latest:controller_COG_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  21 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "smarty_latest:chestJ_blendOrient1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:head_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  40 -0.94120399406077437;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:head_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  40 -14.638390000000003;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:head_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  40 0.21923999999999991;
	setAttr ".kot[0]"  18;
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 50.027932964963384;
	setAttr ".h" 29.748136759235681;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode reference -n "treasure_chest2RN1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"treasure_chest2RN1"
		"treasure_chest2RN1" 0
		"treasure_chest2RN1" 13
		2 "|treasure_chest3:pCube1" "translate" " -type \"double3\" 6.133363 0.0125266 -32.827863"
		
		2 "|treasure_chest3:pCube2" "translate" " -type \"double3\" 6.280408 0.0125266 -32.827863"
		
		2 "|treasure_chest3:pCylinder2" "translate" " -type \"double3\" -0.381605 4.520738 -32.817888"
		
		2 "|treasure_chest3:pCylinder3" "translate" " -type \"double3\" -0.381605 4.520738 -32.817888"
		
		2 "|treasure_chest3:polySurface1" "translate" " -type \"double3\" -3.591956 0 -59.186214"
		
		2 "|treasure_chest3:polySurface1" "scale" " -type \"double3\" 0.5 0.5 0.5"
		
		2 "|treasure_chest3:polySurface2" "translate" " -type \"double3\" -6.939854 0 -59.090212"
		
		2 "|treasure_chest3:polySurface2" "scale" " -type \"double3\" 0.5 0.5 0.5"
		
		2 "|treasure_chest3:pCube3" "translate" " -type \"double3\" -3.64879 1.679131 -74.129357"
		
		2 "|treasure_chest3:pCube3" "rotate" " -type \"double3\" 0 180 0"
		2 "|treasure_chest3:pCube3" "scale" " -type \"double3\" 0.5 0.5 0.5"
		2 "|treasure_chest3:pCube3|treasure_chest3:pCubeShape2" "dispResolution" 
		" 3"
		2 "|treasure_chest3:pCube3|treasure_chest3:pCubeShape2" "displaySmoothMesh" 
		" 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "smarty_latestRN1";
	setAttr -s 147 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"smarty_latestRN1"
		"smarty_latestRN1" 0
		"smarty_latestRN1" 186
		1 |smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ 
		"blendParent" "blendParent" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik 
		"blendIkHandle1point1" "blendIkHandle1point1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ" 
		"blendParent" " -k 1"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:backj|smarty_latest1:chestJ|smarty_latest1:clavicleRJ|smarty_latest1:shoulderRJ|smarty_latest1:elbowRJ|smarty_latest1:wristRJ" 
		"translate" " -type \"double3\" -2.296841 0.155831 -0.167262"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:backj|smarty_latest1:chestJ|smarty_latest1:clavicleRJ|smarty_latest1:shoulderRJ|smarty_latest1:elbowRJ|smarty_latest1:wristRJ|smarty_latest1:middleRJ_a|smarty_latest1:middleRJ_b" 
		"translate" " -type \"double3\" -0.537622 -4.12948e-06 4.79128e-07"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:rightArm_ctrl1" 
		"translate" " -type \"double3\" 0.25567 -1.881368 0.158836"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:rightArm_ctrl1" 
		"translateX" " -av"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:rightArm_ctrl1" 
		"translateY" " -av"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:rightArm_ctrl1" 
		"translateZ" " -av"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:rightArm_ctrl1" 
		"rotate" " -type \"double3\" 0 0 10.497337"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:rightArm_ctrl1" 
		"rotateZ" " -av"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik" 
		"blendPoint1" " -k 1 0"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik" 
		"translate" " -type \"double3\" -5.110127 -3.746007 4.560946"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik" 
		"translateX" " -av"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik" 
		"translateY" " -av"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik" 
		"translateZ" " -av"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik" 
		"rotate" " -type \"double3\" -1.779066 -6.942314 -16.550555"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik" 
		"rotateX" " -av"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik" 
		"rotateY" " -av"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik" 
		"rotateZ" " -av"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik" 
		"blendPoint1" " -k 1"
		2 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik" 
		"blendIkHandle1point1" " -k 1 0"
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_pointConstraint1.constraintTranslateX" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.translateX" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_pointConstraint1.constraintTranslateY" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.translateY" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_pointConstraint1.constraintTranslateZ" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.translateZ" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik|smarty_latest1:leftLeg_ik_pointConstraint1.constraintTranslateX" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik.translateX" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik|smarty_latest1:leftLeg_ik_pointConstraint1.constraintTranslateY" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik.translateY" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik|smarty_latest1:leftLeg_ik_pointConstraint1.constraintTranslateZ" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik.translateZ" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik|smarty_latest1:ikHandle1_pointConstraint1.constraintTranslateX" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.translateX" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik|smarty_latest1:ikHandle1_pointConstraint1.constraintTranslateY" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.translateY" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik|smarty_latest1:ikHandle1_pointConstraint1.constraintTranslateZ" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.translateZ" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:rootJ_parentConstraint.constraintTranslateX" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.translateX" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:rootJ_parentConstraint.constraintTranslateY" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.translateY" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:rootJ_parentConstraint.constraintTranslateZ" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.translateZ" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:rootJ_parentConstraint.constraintRotateX" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.rotateX" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:rootJ_parentConstraint.constraintRotateY" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.rotateY" 
		""
		3 "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:rootJ_parentConstraint.constraintRotateZ" 
		"|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.rotateZ" 
		""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl.translateZ" 
		"smarty_latestRN1.placeHolderList[1]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl.translateY" 
		"smarty_latestRN1.placeHolderList[2]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl.translateX" 
		"smarty_latestRN1.placeHolderList[3]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl.scaleX" 
		"smarty_latestRN1.placeHolderList[4]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl.scaleY" 
		"smarty_latestRN1.placeHolderList[5]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl.scaleZ" 
		"smarty_latestRN1.placeHolderList[6]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl.rotateX" 
		"smarty_latestRN1.placeHolderList[7]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl.rotateY" 
		"smarty_latestRN1.placeHolderList[8]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl.rotateZ" 
		"smarty_latestRN1.placeHolderList[9]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.translateX" 
		"smarty_latestRN1.placeHolderList[10]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.translateY" 
		"smarty_latestRN1.placeHolderList[11]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.translateZ" 
		"smarty_latestRN1.placeHolderList[12]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.rotateX" 
		"smarty_latestRN1.placeHolderList[13]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.rotateY" 
		"smarty_latestRN1.placeHolderList[14]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.rotateZ" 
		"smarty_latestRN1.placeHolderList[15]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.blendParent" 
		"smarty_latestRN1.placeHolderList[16]" ""
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ.blendParent" 
		"smarty_latestRN1.placeHolderList[17]" ""
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:rootJ_parentConstraint.constraintTranslateX" 
		"smarty_latestRN1.placeHolderList[18]" "smarty_latest1:rootJ.tx"
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:rootJ_parentConstraint.constraintTranslateY" 
		"smarty_latestRN1.placeHolderList[19]" "smarty_latest1:rootJ.ty"
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:rootJ_parentConstraint.constraintTranslateZ" 
		"smarty_latestRN1.placeHolderList[20]" "smarty_latest1:rootJ.tz"
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:rootJ_parentConstraint.constraintRotateX" 
		"smarty_latestRN1.placeHolderList[21]" "smarty_latest1:rootJ.rx"
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:rootJ_parentConstraint.constraintRotateY" 
		"smarty_latestRN1.placeHolderList[22]" "smarty_latest1:rootJ.ry"
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rootJ|smarty_latest1:rootJ_parentConstraint.constraintRotateZ" 
		"smarty_latestRN1.placeHolderList[23]" "smarty_latest1:rootJ.rz"
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftFoot_ctrl.Footroll" 
		"smarty_latestRN1.placeHolderList[24]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftFoot_ctrl.rotateX" 
		"smarty_latestRN1.placeHolderList[25]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftFoot_ctrl.rotateY" 
		"smarty_latestRN1.placeHolderList[26]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftFoot_ctrl.rotateZ" 
		"smarty_latestRN1.placeHolderList[27]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftFoot_ctrl.translateX" 
		"smarty_latestRN1.placeHolderList[28]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftFoot_ctrl.translateY" 
		"smarty_latestRN1.placeHolderList[29]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftFoot_ctrl.translateZ" 
		"smarty_latestRN1.placeHolderList[30]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightFoot_ctrl.Footroll" 
		"smarty_latestRN1.placeHolderList[31]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightFoot_ctrl.rotateX" 
		"smarty_latestRN1.placeHolderList[32]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightFoot_ctrl.rotateY" 
		"smarty_latestRN1.placeHolderList[33]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightFoot_ctrl.rotateZ" 
		"smarty_latestRN1.placeHolderList[34]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightFoot_ctrl.translateX" 
		"smarty_latestRN1.placeHolderList[35]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightFoot_ctrl.translateY" 
		"smarty_latestRN1.placeHolderList[36]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightFoot_ctrl.translateZ" 
		"smarty_latestRN1.placeHolderList[37]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl.translateX" 
		"smarty_latestRN1.placeHolderList[38]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl.translateY" 
		"smarty_latestRN1.placeHolderList[39]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl.translateZ" 
		"smarty_latestRN1.placeHolderList[40]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl.rotateX" 
		"smarty_latestRN1.placeHolderList[41]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl.rotateY" 
		"smarty_latestRN1.placeHolderList[42]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl.rotateZ" 
		"smarty_latestRN1.placeHolderList[43]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:hip_ctrl.rotateX" 
		"smarty_latestRN1.placeHolderList[44]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:hip_ctrl.rotateY" 
		"smarty_latestRN1.placeHolderList[45]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:hip_ctrl.rotateZ" 
		"smarty_latestRN1.placeHolderList[46]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:back_ctrl.rotateX" 
		"smarty_latestRN1.placeHolderList[47]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:back_ctrl.rotateY" 
		"smarty_latestRN1.placeHolderList[48]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:back_ctrl.rotateZ" 
		"smarty_latestRN1.placeHolderList[49]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:nurbsCircle7.rotateX" 
		"smarty_latestRN1.placeHolderList[50]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:nurbsCircle7.rotateY" 
		"smarty_latestRN1.placeHolderList[51]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:nurbsCircle7.rotateZ" 
		"smarty_latestRN1.placeHolderList[52]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:nurbsCircle7.visibility" 
		"smarty_latestRN1.placeHolderList[53]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:nurbsCircle7.translateX" 
		"smarty_latestRN1.placeHolderList[54]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:nurbsCircle7.translateY" 
		"smarty_latestRN1.placeHolderList[55]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:nurbsCircle7.translateZ" 
		"smarty_latestRN1.placeHolderList[56]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:nurbsCircle7.scaleX" 
		"smarty_latestRN1.placeHolderList[57]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:nurbsCircle7.scaleY" 
		"smarty_latestRN1.placeHolderList[58]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:nurbsCircle7.scaleZ" 
		"smarty_latestRN1.placeHolderList[59]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:rightArm_ctrl1.rotateX" 
		"smarty_latestRN1.placeHolderList[60]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:rightArm_ctrl1.rotateY" 
		"smarty_latestRN1.placeHolderList[61]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:rightArm_ctrl1.rotateZ" 
		"smarty_latestRN1.placeHolderList[62]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:rightArm_ctrl1.translateX" 
		"smarty_latestRN1.placeHolderList[63]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:rightArm_ctrl1.translateY" 
		"smarty_latestRN1.placeHolderList[64]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:rightArm_ctrl1.translateZ" 
		"smarty_latestRN1.placeHolderList[65]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:leftArm_ctrl1.rotateX" 
		"smarty_latestRN1.placeHolderList[66]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:leftArm_ctrl1.rotateY" 
		"smarty_latestRN1.placeHolderList[67]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:leftArm_ctrl1.rotateZ" 
		"smarty_latestRN1.placeHolderList[68]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:leftArm_ctrl1.translateX" 
		"smarty_latestRN1.placeHolderList[69]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:leftArm_ctrl1.translateY" 
		"smarty_latestRN1.placeHolderList[70]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:leftArm_ctrl1.translateZ" 
		"smarty_latestRN1.placeHolderList[71]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:leftArm_ctrl1.scaleX" 
		"smarty_latestRN1.placeHolderList[72]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:leftArm_ctrl1.scaleY" 
		"smarty_latestRN1.placeHolderList[73]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:cog_ctrl|smarty_latest1:leftArm_ctrl1.scaleZ" 
		"smarty_latestRN1.placeHolderList[74]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightElbow_ctrl.translateX" 
		"smarty_latestRN1.placeHolderList[75]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightElbow_ctrl.translateY" 
		"smarty_latestRN1.placeHolderList[76]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightElbow_ctrl.translateZ" 
		"smarty_latestRN1.placeHolderList[77]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightKnee_ctrl1.translateX" 
		"smarty_latestRN1.placeHolderList[78]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightKnee_ctrl1.translateY" 
		"smarty_latestRN1.placeHolderList[79]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightKnee_ctrl1.translateZ" 
		"smarty_latestRN1.placeHolderList[80]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftKnee_ctrl1.translateX" 
		"smarty_latestRN1.placeHolderList[81]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftKnee_ctrl1.translateY" 
		"smarty_latestRN1.placeHolderList[82]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftKnee_ctrl1.translateZ" 
		"smarty_latestRN1.placeHolderList[83]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftElbow_ctrl1.translateX" 
		"smarty_latestRN1.placeHolderList[84]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftElbow_ctrl1.translateY" 
		"smarty_latestRN1.placeHolderList[85]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftElbow_ctrl1.translateZ" 
		"smarty_latestRN1.placeHolderList[86]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik.translateX" 
		"smarty_latestRN1.placeHolderList[87]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik.translateY" 
		"smarty_latestRN1.placeHolderList[88]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik.translateZ" 
		"smarty_latestRN1.placeHolderList[89]" ""
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik.blendPoint1" 
		"smarty_latestRN1.placeHolderList[90]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik.visibility" 
		"smarty_latestRN1.placeHolderList[91]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik.offset" 
		"smarty_latestRN1.placeHolderList[92]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik.roll" 
		"smarty_latestRN1.placeHolderList[93]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik.twist" 
		"smarty_latestRN1.placeHolderList[94]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik.ikBlend" 
		"smarty_latestRN1.placeHolderList[95]" ""
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik|smarty_latest1:leftLeg_ik_pointConstraint1.constraintTranslateX" 
		"smarty_latestRN1.placeHolderList[96]" "smarty_latest1:leftLeg_ik.tx"
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik|smarty_latest1:leftLeg_ik_pointConstraint1.constraintTranslateY" 
		"smarty_latestRN1.placeHolderList[97]" "smarty_latest1:leftLeg_ik.ty"
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:leftLeg_ik|smarty_latest1:leftLeg_ik_pointConstraint1.constraintTranslateZ" 
		"smarty_latestRN1.placeHolderList[98]" "smarty_latest1:leftLeg_ik.tz"
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.translateX" 
		"smarty_latestRN1.placeHolderList[99]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.translateY" 
		"smarty_latestRN1.placeHolderList[100]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.translateZ" 
		"smarty_latestRN1.placeHolderList[101]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.blendPoint1" 
		"smarty_latestRN1.placeHolderList[102]" ""
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.blendPoint1" 
		"smarty_latestRN1.placeHolderList[103]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.rotateX" 
		"smarty_latestRN1.placeHolderList[104]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.rotateY" 
		"smarty_latestRN1.placeHolderList[105]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.rotateZ" 
		"smarty_latestRN1.placeHolderList[106]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.visibility" 
		"smarty_latestRN1.placeHolderList[107]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.scaleX" 
		"smarty_latestRN1.placeHolderList[108]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.scaleY" 
		"smarty_latestRN1.placeHolderList[109]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.scaleZ" 
		"smarty_latestRN1.placeHolderList[110]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.offset" 
		"smarty_latestRN1.placeHolderList[111]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.roll" 
		"smarty_latestRN1.placeHolderList[112]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.twist" 
		"smarty_latestRN1.placeHolderList[113]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik.ikBlend" 
		"smarty_latestRN1.placeHolderList[114]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_poleVectorConstraint1.nodeState" 
		"smarty_latestRN1.placeHolderList[115]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_poleVectorConstraint1.rightElbow_ctrlW0" 
		"smarty_latestRN1.placeHolderList[116]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_poleVectorConstraint1.offsetX" 
		"smarty_latestRN1.placeHolderList[117]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_poleVectorConstraint1.offsetY" 
		"smarty_latestRN1.placeHolderList[118]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_poleVectorConstraint1.offsetZ" 
		"smarty_latestRN1.placeHolderList[119]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_pointConstraint1.nodeState" 
		"smarty_latestRN1.placeHolderList[120]" ""
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_pointConstraint1.constraintTranslateX" 
		"smarty_latestRN1.placeHolderList[121]" "smarty_latest1:rightArm_ik.tx"
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_pointConstraint1.constraintTranslateY" 
		"smarty_latestRN1.placeHolderList[122]" "smarty_latest1:rightArm_ik.ty"
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_pointConstraint1.constraintTranslateZ" 
		"smarty_latestRN1.placeHolderList[123]" "smarty_latest1:rightArm_ik.tz"
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_pointConstraint1.rightArm_ctrl1W0" 
		"smarty_latestRN1.placeHolderList[124]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_pointConstraint1.offsetX" 
		"smarty_latestRN1.placeHolderList[125]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_pointConstraint1.offsetY" 
		"smarty_latestRN1.placeHolderList[126]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightArm_ik|smarty_latest1:rightArm_ik_pointConstraint1.offsetZ" 
		"smarty_latestRN1.placeHolderList[127]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.translateX" 
		"smarty_latestRN1.placeHolderList[128]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.translateY" 
		"smarty_latestRN1.placeHolderList[129]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.translateZ" 
		"smarty_latestRN1.placeHolderList[130]" ""
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.blendIkHandle1point1" 
		"smarty_latestRN1.placeHolderList[131]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.rotateX" 
		"smarty_latestRN1.placeHolderList[132]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.rotateY" 
		"smarty_latestRN1.placeHolderList[133]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.rotateZ" 
		"smarty_latestRN1.placeHolderList[134]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.visibility" 
		"smarty_latestRN1.placeHolderList[135]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.scaleX" 
		"smarty_latestRN1.placeHolderList[136]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.scaleY" 
		"smarty_latestRN1.placeHolderList[137]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.scaleZ" 
		"smarty_latestRN1.placeHolderList[138]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.offset" 
		"smarty_latestRN1.placeHolderList[139]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.roll" 
		"smarty_latestRN1.placeHolderList[140]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.twist" 
		"smarty_latestRN1.placeHolderList[141]" ""
		5 4 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik.ikBlend" 
		"smarty_latestRN1.placeHolderList[142]" ""
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik|smarty_latest1:ikHandle1_pointConstraint1.constraintTranslateX" 
		"smarty_latestRN1.placeHolderList[143]" "smarty_latest1:rightLeg_ik.tx"
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik|smarty_latest1:ikHandle1_pointConstraint1.constraintTranslateY" 
		"smarty_latestRN1.placeHolderList[144]" "smarty_latest1:rightLeg_ik.ty"
		5 3 "smarty_latestRN1" "|smarty_latest1:SmartyRig|smarty_latest1:global_ctrl|smarty_latest1:rightLeg_ik|smarty_latest1:ikHandle1_pointConstraint1.constraintTranslateZ" 
		"smarty_latestRN1.placeHolderList[145]" "smarty_latest1:rightLeg_ik.tz"
		5 3 "smarty_latestRN1" "smarty_latest1:AnimLayer1.solo" "smarty_latestRN1.placeHolderList[146]" 
		""
		5 3 "smarty_latestRN1" "smarty_latest1:AnimLayer1.parentLayer" "smarty_latestRN1.placeHolderList[147]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "key_latestRN1";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"key_latestRN1"
		"key_latestRN1" 0
		"key_latestRN1" 16
		2 "|key_latest1:Obj_000003" "translate" " -type \"double3\" -3.491422 1.763996 -73.586572"
		
		2 "|key_latest1:Obj_000003" "translateZ" " -av"
		2 "|key_latest1:Obj_000003" "rotate" " -type \"double3\" 90.711582 0.345573 -25.901781"
		
		2 "|key_latest1:Obj_000003" "rotateX" " -av"
		2 "|key_latest1:Obj_000003" "rotateY" " -av"
		2 "|key_latest1:Obj_000003" "rotateZ" " -av"
		5 4 "key_latestRN1" "|key_latest1:Obj_000003.translateX" "key_latestRN1.placeHolderList[1]" 
		""
		5 4 "key_latestRN1" "|key_latest1:Obj_000003.translateY" "key_latestRN1.placeHolderList[2]" 
		""
		5 4 "key_latestRN1" "|key_latest1:Obj_000003.translateZ" "key_latestRN1.placeHolderList[3]" 
		""
		5 4 "key_latestRN1" "|key_latest1:Obj_000003.rotateX" "key_latestRN1.placeHolderList[4]" 
		""
		5 4 "key_latestRN1" "|key_latest1:Obj_000003.rotateY" "key_latestRN1.placeHolderList[5]" 
		""
		5 4 "key_latestRN1" "|key_latest1:Obj_000003.rotateZ" "key_latestRN1.placeHolderList[6]" 
		""
		5 4 "key_latestRN1" "|key_latest1:Obj_000003.scaleX" "key_latestRN1.placeHolderList[7]" 
		""
		5 4 "key_latestRN1" "|key_latest1:Obj_000003.scaleY" "key_latestRN1.placeHolderList[8]" 
		""
		5 4 "key_latestRN1" "|key_latest1:Obj_000003.scaleZ" "key_latestRN1.placeHolderList[9]" 
		""
		5 4 "key_latestRN1" "|key_latest1:Obj_000003.visibility" "key_latestRN1.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "key_latest1:Obj_000003_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  50 90.791051816274319 78 89.661693152351461
		 89 90.711581762284041;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "key_latest1:Obj_000003_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  50 0 78 0.71506460905132008 89 0.34557272983202342;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "key_latest1:Obj_000003_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  50 0 78 -115.3203039204365 89 -25.901780584935185;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "key_latest1:Obj_000003_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "key_latest1:Obj_000003_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 -3.4914217327572099;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "key_latest1:Obj_000003_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1.7639964146823668;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "key_latest1:Obj_000003_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  50 -73.384040002603214 62 -73.586571537244197;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "key_latest1:Obj_000003_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0.01;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "key_latest1:Obj_000003_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0.01;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "key_latest1:Obj_000003_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0.01;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:rightArm_ik_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  50 0 62 0 89 -1.7790659156802433;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest1:rightArm_ik_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  50 0 62 0 89 -6.942314446894331;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest1:rightArm_ik_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  50 0 62 0 89 -16.550554691733929;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest1:rightArm_ik_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  50 1 62 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend47";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend47_inTranslateX1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  50 -4.3811629029684802 62 -4.3770736118128504
		 76 -5.1101271002889526;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "pairBlend47_inTranslateY1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  50 -3.8018273606646673 62 -3.7393540564509702
		 76 -3.7460068912693454;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "pairBlend47_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  50 4.1717291865493848 62 4.90512326462283
		 76 4.5609462560177292;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest1:rightArm_ik_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  50 1 62 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest1:rightArm_ik_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  50 1 62 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest1:rightArm_ik_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  50 1 62 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest1:rightArm_ik_offset";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  50 0 62 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest1:rightArm_ik_roll";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  50 0 62 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest1:rightArm_ik_twist";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  50 0 62 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest1:rightArm_ik_ikBlend";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  50 1 62 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest1:global_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 -175.13110457210863;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:global_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0.31829092818772409;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:global_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 -182.47776548512633;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:global_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 -4.9821849699057577;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:global_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 10.163319592980123;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:global_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 -72.199089082819754;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:global_ctrl_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0.316;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:global_ctrl_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0.316;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:global_ctrl_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0.316;
	setAttr ".kot[0]"  18;
createNode pairBlend -n "pairBlend48";
createNode animCurveTA -n "pairBlend48_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend48_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend48_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend48_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 7.1054273576010019e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend48_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 -6.508968488420031;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend48_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 -0.22267013077595263;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:rootJ_blendParent";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:leftFoot_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:leftFoot_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:leftFoot_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:leftFoot_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:leftFoot_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:leftFoot_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:leftFoot_ctrl_Footroll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:rightFoot_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:rightFoot_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:rightFoot_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightFoot_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightFoot_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightFoot_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:rightFoot_ctrl_Footroll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:cog_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:cog_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:cog_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:back_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:back_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:back_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:hip_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:hip_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:hip_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:leftArm_ctrl1_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:leftArm_ctrl1_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:leftArm_ctrl1_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:nurbsCircle7_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:nurbsCircle7_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:nurbsCircle7_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:rightArm_ctrl1_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:rightArm_ctrl1_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:rightArm_ctrl1_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  50 0 76 50.210482690683165 89 10.497336798285364;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest1:rightLeg_ik_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:rightLeg_ik_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:rightLeg_ik_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:cog_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:cog_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:cog_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:nurbsCircle7_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "smarty_latest1:nurbsCircle7_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:nurbsCircle7_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:nurbsCircle7_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:nurbsCircle7_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:nurbsCircle7_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:nurbsCircle7_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightArm_ctrl1_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  50 0 76 0.2556700153988154;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest1:rightArm_ctrl1_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  50 0 76 -1.8813678403136345;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest1:rightArm_ctrl1_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  50 0 76 0.15883584656310587;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest1:leftArm_ctrl1_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:leftArm_ctrl1_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:leftArm_ctrl1_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:leftArm_ctrl1_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:leftArm_ctrl1_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:leftArm_ctrl1_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightElbow_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightElbow_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightElbow_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightKnee_ctrl1_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightKnee_ctrl1_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightKnee_ctrl1_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:leftKnee_ctrl1_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:leftKnee_ctrl1_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:leftKnee_ctrl1_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:leftElbow_ctrl1_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:leftElbow_ctrl1_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:leftElbow_ctrl1_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:leftLeg_ik_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend49";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend49_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 2.3560800316131321;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend49_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 -9.4822700000000069;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend49_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1.1966883958031929;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:leftLeg_ik_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:leftLeg_ik_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:leftLeg_ik_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:leftLeg_ik_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:rightArm_ik_blendPoint1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  50 0 62 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest1:rightArm_ik_poleVectorConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "smarty_latest1:rightArm_ik_poleVectorConstraint1_offsetX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightArm_ik_poleVectorConstraint1_offsetY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightArm_ik_poleVectorConstraint1_offsetZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:rightArm_ik_poleVectorConstraint1_rightElbow_ctrlW0";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:rightArm_ik_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "smarty_latest1:rightArm_ik_pointConstraint1_offsetX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightArm_ik_pointConstraint1_offsetY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest1:rightArm_ik_pointConstraint1_offsetZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:rightArm_ik_pointConstraint1_rightArm_ctrl1W0";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:rightLeg_ik_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend50";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend50_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 -3.0750153580710893;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend50_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 -9.4823129934132293;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pairBlend50_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1.1966757724718202;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:rightLeg_ik_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:rightLeg_ik_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:rightLeg_ik_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:rightLeg_ik_offset";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:rightLeg_ik_roll";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest1:rightLeg_ik_twist";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest1:rightLeg_ik_ikBlend";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:polySurface44_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  25 -0.70000928191646161;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:polySurface44_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  25 -0.43991088289811359;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest:polySurface44_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  25 0.17563725842020764;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest:polySurface44_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  25 -1.1458736375050214 49 -1.2688427860360194;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:polySurface44_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  25 -19.757868244395144 49 -25.208345516110889;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:polySurface44_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  25 -1.6839127107663336 49 -1.252534423669496;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:polySurface44_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:polySurface44_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:polySurface44_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest:polySurface44_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  90 0 118 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  90 12.177518286994136 118 17.187289132692673;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  90 0 118 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  90 -0.37609018904050218 118 -0.67451671746598163;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  90 10.08027 118 11.307174757770952;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  90 0.780891 118 0.780891;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  90 0.316 118 0.316;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  90 0.316 118 0.316;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  90 0.316 118 0.316;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode polyPlane -n "polyPlane3";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane4";
	setAttr ".w" 42.188382915370937;
	setAttr ".h" 49.877291358469279;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane5";
	setAttr ".w" 35.374834886744011;
	setAttr ".h" 168.29940211609176;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane6";
	setAttr ".w" 52.97277081902277;
	setAttr ".h" 31.083128033920588;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane7";
	setAttr ".w" 67.428229483536256;
	setAttr ".h" 16.064289164330546;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode reference -n "smarty_latestRN2";
	setAttr -s 189 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"smarty_latestRN2"
		"smarty_latestRN2" 0
		"smarty_latestRN2" 298
		1 |smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c 
		"blendUnitConversion26" "blendUnitConversion26" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c 
		"blendUnitConversion24" "blendUnitConversion24" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b 
		"blendUnitConversion20" "blendUnitConversion20" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c 
		"blendUnitConversion17" "blendUnitConversion17" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c 
		"blendUnitConversion15" "blendUnitConversion15" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl" "translate" " -type \"double3\" -0.569777 10.085974 0.587878"
		
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl" "scale" " -type \"double3\" 0.316 0.316 0.316"
		
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c" 
		"translate" " -type \"double3\" -0.522859 0.00727922 0.0285476"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c" 
		"translateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c" 
		"translateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c" 
		"translateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c" 
		"rotate" " -type \"double3\" -21.655635 -15.111311 1.967703"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c" 
		"rotateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c" 
		"rotateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c" 
		"rotateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c" 
		"blendUnitConversion26" " -k 1"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b" 
		"rotateX" " 10.743995"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b" 
		"rotateY" " 10.596253"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c" 
		"rotate" " -type \"double3\" 1.407438 -13.856656 -1.768142"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c" 
		"rotateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c" 
		"rotateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c" 
		"rotateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c" 
		"blendUnitConversion24" " -k 1 0"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:thumbRJ_a|smarty_latest2:thumbRJ_b|smarty_latest2:thumbRJ_c" 
		"rotateX" " 0"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:thumbRJ_a|smarty_latest2:thumbRJ_b|smarty_latest2:thumbRJ_c" 
		"rotateY" " 68.318163"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:thumbRJ_a|smarty_latest2:thumbRJ_b|smarty_latest2:thumbRJ_c" 
		"rotateZ" " -av 0"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:thumbRJ_a|smarty_latest2:thumbRJ_b|smarty_latest2:thumbRJ_c" 
		"segmentScaleCompensate" " 1"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b" 
		"rotate" " -type \"double3\" 0 0 -93.294621"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b" 
		"rotateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b" 
		"segmentScaleCompensate" " 1"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b" 
		"blendUnitConversion20" " -k 1 0"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c" 
		"rotate" " -type \"double3\" -16.742533 -5.070282 0"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c" 
		"rotateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c" 
		"rotateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c" 
		"rotateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c" 
		"blendUnitConversion17" " -k 1"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a" 
		"translate" " -type \"double3\" -1.559283 0.462028 0.151062"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a" 
		"translateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a" 
		"translateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a" 
		"translateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b" 
		"translate" " -type \"double3\" -0.465943 0.0251072 -0.000164409"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b" 
		"rotateX" " 8.809572"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b" 
		"rotateY" " 17.530045"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b" 
		"rotateZ" " -av 0"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b" 
		"segmentScaleCompensate" " 1"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c" 
		"rotate" " -type \"double3\" -8.379917 -0.857223 -83.361098"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c" 
		"rotateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c" 
		"rotateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c" 
		"rotateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c" 
		"blendUnitConversion15" " -k 1"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c|smarty_latest2:pinkyRJ_d" 
		"rotate" " -type \"double3\" -0.733488 0.162599 0.820357"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftFoot_ctrl" 
		"translate" " -type \"double3\" 0.169087 -0.173052 1.405196"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftFoot_ctrl" 
		"translateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftFoot_ctrl" 
		"translateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftFoot_ctrl" 
		"translateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightFoot_ctrl" 
		"translate" " -type \"double3\" 0 0 2.219125"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightFoot_ctrl" 
		"translateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightFoot_ctrl" 
		"translateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightFoot_ctrl" 
		"translateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl" 
		"translate" " -type \"double3\" 0.293944 3.852136 1.293308"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl" 
		"translateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl" 
		"translateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl" 
		"translateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:hip_ctrl" 
		"rotate" " -type \"double3\" -0.0933629 -6.952047 0.48152"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:hip_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:hip_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:hip_ctrl" 
		"rotateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl" 
		"rotate" " -type \"double3\" -1.201207 -8.221704 3.671225"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl" 
		"rotateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl|smarty_latest2:chest_ctrl|smarty_latest2:head_ctrl" 
		"rotate" " -type \"double3\" 1.639766 -15.691424 0.587039"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl|smarty_latest2:chest_ctrl|smarty_latest2:head_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl|smarty_latest2:chest_ctrl|smarty_latest2:head_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl|smarty_latest2:chest_ctrl|smarty_latest2:head_ctrl" 
		"rotateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7" 
		"translateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7" 
		"translateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8" 
		"rotate" " -type \"double3\" -10.355444 0.790593 -18.529137"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8" 
		"rotateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8" 
		"rotateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8" 
		"rotateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1" 
		"translate" " -type \"double3\" -11.914893 3.600381 -0.620189"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1" 
		"translateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1" 
		"translateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1" 
		"translateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1" 
		"rotate" " -type \"double3\" -53.04498 -21.463851 11.87119"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1" 
		"rotateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1" 
		"rotateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1" 
		"rotateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightIndex_ctrl" 
		"rotate" " -type \"double3\" 38.534312 26.414614 19.509017"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightIndex_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightIndex_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightIndex_ctrl" 
		"rotateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1" 
		"translate" " -type \"double3\" 0 -2.9239 -0.691149"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1" 
		"translateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1" 
		"translateZ" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1" 
		"rotate" " -type \"double3\" 35.509162 0 0"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1" 
		"rotateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1|smarty_latest2:LeftPinky_ctrl" 
		"translate" " -type \"double3\" 0 -0.585384 -0.139311"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightArm_ik" 
		"translate" " -type \"double3\" -15.255696 5.300136 5.242467"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightArm_ik" 
		"translateX" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightArm_ik" 
		"translateY" " -av"
		2 "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightArm_ik" 
		"translateZ" " -av"
		3 "smarty_latest2:unitConversion20.output" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b.rotateZ" 
		""
		3 "smarty_latest2:unitConversion24.output" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c.rotateZ" 
		""
		3 "smarty_latest2:unitConversion17.output" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c.rotateZ" 
		""
		3 "smarty_latest2:unitConversion26.output" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c.rotateZ" 
		""
		3 "smarty_latest2:unitConversion15.output" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c.rotateZ" 
		""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c.rotateZ" 
		"smarty_latestRN2.placeHolderList[1]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c.rotateY" 
		"smarty_latestRN2.placeHolderList[2]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c.rotateX" 
		"smarty_latestRN2.placeHolderList[3]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c.scaleX" 
		"smarty_latestRN2.placeHolderList[4]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c.scaleY" 
		"smarty_latestRN2.placeHolderList[5]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c.scaleZ" 
		"smarty_latestRN2.placeHolderList[6]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c.blendUnitConversion26" 
		"smarty_latestRN2.placeHolderList[7]" ""
		5 3 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c.blendUnitConversion26" 
		"smarty_latestRN2.placeHolderList[8]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c.visibility" 
		"smarty_latestRN2.placeHolderList[9]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c.translateX" 
		"smarty_latestRN2.placeHolderList[10]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c.translateY" 
		"smarty_latestRN2.placeHolderList[11]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:middleRJ_a|smarty_latest2:middleRJ_b|smarty_latest2:middleRJ_c.translateZ" 
		"smarty_latestRN2.placeHolderList[12]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c.rotateZ" 
		"smarty_latestRN2.placeHolderList[13]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c.rotateX" 
		"smarty_latestRN2.placeHolderList[14]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c.rotateY" 
		"smarty_latestRN2.placeHolderList[15]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c.scaleX" 
		"smarty_latestRN2.placeHolderList[16]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c.scaleY" 
		"smarty_latestRN2.placeHolderList[17]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c.scaleZ" 
		"smarty_latestRN2.placeHolderList[18]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c.visibility" 
		"smarty_latestRN2.placeHolderList[19]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c.translateX" 
		"smarty_latestRN2.placeHolderList[20]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c.translateY" 
		"smarty_latestRN2.placeHolderList[21]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c.translateZ" 
		"smarty_latestRN2.placeHolderList[22]" ""
		5 3 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:indexRJ_a|smarty_latest2:indexRJ_b|smarty_latest2:indexRJ_c.blendUnitConversion24" 
		"smarty_latestRN2.placeHolderList[23]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b.rotateZ" 
		"smarty_latestRN2.placeHolderList[24]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b.rotateX" 
		"smarty_latestRN2.placeHolderList[25]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b.rotateY" 
		"smarty_latestRN2.placeHolderList[26]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b.scaleX" 
		"smarty_latestRN2.placeHolderList[27]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b.scaleY" 
		"smarty_latestRN2.placeHolderList[28]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b.scaleZ" 
		"smarty_latestRN2.placeHolderList[29]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b.translateX" 
		"smarty_latestRN2.placeHolderList[30]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b.translateY" 
		"smarty_latestRN2.placeHolderList[31]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b.translateZ" 
		"smarty_latestRN2.placeHolderList[32]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b.visibility" 
		"smarty_latestRN2.placeHolderList[33]" ""
		5 3 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b.blendUnitConversion20" 
		"smarty_latestRN2.placeHolderList[34]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c.rotateZ" 
		"smarty_latestRN2.placeHolderList[35]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c.rotateY" 
		"smarty_latestRN2.placeHolderList[36]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c.rotateX" 
		"smarty_latestRN2.placeHolderList[37]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c.scaleX" 
		"smarty_latestRN2.placeHolderList[38]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c.scaleY" 
		"smarty_latestRN2.placeHolderList[39]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c.scaleZ" 
		"smarty_latestRN2.placeHolderList[40]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c.blendUnitConversion17" 
		"smarty_latestRN2.placeHolderList[41]" ""
		5 3 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c.blendUnitConversion17" 
		"smarty_latestRN2.placeHolderList[42]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c.visibility" 
		"smarty_latestRN2.placeHolderList[43]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c.translateX" 
		"smarty_latestRN2.placeHolderList[44]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c.translateY" 
		"smarty_latestRN2.placeHolderList[45]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:ringRJ_a|smarty_latest2:ringRJ_b|smarty_latest2:ringRJ_c.translateZ" 
		"smarty_latestRN2.placeHolderList[46]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a.scaleX" 
		"smarty_latestRN2.placeHolderList[47]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a.scaleY" 
		"smarty_latestRN2.placeHolderList[48]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a.scaleZ" 
		"smarty_latestRN2.placeHolderList[49]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a.rotateY" 
		"smarty_latestRN2.placeHolderList[50]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a.rotateX" 
		"smarty_latestRN2.placeHolderList[51]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a.rotateZ" 
		"smarty_latestRN2.placeHolderList[52]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a.visibility" 
		"smarty_latestRN2.placeHolderList[53]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a.translateX" 
		"smarty_latestRN2.placeHolderList[54]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a.translateY" 
		"smarty_latestRN2.placeHolderList[55]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a.translateZ" 
		"smarty_latestRN2.placeHolderList[56]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c.rotateZ" 
		"smarty_latestRN2.placeHolderList[57]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c.rotateX" 
		"smarty_latestRN2.placeHolderList[58]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c.rotateY" 
		"smarty_latestRN2.placeHolderList[59]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c.scaleX" 
		"smarty_latestRN2.placeHolderList[60]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c.scaleY" 
		"smarty_latestRN2.placeHolderList[61]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c.scaleZ" 
		"smarty_latestRN2.placeHolderList[62]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c.blendUnitConversion15" 
		"smarty_latestRN2.placeHolderList[63]" ""
		5 3 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c.blendUnitConversion15" 
		"smarty_latestRN2.placeHolderList[64]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c.visibility" 
		"smarty_latestRN2.placeHolderList[65]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c.translateX" 
		"smarty_latestRN2.placeHolderList[66]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c.translateY" 
		"smarty_latestRN2.placeHolderList[67]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rootJ|smarty_latest2:backj|smarty_latest2:chestJ|smarty_latest2:clavicleRJ|smarty_latest2:shoulderRJ|smarty_latest2:elbowRJ|smarty_latest2:wristRJ|smarty_latest2:pinkyRJ_a|smarty_latest2:pinkyRJ_b|smarty_latest2:pinkyRJ_c.translateZ" 
		"smarty_latestRN2.placeHolderList[68]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftFoot_ctrl.Footroll" 
		"smarty_latestRN2.placeHolderList[69]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftFoot_ctrl.translateX" 
		"smarty_latestRN2.placeHolderList[70]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftFoot_ctrl.translateY" 
		"smarty_latestRN2.placeHolderList[71]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftFoot_ctrl.translateZ" 
		"smarty_latestRN2.placeHolderList[72]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftFoot_ctrl.rotateX" 
		"smarty_latestRN2.placeHolderList[73]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftFoot_ctrl.rotateY" 
		"smarty_latestRN2.placeHolderList[74]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftFoot_ctrl.rotateZ" 
		"smarty_latestRN2.placeHolderList[75]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightFoot_ctrl.Footroll" 
		"smarty_latestRN2.placeHolderList[76]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightFoot_ctrl.translateX" 
		"smarty_latestRN2.placeHolderList[77]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightFoot_ctrl.translateY" 
		"smarty_latestRN2.placeHolderList[78]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightFoot_ctrl.translateZ" 
		"smarty_latestRN2.placeHolderList[79]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightFoot_ctrl.rotateX" 
		"smarty_latestRN2.placeHolderList[80]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightFoot_ctrl.rotateY" 
		"smarty_latestRN2.placeHolderList[81]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightFoot_ctrl.rotateZ" 
		"smarty_latestRN2.placeHolderList[82]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl.translateX" 
		"smarty_latestRN2.placeHolderList[83]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl.translateY" 
		"smarty_latestRN2.placeHolderList[84]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl.translateZ" 
		"smarty_latestRN2.placeHolderList[85]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl.rotateX" 
		"smarty_latestRN2.placeHolderList[86]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl.rotateY" 
		"smarty_latestRN2.placeHolderList[87]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl.rotateZ" 
		"smarty_latestRN2.placeHolderList[88]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:hip_ctrl.rotateX" 
		"smarty_latestRN2.placeHolderList[89]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:hip_ctrl.rotateY" 
		"smarty_latestRN2.placeHolderList[90]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:hip_ctrl.rotateZ" 
		"smarty_latestRN2.placeHolderList[91]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl.rotateX" 
		"smarty_latestRN2.placeHolderList[92]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl.rotateY" 
		"smarty_latestRN2.placeHolderList[93]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl.rotateZ" 
		"smarty_latestRN2.placeHolderList[94]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl|smarty_latest2:chest_ctrl|smarty_latest2:head_ctrl.rotateY" 
		"smarty_latestRN2.placeHolderList[95]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl|smarty_latest2:chest_ctrl|smarty_latest2:head_ctrl.rotateX" 
		"smarty_latestRN2.placeHolderList[96]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:back_ctrl|smarty_latest2:chest_ctrl|smarty_latest2:head_ctrl.rotateZ" 
		"smarty_latestRN2.placeHolderList[97]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7.rotateX" 
		"smarty_latestRN2.placeHolderList[98]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7.rotateY" 
		"smarty_latestRN2.placeHolderList[99]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7.rotateZ" 
		"smarty_latestRN2.placeHolderList[100]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7.translateX" 
		"smarty_latestRN2.placeHolderList[101]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7.translateY" 
		"smarty_latestRN2.placeHolderList[102]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7.translateZ" 
		"smarty_latestRN2.placeHolderList[103]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7.visibility" 
		"smarty_latestRN2.placeHolderList[104]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7.scaleX" 
		"smarty_latestRN2.placeHolderList[105]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7.scaleY" 
		"smarty_latestRN2.placeHolderList[106]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7.scaleZ" 
		"smarty_latestRN2.placeHolderList[107]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8.rotateX" 
		"smarty_latestRN2.placeHolderList[108]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8.rotateY" 
		"smarty_latestRN2.placeHolderList[109]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8.rotateZ" 
		"smarty_latestRN2.placeHolderList[110]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8.visibility" 
		"smarty_latestRN2.placeHolderList[111]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8.translateX" 
		"smarty_latestRN2.placeHolderList[112]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8.translateY" 
		"smarty_latestRN2.placeHolderList[113]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8.translateZ" 
		"smarty_latestRN2.placeHolderList[114]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8.scaleX" 
		"smarty_latestRN2.placeHolderList[115]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8.scaleY" 
		"smarty_latestRN2.placeHolderList[116]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:nurbsCircle7|smarty_latest2:nurbsCircle8.scaleZ" 
		"smarty_latestRN2.placeHolderList[117]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1.rotateX" 
		"smarty_latestRN2.placeHolderList[118]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1.rotateY" 
		"smarty_latestRN2.placeHolderList[119]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1.rotateZ" 
		"smarty_latestRN2.placeHolderList[120]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1.translateX" 
		"smarty_latestRN2.placeHolderList[121]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1.translateY" 
		"smarty_latestRN2.placeHolderList[122]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1.translateZ" 
		"smarty_latestRN2.placeHolderList[123]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightIndex_ctrl.midZ" 
		"smarty_latestRN2.placeHolderList[124]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightIndex_ctrl.endZ" 
		"smarty_latestRN2.placeHolderList[125]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightIndex_ctrl.translateX" 
		"smarty_latestRN2.placeHolderList[126]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightIndex_ctrl.translateY" 
		"smarty_latestRN2.placeHolderList[127]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightIndex_ctrl.translateZ" 
		"smarty_latestRN2.placeHolderList[128]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightIndex_ctrl.rotateX" 
		"smarty_latestRN2.placeHolderList[129]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightIndex_ctrl.rotateY" 
		"smarty_latestRN2.placeHolderList[130]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightIndex_ctrl.rotateZ" 
		"smarty_latestRN2.placeHolderList[131]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightMiddle_ctrl.midZ" 
		"smarty_latestRN2.placeHolderList[132]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightMiddle_ctrl.endZ" 
		"smarty_latestRN2.placeHolderList[133]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightMiddle_ctrl.translateX" 
		"smarty_latestRN2.placeHolderList[134]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightMiddle_ctrl.translateY" 
		"smarty_latestRN2.placeHolderList[135]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightMiddle_ctrl.translateZ" 
		"smarty_latestRN2.placeHolderList[136]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightMiddle_ctrl.rotateX" 
		"smarty_latestRN2.placeHolderList[137]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightMiddle_ctrl.rotateY" 
		"smarty_latestRN2.placeHolderList[138]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightMiddle_ctrl.rotateZ" 
		"smarty_latestRN2.placeHolderList[139]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightRing_ctrl.midZ" 
		"smarty_latestRN2.placeHolderList[140]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightRing_ctrl.endZ" 
		"smarty_latestRN2.placeHolderList[141]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightRing_ctrl.translateX" 
		"smarty_latestRN2.placeHolderList[142]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightRing_ctrl.translateY" 
		"smarty_latestRN2.placeHolderList[143]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightRing_ctrl.translateZ" 
		"smarty_latestRN2.placeHolderList[144]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightRing_ctrl.rotateX" 
		"smarty_latestRN2.placeHolderList[145]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightRing_ctrl.rotateY" 
		"smarty_latestRN2.placeHolderList[146]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightRing_ctrl.rotateZ" 
		"smarty_latestRN2.placeHolderList[147]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightThumb_ctrl.midZ" 
		"smarty_latestRN2.placeHolderList[148]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightThumb_ctrl.endZ" 
		"smarty_latestRN2.placeHolderList[149]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightThumb_ctrl.translateX" 
		"smarty_latestRN2.placeHolderList[150]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightThumb_ctrl.translateY" 
		"smarty_latestRN2.placeHolderList[151]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightThumb_ctrl.translateZ" 
		"smarty_latestRN2.placeHolderList[152]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightThumb_ctrl.rotateX" 
		"smarty_latestRN2.placeHolderList[153]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightThumb_ctrl.rotateY" 
		"smarty_latestRN2.placeHolderList[154]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightThumb_ctrl.rotateZ" 
		"smarty_latestRN2.placeHolderList[155]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightPinky_ctrl2.midZ" 
		"smarty_latestRN2.placeHolderList[156]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightPinky_ctrl2.endZ" 
		"smarty_latestRN2.placeHolderList[157]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightPinky_ctrl2.translateX" 
		"smarty_latestRN2.placeHolderList[158]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightPinky_ctrl2.translateY" 
		"smarty_latestRN2.placeHolderList[159]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightPinky_ctrl2.translateZ" 
		"smarty_latestRN2.placeHolderList[160]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightPinky_ctrl2.rotateX" 
		"smarty_latestRN2.placeHolderList[161]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightPinky_ctrl2.rotateY" 
		"smarty_latestRN2.placeHolderList[162]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:rightArm_ctrl1|smarty_latest2:RightPinky_ctrl2.rotateZ" 
		"smarty_latestRN2.placeHolderList[163]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1.rotateX" 
		"smarty_latestRN2.placeHolderList[164]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1.rotateY" 
		"smarty_latestRN2.placeHolderList[165]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1.rotateZ" 
		"smarty_latestRN2.placeHolderList[166]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1.translateX" 
		"smarty_latestRN2.placeHolderList[167]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1.translateY" 
		"smarty_latestRN2.placeHolderList[168]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1.translateZ" 
		"smarty_latestRN2.placeHolderList[169]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1.scaleX" 
		"smarty_latestRN2.placeHolderList[170]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1.scaleY" 
		"smarty_latestRN2.placeHolderList[171]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:cog_ctrl|smarty_latest2:leftArm_ctrl1.scaleZ" 
		"smarty_latestRN2.placeHolderList[172]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightElbow_ctrl.translateX" 
		"smarty_latestRN2.placeHolderList[173]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightElbow_ctrl.translateY" 
		"smarty_latestRN2.placeHolderList[174]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightElbow_ctrl.translateZ" 
		"smarty_latestRN2.placeHolderList[175]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightKnee_ctrl1.translateX" 
		"smarty_latestRN2.placeHolderList[176]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightKnee_ctrl1.translateY" 
		"smarty_latestRN2.placeHolderList[177]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:rightKnee_ctrl1.translateZ" 
		"smarty_latestRN2.placeHolderList[178]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftKnee_ctrl1.translateX" 
		"smarty_latestRN2.placeHolderList[179]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftKnee_ctrl1.translateY" 
		"smarty_latestRN2.placeHolderList[180]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftKnee_ctrl1.translateZ" 
		"smarty_latestRN2.placeHolderList[181]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftElbow_ctrl1.translateX" 
		"smarty_latestRN2.placeHolderList[182]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftElbow_ctrl1.translateY" 
		"smarty_latestRN2.placeHolderList[183]" ""
		5 4 "smarty_latestRN2" "|smarty_latest2:SmartyRig|smarty_latest2:global_ctrl|smarty_latest2:leftElbow_ctrl1.translateZ" 
		"smarty_latestRN2.placeHolderList[184]" ""
		5 3 "smarty_latestRN2" "smarty_latest2:unitConversion15.output" "smarty_latestRN2.placeHolderList[185]" 
		"smarty_latest2:pinkyRJ_c.rz"
		5 3 "smarty_latestRN2" "smarty_latest2:unitConversion17.output" "smarty_latestRN2.placeHolderList[186]" 
		"smarty_latest2:ringRJ_c.rz"
		5 3 "smarty_latestRN2" "smarty_latest2:unitConversion20.output" "smarty_latestRN2.placeHolderList[187]" 
		"smarty_latest2:ringRJ_b.rz"
		5 3 "smarty_latestRN2" "smarty_latest2:unitConversion24.output" "smarty_latestRN2.placeHolderList[188]" 
		"smarty_latest2:indexRJ_c.rz"
		5 3 "smarty_latestRN2" "smarty_latest2:unitConversion26.output" "smarty_latestRN2.placeHolderList[189]" 
		"smarty_latest2:middleRJ_c.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "smarty_latest2:cog_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0.67319712035152235 22 0.29394388083127321
		 126 0.29394388083127321;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "smarty_latest2:cog_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 0 90 0.90613472652977611 118 4.6968099702203041
		 126 4.6968099702203041;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "smarty_latest2:cog_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 1.2933075466510877 126 1.2933075466510877;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest2:leftArm_ctrl1_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest2:leftArm_ctrl1_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -2.3994947419768082 48 -2.9238995983715337;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest2:leftArm_ctrl1_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -0.48455981913709689 48 -0.69114873077446859;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest2:nurbsCircle7_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:nurbsCircle7_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:nurbsCircle7_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:rightArm_ctrl1_translateX";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 -14.763890307203232 9 -15.538923046451798
		 15 -13.48963330088745 20 -34.069413760306524 24 -14.415536902704821 25 -11.048273172017849
		 49 -11.914893382373451;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "smarty_latest2:rightArm_ctrl1_translateY";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 3.7514550357091969 15 7.2125477251833248
		 20 4.4792713139490177 24 4.5629822333231544 25 2.5753494652434736 49 3.6003806953784392;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "smarty_latest2:rightArm_ctrl1_translateZ";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 -1.1242764806330699e-14 12 -3.9744751091759767
		 15 0.39587058385287166 20 3.6188065475141689 24 1.2735385427652943 25 -2.6952373693569909
		 49 -0.62018920533225663;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "smarty_latest2:RightIndex_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightIndex_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightIndex_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightMiddle_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightMiddle_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightMiddle_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightPinky_ctrl2_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightPinky_ctrl2_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightPinky_ctrl2_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightRing_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightRing_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightRing_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightThumb_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightThumb_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:RightThumb_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:leftElbow_ctrl1_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:leftElbow_ctrl1_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:leftElbow_ctrl1_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:leftFoot_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0.16908681100333486;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest2:leftFoot_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 -0.17305199586354994;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest2:leftFoot_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 1.4051960906015837;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest2:leftKnee_ctrl1_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:leftKnee_ctrl1_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:leftKnee_ctrl1_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:rightElbow_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:rightElbow_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:rightElbow_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:rightFoot_ctrl_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 -7.0267280039566869e-16;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest2:rightFoot_ctrl_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 -1.4053456007913374e-15;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest2:rightFoot_ctrl_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 2.2191254257624138;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest2:rightKnee_ctrl1_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:rightKnee_ctrl1_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:rightKnee_ctrl1_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:hip_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 -0.093362918463993777;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest2:hip_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 -6.9520467619093589;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest2:hip_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0.48152006673864906;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest2:back_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 -0.3808808484083111 23 -1.2012068289602582;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest2:back_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 -0.009785923708410256 23 -8.2217042042894821;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest2:back_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 3.7452643863200694 23 3.6712253164382669;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest2:nurbsCircle7_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "smarty_latest2:nurbsCircle7_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:nurbsCircle7_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:nurbsCircle7_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:nurbsCircle7_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:nurbsCircle7_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:nurbsCircle7_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:rightArm_ctrl1_rotateX";
	setAttr ".tan" 16;
	setAttr -s 8 ".ktv[0:7]"  1 -65.888704898898865 9 -44.941339383464054
		 12 -23.107120215829944 18 -30.408950656238229 20 -62.758006500614144 24 -50.226679918096984
		 25 -55.238114994807269 49 -53.044980408530996;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "smarty_latest2:rightArm_ctrl1_rotateY";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 0 9 0.13697408233083325 12 -0.59122492799057436
		 18 -12.101018172937474 20 -9.1317907151394682 25 -20.279184375556358 49 -21.463851130397046;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "smarty_latest2:rightArm_ctrl1_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 7 ".ktv[0:6]"  1 0 9 26.360465364099866 12 27.08720242478714
		 18 72.703351186593466 20 41.182796712464302 25 -2.6303105747157378 49 11.871190339280119;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "smarty_latest2:RightIndex_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 38.534311742672323;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:RightIndex_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 26.414614129648079;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:RightIndex_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 19.509016555272037;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:RightIndex_ctrl_midZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:RightIndex_ctrl_endZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:RightMiddle_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:RightMiddle_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:RightMiddle_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:RightMiddle_ctrl_midZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:RightMiddle_ctrl_endZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:RightRing_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:RightRing_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:RightRing_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:RightRing_ctrl_midZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:RightRing_ctrl_endZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:RightThumb_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:RightThumb_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:RightThumb_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:RightThumb_ctrl_midZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:RightThumb_ctrl_endZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:RightPinky_ctrl2_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:RightPinky_ctrl2_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:RightPinky_ctrl2_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:RightPinky_ctrl2_midZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:RightPinky_ctrl2_endZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:leftArm_ctrl1_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 16.347326431520237 48 35.509162188080204;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest2:leftArm_ctrl1_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:leftArm_ctrl1_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:leftArm_ctrl1_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:leftArm_ctrl1_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:leftArm_ctrl1_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:leftFoot_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:leftFoot_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:leftFoot_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:leftFoot_ctrl_Footroll";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:rightFoot_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:rightFoot_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:rightFoot_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:rightFoot_ctrl_Footroll";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:cog_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 0 126 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest2:cog_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 0 126 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest2:cog_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 0 126 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest2:pinkyRJ_a_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 -6.9615486440307555;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:pinkyRJ_a_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 -6.4079194666314701;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:pinkyRJ_a_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 -26.873171470314833;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:pinkyRJ_a_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "smarty_latest2:pinkyRJ_a_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -1.6666993952666422 12 -1.5592833523128675;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest2:pinkyRJ_a_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.44406336679727959 12 0.46202818050012751;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "smarty_latest2:pinkyRJ_a_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.11943802595990961 12 0.15106205918658483;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:pinkyRJ_a_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:pinkyRJ_a_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:pinkyRJ_a_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:middleRJ_c_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -14.963644680903702 12 0 25 -21.655635021694557;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest2:middleRJ_c_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -10.395946242262095 12 -34.467789177306273
		 25 -15.111310628754714;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode pairBlend -n "pairBlend51";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend51_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 7.3638983312478938 12 0 25 1.9677030354639182;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest2:middleRJ_c_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "smarty_latest2:middleRJ_c_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.51766737834242793 12 -0.51766737834242793
		 25 -0.5228588188434613;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest2:middleRJ_c_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1.4448309682002505e-07 12 1.4448309682002505e-07
		 25 0.0072792202986828886;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "smarty_latest2:middleRJ_c_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -2.3848747998655995e-07 12 -2.3848747998655995e-07
		 25 0.028547554516528566;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest2:middleRJ_c_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:middleRJ_c_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:middleRJ_c_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:middleRJ_c_blendUnitConversion26";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:ringRJ_b_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "smarty_latest2:ringRJ_b_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 -0.46423073511186064;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:ringRJ_b_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 0.0074461754598126526;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:ringRJ_b_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 0.0050021663685423838;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:ringRJ_b_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:ringRJ_b_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  18;
createNode pairBlend -n "pairBlend52";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend52_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 0 25 -93.294621338456068;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:ringRJ_b_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:ringRJ_b_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:ringRJ_b_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:indexRJ_c_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "smarty_latest2:indexRJ_c_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 -0.4673629823458611;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:indexRJ_c_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 -5.4763958647896516e-06;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:indexRJ_c_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 1.6711002204239378e-06;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:indexRJ_c_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 0 25 1.4074381305672585;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:indexRJ_c_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 0 25 -13.856656391272583;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode pairBlend -n "pairBlend53";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend53_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  12 0 25 -1.768141589086605;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:indexRJ_c_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:indexRJ_c_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:indexRJ_c_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:ringRJ_c_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -16.742532562563845;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:ringRJ_c_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -5.0702820720589052;
	setAttr ".kot[0]"  18;
createNode pairBlend -n "pairBlend54";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend54_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:ringRJ_c_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "smarty_latest2:ringRJ_c_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.48614068008807099;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:ringRJ_c_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -6.4840814870681385e-06;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:ringRJ_c_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -4.6329324074889655e-06;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:ringRJ_c_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:ringRJ_c_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:ringRJ_c_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:ringRJ_c_blendUnitConversion17";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:pinkyRJ_c_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -1.8080183342671741 25 -8.3799166145666337;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:pinkyRJ_c_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 8.2283754583469619 25 -0.85722338958665867;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode pairBlend -n "pairBlend55";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend55_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 -83.361097653944725;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "smarty_latest2:pinkyRJ_c_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "smarty_latest2:pinkyRJ_c_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.39466185166492807;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:pinkyRJ_c_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.018849952174385232;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:pinkyRJ_c_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -6.5903688257762383e-06;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:pinkyRJ_c_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:pinkyRJ_c_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:pinkyRJ_c_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:pinkyRJ_c_blendUnitConversion15";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:nurbsCircle8_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.59295536169579477 15 -2.4696698834676565
		 24 -10.355443598654908;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest2:nurbsCircle8_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.16775379766131313 15 -0.19513598611081676
		 24 0.7905930235069577;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "smarty_latest2:nurbsCircle8_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 18.419052227913152 15 -11.392036825694625
		 24 -18.529136979114547;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "smarty_latest2:nurbsCircle8_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "smarty_latest2:nurbsCircle8_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:nurbsCircle8_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "smarty_latest2:nurbsCircle8_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:nurbsCircle8_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:nurbsCircle8_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "smarty_latest2:nurbsCircle8_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "smarty_latest2:head_ctrl_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  25 -1.8025979508113075 49 1.63976645776722;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:head_ctrl_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  25 -4.0531504572349686 49 -15.691424016041688;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "smarty_latest2:head_ctrl_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  25 0.12460941375047112 49 0.58703894617171781;
	setAttr -s 2 ".kot[0:1]"  18 18;
select -ne :time1;
	setAttr ".o" 109;
	setAttr ".unw" 109;
select -ne :renderPartition;
	setAttr -s 112 ".st";
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 112 ".s";
select -ne :defaultTextureList1;
	setAttr -s 30 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 38 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "sneaks_latest:controller_root_translateX.o" "sneaks_latestRN.phl[1]"
		;
connectAttr "sneaks_latest:controller_root_translateY.o" "sneaks_latestRN.phl[2]"
		;
connectAttr "sneaks_latest:controller_root_translateZ.o" "sneaks_latestRN.phl[3]"
		;
connectAttr "sneaks_latest:controller_root_rotateX.o" "sneaks_latestRN.phl[4]";
connectAttr "sneaks_latest:controller_root_rotateY.o" "sneaks_latestRN.phl[5]";
connectAttr "sneaks_latest:controller_root_rotateZ.o" "sneaks_latestRN.phl[6]";
connectAttr "sneaks_latest:controller_root_scaleX.o" "sneaks_latestRN.phl[7]";
connectAttr "sneaks_latest:controller_root_scaleY.o" "sneaks_latestRN.phl[8]";
connectAttr "sneaks_latest:controller_root_scaleZ.o" "sneaks_latestRN.phl[9]";
connectAttr "sneaks_latest:controller_root_visibility.o" "sneaks_latestRN.phl[10]"
		;
connectAttr "sneaks_latest:controller_COG_translateX.o" "sneaks_latestRN.phl[11]"
		;
connectAttr "sneaks_latest:controller_COG_translateY.o" "sneaks_latestRN.phl[12]"
		;
connectAttr "sneaks_latest:controller_COG_translateZ.o" "sneaks_latestRN.phl[13]"
		;
connectAttr "sneaks_latest:controller_COG_rotateX.o" "sneaks_latestRN.phl[14]";
connectAttr "sneaks_latest:controller_COG_rotateY.o" "sneaks_latestRN.phl[15]";
connectAttr "sneaks_latest:controller_COG_rotateZ.o" "sneaks_latestRN.phl[16]";
connectAttr "sneaks_latest:controller_COG_scaleX.o" "sneaks_latestRN.phl[17]";
connectAttr "sneaks_latest:controller_COG_scaleY.o" "sneaks_latestRN.phl[18]";
connectAttr "sneaks_latest:controller_COG_scaleZ.o" "sneaks_latestRN.phl[19]";
connectAttr "sneaks_latest:controller_COG_visibility.o" "sneaks_latestRN.phl[20]"
		;
connectAttr "sneaks_latest:controller_head_translateX.o" "sneaks_latestRN.phl[21]"
		;
connectAttr "sneaks_latest:controller_head_translateY.o" "sneaks_latestRN.phl[22]"
		;
connectAttr "sneaks_latest:controller_head_translateZ.o" "sneaks_latestRN.phl[23]"
		;
connectAttr "sneaks_latest:controller_head_rotateX.o" "sneaks_latestRN.phl[24]";
connectAttr "sneaks_latest:controller_head_rotateY.o" "sneaks_latestRN.phl[25]";
connectAttr "sneaks_latest:controller_head_rotateZ.o" "sneaks_latestRN.phl[26]";
connectAttr "sneaks_latest:controller_head_scaleX.o" "sneaks_latestRN.phl[27]";
connectAttr "sneaks_latest:controller_head_scaleY.o" "sneaks_latestRN.phl[28]";
connectAttr "sneaks_latest:controller_head_scaleZ.o" "sneaks_latestRN.phl[29]";
connectAttr "sneaks_latest:controller_head_visibility.o" "sneaks_latestRN.phl[30]"
		;
connectAttr "pairBlend1.otx" "sneaks_latestRN.phl[31]";
connectAttr "pairBlend1.oty" "sneaks_latestRN.phl[32]";
connectAttr "pairBlend1.otz" "sneaks_latestRN.phl[33]";
connectAttr "sneaks_latestRN.phl[34]" "pairBlend1.w";
connectAttr "sneaks_latest:left_pinkie_visibility.o" "sneaks_latestRN.phl[35]";
connectAttr "sneaks_latest:left_pinkie_rotateX.o" "sneaks_latestRN.phl[36]";
connectAttr "sneaks_latest:left_pinkie_rotateY.o" "sneaks_latestRN.phl[37]";
connectAttr "sneaks_latest:left_pinkie_rotateZ.o" "sneaks_latestRN.phl[38]";
connectAttr "sneaks_latest:left_pinkie_scaleX.o" "sneaks_latestRN.phl[39]";
connectAttr "sneaks_latest:left_pinkie_scaleY.o" "sneaks_latestRN.phl[40]";
connectAttr "sneaks_latest:left_pinkie_scaleZ.o" "sneaks_latestRN.phl[41]";
connectAttr "sneaks_latest:left_pinkie_poleVectorX.o" "sneaks_latestRN.phl[42]";
connectAttr "sneaks_latest:left_pinkie_poleVectorY.o" "sneaks_latestRN.phl[43]";
connectAttr "sneaks_latest:left_pinkie_poleVectorZ.o" "sneaks_latestRN.phl[44]";
connectAttr "sneaks_latest:left_pinkie_offset.o" "sneaks_latestRN.phl[45]";
connectAttr "sneaks_latest:left_pinkie_roll.o" "sneaks_latestRN.phl[46]";
connectAttr "sneaks_latest:left_pinkie_twist.o" "sneaks_latestRN.phl[47]";
connectAttr "sneaks_latest:left_pinkie_ikBlend.o" "sneaks_latestRN.phl[48]";
connectAttr "sneaks_latestRN.phl[49]" "pairBlend1.itx2";
connectAttr "sneaks_latestRN.phl[50]" "pairBlend1.ity2";
connectAttr "sneaks_latestRN.phl[51]" "pairBlend1.itz2";
connectAttr "pairBlend2.otx" "sneaks_latestRN.phl[52]";
connectAttr "pairBlend2.oty" "sneaks_latestRN.phl[53]";
connectAttr "pairBlend2.otz" "sneaks_latestRN.phl[54]";
connectAttr "sneaks_latestRN.phl[55]" "pairBlend2.w";
connectAttr "sneaks_latest:left_ring_visibility.o" "sneaks_latestRN.phl[56]";
connectAttr "sneaks_latest:left_ring_rotateX.o" "sneaks_latestRN.phl[57]";
connectAttr "sneaks_latest:left_ring_rotateY.o" "sneaks_latestRN.phl[58]";
connectAttr "sneaks_latest:left_ring_rotateZ.o" "sneaks_latestRN.phl[59]";
connectAttr "sneaks_latest:left_ring_scaleX.o" "sneaks_latestRN.phl[60]";
connectAttr "sneaks_latest:left_ring_scaleY.o" "sneaks_latestRN.phl[61]";
connectAttr "sneaks_latest:left_ring_scaleZ.o" "sneaks_latestRN.phl[62]";
connectAttr "sneaks_latest:left_ring_poleVectorX.o" "sneaks_latestRN.phl[63]";
connectAttr "sneaks_latest:left_ring_poleVectorY.o" "sneaks_latestRN.phl[64]";
connectAttr "sneaks_latest:left_ring_poleVectorZ.o" "sneaks_latestRN.phl[65]";
connectAttr "sneaks_latest:left_ring_offset.o" "sneaks_latestRN.phl[66]";
connectAttr "sneaks_latest:left_ring_roll.o" "sneaks_latestRN.phl[67]";
connectAttr "sneaks_latest:left_ring_twist.o" "sneaks_latestRN.phl[68]";
connectAttr "sneaks_latest:left_ring_ikBlend.o" "sneaks_latestRN.phl[69]";
connectAttr "sneaks_latestRN.phl[70]" "pairBlend2.itx2";
connectAttr "sneaks_latestRN.phl[71]" "pairBlend2.ity2";
connectAttr "sneaks_latestRN.phl[72]" "pairBlend2.itz2";
connectAttr "pairBlend3.otx" "sneaks_latestRN.phl[73]";
connectAttr "pairBlend3.oty" "sneaks_latestRN.phl[74]";
connectAttr "pairBlend3.otz" "sneaks_latestRN.phl[75]";
connectAttr "sneaks_latestRN.phl[76]" "pairBlend3.w";
connectAttr "sneaks_latest:left_middle_visibility.o" "sneaks_latestRN.phl[77]";
connectAttr "sneaks_latest:left_middle_rotateX.o" "sneaks_latestRN.phl[78]";
connectAttr "sneaks_latest:left_middle_rotateY.o" "sneaks_latestRN.phl[79]";
connectAttr "sneaks_latest:left_middle_rotateZ.o" "sneaks_latestRN.phl[80]";
connectAttr "sneaks_latest:left_middle_scaleX.o" "sneaks_latestRN.phl[81]";
connectAttr "sneaks_latest:left_middle_scaleY.o" "sneaks_latestRN.phl[82]";
connectAttr "sneaks_latest:left_middle_scaleZ.o" "sneaks_latestRN.phl[83]";
connectAttr "sneaks_latest:left_middle_poleVectorX.o" "sneaks_latestRN.phl[84]";
connectAttr "sneaks_latest:left_middle_poleVectorY.o" "sneaks_latestRN.phl[85]";
connectAttr "sneaks_latest:left_middle_poleVectorZ.o" "sneaks_latestRN.phl[86]";
connectAttr "sneaks_latest:left_middle_offset.o" "sneaks_latestRN.phl[87]";
connectAttr "sneaks_latest:left_middle_roll.o" "sneaks_latestRN.phl[88]";
connectAttr "sneaks_latest:left_middle_twist.o" "sneaks_latestRN.phl[89]";
connectAttr "sneaks_latest:left_middle_ikBlend.o" "sneaks_latestRN.phl[90]";
connectAttr "sneaks_latestRN.phl[91]" "pairBlend3.itx2";
connectAttr "sneaks_latestRN.phl[92]" "pairBlend3.ity2";
connectAttr "sneaks_latestRN.phl[93]" "pairBlend3.itz2";
connectAttr "pairBlend4.otx" "sneaks_latestRN.phl[94]";
connectAttr "pairBlend4.oty" "sneaks_latestRN.phl[95]";
connectAttr "pairBlend4.otz" "sneaks_latestRN.phl[96]";
connectAttr "sneaks_latestRN.phl[97]" "pairBlend4.w";
connectAttr "sneaks_latest:left_index_visibility.o" "sneaks_latestRN.phl[98]";
connectAttr "sneaks_latest:left_index_rotateX.o" "sneaks_latestRN.phl[99]";
connectAttr "sneaks_latest:left_index_rotateY.o" "sneaks_latestRN.phl[100]";
connectAttr "sneaks_latest:left_index_rotateZ.o" "sneaks_latestRN.phl[101]";
connectAttr "sneaks_latest:left_index_scaleX.o" "sneaks_latestRN.phl[102]";
connectAttr "sneaks_latest:left_index_scaleY.o" "sneaks_latestRN.phl[103]";
connectAttr "sneaks_latest:left_index_scaleZ.o" "sneaks_latestRN.phl[104]";
connectAttr "sneaks_latest:left_index_poleVectorX.o" "sneaks_latestRN.phl[105]";
connectAttr "sneaks_latest:left_index_poleVectorY.o" "sneaks_latestRN.phl[106]";
connectAttr "sneaks_latest:left_index_poleVectorZ.o" "sneaks_latestRN.phl[107]";
connectAttr "sneaks_latest:left_index_offset.o" "sneaks_latestRN.phl[108]";
connectAttr "sneaks_latest:left_index_roll.o" "sneaks_latestRN.phl[109]";
connectAttr "sneaks_latest:left_index_twist.o" "sneaks_latestRN.phl[110]";
connectAttr "sneaks_latest:left_index_ikBlend.o" "sneaks_latestRN.phl[111]";
connectAttr "sneaks_latestRN.phl[112]" "pairBlend4.itx2";
connectAttr "sneaks_latestRN.phl[113]" "pairBlend4.ity2";
connectAttr "sneaks_latestRN.phl[114]" "pairBlend4.itz2";
connectAttr "pairBlend5.otx" "sneaks_latestRN.phl[115]";
connectAttr "pairBlend5.oty" "sneaks_latestRN.phl[116]";
connectAttr "pairBlend5.otz" "sneaks_latestRN.phl[117]";
connectAttr "sneaks_latestRN.phl[118]" "pairBlend5.w";
connectAttr "sneaks_latest:left_thumb_visibility.o" "sneaks_latestRN.phl[119]";
connectAttr "sneaks_latest:left_thumb_rotateX.o" "sneaks_latestRN.phl[120]";
connectAttr "sneaks_latest:left_thumb_rotateY.o" "sneaks_latestRN.phl[121]";
connectAttr "sneaks_latest:left_thumb_rotateZ.o" "sneaks_latestRN.phl[122]";
connectAttr "sneaks_latest:left_thumb_scaleX.o" "sneaks_latestRN.phl[123]";
connectAttr "sneaks_latest:left_thumb_scaleY.o" "sneaks_latestRN.phl[124]";
connectAttr "sneaks_latest:left_thumb_scaleZ.o" "sneaks_latestRN.phl[125]";
connectAttr "sneaks_latest:left_thumb_poleVectorX.o" "sneaks_latestRN.phl[126]";
connectAttr "sneaks_latest:left_thumb_poleVectorY.o" "sneaks_latestRN.phl[127]";
connectAttr "sneaks_latest:left_thumb_poleVectorZ.o" "sneaks_latestRN.phl[128]";
connectAttr "sneaks_latest:left_thumb_offset.o" "sneaks_latestRN.phl[129]";
connectAttr "sneaks_latest:left_thumb_roll.o" "sneaks_latestRN.phl[130]";
connectAttr "sneaks_latest:left_thumb_twist.o" "sneaks_latestRN.phl[131]";
connectAttr "sneaks_latest:left_thumb_ikBlend.o" "sneaks_latestRN.phl[132]";
connectAttr "sneaks_latestRN.phl[133]" "pairBlend5.itx2";
connectAttr "sneaks_latestRN.phl[134]" "pairBlend5.ity2";
connectAttr "sneaks_latestRN.phl[135]" "pairBlend5.itz2";
connectAttr "pairBlend6.otx" "sneaks_latestRN.phl[136]";
connectAttr "pairBlend6.oty" "sneaks_latestRN.phl[137]";
connectAttr "pairBlend6.otz" "sneaks_latestRN.phl[138]";
connectAttr "sneaks_latestRN.phl[139]" "pairBlend6.w";
connectAttr "sneaks_latest:left_arm_visibility.o" "sneaks_latestRN.phl[140]";
connectAttr "sneaks_latest:left_arm_rotateX.o" "sneaks_latestRN.phl[141]";
connectAttr "sneaks_latest:left_arm_rotateY.o" "sneaks_latestRN.phl[142]";
connectAttr "sneaks_latest:left_arm_rotateZ.o" "sneaks_latestRN.phl[143]";
connectAttr "sneaks_latest:left_arm_scaleX.o" "sneaks_latestRN.phl[144]";
connectAttr "sneaks_latest:left_arm_scaleY.o" "sneaks_latestRN.phl[145]";
connectAttr "sneaks_latest:left_arm_scaleZ.o" "sneaks_latestRN.phl[146]";
connectAttr "sneaks_latest:left_arm_offset.o" "sneaks_latestRN.phl[147]";
connectAttr "sneaks_latest:left_arm_roll.o" "sneaks_latestRN.phl[148]";
connectAttr "sneaks_latest:left_arm_twist.o" "sneaks_latestRN.phl[149]";
connectAttr "sneaks_latest:left_arm_ikBlend.o" "sneaks_latestRN.phl[150]";
connectAttr "sneaks_latestRN.phl[151]" "pairBlend6.itx2";
connectAttr "sneaks_latestRN.phl[152]" "pairBlend6.ity2";
connectAttr "sneaks_latestRN.phl[153]" "pairBlend6.itz2";
connectAttr "sneaks_latest:left_wrist_translateX.o" "sneaks_latestRN.phl[154]";
connectAttr "sneaks_latest:left_wrist_translateY.o" "sneaks_latestRN.phl[155]";
connectAttr "sneaks_latest:left_wrist_translateZ.o" "sneaks_latestRN.phl[156]";
connectAttr "sneaks_latest:left_wrist_rotateX.o" "sneaks_latestRN.phl[157]";
connectAttr "sneaks_latest:left_wrist_rotateY.o" "sneaks_latestRN.phl[158]";
connectAttr "sneaks_latest:left_wrist_rotateZ.o" "sneaks_latestRN.phl[159]";
connectAttr "sneaks_latest:left_wrist_visibility.o" "sneaks_latestRN.phl[160]";
connectAttr "sneaks_latest:left_wrist_scaleX.o" "sneaks_latestRN.phl[161]";
connectAttr "sneaks_latest:left_wrist_scaleY.o" "sneaks_latestRN.phl[162]";
connectAttr "sneaks_latest:left_wrist_scaleZ.o" "sneaks_latestRN.phl[163]";
connectAttr "sneaks_latest:left_wrist_poleVectorX.o" "sneaks_latestRN.phl[164]";
connectAttr "sneaks_latest:left_wrist_poleVectorY.o" "sneaks_latestRN.phl[165]";
connectAttr "sneaks_latest:left_wrist_poleVectorZ.o" "sneaks_latestRN.phl[166]";
connectAttr "sneaks_latest:left_wrist_offset.o" "sneaks_latestRN.phl[167]";
connectAttr "sneaks_latest:left_wrist_roll.o" "sneaks_latestRN.phl[168]";
connectAttr "sneaks_latest:left_wrist_twist.o" "sneaks_latestRN.phl[169]";
connectAttr "sneaks_latest:left_wrist_ikBlend.o" "sneaks_latestRN.phl[170]";
connectAttr "pairBlend7.otx" "sneaks_latestRN.phl[171]";
connectAttr "pairBlend7.oty" "sneaks_latestRN.phl[172]";
connectAttr "pairBlend7.otz" "sneaks_latestRN.phl[173]";
connectAttr "sneaks_latestRN.phl[174]" "pairBlend7.w";
connectAttr "sneaks_latest:leg_right_visibility.o" "sneaks_latestRN.phl[175]";
connectAttr "sneaks_latest:leg_right_rotateX.o" "sneaks_latestRN.phl[176]";
connectAttr "sneaks_latest:leg_right_rotateY.o" "sneaks_latestRN.phl[177]";
connectAttr "sneaks_latest:leg_right_rotateZ.o" "sneaks_latestRN.phl[178]";
connectAttr "sneaks_latest:leg_right_scaleX.o" "sneaks_latestRN.phl[179]";
connectAttr "sneaks_latest:leg_right_scaleY.o" "sneaks_latestRN.phl[180]";
connectAttr "sneaks_latest:leg_right_scaleZ.o" "sneaks_latestRN.phl[181]";
connectAttr "sneaks_latest:leg_right_offset.o" "sneaks_latestRN.phl[182]";
connectAttr "sneaks_latest:leg_right_roll.o" "sneaks_latestRN.phl[183]";
connectAttr "sneaks_latest:leg_right_twist.o" "sneaks_latestRN.phl[184]";
connectAttr "sneaks_latest:leg_right_ikBlend.o" "sneaks_latestRN.phl[185]";
connectAttr "sneaks_latestRN.phl[186]" "pairBlend7.itx2";
connectAttr "sneaks_latestRN.phl[187]" "pairBlend7.ity2";
connectAttr "sneaks_latestRN.phl[188]" "pairBlend7.itz2";
connectAttr "sneaks_latest:Sneakio002:Sneakio_Main_Mesh_visibility.o" "sneaks_latestRN.phl[189]"
		;
connectAttr "pairBlend8.otx" "sneaks_latestRN.phl[190]";
connectAttr "pairBlend8.oty" "sneaks_latestRN.phl[191]";
connectAttr "pairBlend8.otz" "sneaks_latestRN.phl[192]";
connectAttr "pairBlend8.orx" "sneaks_latestRN.phl[193]";
connectAttr "pairBlend8.ory" "sneaks_latestRN.phl[194]";
connectAttr "pairBlend8.orz" "sneaks_latestRN.phl[195]";
connectAttr "sneaks_latestRN.phl[196]" "pairBlend8.w";
connectAttr "sneaks_latest:RightArmHandle_visibility.o" "sneaks_latestRN.phl[197]"
		;
connectAttr "sneaks_latest:RightArmHandle_scaleX.o" "sneaks_latestRN.phl[198]";
connectAttr "sneaks_latest:RightArmHandle_scaleY.o" "sneaks_latestRN.phl[199]";
connectAttr "sneaks_latest:RightArmHandle_scaleZ.o" "sneaks_latestRN.phl[200]";
connectAttr "sneaks_latest:RightArmHandle_offset.o" "sneaks_latestRN.phl[201]";
connectAttr "sneaks_latest:RightArmHandle_roll.o" "sneaks_latestRN.phl[202]";
connectAttr "sneaks_latest:RightArmHandle_twist.o" "sneaks_latestRN.phl[203]";
connectAttr "sneaks_latest:RightArmHandle_ikBlend.o" "sneaks_latestRN.phl[204]";
connectAttr "sneaks_latestRN.phl[205]" "pairBlend8.itx2";
connectAttr "sneaks_latestRN.phl[206]" "pairBlend8.ity2";
connectAttr "sneaks_latestRN.phl[207]" "pairBlend8.itz2";
connectAttr "sneaks_latestRN.phl[208]" "pairBlend8.irx2";
connectAttr "sneaks_latestRN.phl[209]" "pairBlend8.iry2";
connectAttr "sneaks_latestRN.phl[210]" "pairBlend8.irz2";
connectAttr "sneaks_latest:RightHandHandle_translateX.o" "sneaks_latestRN.phl[211]"
		;
connectAttr "sneaks_latest:RightHandHandle_translateY.o" "sneaks_latestRN.phl[212]"
		;
connectAttr "sneaks_latest:RightHandHandle_translateZ.o" "sneaks_latestRN.phl[213]"
		;
connectAttr "sneaks_latest:RightHandHandle_rotateX.o" "sneaks_latestRN.phl[214]"
		;
connectAttr "sneaks_latest:RightHandHandle_rotateY.o" "sneaks_latestRN.phl[215]"
		;
connectAttr "sneaks_latest:RightHandHandle_rotateZ.o" "sneaks_latestRN.phl[216]"
		;
connectAttr "sneaks_latest:RightHandHandle_visibility.o" "sneaks_latestRN.phl[217]"
		;
connectAttr "sneaks_latest:RightHandHandle_scaleX.o" "sneaks_latestRN.phl[218]";
connectAttr "sneaks_latest:RightHandHandle_scaleY.o" "sneaks_latestRN.phl[219]";
connectAttr "sneaks_latest:RightHandHandle_scaleZ.o" "sneaks_latestRN.phl[220]";
connectAttr "sneaks_latest:RightHandHandle_poleVectorX.o" "sneaks_latestRN.phl[221]"
		;
connectAttr "sneaks_latest:RightHandHandle_poleVectorY.o" "sneaks_latestRN.phl[222]"
		;
connectAttr "sneaks_latest:RightHandHandle_poleVectorZ.o" "sneaks_latestRN.phl[223]"
		;
connectAttr "sneaks_latest:RightHandHandle_offset.o" "sneaks_latestRN.phl[224]";
connectAttr "sneaks_latest:RightHandHandle_roll.o" "sneaks_latestRN.phl[225]";
connectAttr "sneaks_latest:RightHandHandle_twist.o" "sneaks_latestRN.phl[226]";
connectAttr "sneaks_latest:RightHandHandle_ikBlend.o" "sneaks_latestRN.phl[227]"
		;
connectAttr "pairBlend9.otx" "sneaks_latestRN.phl[228]";
connectAttr "pairBlend9.oty" "sneaks_latestRN.phl[229]";
connectAttr "pairBlend9.otz" "sneaks_latestRN.phl[230]";
connectAttr "pairBlend9.orx" "sneaks_latestRN.phl[231]";
connectAttr "pairBlend9.ory" "sneaks_latestRN.phl[232]";
connectAttr "pairBlend9.orz" "sneaks_latestRN.phl[233]";
connectAttr "sneaks_latestRN.phl[234]" "pairBlend9.w";
connectAttr "sneaks_latest:RightLegHandle_visibility.o" "sneaks_latestRN.phl[235]"
		;
connectAttr "sneaks_latest:RightLegHandle_scaleX.o" "sneaks_latestRN.phl[236]";
connectAttr "sneaks_latest:RightLegHandle_scaleY.o" "sneaks_latestRN.phl[237]";
connectAttr "sneaks_latest:RightLegHandle_scaleZ.o" "sneaks_latestRN.phl[238]";
connectAttr "sneaks_latest:RightLegHandle_offset.o" "sneaks_latestRN.phl[239]";
connectAttr "sneaks_latest:RightLegHandle_roll.o" "sneaks_latestRN.phl[240]";
connectAttr "sneaks_latest:RightLegHandle_twist.o" "sneaks_latestRN.phl[241]";
connectAttr "sneaks_latest:RightLegHandle_ikBlend.o" "sneaks_latestRN.phl[242]";
connectAttr "sneaks_latestRN.phl[243]" "pairBlend9.itx2";
connectAttr "sneaks_latestRN.phl[244]" "pairBlend9.ity2";
connectAttr "sneaks_latestRN.phl[245]" "pairBlend9.itz2";
connectAttr "sneaks_latestRN.phl[246]" "pairBlend9.irx2";
connectAttr "sneaks_latestRN.phl[247]" "pairBlend9.iry2";
connectAttr "sneaks_latestRN.phl[248]" "pairBlend9.irz2";
connectAttr "pairBlend10.otx" "sneaks_latestRN.phl[249]";
connectAttr "pairBlend10.oty" "sneaks_latestRN.phl[250]";
connectAttr "pairBlend10.otz" "sneaks_latestRN.phl[251]";
connectAttr "pairBlend10.orx" "sneaks_latestRN.phl[252]";
connectAttr "pairBlend10.ory" "sneaks_latestRN.phl[253]";
connectAttr "pairBlend10.orz" "sneaks_latestRN.phl[254]";
connectAttr "sneaks_latestRN.phl[255]" "pairBlend10.w";
connectAttr "sneaks_latest:RightPinky_visibility.o" "sneaks_latestRN.phl[256]";
connectAttr "sneaks_latest:RightPinky_scaleX.o" "sneaks_latestRN.phl[257]";
connectAttr "sneaks_latest:RightPinky_scaleY.o" "sneaks_latestRN.phl[258]";
connectAttr "sneaks_latest:RightPinky_scaleZ.o" "sneaks_latestRN.phl[259]";
connectAttr "sneaks_latest:RightPinky_poleVectorX.o" "sneaks_latestRN.phl[260]";
connectAttr "sneaks_latest:RightPinky_poleVectorY.o" "sneaks_latestRN.phl[261]";
connectAttr "sneaks_latest:RightPinky_poleVectorZ.o" "sneaks_latestRN.phl[262]";
connectAttr "sneaks_latest:RightPinky_offset.o" "sneaks_latestRN.phl[263]";
connectAttr "sneaks_latest:RightPinky_roll.o" "sneaks_latestRN.phl[264]";
connectAttr "sneaks_latest:RightPinky_twist.o" "sneaks_latestRN.phl[265]";
connectAttr "sneaks_latest:RightPinky_ikBlend.o" "sneaks_latestRN.phl[266]";
connectAttr "sneaks_latestRN.phl[267]" "pairBlend10.itx2";
connectAttr "sneaks_latestRN.phl[268]" "pairBlend10.ity2";
connectAttr "sneaks_latestRN.phl[269]" "pairBlend10.itz2";
connectAttr "sneaks_latestRN.phl[270]" "pairBlend10.irx2";
connectAttr "sneaks_latestRN.phl[271]" "pairBlend10.iry2";
connectAttr "sneaks_latestRN.phl[272]" "pairBlend10.irz2";
connectAttr "pairBlend11.otx" "sneaks_latestRN.phl[273]";
connectAttr "pairBlend11.oty" "sneaks_latestRN.phl[274]";
connectAttr "pairBlend11.otz" "sneaks_latestRN.phl[275]";
connectAttr "pairBlend11.orx" "sneaks_latestRN.phl[276]";
connectAttr "pairBlend11.ory" "sneaks_latestRN.phl[277]";
connectAttr "pairBlend11.orz" "sneaks_latestRN.phl[278]";
connectAttr "sneaks_latestRN.phl[279]" "pairBlend11.w";
connectAttr "sneaks_latest:RightRing_visibility.o" "sneaks_latestRN.phl[280]";
connectAttr "sneaks_latest:RightRing_scaleX.o" "sneaks_latestRN.phl[281]";
connectAttr "sneaks_latest:RightRing_scaleY.o" "sneaks_latestRN.phl[282]";
connectAttr "sneaks_latest:RightRing_scaleZ.o" "sneaks_latestRN.phl[283]";
connectAttr "sneaks_latest:RightRing_poleVectorX.o" "sneaks_latestRN.phl[284]";
connectAttr "sneaks_latest:RightRing_poleVectorY.o" "sneaks_latestRN.phl[285]";
connectAttr "sneaks_latest:RightRing_poleVectorZ.o" "sneaks_latestRN.phl[286]";
connectAttr "sneaks_latest:RightRing_offset.o" "sneaks_latestRN.phl[287]";
connectAttr "sneaks_latest:RightRing_roll.o" "sneaks_latestRN.phl[288]";
connectAttr "sneaks_latest:RightRing_twist.o" "sneaks_latestRN.phl[289]";
connectAttr "sneaks_latest:RightRing_ikBlend.o" "sneaks_latestRN.phl[290]";
connectAttr "sneaks_latestRN.phl[291]" "pairBlend11.itx2";
connectAttr "sneaks_latestRN.phl[292]" "pairBlend11.ity2";
connectAttr "sneaks_latestRN.phl[293]" "pairBlend11.itz2";
connectAttr "sneaks_latestRN.phl[294]" "pairBlend11.irx2";
connectAttr "sneaks_latestRN.phl[295]" "pairBlend11.iry2";
connectAttr "sneaks_latestRN.phl[296]" "pairBlend11.irz2";
connectAttr "pairBlend12.otx" "sneaks_latestRN.phl[297]";
connectAttr "pairBlend12.oty" "sneaks_latestRN.phl[298]";
connectAttr "pairBlend12.otz" "sneaks_latestRN.phl[299]";
connectAttr "pairBlend12.orx" "sneaks_latestRN.phl[300]";
connectAttr "pairBlend12.ory" "sneaks_latestRN.phl[301]";
connectAttr "pairBlend12.orz" "sneaks_latestRN.phl[302]";
connectAttr "sneaks_latestRN.phl[303]" "pairBlend12.w";
connectAttr "sneaks_latest:RightMiddle_visibility.o" "sneaks_latestRN.phl[304]";
connectAttr "sneaks_latest:RightMiddle_scaleX.o" "sneaks_latestRN.phl[305]";
connectAttr "sneaks_latest:RightMiddle_scaleY.o" "sneaks_latestRN.phl[306]";
connectAttr "sneaks_latest:RightMiddle_scaleZ.o" "sneaks_latestRN.phl[307]";
connectAttr "sneaks_latest:RightMiddle_poleVectorX.o" "sneaks_latestRN.phl[308]"
		;
connectAttr "sneaks_latest:RightMiddle_poleVectorY.o" "sneaks_latestRN.phl[309]"
		;
connectAttr "sneaks_latest:RightMiddle_poleVectorZ.o" "sneaks_latestRN.phl[310]"
		;
connectAttr "sneaks_latest:RightMiddle_offset.o" "sneaks_latestRN.phl[311]";
connectAttr "sneaks_latest:RightMiddle_roll.o" "sneaks_latestRN.phl[312]";
connectAttr "sneaks_latest:RightMiddle_twist.o" "sneaks_latestRN.phl[313]";
connectAttr "sneaks_latest:RightMiddle_ikBlend.o" "sneaks_latestRN.phl[314]";
connectAttr "sneaks_latestRN.phl[315]" "pairBlend12.itx2";
connectAttr "sneaks_latestRN.phl[316]" "pairBlend12.ity2";
connectAttr "sneaks_latestRN.phl[317]" "pairBlend12.itz2";
connectAttr "sneaks_latestRN.phl[318]" "pairBlend12.irx2";
connectAttr "sneaks_latestRN.phl[319]" "pairBlend12.iry2";
connectAttr "sneaks_latestRN.phl[320]" "pairBlend12.irz2";
connectAttr "pairBlend13.otx" "sneaks_latestRN.phl[321]";
connectAttr "pairBlend13.oty" "sneaks_latestRN.phl[322]";
connectAttr "pairBlend13.otz" "sneaks_latestRN.phl[323]";
connectAttr "pairBlend13.orx" "sneaks_latestRN.phl[324]";
connectAttr "pairBlend13.ory" "sneaks_latestRN.phl[325]";
connectAttr "pairBlend13.orz" "sneaks_latestRN.phl[326]";
connectAttr "sneaks_latestRN.phl[327]" "pairBlend13.w";
connectAttr "sneaks_latest:RightIndex_visibility.o" "sneaks_latestRN.phl[328]";
connectAttr "sneaks_latest:RightIndex_scaleX.o" "sneaks_latestRN.phl[329]";
connectAttr "sneaks_latest:RightIndex_scaleY.o" "sneaks_latestRN.phl[330]";
connectAttr "sneaks_latest:RightIndex_scaleZ.o" "sneaks_latestRN.phl[331]";
connectAttr "sneaks_latest:RightIndex_poleVectorX.o" "sneaks_latestRN.phl[332]";
connectAttr "sneaks_latest:RightIndex_poleVectorY.o" "sneaks_latestRN.phl[333]";
connectAttr "sneaks_latest:RightIndex_poleVectorZ.o" "sneaks_latestRN.phl[334]";
connectAttr "sneaks_latest:RightIndex_offset.o" "sneaks_latestRN.phl[335]";
connectAttr "sneaks_latest:RightIndex_roll.o" "sneaks_latestRN.phl[336]";
connectAttr "sneaks_latest:RightIndex_twist.o" "sneaks_latestRN.phl[337]";
connectAttr "sneaks_latest:RightIndex_ikBlend.o" "sneaks_latestRN.phl[338]";
connectAttr "sneaks_latestRN.phl[339]" "pairBlend13.itx2";
connectAttr "sneaks_latestRN.phl[340]" "pairBlend13.ity2";
connectAttr "sneaks_latestRN.phl[341]" "pairBlend13.itz2";
connectAttr "sneaks_latestRN.phl[342]" "pairBlend13.irx2";
connectAttr "sneaks_latestRN.phl[343]" "pairBlend13.iry2";
connectAttr "sneaks_latestRN.phl[344]" "pairBlend13.irz2";
connectAttr "pairBlend14.otx" "sneaks_latestRN.phl[345]";
connectAttr "pairBlend14.oty" "sneaks_latestRN.phl[346]";
connectAttr "pairBlend14.otz" "sneaks_latestRN.phl[347]";
connectAttr "pairBlend14.orx" "sneaks_latestRN.phl[348]";
connectAttr "pairBlend14.ory" "sneaks_latestRN.phl[349]";
connectAttr "pairBlend14.orz" "sneaks_latestRN.phl[350]";
connectAttr "sneaks_latestRN.phl[351]" "pairBlend14.w";
connectAttr "sneaks_latest:RightThumb_visibility.o" "sneaks_latestRN.phl[352]";
connectAttr "sneaks_latest:RightThumb_scaleX.o" "sneaks_latestRN.phl[353]";
connectAttr "sneaks_latest:RightThumb_scaleY.o" "sneaks_latestRN.phl[354]";
connectAttr "sneaks_latest:RightThumb_scaleZ.o" "sneaks_latestRN.phl[355]";
connectAttr "sneaks_latest:RightThumb_poleVectorX.o" "sneaks_latestRN.phl[356]";
connectAttr "sneaks_latest:RightThumb_poleVectorY.o" "sneaks_latestRN.phl[357]";
connectAttr "sneaks_latest:RightThumb_poleVectorZ.o" "sneaks_latestRN.phl[358]";
connectAttr "sneaks_latest:RightThumb_offset.o" "sneaks_latestRN.phl[359]";
connectAttr "sneaks_latest:RightThumb_roll.o" "sneaks_latestRN.phl[360]";
connectAttr "sneaks_latest:RightThumb_twist.o" "sneaks_latestRN.phl[361]";
connectAttr "sneaks_latest:RightThumb_ikBlend.o" "sneaks_latestRN.phl[362]";
connectAttr "sneaks_latestRN.phl[363]" "pairBlend14.itx2";
connectAttr "sneaks_latestRN.phl[364]" "pairBlend14.ity2";
connectAttr "sneaks_latestRN.phl[365]" "pairBlend14.itz2";
connectAttr "sneaks_latestRN.phl[366]" "pairBlend14.irx2";
connectAttr "sneaks_latestRN.phl[367]" "pairBlend14.iry2";
connectAttr "sneaks_latestRN.phl[368]" "pairBlend14.irz2";
connectAttr "tuffs_latest:top1_visibility.o" "tuffs_latestRN.phl[1]";
connectAttr "tuffs_latest:top1_translateX.o" "tuffs_latestRN.phl[2]";
connectAttr "tuffs_latest:top1_translateY.o" "tuffs_latestRN.phl[3]";
connectAttr "tuffs_latest:top1_translateZ.o" "tuffs_latestRN.phl[4]";
connectAttr "tuffs_latest:top1_rotateX.o" "tuffs_latestRN.phl[5]";
connectAttr "tuffs_latest:top1_rotateY.o" "tuffs_latestRN.phl[6]";
connectAttr "tuffs_latest:top1_rotateZ.o" "tuffs_latestRN.phl[7]";
connectAttr "tuffs_latest:top1_scaleX.o" "tuffs_latestRN.phl[8]";
connectAttr "tuffs_latest:top1_scaleY.o" "tuffs_latestRN.phl[9]";
connectAttr "tuffs_latest:top1_scaleZ.o" "tuffs_latestRN.phl[10]";
connectAttr "pairBlend15.otx" "tuffs_latestRN.phl[11]";
connectAttr "pairBlend15.oty" "tuffs_latestRN.phl[12]";
connectAttr "pairBlend15.otz" "tuffs_latestRN.phl[13]";
connectAttr "pairBlend15.orx" "tuffs_latestRN.phl[14]";
connectAttr "pairBlend15.ory" "tuffs_latestRN.phl[15]";
connectAttr "pairBlend15.orz" "tuffs_latestRN.phl[16]";
connectAttr "tuffs_latestRN.phl[17]" "pairBlend15.w";
connectAttr "tuffs_latest:left_pinkie_visibility.o" "tuffs_latestRN.phl[18]";
connectAttr "tuffs_latest:left_pinkie_scaleX.o" "tuffs_latestRN.phl[19]";
connectAttr "tuffs_latest:left_pinkie_scaleY.o" "tuffs_latestRN.phl[20]";
connectAttr "tuffs_latest:left_pinkie_scaleZ.o" "tuffs_latestRN.phl[21]";
connectAttr "tuffs_latest:left_pinkie_poleVectorX.o" "tuffs_latestRN.phl[22]";
connectAttr "tuffs_latest:left_pinkie_poleVectorY.o" "tuffs_latestRN.phl[23]";
connectAttr "tuffs_latest:left_pinkie_poleVectorZ.o" "tuffs_latestRN.phl[24]";
connectAttr "tuffs_latest:left_pinkie_offset.o" "tuffs_latestRN.phl[25]";
connectAttr "tuffs_latest:left_pinkie_roll.o" "tuffs_latestRN.phl[26]";
connectAttr "tuffs_latest:left_pinkie_twist.o" "tuffs_latestRN.phl[27]";
connectAttr "tuffs_latest:left_pinkie_ikBlend.o" "tuffs_latestRN.phl[28]";
connectAttr "tuffs_latestRN.phl[29]" "pairBlend15.itx2";
connectAttr "tuffs_latestRN.phl[30]" "pairBlend15.ity2";
connectAttr "tuffs_latestRN.phl[31]" "pairBlend15.itz2";
connectAttr "tuffs_latestRN.phl[32]" "pairBlend15.irx2";
connectAttr "tuffs_latestRN.phl[33]" "pairBlend15.iry2";
connectAttr "tuffs_latestRN.phl[34]" "pairBlend15.irz2";
connectAttr "pairBlend16.otx" "tuffs_latestRN.phl[35]";
connectAttr "pairBlend16.oty" "tuffs_latestRN.phl[36]";
connectAttr "pairBlend16.otz" "tuffs_latestRN.phl[37]";
connectAttr "pairBlend16.orx" "tuffs_latestRN.phl[38]";
connectAttr "pairBlend16.ory" "tuffs_latestRN.phl[39]";
connectAttr "pairBlend16.orz" "tuffs_latestRN.phl[40]";
connectAttr "tuffs_latestRN.phl[41]" "pairBlend16.w";
connectAttr "tuffs_latest:left_ring_visibility.o" "tuffs_latestRN.phl[42]";
connectAttr "tuffs_latest:left_ring_scaleX.o" "tuffs_latestRN.phl[43]";
connectAttr "tuffs_latest:left_ring_scaleY.o" "tuffs_latestRN.phl[44]";
connectAttr "tuffs_latest:left_ring_scaleZ.o" "tuffs_latestRN.phl[45]";
connectAttr "tuffs_latest:left_ring_poleVectorX.o" "tuffs_latestRN.phl[46]";
connectAttr "tuffs_latest:left_ring_poleVectorY.o" "tuffs_latestRN.phl[47]";
connectAttr "tuffs_latest:left_ring_poleVectorZ.o" "tuffs_latestRN.phl[48]";
connectAttr "tuffs_latest:left_ring_offset.o" "tuffs_latestRN.phl[49]";
connectAttr "tuffs_latest:left_ring_roll.o" "tuffs_latestRN.phl[50]";
connectAttr "tuffs_latest:left_ring_twist.o" "tuffs_latestRN.phl[51]";
connectAttr "tuffs_latest:left_ring_ikBlend.o" "tuffs_latestRN.phl[52]";
connectAttr "tuffs_latestRN.phl[53]" "pairBlend16.itx2";
connectAttr "tuffs_latestRN.phl[54]" "pairBlend16.ity2";
connectAttr "tuffs_latestRN.phl[55]" "pairBlend16.itz2";
connectAttr "tuffs_latestRN.phl[56]" "pairBlend16.irx2";
connectAttr "tuffs_latestRN.phl[57]" "pairBlend16.iry2";
connectAttr "tuffs_latestRN.phl[58]" "pairBlend16.irz2";
connectAttr "pairBlend17.otx" "tuffs_latestRN.phl[59]";
connectAttr "pairBlend17.oty" "tuffs_latestRN.phl[60]";
connectAttr "pairBlend17.otz" "tuffs_latestRN.phl[61]";
connectAttr "pairBlend17.orx" "tuffs_latestRN.phl[62]";
connectAttr "pairBlend17.ory" "tuffs_latestRN.phl[63]";
connectAttr "pairBlend17.orz" "tuffs_latestRN.phl[64]";
connectAttr "tuffs_latestRN.phl[65]" "pairBlend17.w";
connectAttr "tuffs_latest:left_middle_visibility.o" "tuffs_latestRN.phl[66]";
connectAttr "tuffs_latest:left_middle_scaleX.o" "tuffs_latestRN.phl[67]";
connectAttr "tuffs_latest:left_middle_scaleY.o" "tuffs_latestRN.phl[68]";
connectAttr "tuffs_latest:left_middle_scaleZ.o" "tuffs_latestRN.phl[69]";
connectAttr "tuffs_latest:left_middle_poleVectorX.o" "tuffs_latestRN.phl[70]";
connectAttr "tuffs_latest:left_middle_poleVectorY.o" "tuffs_latestRN.phl[71]";
connectAttr "tuffs_latest:left_middle_poleVectorZ.o" "tuffs_latestRN.phl[72]";
connectAttr "tuffs_latest:left_middle_offset.o" "tuffs_latestRN.phl[73]";
connectAttr "tuffs_latest:left_middle_roll.o" "tuffs_latestRN.phl[74]";
connectAttr "tuffs_latest:left_middle_twist.o" "tuffs_latestRN.phl[75]";
connectAttr "tuffs_latest:left_middle_ikBlend.o" "tuffs_latestRN.phl[76]";
connectAttr "tuffs_latestRN.phl[77]" "pairBlend17.itx2";
connectAttr "tuffs_latestRN.phl[78]" "pairBlend17.ity2";
connectAttr "tuffs_latestRN.phl[79]" "pairBlend17.itz2";
connectAttr "tuffs_latestRN.phl[80]" "pairBlend17.irx2";
connectAttr "tuffs_latestRN.phl[81]" "pairBlend17.iry2";
connectAttr "tuffs_latestRN.phl[82]" "pairBlend17.irz2";
connectAttr "pairBlend18.otx" "tuffs_latestRN.phl[83]";
connectAttr "pairBlend18.oty" "tuffs_latestRN.phl[84]";
connectAttr "pairBlend18.otz" "tuffs_latestRN.phl[85]";
connectAttr "pairBlend18.orx" "tuffs_latestRN.phl[86]";
connectAttr "pairBlend18.ory" "tuffs_latestRN.phl[87]";
connectAttr "pairBlend18.orz" "tuffs_latestRN.phl[88]";
connectAttr "tuffs_latestRN.phl[89]" "pairBlend18.w";
connectAttr "tuffs_latest:left_index_visibility.o" "tuffs_latestRN.phl[90]";
connectAttr "tuffs_latest:left_index_scaleX.o" "tuffs_latestRN.phl[91]";
connectAttr "tuffs_latest:left_index_scaleY.o" "tuffs_latestRN.phl[92]";
connectAttr "tuffs_latest:left_index_scaleZ.o" "tuffs_latestRN.phl[93]";
connectAttr "tuffs_latest:left_index_poleVectorX.o" "tuffs_latestRN.phl[94]";
connectAttr "tuffs_latest:left_index_poleVectorY.o" "tuffs_latestRN.phl[95]";
connectAttr "tuffs_latest:left_index_poleVectorZ.o" "tuffs_latestRN.phl[96]";
connectAttr "tuffs_latest:left_index_offset.o" "tuffs_latestRN.phl[97]";
connectAttr "tuffs_latest:left_index_roll.o" "tuffs_latestRN.phl[98]";
connectAttr "tuffs_latest:left_index_twist.o" "tuffs_latestRN.phl[99]";
connectAttr "tuffs_latest:left_index_ikBlend.o" "tuffs_latestRN.phl[100]";
connectAttr "tuffs_latestRN.phl[101]" "pairBlend18.itx2";
connectAttr "tuffs_latestRN.phl[102]" "pairBlend18.ity2";
connectAttr "tuffs_latestRN.phl[103]" "pairBlend18.itz2";
connectAttr "tuffs_latestRN.phl[104]" "pairBlend18.irx2";
connectAttr "tuffs_latestRN.phl[105]" "pairBlend18.iry2";
connectAttr "tuffs_latestRN.phl[106]" "pairBlend18.irz2";
connectAttr "pairBlend19.otx" "tuffs_latestRN.phl[107]";
connectAttr "pairBlend19.oty" "tuffs_latestRN.phl[108]";
connectAttr "pairBlend19.otz" "tuffs_latestRN.phl[109]";
connectAttr "pairBlend19.orx" "tuffs_latestRN.phl[110]";
connectAttr "pairBlend19.ory" "tuffs_latestRN.phl[111]";
connectAttr "pairBlend19.orz" "tuffs_latestRN.phl[112]";
connectAttr "tuffs_latestRN.phl[113]" "pairBlend19.w";
connectAttr "tuffs_latest:left_thumb_visibility.o" "tuffs_latestRN.phl[114]";
connectAttr "tuffs_latest:left_thumb_scaleX.o" "tuffs_latestRN.phl[115]";
connectAttr "tuffs_latest:left_thumb_scaleY.o" "tuffs_latestRN.phl[116]";
connectAttr "tuffs_latest:left_thumb_scaleZ.o" "tuffs_latestRN.phl[117]";
connectAttr "tuffs_latest:left_thumb_poleVectorX.o" "tuffs_latestRN.phl[118]";
connectAttr "tuffs_latest:left_thumb_poleVectorY.o" "tuffs_latestRN.phl[119]";
connectAttr "tuffs_latest:left_thumb_poleVectorZ.o" "tuffs_latestRN.phl[120]";
connectAttr "tuffs_latest:left_thumb_offset.o" "tuffs_latestRN.phl[121]";
connectAttr "tuffs_latest:left_thumb_roll.o" "tuffs_latestRN.phl[122]";
connectAttr "tuffs_latest:left_thumb_twist.o" "tuffs_latestRN.phl[123]";
connectAttr "tuffs_latest:left_thumb_ikBlend.o" "tuffs_latestRN.phl[124]";
connectAttr "tuffs_latestRN.phl[125]" "pairBlend19.itx2";
connectAttr "tuffs_latestRN.phl[126]" "pairBlend19.ity2";
connectAttr "tuffs_latestRN.phl[127]" "pairBlend19.itz2";
connectAttr "tuffs_latestRN.phl[128]" "pairBlend19.irx2";
connectAttr "tuffs_latestRN.phl[129]" "pairBlend19.iry2";
connectAttr "tuffs_latestRN.phl[130]" "pairBlend19.irz2";
connectAttr "pairBlend20.otx" "tuffs_latestRN.phl[131]";
connectAttr "pairBlend20.oty" "tuffs_latestRN.phl[132]";
connectAttr "pairBlend20.otz" "tuffs_latestRN.phl[133]";
connectAttr "pairBlend20.orx" "tuffs_latestRN.phl[134]";
connectAttr "pairBlend20.ory" "tuffs_latestRN.phl[135]";
connectAttr "pairBlend20.orz" "tuffs_latestRN.phl[136]";
connectAttr "tuffs_latestRN.phl[137]" "pairBlend20.w";
connectAttr "tuffs_latest:RightLegHandle_visibility.o" "tuffs_latestRN.phl[138]"
		;
connectAttr "tuffs_latest:RightLegHandle_scaleX.o" "tuffs_latestRN.phl[139]";
connectAttr "tuffs_latest:RightLegHandle_scaleY.o" "tuffs_latestRN.phl[140]";
connectAttr "tuffs_latest:RightLegHandle_scaleZ.o" "tuffs_latestRN.phl[141]";
connectAttr "tuffs_latest:RightLegHandle_offset.o" "tuffs_latestRN.phl[142]";
connectAttr "tuffs_latest:RightLegHandle_roll.o" "tuffs_latestRN.phl[143]";
connectAttr "tuffs_latest:RightLegHandle_twist.o" "tuffs_latestRN.phl[144]";
connectAttr "tuffs_latest:RightLegHandle_ikBlend.o" "tuffs_latestRN.phl[145]";
connectAttr "tuffs_latestRN.phl[146]" "pairBlend20.itx2";
connectAttr "tuffs_latestRN.phl[147]" "pairBlend20.ity2";
connectAttr "tuffs_latestRN.phl[148]" "pairBlend20.itz2";
connectAttr "tuffs_latestRN.phl[149]" "pairBlend20.irx2";
connectAttr "tuffs_latestRN.phl[150]" "pairBlend20.iry2";
connectAttr "tuffs_latestRN.phl[151]" "pairBlend20.irz2";
connectAttr "tuffs_latest:Tuffs002:top1_visibility.o" "tuffs_latestRN.phl[152]";
connectAttr "tuffs_latest:Tuffs002:top1_translateX.o" "tuffs_latestRN.phl[153]";
connectAttr "tuffs_latest:Tuffs002:top1_translateY.o" "tuffs_latestRN.phl[154]";
connectAttr "tuffs_latest:Tuffs002:top1_translateZ.o" "tuffs_latestRN.phl[155]";
connectAttr "tuffs_latest:Tuffs002:top1_rotateX.o" "tuffs_latestRN.phl[156]";
connectAttr "tuffs_latest:Tuffs002:top1_rotateY.o" "tuffs_latestRN.phl[157]";
connectAttr "tuffs_latest:Tuffs002:top1_rotateZ.o" "tuffs_latestRN.phl[158]";
connectAttr "tuffs_latest:Tuffs002:top1_scaleX.o" "tuffs_latestRN.phl[159]";
connectAttr "tuffs_latest:Tuffs002:top1_scaleY.o" "tuffs_latestRN.phl[160]";
connectAttr "tuffs_latest:Tuffs002:top1_scaleZ.o" "tuffs_latestRN.phl[161]";
connectAttr "tuffs_latest:Tuffs002:Tuffs_Mesh_visibility.o" "tuffs_latestRN.phl[162]"
		;
connectAttr "pairBlend21.otx" "tuffs_latestRN.phl[163]";
connectAttr "pairBlend21.oty" "tuffs_latestRN.phl[164]";
connectAttr "pairBlend21.otz" "tuffs_latestRN.phl[165]";
connectAttr "pairBlend21.orx" "tuffs_latestRN.phl[166]";
connectAttr "pairBlend21.ory" "tuffs_latestRN.phl[167]";
connectAttr "pairBlend21.orz" "tuffs_latestRN.phl[168]";
connectAttr "tuffs_latestRN.phl[169]" "pairBlend21.w";
connectAttr "tuffs_latest:LeftLegHandle_visibility.o" "tuffs_latestRN.phl[170]";
connectAttr "tuffs_latest:LeftLegHandle_scaleX.o" "tuffs_latestRN.phl[171]";
connectAttr "tuffs_latest:LeftLegHandle_scaleY.o" "tuffs_latestRN.phl[172]";
connectAttr "tuffs_latest:LeftLegHandle_scaleZ.o" "tuffs_latestRN.phl[173]";
connectAttr "tuffs_latest:LeftLegHandle_offset.o" "tuffs_latestRN.phl[174]";
connectAttr "tuffs_latest:LeftLegHandle_roll.o" "tuffs_latestRN.phl[175]";
connectAttr "tuffs_latest:LeftLegHandle_twist.o" "tuffs_latestRN.phl[176]";
connectAttr "tuffs_latest:LeftLegHandle_ikBlend.o" "tuffs_latestRN.phl[177]";
connectAttr "tuffs_latestRN.phl[178]" "pairBlend21.itx2";
connectAttr "tuffs_latestRN.phl[179]" "pairBlend21.ity2";
connectAttr "tuffs_latestRN.phl[180]" "pairBlend21.itz2";
connectAttr "tuffs_latestRN.phl[181]" "pairBlend21.irx2";
connectAttr "tuffs_latestRN.phl[182]" "pairBlend21.iry2";
connectAttr "tuffs_latestRN.phl[183]" "pairBlend21.irz2";
connectAttr "pairBlend22.otx" "tuffs_latestRN.phl[184]";
connectAttr "pairBlend22.oty" "tuffs_latestRN.phl[185]";
connectAttr "pairBlend22.otz" "tuffs_latestRN.phl[186]";
connectAttr "pairBlend22.orx" "tuffs_latestRN.phl[187]";
connectAttr "pairBlend22.ory" "tuffs_latestRN.phl[188]";
connectAttr "pairBlend22.orz" "tuffs_latestRN.phl[189]";
connectAttr "tuffs_latestRN.phl[190]" "pairBlend22.w";
connectAttr "tuffs_latest:right_thumb_visibility.o" "tuffs_latestRN.phl[191]";
connectAttr "tuffs_latest:right_thumb_scaleX.o" "tuffs_latestRN.phl[192]";
connectAttr "tuffs_latest:right_thumb_scaleY.o" "tuffs_latestRN.phl[193]";
connectAttr "tuffs_latest:right_thumb_scaleZ.o" "tuffs_latestRN.phl[194]";
connectAttr "tuffs_latest:right_thumb_poleVectorX.o" "tuffs_latestRN.phl[195]";
connectAttr "tuffs_latest:right_thumb_poleVectorY.o" "tuffs_latestRN.phl[196]";
connectAttr "tuffs_latest:right_thumb_poleVectorZ.o" "tuffs_latestRN.phl[197]";
connectAttr "tuffs_latest:right_thumb_offset.o" "tuffs_latestRN.phl[198]";
connectAttr "tuffs_latest:right_thumb_roll.o" "tuffs_latestRN.phl[199]";
connectAttr "tuffs_latest:right_thumb_twist.o" "tuffs_latestRN.phl[200]";
connectAttr "tuffs_latest:right_thumb_ikBlend.o" "tuffs_latestRN.phl[201]";
connectAttr "tuffs_latestRN.phl[202]" "pairBlend22.itx2";
connectAttr "tuffs_latestRN.phl[203]" "pairBlend22.ity2";
connectAttr "tuffs_latestRN.phl[204]" "pairBlend22.itz2";
connectAttr "tuffs_latestRN.phl[205]" "pairBlend22.irx2";
connectAttr "tuffs_latestRN.phl[206]" "pairBlend22.iry2";
connectAttr "tuffs_latestRN.phl[207]" "pairBlend22.irz2";
connectAttr "pairBlend23.otx" "tuffs_latestRN.phl[208]";
connectAttr "pairBlend23.oty" "tuffs_latestRN.phl[209]";
connectAttr "pairBlend23.otz" "tuffs_latestRN.phl[210]";
connectAttr "pairBlend23.orx" "tuffs_latestRN.phl[211]";
connectAttr "pairBlend23.ory" "tuffs_latestRN.phl[212]";
connectAttr "pairBlend23.orz" "tuffs_latestRN.phl[213]";
connectAttr "tuffs_latestRN.phl[214]" "pairBlend23.w";
connectAttr "tuffs_latest:right_index_visibility.o" "tuffs_latestRN.phl[215]";
connectAttr "tuffs_latest:right_index_scaleX.o" "tuffs_latestRN.phl[216]";
connectAttr "tuffs_latest:right_index_scaleY.o" "tuffs_latestRN.phl[217]";
connectAttr "tuffs_latest:right_index_scaleZ.o" "tuffs_latestRN.phl[218]";
connectAttr "tuffs_latest:right_index_poleVectorX.o" "tuffs_latestRN.phl[219]";
connectAttr "tuffs_latest:right_index_poleVectorY.o" "tuffs_latestRN.phl[220]";
connectAttr "tuffs_latest:right_index_poleVectorZ.o" "tuffs_latestRN.phl[221]";
connectAttr "tuffs_latest:right_index_offset.o" "tuffs_latestRN.phl[222]";
connectAttr "tuffs_latest:right_index_roll.o" "tuffs_latestRN.phl[223]";
connectAttr "tuffs_latest:right_index_twist.o" "tuffs_latestRN.phl[224]";
connectAttr "tuffs_latest:right_index_ikBlend.o" "tuffs_latestRN.phl[225]";
connectAttr "tuffs_latestRN.phl[226]" "pairBlend23.itx2";
connectAttr "tuffs_latestRN.phl[227]" "pairBlend23.ity2";
connectAttr "tuffs_latestRN.phl[228]" "pairBlend23.itz2";
connectAttr "tuffs_latestRN.phl[229]" "pairBlend23.irx2";
connectAttr "tuffs_latestRN.phl[230]" "pairBlend23.iry2";
connectAttr "tuffs_latestRN.phl[231]" "pairBlend23.irz2";
connectAttr "pairBlend24.otx" "tuffs_latestRN.phl[232]";
connectAttr "pairBlend24.oty" "tuffs_latestRN.phl[233]";
connectAttr "pairBlend24.otz" "tuffs_latestRN.phl[234]";
connectAttr "pairBlend24.orx" "tuffs_latestRN.phl[235]";
connectAttr "pairBlend24.ory" "tuffs_latestRN.phl[236]";
connectAttr "pairBlend24.orz" "tuffs_latestRN.phl[237]";
connectAttr "tuffs_latestRN.phl[238]" "pairBlend24.w";
connectAttr "tuffs_latest:right_middle_visibility.o" "tuffs_latestRN.phl[239]";
connectAttr "tuffs_latest:right_middle_scaleX.o" "tuffs_latestRN.phl[240]";
connectAttr "tuffs_latest:right_middle_scaleY.o" "tuffs_latestRN.phl[241]";
connectAttr "tuffs_latest:right_middle_scaleZ.o" "tuffs_latestRN.phl[242]";
connectAttr "tuffs_latest:right_middle_poleVectorX.o" "tuffs_latestRN.phl[243]";
connectAttr "tuffs_latest:right_middle_poleVectorY.o" "tuffs_latestRN.phl[244]";
connectAttr "tuffs_latest:right_middle_poleVectorZ.o" "tuffs_latestRN.phl[245]";
connectAttr "tuffs_latest:right_middle_offset.o" "tuffs_latestRN.phl[246]";
connectAttr "tuffs_latest:right_middle_roll.o" "tuffs_latestRN.phl[247]";
connectAttr "tuffs_latest:right_middle_twist.o" "tuffs_latestRN.phl[248]";
connectAttr "tuffs_latest:right_middle_ikBlend.o" "tuffs_latestRN.phl[249]";
connectAttr "tuffs_latestRN.phl[250]" "pairBlend24.itx2";
connectAttr "tuffs_latestRN.phl[251]" "pairBlend24.ity2";
connectAttr "tuffs_latestRN.phl[252]" "pairBlend24.itz2";
connectAttr "tuffs_latestRN.phl[253]" "pairBlend24.irx2";
connectAttr "tuffs_latestRN.phl[254]" "pairBlend24.iry2";
connectAttr "tuffs_latestRN.phl[255]" "pairBlend24.irz2";
connectAttr "pairBlend25.otx" "tuffs_latestRN.phl[256]";
connectAttr "pairBlend25.oty" "tuffs_latestRN.phl[257]";
connectAttr "pairBlend25.otz" "tuffs_latestRN.phl[258]";
connectAttr "pairBlend25.orx" "tuffs_latestRN.phl[259]";
connectAttr "pairBlend25.ory" "tuffs_latestRN.phl[260]";
connectAttr "pairBlend25.orz" "tuffs_latestRN.phl[261]";
connectAttr "tuffs_latestRN.phl[262]" "pairBlend25.w";
connectAttr "tuffs_latest:right_ring_visibility.o" "tuffs_latestRN.phl[263]";
connectAttr "tuffs_latest:right_ring_scaleX.o" "tuffs_latestRN.phl[264]";
connectAttr "tuffs_latest:right_ring_scaleY.o" "tuffs_latestRN.phl[265]";
connectAttr "tuffs_latest:right_ring_scaleZ.o" "tuffs_latestRN.phl[266]";
connectAttr "tuffs_latest:right_ring_poleVectorX.o" "tuffs_latestRN.phl[267]";
connectAttr "tuffs_latest:right_ring_poleVectorY.o" "tuffs_latestRN.phl[268]";
connectAttr "tuffs_latest:right_ring_poleVectorZ.o" "tuffs_latestRN.phl[269]";
connectAttr "tuffs_latest:right_ring_offset.o" "tuffs_latestRN.phl[270]";
connectAttr "tuffs_latest:right_ring_roll.o" "tuffs_latestRN.phl[271]";
connectAttr "tuffs_latest:right_ring_twist.o" "tuffs_latestRN.phl[272]";
connectAttr "tuffs_latest:right_ring_ikBlend.o" "tuffs_latestRN.phl[273]";
connectAttr "tuffs_latestRN.phl[274]" "pairBlend25.itx2";
connectAttr "tuffs_latestRN.phl[275]" "pairBlend25.ity2";
connectAttr "tuffs_latestRN.phl[276]" "pairBlend25.itz2";
connectAttr "tuffs_latestRN.phl[277]" "pairBlend25.irx2";
connectAttr "tuffs_latestRN.phl[278]" "pairBlend25.iry2";
connectAttr "tuffs_latestRN.phl[279]" "pairBlend25.irz2";
connectAttr "pairBlend26.otx" "tuffs_latestRN.phl[280]";
connectAttr "pairBlend26.oty" "tuffs_latestRN.phl[281]";
connectAttr "pairBlend26.otz" "tuffs_latestRN.phl[282]";
connectAttr "pairBlend26.orx" "tuffs_latestRN.phl[283]";
connectAttr "pairBlend26.ory" "tuffs_latestRN.phl[284]";
connectAttr "pairBlend26.orz" "tuffs_latestRN.phl[285]";
connectAttr "tuffs_latestRN.phl[286]" "pairBlend26.w";
connectAttr "tuffs_latest:right_pinky_visibility.o" "tuffs_latestRN.phl[287]";
connectAttr "tuffs_latest:right_pinky_scaleX.o" "tuffs_latestRN.phl[288]";
connectAttr "tuffs_latest:right_pinky_scaleY.o" "tuffs_latestRN.phl[289]";
connectAttr "tuffs_latest:right_pinky_scaleZ.o" "tuffs_latestRN.phl[290]";
connectAttr "tuffs_latest:right_pinky_poleVectorX.o" "tuffs_latestRN.phl[291]";
connectAttr "tuffs_latest:right_pinky_poleVectorY.o" "tuffs_latestRN.phl[292]";
connectAttr "tuffs_latest:right_pinky_poleVectorZ.o" "tuffs_latestRN.phl[293]";
connectAttr "tuffs_latest:right_pinky_offset.o" "tuffs_latestRN.phl[294]";
connectAttr "tuffs_latest:right_pinky_roll.o" "tuffs_latestRN.phl[295]";
connectAttr "tuffs_latest:right_pinky_twist.o" "tuffs_latestRN.phl[296]";
connectAttr "tuffs_latest:right_pinky_ikBlend.o" "tuffs_latestRN.phl[297]";
connectAttr "tuffs_latestRN.phl[298]" "pairBlend26.itx2";
connectAttr "tuffs_latestRN.phl[299]" "pairBlend26.ity2";
connectAttr "tuffs_latestRN.phl[300]" "pairBlend26.itz2";
connectAttr "tuffs_latestRN.phl[301]" "pairBlend26.irx2";
connectAttr "tuffs_latestRN.phl[302]" "pairBlend26.iry2";
connectAttr "tuffs_latestRN.phl[303]" "pairBlend26.irz2";
connectAttr "pairBlend27.otx" "tuffs_latestRN.phl[304]";
connectAttr "pairBlend27.oty" "tuffs_latestRN.phl[305]";
connectAttr "pairBlend27.otz" "tuffs_latestRN.phl[306]";
connectAttr "pairBlend27.orx" "tuffs_latestRN.phl[307]";
connectAttr "pairBlend27.ory" "tuffs_latestRN.phl[308]";
connectAttr "pairBlend27.orz" "tuffs_latestRN.phl[309]";
connectAttr "tuffs_latestRN.phl[310]" "pairBlend27.w";
connectAttr "tuffs_latest:LeftArmHandle_visibility.o" "tuffs_latestRN.phl[311]";
connectAttr "tuffs_latest:LeftArmHandle_scaleX.o" "tuffs_latestRN.phl[312]";
connectAttr "tuffs_latest:LeftArmHandle_scaleY.o" "tuffs_latestRN.phl[313]";
connectAttr "tuffs_latest:LeftArmHandle_scaleZ.o" "tuffs_latestRN.phl[314]";
connectAttr "tuffs_latest:LeftArmHandle_offset.o" "tuffs_latestRN.phl[315]";
connectAttr "tuffs_latest:LeftArmHandle_roll.o" "tuffs_latestRN.phl[316]";
connectAttr "tuffs_latest:LeftArmHandle_twist.o" "tuffs_latestRN.phl[317]";
connectAttr "tuffs_latest:LeftArmHandle_ikBlend.o" "tuffs_latestRN.phl[318]";
connectAttr "tuffs_latestRN.phl[319]" "pairBlend27.itx2";
connectAttr "tuffs_latestRN.phl[320]" "pairBlend27.ity2";
connectAttr "tuffs_latestRN.phl[321]" "pairBlend27.itz2";
connectAttr "tuffs_latestRN.phl[322]" "pairBlend27.irx2";
connectAttr "tuffs_latestRN.phl[323]" "pairBlend27.iry2";
connectAttr "tuffs_latestRN.phl[324]" "pairBlend27.irz2";
connectAttr "pairBlend28.otx" "tuffs_latestRN.phl[325]";
connectAttr "pairBlend28.oty" "tuffs_latestRN.phl[326]";
connectAttr "pairBlend28.otz" "tuffs_latestRN.phl[327]";
connectAttr "pairBlend28.orx" "tuffs_latestRN.phl[328]";
connectAttr "pairBlend28.ory" "tuffs_latestRN.phl[329]";
connectAttr "pairBlend28.orz" "tuffs_latestRN.phl[330]";
connectAttr "tuffs_latestRN.phl[331]" "pairBlend28.w";
connectAttr "tuffs_latest:RightArmHandle_visibility.o" "tuffs_latestRN.phl[332]"
		;
connectAttr "tuffs_latest:RightArmHandle_scaleX.o" "tuffs_latestRN.phl[333]";
connectAttr "tuffs_latest:RightArmHandle_scaleY.o" "tuffs_latestRN.phl[334]";
connectAttr "tuffs_latest:RightArmHandle_scaleZ.o" "tuffs_latestRN.phl[335]";
connectAttr "tuffs_latest:RightArmHandle_offset.o" "tuffs_latestRN.phl[336]";
connectAttr "tuffs_latest:RightArmHandle_roll.o" "tuffs_latestRN.phl[337]";
connectAttr "tuffs_latest:RightArmHandle_twist.o" "tuffs_latestRN.phl[338]";
connectAttr "tuffs_latest:RightArmHandle_ikBlend.o" "tuffs_latestRN.phl[339]";
connectAttr "tuffs_latestRN.phl[340]" "pairBlend28.itx2";
connectAttr "tuffs_latestRN.phl[341]" "pairBlend28.ity2";
connectAttr "tuffs_latestRN.phl[342]" "pairBlend28.itz2";
connectAttr "tuffs_latestRN.phl[343]" "pairBlend28.irx2";
connectAttr "tuffs_latestRN.phl[344]" "pairBlend28.iry2";
connectAttr "tuffs_latestRN.phl[345]" "pairBlend28.irz2";
connectAttr "tuffs_latest:controller_root_translateX.o" "tuffs_latestRN.phl[346]"
		;
connectAttr "tuffs_latest:controller_root_translateY.o" "tuffs_latestRN.phl[347]"
		;
connectAttr "tuffs_latest:controller_root_translateZ.o" "tuffs_latestRN.phl[348]"
		;
connectAttr "tuffs_latest:controller_root_rotateX.o" "tuffs_latestRN.phl[349]";
connectAttr "tuffs_latest:controller_root_rotateY.o" "tuffs_latestRN.phl[350]";
connectAttr "tuffs_latest:controller_root_rotateZ.o" "tuffs_latestRN.phl[351]";
connectAttr "tuffs_latest:controller_root_scaleX.o" "tuffs_latestRN.phl[352]";
connectAttr "tuffs_latest:controller_root_scaleY.o" "tuffs_latestRN.phl[353]";
connectAttr "tuffs_latest:controller_root_scaleZ.o" "tuffs_latestRN.phl[354]";
connectAttr "tuffs_latest:controller_root_visibility.o" "tuffs_latestRN.phl[355]"
		;
connectAttr "tuffs_latest:controller_COG_translateX.o" "tuffs_latestRN.phl[356]"
		;
connectAttr "tuffs_latest:controller_COG_translateY.o" "tuffs_latestRN.phl[357]"
		;
connectAttr "tuffs_latest:controller_COG_translateZ.o" "tuffs_latestRN.phl[358]"
		;
connectAttr "tuffs_latest:controller_COG_rotateX.o" "tuffs_latestRN.phl[359]";
connectAttr "tuffs_latest:controller_COG_rotateY.o" "tuffs_latestRN.phl[360]";
connectAttr "tuffs_latest:controller_COG_rotateZ.o" "tuffs_latestRN.phl[361]";
connectAttr "tuffs_latest:controller_COG_scaleX.o" "tuffs_latestRN.phl[362]";
connectAttr "tuffs_latest:controller_COG_scaleY.o" "tuffs_latestRN.phl[363]";
connectAttr "tuffs_latest:controller_COG_scaleZ.o" "tuffs_latestRN.phl[364]";
connectAttr "tuffs_latest:controller_COG_visibility.o" "tuffs_latestRN.phl[365]"
		;
connectAttr "tuffs_latest:controller_head_translateX.o" "tuffs_latestRN.phl[366]"
		;
connectAttr "tuffs_latest:controller_head_translateY.o" "tuffs_latestRN.phl[367]"
		;
connectAttr "tuffs_latest:controller_head_translateZ.o" "tuffs_latestRN.phl[368]"
		;
connectAttr "tuffs_latest:controller_head_rotateX.o" "tuffs_latestRN.phl[369]";
connectAttr "tuffs_latest:controller_head_rotateY.o" "tuffs_latestRN.phl[370]";
connectAttr "tuffs_latest:controller_head_rotateZ.o" "tuffs_latestRN.phl[371]";
connectAttr "tuffs_latest:controller_head_scaleX.o" "tuffs_latestRN.phl[372]";
connectAttr "tuffs_latest:controller_head_scaleY.o" "tuffs_latestRN.phl[373]";
connectAttr "tuffs_latest:controller_head_scaleZ.o" "tuffs_latestRN.phl[374]";
connectAttr "tuffs_latest:controller_head_visibility.o" "tuffs_latestRN.phl[375]"
		;
connectAttr "treasure_chest2:pCube1_translateX.o" "treasure_chest2RN.phl[1]";
connectAttr "treasure_chest2:pCube1_translateY.o" "treasure_chest2RN.phl[2]";
connectAttr "treasure_chest2:pCube1_translateZ.o" "treasure_chest2RN.phl[3]";
connectAttr "treasure_chest2:pCube1_visibility.o" "treasure_chest2RN.phl[4]";
connectAttr "treasure_chest2:pCube1_rotateX.o" "treasure_chest2RN.phl[5]";
connectAttr "treasure_chest2:pCube1_rotateY.o" "treasure_chest2RN.phl[6]";
connectAttr "treasure_chest2:pCube1_rotateZ.o" "treasure_chest2RN.phl[7]";
connectAttr "treasure_chest2:pCube1_scaleX.o" "treasure_chest2RN.phl[8]";
connectAttr "treasure_chest2:pCube1_scaleY.o" "treasure_chest2RN.phl[9]";
connectAttr "treasure_chest2:pCube1_scaleZ.o" "treasure_chest2RN.phl[10]";
connectAttr "treasure_chest2:pCylinder2_translateX.o" "treasure_chest2RN.phl[11]"
		;
connectAttr "treasure_chest2:pCylinder2_translateY.o" "treasure_chest2RN.phl[12]"
		;
connectAttr "treasure_chest2:pCylinder2_translateZ.o" "treasure_chest2RN.phl[13]"
		;
connectAttr "treasure_chest2:pCylinder2_visibility.o" "treasure_chest2RN.phl[14]"
		;
connectAttr "treasure_chest2:pCylinder2_rotateX.o" "treasure_chest2RN.phl[15]";
connectAttr "treasure_chest2:pCylinder2_rotateY.o" "treasure_chest2RN.phl[16]";
connectAttr "treasure_chest2:pCylinder2_rotateZ.o" "treasure_chest2RN.phl[17]";
connectAttr "treasure_chest2:pCylinder2_scaleX.o" "treasure_chest2RN.phl[18]";
connectAttr "treasure_chest2:pCylinder2_scaleY.o" "treasure_chest2RN.phl[19]";
connectAttr "treasure_chest2:pCylinder2_scaleZ.o" "treasure_chest2RN.phl[20]";
connectAttr "treasure_chest2:pCylinder3_translateX.o" "treasure_chest2RN.phl[21]"
		;
connectAttr "treasure_chest2:pCylinder3_translateY.o" "treasure_chest2RN.phl[22]"
		;
connectAttr "treasure_chest2:pCylinder3_translateZ.o" "treasure_chest2RN.phl[23]"
		;
connectAttr "treasure_chest2:pCylinder3_visibility.o" "treasure_chest2RN.phl[24]"
		;
connectAttr "treasure_chest2:pCylinder3_rotateX.o" "treasure_chest2RN.phl[25]";
connectAttr "treasure_chest2:pCylinder3_rotateY.o" "treasure_chest2RN.phl[26]";
connectAttr "treasure_chest2:pCylinder3_rotateZ.o" "treasure_chest2RN.phl[27]";
connectAttr "treasure_chest2:pCylinder3_scaleX.o" "treasure_chest2RN.phl[28]";
connectAttr "treasure_chest2:pCylinder3_scaleY.o" "treasure_chest2RN.phl[29]";
connectAttr "treasure_chest2:pCylinder3_scaleZ.o" "treasure_chest2RN.phl[30]";
connectAttr "treasure_chest2:polySurface1_translateX.o" "treasure_chest2RN.phl[31]"
		;
connectAttr "treasure_chest2:polySurface1_translateY.o" "treasure_chest2RN.phl[32]"
		;
connectAttr "treasure_chest2:polySurface1_translateZ.o" "treasure_chest2RN.phl[33]"
		;
connectAttr "treasure_chest2:polySurface1_rotateX.o" "treasure_chest2RN.phl[34]"
		;
connectAttr "treasure_chest2:polySurface1_rotateY.o" "treasure_chest2RN.phl[35]"
		;
connectAttr "treasure_chest2:polySurface1_rotateZ.o" "treasure_chest2RN.phl[36]"
		;
connectAttr "treasure_chest2:polySurface1_scaleX.o" "treasure_chest2RN.phl[37]";
connectAttr "treasure_chest2:polySurface1_scaleY.o" "treasure_chest2RN.phl[38]";
connectAttr "treasure_chest2:polySurface1_scaleZ.o" "treasure_chest2RN.phl[39]";
connectAttr "treasure_chest2:polySurface1_visibility.o" "treasure_chest2RN.phl[40]"
		;
connectAttr "treasure_chest2:pCube2_translateX.o" "treasure_chest2RN.phl[41]";
connectAttr "treasure_chest2:pCube2_translateY.o" "treasure_chest2RN.phl[42]";
connectAttr "treasure_chest2:pCube2_translateZ.o" "treasure_chest2RN.phl[43]";
connectAttr "treasure_chest2:pCube2_visibility.o" "treasure_chest2RN.phl[44]";
connectAttr "treasure_chest2:pCube2_rotateX.o" "treasure_chest2RN.phl[45]";
connectAttr "treasure_chest2:pCube2_rotateY.o" "treasure_chest2RN.phl[46]";
connectAttr "treasure_chest2:pCube2_rotateZ.o" "treasure_chest2RN.phl[47]";
connectAttr "treasure_chest2:pCube2_scaleX.o" "treasure_chest2RN.phl[48]";
connectAttr "treasure_chest2:pCube2_scaleY.o" "treasure_chest2RN.phl[49]";
connectAttr "treasure_chest2:pCube2_scaleZ.o" "treasure_chest2RN.phl[50]";
connectAttr "treasure_chest2:polySurface2_translateX.o" "treasure_chest2RN.phl[51]"
		;
connectAttr "treasure_chest2:polySurface2_translateY.o" "treasure_chest2RN.phl[52]"
		;
connectAttr "treasure_chest2:polySurface2_translateZ.o" "treasure_chest2RN.phl[53]"
		;
connectAttr "treasure_chest2:polySurface2_scaleX.o" "treasure_chest2RN.phl[54]";
connectAttr "treasure_chest2:polySurface2_scaleY.o" "treasure_chest2RN.phl[55]";
connectAttr "treasure_chest2:polySurface2_scaleZ.o" "treasure_chest2RN.phl[56]";
connectAttr "treasure_chest2:polySurface2_visibility.o" "treasure_chest2RN.phl[57]"
		;
connectAttr "treasure_chest2:polySurface2_rotateX.o" "treasure_chest2RN.phl[58]"
		;
connectAttr "treasure_chest2:polySurface2_rotateY.o" "treasure_chest2RN.phl[59]"
		;
connectAttr "treasure_chest2:polySurface2_rotateZ.o" "treasure_chest2RN.phl[60]"
		;
connectAttr "treasure_chest2:pCube3_translateX.o" "treasure_chest2RN.phl[61]";
connectAttr "treasure_chest2:pCube3_translateY.o" "treasure_chest2RN.phl[62]";
connectAttr "treasure_chest2:pCube3_translateZ.o" "treasure_chest2RN.phl[63]";
connectAttr "treasure_chest2:pCube3_visibility.o" "treasure_chest2RN.phl[64]";
connectAttr "treasure_chest2:pCube3_rotateX.o" "treasure_chest2RN.phl[65]";
connectAttr "treasure_chest2:pCube3_rotateY.o" "treasure_chest2RN.phl[66]";
connectAttr "treasure_chest2:pCube3_rotateZ.o" "treasure_chest2RN.phl[67]";
connectAttr "treasure_chest2:pCube3_scaleX.o" "treasure_chest2RN.phl[68]";
connectAttr "treasure_chest2:pCube3_scaleY.o" "treasure_chest2RN.phl[69]";
connectAttr "treasure_chest2:pCube3_scaleZ.o" "treasure_chest2RN.phl[70]";
connectAttr "key_latest:Obj_000003_translateX.o" "key_latestRN.phl[1]";
connectAttr "key_latest:Obj_000003_translateY.o" "key_latestRN.phl[2]";
connectAttr "key_latest:Obj_000003_translateZ.o" "key_latestRN.phl[3]";
connectAttr "key_latest:Obj_000003_rotateX.o" "key_latestRN.phl[4]";
connectAttr "key_latest:Obj_000003_rotateY.o" "key_latestRN.phl[5]";
connectAttr "key_latest:Obj_000003_rotateZ.o" "key_latestRN.phl[6]";
connectAttr "key_latest:Obj_000003_scaleX.o" "key_latestRN.phl[7]";
connectAttr "key_latest:Obj_000003_scaleY.o" "key_latestRN.phl[8]";
connectAttr "key_latest:Obj_000003_scaleZ.o" "key_latestRN.phl[9]";
connectAttr "key_latest:Obj_000003_visibility.o" "key_latestRN.phl[10]";
connectAttr "smarty_latest1:global_ctrl_translateZ.o" "smarty_latestRN1.phl[1]";
connectAttr "smarty_latest1:global_ctrl_translateY.o" "smarty_latestRN1.phl[2]";
connectAttr "smarty_latest1:global_ctrl_translateX.o" "smarty_latestRN1.phl[3]";
connectAttr "smarty_latest1:global_ctrl_scaleX.o" "smarty_latestRN1.phl[4]";
connectAttr "smarty_latest1:global_ctrl_scaleY.o" "smarty_latestRN1.phl[5]";
connectAttr "smarty_latest1:global_ctrl_scaleZ.o" "smarty_latestRN1.phl[6]";
connectAttr "smarty_latest1:global_ctrl_rotateX.o" "smarty_latestRN1.phl[7]";
connectAttr "smarty_latest1:global_ctrl_rotateY.o" "smarty_latestRN1.phl[8]";
connectAttr "smarty_latest1:global_ctrl_rotateZ.o" "smarty_latestRN1.phl[9]";
connectAttr "pairBlend48.otx" "smarty_latestRN1.phl[10]";
connectAttr "pairBlend48.oty" "smarty_latestRN1.phl[11]";
connectAttr "pairBlend48.otz" "smarty_latestRN1.phl[12]";
connectAttr "pairBlend48.orx" "smarty_latestRN1.phl[13]";
connectAttr "pairBlend48.ory" "smarty_latestRN1.phl[14]";
connectAttr "pairBlend48.orz" "smarty_latestRN1.phl[15]";
connectAttr "smarty_latest1:rootJ_blendParent.o" "smarty_latestRN1.phl[16]";
connectAttr "smarty_latestRN1.phl[17]" "pairBlend48.w";
connectAttr "smarty_latestRN1.phl[18]" "pairBlend48.itx2";
connectAttr "smarty_latestRN1.phl[19]" "pairBlend48.ity2";
connectAttr "smarty_latestRN1.phl[20]" "pairBlend48.itz2";
connectAttr "smarty_latestRN1.phl[21]" "pairBlend48.irx2";
connectAttr "smarty_latestRN1.phl[22]" "pairBlend48.iry2";
connectAttr "smarty_latestRN1.phl[23]" "pairBlend48.irz2";
connectAttr "smarty_latest1:leftFoot_ctrl_Footroll.o" "smarty_latestRN1.phl[24]"
		;
connectAttr "smarty_latest1:leftFoot_ctrl_rotateX.o" "smarty_latestRN1.phl[25]";
connectAttr "smarty_latest1:leftFoot_ctrl_rotateY.o" "smarty_latestRN1.phl[26]";
connectAttr "smarty_latest1:leftFoot_ctrl_rotateZ.o" "smarty_latestRN1.phl[27]";
connectAttr "smarty_latest1:leftFoot_ctrl_translateX.o" "smarty_latestRN1.phl[28]"
		;
connectAttr "smarty_latest1:leftFoot_ctrl_translateY.o" "smarty_latestRN1.phl[29]"
		;
connectAttr "smarty_latest1:leftFoot_ctrl_translateZ.o" "smarty_latestRN1.phl[30]"
		;
connectAttr "smarty_latest1:rightFoot_ctrl_Footroll.o" "smarty_latestRN1.phl[31]"
		;
connectAttr "smarty_latest1:rightFoot_ctrl_rotateX.o" "smarty_latestRN1.phl[32]"
		;
connectAttr "smarty_latest1:rightFoot_ctrl_rotateY.o" "smarty_latestRN1.phl[33]"
		;
connectAttr "smarty_latest1:rightFoot_ctrl_rotateZ.o" "smarty_latestRN1.phl[34]"
		;
connectAttr "smarty_latest1:rightFoot_ctrl_translateX.o" "smarty_latestRN1.phl[35]"
		;
connectAttr "smarty_latest1:rightFoot_ctrl_translateY.o" "smarty_latestRN1.phl[36]"
		;
connectAttr "smarty_latest1:rightFoot_ctrl_translateZ.o" "smarty_latestRN1.phl[37]"
		;
connectAttr "smarty_latest1:cog_ctrl_translateX.o" "smarty_latestRN1.phl[38]";
connectAttr "smarty_latest1:cog_ctrl_translateY.o" "smarty_latestRN1.phl[39]";
connectAttr "smarty_latest1:cog_ctrl_translateZ.o" "smarty_latestRN1.phl[40]";
connectAttr "smarty_latest1:cog_ctrl_rotateX.o" "smarty_latestRN1.phl[41]";
connectAttr "smarty_latest1:cog_ctrl_rotateY.o" "smarty_latestRN1.phl[42]";
connectAttr "smarty_latest1:cog_ctrl_rotateZ.o" "smarty_latestRN1.phl[43]";
connectAttr "smarty_latest1:hip_ctrl_rotateX.o" "smarty_latestRN1.phl[44]";
connectAttr "smarty_latest1:hip_ctrl_rotateY.o" "smarty_latestRN1.phl[45]";
connectAttr "smarty_latest1:hip_ctrl_rotateZ.o" "smarty_latestRN1.phl[46]";
connectAttr "smarty_latest1:back_ctrl_rotateX.o" "smarty_latestRN1.phl[47]";
connectAttr "smarty_latest1:back_ctrl_rotateY.o" "smarty_latestRN1.phl[48]";
connectAttr "smarty_latest1:back_ctrl_rotateZ.o" "smarty_latestRN1.phl[49]";
connectAttr "smarty_latest1:nurbsCircle7_rotateX.o" "smarty_latestRN1.phl[50]";
connectAttr "smarty_latest1:nurbsCircle7_rotateY.o" "smarty_latestRN1.phl[51]";
connectAttr "smarty_latest1:nurbsCircle7_rotateZ.o" "smarty_latestRN1.phl[52]";
connectAttr "smarty_latest1:nurbsCircle7_visibility.o" "smarty_latestRN1.phl[53]"
		;
connectAttr "smarty_latest1:nurbsCircle7_translateX.o" "smarty_latestRN1.phl[54]"
		;
connectAttr "smarty_latest1:nurbsCircle7_translateY.o" "smarty_latestRN1.phl[55]"
		;
connectAttr "smarty_latest1:nurbsCircle7_translateZ.o" "smarty_latestRN1.phl[56]"
		;
connectAttr "smarty_latest1:nurbsCircle7_scaleX.o" "smarty_latestRN1.phl[57]";
connectAttr "smarty_latest1:nurbsCircle7_scaleY.o" "smarty_latestRN1.phl[58]";
connectAttr "smarty_latest1:nurbsCircle7_scaleZ.o" "smarty_latestRN1.phl[59]";
connectAttr "smarty_latest1:rightArm_ctrl1_rotateX.o" "smarty_latestRN1.phl[60]"
		;
connectAttr "smarty_latest1:rightArm_ctrl1_rotateY.o" "smarty_latestRN1.phl[61]"
		;
connectAttr "smarty_latest1:rightArm_ctrl1_rotateZ.o" "smarty_latestRN1.phl[62]"
		;
connectAttr "smarty_latest1:rightArm_ctrl1_translateX.o" "smarty_latestRN1.phl[63]"
		;
connectAttr "smarty_latest1:rightArm_ctrl1_translateY.o" "smarty_latestRN1.phl[64]"
		;
connectAttr "smarty_latest1:rightArm_ctrl1_translateZ.o" "smarty_latestRN1.phl[65]"
		;
connectAttr "smarty_latest1:leftArm_ctrl1_rotateX.o" "smarty_latestRN1.phl[66]";
connectAttr "smarty_latest1:leftArm_ctrl1_rotateY.o" "smarty_latestRN1.phl[67]";
connectAttr "smarty_latest1:leftArm_ctrl1_rotateZ.o" "smarty_latestRN1.phl[68]";
connectAttr "smarty_latest1:leftArm_ctrl1_translateX.o" "smarty_latestRN1.phl[69]"
		;
connectAttr "smarty_latest1:leftArm_ctrl1_translateY.o" "smarty_latestRN1.phl[70]"
		;
connectAttr "smarty_latest1:leftArm_ctrl1_translateZ.o" "smarty_latestRN1.phl[71]"
		;
connectAttr "smarty_latest1:leftArm_ctrl1_scaleX.o" "smarty_latestRN1.phl[72]";
connectAttr "smarty_latest1:leftArm_ctrl1_scaleY.o" "smarty_latestRN1.phl[73]";
connectAttr "smarty_latest1:leftArm_ctrl1_scaleZ.o" "smarty_latestRN1.phl[74]";
connectAttr "smarty_latest1:rightElbow_ctrl_translateX.o" "smarty_latestRN1.phl[75]"
		;
connectAttr "smarty_latest1:rightElbow_ctrl_translateY.o" "smarty_latestRN1.phl[76]"
		;
connectAttr "smarty_latest1:rightElbow_ctrl_translateZ.o" "smarty_latestRN1.phl[77]"
		;
connectAttr "smarty_latest1:rightKnee_ctrl1_translateX.o" "smarty_latestRN1.phl[78]"
		;
connectAttr "smarty_latest1:rightKnee_ctrl1_translateY.o" "smarty_latestRN1.phl[79]"
		;
connectAttr "smarty_latest1:rightKnee_ctrl1_translateZ.o" "smarty_latestRN1.phl[80]"
		;
connectAttr "smarty_latest1:leftKnee_ctrl1_translateX.o" "smarty_latestRN1.phl[81]"
		;
connectAttr "smarty_latest1:leftKnee_ctrl1_translateY.o" "smarty_latestRN1.phl[82]"
		;
connectAttr "smarty_latest1:leftKnee_ctrl1_translateZ.o" "smarty_latestRN1.phl[83]"
		;
connectAttr "smarty_latest1:leftElbow_ctrl1_translateX.o" "smarty_latestRN1.phl[84]"
		;
connectAttr "smarty_latest1:leftElbow_ctrl1_translateY.o" "smarty_latestRN1.phl[85]"
		;
connectAttr "smarty_latest1:leftElbow_ctrl1_translateZ.o" "smarty_latestRN1.phl[86]"
		;
connectAttr "pairBlend49.otx" "smarty_latestRN1.phl[87]";
connectAttr "pairBlend49.oty" "smarty_latestRN1.phl[88]";
connectAttr "pairBlend49.otz" "smarty_latestRN1.phl[89]";
connectAttr "smarty_latestRN1.phl[90]" "pairBlend49.w";
connectAttr "smarty_latest1:leftLeg_ik_visibility.o" "smarty_latestRN1.phl[91]";
connectAttr "smarty_latest1:leftLeg_ik_offset.o" "smarty_latestRN1.phl[92]";
connectAttr "smarty_latest1:leftLeg_ik_roll.o" "smarty_latestRN1.phl[93]";
connectAttr "smarty_latest1:leftLeg_ik_twist.o" "smarty_latestRN1.phl[94]";
connectAttr "smarty_latest1:leftLeg_ik_ikBlend.o" "smarty_latestRN1.phl[95]";
connectAttr "smarty_latestRN1.phl[96]" "pairBlend49.itx2";
connectAttr "smarty_latestRN1.phl[97]" "pairBlend49.ity2";
connectAttr "smarty_latestRN1.phl[98]" "pairBlend49.itz2";
connectAttr "pairBlend47.otx" "smarty_latestRN1.phl[99]";
connectAttr "pairBlend47.oty" "smarty_latestRN1.phl[100]";
connectAttr "pairBlend47.otz" "smarty_latestRN1.phl[101]";
connectAttr "smarty_latest1:rightArm_ik_blendPoint1.o" "smarty_latestRN1.phl[102]"
		;
connectAttr "smarty_latestRN1.phl[103]" "pairBlend47.w";
connectAttr "smarty_latest1:rightArm_ik_rotateX.o" "smarty_latestRN1.phl[104]";
connectAttr "smarty_latest1:rightArm_ik_rotateY.o" "smarty_latestRN1.phl[105]";
connectAttr "smarty_latest1:rightArm_ik_rotateZ.o" "smarty_latestRN1.phl[106]";
connectAttr "smarty_latest1:rightArm_ik_visibility.o" "smarty_latestRN1.phl[107]"
		;
connectAttr "smarty_latest1:rightArm_ik_scaleX.o" "smarty_latestRN1.phl[108]";
connectAttr "smarty_latest1:rightArm_ik_scaleY.o" "smarty_latestRN1.phl[109]";
connectAttr "smarty_latest1:rightArm_ik_scaleZ.o" "smarty_latestRN1.phl[110]";
connectAttr "smarty_latest1:rightArm_ik_offset.o" "smarty_latestRN1.phl[111]";
connectAttr "smarty_latest1:rightArm_ik_roll.o" "smarty_latestRN1.phl[112]";
connectAttr "smarty_latest1:rightArm_ik_twist.o" "smarty_latestRN1.phl[113]";
connectAttr "smarty_latest1:rightArm_ik_ikBlend.o" "smarty_latestRN1.phl[114]";
connectAttr "smarty_latest1:rightArm_ik_poleVectorConstraint1_nodeState.o" "smarty_latestRN1.phl[115]"
		;
connectAttr "smarty_latest1:rightArm_ik_poleVectorConstraint1_rightElbow_ctrlW0.o" "smarty_latestRN1.phl[116]"
		;
connectAttr "smarty_latest1:rightArm_ik_poleVectorConstraint1_offsetX.o" "smarty_latestRN1.phl[117]"
		;
connectAttr "smarty_latest1:rightArm_ik_poleVectorConstraint1_offsetY.o" "smarty_latestRN1.phl[118]"
		;
connectAttr "smarty_latest1:rightArm_ik_poleVectorConstraint1_offsetZ.o" "smarty_latestRN1.phl[119]"
		;
connectAttr "smarty_latest1:rightArm_ik_pointConstraint1_nodeState.o" "smarty_latestRN1.phl[120]"
		;
connectAttr "smarty_latestRN1.phl[121]" "pairBlend47.itx2";
connectAttr "smarty_latestRN1.phl[122]" "pairBlend47.ity2";
connectAttr "smarty_latestRN1.phl[123]" "pairBlend47.itz2";
connectAttr "smarty_latest1:rightArm_ik_pointConstraint1_rightArm_ctrl1W0.o" "smarty_latestRN1.phl[124]"
		;
connectAttr "smarty_latest1:rightArm_ik_pointConstraint1_offsetX.o" "smarty_latestRN1.phl[125]"
		;
connectAttr "smarty_latest1:rightArm_ik_pointConstraint1_offsetY.o" "smarty_latestRN1.phl[126]"
		;
connectAttr "smarty_latest1:rightArm_ik_pointConstraint1_offsetZ.o" "smarty_latestRN1.phl[127]"
		;
connectAttr "pairBlend50.otx" "smarty_latestRN1.phl[128]";
connectAttr "pairBlend50.oty" "smarty_latestRN1.phl[129]";
connectAttr "pairBlend50.otz" "smarty_latestRN1.phl[130]";
connectAttr "smarty_latestRN1.phl[131]" "pairBlend50.w";
connectAttr "smarty_latest1:rightLeg_ik_rotateX.o" "smarty_latestRN1.phl[132]";
connectAttr "smarty_latest1:rightLeg_ik_rotateY.o" "smarty_latestRN1.phl[133]";
connectAttr "smarty_latest1:rightLeg_ik_rotateZ.o" "smarty_latestRN1.phl[134]";
connectAttr "smarty_latest1:rightLeg_ik_visibility.o" "smarty_latestRN1.phl[135]"
		;
connectAttr "smarty_latest1:rightLeg_ik_scaleX.o" "smarty_latestRN1.phl[136]";
connectAttr "smarty_latest1:rightLeg_ik_scaleY.o" "smarty_latestRN1.phl[137]";
connectAttr "smarty_latest1:rightLeg_ik_scaleZ.o" "smarty_latestRN1.phl[138]";
connectAttr "smarty_latest1:rightLeg_ik_offset.o" "smarty_latestRN1.phl[139]";
connectAttr "smarty_latest1:rightLeg_ik_roll.o" "smarty_latestRN1.phl[140]";
connectAttr "smarty_latest1:rightLeg_ik_twist.o" "smarty_latestRN1.phl[141]";
connectAttr "smarty_latest1:rightLeg_ik_ikBlend.o" "smarty_latestRN1.phl[142]";
connectAttr "smarty_latestRN1.phl[143]" "pairBlend50.itx2";
connectAttr "smarty_latestRN1.phl[144]" "pairBlend50.ity2";
connectAttr "smarty_latestRN1.phl[145]" "pairBlend50.itz2";
connectAttr "smarty_latestRN1.phl[146]" ":BaseAnimation.chsl[1]";
connectAttr "smarty_latestRN1.phl[147]" ":BaseAnimation.cdly[1]";
connectAttr "key_latest1:Obj_000003_translateX.o" "key_latestRN1.phl[1]";
connectAttr "key_latest1:Obj_000003_translateY.o" "key_latestRN1.phl[2]";
connectAttr "key_latest1:Obj_000003_translateZ.o" "key_latestRN1.phl[3]";
connectAttr "key_latest1:Obj_000003_rotateX.o" "key_latestRN1.phl[4]";
connectAttr "key_latest1:Obj_000003_rotateY.o" "key_latestRN1.phl[5]";
connectAttr "key_latest1:Obj_000003_rotateZ.o" "key_latestRN1.phl[6]";
connectAttr "key_latest1:Obj_000003_scaleX.o" "key_latestRN1.phl[7]";
connectAttr "key_latest1:Obj_000003_scaleY.o" "key_latestRN1.phl[8]";
connectAttr "key_latest1:Obj_000003_scaleZ.o" "key_latestRN1.phl[9]";
connectAttr "key_latest1:Obj_000003_visibility.o" "key_latestRN1.phl[10]";
connectAttr "pairBlend51.orz" "smarty_latestRN2.phl[1]";
connectAttr "smarty_latest2:middleRJ_c_rotateY.o" "smarty_latestRN2.phl[2]";
connectAttr "smarty_latest2:middleRJ_c_rotateX.o" "smarty_latestRN2.phl[3]";
connectAttr "smarty_latest2:middleRJ_c_scaleX.o" "smarty_latestRN2.phl[4]";
connectAttr "smarty_latest2:middleRJ_c_scaleY.o" "smarty_latestRN2.phl[5]";
connectAttr "smarty_latest2:middleRJ_c_scaleZ.o" "smarty_latestRN2.phl[6]";
connectAttr "smarty_latest2:middleRJ_c_blendUnitConversion26.o" "smarty_latestRN2.phl[7]"
		;
connectAttr "smarty_latestRN2.phl[8]" "pairBlend51.w";
connectAttr "smarty_latest2:middleRJ_c_visibility.o" "smarty_latestRN2.phl[9]";
connectAttr "smarty_latest2:middleRJ_c_translateX.o" "smarty_latestRN2.phl[10]";
connectAttr "smarty_latest2:middleRJ_c_translateY.o" "smarty_latestRN2.phl[11]";
connectAttr "smarty_latest2:middleRJ_c_translateZ.o" "smarty_latestRN2.phl[12]";
connectAttr "pairBlend53.orz" "smarty_latestRN2.phl[13]";
connectAttr "smarty_latest2:indexRJ_c_rotateX.o" "smarty_latestRN2.phl[14]";
connectAttr "smarty_latest2:indexRJ_c_rotateY.o" "smarty_latestRN2.phl[15]";
connectAttr "smarty_latest2:indexRJ_c_scaleX.o" "smarty_latestRN2.phl[16]";
connectAttr "smarty_latest2:indexRJ_c_scaleY.o" "smarty_latestRN2.phl[17]";
connectAttr "smarty_latest2:indexRJ_c_scaleZ.o" "smarty_latestRN2.phl[18]";
connectAttr "smarty_latest2:indexRJ_c_visibility.o" "smarty_latestRN2.phl[19]";
connectAttr "smarty_latest2:indexRJ_c_translateX.o" "smarty_latestRN2.phl[20]";
connectAttr "smarty_latest2:indexRJ_c_translateY.o" "smarty_latestRN2.phl[21]";
connectAttr "smarty_latest2:indexRJ_c_translateZ.o" "smarty_latestRN2.phl[22]";
connectAttr "smarty_latestRN2.phl[23]" "pairBlend53.w";
connectAttr "pairBlend52.orz" "smarty_latestRN2.phl[24]";
connectAttr "smarty_latest2:ringRJ_b_rotateX.o" "smarty_latestRN2.phl[25]";
connectAttr "smarty_latest2:ringRJ_b_rotateY.o" "smarty_latestRN2.phl[26]";
connectAttr "smarty_latest2:ringRJ_b_scaleX.o" "smarty_latestRN2.phl[27]";
connectAttr "smarty_latest2:ringRJ_b_scaleY.o" "smarty_latestRN2.phl[28]";
connectAttr "smarty_latest2:ringRJ_b_scaleZ.o" "smarty_latestRN2.phl[29]";
connectAttr "smarty_latest2:ringRJ_b_translateX.o" "smarty_latestRN2.phl[30]";
connectAttr "smarty_latest2:ringRJ_b_translateY.o" "smarty_latestRN2.phl[31]";
connectAttr "smarty_latest2:ringRJ_b_translateZ.o" "smarty_latestRN2.phl[32]";
connectAttr "smarty_latest2:ringRJ_b_visibility.o" "smarty_latestRN2.phl[33]";
connectAttr "smarty_latestRN2.phl[34]" "pairBlend52.w";
connectAttr "pairBlend54.orz" "smarty_latestRN2.phl[35]";
connectAttr "smarty_latest2:ringRJ_c_rotateY.o" "smarty_latestRN2.phl[36]";
connectAttr "smarty_latest2:ringRJ_c_rotateX.o" "smarty_latestRN2.phl[37]";
connectAttr "smarty_latest2:ringRJ_c_scaleX.o" "smarty_latestRN2.phl[38]";
connectAttr "smarty_latest2:ringRJ_c_scaleY.o" "smarty_latestRN2.phl[39]";
connectAttr "smarty_latest2:ringRJ_c_scaleZ.o" "smarty_latestRN2.phl[40]";
connectAttr "smarty_latest2:ringRJ_c_blendUnitConversion17.o" "smarty_latestRN2.phl[41]"
		;
connectAttr "smarty_latestRN2.phl[42]" "pairBlend54.w";
connectAttr "smarty_latest2:ringRJ_c_visibility.o" "smarty_latestRN2.phl[43]";
connectAttr "smarty_latest2:ringRJ_c_translateX.o" "smarty_latestRN2.phl[44]";
connectAttr "smarty_latest2:ringRJ_c_translateY.o" "smarty_latestRN2.phl[45]";
connectAttr "smarty_latest2:ringRJ_c_translateZ.o" "smarty_latestRN2.phl[46]";
connectAttr "smarty_latest2:pinkyRJ_a_scaleX.o" "smarty_latestRN2.phl[47]";
connectAttr "smarty_latest2:pinkyRJ_a_scaleY.o" "smarty_latestRN2.phl[48]";
connectAttr "smarty_latest2:pinkyRJ_a_scaleZ.o" "smarty_latestRN2.phl[49]";
connectAttr "smarty_latest2:pinkyRJ_a_rotateY.o" "smarty_latestRN2.phl[50]";
connectAttr "smarty_latest2:pinkyRJ_a_rotateX.o" "smarty_latestRN2.phl[51]";
connectAttr "smarty_latest2:pinkyRJ_a_rotateZ.o" "smarty_latestRN2.phl[52]";
connectAttr "smarty_latest2:pinkyRJ_a_visibility.o" "smarty_latestRN2.phl[53]";
connectAttr "smarty_latest2:pinkyRJ_a_translateX.o" "smarty_latestRN2.phl[54]";
connectAttr "smarty_latest2:pinkyRJ_a_translateY.o" "smarty_latestRN2.phl[55]";
connectAttr "smarty_latest2:pinkyRJ_a_translateZ.o" "smarty_latestRN2.phl[56]";
connectAttr "pairBlend55.orz" "smarty_latestRN2.phl[57]";
connectAttr "smarty_latest2:pinkyRJ_c_rotateX.o" "smarty_latestRN2.phl[58]";
connectAttr "smarty_latest2:pinkyRJ_c_rotateY.o" "smarty_latestRN2.phl[59]";
connectAttr "smarty_latest2:pinkyRJ_c_scaleX.o" "smarty_latestRN2.phl[60]";
connectAttr "smarty_latest2:pinkyRJ_c_scaleY.o" "smarty_latestRN2.phl[61]";
connectAttr "smarty_latest2:pinkyRJ_c_scaleZ.o" "smarty_latestRN2.phl[62]";
connectAttr "smarty_latest2:pinkyRJ_c_blendUnitConversion15.o" "smarty_latestRN2.phl[63]"
		;
connectAttr "smarty_latestRN2.phl[64]" "pairBlend55.w";
connectAttr "smarty_latest2:pinkyRJ_c_visibility.o" "smarty_latestRN2.phl[65]";
connectAttr "smarty_latest2:pinkyRJ_c_translateX.o" "smarty_latestRN2.phl[66]";
connectAttr "smarty_latest2:pinkyRJ_c_translateY.o" "smarty_latestRN2.phl[67]";
connectAttr "smarty_latest2:pinkyRJ_c_translateZ.o" "smarty_latestRN2.phl[68]";
connectAttr "smarty_latest2:leftFoot_ctrl_Footroll.o" "smarty_latestRN2.phl[69]"
		;
connectAttr "smarty_latest2:leftFoot_ctrl_translateX.o" "smarty_latestRN2.phl[70]"
		;
connectAttr "smarty_latest2:leftFoot_ctrl_translateY.o" "smarty_latestRN2.phl[71]"
		;
connectAttr "smarty_latest2:leftFoot_ctrl_translateZ.o" "smarty_latestRN2.phl[72]"
		;
connectAttr "smarty_latest2:leftFoot_ctrl_rotateX.o" "smarty_latestRN2.phl[73]";
connectAttr "smarty_latest2:leftFoot_ctrl_rotateY.o" "smarty_latestRN2.phl[74]";
connectAttr "smarty_latest2:leftFoot_ctrl_rotateZ.o" "smarty_latestRN2.phl[75]";
connectAttr "smarty_latest2:rightFoot_ctrl_Footroll.o" "smarty_latestRN2.phl[76]"
		;
connectAttr "smarty_latest2:rightFoot_ctrl_translateX.o" "smarty_latestRN2.phl[77]"
		;
connectAttr "smarty_latest2:rightFoot_ctrl_translateY.o" "smarty_latestRN2.phl[78]"
		;
connectAttr "smarty_latest2:rightFoot_ctrl_translateZ.o" "smarty_latestRN2.phl[79]"
		;
connectAttr "smarty_latest2:rightFoot_ctrl_rotateX.o" "smarty_latestRN2.phl[80]"
		;
connectAttr "smarty_latest2:rightFoot_ctrl_rotateY.o" "smarty_latestRN2.phl[81]"
		;
connectAttr "smarty_latest2:rightFoot_ctrl_rotateZ.o" "smarty_latestRN2.phl[82]"
		;
connectAttr "smarty_latest2:cog_ctrl_translateX.o" "smarty_latestRN2.phl[83]";
connectAttr "smarty_latest2:cog_ctrl_translateY.o" "smarty_latestRN2.phl[84]";
connectAttr "smarty_latest2:cog_ctrl_translateZ.o" "smarty_latestRN2.phl[85]";
connectAttr "smarty_latest2:cog_ctrl_rotateX.o" "smarty_latestRN2.phl[86]";
connectAttr "smarty_latest2:cog_ctrl_rotateY.o" "smarty_latestRN2.phl[87]";
connectAttr "smarty_latest2:cog_ctrl_rotateZ.o" "smarty_latestRN2.phl[88]";
connectAttr "smarty_latest2:hip_ctrl_rotateX.o" "smarty_latestRN2.phl[89]";
connectAttr "smarty_latest2:hip_ctrl_rotateY.o" "smarty_latestRN2.phl[90]";
connectAttr "smarty_latest2:hip_ctrl_rotateZ.o" "smarty_latestRN2.phl[91]";
connectAttr "smarty_latest2:back_ctrl_rotateX.o" "smarty_latestRN2.phl[92]";
connectAttr "smarty_latest2:back_ctrl_rotateY.o" "smarty_latestRN2.phl[93]";
connectAttr "smarty_latest2:back_ctrl_rotateZ.o" "smarty_latestRN2.phl[94]";
connectAttr "smarty_latest2:head_ctrl_rotateY.o" "smarty_latestRN2.phl[95]";
connectAttr "smarty_latest2:head_ctrl_rotateX.o" "smarty_latestRN2.phl[96]";
connectAttr "smarty_latest2:head_ctrl_rotateZ.o" "smarty_latestRN2.phl[97]";
connectAttr "smarty_latest2:nurbsCircle7_rotateX.o" "smarty_latestRN2.phl[98]";
connectAttr "smarty_latest2:nurbsCircle7_rotateY.o" "smarty_latestRN2.phl[99]";
connectAttr "smarty_latest2:nurbsCircle7_rotateZ.o" "smarty_latestRN2.phl[100]";
connectAttr "smarty_latest2:nurbsCircle7_translateX.o" "smarty_latestRN2.phl[101]"
		;
connectAttr "smarty_latest2:nurbsCircle7_translateY.o" "smarty_latestRN2.phl[102]"
		;
connectAttr "smarty_latest2:nurbsCircle7_translateZ.o" "smarty_latestRN2.phl[103]"
		;
connectAttr "smarty_latest2:nurbsCircle7_visibility.o" "smarty_latestRN2.phl[104]"
		;
connectAttr "smarty_latest2:nurbsCircle7_scaleX.o" "smarty_latestRN2.phl[105]";
connectAttr "smarty_latest2:nurbsCircle7_scaleY.o" "smarty_latestRN2.phl[106]";
connectAttr "smarty_latest2:nurbsCircle7_scaleZ.o" "smarty_latestRN2.phl[107]";
connectAttr "smarty_latest2:nurbsCircle8_rotateX.o" "smarty_latestRN2.phl[108]";
connectAttr "smarty_latest2:nurbsCircle8_rotateY.o" "smarty_latestRN2.phl[109]";
connectAttr "smarty_latest2:nurbsCircle8_rotateZ.o" "smarty_latestRN2.phl[110]";
connectAttr "smarty_latest2:nurbsCircle8_visibility.o" "smarty_latestRN2.phl[111]"
		;
connectAttr "smarty_latest2:nurbsCircle8_translateX.o" "smarty_latestRN2.phl[112]"
		;
connectAttr "smarty_latest2:nurbsCircle8_translateY.o" "smarty_latestRN2.phl[113]"
		;
connectAttr "smarty_latest2:nurbsCircle8_translateZ.o" "smarty_latestRN2.phl[114]"
		;
connectAttr "smarty_latest2:nurbsCircle8_scaleX.o" "smarty_latestRN2.phl[115]";
connectAttr "smarty_latest2:nurbsCircle8_scaleY.o" "smarty_latestRN2.phl[116]";
connectAttr "smarty_latest2:nurbsCircle8_scaleZ.o" "smarty_latestRN2.phl[117]";
connectAttr "smarty_latest2:rightArm_ctrl1_rotateX.o" "smarty_latestRN2.phl[118]"
		;
connectAttr "smarty_latest2:rightArm_ctrl1_rotateY.o" "smarty_latestRN2.phl[119]"
		;
connectAttr "smarty_latest2:rightArm_ctrl1_rotateZ.o" "smarty_latestRN2.phl[120]"
		;
connectAttr "smarty_latest2:rightArm_ctrl1_translateX.o" "smarty_latestRN2.phl[121]"
		;
connectAttr "smarty_latest2:rightArm_ctrl1_translateY.o" "smarty_latestRN2.phl[122]"
		;
connectAttr "smarty_latest2:rightArm_ctrl1_translateZ.o" "smarty_latestRN2.phl[123]"
		;
connectAttr "smarty_latest2:RightIndex_ctrl_midZ.o" "smarty_latestRN2.phl[124]";
connectAttr "smarty_latest2:RightIndex_ctrl_endZ.o" "smarty_latestRN2.phl[125]";
connectAttr "smarty_latest2:RightIndex_ctrl_translateX.o" "smarty_latestRN2.phl[126]"
		;
connectAttr "smarty_latest2:RightIndex_ctrl_translateY.o" "smarty_latestRN2.phl[127]"
		;
connectAttr "smarty_latest2:RightIndex_ctrl_translateZ.o" "smarty_latestRN2.phl[128]"
		;
connectAttr "smarty_latest2:RightIndex_ctrl_rotateX.o" "smarty_latestRN2.phl[129]"
		;
connectAttr "smarty_latest2:RightIndex_ctrl_rotateY.o" "smarty_latestRN2.phl[130]"
		;
connectAttr "smarty_latest2:RightIndex_ctrl_rotateZ.o" "smarty_latestRN2.phl[131]"
		;
connectAttr "smarty_latest2:RightMiddle_ctrl_midZ.o" "smarty_latestRN2.phl[132]"
		;
connectAttr "smarty_latest2:RightMiddle_ctrl_endZ.o" "smarty_latestRN2.phl[133]"
		;
connectAttr "smarty_latest2:RightMiddle_ctrl_translateX.o" "smarty_latestRN2.phl[134]"
		;
connectAttr "smarty_latest2:RightMiddle_ctrl_translateY.o" "smarty_latestRN2.phl[135]"
		;
connectAttr "smarty_latest2:RightMiddle_ctrl_translateZ.o" "smarty_latestRN2.phl[136]"
		;
connectAttr "smarty_latest2:RightMiddle_ctrl_rotateX.o" "smarty_latestRN2.phl[137]"
		;
connectAttr "smarty_latest2:RightMiddle_ctrl_rotateY.o" "smarty_latestRN2.phl[138]"
		;
connectAttr "smarty_latest2:RightMiddle_ctrl_rotateZ.o" "smarty_latestRN2.phl[139]"
		;
connectAttr "smarty_latest2:RightRing_ctrl_midZ.o" "smarty_latestRN2.phl[140]";
connectAttr "smarty_latest2:RightRing_ctrl_endZ.o" "smarty_latestRN2.phl[141]";
connectAttr "smarty_latest2:RightRing_ctrl_translateX.o" "smarty_latestRN2.phl[142]"
		;
connectAttr "smarty_latest2:RightRing_ctrl_translateY.o" "smarty_latestRN2.phl[143]"
		;
connectAttr "smarty_latest2:RightRing_ctrl_translateZ.o" "smarty_latestRN2.phl[144]"
		;
connectAttr "smarty_latest2:RightRing_ctrl_rotateX.o" "smarty_latestRN2.phl[145]"
		;
connectAttr "smarty_latest2:RightRing_ctrl_rotateY.o" "smarty_latestRN2.phl[146]"
		;
connectAttr "smarty_latest2:RightRing_ctrl_rotateZ.o" "smarty_latestRN2.phl[147]"
		;
connectAttr "smarty_latest2:RightThumb_ctrl_midZ.o" "smarty_latestRN2.phl[148]";
connectAttr "smarty_latest2:RightThumb_ctrl_endZ.o" "smarty_latestRN2.phl[149]";
connectAttr "smarty_latest2:RightThumb_ctrl_translateX.o" "smarty_latestRN2.phl[150]"
		;
connectAttr "smarty_latest2:RightThumb_ctrl_translateY.o" "smarty_latestRN2.phl[151]"
		;
connectAttr "smarty_latest2:RightThumb_ctrl_translateZ.o" "smarty_latestRN2.phl[152]"
		;
connectAttr "smarty_latest2:RightThumb_ctrl_rotateX.o" "smarty_latestRN2.phl[153]"
		;
connectAttr "smarty_latest2:RightThumb_ctrl_rotateY.o" "smarty_latestRN2.phl[154]"
		;
connectAttr "smarty_latest2:RightThumb_ctrl_rotateZ.o" "smarty_latestRN2.phl[155]"
		;
connectAttr "smarty_latest2:RightPinky_ctrl2_midZ.o" "smarty_latestRN2.phl[156]"
		;
connectAttr "smarty_latest2:RightPinky_ctrl2_endZ.o" "smarty_latestRN2.phl[157]"
		;
connectAttr "smarty_latest2:RightPinky_ctrl2_translateX.o" "smarty_latestRN2.phl[158]"
		;
connectAttr "smarty_latest2:RightPinky_ctrl2_translateY.o" "smarty_latestRN2.phl[159]"
		;
connectAttr "smarty_latest2:RightPinky_ctrl2_translateZ.o" "smarty_latestRN2.phl[160]"
		;
connectAttr "smarty_latest2:RightPinky_ctrl2_rotateX.o" "smarty_latestRN2.phl[161]"
		;
connectAttr "smarty_latest2:RightPinky_ctrl2_rotateY.o" "smarty_latestRN2.phl[162]"
		;
connectAttr "smarty_latest2:RightPinky_ctrl2_rotateZ.o" "smarty_latestRN2.phl[163]"
		;
connectAttr "smarty_latest2:leftArm_ctrl1_rotateX.o" "smarty_latestRN2.phl[164]"
		;
connectAttr "smarty_latest2:leftArm_ctrl1_rotateY.o" "smarty_latestRN2.phl[165]"
		;
connectAttr "smarty_latest2:leftArm_ctrl1_rotateZ.o" "smarty_latestRN2.phl[166]"
		;
connectAttr "smarty_latest2:leftArm_ctrl1_translateX.o" "smarty_latestRN2.phl[167]"
		;
connectAttr "smarty_latest2:leftArm_ctrl1_translateY.o" "smarty_latestRN2.phl[168]"
		;
connectAttr "smarty_latest2:leftArm_ctrl1_translateZ.o" "smarty_latestRN2.phl[169]"
		;
connectAttr "smarty_latest2:leftArm_ctrl1_scaleX.o" "smarty_latestRN2.phl[170]";
connectAttr "smarty_latest2:leftArm_ctrl1_scaleY.o" "smarty_latestRN2.phl[171]";
connectAttr "smarty_latest2:leftArm_ctrl1_scaleZ.o" "smarty_latestRN2.phl[172]";
connectAttr "smarty_latest2:rightElbow_ctrl_translateX.o" "smarty_latestRN2.phl[173]"
		;
connectAttr "smarty_latest2:rightElbow_ctrl_translateY.o" "smarty_latestRN2.phl[174]"
		;
connectAttr "smarty_latest2:rightElbow_ctrl_translateZ.o" "smarty_latestRN2.phl[175]"
		;
connectAttr "smarty_latest2:rightKnee_ctrl1_translateX.o" "smarty_latestRN2.phl[176]"
		;
connectAttr "smarty_latest2:rightKnee_ctrl1_translateY.o" "smarty_latestRN2.phl[177]"
		;
connectAttr "smarty_latest2:rightKnee_ctrl1_translateZ.o" "smarty_latestRN2.phl[178]"
		;
connectAttr "smarty_latest2:leftKnee_ctrl1_translateX.o" "smarty_latestRN2.phl[179]"
		;
connectAttr "smarty_latest2:leftKnee_ctrl1_translateY.o" "smarty_latestRN2.phl[180]"
		;
connectAttr "smarty_latest2:leftKnee_ctrl1_translateZ.o" "smarty_latestRN2.phl[181]"
		;
connectAttr "smarty_latest2:leftElbow_ctrl1_translateX.o" "smarty_latestRN2.phl[182]"
		;
connectAttr "smarty_latest2:leftElbow_ctrl1_translateY.o" "smarty_latestRN2.phl[183]"
		;
connectAttr "smarty_latest2:leftElbow_ctrl1_translateZ.o" "smarty_latestRN2.phl[184]"
		;
connectAttr "smarty_latestRN2.phl[185]" "pairBlend55.irz2";
connectAttr "smarty_latestRN2.phl[186]" "pairBlend54.irz2";
connectAttr "smarty_latestRN2.phl[187]" "pairBlend52.irz2";
connectAttr "smarty_latestRN2.phl[188]" "pairBlend53.irz2";
connectAttr "smarty_latestRN2.phl[189]" "pairBlend51.irz2";
connectAttr "deleteComponent2.og" "pPlaneShape1.i";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polyPlane3.out" "pPlaneShape3.i";
connectAttr "polyPlane4.out" "pPlaneShape4.i";
connectAttr "polyPlane5.out" "pPlaneShape5.i";
connectAttr "polyPlane6.out" "pPlaneShape6.i";
connectAttr "polyPlane7.out" "pPlaneShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "sharedReferenceNode.sr" "treasure_chestRN.sr";
connectAttr "sharedReferenceNode.sr" "pig_latestRN.sr";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_translateX.o" "smarty_latestRN.phl[1]"
		;
connectAttr "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_translateY.o" "smarty_latestRN.phl[2]"
		;
connectAttr "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_translateZ.o" "smarty_latestRN.phl[3]"
		;
connectAttr "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_visibility.o" "smarty_latestRN.phl[4]"
		;
connectAttr "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_rotateX.o" "smarty_latestRN.phl[5]"
		;
connectAttr "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_rotateY.o" "smarty_latestRN.phl[6]"
		;
connectAttr "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_rotateZ.o" "smarty_latestRN.phl[7]"
		;
connectAttr "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_scaleX.o" "smarty_latestRN.phl[8]"
		;
connectAttr "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_scaleY.o" "smarty_latestRN.phl[9]"
		;
connectAttr "smarty_latest:_UNKNOWN_REF_NODE_fosterParent1_scaleZ.o" "smarty_latestRN.phl[10]"
		;
connectAttr "smarty_latest:turntable_rotateX.o" "smarty_latestRN.phl[11]";
connectAttr "smarty_latest:turntable_rotateZ.o" "smarty_latestRN.phl[12]";
connectAttr "smarty_latest:turntable_translateX.o" "smarty_latestRN.phl[13]";
connectAttr "smarty_latest:turntable_translateY.o" "smarty_latestRN.phl[14]";
connectAttr "smarty_latest:turntable_translateZ.o" "smarty_latestRN.phl[15]";
connectAttr "smarty_latest:turntable_visibility.o" "smarty_latestRN.phl[16]";
connectAttr "smarty_latest:turntable_scaleX.o" "smarty_latestRN.phl[17]";
connectAttr "smarty_latest:turntable_scaleY.o" "smarty_latestRN.phl[18]";
connectAttr "smarty_latest:turntable_scaleZ.o" "smarty_latestRN.phl[19]";
connectAttr "smarty_latest:SmartyRig_visibility.o" "smarty_latestRN.phl[20]";
connectAttr "smarty_latest:global_ctrl_translateX.o" "smarty_latestRN.phl[21]";
connectAttr "smarty_latest:global_ctrl_translateY.o" "smarty_latestRN.phl[22]";
connectAttr "smarty_latest:global_ctrl_translateZ.o" "smarty_latestRN.phl[23]";
connectAttr "smarty_latest:global_ctrl_rotateX.o" "smarty_latestRN.phl[24]";
connectAttr "smarty_latest:global_ctrl_rotateY.o" "smarty_latestRN.phl[25]";
connectAttr "smarty_latest:global_ctrl_rotateZ.o" "smarty_latestRN.phl[26]";
connectAttr "smarty_latest:global_ctrl_scaleX.o" "smarty_latestRN.phl[27]";
connectAttr "smarty_latest:global_ctrl_scaleY.o" "smarty_latestRN.phl[28]";
connectAttr "smarty_latest:global_ctrl_scaleZ.o" "smarty_latestRN.phl[29]";
connectAttr "pairBlend35.otx" "smarty_latestRN.phl[30]";
connectAttr "pairBlend35.oty" "smarty_latestRN.phl[31]";
connectAttr "pairBlend35.otz" "smarty_latestRN.phl[32]";
connectAttr "pairBlend35.orx" "smarty_latestRN.phl[33]";
connectAttr "pairBlend35.ory" "smarty_latestRN.phl[34]";
connectAttr "pairBlend35.orz" "smarty_latestRN.phl[35]";
connectAttr "smarty_latest:rootJ_blendParent.o" "smarty_latestRN.phl[36]";
connectAttr "pairBlend34.orx" "smarty_latestRN.phl[38]";
connectAttr "pairBlend34.ory" "smarty_latestRN.phl[39]";
connectAttr "pairBlend34.orz" "smarty_latestRN.phl[40]";
connectAttr "smarty_latest:backj_scaleX.o" "smarty_latestRN.phl[41]";
connectAttr "smarty_latest:backj_scaleY.o" "smarty_latestRN.phl[42]";
connectAttr "smarty_latest:backj_scaleZ.o" "smarty_latestRN.phl[43]";
connectAttr "smarty_latest:backj_translateX.o" "smarty_latestRN.phl[45]";
connectAttr "smarty_latest:backj_translateY.o" "smarty_latestRN.phl[46]";
connectAttr "smarty_latest:backj_translateZ.o" "smarty_latestRN.phl[47]";
connectAttr "smarty_latest:backj_visibility.o" "smarty_latestRN.phl[48]";
connectAttr "pairBlend33.orx" "smarty_latestRN.phl[49]";
connectAttr "pairBlend33.ory" "smarty_latestRN.phl[50]";
connectAttr "pairBlend33.orz" "smarty_latestRN.phl[51]";
connectAttr "smarty_latest:chestJ_scaleX.o" "smarty_latestRN.phl[52]";
connectAttr "smarty_latest:chestJ_scaleY.o" "smarty_latestRN.phl[53]";
connectAttr "smarty_latest:chestJ_scaleZ.o" "smarty_latestRN.phl[54]";
connectAttr "smarty_latest:chestJ_blendOrient1.o" "smarty_latestRN.phl[55]";
connectAttr "smarty_latest:chestJ_translateX.o" "smarty_latestRN.phl[57]";
connectAttr "smarty_latest:chestJ_translateY.o" "smarty_latestRN.phl[58]";
connectAttr "smarty_latest:chestJ_translateZ.o" "smarty_latestRN.phl[59]";
connectAttr "smarty_latest:chestJ_visibility.o" "smarty_latestRN.phl[60]";
connectAttr "pairBlend32.ory" "smarty_latestRN.phl[61]";
connectAttr "pairBlend32.orx" "smarty_latestRN.phl[62]";
connectAttr "pairBlend32.orz" "smarty_latestRN.phl[63]";
connectAttr "smarty_latest:neckJ_scaleX.o" "smarty_latestRN.phl[64]";
connectAttr "smarty_latest:neckJ_scaleY.o" "smarty_latestRN.phl[65]";
connectAttr "smarty_latest:neckJ_scaleZ.o" "smarty_latestRN.phl[66]";
connectAttr "smarty_latest:neckJ_translateX.o" "smarty_latestRN.phl[67]";
connectAttr "smarty_latest:neckJ_translateY.o" "smarty_latestRN.phl[68]";
connectAttr "smarty_latest:neckJ_translateZ.o" "smarty_latestRN.phl[69]";
connectAttr "smarty_latest:neckJ_blendOrient1.o" "smarty_latestRN.phl[70]";
connectAttr "smarty_latest:neckJ_visibility.o" "smarty_latestRN.phl[72]";
connectAttr "smarty_latest:chestJ_orientConstraint1_nodeState.o" "smarty_latestRN.phl[76]"
		;
connectAttr "smarty_latest:chestJ_orientConstraint1_chest_ctrlW0.o" "smarty_latestRN.phl[80]"
		;
connectAttr "smarty_latest:chestJ_orientConstraint1_offsetX.o" "smarty_latestRN.phl[81]"
		;
connectAttr "smarty_latest:chestJ_orientConstraint1_offsetY.o" "smarty_latestRN.phl[82]"
		;
connectAttr "smarty_latest:chestJ_orientConstraint1_offsetZ.o" "smarty_latestRN.phl[83]"
		;
connectAttr "smarty_latest:chestJ_orientConstraint1_interpType.o" "smarty_latestRN.phl[84]"
		;
connectAttr "smarty_latest:clavicleRJ_scaleX.o" "smarty_latestRN.phl[85]";
connectAttr "smarty_latest:clavicleRJ_scaleY.o" "smarty_latestRN.phl[86]";
connectAttr "smarty_latest:clavicleRJ_scaleZ.o" "smarty_latestRN.phl[87]";
connectAttr "smarty_latest:clavicleRJ_translateX.o" "smarty_latestRN.phl[88]";
connectAttr "smarty_latest:clavicleRJ_translateY.o" "smarty_latestRN.phl[89]";
connectAttr "smarty_latest:clavicleRJ_translateZ.o" "smarty_latestRN.phl[90]";
connectAttr "smarty_latest:clavicleRJ_rotateX.o" "smarty_latestRN.phl[91]";
connectAttr "smarty_latest:clavicleRJ_rotateY.o" "smarty_latestRN.phl[92]";
connectAttr "smarty_latest:clavicleRJ_rotateZ.o" "smarty_latestRN.phl[93]";
connectAttr "smarty_latest:clavicleRJ_visibility.o" "smarty_latestRN.phl[94]";
connectAttr "smarty_latest:shoulderRJ_scaleX.o" "smarty_latestRN.phl[95]";
connectAttr "smarty_latest:shoulderRJ_scaleY.o" "smarty_latestRN.phl[96]";
connectAttr "smarty_latest:shoulderRJ_scaleZ.o" "smarty_latestRN.phl[97]";
connectAttr "smarty_latest:shoulderRJ_translateX.o" "smarty_latestRN.phl[98]";
connectAttr "smarty_latest:shoulderRJ_translateY.o" "smarty_latestRN.phl[99]";
connectAttr "smarty_latest:shoulderRJ_translateZ.o" "smarty_latestRN.phl[100]";
connectAttr "smarty_latest:shoulderRJ_rotateX.o" "smarty_latestRN.phl[101]";
connectAttr "smarty_latest:shoulderRJ_rotateY.o" "smarty_latestRN.phl[102]";
connectAttr "smarty_latest:shoulderRJ_rotateZ.o" "smarty_latestRN.phl[103]";
connectAttr "smarty_latest:shoulderRJ_visibility.o" "smarty_latestRN.phl[104]";
connectAttr "smarty_latest:elbowRJ_scaleX.o" "smarty_latestRN.phl[105]";
connectAttr "smarty_latest:elbowRJ_scaleY.o" "smarty_latestRN.phl[106]";
connectAttr "smarty_latest:elbowRJ_scaleZ.o" "smarty_latestRN.phl[107]";
connectAttr "smarty_latest:elbowRJ_translateX.o" "smarty_latestRN.phl[108]";
connectAttr "smarty_latest:elbowRJ_translateY.o" "smarty_latestRN.phl[109]";
connectAttr "smarty_latest:elbowRJ_translateZ.o" "smarty_latestRN.phl[110]";
connectAttr "smarty_latest:elbowRJ_rotateX.o" "smarty_latestRN.phl[111]";
connectAttr "smarty_latest:elbowRJ_rotateY.o" "smarty_latestRN.phl[112]";
connectAttr "smarty_latest:elbowRJ_rotateZ.o" "smarty_latestRN.phl[113]";
connectAttr "smarty_latest:elbowRJ_visibility.o" "smarty_latestRN.phl[114]";
connectAttr "pairBlend29.orx" "smarty_latestRN.phl[115]";
connectAttr "pairBlend29.ory" "smarty_latestRN.phl[116]";
connectAttr "pairBlend29.orz" "smarty_latestRN.phl[117]";
connectAttr "smarty_latest:wristRJ_scaleX.o" "smarty_latestRN.phl[118]";
connectAttr "smarty_latest:wristRJ_scaleY.o" "smarty_latestRN.phl[119]";
connectAttr "smarty_latest:wristRJ_scaleZ.o" "smarty_latestRN.phl[120]";
connectAttr "smarty_latest:wristRJ_translateX.o" "smarty_latestRN.phl[121]";
connectAttr "smarty_latest:wristRJ_translateY.o" "smarty_latestRN.phl[122]";
connectAttr "smarty_latest:wristRJ_translateZ.o" "smarty_latestRN.phl[123]";
connectAttr "smarty_latest:wristRJ_blendOrient1.o" "smarty_latestRN.phl[124]";
connectAttr "smarty_latest:wristRJ_visibility.o" "smarty_latestRN.phl[126]";
connectAttr "smarty_latest:middleRJ_a_scaleX.o" "smarty_latestRN.phl[127]";
connectAttr "smarty_latest:middleRJ_a_scaleY.o" "smarty_latestRN.phl[128]";
connectAttr "smarty_latest:middleRJ_a_scaleZ.o" "smarty_latestRN.phl[129]";
connectAttr "smarty_latest:middleRJ_a_translateX.o" "smarty_latestRN.phl[130]";
connectAttr "smarty_latest:middleRJ_a_translateY.o" "smarty_latestRN.phl[131]";
connectAttr "smarty_latest:middleRJ_a_translateZ.o" "smarty_latestRN.phl[132]";
connectAttr "smarty_latest:middleRJ_a_rotateX.o" "smarty_latestRN.phl[133]";
connectAttr "smarty_latest:middleRJ_a_rotateY.o" "smarty_latestRN.phl[134]";
connectAttr "smarty_latest:middleRJ_a_rotateZ.o" "smarty_latestRN.phl[135]";
connectAttr "smarty_latest:middleRJ_a_visibility.o" "smarty_latestRN.phl[136]";
connectAttr "pairBlend37.orz" "smarty_latestRN.phl[137]";
connectAttr "smarty_latest:middleRJ_b_rotateX.o" "smarty_latestRN.phl[138]";
connectAttr "smarty_latest:middleRJ_b_rotateY.o" "smarty_latestRN.phl[139]";
connectAttr "smarty_latest:middleRJ_b_scaleX.o" "smarty_latestRN.phl[140]";
connectAttr "smarty_latest:middleRJ_b_scaleY.o" "smarty_latestRN.phl[141]";
connectAttr "smarty_latest:middleRJ_b_scaleZ.o" "smarty_latestRN.phl[142]";
connectAttr "smarty_latest:middleRJ_b_blendUnitConversion25.o" "smarty_latestRN.phl[143]"
		;
connectAttr "smarty_latest:middleRJ_b_translateX.o" "smarty_latestRN.phl[145]";
connectAttr "smarty_latest:middleRJ_b_translateY.o" "smarty_latestRN.phl[146]";
connectAttr "smarty_latest:middleRJ_b_translateZ.o" "smarty_latestRN.phl[147]";
connectAttr "smarty_latest:middleRJ_b_visibility.o" "smarty_latestRN.phl[148]";
connectAttr "pairBlend38.orz" "smarty_latestRN.phl[149]";
connectAttr "smarty_latest:middleRJ_c_rotateX.o" "smarty_latestRN.phl[150]";
connectAttr "smarty_latest:middleRJ_c_rotateY.o" "smarty_latestRN.phl[151]";
connectAttr "smarty_latest:middleRJ_c_scaleX.o" "smarty_latestRN.phl[152]";
connectAttr "smarty_latest:middleRJ_c_scaleY.o" "smarty_latestRN.phl[153]";
connectAttr "smarty_latest:middleRJ_c_scaleZ.o" "smarty_latestRN.phl[154]";
connectAttr "smarty_latest:middleRJ_c_blendUnitConversion26.o" "smarty_latestRN.phl[155]"
		;
connectAttr "smarty_latest:middleRJ_c_translateX.o" "smarty_latestRN.phl[157]";
connectAttr "smarty_latest:middleRJ_c_translateY.o" "smarty_latestRN.phl[158]";
connectAttr "smarty_latest:middleRJ_c_translateZ.o" "smarty_latestRN.phl[159]";
connectAttr "smarty_latest:middleRJ_c_visibility.o" "smarty_latestRN.phl[160]";
connectAttr "smarty_latest:middleRJ_d_translateX.o" "smarty_latestRN.phl[161]";
connectAttr "smarty_latest:middleRJ_d_translateY.o" "smarty_latestRN.phl[162]";
connectAttr "smarty_latest:middleRJ_d_translateZ.o" "smarty_latestRN.phl[163]";
connectAttr "smarty_latest:middleRJ_d_visibility.o" "smarty_latestRN.phl[164]";
connectAttr "smarty_latest:middleRJ_d_rotateX.o" "smarty_latestRN.phl[165]";
connectAttr "smarty_latest:middleRJ_d_rotateY.o" "smarty_latestRN.phl[166]";
connectAttr "smarty_latest:middleRJ_d_rotateZ.o" "smarty_latestRN.phl[167]";
connectAttr "smarty_latest:middleRJ_d_scaleX.o" "smarty_latestRN.phl[168]";
connectAttr "smarty_latest:middleRJ_d_scaleY.o" "smarty_latestRN.phl[169]";
connectAttr "smarty_latest:middleRJ_d_scaleZ.o" "smarty_latestRN.phl[170]";
connectAttr "smarty_latest:indexRJ_a_scaleX.o" "smarty_latestRN.phl[171]";
connectAttr "smarty_latest:indexRJ_a_scaleY.o" "smarty_latestRN.phl[172]";
connectAttr "smarty_latest:indexRJ_a_scaleZ.o" "smarty_latestRN.phl[173]";
connectAttr "smarty_latest:indexRJ_a_translateX.o" "smarty_latestRN.phl[174]";
connectAttr "smarty_latest:indexRJ_a_translateY.o" "smarty_latestRN.phl[175]";
connectAttr "smarty_latest:indexRJ_a_translateZ.o" "smarty_latestRN.phl[176]";
connectAttr "smarty_latest:indexRJ_a_visibility.o" "smarty_latestRN.phl[177]";
connectAttr "smarty_latest:indexRJ_a_rotateX.o" "smarty_latestRN.phl[178]";
connectAttr "smarty_latest:indexRJ_a_rotateY.o" "smarty_latestRN.phl[179]";
connectAttr "smarty_latest:indexRJ_a_rotateZ.o" "smarty_latestRN.phl[180]";
connectAttr "pairBlend39.orz" "smarty_latestRN.phl[181]";
connectAttr "smarty_latest:indexRJ_b_rotateX.o" "smarty_latestRN.phl[182]";
connectAttr "smarty_latest:indexRJ_b_rotateY.o" "smarty_latestRN.phl[183]";
connectAttr "smarty_latest:indexRJ_b_scaleX.o" "smarty_latestRN.phl[184]";
connectAttr "smarty_latest:indexRJ_b_scaleY.o" "smarty_latestRN.phl[185]";
connectAttr "smarty_latest:indexRJ_b_scaleZ.o" "smarty_latestRN.phl[186]";
connectAttr "smarty_latest:indexRJ_b_blendUnitConversion23.o" "smarty_latestRN.phl[187]"
		;
connectAttr "smarty_latest:indexRJ_b_translateX.o" "smarty_latestRN.phl[189]";
connectAttr "smarty_latest:indexRJ_b_translateY.o" "smarty_latestRN.phl[190]";
connectAttr "smarty_latest:indexRJ_b_translateZ.o" "smarty_latestRN.phl[191]";
connectAttr "smarty_latest:indexRJ_b_visibility.o" "smarty_latestRN.phl[192]";
connectAttr "pairBlend40.orz" "smarty_latestRN.phl[193]";
connectAttr "smarty_latest:indexRJ_c_rotateX.o" "smarty_latestRN.phl[194]";
connectAttr "smarty_latest:indexRJ_c_rotateY.o" "smarty_latestRN.phl[195]";
connectAttr "smarty_latest:indexRJ_c_scaleX.o" "smarty_latestRN.phl[196]";
connectAttr "smarty_latest:indexRJ_c_scaleY.o" "smarty_latestRN.phl[197]";
connectAttr "smarty_latest:indexRJ_c_scaleZ.o" "smarty_latestRN.phl[198]";
connectAttr "smarty_latest:indexRJ_c_blendUnitConversion24.o" "smarty_latestRN.phl[199]"
		;
connectAttr "smarty_latest:indexRJ_c_translateX.o" "smarty_latestRN.phl[201]";
connectAttr "smarty_latest:indexRJ_c_translateY.o" "smarty_latestRN.phl[202]";
connectAttr "smarty_latest:indexRJ_c_translateZ.o" "smarty_latestRN.phl[203]";
connectAttr "smarty_latest:indexRJ_c_visibility.o" "smarty_latestRN.phl[204]";
connectAttr "smarty_latest:thumbRJ_a_scaleX.o" "smarty_latestRN.phl[205]";
connectAttr "smarty_latest:thumbRJ_a_scaleY.o" "smarty_latestRN.phl[206]";
connectAttr "smarty_latest:thumbRJ_a_scaleZ.o" "smarty_latestRN.phl[207]";
connectAttr "smarty_latest:thumbRJ_a_translateX.o" "smarty_latestRN.phl[208]";
connectAttr "smarty_latest:thumbRJ_a_translateY.o" "smarty_latestRN.phl[209]";
connectAttr "smarty_latest:thumbRJ_a_translateZ.o" "smarty_latestRN.phl[210]";
connectAttr "smarty_latest:thumbRJ_a_rotateX.o" "smarty_latestRN.phl[211]";
connectAttr "smarty_latest:thumbRJ_a_rotateY.o" "smarty_latestRN.phl[212]";
connectAttr "smarty_latest:thumbRJ_a_rotateZ.o" "smarty_latestRN.phl[213]";
connectAttr "smarty_latest:thumbRJ_a_visibility.o" "smarty_latestRN.phl[214]";
connectAttr "pairBlend41.orz" "smarty_latestRN.phl[215]";
connectAttr "smarty_latest:thumbRJ_b_rotateX.o" "smarty_latestRN.phl[216]";
connectAttr "smarty_latest:thumbRJ_b_rotateY.o" "smarty_latestRN.phl[217]";
connectAttr "smarty_latest:thumbRJ_b_scaleX.o" "smarty_latestRN.phl[218]";
connectAttr "smarty_latest:thumbRJ_b_scaleY.o" "smarty_latestRN.phl[219]";
connectAttr "smarty_latest:thumbRJ_b_scaleZ.o" "smarty_latestRN.phl[220]";
connectAttr "smarty_latest:thumbRJ_b_translateX.o" "smarty_latestRN.phl[222]";
connectAttr "smarty_latest:thumbRJ_b_translateY.o" "smarty_latestRN.phl[223]";
connectAttr "smarty_latest:thumbRJ_b_translateZ.o" "smarty_latestRN.phl[224]";
connectAttr "smarty_latest:thumbRJ_b_visibility.o" "smarty_latestRN.phl[225]";
connectAttr "pairBlend31.orz" "smarty_latestRN.phl[226]";
connectAttr "smarty_latest:thumbRJ_c_rotateX.o" "smarty_latestRN.phl[227]";
connectAttr "smarty_latest:thumbRJ_c_rotateY.o" "smarty_latestRN.phl[228]";
connectAttr "smarty_latest:thumbRJ_c_scaleX.o" "smarty_latestRN.phl[229]";
connectAttr "smarty_latest:thumbRJ_c_scaleY.o" "smarty_latestRN.phl[230]";
connectAttr "smarty_latest:thumbRJ_c_scaleZ.o" "smarty_latestRN.phl[231]";
connectAttr "smarty_latest:thumbRJ_c_blendUnitConversion22.o" "smarty_latestRN.phl[232]"
		;
connectAttr "smarty_latest:thumbRJ_c_translateX.o" "smarty_latestRN.phl[234]";
connectAttr "smarty_latest:thumbRJ_c_translateY.o" "smarty_latestRN.phl[235]";
connectAttr "smarty_latest:thumbRJ_c_translateZ.o" "smarty_latestRN.phl[236]";
connectAttr "smarty_latest:thumbRJ_c_visibility.o" "smarty_latestRN.phl[237]";
connectAttr "smarty_latest:thumbRJ_d_translateX.o" "smarty_latestRN.phl[238]";
connectAttr "smarty_latest:thumbRJ_d_translateY.o" "smarty_latestRN.phl[239]";
connectAttr "smarty_latest:thumbRJ_d_translateZ.o" "smarty_latestRN.phl[240]";
connectAttr "smarty_latest:thumbRJ_d_visibility.o" "smarty_latestRN.phl[241]";
connectAttr "smarty_latest:thumbRJ_d_rotateX.o" "smarty_latestRN.phl[242]";
connectAttr "smarty_latest:thumbRJ_d_rotateY.o" "smarty_latestRN.phl[243]";
connectAttr "smarty_latest:thumbRJ_d_rotateZ.o" "smarty_latestRN.phl[244]";
connectAttr "smarty_latest:thumbRJ_d_scaleX.o" "smarty_latestRN.phl[245]";
connectAttr "smarty_latest:thumbRJ_d_scaleY.o" "smarty_latestRN.phl[246]";
connectAttr "smarty_latest:thumbRJ_d_scaleZ.o" "smarty_latestRN.phl[247]";
connectAttr "smarty_latest:ringRJ_a_scaleX.o" "smarty_latestRN.phl[248]";
connectAttr "smarty_latest:ringRJ_a_scaleY.o" "smarty_latestRN.phl[249]";
connectAttr "smarty_latest:ringRJ_a_scaleZ.o" "smarty_latestRN.phl[250]";
connectAttr "smarty_latest:ringRJ_a_translateX.o" "smarty_latestRN.phl[251]";
connectAttr "smarty_latest:ringRJ_a_translateY.o" "smarty_latestRN.phl[252]";
connectAttr "smarty_latest:ringRJ_a_translateZ.o" "smarty_latestRN.phl[253]";
connectAttr "smarty_latest:ringRJ_a_rotateX.o" "smarty_latestRN.phl[254]";
connectAttr "smarty_latest:ringRJ_a_rotateY.o" "smarty_latestRN.phl[255]";
connectAttr "smarty_latest:ringRJ_a_rotateZ.o" "smarty_latestRN.phl[256]";
connectAttr "smarty_latest:ringRJ_a_visibility.o" "smarty_latestRN.phl[257]";
connectAttr "pairBlend42.orz" "smarty_latestRN.phl[258]";
connectAttr "smarty_latest:ringRJ_b_rotateX.o" "smarty_latestRN.phl[259]";
connectAttr "smarty_latest:ringRJ_b_rotateY.o" "smarty_latestRN.phl[260]";
connectAttr "smarty_latest:ringRJ_b_scaleX.o" "smarty_latestRN.phl[261]";
connectAttr "smarty_latest:ringRJ_b_scaleY.o" "smarty_latestRN.phl[262]";
connectAttr "smarty_latest:ringRJ_b_scaleZ.o" "smarty_latestRN.phl[263]";
connectAttr "smarty_latest:ringRJ_b_blendUnitConversion20.o" "smarty_latestRN.phl[264]"
		;
connectAttr "smarty_latest:ringRJ_b_translateX.o" "smarty_latestRN.phl[266]";
connectAttr "smarty_latest:ringRJ_b_translateY.o" "smarty_latestRN.phl[267]";
connectAttr "smarty_latest:ringRJ_b_translateZ.o" "smarty_latestRN.phl[268]";
connectAttr "smarty_latest:ringRJ_b_visibility.o" "smarty_latestRN.phl[269]";
connectAttr "pairBlend43.orz" "smarty_latestRN.phl[270]";
connectAttr "smarty_latest:ringRJ_c_rotateX.o" "smarty_latestRN.phl[271]";
connectAttr "smarty_latest:ringRJ_c_rotateY.o" "smarty_latestRN.phl[272]";
connectAttr "smarty_latest:ringRJ_c_scaleX.o" "smarty_latestRN.phl[273]";
connectAttr "smarty_latest:ringRJ_c_scaleY.o" "smarty_latestRN.phl[274]";
connectAttr "smarty_latest:ringRJ_c_scaleZ.o" "smarty_latestRN.phl[275]";
connectAttr "smarty_latest:ringRJ_c_blendUnitConversion17.o" "smarty_latestRN.phl[276]"
		;
connectAttr "smarty_latest:ringRJ_c_translateX.o" "smarty_latestRN.phl[278]";
connectAttr "smarty_latest:ringRJ_c_translateY.o" "smarty_latestRN.phl[279]";
connectAttr "smarty_latest:ringRJ_c_translateZ.o" "smarty_latestRN.phl[280]";
connectAttr "smarty_latest:ringRJ_c_visibility.o" "smarty_latestRN.phl[281]";
connectAttr "smarty_latest:ringRJ_d_translateX.o" "smarty_latestRN.phl[282]";
connectAttr "smarty_latest:ringRJ_d_translateY.o" "smarty_latestRN.phl[283]";
connectAttr "smarty_latest:ringRJ_d_translateZ.o" "smarty_latestRN.phl[284]";
connectAttr "smarty_latest:ringRJ_d_visibility.o" "smarty_latestRN.phl[285]";
connectAttr "smarty_latest:ringRJ_d_rotateX.o" "smarty_latestRN.phl[286]";
connectAttr "smarty_latest:ringRJ_d_rotateY.o" "smarty_latestRN.phl[287]";
connectAttr "smarty_latest:ringRJ_d_rotateZ.o" "smarty_latestRN.phl[288]";
connectAttr "smarty_latest:ringRJ_d_scaleX.o" "smarty_latestRN.phl[289]";
connectAttr "smarty_latest:ringRJ_d_scaleY.o" "smarty_latestRN.phl[290]";
connectAttr "smarty_latest:ringRJ_d_scaleZ.o" "smarty_latestRN.phl[291]";
connectAttr "smarty_latest:pinkyRJ_a_scaleX.o" "smarty_latestRN.phl[292]";
connectAttr "smarty_latest:pinkyRJ_a_scaleY.o" "smarty_latestRN.phl[293]";
connectAttr "smarty_latest:pinkyRJ_a_scaleZ.o" "smarty_latestRN.phl[294]";
connectAttr "smarty_latest:pinkyRJ_a_translateX.o" "smarty_latestRN.phl[295]";
connectAttr "smarty_latest:pinkyRJ_a_translateY.o" "smarty_latestRN.phl[296]";
connectAttr "smarty_latest:pinkyRJ_a_translateZ.o" "smarty_latestRN.phl[297]";
connectAttr "smarty_latest:pinkyRJ_a_rotateX.o" "smarty_latestRN.phl[298]";
connectAttr "smarty_latest:pinkyRJ_a_rotateY.o" "smarty_latestRN.phl[299]";
connectAttr "smarty_latest:pinkyRJ_a_rotateZ.o" "smarty_latestRN.phl[300]";
connectAttr "smarty_latest:pinkyRJ_a_visibility.o" "smarty_latestRN.phl[301]";
connectAttr "pairBlend36.orz" "smarty_latestRN.phl[302]";
connectAttr "smarty_latest:pinkyRJ_b_rotateX.o" "smarty_latestRN.phl[303]";
connectAttr "smarty_latest:pinkyRJ_b_rotateY.o" "smarty_latestRN.phl[304]";
connectAttr "smarty_latest:pinkyRJ_b_scaleX.o" "smarty_latestRN.phl[305]";
connectAttr "smarty_latest:pinkyRJ_b_scaleY.o" "smarty_latestRN.phl[306]";
connectAttr "smarty_latest:pinkyRJ_b_scaleZ.o" "smarty_latestRN.phl[307]";
connectAttr "smarty_latest:pinkyRJ_b_blendUnitConversion14.o" "smarty_latestRN.phl[308]"
		;
connectAttr "smarty_latest:pinkyRJ_b_translateX.o" "smarty_latestRN.phl[310]";
connectAttr "smarty_latest:pinkyRJ_b_translateY.o" "smarty_latestRN.phl[311]";
connectAttr "smarty_latest:pinkyRJ_b_translateZ.o" "smarty_latestRN.phl[312]";
connectAttr "smarty_latest:pinkyRJ_b_visibility.o" "smarty_latestRN.phl[313]";
connectAttr "pairBlend44.orz" "smarty_latestRN.phl[314]";
connectAttr "smarty_latest:pinkyRJ_c_rotateX.o" "smarty_latestRN.phl[315]";
connectAttr "smarty_latest:pinkyRJ_c_rotateY.o" "smarty_latestRN.phl[316]";
connectAttr "smarty_latest:pinkyRJ_c_scaleX.o" "smarty_latestRN.phl[317]";
connectAttr "smarty_latest:pinkyRJ_c_scaleY.o" "smarty_latestRN.phl[318]";
connectAttr "smarty_latest:pinkyRJ_c_scaleZ.o" "smarty_latestRN.phl[319]";
connectAttr "smarty_latest:pinkyRJ_c_blendUnitConversion15.o" "smarty_latestRN.phl[320]"
		;
connectAttr "smarty_latest:pinkyRJ_c_translateX.o" "smarty_latestRN.phl[322]";
connectAttr "smarty_latest:pinkyRJ_c_translateY.o" "smarty_latestRN.phl[323]";
connectAttr "smarty_latest:pinkyRJ_c_translateZ.o" "smarty_latestRN.phl[324]";
connectAttr "smarty_latest:pinkyRJ_c_visibility.o" "smarty_latestRN.phl[325]";
connectAttr "smarty_latest:pinkyRJ_d_translateX.o" "smarty_latestRN.phl[326]";
connectAttr "smarty_latest:pinkyRJ_d_translateY.o" "smarty_latestRN.phl[327]";
connectAttr "smarty_latest:pinkyRJ_d_translateZ.o" "smarty_latestRN.phl[328]";
connectAttr "smarty_latest:pinkyRJ_d_visibility.o" "smarty_latestRN.phl[329]";
connectAttr "smarty_latest:pinkyRJ_d_rotateX.o" "smarty_latestRN.phl[330]";
connectAttr "smarty_latest:pinkyRJ_d_rotateY.o" "smarty_latestRN.phl[331]";
connectAttr "smarty_latest:pinkyRJ_d_rotateZ.o" "smarty_latestRN.phl[332]";
connectAttr "smarty_latest:pinkyRJ_d_scaleX.o" "smarty_latestRN.phl[333]";
connectAttr "smarty_latest:pinkyRJ_d_scaleY.o" "smarty_latestRN.phl[334]";
connectAttr "smarty_latest:pinkyRJ_d_scaleZ.o" "smarty_latestRN.phl[335]";
connectAttr "smarty_latest:wristRJ_orientConstraint1_nodeState.o" "smarty_latestRN.phl[336]"
		;
connectAttr "smarty_latest:wristRJ_orientConstraint1_rightArm_ctrl1W0.o" "smarty_latestRN.phl[340]"
		;
connectAttr "smarty_latest:wristRJ_orientConstraint1_offsetX.o" "smarty_latestRN.phl[341]"
		;
connectAttr "smarty_latest:wristRJ_orientConstraint1_offsetY.o" "smarty_latestRN.phl[342]"
		;
connectAttr "smarty_latest:wristRJ_orientConstraint1_offsetZ.o" "smarty_latestRN.phl[343]"
		;
connectAttr "smarty_latest:wristRJ_orientConstraint1_interpType.o" "smarty_latestRN.phl[344]"
		;
connectAttr "smarty_latest:clavicleLJ_scaleX.o" "smarty_latestRN.phl[345]";
connectAttr "smarty_latest:clavicleLJ_scaleY.o" "smarty_latestRN.phl[346]";
connectAttr "smarty_latest:clavicleLJ_scaleZ.o" "smarty_latestRN.phl[347]";
connectAttr "smarty_latest:clavicleLJ_translateX.o" "smarty_latestRN.phl[348]";
connectAttr "smarty_latest:clavicleLJ_translateY.o" "smarty_latestRN.phl[349]";
connectAttr "smarty_latest:clavicleLJ_translateZ.o" "smarty_latestRN.phl[350]";
connectAttr "smarty_latest:clavicleLJ_rotateX.o" "smarty_latestRN.phl[351]";
connectAttr "smarty_latest:clavicleLJ_rotateY.o" "smarty_latestRN.phl[352]";
connectAttr "smarty_latest:clavicleLJ_rotateZ.o" "smarty_latestRN.phl[353]";
connectAttr "smarty_latest:clavicleLJ_visibility.o" "smarty_latestRN.phl[354]";
connectAttr "pairBlend45.orx" "smarty_latestRN.phl[358]";
connectAttr "pairBlend45.ory" "smarty_latestRN.phl[359]";
connectAttr "pairBlend45.orz" "smarty_latestRN.phl[360]";
connectAttr "smarty_latest:hip_scaleX.o" "smarty_latestRN.phl[361]";
connectAttr "smarty_latest:hip_scaleY.o" "smarty_latestRN.phl[362]";
connectAttr "smarty_latest:hip_scaleZ.o" "smarty_latestRN.phl[363]";
connectAttr "smarty_latest:hip_blendOrient.o" "smarty_latestRN.phl[364]";
connectAttr "smarty_latest:hip_translateX.o" "smarty_latestRN.phl[366]";
connectAttr "smarty_latest:hip_translateY.o" "smarty_latestRN.phl[367]";
connectAttr "smarty_latest:hip_translateZ.o" "smarty_latestRN.phl[368]";
connectAttr "smarty_latest:hip_visibility.o" "smarty_latestRN.phl[369]";
connectAttr "smarty_latest:leftFoot_ctrl_Footroll.o" "smarty_latestRN.phl[379]";
connectAttr "smarty_latest:leftFoot_ctrl_rotateX.o" "smarty_latestRN.phl[380]";
connectAttr "smarty_latest:leftFoot_ctrl_rotateY.o" "smarty_latestRN.phl[381]";
connectAttr "smarty_latest:leftFoot_ctrl_rotateZ.o" "smarty_latestRN.phl[382]";
connectAttr "smarty_latest:leftFoot_ctrl_translateX.o" "smarty_latestRN.phl[383]"
		;
connectAttr "smarty_latest:leftFoot_ctrl_translateY.o" "smarty_latestRN.phl[384]"
		;
connectAttr "smarty_latest:leftFoot_ctrl_translateZ.o" "smarty_latestRN.phl[385]"
		;
connectAttr "smarty_latest:rightFoot_ctrl_Footroll.o" "smarty_latestRN.phl[386]"
		;
connectAttr "smarty_latest:rightFoot_ctrl_rotateY.o" "smarty_latestRN.phl[387]";
connectAttr "smarty_latest:rightFoot_ctrl_rotateX.o" "smarty_latestRN.phl[388]";
connectAttr "smarty_latest:rightFoot_ctrl_rotateZ.o" "smarty_latestRN.phl[389]";
connectAttr "smarty_latest:rightFoot_ctrl_translateX.o" "smarty_latestRN.phl[390]"
		;
connectAttr "smarty_latest:rightFoot_ctrl_translateY.o" "smarty_latestRN.phl[391]"
		;
connectAttr "smarty_latest:rightFoot_ctrl_translateZ.o" "smarty_latestRN.phl[392]"
		;
connectAttr "smarty_latest:cog_ctrl_translateX.o" "smarty_latestRN.phl[393]";
connectAttr "smarty_latest:cog_ctrl_translateY.o" "smarty_latestRN.phl[394]";
connectAttr "smarty_latest:cog_ctrl_translateZ.o" "smarty_latestRN.phl[395]";
connectAttr "smarty_latest:cog_ctrl_rotateX.o" "smarty_latestRN.phl[396]";
connectAttr "smarty_latest:cog_ctrl_rotateY.o" "smarty_latestRN.phl[397]";
connectAttr "smarty_latest:cog_ctrl_rotateZ.o" "smarty_latestRN.phl[398]";
connectAttr "smarty_latest:head_ctrl_rotateX.o" "smarty_latestRN.phl[399]";
connectAttr "smarty_latest:head_ctrl_rotateY.o" "smarty_latestRN.phl[400]";
connectAttr "smarty_latest:head_ctrl_rotateZ.o" "smarty_latestRN.phl[401]";
connectAttr "smarty_latest:polySurface44_rotateX.o" "smarty_latestRN.phl[402]";
connectAttr "smarty_latest:polySurface44_rotateY.o" "smarty_latestRN.phl[403]";
connectAttr "smarty_latest:polySurface44_rotateZ.o" "smarty_latestRN.phl[404]";
connectAttr "smarty_latest:polySurface44_translateX.o" "smarty_latestRN.phl[405]"
		;
connectAttr "smarty_latest:polySurface44_translateY.o" "smarty_latestRN.phl[406]"
		;
connectAttr "smarty_latest:polySurface44_translateZ.o" "smarty_latestRN.phl[407]"
		;
connectAttr "smarty_latest:polySurface44_scaleX.o" "smarty_latestRN.phl[408]";
connectAttr "smarty_latest:polySurface44_scaleY.o" "smarty_latestRN.phl[409]";
connectAttr "smarty_latest:polySurface44_scaleZ.o" "smarty_latestRN.phl[410]";
connectAttr "smarty_latest:polySurface44_visibility.o" "smarty_latestRN.phl[411]"
		;
connectAttr "smarty_latest:nurbsCircle6_rotateX.o" "smarty_latestRN.phl[412]";
connectAttr "smarty_latest:nurbsCircle6_rotateY.o" "smarty_latestRN.phl[413]";
connectAttr "smarty_latest:nurbsCircle6_rotateZ.o" "smarty_latestRN.phl[414]";
connectAttr "smarty_latest:nurbsCircle6_visibility.o" "smarty_latestRN.phl[415]"
		;
connectAttr "smarty_latest:nurbsCircle6_translateX.o" "smarty_latestRN.phl[416]"
		;
connectAttr "smarty_latest:nurbsCircle6_translateY.o" "smarty_latestRN.phl[417]"
		;
connectAttr "smarty_latest:nurbsCircle6_translateZ.o" "smarty_latestRN.phl[418]"
		;
connectAttr "smarty_latest:nurbsCircle6_scaleX.o" "smarty_latestRN.phl[419]";
connectAttr "smarty_latest:nurbsCircle6_scaleY.o" "smarty_latestRN.phl[420]";
connectAttr "smarty_latest:nurbsCircle6_scaleZ.o" "smarty_latestRN.phl[421]";
connectAttr "smarty_latest:rightElbow_ctrl_translateX.o" "smarty_latestRN.phl[422]"
		;
connectAttr "smarty_latest:rightElbow_ctrl_translateY.o" "smarty_latestRN.phl[423]"
		;
connectAttr "smarty_latest:rightElbow_ctrl_translateZ.o" "smarty_latestRN.phl[424]"
		;
connectAttr "smarty_latest:rightKnee_ctrl1_translateX.o" "smarty_latestRN.phl[425]"
		;
connectAttr "smarty_latest:rightKnee_ctrl1_translateY.o" "smarty_latestRN.phl[426]"
		;
connectAttr "smarty_latest:rightKnee_ctrl1_translateZ.o" "smarty_latestRN.phl[427]"
		;
connectAttr "smarty_latest:leftKnee_ctrl1_translateX.o" "smarty_latestRN.phl[428]"
		;
connectAttr "smarty_latest:leftKnee_ctrl1_translateY.o" "smarty_latestRN.phl[429]"
		;
connectAttr "smarty_latest:leftKnee_ctrl1_translateZ.o" "smarty_latestRN.phl[430]"
		;
connectAttr "smarty_latest:leftElbow_ctrl1_translateX.o" "smarty_latestRN.phl[431]"
		;
connectAttr "smarty_latest:leftElbow_ctrl1_translateY.o" "smarty_latestRN.phl[432]"
		;
connectAttr "smarty_latest:leftElbow_ctrl1_translateZ.o" "smarty_latestRN.phl[433]"
		;
connectAttr "pairBlend30.otx" "smarty_latestRN.phl[434]";
connectAttr "pairBlend30.oty" "smarty_latestRN.phl[435]";
connectAttr "pairBlend30.otz" "smarty_latestRN.phl[436]";
connectAttr "smarty_latest:rightArm_ik_blendPoint1.o" "smarty_latestRN.phl[437]"
		;
connectAttr "smarty_latest:rightArm_ik_rotateX.o" "smarty_latestRN.phl[439]";
connectAttr "smarty_latest:rightArm_ik_rotateY.o" "smarty_latestRN.phl[440]";
connectAttr "smarty_latest:rightArm_ik_rotateZ.o" "smarty_latestRN.phl[441]";
connectAttr "smarty_latest:rightArm_ik_visibility.o" "smarty_latestRN.phl[442]";
connectAttr "smarty_latest:rightArm_ik_scaleX.o" "smarty_latestRN.phl[443]";
connectAttr "smarty_latest:rightArm_ik_scaleY.o" "smarty_latestRN.phl[444]";
connectAttr "smarty_latest:rightArm_ik_scaleZ.o" "smarty_latestRN.phl[445]";
connectAttr "smarty_latest:rightArm_ik_offset.o" "smarty_latestRN.phl[446]";
connectAttr "smarty_latest:rightArm_ik_roll.o" "smarty_latestRN.phl[447]";
connectAttr "smarty_latest:rightArm_ik_twist.o" "smarty_latestRN.phl[448]";
connectAttr "smarty_latest:rightArm_ik_ikBlend.o" "smarty_latestRN.phl[449]";
connectAttr "pairBlend46.otx" "smarty_latestRN.phl[453]";
connectAttr "pairBlend46.oty" "smarty_latestRN.phl[454]";
connectAttr "pairBlend46.otz" "smarty_latestRN.phl[455]";
connectAttr "smarty_latest:rightLeg_ik_blendIkHandle1point1.o" "smarty_latestRN.phl[456]"
		;
connectAttr "smarty_latest:rightLeg_ik_rotateX.o" "smarty_latestRN.phl[458]";
connectAttr "smarty_latest:rightLeg_ik_rotateY.o" "smarty_latestRN.phl[459]";
connectAttr "smarty_latest:rightLeg_ik_rotateZ.o" "smarty_latestRN.phl[460]";
connectAttr "smarty_latest:rightLeg_ik_visibility.o" "smarty_latestRN.phl[461]";
connectAttr "smarty_latest:rightLeg_ik_scaleX.o" "smarty_latestRN.phl[462]";
connectAttr "smarty_latest:rightLeg_ik_scaleY.o" "smarty_latestRN.phl[463]";
connectAttr "smarty_latest:rightLeg_ik_scaleZ.o" "smarty_latestRN.phl[464]";
connectAttr "smarty_latest:rightLeg_ik_offset.o" "smarty_latestRN.phl[465]";
connectAttr "smarty_latest:rightLeg_ik_roll.o" "smarty_latestRN.phl[466]";
connectAttr "smarty_latest:rightLeg_ik_twist.o" "smarty_latestRN.phl[467]";
connectAttr "smarty_latest:rightLeg_ik_ikBlend.o" "smarty_latestRN.phl[468]";
connectAttr "smarty_latest:nurbsSquare1_translateX.o" "smarty_latestRN.phl[472]"
		;
connectAttr "smarty_latest:nurbsSquare1_translateY.o" "smarty_latestRN.phl[473]"
		;
connectAttr "smarty_latest:nurbsSquare1_translateZ.o" "smarty_latestRN.phl[474]"
		;
connectAttr "smarty_latest:nurbsSquare1_visibility.o" "smarty_latestRN.phl[475]"
		;
connectAttr "smarty_latest:nurbsSquare1_rotateX.o" "smarty_latestRN.phl[476]";
connectAttr "smarty_latest:nurbsSquare1_rotateY.o" "smarty_latestRN.phl[477]";
connectAttr "smarty_latest:nurbsSquare1_rotateZ.o" "smarty_latestRN.phl[478]";
connectAttr "smarty_latest:nurbsSquare1_scaleX.o" "smarty_latestRN.phl[479]";
connectAttr "smarty_latest:nurbsSquare1_scaleY.o" "smarty_latestRN.phl[480]";
connectAttr "smarty_latest:nurbsSquare1_scaleZ.o" "smarty_latestRN.phl[481]";
connectAttr "sharedReferenceNode.sr" "smarty_latestRN.sr";
connectAttr "sharedReferenceNode.sr" "treasure_chest2RN.sr";
connectAttr "polySplitRing3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "pairBlend6_inTranslateX1.o" "pairBlend6.itx1";
connectAttr "pairBlend6_inTranslateY1.o" "pairBlend6.ity1";
connectAttr "pairBlend6_inTranslateZ1.o" "pairBlend6.itz1";
connectAttr "pairBlend7_inTranslateX1.o" "pairBlend7.itx1";
connectAttr "pairBlend7_inTranslateY1.o" "pairBlend7.ity1";
connectAttr "pairBlend7_inTranslateZ1.o" "pairBlend7.itz1";
connectAttr "pairBlend8_inTranslateX1.o" "pairBlend8.itx1";
connectAttr "pairBlend8_inTranslateY1.o" "pairBlend8.ity1";
connectAttr "pairBlend8_inTranslateZ1.o" "pairBlend8.itz1";
connectAttr "pairBlend8_inRotateX1.o" "pairBlend8.irx1";
connectAttr "pairBlend8_inRotateY1.o" "pairBlend8.iry1";
connectAttr "pairBlend8_inRotateZ1.o" "pairBlend8.irz1";
connectAttr "pairBlend9_inTranslateX1.o" "pairBlend9.itx1";
connectAttr "pairBlend9_inTranslateY1.o" "pairBlend9.ity1";
connectAttr "pairBlend9_inTranslateZ1.o" "pairBlend9.itz1";
connectAttr "pairBlend9_inRotateX1.o" "pairBlend9.irx1";
connectAttr "pairBlend9_inRotateY1.o" "pairBlend9.iry1";
connectAttr "pairBlend9_inRotateZ1.o" "pairBlend9.irz1";
connectAttr "pairBlend10_inTranslateX1.o" "pairBlend10.itx1";
connectAttr "pairBlend10_inTranslateY1.o" "pairBlend10.ity1";
connectAttr "pairBlend10_inTranslateZ1.o" "pairBlend10.itz1";
connectAttr "pairBlend10_inRotateX1.o" "pairBlend10.irx1";
connectAttr "pairBlend10_inRotateY1.o" "pairBlend10.iry1";
connectAttr "pairBlend10_inRotateZ1.o" "pairBlend10.irz1";
connectAttr "pairBlend11_inTranslateX1.o" "pairBlend11.itx1";
connectAttr "pairBlend11_inTranslateY1.o" "pairBlend11.ity1";
connectAttr "pairBlend11_inTranslateZ1.o" "pairBlend11.itz1";
connectAttr "pairBlend11_inRotateX1.o" "pairBlend11.irx1";
connectAttr "pairBlend11_inRotateY1.o" "pairBlend11.iry1";
connectAttr "pairBlend11_inRotateZ1.o" "pairBlend11.irz1";
connectAttr "pairBlend12_inTranslateX1.o" "pairBlend12.itx1";
connectAttr "pairBlend12_inTranslateY1.o" "pairBlend12.ity1";
connectAttr "pairBlend12_inTranslateZ1.o" "pairBlend12.itz1";
connectAttr "pairBlend12_inRotateX1.o" "pairBlend12.irx1";
connectAttr "pairBlend12_inRotateY1.o" "pairBlend12.iry1";
connectAttr "pairBlend12_inRotateZ1.o" "pairBlend12.irz1";
connectAttr "pairBlend13_inTranslateX1.o" "pairBlend13.itx1";
connectAttr "pairBlend13_inTranslateY1.o" "pairBlend13.ity1";
connectAttr "pairBlend13_inTranslateZ1.o" "pairBlend13.itz1";
connectAttr "pairBlend13_inRotateX1.o" "pairBlend13.irx1";
connectAttr "pairBlend13_inRotateY1.o" "pairBlend13.iry1";
connectAttr "pairBlend13_inRotateZ1.o" "pairBlend13.irz1";
connectAttr "pairBlend14_inTranslateX1.o" "pairBlend14.itx1";
connectAttr "pairBlend14_inTranslateY1.o" "pairBlend14.ity1";
connectAttr "pairBlend14_inTranslateZ1.o" "pairBlend14.itz1";
connectAttr "pairBlend14_inRotateX1.o" "pairBlend14.irx1";
connectAttr "pairBlend14_inRotateY1.o" "pairBlend14.iry1";
connectAttr "pairBlend14_inRotateZ1.o" "pairBlend14.irz1";
connectAttr "pairBlend15_inTranslateX1.o" "pairBlend15.itx1";
connectAttr "pairBlend15_inTranslateY1.o" "pairBlend15.ity1";
connectAttr "pairBlend15_inTranslateZ1.o" "pairBlend15.itz1";
connectAttr "pairBlend15_inRotateX1.o" "pairBlend15.irx1";
connectAttr "pairBlend15_inRotateY1.o" "pairBlend15.iry1";
connectAttr "pairBlend15_inRotateZ1.o" "pairBlend15.irz1";
connectAttr "pairBlend16_inTranslateX1.o" "pairBlend16.itx1";
connectAttr "pairBlend16_inTranslateY1.o" "pairBlend16.ity1";
connectAttr "pairBlend16_inTranslateZ1.o" "pairBlend16.itz1";
connectAttr "pairBlend16_inRotateX1.o" "pairBlend16.irx1";
connectAttr "pairBlend16_inRotateY1.o" "pairBlend16.iry1";
connectAttr "pairBlend16_inRotateZ1.o" "pairBlend16.irz1";
connectAttr "pairBlend17_inTranslateX1.o" "pairBlend17.itx1";
connectAttr "pairBlend17_inTranslateY1.o" "pairBlend17.ity1";
connectAttr "pairBlend17_inTranslateZ1.o" "pairBlend17.itz1";
connectAttr "pairBlend17_inRotateX1.o" "pairBlend17.irx1";
connectAttr "pairBlend17_inRotateY1.o" "pairBlend17.iry1";
connectAttr "pairBlend17_inRotateZ1.o" "pairBlend17.irz1";
connectAttr "pairBlend18_inTranslateX1.o" "pairBlend18.itx1";
connectAttr "pairBlend18_inTranslateY1.o" "pairBlend18.ity1";
connectAttr "pairBlend18_inTranslateZ1.o" "pairBlend18.itz1";
connectAttr "pairBlend18_inRotateX1.o" "pairBlend18.irx1";
connectAttr "pairBlend18_inRotateY1.o" "pairBlend18.iry1";
connectAttr "pairBlend18_inRotateZ1.o" "pairBlend18.irz1";
connectAttr "pairBlend19_inTranslateX1.o" "pairBlend19.itx1";
connectAttr "pairBlend19_inTranslateY1.o" "pairBlend19.ity1";
connectAttr "pairBlend19_inTranslateZ1.o" "pairBlend19.itz1";
connectAttr "pairBlend19_inRotateX1.o" "pairBlend19.irx1";
connectAttr "pairBlend19_inRotateY1.o" "pairBlend19.iry1";
connectAttr "pairBlend19_inRotateZ1.o" "pairBlend19.irz1";
connectAttr "pairBlend20_inTranslateX1.o" "pairBlend20.itx1";
connectAttr "pairBlend20_inTranslateY1.o" "pairBlend20.ity1";
connectAttr "pairBlend20_inTranslateZ1.o" "pairBlend20.itz1";
connectAttr "pairBlend20_inRotateX1.o" "pairBlend20.irx1";
connectAttr "pairBlend20_inRotateY1.o" "pairBlend20.iry1";
connectAttr "pairBlend20_inRotateZ1.o" "pairBlend20.irz1";
connectAttr "pairBlend21_inTranslateX1.o" "pairBlend21.itx1";
connectAttr "pairBlend21_inTranslateY1.o" "pairBlend21.ity1";
connectAttr "pairBlend21_inTranslateZ1.o" "pairBlend21.itz1";
connectAttr "pairBlend21_inRotateX1.o" "pairBlend21.irx1";
connectAttr "pairBlend21_inRotateY1.o" "pairBlend21.iry1";
connectAttr "pairBlend21_inRotateZ1.o" "pairBlend21.irz1";
connectAttr "pairBlend22_inTranslateX1.o" "pairBlend22.itx1";
connectAttr "pairBlend22_inTranslateY1.o" "pairBlend22.ity1";
connectAttr "pairBlend22_inTranslateZ1.o" "pairBlend22.itz1";
connectAttr "pairBlend22_inRotateX1.o" "pairBlend22.irx1";
connectAttr "pairBlend22_inRotateY1.o" "pairBlend22.iry1";
connectAttr "pairBlend22_inRotateZ1.o" "pairBlend22.irz1";
connectAttr "pairBlend23_inTranslateX1.o" "pairBlend23.itx1";
connectAttr "pairBlend23_inTranslateY1.o" "pairBlend23.ity1";
connectAttr "pairBlend23_inTranslateZ1.o" "pairBlend23.itz1";
connectAttr "pairBlend23_inRotateX1.o" "pairBlend23.irx1";
connectAttr "pairBlend23_inRotateY1.o" "pairBlend23.iry1";
connectAttr "pairBlend23_inRotateZ1.o" "pairBlend23.irz1";
connectAttr "pairBlend24_inTranslateX1.o" "pairBlend24.itx1";
connectAttr "pairBlend24_inTranslateY1.o" "pairBlend24.ity1";
connectAttr "pairBlend24_inTranslateZ1.o" "pairBlend24.itz1";
connectAttr "pairBlend24_inRotateX1.o" "pairBlend24.irx1";
connectAttr "pairBlend24_inRotateY1.o" "pairBlend24.iry1";
connectAttr "pairBlend24_inRotateZ1.o" "pairBlend24.irz1";
connectAttr "pairBlend25_inTranslateX1.o" "pairBlend25.itx1";
connectAttr "pairBlend25_inTranslateY1.o" "pairBlend25.ity1";
connectAttr "pairBlend25_inTranslateZ1.o" "pairBlend25.itz1";
connectAttr "pairBlend25_inRotateX1.o" "pairBlend25.irx1";
connectAttr "pairBlend25_inRotateY1.o" "pairBlend25.iry1";
connectAttr "pairBlend25_inRotateZ1.o" "pairBlend25.irz1";
connectAttr "pairBlend26_inTranslateX1.o" "pairBlend26.itx1";
connectAttr "pairBlend26_inTranslateY1.o" "pairBlend26.ity1";
connectAttr "pairBlend26_inTranslateZ1.o" "pairBlend26.itz1";
connectAttr "pairBlend26_inRotateX1.o" "pairBlend26.irx1";
connectAttr "pairBlend26_inRotateY1.o" "pairBlend26.iry1";
connectAttr "pairBlend26_inRotateZ1.o" "pairBlend26.irz1";
connectAttr "pairBlend27_inTranslateX1.o" "pairBlend27.itx1";
connectAttr "pairBlend27_inTranslateY1.o" "pairBlend27.ity1";
connectAttr "pairBlend27_inTranslateZ1.o" "pairBlend27.itz1";
connectAttr "pairBlend27_inRotateX1.o" "pairBlend27.irx1";
connectAttr "pairBlend27_inRotateY1.o" "pairBlend27.iry1";
connectAttr "pairBlend27_inRotateZ1.o" "pairBlend27.irz1";
connectAttr "pairBlend28_inTranslateX1.o" "pairBlend28.itx1";
connectAttr "pairBlend28_inTranslateY1.o" "pairBlend28.ity1";
connectAttr "pairBlend28_inTranslateZ1.o" "pairBlend28.itz1";
connectAttr "pairBlend28_inRotateX1.o" "pairBlend28.irx1";
connectAttr "pairBlend28_inRotateY1.o" "pairBlend28.iry1";
connectAttr "pairBlend28_inRotateZ1.o" "pairBlend28.irz1";
connectAttr "smarty_latestRN.phl[125]" "pairBlend29.w";
connectAttr "smarty_latestRN.phl[337]" "pairBlend29.irx2";
connectAttr "smarty_latestRN.phl[338]" "pairBlend29.iry2";
connectAttr "smarty_latestRN.phl[339]" "pairBlend29.irz2";
connectAttr "pairBlend29_inRotateX1.o" "pairBlend29.irx1";
connectAttr "pairBlend29_inRotateY1.o" "pairBlend29.iry1";
connectAttr "pairBlend29_inRotateZ1.o" "pairBlend29.irz1";
connectAttr "smarty_latestRN.phl[438]" "pairBlend30.w";
connectAttr "smarty_latestRN.phl[450]" "pairBlend30.itx2";
connectAttr "smarty_latestRN.phl[451]" "pairBlend30.ity2";
connectAttr "smarty_latestRN.phl[452]" "pairBlend30.itz2";
connectAttr "pairBlend30_inTranslateX1.o" "pairBlend30.itx1";
connectAttr "pairBlend30_inTranslateY1.o" "pairBlend30.ity1";
connectAttr "pairBlend30_inTranslateZ1.o" "pairBlend30.itz1";
connectAttr "smarty_latestRN.phl[233]" "pairBlend31.w";
connectAttr "smarty_latestRN.phl[487]" "pairBlend31.irz2";
connectAttr "pairBlend31_inRotateZ1.o" "pairBlend31.irz1";
connectAttr "smarty_latestRN.phl[71]" "pairBlend32.w";
connectAttr "smarty_latestRN.phl[73]" "pairBlend32.iry2";
connectAttr "smarty_latestRN.phl[74]" "pairBlend32.irx2";
connectAttr "smarty_latestRN.phl[75]" "pairBlend32.irz2";
connectAttr "pairBlend32_inRotateX1.o" "pairBlend32.irx1";
connectAttr "pairBlend32_inRotateY1.o" "pairBlend32.iry1";
connectAttr "pairBlend32_inRotateZ1.o" "pairBlend32.irz1";
connectAttr "smarty_latestRN.phl[56]" "pairBlend33.w";
connectAttr "smarty_latestRN.phl[77]" "pairBlend33.irx2";
connectAttr "smarty_latestRN.phl[78]" "pairBlend33.iry2";
connectAttr "smarty_latestRN.phl[79]" "pairBlend33.irz2";
connectAttr "pairBlend33_inRotateX1.o" "pairBlend33.irx1";
connectAttr "pairBlend33_inRotateY1.o" "pairBlend33.iry1";
connectAttr "pairBlend33_inRotateZ1.o" "pairBlend33.irz1";
connectAttr "smarty_latestRN.phl[44]" "pairBlend34.w";
connectAttr "smarty_latestRN.phl[355]" "pairBlend34.irx2";
connectAttr "smarty_latestRN.phl[356]" "pairBlend34.iry2";
connectAttr "smarty_latestRN.phl[357]" "pairBlend34.irz2";
connectAttr "pairBlend34_inRotateX1.o" "pairBlend34.irx1";
connectAttr "pairBlend34_inRotateY1.o" "pairBlend34.iry1";
connectAttr "pairBlend34_inRotateZ1.o" "pairBlend34.irz1";
connectAttr "smarty_latestRN.phl[37]" "pairBlend35.w";
connectAttr "smarty_latestRN.phl[373]" "pairBlend35.itx2";
connectAttr "smarty_latestRN.phl[374]" "pairBlend35.ity2";
connectAttr "smarty_latestRN.phl[375]" "pairBlend35.itz2";
connectAttr "smarty_latestRN.phl[376]" "pairBlend35.irx2";
connectAttr "smarty_latestRN.phl[377]" "pairBlend35.iry2";
connectAttr "smarty_latestRN.phl[378]" "pairBlend35.irz2";
connectAttr "pairBlend35_inTranslateX1.o" "pairBlend35.itx1";
connectAttr "pairBlend35_inTranslateY1.o" "pairBlend35.ity1";
connectAttr "pairBlend35_inTranslateZ1.o" "pairBlend35.itz1";
connectAttr "pairBlend35_inRotateX1.o" "pairBlend35.irx1";
connectAttr "pairBlend35_inRotateY1.o" "pairBlend35.iry1";
connectAttr "pairBlend35_inRotateZ1.o" "pairBlend35.irz1";
connectAttr "smarty_latestRN.phl[309]" "pairBlend36.w";
connectAttr "smarty_latestRN.phl[483]" "pairBlend36.irz2";
connectAttr "pairBlend36_inRotateZ1.o" "pairBlend36.irz1";
connectAttr "smarty_latestRN.phl[144]" "pairBlend37.w";
connectAttr "smarty_latestRN.phl[490]" "pairBlend37.irz2";
connectAttr "pairBlend37_inRotateZ1.o" "pairBlend37.irz1";
connectAttr "smarty_latestRN.phl[156]" "pairBlend38.w";
connectAttr "smarty_latestRN.phl[491]" "pairBlend38.irz2";
connectAttr "pairBlend38_inRotateZ1.o" "pairBlend38.irz1";
connectAttr "smarty_latestRN.phl[188]" "pairBlend39.w";
connectAttr "smarty_latestRN.phl[488]" "pairBlend39.irz2";
connectAttr "pairBlend39_inRotateZ1.o" "pairBlend39.irz1";
connectAttr "smarty_latestRN.phl[200]" "pairBlend40.w";
connectAttr "smarty_latestRN.phl[489]" "pairBlend40.irz2";
connectAttr "pairBlend40_inRotateZ1.o" "pairBlend40.irz1";
connectAttr "smarty_latestRN.phl[221]" "pairBlend41.w";
connectAttr "smarty_latestRN.phl[486]" "pairBlend41.irz2";
connectAttr "pairBlend41_inRotateZ1.o" "pairBlend41.irz1";
connectAttr "smarty_latestRN.phl[265]" "pairBlend42.w";
connectAttr "smarty_latestRN.phl[485]" "pairBlend42.irz2";
connectAttr "pairBlend42_inRotateZ1.o" "pairBlend42.irz1";
connectAttr "smarty_latestRN.phl[277]" "pairBlend43.w";
connectAttr "smarty_latestRN.phl[484]" "pairBlend43.irz2";
connectAttr "pairBlend43_inRotateZ1.o" "pairBlend43.irz1";
connectAttr "smarty_latestRN.phl[321]" "pairBlend44.w";
connectAttr "smarty_latestRN.phl[482]" "pairBlend44.irz2";
connectAttr "pairBlend44_inRotateZ1.o" "pairBlend44.irz1";
connectAttr "smarty_latestRN.phl[365]" "pairBlend45.w";
connectAttr "smarty_latestRN.phl[370]" "pairBlend45.irx2";
connectAttr "smarty_latestRN.phl[371]" "pairBlend45.iry2";
connectAttr "smarty_latestRN.phl[372]" "pairBlend45.irz2";
connectAttr "pairBlend45_inRotateX1.o" "pairBlend45.irx1";
connectAttr "pairBlend45_inRotateY1.o" "pairBlend45.iry1";
connectAttr "pairBlend45_inRotateZ1.o" "pairBlend45.irz1";
connectAttr "smarty_latestRN.phl[457]" "pairBlend46.w";
connectAttr "smarty_latestRN.phl[469]" "pairBlend46.itx2";
connectAttr "smarty_latestRN.phl[470]" "pairBlend46.ity2";
connectAttr "smarty_latestRN.phl[471]" "pairBlend46.itz2";
connectAttr "pairBlend46_inTranslateX1.o" "pairBlend46.itx1";
connectAttr "pairBlend46_inTranslateY1.o" "pairBlend46.ity1";
connectAttr "pairBlend46_inTranslateZ1.o" "pairBlend46.itz1";
connectAttr "pairBlend47_inTranslateX1.o" "pairBlend47.itx1";
connectAttr "pairBlend47_inTranslateY1.o" "pairBlend47.ity1";
connectAttr "pairBlend47_inTranslateZ1.o" "pairBlend47.itz1";
connectAttr "pairBlend48_inRotateX1.o" "pairBlend48.irx1";
connectAttr "pairBlend48_inRotateY1.o" "pairBlend48.iry1";
connectAttr "pairBlend48_inRotateZ1.o" "pairBlend48.irz1";
connectAttr "pairBlend48_inTranslateX1.o" "pairBlend48.itx1";
connectAttr "pairBlend48_inTranslateY1.o" "pairBlend48.ity1";
connectAttr "pairBlend48_inTranslateZ1.o" "pairBlend48.itz1";
connectAttr "pairBlend49_inTranslateX1.o" "pairBlend49.itx1";
connectAttr "pairBlend49_inTranslateY1.o" "pairBlend49.ity1";
connectAttr "pairBlend49_inTranslateZ1.o" "pairBlend49.itz1";
connectAttr "pairBlend50_inTranslateX1.o" "pairBlend50.itx1";
connectAttr "pairBlend50_inTranslateY1.o" "pairBlend50.ity1";
connectAttr "pairBlend50_inTranslateZ1.o" "pairBlend50.itz1";
connectAttr "pairBlend51_inRotateZ1.o" "pairBlend51.irz1";
connectAttr "pairBlend52_inRotateZ1.o" "pairBlend52.irz1";
connectAttr "pairBlend53_inRotateZ1.o" "pairBlend53.irz1";
connectAttr "pairBlend54_inRotateZ1.o" "pairBlend54.irz1";
connectAttr "pairBlend55_inRotateZ1.o" "pairBlend55.irz1";
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of post_credits.ma
