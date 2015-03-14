//Maya ASCII 2015 scene
//Name: sneaksStealsUndies_002.ma
//Last modified: Sat, Jan 31, 2015 06:17:40 PM
//Codeset: UTF-8
file -rdi 1 -ns "Sneaks_012" -rfn "Sneaks_012RN" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/characters/sneaks/sneaks_latest.ma";
file -rdi 1 -ns "room_with_undies" -rfn "room_with_undiesRN" "assets/sets/room_with_undies.ma";
file -rdi 2 -ns "Dresser_with_openable_drawers" -rfn "room_with_undies:Dresser_with_openable_drawersRN"
		 "assets/sets/bedroom/additions/Dresser_with_openable_drawers.ma";
file -rdi 1 -ns "undies_latest" -rfn "undies_latestRN" "/Users/scai/Bandits/maya//assets/props/undies/undies_latest.ma";
file -r -ns "Sneaks_012" -dr 1 -rfn "Sneaks_012RN" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/characters/sneaks/sneaks_latest.ma";
file -r -ns "room_with_undies" -dr 1 -rfn "room_with_undiesRN" "assets/sets/room_with_undies.ma";
file -r -ns "undies_latest" -dr 1 -rfn "undies_latestRN" "/Users/scai/Bandits/maya//assets/props/undies/undies_latest.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.192542791866513 19.915453432600323 8.6172378263104186 ;
	setAttr ".r" -type "double3" -31.538352730152795 -49.800000000008538 2.4637979699951594e-15 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 7.2467898058798671e-16 -6.8393617408624439e-16 -9.6363919823697453e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.840354581391601;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 29.835820838457511 9.4070119629587712 -3.5286869344767555 ;
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
createNode transform -n "FrontView";
	setAttr ".t" -type "double3" 47.00000000000685 17.000000000001187 20.000000000011678 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -5 31 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 4.8884954740754178 4.8884954740754178 4.8884954740754178 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode camera -n "FrontView" -p "|FrontView";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 61.594630905903102;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 21.773700725865247 18.073764556920914 -9.8285197890920717 ;
	setAttr ".dfg" yes;
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
	setAttr ".minsp" 1;
	setAttr ".maxsp" 3;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
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
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "Sneaks_012RN";
	setAttr -s 204 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Sneaks_012RN"
		"Sneaks_012RN" 0
		"Sneaks_012RN" 323
		2 "|Sneaks_012:controller_root" "translate" " -type \"double3\" 23.79961032386367847 7.97865133953291661 -7.74117936675238383"
		
		2 "|Sneaks_012:controller_root" "translateX" " -av"
		2 "|Sneaks_012:controller_root" "translateY" " -av"
		2 "|Sneaks_012:controller_root" "translateZ" " -av"
		2 "|Sneaks_012:controller_root" "rotate" " -type \"double3\" -70.03608004409845478 58.45365584493350042 0"
		
		2 "|Sneaks_012:controller_root" "rotateX" " -av"
		2 "|Sneaks_012:controller_root" "rotateY" " -av"
		2 "|Sneaks_012:controller_root" "rotateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG" "rotate" " -type \"double3\" 20.35223435861022523 0 0"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG" "rotateX" " -av"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"translate" " -type \"double3\" 0.28684037225127229 2.56274584983380027 1.06539707743833856"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"rotate" " -type \"double3\" 71.95350673120290708 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"rotateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"rotateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"rotateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head|Sneaks_012:Sneakio002:Left_EyeBall|Sneaks_012:Sneakio002:Left_EyeBallShape" 
		"dispResolution" " 1"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head|Sneaks_012:Sneakio002:Left_EyeBall|Sneaks_012:Sneakio002:Left_EyeBallShape" 
		"displaySmoothMesh" " 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head|Sneaks_012:Sneakio002:Right_EyeBall|Sneaks_012:Sneakio002:Right_EyeBallShape" 
		"dispResolution" " 1"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head|Sneaks_012:Sneakio002:Right_EyeBall|Sneaks_012:Sneakio002:Right_EyeBallShape" 
		"displaySmoothMesh" " 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip" 
		"translate" " -type \"double3\" 0.030660999130436795 0.93199051199634819 2.12621699269948738"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase" 
		"translate" " -type \"double3\" 0.25483023428966267 2.02963388358188235 2.81057642265069241"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase" 
		"rotate" " -type \"double3\" 90.42078045062888236 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase" 
		"rotateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase" 
		"rotateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase" 
		"rotateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana" 
		"translate" " -type \"double3\" -0.011931458960780879 0.42366212905163231 -1.28773024322497553"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana" 
		"rotate" " -type \"double3\" 20.71809680118059305 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana" 
		"rotateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana" 
		"rotatePivot" " -type \"double3\" -0.128815 6.823042 6.292724"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana" 
		"scalePivot" " -type \"double3\" -0.128815 6.823042 6.292724"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana|Sneaks_012:Sneakio002:BandanaShape" 
		"dispResolution" " 1"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana|Sneaks_012:Sneakio002:BandanaShape" 
		"displaySmoothMesh" " 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:LeftArm" "translate" " -type \"double3\" 2.9886671395302935 1.55919945249143099 -0.61487559068393483"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:LeftArm" "translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:LeftArm" "translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:LeftArm" "translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:RightArm" "translate" " -type \"double3\" -3.12528598433299276 -0.72013991815369227 0.49745077172203639"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:RightArm" "translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:RightArm" "translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:RightArm" "translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg" "translateX" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg" "translateY" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg" "translateZ" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg" "translate" 
		" -type \"double3\" -0.5067947739951939 1.04726527862263352 0.25912421765168503"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg" "translateX" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg" "translateY" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg" "translateZ" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "translate" 
		" -type \"double3\" 1.82356345324130831 1.01444348686321351 -0.75553910609400543"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "translateX" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "translateY" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "translateZ" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "rotate" " -type \"double3\" 0 25.47340295326133131 -52.84402751721012947"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "rotateX" " -av"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "rotateY" " -av"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "rotateZ" " -av"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist" 
		"visibility" " 1"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftRing" 
		"translateY" " -av -0.48199897178491086"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftRing" 
		"translateZ" " -av -0.49956381254280702"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftMiddle" 
		"translateY" " -av -0.48199897178491086"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftMiddle" 
		"translateZ" " -av -0.49956381254280702"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftIndex" 
		"translateY" " -av -0.48199897178491086"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftIndex" 
		"translateZ" " -av -0.49956381254280702"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftThumb" 
		"translateY" " -av -0.48199897178491086"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftThumb" 
		"translateZ" " -av -0.4996539704830103"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftPinkie" 
		"translateY" " -av -0.48199897178491086"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftPinkie" 
		"translateZ" " -av -0.49956381254280702"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "translate" 
		" -type \"double3\" -0.49898923405021056 -0.41606163721992889 0.19143566633890929"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "translateX" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "translateY" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "translateZ" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "rotate" " -type \"double3\" 25.45063631067212029 -16.54451877408736138 53.46543845710982623"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "rotateX" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "rotateY" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "rotateZ" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky" 
		"translateY" " -av -0.29914833904226135"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky" 
		"translateZ" " -av -0.34311182222476244"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing" 
		"translateY" " -av -0.29914833904226135"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing" 
		"translateZ" " -av -0.34311182222476244"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle" 
		"translateY" " -av -0.29914833904226135"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle" 
		"translateZ" " -av -0.34311182222476244"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex" 
		"translateY" " -av -0.29914833904226135"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex" 
		"translateZ" " -av -0.34311182222476244"
		2 "|Sneaks_012:left_wrist" "translate" " -type \"double3\" 26.7208860313399299 11.91913476963520147 -11.25908025196400253"
		
		2 "|Sneaks_012:left_wrist" "rotate" " -type \"double3\" -29.31261690933315478 20.70988883512714551 22.9781447064613964"
		
		2 "|Sneaks_012:Sneakio002:Sneakio_Main_Mesh|Sneaks_012:Sneakio002:Sneakio_Main_MeshShape" 
		"dispResolution" " 3"
		2 "|Sneaks_012:Sneakio002:Sneakio_Main_Mesh|Sneaks_012:Sneakio002:Sneakio_Main_MeshShape" 
		"displaySmoothMesh" " 2"
		2 "|Sneaks_012:RightHandHandle" "translate" " -type \"double3\" 24.13140491410390709 12.35161896503766243 -4.14609365850508205"
		
		2 "|Sneaks_012:RightHandHandle" "rotate" " -type \"double3\" -24.39202127352390193 55.6908307897682775 17.02549995316351072"
		
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.translateX" "Sneaks_012RN.placeHolderList[1]" 
		""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.translateY" "Sneaks_012RN.placeHolderList[2]" 
		""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.translateZ" "Sneaks_012RN.placeHolderList[3]" 
		""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.rotateX" "Sneaks_012RN.placeHolderList[4]" 
		""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.rotateY" "Sneaks_012RN.placeHolderList[5]" 
		""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.rotateZ" "Sneaks_012RN.placeHolderList[6]" 
		""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.visibility" "Sneaks_012RN.placeHolderList[7]" 
		""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.scaleX" "Sneaks_012RN.placeHolderList[8]" 
		""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.scaleY" "Sneaks_012RN.placeHolderList[9]" 
		""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.scaleZ" "Sneaks_012RN.placeHolderList[10]" 
		""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG.translateX" 
		"Sneaks_012RN.placeHolderList[11]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG.translateY" 
		"Sneaks_012RN.placeHolderList[12]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG.translateZ" 
		"Sneaks_012RN.placeHolderList[13]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG.rotateX" 
		"Sneaks_012RN.placeHolderList[14]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG.rotateY" 
		"Sneaks_012RN.placeHolderList[15]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG.rotateZ" 
		"Sneaks_012RN.placeHolderList[16]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG.scaleX" 
		"Sneaks_012RN.placeHolderList[17]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG.scaleY" 
		"Sneaks_012RN.placeHolderList[18]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG.scaleZ" 
		"Sneaks_012RN.placeHolderList[19]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG.visibility" 
		"Sneaks_012RN.placeHolderList[20]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.translateX" 
		"Sneaks_012RN.placeHolderList[21]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.translateY" 
		"Sneaks_012RN.placeHolderList[22]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.translateZ" 
		"Sneaks_012RN.placeHolderList[23]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.rotateX" 
		"Sneaks_012RN.placeHolderList[24]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.rotateY" 
		"Sneaks_012RN.placeHolderList[25]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.rotateZ" 
		"Sneaks_012RN.placeHolderList[26]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.scaleX" 
		"Sneaks_012RN.placeHolderList[27]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.scaleY" 
		"Sneaks_012RN.placeHolderList[28]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.scaleZ" 
		"Sneaks_012RN.placeHolderList[29]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.visibility" 
		"Sneaks_012RN.placeHolderList[30]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.translateX" 
		"Sneaks_012RN.placeHolderList[31]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.translateY" 
		"Sneaks_012RN.placeHolderList[32]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.translateZ" 
		"Sneaks_012RN.placeHolderList[33]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.rotateX" 
		"Sneaks_012RN.placeHolderList[34]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.rotateY" 
		"Sneaks_012RN.placeHolderList[35]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.rotateZ" 
		"Sneaks_012RN.placeHolderList[36]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.scaleX" 
		"Sneaks_012RN.placeHolderList[37]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.scaleY" 
		"Sneaks_012RN.placeHolderList[38]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.scaleZ" 
		"Sneaks_012RN.placeHolderList[39]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.visibility" 
		"Sneaks_012RN.placeHolderList[40]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.translateX" 
		"Sneaks_012RN.placeHolderList[41]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.translateY" 
		"Sneaks_012RN.placeHolderList[42]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.translateZ" 
		"Sneaks_012RN.placeHolderList[43]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.rotateX" 
		"Sneaks_012RN.placeHolderList[44]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.rotateY" 
		"Sneaks_012RN.placeHolderList[45]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.rotateZ" 
		"Sneaks_012RN.placeHolderList[46]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.scaleX" 
		"Sneaks_012RN.placeHolderList[47]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.scaleY" 
		"Sneaks_012RN.placeHolderList[48]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.scaleZ" 
		"Sneaks_012RN.placeHolderList[49]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.visibility" 
		"Sneaks_012RN.placeHolderList[50]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.translateX" 
		"Sneaks_012RN.placeHolderList[51]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.translateY" 
		"Sneaks_012RN.placeHolderList[52]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.translateZ" 
		"Sneaks_012RN.placeHolderList[53]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.rotateX" 
		"Sneaks_012RN.placeHolderList[54]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.rotateY" 
		"Sneaks_012RN.placeHolderList[55]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.rotateZ" 
		"Sneaks_012RN.placeHolderList[56]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.scaleX" 
		"Sneaks_012RN.placeHolderList[57]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.scaleY" 
		"Sneaks_012RN.placeHolderList[58]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.scaleZ" 
		"Sneaks_012RN.placeHolderList[59]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.visibility" 
		"Sneaks_012RN.placeHolderList[60]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.translateX" 
		"Sneaks_012RN.placeHolderList[61]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.translateY" 
		"Sneaks_012RN.placeHolderList[62]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.translateZ" 
		"Sneaks_012RN.placeHolderList[63]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.rotateX" 
		"Sneaks_012RN.placeHolderList[64]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.rotateY" 
		"Sneaks_012RN.placeHolderList[65]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.rotateZ" 
		"Sneaks_012RN.placeHolderList[66]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.scaleX" 
		"Sneaks_012RN.placeHolderList[67]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.scaleY" 
		"Sneaks_012RN.placeHolderList[68]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.scaleZ" 
		"Sneaks_012RN.placeHolderList[69]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.visibility" 
		"Sneaks_012RN.placeHolderList[70]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase.translateX" 
		"Sneaks_012RN.placeHolderList[71]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase.translateY" 
		"Sneaks_012RN.placeHolderList[72]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase.translateZ" 
		"Sneaks_012RN.placeHolderList[73]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase.rotateX" 
		"Sneaks_012RN.placeHolderList[74]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase.rotateY" 
		"Sneaks_012RN.placeHolderList[75]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase.rotateZ" 
		"Sneaks_012RN.placeHolderList[76]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase.scaleX" 
		"Sneaks_012RN.placeHolderList[77]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase.scaleY" 
		"Sneaks_012RN.placeHolderList[78]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase.scaleZ" 
		"Sneaks_012RN.placeHolderList[79]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase.visibility" 
		"Sneaks_012RN.placeHolderList[80]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana.translateX" 
		"Sneaks_012RN.placeHolderList[81]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana.translateY" 
		"Sneaks_012RN.placeHolderList[82]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana.translateZ" 
		"Sneaks_012RN.placeHolderList[83]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana.rotateX" 
		"Sneaks_012RN.placeHolderList[84]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana.rotateY" 
		"Sneaks_012RN.placeHolderList[85]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana.rotateZ" 
		"Sneaks_012RN.placeHolderList[86]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana.visibility" 
		"Sneaks_012RN.placeHolderList[87]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana.scaleX" 
		"Sneaks_012RN.placeHolderList[88]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana.scaleY" 
		"Sneaks_012RN.placeHolderList[89]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana.scaleZ" 
		"Sneaks_012RN.placeHolderList[90]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:LeftArm.translateX" 
		"Sneaks_012RN.placeHolderList[91]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:LeftArm.translateY" 
		"Sneaks_012RN.placeHolderList[92]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:LeftArm.translateZ" 
		"Sneaks_012RN.placeHolderList[93]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:LeftArm.visibility" 
		"Sneaks_012RN.placeHolderList[94]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:LeftArm.rotateX" 
		"Sneaks_012RN.placeHolderList[95]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:LeftArm.rotateY" 
		"Sneaks_012RN.placeHolderList[96]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:LeftArm.rotateZ" 
		"Sneaks_012RN.placeHolderList[97]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:LeftArm.scaleX" 
		"Sneaks_012RN.placeHolderList[98]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:LeftArm.scaleY" 
		"Sneaks_012RN.placeHolderList[99]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:LeftArm.scaleZ" 
		"Sneaks_012RN.placeHolderList[100]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.translateX" 
		"Sneaks_012RN.placeHolderList[101]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.translateY" 
		"Sneaks_012RN.placeHolderList[102]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.translateZ" 
		"Sneaks_012RN.placeHolderList[103]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.visibility" 
		"Sneaks_012RN.placeHolderList[104]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.rotateX" 
		"Sneaks_012RN.placeHolderList[105]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.rotateY" 
		"Sneaks_012RN.placeHolderList[106]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.rotateZ" 
		"Sneaks_012RN.placeHolderList[107]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.scaleX" 
		"Sneaks_012RN.placeHolderList[108]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.scaleY" 
		"Sneaks_012RN.placeHolderList[109]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.scaleZ" 
		"Sneaks_012RN.placeHolderList[110]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.translateX" 
		"Sneaks_012RN.placeHolderList[111]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.translateY" 
		"Sneaks_012RN.placeHolderList[112]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.translateZ" 
		"Sneaks_012RN.placeHolderList[113]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.visibility" 
		"Sneaks_012RN.placeHolderList[114]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.rotateX" 
		"Sneaks_012RN.placeHolderList[115]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.rotateY" 
		"Sneaks_012RN.placeHolderList[116]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.rotateZ" 
		"Sneaks_012RN.placeHolderList[117]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.scaleX" 
		"Sneaks_012RN.placeHolderList[118]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.scaleY" 
		"Sneaks_012RN.placeHolderList[119]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.scaleZ" 
		"Sneaks_012RN.placeHolderList[120]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.translateX" 
		"Sneaks_012RN.placeHolderList[121]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.translateY" 
		"Sneaks_012RN.placeHolderList[122]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.translateZ" 
		"Sneaks_012RN.placeHolderList[123]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.rotateX" 
		"Sneaks_012RN.placeHolderList[124]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.rotateY" 
		"Sneaks_012RN.placeHolderList[125]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.rotateZ" 
		"Sneaks_012RN.placeHolderList[126]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.scaleX" 
		"Sneaks_012RN.placeHolderList[127]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.scaleY" 
		"Sneaks_012RN.placeHolderList[128]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.scaleZ" 
		"Sneaks_012RN.placeHolderList[129]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.visibility" 
		"Sneaks_012RN.placeHolderList[130]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.translateX" 
		"Sneaks_012RN.placeHolderList[131]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.translateY" 
		"Sneaks_012RN.placeHolderList[132]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.translateZ" 
		"Sneaks_012RN.placeHolderList[133]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.rotateX" 
		"Sneaks_012RN.placeHolderList[134]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.rotateY" 
		"Sneaks_012RN.placeHolderList[135]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.rotateZ" 
		"Sneaks_012RN.placeHolderList[136]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.visibility" 
		"Sneaks_012RN.placeHolderList[137]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.scaleX" 
		"Sneaks_012RN.placeHolderList[138]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.scaleY" 
		"Sneaks_012RN.placeHolderList[139]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.scaleZ" 
		"Sneaks_012RN.placeHolderList[140]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftRing.translateY" 
		"Sneaks_012RN.placeHolderList[141]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftRing.translateZ" 
		"Sneaks_012RN.placeHolderList[142]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftRing.visibility" 
		"Sneaks_012RN.placeHolderList[143]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftRing.scaleX" 
		"Sneaks_012RN.placeHolderList[144]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftRing.scaleY" 
		"Sneaks_012RN.placeHolderList[145]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftRing.scaleZ" 
		"Sneaks_012RN.placeHolderList[146]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftMiddle.translateY" 
		"Sneaks_012RN.placeHolderList[147]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftMiddle.translateZ" 
		"Sneaks_012RN.placeHolderList[148]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftMiddle.visibility" 
		"Sneaks_012RN.placeHolderList[149]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftMiddle.scaleX" 
		"Sneaks_012RN.placeHolderList[150]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftMiddle.scaleY" 
		"Sneaks_012RN.placeHolderList[151]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftMiddle.scaleZ" 
		"Sneaks_012RN.placeHolderList[152]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftIndex.translateY" 
		"Sneaks_012RN.placeHolderList[153]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftIndex.translateZ" 
		"Sneaks_012RN.placeHolderList[154]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftIndex.visibility" 
		"Sneaks_012RN.placeHolderList[155]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftIndex.scaleX" 
		"Sneaks_012RN.placeHolderList[156]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftIndex.scaleY" 
		"Sneaks_012RN.placeHolderList[157]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftIndex.scaleZ" 
		"Sneaks_012RN.placeHolderList[158]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftThumb.translateY" 
		"Sneaks_012RN.placeHolderList[159]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftThumb.translateZ" 
		"Sneaks_012RN.placeHolderList[160]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftThumb.visibility" 
		"Sneaks_012RN.placeHolderList[161]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftThumb.scaleX" 
		"Sneaks_012RN.placeHolderList[162]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftThumb.scaleY" 
		"Sneaks_012RN.placeHolderList[163]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftThumb.scaleZ" 
		"Sneaks_012RN.placeHolderList[164]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftPinkie.translateY" 
		"Sneaks_012RN.placeHolderList[165]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftPinkie.translateZ" 
		"Sneaks_012RN.placeHolderList[166]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftPinkie.visibility" 
		"Sneaks_012RN.placeHolderList[167]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftPinkie.scaleX" 
		"Sneaks_012RN.placeHolderList[168]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftPinkie.scaleY" 
		"Sneaks_012RN.placeHolderList[169]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist|Sneaks_012:controller_leftPinkie.scaleZ" 
		"Sneaks_012RN.placeHolderList[170]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.translateX" 
		"Sneaks_012RN.placeHolderList[171]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.translateY" 
		"Sneaks_012RN.placeHolderList[172]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.translateZ" 
		"Sneaks_012RN.placeHolderList[173]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.rotateX" 
		"Sneaks_012RN.placeHolderList[174]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.rotateY" 
		"Sneaks_012RN.placeHolderList[175]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.rotateZ" 
		"Sneaks_012RN.placeHolderList[176]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.scaleX" 
		"Sneaks_012RN.placeHolderList[177]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.scaleY" 
		"Sneaks_012RN.placeHolderList[178]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.scaleZ" 
		"Sneaks_012RN.placeHolderList[179]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.visibility" 
		"Sneaks_012RN.placeHolderList[180]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky.translateY" 
		"Sneaks_012RN.placeHolderList[181]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky.translateZ" 
		"Sneaks_012RN.placeHolderList[182]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky.scaleX" 
		"Sneaks_012RN.placeHolderList[183]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky.scaleY" 
		"Sneaks_012RN.placeHolderList[184]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky.scaleZ" 
		"Sneaks_012RN.placeHolderList[185]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky.visibility" 
		"Sneaks_012RN.placeHolderList[186]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing.translateY" 
		"Sneaks_012RN.placeHolderList[187]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing.translateZ" 
		"Sneaks_012RN.placeHolderList[188]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing.scaleX" 
		"Sneaks_012RN.placeHolderList[189]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing.scaleY" 
		"Sneaks_012RN.placeHolderList[190]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing.scaleZ" 
		"Sneaks_012RN.placeHolderList[191]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing.visibility" 
		"Sneaks_012RN.placeHolderList[192]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle.translateY" 
		"Sneaks_012RN.placeHolderList[193]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle.translateZ" 
		"Sneaks_012RN.placeHolderList[194]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle.scaleX" 
		"Sneaks_012RN.placeHolderList[195]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle.scaleY" 
		"Sneaks_012RN.placeHolderList[196]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle.scaleZ" 
		"Sneaks_012RN.placeHolderList[197]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle.visibility" 
		"Sneaks_012RN.placeHolderList[198]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex.translateY" 
		"Sneaks_012RN.placeHolderList[199]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex.translateZ" 
		"Sneaks_012RN.placeHolderList[200]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex.scaleX" 
		"Sneaks_012RN.placeHolderList[201]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex.scaleY" 
		"Sneaks_012RN.placeHolderList[202]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex.scaleZ" 
		"Sneaks_012RN.placeHolderList[203]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex.visibility" 
		"Sneaks_012RN.placeHolderList[204]" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 1\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n"
		+ "            -dynamics 0\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"|FrontView\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|FrontView\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 48 100 -ps 2 52 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|FrontView\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|FrontView\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode reference -n "room_with_undiesRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"room_with_undiesRN"
		"room_with_undies:Dresser_with_openable_drawersRN" 0
		"room_with_undiesRN" 0
		"room_with_undies:Dresser_with_openable_drawersRN" 8
		2 "|room_with_undies:Dresser_with_openable_drawers:DresserFrame|room_with_undies:Dresser_with_openable_drawers:DresserFrameShape" 
		"dispResolution" " 1"
		2 "|room_with_undies:Dresser_with_openable_drawers:DresserFrame|room_with_undies:Dresser_with_openable_drawers:DresserFrameShape" 
		"displaySmoothMesh" " 0"
		2 "|room_with_undies:Dresser_with_openable_drawers:DresserFrame|room_with_undies:Dresser_with_openable_drawers:Drawer3|room_with_undies:Dresser_with_openable_drawers:DrawerShape3" 
		"dispResolution" " 1"
		2 "|room_with_undies:Dresser_with_openable_drawers:DresserFrame|room_with_undies:Dresser_with_openable_drawers:Drawer3|room_with_undies:Dresser_with_openable_drawers:DrawerShape3" 
		"displaySmoothMesh" " 0"
		2 "|room_with_undies:Dresser_with_openable_drawers:DresserFrame|room_with_undies:Dresser_with_openable_drawers:Drawer2|room_with_undies:Dresser_with_openable_drawers:DrawerShape2" 
		"dispResolution" " 1"
		2 "|room_with_undies:Dresser_with_openable_drawers:DresserFrame|room_with_undies:Dresser_with_openable_drawers:Drawer2|room_with_undies:Dresser_with_openable_drawers:DrawerShape2" 
		"displaySmoothMesh" " 0"
		2 "|room_with_undies:Dresser_with_openable_drawers:DresserFrame|room_with_undies:Dresser_with_openable_drawers:Drawer1|room_with_undies:Dresser_with_openable_drawers:DrawerShape1" 
		"dispResolution" " 1"
		2 "|room_with_undies:Dresser_with_openable_drawers:DresserFrame|room_with_undies:Dresser_with_openable_drawers:Drawer1|room_with_undies:Dresser_with_openable_drawers:DrawerShape1" 
		"displaySmoothMesh" " 0"
		"room_with_undiesRN" 5
		2 "|room_with_undies:Dresser_with_openable_drawersRNfosterParent1|room_with_undies:Drawer3|room_with_undies:DrawerShape3" 
		"dispResolution" " 1"
		2 "|room_with_undies:Dresser_with_openable_drawersRNfosterParent1|room_with_undies:Drawer3|room_with_undies:DrawerShape3" 
		"displaySmoothMesh" " 0"
		2 "|room_with_undies:Dresser_with_openable_drawersRNfosterParent1|room_with_undies:Drawer4|room_with_undies:DrawerShape4" 
		"dispResolution" " 1"
		2 "|room_with_undies:Dresser_with_openable_drawersRNfosterParent1|room_with_undies:Drawer4|room_with_undies:DrawerShape4" 
		"displaySmoothMesh" " 0"
		2 "room_with_undies:TopDrawers" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode animCurveTA -n "Sneaks_012:controller_root_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -70.036080044098455;
createNode animCurveTA -n "Sneaks_012:controller_root_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 58.4536558449335;
createNode animCurveTA -n "Sneaks_012:controller_root_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Sneaks_012:controller_root_visibility";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Sneaks_012:controller_root_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 23.799610323863678;
createNode animCurveTL -n "Sneaks_012:controller_root_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 7.9786513395329166;
createNode animCurveTL -n "Sneaks_012:controller_root_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -7.7411793667523838;
createNode animCurveTU -n "Sneaks_012:controller_root_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Sneaks_012:controller_root_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Sneaks_012:controller_root_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Sneaks_012:controller_COG_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 20.352234358610225;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_COG_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_COG_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_COG_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_COG_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_COG_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_COG_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_COG_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_COG_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_COG_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftLeg_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.5067947739951939;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftLeg_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.0472652786226335;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftLeg_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.25912421765168503;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_rightLeg_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.5067947739951939;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_rightLeg_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.0472652786226335;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_rightLeg_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.25912421765168503;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_rightLeg_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_rightLeg_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_rightLeg_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightLeg_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightLeg_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightLeg_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_leftLeg_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_leftLeg_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_leftLeg_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftLeg_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftLeg_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftLeg_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:RightArm_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.1252859843329928;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:RightArm_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.72013991815369227;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:RightArm_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.49745077172203639;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:RightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:RightArm_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:RightArm_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:RightArm_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:RightArm_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:RightArm_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:RightArm_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_rightArm_translateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 -0.49898923405021056 13 -0.48275823404342211
		 28 -0.49848863007415489 44 -0.55203977575671848;
createNode animCurveTL -n "Sneaks_012:controller_rightArm_translateY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 -0.41606163721992889 13 -0.37781394284742886
		 28 -0.3961534760097683 44 -0.36955555359816722;
createNode animCurveTL -n "Sneaks_012:controller_rightArm_translateZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 0.19143566633890929 13 0.2748547705856339
		 28 0.23286031069828445 44 0.22319842225818384;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_visibility";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 1 13 1 28 1 44 1;
createNode animCurveTA -n "Sneaks_012:controller_rightArm_rotateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 25.45063631067212 13 25.45063631067212
		 28 25.45063631067212 44 25.45063631067212;
createNode animCurveTA -n "Sneaks_012:controller_rightArm_rotateY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 -16.544518774087361 13 -16.544518774087361
		 28 -16.544518774087361 44 -16.544518774087361;
createNode animCurveTA -n "Sneaks_012:controller_rightArm_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 53.465438457109826 13 53.465438457109826
		 28 53.465438457109826 44 53.465438457109826;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_scaleX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 1 13 1 28 1 44 1;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_scaleY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 1 13 1 28 1 44 1;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 1 13 1 28 1 44 1;
createNode animCurveTL -n "Sneaks_012:controller_rightRing_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.29914833904226135;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_rightRing_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.34311182222476244;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightRing_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightRing_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightRing_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightRing_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightPinky_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_rightPinky_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.29914833904226135;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_rightPinky_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.34311182222476244;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightPinky_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightPinky_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightPinky_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightMiddle_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_rightMiddle_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.29914833904226135;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_rightMiddle_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.34311182222476244;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightMiddle_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightMiddle_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightMiddle_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightIndex_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_rightIndex_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.29914833904226135;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_rightIndex_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.34311182222476244;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightIndex_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightIndex_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightIndex_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftArm_translateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 1.8235634532413083 13 1.859527022162776
		 28 1.9134212681602671 44 1.9886173086241945;
createNode animCurveTL -n "Sneaks_012:controller_leftArm_translateY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 1.0144434868632135 13 1.0753992382235495
		 28 1.158627040678444 44 1.1622647175659333;
createNode animCurveTL -n "Sneaks_012:controller_leftArm_translateZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 -0.75553910609400543 13 -0.70736958161402508
		 28 -0.62917881329461223 44 -0.63050022583677168;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_visibility";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 1 13 1 28 1 44 1;
createNode animCurveTA -n "Sneaks_012:controller_leftArm_rotateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 28 0 44 0;
createNode animCurveTA -n "Sneaks_012:controller_leftArm_rotateY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 25.473402953261331 13 25.473402953261331
		 28 25.473402953261331 44 25.473402953261331;
createNode animCurveTA -n "Sneaks_012:controller_leftArm_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 -52.844027517210129 13 -52.844027517210129
		 28 -52.844027517210129 44 -52.844027517210129;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_scaleX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 1 13 1 28 1 44 1;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_scaleY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 1 13 1 28 1 44 1;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  2 1 13 1 28 1 44 1;
createNode animCurveTL -n "Sneaks_012:LeftArm_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.9886671395302935;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:LeftArm_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.559199452491431;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:LeftArm_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.61487559068393483;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:LeftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:LeftArm_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:LeftArm_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:LeftArm_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:LeftArm_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:LeftArm_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:LeftArm_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftRing_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.48199897178491086;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftRing_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.49956381254280702;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftRing_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftRing_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftRing_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftRing_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftPinkie_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftPinkie_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.48199897178491086;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftPinkie_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.49956381254280702;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftPinkie_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftPinkie_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftPinkie_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftMiddle_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftMiddle_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.48199897178491086;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftMiddle_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.49956381254280702;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftMiddle_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftMiddle_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftMiddle_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftIndex_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftIndex_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.48199897178491086;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftIndex_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.49956381254280702;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftIndex_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftIndex_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftIndex_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftThumb_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftThumb_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.48199897178491086;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftThumb_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.4996539704830103;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftThumb_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftThumb_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftThumb_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_shoulder_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.010040523260642894 13 -0.029268208525211233;
createNode animCurveTL -n "Sneaks_012:controller_shoulder_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1.1620315219212196 13 1.2400673276633465;
createNode animCurveTL -n "Sneaks_012:controller_shoulder_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -0.30013779708718541 13 -0.21101096846395376;
createNode animCurveTL -n "Sneaks_012:controller_spine1_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.0070530412037821174;
createNode animCurveTL -n "Sneaks_012:controller_spine1_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.5136207052531812;
createNode animCurveTL -n "Sneaks_012:controller_spine1_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.12079041604460178;
createNode animCurveTU -n "Sneaks_012:controller_shoulder_visibility";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTA -n "Sneaks_012:controller_shoulder_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Sneaks_012:controller_shoulder_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Sneaks_012:controller_shoulder_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Sneaks_012:controller_shoulder_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Sneaks_012:controller_shoulder_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Sneaks_012:controller_shoulder_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Sneaks_012:controller_spine1_visibility";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Sneaks_012:controller_spine1_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Sneaks_012:controller_spine1_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Sneaks_012:controller_spine1_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Sneaks_012:controller_spine1_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Sneaks_012:controller_spine1_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Sneaks_012:controller_spine1_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Sneaks_012:controller_head_translateX";
	setAttr ".tan" 16;
	setAttr -s 8 ".ktv[0:7]"  1 0.28684037225127229 19 0.25092280259230143
		 27 0.25092280259230143 28 0.25092280259230143 32 0.25092280259230143 33 0.25092280259230143
		 50 0.25092280259230143 51 0.25092280259230143;
	setAttr -s 8 ".kot[2:7]"  5 5 5 16 5 5;
createNode animCurveTL -n "Sneaks_012:controller_head_translateY";
	setAttr ".tan" 16;
	setAttr -s 8 ".ktv[0:7]"  1 2.5627458498338003 19 2.3072455994633008
		 27 2.3072455994633008 28 2.3072455994633008 32 2.3072455994633008 33 2.3072455994633008
		 50 2.3072455994633008 51 2.3072455994633008;
	setAttr -s 8 ".kot[2:7]"  5 5 5 16 5 5;
createNode animCurveTL -n "Sneaks_012:controller_head_translateZ";
	setAttr ".tan" 16;
	setAttr -s 8 ".ktv[0:7]"  1 1.0653970774383386 19 1.4747903910115161
		 27 1.4747903910115161 28 1.4747903910115161 32 1.4747903910115161 33 1.4747903910115161
		 50 1.4747903910115161 51 1.4747903910115161;
	setAttr -s 8 ".kot[2:7]"  5 5 5 16 5 5;
createNode animCurveTU -n "Sneaks_012:controller_head_visibility";
	setAttr ".tan" 16;
	setAttr -s 8 ".ktv[0:7]"  1 1 19 1 27 1 28 1 32 1 33 1 50 1 51 1;
	setAttr -s 8 ".kit[2:7]"  9 9 9 16 9 9;
	setAttr -s 8 ".kot[2:7]"  5 5 5 16 5 5;
createNode animCurveTA -n "Sneaks_012:controller_head_rotateX";
	setAttr ".tan" 16;
	setAttr -s 9 ".ktv[0:8]"  1 71.953506731202907 13 71.953506731202907
		 19 71.953506731202907 22 71.953506731202907 27 71.953506731202907 28 71.953506731202907
		 32 71.953506731202907 50 71.848159619514306 51 71.848159619514306;
	setAttr -s 9 ".kot[2:8]"  5 16 5 5 5 5 5;
createNode animCurveTA -n "Sneaks_012:controller_head_rotateY";
	setAttr ".tan" 16;
	setAttr -s 8 ".ktv[0:7]"  1 0 19 -4.9742955637651125 27 2.4491723131256258
		 28 2.7127893638121416 32 2.7127893638121416 33 2.7127893638121416 50 -6.6481848309791411
		 51 -6.6481848309791411;
	setAttr -s 8 ".kot[2:7]"  5 5 5 16 5 5;
createNode animCurveTA -n "Sneaks_012:controller_head_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 8 ".ktv[0:7]"  1 0 19 1.6250124752391748 27 -0.79850692306201165
		 28 -0.88456926571059413 32 -0.88456926571059413 33 -0.88456926571059413 50 2.1725939857387551
		 51 2.1725939857387551;
	setAttr -s 8 ".kot[2:7]"  5 5 5 16 5 5;
createNode animCurveTU -n "Sneaks_012:controller_head_scaleX";
	setAttr ".tan" 16;
	setAttr -s 8 ".ktv[0:7]"  1 1 19 1 27 1 28 1 32 1 33 1 50 1 51 1;
	setAttr -s 8 ".kot[2:7]"  5 5 5 16 5 5;
createNode animCurveTU -n "Sneaks_012:controller_head_scaleY";
	setAttr ".tan" 16;
	setAttr -s 8 ".ktv[0:7]"  1 1 19 1 27 1 28 1 32 1 33 1 50 1 51 1;
	setAttr -s 8 ".kot[2:7]"  5 5 5 16 5 5;
createNode animCurveTU -n "Sneaks_012:controller_head_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 8 ".ktv[0:7]"  1 1 19 1 27 1 28 1 32 1 33 1 50 1 51 1;
	setAttr -s 8 ".kot[2:7]"  5 5 5 16 5 5;
createNode animCurveTL -n "Sneaks_012:Sneakio002:Bandana_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.011931458960780879;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:Sneakio002:Bandana_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.42366212905163231;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:Sneakio002:Bandana_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.2877302432249755;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:Sneakio002:Bandana_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:Sneakio002:Bandana_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 20.718096801180593;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:Sneakio002:Bandana_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:Sneakio002:Bandana_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:Sneakio002:Bandana_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:Sneakio002:Bandana_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:Sneakio002:Bandana_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_spine2_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.054767668118171034;
createNode animCurveTL -n "Sneaks_012:controller_spine2_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.2837504617790061;
createNode animCurveTL -n "Sneaks_012:controller_spine2_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.26696959904268536;
createNode animCurveTU -n "Sneaks_012:controller_spine2_visibility";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Sneaks_012:controller_spine2_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Sneaks_012:controller_spine2_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Sneaks_012:controller_spine2_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Sneaks_012:controller_spine2_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Sneaks_012:controller_spine2_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Sneaks_012:controller_spine2_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Sneaks_012:controller_hip_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  51 0.030660999130436795;
createNode animCurveTL -n "Sneaks_012:controller_hip_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  51 0.93199051199634819;
createNode animCurveTL -n "Sneaks_012:controller_hip_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  51 2.1262169926994874;
createNode animCurveTU -n "Sneaks_012:controller_hip_visibility";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  51 1;
createNode animCurveTA -n "Sneaks_012:controller_hip_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  51 0;
createNode animCurveTA -n "Sneaks_012:controller_hip_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  51 0;
createNode animCurveTA -n "Sneaks_012:controller_hip_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  51 0;
createNode animCurveTU -n "Sneaks_012:controller_hip_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  51 1;
createNode animCurveTU -n "Sneaks_012:controller_hip_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  51 1;
createNode animCurveTU -n "Sneaks_012:controller_hip_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  51 1;
createNode animCurveTL -n "Sneaks_012:controller_tailbase_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.25483023428966267 53 0.25483023428966267;
createNode animCurveTL -n "Sneaks_012:controller_tailbase_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 2.0296338835818823 53 2.0296338835818823;
createNode animCurveTL -n "Sneaks_012:controller_tailbase_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 2.8105764226506924 53 2.8105764226506924;
createNode animCurveTU -n "Sneaks_012:controller_tailbase_visibility";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 53 1;
createNode animCurveTA -n "Sneaks_012:controller_tailbase_rotateX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 90.420780450628882 9 106.28015532325394
		 14 115.84639776989036 20 119.55461349505437;
createNode animCurveTA -n "Sneaks_012:controller_tailbase_rotateY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 -12.798981706313633 43 -44.29794964487953
		 53 -44.29794964487953;
createNode animCurveTA -n "Sneaks_012:controller_tailbase_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 13.555675108428581 43 18.377151068620933
		 53 18.377151068620933;
createNode animCurveTU -n "Sneaks_012:controller_tailbase_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 53 1;
createNode animCurveTU -n "Sneaks_012:controller_tailbase_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 53 1;
createNode animCurveTU -n "Sneaks_012:controller_tailbase_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 53 1;
createNode animCurveTL -n "FrontView_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 47.00000000000685;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FrontView_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 17.000000000001187;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FrontView_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 20.000000000011678;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FrontView_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FrontView_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -5;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FrontView_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 31;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FrontView_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FrontView_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 4.8884954740754178;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FrontView_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 4.8884954740754178;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FrontView_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 4.8884954740754178;
	setAttr ".kot[0]"  5;
createNode reference -n "undies_latestRN";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"undies_latestRN"
		"undies_latestRN" 10
		5 4 "undies_latestRN" "|undies_latest:polySurface1.translateY" "undies_latestRN.placeHolderList[1]" 
		""
		5 4 "undies_latestRN" "|undies_latest:polySurface1.translateX" "undies_latestRN.placeHolderList[2]" 
		""
		5 4 "undies_latestRN" "|undies_latest:polySurface1.translateZ" "undies_latestRN.placeHolderList[3]" 
		""
		5 4 "undies_latestRN" "|undies_latest:polySurface1.rotateY" "undies_latestRN.placeHolderList[4]" 
		""
		5 4 "undies_latestRN" "|undies_latest:polySurface1.rotateX" "undies_latestRN.placeHolderList[5]" 
		""
		5 4 "undies_latestRN" "|undies_latest:polySurface1.rotateZ" "undies_latestRN.placeHolderList[6]" 
		""
		5 4 "undies_latestRN" "|undies_latest:polySurface1.scaleX" "undies_latestRN.placeHolderList[7]" 
		""
		5 4 "undies_latestRN" "|undies_latest:polySurface1.scaleY" "undies_latestRN.placeHolderList[8]" 
		""
		5 4 "undies_latestRN" "|undies_latest:polySurface1.scaleZ" "undies_latestRN.placeHolderList[9]" 
		""
		5 4 "undies_latestRN" "|undies_latest:polySurface1.visibility" "undies_latestRN.placeHolderList[10]" 
		""
		"undies_latestRN" 20
		2 "|undies_latest:undies" "translate" " -type \"double3\" 28.80985786416906436 8.34168630149197377 -5.11109457157156921"
		
		2 "|undies_latest:undies" "translateX" " -av"
		2 "|undies_latest:undies" "translateY" " -av"
		2 "|undies_latest:undies" "translateZ" " -av"
		2 "|undies_latest:undies" "rotate" " -type \"double3\" 0 60.91206457484912562 0"
		
		2 "|undies_latest:undies" "rotateY" " -av"
		2 "|undies_latest:undies" "scale" " -type \"double3\" 1 1 1"
		2 "|undies_latest:undies" "scaleX" " -av"
		2 "|undies_latest:undies" "scaleY" " -av"
		2 "|undies_latest:undies" "scaleZ" " -av"
		5 4 "undies_latestRN" "|undies_latest:undies.translateX" "undies_latestRN.placeHolderList[11]" 
		""
		5 4 "undies_latestRN" "|undies_latest:undies.translateY" "undies_latestRN.placeHolderList[12]" 
		""
		5 4 "undies_latestRN" "|undies_latest:undies.translateZ" "undies_latestRN.placeHolderList[13]" 
		""
		5 4 "undies_latestRN" "|undies_latest:undies.rotateX" "undies_latestRN.placeHolderList[14]" 
		""
		5 4 "undies_latestRN" "|undies_latest:undies.rotateY" "undies_latestRN.placeHolderList[15]" 
		""
		5 4 "undies_latestRN" "|undies_latest:undies.rotateZ" "undies_latestRN.placeHolderList[16]" 
		""
		5 4 "undies_latestRN" "|undies_latest:undies.scaleX" "undies_latestRN.placeHolderList[17]" 
		""
		5 4 "undies_latestRN" "|undies_latest:undies.scaleY" "undies_latestRN.placeHolderList[18]" 
		""
		5 4 "undies_latestRN" "|undies_latest:undies.scaleZ" "undies_latestRN.placeHolderList[19]" 
		""
		5 4 "undies_latestRN" "|undies_latest:undies.visibility" "undies_latestRN.placeHolderList[20]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "undies_latest:polySurface1_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "undies_latest:polySurface1_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 67.310800794513227 53 67.310800794513227;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "undies_latest:polySurface1_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 53 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "undies_latest:polySurface1_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "undies_latest:polySurface1_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 27.234941181810221 53 27.234941181810221;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "undies_latest:polySurface1_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 8.1436611753015775 53 8.1436611753015775;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "undies_latest:polySurface1_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 -7.3452620497556547 53 -7.3452620497556547;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "undies_latest:polySurface1_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.52155273405626579 53 0.52155273405626579;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "undies_latest:polySurface1_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.67411163130551133 53 0.67411163130551133;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "undies_latest:polySurface1_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "undies_latest:undies_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 28.809857864169064;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "undies_latest:undies_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 8.3416863014919738;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "undies_latest:undies_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -5.1110945715715692;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "undies_latest:undies_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "undies_latest:undies_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "undies_latest:undies_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 60.912064574849126;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "undies_latest:undies_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "undies_latest:undies_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "undies_latest:undies_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "undies_latest:undies_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 3;
	setAttr ".an" yes;
	setAttr ".ef" 60;
	setAttr ".ep" 3;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Sneaks_012:controller_root_translateX.o" "Sneaks_012RN.phl[1]";
connectAttr "Sneaks_012:controller_root_translateY.o" "Sneaks_012RN.phl[2]";
connectAttr "Sneaks_012:controller_root_translateZ.o" "Sneaks_012RN.phl[3]";
connectAttr "Sneaks_012:controller_root_rotateX.o" "Sneaks_012RN.phl[4]";
connectAttr "Sneaks_012:controller_root_rotateY.o" "Sneaks_012RN.phl[5]";
connectAttr "Sneaks_012:controller_root_rotateZ.o" "Sneaks_012RN.phl[6]";
connectAttr "Sneaks_012:controller_root_visibility.o" "Sneaks_012RN.phl[7]";
connectAttr "Sneaks_012:controller_root_scaleX.o" "Sneaks_012RN.phl[8]";
connectAttr "Sneaks_012:controller_root_scaleY.o" "Sneaks_012RN.phl[9]";
connectAttr "Sneaks_012:controller_root_scaleZ.o" "Sneaks_012RN.phl[10]";
connectAttr "Sneaks_012:controller_COG_translateX.o" "Sneaks_012RN.phl[11]";
connectAttr "Sneaks_012:controller_COG_translateY.o" "Sneaks_012RN.phl[12]";
connectAttr "Sneaks_012:controller_COG_translateZ.o" "Sneaks_012RN.phl[13]";
connectAttr "Sneaks_012:controller_COG_rotateX.o" "Sneaks_012RN.phl[14]";
connectAttr "Sneaks_012:controller_COG_rotateY.o" "Sneaks_012RN.phl[15]";
connectAttr "Sneaks_012:controller_COG_rotateZ.o" "Sneaks_012RN.phl[16]";
connectAttr "Sneaks_012:controller_COG_scaleX.o" "Sneaks_012RN.phl[17]";
connectAttr "Sneaks_012:controller_COG_scaleY.o" "Sneaks_012RN.phl[18]";
connectAttr "Sneaks_012:controller_COG_scaleZ.o" "Sneaks_012RN.phl[19]";
connectAttr "Sneaks_012:controller_COG_visibility.o" "Sneaks_012RN.phl[20]";
connectAttr "Sneaks_012:controller_spine2_translateX.o" "Sneaks_012RN.phl[21]";
connectAttr "Sneaks_012:controller_spine2_translateY.o" "Sneaks_012RN.phl[22]";
connectAttr "Sneaks_012:controller_spine2_translateZ.o" "Sneaks_012RN.phl[23]";
connectAttr "Sneaks_012:controller_spine2_rotateX.o" "Sneaks_012RN.phl[24]";
connectAttr "Sneaks_012:controller_spine2_rotateY.o" "Sneaks_012RN.phl[25]";
connectAttr "Sneaks_012:controller_spine2_rotateZ.o" "Sneaks_012RN.phl[26]";
connectAttr "Sneaks_012:controller_spine2_scaleX.o" "Sneaks_012RN.phl[27]";
connectAttr "Sneaks_012:controller_spine2_scaleY.o" "Sneaks_012RN.phl[28]";
connectAttr "Sneaks_012:controller_spine2_scaleZ.o" "Sneaks_012RN.phl[29]";
connectAttr "Sneaks_012:controller_spine2_visibility.o" "Sneaks_012RN.phl[30]";
connectAttr "Sneaks_012:controller_spine1_translateX.o" "Sneaks_012RN.phl[31]";
connectAttr "Sneaks_012:controller_spine1_translateY.o" "Sneaks_012RN.phl[32]";
connectAttr "Sneaks_012:controller_spine1_translateZ.o" "Sneaks_012RN.phl[33]";
connectAttr "Sneaks_012:controller_spine1_rotateX.o" "Sneaks_012RN.phl[34]";
connectAttr "Sneaks_012:controller_spine1_rotateY.o" "Sneaks_012RN.phl[35]";
connectAttr "Sneaks_012:controller_spine1_rotateZ.o" "Sneaks_012RN.phl[36]";
connectAttr "Sneaks_012:controller_spine1_scaleX.o" "Sneaks_012RN.phl[37]";
connectAttr "Sneaks_012:controller_spine1_scaleY.o" "Sneaks_012RN.phl[38]";
connectAttr "Sneaks_012:controller_spine1_scaleZ.o" "Sneaks_012RN.phl[39]";
connectAttr "Sneaks_012:controller_spine1_visibility.o" "Sneaks_012RN.phl[40]";
connectAttr "Sneaks_012:controller_shoulder_translateX.o" "Sneaks_012RN.phl[41]"
		;
connectAttr "Sneaks_012:controller_shoulder_translateY.o" "Sneaks_012RN.phl[42]"
		;
connectAttr "Sneaks_012:controller_shoulder_translateZ.o" "Sneaks_012RN.phl[43]"
		;
connectAttr "Sneaks_012:controller_shoulder_rotateX.o" "Sneaks_012RN.phl[44]";
connectAttr "Sneaks_012:controller_shoulder_rotateY.o" "Sneaks_012RN.phl[45]";
connectAttr "Sneaks_012:controller_shoulder_rotateZ.o" "Sneaks_012RN.phl[46]";
connectAttr "Sneaks_012:controller_shoulder_scaleX.o" "Sneaks_012RN.phl[47]";
connectAttr "Sneaks_012:controller_shoulder_scaleY.o" "Sneaks_012RN.phl[48]";
connectAttr "Sneaks_012:controller_shoulder_scaleZ.o" "Sneaks_012RN.phl[49]";
connectAttr "Sneaks_012:controller_shoulder_visibility.o" "Sneaks_012RN.phl[50]"
		;
connectAttr "Sneaks_012:controller_head_translateX.o" "Sneaks_012RN.phl[51]";
connectAttr "Sneaks_012:controller_head_translateY.o" "Sneaks_012RN.phl[52]";
connectAttr "Sneaks_012:controller_head_translateZ.o" "Sneaks_012RN.phl[53]";
connectAttr "Sneaks_012:controller_head_rotateX.o" "Sneaks_012RN.phl[54]";
connectAttr "Sneaks_012:controller_head_rotateY.o" "Sneaks_012RN.phl[55]";
connectAttr "Sneaks_012:controller_head_rotateZ.o" "Sneaks_012RN.phl[56]";
connectAttr "Sneaks_012:controller_head_scaleX.o" "Sneaks_012RN.phl[57]";
connectAttr "Sneaks_012:controller_head_scaleY.o" "Sneaks_012RN.phl[58]";
connectAttr "Sneaks_012:controller_head_scaleZ.o" "Sneaks_012RN.phl[59]";
connectAttr "Sneaks_012:controller_head_visibility.o" "Sneaks_012RN.phl[60]";
connectAttr "Sneaks_012:controller_hip_translateX.o" "Sneaks_012RN.phl[61]";
connectAttr "Sneaks_012:controller_hip_translateY.o" "Sneaks_012RN.phl[62]";
connectAttr "Sneaks_012:controller_hip_translateZ.o" "Sneaks_012RN.phl[63]";
connectAttr "Sneaks_012:controller_hip_rotateX.o" "Sneaks_012RN.phl[64]";
connectAttr "Sneaks_012:controller_hip_rotateY.o" "Sneaks_012RN.phl[65]";
connectAttr "Sneaks_012:controller_hip_rotateZ.o" "Sneaks_012RN.phl[66]";
connectAttr "Sneaks_012:controller_hip_scaleX.o" "Sneaks_012RN.phl[67]";
connectAttr "Sneaks_012:controller_hip_scaleY.o" "Sneaks_012RN.phl[68]";
connectAttr "Sneaks_012:controller_hip_scaleZ.o" "Sneaks_012RN.phl[69]";
connectAttr "Sneaks_012:controller_hip_visibility.o" "Sneaks_012RN.phl[70]";
connectAttr "Sneaks_012:controller_tailbase_translateX.o" "Sneaks_012RN.phl[71]"
		;
connectAttr "Sneaks_012:controller_tailbase_translateY.o" "Sneaks_012RN.phl[72]"
		;
connectAttr "Sneaks_012:controller_tailbase_translateZ.o" "Sneaks_012RN.phl[73]"
		;
connectAttr "Sneaks_012:controller_tailbase_rotateX.o" "Sneaks_012RN.phl[74]";
connectAttr "Sneaks_012:controller_tailbase_rotateY.o" "Sneaks_012RN.phl[75]";
connectAttr "Sneaks_012:controller_tailbase_rotateZ.o" "Sneaks_012RN.phl[76]";
connectAttr "Sneaks_012:controller_tailbase_scaleX.o" "Sneaks_012RN.phl[77]";
connectAttr "Sneaks_012:controller_tailbase_scaleY.o" "Sneaks_012RN.phl[78]";
connectAttr "Sneaks_012:controller_tailbase_scaleZ.o" "Sneaks_012RN.phl[79]";
connectAttr "Sneaks_012:controller_tailbase_visibility.o" "Sneaks_012RN.phl[80]"
		;
connectAttr "Sneaks_012:Sneakio002:Bandana_translateX.o" "Sneaks_012RN.phl[81]";
connectAttr "Sneaks_012:Sneakio002:Bandana_translateY.o" "Sneaks_012RN.phl[82]";
connectAttr "Sneaks_012:Sneakio002:Bandana_translateZ.o" "Sneaks_012RN.phl[83]";
connectAttr "Sneaks_012:Sneakio002:Bandana_rotateX.o" "Sneaks_012RN.phl[84]";
connectAttr "Sneaks_012:Sneakio002:Bandana_rotateY.o" "Sneaks_012RN.phl[85]";
connectAttr "Sneaks_012:Sneakio002:Bandana_rotateZ.o" "Sneaks_012RN.phl[86]";
connectAttr "Sneaks_012:Sneakio002:Bandana_visibility.o" "Sneaks_012RN.phl[87]";
connectAttr "Sneaks_012:Sneakio002:Bandana_scaleX.o" "Sneaks_012RN.phl[88]";
connectAttr "Sneaks_012:Sneakio002:Bandana_scaleY.o" "Sneaks_012RN.phl[89]";
connectAttr "Sneaks_012:Sneakio002:Bandana_scaleZ.o" "Sneaks_012RN.phl[90]";
connectAttr "Sneaks_012:LeftArm_translateX.o" "Sneaks_012RN.phl[91]";
connectAttr "Sneaks_012:LeftArm_translateY.o" "Sneaks_012RN.phl[92]";
connectAttr "Sneaks_012:LeftArm_translateZ.o" "Sneaks_012RN.phl[93]";
connectAttr "Sneaks_012:LeftArm_visibility.o" "Sneaks_012RN.phl[94]";
connectAttr "Sneaks_012:LeftArm_rotateX.o" "Sneaks_012RN.phl[95]";
connectAttr "Sneaks_012:LeftArm_rotateY.o" "Sneaks_012RN.phl[96]";
connectAttr "Sneaks_012:LeftArm_rotateZ.o" "Sneaks_012RN.phl[97]";
connectAttr "Sneaks_012:LeftArm_scaleX.o" "Sneaks_012RN.phl[98]";
connectAttr "Sneaks_012:LeftArm_scaleY.o" "Sneaks_012RN.phl[99]";
connectAttr "Sneaks_012:LeftArm_scaleZ.o" "Sneaks_012RN.phl[100]";
connectAttr "Sneaks_012:RightArm_translateX.o" "Sneaks_012RN.phl[101]";
connectAttr "Sneaks_012:RightArm_translateY.o" "Sneaks_012RN.phl[102]";
connectAttr "Sneaks_012:RightArm_translateZ.o" "Sneaks_012RN.phl[103]";
connectAttr "Sneaks_012:RightArm_visibility.o" "Sneaks_012RN.phl[104]";
connectAttr "Sneaks_012:RightArm_rotateX.o" "Sneaks_012RN.phl[105]";
connectAttr "Sneaks_012:RightArm_rotateY.o" "Sneaks_012RN.phl[106]";
connectAttr "Sneaks_012:RightArm_rotateZ.o" "Sneaks_012RN.phl[107]";
connectAttr "Sneaks_012:RightArm_scaleX.o" "Sneaks_012RN.phl[108]";
connectAttr "Sneaks_012:RightArm_scaleY.o" "Sneaks_012RN.phl[109]";
connectAttr "Sneaks_012:RightArm_scaleZ.o" "Sneaks_012RN.phl[110]";
connectAttr "Sneaks_012:controller_leftLeg_translateX.o" "Sneaks_012RN.phl[111]"
		;
connectAttr "Sneaks_012:controller_leftLeg_translateY.o" "Sneaks_012RN.phl[112]"
		;
connectAttr "Sneaks_012:controller_leftLeg_translateZ.o" "Sneaks_012RN.phl[113]"
		;
connectAttr "Sneaks_012:controller_leftLeg_visibility.o" "Sneaks_012RN.phl[114]"
		;
connectAttr "Sneaks_012:controller_leftLeg_rotateX.o" "Sneaks_012RN.phl[115]";
connectAttr "Sneaks_012:controller_leftLeg_rotateY.o" "Sneaks_012RN.phl[116]";
connectAttr "Sneaks_012:controller_leftLeg_rotateZ.o" "Sneaks_012RN.phl[117]";
connectAttr "Sneaks_012:controller_leftLeg_scaleX.o" "Sneaks_012RN.phl[118]";
connectAttr "Sneaks_012:controller_leftLeg_scaleY.o" "Sneaks_012RN.phl[119]";
connectAttr "Sneaks_012:controller_leftLeg_scaleZ.o" "Sneaks_012RN.phl[120]";
connectAttr "Sneaks_012:controller_rightLeg_translateX.o" "Sneaks_012RN.phl[121]"
		;
connectAttr "Sneaks_012:controller_rightLeg_translateY.o" "Sneaks_012RN.phl[122]"
		;
connectAttr "Sneaks_012:controller_rightLeg_translateZ.o" "Sneaks_012RN.phl[123]"
		;
connectAttr "Sneaks_012:controller_rightLeg_rotateX.o" "Sneaks_012RN.phl[124]";
connectAttr "Sneaks_012:controller_rightLeg_rotateY.o" "Sneaks_012RN.phl[125]";
connectAttr "Sneaks_012:controller_rightLeg_rotateZ.o" "Sneaks_012RN.phl[126]";
connectAttr "Sneaks_012:controller_rightLeg_scaleX.o" "Sneaks_012RN.phl[127]";
connectAttr "Sneaks_012:controller_rightLeg_scaleY.o" "Sneaks_012RN.phl[128]";
connectAttr "Sneaks_012:controller_rightLeg_scaleZ.o" "Sneaks_012RN.phl[129]";
connectAttr "Sneaks_012:controller_rightLeg_visibility.o" "Sneaks_012RN.phl[130]"
		;
connectAttr "Sneaks_012:controller_leftArm_translateX.o" "Sneaks_012RN.phl[131]"
		;
connectAttr "Sneaks_012:controller_leftArm_translateY.o" "Sneaks_012RN.phl[132]"
		;
connectAttr "Sneaks_012:controller_leftArm_translateZ.o" "Sneaks_012RN.phl[133]"
		;
connectAttr "Sneaks_012:controller_leftArm_rotateX.o" "Sneaks_012RN.phl[134]";
connectAttr "Sneaks_012:controller_leftArm_rotateY.o" "Sneaks_012RN.phl[135]";
connectAttr "Sneaks_012:controller_leftArm_rotateZ.o" "Sneaks_012RN.phl[136]";
connectAttr "Sneaks_012:controller_leftArm_visibility.o" "Sneaks_012RN.phl[137]"
		;
connectAttr "Sneaks_012:controller_leftArm_scaleX.o" "Sneaks_012RN.phl[138]";
connectAttr "Sneaks_012:controller_leftArm_scaleY.o" "Sneaks_012RN.phl[139]";
connectAttr "Sneaks_012:controller_leftArm_scaleZ.o" "Sneaks_012RN.phl[140]";
connectAttr "Sneaks_012:controller_leftRing_translateY.o" "Sneaks_012RN.phl[141]"
		;
connectAttr "Sneaks_012:controller_leftRing_translateZ.o" "Sneaks_012RN.phl[142]"
		;
connectAttr "Sneaks_012:controller_leftRing_visibility.o" "Sneaks_012RN.phl[143]"
		;
connectAttr "Sneaks_012:controller_leftRing_scaleX.o" "Sneaks_012RN.phl[144]";
connectAttr "Sneaks_012:controller_leftRing_scaleY.o" "Sneaks_012RN.phl[145]";
connectAttr "Sneaks_012:controller_leftRing_scaleZ.o" "Sneaks_012RN.phl[146]";
connectAttr "Sneaks_012:controller_leftMiddle_translateY.o" "Sneaks_012RN.phl[147]"
		;
connectAttr "Sneaks_012:controller_leftMiddle_translateZ.o" "Sneaks_012RN.phl[148]"
		;
connectAttr "Sneaks_012:controller_leftMiddle_visibility.o" "Sneaks_012RN.phl[149]"
		;
connectAttr "Sneaks_012:controller_leftMiddle_scaleX.o" "Sneaks_012RN.phl[150]";
connectAttr "Sneaks_012:controller_leftMiddle_scaleY.o" "Sneaks_012RN.phl[151]";
connectAttr "Sneaks_012:controller_leftMiddle_scaleZ.o" "Sneaks_012RN.phl[152]";
connectAttr "Sneaks_012:controller_leftIndex_translateY.o" "Sneaks_012RN.phl[153]"
		;
connectAttr "Sneaks_012:controller_leftIndex_translateZ.o" "Sneaks_012RN.phl[154]"
		;
connectAttr "Sneaks_012:controller_leftIndex_visibility.o" "Sneaks_012RN.phl[155]"
		;
connectAttr "Sneaks_012:controller_leftIndex_scaleX.o" "Sneaks_012RN.phl[156]";
connectAttr "Sneaks_012:controller_leftIndex_scaleY.o" "Sneaks_012RN.phl[157]";
connectAttr "Sneaks_012:controller_leftIndex_scaleZ.o" "Sneaks_012RN.phl[158]";
connectAttr "Sneaks_012:controller_leftThumb_translateY.o" "Sneaks_012RN.phl[159]"
		;
connectAttr "Sneaks_012:controller_leftThumb_translateZ.o" "Sneaks_012RN.phl[160]"
		;
connectAttr "Sneaks_012:controller_leftThumb_visibility.o" "Sneaks_012RN.phl[161]"
		;
connectAttr "Sneaks_012:controller_leftThumb_scaleX.o" "Sneaks_012RN.phl[162]";
connectAttr "Sneaks_012:controller_leftThumb_scaleY.o" "Sneaks_012RN.phl[163]";
connectAttr "Sneaks_012:controller_leftThumb_scaleZ.o" "Sneaks_012RN.phl[164]";
connectAttr "Sneaks_012:controller_leftPinkie_translateY.o" "Sneaks_012RN.phl[165]"
		;
connectAttr "Sneaks_012:controller_leftPinkie_translateZ.o" "Sneaks_012RN.phl[166]"
		;
connectAttr "Sneaks_012:controller_leftPinkie_visibility.o" "Sneaks_012RN.phl[167]"
		;
connectAttr "Sneaks_012:controller_leftPinkie_scaleX.o" "Sneaks_012RN.phl[168]";
connectAttr "Sneaks_012:controller_leftPinkie_scaleY.o" "Sneaks_012RN.phl[169]";
connectAttr "Sneaks_012:controller_leftPinkie_scaleZ.o" "Sneaks_012RN.phl[170]";
connectAttr "Sneaks_012:controller_rightArm_translateX.o" "Sneaks_012RN.phl[171]"
		;
connectAttr "Sneaks_012:controller_rightArm_translateY.o" "Sneaks_012RN.phl[172]"
		;
connectAttr "Sneaks_012:controller_rightArm_translateZ.o" "Sneaks_012RN.phl[173]"
		;
connectAttr "Sneaks_012:controller_rightArm_rotateX.o" "Sneaks_012RN.phl[174]";
connectAttr "Sneaks_012:controller_rightArm_rotateY.o" "Sneaks_012RN.phl[175]";
connectAttr "Sneaks_012:controller_rightArm_rotateZ.o" "Sneaks_012RN.phl[176]";
connectAttr "Sneaks_012:controller_rightArm_scaleX.o" "Sneaks_012RN.phl[177]";
connectAttr "Sneaks_012:controller_rightArm_scaleY.o" "Sneaks_012RN.phl[178]";
connectAttr "Sneaks_012:controller_rightArm_scaleZ.o" "Sneaks_012RN.phl[179]";
connectAttr "Sneaks_012:controller_rightArm_visibility.o" "Sneaks_012RN.phl[180]"
		;
connectAttr "Sneaks_012:controller_rightPinky_translateY.o" "Sneaks_012RN.phl[181]"
		;
connectAttr "Sneaks_012:controller_rightPinky_translateZ.o" "Sneaks_012RN.phl[182]"
		;
connectAttr "Sneaks_012:controller_rightPinky_scaleX.o" "Sneaks_012RN.phl[183]";
connectAttr "Sneaks_012:controller_rightPinky_scaleY.o" "Sneaks_012RN.phl[184]";
connectAttr "Sneaks_012:controller_rightPinky_scaleZ.o" "Sneaks_012RN.phl[185]";
connectAttr "Sneaks_012:controller_rightPinky_visibility.o" "Sneaks_012RN.phl[186]"
		;
connectAttr "Sneaks_012:controller_rightRing_translateY.o" "Sneaks_012RN.phl[187]"
		;
connectAttr "Sneaks_012:controller_rightRing_translateZ.o" "Sneaks_012RN.phl[188]"
		;
connectAttr "Sneaks_012:controller_rightRing_scaleX.o" "Sneaks_012RN.phl[189]";
connectAttr "Sneaks_012:controller_rightRing_scaleY.o" "Sneaks_012RN.phl[190]";
connectAttr "Sneaks_012:controller_rightRing_scaleZ.o" "Sneaks_012RN.phl[191]";
connectAttr "Sneaks_012:controller_rightRing_visibility.o" "Sneaks_012RN.phl[192]"
		;
connectAttr "Sneaks_012:controller_rightMiddle_translateY.o" "Sneaks_012RN.phl[193]"
		;
connectAttr "Sneaks_012:controller_rightMiddle_translateZ.o" "Sneaks_012RN.phl[194]"
		;
connectAttr "Sneaks_012:controller_rightMiddle_scaleX.o" "Sneaks_012RN.phl[195]"
		;
connectAttr "Sneaks_012:controller_rightMiddle_scaleY.o" "Sneaks_012RN.phl[196]"
		;
connectAttr "Sneaks_012:controller_rightMiddle_scaleZ.o" "Sneaks_012RN.phl[197]"
		;
connectAttr "Sneaks_012:controller_rightMiddle_visibility.o" "Sneaks_012RN.phl[198]"
		;
connectAttr "Sneaks_012:controller_rightIndex_translateY.o" "Sneaks_012RN.phl[199]"
		;
connectAttr "Sneaks_012:controller_rightIndex_translateZ.o" "Sneaks_012RN.phl[200]"
		;
connectAttr "Sneaks_012:controller_rightIndex_scaleX.o" "Sneaks_012RN.phl[201]";
connectAttr "Sneaks_012:controller_rightIndex_scaleY.o" "Sneaks_012RN.phl[202]";
connectAttr "Sneaks_012:controller_rightIndex_scaleZ.o" "Sneaks_012RN.phl[203]";
connectAttr "Sneaks_012:controller_rightIndex_visibility.o" "Sneaks_012RN.phl[204]"
		;
connectAttr "undies_latest:undies_translateX.o" "undies_latestRN.phl[11]";
connectAttr "undies_latest:undies_translateY.o" "undies_latestRN.phl[12]";
connectAttr "undies_latest:undies_translateZ.o" "undies_latestRN.phl[13]";
connectAttr "undies_latest:undies_rotateX.o" "undies_latestRN.phl[14]";
connectAttr "undies_latest:undies_rotateY.o" "undies_latestRN.phl[15]";
connectAttr "undies_latest:undies_rotateZ.o" "undies_latestRN.phl[16]";
connectAttr "undies_latest:undies_scaleX.o" "undies_latestRN.phl[17]";
connectAttr "undies_latest:undies_scaleY.o" "undies_latestRN.phl[18]";
connectAttr "undies_latest:undies_scaleZ.o" "undies_latestRN.phl[19]";
connectAttr "undies_latest:undies_visibility.o" "undies_latestRN.phl[20]";
connectAttr "FrontView_translateX.o" "|FrontView.tx";
connectAttr "FrontView_translateY.o" "|FrontView.ty";
connectAttr "FrontView_translateZ.o" "|FrontView.tz";
connectAttr "FrontView_rotateX.o" "|FrontView.rx";
connectAttr "FrontView_rotateY.o" "|FrontView.ry";
connectAttr "FrontView_rotateZ.o" "|FrontView.rz";
connectAttr "FrontView_scaleX.o" "|FrontView.sx";
connectAttr "FrontView_scaleY.o" "|FrontView.sy";
connectAttr "FrontView_scaleZ.o" "|FrontView.sz";
connectAttr "FrontView_visibility.o" "|FrontView.v";
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
connectAttr "undies_latest:polySurface1_translateY.o" "undies_latestRN.phl[1]";
connectAttr "undies_latest:polySurface1_translateX.o" "undies_latestRN.phl[2]";
connectAttr "undies_latest:polySurface1_translateZ.o" "undies_latestRN.phl[3]";
connectAttr "undies_latest:polySurface1_rotateY.o" "undies_latestRN.phl[4]";
connectAttr "undies_latest:polySurface1_rotateX.o" "undies_latestRN.phl[5]";
connectAttr "undies_latest:polySurface1_rotateZ.o" "undies_latestRN.phl[6]";
connectAttr "undies_latest:polySurface1_scaleX.o" "undies_latestRN.phl[7]";
connectAttr "undies_latest:polySurface1_scaleY.o" "undies_latestRN.phl[8]";
connectAttr "undies_latest:polySurface1_scaleZ.o" "undies_latestRN.phl[9]";
connectAttr "undies_latest:polySurface1_visibility.o" "undies_latestRN.phl[10]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Sneaks_012RN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/characters/sneaks/sneaks_latest.ma\" 37948324 \"/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya/assets/characters/sneaks/sneaks_latest.ma\" \"FileRef\"\n1\n\"room_with_undiesRN\" \"\" \"assets/sets/room_with_undies.ma\" 3797736264 \"/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya/assets/sets/room_with_undies.ma\" \"FileRef\"\n2\n\"undies_latestRN\" \"\" \"/Users/scai/Bandits/maya//assets/props/undies/undies_latest.ma\" 4093144701 \"/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya/assets/props/undies/undies_latest.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of sneaksStealsUndies_002.ma
