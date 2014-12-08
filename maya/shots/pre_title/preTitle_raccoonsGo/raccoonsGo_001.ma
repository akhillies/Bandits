//Maya ASCII 2015 scene
//Name: pre_title_raccoonsGo.ma
//Last modified: Sun, Nov 30, 2014 04:49:39 PM
//Codeset: UTF-8
file -rdi 1 -ns "outside_house" -rfn "outside_houseRN" -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//scenes/outside_house.ma";
file -rdi 2 -ns "outside_house_latest" -rfn "outside_house:outside_house_latestRN"
		 "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/sets/house/outside_house_latest.ma";
file -rdi 2 -ns "leaves" -rfn "outside_house:leavesRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/sets/bush/leaves.ma";
file -rdi 2 -ns "Tuffs005" -rfn "outside_house:Tuffs005RN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/characters/tuffs/Tuffs005.ma";
file -rdi 2 -ns "Sneaks_012" -rfn "outside_house:Sneaks_012RN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/characters/sneaks/Sneaks_012.ma";
file -rdi 2 -ns "PigRig003" -rfn "outside_house:PigRig003RN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/characters/pig/mesh/Pig.ma";
file -rdi 2 -ns "fancy_old_key_3" -rfn "outside_house:fancy_old_key_3RN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/props/keys/fancy_old_key_3.ma";
file -rdi 2 -ns "Smarty003" -rfn "outside_house:Smarty003RN" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/characters/smarty/Smarty003.ma";
file -rdi 2 -ns "binoculars" -rfn "outside_house:binocularsRN" -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/props/binoculars.ma";
file -r -ns "outside_house" -dr 1 -rfn "outside_houseRN" -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//scenes/outside_house.ma";
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
	setAttr ".t" -type "double3" 3.3758555681781637 68.790743681852746 351.73097764106308 ;
	setAttr ".r" -type "double3" -75.338352729611501 184.59999999999249 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 55.385127686020525;
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
	setAttr -s 92 ".lnk";
	setAttr -s 92 ".slnk";
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
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 48 100 -ps 2 52 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"outside_house:camera_raccoons\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"outside_house:camera_raccoons\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 36 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals29";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals30";
createNode reference -n "outside_houseRN";
	setAttr -s 54 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"outside_houseRN"
		"outside_houseRN" 0
		"outside_house:leavesRN" 0
		"outside_house:fancy_old_key_3RN" 0
		"outside_house:outside_house_latestRN" 0
		"outside_house:Smarty003RN" 0
		"outside_house:Tuffs005RN" 0
		"outside_house:PigRig003RN" 0
		"outside_house:binocularsRN" 0
		"outside_house:Sneaks_012RN" 0
		"outside_houseRN" 17
		1 outside_house:defaultFurGlobals "furGlobalReference" "fgrf" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		
		2 "|outside_house:camera_binoculars|outside_house:camera_binocularsShape" 
		"renderable" " 0"
		2 "|outside_house:camera_raccoons|outside_house:camera_raccoonsShape" "renderable" 
		" 1"
		2 "|outside_house:camera_raccoons|outside_house:camera_raccoonsShape" "nearClipPlane" 
		" 0.1"
		2 "|outside_house:camera_raccoons|outside_house:camera_raccoonsShape" "farClipPlane" 
		" 10000"
		2 "outside_house:defaultFurGlobals" "furGlobalReference" " 1"
		3 ":defaultRenderGlobals.rendercallback" "outside_house:defaultFurGlobals.callback" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.visibility" "outside_houseRN.placeHolderList[45]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.translateX" "outside_houseRN.placeHolderList[46]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.translateY" "outside_houseRN.placeHolderList[47]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.translateZ" "outside_houseRN.placeHolderList[48]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.rotateX" "outside_houseRN.placeHolderList[49]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.rotateY" "outside_houseRN.placeHolderList[50]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.rotateZ" "outside_houseRN.placeHolderList[51]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.scaleX" "outside_houseRN.placeHolderList[52]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.scaleY" "outside_houseRN.placeHolderList[53]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera_raccoons.scaleZ" "outside_houseRN.placeHolderList[54]" 
		""
		"outside_house:leavesRN" 11
		1 |outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		2 "|outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape" 
		"surfaceReference" " 1"
		2 "|outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/bush/leaves.ma\""
		
		2 "|outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape" 
		"furNameSpace" " -type \"string\" \"leaves\""
		3 "outside_house:leaves:groupId1.groupId" "|outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "outside_house:leaves:leafcol.memberWireframeColor" "|outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape.instObjGroups.objectGroups[1]" 
		"outside_house:leaves:leafcol.dagSetMembers" "-na"
		3 "outside_house:leaves:groupId1.message" "outside_house:leaves:leafcol.groupNodes" 
		"-na"
		5 3 "outside_houseRN" "|outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape.instObjGroups" 
		"outside_houseRN.placeHolderList[1]" ""
		"outside_house:fancy_old_key_3RN" 12
		1 |outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:Lattice_37Shape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:Lattice_37Shape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:Lattice_37Shape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:polySurfaceShape1 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:polySurfaceShape1 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:polySurfaceShape1 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		2 "|outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:Lattice_37Shape" 
		"surfaceReference" " 1"
		2 "|outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:Lattice_37Shape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/props/keys/fancy_old_key_3.ma\""
		
		2 "|outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:Lattice_37Shape" 
		"furNameSpace" " -type \"string\" \"fancy_old_key_3\""
		2 "|outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:polySurfaceShape1" 
		"surfaceReference" " 1"
		2 "|outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:polySurfaceShape1" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/props/keys/fancy_old_key_3.ma\""
		
		2 "|outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:polySurfaceShape1" 
		"furNameSpace" " -type \"string\" \"fancy_old_key_3\""
		"outside_house:outside_house_latestRN" 30
		1 |outside_house:outside_house_latest:pCube1|outside_house:outside_house_latest:pCubeShape1 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:outside_house_latest:pCube1|outside_house:outside_house_latest:pCubeShape1 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:outside_house_latest:pCube1|outside_house:outside_house_latest:pCubeShape1 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:outside_house_latest:pPyramid1|outside_house:outside_house_latest:pPyramidShape1 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:outside_house_latest:pPyramid1|outside_house:outside_house_latest:pPyramidShape1 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:outside_house_latest:pPyramid1|outside_house:outside_house_latest:pPyramidShape1 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:outside_house_latest:pCube2|outside_house:outside_house_latest:pCubeShape2 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:outside_house_latest:pCube2|outside_house:outside_house_latest:pCubeShape2 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:outside_house_latest:pCube2|outside_house:outside_house_latest:pCubeShape2 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:outside_house_latest:pTorus1|outside_house:outside_house_latest:pTorusShape1 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:outside_house_latest:pTorus1|outside_house:outside_house_latest:pTorusShape1 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:outside_house_latest:pTorus1|outside_house:outside_house_latest:pTorusShape1 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:outside_house_latest:pCube3|outside_house:outside_house_latest:pCubeShape3 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:outside_house_latest:pCube3|outside_house:outside_house_latest:pCubeShape3 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:outside_house_latest:pCube3|outside_house:outside_house_latest:pCubeShape3 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		2 "|outside_house:outside_house_latest:pCube1|outside_house:outside_house_latest:pCubeShape1" 
		"surfaceReference" " 1"
		2 "|outside_house:outside_house_latest:pCube1|outside_house:outside_house_latest:pCubeShape1" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/house/outside_house_latest.ma\""
		
		2 "|outside_house:outside_house_latest:pCube1|outside_house:outside_house_latest:pCubeShape1" 
		"furNameSpace" " -type \"string\" \"outside_house_latest\""
		2 "|outside_house:outside_house_latest:pPyramid1|outside_house:outside_house_latest:pPyramidShape1" 
		"surfaceReference" " 1"
		2 "|outside_house:outside_house_latest:pPyramid1|outside_house:outside_house_latest:pPyramidShape1" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/house/outside_house_latest.ma\""
		
		2 "|outside_house:outside_house_latest:pPyramid1|outside_house:outside_house_latest:pPyramidShape1" 
		"furNameSpace" " -type \"string\" \"outside_house_latest\""
		2 "|outside_house:outside_house_latest:pCube2|outside_house:outside_house_latest:pCubeShape2" 
		"surfaceReference" " 1"
		2 "|outside_house:outside_house_latest:pCube2|outside_house:outside_house_latest:pCubeShape2" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/house/outside_house_latest.ma\""
		
		2 "|outside_house:outside_house_latest:pCube2|outside_house:outside_house_latest:pCubeShape2" 
		"furNameSpace" " -type \"string\" \"outside_house_latest\""
		2 "|outside_house:outside_house_latest:pTorus1|outside_house:outside_house_latest:pTorusShape1" 
		"surfaceReference" " 1"
		2 "|outside_house:outside_house_latest:pTorus1|outside_house:outside_house_latest:pTorusShape1" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/house/outside_house_latest.ma\""
		
		2 "|outside_house:outside_house_latest:pTorus1|outside_house:outside_house_latest:pTorusShape1" 
		"furNameSpace" " -type \"string\" \"outside_house_latest\""
		2 "|outside_house:outside_house_latest:pCube3|outside_house:outside_house_latest:pCubeShape3" 
		"surfaceReference" " 1"
		2 "|outside_house:outside_house_latest:pCube3|outside_house:outside_house_latest:pCubeShape3" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/sets/house/outside_house_latest.ma\""
		
		2 "|outside_house:outside_house_latest:pCube3|outside_house:outside_house_latest:pCubeShape3" 
		"furNameSpace" " -type \"string\" \"outside_house_latest\""
		"outside_house:Tuffs005RN" 61
		1 |outside_house:Tuffs005:Tuffs002:TuffsMesh|outside_house:Tuffs005:Tuffs002:transform2|outside_house:Tuffs005:Tuffs002:TuffsMeshShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Tuffs005:Tuffs002:TuffsMesh|outside_house:Tuffs005:Tuffs002:transform2|outside_house:Tuffs005:Tuffs002:TuffsMeshShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Tuffs005:Tuffs002:TuffsMesh|outside_house:Tuffs005:Tuffs002:transform2|outside_house:Tuffs005:Tuffs002:TuffsMeshShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShapeOrig 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShapeOrig 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShapeOrig 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEye|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEyeShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEye|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEyeShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEye|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEyeShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:Tuffs_RightEyeShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:Tuffs_RightEyeShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:Tuffs_RightEyeShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:polySurfaceShape1 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:polySurfaceShape1 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:polySurfaceShape1 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		2 "|outside_house:Tuffs005:top1|outside_house:Tuffs005:topShape2" "renderable" 
		" 0"
		2 "|outside_house:Tuffs005:Tuffs002:TuffsMesh" "visibility" " -av 1"
		2 "|outside_house:Tuffs005:Tuffs002:TuffsMesh|outside_house:Tuffs005:Tuffs002:transform2|outside_house:Tuffs005:Tuffs002:TuffsMeshShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Tuffs005:Tuffs002:TuffsMesh|outside_house:Tuffs005:Tuffs002:transform2|outside_house:Tuffs005:Tuffs002:TuffsMeshShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/tuffs/Tuffs005.ma\""
		
		2 "|outside_house:Tuffs005:Tuffs002:TuffsMesh|outside_house:Tuffs005:Tuffs002:transform2|outside_house:Tuffs005:Tuffs002:TuffsMeshShape" 
		"furNameSpace" " -type \"string\" \"Tuffs005\""
		2 "|outside_house:Tuffs005:Tuffs002:top1|outside_house:Tuffs005:Tuffs002:topShape2" 
		"renderable" " 0"
		2 "|outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/tuffs/Tuffs005.ma\""
		
		2 "|outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShape" 
		"furNameSpace" " -type \"string\" \"Tuffs005\""
		2 "|outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShapeOrig" 
		"surfaceReference" " 1"
		2 "|outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShapeOrig" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/tuffs/Tuffs005.ma\""
		
		2 "|outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShapeOrig" 
		"furNameSpace" " -type \"string\" \"Tuffs005\""
		2 "|outside_house:Tuffs005:controller_root" "translate" " -type \"double3\" -15.96242176421825043 0.15651033775635526 331.4924189619781032"
		
		2 "|outside_house:Tuffs005:controller_root" "translateX" " -av"
		2 "|outside_house:Tuffs005:controller_root" "translateY" " -av"
		2 "|outside_house:Tuffs005:controller_root" "translateZ" " -av"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG" 
		"translateY" " -av"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG" 
		"translateZ" " -av"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG" 
		"translateX" " -av"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG" 
		"rotate" " -type \"double3\" 0 360 0"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG" 
		"rotateZ" " -av"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG" 
		"rotateX" " -av"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG" 
		"rotateY" " -av"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEye|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEyeShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEye|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEyeShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/tuffs/Tuffs005.ma\""
		
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEye|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEyeShape" 
		"furNameSpace" " -type \"string\" \"Tuffs005\""
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:Tuffs_RightEyeShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:Tuffs_RightEyeShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/tuffs/Tuffs005.ma\""
		
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:Tuffs_RightEyeShape" 
		"furNameSpace" " -type \"string\" \"Tuffs005\""
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:polySurfaceShape1" 
		"surfaceReference" " 1"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:polySurfaceShape1" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/tuffs/Tuffs005.ma\""
		
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:polySurfaceShape1" 
		"furNameSpace" " -type \"string\" \"Tuffs005\""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.translateX" 
		"outside_houseRN.placeHolderList[2]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.translateY" 
		"outside_houseRN.placeHolderList[3]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.translateZ" 
		"outside_houseRN.placeHolderList[4]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.rotateX" 
		"outside_houseRN.placeHolderList[5]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.rotateY" 
		"outside_houseRN.placeHolderList[6]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.rotateZ" 
		"outside_houseRN.placeHolderList[7]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.scaleX" 
		"outside_houseRN.placeHolderList[8]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.scaleY" 
		"outside_houseRN.placeHolderList[9]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.scaleZ" 
		"outside_houseRN.placeHolderList[10]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.visibility" 
		"outside_houseRN.placeHolderList[11]" ""
		"outside_house:Smarty003RN" 112
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesL|outside_house:Smarty003:transform42|outside_house:Smarty003:polySurfaceShape27 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesL|outside_house:Smarty003:transform42|outside_house:Smarty003:polySurfaceShape27 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesL|outside_house:Smarty003:transform42|outside_house:Smarty003:polySurfaceShape27 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesR|outside_house:Smarty003:transform41|outside_house:Smarty003:polySurfaceShape28 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesR|outside_house:Smarty003:transform41|outside_house:Smarty003:polySurfaceShape28 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesR|outside_house:Smarty003:transform41|outside_house:Smarty003:polySurfaceShape28 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesFrame|outside_house:Smarty003:transform43|outside_house:Smarty003:polySurfaceShape29 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesFrame|outside_house:Smarty003:transform43|outside_house:Smarty003:polySurfaceShape29 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesFrame|outside_house:Smarty003:transform43|outside_house:Smarty003:polySurfaceShape29 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassR|outside_house:Smarty003:glassRShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassR|outside_house:Smarty003:glassRShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassR|outside_house:Smarty003:glassRShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassL|outside_house:Smarty003:glassLShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassL|outside_house:Smarty003:glassLShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassL|outside_house:Smarty003:glassLShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:polySurface44|outside_house:Smarty003:polySurfaceShape34 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:polySurface44|outside_house:Smarty003:polySurfaceShape34 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:polySurface44|outside_house:Smarty003:polySurfaceShape34 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bow_tie:transform2|outside_house:Smarty003:bow_tie:pCubeShape1 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bow_tie:transform2|outside_house:Smarty003:bow_tie:pCubeShape1 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bow_tie:transform2|outside_house:Smarty003:bow_tie:pCubeShape1 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bowTie|outside_house:Smarty003:bowTieShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bowTie|outside_house:Smarty003:bowTieShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bowTie|outside_house:Smarty003:bowTieShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:transform45|outside_house:Smarty003:SmartyShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:transform45|outside_house:Smarty003:SmartyShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:transform45|outside_house:Smarty003:SmartyShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:SmartyShape33Orig 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:SmartyShape33Orig 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:SmartyShape33Orig 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape38 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape38 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape38 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:rootJ|outside_house:Smarty003:backj|outside_house:Smarty003:chestJ|outside_house:Smarty003:neckJ|outside_house:Smarty003:EyeL|outside_house:Smarty003:EyeR2Shape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Smarty003:rootJ|outside_house:Smarty003:backj|outside_house:Smarty003:chestJ|outside_house:Smarty003:neckJ|outside_house:Smarty003:EyeL|outside_house:Smarty003:EyeR2Shape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Smarty003:rootJ|outside_house:Smarty003:backj|outside_house:Smarty003:chestJ|outside_house:Smarty003:neckJ|outside_house:Smarty003:EyeL|outside_house:Smarty003:EyeR2Shape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		2 "|outside_house:Smarty003:turntable|outside_house:Smarty003:turnTableCamera1|outside_house:Smarty003:turnTableCamera1Shape" 
		"renderable" " 0"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesL|outside_house:Smarty003:transform42|outside_house:Smarty003:polySurfaceShape27" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesL|outside_house:Smarty003:transform42|outside_house:Smarty003:polySurfaceShape27" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesL|outside_house:Smarty003:transform42|outside_house:Smarty003:polySurfaceShape27" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesR|outside_house:Smarty003:transform41|outside_house:Smarty003:polySurfaceShape28" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesR|outside_house:Smarty003:transform41|outside_house:Smarty003:polySurfaceShape28" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesR|outside_house:Smarty003:transform41|outside_house:Smarty003:polySurfaceShape28" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesFrame|outside_house:Smarty003:transform43|outside_house:Smarty003:polySurfaceShape29" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesFrame|outside_house:Smarty003:transform43|outside_house:Smarty003:polySurfaceShape29" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesFrame|outside_house:Smarty003:transform43|outside_house:Smarty003:polySurfaceShape29" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassR|outside_house:Smarty003:glassRShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassR|outside_house:Smarty003:glassRShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassR|outside_house:Smarty003:glassRShape" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassL|outside_house:Smarty003:glassLShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassL|outside_house:Smarty003:glassLShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassL|outside_house:Smarty003:glassLShape" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:polySurface44|outside_house:Smarty003:polySurfaceShape34" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:polySurface44|outside_house:Smarty003:polySurfaceShape34" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:polySurface44|outside_house:Smarty003:polySurfaceShape34" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bow_tie:transform2|outside_house:Smarty003:bow_tie:pCubeShape1" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bow_tie:transform2|outside_house:Smarty003:bow_tie:pCubeShape1" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bow_tie:transform2|outside_house:Smarty003:bow_tie:pCubeShape1" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bowTie|outside_house:Smarty003:bowTieShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bowTie|outside_house:Smarty003:bowTieShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bowTie|outside_house:Smarty003:bowTieShape" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:transform45|outside_house:Smarty003:SmartyShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:transform45|outside_house:Smarty003:SmartyShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:transform45|outside_house:Smarty003:SmartyShape" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:SmartyShape33Orig" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:SmartyShape33Orig" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:SmartyShape33Orig" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:polySurface47" "visibility" " -av 1"
		2 "|outside_house:Smarty003:polySurface47" "translate" " -type \"double3\" 24.73986542455595838 11.45623068962464153 311.14128588094445149"
		
		2 "|outside_house:Smarty003:polySurface47" "translateX" " -av"
		2 "|outside_house:Smarty003:polySurface47" "translateY" " -av"
		2 "|outside_house:Smarty003:polySurface47" "translateZ" " -av"
		2 "|outside_house:Smarty003:polySurface47" "rotate" " -type \"double3\" 0 171.497347 0"
		
		2 "|outside_house:Smarty003:polySurface47" "rotateX" " -av"
		2 "|outside_house:Smarty003:polySurface47" "rotateY" " -av"
		2 "|outside_house:Smarty003:polySurface47" "rotateZ" " -av"
		2 "|outside_house:Smarty003:polySurface47" "scale" " -type \"double3\" 0.5 0.5 0.5"
		
		2 "|outside_house:Smarty003:polySurface47" "scaleX" " -av"
		2 "|outside_house:Smarty003:polySurface47" "scaleY" " -av"
		2 "|outside_house:Smarty003:polySurface47" "scaleZ" " -av"
		2 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape38" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape38" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape38" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:rootJ|outside_house:Smarty003:backj|outside_house:Smarty003:chestJ|outside_house:Smarty003:neckJ|outside_house:Smarty003:EyeL|outside_house:Smarty003:EyeR2Shape" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:rootJ|outside_house:Smarty003:backj|outside_house:Smarty003:chestJ|outside_house:Smarty003:neckJ|outside_house:Smarty003:EyeL|outside_house:Smarty003:EyeR2Shape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:rootJ|outside_house:Smarty003:backj|outside_house:Smarty003:chestJ|outside_house:Smarty003:neckJ|outside_house:Smarty003:EyeL|outside_house:Smarty003:EyeR2Shape" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "outside_house:Smarty003:groupParts108" "groupId" " 518"
		3 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37.instObjGroups.objectGroups[0]" 
		"outside_house:Smarty003:lambert8SG.dagSetMembers" "-na"
		3 "outside_house:Smarty003:groupId134.message" "outside_house:Smarty003:lambert8SG.groupNodes" 
		"-na"
		3 "outside_house:Smarty003:polyTweakUV87.output" "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37.inMesh" 
		""
		3 "outside_house:Smarty003:groupId134.groupId" "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "outside_house:Smarty003:lambert8SG.memberWireframeColor" "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "outside_house:Smarty003:groupId134.groupId" "outside_house:Smarty003:groupParts108.groupId" 
		""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.visibility" 
		"outside_houseRN.placeHolderList[22]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.translateX" 
		"outside_houseRN.placeHolderList[23]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.translateY" 
		"outside_houseRN.placeHolderList[24]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.translateZ" 
		"outside_houseRN.placeHolderList[25]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.rotateX" 
		"outside_houseRN.placeHolderList[26]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.rotateY" 
		"outside_houseRN.placeHolderList[27]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.rotateZ" 
		"outside_houseRN.placeHolderList[28]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.scaleX" 
		"outside_houseRN.placeHolderList[29]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.scaleY" 
		"outside_houseRN.placeHolderList[30]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.scaleZ" 
		"outside_houseRN.placeHolderList[31]" ""
		5 3 "outside_houseRN" "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37.instObjGroups" 
		"outside_houseRN.placeHolderList[32]" ""
		5 0 "outside_houseRN" "outside_house:Smarty003:polyTweakUV87.output" 
		"|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37.inMesh" 
		"outside_houseRN.placeHolderList[33]" "outside_houseRN.placeHolderList[34]" "outside_house:Smarty003:polySurfaceShape37.i"
		
		"outside_house:PigRig003RN" 11
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:pigShape" 
		"surfaceReference" " 1"
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:pigShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/pig/mesh/Pig.ma\""
		
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:pigShape" 
		"furNameSpace" " -type \"string\" \"PigRig003\""
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:left_eye|outside_house:PigRig003:lefteye" 
		"surfaceReference" " 1"
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:left_eye|outside_house:PigRig003:lefteye" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/pig/mesh/Pig.ma\""
		
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:left_eye|outside_house:PigRig003:lefteye" 
		"furNameSpace" " -type \"string\" \"PigRig003\""
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:right_eye|outside_house:PigRig003:righteye" 
		"surfaceReference" " 1"
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:right_eye|outside_house:PigRig003:righteye" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/pig/mesh/Pig.ma\""
		
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:right_eye|outside_house:PigRig003:righteye" 
		"furNameSpace" " -type \"string\" \"PigRig003\""
		2 "outside_house:PigRig003:defaultFurGlobals" "furGlobalReference" " 1"
		2 "outside_house:PigRig003:cat_0006:FurDescription1" "furReference" " 1"
		"outside_house:binocularsRN" 20
		1 |outside_house:binoculars:polySurface3|outside_house:binoculars:polySurface3Shape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:binoculars:polySurface3|outside_house:binoculars:polySurface3Shape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:binoculars:polySurface3|outside_house:binoculars:polySurface3Shape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		2 "|outside_house:binoculars:polySurface3" "translate" " -type \"double3\" -4.72909739146839758 -2.96518272467880273 351.50669186018387791"
		
		2 "|outside_house:binoculars:polySurface3" "translateX" " -av"
		2 "|outside_house:binoculars:polySurface3" "translateY" " -av"
		2 "|outside_house:binoculars:polySurface3" "translateZ" " -av"
		2 "|outside_house:binoculars:polySurface3|outside_house:binoculars:polySurface3Shape" 
		"surfaceReference" " 1"
		2 "|outside_house:binoculars:polySurface3|outside_house:binoculars:polySurface3Shape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/props/binoculars.ma\""
		
		2 "|outside_house:binoculars:polySurface3|outside_house:binoculars:polySurface3Shape" 
		"furNameSpace" " -type \"string\" \"binoculars\""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.translateX" 
		"outside_houseRN.placeHolderList[35]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.translateY" 
		"outside_houseRN.placeHolderList[36]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.translateZ" 
		"outside_houseRN.placeHolderList[37]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.visibility" 
		"outside_houseRN.placeHolderList[38]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.rotateX" 
		"outside_houseRN.placeHolderList[39]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.rotateY" 
		"outside_houseRN.placeHolderList[40]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.rotateZ" 
		"outside_houseRN.placeHolderList[41]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.scaleX" 
		"outside_houseRN.placeHolderList[42]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.scaleY" 
		"outside_houseRN.placeHolderList[43]" ""
		5 4 "outside_houseRN" "|outside_house:binoculars:polySurface3.scaleZ" 
		"outside_houseRN.placeHolderList[44]" ""
		"outside_house:Sneaks_012RN" 48
		1 |outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Left_EyeBall|outside_house:Sneaks_012:Sneakio002:Left_EyeBallShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Left_EyeBall|outside_house:Sneaks_012:Sneakio002:Left_EyeBallShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Left_EyeBall|outside_house:Sneaks_012:Sneakio002:Left_EyeBallShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Right_EyeBall|outside_house:Sneaks_012:Sneakio002:Right_EyeBallShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Right_EyeBall|outside_house:Sneaks_012:Sneakio002:Right_EyeBallShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Right_EyeBall|outside_house:Sneaks_012:Sneakio002:Right_EyeBallShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:Sneakio002:Bandana|outside_house:Sneaks_012:Sneakio002:BandanaShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:Sneakio002:Bandana|outside_house:Sneaks_012:Sneakio002:BandanaShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:Sneakio002:Bandana|outside_house:Sneaks_012:Sneakio002:BandanaShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShapeOrig 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShapeOrig 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShapeOrig 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		2 "|outside_house:Sneaks_012:controller_root" "translate" " -type \"double3\" 16.02405594128276078 3.39020308879339005 308.15407969761923823"
		
		2 "|outside_house:Sneaks_012:controller_root" "translateX" " -av"
		2 "|outside_house:Sneaks_012:controller_root" "translateY" " -av"
		2 "|outside_house:Sneaks_012:controller_root" "translateZ" " -av"
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Left_EyeBall|outside_house:Sneaks_012:Sneakio002:Left_EyeBallShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Left_EyeBall|outside_house:Sneaks_012:Sneakio002:Left_EyeBallShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/sneaks/Sneaks_012.ma\""
		
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Left_EyeBall|outside_house:Sneaks_012:Sneakio002:Left_EyeBallShape" 
		"furNameSpace" " -type \"string\" \"Sneaks_012\""
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Right_EyeBall|outside_house:Sneaks_012:Sneakio002:Right_EyeBallShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Right_EyeBall|outside_house:Sneaks_012:Sneakio002:Right_EyeBallShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/sneaks/Sneaks_012.ma\""
		
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Right_EyeBall|outside_house:Sneaks_012:Sneakio002:Right_EyeBallShape" 
		"furNameSpace" " -type \"string\" \"Sneaks_012\""
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:Sneakio002:Bandana|outside_house:Sneaks_012:Sneakio002:BandanaShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:Sneakio002:Bandana|outside_house:Sneaks_012:Sneakio002:BandanaShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/sneaks/Sneaks_012.ma\""
		
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:Sneakio002:Bandana|outside_house:Sneaks_012:Sneakio002:BandanaShape" 
		"furNameSpace" " -type \"string\" \"Sneaks_012\""
		2 "|outside_house:Sneaks_012:left_wrist" "translate" " -type \"double3\" 12.71337794147751232 2.86350283670047423 302.88248531879293068"
		
		2 "|outside_house:Sneaks_012:left_wrist" "rotate" " -type \"double3\" 3.28123364847183341 184.96091196581750182 1.84117576505573988"
		
		2 "|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShape" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/sneaks/Sneaks_012.ma\""
		
		2 "|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShape" 
		"furNameSpace" " -type \"string\" \"Sneaks_012\""
		2 "|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShapeOrig" 
		"surfaceReference" " 1"
		2 "|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShapeOrig" 
		"referenceFile" " -type \"string\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/characters/sneaks/Sneaks_012.ma\""
		
		2 "|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShapeOrig" 
		"furNameSpace" " -type \"string\" \"Sneaks_012\""
		2 "|outside_house:Sneaks_012:RightHandHandle" "translate" " -type \"double3\" 18.33876781976544734 2.79603364759296857 302.34381797454022944"
		
		2 "|outside_house:Sneaks_012:RightHandHandle" "rotate" " -type \"double3\" 0.58551979372500851 179.452527400563838 0.45196687072377406"
		
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.translateX" 
		"outside_houseRN.placeHolderList[12]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.translateY" 
		"outside_houseRN.placeHolderList[13]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.translateZ" 
		"outside_houseRN.placeHolderList[14]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.rotateX" 
		"outside_houseRN.placeHolderList[15]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.rotateY" 
		"outside_houseRN.placeHolderList[16]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.rotateZ" 
		"outside_houseRN.placeHolderList[17]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.scaleX" 
		"outside_houseRN.placeHolderList[18]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.scaleY" 
		"outside_houseRN.placeHolderList[19]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.scaleZ" 
		"outside_houseRN.placeHolderList[20]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.visibility" 
		"outside_houseRN.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode animCurveTU -n "controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 26 1 36 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -19.497105 20 -19.497105 26 -19.497105
		 36 -14.988580257258828;
createNode animCurveTL -n "controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.365443 20 0.15651033775635526 26 0.15651033775635526
		 36 0.15651033775635526;
createNode animCurveTL -n "controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 375.080188 20 375.080188 26 375.080188
		 36 319.48354126247517;
createNode animCurveTA -n "controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 26 0 36 0;
createNode animCurveTA -n "controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 182.350703 20 182.350703 26 182.350703
		 36 182.350703;
createNode animCurveTA -n "controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 26 0 36 0;
createNode animCurveTU -n "controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 26 1 36 1;
createNode animCurveTU -n "controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 26 1 36 1;
createNode animCurveTU -n "controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 26 1 36 1;
createNode animCurveTU -n "controller_root_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 26 1 36 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "controller_root_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.397666 20 -3.397666 26 -3.397666 36 21.374939656004827;
createNode animCurveTL -n "controller_root_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.995577 20 3.3902030887933901 26 3.3902030887933901
		 36 3.3902030887933901;
createNode animCurveTL -n "controller_root_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 365.089446 20 365.089446 26 365.089446
		 36 292.46780196899147;
createNode animCurveTA -n "controller_root_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 26 0 36 0;
createNode animCurveTA -n "controller_root_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 545.335989 20 545.335989 26 545.335989
		 36 545.335989;
createNode animCurveTA -n "controller_root_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 26 0 36 0;
createNode animCurveTU -n "controller_root_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 26 1 36 1;
createNode animCurveTU -n "controller_root_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 26 1 36 1;
createNode animCurveTU -n "controller_root_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 26 1 36 1;
createNode animCurveTU -n "polySurface47_visibility";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 26 1 36 1;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  5 2 2 5;
createNode animCurveTL -n "polySurface47_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.0842652437780069 20 5.6272767721624177
		 26 5.6272767721624177 36 28.192317298358766;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTL -n "polySurface47_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.119924 20 9.2889482598420621 26 9.2889482598420621
		 36 11.847723338802629;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTL -n "polySurface47_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 356.20484854386541 20 356.17944900324522
		 26 356.17944900324522 36 303.00570095594327;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTA -n "polySurface47_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTA -n "polySurface47_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 171.497347 20 171.497347 26 171.497347
		 36 171.497347;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTA -n "polySurface47_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 26 0 36 0;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTU -n "polySurface47_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.5 20 0.5 26 0.5 36 0.5;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTU -n "polySurface47_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.5 20 0.5 26 0.5 36 0.5;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
createNode animCurveTU -n "polySurface47_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.5 20 0.5 26 0.5 36 0.5;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
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
select -ne :time1;
	setAttr ".o" 33;
	setAttr ".unw" 33;
select -ne :renderPartition;
	setAttr -s 92 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 78 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 26 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 3;
	setAttr ".an" yes;
	setAttr ".ef" 36;
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
	setAttr -s 5 ".sol";
connectAttr "camera_raccoons_visibility.o" "outside_houseRN.phl[45]";
connectAttr "camera_raccoons_translateX.o" "outside_houseRN.phl[46]";
connectAttr "camera_raccoons_translateY.o" "outside_houseRN.phl[47]";
connectAttr "camera_raccoons_translateZ.o" "outside_houseRN.phl[48]";
connectAttr "camera_raccoons_rotateX.o" "outside_houseRN.phl[49]";
connectAttr "camera_raccoons_rotateY.o" "outside_houseRN.phl[50]";
connectAttr "camera_raccoons_rotateZ.o" "outside_houseRN.phl[51]";
connectAttr "camera_raccoons_scaleX.o" "outside_houseRN.phl[52]";
connectAttr "camera_raccoons_scaleY.o" "outside_houseRN.phl[53]";
connectAttr "camera_raccoons_scaleZ.o" "outside_houseRN.phl[54]";
connectAttr "outside_houseRN.phl[1]" "lambert3SG.dsm" -na;
connectAttr "controller_root_translateX.o" "outside_houseRN.phl[2]";
connectAttr "controller_root_translateY.o" "outside_houseRN.phl[3]";
connectAttr "controller_root_translateZ.o" "outside_houseRN.phl[4]";
connectAttr "controller_root_rotateX.o" "outside_houseRN.phl[5]";
connectAttr "controller_root_rotateY.o" "outside_houseRN.phl[6]";
connectAttr "controller_root_rotateZ.o" "outside_houseRN.phl[7]";
connectAttr "controller_root_scaleX.o" "outside_houseRN.phl[8]";
connectAttr "controller_root_scaleY.o" "outside_houseRN.phl[9]";
connectAttr "controller_root_scaleZ.o" "outside_houseRN.phl[10]";
connectAttr "controller_root_visibility.o" "outside_houseRN.phl[11]";
connectAttr "polySurface47_visibility.o" "outside_houseRN.phl[22]";
connectAttr "polySurface47_translateX.o" "outside_houseRN.phl[23]";
connectAttr "polySurface47_translateY.o" "outside_houseRN.phl[24]";
connectAttr "polySurface47_translateZ.o" "outside_houseRN.phl[25]";
connectAttr "polySurface47_rotateX.o" "outside_houseRN.phl[26]";
connectAttr "polySurface47_rotateY.o" "outside_houseRN.phl[27]";
connectAttr "polySurface47_rotateZ.o" "outside_houseRN.phl[28]";
connectAttr "polySurface47_scaleX.o" "outside_houseRN.phl[29]";
connectAttr "polySurface47_scaleY.o" "outside_houseRN.phl[30]";
connectAttr "polySurface47_scaleZ.o" "outside_houseRN.phl[31]";
connectAttr "outside_houseRN.phl[32]" "lambert2SG.dsm" -na;
connectAttr "outside_houseRN.phl[33]" "outside_houseRN.phl[34]";
connectAttr "polySurface3_translateX.o" "outside_houseRN.phl[35]";
connectAttr "polySurface3_translateY.o" "outside_houseRN.phl[36]";
connectAttr "polySurface3_translateZ.o" "outside_houseRN.phl[37]";
connectAttr "polySurface3_visibility.o" "outside_houseRN.phl[38]";
connectAttr "polySurface3_rotateX.o" "outside_houseRN.phl[39]";
connectAttr "polySurface3_rotateY.o" "outside_houseRN.phl[40]";
connectAttr "polySurface3_rotateZ.o" "outside_houseRN.phl[41]";
connectAttr "polySurface3_scaleX.o" "outside_houseRN.phl[42]";
connectAttr "polySurface3_scaleY.o" "outside_houseRN.phl[43]";
connectAttr "polySurface3_scaleZ.o" "outside_houseRN.phl[44]";
connectAttr "controller_root_translateX1.o" "outside_houseRN.phl[12]";
connectAttr "controller_root_translateY1.o" "outside_houseRN.phl[13]";
connectAttr "controller_root_translateZ1.o" "outside_houseRN.phl[14]";
connectAttr "controller_root_rotateX1.o" "outside_houseRN.phl[15]";
connectAttr "controller_root_rotateY1.o" "outside_houseRN.phl[16]";
connectAttr "controller_root_rotateZ1.o" "outside_houseRN.phl[17]";
connectAttr "controller_root_scaleX1.o" "outside_houseRN.phl[18]";
connectAttr "controller_root_scaleY1.o" "outside_houseRN.phl[19]";
connectAttr "controller_root_scaleZ1.o" "outside_houseRN.phl[20]";
connectAttr "controller_root_visibility1.o" "outside_houseRN.phl[21]";
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"outside_houseRN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//scenes/outside_house.ma\" 2165670544 \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/scenes/outside_house.ma\" \"FileRef\"\n1\n\"|defaultLight|defaultLightShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of pre_title_raccoonsGo.ma
