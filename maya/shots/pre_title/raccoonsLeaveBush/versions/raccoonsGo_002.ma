//Maya ASCII 2015 scene
//Name: raccoonsGo_002.ma
//Last modified: Sun, Dec 07, 2014 10:58:35 PM
//Codeset: UTF-8
file -rdi 1 -ns "outside_house" -rfn "outside_houseRN" -op "v=0;" "scenes/outside_house.ma";
file -rdi 2 -ns "outside_house_latest" -rfn "outside_house:outside_house_latestRN"
		 "assets/sets/house/outside_house_latest.ma";
file -rdi 3 -ns "photo_frame" -rfn "outside_house:outside_house_latest:photo_frameRN"
		 -op "v=0;" "assets/sets/house/photo_frame.ma";
file -rdi 3 -ns "ripped_up_toy" -rfn "outside_house:outside_house_latest:ripped_up_toyRN"
		 -op "v=0;" "assets/sets/house/ripped_up_toy.ma";
file -rdi 2 -ns "leaves" -rfn "outside_house:leavesRN" "assets/sets/house/bush/leaves.ma";
file -rdi 2 -ns "tuffs_latest" -rfn "outside_house:Tuffs005RN" "assets/characters/tuffs/tuffs_latest.ma";
file -rdi 2 -ns "sneaks_latest" -rfn "outside_house:Sneaks_012RN" "assets/characters/sneaks/sneaks_latest.ma";
file -rdi 2 -ns "key_latest" -rfn "outside_house:fancy_old_key_3RN" "assets/props/keys/key_latest.ma";
file -rdi 2 -ns "smarty_latest" -rfn "outside_house:Smarty003RN" "assets/characters/smarty/smarty_latest.ma";
file -rdi 2 -ns "binoculars" -rfn "outside_house:binocularsRN" -op "v=0;" "assets/props/binoculars.ma";
file -rdi 2 -ns "pig_latest" -rfn "outside_house:pig_latestRN" -op "v=0;" "assets/characters/pig/pig_latest.ma";
file -rdi 2 -ns "leaves1" -rfn "outside_house:leavesRN1" "assets/sets/house/bush/leaves.ma";
file -rdi 2 -ns "leaves2" -rfn "outside_house:leavesRN2" "assets/sets/house/bush/leaves.ma";
file -r -ns "outside_house" -dr 1 -rfn "outside_houseRN" -op "v=0;" "scenes/outside_house.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
requires -nodeType "FurGlobals" "Fur" "2015";
requires "xfrog" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 52.851482251464908 87.412013189706869 205.49438339372034 ;
	setAttr ".r" -type "double3" -9.9383527288174296 489.80000000008772 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 145.30426848375646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
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
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
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
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr -s 2 ".ip";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "defaultLight";
	setAttr ".r" -type "double3" -127.1464912909379 42.873096843657514 -76.619238965403497 ;
createNode directionalLight -n "defaultLightShape" -p "defaultLight";
	setAttr -k off ".v";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 17 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
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
	setAttr ".dat" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 182 ".lnk";
	setAttr -s 182 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals1";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals2";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals3";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals4";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals5";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals6";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals7";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals8";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals9";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals10";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals11";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals12";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals13";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals14";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals15";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals16";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals17";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals18";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals19";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals20";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals21";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals22";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals23";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals24";
createNode mentalrayOptions -s -n "miContourPreset";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "Draft";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".splck" yes;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" yes;
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
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals25";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals26";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals27";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals28";
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -s false -ci true -sn "cb" -ln "callback" -at "message";
	addAttr -s false -ci true -sn "rogl" -ln "referencedFurGlobals" -at "message";
	addAttr -ci true -h true -sn "fgrf" -ln "furGlobalReference" -min 0 -max 1 -at "bool";
	setAttr ".av" 2;
	setAttr ".rep" -type "string" "renderData/fur/furEqualMap/pre_title_raccoonsGo";
	setAttr ".pjl" -type "string" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"outside_house:camera_raccoons\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n"
		+ "                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"outside_house:camera_raccoons\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n"
		+ "            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"outside_house:camera_raccoons\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"outside_house:camera_raccoons\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 45 -ast 1 -aet 45 ";
	setAttr ".st" 6;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals29";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals30";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals31";
createNode animCurveTU -n "camera_raccoons_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 26 1 36 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "camera_raccoons_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 29.435375614109187 20 29.435375614109187
		 26 29.435375614109187 36 29.435375614109187;
createNode animCurveTL -n "camera_raccoons_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.842821859285312 20 18.842821859285312
		 26 18.842821859285312 36 18.842821859285312;
createNode animCurveTL -n "camera_raccoons_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 302.74038639587792 20 302.74038639587792
		 26 302.74038639587792 36 302.74038639587792;
createNode animCurveTA -n "camera_raccoons_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.999999999998083 20 -11.999999999998083
		 26 -11.999999999998083 36 -11.999999999998083;
createNode animCurveTA -n "camera_raccoons_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 151.19999999999834 20 151.19999999999834
		 26 151.19999999999834 36 151.19999999999834;
createNode animCurveTA -n "camera_raccoons_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 26 0 36 0;
createNode animCurveTU -n "camera_raccoons_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 13.525881231224723 20 13.525881231224723
		 26 13.525881231224723 36 13.525881231224723;
createNode animCurveTU -n "camera_raccoons_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 13.525881231224723 20 13.525881231224723
		 26 13.525881231224723 36 13.525881231224723;
createNode animCurveTU -n "camera_raccoons_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 13.525881231224723 20 13.525881231224723
		 26 13.525881231224723 36 13.525881231224723;
createNode animCurveTL -n "polySurface3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.7290973914683985 20 -4.7290973914683985
		 26 -4.7290973914683985 36 -4.7290973914683976;
createNode animCurveTL -n "polySurface3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.5534164999265556 20 11.939196588719945
		 26 6.6706796293023238 36 -4.7802568796522227;
createNode animCurveTL -n "polySurface3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 351.50669186018393 20 351.50669186018393
		 26 351.50669186018388 36 351.50669186018388;
createNode animCurveTU -n "polySurface3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 26 1 36 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "polySurface3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 26 0 36 0;
createNode animCurveTA -n "polySurface3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -90 20 -90 26 -90 36 -90;
createNode animCurveTA -n "polySurface3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 26 0 36 0;
createNode animCurveTU -n "polySurface3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.11252421143208653 20 0.11252421143208653
		 26 0.11252421143208653 36 0.11252421143208653;
createNode animCurveTU -n "polySurface3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.11252421143208653 20 0.11252421143208653
		 26 0.11252421143208653 36 0.11252421143208653;
createNode animCurveTU -n "polySurface3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.11252421143208653 20 0.11252421143208653
		 26 0.11252421143208653 36 0.11252421143208653;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals32";
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 0 0.34999999 0.19281499 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals33";
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode animCurveTL -n "camera_raccoons_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.091606065092154;
createNode animCurveTL -n "camera_raccoons_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 76.509748099841843;
createNode animCurveTL -n "camera_raccoons_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 293.68606796343187;
createNode animCurveTL -n "global_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.0950606126917002;
createNode animCurveTL -n "global_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60.266045064317872;
createNode animCurveTL -n "global_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 361.24075320343735;
createNode animCurveTL -n "controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.2121026452512;
createNode animCurveTL -n "controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 56.087690851968283;
createNode animCurveTL -n "controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 358.75651594222319;
createNode animCurveTL -n "controller_root_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.434044480845714;
createNode animCurveTL -n "controller_root_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 53.487821836150964;
createNode animCurveTL -n "controller_root_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 373.90712099947388;
createNode animCurveTU -n "camera_raccoons_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera_raccoons_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.7999999999977;
createNode animCurveTA -n "camera_raccoons_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 155.19999999999735;
createNode animCurveTA -n "camera_raccoons_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "camera_raccoons_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.525881231224723;
createNode animCurveTU -n "camera_raccoons_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.525881231224723;
createNode animCurveTU -n "camera_raccoons_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.525881231224723;
createNode animCurveTU -n "controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 182.350703;
createNode animCurveTA -n "controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_root_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_root_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.842319393958853;
createNode animCurveTA -n "controller_root_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 557.16921352289307;
createNode animCurveTA -n "controller_root_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.130643786037787;
createNode animCurveTU -n "controller_root_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_root_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_root_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "SmartyRig_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "global_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "global_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -170.74542718866093;
createNode animCurveTA -n "global_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "global_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75;
createNode animCurveTU -n "global_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75;
createNode animCurveTU -n "global_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75;
createNode animCurveTL -n "polySurface3_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.802382626399847;
createNode animCurveTL -n "polySurface3_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 66.496036116733634;
createNode animCurveTL -n "polySurface3_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 343.49740893742347;
createNode animCurveTU -n "polySurface3_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface3_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface3_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTA -n "polySurface3_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface3_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11252421143208653;
createNode animCurveTU -n "polySurface3_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11252421143208653;
createNode animCurveTU -n "polySurface3_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11252421143208653;
createNode animCurveTL -n "controller_COG_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_COG_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_COG_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_hip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_hip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_hip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_shoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_shoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_shoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_spine1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_spine1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_spine1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2204460492503131e-16;
createNode animCurveTL -n "controller_spine2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5511151231257827e-17;
createNode animCurveTL -n "controller_spine2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_spine2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_spine3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_spine3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_spine3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "controller_tailbase_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tailbase_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tailbase_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tail1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tail1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "controller_tail1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tail2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tail2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5527136788005009e-15;
createNode animCurveTL -n "controller_tail2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tail3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5511151231257827e-17;
createNode animCurveTL -n "controller_tail3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "controller_tail3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tailtip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tailtip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tailtip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5527136788005009e-15;
createNode animCurveTU -n "controller_tailtip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_tailtip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tailtip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tailtip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_tailtip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tailtip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tailtip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_tail3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tail3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tail3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_tail3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_tail2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tail2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tail2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_tail2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_tail1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tail1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tail1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_tail1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tailbase_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_tailbase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tailbase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tailbase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_tailbase_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tailbase_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tailbase_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_hip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_hip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_hip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_hip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_hip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_hip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_hip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_shoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_shoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_shoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_shoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_shoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_shoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_shoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_spine1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_spine2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_spine2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_spine2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_spine2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_spine3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_spine3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_spine3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_spine3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_COG_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_COG_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_COG_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 360;
createNode animCurveTA -n "controller_COG_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_COG_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_COG_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_COG_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "controller_leftArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftWrist_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftWrist_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftWrist_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftIndex_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftIndex_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftIndex_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftMiddle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftMiddle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftMiddle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftPinky_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftPinky_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftPinky_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftRing_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftRing_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftRing_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftThumb_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftThumb_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftThumb_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightWrist_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "controller_rightWrist_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightWrist_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "controller_rightIndex_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "controller_rightIndex_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5511151231257827e-17;
createNode animCurveTL -n "controller_rightIndex_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "controller_rightMiddle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "controller_rightMiddle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightMiddle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "controller_rightPinky_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "controller_rightPinky_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5511151231257827e-17;
createNode animCurveTL -n "controller_rightPinky_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "controller_rightRing_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "controller_rightRing_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5511151231257827e-17;
createNode animCurveTL -n "controller_rightRing_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightThumb_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "controller_rightThumb_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5511151231257827e-17;
createNode animCurveTL -n "controller_rightThumb_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_rightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_leftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_leftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_rightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_rightWrist_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightWrist_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightWrist_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightWrist_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightWrist_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightWrist_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightMiddle_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_rightMiddle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightMiddle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightMiddle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightMiddle_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightMiddle_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightMiddle_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightThumb_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_rightThumb_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightThumb_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightThumb_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightThumb_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightThumb_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightThumb_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightIndex_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_rightIndex_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightIndex_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightIndex_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightIndex_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightIndex_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightIndex_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightRing_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_rightRing_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightRing_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightRing_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightRing_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightRing_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightRing_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightPinky_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_rightPinky_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightPinky_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightPinky_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightPinky_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightPinky_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightPinky_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_leftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_leftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_leftWrist_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftWrist_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftWrist_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_leftWrist_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftWrist_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftWrist_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftThumb_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_leftThumb_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftThumb_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftThumb_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_leftThumb_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftThumb_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftThumb_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftIndex_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_leftIndex_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftIndex_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftIndex_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_leftIndex_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftIndex_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftIndex_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftMiddle_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_leftMiddle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftMiddle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftMiddle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_leftMiddle_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftMiddle_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftMiddle_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftRing_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_leftRing_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftRing_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftRing_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_leftRing_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftRing_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftRing_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftPinky_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_leftPinky_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftPinky_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftPinky_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_leftPinky_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftPinky_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftPinky_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "controller_COG_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13704434140947319;
createNode animCurveTL -n "controller_COG_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.70277045916801129;
createNode animCurveTL -n "controller_COG_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.70754647204565102;
createNode animCurveTL -n "controller_head_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.038764379919350944;
createNode animCurveTL -n "controller_head_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.43843190490233269;
createNode animCurveTL -n "controller_head_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75596295559107374;
createNode animCurveTL -n "controller_hip_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.163336342344337e-17;
createNode animCurveTL -n "controller_hip_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_hip_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTL -n "controller_shoulder_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0816681711721685e-17;
createNode animCurveTL -n "controller_shoulder_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_shoulder_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7715611723760958e-16;
createNode animCurveTL -n "controller_spine1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814457e-17;
createNode animCurveTL -n "controller_spine1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_spine1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTL -n "controller_spine2_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814457e-17;
createNode animCurveTL -n "controller_spine2_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_spine2_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTL -n "controller_spine3_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814457e-17;
createNode animCurveTL -n "controller_spine3_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_spine3_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTL -n "controller_tailbase_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814457e-17;
createNode animCurveTL -n "controller_tailbase_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "controller_tailbase_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTL -n "controller_tail2_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5511151231257827e-17;
createNode animCurveTL -n "controller_tail2_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "controller_tail2_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tail3_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5511151231257827e-17;
createNode animCurveTL -n "controller_tail3_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "controller_tail3_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tail4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tail4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tail4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "controller_tailtip_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tailtip_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_tailtip_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "controller_leftArm_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48530903653300933;
createNode animCurveTL -n "controller_leftArm_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.46982645665139589;
createNode animCurveTL -n "controller_leftArm_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7916035489894724;
createNode animCurveTL -n "controller_leftWrist_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "controller_leftWrist_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftWrist_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_leftLeg_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31629478208053968;
createNode animCurveTL -n "controller_leftLeg_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18813409656259214;
createNode animCurveTL -n "controller_leftLeg_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4264583931455803;
createNode animCurveTL -n "controller_rightArm_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.023821672420880742;
createNode animCurveTL -n "controller_rightArm_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3966233011543467;
createNode animCurveTL -n "controller_rightArm_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9782193893662305;
createNode animCurveTL -n "controller_rightWrist_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.38155029629636128;
createNode animCurveTL -n "controller_rightWrist_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17157063818744317;
createNode animCurveTL -n "controller_rightWrist_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32155146545407554;
createNode animCurveTL -n "controller_rightLeg_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31629478208054013;
createNode animCurveTL -n "controller_rightLeg_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18813409656259214;
createNode animCurveTL -n "controller_rightLeg_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4264583931455803;
createNode animCurveTU -n "controller_COG_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_COG_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.5275196935619961;
createNode animCurveTA -n "controller_COG_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_COG_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_COG_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_COG_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_COG_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine3_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_spine3_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_spine3_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_spine3_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_spine3_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine3_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine3_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine2_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_spine2_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_spine2_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_spine2_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_spine2_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine2_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine2_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine1_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_spine1_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_spine1_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_spine1_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_spine1_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine1_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_spine1_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_shoulder_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_shoulder_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_shoulder_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_shoulder_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_shoulder_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_shoulder_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_shoulder_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_head_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_head_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.509830950132958;
createNode animCurveTA -n "controller_head_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.96613854654524067;
createNode animCurveTA -n "controller_head_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8404406570946144;
createNode animCurveTU -n "controller_head_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_head_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_head_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_hip_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_hip_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_hip_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_hip_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_hip_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_hip_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_hip_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tailbase_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_tailbase_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tailbase_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tailbase_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_tailbase_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tailbase_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tailbase_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail2_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_tail2_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tail2_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tail2_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_tail2_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail2_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail2_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail3_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_tail3_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tail3_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tail3_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_tail3_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail3_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail3_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_tail4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tail4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tail4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_tail4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tail4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tailtip_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_tailtip_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tailtip_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_tailtip_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_tailtip_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tailtip_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_tailtip_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftLeg_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_leftLeg_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftLeg_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftLeg_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_leftLeg_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftLeg_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftLeg_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightLeg_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_rightLeg_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightLeg_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightLeg_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightLeg_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightLeg_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightLeg_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftArm_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_leftArm_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftArm_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftArm_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_leftArm_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftArm_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftArm_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftWrist_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_leftWrist_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftWrist_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_leftWrist_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_leftWrist_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftWrist_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftWrist_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftRing_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controller_leftRing_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4467236402788721e-05;
createNode animCurveTL -n "controller_leftRing_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0157940203283715e-05;
createNode animCurveTU -n "controller_leftRing_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftRing_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftRing_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftMiddle_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controller_leftMiddle_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4467236402788721e-05;
createNode animCurveTL -n "controller_leftMiddle_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0157940203283715e-05;
createNode animCurveTU -n "controller_leftMiddle_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftMiddle_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftMiddle_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftIndex_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controller_leftIndex_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4467236402788721e-05;
createNode animCurveTL -n "controller_leftIndex_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0157940203283715e-05;
createNode animCurveTU -n "controller_leftIndex_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftIndex_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftIndex_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftThumb_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controller_leftThumb_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4467236402788721e-05;
createNode animCurveTL -n "controller_leftThumb_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_leftThumb_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftThumb_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftThumb_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftPinkie_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controller_leftPinkie_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4467236402788721e-05;
createNode animCurveTL -n "controller_leftPinkie_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0157940203283715e-05;
createNode animCurveTU -n "controller_leftPinkie_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftPinkie_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_leftPinkie_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightArm_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_rightArm_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightArm_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "controller_rightArm_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightArm_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightArm_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightArm_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightWrist_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "controller_rightWrist_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0386958355500994e-14;
createNode animCurveTA -n "controller_rightWrist_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.235808948690909;
createNode animCurveTA -n "controller_rightWrist_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 76.044526601637898;
createNode animCurveTU -n "controller_rightWrist_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightWrist_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightWrist_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightPinky_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controller_rightPinky_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightPinky_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightPinky_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightPinky_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightPinky_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightRing_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controller_rightRing_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightRing_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightRing_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightRing_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightRing_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightMiddle_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controller_rightMiddle_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightMiddle_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightMiddle_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightMiddle_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightMiddle_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightIndex_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controller_rightIndex_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightIndex_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightIndex_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightIndex_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightIndex_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightThumb_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "controller_rightThumb_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "controller_rightThumb_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "controller_rightThumb_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightThumb_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_rightThumb_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "cog_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "bottomnurbsSquare1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.578006522415939;
createNode animCurveTL -n "bottomnurbsSquare1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.181257128628314;
createNode animCurveTL -n "bottomnurbsSquare1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.673920864896864;
createNode animCurveTL -n "leftnurbsSquare1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftnurbsSquare1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftnurbsSquare1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5780065224159028;
createNode animCurveTL -n "nurbsCircle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.8674765242128712;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3560389205206125;
createNode animCurveTL -n "nurbsCircle2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5780065224159028;
createNode animCurveTL -n "nurbsCircle2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.8674765242128712;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3560389205206125;
createNode animCurveTL -n "rightnurbsSquare1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightnurbsSquare1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightnurbsSquare1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topnurbsSquare1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topnurbsSquare1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topnurbsSquare1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_ctrl1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_ctrl1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftArm_ctrl1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftIndex_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftIndex_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftIndex_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftMiddle_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftMiddle_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftMiddle_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftPinky_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftPinky_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftPinky_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftRing_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftRing_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftRing_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftThumb_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftThumb_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftThumb_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle7_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle7_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle7_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle8_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle8_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle6_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle6_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle6_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle5_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle5_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightArm_ctrl1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightArm_ctrl1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightArm_ctrl1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightIndex_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightIndex_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightIndex_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightMiddle_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightMiddle_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightMiddle_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightPinky_ctrl2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightPinky_ctrl2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightPinky_ctrl2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightRing_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightRing_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightRing_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightThumb_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightThumb_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RightThumb_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftElbow_ctrl1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftElbow_ctrl1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftElbow_ctrl1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftFoot_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftFoot_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftFoot_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftKnee_ctrl1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftKnee_ctrl1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leftKnee_ctrl1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightElbow_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightElbow_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightElbow_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightFoot_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightFoot_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightFoot_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightKnee_ctrl1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightKnee_ctrl1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "rightKnee_ctrl1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftFoot_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftFoot_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftFoot_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leftFoot_ctrl_Footroll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightFoot_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightFoot_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightFoot_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "rightFoot_ctrl_Footroll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "cog_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hip_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hip_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hip_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "back_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "back_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "back_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "chest_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "chest_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "chest_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "bottomnurbsSquare1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "bottomnurbsSquare1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.999999999999986;
createNode animCurveTA -n "bottomnurbsSquare1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "bottomnurbsSquare1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "bottomnurbsSquare1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bottomnurbsSquare1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "bottomnurbsSquare1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "leftnurbsSquare1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "leftnurbsSquare1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftnurbsSquare1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftnurbsSquare1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leftnurbsSquare1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftnurbsSquare1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftnurbsSquare1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "topnurbsSquare1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "topnurbsSquare1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "topnurbsSquare1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "topnurbsSquare1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "topnurbsSquare1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "topnurbsSquare1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "topnurbsSquare1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "rightnurbsSquare1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "rightnurbsSquare1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightnurbsSquare1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightnurbsSquare1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "rightnurbsSquare1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "rightnurbsSquare1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "rightnurbsSquare1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999986;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999986;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle7_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle7_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle7_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle7_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle8_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle8_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle8_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle8_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle6_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle6_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle6_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle6_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle5_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle5_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle5_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "rightArm_ctrl1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightArm_ctrl1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightArm_ctrl1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightIndex_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightIndex_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightIndex_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightIndex_ctrl_midZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightIndex_ctrl_endZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightMiddle_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightMiddle_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightMiddle_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightMiddle_ctrl_midZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightMiddle_ctrl_endZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightRing_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightRing_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightRing_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightRing_ctrl_midZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightRing_ctrl_endZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightThumb_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightThumb_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightThumb_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightThumb_ctrl_midZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightThumb_ctrl_endZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightPinky_ctrl2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightPinky_ctrl2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RightPinky_ctrl2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightPinky_ctrl2_midZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightPinky_ctrl2_endZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_ctrl1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_ctrl1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leftArm_ctrl1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leftArm_ctrl1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_ctrl1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftArm_ctrl1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LeftThumb_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftThumb_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftThumb_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftThumb_ctrl_midZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftThumb_ctrl_endZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftMiddle_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftMiddle_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftMiddle_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftMiddle_ctrl_midZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftMiddle_ctrl_endZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftRing_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftRing_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftRing_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftRing_ctrl_midZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftRing_ctrl_endZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftIndex_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftIndex_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftIndex_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftIndex_ctrl_midZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftIndex_ctrl_endZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftPinky_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftPinky_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LeftPinky_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftPinky_ctrl_midZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LeftPinky_ctrl_endZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode reference -n "outside_houseRN";
	setAttr -s 828 ".phl";
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
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"outside_houseRN"
		"outside_house:outside_house_latestRN" 0
		"outside_house:outside_house_latest:ripped_up_toyRN" 0
		"outside_house:leavesRN1" 0
		"outside_house:outside_house_latest:photo_frameRN" 0
		"outside_house:binocularsRN" 0
		"outside_house:pig_latestRN" 0
		"outside_houseRN" 0
		"outside_house:leavesRN" 0
		"outside_house:fancy_old_key_3RN" 0
		"outside_house:Tuffs005RN" 0
		"outside_house:Smarty003RN" 0
		"outside_house:Sneaks_012RN" 0
		"outside_house:leavesRN2" 0
		"outside_houseRN" 27
		2 "|outside_house:camera_binoculars" "translate" " -type \"double3\" 2.00098140601378294 56.98298044250908845 324.27001057964673691"
		
		2 "|outside_house:camera_binoculars" "translateX" " -av"
		2 "|outside_house:camera_binoculars" "translateY" " -av"
		2 "|outside_house:camera_binoculars|outside_house:camera_binocularsShape" 
		"renderable" " 0"
		2 "|outside_house:camera_raccoons" "translate" " -type \"double3\" 23.00086932750967961 83.94392631421025897 292.75849835428277856"
		
		2 "|outside_house:camera_raccoons" "translateX" " -av"
		2 "|outside_house:camera_raccoons" "translateY" " -av"
		2 "|outside_house:camera_raccoons" "translateZ" " -av"
		2 "|outside_house:camera_raccoons" "rotate" " -type \"double3\" -14.39999999999686509 151.5999999999970953 0"
		
		2 "|outside_house:camera_raccoons" "rotateX" " -av"
		2 "|outside_house:camera_raccoons" "rotateY" " -av"
		2 "|outside_house:camera_raccoons" "rotateZ" " -av"
		2 "|outside_house:camera_raccoons" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|outside_house:camera_raccoons" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|outside_house:camera_raccoons|outside_house:camera_raccoonsShape" "renderable" 
		" 1"
		2 "|outside_house:camera_raccoons|outside_house:camera_raccoonsShape" "centerOfInterest" 
		" 12.88196507563315762"
		3 ":defaultRenderGlobals.rendercallback" "outside_house:defaultFurGlobals.callback" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.translateX" "outside_houseRN.placeHolderList[819]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.translateY" "outside_houseRN.placeHolderList[820]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.translateZ" "outside_houseRN.placeHolderList[821]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.rotateX" "outside_houseRN.placeHolderList[822]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.rotateY" "outside_houseRN.placeHolderList[823]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.rotateZ" "outside_houseRN.placeHolderList[824]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.visibility" "outside_houseRN.placeHolderList[825]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.scaleX" "outside_houseRN.placeHolderList[826]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.scaleY" "outside_houseRN.placeHolderList[827]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.scaleZ" "outside_houseRN.placeHolderList[828]" 
		""
		"outside_house:leavesRN" 5
		2 "|outside_house:leaves:SH20_3_br1_NL_INV" "visibility" " 1"
		2 "|outside_house:leaves:SH20_3_br1_NL_INV" "translate" " -type \"double3\" -10.71413459130013734 37.38511130543248129 385.76715733785988505"
		
		2 "|outside_house:leaves:SH20_3_br1_NL_INV" "translateX" " -av"
		2 "|outside_house:leaves:SH20_3_br1_NL_INV" "translateY" " -av"
		2 "|outside_house:leaves:SH20_3_br1_NL_INV" "translateZ" " -av"
		"outside_house:Smarty003RN" 616
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:Smarty|outside_house:smarty_latest:SMARTY|outside_house:smarty_latest:SMARTYShape" 
		"dispResolution" " 3"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:Smarty|outside_house:smarty_latest:SMARTY|outside_house:smarty_latest:SMARTYShape" 
		"displaySmoothMesh" " 2"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl" 
		"translate" " -type \"double3\" 24.61189979203458833 70.75926117737705567 292.72040057949084257"
		
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl" 
		"rotate" " -type \"double3\" 0 -170.74542718866092628 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl" 
		"scale" " -type \"double3\" 0.75 0.75 0.75"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl" 
		"Footroll" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl" 
		"Footroll" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:hip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:hip_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:hip_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:hip_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1" 
		"visibility" " -av 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1" 
		"translate" " -type \"double3\" -1.57800652241593897 -10.18125712862831378 20.6739208648968642"
		
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1" 
		"rotate" " -type \"double3\" 89.99999999999998579 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1" 
		"scale" " -type \"double3\" 1 1.00000000000000044 1.00000000000000044"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1" 
		"visibility" " -av 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1" 
		"visibility" " -av 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1" 
		"visibility" " -av 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2" 
		"visibility" " -av 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2" 
		"translate" " -type \"double3\" 1.57800652241590278 -6.86747652421287125 4.35603892052061248"
		
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2" 
		"rotate" " -type \"double3\" -89.99999999999998579 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1" 
		"visibility" " -av 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1" 
		"translate" " -type \"double3\" 1.57800652241590278 -6.86747652421287125 4.35603892052061248"
		
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1" 
		"rotate" " -type \"double3\" -89.99999999999998579 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7" 
		"visibility" " -av 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8" 
		"visibility" " -av 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6" 
		"visibility" " -av 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5" 
		"visibility" " -av 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4" 
		"visibility" " -av 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3" 
		"visibility" " -av 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl" 
		"midZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl" 
		"endZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl" 
		"midZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl" 
		"endZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl" 
		"midZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl" 
		"endZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl" 
		"midZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl" 
		"endZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2" 
		"midZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2" 
		"endZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1" 
		"scaleX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1" 
		"scaleY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1" 
		"scaleZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl" 
		"midZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl" 
		"endZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl" 
		"midZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl" 
		"endZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl" 
		"midZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl" 
		"endZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl" 
		"midZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl" 
		"endZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl" 
		"rotateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl" 
		"rotateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl" 
		"rotateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl" 
		"midZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl" 
		"endZ" " -av -k 1 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightElbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightElbow_ctrl" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightElbow_ctrl" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightElbow_ctrl" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightKnee_ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightKnee_ctrl1" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightKnee_ctrl1" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightKnee_ctrl1" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftKnee_ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftKnee_ctrl1" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftKnee_ctrl1" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftKnee_ctrl1" 
		"translateZ" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftElbow_ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftElbow_ctrl1" 
		"translateX" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftElbow_ctrl1" 
		"translateY" " -av"
		2 "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftElbow_ctrl1" 
		"translateZ" " -av"
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl.translateY" 
		"outside_houseRN.placeHolderList[541]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl.translateX" 
		"outside_houseRN.placeHolderList[542]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[543]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[544]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[545]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[546]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl.scaleX" 
		"outside_houseRN.placeHolderList[547]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl.scaleY" 
		"outside_houseRN.placeHolderList[548]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl.scaleZ" 
		"outside_houseRN.placeHolderList[549]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl.Footroll" 
		"outside_houseRN.placeHolderList[550]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl.translateX" 
		"outside_houseRN.placeHolderList[551]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl.translateY" 
		"outside_houseRN.placeHolderList[552]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[553]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[554]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[555]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftFoot_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[556]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl.Footroll" 
		"outside_houseRN.placeHolderList[557]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl.translateX" 
		"outside_houseRN.placeHolderList[558]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl.translateY" 
		"outside_houseRN.placeHolderList[559]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[560]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[561]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[562]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightFoot_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[563]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl.translateX" 
		"outside_houseRN.placeHolderList[564]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl.translateY" 
		"outside_houseRN.placeHolderList[565]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[566]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[567]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[568]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[569]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:hip_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[570]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:hip_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[571]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:hip_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[572]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[573]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[574]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[575]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[576]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[577]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[578]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[579]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[580]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[581]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1.translateX" 
		"outside_houseRN.placeHolderList[582]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1.translateY" 
		"outside_houseRN.placeHolderList[583]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1.translateZ" 
		"outside_houseRN.placeHolderList[584]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1.visibility" 
		"outside_houseRN.placeHolderList[585]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1.rotateX" 
		"outside_houseRN.placeHolderList[586]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1.rotateY" 
		"outside_houseRN.placeHolderList[587]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1.rotateZ" 
		"outside_houseRN.placeHolderList[588]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1.scaleX" 
		"outside_houseRN.placeHolderList[589]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1.scaleY" 
		"outside_houseRN.placeHolderList[590]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1.scaleZ" 
		"outside_houseRN.placeHolderList[591]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1.translateX" 
		"outside_houseRN.placeHolderList[592]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1.translateY" 
		"outside_houseRN.placeHolderList[593]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1.translateZ" 
		"outside_houseRN.placeHolderList[594]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1.visibility" 
		"outside_houseRN.placeHolderList[595]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1.rotateX" 
		"outside_houseRN.placeHolderList[596]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1.rotateY" 
		"outside_houseRN.placeHolderList[597]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1.rotateZ" 
		"outside_houseRN.placeHolderList[598]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1.scaleX" 
		"outside_houseRN.placeHolderList[599]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1.scaleY" 
		"outside_houseRN.placeHolderList[600]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:leftnurbsSquare1.scaleZ" 
		"outside_houseRN.placeHolderList[601]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1.translateX" 
		"outside_houseRN.placeHolderList[602]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1.translateY" 
		"outside_houseRN.placeHolderList[603]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1.translateZ" 
		"outside_houseRN.placeHolderList[604]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1.visibility" 
		"outside_houseRN.placeHolderList[605]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1.rotateX" 
		"outside_houseRN.placeHolderList[606]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1.rotateY" 
		"outside_houseRN.placeHolderList[607]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1.rotateZ" 
		"outside_houseRN.placeHolderList[608]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1.scaleX" 
		"outside_houseRN.placeHolderList[609]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1.scaleY" 
		"outside_houseRN.placeHolderList[610]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:topnurbsSquare1.scaleZ" 
		"outside_houseRN.placeHolderList[611]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1.translateX" 
		"outside_houseRN.placeHolderList[612]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1.translateY" 
		"outside_houseRN.placeHolderList[613]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1.translateZ" 
		"outside_houseRN.placeHolderList[614]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1.visibility" 
		"outside_houseRN.placeHolderList[615]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1.rotateX" 
		"outside_houseRN.placeHolderList[616]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1.rotateY" 
		"outside_houseRN.placeHolderList[617]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1.rotateZ" 
		"outside_houseRN.placeHolderList[618]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1.scaleX" 
		"outside_houseRN.placeHolderList[619]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1.scaleY" 
		"outside_houseRN.placeHolderList[620]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:rightnurbsSquare1.scaleZ" 
		"outside_houseRN.placeHolderList[621]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2.translateX" 
		"outside_houseRN.placeHolderList[622]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2.translateY" 
		"outside_houseRN.placeHolderList[623]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2.translateZ" 
		"outside_houseRN.placeHolderList[624]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2.visibility" 
		"outside_houseRN.placeHolderList[625]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2.rotateX" 
		"outside_houseRN.placeHolderList[626]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2.rotateY" 
		"outside_houseRN.placeHolderList[627]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2.rotateZ" 
		"outside_houseRN.placeHolderList[628]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2.scaleX" 
		"outside_houseRN.placeHolderList[629]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2.scaleY" 
		"outside_houseRN.placeHolderList[630]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle2.scaleZ" 
		"outside_houseRN.placeHolderList[631]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1.translateX" 
		"outside_houseRN.placeHolderList[632]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1.translateY" 
		"outside_houseRN.placeHolderList[633]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1.translateZ" 
		"outside_houseRN.placeHolderList[634]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1.visibility" 
		"outside_houseRN.placeHolderList[635]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1.rotateX" 
		"outside_houseRN.placeHolderList[636]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1.rotateY" 
		"outside_houseRN.placeHolderList[637]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1.rotateZ" 
		"outside_houseRN.placeHolderList[638]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1.scaleX" 
		"outside_houseRN.placeHolderList[639]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1.scaleY" 
		"outside_houseRN.placeHolderList[640]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:back_ctrl|outside_house:smarty_latest:chest_ctrl|outside_house:smarty_latest:head_ctrl|outside_house:smarty_latest:bottomnurbsSquare1|outside_house:smarty_latest:nurbsCircle1.scaleZ" 
		"outside_houseRN.placeHolderList[641]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7.rotateX" 
		"outside_houseRN.placeHolderList[642]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7.rotateY" 
		"outside_houseRN.placeHolderList[643]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7.rotateZ" 
		"outside_houseRN.placeHolderList[644]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7.translateX" 
		"outside_houseRN.placeHolderList[645]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7.translateY" 
		"outside_houseRN.placeHolderList[646]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7.translateZ" 
		"outside_houseRN.placeHolderList[647]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7.visibility" 
		"outside_houseRN.placeHolderList[648]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7.scaleX" 
		"outside_houseRN.placeHolderList[649]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7.scaleY" 
		"outside_houseRN.placeHolderList[650]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7.scaleZ" 
		"outside_houseRN.placeHolderList[651]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8.rotateX" 
		"outside_houseRN.placeHolderList[652]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8.rotateY" 
		"outside_houseRN.placeHolderList[653]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8.rotateZ" 
		"outside_houseRN.placeHolderList[654]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8.translateX" 
		"outside_houseRN.placeHolderList[655]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8.translateY" 
		"outside_houseRN.placeHolderList[656]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8.translateZ" 
		"outside_houseRN.placeHolderList[657]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8.visibility" 
		"outside_houseRN.placeHolderList[658]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8.scaleX" 
		"outside_houseRN.placeHolderList[659]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8.scaleY" 
		"outside_houseRN.placeHolderList[660]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8.scaleZ" 
		"outside_houseRN.placeHolderList[661]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6.rotateX" 
		"outside_houseRN.placeHolderList[662]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6.rotateY" 
		"outside_houseRN.placeHolderList[663]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6.rotateZ" 
		"outside_houseRN.placeHolderList[664]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6.translateX" 
		"outside_houseRN.placeHolderList[665]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6.translateY" 
		"outside_houseRN.placeHolderList[666]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6.translateZ" 
		"outside_houseRN.placeHolderList[667]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6.visibility" 
		"outside_houseRN.placeHolderList[668]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6.scaleX" 
		"outside_houseRN.placeHolderList[669]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6.scaleY" 
		"outside_houseRN.placeHolderList[670]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6.scaleZ" 
		"outside_houseRN.placeHolderList[671]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5.rotateX" 
		"outside_houseRN.placeHolderList[672]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5.rotateY" 
		"outside_houseRN.placeHolderList[673]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5.rotateZ" 
		"outside_houseRN.placeHolderList[674]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5.translateX" 
		"outside_houseRN.placeHolderList[675]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5.translateY" 
		"outside_houseRN.placeHolderList[676]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5.translateZ" 
		"outside_houseRN.placeHolderList[677]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5.visibility" 
		"outside_houseRN.placeHolderList[678]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5.scaleX" 
		"outside_houseRN.placeHolderList[679]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5.scaleY" 
		"outside_houseRN.placeHolderList[680]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5.scaleZ" 
		"outside_houseRN.placeHolderList[681]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4.rotateX" 
		"outside_houseRN.placeHolderList[682]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4.rotateY" 
		"outside_houseRN.placeHolderList[683]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4.rotateZ" 
		"outside_houseRN.placeHolderList[684]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4.translateX" 
		"outside_houseRN.placeHolderList[685]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4.translateY" 
		"outside_houseRN.placeHolderList[686]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4.translateZ" 
		"outside_houseRN.placeHolderList[687]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4.visibility" 
		"outside_houseRN.placeHolderList[688]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4.scaleX" 
		"outside_houseRN.placeHolderList[689]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4.scaleY" 
		"outside_houseRN.placeHolderList[690]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4.scaleZ" 
		"outside_houseRN.placeHolderList[691]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3.rotateX" 
		"outside_houseRN.placeHolderList[692]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3.rotateY" 
		"outside_houseRN.placeHolderList[693]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3.rotateZ" 
		"outside_houseRN.placeHolderList[694]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3.translateX" 
		"outside_houseRN.placeHolderList[695]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3.translateY" 
		"outside_houseRN.placeHolderList[696]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3.translateZ" 
		"outside_houseRN.placeHolderList[697]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3.visibility" 
		"outside_houseRN.placeHolderList[698]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3.scaleX" 
		"outside_houseRN.placeHolderList[699]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3.scaleY" 
		"outside_houseRN.placeHolderList[700]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:nurbsCircle7|outside_house:smarty_latest:nurbsCircle8|outside_house:smarty_latest:nurbsCircle6|outside_house:smarty_latest:nurbsCircle5|outside_house:smarty_latest:nurbsCircle4|outside_house:smarty_latest:nurbsCircle3.scaleZ" 
		"outside_houseRN.placeHolderList[701]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1.rotateX" 
		"outside_houseRN.placeHolderList[702]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1.rotateY" 
		"outside_houseRN.placeHolderList[703]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1.rotateZ" 
		"outside_houseRN.placeHolderList[704]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1.translateX" 
		"outside_houseRN.placeHolderList[705]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1.translateY" 
		"outside_houseRN.placeHolderList[706]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1.translateZ" 
		"outside_houseRN.placeHolderList[707]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl.midZ" 
		"outside_houseRN.placeHolderList[708]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl.endZ" 
		"outside_houseRN.placeHolderList[709]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl.translateX" 
		"outside_houseRN.placeHolderList[710]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl.translateY" 
		"outside_houseRN.placeHolderList[711]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[712]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[713]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[714]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightIndex_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[715]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl.midZ" 
		"outside_houseRN.placeHolderList[716]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl.endZ" 
		"outside_houseRN.placeHolderList[717]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl.translateX" 
		"outside_houseRN.placeHolderList[718]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl.translateY" 
		"outside_houseRN.placeHolderList[719]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[720]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[721]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[722]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightMiddle_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[723]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl.midZ" 
		"outside_houseRN.placeHolderList[724]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl.endZ" 
		"outside_houseRN.placeHolderList[725]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl.translateX" 
		"outside_houseRN.placeHolderList[726]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl.translateY" 
		"outside_houseRN.placeHolderList[727]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[728]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[729]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[730]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightRing_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[731]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl.midZ" 
		"outside_houseRN.placeHolderList[732]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl.endZ" 
		"outside_houseRN.placeHolderList[733]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl.translateX" 
		"outside_houseRN.placeHolderList[734]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl.translateY" 
		"outside_houseRN.placeHolderList[735]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[736]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[737]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[738]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightThumb_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[739]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2.midZ" 
		"outside_houseRN.placeHolderList[740]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2.endZ" 
		"outside_houseRN.placeHolderList[741]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2.translateX" 
		"outside_houseRN.placeHolderList[742]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2.translateY" 
		"outside_houseRN.placeHolderList[743]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2.translateZ" 
		"outside_houseRN.placeHolderList[744]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2.rotateX" 
		"outside_houseRN.placeHolderList[745]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2.rotateY" 
		"outside_houseRN.placeHolderList[746]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:rightArm_ctrl1|outside_house:smarty_latest:RightPinky_ctrl2.rotateZ" 
		"outside_houseRN.placeHolderList[747]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1.rotateX" 
		"outside_houseRN.placeHolderList[748]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1.rotateY" 
		"outside_houseRN.placeHolderList[749]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1.rotateZ" 
		"outside_houseRN.placeHolderList[750]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1.translateX" 
		"outside_houseRN.placeHolderList[751]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1.translateY" 
		"outside_houseRN.placeHolderList[752]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1.translateZ" 
		"outside_houseRN.placeHolderList[753]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1.scaleX" 
		"outside_houseRN.placeHolderList[754]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1.scaleY" 
		"outside_houseRN.placeHolderList[755]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1.scaleZ" 
		"outside_houseRN.placeHolderList[756]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl.midZ" 
		"outside_houseRN.placeHolderList[757]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl.endZ" 
		"outside_houseRN.placeHolderList[758]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl.translateX" 
		"outside_houseRN.placeHolderList[759]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl.translateY" 
		"outside_houseRN.placeHolderList[760]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[761]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[762]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[763]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftThumb_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[764]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl.midZ" 
		"outside_houseRN.placeHolderList[765]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl.endZ" 
		"outside_houseRN.placeHolderList[766]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl.translateX" 
		"outside_houseRN.placeHolderList[767]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl.translateY" 
		"outside_houseRN.placeHolderList[768]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[769]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[770]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[771]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftMiddle_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[772]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl.midZ" 
		"outside_houseRN.placeHolderList[773]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl.endZ" 
		"outside_houseRN.placeHolderList[774]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl.translateX" 
		"outside_houseRN.placeHolderList[775]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl.translateY" 
		"outside_houseRN.placeHolderList[776]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[777]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[778]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[779]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftRing_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[780]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl.midZ" 
		"outside_houseRN.placeHolderList[781]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl.endZ" 
		"outside_houseRN.placeHolderList[782]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl.translateX" 
		"outside_houseRN.placeHolderList[783]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl.translateY" 
		"outside_houseRN.placeHolderList[784]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[785]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[786]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[787]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftIndex_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[788]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl.midZ" 
		"outside_houseRN.placeHolderList[789]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl.endZ" 
		"outside_houseRN.placeHolderList[790]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl.translateX" 
		"outside_houseRN.placeHolderList[791]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl.translateY" 
		"outside_houseRN.placeHolderList[792]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[793]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl.rotateX" 
		"outside_houseRN.placeHolderList[794]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl.rotateY" 
		"outside_houseRN.placeHolderList[795]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:cog_ctrl|outside_house:smarty_latest:leftArm_ctrl1|outside_house:smarty_latest:LeftPinky_ctrl.rotateZ" 
		"outside_houseRN.placeHolderList[796]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightElbow_ctrl.translateX" 
		"outside_houseRN.placeHolderList[797]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightElbow_ctrl.translateY" 
		"outside_houseRN.placeHolderList[798]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightElbow_ctrl.translateZ" 
		"outside_houseRN.placeHolderList[799]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightKnee_ctrl1.translateX" 
		"outside_houseRN.placeHolderList[800]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightKnee_ctrl1.translateY" 
		"outside_houseRN.placeHolderList[801]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:rightKnee_ctrl1.translateZ" 
		"outside_houseRN.placeHolderList[802]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftKnee_ctrl1.translateX" 
		"outside_houseRN.placeHolderList[803]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftKnee_ctrl1.translateY" 
		"outside_houseRN.placeHolderList[804]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftKnee_ctrl1.translateZ" 
		"outside_houseRN.placeHolderList[805]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftElbow_ctrl1.translateX" 
		"outside_houseRN.placeHolderList[806]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftElbow_ctrl1.translateY" 
		"outside_houseRN.placeHolderList[807]" ""
		5 4 "outside_houseRN" "|outside_house:smarty_latest:SmartyRig|outside_house:smarty_latest:global_ctrl|outside_house:smarty_latest:leftElbow_ctrl1.translateZ" 
		"outside_houseRN.placeHolderList[808]" ""
		"outside_house:Tuffs005RN" 671
		2 "|outside_house:tuffs_latest:top1|outside_house:tuffs_latest:topShape2" 
		"renderable" " 0"
		2 "|outside_house:tuffs_latest:Tuffs002:TuffsMesh" "visibility" " -av 1"
		2 "|outside_house:tuffs_latest:Tuffs002:top1|outside_house:tuffs_latest:Tuffs002:topShape2" 
		"renderable" " 0"
		2 "|outside_house:tuffs_latest:Tuffs002:Tuffs_Mesh" "visibility" " 1"
		2 "|outside_house:tuffs_latest:controller_root" "visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root" "translate" " -type \"double3\" -32.14782321241074925 53.01285325919772617 295.96401496823466459"
		
		2 "|outside_house:tuffs_latest:controller_root" "translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root" "translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root" "translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|outside_house:tuffs_latest:controller_root" "rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root" "rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root" "rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root" "scale" " -type \"double3\" 1 1 1"
		
		2 "|outside_house:tuffs_latest:controller_root" "scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root" "scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root" "scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG" 
		"rotate" " -type \"double3\" 0 360 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing" 
		"scaleZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky" 
		"visibility" " -av 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky" 
		"translateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky" 
		"translateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky" 
		"translateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky" 
		"rotateX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky" 
		"rotateY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky" 
		"rotateZ" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky" 
		"scaleX" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky" 
		"scaleY" " -av"
		2 "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky" 
		"scaleZ" " -av"
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root.translateX" 
		"outside_houseRN.placeHolderList[1]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root.translateY" 
		"outside_houseRN.placeHolderList[2]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root.translateZ" 
		"outside_houseRN.placeHolderList[3]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root.rotateX" 
		"outside_houseRN.placeHolderList[4]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root.rotateY" 
		"outside_houseRN.placeHolderList[5]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root.rotateZ" 
		"outside_houseRN.placeHolderList[6]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root.scaleX" 
		"outside_houseRN.placeHolderList[7]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root.scaleY" 
		"outside_houseRN.placeHolderList[8]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root.scaleZ" 
		"outside_houseRN.placeHolderList[9]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root.visibility" 
		"outside_houseRN.placeHolderList[10]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG.translateX" 
		"outside_houseRN.placeHolderList[11]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG.translateY" 
		"outside_houseRN.placeHolderList[12]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG.translateZ" 
		"outside_houseRN.placeHolderList[13]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG.rotateX" 
		"outside_houseRN.placeHolderList[14]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG.rotateY" 
		"outside_houseRN.placeHolderList[15]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG.rotateZ" 
		"outside_houseRN.placeHolderList[16]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG.scaleX" 
		"outside_houseRN.placeHolderList[17]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG.scaleY" 
		"outside_houseRN.placeHolderList[18]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG.scaleZ" 
		"outside_houseRN.placeHolderList[19]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG.visibility" 
		"outside_houseRN.placeHolderList[20]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3.translateX" 
		"outside_houseRN.placeHolderList[21]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3.translateY" 
		"outside_houseRN.placeHolderList[22]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3.translateZ" 
		"outside_houseRN.placeHolderList[23]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3.rotateX" 
		"outside_houseRN.placeHolderList[24]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3.rotateY" 
		"outside_houseRN.placeHolderList[25]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3.rotateZ" 
		"outside_houseRN.placeHolderList[26]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3.scaleX" 
		"outside_houseRN.placeHolderList[27]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3.scaleY" 
		"outside_houseRN.placeHolderList[28]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3.scaleZ" 
		"outside_houseRN.placeHolderList[29]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine3.visibility" 
		"outside_houseRN.placeHolderList[30]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2.translateX" 
		"outside_houseRN.placeHolderList[31]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2.translateY" 
		"outside_houseRN.placeHolderList[32]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2.translateZ" 
		"outside_houseRN.placeHolderList[33]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2.rotateX" 
		"outside_houseRN.placeHolderList[34]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2.rotateY" 
		"outside_houseRN.placeHolderList[35]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2.rotateZ" 
		"outside_houseRN.placeHolderList[36]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2.scaleX" 
		"outside_houseRN.placeHolderList[37]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2.scaleY" 
		"outside_houseRN.placeHolderList[38]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2.scaleZ" 
		"outside_houseRN.placeHolderList[39]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine2.visibility" 
		"outside_houseRN.placeHolderList[40]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1.translateX" 
		"outside_houseRN.placeHolderList[41]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1.translateY" 
		"outside_houseRN.placeHolderList[42]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1.translateZ" 
		"outside_houseRN.placeHolderList[43]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1.rotateX" 
		"outside_houseRN.placeHolderList[44]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1.rotateY" 
		"outside_houseRN.placeHolderList[45]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1.rotateZ" 
		"outside_houseRN.placeHolderList[46]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1.scaleX" 
		"outside_houseRN.placeHolderList[47]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1.scaleY" 
		"outside_houseRN.placeHolderList[48]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1.scaleZ" 
		"outside_houseRN.placeHolderList[49]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_spine1.visibility" 
		"outside_houseRN.placeHolderList[50]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder.translateX" 
		"outside_houseRN.placeHolderList[51]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder.translateY" 
		"outside_houseRN.placeHolderList[52]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder.translateZ" 
		"outside_houseRN.placeHolderList[53]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder.rotateX" 
		"outside_houseRN.placeHolderList[54]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder.rotateY" 
		"outside_houseRN.placeHolderList[55]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder.rotateZ" 
		"outside_houseRN.placeHolderList[56]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder.scaleX" 
		"outside_houseRN.placeHolderList[57]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder.scaleY" 
		"outside_houseRN.placeHolderList[58]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder.scaleZ" 
		"outside_houseRN.placeHolderList[59]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_shoulder.visibility" 
		"outside_houseRN.placeHolderList[60]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head.translateX" 
		"outside_houseRN.placeHolderList[61]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head.translateY" 
		"outside_houseRN.placeHolderList[62]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head.translateZ" 
		"outside_houseRN.placeHolderList[63]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head.rotateX" 
		"outside_houseRN.placeHolderList[64]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head.rotateY" 
		"outside_houseRN.placeHolderList[65]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head.rotateZ" 
		"outside_houseRN.placeHolderList[66]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head.scaleX" 
		"outside_houseRN.placeHolderList[67]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head.scaleY" 
		"outside_houseRN.placeHolderList[68]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head.scaleZ" 
		"outside_houseRN.placeHolderList[69]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_head.visibility" 
		"outside_houseRN.placeHolderList[70]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip.translateX" 
		"outside_houseRN.placeHolderList[71]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip.translateY" 
		"outside_houseRN.placeHolderList[72]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip.translateZ" 
		"outside_houseRN.placeHolderList[73]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip.rotateX" 
		"outside_houseRN.placeHolderList[74]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip.rotateY" 
		"outside_houseRN.placeHolderList[75]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip.rotateZ" 
		"outside_houseRN.placeHolderList[76]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip.scaleX" 
		"outside_houseRN.placeHolderList[77]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip.scaleY" 
		"outside_houseRN.placeHolderList[78]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip.scaleZ" 
		"outside_houseRN.placeHolderList[79]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_hip.visibility" 
		"outside_houseRN.placeHolderList[80]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase.translateX" 
		"outside_houseRN.placeHolderList[81]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase.translateY" 
		"outside_houseRN.placeHolderList[82]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase.translateZ" 
		"outside_houseRN.placeHolderList[83]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase.rotateX" 
		"outside_houseRN.placeHolderList[84]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase.rotateY" 
		"outside_houseRN.placeHolderList[85]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase.rotateZ" 
		"outside_houseRN.placeHolderList[86]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase.scaleX" 
		"outside_houseRN.placeHolderList[87]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase.scaleY" 
		"outside_houseRN.placeHolderList[88]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase.scaleZ" 
		"outside_houseRN.placeHolderList[89]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase.visibility" 
		"outside_houseRN.placeHolderList[90]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1.translateX" 
		"outside_houseRN.placeHolderList[91]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1.translateY" 
		"outside_houseRN.placeHolderList[92]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1.translateZ" 
		"outside_houseRN.placeHolderList[93]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1.rotateX" 
		"outside_houseRN.placeHolderList[94]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1.rotateY" 
		"outside_houseRN.placeHolderList[95]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1.rotateZ" 
		"outside_houseRN.placeHolderList[96]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1.scaleX" 
		"outside_houseRN.placeHolderList[97]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1.scaleY" 
		"outside_houseRN.placeHolderList[98]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1.scaleZ" 
		"outside_houseRN.placeHolderList[99]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1.visibility" 
		"outside_houseRN.placeHolderList[100]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2.translateX" 
		"outside_houseRN.placeHolderList[101]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2.translateY" 
		"outside_houseRN.placeHolderList[102]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2.translateZ" 
		"outside_houseRN.placeHolderList[103]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2.rotateX" 
		"outside_houseRN.placeHolderList[104]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2.rotateY" 
		"outside_houseRN.placeHolderList[105]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2.rotateZ" 
		"outside_houseRN.placeHolderList[106]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2.scaleX" 
		"outside_houseRN.placeHolderList[107]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2.scaleY" 
		"outside_houseRN.placeHolderList[108]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2.scaleZ" 
		"outside_houseRN.placeHolderList[109]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2.visibility" 
		"outside_houseRN.placeHolderList[110]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3.translateX" 
		"outside_houseRN.placeHolderList[111]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3.translateY" 
		"outside_houseRN.placeHolderList[112]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3.translateZ" 
		"outside_houseRN.placeHolderList[113]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3.rotateX" 
		"outside_houseRN.placeHolderList[114]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3.rotateY" 
		"outside_houseRN.placeHolderList[115]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3.rotateZ" 
		"outside_houseRN.placeHolderList[116]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3.scaleX" 
		"outside_houseRN.placeHolderList[117]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3.scaleY" 
		"outside_houseRN.placeHolderList[118]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3.scaleZ" 
		"outside_houseRN.placeHolderList[119]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3.visibility" 
		"outside_houseRN.placeHolderList[120]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip.translateX" 
		"outside_houseRN.placeHolderList[121]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip.translateY" 
		"outside_houseRN.placeHolderList[122]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip.translateZ" 
		"outside_houseRN.placeHolderList[123]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip.rotateX" 
		"outside_houseRN.placeHolderList[124]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip.rotateY" 
		"outside_houseRN.placeHolderList[125]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip.rotateZ" 
		"outside_houseRN.placeHolderList[126]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip.scaleX" 
		"outside_houseRN.placeHolderList[127]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip.scaleY" 
		"outside_houseRN.placeHolderList[128]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip.scaleZ" 
		"outside_houseRN.placeHolderList[129]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_COG|outside_house:tuffs_latest:controller_tailbase|outside_house:tuffs_latest:controller_tail1|outside_house:tuffs_latest:controller_tail2|outside_house:tuffs_latest:controller_tail3|outside_house:tuffs_latest:controller_tailtip.visibility" 
		"outside_houseRN.placeHolderList[130]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg.translateX" 
		"outside_houseRN.placeHolderList[131]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg.translateY" 
		"outside_houseRN.placeHolderList[132]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg.translateZ" 
		"outside_houseRN.placeHolderList[133]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg.rotateX" 
		"outside_houseRN.placeHolderList[134]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg.rotateY" 
		"outside_houseRN.placeHolderList[135]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg.rotateZ" 
		"outside_houseRN.placeHolderList[136]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg.scaleX" 
		"outside_houseRN.placeHolderList[137]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg.scaleY" 
		"outside_houseRN.placeHolderList[138]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg.scaleZ" 
		"outside_houseRN.placeHolderList[139]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightLeg.visibility" 
		"outside_houseRN.placeHolderList[140]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg.translateX" 
		"outside_houseRN.placeHolderList[141]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg.translateY" 
		"outside_houseRN.placeHolderList[142]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg.translateZ" 
		"outside_houseRN.placeHolderList[143]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg.rotateX" 
		"outside_houseRN.placeHolderList[144]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg.rotateY" 
		"outside_houseRN.placeHolderList[145]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg.rotateZ" 
		"outside_houseRN.placeHolderList[146]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg.scaleX" 
		"outside_houseRN.placeHolderList[147]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg.scaleY" 
		"outside_houseRN.placeHolderList[148]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg.scaleZ" 
		"outside_houseRN.placeHolderList[149]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftLeg.visibility" 
		"outside_houseRN.placeHolderList[150]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm.translateX" 
		"outside_houseRN.placeHolderList[151]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm.translateY" 
		"outside_houseRN.placeHolderList[152]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm.translateZ" 
		"outside_houseRN.placeHolderList[153]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm.rotateX" 
		"outside_houseRN.placeHolderList[154]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm.rotateY" 
		"outside_houseRN.placeHolderList[155]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm.rotateZ" 
		"outside_houseRN.placeHolderList[156]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm.scaleX" 
		"outside_houseRN.placeHolderList[157]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm.scaleY" 
		"outside_houseRN.placeHolderList[158]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm.scaleZ" 
		"outside_houseRN.placeHolderList[159]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm.visibility" 
		"outside_houseRN.placeHolderList[160]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist.translateX" 
		"outside_houseRN.placeHolderList[161]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist.translateY" 
		"outside_houseRN.placeHolderList[162]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist.translateZ" 
		"outside_houseRN.placeHolderList[163]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist.rotateX" 
		"outside_houseRN.placeHolderList[164]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist.rotateY" 
		"outside_houseRN.placeHolderList[165]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist.rotateZ" 
		"outside_houseRN.placeHolderList[166]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist.scaleX" 
		"outside_houseRN.placeHolderList[167]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist.scaleY" 
		"outside_houseRN.placeHolderList[168]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist.scaleZ" 
		"outside_houseRN.placeHolderList[169]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist.visibility" 
		"outside_houseRN.placeHolderList[170]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle.translateX" 
		"outside_houseRN.placeHolderList[171]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle.translateY" 
		"outside_houseRN.placeHolderList[172]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle.translateZ" 
		"outside_houseRN.placeHolderList[173]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle.rotateX" 
		"outside_houseRN.placeHolderList[174]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle.rotateY" 
		"outside_houseRN.placeHolderList[175]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle.rotateZ" 
		"outside_houseRN.placeHolderList[176]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle.scaleX" 
		"outside_houseRN.placeHolderList[177]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle.scaleY" 
		"outside_houseRN.placeHolderList[178]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle.scaleZ" 
		"outside_houseRN.placeHolderList[179]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightMiddle.visibility" 
		"outside_houseRN.placeHolderList[180]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb.translateX" 
		"outside_houseRN.placeHolderList[181]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb.translateY" 
		"outside_houseRN.placeHolderList[182]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb.translateZ" 
		"outside_houseRN.placeHolderList[183]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb.rotateX" 
		"outside_houseRN.placeHolderList[184]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb.rotateY" 
		"outside_houseRN.placeHolderList[185]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb.rotateZ" 
		"outside_houseRN.placeHolderList[186]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb.scaleX" 
		"outside_houseRN.placeHolderList[187]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb.scaleY" 
		"outside_houseRN.placeHolderList[188]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb.scaleZ" 
		"outside_houseRN.placeHolderList[189]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightThumb.visibility" 
		"outside_houseRN.placeHolderList[190]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex.translateX" 
		"outside_houseRN.placeHolderList[191]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex.translateY" 
		"outside_houseRN.placeHolderList[192]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex.translateZ" 
		"outside_houseRN.placeHolderList[193]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex.rotateX" 
		"outside_houseRN.placeHolderList[194]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex.rotateY" 
		"outside_houseRN.placeHolderList[195]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex.rotateZ" 
		"outside_houseRN.placeHolderList[196]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex.scaleX" 
		"outside_houseRN.placeHolderList[197]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex.scaleY" 
		"outside_houseRN.placeHolderList[198]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex.scaleZ" 
		"outside_houseRN.placeHolderList[199]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightIndex.visibility" 
		"outside_houseRN.placeHolderList[200]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing.translateX" 
		"outside_houseRN.placeHolderList[201]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing.translateY" 
		"outside_houseRN.placeHolderList[202]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing.translateZ" 
		"outside_houseRN.placeHolderList[203]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing.rotateX" 
		"outside_houseRN.placeHolderList[204]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing.rotateY" 
		"outside_houseRN.placeHolderList[205]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing.rotateZ" 
		"outside_houseRN.placeHolderList[206]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing.scaleX" 
		"outside_houseRN.placeHolderList[207]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing.scaleY" 
		"outside_houseRN.placeHolderList[208]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing.scaleZ" 
		"outside_houseRN.placeHolderList[209]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightRing.visibility" 
		"outside_houseRN.placeHolderList[210]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky.translateX" 
		"outside_houseRN.placeHolderList[211]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky.translateY" 
		"outside_houseRN.placeHolderList[212]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky.translateZ" 
		"outside_houseRN.placeHolderList[213]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky.rotateX" 
		"outside_houseRN.placeHolderList[214]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky.rotateY" 
		"outside_houseRN.placeHolderList[215]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky.rotateZ" 
		"outside_houseRN.placeHolderList[216]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky.scaleX" 
		"outside_houseRN.placeHolderList[217]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky.scaleY" 
		"outside_houseRN.placeHolderList[218]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky.scaleZ" 
		"outside_houseRN.placeHolderList[219]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_rightArm|outside_house:tuffs_latest:controller_rightWrist|outside_house:tuffs_latest:controller_rightPinky.visibility" 
		"outside_houseRN.placeHolderList[220]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm.translateX" 
		"outside_houseRN.placeHolderList[221]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm.translateY" 
		"outside_houseRN.placeHolderList[222]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm.translateZ" 
		"outside_houseRN.placeHolderList[223]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm.rotateX" 
		"outside_houseRN.placeHolderList[224]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm.rotateY" 
		"outside_houseRN.placeHolderList[225]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm.rotateZ" 
		"outside_houseRN.placeHolderList[226]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm.scaleX" 
		"outside_houseRN.placeHolderList[227]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm.scaleY" 
		"outside_houseRN.placeHolderList[228]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm.scaleZ" 
		"outside_houseRN.placeHolderList[229]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm.visibility" 
		"outside_houseRN.placeHolderList[230]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist.translateX" 
		"outside_houseRN.placeHolderList[231]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist.translateY" 
		"outside_houseRN.placeHolderList[232]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist.translateZ" 
		"outside_houseRN.placeHolderList[233]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist.rotateX" 
		"outside_houseRN.placeHolderList[234]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist.rotateY" 
		"outside_houseRN.placeHolderList[235]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist.rotateZ" 
		"outside_houseRN.placeHolderList[236]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist.scaleX" 
		"outside_houseRN.placeHolderList[237]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist.scaleY" 
		"outside_houseRN.placeHolderList[238]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist.scaleZ" 
		"outside_houseRN.placeHolderList[239]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist.visibility" 
		"outside_houseRN.placeHolderList[240]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb.translateX" 
		"outside_houseRN.placeHolderList[241]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb.translateY" 
		"outside_houseRN.placeHolderList[242]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb.translateZ" 
		"outside_houseRN.placeHolderList[243]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb.rotateX" 
		"outside_houseRN.placeHolderList[244]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb.rotateY" 
		"outside_houseRN.placeHolderList[245]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb.rotateZ" 
		"outside_houseRN.placeHolderList[246]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb.scaleX" 
		"outside_houseRN.placeHolderList[247]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb.scaleY" 
		"outside_houseRN.placeHolderList[248]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb.scaleZ" 
		"outside_houseRN.placeHolderList[249]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftThumb.visibility" 
		"outside_houseRN.placeHolderList[250]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex.translateX" 
		"outside_houseRN.placeHolderList[251]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex.translateY" 
		"outside_houseRN.placeHolderList[252]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex.translateZ" 
		"outside_houseRN.placeHolderList[253]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex.rotateX" 
		"outside_houseRN.placeHolderList[254]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex.rotateY" 
		"outside_houseRN.placeHolderList[255]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex.rotateZ" 
		"outside_houseRN.placeHolderList[256]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex.scaleX" 
		"outside_houseRN.placeHolderList[257]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex.scaleY" 
		"outside_houseRN.placeHolderList[258]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex.scaleZ" 
		"outside_houseRN.placeHolderList[259]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftIndex.visibility" 
		"outside_houseRN.placeHolderList[260]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle.translateX" 
		"outside_houseRN.placeHolderList[261]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle.translateY" 
		"outside_houseRN.placeHolderList[262]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle.translateZ" 
		"outside_houseRN.placeHolderList[263]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle.rotateX" 
		"outside_houseRN.placeHolderList[264]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle.rotateY" 
		"outside_houseRN.placeHolderList[265]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle.rotateZ" 
		"outside_houseRN.placeHolderList[266]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle.scaleX" 
		"outside_houseRN.placeHolderList[267]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle.scaleY" 
		"outside_houseRN.placeHolderList[268]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle.scaleZ" 
		"outside_houseRN.placeHolderList[269]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftMiddle.visibility" 
		"outside_houseRN.placeHolderList[270]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing.translateX" 
		"outside_houseRN.placeHolderList[271]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing.translateY" 
		"outside_houseRN.placeHolderList[272]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing.translateZ" 
		"outside_houseRN.placeHolderList[273]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing.rotateX" 
		"outside_houseRN.placeHolderList[274]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing.rotateY" 
		"outside_houseRN.placeHolderList[275]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing.rotateZ" 
		"outside_houseRN.placeHolderList[276]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing.scaleX" 
		"outside_houseRN.placeHolderList[277]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing.scaleY" 
		"outside_houseRN.placeHolderList[278]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing.scaleZ" 
		"outside_houseRN.placeHolderList[279]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftRing.visibility" 
		"outside_houseRN.placeHolderList[280]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky.translateX" 
		"outside_houseRN.placeHolderList[281]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky.translateY" 
		"outside_houseRN.placeHolderList[282]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky.translateZ" 
		"outside_houseRN.placeHolderList[283]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky.rotateX" 
		"outside_houseRN.placeHolderList[284]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky.rotateY" 
		"outside_houseRN.placeHolderList[285]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky.rotateZ" 
		"outside_houseRN.placeHolderList[286]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky.scaleX" 
		"outside_houseRN.placeHolderList[287]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky.scaleY" 
		"outside_houseRN.placeHolderList[288]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky.scaleZ" 
		"outside_houseRN.placeHolderList[289]" ""
		5 4 "outside_houseRN" "|outside_house:tuffs_latest:controller_root|outside_house:tuffs_latest:controller_leftArm|outside_house:tuffs_latest:controller_leftWrist|outside_house:tuffs_latest:controller_leftPinky.visibility" 
		"outside_houseRN.placeHolderList[290]" ""
		"outside_house:leavesRN1" 4
		2 "|outside_house:leaves1:SH20_3_br1_NL_INV" "translate" " -type \"double3\" -12.89378485525575968 37.38496230543250931 458.62430440129094222"
		
		2 "|outside_house:leaves1:SH20_3_br1_NL_INV" "translateX" " -av"
		2 "|outside_house:leaves1:SH20_3_br1_NL_INV" "translateY" " -av"
		2 "|outside_house:leaves1:SH20_3_br1_NL_INV" "translateZ" " -av"
		"outside_house:binocularsRN" 17
		2 "|outside_house:binoculars:polySurface3" "translate" " -type \"double3\" -11.80752337802544361 49.78566570651321399 368.6710662652980659"
		
		2 "|outside_house:binoculars:polySurface3" "translateY" " -av"
		2 "|outside_house:binoculars:polySurface3" "translateZ" " -av"
		2 "|outside_house:binoculars:polySurface3" "translateX" " -av"
		2 "|outside_house:binoculars:polySurface3" "rotate" " -type \"double3\" 0 -90 0"
		
		2 "|outside_house:binoculars:polySurface3" "rotateX" " -av"
		2 "|outside_house:binoculars:polySurface3" "rotateY" " -av"
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.translateY" 
		"outside_houseRN.placeHolderList[809]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.translateZ" 
		"outside_houseRN.placeHolderList[810]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.translateX" 
		"outside_houseRN.placeHolderList[811]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.visibility" 
		"outside_houseRN.placeHolderList[812]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.rotateX" 
		"outside_houseRN.placeHolderList[813]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.rotateY" 
		"outside_houseRN.placeHolderList[814]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.rotateZ" 
		"outside_houseRN.placeHolderList[815]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.scaleX" 
		"outside_houseRN.placeHolderList[816]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.scaleY" 
		"outside_houseRN.placeHolderList[817]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.scaleZ" 
		"outside_houseRN.placeHolderList[818]" ""
		"outside_house:Sneaks_012RN" 574
		2 "|outside_house:sneaks_latest:controller_root" "visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root" "translate" " -type \"double3\" 4.57948047050181728 65.7804922654706985 286.95817480361569096"
		
		2 "|outside_house:sneaks_latest:controller_root" "translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root" "translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root" "translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|outside_house:sneaks_latest:controller_root" "rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root" "rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root" "rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root" "scale" " -type \"double3\" 1 1 1"
		
		2 "|outside_house:sneaks_latest:controller_root" "scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root" "scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root" "scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftRing" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftRing" 
		"translateY" " -av -5.4467236402788721e-05"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftRing" 
		"translateZ" " -av 9.0157940203283715e-05"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftRing" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftRing" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftRing" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftRing" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftMiddle" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftMiddle" 
		"translateY" " -av -5.4467236402788721e-05"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftMiddle" 
		"translateZ" " -av 9.0157940203283715e-05"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftMiddle" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftMiddle" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftMiddle" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftMiddle" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftIndex" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftIndex" 
		"translateY" " -av -5.4467236402788721e-05"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftIndex" 
		"translateZ" " -av 9.0157940203283715e-05"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftIndex" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftIndex" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftIndex" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftIndex" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftThumb" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftThumb" 
		"translateY" " -av -5.4467236402788721e-05"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftThumb" 
		"translateZ" " -av 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftThumb" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftThumb" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftThumb" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftThumb" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftPinkie" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftPinkie" 
		"translateY" " -av -5.4467236402788721e-05"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftPinkie" 
		"translateZ" " -av 9.0157940203283715e-05"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftPinkie" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftPinkie" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftPinkie" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftPinkie" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist" 
		"translateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist" 
		"rotateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist" 
		"rotateY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist" 
		"rotateZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightPinky" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightPinky" 
		"translateY" " -av 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightPinky" 
		"translateZ" " -av 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightPinky" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightPinky" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightPinky" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightPinky" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightRing" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightRing" 
		"translateY" " -av 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightRing" 
		"translateZ" " -av 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightRing" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightRing" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightRing" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightRing" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightMiddle" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightMiddle" 
		"translateY" " -av 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightMiddle" 
		"translateZ" " -av 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightMiddle" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightMiddle" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightMiddle" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightMiddle" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightIndex" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightIndex" 
		"translateY" " -av 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightIndex" 
		"translateZ" " -av 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightIndex" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightIndex" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightIndex" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightIndex" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightThumb" 
		"visibility" " -av 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightThumb" 
		"translateY" " -av 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightThumb" 
		"translateZ" " -av 0"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightThumb" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightThumb" 
		"scaleX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightThumb" 
		"scaleY" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightThumb" 
		"scaleZ" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:spine|outside_house:sneaks_latest:Spine2|outside_house:sneaks_latest:Spine3|outside_house:sneaks_latest:Spine4|outside_house:sneaks_latest:Shoulder" 
		"translate" " -type \"double3\" 0.1995684212133142 0.29192151336995664 2.28529462775668435"
		
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:spine|outside_house:sneaks_latest:Spine2|outside_house:sneaks_latest:Spine3|outside_house:sneaks_latest:Spine4|outside_house:sneaks_latest:Shoulder" 
		"translateX" " -av"
		2 "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:spine|outside_house:sneaks_latest:Spine2|outside_house:sneaks_latest:Spine3|outside_house:sneaks_latest:Spine4|outside_house:sneaks_latest:Shoulder" 
		"translateY" " -av"
		2 "|outside_house:sneaks_latest:left_wrist" "translate" " -type \"double3\" 1.73052775649520685 65.25379201337804602 281.41013181470822246"
		
		2 "|outside_house:sneaks_latest:left_wrist" "rotate" " -type \"double3\" 3.45243005174114082 179.62766355600504653 1.83431496630342439"
		
		2 "|outside_house:sneaks_latest:RightHandHandle" "translate" " -type \"double3\" 7.37833654016400065 65.18632282427037694 281.39702637078858061"
		
		2 "|outside_house:sneaks_latest:RightHandHandle" "rotate" " -type \"double3\" 0.62777303599460166 174.1167050471671871 0.45433940911462578"
		
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root.translateY" 
		"outside_houseRN.placeHolderList[291]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root.translateX" 
		"outside_houseRN.placeHolderList[292]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root.translateZ" 
		"outside_houseRN.placeHolderList[293]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root.visibility" 
		"outside_houseRN.placeHolderList[294]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root.rotateX" 
		"outside_houseRN.placeHolderList[295]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root.rotateY" 
		"outside_houseRN.placeHolderList[296]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root.rotateZ" 
		"outside_houseRN.placeHolderList[297]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root.scaleX" 
		"outside_houseRN.placeHolderList[298]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root.scaleY" 
		"outside_houseRN.placeHolderList[299]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root.scaleZ" 
		"outside_houseRN.placeHolderList[300]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG.translateX" 
		"outside_houseRN.placeHolderList[301]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG.translateY" 
		"outside_houseRN.placeHolderList[302]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG.translateZ" 
		"outside_houseRN.placeHolderList[303]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG.rotateX" 
		"outside_houseRN.placeHolderList[304]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG.rotateY" 
		"outside_houseRN.placeHolderList[305]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG.rotateZ" 
		"outside_houseRN.placeHolderList[306]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG.scaleX" 
		"outside_houseRN.placeHolderList[307]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG.scaleY" 
		"outside_houseRN.placeHolderList[308]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG.scaleZ" 
		"outside_houseRN.placeHolderList[309]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG.visibility" 
		"outside_houseRN.placeHolderList[310]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3.translateX" 
		"outside_houseRN.placeHolderList[311]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3.translateY" 
		"outside_houseRN.placeHolderList[312]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3.translateZ" 
		"outside_houseRN.placeHolderList[313]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3.rotateX" 
		"outside_houseRN.placeHolderList[314]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3.rotateY" 
		"outside_houseRN.placeHolderList[315]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3.rotateZ" 
		"outside_houseRN.placeHolderList[316]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3.scaleX" 
		"outside_houseRN.placeHolderList[317]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3.scaleY" 
		"outside_houseRN.placeHolderList[318]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3.scaleZ" 
		"outside_houseRN.placeHolderList[319]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine3.visibility" 
		"outside_houseRN.placeHolderList[320]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2.translateX" 
		"outside_houseRN.placeHolderList[321]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2.translateY" 
		"outside_houseRN.placeHolderList[322]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2.translateZ" 
		"outside_houseRN.placeHolderList[323]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2.rotateX" 
		"outside_houseRN.placeHolderList[324]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2.rotateY" 
		"outside_houseRN.placeHolderList[325]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2.rotateZ" 
		"outside_houseRN.placeHolderList[326]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2.scaleX" 
		"outside_houseRN.placeHolderList[327]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2.scaleY" 
		"outside_houseRN.placeHolderList[328]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2.scaleZ" 
		"outside_houseRN.placeHolderList[329]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine2.visibility" 
		"outside_houseRN.placeHolderList[330]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1.translateX" 
		"outside_houseRN.placeHolderList[331]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1.translateY" 
		"outside_houseRN.placeHolderList[332]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1.translateZ" 
		"outside_houseRN.placeHolderList[333]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1.rotateX" 
		"outside_houseRN.placeHolderList[334]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1.rotateY" 
		"outside_houseRN.placeHolderList[335]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1.rotateZ" 
		"outside_houseRN.placeHolderList[336]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1.scaleX" 
		"outside_houseRN.placeHolderList[337]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1.scaleY" 
		"outside_houseRN.placeHolderList[338]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1.scaleZ" 
		"outside_houseRN.placeHolderList[339]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_spine1.visibility" 
		"outside_houseRN.placeHolderList[340]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder.translateX" 
		"outside_houseRN.placeHolderList[341]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder.translateY" 
		"outside_houseRN.placeHolderList[342]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder.translateZ" 
		"outside_houseRN.placeHolderList[343]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder.rotateX" 
		"outside_houseRN.placeHolderList[344]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder.rotateY" 
		"outside_houseRN.placeHolderList[345]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder.rotateZ" 
		"outside_houseRN.placeHolderList[346]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder.scaleX" 
		"outside_houseRN.placeHolderList[347]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder.scaleY" 
		"outside_houseRN.placeHolderList[348]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder.scaleZ" 
		"outside_houseRN.placeHolderList[349]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_shoulder.visibility" 
		"outside_houseRN.placeHolderList[350]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head.translateX" 
		"outside_houseRN.placeHolderList[351]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head.translateY" 
		"outside_houseRN.placeHolderList[352]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head.translateZ" 
		"outside_houseRN.placeHolderList[353]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head.rotateX" 
		"outside_houseRN.placeHolderList[354]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head.rotateY" 
		"outside_houseRN.placeHolderList[355]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head.rotateZ" 
		"outside_houseRN.placeHolderList[356]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head.scaleX" 
		"outside_houseRN.placeHolderList[357]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head.scaleY" 
		"outside_houseRN.placeHolderList[358]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head.scaleZ" 
		"outside_houseRN.placeHolderList[359]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_head.visibility" 
		"outside_houseRN.placeHolderList[360]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip.translateX" 
		"outside_houseRN.placeHolderList[361]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip.translateY" 
		"outside_houseRN.placeHolderList[362]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip.translateZ" 
		"outside_houseRN.placeHolderList[363]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip.rotateX" 
		"outside_houseRN.placeHolderList[364]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip.rotateY" 
		"outside_houseRN.placeHolderList[365]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip.rotateZ" 
		"outside_houseRN.placeHolderList[366]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip.scaleX" 
		"outside_houseRN.placeHolderList[367]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip.scaleY" 
		"outside_houseRN.placeHolderList[368]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip.scaleZ" 
		"outside_houseRN.placeHolderList[369]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_hip.visibility" 
		"outside_houseRN.placeHolderList[370]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase.translateX" 
		"outside_houseRN.placeHolderList[371]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase.translateY" 
		"outside_houseRN.placeHolderList[372]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase.translateZ" 
		"outside_houseRN.placeHolderList[373]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase.rotateX" 
		"outside_houseRN.placeHolderList[374]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase.rotateY" 
		"outside_houseRN.placeHolderList[375]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase.rotateZ" 
		"outside_houseRN.placeHolderList[376]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase.scaleX" 
		"outside_houseRN.placeHolderList[377]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase.scaleY" 
		"outside_houseRN.placeHolderList[378]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase.scaleZ" 
		"outside_houseRN.placeHolderList[379]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase.visibility" 
		"outside_houseRN.placeHolderList[380]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2.translateX" 
		"outside_houseRN.placeHolderList[381]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2.translateY" 
		"outside_houseRN.placeHolderList[382]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2.translateZ" 
		"outside_houseRN.placeHolderList[383]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2.rotateX" 
		"outside_houseRN.placeHolderList[384]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2.rotateY" 
		"outside_houseRN.placeHolderList[385]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2.rotateZ" 
		"outside_houseRN.placeHolderList[386]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2.scaleX" 
		"outside_houseRN.placeHolderList[387]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2.scaleY" 
		"outside_houseRN.placeHolderList[388]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2.scaleZ" 
		"outside_houseRN.placeHolderList[389]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2.visibility" 
		"outside_houseRN.placeHolderList[390]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3.translateX" 
		"outside_houseRN.placeHolderList[391]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3.translateY" 
		"outside_houseRN.placeHolderList[392]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3.translateZ" 
		"outside_houseRN.placeHolderList[393]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3.rotateX" 
		"outside_houseRN.placeHolderList[394]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3.rotateY" 
		"outside_houseRN.placeHolderList[395]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3.rotateZ" 
		"outside_houseRN.placeHolderList[396]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3.scaleX" 
		"outside_houseRN.placeHolderList[397]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3.scaleY" 
		"outside_houseRN.placeHolderList[398]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3.scaleZ" 
		"outside_houseRN.placeHolderList[399]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3.visibility" 
		"outside_houseRN.placeHolderList[400]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4.translateX" 
		"outside_houseRN.placeHolderList[401]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4.translateY" 
		"outside_houseRN.placeHolderList[402]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4.translateZ" 
		"outside_houseRN.placeHolderList[403]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4.rotateX" 
		"outside_houseRN.placeHolderList[404]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4.rotateY" 
		"outside_houseRN.placeHolderList[405]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4.rotateZ" 
		"outside_houseRN.placeHolderList[406]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4.scaleX" 
		"outside_houseRN.placeHolderList[407]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4.scaleY" 
		"outside_houseRN.placeHolderList[408]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4.scaleZ" 
		"outside_houseRN.placeHolderList[409]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4.visibility" 
		"outside_houseRN.placeHolderList[410]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip.translateX" 
		"outside_houseRN.placeHolderList[411]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip.translateY" 
		"outside_houseRN.placeHolderList[412]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip.translateZ" 
		"outside_houseRN.placeHolderList[413]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip.rotateX" 
		"outside_houseRN.placeHolderList[414]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip.rotateY" 
		"outside_houseRN.placeHolderList[415]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip.rotateZ" 
		"outside_houseRN.placeHolderList[416]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip.scaleX" 
		"outside_houseRN.placeHolderList[417]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip.scaleY" 
		"outside_houseRN.placeHolderList[418]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip.scaleZ" 
		"outside_houseRN.placeHolderList[419]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_COG|outside_house:sneaks_latest:controller_tailbase|outside_house:sneaks_latest:controller_tail2|outside_house:sneaks_latest:controller_tail3|outside_house:sneaks_latest:controller_tail4|outside_house:sneaks_latest:controller_tailtip.visibility" 
		"outside_houseRN.placeHolderList[420]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg.translateX" 
		"outside_houseRN.placeHolderList[421]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg.translateY" 
		"outside_houseRN.placeHolderList[422]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg.translateZ" 
		"outside_houseRN.placeHolderList[423]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg.visibility" 
		"outside_houseRN.placeHolderList[424]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg.rotateX" 
		"outside_houseRN.placeHolderList[425]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg.rotateY" 
		"outside_houseRN.placeHolderList[426]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg.rotateZ" 
		"outside_houseRN.placeHolderList[427]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg.scaleX" 
		"outside_houseRN.placeHolderList[428]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg.scaleY" 
		"outside_houseRN.placeHolderList[429]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftLeg.scaleZ" 
		"outside_houseRN.placeHolderList[430]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg.translateX" 
		"outside_houseRN.placeHolderList[431]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg.translateY" 
		"outside_houseRN.placeHolderList[432]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg.translateZ" 
		"outside_houseRN.placeHolderList[433]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg.rotateX" 
		"outside_houseRN.placeHolderList[434]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg.rotateY" 
		"outside_houseRN.placeHolderList[435]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg.rotateZ" 
		"outside_houseRN.placeHolderList[436]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg.scaleX" 
		"outside_houseRN.placeHolderList[437]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg.scaleY" 
		"outside_houseRN.placeHolderList[438]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg.scaleZ" 
		"outside_houseRN.placeHolderList[439]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightLeg.visibility" 
		"outside_houseRN.placeHolderList[440]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm.translateX" 
		"outside_houseRN.placeHolderList[441]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm.translateY" 
		"outside_houseRN.placeHolderList[442]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm.translateZ" 
		"outside_houseRN.placeHolderList[443]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm.visibility" 
		"outside_houseRN.placeHolderList[444]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm.rotateX" 
		"outside_houseRN.placeHolderList[445]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm.rotateY" 
		"outside_houseRN.placeHolderList[446]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm.rotateZ" 
		"outside_houseRN.placeHolderList[447]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm.scaleX" 
		"outside_houseRN.placeHolderList[448]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm.scaleY" 
		"outside_houseRN.placeHolderList[449]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm.scaleZ" 
		"outside_houseRN.placeHolderList[450]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist.translateX" 
		"outside_houseRN.placeHolderList[451]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist.translateY" 
		"outside_houseRN.placeHolderList[452]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist.translateZ" 
		"outside_houseRN.placeHolderList[453]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist.rotateX" 
		"outside_houseRN.placeHolderList[454]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist.rotateY" 
		"outside_houseRN.placeHolderList[455]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist.rotateZ" 
		"outside_houseRN.placeHolderList[456]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist.scaleX" 
		"outside_houseRN.placeHolderList[457]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist.scaleY" 
		"outside_houseRN.placeHolderList[458]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist.scaleZ" 
		"outside_houseRN.placeHolderList[459]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist.visibility" 
		"outside_houseRN.placeHolderList[460]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftRing.translateY" 
		"outside_houseRN.placeHolderList[461]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftRing.translateZ" 
		"outside_houseRN.placeHolderList[462]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftRing.visibility" 
		"outside_houseRN.placeHolderList[463]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftRing.scaleX" 
		"outside_houseRN.placeHolderList[464]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftRing.scaleY" 
		"outside_houseRN.placeHolderList[465]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftRing.scaleZ" 
		"outside_houseRN.placeHolderList[466]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftMiddle.translateY" 
		"outside_houseRN.placeHolderList[467]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftMiddle.translateZ" 
		"outside_houseRN.placeHolderList[468]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftMiddle.visibility" 
		"outside_houseRN.placeHolderList[469]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftMiddle.scaleX" 
		"outside_houseRN.placeHolderList[470]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftMiddle.scaleY" 
		"outside_houseRN.placeHolderList[471]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftMiddle.scaleZ" 
		"outside_houseRN.placeHolderList[472]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftIndex.translateY" 
		"outside_houseRN.placeHolderList[473]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftIndex.translateZ" 
		"outside_houseRN.placeHolderList[474]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftIndex.visibility" 
		"outside_houseRN.placeHolderList[475]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftIndex.scaleX" 
		"outside_houseRN.placeHolderList[476]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftIndex.scaleY" 
		"outside_houseRN.placeHolderList[477]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftIndex.scaleZ" 
		"outside_houseRN.placeHolderList[478]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftThumb.translateY" 
		"outside_houseRN.placeHolderList[479]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftThumb.translateZ" 
		"outside_houseRN.placeHolderList[480]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftThumb.visibility" 
		"outside_houseRN.placeHolderList[481]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftThumb.scaleX" 
		"outside_houseRN.placeHolderList[482]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftThumb.scaleY" 
		"outside_houseRN.placeHolderList[483]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftThumb.scaleZ" 
		"outside_houseRN.placeHolderList[484]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftPinkie.translateY" 
		"outside_houseRN.placeHolderList[485]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftPinkie.translateZ" 
		"outside_houseRN.placeHolderList[486]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftPinkie.visibility" 
		"outside_houseRN.placeHolderList[487]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftPinkie.scaleX" 
		"outside_houseRN.placeHolderList[488]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftPinkie.scaleY" 
		"outside_houseRN.placeHolderList[489]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_leftArm|outside_house:sneaks_latest:controller_leftWrist|outside_house:sneaks_latest:controller_leftPinkie.scaleZ" 
		"outside_houseRN.placeHolderList[490]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm.translateX" 
		"outside_houseRN.placeHolderList[491]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm.translateY" 
		"outside_houseRN.placeHolderList[492]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm.translateZ" 
		"outside_houseRN.placeHolderList[493]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm.rotateX" 
		"outside_houseRN.placeHolderList[494]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm.rotateY" 
		"outside_houseRN.placeHolderList[495]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm.rotateZ" 
		"outside_houseRN.placeHolderList[496]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm.scaleX" 
		"outside_houseRN.placeHolderList[497]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm.scaleY" 
		"outside_houseRN.placeHolderList[498]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm.scaleZ" 
		"outside_houseRN.placeHolderList[499]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm.visibility" 
		"outside_houseRN.placeHolderList[500]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist.translateX" 
		"outside_houseRN.placeHolderList[501]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist.translateY" 
		"outside_houseRN.placeHolderList[502]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist.translateZ" 
		"outside_houseRN.placeHolderList[503]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist.rotateX" 
		"outside_houseRN.placeHolderList[504]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist.rotateY" 
		"outside_houseRN.placeHolderList[505]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist.rotateZ" 
		"outside_houseRN.placeHolderList[506]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist.scaleX" 
		"outside_houseRN.placeHolderList[507]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist.scaleY" 
		"outside_houseRN.placeHolderList[508]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist.scaleZ" 
		"outside_houseRN.placeHolderList[509]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist.visibility" 
		"outside_houseRN.placeHolderList[510]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightPinky.translateY" 
		"outside_houseRN.placeHolderList[511]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightPinky.translateZ" 
		"outside_houseRN.placeHolderList[512]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightPinky.scaleX" 
		"outside_houseRN.placeHolderList[513]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightPinky.scaleY" 
		"outside_houseRN.placeHolderList[514]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightPinky.scaleZ" 
		"outside_houseRN.placeHolderList[515]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightPinky.visibility" 
		"outside_houseRN.placeHolderList[516]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightRing.translateY" 
		"outside_houseRN.placeHolderList[517]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightRing.translateZ" 
		"outside_houseRN.placeHolderList[518]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightRing.scaleX" 
		"outside_houseRN.placeHolderList[519]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightRing.scaleY" 
		"outside_houseRN.placeHolderList[520]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightRing.scaleZ" 
		"outside_houseRN.placeHolderList[521]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightRing.visibility" 
		"outside_houseRN.placeHolderList[522]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightMiddle.translateY" 
		"outside_houseRN.placeHolderList[523]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightMiddle.translateZ" 
		"outside_houseRN.placeHolderList[524]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightMiddle.scaleX" 
		"outside_houseRN.placeHolderList[525]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightMiddle.scaleY" 
		"outside_houseRN.placeHolderList[526]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightMiddle.scaleZ" 
		"outside_houseRN.placeHolderList[527]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightMiddle.visibility" 
		"outside_houseRN.placeHolderList[528]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightIndex.translateY" 
		"outside_houseRN.placeHolderList[529]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightIndex.translateZ" 
		"outside_houseRN.placeHolderList[530]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightIndex.scaleX" 
		"outside_houseRN.placeHolderList[531]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightIndex.scaleY" 
		"outside_houseRN.placeHolderList[532]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightIndex.scaleZ" 
		"outside_houseRN.placeHolderList[533]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightIndex.visibility" 
		"outside_houseRN.placeHolderList[534]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightThumb.translateY" 
		"outside_houseRN.placeHolderList[535]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightThumb.translateZ" 
		"outside_houseRN.placeHolderList[536]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightThumb.scaleX" 
		"outside_houseRN.placeHolderList[537]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightThumb.scaleY" 
		"outside_houseRN.placeHolderList[538]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightThumb.scaleZ" 
		"outside_houseRN.placeHolderList[539]" ""
		5 4 "outside_houseRN" "|outside_house:sneaks_latest:controller_root|outside_house:sneaks_latest:controller_rightArm|outside_house:sneaks_latest:controller_rightWrist|outside_house:sneaks_latest:controller_rightThumb.visibility" 
		"outside_houseRN.placeHolderList[540]" ""
		"outside_house:leavesRN2" 5
		2 "|outside_house:leaves2:SH20_3_br1_NL_INV" "visibility" " 1"
		2 "|outside_house:leaves2:SH20_3_br1_NL_INV" "translate" " -type \"double3\" -35.50982832688870872 36.99578785592603936 385.29186438473021781"
		
		2 "|outside_house:leaves2:SH20_3_br1_NL_INV" "translateX" " -av"
		2 "|outside_house:leaves2:SH20_3_br1_NL_INV" "translateY" " -av"
		2 "|outside_house:leaves2:SH20_3_br1_NL_INV" "translateZ" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "camera_raccoons_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.00086932750968;
createNode animCurveTL -n "camera_raccoons_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 83.943926314210259;
createNode animCurveTL -n "camera_raccoons_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 292.75849835428278;
createNode animCurveTL -n "global_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0.28416855565468391 30 2.7076413977298639
		 45 24.611899792034588;
createNode animCurveTL -n "global_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 65.40745958051383 30 65.40745958051383
		 45 70.759261177377056;
createNode animCurveTL -n "global_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 361.18131870652365 30 348.62663519197594
		 45 292.72040057949084;
createNode animCurveTL -n "cog_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "cog_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "cog_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "bottomnurbsSquare1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.578006522415939 30 -1.578006522415939
		 45 -1.578006522415939;
createNode animCurveTL -n "bottomnurbsSquare1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.181257128628314 30 -10.181257128628314
		 45 -10.181257128628314;
createNode animCurveTL -n "bottomnurbsSquare1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.673920864896864 30 20.673920864896864
		 45 20.673920864896864;
createNode animCurveTL -n "leftnurbsSquare1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftnurbsSquare1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftnurbsSquare1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5780065224159028 30 1.5780065224159028
		 45 1.5780065224159028;
createNode animCurveTL -n "nurbsCircle1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.8674765242128712 30 -6.8674765242128712
		 45 -6.8674765242128712;
createNode animCurveTL -n "nurbsCircle1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.3560389205206125 30 4.3560389205206125
		 45 4.3560389205206125;
createNode animCurveTL -n "nurbsCircle2_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5780065224159028 30 1.5780065224159028
		 45 1.5780065224159028;
createNode animCurveTL -n "nurbsCircle2_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.8674765242128712 30 -6.8674765242128712
		 45 -6.8674765242128712;
createNode animCurveTL -n "nurbsCircle2_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.3560389205206125 30 4.3560389205206125
		 45 4.3560389205206125;
createNode animCurveTL -n "rightnurbsSquare1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightnurbsSquare1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightnurbsSquare1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "topnurbsSquare1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "topnurbsSquare1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "topnurbsSquare1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftArm_ctrl1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftArm_ctrl1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftArm_ctrl1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftIndex_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftIndex_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftIndex_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftMiddle_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftMiddle_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftMiddle_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftPinky_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftPinky_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftPinky_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftRing_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftRing_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftRing_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftThumb_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftThumb_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "LeftThumb_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle7_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle7_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle7_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle8_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle8_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle8_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle6_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle6_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle6_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle5_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle5_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle5_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle4_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle4_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle4_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle3_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle3_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "nurbsCircle3_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightArm_ctrl1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightArm_ctrl1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightArm_ctrl1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightIndex_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightIndex_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightIndex_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightMiddle_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightMiddle_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightMiddle_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightPinky_ctrl2_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightPinky_ctrl2_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightPinky_ctrl2_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightRing_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightRing_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightRing_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightThumb_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightThumb_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "RightThumb_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftElbow_ctrl1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftElbow_ctrl1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftElbow_ctrl1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftFoot_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftFoot_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftFoot_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftKnee_ctrl1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftKnee_ctrl1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "leftKnee_ctrl1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightElbow_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightElbow_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightElbow_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightFoot_ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightFoot_ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightFoot_ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightKnee_ctrl1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightKnee_ctrl1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "rightKnee_ctrl1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_root_translateX2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.47903275343864 15 -10.410482709423082
		 30 -10.410482709423082 45 4.5794804705018173;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTL -n "controller_root_translateY2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 59.62970796361865 15 65.780492265470698
		 30 65.780492265470698 45 65.780492265470698;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTL -n "controller_root_translateZ2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 367.36948965944038 15 351.94097257855299
		 30 351.94097257855299 45 286.95817480361569;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTL -n "controller_COG_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3877787807814457e-17 15 0 45 1.3877787807814457e-17;
createNode animCurveTL -n "controller_COG_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 45 0;
createNode animCurveTL -n "controller_COG_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.3306690738754696e-16 15 0 45 -3.3306690738754696e-16;
createNode animCurveTL -n "controller_head_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5612511283791264e-17 15 0 45 -1.5612511283791264e-17;
createNode animCurveTL -n "controller_head_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 45 0;
createNode animCurveTL -n "controller_head_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3306690738754696e-16 15 0 45 3.3306690738754696e-16;
createNode animCurveTL -n "controller_hip_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.163336342344337e-17 30 4.163336342344337e-17
		 45 4.163336342344337e-17;
createNode animCurveTL -n "controller_hip_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_hip_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3306690738754696e-16 30 3.3306690738754696e-16
		 45 3.3306690738754696e-16;
createNode animCurveTL -n "controller_shoulder_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.0816681711721685e-17 30 -2.0816681711721685e-17
		 45 -2.0816681711721685e-17;
createNode animCurveTL -n "controller_shoulder_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_shoulder_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.7715611723760958e-16 30 7.7715611723760958e-16
		 45 7.7715611723760958e-16;
createNode animCurveTL -n "controller_spine1_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3877787807814457e-17 30 -1.3877787807814457e-17
		 45 -1.3877787807814457e-17;
createNode animCurveTL -n "controller_spine1_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_spine1_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3306690738754696e-16 30 3.3306690738754696e-16
		 45 3.3306690738754696e-16;
createNode animCurveTL -n "controller_spine2_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3877787807814457e-17 30 -1.3877787807814457e-17
		 45 -1.3877787807814457e-17;
createNode animCurveTL -n "controller_spine2_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_spine2_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3306690738754696e-16 30 3.3306690738754696e-16
		 45 3.3306690738754696e-16;
createNode animCurveTL -n "controller_spine3_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3877787807814457e-17 30 -1.3877787807814457e-17
		 45 -1.3877787807814457e-17;
createNode animCurveTL -n "controller_spine3_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_spine3_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3306690738754696e-16 30 3.3306690738754696e-16
		 45 3.3306690738754696e-16;
createNode animCurveTL -n "controller_tailbase_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3877787807814457e-17 30 -1.3877787807814457e-17
		 45 -1.3877787807814457e-17;
createNode animCurveTL -n "controller_tailbase_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 30 8.8817841970012523e-16
		 45 8.8817841970012523e-16;
createNode animCurveTL -n "controller_tailbase_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3306690738754696e-16 30 3.3306690738754696e-16
		 45 3.3306690738754696e-16;
createNode animCurveTL -n "controller_tail2_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.5511151231257827e-17 30 -5.5511151231257827e-17
		 45 -5.5511151231257827e-17;
createNode animCurveTL -n "controller_tail2_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 30 8.8817841970012523e-16
		 45 8.8817841970012523e-16;
createNode animCurveTL -n "controller_tail2_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tail3_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.5511151231257827e-17 30 5.5511151231257827e-17
		 45 5.5511151231257827e-17;
createNode animCurveTL -n "controller_tail3_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7763568394002505e-15 30 -1.7763568394002505e-15
		 45 -1.7763568394002505e-15;
createNode animCurveTL -n "controller_tail3_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tail4_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tail4_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tail4_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7763568394002505e-15 30 1.7763568394002505e-15
		 45 1.7763568394002505e-15;
createNode animCurveTL -n "controller_tailtip_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tailtip_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tailtip_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7763568394002505e-15 30 -1.7763568394002505e-15
		 45 -1.7763568394002505e-15;
createNode animCurveTL -n "controller_leftArm_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.4408920985006262e-16 15 1.7977112903269075
		 30 0.89885564516345373 45 0;
createNode animCurveTL -n "controller_leftArm_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 10.774223653175241 30 3.2847603603739732
		 45 0;
createNode animCurveTL -n "controller_leftArm_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 5.3469782682645359 30 6.5411236750245028
		 45 0;
createNode animCurveTL -n "controller_leftWrist_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.4408920985006262e-16 15 -0.13809295031640181
		 45 4.4408920985006262e-16;
createNode animCurveTL -n "controller_leftWrist_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0.75300720674666466 45 0;
createNode animCurveTL -n "controller_leftWrist_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 -0.58424342419317132 45 0;
createNode animCurveTL -n "controller_leftLeg_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.4408920985006262e-16 30 -4.4408920985006262e-16
		 45 -4.4408920985006262e-16;
createNode animCurveTL -n "controller_leftLeg_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftLeg_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightArm_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.051282104716688343 15 -0.57857802777866429
		 45 0;
createNode animCurveTL -n "controller_rightArm_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.930027285651974 15 5.0024704457385614
		 45 0;
createNode animCurveTL -n "controller_rightArm_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.3634230475094329 15 5.2569646937470349
		 45 0;
createNode animCurveTL -n "controller_rightWrist_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.4711903624812006 15 0 45 0;
createNode animCurveTL -n "controller_rightWrist_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.7410227998608574 15 0 45 0;
createNode animCurveTL -n "controller_rightWrist_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.64846702438937842 15 0 45 0;
createNode animCurveTL -n "controller_rightLeg_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightLeg_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1102230246251565e-16 30 1.1102230246251565e-16
		 45 1.1102230246251565e-16;
createNode animCurveTL -n "controller_rightLeg_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_root_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -36.068806788770715 30 -42.461247843158681
		 45 -32.147823212410749;
createNode animCurveTL -n "controller_root_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 54.930206484805581 30 61.194163955843592
		 45 53.012853259197726;
createNode animCurveTL -n "controller_root_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 390.09907777665842 30 371.67459150796401
		 45 295.96401496823466;
createNode animCurveTL -n "controller_COG_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_COG_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_COG_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_head_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_head_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_head_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_hip_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_hip_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_hip_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_shoulder_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_shoulder_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_shoulder_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_spine1_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_spine1_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_spine1_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.2204460492503131e-16 30 2.2204460492503131e-16
		 45 2.2204460492503131e-16;
createNode animCurveTL -n "controller_spine2_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.5511151231257827e-17 30 -5.5511151231257827e-17
		 45 -5.5511151231257827e-17;
createNode animCurveTL -n "controller_spine2_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_spine2_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_spine3_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_spine3_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_spine3_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.4408920985006262e-16 30 -4.4408920985006262e-16
		 45 -4.4408920985006262e-16;
createNode animCurveTL -n "controller_tailbase_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tailbase_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tailbase_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tail1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tail1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7763568394002505e-15 30 1.7763568394002505e-15
		 45 1.7763568394002505e-15;
createNode animCurveTL -n "controller_tail1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tail2_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tail2_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.5527136788005009e-15 30 -3.5527136788005009e-15
		 45 -3.5527136788005009e-15;
createNode animCurveTL -n "controller_tail2_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tail3_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.5511151231257827e-17 30 5.5511151231257827e-17
		 45 5.5511151231257827e-17;
createNode animCurveTL -n "controller_tail3_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7763568394002505e-15 30 1.7763568394002505e-15
		 45 1.7763568394002505e-15;
createNode animCurveTL -n "controller_tail3_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tailtip_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tailtip_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_tailtip_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.5527136788005009e-15 30 -3.5527136788005009e-15
		 45 -3.5527136788005009e-15;
createNode animCurveTL -n "controller_leftArm_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftArm_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftArm_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftWrist_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftWrist_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftWrist_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftIndex_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftIndex_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftIndex_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftMiddle_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftMiddle_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftMiddle_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftPinky_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftPinky_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftPinky_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftRing_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftRing_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftRing_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftThumb_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftThumb_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftThumb_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftLeg_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftLeg_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_leftLeg_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightArm_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightArm_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightArm_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightWrist_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7763568394002505e-15 30 1.7763568394002505e-15
		 45 1.7763568394002505e-15;
createNode animCurveTL -n "controller_rightWrist_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightWrist_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 30 -8.8817841970012523e-16
		 45 -8.8817841970012523e-16;
createNode animCurveTL -n "controller_rightIndex_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.4408920985006262e-16 30 -4.4408920985006262e-16
		 45 -4.4408920985006262e-16;
createNode animCurveTL -n "controller_rightIndex_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.5511151231257827e-17 30 -5.5511151231257827e-17
		 45 -5.5511151231257827e-17;
createNode animCurveTL -n "controller_rightIndex_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7763568394002505e-15 30 1.7763568394002505e-15
		 45 1.7763568394002505e-15;
createNode animCurveTL -n "controller_rightMiddle_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 30 -8.8817841970012523e-16
		 45 -8.8817841970012523e-16;
createNode animCurveTL -n "controller_rightMiddle_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightMiddle_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7763568394002505e-15 30 -1.7763568394002505e-15
		 45 -1.7763568394002505e-15;
createNode animCurveTL -n "controller_rightPinky_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7763568394002505e-15 30 -1.7763568394002505e-15
		 45 -1.7763568394002505e-15;
createNode animCurveTL -n "controller_rightPinky_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.5511151231257827e-17 30 5.5511151231257827e-17
		 45 5.5511151231257827e-17;
createNode animCurveTL -n "controller_rightPinky_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7763568394002505e-15 30 1.7763568394002505e-15
		 45 1.7763568394002505e-15;
createNode animCurveTL -n "controller_rightRing_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 30 -8.8817841970012523e-16
		 45 -8.8817841970012523e-16;
createNode animCurveTL -n "controller_rightRing_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.5511151231257827e-17 30 -5.5511151231257827e-17
		 45 -5.5511151231257827e-17;
createNode animCurveTL -n "controller_rightRing_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightThumb_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 30 -8.8817841970012523e-16
		 45 -8.8817841970012523e-16;
createNode animCurveTL -n "controller_rightThumb_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.5511151231257827e-17 30 -5.5511151231257827e-17
		 45 -5.5511151231257827e-17;
createNode animCurveTL -n "controller_rightThumb_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightLeg_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightLeg_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightLeg_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "camera_raccoons_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera_raccoons_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.399999999996865;
createNode animCurveTA -n "camera_raccoons_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 151.5999999999971;
createNode animCurveTA -n "camera_raccoons_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "camera_raccoons_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.525881231224723;
createNode animCurveTU -n "camera_raccoons_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.525881231224723;
createNode animCurveTU -n "camera_raccoons_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.525881231224723;
createNode animCurveTU -n "controller_rightThumb_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "controller_rightThumb_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightThumb_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightThumb_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightThumb_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightThumb_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightIndex_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "controller_rightIndex_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightIndex_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightIndex_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightIndex_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightIndex_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightMiddle_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "controller_rightMiddle_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightMiddle_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightMiddle_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightMiddle_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightMiddle_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightRing_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "controller_rightRing_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightRing_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightRing_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightRing_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightRing_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightPinky_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "controller_rightPinky_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTL -n "controller_rightPinky_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightPinky_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightPinky_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightPinky_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightWrist_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightWrist_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.013928498443523 15 0 45 0;
createNode animCurveTA -n "controller_rightWrist_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 73.931045009071639 15 0 45 0;
createNode animCurveTA -n "controller_rightWrist_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.079387964399736 15 0 45 0;
createNode animCurveTU -n "controller_rightWrist_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_rightWrist_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_rightWrist_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_rightArm_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightArm_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 45 0;
createNode animCurveTA -n "controller_rightArm_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 45 0;
createNode animCurveTA -n "controller_rightArm_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 63.310256271554472 15 79.300352709046919
		 45 0;
createNode animCurveTU -n "controller_rightArm_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_rightArm_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_rightArm_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_leftPinkie_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "controller_leftPinkie_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.4467236402788721e-05 30 -5.4467236402788721e-05
		 45 -5.4467236402788721e-05;
createNode animCurveTL -n "controller_leftPinkie_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.0157940203283715e-05 30 9.0157940203283715e-05
		 45 9.0157940203283715e-05;
createNode animCurveTU -n "controller_leftPinkie_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftPinkie_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftPinkie_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftThumb_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "controller_leftThumb_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.4467236402788721e-05 30 -5.4467236402788721e-05
		 45 -5.4467236402788721e-05;
createNode animCurveTL -n "controller_leftThumb_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_leftThumb_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftThumb_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftThumb_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftIndex_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "controller_leftIndex_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.4467236402788721e-05 30 -5.4467236402788721e-05
		 45 -5.4467236402788721e-05;
createNode animCurveTL -n "controller_leftIndex_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.0157940203283715e-05 30 9.0157940203283715e-05
		 45 9.0157940203283715e-05;
createNode animCurveTU -n "controller_leftIndex_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftIndex_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftIndex_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftMiddle_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "controller_leftMiddle_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.4467236402788721e-05 30 -5.4467236402788721e-05
		 45 -5.4467236402788721e-05;
createNode animCurveTL -n "controller_leftMiddle_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.0157940203283715e-05 30 9.0157940203283715e-05
		 45 9.0157940203283715e-05;
createNode animCurveTU -n "controller_leftMiddle_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftMiddle_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftMiddle_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftRing_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "controller_leftRing_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.4467236402788721e-05 30 -5.4467236402788721e-05
		 45 -5.4467236402788721e-05;
createNode animCurveTL -n "controller_leftRing_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.0157940203283715e-05 30 9.0157940203283715e-05
		 45 9.0157940203283715e-05;
createNode animCurveTU -n "controller_leftRing_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftRing_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftRing_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftWrist_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_leftWrist_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 -60.01422260086801 45 0;
createNode animCurveTA -n "controller_leftWrist_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 -25.047858393855115 45 0;
createNode animCurveTA -n "controller_leftWrist_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 -13.728223160349485 45 0;
createNode animCurveTU -n "controller_leftWrist_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_leftWrist_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_leftWrist_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_leftArm_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 45 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "controller_leftArm_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 12.656563805263964 30 6.3282819026319803
		 45 0;
createNode animCurveTA -n "controller_leftArm_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0.38420465072796883 30 0.19210232536398447
		 45 0;
createNode animCurveTA -n "controller_leftArm_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 1.5345761262182098 30 0.76728806310910502
		 45 0;
createNode animCurveTU -n "controller_leftArm_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 45 1;
createNode animCurveTU -n "controller_leftArm_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 45 1;
createNode animCurveTU -n "controller_leftArm_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 45 1;
createNode animCurveTU -n "controller_rightLeg_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightLeg_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightLeg_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightLeg_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightLeg_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightLeg_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightLeg_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftLeg_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_leftLeg_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftLeg_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftLeg_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_leftLeg_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftLeg_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftLeg_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tailtip_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tailtip_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tailtip_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tailtip_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_tailtip_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tailtip_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tailtip_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail4_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tail4_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tail4_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tail4_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_tail4_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail4_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail4_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail3_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tail3_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tail3_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tail3_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_tail3_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail3_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail3_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail2_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tail2_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tail2_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tail2_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_tail2_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail2_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail2_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tailbase_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tailbase_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tailbase_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tailbase_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_tailbase_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tailbase_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tailbase_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_hip_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_hip_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_hip_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_hip_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_hip_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_hip_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_hip_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_head_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_head_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 35.794668218519327 45 0;
createNode animCurveTA -n "controller_head_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 -2.0990075168277067 45 0;
createNode animCurveTA -n "controller_head_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 -11.022959596476863 45 0;
createNode animCurveTU -n "controller_head_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_head_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_head_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_shoulder_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_shoulder_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_shoulder_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_shoulder_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_shoulder_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_shoulder_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_shoulder_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine1_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_spine1_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_spine1_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_spine1_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_spine1_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine1_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine1_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine2_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_spine2_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_spine2_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_spine2_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_spine2_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine2_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine2_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine3_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_spine3_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_spine3_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_spine3_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_spine3_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine3_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine3_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_COG_visibility2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_COG_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 45 0;
createNode animCurveTA -n "controller_COG_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 45 0;
createNode animCurveTA -n "controller_COG_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 45 0;
createNode animCurveTU -n "controller_COG_scaleX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_COG_scaleY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_COG_scaleZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 45 1;
createNode animCurveTU -n "controller_root_visibility2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 45 1;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  5 2 2 5;
createNode animCurveTA -n "controller_root_rotateX2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 -35.192159411891105 30 -35.192159411891105
		 45 0;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTA -n "controller_root_rotateY2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 180 15 180 30 180 45 180;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTA -n "controller_root_rotateZ2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 30 0 45 0;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTU -n "controller_root_scaleX2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 45 1;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTU -n "controller_root_scaleY2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 45 1;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTU -n "controller_root_scaleZ2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 30 1 45 1;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTU -n "controller_leftPinky_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_leftPinky_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftPinky_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftPinky_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_leftPinky_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftPinky_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftPinky_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftRing_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_leftRing_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftRing_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftRing_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_leftRing_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftRing_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftRing_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftMiddle_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_leftMiddle_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftMiddle_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftMiddle_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_leftMiddle_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftMiddle_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftMiddle_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftIndex_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_leftIndex_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftIndex_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftIndex_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_leftIndex_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftIndex_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftIndex_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftThumb_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_leftThumb_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftThumb_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftThumb_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_leftThumb_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftThumb_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftThumb_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftWrist_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_leftWrist_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftWrist_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftWrist_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_leftWrist_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftWrist_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftWrist_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftArm_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_leftArm_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftArm_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftArm_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_leftArm_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftArm_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftArm_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightPinky_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightPinky_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightPinky_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightPinky_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightPinky_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightPinky_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightPinky_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightRing_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightRing_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightRing_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightRing_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightRing_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightRing_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightRing_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightIndex_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightIndex_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightIndex_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightIndex_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightIndex_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightIndex_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightIndex_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightThumb_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightThumb_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightThumb_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightThumb_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightThumb_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightThumb_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightThumb_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightMiddle_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightMiddle_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightMiddle_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightMiddle_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightMiddle_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightMiddle_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightMiddle_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightWrist_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightWrist_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightWrist_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightWrist_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightWrist_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightWrist_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightWrist_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightArm_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightArm_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightArm_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightArm_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightArm_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightArm_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightArm_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftLeg_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_leftLeg_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftLeg_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_leftLeg_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_leftLeg_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftLeg_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_leftLeg_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightLeg_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightLeg_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightLeg_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_rightLeg_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_rightLeg_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightLeg_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_rightLeg_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tailtip_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tailtip_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tailtip_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tailtip_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_tailtip_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tailtip_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tailtip_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail3_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tail3_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tail3_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tail3_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_tail3_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail3_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail3_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail2_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tail2_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tail2_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tail2_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_tail2_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail2_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail2_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail1_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tail1_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tail1_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tail1_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_tail1_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail1_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tail1_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tailbase_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tailbase_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tailbase_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_tailbase_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_tailbase_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tailbase_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_tailbase_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_hip_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_hip_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_hip_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_hip_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_hip_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_hip_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_hip_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_head_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_head_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 26.640048936161048 45 0;
createNode animCurveTA -n "controller_head_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_head_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_head_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_head_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_head_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_shoulder_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_shoulder_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_shoulder_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_shoulder_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_shoulder_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_shoulder_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_shoulder_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine1_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_spine1_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_spine1_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_spine1_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_spine1_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine1_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine1_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine2_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_spine2_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_spine2_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_spine2_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_spine2_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine2_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine2_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine3_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_spine3_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_spine3_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_spine3_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_spine3_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine3_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_spine3_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_COG_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_COG_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "controller_COG_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 360 30 360 45 360;
createNode animCurveTA -n "controller_COG_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "controller_COG_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_COG_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_COG_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "controller_root_visibility3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_root_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 30 -30.639823517944592 45 0;
createNode animCurveTA -n "controller_root_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 182.350703 30 182.350703 45 180;
createNode animCurveTA -n "controller_root_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 30 0 45 0;
createNode animCurveTU -n "controller_root_scaleX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 30 1 45 1;
createNode animCurveTU -n "controller_root_scaleY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 30 1 45 1;
createNode animCurveTU -n "controller_root_scaleZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1 30 1 45 1;
createNode animCurveTA -n "LeftPinky_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftPinky_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftPinky_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "LeftPinky_ctrl_midZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "LeftPinky_ctrl_endZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftIndex_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftIndex_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftIndex_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "LeftIndex_ctrl_midZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "LeftIndex_ctrl_endZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftRing_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftRing_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftRing_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "LeftRing_ctrl_midZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "LeftRing_ctrl_endZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftMiddle_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftMiddle_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftMiddle_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "LeftMiddle_ctrl_midZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "LeftMiddle_ctrl_endZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftThumb_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftThumb_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "LeftThumb_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "LeftThumb_ctrl_midZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "LeftThumb_ctrl_endZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "leftArm_ctrl1_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "leftArm_ctrl1_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "leftArm_ctrl1_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "leftArm_ctrl1_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "leftArm_ctrl1_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "leftArm_ctrl1_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTA -n "RightPinky_ctrl2_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightPinky_ctrl2_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightPinky_ctrl2_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "RightPinky_ctrl2_midZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "RightPinky_ctrl2_endZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightThumb_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightThumb_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightThumb_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "RightThumb_ctrl_midZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "RightThumb_ctrl_endZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightRing_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightRing_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightRing_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "RightRing_ctrl_midZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "RightRing_ctrl_endZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightMiddle_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightMiddle_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightMiddle_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "RightMiddle_ctrl_midZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "RightMiddle_ctrl_endZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightIndex_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightIndex_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "RightIndex_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "RightIndex_ctrl_midZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "RightIndex_ctrl_endZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "rightArm_ctrl1_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "rightArm_ctrl1_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "rightArm_ctrl1_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "nurbsCircle3_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle3_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle3_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "nurbsCircle3_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle3_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle3_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle4_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle4_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle4_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "nurbsCircle4_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle4_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle4_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle5_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle5_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle5_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "nurbsCircle5_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle5_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle5_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle6_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle6_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle6_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "nurbsCircle6_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle6_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle6_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle8_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle8_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle8_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "nurbsCircle8_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle8_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle8_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle7_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle7_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle7_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "nurbsCircle7_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle7_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle7_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle1_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -89.999999999999986 30 -89.999999999999986
		 45 -89.999999999999986;
createNode animCurveTA -n "nurbsCircle1_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "nurbsCircle1_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle1_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle2_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle2_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -89.999999999999986 30 -89.999999999999986
		 45 -89.999999999999986;
createNode animCurveTA -n "nurbsCircle2_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "nurbsCircle2_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle2_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "nurbsCircle2_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "rightnurbsSquare1_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "rightnurbsSquare1_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "rightnurbsSquare1_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "rightnurbsSquare1_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "rightnurbsSquare1_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "rightnurbsSquare1_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "rightnurbsSquare1_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "topnurbsSquare1_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "topnurbsSquare1_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "topnurbsSquare1_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "topnurbsSquare1_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "topnurbsSquare1_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "topnurbsSquare1_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "topnurbsSquare1_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "leftnurbsSquare1_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "leftnurbsSquare1_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "leftnurbsSquare1_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "leftnurbsSquare1_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "leftnurbsSquare1_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "leftnurbsSquare1_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "leftnurbsSquare1_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "bottomnurbsSquare1_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "bottomnurbsSquare1_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 89.999999999999986 30 89.999999999999986
		 45 89.999999999999986;
createNode animCurveTA -n "bottomnurbsSquare1_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "bottomnurbsSquare1_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "bottomnurbsSquare1_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 45 1;
createNode animCurveTU -n "bottomnurbsSquare1_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000004 30 1.0000000000000004
		 45 1.0000000000000004;
createNode animCurveTU -n "bottomnurbsSquare1_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000004 30 1.0000000000000004
		 45 1.0000000000000004;
createNode animCurveTA -n "head_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "head_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "head_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "chest_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "chest_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "chest_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "back_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "back_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "back_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "hip_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "hip_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "hip_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "cog_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "cog_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "cog_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "rightFoot_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "rightFoot_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "rightFoot_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "rightFoot_ctrl_Footroll1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "leftFoot_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "leftFoot_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "leftFoot_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTU -n "leftFoot_ctrl_Footroll1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 45 0;
createNode animCurveTA -n "global_ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 30 0 45 0;
createNode animCurveTA -n "global_ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -170.74542718866093 30 -170.74542718866093
		 45 -170.74542718866093;
createNode animCurveTA -n "global_ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 30 0 45 0;
createNode animCurveTU -n "global_ctrl_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0.75 30 0.75 45 0.75;
createNode animCurveTU -n "global_ctrl_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0.75 30 0.75 45 0.75;
createNode animCurveTU -n "global_ctrl_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0.75 30 0.75 45 0.75;
createNode animCurveTL -n "polySurface3_translateX2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.714287648253196 15 -10.3999711630923
		 30 -9.8251166971109907 41 -16.546037061704052 45 -11.807523378025444;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTL -n "polySurface3_translateY2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 68.044937190130668 15 76.316453527169514
		 30 70.880516914430828 41 44.687040038971908 45 49.785665706513214;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTL -n "polySurface3_translateZ2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 354.02119609743988 15 344.30758945272129
		 30 345.34271631082584 41 365.79563243061807 45 368.67106626529807;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTU -n "polySurface3_visibility2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 30 1 41 1 45 1;
	setAttr -s 5 ".kit[3:4]"  9 9;
	setAttr -s 5 ".kot[3:4]"  5 5;
createNode animCurveTA -n "polySurface3_rotateX2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 30 21.464712252655367 41 2.6457233677702958
		 45 0;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTA -n "polySurface3_rotateY2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -90 15 -90 30 -89.999999999999972 41 -90
		 45 -90;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTA -n "polySurface3_rotateZ2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 30 0 41 0 45 0;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTU -n "polySurface3_scaleX2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.11252421143208653 15 0.11252421143208653
		 30 0.11252421143208653 41 0.11252421143208653 45 0.11252421143208653;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTU -n "polySurface3_scaleY2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.11252421143208653 15 0.11252421143208653
		 30 0.11252421143208653 41 0.11252421143208653 45 0.11252421143208653;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTU -n "polySurface3_scaleZ2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.11252421143208653 15 0.11252421143208653
		 30 0.11252421143208653 41 0.11252421143208653 45 0.11252421143208653;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
select -ne :sequenceManager1;
	setAttr ".o" 45;
select -ne :renderPartition;
	setAttr -s 89 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 86 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 30 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 14 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 26 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 3;
	setAttr ".an" yes;
	setAttr ".ef" 45;
	setAttr ".ep" 1;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
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
select -ne :ikSystem;
	setAttr -s 7 ".sol";
connectAttr "camera_raccoons_translateX2.o" "outside_houseRN.phl[819]";
connectAttr "camera_raccoons_translateY2.o" "outside_houseRN.phl[820]";
connectAttr "camera_raccoons_translateZ2.o" "outside_houseRN.phl[821]";
connectAttr "camera_raccoons_rotateX2.o" "outside_houseRN.phl[822]";
connectAttr "camera_raccoons_rotateY2.o" "outside_houseRN.phl[823]";
connectAttr "camera_raccoons_rotateZ2.o" "outside_houseRN.phl[824]";
connectAttr "camera_raccoons_visibility2.o" "outside_houseRN.phl[825]";
connectAttr "camera_raccoons_scaleX2.o" "outside_houseRN.phl[826]";
connectAttr "camera_raccoons_scaleY2.o" "outside_houseRN.phl[827]";
connectAttr "camera_raccoons_scaleZ2.o" "outside_houseRN.phl[828]";
connectAttr "global_ctrl_translateY1.o" "outside_houseRN.phl[541]";
connectAttr "global_ctrl_translateX1.o" "outside_houseRN.phl[542]";
connectAttr "global_ctrl_translateZ1.o" "outside_houseRN.phl[543]";
connectAttr "global_ctrl_rotateX1.o" "outside_houseRN.phl[544]";
connectAttr "global_ctrl_rotateY1.o" "outside_houseRN.phl[545]";
connectAttr "global_ctrl_rotateZ1.o" "outside_houseRN.phl[546]";
connectAttr "global_ctrl_scaleX1.o" "outside_houseRN.phl[547]";
connectAttr "global_ctrl_scaleY1.o" "outside_houseRN.phl[548]";
connectAttr "global_ctrl_scaleZ1.o" "outside_houseRN.phl[549]";
connectAttr "leftFoot_ctrl_Footroll1.o" "outside_houseRN.phl[550]";
connectAttr "leftFoot_ctrl_translateX1.o" "outside_houseRN.phl[551]";
connectAttr "leftFoot_ctrl_translateY1.o" "outside_houseRN.phl[552]";
connectAttr "leftFoot_ctrl_translateZ1.o" "outside_houseRN.phl[553]";
connectAttr "leftFoot_ctrl_rotateX1.o" "outside_houseRN.phl[554]";
connectAttr "leftFoot_ctrl_rotateY1.o" "outside_houseRN.phl[555]";
connectAttr "leftFoot_ctrl_rotateZ1.o" "outside_houseRN.phl[556]";
connectAttr "rightFoot_ctrl_Footroll1.o" "outside_houseRN.phl[557]";
connectAttr "rightFoot_ctrl_translateX1.o" "outside_houseRN.phl[558]";
connectAttr "rightFoot_ctrl_translateY1.o" "outside_houseRN.phl[559]";
connectAttr "rightFoot_ctrl_translateZ1.o" "outside_houseRN.phl[560]";
connectAttr "rightFoot_ctrl_rotateX1.o" "outside_houseRN.phl[561]";
connectAttr "rightFoot_ctrl_rotateY1.o" "outside_houseRN.phl[562]";
connectAttr "rightFoot_ctrl_rotateZ1.o" "outside_houseRN.phl[563]";
connectAttr "cog_ctrl_translateX1.o" "outside_houseRN.phl[564]";
connectAttr "cog_ctrl_translateY1.o" "outside_houseRN.phl[565]";
connectAttr "cog_ctrl_translateZ1.o" "outside_houseRN.phl[566]";
connectAttr "cog_ctrl_rotateX1.o" "outside_houseRN.phl[567]";
connectAttr "cog_ctrl_rotateY1.o" "outside_houseRN.phl[568]";
connectAttr "cog_ctrl_rotateZ1.o" "outside_houseRN.phl[569]";
connectAttr "hip_ctrl_rotateX1.o" "outside_houseRN.phl[570]";
connectAttr "hip_ctrl_rotateY1.o" "outside_houseRN.phl[571]";
connectAttr "hip_ctrl_rotateZ1.o" "outside_houseRN.phl[572]";
connectAttr "back_ctrl_rotateX1.o" "outside_houseRN.phl[573]";
connectAttr "back_ctrl_rotateY1.o" "outside_houseRN.phl[574]";
connectAttr "back_ctrl_rotateZ1.o" "outside_houseRN.phl[575]";
connectAttr "chest_ctrl_rotateX1.o" "outside_houseRN.phl[576]";
connectAttr "chest_ctrl_rotateY1.o" "outside_houseRN.phl[577]";
connectAttr "chest_ctrl_rotateZ1.o" "outside_houseRN.phl[578]";
connectAttr "head_ctrl_rotateX1.o" "outside_houseRN.phl[579]";
connectAttr "head_ctrl_rotateY1.o" "outside_houseRN.phl[580]";
connectAttr "head_ctrl_rotateZ1.o" "outside_houseRN.phl[581]";
connectAttr "bottomnurbsSquare1_translateX1.o" "outside_houseRN.phl[582]";
connectAttr "bottomnurbsSquare1_translateY1.o" "outside_houseRN.phl[583]";
connectAttr "bottomnurbsSquare1_translateZ1.o" "outside_houseRN.phl[584]";
connectAttr "bottomnurbsSquare1_visibility1.o" "outside_houseRN.phl[585]";
connectAttr "bottomnurbsSquare1_rotateX1.o" "outside_houseRN.phl[586]";
connectAttr "bottomnurbsSquare1_rotateY1.o" "outside_houseRN.phl[587]";
connectAttr "bottomnurbsSquare1_rotateZ1.o" "outside_houseRN.phl[588]";
connectAttr "bottomnurbsSquare1_scaleX1.o" "outside_houseRN.phl[589]";
connectAttr "bottomnurbsSquare1_scaleY1.o" "outside_houseRN.phl[590]";
connectAttr "bottomnurbsSquare1_scaleZ1.o" "outside_houseRN.phl[591]";
connectAttr "leftnurbsSquare1_translateX1.o" "outside_houseRN.phl[592]";
connectAttr "leftnurbsSquare1_translateY1.o" "outside_houseRN.phl[593]";
connectAttr "leftnurbsSquare1_translateZ1.o" "outside_houseRN.phl[594]";
connectAttr "leftnurbsSquare1_visibility1.o" "outside_houseRN.phl[595]";
connectAttr "leftnurbsSquare1_rotateX1.o" "outside_houseRN.phl[596]";
connectAttr "leftnurbsSquare1_rotateY1.o" "outside_houseRN.phl[597]";
connectAttr "leftnurbsSquare1_rotateZ1.o" "outside_houseRN.phl[598]";
connectAttr "leftnurbsSquare1_scaleX1.o" "outside_houseRN.phl[599]";
connectAttr "leftnurbsSquare1_scaleY1.o" "outside_houseRN.phl[600]";
connectAttr "leftnurbsSquare1_scaleZ1.o" "outside_houseRN.phl[601]";
connectAttr "topnurbsSquare1_translateX1.o" "outside_houseRN.phl[602]";
connectAttr "topnurbsSquare1_translateY1.o" "outside_houseRN.phl[603]";
connectAttr "topnurbsSquare1_translateZ1.o" "outside_houseRN.phl[604]";
connectAttr "topnurbsSquare1_visibility1.o" "outside_houseRN.phl[605]";
connectAttr "topnurbsSquare1_rotateX1.o" "outside_houseRN.phl[606]";
connectAttr "topnurbsSquare1_rotateY1.o" "outside_houseRN.phl[607]";
connectAttr "topnurbsSquare1_rotateZ1.o" "outside_houseRN.phl[608]";
connectAttr "topnurbsSquare1_scaleX1.o" "outside_houseRN.phl[609]";
connectAttr "topnurbsSquare1_scaleY1.o" "outside_houseRN.phl[610]";
connectAttr "topnurbsSquare1_scaleZ1.o" "outside_houseRN.phl[611]";
connectAttr "rightnurbsSquare1_translateX1.o" "outside_houseRN.phl[612]";
connectAttr "rightnurbsSquare1_translateY1.o" "outside_houseRN.phl[613]";
connectAttr "rightnurbsSquare1_translateZ1.o" "outside_houseRN.phl[614]";
connectAttr "rightnurbsSquare1_visibility1.o" "outside_houseRN.phl[615]";
connectAttr "rightnurbsSquare1_rotateX1.o" "outside_houseRN.phl[616]";
connectAttr "rightnurbsSquare1_rotateY1.o" "outside_houseRN.phl[617]";
connectAttr "rightnurbsSquare1_rotateZ1.o" "outside_houseRN.phl[618]";
connectAttr "rightnurbsSquare1_scaleX1.o" "outside_houseRN.phl[619]";
connectAttr "rightnurbsSquare1_scaleY1.o" "outside_houseRN.phl[620]";
connectAttr "rightnurbsSquare1_scaleZ1.o" "outside_houseRN.phl[621]";
connectAttr "nurbsCircle2_translateX1.o" "outside_houseRN.phl[622]";
connectAttr "nurbsCircle2_translateY1.o" "outside_houseRN.phl[623]";
connectAttr "nurbsCircle2_translateZ1.o" "outside_houseRN.phl[624]";
connectAttr "nurbsCircle2_visibility1.o" "outside_houseRN.phl[625]";
connectAttr "nurbsCircle2_rotateX1.o" "outside_houseRN.phl[626]";
connectAttr "nurbsCircle2_rotateY1.o" "outside_houseRN.phl[627]";
connectAttr "nurbsCircle2_rotateZ1.o" "outside_houseRN.phl[628]";
connectAttr "nurbsCircle2_scaleX1.o" "outside_houseRN.phl[629]";
connectAttr "nurbsCircle2_scaleY1.o" "outside_houseRN.phl[630]";
connectAttr "nurbsCircle2_scaleZ1.o" "outside_houseRN.phl[631]";
connectAttr "nurbsCircle1_translateX1.o" "outside_houseRN.phl[632]";
connectAttr "nurbsCircle1_translateY1.o" "outside_houseRN.phl[633]";
connectAttr "nurbsCircle1_translateZ1.o" "outside_houseRN.phl[634]";
connectAttr "nurbsCircle1_visibility1.o" "outside_houseRN.phl[635]";
connectAttr "nurbsCircle1_rotateX1.o" "outside_houseRN.phl[636]";
connectAttr "nurbsCircle1_rotateY1.o" "outside_houseRN.phl[637]";
connectAttr "nurbsCircle1_rotateZ1.o" "outside_houseRN.phl[638]";
connectAttr "nurbsCircle1_scaleX1.o" "outside_houseRN.phl[639]";
connectAttr "nurbsCircle1_scaleY1.o" "outside_houseRN.phl[640]";
connectAttr "nurbsCircle1_scaleZ1.o" "outside_houseRN.phl[641]";
connectAttr "nurbsCircle7_rotateX1.o" "outside_houseRN.phl[642]";
connectAttr "nurbsCircle7_rotateY1.o" "outside_houseRN.phl[643]";
connectAttr "nurbsCircle7_rotateZ1.o" "outside_houseRN.phl[644]";
connectAttr "nurbsCircle7_translateX1.o" "outside_houseRN.phl[645]";
connectAttr "nurbsCircle7_translateY1.o" "outside_houseRN.phl[646]";
connectAttr "nurbsCircle7_translateZ1.o" "outside_houseRN.phl[647]";
connectAttr "nurbsCircle7_visibility1.o" "outside_houseRN.phl[648]";
connectAttr "nurbsCircle7_scaleX1.o" "outside_houseRN.phl[649]";
connectAttr "nurbsCircle7_scaleY1.o" "outside_houseRN.phl[650]";
connectAttr "nurbsCircle7_scaleZ1.o" "outside_houseRN.phl[651]";
connectAttr "nurbsCircle8_rotateX1.o" "outside_houseRN.phl[652]";
connectAttr "nurbsCircle8_rotateY1.o" "outside_houseRN.phl[653]";
connectAttr "nurbsCircle8_rotateZ1.o" "outside_houseRN.phl[654]";
connectAttr "nurbsCircle8_translateX1.o" "outside_houseRN.phl[655]";
connectAttr "nurbsCircle8_translateY1.o" "outside_houseRN.phl[656]";
connectAttr "nurbsCircle8_translateZ1.o" "outside_houseRN.phl[657]";
connectAttr "nurbsCircle8_visibility1.o" "outside_houseRN.phl[658]";
connectAttr "nurbsCircle8_scaleX1.o" "outside_houseRN.phl[659]";
connectAttr "nurbsCircle8_scaleY1.o" "outside_houseRN.phl[660]";
connectAttr "nurbsCircle8_scaleZ1.o" "outside_houseRN.phl[661]";
connectAttr "nurbsCircle6_rotateX1.o" "outside_houseRN.phl[662]";
connectAttr "nurbsCircle6_rotateY1.o" "outside_houseRN.phl[663]";
connectAttr "nurbsCircle6_rotateZ1.o" "outside_houseRN.phl[664]";
connectAttr "nurbsCircle6_translateX1.o" "outside_houseRN.phl[665]";
connectAttr "nurbsCircle6_translateY1.o" "outside_houseRN.phl[666]";
connectAttr "nurbsCircle6_translateZ1.o" "outside_houseRN.phl[667]";
connectAttr "nurbsCircle6_visibility1.o" "outside_houseRN.phl[668]";
connectAttr "nurbsCircle6_scaleX1.o" "outside_houseRN.phl[669]";
connectAttr "nurbsCircle6_scaleY1.o" "outside_houseRN.phl[670]";
connectAttr "nurbsCircle6_scaleZ1.o" "outside_houseRN.phl[671]";
connectAttr "nurbsCircle5_rotateX1.o" "outside_houseRN.phl[672]";
connectAttr "nurbsCircle5_rotateY1.o" "outside_houseRN.phl[673]";
connectAttr "nurbsCircle5_rotateZ1.o" "outside_houseRN.phl[674]";
connectAttr "nurbsCircle5_translateX1.o" "outside_houseRN.phl[675]";
connectAttr "nurbsCircle5_translateY1.o" "outside_houseRN.phl[676]";
connectAttr "nurbsCircle5_translateZ1.o" "outside_houseRN.phl[677]";
connectAttr "nurbsCircle5_visibility1.o" "outside_houseRN.phl[678]";
connectAttr "nurbsCircle5_scaleX1.o" "outside_houseRN.phl[679]";
connectAttr "nurbsCircle5_scaleY1.o" "outside_houseRN.phl[680]";
connectAttr "nurbsCircle5_scaleZ1.o" "outside_houseRN.phl[681]";
connectAttr "nurbsCircle4_rotateX1.o" "outside_houseRN.phl[682]";
connectAttr "nurbsCircle4_rotateY1.o" "outside_houseRN.phl[683]";
connectAttr "nurbsCircle4_rotateZ1.o" "outside_houseRN.phl[684]";
connectAttr "nurbsCircle4_translateX1.o" "outside_houseRN.phl[685]";
connectAttr "nurbsCircle4_translateY1.o" "outside_houseRN.phl[686]";
connectAttr "nurbsCircle4_translateZ1.o" "outside_houseRN.phl[687]";
connectAttr "nurbsCircle4_visibility1.o" "outside_houseRN.phl[688]";
connectAttr "nurbsCircle4_scaleX1.o" "outside_houseRN.phl[689]";
connectAttr "nurbsCircle4_scaleY1.o" "outside_houseRN.phl[690]";
connectAttr "nurbsCircle4_scaleZ1.o" "outside_houseRN.phl[691]";
connectAttr "nurbsCircle3_rotateX1.o" "outside_houseRN.phl[692]";
connectAttr "nurbsCircle3_rotateY1.o" "outside_houseRN.phl[693]";
connectAttr "nurbsCircle3_rotateZ1.o" "outside_houseRN.phl[694]";
connectAttr "nurbsCircle3_translateX1.o" "outside_houseRN.phl[695]";
connectAttr "nurbsCircle3_translateY1.o" "outside_houseRN.phl[696]";
connectAttr "nurbsCircle3_translateZ1.o" "outside_houseRN.phl[697]";
connectAttr "nurbsCircle3_visibility1.o" "outside_houseRN.phl[698]";
connectAttr "nurbsCircle3_scaleX1.o" "outside_houseRN.phl[699]";
connectAttr "nurbsCircle3_scaleY1.o" "outside_houseRN.phl[700]";
connectAttr "nurbsCircle3_scaleZ1.o" "outside_houseRN.phl[701]";
connectAttr "rightArm_ctrl1_rotateX1.o" "outside_houseRN.phl[702]";
connectAttr "rightArm_ctrl1_rotateY1.o" "outside_houseRN.phl[703]";
connectAttr "rightArm_ctrl1_rotateZ1.o" "outside_houseRN.phl[704]";
connectAttr "rightArm_ctrl1_translateX1.o" "outside_houseRN.phl[705]";
connectAttr "rightArm_ctrl1_translateY1.o" "outside_houseRN.phl[706]";
connectAttr "rightArm_ctrl1_translateZ1.o" "outside_houseRN.phl[707]";
connectAttr "RightIndex_ctrl_midZ1.o" "outside_houseRN.phl[708]";
connectAttr "RightIndex_ctrl_endZ1.o" "outside_houseRN.phl[709]";
connectAttr "RightIndex_ctrl_translateX1.o" "outside_houseRN.phl[710]";
connectAttr "RightIndex_ctrl_translateY1.o" "outside_houseRN.phl[711]";
connectAttr "RightIndex_ctrl_translateZ1.o" "outside_houseRN.phl[712]";
connectAttr "RightIndex_ctrl_rotateX1.o" "outside_houseRN.phl[713]";
connectAttr "RightIndex_ctrl_rotateY1.o" "outside_houseRN.phl[714]";
connectAttr "RightIndex_ctrl_rotateZ1.o" "outside_houseRN.phl[715]";
connectAttr "RightMiddle_ctrl_midZ1.o" "outside_houseRN.phl[716]";
connectAttr "RightMiddle_ctrl_endZ1.o" "outside_houseRN.phl[717]";
connectAttr "RightMiddle_ctrl_translateX1.o" "outside_houseRN.phl[718]";
connectAttr "RightMiddle_ctrl_translateY1.o" "outside_houseRN.phl[719]";
connectAttr "RightMiddle_ctrl_translateZ1.o" "outside_houseRN.phl[720]";
connectAttr "RightMiddle_ctrl_rotateX1.o" "outside_houseRN.phl[721]";
connectAttr "RightMiddle_ctrl_rotateY1.o" "outside_houseRN.phl[722]";
connectAttr "RightMiddle_ctrl_rotateZ1.o" "outside_houseRN.phl[723]";
connectAttr "RightRing_ctrl_midZ1.o" "outside_houseRN.phl[724]";
connectAttr "RightRing_ctrl_endZ1.o" "outside_houseRN.phl[725]";
connectAttr "RightRing_ctrl_translateX1.o" "outside_houseRN.phl[726]";
connectAttr "RightRing_ctrl_translateY1.o" "outside_houseRN.phl[727]";
connectAttr "RightRing_ctrl_translateZ1.o" "outside_houseRN.phl[728]";
connectAttr "RightRing_ctrl_rotateX1.o" "outside_houseRN.phl[729]";
connectAttr "RightRing_ctrl_rotateY1.o" "outside_houseRN.phl[730]";
connectAttr "RightRing_ctrl_rotateZ1.o" "outside_houseRN.phl[731]";
connectAttr "RightThumb_ctrl_midZ1.o" "outside_houseRN.phl[732]";
connectAttr "RightThumb_ctrl_endZ1.o" "outside_houseRN.phl[733]";
connectAttr "RightThumb_ctrl_translateX1.o" "outside_houseRN.phl[734]";
connectAttr "RightThumb_ctrl_translateY1.o" "outside_houseRN.phl[735]";
connectAttr "RightThumb_ctrl_translateZ1.o" "outside_houseRN.phl[736]";
connectAttr "RightThumb_ctrl_rotateX1.o" "outside_houseRN.phl[737]";
connectAttr "RightThumb_ctrl_rotateY1.o" "outside_houseRN.phl[738]";
connectAttr "RightThumb_ctrl_rotateZ1.o" "outside_houseRN.phl[739]";
connectAttr "RightPinky_ctrl2_midZ1.o" "outside_houseRN.phl[740]";
connectAttr "RightPinky_ctrl2_endZ1.o" "outside_houseRN.phl[741]";
connectAttr "RightPinky_ctrl2_translateX1.o" "outside_houseRN.phl[742]";
connectAttr "RightPinky_ctrl2_translateY1.o" "outside_houseRN.phl[743]";
connectAttr "RightPinky_ctrl2_translateZ1.o" "outside_houseRN.phl[744]";
connectAttr "RightPinky_ctrl2_rotateX1.o" "outside_houseRN.phl[745]";
connectAttr "RightPinky_ctrl2_rotateY1.o" "outside_houseRN.phl[746]";
connectAttr "RightPinky_ctrl2_rotateZ1.o" "outside_houseRN.phl[747]";
connectAttr "leftArm_ctrl1_rotateX1.o" "outside_houseRN.phl[748]";
connectAttr "leftArm_ctrl1_rotateY1.o" "outside_houseRN.phl[749]";
connectAttr "leftArm_ctrl1_rotateZ1.o" "outside_houseRN.phl[750]";
connectAttr "leftArm_ctrl1_translateX1.o" "outside_houseRN.phl[751]";
connectAttr "leftArm_ctrl1_translateY1.o" "outside_houseRN.phl[752]";
connectAttr "leftArm_ctrl1_translateZ1.o" "outside_houseRN.phl[753]";
connectAttr "leftArm_ctrl1_scaleX1.o" "outside_houseRN.phl[754]";
connectAttr "leftArm_ctrl1_scaleY1.o" "outside_houseRN.phl[755]";
connectAttr "leftArm_ctrl1_scaleZ1.o" "outside_houseRN.phl[756]";
connectAttr "LeftThumb_ctrl_midZ1.o" "outside_houseRN.phl[757]";
connectAttr "LeftThumb_ctrl_endZ1.o" "outside_houseRN.phl[758]";
connectAttr "LeftThumb_ctrl_translateX1.o" "outside_houseRN.phl[759]";
connectAttr "LeftThumb_ctrl_translateY1.o" "outside_houseRN.phl[760]";
connectAttr "LeftThumb_ctrl_translateZ1.o" "outside_houseRN.phl[761]";
connectAttr "LeftThumb_ctrl_rotateX1.o" "outside_houseRN.phl[762]";
connectAttr "LeftThumb_ctrl_rotateY1.o" "outside_houseRN.phl[763]";
connectAttr "LeftThumb_ctrl_rotateZ1.o" "outside_houseRN.phl[764]";
connectAttr "LeftMiddle_ctrl_midZ1.o" "outside_houseRN.phl[765]";
connectAttr "LeftMiddle_ctrl_endZ1.o" "outside_houseRN.phl[766]";
connectAttr "LeftMiddle_ctrl_translateX1.o" "outside_houseRN.phl[767]";
connectAttr "LeftMiddle_ctrl_translateY1.o" "outside_houseRN.phl[768]";
connectAttr "LeftMiddle_ctrl_translateZ1.o" "outside_houseRN.phl[769]";
connectAttr "LeftMiddle_ctrl_rotateX1.o" "outside_houseRN.phl[770]";
connectAttr "LeftMiddle_ctrl_rotateY1.o" "outside_houseRN.phl[771]";
connectAttr "LeftMiddle_ctrl_rotateZ1.o" "outside_houseRN.phl[772]";
connectAttr "LeftRing_ctrl_midZ1.o" "outside_houseRN.phl[773]";
connectAttr "LeftRing_ctrl_endZ1.o" "outside_houseRN.phl[774]";
connectAttr "LeftRing_ctrl_translateX1.o" "outside_houseRN.phl[775]";
connectAttr "LeftRing_ctrl_translateY1.o" "outside_houseRN.phl[776]";
connectAttr "LeftRing_ctrl_translateZ1.o" "outside_houseRN.phl[777]";
connectAttr "LeftRing_ctrl_rotateX1.o" "outside_houseRN.phl[778]";
connectAttr "LeftRing_ctrl_rotateY1.o" "outside_houseRN.phl[779]";
connectAttr "LeftRing_ctrl_rotateZ1.o" "outside_houseRN.phl[780]";
connectAttr "LeftIndex_ctrl_midZ1.o" "outside_houseRN.phl[781]";
connectAttr "LeftIndex_ctrl_endZ1.o" "outside_houseRN.phl[782]";
connectAttr "LeftIndex_ctrl_translateX1.o" "outside_houseRN.phl[783]";
connectAttr "LeftIndex_ctrl_translateY1.o" "outside_houseRN.phl[784]";
connectAttr "LeftIndex_ctrl_translateZ1.o" "outside_houseRN.phl[785]";
connectAttr "LeftIndex_ctrl_rotateX1.o" "outside_houseRN.phl[786]";
connectAttr "LeftIndex_ctrl_rotateY1.o" "outside_houseRN.phl[787]";
connectAttr "LeftIndex_ctrl_rotateZ1.o" "outside_houseRN.phl[788]";
connectAttr "LeftPinky_ctrl_midZ1.o" "outside_houseRN.phl[789]";
connectAttr "LeftPinky_ctrl_endZ1.o" "outside_houseRN.phl[790]";
connectAttr "LeftPinky_ctrl_translateX1.o" "outside_houseRN.phl[791]";
connectAttr "LeftPinky_ctrl_translateY1.o" "outside_houseRN.phl[792]";
connectAttr "LeftPinky_ctrl_translateZ1.o" "outside_houseRN.phl[793]";
connectAttr "LeftPinky_ctrl_rotateX1.o" "outside_houseRN.phl[794]";
connectAttr "LeftPinky_ctrl_rotateY1.o" "outside_houseRN.phl[795]";
connectAttr "LeftPinky_ctrl_rotateZ1.o" "outside_houseRN.phl[796]";
connectAttr "rightElbow_ctrl_translateX1.o" "outside_houseRN.phl[797]";
connectAttr "rightElbow_ctrl_translateY1.o" "outside_houseRN.phl[798]";
connectAttr "rightElbow_ctrl_translateZ1.o" "outside_houseRN.phl[799]";
connectAttr "rightKnee_ctrl1_translateX1.o" "outside_houseRN.phl[800]";
connectAttr "rightKnee_ctrl1_translateY1.o" "outside_houseRN.phl[801]";
connectAttr "rightKnee_ctrl1_translateZ1.o" "outside_houseRN.phl[802]";
connectAttr "leftKnee_ctrl1_translateX1.o" "outside_houseRN.phl[803]";
connectAttr "leftKnee_ctrl1_translateY1.o" "outside_houseRN.phl[804]";
connectAttr "leftKnee_ctrl1_translateZ1.o" "outside_houseRN.phl[805]";
connectAttr "leftElbow_ctrl1_translateX1.o" "outside_houseRN.phl[806]";
connectAttr "leftElbow_ctrl1_translateY1.o" "outside_houseRN.phl[807]";
connectAttr "leftElbow_ctrl1_translateZ1.o" "outside_houseRN.phl[808]";
connectAttr "controller_root_translateX3.o" "outside_houseRN.phl[1]";
connectAttr "controller_root_translateY3.o" "outside_houseRN.phl[2]";
connectAttr "controller_root_translateZ3.o" "outside_houseRN.phl[3]";
connectAttr "controller_root_rotateX3.o" "outside_houseRN.phl[4]";
connectAttr "controller_root_rotateY3.o" "outside_houseRN.phl[5]";
connectAttr "controller_root_rotateZ3.o" "outside_houseRN.phl[6]";
connectAttr "controller_root_scaleX3.o" "outside_houseRN.phl[7]";
connectAttr "controller_root_scaleY3.o" "outside_houseRN.phl[8]";
connectAttr "controller_root_scaleZ3.o" "outside_houseRN.phl[9]";
connectAttr "controller_root_visibility3.o" "outside_houseRN.phl[10]";
connectAttr "controller_COG_translateX3.o" "outside_houseRN.phl[11]";
connectAttr "controller_COG_translateY3.o" "outside_houseRN.phl[12]";
connectAttr "controller_COG_translateZ3.o" "outside_houseRN.phl[13]";
connectAttr "controller_COG_rotateX3.o" "outside_houseRN.phl[14]";
connectAttr "controller_COG_rotateY3.o" "outside_houseRN.phl[15]";
connectAttr "controller_COG_rotateZ3.o" "outside_houseRN.phl[16]";
connectAttr "controller_COG_scaleX3.o" "outside_houseRN.phl[17]";
connectAttr "controller_COG_scaleY3.o" "outside_houseRN.phl[18]";
connectAttr "controller_COG_scaleZ3.o" "outside_houseRN.phl[19]";
connectAttr "controller_COG_visibility3.o" "outside_houseRN.phl[20]";
connectAttr "controller_spine3_translateX3.o" "outside_houseRN.phl[21]";
connectAttr "controller_spine3_translateY3.o" "outside_houseRN.phl[22]";
connectAttr "controller_spine3_translateZ3.o" "outside_houseRN.phl[23]";
connectAttr "controller_spine3_rotateX3.o" "outside_houseRN.phl[24]";
connectAttr "controller_spine3_rotateY3.o" "outside_houseRN.phl[25]";
connectAttr "controller_spine3_rotateZ3.o" "outside_houseRN.phl[26]";
connectAttr "controller_spine3_scaleX3.o" "outside_houseRN.phl[27]";
connectAttr "controller_spine3_scaleY3.o" "outside_houseRN.phl[28]";
connectAttr "controller_spine3_scaleZ3.o" "outside_houseRN.phl[29]";
connectAttr "controller_spine3_visibility3.o" "outside_houseRN.phl[30]";
connectAttr "controller_spine2_translateX3.o" "outside_houseRN.phl[31]";
connectAttr "controller_spine2_translateY3.o" "outside_houseRN.phl[32]";
connectAttr "controller_spine2_translateZ3.o" "outside_houseRN.phl[33]";
connectAttr "controller_spine2_rotateX3.o" "outside_houseRN.phl[34]";
connectAttr "controller_spine2_rotateY3.o" "outside_houseRN.phl[35]";
connectAttr "controller_spine2_rotateZ3.o" "outside_houseRN.phl[36]";
connectAttr "controller_spine2_scaleX3.o" "outside_houseRN.phl[37]";
connectAttr "controller_spine2_scaleY3.o" "outside_houseRN.phl[38]";
connectAttr "controller_spine2_scaleZ3.o" "outside_houseRN.phl[39]";
connectAttr "controller_spine2_visibility3.o" "outside_houseRN.phl[40]";
connectAttr "controller_spine1_translateX3.o" "outside_houseRN.phl[41]";
connectAttr "controller_spine1_translateY3.o" "outside_houseRN.phl[42]";
connectAttr "controller_spine1_translateZ3.o" "outside_houseRN.phl[43]";
connectAttr "controller_spine1_rotateX3.o" "outside_houseRN.phl[44]";
connectAttr "controller_spine1_rotateY3.o" "outside_houseRN.phl[45]";
connectAttr "controller_spine1_rotateZ3.o" "outside_houseRN.phl[46]";
connectAttr "controller_spine1_scaleX3.o" "outside_houseRN.phl[47]";
connectAttr "controller_spine1_scaleY3.o" "outside_houseRN.phl[48]";
connectAttr "controller_spine1_scaleZ3.o" "outside_houseRN.phl[49]";
connectAttr "controller_spine1_visibility3.o" "outside_houseRN.phl[50]";
connectAttr "controller_shoulder_translateX3.o" "outside_houseRN.phl[51]";
connectAttr "controller_shoulder_translateY3.o" "outside_houseRN.phl[52]";
connectAttr "controller_shoulder_translateZ3.o" "outside_houseRN.phl[53]";
connectAttr "controller_shoulder_rotateX3.o" "outside_houseRN.phl[54]";
connectAttr "controller_shoulder_rotateY3.o" "outside_houseRN.phl[55]";
connectAttr "controller_shoulder_rotateZ3.o" "outside_houseRN.phl[56]";
connectAttr "controller_shoulder_scaleX3.o" "outside_houseRN.phl[57]";
connectAttr "controller_shoulder_scaleY3.o" "outside_houseRN.phl[58]";
connectAttr "controller_shoulder_scaleZ3.o" "outside_houseRN.phl[59]";
connectAttr "controller_shoulder_visibility3.o" "outside_houseRN.phl[60]";
connectAttr "controller_head_translateX3.o" "outside_houseRN.phl[61]";
connectAttr "controller_head_translateY3.o" "outside_houseRN.phl[62]";
connectAttr "controller_head_translateZ3.o" "outside_houseRN.phl[63]";
connectAttr "controller_head_rotateX3.o" "outside_houseRN.phl[64]";
connectAttr "controller_head_rotateY3.o" "outside_houseRN.phl[65]";
connectAttr "controller_head_rotateZ3.o" "outside_houseRN.phl[66]";
connectAttr "controller_head_scaleX3.o" "outside_houseRN.phl[67]";
connectAttr "controller_head_scaleY3.o" "outside_houseRN.phl[68]";
connectAttr "controller_head_scaleZ3.o" "outside_houseRN.phl[69]";
connectAttr "controller_head_visibility3.o" "outside_houseRN.phl[70]";
connectAttr "controller_hip_translateX3.o" "outside_houseRN.phl[71]";
connectAttr "controller_hip_translateY3.o" "outside_houseRN.phl[72]";
connectAttr "controller_hip_translateZ3.o" "outside_houseRN.phl[73]";
connectAttr "controller_hip_rotateX3.o" "outside_houseRN.phl[74]";
connectAttr "controller_hip_rotateY3.o" "outside_houseRN.phl[75]";
connectAttr "controller_hip_rotateZ3.o" "outside_houseRN.phl[76]";
connectAttr "controller_hip_scaleX3.o" "outside_houseRN.phl[77]";
connectAttr "controller_hip_scaleY3.o" "outside_houseRN.phl[78]";
connectAttr "controller_hip_scaleZ3.o" "outside_houseRN.phl[79]";
connectAttr "controller_hip_visibility3.o" "outside_houseRN.phl[80]";
connectAttr "controller_tailbase_translateX3.o" "outside_houseRN.phl[81]";
connectAttr "controller_tailbase_translateY3.o" "outside_houseRN.phl[82]";
connectAttr "controller_tailbase_translateZ3.o" "outside_houseRN.phl[83]";
connectAttr "controller_tailbase_rotateX3.o" "outside_houseRN.phl[84]";
connectAttr "controller_tailbase_rotateY3.o" "outside_houseRN.phl[85]";
connectAttr "controller_tailbase_rotateZ3.o" "outside_houseRN.phl[86]";
connectAttr "controller_tailbase_scaleX3.o" "outside_houseRN.phl[87]";
connectAttr "controller_tailbase_scaleY3.o" "outside_houseRN.phl[88]";
connectAttr "controller_tailbase_scaleZ3.o" "outside_houseRN.phl[89]";
connectAttr "controller_tailbase_visibility3.o" "outside_houseRN.phl[90]";
connectAttr "controller_tail1_translateX1.o" "outside_houseRN.phl[91]";
connectAttr "controller_tail1_translateY1.o" "outside_houseRN.phl[92]";
connectAttr "controller_tail1_translateZ1.o" "outside_houseRN.phl[93]";
connectAttr "controller_tail1_rotateX1.o" "outside_houseRN.phl[94]";
connectAttr "controller_tail1_rotateY1.o" "outside_houseRN.phl[95]";
connectAttr "controller_tail1_rotateZ1.o" "outside_houseRN.phl[96]";
connectAttr "controller_tail1_scaleX1.o" "outside_houseRN.phl[97]";
connectAttr "controller_tail1_scaleY1.o" "outside_houseRN.phl[98]";
connectAttr "controller_tail1_scaleZ1.o" "outside_houseRN.phl[99]";
connectAttr "controller_tail1_visibility1.o" "outside_houseRN.phl[100]";
connectAttr "controller_tail2_translateX3.o" "outside_houseRN.phl[101]";
connectAttr "controller_tail2_translateY3.o" "outside_houseRN.phl[102]";
connectAttr "controller_tail2_translateZ3.o" "outside_houseRN.phl[103]";
connectAttr "controller_tail2_rotateX3.o" "outside_houseRN.phl[104]";
connectAttr "controller_tail2_rotateY3.o" "outside_houseRN.phl[105]";
connectAttr "controller_tail2_rotateZ3.o" "outside_houseRN.phl[106]";
connectAttr "controller_tail2_scaleX3.o" "outside_houseRN.phl[107]";
connectAttr "controller_tail2_scaleY3.o" "outside_houseRN.phl[108]";
connectAttr "controller_tail2_scaleZ3.o" "outside_houseRN.phl[109]";
connectAttr "controller_tail2_visibility3.o" "outside_houseRN.phl[110]";
connectAttr "controller_tail3_translateX3.o" "outside_houseRN.phl[111]";
connectAttr "controller_tail3_translateY3.o" "outside_houseRN.phl[112]";
connectAttr "controller_tail3_translateZ3.o" "outside_houseRN.phl[113]";
connectAttr "controller_tail3_rotateX3.o" "outside_houseRN.phl[114]";
connectAttr "controller_tail3_rotateY3.o" "outside_houseRN.phl[115]";
connectAttr "controller_tail3_rotateZ3.o" "outside_houseRN.phl[116]";
connectAttr "controller_tail3_scaleX3.o" "outside_houseRN.phl[117]";
connectAttr "controller_tail3_scaleY3.o" "outside_houseRN.phl[118]";
connectAttr "controller_tail3_scaleZ3.o" "outside_houseRN.phl[119]";
connectAttr "controller_tail3_visibility3.o" "outside_houseRN.phl[120]";
connectAttr "controller_tailtip_translateX3.o" "outside_houseRN.phl[121]";
connectAttr "controller_tailtip_translateY3.o" "outside_houseRN.phl[122]";
connectAttr "controller_tailtip_translateZ3.o" "outside_houseRN.phl[123]";
connectAttr "controller_tailtip_rotateX3.o" "outside_houseRN.phl[124]";
connectAttr "controller_tailtip_rotateY3.o" "outside_houseRN.phl[125]";
connectAttr "controller_tailtip_rotateZ3.o" "outside_houseRN.phl[126]";
connectAttr "controller_tailtip_scaleX3.o" "outside_houseRN.phl[127]";
connectAttr "controller_tailtip_scaleY3.o" "outside_houseRN.phl[128]";
connectAttr "controller_tailtip_scaleZ3.o" "outside_houseRN.phl[129]";
connectAttr "controller_tailtip_visibility3.o" "outside_houseRN.phl[130]";
connectAttr "controller_rightLeg_translateX3.o" "outside_houseRN.phl[131]";
connectAttr "controller_rightLeg_translateY3.o" "outside_houseRN.phl[132]";
connectAttr "controller_rightLeg_translateZ3.o" "outside_houseRN.phl[133]";
connectAttr "controller_rightLeg_rotateX3.o" "outside_houseRN.phl[134]";
connectAttr "controller_rightLeg_rotateY3.o" "outside_houseRN.phl[135]";
connectAttr "controller_rightLeg_rotateZ3.o" "outside_houseRN.phl[136]";
connectAttr "controller_rightLeg_scaleX3.o" "outside_houseRN.phl[137]";
connectAttr "controller_rightLeg_scaleY3.o" "outside_houseRN.phl[138]";
connectAttr "controller_rightLeg_scaleZ3.o" "outside_houseRN.phl[139]";
connectAttr "controller_rightLeg_visibility3.o" "outside_houseRN.phl[140]";
connectAttr "controller_leftLeg_translateX3.o" "outside_houseRN.phl[141]";
connectAttr "controller_leftLeg_translateY3.o" "outside_houseRN.phl[142]";
connectAttr "controller_leftLeg_translateZ3.o" "outside_houseRN.phl[143]";
connectAttr "controller_leftLeg_rotateX3.o" "outside_houseRN.phl[144]";
connectAttr "controller_leftLeg_rotateY3.o" "outside_houseRN.phl[145]";
connectAttr "controller_leftLeg_rotateZ3.o" "outside_houseRN.phl[146]";
connectAttr "controller_leftLeg_scaleX3.o" "outside_houseRN.phl[147]";
connectAttr "controller_leftLeg_scaleY3.o" "outside_houseRN.phl[148]";
connectAttr "controller_leftLeg_scaleZ3.o" "outside_houseRN.phl[149]";
connectAttr "controller_leftLeg_visibility3.o" "outside_houseRN.phl[150]";
connectAttr "controller_rightArm_translateX3.o" "outside_houseRN.phl[151]";
connectAttr "controller_rightArm_translateY3.o" "outside_houseRN.phl[152]";
connectAttr "controller_rightArm_translateZ3.o" "outside_houseRN.phl[153]";
connectAttr "controller_rightArm_rotateX3.o" "outside_houseRN.phl[154]";
connectAttr "controller_rightArm_rotateY3.o" "outside_houseRN.phl[155]";
connectAttr "controller_rightArm_rotateZ3.o" "outside_houseRN.phl[156]";
connectAttr "controller_rightArm_scaleX3.o" "outside_houseRN.phl[157]";
connectAttr "controller_rightArm_scaleY3.o" "outside_houseRN.phl[158]";
connectAttr "controller_rightArm_scaleZ3.o" "outside_houseRN.phl[159]";
connectAttr "controller_rightArm_visibility3.o" "outside_houseRN.phl[160]";
connectAttr "controller_rightWrist_translateX3.o" "outside_houseRN.phl[161]";
connectAttr "controller_rightWrist_translateY3.o" "outside_houseRN.phl[162]";
connectAttr "controller_rightWrist_translateZ3.o" "outside_houseRN.phl[163]";
connectAttr "controller_rightWrist_rotateX3.o" "outside_houseRN.phl[164]";
connectAttr "controller_rightWrist_rotateY3.o" "outside_houseRN.phl[165]";
connectAttr "controller_rightWrist_rotateZ3.o" "outside_houseRN.phl[166]";
connectAttr "controller_rightWrist_scaleX3.o" "outside_houseRN.phl[167]";
connectAttr "controller_rightWrist_scaleY3.o" "outside_houseRN.phl[168]";
connectAttr "controller_rightWrist_scaleZ3.o" "outside_houseRN.phl[169]";
connectAttr "controller_rightWrist_visibility3.o" "outside_houseRN.phl[170]";
connectAttr "controller_rightMiddle_translateX1.o" "outside_houseRN.phl[171]";
connectAttr "controller_rightMiddle_translateY2.o" "outside_houseRN.phl[172]";
connectAttr "controller_rightMiddle_translateZ2.o" "outside_houseRN.phl[173]";
connectAttr "controller_rightMiddle_rotateX1.o" "outside_houseRN.phl[174]";
connectAttr "controller_rightMiddle_rotateY1.o" "outside_houseRN.phl[175]";
connectAttr "controller_rightMiddle_rotateZ1.o" "outside_houseRN.phl[176]";
connectAttr "controller_rightMiddle_scaleX3.o" "outside_houseRN.phl[177]";
connectAttr "controller_rightMiddle_scaleY3.o" "outside_houseRN.phl[178]";
connectAttr "controller_rightMiddle_scaleZ3.o" "outside_houseRN.phl[179]";
connectAttr "controller_rightMiddle_visibility3.o" "outside_houseRN.phl[180]";
connectAttr "controller_rightThumb_translateX1.o" "outside_houseRN.phl[181]";
connectAttr "controller_rightThumb_translateY2.o" "outside_houseRN.phl[182]";
connectAttr "controller_rightThumb_translateZ2.o" "outside_houseRN.phl[183]";
connectAttr "controller_rightThumb_rotateX1.o" "outside_houseRN.phl[184]";
connectAttr "controller_rightThumb_rotateY1.o" "outside_houseRN.phl[185]";
connectAttr "controller_rightThumb_rotateZ1.o" "outside_houseRN.phl[186]";
connectAttr "controller_rightThumb_scaleX3.o" "outside_houseRN.phl[187]";
connectAttr "controller_rightThumb_scaleY3.o" "outside_houseRN.phl[188]";
connectAttr "controller_rightThumb_scaleZ3.o" "outside_houseRN.phl[189]";
connectAttr "controller_rightThumb_visibility3.o" "outside_houseRN.phl[190]";
connectAttr "controller_rightIndex_translateX1.o" "outside_houseRN.phl[191]";
connectAttr "controller_rightIndex_translateY2.o" "outside_houseRN.phl[192]";
connectAttr "controller_rightIndex_translateZ2.o" "outside_houseRN.phl[193]";
connectAttr "controller_rightIndex_rotateX1.o" "outside_houseRN.phl[194]";
connectAttr "controller_rightIndex_rotateY1.o" "outside_houseRN.phl[195]";
connectAttr "controller_rightIndex_rotateZ1.o" "outside_houseRN.phl[196]";
connectAttr "controller_rightIndex_scaleX3.o" "outside_houseRN.phl[197]";
connectAttr "controller_rightIndex_scaleY3.o" "outside_houseRN.phl[198]";
connectAttr "controller_rightIndex_scaleZ3.o" "outside_houseRN.phl[199]";
connectAttr "controller_rightIndex_visibility3.o" "outside_houseRN.phl[200]";
connectAttr "controller_rightRing_translateX1.o" "outside_houseRN.phl[201]";
connectAttr "controller_rightRing_translateY2.o" "outside_houseRN.phl[202]";
connectAttr "controller_rightRing_translateZ2.o" "outside_houseRN.phl[203]";
connectAttr "controller_rightRing_rotateX1.o" "outside_houseRN.phl[204]";
connectAttr "controller_rightRing_rotateY1.o" "outside_houseRN.phl[205]";
connectAttr "controller_rightRing_rotateZ1.o" "outside_houseRN.phl[206]";
connectAttr "controller_rightRing_scaleX3.o" "outside_houseRN.phl[207]";
connectAttr "controller_rightRing_scaleY3.o" "outside_houseRN.phl[208]";
connectAttr "controller_rightRing_scaleZ3.o" "outside_houseRN.phl[209]";
connectAttr "controller_rightRing_visibility3.o" "outside_houseRN.phl[210]";
connectAttr "controller_rightPinky_translateX1.o" "outside_houseRN.phl[211]";
connectAttr "controller_rightPinky_translateY2.o" "outside_houseRN.phl[212]";
connectAttr "controller_rightPinky_translateZ2.o" "outside_houseRN.phl[213]";
connectAttr "controller_rightPinky_rotateX1.o" "outside_houseRN.phl[214]";
connectAttr "controller_rightPinky_rotateY1.o" "outside_houseRN.phl[215]";
connectAttr "controller_rightPinky_rotateZ1.o" "outside_houseRN.phl[216]";
connectAttr "controller_rightPinky_scaleX3.o" "outside_houseRN.phl[217]";
connectAttr "controller_rightPinky_scaleY3.o" "outside_houseRN.phl[218]";
connectAttr "controller_rightPinky_scaleZ3.o" "outside_houseRN.phl[219]";
connectAttr "controller_rightPinky_visibility3.o" "outside_houseRN.phl[220]";
connectAttr "controller_leftArm_translateX3.o" "outside_houseRN.phl[221]";
connectAttr "controller_leftArm_translateY3.o" "outside_houseRN.phl[222]";
connectAttr "controller_leftArm_translateZ3.o" "outside_houseRN.phl[223]";
connectAttr "controller_leftArm_rotateX3.o" "outside_houseRN.phl[224]";
connectAttr "controller_leftArm_rotateY3.o" "outside_houseRN.phl[225]";
connectAttr "controller_leftArm_rotateZ3.o" "outside_houseRN.phl[226]";
connectAttr "controller_leftArm_scaleX3.o" "outside_houseRN.phl[227]";
connectAttr "controller_leftArm_scaleY3.o" "outside_houseRN.phl[228]";
connectAttr "controller_leftArm_scaleZ3.o" "outside_houseRN.phl[229]";
connectAttr "controller_leftArm_visibility3.o" "outside_houseRN.phl[230]";
connectAttr "controller_leftWrist_translateX3.o" "outside_houseRN.phl[231]";
connectAttr "controller_leftWrist_translateY3.o" "outside_houseRN.phl[232]";
connectAttr "controller_leftWrist_translateZ3.o" "outside_houseRN.phl[233]";
connectAttr "controller_leftWrist_rotateX3.o" "outside_houseRN.phl[234]";
connectAttr "controller_leftWrist_rotateY3.o" "outside_houseRN.phl[235]";
connectAttr "controller_leftWrist_rotateZ3.o" "outside_houseRN.phl[236]";
connectAttr "controller_leftWrist_scaleX3.o" "outside_houseRN.phl[237]";
connectAttr "controller_leftWrist_scaleY3.o" "outside_houseRN.phl[238]";
connectAttr "controller_leftWrist_scaleZ3.o" "outside_houseRN.phl[239]";
connectAttr "controller_leftWrist_visibility3.o" "outside_houseRN.phl[240]";
connectAttr "controller_leftThumb_translateX1.o" "outside_houseRN.phl[241]";
connectAttr "controller_leftThumb_translateY2.o" "outside_houseRN.phl[242]";
connectAttr "controller_leftThumb_translateZ2.o" "outside_houseRN.phl[243]";
connectAttr "controller_leftThumb_rotateX1.o" "outside_houseRN.phl[244]";
connectAttr "controller_leftThumb_rotateY1.o" "outside_houseRN.phl[245]";
connectAttr "controller_leftThumb_rotateZ1.o" "outside_houseRN.phl[246]";
connectAttr "controller_leftThumb_scaleX3.o" "outside_houseRN.phl[247]";
connectAttr "controller_leftThumb_scaleY3.o" "outside_houseRN.phl[248]";
connectAttr "controller_leftThumb_scaleZ3.o" "outside_houseRN.phl[249]";
connectAttr "controller_leftThumb_visibility3.o" "outside_houseRN.phl[250]";
connectAttr "controller_leftIndex_translateX1.o" "outside_houseRN.phl[251]";
connectAttr "controller_leftIndex_translateY2.o" "outside_houseRN.phl[252]";
connectAttr "controller_leftIndex_translateZ2.o" "outside_houseRN.phl[253]";
connectAttr "controller_leftIndex_rotateX1.o" "outside_houseRN.phl[254]";
connectAttr "controller_leftIndex_rotateY1.o" "outside_houseRN.phl[255]";
connectAttr "controller_leftIndex_rotateZ1.o" "outside_houseRN.phl[256]";
connectAttr "controller_leftIndex_scaleX3.o" "outside_houseRN.phl[257]";
connectAttr "controller_leftIndex_scaleY3.o" "outside_houseRN.phl[258]";
connectAttr "controller_leftIndex_scaleZ3.o" "outside_houseRN.phl[259]";
connectAttr "controller_leftIndex_visibility3.o" "outside_houseRN.phl[260]";
connectAttr "controller_leftMiddle_translateX1.o" "outside_houseRN.phl[261]";
connectAttr "controller_leftMiddle_translateY2.o" "outside_houseRN.phl[262]";
connectAttr "controller_leftMiddle_translateZ2.o" "outside_houseRN.phl[263]";
connectAttr "controller_leftMiddle_rotateX1.o" "outside_houseRN.phl[264]";
connectAttr "controller_leftMiddle_rotateY1.o" "outside_houseRN.phl[265]";
connectAttr "controller_leftMiddle_rotateZ1.o" "outside_houseRN.phl[266]";
connectAttr "controller_leftMiddle_scaleX3.o" "outside_houseRN.phl[267]";
connectAttr "controller_leftMiddle_scaleY3.o" "outside_houseRN.phl[268]";
connectAttr "controller_leftMiddle_scaleZ3.o" "outside_houseRN.phl[269]";
connectAttr "controller_leftMiddle_visibility3.o" "outside_houseRN.phl[270]";
connectAttr "controller_leftRing_translateX1.o" "outside_houseRN.phl[271]";
connectAttr "controller_leftRing_translateY2.o" "outside_houseRN.phl[272]";
connectAttr "controller_leftRing_translateZ2.o" "outside_houseRN.phl[273]";
connectAttr "controller_leftRing_rotateX1.o" "outside_houseRN.phl[274]";
connectAttr "controller_leftRing_rotateY1.o" "outside_houseRN.phl[275]";
connectAttr "controller_leftRing_rotateZ1.o" "outside_houseRN.phl[276]";
connectAttr "controller_leftRing_scaleX3.o" "outside_houseRN.phl[277]";
connectAttr "controller_leftRing_scaleY3.o" "outside_houseRN.phl[278]";
connectAttr "controller_leftRing_scaleZ3.o" "outside_houseRN.phl[279]";
connectAttr "controller_leftRing_visibility3.o" "outside_houseRN.phl[280]";
connectAttr "controller_leftPinky_translateX1.o" "outside_houseRN.phl[281]";
connectAttr "controller_leftPinky_translateY1.o" "outside_houseRN.phl[282]";
connectAttr "controller_leftPinky_translateZ1.o" "outside_houseRN.phl[283]";
connectAttr "controller_leftPinky_rotateX1.o" "outside_houseRN.phl[284]";
connectAttr "controller_leftPinky_rotateY1.o" "outside_houseRN.phl[285]";
connectAttr "controller_leftPinky_rotateZ1.o" "outside_houseRN.phl[286]";
connectAttr "controller_leftPinky_scaleX1.o" "outside_houseRN.phl[287]";
connectAttr "controller_leftPinky_scaleY1.o" "outside_houseRN.phl[288]";
connectAttr "controller_leftPinky_scaleZ1.o" "outside_houseRN.phl[289]";
connectAttr "controller_leftPinky_visibility1.o" "outside_houseRN.phl[290]";
connectAttr "polySurface3_translateY2.o" "outside_houseRN.phl[809]";
connectAttr "polySurface3_translateZ2.o" "outside_houseRN.phl[810]";
connectAttr "polySurface3_translateX2.o" "outside_houseRN.phl[811]";
connectAttr "polySurface3_visibility2.o" "outside_houseRN.phl[812]";
connectAttr "polySurface3_rotateX2.o" "outside_houseRN.phl[813]";
connectAttr "polySurface3_rotateY2.o" "outside_houseRN.phl[814]";
connectAttr "polySurface3_rotateZ2.o" "outside_houseRN.phl[815]";
connectAttr "polySurface3_scaleX2.o" "outside_houseRN.phl[816]";
connectAttr "polySurface3_scaleY2.o" "outside_houseRN.phl[817]";
connectAttr "polySurface3_scaleZ2.o" "outside_houseRN.phl[818]";
connectAttr "controller_root_translateY2.o" "outside_houseRN.phl[291]";
connectAttr "controller_root_translateX2.o" "outside_houseRN.phl[292]";
connectAttr "controller_root_translateZ2.o" "outside_houseRN.phl[293]";
connectAttr "controller_root_visibility2.o" "outside_houseRN.phl[294]";
connectAttr "controller_root_rotateX2.o" "outside_houseRN.phl[295]";
connectAttr "controller_root_rotateY2.o" "outside_houseRN.phl[296]";
connectAttr "controller_root_rotateZ2.o" "outside_houseRN.phl[297]";
connectAttr "controller_root_scaleX2.o" "outside_houseRN.phl[298]";
connectAttr "controller_root_scaleY2.o" "outside_houseRN.phl[299]";
connectAttr "controller_root_scaleZ2.o" "outside_houseRN.phl[300]";
connectAttr "controller_COG_translateX2.o" "outside_houseRN.phl[301]";
connectAttr "controller_COG_translateY2.o" "outside_houseRN.phl[302]";
connectAttr "controller_COG_translateZ2.o" "outside_houseRN.phl[303]";
connectAttr "controller_COG_rotateX2.o" "outside_houseRN.phl[304]";
connectAttr "controller_COG_rotateY2.o" "outside_houseRN.phl[305]";
connectAttr "controller_COG_rotateZ2.o" "outside_houseRN.phl[306]";
connectAttr "controller_COG_scaleX2.o" "outside_houseRN.phl[307]";
connectAttr "controller_COG_scaleY2.o" "outside_houseRN.phl[308]";
connectAttr "controller_COG_scaleZ2.o" "outside_houseRN.phl[309]";
connectAttr "controller_COG_visibility2.o" "outside_houseRN.phl[310]";
connectAttr "controller_spine3_translateX2.o" "outside_houseRN.phl[311]";
connectAttr "controller_spine3_translateY2.o" "outside_houseRN.phl[312]";
connectAttr "controller_spine3_translateZ2.o" "outside_houseRN.phl[313]";
connectAttr "controller_spine3_rotateX2.o" "outside_houseRN.phl[314]";
connectAttr "controller_spine3_rotateY2.o" "outside_houseRN.phl[315]";
connectAttr "controller_spine3_rotateZ2.o" "outside_houseRN.phl[316]";
connectAttr "controller_spine3_scaleX2.o" "outside_houseRN.phl[317]";
connectAttr "controller_spine3_scaleY2.o" "outside_houseRN.phl[318]";
connectAttr "controller_spine3_scaleZ2.o" "outside_houseRN.phl[319]";
connectAttr "controller_spine3_visibility2.o" "outside_houseRN.phl[320]";
connectAttr "controller_spine2_translateX2.o" "outside_houseRN.phl[321]";
connectAttr "controller_spine2_translateY2.o" "outside_houseRN.phl[322]";
connectAttr "controller_spine2_translateZ2.o" "outside_houseRN.phl[323]";
connectAttr "controller_spine2_rotateX2.o" "outside_houseRN.phl[324]";
connectAttr "controller_spine2_rotateY2.o" "outside_houseRN.phl[325]";
connectAttr "controller_spine2_rotateZ2.o" "outside_houseRN.phl[326]";
connectAttr "controller_spine2_scaleX2.o" "outside_houseRN.phl[327]";
connectAttr "controller_spine2_scaleY2.o" "outside_houseRN.phl[328]";
connectAttr "controller_spine2_scaleZ2.o" "outside_houseRN.phl[329]";
connectAttr "controller_spine2_visibility2.o" "outside_houseRN.phl[330]";
connectAttr "controller_spine1_translateX2.o" "outside_houseRN.phl[331]";
connectAttr "controller_spine1_translateY2.o" "outside_houseRN.phl[332]";
connectAttr "controller_spine1_translateZ2.o" "outside_houseRN.phl[333]";
connectAttr "controller_spine1_rotateX2.o" "outside_houseRN.phl[334]";
connectAttr "controller_spine1_rotateY2.o" "outside_houseRN.phl[335]";
connectAttr "controller_spine1_rotateZ2.o" "outside_houseRN.phl[336]";
connectAttr "controller_spine1_scaleX2.o" "outside_houseRN.phl[337]";
connectAttr "controller_spine1_scaleY2.o" "outside_houseRN.phl[338]";
connectAttr "controller_spine1_scaleZ2.o" "outside_houseRN.phl[339]";
connectAttr "controller_spine1_visibility2.o" "outside_houseRN.phl[340]";
connectAttr "controller_shoulder_translateX2.o" "outside_houseRN.phl[341]";
connectAttr "controller_shoulder_translateY2.o" "outside_houseRN.phl[342]";
connectAttr "controller_shoulder_translateZ2.o" "outside_houseRN.phl[343]";
connectAttr "controller_shoulder_rotateX2.o" "outside_houseRN.phl[344]";
connectAttr "controller_shoulder_rotateY2.o" "outside_houseRN.phl[345]";
connectAttr "controller_shoulder_rotateZ2.o" "outside_houseRN.phl[346]";
connectAttr "controller_shoulder_scaleX2.o" "outside_houseRN.phl[347]";
connectAttr "controller_shoulder_scaleY2.o" "outside_houseRN.phl[348]";
connectAttr "controller_shoulder_scaleZ2.o" "outside_houseRN.phl[349]";
connectAttr "controller_shoulder_visibility2.o" "outside_houseRN.phl[350]";
connectAttr "controller_head_translateX2.o" "outside_houseRN.phl[351]";
connectAttr "controller_head_translateY2.o" "outside_houseRN.phl[352]";
connectAttr "controller_head_translateZ2.o" "outside_houseRN.phl[353]";
connectAttr "controller_head_rotateX2.o" "outside_houseRN.phl[354]";
connectAttr "controller_head_rotateY2.o" "outside_houseRN.phl[355]";
connectAttr "controller_head_rotateZ2.o" "outside_houseRN.phl[356]";
connectAttr "controller_head_scaleX2.o" "outside_houseRN.phl[357]";
connectAttr "controller_head_scaleY2.o" "outside_houseRN.phl[358]";
connectAttr "controller_head_scaleZ2.o" "outside_houseRN.phl[359]";
connectAttr "controller_head_visibility2.o" "outside_houseRN.phl[360]";
connectAttr "controller_hip_translateX2.o" "outside_houseRN.phl[361]";
connectAttr "controller_hip_translateY2.o" "outside_houseRN.phl[362]";
connectAttr "controller_hip_translateZ2.o" "outside_houseRN.phl[363]";
connectAttr "controller_hip_rotateX2.o" "outside_houseRN.phl[364]";
connectAttr "controller_hip_rotateY2.o" "outside_houseRN.phl[365]";
connectAttr "controller_hip_rotateZ2.o" "outside_houseRN.phl[366]";
connectAttr "controller_hip_scaleX2.o" "outside_houseRN.phl[367]";
connectAttr "controller_hip_scaleY2.o" "outside_houseRN.phl[368]";
connectAttr "controller_hip_scaleZ2.o" "outside_houseRN.phl[369]";
connectAttr "controller_hip_visibility2.o" "outside_houseRN.phl[370]";
connectAttr "controller_tailbase_translateX2.o" "outside_houseRN.phl[371]";
connectAttr "controller_tailbase_translateY2.o" "outside_houseRN.phl[372]";
connectAttr "controller_tailbase_translateZ2.o" "outside_houseRN.phl[373]";
connectAttr "controller_tailbase_rotateX2.o" "outside_houseRN.phl[374]";
connectAttr "controller_tailbase_rotateY2.o" "outside_houseRN.phl[375]";
connectAttr "controller_tailbase_rotateZ2.o" "outside_houseRN.phl[376]";
connectAttr "controller_tailbase_scaleX2.o" "outside_houseRN.phl[377]";
connectAttr "controller_tailbase_scaleY2.o" "outside_houseRN.phl[378]";
connectAttr "controller_tailbase_scaleZ2.o" "outside_houseRN.phl[379]";
connectAttr "controller_tailbase_visibility2.o" "outside_houseRN.phl[380]";
connectAttr "controller_tail2_translateX2.o" "outside_houseRN.phl[381]";
connectAttr "controller_tail2_translateY2.o" "outside_houseRN.phl[382]";
connectAttr "controller_tail2_translateZ2.o" "outside_houseRN.phl[383]";
connectAttr "controller_tail2_rotateX2.o" "outside_houseRN.phl[384]";
connectAttr "controller_tail2_rotateY2.o" "outside_houseRN.phl[385]";
connectAttr "controller_tail2_rotateZ2.o" "outside_houseRN.phl[386]";
connectAttr "controller_tail2_scaleX2.o" "outside_houseRN.phl[387]";
connectAttr "controller_tail2_scaleY2.o" "outside_houseRN.phl[388]";
connectAttr "controller_tail2_scaleZ2.o" "outside_houseRN.phl[389]";
connectAttr "controller_tail2_visibility2.o" "outside_houseRN.phl[390]";
connectAttr "controller_tail3_translateX2.o" "outside_houseRN.phl[391]";
connectAttr "controller_tail3_translateY2.o" "outside_houseRN.phl[392]";
connectAttr "controller_tail3_translateZ2.o" "outside_houseRN.phl[393]";
connectAttr "controller_tail3_rotateX2.o" "outside_houseRN.phl[394]";
connectAttr "controller_tail3_rotateY2.o" "outside_houseRN.phl[395]";
connectAttr "controller_tail3_rotateZ2.o" "outside_houseRN.phl[396]";
connectAttr "controller_tail3_scaleX2.o" "outside_houseRN.phl[397]";
connectAttr "controller_tail3_scaleY2.o" "outside_houseRN.phl[398]";
connectAttr "controller_tail3_scaleZ2.o" "outside_houseRN.phl[399]";
connectAttr "controller_tail3_visibility2.o" "outside_houseRN.phl[400]";
connectAttr "controller_tail4_translateX1.o" "outside_houseRN.phl[401]";
connectAttr "controller_tail4_translateY1.o" "outside_houseRN.phl[402]";
connectAttr "controller_tail4_translateZ1.o" "outside_houseRN.phl[403]";
connectAttr "controller_tail4_rotateX1.o" "outside_houseRN.phl[404]";
connectAttr "controller_tail4_rotateY1.o" "outside_houseRN.phl[405]";
connectAttr "controller_tail4_rotateZ1.o" "outside_houseRN.phl[406]";
connectAttr "controller_tail4_scaleX1.o" "outside_houseRN.phl[407]";
connectAttr "controller_tail4_scaleY1.o" "outside_houseRN.phl[408]";
connectAttr "controller_tail4_scaleZ1.o" "outside_houseRN.phl[409]";
connectAttr "controller_tail4_visibility1.o" "outside_houseRN.phl[410]";
connectAttr "controller_tailtip_translateX2.o" "outside_houseRN.phl[411]";
connectAttr "controller_tailtip_translateY2.o" "outside_houseRN.phl[412]";
connectAttr "controller_tailtip_translateZ2.o" "outside_houseRN.phl[413]";
connectAttr "controller_tailtip_rotateX2.o" "outside_houseRN.phl[414]";
connectAttr "controller_tailtip_rotateY2.o" "outside_houseRN.phl[415]";
connectAttr "controller_tailtip_rotateZ2.o" "outside_houseRN.phl[416]";
connectAttr "controller_tailtip_scaleX2.o" "outside_houseRN.phl[417]";
connectAttr "controller_tailtip_scaleY2.o" "outside_houseRN.phl[418]";
connectAttr "controller_tailtip_scaleZ2.o" "outside_houseRN.phl[419]";
connectAttr "controller_tailtip_visibility2.o" "outside_houseRN.phl[420]";
connectAttr "controller_leftLeg_translateX2.o" "outside_houseRN.phl[421]";
connectAttr "controller_leftLeg_translateY2.o" "outside_houseRN.phl[422]";
connectAttr "controller_leftLeg_translateZ2.o" "outside_houseRN.phl[423]";
connectAttr "controller_leftLeg_visibility2.o" "outside_houseRN.phl[424]";
connectAttr "controller_leftLeg_rotateX2.o" "outside_houseRN.phl[425]";
connectAttr "controller_leftLeg_rotateY2.o" "outside_houseRN.phl[426]";
connectAttr "controller_leftLeg_rotateZ2.o" "outside_houseRN.phl[427]";
connectAttr "controller_leftLeg_scaleX2.o" "outside_houseRN.phl[428]";
connectAttr "controller_leftLeg_scaleY2.o" "outside_houseRN.phl[429]";
connectAttr "controller_leftLeg_scaleZ2.o" "outside_houseRN.phl[430]";
connectAttr "controller_rightLeg_translateX2.o" "outside_houseRN.phl[431]";
connectAttr "controller_rightLeg_translateY2.o" "outside_houseRN.phl[432]";
connectAttr "controller_rightLeg_translateZ2.o" "outside_houseRN.phl[433]";
connectAttr "controller_rightLeg_rotateX2.o" "outside_houseRN.phl[434]";
connectAttr "controller_rightLeg_rotateY2.o" "outside_houseRN.phl[435]";
connectAttr "controller_rightLeg_rotateZ2.o" "outside_houseRN.phl[436]";
connectAttr "controller_rightLeg_scaleX2.o" "outside_houseRN.phl[437]";
connectAttr "controller_rightLeg_scaleY2.o" "outside_houseRN.phl[438]";
connectAttr "controller_rightLeg_scaleZ2.o" "outside_houseRN.phl[439]";
connectAttr "controller_rightLeg_visibility2.o" "outside_houseRN.phl[440]";
connectAttr "controller_leftArm_translateX2.o" "outside_houseRN.phl[441]";
connectAttr "controller_leftArm_translateY2.o" "outside_houseRN.phl[442]";
connectAttr "controller_leftArm_translateZ2.o" "outside_houseRN.phl[443]";
connectAttr "controller_leftArm_visibility2.o" "outside_houseRN.phl[444]";
connectAttr "controller_leftArm_rotateX2.o" "outside_houseRN.phl[445]";
connectAttr "controller_leftArm_rotateY2.o" "outside_houseRN.phl[446]";
connectAttr "controller_leftArm_rotateZ2.o" "outside_houseRN.phl[447]";
connectAttr "controller_leftArm_scaleX2.o" "outside_houseRN.phl[448]";
connectAttr "controller_leftArm_scaleY2.o" "outside_houseRN.phl[449]";
connectAttr "controller_leftArm_scaleZ2.o" "outside_houseRN.phl[450]";
connectAttr "controller_leftWrist_translateX2.o" "outside_houseRN.phl[451]";
connectAttr "controller_leftWrist_translateY2.o" "outside_houseRN.phl[452]";
connectAttr "controller_leftWrist_translateZ2.o" "outside_houseRN.phl[453]";
connectAttr "controller_leftWrist_rotateX2.o" "outside_houseRN.phl[454]";
connectAttr "controller_leftWrist_rotateY2.o" "outside_houseRN.phl[455]";
connectAttr "controller_leftWrist_rotateZ2.o" "outside_houseRN.phl[456]";
connectAttr "controller_leftWrist_scaleX2.o" "outside_houseRN.phl[457]";
connectAttr "controller_leftWrist_scaleY2.o" "outside_houseRN.phl[458]";
connectAttr "controller_leftWrist_scaleZ2.o" "outside_houseRN.phl[459]";
connectAttr "controller_leftWrist_visibility2.o" "outside_houseRN.phl[460]";
connectAttr "controller_leftRing_translateY3.o" "outside_houseRN.phl[461]";
connectAttr "controller_leftRing_translateZ3.o" "outside_houseRN.phl[462]";
connectAttr "controller_leftRing_visibility2.o" "outside_houseRN.phl[463]";
connectAttr "controller_leftRing_scaleX2.o" "outside_houseRN.phl[464]";
connectAttr "controller_leftRing_scaleY2.o" "outside_houseRN.phl[465]";
connectAttr "controller_leftRing_scaleZ2.o" "outside_houseRN.phl[466]";
connectAttr "controller_leftMiddle_translateY3.o" "outside_houseRN.phl[467]";
connectAttr "controller_leftMiddle_translateZ3.o" "outside_houseRN.phl[468]";
connectAttr "controller_leftMiddle_visibility2.o" "outside_houseRN.phl[469]";
connectAttr "controller_leftMiddle_scaleX2.o" "outside_houseRN.phl[470]";
connectAttr "controller_leftMiddle_scaleY2.o" "outside_houseRN.phl[471]";
connectAttr "controller_leftMiddle_scaleZ2.o" "outside_houseRN.phl[472]";
connectAttr "controller_leftIndex_translateY3.o" "outside_houseRN.phl[473]";
connectAttr "controller_leftIndex_translateZ3.o" "outside_houseRN.phl[474]";
connectAttr "controller_leftIndex_visibility2.o" "outside_houseRN.phl[475]";
connectAttr "controller_leftIndex_scaleX2.o" "outside_houseRN.phl[476]";
connectAttr "controller_leftIndex_scaleY2.o" "outside_houseRN.phl[477]";
connectAttr "controller_leftIndex_scaleZ2.o" "outside_houseRN.phl[478]";
connectAttr "controller_leftThumb_translateY3.o" "outside_houseRN.phl[479]";
connectAttr "controller_leftThumb_translateZ3.o" "outside_houseRN.phl[480]";
connectAttr "controller_leftThumb_visibility2.o" "outside_houseRN.phl[481]";
connectAttr "controller_leftThumb_scaleX2.o" "outside_houseRN.phl[482]";
connectAttr "controller_leftThumb_scaleY2.o" "outside_houseRN.phl[483]";
connectAttr "controller_leftThumb_scaleZ2.o" "outside_houseRN.phl[484]";
connectAttr "controller_leftPinkie_translateY1.o" "outside_houseRN.phl[485]";
connectAttr "controller_leftPinkie_translateZ1.o" "outside_houseRN.phl[486]";
connectAttr "controller_leftPinkie_visibility1.o" "outside_houseRN.phl[487]";
connectAttr "controller_leftPinkie_scaleX1.o" "outside_houseRN.phl[488]";
connectAttr "controller_leftPinkie_scaleY1.o" "outside_houseRN.phl[489]";
connectAttr "controller_leftPinkie_scaleZ1.o" "outside_houseRN.phl[490]";
connectAttr "controller_rightArm_translateX2.o" "outside_houseRN.phl[491]";
connectAttr "controller_rightArm_translateY2.o" "outside_houseRN.phl[492]";
connectAttr "controller_rightArm_translateZ2.o" "outside_houseRN.phl[493]";
connectAttr "controller_rightArm_rotateX2.o" "outside_houseRN.phl[494]";
connectAttr "controller_rightArm_rotateY2.o" "outside_houseRN.phl[495]";
connectAttr "controller_rightArm_rotateZ2.o" "outside_houseRN.phl[496]";
connectAttr "controller_rightArm_scaleX2.o" "outside_houseRN.phl[497]";
connectAttr "controller_rightArm_scaleY2.o" "outside_houseRN.phl[498]";
connectAttr "controller_rightArm_scaleZ2.o" "outside_houseRN.phl[499]";
connectAttr "controller_rightArm_visibility2.o" "outside_houseRN.phl[500]";
connectAttr "controller_rightWrist_translateX2.o" "outside_houseRN.phl[501]";
connectAttr "controller_rightWrist_translateY2.o" "outside_houseRN.phl[502]";
connectAttr "controller_rightWrist_translateZ2.o" "outside_houseRN.phl[503]";
connectAttr "controller_rightWrist_rotateX2.o" "outside_houseRN.phl[504]";
connectAttr "controller_rightWrist_rotateY2.o" "outside_houseRN.phl[505]";
connectAttr "controller_rightWrist_rotateZ2.o" "outside_houseRN.phl[506]";
connectAttr "controller_rightWrist_scaleX2.o" "outside_houseRN.phl[507]";
connectAttr "controller_rightWrist_scaleY2.o" "outside_houseRN.phl[508]";
connectAttr "controller_rightWrist_scaleZ2.o" "outside_houseRN.phl[509]";
connectAttr "controller_rightWrist_visibility2.o" "outside_houseRN.phl[510]";
connectAttr "controller_rightPinky_translateY3.o" "outside_houseRN.phl[511]";
connectAttr "controller_rightPinky_translateZ3.o" "outside_houseRN.phl[512]";
connectAttr "controller_rightPinky_scaleX2.o" "outside_houseRN.phl[513]";
connectAttr "controller_rightPinky_scaleY2.o" "outside_houseRN.phl[514]";
connectAttr "controller_rightPinky_scaleZ2.o" "outside_houseRN.phl[515]";
connectAttr "controller_rightPinky_visibility2.o" "outside_houseRN.phl[516]";
connectAttr "controller_rightRing_translateY3.o" "outside_houseRN.phl[517]";
connectAttr "controller_rightRing_translateZ3.o" "outside_houseRN.phl[518]";
connectAttr "controller_rightRing_scaleX2.o" "outside_houseRN.phl[519]";
connectAttr "controller_rightRing_scaleY2.o" "outside_houseRN.phl[520]";
connectAttr "controller_rightRing_scaleZ2.o" "outside_houseRN.phl[521]";
connectAttr "controller_rightRing_visibility2.o" "outside_houseRN.phl[522]";
connectAttr "controller_rightMiddle_translateY3.o" "outside_houseRN.phl[523]";
connectAttr "controller_rightMiddle_translateZ3.o" "outside_houseRN.phl[524]";
connectAttr "controller_rightMiddle_scaleX2.o" "outside_houseRN.phl[525]";
connectAttr "controller_rightMiddle_scaleY2.o" "outside_houseRN.phl[526]";
connectAttr "controller_rightMiddle_scaleZ2.o" "outside_houseRN.phl[527]";
connectAttr "controller_rightMiddle_visibility2.o" "outside_houseRN.phl[528]";
connectAttr "controller_rightIndex_translateY3.o" "outside_houseRN.phl[529]";
connectAttr "controller_rightIndex_translateZ3.o" "outside_houseRN.phl[530]";
connectAttr "controller_rightIndex_scaleX2.o" "outside_houseRN.phl[531]";
connectAttr "controller_rightIndex_scaleY2.o" "outside_houseRN.phl[532]";
connectAttr "controller_rightIndex_scaleZ2.o" "outside_houseRN.phl[533]";
connectAttr "controller_rightIndex_visibility2.o" "outside_houseRN.phl[534]";
connectAttr "controller_rightThumb_translateY3.o" "outside_houseRN.phl[535]";
connectAttr "controller_rightThumb_translateZ3.o" "outside_houseRN.phl[536]";
connectAttr "controller_rightThumb_scaleX2.o" "outside_houseRN.phl[537]";
connectAttr "controller_rightThumb_scaleY2.o" "outside_houseRN.phl[538]";
connectAttr "controller_rightThumb_scaleZ2.o" "outside_houseRN.phl[539]";
connectAttr "controller_rightThumb_visibility2.o" "outside_houseRN.phl[540]";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultLightShape.ltd" ":lightList1.l" -na;
connectAttr "defaultLightShape.iog" ":defaultLightSet.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"outside_houseRN\" \"\" \"scenes/outside_house.ma\" 2965928849 \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/scenes/outside_house.ma\" \"FileRef\"\n1\n\"|defaultLight|defaultLightShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of raccoonsGo_002.ma
