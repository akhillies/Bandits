//Maya ASCII 2015 scene
//Name: bandits_title.ma
//Last modified: Mon, Dec 08, 2014 09:18:32 PM
//Codeset: UTF-8
file -rdi 1 -ns "bandits" -rfn "banditsRN" -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/texts/titles/bandits.ma";
file -rdi 1 -ns "bike" -rfn "bikeRN" -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/props/bike.ma";
file -r -ns "bandits" -dr 1 -rfn "banditsRN" -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/texts/titles/bandits.ma";
file -r -ns "bike" -dr 1 -rfn "bikeRN" -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/props/bike.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
requires -nodeType "FurGlobals" "Fur" "2015";
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
	setAttr ".t" -type "double3" 255.39644747163928 386.43635040525464 1100.5161283520506 ;
	setAttr ".r" -type "double3" -15.938352729628177 11.399999999993879 0 ;
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-15 2.2737367544323206e-13 ;
	setAttr ".rpt" -type "double3" -7.9220410536287857e-16 8.4789624191721737e-15 -4.2483849878033988e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1243.3063764665874;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 19.09495576901146 45.0207777573968 -71.408680471071193 ;
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
	setAttr ".ow" 250.50345332063728;
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
createNode transform -n "camera1";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 3.7397983372208237;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode fosterParent -n "banditsRNfosterParent1";
createNode rigidBody -n "rigidBody8" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -2.5731612209870995 16.022877079531675 0 ;
	setAttr ".com" -type "double3" 63.659764780772136 -8.9146152607470714 -5.7360674409139758 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 9;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody7" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -2.5731612209870995 16.022877079531675 0 ;
	setAttr ".com" -type "double3" 47.071841705418308 -2.8126761379841998 -5.7185638400942675 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 8;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody6" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -2.5731612209870995 16.023 0 ;
	setAttr ".com" -type "double3" 34.934936615586281 10.809896378405393 -5.7185858412161474 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 7;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody5" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -2.5731612209870995 16.022877079531675 0 ;
	setAttr ".com" -type "double3" 36.307242909487307 -8.7992774025833196 -5.7185608657552729 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 6;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody4" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -2.5731612209870995 16.022877079531675 0 ;
	setAttr ".com" -type "double3" 16.86844531397967 0.49829386380540797 -5.6507767074174726 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 5;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody3" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -2.5731612209870995 16.022877079531675 0 ;
	setAttr ".com" -type "double3" -9.5642620254453643 -8.640626183914808 -5.7865599098993119 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 4;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody2" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -2.5731612209870995 16.022877079531675 0 ;
	setAttr ".com" -type "double3" -32.08198154291081 -8.6881137236151673 -5.7333111657868487 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 3;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody1" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -2.5473597885319741 16.022877079531675 0.021934562751686038 ;
	setAttr ".com" -type "double3" -57.70934712418056 -2.29478846972731 -5.7313856101533718 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 2;
	setAttr ".lcm" yes;
createNode fosterParent -n "bikeRNfosterParent1";
createNode rigidBody -n "rigidBody9" -p "bikeRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" 0 0 -500 ;
	setAttr ".ior" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".iv" -type "double3" 0 0 400 ;
	setAttr ".com" -type "double3" 2.1109484634782447 8.925081414851002 -0.012564070502925517 ;
	setAttr ".mas" 250;
	setAttr ".b" 0;
	setAttr ".igc" 1;
	setAttr ".sid" 10;
	setAttr ".lcm" yes;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode rigidSolver -n "rigidSolver";
	setAttr ".stm" 30;
	setAttr -s 9 ".gfr";
	setAttr -s 12 ".t[0:11]" -type "double3" -1.644229655930215 -1.1292208993414181e-16 
		-4.4535962134511413 -6.7994181233640028 1.1292208993414181e-16 -1.9173406246589912 
		-187.26792443513341 97.417975185577347 -39.238434432346111 -117.01843385676662 -6.7685249778859884 
		3.836406473862235 -72.983091942783602 -50.050366174082299 122.53915541470822 21.57181137832367 
		-35.217367613223473 76.951136451076991 73.912247518822667 -12.871508054148421 -15.93823414634139 
		66.633083976390054 38.091585635356353 -34.218229640409341 66.081079185942656 7.6194160095232952 
		-49.69342789062835 202.27373515427064 -9.3161695618712592 3.2989523705264059 1.8276773290325232e-05 
		3.2128524280139459e-05 266.66658725951436 1.3650214224028745 0 -84.304863771392974;
	setAttr -s 9 ".t";
	setAttr -s 12 ".r[0:11]" -type "double3" 0 -173.85765382836249 2.5444437451708134e-14 
		0 -173.85765382836246 -1.0177774980683254e-13 69.105108579585377 148.73722893984768 
		-95.38313199043705 -131.46553695161353 -44.282445180466425 139.59859444350599 -75.166430772193053 
		-63.077910431902595 162.92438674624461 -110.13534115459959 -8.7584460568822156 -51.426888860027695 
		-122.12736601392541 19.09438020365991 131.06349186702553 120.22151182965627 280.37189551438661 
		64.948491039262478 7.848490549270255 -70.966976904776246 34.193729873559626 -28.006246639760842 
		171.05095038413884 315.44710369532703 -1.904915278119271e-07 -89.999999876237482 
		0 0 0 0;
	setAttr -s 9 ".r";
	setAttr ".slm" 0;
	setAttr ".cur" yes;
	setAttr ".ad" yes;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals1";
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -s false -ci true -sn "cb" -ln "callback" -at "message";
	setAttr ".av" 2;
	setAttr ".pjl" -type "string" "/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya";
createNode reference -n "banditsRN";
	setAttr -s 96 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"banditsRN"
		"banditsRN" 0
		"banditsRN" 184
		0 "|banditsRNfosterParent1|rigidBody1" "|bandits:bandits|bandits:B" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody2" "|bandits:bandits|bandits:a" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody3" "|bandits:bandits|bandits:n" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody4" "|bandits:bandits|bandits:d" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody5" "|bandits:bandits|bandits:i_bar" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody6" "|bandits:bandits|bandits:i_dot" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody7" "|bandits:bandits|bandits:t" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody8" "|bandits:bandits|bandits:s" "-s -r "
		
		2 "|bandits:bandits|bandits:B" "translate" " -type \"double3\" -187.26792443513340913 97.41797518557734747 -39.23843443234611073"
		
		2 "|bandits:bandits|bandits:B" "translateX" " -av"
		2 "|bandits:bandits|bandits:B" "translateY" " -av"
		2 "|bandits:bandits|bandits:B" "translateZ" " -av"
		2 "|bandits:bandits|bandits:B" "rotate" " -type \"double3\" 69.10510857958537656 148.73722893984768234 -95.38313199043705026"
		
		2 "|bandits:bandits|bandits:B" "rotateX" " -av"
		2 "|bandits:bandits|bandits:B" "rotateY" " -av"
		2 "|bandits:bandits|bandits:B" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:B|bandits:BShape" "dispResolution" " 3"
		2 "|bandits:bandits|bandits:B|bandits:BShape" "displaySmoothMesh" " 2"
		2 "|bandits:bandits|bandits:a" "translate" " -type \"double3\" -117.01843385676662024 -6.76852497788598839 3.83640647386223499"
		
		2 "|bandits:bandits|bandits:a" "translateX" " -av"
		2 "|bandits:bandits|bandits:a" "translateY" " -av"
		2 "|bandits:bandits|bandits:a" "translateZ" " -av"
		2 "|bandits:bandits|bandits:a" "rotate" " -type \"double3\" -131.46553695161352948 -44.28244518046642497 139.59859444350598778"
		
		2 "|bandits:bandits|bandits:a" "rotateX" " -av"
		2 "|bandits:bandits|bandits:a" "rotateY" " -av"
		2 "|bandits:bandits|bandits:a" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:a|bandits:aShape" "dispResolution" " 3"
		2 "|bandits:bandits|bandits:a|bandits:aShape" "displaySmoothMesh" " 2"
		2 "|bandits:bandits|bandits:n" "translate" " -type \"double3\" -72.98309194278360224 -50.05036617408229915 122.53915541470821893"
		
		2 "|bandits:bandits|bandits:n" "translateX" " -av"
		2 "|bandits:bandits|bandits:n" "translateY" " -av"
		2 "|bandits:bandits|bandits:n" "translateZ" " -av"
		2 "|bandits:bandits|bandits:n" "rotate" " -type \"double3\" -75.16643077219305269 -63.07791043190259472 162.92438674624460759"
		
		2 "|bandits:bandits|bandits:n" "rotateX" " -av"
		2 "|bandits:bandits|bandits:n" "rotateY" " -av"
		2 "|bandits:bandits|bandits:n" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:n|bandits:nShape" "dispResolution" " 3"
		2 "|bandits:bandits|bandits:n|bandits:nShape" "displaySmoothMesh" " 2"
		2 "|bandits:bandits|bandits:d" "translate" " -type \"double3\" 21.57181137832366957 -35.2173676132234732 76.95113645107699085"
		
		2 "|bandits:bandits|bandits:d" "translateX" " -av"
		2 "|bandits:bandits|bandits:d" "translateY" " -av"
		2 "|bandits:bandits|bandits:d" "translateZ" " -av"
		2 "|bandits:bandits|bandits:d" "rotate" " -type \"double3\" -110.13534115459958684 -8.75844605688221556 -51.42688886002769522"
		
		2 "|bandits:bandits|bandits:d" "rotateX" " -av"
		2 "|bandits:bandits|bandits:d" "rotateY" " -av"
		2 "|bandits:bandits|bandits:d" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:d|bandits:dShape" "dispResolution" " 3"
		2 "|bandits:bandits|bandits:d|bandits:dShape" "displaySmoothMesh" " 2"
		2 "|bandits:bandits|bandits:i_bar" "translate" " -type \"double3\" 73.9122475188226673 -12.87150805414842125 -15.93823414634139013"
		
		2 "|bandits:bandits|bandits:i_bar" "translateX" " -av"
		2 "|bandits:bandits|bandits:i_bar" "translateY" " -av"
		2 "|bandits:bandits|bandits:i_bar" "translateZ" " -av"
		2 "|bandits:bandits|bandits:i_bar" "rotate" " -type \"double3\" -122.12736601392541047 19.09438020365990951 131.06349186702553311"
		
		2 "|bandits:bandits|bandits:i_bar" "rotateX" " -av"
		2 "|bandits:bandits|bandits:i_bar" "rotateY" " -av"
		2 "|bandits:bandits|bandits:i_bar" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:i_bar|bandits:i_barShape" "dispResolution" " 3"
		
		2 "|bandits:bandits|bandits:i_bar|bandits:i_barShape" "displaySmoothMesh" 
		" 2"
		2 "|bandits:bandits|bandits:i_dot" "translate" " -type \"double3\" 66.6330839763900542 38.09158563535635267 -34.21822964040934067"
		
		2 "|bandits:bandits|bandits:i_dot" "translateX" " -av"
		2 "|bandits:bandits|bandits:i_dot" "translateY" " -av"
		2 "|bandits:bandits|bandits:i_dot" "translateZ" " -av"
		2 "|bandits:bandits|bandits:i_dot" "rotate" " -type \"double3\" 120.22151182965626504 280.37189551438660828 64.94849103926247835"
		
		2 "|bandits:bandits|bandits:i_dot" "rotateX" " -av"
		2 "|bandits:bandits|bandits:i_dot" "rotateY" " -av"
		2 "|bandits:bandits|bandits:i_dot" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:i_dot|bandits:i_dotShape" "dispResolution" " 3"
		
		2 "|bandits:bandits|bandits:i_dot|bandits:i_dotShape" "displaySmoothMesh" 
		" 2"
		2 "|bandits:bandits|bandits:t" "translate" " -type \"double3\" 66.08107918594265584 7.61941600952329523 -49.69342789062834953"
		
		2 "|bandits:bandits|bandits:t" "translateX" " -av"
		2 "|bandits:bandits|bandits:t" "translateY" " -av"
		2 "|bandits:bandits|bandits:t" "translateZ" " -av"
		2 "|bandits:bandits|bandits:t" "rotate" " -type \"double3\" 7.84849054927025502 -70.96697690477624576 34.19372987355962579"
		
		2 "|bandits:bandits|bandits:t" "rotateX" " -av"
		2 "|bandits:bandits|bandits:t" "rotateY" " -av"
		2 "|bandits:bandits|bandits:t" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:t|bandits:tShape" "dispResolution" " 3"
		2 "|bandits:bandits|bandits:t|bandits:tShape" "displaySmoothMesh" " 2"
		2 "|bandits:bandits|bandits:s" "translate" " -type \"double3\" 202.27373515427063921 -9.31616956187125922 3.29895237052640589"
		
		2 "|bandits:bandits|bandits:s" "translateX" " -av"
		2 "|bandits:bandits|bandits:s" "translateY" " -av"
		2 "|bandits:bandits|bandits:s" "translateZ" " -av"
		2 "|bandits:bandits|bandits:s" "rotate" " -type \"double3\" -28.0062466397608425 171.05095038413884367 315.44710369532702998"
		
		2 "|bandits:bandits|bandits:s" "rotateX" " -av"
		2 "|bandits:bandits|bandits:s" "rotateY" " -av"
		2 "|bandits:bandits|bandits:s" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:s|bandits:sShape" "dispResolution" " 3"
		2 "|bandits:bandits|bandits:s|bandits:sShape" "displaySmoothMesh" " 2"
		5 4 "banditsRN" "|bandits:bandits|bandits:B.translateX" "banditsRN.placeHolderList[1]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.translateY" "banditsRN.placeHolderList[2]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.translateZ" "banditsRN.placeHolderList[3]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.scaleX" "banditsRN.placeHolderList[4]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.scaleY" "banditsRN.placeHolderList[5]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.scaleZ" "banditsRN.placeHolderList[6]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.rotateX" "banditsRN.placeHolderList[7]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.rotateY" "banditsRN.placeHolderList[8]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.rotateZ" "banditsRN.placeHolderList[9]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:B.worldMatrix" "banditsRN.placeHolderList[10]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.visibility" "banditsRN.placeHolderList[11]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:B|bandits:BShape.message" 
		"banditsRN.placeHolderList[12]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.translateX" "banditsRN.placeHolderList[13]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.translateY" "banditsRN.placeHolderList[14]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.translateZ" "banditsRN.placeHolderList[15]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.scaleX" "banditsRN.placeHolderList[16]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.scaleY" "banditsRN.placeHolderList[17]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.scaleZ" "banditsRN.placeHolderList[18]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.rotateX" "banditsRN.placeHolderList[19]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.rotateY" "banditsRN.placeHolderList[20]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.rotateZ" "banditsRN.placeHolderList[21]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:a.worldMatrix" "banditsRN.placeHolderList[22]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.visibility" "banditsRN.placeHolderList[23]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:a|bandits:aShape.message" 
		"banditsRN.placeHolderList[24]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.translateX" "banditsRN.placeHolderList[25]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.translateY" "banditsRN.placeHolderList[26]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.translateZ" "banditsRN.placeHolderList[27]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.scaleX" "banditsRN.placeHolderList[28]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.scaleY" "banditsRN.placeHolderList[29]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.scaleZ" "banditsRN.placeHolderList[30]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.rotateX" "banditsRN.placeHolderList[31]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.rotateY" "banditsRN.placeHolderList[32]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.rotateZ" "banditsRN.placeHolderList[33]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:n.worldMatrix" "banditsRN.placeHolderList[34]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.visibility" "banditsRN.placeHolderList[35]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:n|bandits:nShape.message" 
		"banditsRN.placeHolderList[36]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.translateX" "banditsRN.placeHolderList[37]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.translateY" "banditsRN.placeHolderList[38]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.translateZ" "banditsRN.placeHolderList[39]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.scaleX" "banditsRN.placeHolderList[40]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.scaleY" "banditsRN.placeHolderList[41]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.scaleZ" "banditsRN.placeHolderList[42]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.rotateX" "banditsRN.placeHolderList[43]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.rotateY" "banditsRN.placeHolderList[44]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.rotateZ" "banditsRN.placeHolderList[45]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:d.worldMatrix" "banditsRN.placeHolderList[46]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.visibility" "banditsRN.placeHolderList[47]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:d|bandits:dShape.message" 
		"banditsRN.placeHolderList[48]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.translateX" "banditsRN.placeHolderList[49]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.translateY" "banditsRN.placeHolderList[50]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.translateZ" "banditsRN.placeHolderList[51]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.scaleX" "banditsRN.placeHolderList[52]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.scaleY" "banditsRN.placeHolderList[53]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.scaleZ" "banditsRN.placeHolderList[54]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.rotateX" "banditsRN.placeHolderList[55]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.rotateY" "banditsRN.placeHolderList[56]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.rotateZ" "banditsRN.placeHolderList[57]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:i_bar.worldMatrix" "banditsRN.placeHolderList[58]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.visibility" "banditsRN.placeHolderList[59]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:i_bar|bandits:i_barShape.message" 
		"banditsRN.placeHolderList[60]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.translateX" "banditsRN.placeHolderList[61]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.translateY" "banditsRN.placeHolderList[62]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.translateZ" "banditsRN.placeHolderList[63]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.scaleX" "banditsRN.placeHolderList[64]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.scaleY" "banditsRN.placeHolderList[65]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.scaleZ" "banditsRN.placeHolderList[66]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.rotateX" "banditsRN.placeHolderList[67]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.rotateY" "banditsRN.placeHolderList[68]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.rotateZ" "banditsRN.placeHolderList[69]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:i_dot.worldMatrix" "banditsRN.placeHolderList[70]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.visibility" "banditsRN.placeHolderList[71]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:i_dot|bandits:i_dotShape.message" 
		"banditsRN.placeHolderList[72]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.translateX" "banditsRN.placeHolderList[73]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.translateY" "banditsRN.placeHolderList[74]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.translateZ" "banditsRN.placeHolderList[75]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.scaleX" "banditsRN.placeHolderList[76]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.scaleY" "banditsRN.placeHolderList[77]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.scaleZ" "banditsRN.placeHolderList[78]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.rotateX" "banditsRN.placeHolderList[79]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.rotateY" "banditsRN.placeHolderList[80]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.rotateZ" "banditsRN.placeHolderList[81]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:t.worldMatrix" "banditsRN.placeHolderList[82]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.visibility" "banditsRN.placeHolderList[83]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:t|bandits:tShape.message" 
		"banditsRN.placeHolderList[84]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.translateX" "banditsRN.placeHolderList[85]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.translateY" "banditsRN.placeHolderList[86]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.translateZ" "banditsRN.placeHolderList[87]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.scaleX" "banditsRN.placeHolderList[88]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.scaleY" "banditsRN.placeHolderList[89]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.scaleZ" "banditsRN.placeHolderList[90]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.rotateX" "banditsRN.placeHolderList[91]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.rotateY" "banditsRN.placeHolderList[92]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.rotateZ" "banditsRN.placeHolderList[93]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:s.worldMatrix" "banditsRN.placeHolderList[94]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.visibility" "banditsRN.placeHolderList[95]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:s|bandits:sShape.message" 
		"banditsRN.placeHolderList[96]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode choice -n "rigidBody_tx";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.5473597885319741;
createNode choice -n "rigidBody_ty";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.022877079531675;
createNode choice -n "rigidBody_tz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.021934562751686038;
createNode choice -n "rigidBody_rx";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tx1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.5731612209870995;
createNode choice -n "rigidBody_ty1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.022877079531675;
createNode choice -n "rigidBody_tz1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rx1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tx2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.5731612209870995;
createNode choice -n "rigidBody_ty2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.022877079531675;
createNode choice -n "rigidBody_tz2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rx2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tx3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.5731612209870995;
createNode choice -n "rigidBody_ty3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.022877079531675;
createNode choice -n "rigidBody_tz3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rx3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tx4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.5731612209870995;
createNode choice -n "rigidBody_ty4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.022877079531675;
createNode choice -n "rigidBody_tz4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rx4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tx5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.5731612209870995;
createNode choice -n "rigidBody_ty5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.023;
createNode choice -n "rigidBody_tz5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rx5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tx6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.5731612209870995;
createNode choice -n "rigidBody_ty6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.022877079531675;
createNode choice -n "rigidBody_tz6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rx6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tx7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.5731612209870995;
createNode choice -n "rigidBody_ty7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.022877079531675;
createNode choice -n "rigidBody_tz7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rx7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode reference -n "bikeRN";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bikeRN"
		"bikeRN" 0
		"bikeRN" 19
		0 "|bikeRNfosterParent1|rigidBody9" "|bike:wholeBike" "-s -r "
		2 "|bike:wholeBike" "visibility" " 1"
		2 "|bike:wholeBike" "translate" " -type \"double3\" 1.8276773290325232e-05 3.2128524280139459e-05 266.66658725951435827"
		
		2 "|bike:wholeBike" "translateX" " -av"
		2 "|bike:wholeBike" "translateY" " -av"
		2 "|bike:wholeBike" "translateZ" " -av"
		2 "|bike:wholeBike" "rotate" " -type \"double3\" -1.904915278119271e-07 -89.99999987623748154 0"
		
		2 "|bike:wholeBike" "rotateX" " -av"
		2 "|bike:wholeBike" "rotateY" " -av"
		2 "|bike:wholeBike" "rotateZ" " -av"
		2 "|bike:wholeBike" "scale" " -type \"double3\" 3.48805475024510026 3.48805475024510026 3.48805475024510026"
		
		5 4 "bikeRN" "|bike:wholeBike.translateX" "bikeRN.placeHolderList[1]" 
		""
		5 4 "bikeRN" "|bike:wholeBike.translateY" "bikeRN.placeHolderList[2]" 
		""
		5 4 "bikeRN" "|bike:wholeBike.translateZ" "bikeRN.placeHolderList[3]" 
		""
		5 4 "bikeRN" "|bike:wholeBike.rotateX" "bikeRN.placeHolderList[4]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.rotateY" "bikeRN.placeHolderList[5]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.rotateZ" "bikeRN.placeHolderList[6]" ""
		
		5 3 "bikeRN" "|bike:wholeBike.worldMatrix" "bikeRN.placeHolderList[7]" 
		""
		5 3 "bikeRN" "|bike:wholeBike|bike:wholeBikeShape.message" "bikeRN.placeHolderList[8]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode choice -n "rigidBody_tx8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ty8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tz8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -500;
createNode choice -n "rigidBody_rx8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707963267948963;
createNode choice -n "rigidBody_rz8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 90 -ast 1 -aet 90 ";
	setAttr ".st" 6;
createNode animCurveTL -n "rigidBody_tx_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -54.998956002913644 30 -2.5473597885319741
		 31 -2.5473597885319741;
createNode animCurveTL -n "rigidBody_ty_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 75.061963863805943 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.041571511305989 30 0.021934562751686038
		 31 0.021934562751686038;
createNode animCurveTA -n "rigidBody_rx_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 84 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 309 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 304 30 0 31 0;
createNode animCurveTU -n "rigidBody1_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 32.570601196173726 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -60.036294505819228 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 36.715342289642422 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 61.678773845119984 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6307042328472663 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20.134989618288568 30 0 31 0;
createNode animCurveTU -n "rigidBody2_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx2_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -73.673006623522355 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty2_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.870665170186868 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz2_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 37.189235488530016 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx2_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -124.04817388915727 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry2_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -32.27226063142578 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz2_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 352.17209584513108 30 0 31 0;
createNode animCurveTU -n "rigidBody3_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx3_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 103.89101795947235 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty3_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 69.937182828432725 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz3_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.14105235383524928 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx3_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 45 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry3_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 45 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz3_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 45 30 0 31 0;
createNode animCurveTU -n "rigidBody4_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx4_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 31.124351311979524 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty4_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 122.9996028510908 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz4_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.316690344453491 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx4_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 89 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry4_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 84 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz4_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 89 30 0 31 0;
createNode animCurveTU -n "rigidBody5_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx5_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -99.577014301522496 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty5_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 77.240751809807875 30 16.023 31 16.023;
createNode animCurveTL -n "rigidBody_tz5_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.368239619330438 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx5_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.147870350832434 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry5_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0222511748170835 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz5_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 274.058 30 0 31 0;
createNode animCurveTU -n "rigidBody6_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx6_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -34.932553529415145 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty6_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -44.7829122036635 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz6_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 45.88272500657547 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx6_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.293071209749431 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry6_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 49.663398142268363 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz6_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -40.299430714866538 30 0 31 0;
createNode animCurveTU -n "rigidBody7_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx7_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 104.6521482771368 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty7_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.326833559981104 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz7_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.2831736045566231 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx7_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 328 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry7_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 298 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz7_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 234 30 0 31 0;
createNode animCurveTU -n "rigidBody8_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 90 0;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15 30 15 90 15;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 175 30 175 90 175;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 90 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 90 0;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 90 0;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.554368660963033e-18 30 -1.554368660963033e-18
		 90 -1.554368660963033e-18;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.532055569312767 30 20.532055569312767
		 90 20.532055569312767;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.532055569312767 30 20.532055569312767
		 90 20.532055569312767;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.532055569312767 30 20.532055569312767
		 90 20.532055569312767;
createNode animCurveTU -n "B_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "B_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "B_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "B_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "d_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "d_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "d_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "d_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "i_bar_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "i_bar_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "i_bar_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "i_bar_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "s_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "s_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "s_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "s_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "i_dot_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "i_dot_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.999;
createNode animCurveTU -n "i_dot_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.999;
createNode animCurveTU -n "i_dot_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.999;
createNode animCurveTU -n "a_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "a_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "a_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "a_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "t_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "t_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "t_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "t_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "n_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "n_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "n_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "n_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
select -ne :time1;
	setAttr ".o" 75;
	setAttr ".unw" 75;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "rigidBody_tx.o" "banditsRN.phl[1]";
connectAttr "rigidBody_ty.o" "banditsRN.phl[2]";
connectAttr "rigidBody_tz.o" "banditsRN.phl[3]";
connectAttr "B_scaleX.o" "banditsRN.phl[4]";
connectAttr "B_scaleY.o" "banditsRN.phl[5]";
connectAttr "B_scaleZ.o" "banditsRN.phl[6]";
connectAttr "rigidBody_rx.o" "banditsRN.phl[7]";
connectAttr "rigidBody_ry.o" "banditsRN.phl[8]";
connectAttr "rigidBody_rz.o" "banditsRN.phl[9]";
connectAttr "banditsRN.phl[10]" "rigidBody1.rmx";
connectAttr "B_visibility.o" "banditsRN.phl[11]";
connectAttr "banditsRN.phl[12]" "rigidBody1.igm[0]";
connectAttr "rigidBody_tx1.o" "banditsRN.phl[13]";
connectAttr "rigidBody_ty1.o" "banditsRN.phl[14]";
connectAttr "rigidBody_tz1.o" "banditsRN.phl[15]";
connectAttr "a_scaleX.o" "banditsRN.phl[16]";
connectAttr "a_scaleY.o" "banditsRN.phl[17]";
connectAttr "a_scaleZ.o" "banditsRN.phl[18]";
connectAttr "rigidBody_rx1.o" "banditsRN.phl[19]";
connectAttr "rigidBody_ry1.o" "banditsRN.phl[20]";
connectAttr "rigidBody_rz1.o" "banditsRN.phl[21]";
connectAttr "banditsRN.phl[22]" "rigidBody2.rmx";
connectAttr "a_visibility.o" "banditsRN.phl[23]";
connectAttr "banditsRN.phl[24]" "rigidBody2.igm[0]";
connectAttr "rigidBody_tx2.o" "banditsRN.phl[25]";
connectAttr "rigidBody_ty2.o" "banditsRN.phl[26]";
connectAttr "rigidBody_tz2.o" "banditsRN.phl[27]";
connectAttr "n_scaleX.o" "banditsRN.phl[28]";
connectAttr "n_scaleY.o" "banditsRN.phl[29]";
connectAttr "n_scaleZ.o" "banditsRN.phl[30]";
connectAttr "rigidBody_rx2.o" "banditsRN.phl[31]";
connectAttr "rigidBody_ry2.o" "banditsRN.phl[32]";
connectAttr "rigidBody_rz2.o" "banditsRN.phl[33]";
connectAttr "banditsRN.phl[34]" "rigidBody3.rmx";
connectAttr "n_visibility.o" "banditsRN.phl[35]";
connectAttr "banditsRN.phl[36]" "rigidBody3.igm[0]";
connectAttr "rigidBody_tx3.o" "banditsRN.phl[37]";
connectAttr "rigidBody_ty3.o" "banditsRN.phl[38]";
connectAttr "rigidBody_tz3.o" "banditsRN.phl[39]";
connectAttr "d_scaleX.o" "banditsRN.phl[40]";
connectAttr "d_scaleY.o" "banditsRN.phl[41]";
connectAttr "d_scaleZ.o" "banditsRN.phl[42]";
connectAttr "rigidBody_rx3.o" "banditsRN.phl[43]";
connectAttr "rigidBody_ry3.o" "banditsRN.phl[44]";
connectAttr "rigidBody_rz3.o" "banditsRN.phl[45]";
connectAttr "banditsRN.phl[46]" "rigidBody4.rmx";
connectAttr "d_visibility.o" "banditsRN.phl[47]";
connectAttr "banditsRN.phl[48]" "rigidBody4.igm[0]";
connectAttr "rigidBody_tx4.o" "banditsRN.phl[49]";
connectAttr "rigidBody_ty4.o" "banditsRN.phl[50]";
connectAttr "rigidBody_tz4.o" "banditsRN.phl[51]";
connectAttr "i_bar_scaleX.o" "banditsRN.phl[52]";
connectAttr "i_bar_scaleY.o" "banditsRN.phl[53]";
connectAttr "i_bar_scaleZ.o" "banditsRN.phl[54]";
connectAttr "rigidBody_rx4.o" "banditsRN.phl[55]";
connectAttr "rigidBody_ry4.o" "banditsRN.phl[56]";
connectAttr "rigidBody_rz4.o" "banditsRN.phl[57]";
connectAttr "banditsRN.phl[58]" "rigidBody5.rmx";
connectAttr "i_bar_visibility.o" "banditsRN.phl[59]";
connectAttr "banditsRN.phl[60]" "rigidBody5.igm[0]";
connectAttr "rigidBody_tx5.o" "banditsRN.phl[61]";
connectAttr "rigidBody_ty5.o" "banditsRN.phl[62]";
connectAttr "rigidBody_tz5.o" "banditsRN.phl[63]";
connectAttr "i_dot_scaleX.o" "banditsRN.phl[64]";
connectAttr "i_dot_scaleY.o" "banditsRN.phl[65]";
connectAttr "i_dot_scaleZ.o" "banditsRN.phl[66]";
connectAttr "rigidBody_rx5.o" "banditsRN.phl[67]";
connectAttr "rigidBody_ry5.o" "banditsRN.phl[68]";
connectAttr "rigidBody_rz5.o" "banditsRN.phl[69]";
connectAttr "banditsRN.phl[70]" "rigidBody6.rmx";
connectAttr "i_dot_visibility.o" "banditsRN.phl[71]";
connectAttr "banditsRN.phl[72]" "rigidBody6.igm[0]";
connectAttr "rigidBody_tx6.o" "banditsRN.phl[73]";
connectAttr "rigidBody_ty6.o" "banditsRN.phl[74]";
connectAttr "rigidBody_tz6.o" "banditsRN.phl[75]";
connectAttr "t_scaleX.o" "banditsRN.phl[76]";
connectAttr "t_scaleY.o" "banditsRN.phl[77]";
connectAttr "t_scaleZ.o" "banditsRN.phl[78]";
connectAttr "rigidBody_rx6.o" "banditsRN.phl[79]";
connectAttr "rigidBody_ry6.o" "banditsRN.phl[80]";
connectAttr "rigidBody_rz6.o" "banditsRN.phl[81]";
connectAttr "banditsRN.phl[82]" "rigidBody7.rmx";
connectAttr "t_visibility.o" "banditsRN.phl[83]";
connectAttr "banditsRN.phl[84]" "rigidBody7.igm[0]";
connectAttr "rigidBody_tx7.o" "banditsRN.phl[85]";
connectAttr "rigidBody_ty7.o" "banditsRN.phl[86]";
connectAttr "rigidBody_tz7.o" "banditsRN.phl[87]";
connectAttr "s_scaleX.o" "banditsRN.phl[88]";
connectAttr "s_scaleY.o" "banditsRN.phl[89]";
connectAttr "s_scaleZ.o" "banditsRN.phl[90]";
connectAttr "rigidBody_rx7.o" "banditsRN.phl[91]";
connectAttr "rigidBody_ry7.o" "banditsRN.phl[92]";
connectAttr "rigidBody_rz7.o" "banditsRN.phl[93]";
connectAttr "banditsRN.phl[94]" "rigidBody8.rmx";
connectAttr "s_visibility.o" "banditsRN.phl[95]";
connectAttr "banditsRN.phl[96]" "rigidBody8.igm[0]";
connectAttr "rigidBody_tx8.o" "bikeRN.phl[1]";
connectAttr "rigidBody_ty8.o" "bikeRN.phl[2]";
connectAttr "rigidBody_tz8.o" "bikeRN.phl[3]";
connectAttr "rigidBody_rx8.o" "bikeRN.phl[4]";
connectAttr "rigidBody_ry8.o" "bikeRN.phl[5]";
connectAttr "rigidBody_rz8.o" "bikeRN.phl[6]";
connectAttr "bikeRN.phl[7]" "rigidBody9.rmx";
connectAttr "bikeRN.phl[8]" "rigidBody9.igm[0]";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr ":time1.o" "rigidBody8.ct";
connectAttr "rigidBody8_active.o" "rigidBody8.act";
connectAttr ":time1.o" "rigidBody7.ct";
connectAttr "rigidBody7_active.o" "rigidBody7.act";
connectAttr ":time1.o" "rigidBody6.ct";
connectAttr "rigidBody6_active.o" "rigidBody6.act";
connectAttr ":time1.o" "rigidBody5.ct";
connectAttr "rigidBody5_active.o" "rigidBody5.act";
connectAttr ":time1.o" "rigidBody4.ct";
connectAttr "rigidBody4_active.o" "rigidBody4.act";
connectAttr ":time1.o" "rigidBody3.ct";
connectAttr "rigidBody3_active.o" "rigidBody3.act";
connectAttr ":time1.o" "rigidBody2.ct";
connectAttr "rigidBody2_active.o" "rigidBody2.act";
connectAttr ":time1.o" "rigidBody1.ct";
connectAttr "rigidBody1_active.o" "rigidBody1.act";
connectAttr ":time1.o" "rigidBody9.ct";
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
connectAttr ":time1.o" "rigidSolver.ct";
connectAttr "rigidBody1.gfr" "rigidSolver.gfr[2]";
connectAttr "rigidBody2.gfr" "rigidSolver.gfr[3]";
connectAttr "rigidBody3.gfr" "rigidSolver.gfr[4]";
connectAttr "rigidBody4.gfr" "rigidSolver.gfr[5]";
connectAttr "rigidBody5.gfr" "rigidSolver.gfr[6]";
connectAttr "rigidBody6.gfr" "rigidSolver.gfr[7]";
connectAttr "rigidBody7.gfr" "rigidSolver.gfr[8]";
connectAttr "rigidBody8.gfr" "rigidSolver.gfr[9]";
connectAttr "rigidBody9.gfr" "rigidSolver.gfr[10]";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "banditsRNfosterParent1.msg" "banditsRN.fp";
connectAttr "rigidBody1.chc" "rigidBody_tx.s";
connectAttr "rigidSolver.t[2].tx" "rigidBody_tx.i[0]";
connectAttr "rigidBody_tx_input_1_.o" "rigidBody_tx.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_ty.s";
connectAttr "rigidSolver.t[2].ty" "rigidBody_ty.i[0]";
connectAttr "rigidBody_ty_input_1_.o" "rigidBody_ty.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_tz.s";
connectAttr "rigidSolver.t[2].tz" "rigidBody_tz.i[0]";
connectAttr "rigidBody_tz_input_1_.o" "rigidBody_tz.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_rx.s";
connectAttr "rigidSolver.r[2].rx" "rigidBody_rx.i[0]";
connectAttr "rigidBody_rx_input_1_.o" "rigidBody_rx.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_ry.s";
connectAttr "rigidSolver.r[2].ry" "rigidBody_ry.i[0]";
connectAttr "rigidBody_ry_input_1_.o" "rigidBody_ry.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_rz.s";
connectAttr "rigidSolver.r[2].rz" "rigidBody_rz.i[0]";
connectAttr "rigidBody_rz_input_1_.o" "rigidBody_rz.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_tx1.s";
connectAttr "rigidSolver.t[3].tx" "rigidBody_tx1.i[0]";
connectAttr "rigidBody_tx1_input_1_.o" "rigidBody_tx1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_ty1.s";
connectAttr "rigidSolver.t[3].ty" "rigidBody_ty1.i[0]";
connectAttr "rigidBody_ty1_input_1_.o" "rigidBody_ty1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_tz1.s";
connectAttr "rigidSolver.t[3].tz" "rigidBody_tz1.i[0]";
connectAttr "rigidBody_tz1_input_1_.o" "rigidBody_tz1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_rx1.s";
connectAttr "rigidSolver.r[3].rx" "rigidBody_rx1.i[0]";
connectAttr "rigidBody_rx1_input_1_.o" "rigidBody_rx1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_ry1.s";
connectAttr "rigidSolver.r[3].ry" "rigidBody_ry1.i[0]";
connectAttr "rigidBody_ry1_input_1_.o" "rigidBody_ry1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_rz1.s";
connectAttr "rigidSolver.r[3].rz" "rigidBody_rz1.i[0]";
connectAttr "rigidBody_rz1_input_1_.o" "rigidBody_rz1.i[1]";
connectAttr "rigidBody3.chc" "rigidBody_tx2.s";
connectAttr "rigidSolver.t[4].tx" "rigidBody_tx2.i[0]";
connectAttr "rigidBody_tx2_input_1_.o" "rigidBody_tx2.i[1]";
connectAttr "rigidBody3.chc" "rigidBody_ty2.s";
connectAttr "rigidSolver.t[4].ty" "rigidBody_ty2.i[0]";
connectAttr "rigidBody_ty2_input_1_.o" "rigidBody_ty2.i[1]";
connectAttr "rigidBody3.chc" "rigidBody_tz2.s";
connectAttr "rigidSolver.t[4].tz" "rigidBody_tz2.i[0]";
connectAttr "rigidBody_tz2_input_1_.o" "rigidBody_tz2.i[1]";
connectAttr "rigidBody3.chc" "rigidBody_rx2.s";
connectAttr "rigidSolver.r[4].rx" "rigidBody_rx2.i[0]";
connectAttr "rigidBody_rx2_input_1_.o" "rigidBody_rx2.i[1]";
connectAttr "rigidBody3.chc" "rigidBody_ry2.s";
connectAttr "rigidSolver.r[4].ry" "rigidBody_ry2.i[0]";
connectAttr "rigidBody_ry2_input_1_.o" "rigidBody_ry2.i[1]";
connectAttr "rigidBody3.chc" "rigidBody_rz2.s";
connectAttr "rigidSolver.r[4].rz" "rigidBody_rz2.i[0]";
connectAttr "rigidBody_rz2_input_1_.o" "rigidBody_rz2.i[1]";
connectAttr "rigidBody4.chc" "rigidBody_tx3.s";
connectAttr "rigidSolver.t[5].tx" "rigidBody_tx3.i[0]";
connectAttr "rigidBody_tx3_input_1_.o" "rigidBody_tx3.i[1]";
connectAttr "rigidBody4.chc" "rigidBody_ty3.s";
connectAttr "rigidSolver.t[5].ty" "rigidBody_ty3.i[0]";
connectAttr "rigidBody_ty3_input_1_.o" "rigidBody_ty3.i[1]";
connectAttr "rigidBody4.chc" "rigidBody_tz3.s";
connectAttr "rigidSolver.t[5].tz" "rigidBody_tz3.i[0]";
connectAttr "rigidBody_tz3_input_1_.o" "rigidBody_tz3.i[1]";
connectAttr "rigidBody4.chc" "rigidBody_rx3.s";
connectAttr "rigidSolver.r[5].rx" "rigidBody_rx3.i[0]";
connectAttr "rigidBody_rx3_input_1_.o" "rigidBody_rx3.i[1]";
connectAttr "rigidBody4.chc" "rigidBody_ry3.s";
connectAttr "rigidSolver.r[5].ry" "rigidBody_ry3.i[0]";
connectAttr "rigidBody_ry3_input_1_.o" "rigidBody_ry3.i[1]";
connectAttr "rigidBody4.chc" "rigidBody_rz3.s";
connectAttr "rigidSolver.r[5].rz" "rigidBody_rz3.i[0]";
connectAttr "rigidBody_rz3_input_1_.o" "rigidBody_rz3.i[1]";
connectAttr "rigidBody5.chc" "rigidBody_tx4.s";
connectAttr "rigidSolver.t[6].tx" "rigidBody_tx4.i[0]";
connectAttr "rigidBody_tx4_input_1_.o" "rigidBody_tx4.i[1]";
connectAttr "rigidBody5.chc" "rigidBody_ty4.s";
connectAttr "rigidSolver.t[6].ty" "rigidBody_ty4.i[0]";
connectAttr "rigidBody_ty4_input_1_.o" "rigidBody_ty4.i[1]";
connectAttr "rigidBody5.chc" "rigidBody_tz4.s";
connectAttr "rigidSolver.t[6].tz" "rigidBody_tz4.i[0]";
connectAttr "rigidBody_tz4_input_1_.o" "rigidBody_tz4.i[1]";
connectAttr "rigidBody5.chc" "rigidBody_rx4.s";
connectAttr "rigidSolver.r[6].rx" "rigidBody_rx4.i[0]";
connectAttr "rigidBody_rx4_input_1_.o" "rigidBody_rx4.i[1]";
connectAttr "rigidBody5.chc" "rigidBody_ry4.s";
connectAttr "rigidSolver.r[6].ry" "rigidBody_ry4.i[0]";
connectAttr "rigidBody_ry4_input_1_.o" "rigidBody_ry4.i[1]";
connectAttr "rigidBody5.chc" "rigidBody_rz4.s";
connectAttr "rigidSolver.r[6].rz" "rigidBody_rz4.i[0]";
connectAttr "rigidBody_rz4_input_1_.o" "rigidBody_rz4.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_tx5.s";
connectAttr "rigidSolver.t[7].tx" "rigidBody_tx5.i[0]";
connectAttr "rigidBody_tx5_input_1_.o" "rigidBody_tx5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_ty5.s";
connectAttr "rigidSolver.t[7].ty" "rigidBody_ty5.i[0]";
connectAttr "rigidBody_ty5_input_1_.o" "rigidBody_ty5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_tz5.s";
connectAttr "rigidSolver.t[7].tz" "rigidBody_tz5.i[0]";
connectAttr "rigidBody_tz5_input_1_.o" "rigidBody_tz5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_rx5.s";
connectAttr "rigidSolver.r[7].rx" "rigidBody_rx5.i[0]";
connectAttr "rigidBody_rx5_input_1_.o" "rigidBody_rx5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_ry5.s";
connectAttr "rigidSolver.r[7].ry" "rigidBody_ry5.i[0]";
connectAttr "rigidBody_ry5_input_1_.o" "rigidBody_ry5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_rz5.s";
connectAttr "rigidSolver.r[7].rz" "rigidBody_rz5.i[0]";
connectAttr "rigidBody_rz5_input_1_.o" "rigidBody_rz5.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_tx6.s";
connectAttr "rigidSolver.t[8].tx" "rigidBody_tx6.i[0]";
connectAttr "rigidBody_tx6_input_1_.o" "rigidBody_tx6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_ty6.s";
connectAttr "rigidSolver.t[8].ty" "rigidBody_ty6.i[0]";
connectAttr "rigidBody_ty6_input_1_.o" "rigidBody_ty6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_tz6.s";
connectAttr "rigidSolver.t[8].tz" "rigidBody_tz6.i[0]";
connectAttr "rigidBody_tz6_input_1_.o" "rigidBody_tz6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_rx6.s";
connectAttr "rigidSolver.r[8].rx" "rigidBody_rx6.i[0]";
connectAttr "rigidBody_rx6_input_1_.o" "rigidBody_rx6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_ry6.s";
connectAttr "rigidSolver.r[8].ry" "rigidBody_ry6.i[0]";
connectAttr "rigidBody_ry6_input_1_.o" "rigidBody_ry6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_rz6.s";
connectAttr "rigidSolver.r[8].rz" "rigidBody_rz6.i[0]";
connectAttr "rigidBody_rz6_input_1_.o" "rigidBody_rz6.i[1]";
connectAttr "rigidBody8.chc" "rigidBody_tx7.s";
connectAttr "rigidSolver.t[9].tx" "rigidBody_tx7.i[0]";
connectAttr "rigidBody_tx7_input_1_.o" "rigidBody_tx7.i[1]";
connectAttr "rigidBody8.chc" "rigidBody_ty7.s";
connectAttr "rigidSolver.t[9].ty" "rigidBody_ty7.i[0]";
connectAttr "rigidBody_ty7_input_1_.o" "rigidBody_ty7.i[1]";
connectAttr "rigidBody8.chc" "rigidBody_tz7.s";
connectAttr "rigidSolver.t[9].tz" "rigidBody_tz7.i[0]";
connectAttr "rigidBody_tz7_input_1_.o" "rigidBody_tz7.i[1]";
connectAttr "rigidBody8.chc" "rigidBody_rx7.s";
connectAttr "rigidSolver.r[9].rx" "rigidBody_rx7.i[0]";
connectAttr "rigidBody_rx7_input_1_.o" "rigidBody_rx7.i[1]";
connectAttr "rigidBody8.chc" "rigidBody_ry7.s";
connectAttr "rigidSolver.r[9].ry" "rigidBody_ry7.i[0]";
connectAttr "rigidBody_ry7_input_1_.o" "rigidBody_ry7.i[1]";
connectAttr "rigidBody8.chc" "rigidBody_rz7.s";
connectAttr "rigidSolver.r[9].rz" "rigidBody_rz7.i[0]";
connectAttr "rigidBody_rz7_input_1_.o" "rigidBody_rz7.i[1]";
connectAttr "bikeRNfosterParent1.msg" "bikeRN.fp";
connectAttr "rigidBody9.chc" "rigidBody_tx8.s";
connectAttr "rigidSolver.t[10].tx" "rigidBody_tx8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_ty8.s";
connectAttr "rigidSolver.t[10].ty" "rigidBody_ty8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_tz8.s";
connectAttr "rigidSolver.t[10].tz" "rigidBody_tz8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_rx8.s";
connectAttr "rigidSolver.r[10].rx" "rigidBody_rx8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_ry8.s";
connectAttr "rigidSolver.r[10].ry" "rigidBody_ry8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_rz8.s";
connectAttr "rigidSolver.r[10].rz" "rigidBody_rz8.i[0]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"banditsRN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/texts/titles/bandits.ma\" 3639122323 \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/texts/titles/bandits.ma\" \"FileRef\"\n1\n\"bikeRN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya//assets/props/bike.ma\" 1199267315 \"/Users/AkhilBatra/Documents/schoolStuff/junior/CNM190/animation/work/Bandits/maya/assets/props/bike.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of bandits_title.ma
