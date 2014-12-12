//Maya ASCII 2015 scene
//Name: body_smarty_bedroom.ma
//Last modified: Thu, Dec 11, 2014 03:10:47 PM
//Codeset: UTF-8
file -rdi 1 -ns "NewSmarty_024" -rfn "NewSmarty_024RN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/characters/smarty/smarty_latest.ma";
file -rdi 1 -ns "Bacon" -rfn "BaconRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/characters/pig/mesh/Bacon_latest.ma";
file -rdi 1 -ns "soccer_ball" -rfn "soccer_ballRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/sets/bedroom/additions/soccer_ball_latest.ma";
file -rdi 1 -ns "nightstand" -rfn "nightstandRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/sets/bedroom/additions/nightstand_latest.ma";
file -rdi 1 -ns "bike" -rfn "bikeRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/props/bike.ma";
file -rdi 1 -ns "bed_latest" -rfn "bed_latestRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/sets/bedroom/additions/bed_latest.ma";
file -rdi 1 -ns "bear" -rfn "bearRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/sets/bedroom/additions/bear.ma";
file -rdi 1 -ns "desk_lastest" -rfn "desk_lastestRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/sets/bedroom/additions/desk_lastest.ma";
file -r -ns "NewSmarty_024" -dr 1 -rfn "NewSmarty_024RN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/characters/smarty/smarty_latest.ma";
file -r -ns "Bacon" -dr 1 -rfn "BaconRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/characters/pig/mesh/Bacon_latest.ma";
file -r -ns "soccer_ball" -dr 1 -rfn "soccer_ballRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/sets/bedroom/additions/soccer_ball_latest.ma";
file -r -ns "nightstand" -dr 1 -rfn "nightstandRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/sets/bedroom/additions/nightstand_latest.ma";
file -r -ns "bike" -dr 1 -rfn "bikeRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/props/bike.ma";
file -r -ns "bed_latest" -dr 1 -rfn "bed_latestRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/sets/bedroom/additions/bed_latest.ma";
file -r -ns "bear" -dr 1 -rfn "bearRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/sets/bedroom/additions/bear.ma";
file -r -ns "desk_lastest" -dr 1 -rfn "desk_lastestRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/sets/bedroom/additions/desk_lastest.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
requires -nodeType "FurGlobals" "Fur" "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.175138374735857 4.9669291031836664 14.534404497856151 ;
	setAttr ".r" -type "double3" -21.648266211199712 3.7511533880750991 -1.2149153674335464 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.3322676295501878e-15 0 ;
	setAttr ".rpt" -type "double3" 8.0166854729663712e-16 -7.0352643805663136e-16 2.0270147290263793e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.483304669167008;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4490478786434631 0.64754009521639677 -3.2616922792380256 ;
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
	setAttr ".t" -type "double3" -0.59057766294648728 1.0112256765962768 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.9374202380374683;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr -s 2 ".ip";
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
createNode transform -n "camera1";
	setAttr ".rpt" -type "double3" 5.3884462574619616e-15 2.458724302422695e-15 -1.0260607070907573e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 41.324232435746396;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 1.7939934028478532 7.1316182218986031 -5.1334130720274267 ;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 7.1830943470808712 4.5598804154392516 2.4126122528089926 ;
	setAttr ".s" -type "double3" 0.99188108848842715 1.2605309345317741 1.7007779691739693 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -7.1590191491793158 4.5598804154392507 2.4126122528089926 ;
	setAttr ".s" -type "double3" 0.99188108848842715 1.2605309345317741 1.7007779691739693 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".vt[0:7]"  -4.2413311 -3.63705492 0.093203768 4.2413311 -3.63705492 0.093203768
		 -4.2413311 3.63705492 0.093203768 4.2413311 3.63705492 0.093203768 -4.2413311 3.63705492 -0.093203768
		 4.2413311 3.63705492 -0.093203768 -4.2413311 -3.63705492 -0.093203768 4.2413311 -3.63705492 -0.093203768;
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 1.7939934028478539 7.1669007810212122 -15.43038165261903 ;
	setAttr ".s" -type "double3" 5.0105000613821433 2.0290525707373113 2.7377098142281526 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
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
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".vt[0:7]"  -4.2413311 -3.63705492 0.093203768 4.2413311 -3.63705492 0.093203768
		 -4.2413311 3.63705492 0.093203768 4.2413311 3.63705492 0.093203768 -4.2413311 3.63705492 -0.093203768
		 4.2413311 3.63705492 -0.093203768 -4.2413311 -3.63705492 -0.093203768 4.2413311 -3.63705492 -0.093203768;
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
createNode fosterParent -n "NewSmarty_024RNfosterParent1";
createNode parentConstraint -n "global_ctrl_parentConstraint1" -p "NewSmarty_024RNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "wholeBikeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.0127876233567612 0.89506267835727726 -0.037111901489269274 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0 360 0 ;
	setAttr ".rst" -type "double3" 0.0085967493085803426 10.209400999999998 -6.0624784157151073 ;
	setAttr ".rsrr" -type "double3" 0 360 0 ;
	setAttr -k on ".w0";
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
	setAttr -s 80 ".lnk";
	setAttr -s 79 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "NewSmarty_024RN";
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
		"NewSmarty_024RN"
		"NewSmarty_024RN" 4
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:tail_ik" 
		"translate" " -type \"double3\" 0 -1.424784 -6.171237"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:tail_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:tail_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:tail_ik" 
		"translateZ" " -av"
		"NewSmarty_024RN" 45
		0 "|NewSmarty_024RNfosterParent1|global_ctrl_parentConstraint1" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" 
		"-s -r "
		2 "|NewSmarty_024:_UNKNOWN_REF_NODE_fosterParent1" "visibility" " 0"
		2 "|NewSmarty_024:_UNKNOWN_REF_NODE_fosterParent1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|NewSmarty_024:turntable" "translate" " -type \"double3\" 0 0 0"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:Smarty|NewSmarty_024:SMARTY|NewSmarty_024:SMARTYShape" 
		"dispResolution" " 3"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:Smarty|NewSmarty_024:SMARTY|NewSmarty_024:SMARTYShape" 
		"displaySmoothMesh" " 2"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translate" " -type \"double3\" 0.0085967493085803426 10.20940099999999795 -1.52862019722747133"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translateX" " -av"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translateY" " -av"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translateZ" " -av"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotate" " -type \"double3\" 0 360 0"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "scale" " -type \"double3\" 0.0743978 0.0743978 0.0743978"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "scaleX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "scaleY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "scaleZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rootJ|NewSmarty_024:hip" 
		"translate" " -type \"double3\" 1.850229 0.046766299999999997 0"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik" 
		"translate" " -type \"double3\" 2.35608003161312629 -9.48227000000000153 1.19668839580319908"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik" 
		"translateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik|NewSmarty_024:leftArm_ik" 
		"translate" " -type \"double3\" 1.27866996838687275 7.32989000000000068 3.37266160419680094"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik|NewSmarty_024:leftArm_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik|NewSmarty_024:leftArm_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik|NewSmarty_024:leftArm_ik" 
		"translateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translate" " -type \"double3\" -3.63474655275120462 -2.15238072961802729 4.5693482863789967"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightLeg_ik" 
		"translate" " -type \"double3\" -3.07501535807109549 -9.4823129934132222 1.19667577247181045"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightLeg_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightLeg_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightLeg_ik" 
		"translateZ" " -av"
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.translateX" 
		"NewSmarty_024RN.placeHolderList[1]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.translateY" 
		"NewSmarty_024RN.placeHolderList[2]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.translateZ" 
		"NewSmarty_024RN.placeHolderList[3]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.rotateX" 
		"NewSmarty_024RN.placeHolderList[4]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.rotateY" 
		"NewSmarty_024RN.placeHolderList[5]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.rotateZ" 
		"NewSmarty_024RN.placeHolderList[6]" ""
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.rotateOrder" 
		"NewSmarty_024RN.placeHolderList[7]" ""
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.parentInverseMatrix" 
		"NewSmarty_024RN.placeHolderList[8]" ""
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.rotatePivot" 
		"NewSmarty_024RN.placeHolderList[9]" ""
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.rotatePivotTranslate" 
		"NewSmarty_024RN.placeHolderList[10]" "";
lockNode -l 1 ;
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode reference -n "BaconRN";
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
		"BaconRN"
		"BaconRN" 0
		"BaconRN" 29
		2 "|Bacon:Pig" "visibility" " -av 1"
		2 "|Bacon:Pig" "translate" " -type \"double3\" 8.63011547718901539 0.50135 4.99773902816988347"
		
		2 "|Bacon:Pig" "translateX" " -av"
		2 "|Bacon:Pig" "translateY" " -av"
		2 "|Bacon:Pig" "translateZ" " -av"
		2 "|Bacon:Pig" "rotate" " -type \"double3\" 0 270 0"
		2 "|Bacon:Pig" "rotateX" " -av"
		2 "|Bacon:Pig" "rotateY" " -av"
		2 "|Bacon:Pig" "rotateZ" " -av"
		2 "|Bacon:Pig" "scale" " -type \"double3\" 0.208084 0.208084 0.208084"
		2 "|Bacon:Pig" "scaleX" " -av"
		2 "|Bacon:Pig" "scaleY" " -av"
		2 "|Bacon:Pig" "scaleZ" " -av"
		2 "|Bacon:Pig" "rotatePivot" " -type \"double3\" -7.3722100000000004e-05 0.804118 -0.415494"
		
		2 "|Bacon:Pig" "scalePivot" " -type \"double3\" -0.00035429 3.864391 -1.996759"
		
		2 "|Bacon:Pig" "scalePivotTranslate" " -type \"double3\" 0.00028056799999999997 -3.060273 1.581266"
		
		2 "|Bacon:Pig|Bacon:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"dispResolution" " 2"
		2 "|Bacon:Pig|Bacon:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"displaySmoothMesh" " 1"
		3 ":defaultRenderGlobals.rendercallback" "Bacon:defaultFurGlobals.callback" 
		""
		5 4 "BaconRN" "|Bacon:Pig.visibility" "BaconRN.placeHolderList[1]" ""
		
		5 4 "BaconRN" "|Bacon:Pig.translateX" "BaconRN.placeHolderList[2]" ""
		
		5 4 "BaconRN" "|Bacon:Pig.translateY" "BaconRN.placeHolderList[3]" ""
		
		5 4 "BaconRN" "|Bacon:Pig.translateZ" "BaconRN.placeHolderList[4]" ""
		
		5 4 "BaconRN" "|Bacon:Pig.rotateX" "BaconRN.placeHolderList[5]" ""
		5 4 "BaconRN" "|Bacon:Pig.rotateY" "BaconRN.placeHolderList[6]" ""
		5 4 "BaconRN" "|Bacon:Pig.rotateZ" "BaconRN.placeHolderList[7]" ""
		5 4 "BaconRN" "|Bacon:Pig.scaleX" "BaconRN.placeHolderList[8]" ""
		5 4 "BaconRN" "|Bacon:Pig.scaleY" "BaconRN.placeHolderList[9]" ""
		5 4 "BaconRN" "|Bacon:Pig.scaleZ" "BaconRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals1";
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -s false -ci true -sn "cb" -ln "callback" -at "message";
	setAttr ".av" 2;
	setAttr ".pjl" -type "string" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya";
createNode reference -n "bedRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedRN"
		"bedRN" 8
		2 "|bed:drv" "translate" " -type \"double3\" 0 3.895901 -8.721015"
		2 "|bed:drv" "scale" " -type \"double3\" 0.0113821 0.0113821 0.0113821"
		2 "|bed:drv|bed:drvShape" "dispResolution" " 1"
		2 "|bed:drv|bed:drvShape" "displaySmoothMesh" " 0"
		2 "|bed:clnd" "translate" " -type \"double3\" 0 3.895901 -8.721015"
		2 "|bed:clnd" "scale" " -type \"double3\" 0.0113821 0.0113821 0.0113821"
		2 "|bed:dusek" "translate" " -type \"double3\" 0 4.289477 -8.721015"
		2 "|bed:dusek" "scale" " -type \"double3\" 0.0113821 0.0113821 0.0113821";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "soccer_ballRN";
	setAttr ".fn[0]" -type "string" "/Users/Amy/Desktop/cnm190//Bandits/maya/assets/sets/bedroom/additions/soccer_ball_latest.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"soccer_ballRN"
		"soccer_ballRN" 0
		"soccer_ballRN" 2
		2 "|soccer_ball:body" "translate" " -type \"double3\" 3.932886 -1.738159 -5.930463"
		
		2 "|soccer_ball:body" "scale" " -type \"double3\" 0.272153 0.272153 0.272153";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "nightstandRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"nightstandRN"
		"nightstandRN" 0
		"nightstandRN" 2
		2 "|nightstand:polySurface1" "translate" " -type \"double3\" -4.743147 1.73026 -13.600533"
		
		2 "|nightstand:polySurface1" "scale" " -type \"double3\" 3.172047 3.172047 3.172047";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bikeRN";
	setAttr -s 17 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"bikeRN"
		"bikeRN" 0
		"bikeRN" 31
		2 "|bike:wholeBike" "visibility" " -av 1"
		2 "|bike:wholeBike" "translate" " -type \"double3\" 0 0 -0.2940140210026172"
		
		2 "|bike:wholeBike" "translateX" " -av"
		2 "|bike:wholeBike" "translateY" " -av"
		2 "|bike:wholeBike" "translateZ" " -av"
		2 "|bike:wholeBike" "rotate" " -type \"double3\" 0 270 0"
		2 "|bike:wholeBike" "rotateX" " -av"
		2 "|bike:wholeBike" "rotateY" " -av"
		2 "|bike:wholeBike" "rotateZ" " -av"
		2 "|bike:wholeBike" "scale" " -type \"double3\" 0.231644 0.231644 0.231644"
		
		2 "|bike:wholeBike" "scaleX" " -av"
		2 "|bike:wholeBike" "scaleY" " -av"
		2 "|bike:wholeBike" "scaleZ" " -av"
		2 "|bike:individualBikeParts" "scale" " -type \"double3\" 1 1 1"
		5 4 "bikeRN" "|bike:wholeBike.visibility" "bikeRN.placeHolderList[1]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.translate" "bikeRN.placeHolderList[2]" 
		""
		5 4 "bikeRN" "|bike:wholeBike.translateX" "bikeRN.placeHolderList[3]" 
		""
		5 4 "bikeRN" "|bike:wholeBike.translateY" "bikeRN.placeHolderList[4]" 
		""
		5 4 "bikeRN" "|bike:wholeBike.translateZ" "bikeRN.placeHolderList[5]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.rotate" "bikeRN.placeHolderList[6]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.rotateX" "bikeRN.placeHolderList[7]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.rotateY" "bikeRN.placeHolderList[8]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.rotateZ" "bikeRN.placeHolderList[9]" ""
		
		5 3 "bikeRN" "|bike:wholeBike.scale" "bikeRN.placeHolderList[10]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.scaleX" "bikeRN.placeHolderList[11]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.scaleY" "bikeRN.placeHolderList[12]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.scaleZ" "bikeRN.placeHolderList[13]" ""
		
		5 3 "bikeRN" "|bike:wholeBike.rotatePivot" "bikeRN.placeHolderList[14]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.rotatePivotTranslate" "bikeRN.placeHolderList[15]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.rotateOrder" "bikeRN.placeHolderList[16]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.parentMatrix" "bikeRN.placeHolderList[17]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 18 1 32 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 18 0 32 0;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.8 7 0.7475990246397396 18 0.59540133716302157
		 32 2.0000000000000178;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.4 7 1 18 12.751 32 15.874;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1999999999999997 7 -1 18 -1 32 -3.0000000000000004;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 18 0 32 0;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 18 0 32 0;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 18 1 32 1;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 18 1 32 1;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 18 1 32 1;
createNode animCurveTL -n "wholeBike_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0 17 0.20190783783192034 22 -0.62353553454205368
		 25 -0.72158568595552042 26 -1.0343138987928495 28 -1.8672309154055005 34 -3 37 -6.0707324399472764
		 44 -15.931504067944777 48 -15.931504067944777;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.39110353589057922 0.4406832754611969 
		0.10846511274576187 0.38771367073059082 0.21551196277141571 0.032204344868659973 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.92034673690795898 -0.89766263961791992 
		-0.99410027265548706 -0.92177987098693848 -0.9765012264251709 -0.99948132038116455 
		0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.39110353589057922 0.4406832754611969 
		0.10846511274576187 0.38771367073059082 0.21551194787025452 0.032204344868659973 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.92034667730331421 -0.89766263961791992 
		-0.99410033226013184 -0.92177987098693848 -0.97650116682052612 -0.99948132038116455 
		0 0;
createNode animCurveTL -n "wholeBike_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0 17 0 22 0 25 0 26 0 28 0 34 0 37 0
		 44 0 48 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wholeBike_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -6.8441872289046533 14 0.60877567076026295
		 17 1.2958127272651268 22 1.9787379515858197 25 2.119716870002375 26 2.7019065745326913
		 28 4.1921505976196274 34 4.9660726981237451 37 4.9660726981237451 44 4.9660726981237451
		 48 4.9660726981237451;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  0.13811178505420685 0.23641808331012726 
		0.37504607439041138 0.24783053994178772 0.060206145048141479 0.31908753514289856 
		1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99041658639907837 0.97165137529373169 
		0.92700612545013428 0.96880334615707397 0.99818605184555054 0.94772523641586304 0 
		0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.13811178505420685 0.23641806840896606 
		0.37504607439041138 0.24783053994178772 0.060206145048141479 0.31908753514289856 
		1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99041664600372314 0.97165143489837646 
		0.92700612545013428 0.96880340576171875 0.99818593263626099 0.94772523641586304 0 
		0 0 0;
createNode animCurveTU -n "wholeBike_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 17 1 22 1 25 1 26 1 28 1 34 1 37 1
		 44 1 48 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 9 1 9 1 1 
		9 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wholeBike_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 14 0 17 -9.6280934335829098 22 -30.429535909967999
		 25 -30.430000000000003 37 0 38 -25 41 -34.628093433582912 46 -55.429535909967996
		 49 -50 50 -50 53 -25 59 -25 69 -25 73 -25 74 -25 77 0 83 0 93 0 97 0;
	setAttr -s 20 ".kit[0:19]"  18 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[1:19]"  1 0.53160196542739868 1 1 1 1 0.53160184621810913 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 -0.84699434041976929 -0.00019439766765572131 
		0 0 0 -0.84699434041976929 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 0.53160196542739868 1 1 1 1 0.53160184621810913 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 -0.84699434041976929 -0.00019439766765572131 
		0 0 0 -0.84699440002441406 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wholeBike_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 270 14 270 17 263.51581461673277 22 243.5081269605418
		 25 240.30673146713264 26 232.98041903611772 28 214.60842165912433 34 193.1878770252309
		 37 193.1878770252309 44 193.1878770252309 48 193.1878770252309;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.58479762077331543 0.63541436195373535 
		0.68805456161499023 0.26846340298652649 0.75888454914093018 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.81117928028106689 -0.77217131853103638 
		-0.72565895318984985 -0.96328985691070557 -0.65122520923614502 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.58479762077331543 0.63541436195373535 
		0.68805456161499023 0.2684633731842041 0.7588844895362854 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.81117922067642212 -0.77217131853103638 
		-0.72565895318984985 -0.96328985691070557 -0.65122520923614502 0 0 0 0;
createNode animCurveTA -n "wholeBike_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0 17 0 22 0 25 0 26 0 28 0 34 0 37 0
		 44 0 48 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wholeBike_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.231644 14 0.231644 17 0.231644 22 0.231644
		 25 0.231644 26 0.231644 28 0.231644 34 0.231644 37 0.231644 44 0.231644 48 0.231644;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wholeBike_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.231644 14 0.231644 17 0.231644 22 0.231644
		 25 0.231644 26 0.231644 28 0.231644 34 0.231644 37 0.231644 44 0.231644 48 0.231644;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wholeBike_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.231644 14 0.231644 17 0.231644 22 0.231644
		 25 0.231644 26 0.231644 28 0.231644 34 0.231644 37 0.231644 44 0.231644 48 0.231644;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pig_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.659265608789626 20 4.9956868365270797
		 26 3.7501336245150121 32 2.2390027707090887 38 -0.99713104864761615 44 -5.4602346457907105
		 56 -14.218941894365379;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.15703988075256348 0.3410109281539917 
		0.22248212993144989 0.14458304643630981 0.11581563204526901 1;
	setAttr -s 7 ".kiy[1:6]"  -0.98759227991104126 -0.9400593638420105 
		-0.97493678331375122 -0.98949271440505981 -0.99327075481414795 0;
	setAttr -s 7 ".kox[1:6]"  0.15703989565372467 0.34101089835166931 
		0.22248212993144989 0.14458304643630981 0.11581563204526901 1;
	setAttr -s 7 ".koy[1:6]"  -0.98759227991104126 -0.94005930423736572 
		-0.97493678331375122 -0.98949271440505981 -0.99327075481414795 0;
createNode animCurveTL -n "Pig_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.50135 20 0.50135 26 0.50135 32 0.50135
		 38 0.50135 44 0.50135 56 0.50135;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Pig_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.9977390281698835 20 4.9977390281698835
		 26 4.9977390281698835 32 4.9977390281698835 38 4.9977390281698835 44 4.9977390281698826
		 56 4.9977390281698826;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pig_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 20 1 26 1 32 1 38 1 44 1 56 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Pig_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 26 0 32 0 38 0 44 0 56 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Pig_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 270 20 270 26 270 32 270 38 270 44 270
		 56 270;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Pig_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 26 0 32 0 38 0 44 0 56 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pig_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.208084 20 0.208084 26 0.208084 32 0.208084
		 38 0.208084 44 0.208084 56 0.208084;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pig_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.208084 20 0.208084 26 0.208084 32 0.208084
		 38 0.208084 44 0.208084 56 0.208084;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pig_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.208084 20 0.208084 26 0.208084 32 0.208084
		 38 0.208084 44 0.208084 56 0.208084;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode reference -n "bed_latestRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bed_latestRN"
		"bed_latestRN" 0
		"bed_latestRN" 101
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767" "translate" 
		" -type \"double3\" 0 1193.44518999999991138 0"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767" "translateY" 
		" -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767" "translateX" 
		" -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767" "translateZ" 
		" -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"translate" " -type \"double3\" -2116.66332999999985987 953.38739 -78.273674"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"scale" " -type \"double3\" 1.077403 1 1.204269"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"translate" " -type \"double3\" 2174.58862300000009782 -1112.60241700000005949 1246.80078099999991537"
		
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"translate" " -type \"double3\" 2174.58862300000009782 -1112.60241700000005949 -1334.10339399999998022"
		
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"translate" " -type \"double3\" -2293.25537100000019564 -1186.30725099999995109 1092.00524900000004891"
		
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"scale" " -type \"double3\" 1.077403 1 1"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"translate" " -type \"double3\" 488.883026 -879.954041 33.339981"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"scale" " -type \"double3\" 1 0.823095 1"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"translate" " -type \"double3\" 465.228027 -551.30719 -889.80304"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"scale" " -type \"double3\" 0.00096153799999999995 0.00069254400000000002 0.00097115299999999999"
		
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"translate" " -type \"double3\" 816.603821 -400.85321 0"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"translate" " -type \"double3\" -1723.45825199999990218 141.173553 -519.008301"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"scale" " -type \"double3\" 1.497016 1.228661 1.228661"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"translate" " -type \"double3\" -1298.98425300000008065 317.578125 125.109886"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"scale" " -type \"double3\" 0.81844 0.818441 0.818441"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"translate" " -type \"double3\" -2183.60131799999999203 -2048.99902299999985189 2409.96215799999981755"
		
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"scale" " -type \"double3\" 1.743329 0.430096 1.563639"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"translate" " -type \"double3\" -742.786316 313.606903 308.21933"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"scale" " -type \"double3\" 0.533688 0.49789 0.649271"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Plane01" "translate" 
		" -type \"double3\" 0 -32.000698 -0.00012736"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Plane01" "translateY" 
		" -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Plane01" "translateZ" 
		" -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Plane01" "translateX" 
		" -av"
		2 "|bed_latest:Cube1|bed_latest:polySurface212" "translate" " -type \"double3\" 0.561779 593.737631 -454.497766"
		
		2 "|bed_latest:Cube1|bed_latest:polySurface212" "scale" " -type \"double3\" 0.543453 0.493557 0.464553"
		
		2 "|bed_latest:pillow:armchair_frame|bed_latest:pillow:armchair_pillow_1" 
		"translate" " -type \"double3\" 0.958105 -0.206974 -11.278417"
		2 "|bed_latest:pCube1" "translate" " -type \"double3\" 0.042787499999999999 2.056849 -10.099763"
		
		2 "|bed_latest:polySurface288" "translate" " -type \"double3\" 0 0 -9.70656";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	setAttr ".w" 8.4826619107439178;
	setAttr ".h" 7.2741098038222596;
	setAttr ".d" 0.18640754238266766;
	setAttr ".cuv" 4;
createNode reference -n "bearRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bearRN"
		"bearRN" 0
		"bearRN" 25
		2 "|bear:MasterCtrl1" "translate" " -type \"double3\" -4.4974 4.697213 -13.51009"
		
		2 "|bear:MasterCtrl1|bear:CogJnt" "translate" " -type \"double3\" 0 -0.86823 0"
		
		2 "|bear:MasterCtrl1|bear:CogJnt" "translateY" " -av"
		2 "|bear:MasterCtrl1|bear:CogJnt" "translateZ" " -av"
		2 "|bear:MasterCtrl1|bear:CogJnt" "translateX" " -av"
		2 "|bear:MasterCtrl1|bear:CogJnt|bear:spine|bear:Lcavicle|bear:Lhand" "translate" 
		" -type \"double3\" 1.574115 0 0"
		2 "|bear:MasterCtrl1|bear:CogJnt|bear:spine|bear:Lcavicle|bear:Lhand" "rotate" 
		" -type \"double3\" 0 0 44.35231853203454477"
		2 "|bear:MasterCtrl1|bear:CogJnt|bear:spine|bear:Lcavicle|bear:Lhand" "rotateZ" 
		" -av"
		2 "|bear:MasterCtrl1|bear:CogJnt|bear:spine|bear:Lcavicle|bear:Lhand" "rotateX" 
		" -av"
		2 "|bear:MasterCtrl1|bear:CogJnt|bear:spine|bear:Lcavicle|bear:Lhand" "rotateY" 
		" -av"
		2 "|bear:MasterCtrl1|bear:CogJnt|bear:spine|bear:Lcavicle|bear:Lhand" "segmentScaleCompensate" 
		" 1"
		2 "|bear:MasterCtrl1|bear:HeadCtrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bear:MasterCtrl1|bear:HeadCtrl" "translateY" " -av"
		2 "|bear:MasterCtrl1|bear:HeadCtrl" "translateZ" " -av"
		2 "|bear:MasterCtrl1|bear:HeadCtrl" "translateX" " -av"
		2 "|bear:MasterCtrl1|bear:RHandCtrl" "translate" " -type \"double3\" 0 -1.222465 0"
		
		2 "|bear:MasterCtrl1|bear:LHandCtrl" "translate" " -type \"double3\" 0 -1.58702 0"
		
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "translate" " -type \"double3\" 0.579056 -1.12856 1.32701"
		
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "translateX" " -av"
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "translateY" " -av"
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "translateZ" " -av"
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "rotate" " -type \"double3\" 26.54642 -80.435715 -26.868412"
		
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "rotateX" " -av"
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "rotateY" " -av"
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "rotateZ" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "desk_lastestRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"desk_lastestRN"
		"desk_lastestRN" 0
		"desk_lastestRN" 227
		2 "|desk_lastest:tala6it01" "translate" " -type \"double3\" 0.116822 180.116867 1.312995"
		
		2 "|desk_lastest:tala6it01" "translateX" " -av"
		2 "|desk_lastest:tala6it01" "translateY" " -av"
		2 "|desk_lastest:tala6it01" "translateZ" " -av"
		2 "|desk_lastest:tala6it01" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it01" "scaleX" " -av"
		2 "|desk_lastest:tala6it01" "scaleY" " -av"
		2 "|desk_lastest:tala6it01" "scaleZ" " -av"
		2 "|desk_lastest:tala6it02" "translate" " -type \"double3\" 0.122708 104.367554 -80.732727"
		
		2 "|desk_lastest:tala6it02" "translateX" " -av"
		2 "|desk_lastest:tala6it02" "translateY" " -av"
		2 "|desk_lastest:tala6it02" "translateZ" " -av"
		2 "|desk_lastest:tala6it02" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it02" "scaleX" " -av"
		2 "|desk_lastest:tala6it02" "scaleY" " -av"
		2 "|desk_lastest:tala6it02" "scaleZ" " -av"
		2 "|desk_lastest:tala6it03" "translate" " -type \"double3\" -121.363495 138.372116 1.904409"
		
		2 "|desk_lastest:tala6it03" "translateX" " -av"
		2 "|desk_lastest:tala6it03" "translateY" " -av"
		2 "|desk_lastest:tala6it03" "translateZ" " -av"
		2 "|desk_lastest:tala6it03" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it03" "scaleX" " -av"
		2 "|desk_lastest:tala6it03" "scaleY" " -av"
		2 "|desk_lastest:tala6it03" "scaleZ" " -av"
		2 "|desk_lastest:tala6it04" "translate" " -type \"double3\" 121.005211 138.372116 1.904409"
		
		2 "|desk_lastest:tala6it04" "translateY" " -av"
		2 "|desk_lastest:tala6it04" "translateZ" " -av"
		2 "|desk_lastest:tala6it04" "translateX" " -av"
		2 "|desk_lastest:tala6it04" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it04" "scaleX" " -av"
		2 "|desk_lastest:tala6it04" "scaleY" " -av"
		2 "|desk_lastest:tala6it04" "scaleZ" " -av"
		2 "|desk_lastest:tala6it05" "translate" " -type \"double3\" -126.098724 161.151321 -4.639018"
		
		2 "|desk_lastest:tala6it05" "translateX" " -av"
		2 "|desk_lastest:tala6it05" "translateY" " -av"
		2 "|desk_lastest:tala6it05" "translateZ" " -av"
		2 "|desk_lastest:tala6it05" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it05" "scaleX" " -av"
		2 "|desk_lastest:tala6it05" "scaleY" " -av"
		2 "|desk_lastest:tala6it05" "scaleZ" " -av"
		2 "|desk_lastest:tala6it06" "translate" " -type \"double3\" 131.525482 161.151321 -4.639018"
		
		2 "|desk_lastest:tala6it06" "translateX" " -av"
		2 "|desk_lastest:tala6it06" "translateY" " -av"
		2 "|desk_lastest:tala6it06" "translateZ" " -av"
		2 "|desk_lastest:tala6it06" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it06" "scaleX" " -av"
		2 "|desk_lastest:tala6it06" "scaleY" " -av"
		2 "|desk_lastest:tala6it06" "scaleZ" " -av"
		2 "|desk_lastest:tala6it07" "translate" " -type \"double3\" -121.363495 28.558596 1.137101"
		
		2 "|desk_lastest:tala6it07" "translateX" " -av"
		2 "|desk_lastest:tala6it07" "translateY" " -av"
		2 "|desk_lastest:tala6it07" "translateZ" " -av"
		2 "|desk_lastest:tala6it07" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it07" "scaleX" " -av"
		2 "|desk_lastest:tala6it07" "scaleY" " -av"
		2 "|desk_lastest:tala6it07" "scaleZ" " -av"
		2 "|desk_lastest:tala6it08" "translate" " -type \"double3\" 121.005211 28.558596 1.137101"
		
		2 "|desk_lastest:tala6it08" "translateY" " -av"
		2 "|desk_lastest:tala6it08" "translateZ" " -av"
		2 "|desk_lastest:tala6it08" "translateX" " -av"
		2 "|desk_lastest:tala6it08" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it08" "scaleX" " -av"
		2 "|desk_lastest:tala6it08" "scaleY" " -av"
		2 "|desk_lastest:tala6it08" "scaleZ" " -av"
		2 "|desk_lastest:tala6it09" "translate" " -type \"double3\" -176.771515 86.158211 -2.482804"
		
		2 "|desk_lastest:tala6it09" "translateX" " -av"
		2 "|desk_lastest:tala6it09" "translateY" " -av"
		2 "|desk_lastest:tala6it09" "translateZ" " -av"
		2 "|desk_lastest:tala6it09" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it09" "scaleX" " -av"
		2 "|desk_lastest:tala6it09" "scaleY" " -av"
		2 "|desk_lastest:tala6it09" "scaleZ" " -av"
		2 "|desk_lastest:tala6it10" "translate" " -type \"double3\" -58.879101 86.158211 -2.482804"
		
		2 "|desk_lastest:tala6it10" "translateX" " -av"
		2 "|desk_lastest:tala6it10" "translateY" " -av"
		2 "|desk_lastest:tala6it10" "translateZ" " -av"
		2 "|desk_lastest:tala6it10" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it10" "scaleX" " -av"
		2 "|desk_lastest:tala6it10" "scaleY" " -av"
		2 "|desk_lastest:tala6it10" "scaleZ" " -av"
		2 "|desk_lastest:tala6it11" "translate" " -type \"double3\" 182.621552 86.158211 -2.482804"
		
		2 "|desk_lastest:tala6it11" "translateX" " -av"
		2 "|desk_lastest:tala6it11" "translateY" " -av"
		2 "|desk_lastest:tala6it11" "translateZ" " -av"
		2 "|desk_lastest:tala6it11" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it11" "scaleX" " -av"
		2 "|desk_lastest:tala6it11" "scaleY" " -av"
		2 "|desk_lastest:tala6it11" "scaleZ" " -av"
		2 "|desk_lastest:tala6it12" "translate" " -type \"double3\" 64.729134 86.158211 -2.482804"
		
		2 "|desk_lastest:tala6it12" "translateX" " -av"
		2 "|desk_lastest:tala6it12" "translateY" " -av"
		2 "|desk_lastest:tala6it12" "translateZ" " -av"
		2 "|desk_lastest:tala6it12" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it12" "scaleX" " -av"
		2 "|desk_lastest:tala6it12" "scaleY" " -av"
		2 "|desk_lastest:tala6it12" "scaleZ" " -av"
		2 "|desk_lastest:tala6it13" "translate" " -type \"double3\" -121.049255 86.893204 -11.238153"
		
		2 "|desk_lastest:tala6it13" "translateX" " -av"
		2 "|desk_lastest:tala6it13" "translateY" " -av"
		2 "|desk_lastest:tala6it13" "translateZ" " -av"
		2 "|desk_lastest:tala6it13" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it13" "scaleX" " -av"
		2 "|desk_lastest:tala6it13" "scaleY" " -av"
		2 "|desk_lastest:tala6it13" "scaleZ" " -av"
		2 "|desk_lastest:tala6it14" "translate" " -type \"double3\" 120.453133 86.893204 -11.238153"
		
		2 "|desk_lastest:tala6it14" "translateX" " -av"
		2 "|desk_lastest:tala6it14" "translateY" " -av"
		2 "|desk_lastest:tala6it14" "translateZ" " -av"
		2 "|desk_lastest:tala6it14" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it14" "scaleX" " -av"
		2 "|desk_lastest:tala6it14" "scaleY" " -av"
		2 "|desk_lastest:tala6it14" "scaleZ" " -av"
		2 "|desk_lastest:tala6it501" "translate" " -type \"double3\" -127.081863 0 62.356495"
		
		2 "|desk_lastest:tala6it501" "translateX" " -av"
		2 "|desk_lastest:tala6it501" "translateZ" " -av"
		2 "|desk_lastest:tala6it501" "translateY" " -av"
		2 "|desk_lastest:tala6it501" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it501" "scaleX" " -av"
		2 "|desk_lastest:tala6it501" "scaleY" " -av"
		2 "|desk_lastest:tala6it501" "scaleZ" " -av"
		2 "|desk_lastest:tala6it502" "translate" " -type \"double3\" -127.081863 0 -54.197563"
		
		2 "|desk_lastest:tala6it502" "translateX" " -av"
		2 "|desk_lastest:tala6it502" "translateZ" " -av"
		2 "|desk_lastest:tala6it502" "translateY" " -av"
		2 "|desk_lastest:tala6it502" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it502" "scaleX" " -av"
		2 "|desk_lastest:tala6it502" "scaleY" " -av"
		2 "|desk_lastest:tala6it502" "scaleZ" " -av"
		2 "|desk_lastest:tala6it503" "translate" " -type \"double3\" 126.03228 0 -54.197563"
		
		2 "|desk_lastest:tala6it503" "translateX" " -av"
		2 "|desk_lastest:tala6it503" "translateZ" " -av"
		2 "|desk_lastest:tala6it503" "translateY" " -av"
		2 "|desk_lastest:tala6it503" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it503" "scaleX" " -av"
		2 "|desk_lastest:tala6it503" "scaleY" " -av"
		2 "|desk_lastest:tala6it503" "scaleZ" " -av"
		2 "|desk_lastest:tala6it504" "translate" " -type \"double3\" 126.03228 0 62.356495"
		
		2 "|desk_lastest:tala6it504" "translateX" " -av"
		2 "|desk_lastest:tala6it504" "translateZ" " -av"
		2 "|desk_lastest:tala6it504" "translateY" " -av"
		2 "|desk_lastest:tala6it504" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it504" "scaleX" " -av"
		2 "|desk_lastest:tala6it504" "scaleY" " -av"
		2 "|desk_lastest:tala6it504" "scaleZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01" "translate" 
		" -type \"double3\" -121.215935 85.097229 84.614357"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01" "translateX" 
		" -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01" "translateY" 
		" -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01" "translateZ" 
		" -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"translate" " -type \"double3\" 38.2397 -1.016701 -1.472216"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"translateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"translateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"translateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"rotateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"rotateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"rotateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"scaleX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"scaleY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"scaleZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"translate" " -type \"double3\" 38.347874 -0.976549 3.538117"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"translateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"translateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"translateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"rotate" " -type \"double3\" 90 -1.0407400000000001e-06 45.04649"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"rotateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"rotateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"rotateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"scaleX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"scaleY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"scaleZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"translate" " -type \"double3\" 0 0 -0.998117"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"translateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"translateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"translateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"rotate" " -type \"double3\" -90.000008 0 0"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"rotateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"rotateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"rotateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"scaleX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"scaleY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"scaleZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02" "translate" 
		" -type \"double3\" 121.035652 85.097229 84.86853"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02" "translateX" 
		" -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02" "translateY" 
		" -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02" "translateZ" 
		" -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"translate" " -type \"double3\" -36.866993 -0.976549 3.538117"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"translateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"translateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"translateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"rotate" " -type \"double3\" 90 -1.0407400000000001e-06 45.04649"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"rotateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"rotateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"rotateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"scaleX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"scaleY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"scaleZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"translate" " -type \"double3\" -36.975166 -1.016701 -1.472216"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"translateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"translateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"translateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"rotateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"rotateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"rotateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"scaleX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"scaleY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"scaleZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"translate" " -type \"double3\" 0 0 -0.998117"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"translateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"translateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"translateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"rotate" " -type \"double3\" -90.000008 0 0"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"rotateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"rotateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"rotateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"scaleX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"scaleY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"scaleZ" " -av"
		2 "|desk_lastest:tala6it053" "translate" " -type \"double3\" 10.063262 0 -9.994813"
		
		2 "|desk_lastest:tala6it053" "rotate" " -type \"double3\" 0 -90 0"
		2 "|desk_lastest:tala6it053" "scale" " -type \"double3\" 0.025335099999999999 0.025335099999999999 0.025335099999999999";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :renderPartition;
	setAttr -s 80 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 70 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 18 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 18 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 101 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 99 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "global_ctrl_parentConstraint1.ctx" "NewSmarty_024RN.phl[1]";
connectAttr "global_ctrl_parentConstraint1.cty" "NewSmarty_024RN.phl[2]";
connectAttr "global_ctrl_parentConstraint1.ctz" "NewSmarty_024RN.phl[3]";
connectAttr "global_ctrl_parentConstraint1.crx" "NewSmarty_024RN.phl[4]";
connectAttr "global_ctrl_parentConstraint1.cry" "NewSmarty_024RN.phl[5]";
connectAttr "global_ctrl_parentConstraint1.crz" "NewSmarty_024RN.phl[6]";
connectAttr "NewSmarty_024RN.phl[7]" "global_ctrl_parentConstraint1.cro";
connectAttr "NewSmarty_024RN.phl[8]" "global_ctrl_parentConstraint1.cpim";
connectAttr "NewSmarty_024RN.phl[9]" "global_ctrl_parentConstraint1.crp";
connectAttr "NewSmarty_024RN.phl[10]" "global_ctrl_parentConstraint1.crt";
connectAttr "Pig_visibility.o" "BaconRN.phl[1]";
connectAttr "Pig_translateX.o" "BaconRN.phl[2]";
connectAttr "Pig_translateY.o" "BaconRN.phl[3]";
connectAttr "Pig_translateZ.o" "BaconRN.phl[4]";
connectAttr "Pig_rotateX.o" "BaconRN.phl[5]";
connectAttr "Pig_rotateY.o" "BaconRN.phl[6]";
connectAttr "Pig_rotateZ.o" "BaconRN.phl[7]";
connectAttr "Pig_scaleX.o" "BaconRN.phl[8]";
connectAttr "Pig_scaleY.o" "BaconRN.phl[9]";
connectAttr "Pig_scaleZ.o" "BaconRN.phl[10]";
connectAttr "wholeBike_visibility.o" "bikeRN.phl[1]";
connectAttr "bikeRN.phl[2]" "global_ctrl_parentConstraint1.tg[0].tt";
connectAttr "wholeBike_translateX.o" "bikeRN.phl[3]";
connectAttr "wholeBike_translateY.o" "bikeRN.phl[4]";
connectAttr "wholeBike_translateZ.o" "bikeRN.phl[5]";
connectAttr "bikeRN.phl[6]" "global_ctrl_parentConstraint1.tg[0].tr";
connectAttr "wholeBike_rotateX.o" "bikeRN.phl[7]";
connectAttr "wholeBike_rotateY.o" "bikeRN.phl[8]";
connectAttr "wholeBike_rotateZ.o" "bikeRN.phl[9]";
connectAttr "bikeRN.phl[10]" "global_ctrl_parentConstraint1.tg[0].ts";
connectAttr "wholeBike_scaleX.o" "bikeRN.phl[11]";
connectAttr "wholeBike_scaleY.o" "bikeRN.phl[12]";
connectAttr "wholeBike_scaleZ.o" "bikeRN.phl[13]";
connectAttr "bikeRN.phl[14]" "global_ctrl_parentConstraint1.tg[0].trp";
connectAttr "bikeRN.phl[15]" "global_ctrl_parentConstraint1.tg[0].trt";
connectAttr "bikeRN.phl[16]" "global_ctrl_parentConstraint1.tg[0].tro";
connectAttr "bikeRN.phl[17]" "global_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "global_ctrl_parentConstraint1.w0" "global_ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "NewSmarty_024RNfosterParent1.msg" "NewSmarty_024RN.fp";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "sharedReferenceNode.sr" "soccer_ballRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"NewSmarty_024RN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/smarty_latest.ma\" 1881915520 \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/smarty_latest.ma\" \"FileRef\"\n1\n\"BaconRN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/pig/mesh/Bacon_latest.ma\" 2330597992 \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/pig/mesh/Bacon_latest.ma\" \"FileRef\"\n2\n\"soccer_ballRN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/bedroom/additions/soccer_ball_latest.ma\" 2125452399 \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/bedroom/additions/soccer_ball_latest.ma\" \"FileRef\"\n3\n\"nightstandRN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/bedroom/additions/nightstand_latest.ma\" 1366421855 \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/bedroom/additions/nightstand_latest.ma\" \"FileRef\"\n4\n\"bikeRN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/props/bike.ma\" 3539007784 \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/props/bike.ma\" \"FileRef\"\n5\n\"bed_latestRN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/bedroom/additions/bed_latest.ma\" 3215680093 \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/bedroom/additions/bed_latest.ma\" \"FileRef\"\n6\n\"bearRN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/bedroom/additions/bear.ma\" 2727180557 \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/bedroom/additions/bear.ma\" \"FileRef\"\n7\n\"desk_lastestRN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/bedroom/additions/desk_lastest.ma\" 2025528331 \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/bedroom/additions/desk_lastest.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of body_smarty_bedroom.ma
