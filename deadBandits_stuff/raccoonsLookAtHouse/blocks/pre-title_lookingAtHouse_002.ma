//Maya ASCII 2015 scene
//Name: pre-title_lookingAtHouse_002.ma
//Last modified: Thu, Dec 04, 2014 07:31:14 PM
//Codeset: UTF-8
file -rdi 1 -ns "outside_house" -rfn "outside_houseRN" -op "v=0;" "scenes/outside_house.ma";
file -rdi 2 -ns "outside_house_latest" -rfn "outside_house:outside_house_latestRN"
		 "assets/sets/house/outside_house_latest.ma";
file -rdi 2 -ns "leaves" -rfn "outside_house:leavesRN" "assets/sets/house/bush/leaves.ma";
file -rdi 2 -ns "tuffs_latest" -rfn "outside_house:Tuffs005RN" "assets/characters/tuffs/tuffs_latest.ma";
file -rdi 2 -ns "sneaks_latest" -rfn "outside_house:Sneaks_012RN" "assets/characters/sneaks/sneaks_latest.ma";
file -rdi 2 -ns "key_latest" -rfn "outside_house:fancy_old_key_3RN" "assets/props/keys/key_latest.ma";
file -rdi 2 -ns "smarty_latest" -rfn "outside_house:Smarty003RN" "assets/characters/smarty/smarty_latest.ma";
file -rdi 2 -ns "binoculars" -rfn "outside_house:binocularsRN" -op "v=0;" "assets/props/binoculars.ma";
file -rdi 2 -ns "pig_latest" -rfn "outside_house:pig_latestRN" -op "v=0;" "assets/characters/pig/pig_latest.ma";
file -r -ns "outside_house" -dr 1 -rfn "outside_houseRN" -op "v=0;" "scenes/outside_house.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
requires -nodeType "FurGlobals" "Fur" "2015";
requires "xfrog" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.7870078903551843 76.969913193860663 593.31916199685259 ;
	setAttr ".r" -type "double3" 176.54308250123378 -176.66882268889935 -179.99999999999227 ;
	setAttr ".rp" -type "double3" 0 1.4210854715202004e-14 0 ;
	setAttr ".rpt" -type "double3" 2.3037429731245368e-14 2.1752668312137917e-14 -1.0388226790616486e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 596.1731734643347;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2269238623289453 -15.442443242679111 358.90638516740762 ;
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
	setAttr ".mb" 2;
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
	setAttr ".stringOptions[25].value" -type "string" "5";
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
	setAttr -s 82 ".lnk";
	setAttr -s 82 ".slnk";
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
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -s false -ci true -sn "cb" -ln "callback" -at "message";
	addAttr -s false -ci true -sn "rogl" -ln "referencedFurGlobals" -at "message";
	addAttr -ci true -h true -sn "fgrf" -ln "furGlobalReference" -min 0 -max 1 -at "bool";
	setAttr ".av" 2;
	setAttr ".rep" -type "string" "renderData/fur/furEqualMap/pre_title_outsideHouse";
	setAttr ".pjl" -type "string" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 0\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 1\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n"
		+ "            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 0\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 0\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 0\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 0\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 0\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 44 100 -ps 2 56 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals26";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals27";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals28";
createNode reference -n "outside_houseRN";
	setAttr -s 60 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"outside_houseRN"
		"outside_house:pig_latestRN" 0
		"outside_houseRN" 19
		2 "|outside_house:camera1" "translate" " -type \"double3\" 28.66056430032895719 30.87257752674023337 87.92325700710242131"
		
		2 "|outside_house:camera1" "translateX" " -av"
		2 "|outside_house:camera1" "translateY" " -av"
		2 "|outside_house:camera1" "translateZ" " -av"
		2 "|outside_house:camera1|outside_house:cameraShape1" "renderable" " 1"
		2 "|outside_house:camera1|outside_house:cameraShape1" "overscan" " 1.3"
		2 "|outside_house:camera1|outside_house:cameraShape1" "centerOfInterest" 
		" 74.19823261570940076"
		2 "|outside_house:camera1|outside_house:cameraShape1" "displayFilmGate" " 0"
		
		2 "|outside_house:camera1|outside_house:cameraShape1" "displayResolution" 
		" 1"
		5 4 "outside_houseRN" "|outside_house:camera1.translateX" "outside_houseRN.placeHolderList[51]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera1.translateY" "outside_houseRN.placeHolderList[52]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera1.translateZ" "outside_houseRN.placeHolderList[53]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera1.visibility" "outside_houseRN.placeHolderList[54]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera1.rotateX" "outside_houseRN.placeHolderList[55]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera1.rotateY" "outside_houseRN.placeHolderList[56]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera1.rotateZ" "outside_houseRN.placeHolderList[57]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera1.scaleX" "outside_houseRN.placeHolderList[58]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera1.scaleY" "outside_houseRN.placeHolderList[59]" 
		""
		5 4 "outside_houseRN" "|outside_house:camera1.scaleZ" "outside_houseRN.placeHolderList[60]" 
		""
		"outside_house:leavesRN" 0
		"outside_house:fancy_old_key_3RN" 34
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
		2 "|outside_house:fancy_old_key_3:Lattice_37" "translate" " -type \"double3\" 40.70269206560308817 38.71655358719686291 -3.42076013910652055"
		
		2 "|outside_house:fancy_old_key_3:Lattice_37" "translateX" " -av"
		2 "|outside_house:fancy_old_key_3:Lattice_37" "translateY" " -av"
		2 "|outside_house:fancy_old_key_3:Lattice_37" "translateZ" " -av"
		2 "|outside_house:fancy_old_key_3:Lattice_37" "rotate" " -type \"double3\" 189.46412669628568892 -117.30280966918923014 -186.09480756893631792"
		
		2 "|outside_house:fancy_old_key_3:Lattice_37" "rotateX" " -av"
		2 "|outside_house:fancy_old_key_3:Lattice_37" "rotateY" " -av"
		2 "|outside_house:fancy_old_key_3:Lattice_37" "rotateZ" " -av"
		2 "|outside_house:fancy_old_key_3:Lattice_37" "rotatePivot" " -type \"double3\" 0.76198956370353699 1.21290771961212163 -0.2095602750778196"
		
		2 "|outside_house:fancy_old_key_3:Lattice_37" "rotatePivotTranslate" " -type \"double3\" -1.22079148771529966 0.11156836833718316 0.57143404775564877"
		
		2 "|outside_house:fancy_old_key_3:Lattice_37" "scalePivot" " -type \"double3\" 5.07993042469024658 8.08605146408081055 -1.39706850051879883"
		
		2 "|outside_house:fancy_old_key_3:Lattice_37" "scalePivotTranslate" " -type \"double3\" -4.31794086098670959 -6.87314374446868914 1.18750822544097923"
		
		2 "|outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:Lattice_37Shape" 
		"surfaceReference" " 1"
		2 "|outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:Lattice_37Shape" 
		"referenceFile" " -type \"string\" \"assets/props/keys/fancy_old_key_3.ma\""
		
		2 "|outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:Lattice_37Shape" 
		"furNameSpace" " -type \"string\" \"fancy_old_key_3\""
		2 "|outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:polySurfaceShape1" 
		"surfaceReference" " 1"
		2 "|outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:polySurfaceShape1" 
		"referenceFile" " -type \"string\" \"assets/props/keys/fancy_old_key_3.ma\""
		
		2 "|outside_house:fancy_old_key_3:Lattice_37|outside_house:fancy_old_key_3:polySurfaceShape1" 
		"furNameSpace" " -type \"string\" \"fancy_old_key_3\""
		5 4 "outside_houseRN" "|outside_house:fancy_old_key_3:Lattice_37.translateX" 
		"outside_houseRN.placeHolderList[31]" ""
		5 4 "outside_houseRN" "|outside_house:fancy_old_key_3:Lattice_37.translateY" 
		"outside_houseRN.placeHolderList[32]" ""
		5 4 "outside_houseRN" "|outside_house:fancy_old_key_3:Lattice_37.translateZ" 
		"outside_houseRN.placeHolderList[33]" ""
		5 4 "outside_houseRN" "|outside_house:fancy_old_key_3:Lattice_37.rotateX" 
		"outside_houseRN.placeHolderList[34]" ""
		5 4 "outside_houseRN" "|outside_house:fancy_old_key_3:Lattice_37.rotateY" 
		"outside_houseRN.placeHolderList[35]" ""
		5 4 "outside_houseRN" "|outside_house:fancy_old_key_3:Lattice_37.rotateZ" 
		"outside_houseRN.placeHolderList[36]" ""
		5 4 "outside_houseRN" "|outside_house:fancy_old_key_3:Lattice_37.visibility" 
		"outside_houseRN.placeHolderList[37]" ""
		5 4 "outside_houseRN" "|outside_house:fancy_old_key_3:Lattice_37.scaleX" 
		"outside_houseRN.placeHolderList[38]" ""
		5 4 "outside_houseRN" "|outside_house:fancy_old_key_3:Lattice_37.scaleY" 
		"outside_houseRN.placeHolderList[39]" ""
		5 4 "outside_houseRN" "|outside_house:fancy_old_key_3:Lattice_37.scaleZ" 
		"outside_houseRN.placeHolderList[40]" ""
		"outside_house:outside_house_latestRN" 0
		"outside_house:Smarty003RN" 89
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
		"referenceFile" " -type \"string\" \"assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesL|outside_house:Smarty003:transform42|outside_house:Smarty003:polySurfaceShape27" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesR|outside_house:Smarty003:transform41|outside_house:Smarty003:polySurfaceShape28" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesR|outside_house:Smarty003:transform41|outside_house:Smarty003:polySurfaceShape28" 
		"referenceFile" " -type \"string\" \"assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesR|outside_house:Smarty003:transform41|outside_house:Smarty003:polySurfaceShape28" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesFrame|outside_house:Smarty003:transform43|outside_house:Smarty003:polySurfaceShape29" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesFrame|outside_house:Smarty003:transform43|outside_house:Smarty003:polySurfaceShape29" 
		"referenceFile" " -type \"string\" \"assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:GlassesFrame|outside_house:Smarty003:transform43|outside_house:Smarty003:polySurfaceShape29" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassR|outside_house:Smarty003:glassRShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassR|outside_house:Smarty003:glassRShape" 
		"referenceFile" " -type \"string\" \"assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassR|outside_house:Smarty003:glassRShape" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassL|outside_house:Smarty003:glassLShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassL|outside_house:Smarty003:glassLShape" 
		"referenceFile" " -type \"string\" \"assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:Glasses|outside_house:Smarty003:glass|outside_house:Smarty003:glassL|outside_house:Smarty003:glassLShape" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:polySurface44|outside_house:Smarty003:polySurfaceShape34" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:polySurface44|outside_house:Smarty003:polySurfaceShape34" 
		"referenceFile" " -type \"string\" \"assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Glasses|outside_house:Smarty003:polySurface44|outside_house:Smarty003:polySurfaceShape34" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bow_tie:transform2|outside_house:Smarty003:bow_tie:pCubeShape1" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bow_tie:transform2|outside_house:Smarty003:bow_tie:pCubeShape1" 
		"referenceFile" " -type \"string\" \"assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bow_tie:transform2|outside_house:Smarty003:bow_tie:pCubeShape1" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bowTie|outside_house:Smarty003:bowTieShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bowTie|outside_house:Smarty003:bowTieShape" 
		"referenceFile" " -type \"string\" \"assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:BowTie|outside_house:Smarty003:bowTie|outside_house:Smarty003:bowTieShape" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:transform45|outside_house:Smarty003:SmartyShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:transform45|outside_house:Smarty003:SmartyShape" 
		"referenceFile" " -type \"string\" \"assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:transform45|outside_house:Smarty003:SmartyShape" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:SmartyShape33Orig" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:SmartyShape33Orig" 
		"referenceFile" " -type \"string\" \"assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:Smarty|outside_house:Smarty003:Smarty1|outside_house:Smarty003:SmartyShape33Orig" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37" 
		"referenceFile" " -type \"string\" \"assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape37" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape38" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape38" 
		"referenceFile" " -type \"string\" \"assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:polySurface47|outside_house:Smarty003:polySurfaceShape38" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		2 "|outside_house:Smarty003:rootJ|outside_house:Smarty003:backj|outside_house:Smarty003:chestJ|outside_house:Smarty003:neckJ|outside_house:Smarty003:EyeL|outside_house:Smarty003:EyeR2Shape" 
		"surfaceReference" " 1"
		2 "|outside_house:Smarty003:rootJ|outside_house:Smarty003:backj|outside_house:Smarty003:chestJ|outside_house:Smarty003:neckJ|outside_house:Smarty003:EyeL|outside_house:Smarty003:EyeR2Shape" 
		"referenceFile" " -type \"string\" \"assets/characters/smarty/Smarty003.ma\""
		
		2 "|outside_house:Smarty003:rootJ|outside_house:Smarty003:backj|outside_house:Smarty003:chestJ|outside_house:Smarty003:neckJ|outside_house:Smarty003:EyeL|outside_house:Smarty003:EyeR2Shape" 
		"furNameSpace" " -type \"string\" \"Smarty003\""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.visibility" 
		"outside_houseRN.placeHolderList[41]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.translateX" 
		"outside_houseRN.placeHolderList[42]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.translateY" 
		"outside_houseRN.placeHolderList[43]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.translateZ" 
		"outside_houseRN.placeHolderList[44]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.rotateX" 
		"outside_houseRN.placeHolderList[45]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.rotateY" 
		"outside_houseRN.placeHolderList[46]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.rotateZ" 
		"outside_houseRN.placeHolderList[47]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.scaleX" 
		"outside_houseRN.placeHolderList[48]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.scaleY" 
		"outside_houseRN.placeHolderList[49]" ""
		5 4 "outside_houseRN" "|outside_house:Smarty003:polySurface47.scaleZ" 
		"outside_houseRN.placeHolderList[50]" ""
		"outside_house:Tuffs005RN" 55
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
		2 "|outside_house:Tuffs005:Tuffs002:TuffsMesh" "visibility" " -av 1"
		2 "|outside_house:Tuffs005:Tuffs002:TuffsMesh|outside_house:Tuffs005:Tuffs002:transform2|outside_house:Tuffs005:Tuffs002:TuffsMeshShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Tuffs005:Tuffs002:TuffsMesh|outside_house:Tuffs005:Tuffs002:transform2|outside_house:Tuffs005:Tuffs002:TuffsMeshShape" 
		"referenceFile" " -type \"string\" \"assets/characters/tuffs/Tuffs005.ma\""
		
		2 "|outside_house:Tuffs005:Tuffs002:TuffsMesh|outside_house:Tuffs005:Tuffs002:transform2|outside_house:Tuffs005:Tuffs002:TuffsMeshShape" 
		"furNameSpace" " -type \"string\" \"Tuffs005\""
		2 "|outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShape" 
		"referenceFile" " -type \"string\" \"assets/characters/tuffs/Tuffs005.ma\""
		
		2 "|outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShape" 
		"furNameSpace" " -type \"string\" \"Tuffs005\""
		2 "|outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShapeOrig" 
		"surfaceReference" " 1"
		2 "|outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShapeOrig" 
		"referenceFile" " -type \"string\" \"assets/characters/tuffs/Tuffs005.ma\""
		
		2 "|outside_house:Tuffs005:Tuffs002:Tuffs_Mesh|outside_house:Tuffs005:Tuffs002:Tuffs_MeshShapeOrig" 
		"furNameSpace" " -type \"string\" \"Tuffs005\""
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
		"referenceFile" " -type \"string\" \"assets/characters/tuffs/Tuffs005.ma\""
		
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEye|outside_house:Tuffs005:Tuffs002:Tuffs_LeftEyeShape" 
		"furNameSpace" " -type \"string\" \"Tuffs005\""
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:Tuffs_RightEyeShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:Tuffs_RightEyeShape" 
		"referenceFile" " -type \"string\" \"assets/characters/tuffs/Tuffs005.ma\""
		
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:Tuffs_RightEyeShape" 
		"furNameSpace" " -type \"string\" \"Tuffs005\""
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:polySurfaceShape1" 
		"surfaceReference" " 1"
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:polySurfaceShape1" 
		"referenceFile" " -type \"string\" \"assets/characters/tuffs/Tuffs005.ma\""
		
		2 "|outside_house:Tuffs005:controller_root|outside_house:Tuffs005:controller_COG|outside_house:Tuffs005:Tuffs002:Tuffs_RightEye|outside_house:Tuffs005:Tuffs002:polySurfaceShape1" 
		"furNameSpace" " -type \"string\" \"Tuffs005\""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.translateX" 
		"outside_houseRN.placeHolderList[1]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.translateY" 
		"outside_houseRN.placeHolderList[2]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.translateZ" 
		"outside_houseRN.placeHolderList[3]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.rotateX" 
		"outside_houseRN.placeHolderList[4]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.rotateY" 
		"outside_houseRN.placeHolderList[5]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.rotateZ" 
		"outside_houseRN.placeHolderList[6]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.scaleX" 
		"outside_houseRN.placeHolderList[7]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.scaleY" 
		"outside_houseRN.placeHolderList[8]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.scaleZ" 
		"outside_houseRN.placeHolderList[9]" ""
		5 4 "outside_houseRN" "|outside_house:Tuffs005:controller_root.visibility" 
		"outside_houseRN.placeHolderList[10]" ""
		"outside_house:PigRig003RN" 25
		2 "|outside_house:PigRig003:PIG" "rotate" " -type \"double3\" 2.23104861078434791 -4.26912082707020257 1.75360396965837317"
		
		2 "|outside_house:PigRig003:PIG" "rotateX" " -av"
		2 "|outside_house:PigRig003:PIG" "rotateY" " -av"
		2 "|outside_house:PigRig003:PIG" "rotateZ" " -av"
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:pigShape" 
		"surfaceReference" " 1"
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:pigShape" 
		"referenceFile" " -type \"string\" \"assets/characters/pig/mesh/Pig.ma\""
		
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:pigShape" 
		"furNameSpace" " -type \"string\" \"PigRig003\""
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:left_eye|outside_house:PigRig003:lefteye" 
		"surfaceReference" " 1"
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:left_eye|outside_house:PigRig003:lefteye" 
		"referenceFile" " -type \"string\" \"assets/characters/pig/mesh/Pig.ma\""
		
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:left_eye|outside_house:PigRig003:lefteye" 
		"furNameSpace" " -type \"string\" \"PigRig003\""
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:right_eye|outside_house:PigRig003:righteye" 
		"surfaceReference" " 1"
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:right_eye|outside_house:PigRig003:righteye" 
		"referenceFile" " -type \"string\" \"assets/characters/pig/mesh/Pig.ma\""
		
		2 "|outside_house:PigRig003:PIG|outside_house:PigRig003:pig|outside_house:PigRig003:right_eye|outside_house:PigRig003:righteye" 
		"furNameSpace" " -type \"string\" \"PigRig003\""
		2 "outside_house:PigRig003:defaultFurGlobals" "furGlobalReference" " 1"
		2 "outside_house:PigRig003:cat_0006:FurDescription1" "furReference" " 1"
		5 4 "outside_houseRN" "|outside_house:PigRig003:PIG.rotateX" "outside_houseRN.placeHolderList[21]" 
		""
		5 4 "outside_houseRN" "|outside_house:PigRig003:PIG.rotateY" "outside_houseRN.placeHolderList[22]" 
		""
		5 4 "outside_houseRN" "|outside_house:PigRig003:PIG.rotateZ" "outside_houseRN.placeHolderList[23]" 
		""
		5 4 "outside_houseRN" "|outside_house:PigRig003:PIG.visibility" "outside_houseRN.placeHolderList[24]" 
		""
		5 4 "outside_houseRN" "|outside_house:PigRig003:PIG.translateX" "outside_houseRN.placeHolderList[25]" 
		""
		5 4 "outside_houseRN" "|outside_house:PigRig003:PIG.translateY" "outside_houseRN.placeHolderList[26]" 
		""
		5 4 "outside_houseRN" "|outside_house:PigRig003:PIG.translateZ" "outside_houseRN.placeHolderList[27]" 
		""
		5 4 "outside_houseRN" "|outside_house:PigRig003:PIG.scaleX" "outside_houseRN.placeHolderList[28]" 
		""
		5 4 "outside_houseRN" "|outside_house:PigRig003:PIG.scaleY" "outside_houseRN.placeHolderList[29]" 
		""
		5 4 "outside_houseRN" "|outside_house:PigRig003:PIG.scaleZ" "outside_houseRN.placeHolderList[30]" 
		""
		"outside_house:binocularsRN" 0
		"outside_house:Sneaks_012RN" 44
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
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Left_EyeBall|outside_house:Sneaks_012:Sneakio002:Left_EyeBallShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Left_EyeBall|outside_house:Sneaks_012:Sneakio002:Left_EyeBallShape" 
		"referenceFile" " -type \"string\" \"assets/characters/sneaks/Sneaks_012.ma\""
		
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Left_EyeBall|outside_house:Sneaks_012:Sneakio002:Left_EyeBallShape" 
		"furNameSpace" " -type \"string\" \"Sneaks_012\""
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Right_EyeBall|outside_house:Sneaks_012:Sneakio002:Right_EyeBallShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Right_EyeBall|outside_house:Sneaks_012:Sneakio002:Right_EyeBallShape" 
		"referenceFile" " -type \"string\" \"assets/characters/sneaks/Sneaks_012.ma\""
		
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:controller_head|outside_house:Sneaks_012:Sneakio002:Right_EyeBall|outside_house:Sneaks_012:Sneakio002:Right_EyeBallShape" 
		"furNameSpace" " -type \"string\" \"Sneaks_012\""
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:Sneakio002:Bandana|outside_house:Sneaks_012:Sneakio002:BandanaShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:Sneakio002:Bandana|outside_house:Sneaks_012:Sneakio002:BandanaShape" 
		"referenceFile" " -type \"string\" \"assets/characters/sneaks/Sneaks_012.ma\""
		
		2 "|outside_house:Sneaks_012:controller_root|outside_house:Sneaks_012:controller_COG|outside_house:Sneaks_012:Sneakio002:Bandana|outside_house:Sneaks_012:Sneakio002:BandanaShape" 
		"furNameSpace" " -type \"string\" \"Sneaks_012\""
		2 "|outside_house:Sneaks_012:left_wrist" "translate" " -type \"double3\" -6.70834399980527607 -2.52227725209285669 359.81785162117364507"
		
		2 "|outside_house:Sneaks_012:left_wrist" "rotate" " -type \"double3\" 3.28123364846534527 184.96091196581849658 1.84117576505525626"
		
		2 "|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShape" 
		"surfaceReference" " 1"
		2 "|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShape" 
		"referenceFile" " -type \"string\" \"assets/characters/sneaks/Sneaks_012.ma\""
		
		2 "|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShape" 
		"furNameSpace" " -type \"string\" \"Sneaks_012\""
		2 "|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShapeOrig" 
		"surfaceReference" " 1"
		2 "|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShapeOrig" 
		"referenceFile" " -type \"string\" \"assets/characters/sneaks/Sneaks_012.ma\""
		
		2 "|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_Mesh|outside_house:Sneaks_012:Sneakio002:Sneakio_Main_MeshShapeOrig" 
		"furNameSpace" " -type \"string\" \"Sneaks_012\""
		2 "|outside_house:Sneaks_012:RightHandHandle" "translate" " -type \"double3\" -1.08295412151731885 -2.58974644120039965 359.27918427692083014"
		
		2 "|outside_house:Sneaks_012:RightHandHandle" "rotate" " -type \"double3\" 0.5855197937224641 179.45252740056372431 0.45196687072377406"
		
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.translateX" 
		"outside_houseRN.placeHolderList[11]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.translateY" 
		"outside_houseRN.placeHolderList[12]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.translateZ" 
		"outside_houseRN.placeHolderList[13]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.rotateX" 
		"outside_houseRN.placeHolderList[14]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.rotateY" 
		"outside_houseRN.placeHolderList[15]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.rotateZ" 
		"outside_houseRN.placeHolderList[16]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.scaleX" 
		"outside_houseRN.placeHolderList[17]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.scaleY" 
		"outside_houseRN.placeHolderList[18]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.scaleZ" 
		"outside_houseRN.placeHolderList[19]" ""
		5 4 "outside_houseRN" "|outside_house:Sneaks_012:controller_root.visibility" 
		"outside_houseRN.placeHolderList[20]" ""
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
		"referenceFile" " -type \"string\" \"assets/sets/house/outside_house_latest.ma\""
		
		2 "|outside_house:outside_house_latest:pCube1|outside_house:outside_house_latest:pCubeShape1" 
		"furNameSpace" " -type \"string\" \"outside_house_latest\""
		2 "|outside_house:outside_house_latest:pPyramid1|outside_house:outside_house_latest:pPyramidShape1" 
		"surfaceReference" " 1"
		2 "|outside_house:outside_house_latest:pPyramid1|outside_house:outside_house_latest:pPyramidShape1" 
		"referenceFile" " -type \"string\" \"assets/sets/house/outside_house_latest.ma\""
		
		2 "|outside_house:outside_house_latest:pPyramid1|outside_house:outside_house_latest:pPyramidShape1" 
		"furNameSpace" " -type \"string\" \"outside_house_latest\""
		2 "|outside_house:outside_house_latest:pCube2|outside_house:outside_house_latest:pCubeShape2" 
		"surfaceReference" " 1"
		2 "|outside_house:outside_house_latest:pCube2|outside_house:outside_house_latest:pCubeShape2" 
		"referenceFile" " -type \"string\" \"assets/sets/house/outside_house_latest.ma\""
		
		2 "|outside_house:outside_house_latest:pCube2|outside_house:outside_house_latest:pCubeShape2" 
		"furNameSpace" " -type \"string\" \"outside_house_latest\""
		2 "|outside_house:outside_house_latest:pTorus1|outside_house:outside_house_latest:pTorusShape1" 
		"surfaceReference" " 1"
		2 "|outside_house:outside_house_latest:pTorus1|outside_house:outside_house_latest:pTorusShape1" 
		"referenceFile" " -type \"string\" \"assets/sets/house/outside_house_latest.ma\""
		
		2 "|outside_house:outside_house_latest:pTorus1|outside_house:outside_house_latest:pTorusShape1" 
		"furNameSpace" " -type \"string\" \"outside_house_latest\""
		2 "|outside_house:outside_house_latest:pCube3|outside_house:outside_house_latest:pCubeShape3" 
		"surfaceReference" " 1"
		2 "|outside_house:outside_house_latest:pCube3|outside_house:outside_house_latest:pCubeShape3" 
		"referenceFile" " -type \"string\" \"assets/sets/house/outside_house_latest.ma\""
		
		2 "|outside_house:outside_house_latest:pCube3|outside_house:outside_house_latest:pCubeShape3" 
		"furNameSpace" " -type \"string\" \"outside_house_latest\""
		"outside_house:Tuffs005RN" 1
		2 "|outside_house:tuffs_latest:Tuffs002:TuffsMesh" "visibility" " -av 1"
		"outside_houseRN" 3
		1 outside_house:defaultFurGlobals "furGlobalReference" "fgrf" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		
		2 "outside_house:defaultFurGlobals" "furGlobalReference" " 1"
		3 ":defaultRenderGlobals.rendercallback" "outside_house:defaultFurGlobals.callback" 
		""
		"outside_house:leavesRN" 6
		1 |outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		2 "|outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape" 
		"surfaceReference" " 1"
		2 "|outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape" 
		"referenceFile" " -type \"string\" \"assets/sets/bush/leaves.ma\""
		
		2 "|outside_house:leaves:SH20_3_br1_NL_INV|outside_house:leaves:SH20_3_br1_NL_INVShape" 
		"furNameSpace" " -type \"string\" \"leaves\""
		"outside_house:Sneaks_012RN" 4
		2 "|outside_house:sneaks_latest:left_wrist" "translate" " -type \"double3\" -6.70834399980524498 -2.52227725209277365 359.81785162117364507"
		
		2 "|outside_house:sneaks_latest:left_wrist" "rotate" " -type \"double3\" 3.28123364845659227 184.96091196581664917 1.8411757650571392"
		
		2 "|outside_house:sneaks_latest:RightHandHandle" "translate" " -type \"double3\" -1.08295412151730663 -2.58974644120032504 359.27918427692088699"
		
		2 "|outside_house:sneaks_latest:RightHandHandle" "rotate" " -type \"double3\" 0.58551979371449991 179.45252740056307061 0.4519668707228835";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals29";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals30";
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 14 1 28 1 31 1 43 1 47 1 60 1;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.036050111476909 11 -4.036050111476909
		 14 23.396634322569323 28 23.396634322569323 31 31.292529289208783 43 31.292529289208783
		 47 40.209675970438973 60 40.209675970438973;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.5171638558813179 11 8.5171638558813179
		 14 27.78309462860539 28 27.78309462860539 31 32.41731897580766 43 32.41731897580766
		 47 39.386450033947973 60 39.386450033947973;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 339.18486690495081 11 339.18486690495081
		 14 140.33621278292594 28 140.33621278292594 31 61.716779119190591 43 61.716779119190591
		 47 0.4367714929029477 60 0.4367714929029477;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.216272645623466 11 10.216272645623466
		 14 10.216272645623466 28 10.216272645623466 31 10.216272645623466 43 10.216272645623466
		 47 10.216272645623466 60 10.216272645623466;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 14 0 28 0 31 0 43 0 47 0 60 0;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 14 0 28 0 31 0 43 0 47 0 60 0;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.8009943096695338 11 8.8009943096695338
		 14 8.8009943096695338 28 8.8009943096695338 31 8.8009943096695338 43 8.8009943096695338
		 47 8.8009943096695338 60 8.8009943096695338;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.8009943096695338 11 8.8009943096695338
		 14 8.8009943096695338 28 8.8009943096695338 31 8.8009943096695338 43 8.8009943096695338
		 47 8.8009943096695338 60 8.8009943096695338;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.8009943096695338 11 8.8009943096695338
		 14 8.8009943096695338 28 8.8009943096695338 31 8.8009943096695338 43 8.8009943096695338
		 47 8.8009943096695338 60 8.8009943096695338;
createNode animCurveTU -n "controller_root_visibility";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 16 1 28 1 32 1 44 1 48 1 60 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  5 2 2 2 5 5 5 5;
createNode animCurveTL -n "controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.497105 12 -19.497105 16 -19.497105
		 28 -19.497105 32 -19.497105 44 -19.497105 48 -19.497105 60 -19.497105;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTL -n "controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.365443 12 -6.365443 16 -6.365443 28 -6.365443
		 32 -6.365443 44 -6.365443 48 -6.365443 60 -6.365443;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTL -n "controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 375.080188 12 375.080188 16 375.080188
		 28 375.080188 32 375.080188 44 375.080188 48 375.080188 60 375.080188;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTA -n "controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 16 0 28 0 32 0 44 0 48 0 60 0;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTA -n "controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 182.350703 12 182.350703 16 182.350703
		 28 182.350703 32 182.350703 44 182.350703 48 182.350703 60 182.350703;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTA -n "controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 16 0 28 0 32 0 44 0 48 0 60 0;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTU -n "controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 16 1 28 1 32 1 44 1 48 1 60 1;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTU -n "controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 16 1 28 1 32 1 44 1 48 1 60 1;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTU -n "controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 16 1 28 1 32 1 44 1 48 1 60 1;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTU -n "controller_root_visibility1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 16 1 28 1 32 1 44 1 48 1 60 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  5 2 2 2 5 5 5 5;
createNode animCurveTL -n "controller_root_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.397666 12 -3.397666 16 -3.397666 28 -3.397666
		 32 -3.397666 44 -3.397666 48 -3.397666 60 -3.397666;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTL -n "controller_root_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.995577 12 -1.995577 16 -1.995577 28 -1.995577
		 32 -1.995577 44 -1.995577 48 -1.995577 60 -1.995577;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTL -n "controller_root_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 365.089446 12 365.089446 16 365.089446
		 28 365.089446 32 365.089446 44 365.089446 48 365.089446 60 365.089446;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTA -n "controller_root_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 16 0 28 0 32 0 44 0 48 0 60 0;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTA -n "controller_root_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 545.335989 12 545.335989 16 545.335989
		 28 545.335989 32 545.335989 44 545.335989 48 545.335989 60 545.335989;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTA -n "controller_root_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 16 0 28 0 32 0 44 0 48 0 60 0;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTU -n "controller_root_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 16 1 28 1 32 1 44 1 48 1 60 1;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTU -n "controller_root_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 16 1 28 1 32 1 44 1 48 1 60 1;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTU -n "controller_root_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 16 1 28 1 32 1 44 1 48 1 60 1;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTU -n "polySurface47_visibility";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 16 1 28 1 32 1 44 1 48 1 60 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  5 2 2 2 5 5 5 5;
createNode animCurveTL -n "polySurface47_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.761802 12 5.761802 16 5.761802 28 5.761802
		 32 5.761802 44 5.761802 48 5.761802 60 5.761802;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTL -n "polySurface47_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.119924 12 3.119924 16 3.119924 28 3.119924
		 32 3.119924 44 3.119924 48 3.119924 60 3.119924;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTL -n "polySurface47_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 369.472528 12 369.472528 16 369.472528
		 28 369.472528 32 369.472528 44 369.472528 48 369.472528 60 369.472528;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTA -n "polySurface47_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 16 0 28 0 32 0 44 0 48 0 60 0;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTA -n "polySurface47_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 171.497347 12 171.497347 16 171.497347
		 28 171.497347 32 171.497347 44 171.497347 48 171.497347 60 171.497347;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTA -n "polySurface47_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 16 0 28 0 32 0 44 0 48 0 60 0;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTU -n "polySurface47_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.5 12 0.5 16 0.5 28 0.5 32 0.5 44 0.5
		 48 0.5 60 0.5;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTU -n "polySurface47_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.5 12 0.5 16 0.5 28 0.5 32 0.5 44 0.5
		 48 0.5 60 0.5;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTU -n "polySurface47_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.5 12 0.5 16 0.5 28 0.5 32 0.5 44 0.5
		 48 0.5 60 0.5;
	setAttr -s 8 ".kit[1:7]"  2 2 2 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 2 18 18 18 18;
createNode animCurveTU -n "PIG_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PIG_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 40.993076359053674 60 40.993076359053674;
createNode animCurveTL -n "PIG_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.677071225907406 60 13.677071225907406;
createNode animCurveTL -n "PIG_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.7271411518253919 60 -4.7271411518253919;
createNode animCurveTA -n "PIG_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2310486107843479 60 2.2310486107843479;
createNode animCurveTA -n "PIG_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.2691208270702026 60 -4.2691208270702026;
createNode animCurveTA -n "PIG_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7536039696583732 60 1.7536039696583732;
createNode animCurveTU -n "PIG_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "PIG_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "PIG_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "Lattice_37_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Lattice_37_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 40.702692065603088 60 40.702692065603088;
createNode animCurveTL -n "Lattice_37_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 38.716553587196863 60 38.716553587196863;
createNode animCurveTL -n "Lattice_37_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.4207601391065205 60 -3.4207601391065205;
createNode animCurveTA -n "Lattice_37_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 189.46412669628569 60 189.46412669628569;
createNode animCurveTA -n "Lattice_37_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -117.30280966918923 60 -117.30280966918923;
createNode animCurveTA -n "Lattice_37_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -186.09480756893632 60 -186.09480756893632;
createNode animCurveTU -n "Lattice_37_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.15 60 0.15;
createNode animCurveTU -n "Lattice_37_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.15 60 0.15;
createNode animCurveTU -n "Lattice_37_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.15 60 0.15;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals31";
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
select -ne :time1;
	setAttr ".o" 30;
	setAttr ".unw" 30;
select -ne :renderPartition;
	setAttr -s 82 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 81 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 30 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -s 26 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 3;
	setAttr ".imfkey" -type "string" "tif";
	setAttr ".an" yes;
	setAttr ".ef" 60;
	setAttr ".ep" 1;
	setAttr ".oft" -type "string" "";
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "";
	setAttr ".rv" -type "string" "";
	setAttr ".pram" -type "string" "";
	setAttr ".poam" -type "string" "";
	setAttr ".prlm" -type "string" "";
	setAttr ".polm" -type "string" "";
	setAttr ".prm" -type "string" "";
	setAttr ".pom" -type "string" "";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 5 ".sol";
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
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "controller_root_translateX.o" "outside_houseRN.phl[1]";
connectAttr "controller_root_translateY.o" "outside_houseRN.phl[2]";
connectAttr "controller_root_translateZ.o" "outside_houseRN.phl[3]";
connectAttr "controller_root_rotateX.o" "outside_houseRN.phl[4]";
connectAttr "controller_root_rotateY.o" "outside_houseRN.phl[5]";
connectAttr "controller_root_rotateZ.o" "outside_houseRN.phl[6]";
connectAttr "controller_root_scaleX.o" "outside_houseRN.phl[7]";
connectAttr "controller_root_scaleY.o" "outside_houseRN.phl[8]";
connectAttr "controller_root_scaleZ.o" "outside_houseRN.phl[9]";
connectAttr "controller_root_visibility.o" "outside_houseRN.phl[10]";
connectAttr "controller_root_translateX1.o" "outside_houseRN.phl[11]";
connectAttr "controller_root_translateY1.o" "outside_houseRN.phl[12]";
connectAttr "controller_root_translateZ1.o" "outside_houseRN.phl[13]";
connectAttr "controller_root_rotateX1.o" "outside_houseRN.phl[14]";
connectAttr "controller_root_rotateY1.o" "outside_houseRN.phl[15]";
connectAttr "controller_root_rotateZ1.o" "outside_houseRN.phl[16]";
connectAttr "controller_root_scaleX1.o" "outside_houseRN.phl[17]";
connectAttr "controller_root_scaleY1.o" "outside_houseRN.phl[18]";
connectAttr "controller_root_scaleZ1.o" "outside_houseRN.phl[19]";
connectAttr "controller_root_visibility1.o" "outside_houseRN.phl[20]";
connectAttr "PIG_rotateX.o" "outside_houseRN.phl[21]";
connectAttr "PIG_rotateY.o" "outside_houseRN.phl[22]";
connectAttr "PIG_rotateZ.o" "outside_houseRN.phl[23]";
connectAttr "PIG_visibility.o" "outside_houseRN.phl[24]";
connectAttr "PIG_translateX.o" "outside_houseRN.phl[25]";
connectAttr "PIG_translateY.o" "outside_houseRN.phl[26]";
connectAttr "PIG_translateZ.o" "outside_houseRN.phl[27]";
connectAttr "PIG_scaleX.o" "outside_houseRN.phl[28]";
connectAttr "PIG_scaleY.o" "outside_houseRN.phl[29]";
connectAttr "PIG_scaleZ.o" "outside_houseRN.phl[30]";
connectAttr "Lattice_37_translateX.o" "outside_houseRN.phl[31]";
connectAttr "Lattice_37_translateY.o" "outside_houseRN.phl[32]";
connectAttr "Lattice_37_translateZ.o" "outside_houseRN.phl[33]";
connectAttr "Lattice_37_rotateX.o" "outside_houseRN.phl[34]";
connectAttr "Lattice_37_rotateY.o" "outside_houseRN.phl[35]";
connectAttr "Lattice_37_rotateZ.o" "outside_houseRN.phl[36]";
connectAttr "Lattice_37_visibility.o" "outside_houseRN.phl[37]";
connectAttr "Lattice_37_scaleX.o" "outside_houseRN.phl[38]";
connectAttr "Lattice_37_scaleY.o" "outside_houseRN.phl[39]";
connectAttr "Lattice_37_scaleZ.o" "outside_houseRN.phl[40]";
connectAttr "polySurface47_visibility.o" "outside_houseRN.phl[41]";
connectAttr "polySurface47_translateX.o" "outside_houseRN.phl[42]";
connectAttr "polySurface47_translateY.o" "outside_houseRN.phl[43]";
connectAttr "polySurface47_translateZ.o" "outside_houseRN.phl[44]";
connectAttr "polySurface47_rotateX.o" "outside_houseRN.phl[45]";
connectAttr "polySurface47_rotateY.o" "outside_houseRN.phl[46]";
connectAttr "polySurface47_rotateZ.o" "outside_houseRN.phl[47]";
connectAttr "polySurface47_scaleX.o" "outside_houseRN.phl[48]";
connectAttr "polySurface47_scaleY.o" "outside_houseRN.phl[49]";
connectAttr "polySurface47_scaleZ.o" "outside_houseRN.phl[50]";
connectAttr "camera1_translateX.o" "outside_houseRN.phl[51]";
connectAttr "camera1_translateY.o" "outside_houseRN.phl[52]";
connectAttr "camera1_translateZ.o" "outside_houseRN.phl[53]";
connectAttr "camera1_visibility.o" "outside_houseRN.phl[54]";
connectAttr "camera1_rotateX.o" "outside_houseRN.phl[55]";
connectAttr "camera1_rotateY.o" "outside_houseRN.phl[56]";
connectAttr "camera1_rotateZ.o" "outside_houseRN.phl[57]";
connectAttr "camera1_scaleX.o" "outside_houseRN.phl[58]";
connectAttr "camera1_scaleY.o" "outside_houseRN.phl[59]";
connectAttr "camera1_scaleZ.o" "outside_houseRN.phl[60]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"outside_houseRN\" \"\" \"scenes/outside_house.ma\" 2165670544 \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/scenes/outside_house.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of pre-title_lookingAtHouse_002.ma
