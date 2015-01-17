//Maya ASCII 2013 scene
//Name: ptpScene13_playblast.ma
//Last modified: Thu, Dec 04, 2014 10:37:25 PM
//Codeset: UTF-8
file -rdi 1 -ns "living_room_latest" -rfn "living_room_latestRN" "assets/sets/livingroom/living_room_latest.ma";
file -rdi 2 -ns "armchair_latest" -rfn "living_room_latest:armchair_latestRN"
		 "assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "table_latest" -rfn "living_room_latest:table_latestRN" "assets/sets/livingroom/additions/table/table_latest.ma";
file -rdi 2 -ns "sofa_latest" -rfn "living_room_latest:sofa_latestRN" "assets/sets/livingroom/additions/sofa/sofa_latest.ma";
file -rdi 2 -ns "armchair_latest1" -rfn "living_room_latest:armchair_latestRN1"
		 "assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "armchair_latest2" -rfn "living_room_latest:armchair_latestRN2"
		 "assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "armchair_latest3" -rfn "living_room_latest:armchair_latestRN3"
		 "assets/sets/livingroom/additions/sofa/armchair_latest.ma";
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
file -rdi 1 -ns "pig_latest" -rfn "pig_latestRN" "assets/characters/pig/pig_latest.ma";
file -rdi 1 -ns "sneaks_latest" -rfn "sneaks_latestRN" "assets/characters/sneaks/sneaks_latest.ma";
file -rdi 1 -ns "smarty_latest" -rfn "smarty_latestRN" "assets/characters/smarty/smarty_latest.ma";
file -rdi 1 -ns "key_latest" -rfn "key_latestRN" "assets/props/keys/key_latest.ma";
file -r -ns "living_room_latest" -dr 1 -rfn "living_room_latestRN" "assets/sets/livingroom/living_room_latest.ma";
file -r -ns "pig_latest" -dr 1 -rfn "pig_latestRN" "assets/characters/pig/pig_latest.ma";
file -r -ns "sneaks_latest" -dr 1 -rfn "sneaks_latestRN" "assets/characters/sneaks/sneaks_latest.ma";
file -r -ns "smarty_latest" -dr 1 -rfn "smarty_latestRN" "assets/characters/smarty/smarty_latest.ma";
file -r -ns "key_latest" -dr 1 -rfn "key_latestRN" "assets/props/keys/key_latest.ma";
requires maya "2013";
requires "Fur" "2013 x64";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.474998734587196 9.5826806088932628 22.677538037939726 ;
	setAttr ".r" -type "double3" -16.53835272960346 16.599999999992786 8.2971923186682577e-16 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 2.1904416340257827e-15 1.1647284212821985e-15 -5.8542441235562204e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.953582945452862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.9228037725312603 4.0341645519196012 -5.052461863713539 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
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
	setAttr -s 3 ".ip";
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
	setAttr -s 2 ".ip";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lookAt -n "camera1_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 11.034253674995313;
createNode transform -n "camera1" -p "camera1_group";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 3;
	setAttr ".coi" 11.034253674995313;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "camera1_aim" -p "camera1_group";
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	setAttr -k off ".v" no;
createNode transform -n "pPlane3";
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.050000001
		 0.1 0.050000001 0.2 0.050000001 0.30000001 0.050000001 0.40000001 0.050000001 0.5
		 0.050000001 0.60000002 0.050000001 0.69999999 0.050000001 0.80000001 0.050000001
		 0.90000004 0.050000001 1 0.050000001 0 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001
		 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.15000001
		 0.1 0.15000001 0.2 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.5 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.80000001 0.15000001 0.90000004 0.15000001
		 1 0.15000001 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5 0.2 0.60000002
		 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.25 0.1 0.25 0.2 0.25 0.30000001
		 0.25 0.40000001 0.25 0.5 0.25 0.60000002 0.25 0.69999999 0.25 0.80000001 0.25 0.90000004
		 0.25 1 0.25 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001
		 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001
		 0.30000001 0.90000004 0.30000001 1 0.30000001 0 0.34999999 0.1 0.34999999 0.2 0.34999999
		 0.30000001 0.34999999 0.40000001 0.34999999 0.5 0.34999999 0.60000002 0.34999999
		 0.69999999 0.34999999 0.80000001 0.34999999 0.90000004 0.34999999 1 0.34999999 0
		 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001
		 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001
		 0.90000004 0.40000001 1 0.40000001 0 0.45000002 0.1 0.45000002 0.2 0.45000002 0.30000001
		 0.45000002 0.40000001 0.45000002 0.5 0.45000002 0.60000002 0.45000002 0.69999999
		 0.45000002 0.80000001 0.45000002 0.90000004 0.45000002 1 0.45000002 0 0.5 0.1 0.5
		 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001
		 0.5 0.90000004 0.5 1 0.5 0 0.55000001 0.1 0.55000001 0.2 0.55000001 0.30000001 0.55000001
		 0.40000001 0.55000001 0.5 0.55000001 0.60000002 0.55000001 0.69999999 0.55000001
		 0.80000001 0.55000001 0.90000004 0.55000001 1 0.55000001 0 0.60000002 0.1 0.60000002
		 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002 1 0.60000002
		 0 0.65000004 0.1 0.65000004 0.2 0.65000004 0.30000001 0.65000004 0.40000001 0.65000004
		 0.5 0.65000004 0.60000002 0.65000004 0.69999999 0.65000004 0.80000001 0.65000004
		 0.90000004 0.65000004 1 0.65000004 0 0.69999999 0.1 0.69999999 0.2 0.69999999 0.30000001
		 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999 0.69999999
		 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0 0.75 0.1 0.75
		 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.60000002 0.75 0.69999999 0.75
		 0.80000001 0.75 0.90000004 0.75 1 0.75 0 0.80000001 0.1 0.80000001 0.2 0.80000001
		 0.30000001 0.80000001 0.40000001 0.80000001 0.5 0.80000001 0.60000002 0.80000001
		 0.69999999 0.80000001 0.80000001 0.80000001 0.90000004 0.80000001 1 0.80000001 0
		 0.85000002 0.1 0.85000002 0.2 0.85000002 0.30000001 0.85000002 0.40000001 0.85000002
		 0.5 0.85000002 0.60000002 0.85000002 0.69999999 0.85000002 0.80000001 0.85000002
		 0.90000004 0.85000002 1 0.85000002 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 0.94999999
		 0.1 0.94999999 0.2 0.94999999 0.30000001 0.94999999 0.40000001 0.94999999 0.5 0.94999999
		 0.60000002 0.94999999 0.69999999 0.94999999 0.80000001 0.94999999 0.90000004 0.94999999
		 1 0.94999999 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.90000004 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr -s 231 ".vt";
	setAttr ".vt[0:165]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -9.992007e-17 0.44999999
		 -0.40000001 -9.992007e-17 0.44999999 -0.30000001 -9.992007e-17 0.44999999 -0.19999999 -9.992007e-17 0.44999999
		 -0.099999994 -9.992007e-17 0.44999999 0 -9.992007e-17 0.44999999 0.10000002 -9.992007e-17 0.44999999
		 0.19999999 -9.992007e-17 0.44999999 0.30000001 -9.992007e-17 0.44999999 0.40000004 -9.992007e-17 0.44999999
		 0.5 -9.992007e-17 0.44999999 -0.5 -8.8817843e-17 0.40000001 -0.40000001 -8.8817843e-17 0.40000001
		 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001 -0.099999994 -8.8817843e-17 0.40000001
		 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001 0.19999999 -8.8817843e-17 0.40000001
		 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001 0.5 -8.8817843e-17 0.40000001
		 -0.5 -7.771561e-17 0.34999999 -0.40000001 -7.771561e-17 0.34999999 -0.30000001 -7.771561e-17 0.34999999
		 -0.19999999 -7.771561e-17 0.34999999 -0.099999994 -7.771561e-17 0.34999999 0 -7.771561e-17 0.34999999
		 0.10000002 -7.771561e-17 0.34999999 0.19999999 -7.771561e-17 0.34999999 0.30000001 -7.771561e-17 0.34999999
		 0.40000004 -7.771561e-17 0.34999999 0.5 -7.771561e-17 0.34999999 -0.5 -6.6613384e-17 0.30000001
		 -0.40000001 -6.6613384e-17 0.30000001 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001
		 -0.099999994 -6.6613384e-17 0.30000001 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001
		 0.19999999 -6.6613384e-17 0.30000001 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001
		 0.5 -6.6613384e-17 0.30000001 -0.5 -5.5511151e-17 0.25 -0.40000001 -5.5511151e-17 0.25
		 -0.30000001 -5.5511151e-17 0.25 -0.19999999 -5.5511151e-17 0.25 -0.099999994 -5.5511151e-17 0.25
		 0 -5.5511151e-17 0.25 0.10000002 -5.5511151e-17 0.25 0.19999999 -5.5511151e-17 0.25
		 0.30000001 -5.5511151e-17 0.25 0.40000004 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -3.3306692e-17 0.15000001
		 -0.40000001 -3.3306692e-17 0.15000001 -0.30000001 -3.3306692e-17 0.15000001 -0.19999999 -3.3306692e-17 0.15000001
		 -0.099999994 -3.3306692e-17 0.15000001 0 -3.3306692e-17 0.15000001 0.10000002 -3.3306692e-17 0.15000001
		 0.19999999 -3.3306692e-17 0.15000001 0.30000001 -3.3306692e-17 0.15000001 0.40000004 -3.3306692e-17 0.15000001
		 0.5 -3.3306692e-17 0.15000001 -0.5 -2.2204459e-17 0.099999994 -0.40000001 -2.2204459e-17 0.099999994
		 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994 -0.099999994 -2.2204459e-17 0.099999994
		 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994 0.19999999 -2.2204459e-17 0.099999994
		 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994 0.5 -2.2204459e-17 0.099999994
		 -0.5 -1.1102226e-17 0.049999982 -0.40000001 -1.1102226e-17 0.049999982 -0.30000001 -1.1102226e-17 0.049999982
		 -0.19999999 -1.1102226e-17 0.049999982 -0.099999994 -1.1102226e-17 0.049999982 0 -1.1102226e-17 0.049999982
		 0.10000002 -1.1102226e-17 0.049999982 0.19999999 -1.1102226e-17 0.049999982 0.30000001 -1.1102226e-17 0.049999982
		 0.40000004 -1.1102226e-17 0.049999982 0.5 -1.1102226e-17 0.049999982 -0.5 0 0 -0.40000001 0 0
		 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0
		 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 1.1102233e-17 -0.050000012 -0.40000001 1.1102233e-17 -0.050000012
		 -0.30000001 1.1102233e-17 -0.050000012 -0.19999999 1.1102233e-17 -0.050000012 -0.099999994 1.1102233e-17 -0.050000012
		 0 1.1102233e-17 -0.050000012 0.10000002 1.1102233e-17 -0.050000012 0.19999999 1.1102233e-17 -0.050000012
		 0.30000001 1.1102233e-17 -0.050000012 0.40000004 1.1102233e-17 -0.050000012 0.5 1.1102233e-17 -0.050000012
		 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 3.3306699e-17 -0.15000004
		 -0.40000001 3.3306699e-17 -0.15000004 -0.30000001 3.3306699e-17 -0.15000004 -0.19999999 3.3306699e-17 -0.15000004
		 -0.099999994 3.3306699e-17 -0.15000004 0 3.3306699e-17 -0.15000004 0.10000002 3.3306699e-17 -0.15000004
		 0.19999999 3.3306699e-17 -0.15000004 0.30000001 3.3306699e-17 -0.15000004 0.40000004 3.3306699e-17 -0.15000004
		 0.5 3.3306699e-17 -0.15000004 -0.5 4.4408918e-17 -0.19999999 -0.40000001 4.4408918e-17 -0.19999999
		 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999 -0.099999994 4.4408918e-17 -0.19999999
		 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999 0.19999999 4.4408918e-17 -0.19999999
		 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999 0.5 4.4408918e-17 -0.19999999
		 -0.5 5.5511151e-17 -0.25;
	setAttr ".vt[166:230]" -0.40000001 5.5511151e-17 -0.25 -0.30000001 5.5511151e-17 -0.25
		 -0.19999999 5.5511151e-17 -0.25 -0.099999994 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25
		 0.10000002 5.5511151e-17 -0.25 0.19999999 5.5511151e-17 -0.25 0.30000001 5.5511151e-17 -0.25
		 0.40000004 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25 -0.5 6.6613384e-17 -0.30000001
		 -0.40000001 6.6613384e-17 -0.30000001 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001
		 -0.099999994 6.6613384e-17 -0.30000001 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001
		 0.19999999 6.6613384e-17 -0.30000001 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001
		 0.5 6.6613384e-17 -0.30000001 -0.5 7.7715617e-17 -0.35000002 -0.40000001 7.7715617e-17 -0.35000002
		 -0.30000001 7.7715617e-17 -0.35000002 -0.19999999 7.7715617e-17 -0.35000002 -0.099999994 7.7715617e-17 -0.35000002
		 0 7.7715617e-17 -0.35000002 0.10000002 7.7715617e-17 -0.35000002 0.19999999 7.7715617e-17 -0.35000002
		 0.30000001 7.7715617e-17 -0.35000002 0.40000004 7.7715617e-17 -0.35000002 0.5 7.7715617e-17 -0.35000002
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 9.992007e-17 -0.44999999
		 -0.40000001 9.992007e-17 -0.44999999 -0.30000001 9.992007e-17 -0.44999999 -0.19999999 9.992007e-17 -0.44999999
		 -0.099999994 9.992007e-17 -0.44999999 0 9.992007e-17 -0.44999999 0.10000002 9.992007e-17 -0.44999999
		 0.19999999 9.992007e-17 -0.44999999 0.30000001 9.992007e-17 -0.44999999 0.40000004 9.992007e-17 -0.44999999
		 0.5 9.992007e-17 -0.44999999 -0.5 1.110223e-16 -0.5 -0.40000001 1.110223e-16 -0.5
		 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5 -0.099999994 1.110223e-16 -0.5
		 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5 0.30000001 1.110223e-16 -0.5
		 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 430 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:331]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 1
		 110 121 0 111 112 1 111 122 1 112 113 1 112 123 1 113 114 1 113 124 1 114 115 1 114 125 1
		 115 116 1 115 126 1 116 117 1 116 127 1 117 118 1 117 128 1 118 119 1 118 129 1 119 120 1
		 119 130 1 120 131 0 121 122 1 121 132 0 122 123 1 122 133 1 123 124 1 123 134 1 124 125 1
		 124 135 1 125 126 1 125 136 1 126 127 1 126 137 1 127 128 1 127 138 1 128 129 1 128 139 1
		 129 130 1 129 140 1 130 131 1 130 141 1 131 142 0 132 133 1 132 143 0 133 134 1 133 144 1
		 134 135 1 134 145 1 135 136 1 135 146 1 136 137 1 136 147 1 137 138 1 137 148 1 138 139 1
		 138 149 1 139 140 1 139 150 1 140 141 1 140 151 1 141 142 1 141 152 1 142 153 0 143 144 1
		 143 154 0 144 145 1 144 155 1 145 146 1 145 156 1 146 147 1 146 157 1 147 148 1 147 158 1
		 148 149 1 148 159 1 149 150 1 149 160 1 150 151 1 150 161 1 151 152 1 151 162 1 152 153 1
		 152 163 1 153 164 0 154 155 1 154 165 0 155 156 1 155 166 1 156 157 1 156 167 1 157 158 1
		 157 168 1 158 159 1 158 169 1 159 160 1 159 170 1 160 161 1 160 171 1 161 162 1 161 172 1
		 162 163 1 162 173 1 163 164 1 163 174 1 164 175 0 165 166 1 165 176 0 166 167 1 166 177 1
		 167 168 1 167 178 1 168 169 1 168 179 1 169 170 1 169 180 1 170 171 1 170 181 1 171 172 1
		 171 182 1 172 173 1 172 183 1 173 174 1;
	setAttr ".ed[332:429]" 173 184 1 174 175 1 174 185 1 175 186 0 176 177 1 176 187 0
		 177 178 1 177 188 1 178 179 1 178 189 1 179 180 1 179 190 1 180 181 1 180 191 1 181 182 1
		 181 192 1 182 183 1 182 193 1 183 184 1 183 194 1 184 185 1 184 195 1 185 186 1 185 196 1
		 186 197 0 187 188 1 187 198 0 188 189 1 188 199 1 189 190 1 189 200 1 190 191 1 190 201 1
		 191 192 1 191 202 1 192 193 1 192 203 1 193 194 1 193 204 1 194 195 1 194 205 1 195 196 1
		 195 206 1 196 197 1 196 207 1 197 208 0 198 199 1 198 209 0 199 200 1 199 210 1 200 201 1
		 200 211 1 201 202 1 201 212 1 202 203 1 202 213 1 203 204 1 203 214 1 204 205 1 204 215 1
		 205 206 1 205 216 1 206 207 1 206 217 1 207 208 1 207 218 1 208 219 0 209 210 1 209 220 0
		 210 211 1 210 221 1 211 212 1 211 222 1 212 213 1 212 223 1 213 214 1 213 224 1 214 215 1
		 214 225 1 215 216 1 215 226 1 216 217 1 216 227 1 217 218 1 217 228 1 218 219 1 218 229 1
		 219 230 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0
		 228 229 0 229 230 0;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -213 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -215 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -217 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -219 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -221 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -223 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -225 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -227 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -229 -209
		mu 0 4 108 109 120 119
		f 4 210 213 -232 -212
		mu 0 4 110 111 122 121
		f 4 212 215 -234 -214
		mu 0 4 111 112 123 122
		f 4 214 217 -236 -216
		mu 0 4 112 113 124 123
		f 4 216 219 -238 -218
		mu 0 4 113 114 125 124
		f 4 218 221 -240 -220
		mu 0 4 114 115 126 125
		f 4 220 223 -242 -222
		mu 0 4 115 116 127 126
		f 4 222 225 -244 -224
		mu 0 4 116 117 128 127
		f 4 224 227 -246 -226
		mu 0 4 117 118 129 128
		f 4 226 229 -248 -228
		mu 0 4 118 119 130 129
		f 4 228 230 -250 -230
		mu 0 4 119 120 131 130
		f 4 231 234 -253 -233
		mu 0 4 121 122 133 132
		f 4 233 236 -255 -235
		mu 0 4 122 123 134 133
		f 4 235 238 -257 -237
		mu 0 4 123 124 135 134
		f 4 237 240 -259 -239
		mu 0 4 124 125 136 135
		f 4 239 242 -261 -241
		mu 0 4 125 126 137 136
		f 4 241 244 -263 -243
		mu 0 4 126 127 138 137
		f 4 243 246 -265 -245
		mu 0 4 127 128 139 138
		f 4 245 248 -267 -247
		mu 0 4 128 129 140 139
		f 4 247 250 -269 -249
		mu 0 4 129 130 141 140
		f 4 249 251 -271 -251
		mu 0 4 130 131 142 141
		f 4 252 255 -274 -254
		mu 0 4 132 133 144 143
		f 4 254 257 -276 -256
		mu 0 4 133 134 145 144
		f 4 256 259 -278 -258
		mu 0 4 134 135 146 145
		f 4 258 261 -280 -260
		mu 0 4 135 136 147 146
		f 4 260 263 -282 -262
		mu 0 4 136 137 148 147
		f 4 262 265 -284 -264
		mu 0 4 137 138 149 148
		f 4 264 267 -286 -266
		mu 0 4 138 139 150 149
		f 4 266 269 -288 -268
		mu 0 4 139 140 151 150
		f 4 268 271 -290 -270
		mu 0 4 140 141 152 151
		f 4 270 272 -292 -272
		mu 0 4 141 142 153 152
		f 4 273 276 -295 -275
		mu 0 4 143 144 155 154
		f 4 275 278 -297 -277
		mu 0 4 144 145 156 155
		f 4 277 280 -299 -279
		mu 0 4 145 146 157 156
		f 4 279 282 -301 -281
		mu 0 4 146 147 158 157
		f 4 281 284 -303 -283
		mu 0 4 147 148 159 158
		f 4 283 286 -305 -285
		mu 0 4 148 149 160 159
		f 4 285 288 -307 -287
		mu 0 4 149 150 161 160
		f 4 287 290 -309 -289
		mu 0 4 150 151 162 161
		f 4 289 292 -311 -291
		mu 0 4 151 152 163 162
		f 4 291 293 -313 -293
		mu 0 4 152 153 164 163
		f 4 294 297 -316 -296
		mu 0 4 154 155 166 165
		f 4 296 299 -318 -298
		mu 0 4 155 156 167 166
		f 4 298 301 -320 -300
		mu 0 4 156 157 168 167
		f 4 300 303 -322 -302
		mu 0 4 157 158 169 168
		f 4 302 305 -324 -304
		mu 0 4 158 159 170 169
		f 4 304 307 -326 -306
		mu 0 4 159 160 171 170
		f 4 306 309 -328 -308
		mu 0 4 160 161 172 171
		f 4 308 311 -330 -310
		mu 0 4 161 162 173 172
		f 4 310 313 -332 -312
		mu 0 4 162 163 174 173
		f 4 312 314 -334 -314
		mu 0 4 163 164 175 174
		f 4 315 318 -337 -317
		mu 0 4 165 166 177 176
		f 4 317 320 -339 -319
		mu 0 4 166 167 178 177
		f 4 319 322 -341 -321
		mu 0 4 167 168 179 178
		f 4 321 324 -343 -323
		mu 0 4 168 169 180 179
		f 4 323 326 -345 -325
		mu 0 4 169 170 181 180
		f 4 325 328 -347 -327
		mu 0 4 170 171 182 181
		f 4 327 330 -349 -329
		mu 0 4 171 172 183 182
		f 4 329 332 -351 -331
		mu 0 4 172 173 184 183
		f 4 331 334 -353 -333
		mu 0 4 173 174 185 184
		f 4 333 335 -355 -335
		mu 0 4 174 175 186 185
		f 4 336 339 -358 -338
		mu 0 4 176 177 188 187
		f 4 338 341 -360 -340
		mu 0 4 177 178 189 188
		f 4 340 343 -362 -342
		mu 0 4 178 179 190 189
		f 4 342 345 -364 -344
		mu 0 4 179 180 191 190
		f 4 344 347 -366 -346
		mu 0 4 180 181 192 191
		f 4 346 349 -368 -348
		mu 0 4 181 182 193 192
		f 4 348 351 -370 -350
		mu 0 4 182 183 194 193
		f 4 350 353 -372 -352
		mu 0 4 183 184 195 194
		f 4 352 355 -374 -354
		mu 0 4 184 185 196 195
		f 4 354 356 -376 -356
		mu 0 4 185 186 197 196
		f 4 357 360 -379 -359
		mu 0 4 187 188 199 198
		f 4 359 362 -381 -361
		mu 0 4 188 189 200 199
		f 4 361 364 -383 -363
		mu 0 4 189 190 201 200
		f 4 363 366 -385 -365
		mu 0 4 190 191 202 201
		f 4 365 368 -387 -367
		mu 0 4 191 192 203 202
		f 4 367 370 -389 -369
		mu 0 4 192 193 204 203
		f 4 369 372 -391 -371
		mu 0 4 193 194 205 204
		f 4 371 374 -393 -373
		mu 0 4 194 195 206 205
		f 4 373 376 -395 -375
		mu 0 4 195 196 207 206
		f 4 375 377 -397 -377
		mu 0 4 196 197 208 207
		f 4 378 381 -400 -380
		mu 0 4 198 199 210 209
		f 4 380 383 -402 -382
		mu 0 4 199 200 211 210
		f 4 382 385 -404 -384
		mu 0 4 200 201 212 211
		f 4 384 387 -406 -386
		mu 0 4 201 202 213 212
		f 4 386 389 -408 -388
		mu 0 4 202 203 214 213
		f 4 388 391 -410 -390
		mu 0 4 203 204 215 214
		f 4 390 393 -412 -392
		mu 0 4 204 205 216 215
		f 4 392 395 -414 -394
		mu 0 4 205 206 217 216
		f 4 394 397 -416 -396
		mu 0 4 206 207 218 217
		f 4 396 398 -418 -398
		mu 0 4 207 208 219 218
		f 4 399 402 -421 -401
		mu 0 4 209 210 221 220
		f 4 401 404 -422 -403
		mu 0 4 210 211 222 221
		f 4 403 406 -423 -405
		mu 0 4 211 212 223 222
		f 4 405 408 -424 -407
		mu 0 4 212 213 224 223
		f 4 407 410 -425 -409
		mu 0 4 213 214 225 224
		f 4 409 412 -426 -411
		mu 0 4 214 215 226 225
		f 4 411 414 -427 -413
		mu 0 4 215 216 227 226
		f 4 413 416 -428 -415
		mu 0 4 216 217 228 227
		f 4 415 418 -429 -417
		mu 0 4 217 218 229 228
		f 4 417 419 -430 -419
		mu 0 4 218 219 230 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "living_room_latestRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"living_room_latestRN"
		"living_room_latest:armchair_latestRN" 0
		"living_room_latestRN" 0
		"living_room_latest:rectangular_window_latest1RN" 0
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
		"living_room_latest:taller_window_latest1RN" 0
		"living_room_latest:rectangular_window_latestRN" 0
		"living_room_latest:taller_window_latestRN1" 0
		"living_room_latest:table_latestRN" 0
		"living_room_latest:taller_window_latest3RN" 0
		"living_room_latest:sofa_latestRN" 0
		"living_room_latest:taller_window_latest2RN" 0
		"living_room_latestRN" 1
		3 ":defaultRenderGlobals.rendercallback" "living_room_latest:defaultFurGlobals.callback" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
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
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode reference -n "pig_latestRN";
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
		"pig_latestRN"
		"pig_latestRN" 0
		"pig_latestRN" 16
		2 "|pig_latest:Pig" "translate" " -type \"double3\" -42.434638 13.564281 3.604837"
		
		2 "|pig_latest:Pig" "translateX" " -av"
		2 "|pig_latest:Pig" "translateY" " -av"
		2 "|pig_latest:Pig|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"dispResolution" " 3"
		2 "|pig_latest:Pig|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"displaySmoothMesh" " 2"
		3 ":defaultRenderGlobals.rendercallback" "pig_latest:defaultFurGlobals.callback" 
		""
		5 4 "pig_latestRN" "|pig_latest:Pig.translateX" "pig_latestRN.placeHolderList[1]" 
		""
		5 4 "pig_latestRN" "|pig_latest:Pig.translateY" "pig_latestRN.placeHolderList[2]" 
		""
		5 4 "pig_latestRN" "|pig_latest:Pig.translateZ" "pig_latestRN.placeHolderList[3]" 
		""
		5 4 "pig_latestRN" "|pig_latest:Pig.rotateY" "pig_latestRN.placeHolderList[4]" 
		""
		5 4 "pig_latestRN" "|pig_latest:Pig.rotateX" "pig_latestRN.placeHolderList[5]" 
		""
		5 4 "pig_latestRN" "|pig_latest:Pig.rotateZ" "pig_latestRN.placeHolderList[6]" 
		""
		5 4 "pig_latestRN" "|pig_latest:Pig.visibility" "pig_latestRN.placeHolderList[7]" 
		""
		5 4 "pig_latestRN" "|pig_latest:Pig.scaleX" "pig_latestRN.placeHolderList[8]" 
		""
		5 4 "pig_latestRN" "|pig_latest:Pig.scaleY" "pig_latestRN.placeHolderList[9]" 
		""
		5 4 "pig_latestRN" "|pig_latest:Pig.scaleZ" "pig_latestRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals1";
createNode reference -n "sneaks_latestRN";
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"sneaks_latestRN"
		"sneaks_latestRN" 0
		"sneaks_latestRN" 54
		2 "|sneaks_latest:controller_root" "visibility" " -av 1"
		2 "|sneaks_latest:controller_root" "translate" " -type \"double3\" 49.317143 -0.338894 4.167539"
		
		2 "|sneaks_latest:controller_root" "translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "visibility" 
		" -av 1"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translate" 
		" -type \"double3\" 1.359188 2.116175 4.725236"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translate" " -type \"double3\" 0 0.500042 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translateZ" " -av"
		2 "|sneaks_latest:left_wrist" "translate" " -type \"double3\" 44.230633 -0.865594 6.659059"
		
		2 "|sneaks_latest:left_wrist" "rotate" " -type \"double3\" 45.424052 -87.258881 -42.01617"
		
		2 "|sneaks_latest:RightArmHandle" "translate" " -type \"double3\" 39.877037 1.505708 2.508432"
		
		2 "|sneaks_latest:RightArmHandle" "translateX" " -av"
		2 "|sneaks_latest:RightArmHandle" "translateY" " -av"
		2 "|sneaks_latest:RightArmHandle" "translateZ" " -av"
		2 "|sneaks_latest:RightArmHandle" "rotate" " -type \"double3\" 44.138533 -94.160357 -46.160278"
		
		2 "|sneaks_latest:RightArmHandle" "rotateX" " -av"
		2 "|sneaks_latest:RightArmHandle" "rotateY" " -av"
		2 "|sneaks_latest:RightArmHandle" "rotateZ" " -av"
		2 "|sneaks_latest:RightHandHandle" "translate" " -type \"double3\" 39.300753 1.656139 2.641748"
		
		2 "|sneaks_latest:RightHandHandle" "rotate" " -type \"double3\" -85.948882 -77.455629 42.371213"
		
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
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.visibility" "sneaks_latestRN.placeHolderList[7]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleX" "sneaks_latestRN.placeHolderList[8]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleY" "sneaks_latestRN.placeHolderList[9]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleZ" "sneaks_latestRN.placeHolderList[10]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateX" 
		"sneaks_latestRN.placeHolderList[11]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateZ" 
		"sneaks_latestRN.placeHolderList[12]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateY" 
		"sneaks_latestRN.placeHolderList[13]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateX" 
		"sneaks_latestRN.placeHolderList[14]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateY" 
		"sneaks_latestRN.placeHolderList[15]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateZ" 
		"sneaks_latestRN.placeHolderList[16]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleX" 
		"sneaks_latestRN.placeHolderList[17]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleY" 
		"sneaks_latestRN.placeHolderList[18]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleZ" 
		"sneaks_latestRN.placeHolderList[19]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.visibility" 
		"sneaks_latestRN.placeHolderList[20]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateX" 
		"sneaks_latestRN.placeHolderList[21]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateY" 
		"sneaks_latestRN.placeHolderList[22]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateZ" 
		"sneaks_latestRN.placeHolderList[23]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateZ" 
		"sneaks_latestRN.placeHolderList[24]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateX" 
		"sneaks_latestRN.placeHolderList[25]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateY" 
		"sneaks_latestRN.placeHolderList[26]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleX" 
		"sneaks_latestRN.placeHolderList[27]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleY" 
		"sneaks_latestRN.placeHolderList[28]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleZ" 
		"sneaks_latestRN.placeHolderList[29]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.visibility" 
		"sneaks_latestRN.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "smarty_latestRN";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"smarty_latestRN"
		"smarty_latestRN" 3
		2 "|smarty_latest:turntable|smarty_latest:turnTableCamera1|smarty_latest:turnTableCamera1Shape" 
		"renderable" " 0"
		2 "|smarty_latest:turntable|smarty_latest:turnTableCamera1|smarty_latest:turnTableCamera1Shape" 
		"depth" " 0"
		2 "|smarty_latest:turntable|smarty_latest:turnTableCamera1|smarty_latest:turnTableCamera1Shape" 
		"mask" " 1"
		"smarty_latestRN" 17
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:Glasses|smarty_latest:glass|smarty_latest:glassR|smarty_latest:glassRShape" 
		"dispResolution" " 3"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:Glasses|smarty_latest:glass|smarty_latest:glassR|smarty_latest:glassRShape" 
		"displaySmoothMesh" " 2"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:Glasses|smarty_latest:glass|smarty_latest:glassL|smarty_latest:glassLShape" 
		"dispResolution" " 3"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:Glasses|smarty_latest:glass|smarty_latest:glassL|smarty_latest:glassLShape" 
		"displaySmoothMesh" " 2"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44|smarty_latest:polySurfaceShape34" 
		"dispResolution" " 3"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl|smarty_latest:Glasses|smarty_latest:polySurface44|smarty_latest:polySurfaceShape34" 
		"displaySmoothMesh" " 2"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:BowTie|smarty_latest:bowTie|smarty_latest:bowTieShape" 
		"dispResolution" " 3"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:BowTie|smarty_latest:bowTie|smarty_latest:bowTieShape" 
		"displaySmoothMesh" " 2"
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[1]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[2]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[3]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[4]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[5]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[6]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.scaleX" 
		"smarty_latestRN.placeHolderList[7]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.scaleY" 
		"smarty_latestRN.placeHolderList[8]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.scaleZ" 
		"smarty_latestRN.placeHolderList[9]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 180 -ast 1 -aet 180 ";
	setAttr ".st" 6;
createNode animCurveTU -n "pig_latest:Pig_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 57 1 103 1 126 1 158 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "pig_latest:Pig_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.87595454291751196 57 10.149358179518366
		 103 16.547712987959915 126 16.547712987959915 158 -42.434638006365589;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "pig_latest:Pig_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.3726441314475166 57 2.373 103 1.7739558752478244
		 126 1.7739558752478244 158 13.564281380640644;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "pig_latest:Pig_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.6048365935434825 57 3.6048365935434825
		 103 3.6048365935434825 126 3.6048365935434825 158 3.6048365935434825;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pig_latest:Pig_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 57 0 103 0 126 0 158 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pig_latest:Pig_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 84.703520587737017 57 84.703520587737017
		 103 84.703520587737017 126 84.703520587737017 158 84.703520587737017;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pig_latest:Pig_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 57 0 103 0 126 0 158 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "pig_latest:Pig_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 57 1 103 1 126 1 158 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "pig_latest:Pig_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 57 1 103 1 126 1 158 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "pig_latest:Pig_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 57 1 103 1 126 1 158 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -ci true -sn "cb" -ln "callback" -at "message";
	setAttr ".av" 2;
	setAttr ".pjl" -type "string" "/Users/KGoedicke/Desktop/School/Fall 2014/CNM 190/Bandits/Bandits/maya";
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
		"key_latestRN" 17
		2 "|key_latest:Obj_000003" "translate" " -type \"double3\" 37.520596 0.677036 1.325873"
		
		2 "|key_latest:Obj_000003" "translateX" " -av"
		2 "|key_latest:Obj_000003" "translateY" " -av"
		2 "|key_latest:Obj_000003" "translateZ" " -av"
		2 "|key_latest:Obj_000003" "scale" " -type \"double3\" 0.025 0.015 0.025"
		
		2 "|key_latest:Obj_000003" "scaleY" " -av"
		2 "|key_latest:Obj_000003" "scaleZ" " -av"
		5 4 "key_latestRN" "|key_latest:Obj_000003.scaleX" "key_latestRN.placeHolderList[1]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.scaleY" "key_latestRN.placeHolderList[2]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.scaleZ" "key_latestRN.placeHolderList[3]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.translateX" "key_latestRN.placeHolderList[4]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.translateY" "key_latestRN.placeHolderList[5]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.translateZ" "key_latestRN.placeHolderList[6]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.rotateY" "key_latestRN.placeHolderList[7]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.rotateX" "key_latestRN.placeHolderList[8]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.rotateZ" "key_latestRN.placeHolderList[9]" 
		""
		5 4 "key_latestRN" "|key_latest:Obj_000003.visibility" "key_latestRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "key_latest:Obj_000003_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.5554311105179011 57 16.580743832953779
		 103 22.979098641395328 109 22.979098641395328 120 26.945018916974803 157 26.945018916974803
		 164 28.318877084202185 173 37.520595551871246;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 0.07058938592672348 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0.99750542640686035 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 0.070589378476142883 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0.99750542640686035 0;
createNode animCurveTL -n "key_latest:Obj_000003_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.9806882561996924 57 3.981 103 3.3821024255934637
		 109 3.3821024255934637 120 3.1320800187636246 157 3.1320800187636246 164 0.67703573308164078
		 173 0.67703573308164078;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "key_latest:Obj_000003_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.9703169495829198 57 3.9703169495829198
		 103 3.9703169495829198 109 3.9703169495829198 120 1.3258730577972819 157 1.3258730577972819
		 164 1.3258730577972819 173 1.3258730577972819;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "key_latest:Obj_000003_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 57 1 103 1 109 1 120 1 157 1 164 1 173 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "key_latest:Obj_000003_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 103 0 109 0 120 0 157 0 164 0 173 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "key_latest:Obj_000003_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 90 57 90 103 90 109 90 120 90 157 90 164 90
		 173 90;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "key_latest:Obj_000003_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 103 0 109 0 120 0 157 0 164 0 173 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "key_latest:Obj_000003_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.025 57 0.025 103 0.025 109 0.025 120 0.025
		 157 0.025 164 0.025 173 0.025;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "key_latest:Obj_000003_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.015 57 0.015 103 0.015 109 0.015 120 0.015
		 157 0.015 164 0.015 173 0.015;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "key_latest:Obj_000003_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.025 57 0.025 103 0.025 109 0.025 120 0.025
		 157 0.025 164 0.025 173 0.025;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "pPlane3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.005 54 1.005;
createNode animCurveTA -n "pPlane3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTA -n "pPlane3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90 54 90;
createNode animCurveTU -n "pPlane3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pPlane3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTU -n "pPlane3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.466 54 3.466;
createNode animCurveTL -n "pPlane3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.001 54 6.001;
createNode animCurveTL -n "pPlane3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.076 54 15.076;
createNode animCurveTU -n "pPlane3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
createNode animCurveTU -n "pPlane3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 28.483 54 28.483;
createNode animCurveTL -n "pPlaneShape3_pnts_110__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_110__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 -1.5370666980743408 76 -3.2354655265808105
		 103 -5.6872091293334961 126 -5.6872091293334961 129 -4.6726312637329102 131 -2.2513854503631592
		 132 0.10532847791910172;
createNode animCurveTL -n "pPlaneShape3_pnts_110__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0.005719225388020277 103 0.019958991557359695
		 126 0.019958991557359695 129 0.019958991557359695 131 0.019958991557359695 132 0.019958991557359695;
createNode animCurveTL -n "pPlaneShape3_pnts_111__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_111__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 -1.5370666980743408 76 -3.2354655265808105
		 103 -5.6872091293334961 126 -5.6872091293334961 129 -4.6726312637329102 131 -2.2513854503631592
		 132 0.10532847791910172;
createNode animCurveTL -n "pPlaneShape3_pnts_111__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0.005719225388020277 103 0.019958991557359695
		 126 0.019958991557359695 129 0.019958991557359695 131 0.019958991557359695 132 0.019958991557359695;
createNode animCurveTL -n "pPlaneShape3_pnts_112__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_112__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 -1.5370666980743408 76 -3.2354655265808105
		 103 -5.6872091293334961 126 -5.6872091293334961 129 -4.6726312637329102 131 -2.2513854503631592
		 132 0.10532847791910172;
createNode animCurveTL -n "pPlaneShape3_pnts_112__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0.005719225388020277 103 0.019958991557359695
		 126 0.019958991557359695 129 0.019958991557359695 131 0.019958991557359695 132 0.019958991557359695;
createNode animCurveTL -n "pPlaneShape3_pnts_113__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 -8.3266726846886741e-17
		 132 -1.1102230246251565e-16;
createNode animCurveTL -n "pPlaneShape3_pnts_113__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 -1.5370666980743408 76 -3.2354655265808105
		 103 -5.6872091293334961 126 -5.6872091293334961 129 -4.6726312637329102 131 -2.2513854503631592
		 132 0.10532847791910172;
createNode animCurveTL -n "pPlaneShape3_pnts_113__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0.005719225388020277 103 0.019958991557359695
		 126 0.019958991557359695 129 0.019958991557359695 131 0.019958991557359695 132 0.019958991557359695;
createNode animCurveTL -n "pPlaneShape3_pnts_114__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 5.5511151231257827e-17 76 8.3266726846886741e-17
		 103 1.5265566588595902e-16 126 1.5265566588595902e-16 129 9.7144514654701197e-17
		 131 0 132 -8.3266726846886741e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_114__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 -1.5370666980743408 76 -3.2354655265808105
		 103 -5.6872091293334961 126 -5.6872091293334961 129 -4.6726312637329102 131 -2.2513854503631592
		 132 0.10532847791910172;
createNode animCurveTL -n "pPlaneShape3_pnts_114__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0.005719225388020277 103 0.019958991557359695
		 126 0.019958991557359695 129 0.019958991557359695 131 0.019958991557359695 132 0.019958991557359695;
createNode animCurveTL -n "pPlaneShape3_pnts_115__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 9.8470114599709277e-17 76 2.0727571198692573e-16
		 103 3.6434336073689559e-16 126 3.6434336073689559e-16 129 2.9934581107330402e-16
		 131 1.4423192322551501e-16 132 -6.7477510759100061e-18;
createNode animCurveTL -n "pPlaneShape3_pnts_115__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 -1.5370666980743408 76 -3.2354655265808105
		 103 -5.6872091293334961 126 -5.6872091293334961 129 -4.6726312637329102 131 -2.2513854503631592
		 132 0.10532847791910172;
createNode animCurveTL -n "pPlaneShape3_pnts_115__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0.005719225388020277 103 0.019958991557359695
		 126 0.019958991557359695 129 0.019958991557359695 131 0.019958991557359695 132 0.019958991557359695;
createNode animCurveTL -n "pPlaneShape3_pnts_116__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 5.5511151231257827e-17 76 8.3266726846886741e-17
		 103 1.5265566588595902e-16 126 1.5265566588595902e-16 129 9.7144514654701197e-17
		 131 0 132 -8.3266726846886741e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_116__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 -1.5370666980743408 76 -3.2354655265808105
		 103 -5.6872091293334961 126 -5.6872091293334961 129 -4.6726312637329102 131 -2.2513854503631592
		 132 0.10532847791910172;
createNode animCurveTL -n "pPlaneShape3_pnts_116__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0.005719225388020277 103 0.019958991557359695
		 126 0.019958991557359695 129 0.019958991557359695 131 0.019958991557359695 132 0.019958991557359695;
createNode animCurveTL -n "pPlaneShape3_pnts_117__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 -8.3266726846886741e-17
		 132 -1.1102230246251565e-16;
createNode animCurveTL -n "pPlaneShape3_pnts_117__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 -1.5370666980743408 76 -3.2354655265808105
		 103 -5.6872091293334961 126 -5.6872091293334961 129 -4.6726312637329102 131 -2.2513854503631592
		 132 0.10532847791910172;
createNode animCurveTL -n "pPlaneShape3_pnts_117__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0.005719225388020277 103 0.019958991557359695
		 126 0.019958991557359695 129 0.019958991557359695 131 0.019958991557359695 132 0.019958991557359695;
createNode animCurveTL -n "pPlaneShape3_pnts_118__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_118__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 -1.5370666980743408 76 -3.2354655265808105
		 103 -5.6872091293334961 126 -5.6872091293334961 129 -4.6726312637329102 131 -2.2513854503631592
		 132 0.10532847791910172;
createNode animCurveTL -n "pPlaneShape3_pnts_118__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0.005719225388020277 103 0.019958991557359695
		 126 0.019958991557359695 129 0.019958991557359695 131 0.019958991557359695 132 0.019958991557359695;
createNode animCurveTL -n "pPlaneShape3_pnts_119__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_119__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 -1.5370666980743408 76 -3.2354655265808105
		 103 -5.6872091293334961 126 -5.6872091293334961 129 -4.6726312637329102 131 -2.2513854503631592
		 132 0.10532847791910172;
createNode animCurveTL -n "pPlaneShape3_pnts_119__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0.005719225388020277 103 0.019958991557359695
		 126 0.019958991557359695 129 0.019958991557359695 131 0.019958991557359695 132 0.019958991557359695;
createNode animCurveTL -n "pPlaneShape3_pnts_120__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_120__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 -1.5370666980743408 76 -3.2354655265808105
		 103 -5.6872091293334961 126 -5.6872091293334961 129 -4.6726312637329102 131 -2.2513854503631592
		 132 0.10532847791910172;
createNode animCurveTL -n "pPlaneShape3_pnts_120__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 54 0 67 0 76 0.005719225388020277 103 0.019958991557359695
		 126 0.019958991557359695 129 0.019958991557359695 131 0.019958991557359695 132 0.019958991557359695;
createNode animCurveTL -n "pPlaneShape3_pnts_121__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_121__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1021566390991211 131 -2.7099335193634033
		 132 -1.9179319143295288 133 -0.0090739689767360687;
createNode animCurveTL -n "pPlaneShape3_pnts_121__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0.020798295736312866 133 0.020798295736312866;
createNode animCurveTL -n "pPlaneShape3_pnts_122__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_122__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1021566390991211 131 -2.7099335193634033
		 132 -1.9179319143295288 133 -0.0090739689767360687;
createNode animCurveTL -n "pPlaneShape3_pnts_122__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0.020798295736312866 133 0.020798295736312866;
createNode animCurveTL -n "pPlaneShape3_pnts_123__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_123__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1021566390991211 131 -2.7099335193634033
		 132 -1.9179319143295288 133 -0.0090739689767360687;
createNode animCurveTL -n "pPlaneShape3_pnts_123__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0.020798295736312866 133 0.020798295736312866;
createNode animCurveTL -n "pPlaneShape3_pnts_124__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 2.7755575615628914e-17
		 126 2.7755575615628914e-17 129 -2.7755575615628914e-17 131 -1.1102230246251565e-16
		 132 -1.3877787807814457e-16 133 -1.9428902930940239e-16;
createNode animCurveTL -n "pPlaneShape3_pnts_124__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1021566390991211 131 -2.7099335193634033
		 132 -1.9179319143295288 133 -0.0090739689767360687;
createNode animCurveTL -n "pPlaneShape3_pnts_124__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0.020798295736312866 133 0.020798295736312866;
createNode animCurveTL -n "pPlaneShape3_pnts_125__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 9.7144514654701197e-17 76 1.2490009027033011e-16
		 103 2.4980018054066022e-16 126 2.4980018054066022e-16 129 1.9428902930940239e-16
		 131 9.7144514654701197e-17 132 1.3877787807814457e-17 133 -8.3266726846886741e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_125__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1021566390991211 131 -2.7099335193634033
		 132 -1.9179319143295288 133 -0.0090739689767360687;
createNode animCurveTL -n "pPlaneShape3_pnts_125__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0.020798295736312866 133 0.020798295736312866;
createNode animCurveTL -n "pPlaneShape3_pnts_126__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 1.5576470031885593e-16 76 2.6164143644547932e-16
		 103 4.4725732483103051e-16 126 4.4725732483103051e-16 129 3.2686299985384005e-16
		 131 1.7360848167417224e-16 132 1.2286996405399837e-16 133 5.8157786738653919e-19;
createNode animCurveTL -n "pPlaneShape3_pnts_126__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1021566390991211 131 -2.7099335193634033
		 132 -1.9179319143295288 133 -0.0090739689767360687;
createNode animCurveTL -n "pPlaneShape3_pnts_126__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0.020798295736312866 133 0.020798295736312866;
createNode animCurveTL -n "pPlaneShape3_pnts_127__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 9.7144514654701197e-17 76 1.2490009027033011e-16
		 103 2.4980018054066022e-16 126 2.4980018054066022e-16 129 1.9428902930940239e-16
		 131 9.7144514654701197e-17 132 1.3877787807814457e-17 133 -8.3266726846886741e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_127__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1021566390991211 131 -2.7099335193634033
		 132 -1.9179319143295288 133 -0.0090739689767360687;
createNode animCurveTL -n "pPlaneShape3_pnts_127__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0.020798295736312866 133 0.020798295736312866;
createNode animCurveTL -n "pPlaneShape3_pnts_128__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 2.7755575615628914e-17
		 126 2.7755575615628914e-17 129 -2.7755575615628914e-17 131 -1.1102230246251565e-16
		 132 -1.3877787807814457e-16 133 -1.9428902930940239e-16;
createNode animCurveTL -n "pPlaneShape3_pnts_128__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1021566390991211 131 -2.7099335193634033
		 132 -1.9179319143295288 133 -0.0090739689767360687;
createNode animCurveTL -n "pPlaneShape3_pnts_128__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0.020798295736312866 133 0.020798295736312866;
createNode animCurveTL -n "pPlaneShape3_pnts_129__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_129__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1021566390991211 131 -2.7099335193634033
		 132 -1.9179319143295288 133 -0.0090739689767360687;
createNode animCurveTL -n "pPlaneShape3_pnts_129__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0.020798295736312866 133 0.020798295736312866;
createNode animCurveTL -n "pPlaneShape3_pnts_130__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_130__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1021566390991211 131 -2.7099335193634033
		 132 -1.9179319143295288 133 -0.0090739689767360687;
createNode animCurveTL -n "pPlaneShape3_pnts_130__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0.020798295736312866 133 0.020798295736312866;
createNode animCurveTL -n "pPlaneShape3_pnts_131__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_131__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1021566390991211 131 -2.7099335193634033
		 132 -1.9179319143295288 133 -0.0090739689767360687;
createNode animCurveTL -n "pPlaneShape3_pnts_131__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0.020798295736312866 133 0.020798295736312866;
createNode animCurveTL -n "pPlaneShape3_pnts_99__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_99__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 -0.87061154842376709 103 -2.675684928894043
		 126 -2.675684928894043 129 -2.2492053508758545 131 -0.9961126446723938 132 0.072991639375686646;
createNode animCurveTL -n "pPlaneShape3_pnts_99__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0.012439080514013767
		 132 0.012439080514013767;
createNode animCurveTL -n "pPlaneShape3_pnts_100__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_100__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 -0.87061154842376709 103 -2.675684928894043
		 126 -2.675684928894043 129 -2.2492053508758545 131 -0.9961126446723938 132 0.072991639375686646;
createNode animCurveTL -n "pPlaneShape3_pnts_100__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0.012439080514013767
		 132 0.012439080514013767;
createNode animCurveTL -n "pPlaneShape3_pnts_101__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_101__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 -0.87061154842376709 103 -2.675684928894043
		 126 -2.675684928894043 129 -2.2492053508758545 131 -0.9961126446723938 132 0.072991639375686646;
createNode animCurveTL -n "pPlaneShape3_pnts_101__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0.012439080514013767
		 132 0.012439080514013767;
createNode animCurveTL -n "pPlaneShape3_pnts_102__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0 132 -2.7755575615628914e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_102__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 -0.87061154842376709 103 -2.675684928894043
		 126 -2.675684928894043 129 -2.2492053508758545 131 -0.9961126446723938 132 0.072991639375686646;
createNode animCurveTL -n "pPlaneShape3_pnts_102__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0.012439080514013767
		 132 0.012439080514013767;
createNode animCurveTL -n "pPlaneShape3_pnts_103__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 4.163336342344337e-17
		 126 4.163336342344337e-17 129 2.7755575615628914e-17 131 -4.163336342344337e-17 132 -1.1102230246251565e-16;
createNode animCurveTL -n "pPlaneShape3_pnts_103__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 -0.87061154842376709 103 -2.675684928894043
		 126 -2.675684928894043 129 -2.2492053508758545 131 -0.9961126446723938 132 0.072991639375686646;
createNode animCurveTL -n "pPlaneShape3_pnts_103__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0.012439080514013767
		 132 0.012439080514013767;
createNode animCurveTL -n "pPlaneShape3_pnts_104__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 5.5774545390629412e-17 103 1.7141415018008137e-16
		 126 1.7141415018008137e-16 129 1.4409228190322626e-16 131 6.3814601978301932e-17
		 132 -4.6761107325857567e-18;
createNode animCurveTL -n "pPlaneShape3_pnts_104__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 -0.87061154842376709 103 -2.675684928894043
		 126 -2.675684928894043 129 -2.2492053508758545 131 -0.9961126446723938 132 0.072991639375686646;
createNode animCurveTL -n "pPlaneShape3_pnts_104__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0.012439080514013767
		 132 0.012439080514013767;
createNode animCurveTL -n "pPlaneShape3_pnts_105__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 4.163336342344337e-17
		 126 4.163336342344337e-17 129 2.7755575615628914e-17 131 -4.163336342344337e-17 132 -1.1102230246251565e-16;
createNode animCurveTL -n "pPlaneShape3_pnts_105__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 -0.87061154842376709 103 -2.675684928894043
		 126 -2.675684928894043 129 -2.2492053508758545 131 -0.9961126446723938 132 0.072991639375686646;
createNode animCurveTL -n "pPlaneShape3_pnts_105__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0.012439080514013767
		 132 0.012439080514013767;
createNode animCurveTL -n "pPlaneShape3_pnts_106__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0 132 -2.7755575615628914e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_106__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 -0.87061154842376709 103 -2.675684928894043
		 126 -2.675684928894043 129 -2.2492053508758545 131 -0.9961126446723938 132 0.072991639375686646;
createNode animCurveTL -n "pPlaneShape3_pnts_106__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0.012439080514013767
		 132 0.012439080514013767;
createNode animCurveTL -n "pPlaneShape3_pnts_107__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_107__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 -0.87061154842376709 103 -2.675684928894043
		 126 -2.675684928894043 129 -2.2492053508758545 131 -0.9961126446723938 132 0.072991639375686646;
createNode animCurveTL -n "pPlaneShape3_pnts_107__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0.012439080514013767
		 132 0.012439080514013767;
createNode animCurveTL -n "pPlaneShape3_pnts_108__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_108__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 -0.87061154842376709 103 -2.675684928894043
		 126 -2.675684928894043 129 -2.2492053508758545 131 -0.9961126446723938 132 0.072991639375686646;
createNode animCurveTL -n "pPlaneShape3_pnts_108__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0.012439080514013767
		 132 0.012439080514013767;
createNode animCurveTL -n "pPlaneShape3_pnts_109__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_109__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 -0.87061154842376709 103 -2.675684928894043
		 126 -2.675684928894043 129 -2.2492053508758545 131 -0.9961126446723938 132 0.072991639375686646;
createNode animCurveTL -n "pPlaneShape3_pnts_109__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 54 0 76 0 103 0 126 0 129 0 131 0.012439080514013767
		 132 0.012439080514013767;
createNode animCurveTL -n "pPlaneShape3_pnts_132__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_132__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1434364318847656 131 -3.0802040100097656
		 132 -2.2033874988555908 133 -0.11219257116317749;
createNode animCurveTL -n "pPlaneShape3_pnts_132__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_133__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 -5.5511151231257827e-17
		 131 -5.5511151231257827e-17 132 -5.5511151231257827e-17 133 -5.5511151231257827e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_133__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1434364318847656 131 -3.0802040100097656
		 132 -2.2033874988555908 133 -0.11219257116317749;
createNode animCurveTL -n "pPlaneShape3_pnts_133__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_134__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 -5.5511151231257827e-17
		 131 -5.5511151231257827e-17 132 -5.5511151231257827e-17 133 -5.5511151231257827e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_134__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1434364318847656 131 -3.0802040100097656
		 132 -2.2033874988555908 133 -0.11219257116317749;
createNode animCurveTL -n "pPlaneShape3_pnts_134__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_135__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 2.7755575615628914e-17
		 126 2.7755575615628914e-17 129 -2.7755575615628914e-17 131 -1.3877787807814457e-16
		 132 -1.9428902930940239e-16 133 -2.2204460492503131e-16;
createNode animCurveTL -n "pPlaneShape3_pnts_135__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1434364318847656 131 -3.0802040100097656
		 132 -2.2033874988555908 133 -0.11219257116317749;
createNode animCurveTL -n "pPlaneShape3_pnts_135__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_136__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 9.7144514654701197e-17 76 1.2490009027033011e-16
		 103 2.4980018054066022e-16 126 2.4980018054066022e-16 129 1.8041124150158794e-16
		 131 2.7755575615628914e-17 132 2.7755575615628914e-17 133 -2.7755575615628914e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_136__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1434364318847656 131 -3.0802040100097656
		 132 -2.2033874988555908 133 -0.11219257116317749;
createNode animCurveTL -n "pPlaneShape3_pnts_136__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_137__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 1.5576470031885593e-16 76 2.6164143644547932e-16
		 103 4.4725732483103051e-16 126 4.4725732483103051e-16 129 3.2950746318494758e-16
		 131 1.973293481944533e-16 132 1.411572465665411e-16 133 7.1876610285070385e-18;
createNode animCurveTL -n "pPlaneShape3_pnts_137__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1434364318847656 131 -3.0802040100097656
		 132 -2.2033874988555908 133 -0.11219233274459839;
createNode animCurveTL -n "pPlaneShape3_pnts_137__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_138__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 9.7144514654701197e-17 76 1.2490009027033011e-16
		 103 2.4980018054066022e-16 126 2.4980018054066022e-16 129 1.8041124150158794e-16
		 131 2.7755575615628914e-17 132 2.7755575615628914e-17 133 -2.7755575615628914e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_138__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1434364318847656 131 -3.0802040100097656
		 132 -2.2033874988555908 133 -0.11219233274459839;
createNode animCurveTL -n "pPlaneShape3_pnts_138__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_139__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 2.7755575615628914e-17
		 126 2.7755575615628914e-17 129 -2.7755575615628914e-17 131 -1.3877787807814457e-16
		 132 -1.9428902930940239e-16 133 -2.2204460492503131e-16;
createNode animCurveTL -n "pPlaneShape3_pnts_139__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1434364318847656 131 -3.0802040100097656
		 132 -2.2033874988555908 133 -0.11219257116317749;
createNode animCurveTL -n "pPlaneShape3_pnts_139__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_140__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 -5.5511151231257827e-17
		 131 -5.5511151231257827e-17 132 -5.5511151231257827e-17 133 -5.5511151231257827e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_140__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1434364318847656 131 -3.0802040100097656
		 132 -2.2033874988555908 133 -0.11219257116317749;
createNode animCurveTL -n "pPlaneShape3_pnts_140__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_141__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 -5.5511151231257827e-17
		 131 -5.5511151231257827e-17 132 -5.5511151231257827e-17 133 -5.5511151231257827e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_141__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1434364318847656 131 -3.0802040100097656
		 132 -2.2033874988555908 133 -0.11219257116317749;
createNode animCurveTL -n "pPlaneShape3_pnts_141__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_142__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 -5.5511151231257827e-17
		 131 -5.5511151231257827e-17 132 -5.5511151231257827e-17 133 -5.5511151231257827e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_142__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -2.4314053058624268 76 -4.0840849876403809
		 103 -6.9814496040344238 126 -6.9814496040344238 129 -5.1434364318847656 131 -3.0802040100097656
		 132 -2.2033874988555908 133 -0.11219257116317749;
createNode animCurveTL -n "pPlaneShape3_pnts_142__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_143__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_143__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -1.6866331100463867 76 -3.4726736545562744
		 103 -5.8244595527648926 126 -5.8244595527648926 129 -4.9830918312072754 131 -2.0007007122039795
		 132 -0.36029216647148132 133 -0.18556545674800873;
createNode animCurveTL -n "pPlaneShape3_pnts_143__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 -0.025463640689849854
		 126 -0.025463640689849854 129 -0.025463640689849854 131 -0.025463640689849854 132 -0.025463640689849854
		 133 -0.025463640689849854;
createNode animCurveTL -n "pPlaneShape3_pnts_144__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_144__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -1.6866331100463867 76 -3.4726736545562744
		 103 -5.8244595527648926 126 -5.8244595527648926 129 -4.9830918312072754 131 -2.0007007122039795
		 132 -0.36029216647148132 133 -0.18556545674800873;
createNode animCurveTL -n "pPlaneShape3_pnts_144__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 -0.025463640689849854
		 126 -0.025463640689849854 129 -0.025463640689849854 131 -0.025463640689849854 132 -0.025463640689849854
		 133 -0.025463640689849854;
createNode animCurveTL -n "pPlaneShape3_pnts_145__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_145__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -1.6866331100463867 76 -3.4726736545562744
		 103 -5.8244595527648926 126 -5.8244595527648926 129 -4.9830918312072754 131 -2.0007007122039795
		 132 -0.36029216647148132 133 -0.18556545674800873;
createNode animCurveTL -n "pPlaneShape3_pnts_145__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 -0.025463640689849854
		 126 -0.025463640689849854 129 -0.025463640689849854 131 -0.025463640689849854 132 -0.025463640689849854
		 133 -0.025463640689849854;
createNode animCurveTL -n "pPlaneShape3_pnts_146__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 5.5511151231257827e-17 76 5.5511151231257827e-17
		 103 5.5511151231257827e-17 126 5.5511151231257827e-17 129 2.7755575615628914e-17
		 131 -1.1102230246251565e-16 132 -1.1102230246251565e-16 133 -1.1102230246251565e-16;
createNode animCurveTL -n "pPlaneShape3_pnts_146__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -1.6866331100463867 76 -3.4726736545562744
		 103 -5.8244595527648926 126 -5.8244595527648926 129 -4.9830918312072754 131 -2.0007007122039795
		 132 -0.36029216647148132 133 -0.18556545674800873;
createNode animCurveTL -n "pPlaneShape3_pnts_146__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 -0.025463640689849854
		 126 -0.025463640689849854 129 -0.025463640689849854 131 -0.025463640689849854 132 -0.025463640689849854
		 133 -0.025463640689849854;
createNode animCurveTL -n "pPlaneShape3_pnts_147__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 4.163336342344337e-17 76 2.7755575615628914e-17
		 103 2.7755575615628914e-17 126 2.7755575615628914e-17 129 0 131 -1.9428902930940239e-16
		 132 -1.9428902930940239e-16 133 -1.9428902930940239e-16;
createNode animCurveTL -n "pPlaneShape3_pnts_147__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -1.6866331100463867 76 -3.4726736545562744
		 103 -5.8244595527648926 126 -5.8244595527648926 129 -4.9830918312072754 131 -2.0007007122039795
		 132 -0.36029216647148132 133 -0.18556545674800873;
createNode animCurveTL -n "pPlaneShape3_pnts_147__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 -0.025463640689849854
		 126 -0.025463640689849854 129 -0.025463640689849854 131 -0.025463640689849854 132 -0.025463640689849854
		 133 -0.025463640689849854;
createNode animCurveTL -n "pPlaneShape3_pnts_148__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 1.0805184394327853e-16 76 2.2247201245625991e-16
		 103 3.7313588036675044e-16 126 3.7313588036675044e-16 129 3.1923483288910464e-16
		 131 1.2817191384777746e-16 132 2.3081379806161217e-17 133 1.1887750072689482e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_148__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -1.6866331100463867 76 -3.4726736545562744
		 103 -5.8244595527648926 126 -5.8244595527648926 129 -4.9830918312072754 131 -2.0007007122039795
		 132 -0.36029216647148132 133 -0.18556545674800873;
createNode animCurveTL -n "pPlaneShape3_pnts_148__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 -0.025463640689849854
		 126 -0.025463640689849854 129 -0.025463640689849854 131 -0.025463640689849854 132 -0.025463640689849854
		 133 -0.025463640689849854;
createNode animCurveTL -n "pPlaneShape3_pnts_149__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 4.163336342344337e-17 76 2.7755575615628914e-17
		 103 2.7755575615628914e-17 126 2.7755575615628914e-17 129 0 131 -1.9428902930940239e-16
		 132 -1.9428902930940239e-16 133 -1.9428902930940239e-16;
createNode animCurveTL -n "pPlaneShape3_pnts_149__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -1.6866331100463867 76 -3.4726736545562744
		 103 -5.8244595527648926 126 -5.8244595527648926 129 -4.9830918312072754 131 -2.0007007122039795
		 132 -0.36029216647148132 133 -0.18556545674800873;
createNode animCurveTL -n "pPlaneShape3_pnts_149__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 -0.025463640689849854
		 126 -0.025463640689849854 129 -0.025463640689849854 131 -0.025463640689849854 132 -0.025463640689849854
		 133 -0.025463640689849854;
createNode animCurveTL -n "pPlaneShape3_pnts_150__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 5.5511151231257827e-17 76 5.5511151231257827e-17
		 103 5.5511151231257827e-17 126 5.5511151231257827e-17 129 2.7755575615628914e-17
		 131 -1.1102230246251565e-16 132 -1.1102230246251565e-16 133 -1.1102230246251565e-16;
createNode animCurveTL -n "pPlaneShape3_pnts_150__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -1.6866331100463867 76 -3.4726736545562744
		 103 -5.8244595527648926 126 -5.8244595527648926 129 -4.9830918312072754 131 -2.0007007122039795
		 132 -0.36029216647148132 133 -0.18556545674800873;
createNode animCurveTL -n "pPlaneShape3_pnts_150__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 -0.025463640689849854
		 126 -0.025463640689849854 129 -0.025463640689849854 131 -0.025463640689849854 132 -0.025463640689849854
		 133 -0.025463640689849854;
createNode animCurveTL -n "pPlaneShape3_pnts_151__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_151__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -1.6866331100463867 76 -3.4726736545562744
		 103 -5.8244595527648926 126 -5.8244595527648926 129 -4.9830918312072754 131 -2.0007007122039795
		 132 -0.36029216647148132 133 -0.18556545674800873;
createNode animCurveTL -n "pPlaneShape3_pnts_151__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 -0.025463640689849854
		 126 -0.025463640689849854 129 -0.025463640689849854 131 -0.025463640689849854 132 -0.025463640689849854
		 133 -0.025463640689849854;
createNode animCurveTL -n "pPlaneShape3_pnts_152__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_152__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -1.6866331100463867 76 -3.4726736545562744
		 103 -5.8244595527648926 126 -5.8244595527648926 129 -4.9830918312072754 131 -2.0007007122039795
		 132 -0.36029216647148132 133 -0.18556545674800873;
createNode animCurveTL -n "pPlaneShape3_pnts_152__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 -0.025463640689849854
		 126 -0.025463640689849854 129 -0.025463640689849854 131 -0.025463640689849854 132 -0.025463640689849854
		 133 -0.025463640689849854;
createNode animCurveTL -n "pPlaneShape3_pnts_153__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 0 126 0 129 0 131 0
		 132 0 133 0;
createNode animCurveTL -n "pPlaneShape3_pnts_153__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 -1.6866331100463867 76 -3.4726736545562744
		 103 -5.8244595527648926 126 -5.8244595527648926 129 -4.9830918312072754 131 -2.0007007122039795
		 132 -0.36029216647148132 133 -0.18556545674800873;
createNode animCurveTL -n "pPlaneShape3_pnts_153__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 54 0 67 0 76 0 103 -0.025463640689849854
		 126 -0.025463640689849854 129 -0.025463640689849854 131 -0.025463640689849854 132 -0.025463640689849854
		 133 -0.025463640689849854;
createNode animCurveTL -n "pPlaneShape3_pnts_154__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 0 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_154__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 -1.0744718313217163 103 -2.6465277671813965
		 126 -2.6465277671813965 131 -0.37995284795761108 132 -0.068147361278533936;
createNode animCurveTL -n "pPlaneShape3_pnts_154__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 -0.017808597534894943
		 132 -0.017808597534894943;
createNode animCurveTL -n "pPlaneShape3_pnts_155__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 0 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_155__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 -1.0744718313217163 103 -2.6465277671813965
		 126 -2.6465277671813965 131 -0.37995284795761108 132 -0.068147361278533936;
createNode animCurveTL -n "pPlaneShape3_pnts_155__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 -0.017808597534894943
		 132 -0.017808597534894943;
createNode animCurveTL -n "pPlaneShape3_pnts_156__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 0 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_156__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 -1.0744718313217163 103 -2.6465277671813965
		 126 -2.6465277671813965 131 -0.37995284795761108 132 -0.068147361278533936;
createNode animCurveTL -n "pPlaneShape3_pnts_156__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 -0.017808597534894943
		 132 -0.017808597534894943;
createNode animCurveTL -n "pPlaneShape3_pnts_157__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 -5.5511151231257827e-17
		 132 -5.5511151231257827e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_157__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 -1.0744718313217163 103 -2.6465277671813965
		 126 -2.6465277671813965 131 -0.37995284795761108 132 -0.068147361278533936;
createNode animCurveTL -n "pPlaneShape3_pnts_157__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 -0.017808597534894943
		 132 -0.017808597534894943;
createNode animCurveTL -n "pPlaneShape3_pnts_158__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 1.1102230246251565e-16
		 126 1.1102230246251565e-16 131 0 132 -1.3877787807814457e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_158__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 -1.0744718313217163 103 -2.6465277671813965
		 126 -2.6465277671813965 131 -0.37995284795761108 132 -0.068147361278533936;
createNode animCurveTL -n "pPlaneShape3_pnts_158__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 -0.017808597534894943
		 132 -0.017808597534894943;
createNode animCurveTL -n "pPlaneShape3_pnts_159__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 6.8834582444873946e-17 103 1.6954625724292842e-16
		 126 1.6954625724292842e-16 131 2.4341187459608054e-17 132 4.3657914442446507e-18;
createNode animCurveTL -n "pPlaneShape3_pnts_159__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 -1.0744718313217163 103 -2.6465277671813965
		 126 -2.6465277671813965 131 -0.37995284795761108 132 -0.068147361278533936;
createNode animCurveTL -n "pPlaneShape3_pnts_159__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 -0.017808597534894943
		 132 -0.017808597534894943;
createNode animCurveTL -n "pPlaneShape3_pnts_160__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 1.1102230246251565e-16
		 126 1.1102230246251565e-16 131 0 132 -1.3877787807814457e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_160__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 -1.0744718313217163 103 -2.6465277671813965
		 126 -2.6465277671813965 131 -0.37995284795761108 132 -0.068147361278533936;
createNode animCurveTL -n "pPlaneShape3_pnts_160__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 -0.017808597534894943
		 132 -0.017808597534894943;
createNode animCurveTL -n "pPlaneShape3_pnts_161__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 -5.5511151231257827e-17
		 132 -5.5511151231257827e-17;
createNode animCurveTL -n "pPlaneShape3_pnts_161__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 -1.0744718313217163 103 -2.6465277671813965
		 126 -2.6465277671813965 131 -0.37995284795761108 132 -0.068147361278533936;
createNode animCurveTL -n "pPlaneShape3_pnts_161__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 -0.017808597534894943
		 132 -0.017808597534894943;
createNode animCurveTL -n "pPlaneShape3_pnts_162__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 0 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_162__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 -1.0744718313217163 103 -2.6465277671813965
		 126 -2.6465277671813965 131 -0.37995284795761108 132 -0.068147361278533936;
createNode animCurveTL -n "pPlaneShape3_pnts_162__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 -0.017808597534894943
		 132 -0.017808597534894943;
createNode animCurveTL -n "pPlaneShape3_pnts_163__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 0 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_163__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 -1.0744718313217163 103 -2.6465277671813965
		 126 -2.6465277671813965 131 -0.37995284795761108 132 -0.068147361278533936;
createNode animCurveTL -n "pPlaneShape3_pnts_163__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 -0.017808597534894943
		 132 -0.017808597534894943;
createNode animCurveTL -n "pPlaneShape3_pnts_164__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 0 132 0;
createNode animCurveTL -n "pPlaneShape3_pnts_164__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 -1.0744718313217163 103 -2.6465277671813965
		 126 -2.6465277671813965 131 -0.37995284795761108 132 -0.068147361278533936;
createNode animCurveTL -n "pPlaneShape3_pnts_164__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 54 0 76 0 103 0 126 0 131 -0.017808597534894943
		 132 -0.017808597534894943;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 120 1 128 1 143 1 154 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 27.684526731829084 120 27.684526731829084
		 128 27.684526731829084 143 34.032862654363484 154 34.032862654363484;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.6854458907845071 120 7.6854458907845071
		 128 7.6854458907845071 143 5.2637964525097782 154 5.2637964525097782;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 19.593638038534205 120 19.593638038534205
		 128 19.593638038534205 143 16.322926595079558 154 16.322926595079558;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 120 1 128 1 143 1 154 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 120 1 128 1 143 1 154 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 120 1 128 1 143 1 154 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "camera1_aim_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 58 1 102 1 128 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "camera1_aim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 15.736710940536099 58 15.736710940536099
		 102 26.123700430512017 128 26.123700430512017;
createNode animCurveTL -n "camera1_aim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.9073691536841686 58 5.9073691536841686
		 102 6.5224347502065037 128 6.5224347502065037;
createNode animCurveTL -n "camera1_aim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.732423534246271 58 8.732423534246271
		 102 8.732423534246271 128 8.732423534246271;
createNode animCurveTA -n "camera1_aim_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 102 0 128 0;
createNode animCurveTA -n "camera1_aim_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 102 0 128 0;
createNode animCurveTA -n "camera1_aim_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 102 0 128 0;
createNode animCurveTU -n "camera1_aim_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 58 1 102 1 128 1;
createNode animCurveTU -n "camera1_aim_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 58 1 102 1 128 1;
createNode animCurveTU -n "camera1_aim_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 58 1 102 1 128 1;
createNode animCurveTL -n "sneaks_latest:controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 40.115424409525197 102 40.115424409525197
		 160 40.115424409525197 173 49.317142877194257;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "sneaks_latest:controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.338894 102 -0.338894 160 -0.338894
		 173 -0.338894;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "sneaks_latest:controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.1675391994894522 102 4.1675391994894522
		 160 4.1675391994894522 173 4.1675391994894522;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "sneaks_latest:controller_root_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 160 1 173 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "sneaks_latest:controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 102 0 160 0 173 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "sneaks_latest:controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -87.590128954359173 102 -87.590128954359173
		 160 -87.590128954359173 173 -87.590128954359173;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "sneaks_latest:controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 102 0 160 0 173 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "sneaks_latest:controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 160 1 173 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "sneaks_latest:controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 160 1 173 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "sneaks_latest:controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 102 1 160 1 173 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 43.839229177445141 102 43.839229177445141;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.253048 102 10.253048;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.166624 102 -9.166624;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 102 0;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -59.037372999999995 102 -59.037372999999995;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 102 0;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.6 102 0.6;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.6 102 0.6;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.6 102 0.6;
createNode animCurveTL -n "sneaks_latest:controller_rightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 0 110 -0.2549319248125349 157 -0.2549319248125349
		 164 1.359188274520597;
createNode animCurveTL -n "sneaks_latest:controller_rightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 0 110 4.1131948917274253 157 4.1131948917274253
		 164 2.1161752147150468;
createNode animCurveTL -n "sneaks_latest:controller_rightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 0 110 6.0575478084659427 157 6.0575478084659427
		 164 4.7252355264748269;
createNode animCurveTU -n "sneaks_latest:controller_rightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 1 110 1 157 1 164 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "sneaks_latest:controller_rightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 0 110 0 157 0 164 0;
createNode animCurveTA -n "sneaks_latest:controller_rightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 0 110 0 157 0 164 0;
createNode animCurveTA -n "sneaks_latest:controller_rightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 0 110 0 157 0 164 0;
createNode animCurveTU -n "sneaks_latest:controller_rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 1 110 1 157 1 164 1;
createNode animCurveTU -n "sneaks_latest:controller_rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 1 110 1 157 1 164 1;
createNode animCurveTU -n "sneaks_latest:controller_rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 1 110 1 157 1 164 1;
createNode animCurveTU -n "sneaks_latest:controller_rightWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "sneaks_latest:controller_rightWrist_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 1.0367766536597702e-15;
createNode animCurveTL -n "sneaks_latest:controller_rightWrist_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 0.5000421629523033;
createNode animCurveTL -n "sneaks_latest:controller_rightWrist_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 -3.5122257272537672e-15;
createNode animCurveTA -n "sneaks_latest:controller_rightWrist_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 0;
createNode animCurveTA -n "sneaks_latest:controller_rightWrist_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 0;
createNode animCurveTA -n "sneaks_latest:controller_rightWrist_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 0;
createNode animCurveTU -n "sneaks_latest:controller_rightWrist_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 1;
createNode animCurveTU -n "sneaks_latest:controller_rightWrist_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 1;
createNode animCurveTU -n "sneaks_latest:controller_rightWrist_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 1;
createNode animCurveTL -n "pPlaneShape3_pnts_165__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_165__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_165__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_166__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_166__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_166__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_167__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_167__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_167__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_168__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_168__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_168__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_169__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_169__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_169__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_170__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_170__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_170__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_171__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_171__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_171__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_172__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_172__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_172__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_173__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_173__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_173__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_174__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_174__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_174__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_175__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_175__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_175__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_88__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_88__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_88__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_89__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_89__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_89__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_90__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_90__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_90__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_91__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_91__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_91__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_92__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_92__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_92__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_93__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_93__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_93__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_94__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_94__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_94__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_95__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_95__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_95__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_96__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_96__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_96__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_97__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_97__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_97__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_98__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_98__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pPlaneShape3_pnts_98__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
select -ne :time1;
	setAttr ".o" 180;
	setAttr ".unw" 180;
select -ne :renderPartition;
	setAttr -s 57 ".st";
select -ne :initialShadingGroup;
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 58 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 57 ".s";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 25 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "pig_latest:Pig_translateX.o" "pig_latestRN.phl[1]";
connectAttr "pig_latest:Pig_translateY.o" "pig_latestRN.phl[2]";
connectAttr "pig_latest:Pig_translateZ.o" "pig_latestRN.phl[3]";
connectAttr "pig_latest:Pig_rotateY.o" "pig_latestRN.phl[4]";
connectAttr "pig_latest:Pig_rotateX.o" "pig_latestRN.phl[5]";
connectAttr "pig_latest:Pig_rotateZ.o" "pig_latestRN.phl[6]";
connectAttr "pig_latest:Pig_visibility.o" "pig_latestRN.phl[7]";
connectAttr "pig_latest:Pig_scaleX.o" "pig_latestRN.phl[8]";
connectAttr "pig_latest:Pig_scaleY.o" "pig_latestRN.phl[9]";
connectAttr "pig_latest:Pig_scaleZ.o" "pig_latestRN.phl[10]";
connectAttr "sneaks_latest:controller_root_translateX.o" "sneaks_latestRN.phl[1]"
		;
connectAttr "sneaks_latest:controller_root_translateY.o" "sneaks_latestRN.phl[2]"
		;
connectAttr "sneaks_latest:controller_root_translateZ.o" "sneaks_latestRN.phl[3]"
		;
connectAttr "sneaks_latest:controller_root_rotateX.o" "sneaks_latestRN.phl[4]";
connectAttr "sneaks_latest:controller_root_rotateY.o" "sneaks_latestRN.phl[5]";
connectAttr "sneaks_latest:controller_root_rotateZ.o" "sneaks_latestRN.phl[6]";
connectAttr "sneaks_latest:controller_root_visibility.o" "sneaks_latestRN.phl[7]"
		;
connectAttr "sneaks_latest:controller_root_scaleX.o" "sneaks_latestRN.phl[8]";
connectAttr "sneaks_latest:controller_root_scaleY.o" "sneaks_latestRN.phl[9]";
connectAttr "sneaks_latest:controller_root_scaleZ.o" "sneaks_latestRN.phl[10]";
connectAttr "sneaks_latest:controller_rightArm_translateX.o" "sneaks_latestRN.phl[11]"
		;
connectAttr "sneaks_latest:controller_rightArm_translateZ.o" "sneaks_latestRN.phl[12]"
		;
connectAttr "sneaks_latest:controller_rightArm_translateY.o" "sneaks_latestRN.phl[13]"
		;
connectAttr "sneaks_latest:controller_rightArm_rotateX.o" "sneaks_latestRN.phl[14]"
		;
connectAttr "sneaks_latest:controller_rightArm_rotateY.o" "sneaks_latestRN.phl[15]"
		;
connectAttr "sneaks_latest:controller_rightArm_rotateZ.o" "sneaks_latestRN.phl[16]"
		;
connectAttr "sneaks_latest:controller_rightArm_scaleX.o" "sneaks_latestRN.phl[17]"
		;
connectAttr "sneaks_latest:controller_rightArm_scaleY.o" "sneaks_latestRN.phl[18]"
		;
connectAttr "sneaks_latest:controller_rightArm_scaleZ.o" "sneaks_latestRN.phl[19]"
		;
connectAttr "sneaks_latest:controller_rightArm_visibility.o" "sneaks_latestRN.phl[20]"
		;
connectAttr "sneaks_latest:controller_rightWrist_translateX.o" "sneaks_latestRN.phl[21]"
		;
connectAttr "sneaks_latest:controller_rightWrist_translateY.o" "sneaks_latestRN.phl[22]"
		;
connectAttr "sneaks_latest:controller_rightWrist_translateZ.o" "sneaks_latestRN.phl[23]"
		;
connectAttr "sneaks_latest:controller_rightWrist_rotateZ.o" "sneaks_latestRN.phl[24]"
		;
connectAttr "sneaks_latest:controller_rightWrist_rotateX.o" "sneaks_latestRN.phl[25]"
		;
connectAttr "sneaks_latest:controller_rightWrist_rotateY.o" "sneaks_latestRN.phl[26]"
		;
connectAttr "sneaks_latest:controller_rightWrist_scaleX.o" "sneaks_latestRN.phl[27]"
		;
connectAttr "sneaks_latest:controller_rightWrist_scaleY.o" "sneaks_latestRN.phl[28]"
		;
connectAttr "sneaks_latest:controller_rightWrist_scaleZ.o" "sneaks_latestRN.phl[29]"
		;
connectAttr "sneaks_latest:controller_rightWrist_visibility.o" "sneaks_latestRN.phl[30]"
		;
connectAttr "smarty_latest:global_ctrl_translateX.o" "smarty_latestRN.phl[1]";
connectAttr "smarty_latest:global_ctrl_translateY.o" "smarty_latestRN.phl[2]";
connectAttr "smarty_latest:global_ctrl_translateZ.o" "smarty_latestRN.phl[3]";
connectAttr "smarty_latest:global_ctrl_rotateX.o" "smarty_latestRN.phl[4]";
connectAttr "smarty_latest:global_ctrl_rotateY.o" "smarty_latestRN.phl[5]";
connectAttr "smarty_latest:global_ctrl_rotateZ.o" "smarty_latestRN.phl[6]";
connectAttr "smarty_latest:global_ctrl_scaleX.o" "smarty_latestRN.phl[7]";
connectAttr "smarty_latest:global_ctrl_scaleY.o" "smarty_latestRN.phl[8]";
connectAttr "smarty_latest:global_ctrl_scaleZ.o" "smarty_latestRN.phl[9]";
connectAttr "key_latest:Obj_000003_scaleX.o" "key_latestRN.phl[1]";
connectAttr "key_latest:Obj_000003_scaleY.o" "key_latestRN.phl[2]";
connectAttr "key_latest:Obj_000003_scaleZ.o" "key_latestRN.phl[3]";
connectAttr "key_latest:Obj_000003_translateX.o" "key_latestRN.phl[4]";
connectAttr "key_latest:Obj_000003_translateY.o" "key_latestRN.phl[5]";
connectAttr "key_latest:Obj_000003_translateZ.o" "key_latestRN.phl[6]";
connectAttr "key_latest:Obj_000003_rotateY.o" "key_latestRN.phl[7]";
connectAttr "key_latest:Obj_000003_rotateX.o" "key_latestRN.phl[8]";
connectAttr "key_latest:Obj_000003_rotateZ.o" "key_latestRN.phl[9]";
connectAttr "key_latest:Obj_000003_visibility.o" "key_latestRN.phl[10]";
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "camera1.pim" "camera1_group.cpim";
connectAttr "camera1.t" "camera1_group.ct";
connectAttr "camera1.rp" "camera1_group.crp";
connectAttr "camera1.rpt" "camera1_group.crt";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_group.crx" "camera1.rx";
connectAttr "camera1_group.cry" "camera1.ry";
connectAttr "camera1_group.crz" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "camera1_group.db" "cameraShape1.coi";
connectAttr "camera1_aim_translateX.o" "camera1_aim.tx";
connectAttr "camera1_aim_translateY.o" "camera1_aim.ty";
connectAttr "camera1_aim_translateZ.o" "camera1_aim.tz";
connectAttr "camera1_aim_visibility.o" "camera1_aim.v";
connectAttr "camera1_aim_rotateX.o" "camera1_aim.rx";
connectAttr "camera1_aim_rotateY.o" "camera1_aim.ry";
connectAttr "camera1_aim_rotateZ.o" "camera1_aim.rz";
connectAttr "camera1_aim_scaleX.o" "camera1_aim.sx";
connectAttr "camera1_aim_scaleY.o" "camera1_aim.sy";
connectAttr "camera1_aim_scaleZ.o" "camera1_aim.sz";
connectAttr "pPlane3_rotateX.o" "pPlane3.rx";
connectAttr "pPlane3_rotateY.o" "pPlane3.ry";
connectAttr "pPlane3_rotateZ.o" "pPlane3.rz";
connectAttr "pPlane3_visibility.o" "pPlane3.v";
connectAttr "pPlane3_translateX.o" "pPlane3.tx";
connectAttr "pPlane3_translateY.o" "pPlane3.ty";
connectAttr "pPlane3_translateZ.o" "pPlane3.tz";
connectAttr "pPlane3_scaleX.o" "pPlane3.sx";
connectAttr "pPlane3_scaleY.o" "pPlane3.sy";
connectAttr "pPlane3_scaleZ.o" "pPlane3.sz";
connectAttr "pPlaneShape3_pnts_88__pntx.o" "pPlaneShape3.pt[88].px";
connectAttr "pPlaneShape3_pnts_88__pnty.o" "pPlaneShape3.pt[88].py";
connectAttr "pPlaneShape3_pnts_88__pntz.o" "pPlaneShape3.pt[88].pz";
connectAttr "pPlaneShape3_pnts_89__pntx.o" "pPlaneShape3.pt[89].px";
connectAttr "pPlaneShape3_pnts_89__pnty.o" "pPlaneShape3.pt[89].py";
connectAttr "pPlaneShape3_pnts_89__pntz.o" "pPlaneShape3.pt[89].pz";
connectAttr "pPlaneShape3_pnts_90__pntx.o" "pPlaneShape3.pt[90].px";
connectAttr "pPlaneShape3_pnts_90__pnty.o" "pPlaneShape3.pt[90].py";
connectAttr "pPlaneShape3_pnts_90__pntz.o" "pPlaneShape3.pt[90].pz";
connectAttr "pPlaneShape3_pnts_91__pntx.o" "pPlaneShape3.pt[91].px";
connectAttr "pPlaneShape3_pnts_91__pnty.o" "pPlaneShape3.pt[91].py";
connectAttr "pPlaneShape3_pnts_91__pntz.o" "pPlaneShape3.pt[91].pz";
connectAttr "pPlaneShape3_pnts_92__pntx.o" "pPlaneShape3.pt[92].px";
connectAttr "pPlaneShape3_pnts_92__pnty.o" "pPlaneShape3.pt[92].py";
connectAttr "pPlaneShape3_pnts_92__pntz.o" "pPlaneShape3.pt[92].pz";
connectAttr "pPlaneShape3_pnts_93__pntx.o" "pPlaneShape3.pt[93].px";
connectAttr "pPlaneShape3_pnts_93__pnty.o" "pPlaneShape3.pt[93].py";
connectAttr "pPlaneShape3_pnts_93__pntz.o" "pPlaneShape3.pt[93].pz";
connectAttr "pPlaneShape3_pnts_94__pntx.o" "pPlaneShape3.pt[94].px";
connectAttr "pPlaneShape3_pnts_94__pnty.o" "pPlaneShape3.pt[94].py";
connectAttr "pPlaneShape3_pnts_94__pntz.o" "pPlaneShape3.pt[94].pz";
connectAttr "pPlaneShape3_pnts_95__pntx.o" "pPlaneShape3.pt[95].px";
connectAttr "pPlaneShape3_pnts_95__pnty.o" "pPlaneShape3.pt[95].py";
connectAttr "pPlaneShape3_pnts_95__pntz.o" "pPlaneShape3.pt[95].pz";
connectAttr "pPlaneShape3_pnts_96__pntx.o" "pPlaneShape3.pt[96].px";
connectAttr "pPlaneShape3_pnts_96__pnty.o" "pPlaneShape3.pt[96].py";
connectAttr "pPlaneShape3_pnts_96__pntz.o" "pPlaneShape3.pt[96].pz";
connectAttr "pPlaneShape3_pnts_97__pntx.o" "pPlaneShape3.pt[97].px";
connectAttr "pPlaneShape3_pnts_97__pnty.o" "pPlaneShape3.pt[97].py";
connectAttr "pPlaneShape3_pnts_97__pntz.o" "pPlaneShape3.pt[97].pz";
connectAttr "pPlaneShape3_pnts_98__pntx.o" "pPlaneShape3.pt[98].px";
connectAttr "pPlaneShape3_pnts_98__pnty.o" "pPlaneShape3.pt[98].py";
connectAttr "pPlaneShape3_pnts_98__pntz.o" "pPlaneShape3.pt[98].pz";
connectAttr "pPlaneShape3_pnts_99__pntx.o" "pPlaneShape3.pt[99].px";
connectAttr "pPlaneShape3_pnts_99__pnty.o" "pPlaneShape3.pt[99].py";
connectAttr "pPlaneShape3_pnts_99__pntz.o" "pPlaneShape3.pt[99].pz";
connectAttr "pPlaneShape3_pnts_100__pntx.o" "pPlaneShape3.pt[100].px";
connectAttr "pPlaneShape3_pnts_100__pnty.o" "pPlaneShape3.pt[100].py";
connectAttr "pPlaneShape3_pnts_100__pntz.o" "pPlaneShape3.pt[100].pz";
connectAttr "pPlaneShape3_pnts_101__pntx.o" "pPlaneShape3.pt[101].px";
connectAttr "pPlaneShape3_pnts_101__pnty.o" "pPlaneShape3.pt[101].py";
connectAttr "pPlaneShape3_pnts_101__pntz.o" "pPlaneShape3.pt[101].pz";
connectAttr "pPlaneShape3_pnts_102__pntx.o" "pPlaneShape3.pt[102].px";
connectAttr "pPlaneShape3_pnts_102__pnty.o" "pPlaneShape3.pt[102].py";
connectAttr "pPlaneShape3_pnts_102__pntz.o" "pPlaneShape3.pt[102].pz";
connectAttr "pPlaneShape3_pnts_103__pntx.o" "pPlaneShape3.pt[103].px";
connectAttr "pPlaneShape3_pnts_103__pnty.o" "pPlaneShape3.pt[103].py";
connectAttr "pPlaneShape3_pnts_103__pntz.o" "pPlaneShape3.pt[103].pz";
connectAttr "pPlaneShape3_pnts_104__pntx.o" "pPlaneShape3.pt[104].px";
connectAttr "pPlaneShape3_pnts_104__pnty.o" "pPlaneShape3.pt[104].py";
connectAttr "pPlaneShape3_pnts_104__pntz.o" "pPlaneShape3.pt[104].pz";
connectAttr "pPlaneShape3_pnts_105__pntx.o" "pPlaneShape3.pt[105].px";
connectAttr "pPlaneShape3_pnts_105__pnty.o" "pPlaneShape3.pt[105].py";
connectAttr "pPlaneShape3_pnts_105__pntz.o" "pPlaneShape3.pt[105].pz";
connectAttr "pPlaneShape3_pnts_106__pntx.o" "pPlaneShape3.pt[106].px";
connectAttr "pPlaneShape3_pnts_106__pnty.o" "pPlaneShape3.pt[106].py";
connectAttr "pPlaneShape3_pnts_106__pntz.o" "pPlaneShape3.pt[106].pz";
connectAttr "pPlaneShape3_pnts_107__pntx.o" "pPlaneShape3.pt[107].px";
connectAttr "pPlaneShape3_pnts_107__pnty.o" "pPlaneShape3.pt[107].py";
connectAttr "pPlaneShape3_pnts_107__pntz.o" "pPlaneShape3.pt[107].pz";
connectAttr "pPlaneShape3_pnts_108__pntx.o" "pPlaneShape3.pt[108].px";
connectAttr "pPlaneShape3_pnts_108__pnty.o" "pPlaneShape3.pt[108].py";
connectAttr "pPlaneShape3_pnts_108__pntz.o" "pPlaneShape3.pt[108].pz";
connectAttr "pPlaneShape3_pnts_109__pntx.o" "pPlaneShape3.pt[109].px";
connectAttr "pPlaneShape3_pnts_109__pnty.o" "pPlaneShape3.pt[109].py";
connectAttr "pPlaneShape3_pnts_109__pntz.o" "pPlaneShape3.pt[109].pz";
connectAttr "pPlaneShape3_pnts_110__pntx.o" "pPlaneShape3.pt[110].px";
connectAttr "pPlaneShape3_pnts_110__pnty.o" "pPlaneShape3.pt[110].py";
connectAttr "pPlaneShape3_pnts_110__pntz.o" "pPlaneShape3.pt[110].pz";
connectAttr "pPlaneShape3_pnts_111__pntx.o" "pPlaneShape3.pt[111].px";
connectAttr "pPlaneShape3_pnts_111__pnty.o" "pPlaneShape3.pt[111].py";
connectAttr "pPlaneShape3_pnts_111__pntz.o" "pPlaneShape3.pt[111].pz";
connectAttr "pPlaneShape3_pnts_112__pntx.o" "pPlaneShape3.pt[112].px";
connectAttr "pPlaneShape3_pnts_112__pnty.o" "pPlaneShape3.pt[112].py";
connectAttr "pPlaneShape3_pnts_112__pntz.o" "pPlaneShape3.pt[112].pz";
connectAttr "pPlaneShape3_pnts_113__pntx.o" "pPlaneShape3.pt[113].px";
connectAttr "pPlaneShape3_pnts_113__pnty.o" "pPlaneShape3.pt[113].py";
connectAttr "pPlaneShape3_pnts_113__pntz.o" "pPlaneShape3.pt[113].pz";
connectAttr "pPlaneShape3_pnts_114__pntx.o" "pPlaneShape3.pt[114].px";
connectAttr "pPlaneShape3_pnts_114__pnty.o" "pPlaneShape3.pt[114].py";
connectAttr "pPlaneShape3_pnts_114__pntz.o" "pPlaneShape3.pt[114].pz";
connectAttr "pPlaneShape3_pnts_115__pntx.o" "pPlaneShape3.pt[115].px";
connectAttr "pPlaneShape3_pnts_115__pnty.o" "pPlaneShape3.pt[115].py";
connectAttr "pPlaneShape3_pnts_115__pntz.o" "pPlaneShape3.pt[115].pz";
connectAttr "pPlaneShape3_pnts_116__pntx.o" "pPlaneShape3.pt[116].px";
connectAttr "pPlaneShape3_pnts_116__pnty.o" "pPlaneShape3.pt[116].py";
connectAttr "pPlaneShape3_pnts_116__pntz.o" "pPlaneShape3.pt[116].pz";
connectAttr "pPlaneShape3_pnts_117__pntx.o" "pPlaneShape3.pt[117].px";
connectAttr "pPlaneShape3_pnts_117__pnty.o" "pPlaneShape3.pt[117].py";
connectAttr "pPlaneShape3_pnts_117__pntz.o" "pPlaneShape3.pt[117].pz";
connectAttr "pPlaneShape3_pnts_118__pntx.o" "pPlaneShape3.pt[118].px";
connectAttr "pPlaneShape3_pnts_118__pnty.o" "pPlaneShape3.pt[118].py";
connectAttr "pPlaneShape3_pnts_118__pntz.o" "pPlaneShape3.pt[118].pz";
connectAttr "pPlaneShape3_pnts_119__pntx.o" "pPlaneShape3.pt[119].px";
connectAttr "pPlaneShape3_pnts_119__pnty.o" "pPlaneShape3.pt[119].py";
connectAttr "pPlaneShape3_pnts_119__pntz.o" "pPlaneShape3.pt[119].pz";
connectAttr "pPlaneShape3_pnts_120__pntx.o" "pPlaneShape3.pt[120].px";
connectAttr "pPlaneShape3_pnts_120__pnty.o" "pPlaneShape3.pt[120].py";
connectAttr "pPlaneShape3_pnts_120__pntz.o" "pPlaneShape3.pt[120].pz";
connectAttr "pPlaneShape3_pnts_121__pntx.o" "pPlaneShape3.pt[121].px";
connectAttr "pPlaneShape3_pnts_121__pnty.o" "pPlaneShape3.pt[121].py";
connectAttr "pPlaneShape3_pnts_121__pntz.o" "pPlaneShape3.pt[121].pz";
connectAttr "pPlaneShape3_pnts_122__pntx.o" "pPlaneShape3.pt[122].px";
connectAttr "pPlaneShape3_pnts_122__pnty.o" "pPlaneShape3.pt[122].py";
connectAttr "pPlaneShape3_pnts_122__pntz.o" "pPlaneShape3.pt[122].pz";
connectAttr "pPlaneShape3_pnts_123__pntx.o" "pPlaneShape3.pt[123].px";
connectAttr "pPlaneShape3_pnts_123__pnty.o" "pPlaneShape3.pt[123].py";
connectAttr "pPlaneShape3_pnts_123__pntz.o" "pPlaneShape3.pt[123].pz";
connectAttr "pPlaneShape3_pnts_124__pntx.o" "pPlaneShape3.pt[124].px";
connectAttr "pPlaneShape3_pnts_124__pnty.o" "pPlaneShape3.pt[124].py";
connectAttr "pPlaneShape3_pnts_124__pntz.o" "pPlaneShape3.pt[124].pz";
connectAttr "pPlaneShape3_pnts_125__pntx.o" "pPlaneShape3.pt[125].px";
connectAttr "pPlaneShape3_pnts_125__pnty.o" "pPlaneShape3.pt[125].py";
connectAttr "pPlaneShape3_pnts_125__pntz.o" "pPlaneShape3.pt[125].pz";
connectAttr "pPlaneShape3_pnts_126__pntx.o" "pPlaneShape3.pt[126].px";
connectAttr "pPlaneShape3_pnts_126__pnty.o" "pPlaneShape3.pt[126].py";
connectAttr "pPlaneShape3_pnts_126__pntz.o" "pPlaneShape3.pt[126].pz";
connectAttr "pPlaneShape3_pnts_127__pntx.o" "pPlaneShape3.pt[127].px";
connectAttr "pPlaneShape3_pnts_127__pnty.o" "pPlaneShape3.pt[127].py";
connectAttr "pPlaneShape3_pnts_127__pntz.o" "pPlaneShape3.pt[127].pz";
connectAttr "pPlaneShape3_pnts_128__pntx.o" "pPlaneShape3.pt[128].px";
connectAttr "pPlaneShape3_pnts_128__pnty.o" "pPlaneShape3.pt[128].py";
connectAttr "pPlaneShape3_pnts_128__pntz.o" "pPlaneShape3.pt[128].pz";
connectAttr "pPlaneShape3_pnts_129__pntx.o" "pPlaneShape3.pt[129].px";
connectAttr "pPlaneShape3_pnts_129__pnty.o" "pPlaneShape3.pt[129].py";
connectAttr "pPlaneShape3_pnts_129__pntz.o" "pPlaneShape3.pt[129].pz";
connectAttr "pPlaneShape3_pnts_130__pntx.o" "pPlaneShape3.pt[130].px";
connectAttr "pPlaneShape3_pnts_130__pnty.o" "pPlaneShape3.pt[130].py";
connectAttr "pPlaneShape3_pnts_130__pntz.o" "pPlaneShape3.pt[130].pz";
connectAttr "pPlaneShape3_pnts_131__pntx.o" "pPlaneShape3.pt[131].px";
connectAttr "pPlaneShape3_pnts_131__pnty.o" "pPlaneShape3.pt[131].py";
connectAttr "pPlaneShape3_pnts_131__pntz.o" "pPlaneShape3.pt[131].pz";
connectAttr "pPlaneShape3_pnts_132__pntx.o" "pPlaneShape3.pt[132].px";
connectAttr "pPlaneShape3_pnts_132__pnty.o" "pPlaneShape3.pt[132].py";
connectAttr "pPlaneShape3_pnts_132__pntz.o" "pPlaneShape3.pt[132].pz";
connectAttr "pPlaneShape3_pnts_133__pntx.o" "pPlaneShape3.pt[133].px";
connectAttr "pPlaneShape3_pnts_133__pnty.o" "pPlaneShape3.pt[133].py";
connectAttr "pPlaneShape3_pnts_133__pntz.o" "pPlaneShape3.pt[133].pz";
connectAttr "pPlaneShape3_pnts_134__pntx.o" "pPlaneShape3.pt[134].px";
connectAttr "pPlaneShape3_pnts_134__pnty.o" "pPlaneShape3.pt[134].py";
connectAttr "pPlaneShape3_pnts_134__pntz.o" "pPlaneShape3.pt[134].pz";
connectAttr "pPlaneShape3_pnts_135__pntx.o" "pPlaneShape3.pt[135].px";
connectAttr "pPlaneShape3_pnts_135__pnty.o" "pPlaneShape3.pt[135].py";
connectAttr "pPlaneShape3_pnts_135__pntz.o" "pPlaneShape3.pt[135].pz";
connectAttr "pPlaneShape3_pnts_136__pntx.o" "pPlaneShape3.pt[136].px";
connectAttr "pPlaneShape3_pnts_136__pnty.o" "pPlaneShape3.pt[136].py";
connectAttr "pPlaneShape3_pnts_136__pntz.o" "pPlaneShape3.pt[136].pz";
connectAttr "pPlaneShape3_pnts_137__pntx.o" "pPlaneShape3.pt[137].px";
connectAttr "pPlaneShape3_pnts_137__pnty.o" "pPlaneShape3.pt[137].py";
connectAttr "pPlaneShape3_pnts_137__pntz.o" "pPlaneShape3.pt[137].pz";
connectAttr "pPlaneShape3_pnts_138__pntx.o" "pPlaneShape3.pt[138].px";
connectAttr "pPlaneShape3_pnts_138__pnty.o" "pPlaneShape3.pt[138].py";
connectAttr "pPlaneShape3_pnts_138__pntz.o" "pPlaneShape3.pt[138].pz";
connectAttr "pPlaneShape3_pnts_139__pntx.o" "pPlaneShape3.pt[139].px";
connectAttr "pPlaneShape3_pnts_139__pnty.o" "pPlaneShape3.pt[139].py";
connectAttr "pPlaneShape3_pnts_139__pntz.o" "pPlaneShape3.pt[139].pz";
connectAttr "pPlaneShape3_pnts_140__pntx.o" "pPlaneShape3.pt[140].px";
connectAttr "pPlaneShape3_pnts_140__pnty.o" "pPlaneShape3.pt[140].py";
connectAttr "pPlaneShape3_pnts_140__pntz.o" "pPlaneShape3.pt[140].pz";
connectAttr "pPlaneShape3_pnts_141__pntx.o" "pPlaneShape3.pt[141].px";
connectAttr "pPlaneShape3_pnts_141__pnty.o" "pPlaneShape3.pt[141].py";
connectAttr "pPlaneShape3_pnts_141__pntz.o" "pPlaneShape3.pt[141].pz";
connectAttr "pPlaneShape3_pnts_142__pntx.o" "pPlaneShape3.pt[142].px";
connectAttr "pPlaneShape3_pnts_142__pnty.o" "pPlaneShape3.pt[142].py";
connectAttr "pPlaneShape3_pnts_142__pntz.o" "pPlaneShape3.pt[142].pz";
connectAttr "pPlaneShape3_pnts_143__pntx.o" "pPlaneShape3.pt[143].px";
connectAttr "pPlaneShape3_pnts_143__pnty.o" "pPlaneShape3.pt[143].py";
connectAttr "pPlaneShape3_pnts_143__pntz.o" "pPlaneShape3.pt[143].pz";
connectAttr "pPlaneShape3_pnts_144__pntx.o" "pPlaneShape3.pt[144].px";
connectAttr "pPlaneShape3_pnts_144__pnty.o" "pPlaneShape3.pt[144].py";
connectAttr "pPlaneShape3_pnts_144__pntz.o" "pPlaneShape3.pt[144].pz";
connectAttr "pPlaneShape3_pnts_145__pntx.o" "pPlaneShape3.pt[145].px";
connectAttr "pPlaneShape3_pnts_145__pnty.o" "pPlaneShape3.pt[145].py";
connectAttr "pPlaneShape3_pnts_145__pntz.o" "pPlaneShape3.pt[145].pz";
connectAttr "pPlaneShape3_pnts_146__pntx.o" "pPlaneShape3.pt[146].px";
connectAttr "pPlaneShape3_pnts_146__pnty.o" "pPlaneShape3.pt[146].py";
connectAttr "pPlaneShape3_pnts_146__pntz.o" "pPlaneShape3.pt[146].pz";
connectAttr "pPlaneShape3_pnts_147__pntx.o" "pPlaneShape3.pt[147].px";
connectAttr "pPlaneShape3_pnts_147__pnty.o" "pPlaneShape3.pt[147].py";
connectAttr "pPlaneShape3_pnts_147__pntz.o" "pPlaneShape3.pt[147].pz";
connectAttr "pPlaneShape3_pnts_148__pntx.o" "pPlaneShape3.pt[148].px";
connectAttr "pPlaneShape3_pnts_148__pnty.o" "pPlaneShape3.pt[148].py";
connectAttr "pPlaneShape3_pnts_148__pntz.o" "pPlaneShape3.pt[148].pz";
connectAttr "pPlaneShape3_pnts_149__pntx.o" "pPlaneShape3.pt[149].px";
connectAttr "pPlaneShape3_pnts_149__pnty.o" "pPlaneShape3.pt[149].py";
connectAttr "pPlaneShape3_pnts_149__pntz.o" "pPlaneShape3.pt[149].pz";
connectAttr "pPlaneShape3_pnts_150__pntx.o" "pPlaneShape3.pt[150].px";
connectAttr "pPlaneShape3_pnts_150__pnty.o" "pPlaneShape3.pt[150].py";
connectAttr "pPlaneShape3_pnts_150__pntz.o" "pPlaneShape3.pt[150].pz";
connectAttr "pPlaneShape3_pnts_151__pntx.o" "pPlaneShape3.pt[151].px";
connectAttr "pPlaneShape3_pnts_151__pnty.o" "pPlaneShape3.pt[151].py";
connectAttr "pPlaneShape3_pnts_151__pntz.o" "pPlaneShape3.pt[151].pz";
connectAttr "pPlaneShape3_pnts_152__pntx.o" "pPlaneShape3.pt[152].px";
connectAttr "pPlaneShape3_pnts_152__pnty.o" "pPlaneShape3.pt[152].py";
connectAttr "pPlaneShape3_pnts_152__pntz.o" "pPlaneShape3.pt[152].pz";
connectAttr "pPlaneShape3_pnts_153__pntx.o" "pPlaneShape3.pt[153].px";
connectAttr "pPlaneShape3_pnts_153__pnty.o" "pPlaneShape3.pt[153].py";
connectAttr "pPlaneShape3_pnts_153__pntz.o" "pPlaneShape3.pt[153].pz";
connectAttr "pPlaneShape3_pnts_154__pntx.o" "pPlaneShape3.pt[154].px";
connectAttr "pPlaneShape3_pnts_154__pnty.o" "pPlaneShape3.pt[154].py";
connectAttr "pPlaneShape3_pnts_154__pntz.o" "pPlaneShape3.pt[154].pz";
connectAttr "pPlaneShape3_pnts_155__pntx.o" "pPlaneShape3.pt[155].px";
connectAttr "pPlaneShape3_pnts_155__pnty.o" "pPlaneShape3.pt[155].py";
connectAttr "pPlaneShape3_pnts_155__pntz.o" "pPlaneShape3.pt[155].pz";
connectAttr "pPlaneShape3_pnts_156__pntx.o" "pPlaneShape3.pt[156].px";
connectAttr "pPlaneShape3_pnts_156__pnty.o" "pPlaneShape3.pt[156].py";
connectAttr "pPlaneShape3_pnts_156__pntz.o" "pPlaneShape3.pt[156].pz";
connectAttr "pPlaneShape3_pnts_157__pntx.o" "pPlaneShape3.pt[157].px";
connectAttr "pPlaneShape3_pnts_157__pnty.o" "pPlaneShape3.pt[157].py";
connectAttr "pPlaneShape3_pnts_157__pntz.o" "pPlaneShape3.pt[157].pz";
connectAttr "pPlaneShape3_pnts_158__pntx.o" "pPlaneShape3.pt[158].px";
connectAttr "pPlaneShape3_pnts_158__pnty.o" "pPlaneShape3.pt[158].py";
connectAttr "pPlaneShape3_pnts_158__pntz.o" "pPlaneShape3.pt[158].pz";
connectAttr "pPlaneShape3_pnts_159__pntx.o" "pPlaneShape3.pt[159].px";
connectAttr "pPlaneShape3_pnts_159__pnty.o" "pPlaneShape3.pt[159].py";
connectAttr "pPlaneShape3_pnts_159__pntz.o" "pPlaneShape3.pt[159].pz";
connectAttr "pPlaneShape3_pnts_160__pntx.o" "pPlaneShape3.pt[160].px";
connectAttr "pPlaneShape3_pnts_160__pnty.o" "pPlaneShape3.pt[160].py";
connectAttr "pPlaneShape3_pnts_160__pntz.o" "pPlaneShape3.pt[160].pz";
connectAttr "pPlaneShape3_pnts_161__pntx.o" "pPlaneShape3.pt[161].px";
connectAttr "pPlaneShape3_pnts_161__pnty.o" "pPlaneShape3.pt[161].py";
connectAttr "pPlaneShape3_pnts_161__pntz.o" "pPlaneShape3.pt[161].pz";
connectAttr "pPlaneShape3_pnts_162__pntx.o" "pPlaneShape3.pt[162].px";
connectAttr "pPlaneShape3_pnts_162__pnty.o" "pPlaneShape3.pt[162].py";
connectAttr "pPlaneShape3_pnts_162__pntz.o" "pPlaneShape3.pt[162].pz";
connectAttr "pPlaneShape3_pnts_163__pntx.o" "pPlaneShape3.pt[163].px";
connectAttr "pPlaneShape3_pnts_163__pnty.o" "pPlaneShape3.pt[163].py";
connectAttr "pPlaneShape3_pnts_163__pntz.o" "pPlaneShape3.pt[163].pz";
connectAttr "pPlaneShape3_pnts_164__pntx.o" "pPlaneShape3.pt[164].px";
connectAttr "pPlaneShape3_pnts_164__pnty.o" "pPlaneShape3.pt[164].py";
connectAttr "pPlaneShape3_pnts_164__pntz.o" "pPlaneShape3.pt[164].pz";
connectAttr "pPlaneShape3_pnts_165__pntx.o" "pPlaneShape3.pt[165].px";
connectAttr "pPlaneShape3_pnts_165__pnty.o" "pPlaneShape3.pt[165].py";
connectAttr "pPlaneShape3_pnts_165__pntz.o" "pPlaneShape3.pt[165].pz";
connectAttr "pPlaneShape3_pnts_166__pntx.o" "pPlaneShape3.pt[166].px";
connectAttr "pPlaneShape3_pnts_166__pnty.o" "pPlaneShape3.pt[166].py";
connectAttr "pPlaneShape3_pnts_166__pntz.o" "pPlaneShape3.pt[166].pz";
connectAttr "pPlaneShape3_pnts_167__pntx.o" "pPlaneShape3.pt[167].px";
connectAttr "pPlaneShape3_pnts_167__pnty.o" "pPlaneShape3.pt[167].py";
connectAttr "pPlaneShape3_pnts_167__pntz.o" "pPlaneShape3.pt[167].pz";
connectAttr "pPlaneShape3_pnts_168__pntx.o" "pPlaneShape3.pt[168].px";
connectAttr "pPlaneShape3_pnts_168__pnty.o" "pPlaneShape3.pt[168].py";
connectAttr "pPlaneShape3_pnts_168__pntz.o" "pPlaneShape3.pt[168].pz";
connectAttr "pPlaneShape3_pnts_169__pntx.o" "pPlaneShape3.pt[169].px";
connectAttr "pPlaneShape3_pnts_169__pnty.o" "pPlaneShape3.pt[169].py";
connectAttr "pPlaneShape3_pnts_169__pntz.o" "pPlaneShape3.pt[169].pz";
connectAttr "pPlaneShape3_pnts_170__pntx.o" "pPlaneShape3.pt[170].px";
connectAttr "pPlaneShape3_pnts_170__pnty.o" "pPlaneShape3.pt[170].py";
connectAttr "pPlaneShape3_pnts_170__pntz.o" "pPlaneShape3.pt[170].pz";
connectAttr "pPlaneShape3_pnts_171__pntx.o" "pPlaneShape3.pt[171].px";
connectAttr "pPlaneShape3_pnts_171__pnty.o" "pPlaneShape3.pt[171].py";
connectAttr "pPlaneShape3_pnts_171__pntz.o" "pPlaneShape3.pt[171].pz";
connectAttr "pPlaneShape3_pnts_172__pntx.o" "pPlaneShape3.pt[172].px";
connectAttr "pPlaneShape3_pnts_172__pnty.o" "pPlaneShape3.pt[172].py";
connectAttr "pPlaneShape3_pnts_172__pntz.o" "pPlaneShape3.pt[172].pz";
connectAttr "pPlaneShape3_pnts_173__pntx.o" "pPlaneShape3.pt[173].px";
connectAttr "pPlaneShape3_pnts_173__pnty.o" "pPlaneShape3.pt[173].py";
connectAttr "pPlaneShape3_pnts_173__pntz.o" "pPlaneShape3.pt[173].pz";
connectAttr "pPlaneShape3_pnts_174__pntx.o" "pPlaneShape3.pt[174].px";
connectAttr "pPlaneShape3_pnts_174__pnty.o" "pPlaneShape3.pt[174].py";
connectAttr "pPlaneShape3_pnts_174__pntz.o" "pPlaneShape3.pt[174].pz";
connectAttr "pPlaneShape3_pnts_175__pntx.o" "pPlaneShape3.pt[175].px";
connectAttr "pPlaneShape3_pnts_175__pnty.o" "pPlaneShape3.pt[175].py";
connectAttr "pPlaneShape3_pnts_175__pntz.o" "pPlaneShape3.pt[175].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ptpScene13_playblast.ma
