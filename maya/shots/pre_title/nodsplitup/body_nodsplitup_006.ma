//Maya ASCII 2013 scene
//Name: body_nodsplitup_006.ma
//Last modified: Sat, Feb 07, 2015 09:02:02 PM
//Codeset: UTF-8
file -rdi 1 -ns "living_room_latest" -rfn "living_room_latestRN" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/living_room_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest" -rfn "living_room_latest:taller_window_four_squares_latestRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest1" -rfn "living_room_latest:taller_window_four_squares_latestRN1"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest2" -rfn "living_room_latest:taller_window_four_squares_latest1RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest3" -rfn "living_room_latest:taller_window_four_squares_latest2RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest4" -rfn "living_room_latest:taller_window_four_squares_latest3RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest5" -rfn "living_room_latest:taller_window_four_squares_latest4RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "sofa_latest" -rfn "living_room_latest:sofa_latestRN" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/sofa_latest.ma";
file -rdi 2 -ns "armchair_latest" -rfn "living_room_latest:armchair_latestRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "armchair_latest1" -rfn "living_room_latest:armchair_latestRN1"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "armchair_latest2" -rfn "living_room_latest:armchair_latest1RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "armchair_latest3" -rfn "living_room_latest:armchair_latest1RN1"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 1 -ns "sneaks_latest" -rfn "raccoons_splitup_setup:sneaks_latestRN"
		 "assets/characters/sneaks/sneaks_latest.ma";
file -rdi 1 -ns "smarty_latest" -rfn "smarty_latestRN" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/smarty/smarty_latest.ma";
file -rdi 1 -ns "tuffs_latest" -rfn "tuffs_latestRN" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/tuffs/tuffs_latest.ma";
file -r -ns "living_room_latest" -dr 1 -rfn "living_room_latestRN" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/living_room_latest.ma";
file -r -ns "sneaks_latest" -dr 1 -rfn "raccoons_splitup_setup:sneaks_latestRN" "assets/characters/sneaks/sneaks_latest.ma";
file -r -ns "smarty_latest" -dr 1 -rfn "smarty_latestRN" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/smarty/smarty_latest.ma";
file -r -ns "tuffs_latest" -dr 1 -rfn "tuffs_latestRN" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/tuffs/tuffs_latest.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -201.80772733809002 5.6162929241500636 29.090457648982916 ;
	setAttr ".r" -type "double3" 175.49473361562087 116.19999999999881 -180.00000000000318 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.192889074575316;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -221.89762026575181 0.7458012888421186 27.484926024086434 ;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 338 ".lnk";
	setAttr -s 337 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 18 ".dli[1:17]"  3 1 4 2 8 5 6 11 
		7 12 13 14 15 16 9 10 17;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "living_room_latestRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"living_room_latestRN"
		"living_room_latest:armchair_latestRN1" 0
		"living_room_latest:taller_window_four_squares_latest4RN" 0
		"living_room_latest:armchair_latest1RN1" 0
		"living_room_latest:armchair_latestRN" 0
		"living_room_latest:armchair_latest1RN" 0
		"living_room_latestRN" 0
		"living_room_latest:taller_window_four_squares_latest1RN" 0
		"living_room_latest:taller_window_four_squares_latestRN" 0
		"living_room_latest:taller_window_four_squares_latest2RN" 0
		"living_room_latest:taller_window_four_squares_latest3RN" 0
		"living_room_latest:sofa_latestRN" 0
		"living_room_latest:taller_window_four_squares_latestRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
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
	setAttr -s 3 ".cdly";
	setAttr -s 3 ".chsl";
	setAttr ".ovrd" yes;
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
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
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
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode reference -n "raccoons_splitup_setup:sneaks_latestRN";
	setAttr -s 246 ".phl";
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[337]" 0;
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
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
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
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"raccoons_splitup_setup:sneaks_latestRN"
		"sneaks_latestRN" 70
		1 |sneaks_latest:controller_root|sneaks_latest:controller_leftLeg "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "translate" 
		" -type \"double3\" 0 0.524039 -0.000341236"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "blendParent1" 
		" -k 1"
		2 "|sneaks_latest:left_wrist" "translate" " -type \"double3\" 39.614467 -0.552814 21.923461"
		
		2 "|sneaks_latest:left_wrist" "rotate" " -type \"double3\" 128.897729 -88.045083 -136.136998"
		
		2 "|sneaks_latest:RightHandHandle" "translate" " -type \"double3\" 40.397009 -0.457271 18.274133"
		
		2 "|sneaks_latest:RightHandHandle" "rotate" " -type \"double3\" -177.441748 -82.76723 170.559237"
		
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateZ" ""
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[133]" "sneaks_latest:controller_leftLeg.tx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[134]" "sneaks_latest:controller_leftLeg.ty"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[135]" "sneaks_latest:controller_leftLeg.tz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[136]" "sneaks_latest:controller_leftLeg.rx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[137]" "sneaks_latest:controller_leftLeg.ry"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[138]" "sneaks_latest:controller_leftLeg.rz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[151]" "sneaks_latest:controller_rightLeg.tx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[152]" "sneaks_latest:controller_rightLeg.ty"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[153]" "sneaks_latest:controller_rightLeg.tz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[154]" "sneaks_latest:controller_rightLeg.rx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[155]" "sneaks_latest:controller_rightLeg.ry"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[156]" "sneaks_latest:controller_rightLeg.rz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[169]" "sneaks_latest:controller_leftArm.rx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[170]" "sneaks_latest:controller_leftArm.ry"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[171]" "sneaks_latest:controller_leftArm.rz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[172]" "sneaks_latest:controller_leftArm.tx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[173]" "sneaks_latest:controller_leftArm.ty"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[174]" "sneaks_latest:controller_leftArm.tz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[187]" "sneaks_latest:controller_rightArm.tx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[188]" "sneaks_latest:controller_rightArm.ty"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[189]" "sneaks_latest:controller_rightArm.tz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[190]" "sneaks_latest:controller_rightArm.rx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[191]" "sneaks_latest:controller_rightArm.ry"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[192]" "sneaks_latest:controller_rightArm.rz"
		
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[333]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[334]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[335]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[336]" ""
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[337]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[338]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[339]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[340]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[341]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[342]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[343]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[344]" ""
		"sneaks_latestRN" 281
		1 |sneaks_latest:controller_root|sneaks_latest:controller_rightLeg "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |sneaks_latest:controller_root|sneaks_latest:controller_leftArm "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |sneaks_latest:controller_root|sneaks_latest:controller_rightArm "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|sneaks_latest:controller_root" "translate" " -type \"double3\" -234.940279 0.42255 16.910097"
		
		2 "|sneaks_latest:controller_root" "translateX" " -av"
		2 "|sneaks_latest:controller_root" "translateY" " -av"
		2 "|sneaks_latest:controller_root" "translateZ" " -av"
		2 "|sneaks_latest:controller_root" "rotate" " -type \"double3\" 0 90 0"
		2 "|sneaks_latest:controller_root" "rotateX" " -av"
		2 "|sneaks_latest:controller_root" "rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translate" 
		" -type \"double3\" 0 0.343264 0.000506093"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotate" 
		" -type \"double3\" 0.0844743 -0.117238 -0.000172851"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotate" " -type \"double3\" -5.469183 0.407658 -3.390861"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotate" " -type \"double3\" 69.213682 0.773033 0.430525"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana" 
		"scale" " -type \"double3\" 0.901503 0.901503 0.901503"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana" 
		"rotatePivot" " -type \"double3\" -0.128815 6.823042 6.292724"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana" 
		"scalePivot" " -type \"double3\" -0.128815 6.823042 6.292724"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translate" 
		" -type \"double3\" 0 0.0422982 -0.000341236"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "rotateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "blendParent1" 
		" -k 1"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translate" 
		" -type \"double3\" 0 -0.107178 1.189992"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "rotate" 
		" -type \"double3\" -2.431692 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "rotateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "rotateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "blendParent1" 
		" -k 1"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1" "translate" 
		" -type \"double3\" 0 -0.0294155 0.151231"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "blendParent1" 
		" -k 1"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm" 
		"translate" " -type \"double3\" -2.770593 -3.845916 -0.930276"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm" 
		"translateZ" " -av"
		3 "sneaks_latest:layerManager.displayLayerId[3]" "sneaks_latest:sneaksmesh:sneakio_layer.identification" 
		""
		3 "sneaks_latest:layerManager.displayLayerId[4]" "sneaks_latest:sneaksmesh:bandana.identification" 
		""
		3 "sneaks_latest:layerManager.displayLayerId[1]" "sneaks_latest:sneakio_layer.identification" 
		""
		3 "sneaks_latest:layerManager.displayLayerId[2]" "sneaks_latest:bandana.identification" 
		""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[345]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[346]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[347]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[348]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[349]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[350]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[351]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[352]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[353]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[354]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[355]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[356]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[357]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[358]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[359]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[360]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[361]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[362]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[363]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[364]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[365]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[366]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[367]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[368]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[369]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[370]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[371]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[372]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[373]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[374]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[375]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[376]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[377]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[378]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[379]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[380]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[381]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[382]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[383]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[384]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[385]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[386]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[387]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[388]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[389]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[390]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[391]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[392]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[393]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[394]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[395]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[396]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[397]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[398]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[399]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[400]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[401]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[402]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[403]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[404]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[405]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[406]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[407]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[408]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[409]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[410]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[411]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[412]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[413]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[414]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[415]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[416]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[417]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[418]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[419]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[420]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[421]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[422]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[423]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[424]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[425]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[426]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[427]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[428]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[429]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[430]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[431]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[432]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[433]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[434]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[435]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[436]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[437]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[438]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[439]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[440]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[441]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[442]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[443]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[444]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[445]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[446]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[447]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[448]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[449]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[450]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[451]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[452]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[453]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[454]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[455]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[456]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[457]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[458]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[459]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[460]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[461]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[462]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[463]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[464]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[465]" ""
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[466]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[467]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[468]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[469]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[470]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[471]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[472]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[473]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[474]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[475]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[476]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[477]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[478]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[479]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[480]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[481]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[482]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[483]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[484]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[485]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[486]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[487]" ""
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[488]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[489]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[490]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[491]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[492]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[493]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[494]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[495]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[496]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[497]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[498]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[499]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[500]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[501]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[502]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[503]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[504]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[505]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[506]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[507]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[508]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[509]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[510]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[511]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[512]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[513]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[514]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[515]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[516]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[517]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[518]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[519]" ""
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[520]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[521]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[522]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[523]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[524]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[525]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[526]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[527]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[528]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[529]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[530]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[531]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[532]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[533]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[534]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[535]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[536]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[537]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[538]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[539]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[540]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[541]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[542]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[543]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[544]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[545]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[546]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[547]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[548]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[549]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[550]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "sneaks_latest:sneakio_layer.identification" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[551]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "sneaks_latest:bandana.identification" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[552]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "sneaks_latest:sneaksmesh:sneakio_layer.identification" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[553]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "sneaks_latest:sneaksmesh:bandana.identification" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[554]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_COG_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.3877787807814457e-17 10 0 16 1.3897231539548051e-15
		 20 1.3877787807814457e-17 25 1.3877787807814457e-17 28 -1.4210165755245901e-15 32 1.3877787807814457e-17
		 34 1.3877787807814457e-17 38 3.2293627865633653e-15 42 7.8748528637501193e-15 51 1.3877787807814457e-17
		 60 1.3877787807814457e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_COG_translateY";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 16 -1.900238210112088 20 0.34362760159392447
		 25 0.25346351700512326 28 0.094499419349569083 32 0.3433641351633957 34 0.33166175114338603
		 38 0.29822629443457765 42 0.34326441500559812 51 0.3432644150055974 60 0.3432644150055974;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".ktl[1:11]" no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[1:11]" no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kix[3:11]"  0.13779553771018982 0.20833331346511841 
		0.125 0.16666674613952637 0.083333253860473633 0.16666674613952637 0.16666662693023682 
		0.375 0.375;
	setAttr -s 12 ".kiy[3:11]"  2.1560981273651123 -0.15570510923862457 
		0 0 -0.015045932494103909 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.23018538951873779 0.42095381021499634 
		0.17224442958831787 0.125 0.16666674613952637 0.083333253860473633 0.16666674613952637 
		0.16666662693023682 0.375 0.375 0.375;
	setAttr -s 12 ".koy[1:11]"  -2.1264839172363281 0 2.6951227188110352 
		-0.093423075973987579 0 0 -0.030091907829046249 0 0 0 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_COG_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.3306690738754696e-16 10 0 16 0.54050645831059574
		 20 0.00050662818232646888 25 0.00037369454697301575 28 -0.2580617263434643 32 0.00050623973995982683
		 34 0.00048898630188438203 38 -0.4215010293199245 42 0.41542246796453169 51 0.00050609271731915436
		 60 0.00050609271731915436;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_COG_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.887377733112378 10 11.466380397421062
		 16 3.1366033567899181 20 0.084474109365168484 25 0.084474109365168484 28 0.061579936675268322
		 32 0.084474109365168484 34 0.084490494535128038 38 0.08444937309722568 42 0.084474109365168484
		 51 0.084475117023068397 60 0.084474286208176139;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_COG_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 16 0 20 0 25 0 28 0.5869870136147245
		 32 0 34 -1.1284076996787022 38 -0.0020441476340749567 42 0 51 0.27985306039794705
		 60 -0.11723822363820842;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_COG_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 16 0 20 0 25 0 28 -2.2394704476346661
		 32 0 34 -0.001663885740684019 38 1.3866068737069883 42 0 51 0.00041260531504778362
		 60 -0.00017285069872982273;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_COG_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 16 1 20 1 25 1 28 1 32 1 34 1 38 1
		 42 1 51 1 60 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_COG_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 16 1 20 1 25 1 28 1 32 1 34 1 38 1
		 42 1 51 1 60 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_COG_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 16 1 20 1 25 1 28 1 32 1 34 1 38 1
		 42 1 51 1 60 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_COG_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 16 1 20 1 25 1 28 1 32 1 34 1 38 1
		 42 1 51 1 60 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814457e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814457e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814457e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0816681711721685e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7715611723760958e-16;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.5612511283791264e-17 10 0 12 0 16 0
		 19 0 25 0 27 0 32 0 34 0 40 0 42 0 48 0 50 0 56 0;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 12 0 16 0 19 0 25 0 27 0 32 0 34 0
		 40 0 42 0 48 0 50 0 56 0;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.3306690738754696e-16 10 0 12 0 16 0
		 19 0 25 0 27 0 32 0 34 0 40 0 42 0 48 0 50 0 56 0;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 11.023187110748587 10 -19.135042423081227
		 12 -1.8132485700288556 16 -10.613581489049572 19 -3.2199695410910456 25 -18.787207208668168
		 27 -24.431398816232448 32 -14.894419245241959 34 -14.894419245241959 40 20.24602495898521
		 42 5.9258656618613177 48 -10.63648647387156 50 -10.63648647387156 56 -5.4691830169323881;
	setAttr -s 14 ".kit[8:13]"  1 18 18 1 1 18;
	setAttr -s 14 ".kot[8:13]"  1 18 1 18 1 18;
	setAttr -s 14 ".ktl[10:13]" no no yes yes;
	setAttr -s 14 ".kwl[10:13]" no no yes yes;
	setAttr -s 14 ".kix[8:13]"  0.083333253860473633 0.25 0.083333373069763184 
		0.69934874773025513 0.082215562462806702 0.25;
	setAttr -s 14 ".kiy[8:13]"  0.082553260028362274 0 -0.13475042581558228 
		-0.08085457980632782 -0.015682827681303024 0;
	setAttr -s 14 ".kox[8:13]"  0.25 0.083333373069763184 0.091559126973152161 
		0.083333253860473633 0.082215562462806702 0.25;
	setAttr -s 14 ".koy[8:13]"  0.24766002595424652 0 -0.77859956026077271 
		0 -0.015682823956012726 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 12 0 16 0 19 8.7612501875879385
		 25 48.596290969513234 27 61.346129467857445 32 -16.43988337262369 34 -16.43988337262369
		 40 -73.792538099455783 42 -54.015925500202265 48 -18.065152028022915 50 -18.065152028022915
		 56 0.40765831989245011;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 1 18 18 18;
	setAttr -s 14 ".ktl[10:13]" no no yes yes;
	setAttr -s 14 ".kwl[10:13]" no no yes yes;
	setAttr -s 14 ".kix[8:13]"  0.083333253860473633 0.25 0.083333373069763184 
		0.25 0.083333253860473633 0.25;
	setAttr -s 14 ".kiy[8:13]"  -0.30976089835166931 0 0.24315668642520905 
		0 0 0;
	setAttr -s 14 ".kox[8:13]"  0.25 0.083333373069763184 0.027158459648489952 
		0.083333253860473633 0.25 0.25;
	setAttr -s 14 ".koy[8:13]"  -0.92928361892700195 0 1.8950842618942261 
		0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 12 0 16 0 19 1.4634304026441896
		 25 -2.7883714086817535 27 -16.006876363170388 32 -1.7276803562566112 34 -1.7276803562566112
		 40 -5.9786027388117722 42 1.7763097281172928 48 0.014814027689534623 50 0.014814027689534623
		 56 -3.3908611055430402;
	setAttr -s 14 ".kit[8:13]"  1 18 1 1 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 1 18 18 18;
	setAttr -s 14 ".ktl[10:13]" no no yes yes;
	setAttr -s 14 ".kwl[10:13]" no no yes yes;
	setAttr -s 14 ".kix[8:13]"  0.083333253860473633 0.25 0.083333373069763184 
		0.5357130765914917 0.083333253860473633 0.25;
	setAttr -s 14 ".kiy[8:13]"  0.045867092907428741 0 -0.036770898848772049 
		-0.011597595177590847 0 0;
	setAttr -s 14 ".kox[8:13]"  0.25 0.083333373069763184 0 0.083333253860473633 
		0.25 0.25;
	setAttr -s 14 ".koy[8:13]"  0.13760139048099518 0 -0.10293234884738922 
		0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 12 1 16 1 19 1 25 1 27 1 32 1 34 1
		 40 1 42 1 48 1 50 1 56 1;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 12 1 16 1 19 1 25 1 27 1 32 1 34 1
		 40 1 42 1 48 1 50 1 56 1;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 12 1 16 1 19 1 25 1 27 1 32 1 34 1
		 40 1 42 1 48 1 50 1 56 1;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_head_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 12 1 16 1 19 1 25 1 27 1 32 1 34 1
		 40 1 42 1 48 1 50 1 56 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_hip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.163336342344337e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_hip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_hip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_hip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_hip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_hip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_hip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_hip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_hip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_hip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3877787807814457e-17 12 0 18 -1.3877787807814457e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 12 0 18 8.8817841970012523e-16;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3306690738754696e-16 12 0 18 3.3306690738754696e-16;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18.612020096069109 12 52.149204294583647
		 18 69.213682239031627;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.77303342825537535 12 0.77303342825538091
		 18 0.77303342825538501;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.43052540007779749 12 0.43052540007779738
		 18 0.43052540007779821;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 18 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 18 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 18 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 18 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5511151231257827e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5511151231257827e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 10 0 13 0 16 0 19 0 25 0;
createNode pairBlend -n "raccoons_splitup_setup:pairBlend3";
createNode pairBlend -n "raccoons_splitup_setup:pairBlend4";
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend4_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.9968028886505651e-15 5 0 10 0 16 0 25 0;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend4_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2088316215362265 5 2.6848013383537288
		 10 -0.55615862121972637 16 0.52403911481681731 25 0.52403911481681731;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend4_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.5527136788004883e-15 5 -2.2292828845420929
		 10 0 16 -0.00034123581284665284 25 -0.00034123581284665284;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend4_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 16 0 25 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend4_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.272221872585407e-14 5 0 10 0 16 0 25 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend4_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 16 0 25 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 16 0 25 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend3_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.776356839400252e-15 5 0 10 -1.463871853224383e-17
		 13 1.7796564298245293e-14 16 1.572516194257851e-17 19 1.1499266586231569e-17 25 0;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend3_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.2088316215362265 5 2.6848013383537288
		 10 2.7147892909714697 13 -0.90678289283875579 16 -0.7946238402124054 19 -0.32409390173610098
		 25 0.04229824440141855;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend3_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.7763568394002489e-14 5 -2.2292828845421071
		 10 -1.259568930735196 13 1.2918214998719326 16 0.15088927806906038 19 0.1094305527831313
		 25 -0.0003412358128608637;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend3_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 10 0 13 0 16 0 19 0 25 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend3_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.272221872585407e-14 5 0 10 0 13 0 16 0
		 19 0 25 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend3_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 10 0 13 0 16 0 19 0 25 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 10 1 13 1 16 1 19 1 25 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 10 1 13 1 16 1 19 1 25 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 10 1 13 1 16 1 19 1 25 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 10 1 13 1 16 1 19 1 25 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:RightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:RightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:RightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:RightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:RightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:RightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftArm_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 11 0 13 0 15 0 16 0 23 0;
createNode pairBlend -n "raccoons_splitup_setup:pairBlend1";
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend1_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.8385336691432787e-15 10 0 11 1.1129079046267808e-14
		 13 6.3978954654946333e-15 15 1.6587149950932698e-15 16 0 23 0;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend1_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.13663459316591797 10 0.34072737254135677
		 11 2.3035891725866851 13 1.87626989394138 15 0.80682363144400804 16 0.4261562040214748
		 23 -0.10717783354979007;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend1_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.9142477030645786 10 3.2828224540720687
		 11 1.9581757862158504 13 1.3791347290198743 15 1.2048874993427985 16 1.1899919765757008
		 23 1.1899919765757008;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend1_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 35.292194981454301 10 -27.650859558543317
		 11 -25.782771379527706 13 -14.536890729857459 15 -8.409246201286555 16 -2.4316916895299485
		 23 -2.4316916895299485;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend1_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 11 0 13 0 15 0 16 0 23 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend1_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 11 0 13 0 15 0 16 0 23 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 11 1 13 1 15 1 16 1 23 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 11 1 13 1 15 1 16 1 23 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 11 1 13 1 15 1 16 1 23 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 11 1 13 1 15 1 16 1 23 1;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightArm_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 11 0 13 0 15 0 16 0 23 0 27 0 28 0
		 34 0 40 0 44 0 50 0 54 0 56 0;
createNode pairBlend -n "raccoons_splitup_setup:pairBlend2";
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend2_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.6116933971940919e-15 10 0 11 1.1129079046267808e-14
		 13 6.3978954654946333e-15 15 1.6587149950932698e-15 16 0 23 0 27 3.3181108862683506
		 28 3.3181108862683506 34 0.1668335863984389 40 -2.2232513064837653 44 -5.2793769680036853
		 50 -1.7056203935230838 54 -1.6420099729021611 56 0;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend2_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.13663459316591731 10 0.3407273725413561
		 11 2.2959557082158861 13 1.8350492148396185 15 0.71830945773758281 16 0.32310452715109161
		 23 -0.21022951042017329 27 5.1148574381119429 28 5.1148574381119429 34 5.977641218406287
		 40 3.1931285427577256 44 5.3675715937931789 50 7.2981777821343456 54 2.9054672380914721
		 56 0;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend2_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.9142477030645644 10 3.2828224540720545
		 11 1.9571264639161776 13 1.3717684885113923 15 1.1919015660261312 16 1.1758261381955455
		 23 1.1758261381955455 27 4.6153997376703391 28 4.6153997376703391 34 6.0569088143933891
		 40 0.97074460199871548 44 3.1269639020958171 50 6.1284173724063908 54 4.7412167951378761
		 56 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend2_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 35.292194981454301 10 -31.060177496280048
		 11 -29.192089317264433 13 -17.946208667594188 15 -11.818564139023287 16 -5.8410096272666818
		 23 -5.8410096272666818 27 -23.733735181702119 28 -23.733735181702119 34 -23.512885954518545
		 40 4.7868979519055603 44 -37.251775934479795 50 -30.951557148390364 54 0 56 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend2_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 11 0 13 0 15 0 16 0 23 0 27 75.353839531210369
		 28 75.353839531210369 34 -21.758926429324344 40 -40.797369790826743 44 -54.303466294995907
		 50 0 54 0 56 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend2_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 11 0 13 0 15 0 16 0 23 0 27 -23.044170863265595
		 28 -23.044170863265595 34 2.3401422387659681 40 5.0654900610377052 44 33.052238169359562
		 50 0 54 0 56 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 11 1 13 1 15 1 16 1 23 1 27 1 28 1
		 34 1 40 1 44 1 50 1 54 1 56 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 11 1 13 1 15 1 16 1 23 1 27 1 28 1
		 34 1 40 1 44 1 50 1 54 1 56 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 11 1 13 1 15 1 16 1 23 1 27 1 28 1
		 34 1 40 1 44 1 50 1 54 1 56 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 11 1 13 1 15 1 16 1 23 1 27 1 28 1
		 34 1 40 1 44 1 50 1 54 1 56 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "raccoons_splitup_setup:tuffs_latest:controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 27 0 29 0 34 0 38 0;
createNode animCurveTL -n "raccoons_splitup_setup:tuffs_latest:controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 27 0 29 0 34 0 38 0;
createNode animCurveTL -n "raccoons_splitup_setup:tuffs_latest:controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 27 0 29 0 34 0 38 0;
createNode animCurveTA -n "raccoons_splitup_setup:tuffs_latest:controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 8.8427029149602916 27 8.8427029149602916
		 29 30.333943802394 34 5.7649903917971344 38 3.8956173706714745;
createNode animCurveTA -n "raccoons_splitup_setup:tuffs_latest:controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -50.685543281856624 20 -47.790048842808851
		 27 -47.790048842808851 29 -47.790048842808858 34 -47.790048842808858 38 -6.6187948429556869;
createNode animCurveTA -n "raccoons_splitup_setup:tuffs_latest:controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 27 0 29 -2.3670151578647224e-15
		 34 0 38 3.8268632920825185;
createNode animCurveTU -n "raccoons_splitup_setup:tuffs_latest:controller_head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 27 1 29 1 34 1 38 1;
createNode animCurveTU -n "raccoons_splitup_setup:tuffs_latest:controller_head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 27 1 29 1 34 1 38 1;
createNode animCurveTU -n "raccoons_splitup_setup:tuffs_latest:controller_head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 27 1 29 1 34 1 38 1;
createNode animCurveTU -n "raccoons_splitup_setup:tuffs_latest:controller_head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 27 1 29 1 34 1 38 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "raccoons_splitup_setup:smarty_latest:head_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -33.281821570259275 18 -2.7497669576573163
		 28 -2.5277812994302975 31 -2.5277812994302975 37 -6.7062439252001127 48 -11.09847538205902
		 60 -5.1102902211535923;
createNode animCurveTA -n "raccoons_splitup_setup:smarty_latest:head_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 73.911880723892509 18 38.352369351924715
		 28 31.457574667502417 31 31.457574667502417 37 36.804485379617155 48 41.390995765672621
		 60 -16.321942969438908;
createNode animCurveTA -n "raccoons_splitup_setup:smarty_latest:head_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -20.128823361710445 18 5.1189795268129323
		 28 5.5062161451065021 31 5.5062161451065021 37 3.1328929622059039 48 -3.8764105559637274
		 60 -2.2446142115679746;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -241.2727716877877 11 -235.58178327645817
		 20 -234.94027936684708;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_root_translateY";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 11.054969766600459 11 0.13765853209974477
		 20 0.4225499356294975;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[1:2]"  0.49140259623527527 0.68780648708343506;
	setAttr -s 3 ".kiy[1:2]"  -27.610055923461914 -1.7497923374176025;
	setAttr -s 3 ".kox[0:2]"  0.4329647421836853 0.35809150338172913 
		0.37499997019767761;
	setAttr -s 3 ".koy[0:2]"  -0.042690925300121307 -0.89511823654174805 
		0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.91009740599257 11 16.91009740599257
		 20 16.91009740599257;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.629915293817696 11 19.659500841001393
		 20 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 90 11 89.999999999999972 20 89.999999999999673;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 20 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.63923866568541921 11 0.63923866568541921
		 20 0.63923866568541921;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.63923866568541921 11 0.63923866568541921
		 20 0.63923866568541921;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.63923866568541921 11 0.63923866568541921
		 20 0.63923866568541921;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:RightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.699272882734276e-16 20 0 28 3.1271786642930026
		 32 0.53735631297926034 34 -1.848955013813012 38 -2.0136437396878795 46 -2.6815539363506238
		 51 -2.7705932131498998;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:RightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.6580195158680522 20 0.046661782309782074
		 28 -3.3932986989245633 32 -3.5177523471975496 34 -4.7819068406902421 38 -3.1195139070920725
		 46 -1.9312788923106592 51 -3.8459155433182879;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:RightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.8939775629541784 20 0 28 -3.6527383665939746
		 32 -3.5651132882416956 34 -3.0250946980537003 38 -1.3791642700191988 46 -0.1468274889032557
		 51 -0.93027618986334271;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 28 1 32 1 34 1 38 1 46 1 51 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:RightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 28 0 32 0 34 0 38 0 46 0 51 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:RightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 28 0 32 0 34 0 38 0 46 0 51 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:RightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 28 0 32 0 34 0 38 0 46 0 51 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 28 1 32 1 34 1 38 1 46 1 51 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 28 1 32 1 34 1 38 1 46 1 51 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 28 1 32 1 34 1 38 1 46 1 51 1;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1.2252323243314792e-14 13 1.2266961961847038e-14
		 16 5.5847974875311809e-15 20 1.572516194257851e-17 25 1.572516194257851e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 2.4918829291468247 13 -0.77906498304437122
		 16 -0.90823299777603228 20 -0.059703352283271414 25 -0.029415456332561617;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -0.1365232630324158 13 1.1230456677027805
		 16 0.10256615353932848 20 0.15123051388192127 25 0.15123051388192127;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 13 1 16 1 20 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 13 0 16 0 20 0 25 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 13 0 16 0 20 0 25 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 13 0 16 0 20 0 25 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 13 1 16 1 20 1 25 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 13 1 16 1 20 1 25 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 13 1 16 1 20 1 25 1;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 70 ".hyp";
	setAttr ".hyp[0].nvs" 2112;
	setAttr ".hyp[1].nvs" 2112;
	setAttr ".hyp[2].nvs" 2112;
	setAttr ".hyp[3].nvs" 2144;
	setAttr ".hyp[4].nvs" 2144;
	setAttr ".hyp[5].nvs" 2144;
	setAttr ".hyp[6].nvs" 2144;
	setAttr ".hyp[7].nvs" 2144;
	setAttr ".hyp[8].nvs" 2144;
	setAttr ".hyp[9].nvs" 2144;
	setAttr ".hyp[10].nvs" 2144;
	setAttr ".hyp[11].nvs" 2144;
	setAttr ".hyp[12].nvs" 2144;
	setAttr ".hyp[13].nvs" 2144;
	setAttr ".hyp[14].nvs" 2112;
	setAttr ".hyp[15].nvs" 2112;
	setAttr ".hyp[16].nvs" 2112;
	setAttr ".hyp[17].nvs" 2144;
	setAttr ".hyp[18].nvs" 2144;
	setAttr ".hyp[19].nvs" 2144;
	setAttr ".hyp[20].nvs" 2112;
	setAttr ".hyp[21].nvs" 2112;
	setAttr ".hyp[22].nvs" 2112;
	setAttr ".hyp[23].nvs" 2144;
	setAttr ".hyp[24].nvs" 2144;
	setAttr ".hyp[25].nvs" 2144;
	setAttr ".hyp[26].nvs" 2144;
	setAttr ".hyp[27].nvs" 2144;
	setAttr ".hyp[28].nvs" 2144;
	setAttr ".hyp[29].nvs" 2144;
	setAttr ".hyp[30].nvs" 2144;
	setAttr ".hyp[31].nvs" 2144;
	setAttr ".hyp[32].nvs" 2112;
	setAttr ".hyp[33].nvs" 2112;
	setAttr ".hyp[34].nvs" 2112;
	setAttr ".hyp[35].nvs" 2144;
	setAttr ".hyp[36].nvs" 2144;
	setAttr ".hyp[37].nvs" 2144;
	setAttr ".hyp[38].nvs" 2112;
	setAttr ".hyp[39].nvs" 2112;
	setAttr ".hyp[40].nvs" 2112;
	setAttr ".hyp[41].nvs" 2144;
	setAttr ".hyp[42].nvs" 2144;
	setAttr ".hyp[43].nvs" 2144;
	setAttr ".hyp[44].nvs" 2144;
	setAttr ".hyp[45].nvs" 2144;
	setAttr ".hyp[46].nvs" 2144;
	setAttr ".hyp[47].nvs" 2112;
	setAttr ".hyp[48].nvs" 2112;
	setAttr ".hyp[49].nvs" 2112;
	setAttr ".hyp[50].nvs" 2112;
	setAttr ".hyp[51].nvs" 2112;
	setAttr ".hyp[52].nvs" 2112;
	setAttr ".hyp[53].nvs" 2144;
	setAttr ".hyp[54].nvs" 2144;
	setAttr ".hyp[55].nvs" 2144;
	setAttr ".hyp[56].nvs" 2144;
	setAttr ".hyp[57].nvs" 2144;
	setAttr ".hyp[58].nvs" 2144;
	setAttr ".hyp[59].nvs" 2144;
	setAttr ".hyp[60].nvs" 2144;
	setAttr ".hyp[61].nvs" 2144;
	setAttr ".hyp[62].nvs" 2144;
	setAttr ".hyp[63].nvs" 2144;
	setAttr ".hyp[64].nvs" 2112;
	setAttr ".hyp[65].nvs" 2112;
	setAttr ".hyp[66].nvs" 2112;
	setAttr ".hyp[67].nvs" 2144;
	setAttr ".hyp[68].nvs" 2144;
	setAttr ".hyp[69].nvs" 2144;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 0\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 0\n                $editorName;\n"
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
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode reference -n "smarty_latestRN";
	setAttr -s 44 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"smarty_latestRN"
		"smarty_latestRN" 0
		"smarty_latestRN" 86
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translate" " -type \"double3\" -220.327958 10.54885 28.077842"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateX" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateZ" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotate" " -type \"double3\" 0 74.804609 0"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"translate" " -type \"double3\" 0 -0.0748383 0.530115"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl" 
		"translate" " -type \"double3\" 0 1.231349 -4.010702"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl" 
		"rotate" " -type \"double3\" 64.131124 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"rotate" " -type \"double3\" -0.101787 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl" 
		"rotate" " -type \"double3\" -9.78962 -12.251629 -1.000604"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:hip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"translate" " -type \"double3\" -0.414018 -3.287331 -6.168399"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"rotate" " -type \"double3\" 58.729718 -68.862771 10.409727"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightElbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"translate" " -type \"double3\" 0.992519 -3.865996 -2.907311"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"rotate" " -type \"double3\" 21.424707 42.163705 -69.586091"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"rotateZ" " -av"
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
		"smarty_latestRN.placeHolderList[9]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.Footroll" 
		"smarty_latestRN.placeHolderList[10]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[11]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[12]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[13]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[14]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[15]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[16]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.Footroll" 
		"smarty_latestRN.placeHolderList[17]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[18]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[19]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[20]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[21]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[22]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[23]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[24]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[25]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[26]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[27]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[28]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[29]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[30]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[31]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[32]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[33]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[34]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[35]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[36]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[37]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[38]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[39]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[40]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[41]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[42]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[43]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[44]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "tuffs_latestRN";
	setAttr -s 90 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"tuffs_latestRN"
		"tuffs_latestRN" 0
		"tuffs_latestRN" 123
		2 "|tuffs_latest:controller_root" "translate" " -type \"double3\" -198.272333 -1.017953 8.796524"
		
		2 "|tuffs_latest:controller_root" "translateX" " -av"
		2 "|tuffs_latest:controller_root" "translateZ" " -av"
		2 "|tuffs_latest:controller_root" "rotate" " -type \"double3\" 0 69.876715 0"
		
		2 "|tuffs_latest:controller_root" "rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translate" 
		" -type \"double3\" 0 0.00897045 1.705635"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotate" " -type \"double3\" 0 0 8.887611"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotateZ" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translate" 
		" -type \"double3\" 0 2.414145 7.72181"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translate" 
		" -type \"double3\" 0 -0.204604 -0.420734"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translate" 
		" -type \"double3\" 0 -0.0862586 -4.981907"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translate" 
		" -type \"double3\" 0 2.414145 7.72181"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translateZ" 
		" -av"
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
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.visibility" "tuffs_latestRN.placeHolderList[7]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleX" "tuffs_latestRN.placeHolderList[8]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleY" "tuffs_latestRN.placeHolderList[9]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleZ" "tuffs_latestRN.placeHolderList[10]" 
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
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateX" 
		"tuffs_latestRN.placeHolderList[21]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateY" 
		"tuffs_latestRN.placeHolderList[22]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateZ" 
		"tuffs_latestRN.placeHolderList[23]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateX" 
		"tuffs_latestRN.placeHolderList[24]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateY" 
		"tuffs_latestRN.placeHolderList[25]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateZ" 
		"tuffs_latestRN.placeHolderList[26]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleX" 
		"tuffs_latestRN.placeHolderList[27]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleY" 
		"tuffs_latestRN.placeHolderList[28]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleZ" 
		"tuffs_latestRN.placeHolderList[29]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.visibility" 
		"tuffs_latestRN.placeHolderList[30]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateX" 
		"tuffs_latestRN.placeHolderList[31]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateY" 
		"tuffs_latestRN.placeHolderList[32]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateZ" 
		"tuffs_latestRN.placeHolderList[33]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateX" 
		"tuffs_latestRN.placeHolderList[34]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateY" 
		"tuffs_latestRN.placeHolderList[35]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateZ" 
		"tuffs_latestRN.placeHolderList[36]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleX" 
		"tuffs_latestRN.placeHolderList[37]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleY" 
		"tuffs_latestRN.placeHolderList[38]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleZ" 
		"tuffs_latestRN.placeHolderList[39]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.visibility" 
		"tuffs_latestRN.placeHolderList[40]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateX" 
		"tuffs_latestRN.placeHolderList[41]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateY" 
		"tuffs_latestRN.placeHolderList[42]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateZ" 
		"tuffs_latestRN.placeHolderList[43]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.visibility" 
		"tuffs_latestRN.placeHolderList[44]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateX" 
		"tuffs_latestRN.placeHolderList[45]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateY" 
		"tuffs_latestRN.placeHolderList[46]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[47]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleX" 
		"tuffs_latestRN.placeHolderList[48]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleY" 
		"tuffs_latestRN.placeHolderList[49]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[50]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.visibility" 
		"tuffs_latestRN.placeHolderList[51]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateX" 
		"tuffs_latestRN.placeHolderList[52]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateY" 
		"tuffs_latestRN.placeHolderList[53]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateZ" 
		"tuffs_latestRN.placeHolderList[54]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateX" 
		"tuffs_latestRN.placeHolderList[55]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateY" 
		"tuffs_latestRN.placeHolderList[56]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[57]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleX" 
		"tuffs_latestRN.placeHolderList[58]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleY" 
		"tuffs_latestRN.placeHolderList[59]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[60]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateX" 
		"tuffs_latestRN.placeHolderList[61]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateY" 
		"tuffs_latestRN.placeHolderList[62]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[63]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.visibility" 
		"tuffs_latestRN.placeHolderList[64]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[65]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[66]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[67]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[68]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[69]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[70]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[71]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[72]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[73]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[74]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.translateX" 
		"tuffs_latestRN.placeHolderList[75]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.translateY" 
		"tuffs_latestRN.placeHolderList[76]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.visibility" 
		"tuffs_latestRN.placeHolderList[77]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[78]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[79]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[80]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateX" 
		"tuffs_latestRN.placeHolderList[81]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateY" 
		"tuffs_latestRN.placeHolderList[82]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[83]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.visibility" 
		"tuffs_latestRN.placeHolderList[84]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[85]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[86]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[87]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[88]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[89]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[90]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "tuffs_latest:controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -229.43288462960436 36 -229.43288462960436
		 40 -227.99385159760249 64 -196.54217544316737;
createNode animCurveTL -n "tuffs_latest:controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0179534712130127 36 -1.0179534712130127
		 40 -1.0179534712130127 64 -1.0179534712130127;
createNode animCurveTL -n "tuffs_latest:controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.9076895900336697 36 1.9076895900336697
		 40 1.7276938689934178 64 9.3620304242781014;
createNode animCurveTU -n "tuffs_latest:controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 36 1 40 1 64 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 36 0 40 0 64 0;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.794643823625599 36 16.794643823625599
		 40 64.822478945406374 64 69.900223206089706;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 36 0 40 0 64 0;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.47 36 0.47 40 0.47 64 0.47;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.47 36 0.47 40 0.47 64 0.47;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.47 36 0.47 40 0.47 64 0.47;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -22.164546748170419 10 -1.922325088089007
		 20 0 30 0 36 -2.9970499700615174 40 0;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -48.530968415366445 10 -23.033520514169481
		 20 -9.6547441079120624 30 -9.6547441079120624 36 56.218951161060808 40 0;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.6098054418113243 10 -1.457141181293494
		 20 -4.4081841830720183 30 -4.4081841830720183 36 0.46465176050946561 40 0;
createNode animCurveTU -n "tuffs_latest:controller_head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 20 1 30 1 36 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 30 0 36 0 40 0;
createNode animCurveTL -n "tuffs_latest:controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.7763568394002505e-15 10 -1.7763568394002505e-15
		 20 -1.7763568394002505e-15 30 0 36 -1.7763568394002505e-15 40 -1.7763568394002505e-15;
createNode animCurveTL -n "tuffs_latest:controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 30 0 36 0 40 0;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 20 1 30 1 36 1 40 1;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 20 1 30 1 36 1 40 1;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 20 1 30 1 36 1 40 1;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -231.21981431899124 46 -231.21981431899124
		 50 -231.21981431899124 60 -220.32795773668505;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.025181714445352554;
	setAttr -s 4 ".kiy[3]"  0.99968290328979492;
	setAttr -s 4 ".kox[3]"  0.025181716307997704;
	setAttr -s 4 ".koy[3]"  0.99968290328979492;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.548849655649493 46 10.548849655649493
		 50 10.548849655649493 60 10.548849655649493;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.119530729589208 46 25.119530729589208
		 50 25.119530729589208 60 28.077841863940453;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.063235878944396973;
	setAttr -s 4 ".kiy[3]"  0.99799865484237671;
	setAttr -s 4 ".kox[3]"  0.06323588639497757;
	setAttr -s 4 ".koy[3]"  0.99799859523773193;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 50 0 60 0;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 180 46 180 50 111.59901993184656 60 74.804608913326021;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 50 0 60 0;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.3 46 0.3 50 0.3 60 0.3;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.3 46 0.3 50 0.3 60 0.3;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.3 46 0.3 50 0.3 60 0.3;
createNode animCurveTA -n "smarty_latest:head_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -49.181905375886586 7 -17.763872298411979
		 16 -6.3623492609803263 24 -25.678216676648635 30 -16.417106951213988 34 -21.903259022525344
		 40 -16.193240898196567 44 -16.193240898196567 50 -15.296256819421602 52 -9.6136067894764601
		 53 -2.5885194318733364 54 -4.379471987520458 56 -0.6015955229330201 58 -9.7896204380765308;
createNode animCurveTA -n "smarty_latest:head_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 21.882930005872783 7 -11.138495936655405
		 16 -18.675631112910875 24 -22.863295333679066 30 -22.863295333679051 34 -45.724494112495208
		 40 -20.960869558867913 44 -20.960869558867913 50 -35.46488843486604 52 -25.341164991148073
		 53 -19.013882181614683 54 -15.217484993623824 56 -15.21748499362384 58 -12.251628924014605;
createNode animCurveTA -n "smarty_latest:head_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.400602647593866 7 9.3800736759067043
		 16 -0.96571859980221197 24 1.1509007321847109 30 1.1509007321847116 34 10.679968367182028
		 40 0.5511060402469028 44 0.5511060402469028 50 5.1154266231527625 52 2.3225028509312637
		 53 0.57693771633016233 54 -0.47040893539315853 56 -0.47040893539315937 58 -1.000603925458281;
createNode animCurveTL -n "smarty_latest:rightArm_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 52 -0.05391725058462904 54 -0.25680015500227066
		 56 0.39684323733490318 58 -0.41401849822474124;
createNode animCurveTL -n "smarty_latest:rightArm_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.865995583686638 50 -3.865995583686638
		 52 -3.287331353461874 54 -3.2873313534618749 56 -3.2873313534618749 58 -3.2873313534618736;
createNode animCurveTL -n "smarty_latest:rightArm_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.7600209603174521 50 -2.7600209603174521
		 52 -1.4369635182871445 54 -6.7845363655030031 56 -2.8604935099406807 58 -6.1683992846986753;
createNode animCurveTA -n "smarty_latest:rightArm_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 70.683942872469956 50 70.683942872469956
		 52 21.936019640285441 54 120.81307316462099 56 19.656141126222415 58 58.729717732004673;
createNode animCurveTA -n "smarty_latest:rightArm_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 52 -34.405698259495978 54 -68.968864479669094
		 56 -23.610018396640601 58 -68.862771257642791;
createNode animCurveTA -n "smarty_latest:rightArm_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 52 54.521358176666809 54 -55.237055894806694
		 56 59.199988949140618 58 10.409727095487236;
createNode animCurveTL -n "smarty_latest:leftArm_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 52 0.55036178784389633 54 0.67412558521300758
		 56 0.22321126172056022 58 0.99251901930024677;
createNode animCurveTL -n "smarty_latest:leftArm_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.8659955836866406 50 -3.8659955836866406
		 52 -3.8659955836866406 54 -3.8659955836866406 56 -3.8659955836866406 58 -3.8659955836866384;
createNode animCurveTL -n "smarty_latest:leftArm_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.7600209603174521 50 -2.7600209603174521
		 52 -6.600863425284845 54 -3.338706250538197 56 -6.0456977849348643 58 -2.907311223743863;
createNode animCurveTA -n "smarty_latest:leftArm_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 70.683942872469956 50 70.683942872469956
		 52 153.76662883238575 54 38.308542288989997 56 139.57359613805161 58 21.424706907770567;
createNode animCurveTA -n "smarty_latest:leftArm_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 52 52.227412140322485 54 64.101697253237759
		 56 65.321336501729377 58 42.163704656703224;
createNode animCurveTA -n "smarty_latest:leftArm_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 52 74.37572715689906 54 -48.94259699922651
		 56 57.915802707288492 58 -69.586091255433033;
createNode animCurveTA -n "smarty_latest:cog_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 14 0 20 -2.218822938800721 24 -0.10178707571936894;
createNode animCurveTA -n "smarty_latest:cog_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.187442727469625 9 0 14 0 20 0 24 0;
createNode animCurveTA -n "smarty_latest:cog_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 14 0 20 0 24 0;
createNode animCurveTL -n "smarty_latest:cog_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 14 0 20 0 24 0;
createNode animCurveTL -n "smarty_latest:cog_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 14 0 20 0 24 0;
createNode animCurveTL -n "smarty_latest:cog_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 14 0 20 0 24 0;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 0 38 5.6843418860808009e-14 40 7.7733352879665564e-14
		 42 9.8623331723517373e-14 46 9.8623331723517373e-14;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 0 38 -1.4460004488917677 40 -0.71851577778373865
		 42 0.0089704543390917296 46 0.0089704543390917296;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 0 38 5.6839875595835797e-14 40 0.85281658956859741
		 42 1.7056350090854129 46 1.7056350090854129;
createNode animCurveTU -n "tuffs_latest:controller_COG_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 1 38 1 40 1 42 1 46 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 0 38 0 40 0 42 0 46 0;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 0 38 0 40 0 42 0 46 0;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 0 38 0 40 -7.3815140180488745 42 0 46 8.8876114217276658;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 1 38 1 40 1 42 1 46 1;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 1 38 1 40 1 42 1 46 1;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  34 1 38 1 40 1 42 1 46 1;
createNode animCurveTA -n "tuffs_latest:controller_shoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "tuffs_latest:controller_shoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "tuffs_latest:controller_shoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tuffs_latest:controller_shoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "tuffs_latest:controller_shoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -1.7763568394002505e-15;
createNode animCurveTL -n "tuffs_latest:controller_shoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 1 40 1 42 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_rightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 40 -1.4173059888831786e-13 42 -1.8339939496148331e-13
		 44 -1.2670715540615617e-13;
createNode animCurveTL -n "tuffs_latest:controller_rightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 40 4.5575052886715532 42 -0.20460418851078732
		 44 -0.20460418851078732;
createNode animCurveTL -n "tuffs_latest:controller_rightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 40 7.1172404469825441 42 5.1911397327359374
		 44 -0.42073393630157951;
createNode animCurveTA -n "tuffs_latest:controller_rightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 40 0 42 0 44 0;
createNode animCurveTA -n "tuffs_latest:controller_rightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 40 0 42 0 44 0;
createNode animCurveTA -n "tuffs_latest:controller_rightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 0 40 0 42 0 44 0;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 1 40 1 42 1 44 1;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 1 40 1 42 1 44 1;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  36 1 40 1 42 1 44 1;
createNode animCurveTL -n "tuffs_latest:controller_rightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 41 0 43 0 45 0;
createNode animCurveTL -n "tuffs_latest:controller_rightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 41 3.089411676812222 43 -0.086258609810548947
		 45 -0.086258609810548947;
createNode animCurveTL -n "tuffs_latest:controller_rightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 41 1.1115019815512845 43 0.62996643896685711
		 45 -4.9819072300706599;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 41 1 43 1 45 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_rightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 41 0 43 0 45 0;
createNode animCurveTA -n "tuffs_latest:controller_rightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 41 0 43 0 45 0;
createNode animCurveTA -n "tuffs_latest:controller_rightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 41 0 43 0 45 0;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 41 1 43 1 45 1;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 41 1 43 1 45 1;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 41 1 43 1 45 1;
createNode animCurveTL -n "tuffs_latest:RightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1.5777218104420236e-29;
createNode animCurveTL -n "tuffs_latest:RightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1.0705647739727313;
createNode animCurveTL -n "tuffs_latest:RightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 -2.151129292594268;
createNode animCurveTU -n "tuffs_latest:RightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tuffs_latest:RightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "tuffs_latest:RightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "tuffs_latest:RightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "tuffs_latest:RightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTU -n "tuffs_latest:RightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTU -n "tuffs_latest:RightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTL -n "tuffs_latest:controller_leftArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 41 -6.3108872417680944e-30 42 -6.3108872417680944e-30
		 44 2.8346119777663553e-14;
createNode animCurveTL -n "tuffs_latest:controller_leftArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 41 0 42 0 44 2.4141446793185559;
createNode animCurveTL -n "tuffs_latest:controller_leftArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 41 -1.1877939229425074 42 -2.558999599799535
		 44 7.7218098929147594;
createNode animCurveTL -n "tuffs_latest:controller_leftLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 41 -6.3108872417680944e-30 42 -6.3108872417680944e-30
		 44 2.8346119777663553e-14;
createNode animCurveTL -n "tuffs_latest:controller_leftLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 41 0 42 0 44 2.4141446793185559;
createNode animCurveTL -n "tuffs_latest:controller_leftLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 41 -1.1877939229425074 42 -2.558999599799535
		 44 7.7218098929147594;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 41 1 42 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_leftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 41 0 42 0 44 0;
createNode animCurveTA -n "tuffs_latest:controller_leftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 41 0 42 0 44 0;
createNode animCurveTA -n "tuffs_latest:controller_leftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 41 0 42 0 44 0;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 41 1 42 1 44 1;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 41 1 42 1 44 1;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 41 1 42 1 44 1;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 41 1 42 1 44 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_leftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 41 0 42 0 44 0;
createNode animCurveTA -n "tuffs_latest:controller_leftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 41 0 42 0 44 0;
createNode animCurveTA -n "tuffs_latest:controller_leftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 41 0 42 0 44 0;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 41 1 42 1 44 1;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 41 1 42 1 44 1;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 41 1 42 1 44 1;
createNode animCurveTL -n "smarty_latest:leftFoot_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 -9.3258734068513244e-15 54 3.360275021198808e-14
		 56 -1.3663144689720263e-13;
createNode animCurveTL -n "smarty_latest:leftFoot_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 1.0326521680801863 54 1.0326521680801863
		 56 -0.07483827919067626;
createNode animCurveTL -n "smarty_latest:leftFoot_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 1.7808361731311058 54 -4.3839518683293388
		 56 0.53011502739976024;
createNode animCurveTL -n "smarty_latest:rightFoot_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 2.8125649957170646e-14 54 2.8125649957170643e-14
		 56 -1.2375285981155074e-13;
createNode animCurveTL -n "smarty_latest:rightFoot_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0.54043636637632253 54 -0.11561237193539163
		 56 1.2313489117947327;
createNode animCurveTL -n "smarty_latest:rightFoot_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 -3.0607664251492652 54 0.41064576396788938
		 56 -4.0107016201857268;
createNode animCurveTA -n "smarty_latest:rightFoot_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 27.533610839967835 54 0 56 64.131123707547246;
createNode animCurveTA -n "smarty_latest:rightFoot_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 0 56 0;
createNode animCurveTA -n "smarty_latest:rightFoot_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 0 56 0;
createNode animCurveTU -n "smarty_latest:rightFoot_ctrl_Footroll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 0 56 0;
createNode animCurveTA -n "smarty_latest:leftFoot_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 55.517393392395199 56 0;
createNode animCurveTA -n "smarty_latest:leftFoot_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 0 56 0;
createNode animCurveTA -n "smarty_latest:leftFoot_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 0 56 0;
createNode animCurveTU -n "smarty_latest:leftFoot_ctrl_Footroll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 0 56 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 60;
	setAttr ".unw" 60;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 338 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 672 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 331 ".gn";
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
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 182 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 154 ".tx";
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
	setAttr -s 155 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 16 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr ".fn" -type "string" "im";
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
	setAttr -s 6 ".sol";
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[345]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[346]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[347]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[348]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[349]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[350]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[351]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[352]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[353]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[354]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[355]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[356]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[357]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[358]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[359]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[360]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[361]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[362]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[363]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[364]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[365]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[366]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[367]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[368]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[369]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[370]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[371]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[372]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[373]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[374]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[375]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[376]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[377]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[378]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[379]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[380]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[381]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[382]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[383]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[384]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[385]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[386]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[387]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[388]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[389]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[390]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[391]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[392]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[393]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[394]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[395]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[396]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[397]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[398]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[399]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[400]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[401]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[402]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[403]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[404]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[405]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[406]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[407]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[408]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[409]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[410]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[411]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[412]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[413]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[414]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[415]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[416]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[417]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[418]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[419]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[420]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[421]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[422]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[423]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[424]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[425]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[426]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[427]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[428]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[429]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[430]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[431]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[432]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[433]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[434]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[435]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[436]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[437]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[438]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[439]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[440]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[441]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[442]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[443]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[444]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[445]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[446]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[447]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[448]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[449]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[450]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[451]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[452]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[453]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[454]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[455]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[456]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[457]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[458]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[459]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[460]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[461]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[462]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[463]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[464]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_blendParent1.o" "raccoons_splitup_setup:sneaks_latestRN.phl[465]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[466]" "raccoons_splitup_setup:pairBlend3.w"
		;
connectAttr "raccoons_splitup_setup:pairBlend3.otx" "raccoons_splitup_setup:sneaks_latestRN.phl[467]"
		;
connectAttr "raccoons_splitup_setup:pairBlend3.oty" "raccoons_splitup_setup:sneaks_latestRN.phl[468]"
		;
connectAttr "raccoons_splitup_setup:pairBlend3.otz" "raccoons_splitup_setup:sneaks_latestRN.phl[469]"
		;
connectAttr "raccoons_splitup_setup:pairBlend3.orx" "raccoons_splitup_setup:sneaks_latestRN.phl[470]"
		;
connectAttr "raccoons_splitup_setup:pairBlend3.ory" "raccoons_splitup_setup:sneaks_latestRN.phl[471]"
		;
connectAttr "raccoons_splitup_setup:pairBlend3.orz" "raccoons_splitup_setup:sneaks_latestRN.phl[472]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[473]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[474]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[475]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[476]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[477]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[478]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[479]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[480]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[481]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[482]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[483]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[484]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[485]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[486]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftArm_blendParent1.o" "raccoons_splitup_setup:sneaks_latestRN.phl[487]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[488]" "raccoons_splitup_setup:pairBlend1.w"
		;
connectAttr "raccoons_splitup_setup:pairBlend1.otx" "raccoons_splitup_setup:sneaks_latestRN.phl[489]"
		;
connectAttr "raccoons_splitup_setup:pairBlend1.oty" "raccoons_splitup_setup:sneaks_latestRN.phl[490]"
		;
connectAttr "raccoons_splitup_setup:pairBlend1.otz" "raccoons_splitup_setup:sneaks_latestRN.phl[491]"
		;
connectAttr "raccoons_splitup_setup:pairBlend1.orx" "raccoons_splitup_setup:sneaks_latestRN.phl[492]"
		;
connectAttr "raccoons_splitup_setup:pairBlend1.ory" "raccoons_splitup_setup:sneaks_latestRN.phl[493]"
		;
connectAttr "raccoons_splitup_setup:pairBlend1.orz" "raccoons_splitup_setup:sneaks_latestRN.phl[494]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftArm_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[495]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftArm_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[496]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftArm_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[497]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftArm_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[498]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[499]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[500]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[501]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[502]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[503]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[504]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[505]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[506]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[507]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[508]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[509]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[510]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[511]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[512]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[513]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[514]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[515]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[516]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[517]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[518]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightArm_blendParent1.o" "raccoons_splitup_setup:sneaks_latestRN.phl[519]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[520]" "raccoons_splitup_setup:pairBlend2.w"
		;
connectAttr "raccoons_splitup_setup:pairBlend2.otx" "raccoons_splitup_setup:sneaks_latestRN.phl[521]"
		;
connectAttr "raccoons_splitup_setup:pairBlend2.oty" "raccoons_splitup_setup:sneaks_latestRN.phl[522]"
		;
connectAttr "raccoons_splitup_setup:pairBlend2.otz" "raccoons_splitup_setup:sneaks_latestRN.phl[523]"
		;
connectAttr "raccoons_splitup_setup:pairBlend2.orx" "raccoons_splitup_setup:sneaks_latestRN.phl[524]"
		;
connectAttr "raccoons_splitup_setup:pairBlend2.ory" "raccoons_splitup_setup:sneaks_latestRN.phl[525]"
		;
connectAttr "raccoons_splitup_setup:pairBlend2.orz" "raccoons_splitup_setup:sneaks_latestRN.phl[526]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightArm_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[527]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightArm_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[528]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightArm_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[529]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightArm_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[530]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[531]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[532]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[533]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[534]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[535]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[536]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[537]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[538]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[539]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[540]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[541]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[542]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[543]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[544]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[545]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[546]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[547]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[548]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[549]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[550]"
		;
connectAttr "layerManager.dli[1]" "raccoons_splitup_setup:sneaks_latestRN.phl[551]"
		;
connectAttr "layerManager.dli[2]" "raccoons_splitup_setup:sneaks_latestRN.phl[552]"
		;
connectAttr "layerManager.dli[3]" "raccoons_splitup_setup:sneaks_latestRN.phl[553]"
		;
connectAttr "layerManager.dli[4]" "raccoons_splitup_setup:sneaks_latestRN.phl[554]"
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
connectAttr "smarty_latest:leftFoot_ctrl_Footroll.o" "smarty_latestRN.phl[10]";
connectAttr "smarty_latest:leftFoot_ctrl_rotateX.o" "smarty_latestRN.phl[11]";
connectAttr "smarty_latest:leftFoot_ctrl_rotateY.o" "smarty_latestRN.phl[12]";
connectAttr "smarty_latest:leftFoot_ctrl_rotateZ.o" "smarty_latestRN.phl[13]";
connectAttr "smarty_latest:leftFoot_ctrl_translateX.o" "smarty_latestRN.phl[14]"
		;
connectAttr "smarty_latest:leftFoot_ctrl_translateY.o" "smarty_latestRN.phl[15]"
		;
connectAttr "smarty_latest:leftFoot_ctrl_translateZ.o" "smarty_latestRN.phl[16]"
		;
connectAttr "smarty_latest:rightFoot_ctrl_Footroll.o" "smarty_latestRN.phl[17]";
connectAttr "smarty_latest:rightFoot_ctrl_rotateX.o" "smarty_latestRN.phl[18]";
connectAttr "smarty_latest:rightFoot_ctrl_rotateY.o" "smarty_latestRN.phl[19]";
connectAttr "smarty_latest:rightFoot_ctrl_rotateZ.o" "smarty_latestRN.phl[20]";
connectAttr "smarty_latest:rightFoot_ctrl_translateX.o" "smarty_latestRN.phl[21]"
		;
connectAttr "smarty_latest:rightFoot_ctrl_translateY.o" "smarty_latestRN.phl[22]"
		;
connectAttr "smarty_latest:rightFoot_ctrl_translateZ.o" "smarty_latestRN.phl[23]"
		;
connectAttr "smarty_latest:cog_ctrl_translateX.o" "smarty_latestRN.phl[24]";
connectAttr "smarty_latest:cog_ctrl_translateY.o" "smarty_latestRN.phl[25]";
connectAttr "smarty_latest:cog_ctrl_translateZ.o" "smarty_latestRN.phl[26]";
connectAttr "smarty_latest:cog_ctrl_rotateX.o" "smarty_latestRN.phl[27]";
connectAttr "smarty_latest:cog_ctrl_rotateY.o" "smarty_latestRN.phl[28]";
connectAttr "smarty_latest:cog_ctrl_rotateZ.o" "smarty_latestRN.phl[29]";
connectAttr "smarty_latest:head_ctrl_rotateX.o" "smarty_latestRN.phl[30]";
connectAttr "smarty_latest:head_ctrl_rotateY.o" "smarty_latestRN.phl[31]";
connectAttr "smarty_latest:head_ctrl_rotateZ.o" "smarty_latestRN.phl[32]";
connectAttr "smarty_latest:rightArm_ctrl_rotateX.o" "smarty_latestRN.phl[33]";
connectAttr "smarty_latest:rightArm_ctrl_rotateY.o" "smarty_latestRN.phl[34]";
connectAttr "smarty_latest:rightArm_ctrl_rotateZ.o" "smarty_latestRN.phl[35]";
connectAttr "smarty_latest:rightArm_ctrl_translateX.o" "smarty_latestRN.phl[36]"
		;
connectAttr "smarty_latest:rightArm_ctrl_translateY.o" "smarty_latestRN.phl[37]"
		;
connectAttr "smarty_latest:rightArm_ctrl_translateZ.o" "smarty_latestRN.phl[38]"
		;
connectAttr "smarty_latest:leftArm_ctrl_rotateX.o" "smarty_latestRN.phl[39]";
connectAttr "smarty_latest:leftArm_ctrl_rotateY.o" "smarty_latestRN.phl[40]";
connectAttr "smarty_latest:leftArm_ctrl_rotateZ.o" "smarty_latestRN.phl[41]";
connectAttr "smarty_latest:leftArm_ctrl_translateX.o" "smarty_latestRN.phl[42]";
connectAttr "smarty_latest:leftArm_ctrl_translateY.o" "smarty_latestRN.phl[43]";
connectAttr "smarty_latest:leftArm_ctrl_translateZ.o" "smarty_latestRN.phl[44]";
connectAttr "tuffs_latest:controller_root_translateX.o" "tuffs_latestRN.phl[1]";
connectAttr "tuffs_latest:controller_root_translateY.o" "tuffs_latestRN.phl[2]";
connectAttr "tuffs_latest:controller_root_translateZ.o" "tuffs_latestRN.phl[3]";
connectAttr "tuffs_latest:controller_root_rotateX.o" "tuffs_latestRN.phl[4]";
connectAttr "tuffs_latest:controller_root_rotateY.o" "tuffs_latestRN.phl[5]";
connectAttr "tuffs_latest:controller_root_rotateZ.o" "tuffs_latestRN.phl[6]";
connectAttr "tuffs_latest:controller_root_visibility.o" "tuffs_latestRN.phl[7]";
connectAttr "tuffs_latest:controller_root_scaleX.o" "tuffs_latestRN.phl[8]";
connectAttr "tuffs_latest:controller_root_scaleY.o" "tuffs_latestRN.phl[9]";
connectAttr "tuffs_latest:controller_root_scaleZ.o" "tuffs_latestRN.phl[10]";
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
connectAttr "tuffs_latest:controller_shoulder_translateX.o" "tuffs_latestRN.phl[21]"
		;
connectAttr "tuffs_latest:controller_shoulder_translateY.o" "tuffs_latestRN.phl[22]"
		;
connectAttr "tuffs_latest:controller_shoulder_translateZ.o" "tuffs_latestRN.phl[23]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateX.o" "tuffs_latestRN.phl[24]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateY.o" "tuffs_latestRN.phl[25]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateZ.o" "tuffs_latestRN.phl[26]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleX.o" "tuffs_latestRN.phl[27]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleY.o" "tuffs_latestRN.phl[28]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleZ.o" "tuffs_latestRN.phl[29]"
		;
connectAttr "tuffs_latest:controller_shoulder_visibility.o" "tuffs_latestRN.phl[30]"
		;
connectAttr "tuffs_latest:controller_head_translateX.o" "tuffs_latestRN.phl[31]"
		;
connectAttr "tuffs_latest:controller_head_translateY.o" "tuffs_latestRN.phl[32]"
		;
connectAttr "tuffs_latest:controller_head_translateZ.o" "tuffs_latestRN.phl[33]"
		;
connectAttr "tuffs_latest:controller_head_rotateX.o" "tuffs_latestRN.phl[34]";
connectAttr "tuffs_latest:controller_head_rotateY.o" "tuffs_latestRN.phl[35]";
connectAttr "tuffs_latest:controller_head_rotateZ.o" "tuffs_latestRN.phl[36]";
connectAttr "tuffs_latest:controller_head_scaleX.o" "tuffs_latestRN.phl[37]";
connectAttr "tuffs_latest:controller_head_scaleY.o" "tuffs_latestRN.phl[38]";
connectAttr "tuffs_latest:controller_head_scaleZ.o" "tuffs_latestRN.phl[39]";
connectAttr "tuffs_latest:controller_head_visibility.o" "tuffs_latestRN.phl[40]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateX.o" "tuffs_latestRN.phl[41]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateY.o" "tuffs_latestRN.phl[42]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateZ.o" "tuffs_latestRN.phl[43]"
		;
connectAttr "tuffs_latest:controller_leftArm_visibility.o" "tuffs_latestRN.phl[44]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateX.o" "tuffs_latestRN.phl[45]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateY.o" "tuffs_latestRN.phl[46]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateZ.o" "tuffs_latestRN.phl[47]"
		;
connectAttr "tuffs_latest:controller_leftArm_scaleX.o" "tuffs_latestRN.phl[48]";
connectAttr "tuffs_latest:controller_leftArm_scaleY.o" "tuffs_latestRN.phl[49]";
connectAttr "tuffs_latest:controller_leftArm_scaleZ.o" "tuffs_latestRN.phl[50]";
connectAttr "tuffs_latest:controller_rightArm_visibility.o" "tuffs_latestRN.phl[51]"
		;
connectAttr "tuffs_latest:controller_rightArm_translateX.o" "tuffs_latestRN.phl[52]"
		;
connectAttr "tuffs_latest:controller_rightArm_translateY.o" "tuffs_latestRN.phl[53]"
		;
connectAttr "tuffs_latest:controller_rightArm_translateZ.o" "tuffs_latestRN.phl[54]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateX.o" "tuffs_latestRN.phl[55]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateY.o" "tuffs_latestRN.phl[56]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateZ.o" "tuffs_latestRN.phl[57]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleX.o" "tuffs_latestRN.phl[58]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleY.o" "tuffs_latestRN.phl[59]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleZ.o" "tuffs_latestRN.phl[60]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateX.o" "tuffs_latestRN.phl[61]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateY.o" "tuffs_latestRN.phl[62]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateZ.o" "tuffs_latestRN.phl[63]"
		;
connectAttr "tuffs_latest:controller_rightLeg_visibility.o" "tuffs_latestRN.phl[64]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateX.o" "tuffs_latestRN.phl[65]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateY.o" "tuffs_latestRN.phl[66]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateZ.o" "tuffs_latestRN.phl[67]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleX.o" "tuffs_latestRN.phl[68]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleY.o" "tuffs_latestRN.phl[69]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleZ.o" "tuffs_latestRN.phl[70]"
		;
connectAttr "tuffs_latest:RightLeg_rotateX.o" "tuffs_latestRN.phl[71]";
connectAttr "tuffs_latest:RightLeg_rotateY.o" "tuffs_latestRN.phl[72]";
connectAttr "tuffs_latest:RightLeg_rotateZ.o" "tuffs_latestRN.phl[73]";
connectAttr "tuffs_latest:RightLeg_translateZ.o" "tuffs_latestRN.phl[74]";
connectAttr "tuffs_latest:RightLeg_translateX.o" "tuffs_latestRN.phl[75]";
connectAttr "tuffs_latest:RightLeg_translateY.o" "tuffs_latestRN.phl[76]";
connectAttr "tuffs_latest:RightLeg_visibility.o" "tuffs_latestRN.phl[77]";
connectAttr "tuffs_latest:RightLeg_scaleX.o" "tuffs_latestRN.phl[78]";
connectAttr "tuffs_latest:RightLeg_scaleY.o" "tuffs_latestRN.phl[79]";
connectAttr "tuffs_latest:RightLeg_scaleZ.o" "tuffs_latestRN.phl[80]";
connectAttr "tuffs_latest:controller_leftLeg_translateX.o" "tuffs_latestRN.phl[81]"
		;
connectAttr "tuffs_latest:controller_leftLeg_translateY.o" "tuffs_latestRN.phl[82]"
		;
connectAttr "tuffs_latest:controller_leftLeg_translateZ.o" "tuffs_latestRN.phl[83]"
		;
connectAttr "tuffs_latest:controller_leftLeg_visibility.o" "tuffs_latestRN.phl[84]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateX.o" "tuffs_latestRN.phl[85]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateY.o" "tuffs_latestRN.phl[86]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateZ.o" "tuffs_latestRN.phl[87]"
		;
connectAttr "tuffs_latest:controller_leftLeg_scaleX.o" "tuffs_latestRN.phl[88]";
connectAttr "tuffs_latest:controller_leftLeg_scaleY.o" "tuffs_latestRN.phl[89]";
connectAttr "tuffs_latest:controller_leftLeg_scaleZ.o" "tuffs_latestRN.phl[90]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "raccoons_splitup_setup:pairBlend4.otx" "raccoons_splitup_setup:sneaks_latestRN.phl[333]"
		;
connectAttr "raccoons_splitup_setup:pairBlend4.oty" "raccoons_splitup_setup:sneaks_latestRN.phl[334]"
		;
connectAttr "raccoons_splitup_setup:pairBlend4.otz" "raccoons_splitup_setup:sneaks_latestRN.phl[335]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_blendParent1.o" "raccoons_splitup_setup:sneaks_latestRN.phl[336]"
		;
connectAttr "raccoons_splitup_setup:pairBlend4.orx" "raccoons_splitup_setup:sneaks_latestRN.phl[338]"
		;
connectAttr "raccoons_splitup_setup:pairBlend4.ory" "raccoons_splitup_setup:sneaks_latestRN.phl[339]"
		;
connectAttr "raccoons_splitup_setup:pairBlend4.orz" "raccoons_splitup_setup:sneaks_latestRN.phl[340]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[341]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[342]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[343]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[344]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[151]" "raccoons_splitup_setup:pairBlend3.itx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[152]" "raccoons_splitup_setup:pairBlend3.ity2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[153]" "raccoons_splitup_setup:pairBlend3.itz2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[154]" "raccoons_splitup_setup:pairBlend3.irx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[155]" "raccoons_splitup_setup:pairBlend3.iry2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[156]" "raccoons_splitup_setup:pairBlend3.irz2"
		;
connectAttr "raccoons_splitup_setup:pairBlend3_inTranslateX1.o" "raccoons_splitup_setup:pairBlend3.itx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend3_inTranslateY1.o" "raccoons_splitup_setup:pairBlend3.ity1"
		;
connectAttr "raccoons_splitup_setup:pairBlend3_inTranslateZ1.o" "raccoons_splitup_setup:pairBlend3.itz1"
		;
connectAttr "raccoons_splitup_setup:pairBlend3_inRotateX1.o" "raccoons_splitup_setup:pairBlend3.irx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend3_inRotateY1.o" "raccoons_splitup_setup:pairBlend3.iry1"
		;
connectAttr "raccoons_splitup_setup:pairBlend3_inRotateZ1.o" "raccoons_splitup_setup:pairBlend3.irz1"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[337]" "raccoons_splitup_setup:pairBlend4.w"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[133]" "raccoons_splitup_setup:pairBlend4.itx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[134]" "raccoons_splitup_setup:pairBlend4.ity2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[135]" "raccoons_splitup_setup:pairBlend4.itz2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[136]" "raccoons_splitup_setup:pairBlend4.irx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[137]" "raccoons_splitup_setup:pairBlend4.iry2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[138]" "raccoons_splitup_setup:pairBlend4.irz2"
		;
connectAttr "raccoons_splitup_setup:pairBlend4_inTranslateX1.o" "raccoons_splitup_setup:pairBlend4.itx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend4_inTranslateY1.o" "raccoons_splitup_setup:pairBlend4.ity1"
		;
connectAttr "raccoons_splitup_setup:pairBlend4_inTranslateZ1.o" "raccoons_splitup_setup:pairBlend4.itz1"
		;
connectAttr "raccoons_splitup_setup:pairBlend4_inRotateX1.o" "raccoons_splitup_setup:pairBlend4.irx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend4_inRotateY1.o" "raccoons_splitup_setup:pairBlend4.iry1"
		;
connectAttr "raccoons_splitup_setup:pairBlend4_inRotateZ1.o" "raccoons_splitup_setup:pairBlend4.irz1"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[169]" "raccoons_splitup_setup:pairBlend1.irx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[170]" "raccoons_splitup_setup:pairBlend1.iry2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[171]" "raccoons_splitup_setup:pairBlend1.irz2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[172]" "raccoons_splitup_setup:pairBlend1.itx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[173]" "raccoons_splitup_setup:pairBlend1.ity2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[174]" "raccoons_splitup_setup:pairBlend1.itz2"
		;
connectAttr "raccoons_splitup_setup:pairBlend1_inTranslateX1.o" "raccoons_splitup_setup:pairBlend1.itx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend1_inTranslateY1.o" "raccoons_splitup_setup:pairBlend1.ity1"
		;
connectAttr "raccoons_splitup_setup:pairBlend1_inTranslateZ1.o" "raccoons_splitup_setup:pairBlend1.itz1"
		;
connectAttr "raccoons_splitup_setup:pairBlend1_inRotateX1.o" "raccoons_splitup_setup:pairBlend1.irx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend1_inRotateY1.o" "raccoons_splitup_setup:pairBlend1.iry1"
		;
connectAttr "raccoons_splitup_setup:pairBlend1_inRotateZ1.o" "raccoons_splitup_setup:pairBlend1.irz1"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[187]" "raccoons_splitup_setup:pairBlend2.itx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[188]" "raccoons_splitup_setup:pairBlend2.ity2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[189]" "raccoons_splitup_setup:pairBlend2.itz2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[190]" "raccoons_splitup_setup:pairBlend2.irx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[191]" "raccoons_splitup_setup:pairBlend2.iry2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[192]" "raccoons_splitup_setup:pairBlend2.irz2"
		;
connectAttr "raccoons_splitup_setup:pairBlend2_inTranslateX1.o" "raccoons_splitup_setup:pairBlend2.itx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend2_inTranslateY1.o" "raccoons_splitup_setup:pairBlend2.ity1"
		;
connectAttr "raccoons_splitup_setup:pairBlend2_inTranslateZ1.o" "raccoons_splitup_setup:pairBlend2.itz1"
		;
connectAttr "raccoons_splitup_setup:pairBlend2_inRotateX1.o" "raccoons_splitup_setup:pairBlend2.irx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend2_inRotateY1.o" "raccoons_splitup_setup:pairBlend2.iry1"
		;
connectAttr "raccoons_splitup_setup:pairBlend2_inRotateZ1.o" "raccoons_splitup_setup:pairBlend2.irz1"
		;
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "tuffs_latest:controller_root_translateX.msg" "hyperLayout1.hyp[0].dn"
		;
connectAttr "tuffs_latest:controller_root_translateY.msg" "hyperLayout1.hyp[1].dn"
		;
connectAttr "tuffs_latest:controller_root_translateZ.msg" "hyperLayout1.hyp[2].dn"
		;
connectAttr "tuffs_latest:controller_root_visibility.msg" "hyperLayout1.hyp[3].dn"
		;
connectAttr "tuffs_latest:controller_root_rotateX.msg" "hyperLayout1.hyp[4].dn";
connectAttr "tuffs_latest:controller_root_rotateY.msg" "hyperLayout1.hyp[5].dn";
connectAttr "tuffs_latest:controller_root_rotateZ.msg" "hyperLayout1.hyp[6].dn";
connectAttr "tuffs_latest:controller_root_scaleX.msg" "hyperLayout1.hyp[7].dn";
connectAttr "tuffs_latest:controller_root_scaleY.msg" "hyperLayout1.hyp[8].dn";
connectAttr "tuffs_latest:controller_root_scaleZ.msg" "hyperLayout1.hyp[9].dn";
connectAttr "tuffs_latest:controller_head_rotateX.msg" "hyperLayout1.hyp[10].dn"
		;
connectAttr "tuffs_latest:controller_head_rotateY.msg" "hyperLayout1.hyp[11].dn"
		;
connectAttr "tuffs_latest:controller_head_rotateZ.msg" "hyperLayout1.hyp[12].dn"
		;
connectAttr "tuffs_latest:controller_head_visibility.msg" "hyperLayout1.hyp[13].dn"
		;
connectAttr "tuffs_latest:controller_head_translateX.msg" "hyperLayout1.hyp[14].dn"
		;
connectAttr "tuffs_latest:controller_head_translateY.msg" "hyperLayout1.hyp[15].dn"
		;
connectAttr "tuffs_latest:controller_head_translateZ.msg" "hyperLayout1.hyp[16].dn"
		;
connectAttr "tuffs_latest:controller_head_scaleX.msg" "hyperLayout1.hyp[17].dn";
connectAttr "tuffs_latest:controller_head_scaleY.msg" "hyperLayout1.hyp[18].dn";
connectAttr "tuffs_latest:controller_head_scaleZ.msg" "hyperLayout1.hyp[19].dn";
connectAttr "smarty_latest:global_ctrl_translateX.msg" "hyperLayout1.hyp[20].dn"
		;
connectAttr "smarty_latest:global_ctrl_translateY.msg" "hyperLayout1.hyp[21].dn"
		;
connectAttr "smarty_latest:global_ctrl_translateZ.msg" "hyperLayout1.hyp[22].dn"
		;
connectAttr "smarty_latest:global_ctrl_rotateX.msg" "hyperLayout1.hyp[23].dn";
connectAttr "smarty_latest:global_ctrl_rotateY.msg" "hyperLayout1.hyp[24].dn";
connectAttr "smarty_latest:global_ctrl_rotateZ.msg" "hyperLayout1.hyp[25].dn";
connectAttr "smarty_latest:global_ctrl_scaleX.msg" "hyperLayout1.hyp[26].dn";
connectAttr "smarty_latest:global_ctrl_scaleY.msg" "hyperLayout1.hyp[27].dn";
connectAttr "smarty_latest:global_ctrl_scaleZ.msg" "hyperLayout1.hyp[28].dn";
connectAttr "smarty_latest:head_ctrl_rotateX.msg" "hyperLayout1.hyp[29].dn";
connectAttr "smarty_latest:head_ctrl_rotateY.msg" "hyperLayout1.hyp[30].dn";
connectAttr "smarty_latest:head_ctrl_rotateZ.msg" "hyperLayout1.hyp[31].dn";
connectAttr "smarty_latest:rightArm_ctrl_translateX.msg" "hyperLayout1.hyp[32].dn"
		;
connectAttr "smarty_latest:rightArm_ctrl_translateY.msg" "hyperLayout1.hyp[33].dn"
		;
connectAttr "smarty_latest:rightArm_ctrl_translateZ.msg" "hyperLayout1.hyp[34].dn"
		;
connectAttr "smarty_latest:rightArm_ctrl_rotateX.msg" "hyperLayout1.hyp[35].dn";
connectAttr "smarty_latest:rightArm_ctrl_rotateY.msg" "hyperLayout1.hyp[36].dn";
connectAttr "smarty_latest:rightArm_ctrl_rotateZ.msg" "hyperLayout1.hyp[37].dn";
connectAttr "smarty_latest:leftArm_ctrl_translateX.msg" "hyperLayout1.hyp[38].dn"
		;
connectAttr "smarty_latest:leftArm_ctrl_translateY.msg" "hyperLayout1.hyp[39].dn"
		;
connectAttr "smarty_latest:leftArm_ctrl_translateZ.msg" "hyperLayout1.hyp[40].dn"
		;
connectAttr "smarty_latest:leftArm_ctrl_rotateX.msg" "hyperLayout1.hyp[41].dn";
connectAttr "smarty_latest:leftArm_ctrl_rotateY.msg" "hyperLayout1.hyp[42].dn";
connectAttr "smarty_latest:leftArm_ctrl_rotateZ.msg" "hyperLayout1.hyp[43].dn";
connectAttr "smarty_latest:cog_ctrl_rotateX.msg" "hyperLayout1.hyp[44].dn";
connectAttr "smarty_latest:cog_ctrl_rotateY.msg" "hyperLayout1.hyp[45].dn";
connectAttr "smarty_latest:cog_ctrl_rotateZ.msg" "hyperLayout1.hyp[46].dn";
connectAttr "smarty_latest:cog_ctrl_translateX.msg" "hyperLayout1.hyp[47].dn";
connectAttr "smarty_latest:cog_ctrl_translateY.msg" "hyperLayout1.hyp[48].dn";
connectAttr "smarty_latest:cog_ctrl_translateZ.msg" "hyperLayout1.hyp[49].dn";
connectAttr "tuffs_latest:controller_COG_translateX.msg" "hyperLayout1.hyp[50].dn"
		;
connectAttr "tuffs_latest:controller_COG_translateY.msg" "hyperLayout1.hyp[51].dn"
		;
connectAttr "tuffs_latest:controller_COG_translateZ.msg" "hyperLayout1.hyp[52].dn"
		;
connectAttr "tuffs_latest:controller_COG_visibility.msg" "hyperLayout1.hyp[53].dn"
		;
connectAttr "tuffs_latest:controller_COG_rotateX.msg" "hyperLayout1.hyp[54].dn";
connectAttr "tuffs_latest:controller_COG_rotateY.msg" "hyperLayout1.hyp[55].dn";
connectAttr "tuffs_latest:controller_COG_rotateZ.msg" "hyperLayout1.hyp[56].dn";
connectAttr "tuffs_latest:controller_COG_scaleX.msg" "hyperLayout1.hyp[57].dn";
connectAttr "tuffs_latest:controller_COG_scaleY.msg" "hyperLayout1.hyp[58].dn";
connectAttr "tuffs_latest:controller_COG_scaleZ.msg" "hyperLayout1.hyp[59].dn";
connectAttr "tuffs_latest:controller_shoulder_rotateX.msg" "hyperLayout1.hyp[60].dn"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateY.msg" "hyperLayout1.hyp[61].dn"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateZ.msg" "hyperLayout1.hyp[62].dn"
		;
connectAttr "tuffs_latest:controller_shoulder_visibility.msg" "hyperLayout1.hyp[63].dn"
		;
connectAttr "tuffs_latest:controller_shoulder_translateX.msg" "hyperLayout1.hyp[64].dn"
		;
connectAttr "tuffs_latest:controller_shoulder_translateY.msg" "hyperLayout1.hyp[65].dn"
		;
connectAttr "tuffs_latest:controller_shoulder_translateZ.msg" "hyperLayout1.hyp[66].dn"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleX.msg" "hyperLayout1.hyp[67].dn"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleY.msg" "hyperLayout1.hyp[68].dn"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleZ.msg" "hyperLayout1.hyp[69].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of body_nodsplitup_006.ma
