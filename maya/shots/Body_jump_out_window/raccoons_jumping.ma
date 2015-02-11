//Maya ASCII 2013 scene
//Name: raccoons_jumping.ma
//Last modified: Sat, Feb 07, 2015 09:05:07 PM
//Codeset: UTF-8
file -rdi 1 -ns "tuffs_latest" -rfn "tuffs_latestRN" "assets/characters/tuffs/tuffs_latest.ma";
file -rdi 1 -ns "sneaks_latest" -rfn "sneaks_latestRN" "assets/characters/sneaks/sneaks_latest.ma";
file -rdi 1 -ns "smarty_latest" -rfn "smarty_latestRN" "assets/characters/smarty/smarty_latest.ma";
file -r -ns "tuffs_latest" -dr 1 -rfn "tuffs_latestRN" "assets/characters/tuffs/tuffs_latest.ma";
file -r -ns "sneaks_latest" -dr 1 -rfn "sneaks_latestRN" "assets/characters/sneaks/sneaks_latest.ma";
file -r -ns "smarty_latest" -dr 1 -rfn "smarty_latestRN" "assets/characters/smarty/smarty_latest.ma";
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
createNode reference -n "tuffs_latestRN";
	setAttr -s 260 ".phl";
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"tuffs_latestRN"
		"tuffs_latestRN" 63
		2 "|tuffs_latest:top1|tuffs_latest:topShape2" "renderable" " 0"
		2 "|tuffs_latest:Tuffs002:top1|tuffs_latest:Tuffs002:topShape2" "renderable" 
		" 0"
		2 "|tuffs_latest:Tuffs002:Tuffs_Mesh" "visibility" " 1"
		2 "|tuffs_latest:LeftLegHandle" "translate" " -type \"double3\" 54.486911 3.29931 23.213748"
		
		2 "|tuffs_latest:LeftLegHandle" "translateX" " -av"
		2 "|tuffs_latest:LeftLegHandle" "translateY" " -av"
		2 "|tuffs_latest:LeftLegHandle" "translateZ" " -av"
		2 "|tuffs_latest:LeftLegHandle" "rotate" " -type \"double3\" 12.598138 -71.512154 -132.523168"
		
		2 "|tuffs_latest:LeftLegHandle" "rotateX" " -av"
		2 "|tuffs_latest:LeftLegHandle" "rotateY" " -av"
		2 "|tuffs_latest:LeftLegHandle" "rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1" 
		"translateX" " -k 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1" 
		"translateY" " -k 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1" 
		"translateZ" " -k 0"
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.translateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.translateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.translateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.rotateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.rotateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftLeg.rotateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.translateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.translateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.translateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.rotateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.rotateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:RightLeg.rotateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.translateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.translateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.translateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.rotateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.rotateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:LeftArm.rotateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintTranslateX" 
		"|tuffs_latest:controller_root|tuffs_latest:RightArm.translateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintTranslateY" 
		"|tuffs_latest:controller_root|tuffs_latest:RightArm.translateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintTranslateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:RightArm.translateZ" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintRotateX" 
		"|tuffs_latest:controller_root|tuffs_latest:RightArm.rotateX" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintRotateY" 
		"|tuffs_latest:controller_root|tuffs_latest:RightArm.rotateY" ""
		3 "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintRotateZ" 
		"|tuffs_latest:controller_root|tuffs_latest:RightArm.rotateZ" ""
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[202]" "tuffs_latest:LeftArm.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[203]" "tuffs_latest:LeftArm.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[204]" "tuffs_latest:LeftArm.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[205]" "tuffs_latest:LeftArm.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[206]" "tuffs_latest:LeftArm.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[207]" "tuffs_latest:LeftArm.rz"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[219]" "tuffs_latest:RightArm.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[220]" "tuffs_latest:RightArm.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[221]" "tuffs_latest:RightArm.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[222]" "tuffs_latest:RightArm.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[223]" "tuffs_latest:RightArm.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm|tuffs_latest:RightArm_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[224]" "tuffs_latest:RightArm.rz"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[237]" "tuffs_latest:LeftLeg.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[238]" "tuffs_latest:LeftLeg.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[239]" "tuffs_latest:LeftLeg.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[240]" "tuffs_latest:LeftLeg.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[241]" "tuffs_latest:LeftLeg.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg|tuffs_latest:LeftLeg_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[242]" "tuffs_latest:LeftLeg.rz"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintTranslateX" 
		"tuffs_latestRN.placeHolderList[255]" "tuffs_latest:RightLeg.tx"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintTranslateY" 
		"tuffs_latestRN.placeHolderList[256]" "tuffs_latest:RightLeg.ty"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintTranslateZ" 
		"tuffs_latestRN.placeHolderList[257]" "tuffs_latest:RightLeg.tz"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintRotateX" 
		"tuffs_latestRN.placeHolderList[258]" "tuffs_latest:RightLeg.rx"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintRotateY" 
		"tuffs_latestRN.placeHolderList[259]" "tuffs_latest:RightLeg.ry"
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg|tuffs_latest:RightLeg_parentConstraint1.constraintRotateZ" 
		"tuffs_latestRN.placeHolderList[260]" "tuffs_latest:RightLeg.rz"
		"tuffs_latestRN" 333
		1 |tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|tuffs_latest:controller_root" "visibility" " -av 1"
		2 "|tuffs_latest:controller_root" "translate" " -type \"double3\" 55.59178 5.452388 21.357472"
		
		2 "|tuffs_latest:controller_root" "translateX" " -av"
		2 "|tuffs_latest:controller_root" "translateY" " -av"
		2 "|tuffs_latest:controller_root" "translateZ" " -av"
		2 "|tuffs_latest:controller_root" "rotate" " -type \"double3\" -124.837715 -90 0"
		
		2 "|tuffs_latest:controller_root" "rotateX" " -av"
		2 "|tuffs_latest:controller_root" "rotateY" " -av"
		2 "|tuffs_latest:controller_root" "rotateZ" " -av"
		2 "|tuffs_latest:controller_root" "scale" " -type \"double3\" 0.504 0.504 0.504"
		
		2 "|tuffs_latest:controller_root" "scaleX" " -av"
		2 "|tuffs_latest:controller_root" "scaleY" " -av"
		2 "|tuffs_latest:controller_root" "scaleZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotateX" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotateY" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotateZ" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translate" 
		" -type \"double3\" -3.517653 -1.775043 -0.0936762"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "rotateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "rotateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "rotateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm" 
		"blendParent1" " -k 1"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translate" 
		" -type \"double3\" 1.279701 -1.775043 -0.0936762"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "rotateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "rotateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "rotateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm" 
		"blendParent1" " -k 1"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg" 
		"translate" " -type \"double3\" 0 -0.406909 -17.904745"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg" 
		"blendParent1" " -k 1"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "rotateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "rotateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "rotateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg" 
		"translate" " -type \"double3\" 0 -0.406909 -17.904745"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg" 
		"translateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg" 
		"translateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg" 
		"translateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg" 
		"blendParent1" " -k 1"
		2 "tuffs_latest:Tuffs002:quadtuff:Tuffs:Frames_I_Cant_Erase" "displayType" 
		" 0"
		2 "tuffs_latest:Tuffs002:quadtuff:Tuffs:Frames_I_Cant_Erase" "levelOfDetail" 
		" 0"
		2 "tuffs_latest:Tuffs002:quadtuff:Tuffs:Frames_I_Cant_Erase" "shading" " 1"
		
		2 "tuffs_latest:Tuffs002:quadtuff:Tuffs:Frames_I_Cant_Erase" "texturing" 
		" 1"
		2 "tuffs_latest:Tuffs002:quadtuff:Tuffs:Frames_I_Cant_Erase" "playback" " 1"
		
		2 "tuffs_latest:Tuffs002:quadtuff:Tuffs:Frames_I_Cant_Erase" "enabled" " 1"
		
		2 "tuffs_latest:Tuffs002:quadtuff:Tuffs:Frames_I_Cant_Erase" "visibility" 
		" 0"
		2 "tuffs_latest:Tuffs002:quadtuff:Tuffs:Frames_I_Cant_Erase" "color" " 1"
		
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.visibility" "tuffs_latestRN.placeHolderList[261]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.translateX" "tuffs_latestRN.placeHolderList[262]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.translateY" "tuffs_latestRN.placeHolderList[263]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.translateZ" "tuffs_latestRN.placeHolderList[264]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.rotateX" "tuffs_latestRN.placeHolderList[265]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.rotateY" "tuffs_latestRN.placeHolderList[266]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.rotateZ" "tuffs_latestRN.placeHolderList[267]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleX" "tuffs_latestRN.placeHolderList[268]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleY" "tuffs_latestRN.placeHolderList[269]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleZ" "tuffs_latestRN.placeHolderList[270]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.translateX" 
		"tuffs_latestRN.placeHolderList[271]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.translateY" 
		"tuffs_latestRN.placeHolderList[272]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.translateZ" 
		"tuffs_latestRN.placeHolderList[273]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.rotateX" 
		"tuffs_latestRN.placeHolderList[274]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.rotateY" 
		"tuffs_latestRN.placeHolderList[275]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.rotateZ" 
		"tuffs_latestRN.placeHolderList[276]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.scaleX" 
		"tuffs_latestRN.placeHolderList[277]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.scaleY" 
		"tuffs_latestRN.placeHolderList[278]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.scaleZ" 
		"tuffs_latestRN.placeHolderList[279]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.visibility" 
		"tuffs_latestRN.placeHolderList[280]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.translateX" 
		"tuffs_latestRN.placeHolderList[281]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.translateY" 
		"tuffs_latestRN.placeHolderList[282]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.translateZ" 
		"tuffs_latestRN.placeHolderList[283]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.rotateX" 
		"tuffs_latestRN.placeHolderList[284]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.rotateY" 
		"tuffs_latestRN.placeHolderList[285]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.rotateZ" 
		"tuffs_latestRN.placeHolderList[286]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.scaleX" 
		"tuffs_latestRN.placeHolderList[287]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.scaleY" 
		"tuffs_latestRN.placeHolderList[288]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.scaleZ" 
		"tuffs_latestRN.placeHolderList[289]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.visibility" 
		"tuffs_latestRN.placeHolderList[290]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.translateX" 
		"tuffs_latestRN.placeHolderList[291]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.translateY" 
		"tuffs_latestRN.placeHolderList[292]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.translateZ" 
		"tuffs_latestRN.placeHolderList[293]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.rotateX" 
		"tuffs_latestRN.placeHolderList[294]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.rotateY" 
		"tuffs_latestRN.placeHolderList[295]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.rotateZ" 
		"tuffs_latestRN.placeHolderList[296]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.scaleX" 
		"tuffs_latestRN.placeHolderList[297]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.scaleY" 
		"tuffs_latestRN.placeHolderList[298]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.scaleZ" 
		"tuffs_latestRN.placeHolderList[299]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.visibility" 
		"tuffs_latestRN.placeHolderList[300]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.translateX" 
		"tuffs_latestRN.placeHolderList[301]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.translateY" 
		"tuffs_latestRN.placeHolderList[302]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.translateZ" 
		"tuffs_latestRN.placeHolderList[303]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.rotateX" 
		"tuffs_latestRN.placeHolderList[304]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.rotateY" 
		"tuffs_latestRN.placeHolderList[305]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.rotateZ" 
		"tuffs_latestRN.placeHolderList[306]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.scaleX" 
		"tuffs_latestRN.placeHolderList[307]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.scaleY" 
		"tuffs_latestRN.placeHolderList[308]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.scaleZ" 
		"tuffs_latestRN.placeHolderList[309]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.visibility" 
		"tuffs_latestRN.placeHolderList[310]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateX" 
		"tuffs_latestRN.placeHolderList[311]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateY" 
		"tuffs_latestRN.placeHolderList[312]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateZ" 
		"tuffs_latestRN.placeHolderList[313]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateX" 
		"tuffs_latestRN.placeHolderList[314]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateY" 
		"tuffs_latestRN.placeHolderList[315]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateZ" 
		"tuffs_latestRN.placeHolderList[316]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleX" 
		"tuffs_latestRN.placeHolderList[317]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleY" 
		"tuffs_latestRN.placeHolderList[318]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleZ" 
		"tuffs_latestRN.placeHolderList[319]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.visibility" 
		"tuffs_latestRN.placeHolderList[320]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateX" 
		"tuffs_latestRN.placeHolderList[321]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateY" 
		"tuffs_latestRN.placeHolderList[322]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateZ" 
		"tuffs_latestRN.placeHolderList[323]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateX" 
		"tuffs_latestRN.placeHolderList[324]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateY" 
		"tuffs_latestRN.placeHolderList[325]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateZ" 
		"tuffs_latestRN.placeHolderList[326]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleX" 
		"tuffs_latestRN.placeHolderList[327]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleY" 
		"tuffs_latestRN.placeHolderList[328]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleZ" 
		"tuffs_latestRN.placeHolderList[329]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.visibility" 
		"tuffs_latestRN.placeHolderList[330]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.translateX" 
		"tuffs_latestRN.placeHolderList[331]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.translateY" 
		"tuffs_latestRN.placeHolderList[332]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.translateZ" 
		"tuffs_latestRN.placeHolderList[333]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.rotateX" 
		"tuffs_latestRN.placeHolderList[334]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.rotateY" 
		"tuffs_latestRN.placeHolderList[335]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.rotateZ" 
		"tuffs_latestRN.placeHolderList[336]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.scaleX" 
		"tuffs_latestRN.placeHolderList[337]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.scaleY" 
		"tuffs_latestRN.placeHolderList[338]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.scaleZ" 
		"tuffs_latestRN.placeHolderList[339]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.visibility" 
		"tuffs_latestRN.placeHolderList[340]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.translateX" 
		"tuffs_latestRN.placeHolderList[341]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.translateY" 
		"tuffs_latestRN.placeHolderList[342]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.translateZ" 
		"tuffs_latestRN.placeHolderList[343]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.rotateX" 
		"tuffs_latestRN.placeHolderList[344]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.rotateY" 
		"tuffs_latestRN.placeHolderList[345]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.rotateZ" 
		"tuffs_latestRN.placeHolderList[346]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.scaleX" 
		"tuffs_latestRN.placeHolderList[347]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.scaleY" 
		"tuffs_latestRN.placeHolderList[348]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.scaleZ" 
		"tuffs_latestRN.placeHolderList[349]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.visibility" 
		"tuffs_latestRN.placeHolderList[350]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.translateX" 
		"tuffs_latestRN.placeHolderList[351]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.translateY" 
		"tuffs_latestRN.placeHolderList[352]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.translateZ" 
		"tuffs_latestRN.placeHolderList[353]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.rotateX" 
		"tuffs_latestRN.placeHolderList[354]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.rotateY" 
		"tuffs_latestRN.placeHolderList[355]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.rotateZ" 
		"tuffs_latestRN.placeHolderList[356]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.scaleX" 
		"tuffs_latestRN.placeHolderList[357]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.scaleY" 
		"tuffs_latestRN.placeHolderList[358]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.scaleZ" 
		"tuffs_latestRN.placeHolderList[359]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.visibility" 
		"tuffs_latestRN.placeHolderList[360]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.translateX" 
		"tuffs_latestRN.placeHolderList[361]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.translateY" 
		"tuffs_latestRN.placeHolderList[362]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.translateZ" 
		"tuffs_latestRN.placeHolderList[363]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.rotateX" 
		"tuffs_latestRN.placeHolderList[364]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.rotateY" 
		"tuffs_latestRN.placeHolderList[365]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.rotateZ" 
		"tuffs_latestRN.placeHolderList[366]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.scaleX" 
		"tuffs_latestRN.placeHolderList[367]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.scaleY" 
		"tuffs_latestRN.placeHolderList[368]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.scaleZ" 
		"tuffs_latestRN.placeHolderList[369]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.visibility" 
		"tuffs_latestRN.placeHolderList[370]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.translateX" 
		"tuffs_latestRN.placeHolderList[371]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.translateY" 
		"tuffs_latestRN.placeHolderList[372]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.translateZ" 
		"tuffs_latestRN.placeHolderList[373]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.rotateX" 
		"tuffs_latestRN.placeHolderList[374]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.rotateY" 
		"tuffs_latestRN.placeHolderList[375]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.rotateZ" 
		"tuffs_latestRN.placeHolderList[376]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.scaleX" 
		"tuffs_latestRN.placeHolderList[377]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.scaleY" 
		"tuffs_latestRN.placeHolderList[378]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.scaleZ" 
		"tuffs_latestRN.placeHolderList[379]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.visibility" 
		"tuffs_latestRN.placeHolderList[380]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.translateX" 
		"tuffs_latestRN.placeHolderList[381]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.translateY" 
		"tuffs_latestRN.placeHolderList[382]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.translateZ" 
		"tuffs_latestRN.placeHolderList[383]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.rotateX" 
		"tuffs_latestRN.placeHolderList[384]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.rotateY" 
		"tuffs_latestRN.placeHolderList[385]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.rotateZ" 
		"tuffs_latestRN.placeHolderList[386]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.scaleX" 
		"tuffs_latestRN.placeHolderList[387]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.scaleY" 
		"tuffs_latestRN.placeHolderList[388]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.scaleZ" 
		"tuffs_latestRN.placeHolderList[389]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.visibility" 
		"tuffs_latestRN.placeHolderList[390]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateX" 
		"tuffs_latestRN.placeHolderList[391]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateY" 
		"tuffs_latestRN.placeHolderList[392]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateZ" 
		"tuffs_latestRN.placeHolderList[393]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateX" 
		"tuffs_latestRN.placeHolderList[394]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateY" 
		"tuffs_latestRN.placeHolderList[395]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[396]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleX" 
		"tuffs_latestRN.placeHolderList[397]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleY" 
		"tuffs_latestRN.placeHolderList[398]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[399]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.visibility" 
		"tuffs_latestRN.placeHolderList[400]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.translateX" 
		"tuffs_latestRN.placeHolderList[401]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.translateY" 
		"tuffs_latestRN.placeHolderList[402]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.translateZ" 
		"tuffs_latestRN.placeHolderList[403]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.rotateX" 
		"tuffs_latestRN.placeHolderList[404]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.rotateY" 
		"tuffs_latestRN.placeHolderList[405]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.rotateZ" 
		"tuffs_latestRN.placeHolderList[406]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.scaleX" 
		"tuffs_latestRN.placeHolderList[407]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.scaleY" 
		"tuffs_latestRN.placeHolderList[408]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.scaleZ" 
		"tuffs_latestRN.placeHolderList[409]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.visibility" 
		"tuffs_latestRN.placeHolderList[410]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm.rotateX" 
		"tuffs_latestRN.placeHolderList[411]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm.rotateY" 
		"tuffs_latestRN.placeHolderList[412]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[413]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm.translateX" 
		"tuffs_latestRN.placeHolderList[414]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm.translateY" 
		"tuffs_latestRN.placeHolderList[415]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm.translateZ" 
		"tuffs_latestRN.placeHolderList[416]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm.blendParent1" 
		"tuffs_latestRN.placeHolderList[417]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm.visibility" 
		"tuffs_latestRN.placeHolderList[418]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm.scaleX" 
		"tuffs_latestRN.placeHolderList[419]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm.scaleY" 
		"tuffs_latestRN.placeHolderList[420]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:LeftArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[421]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateX" 
		"tuffs_latestRN.placeHolderList[422]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateY" 
		"tuffs_latestRN.placeHolderList[423]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateZ" 
		"tuffs_latestRN.placeHolderList[424]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateX" 
		"tuffs_latestRN.placeHolderList[425]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateY" 
		"tuffs_latestRN.placeHolderList[426]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[427]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleX" 
		"tuffs_latestRN.placeHolderList[428]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleY" 
		"tuffs_latestRN.placeHolderList[429]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[430]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.visibility" 
		"tuffs_latestRN.placeHolderList[431]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.translateX" 
		"tuffs_latestRN.placeHolderList[432]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.translateY" 
		"tuffs_latestRN.placeHolderList[433]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.translateZ" 
		"tuffs_latestRN.placeHolderList[434]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.rotateX" 
		"tuffs_latestRN.placeHolderList[435]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.rotateY" 
		"tuffs_latestRN.placeHolderList[436]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.rotateZ" 
		"tuffs_latestRN.placeHolderList[437]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.scaleX" 
		"tuffs_latestRN.placeHolderList[438]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.scaleY" 
		"tuffs_latestRN.placeHolderList[439]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.scaleZ" 
		"tuffs_latestRN.placeHolderList[440]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.visibility" 
		"tuffs_latestRN.placeHolderList[441]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm.rotateX" 
		"tuffs_latestRN.placeHolderList[442]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm.rotateY" 
		"tuffs_latestRN.placeHolderList[443]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[444]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm.translateX" 
		"tuffs_latestRN.placeHolderList[445]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm.translateY" 
		"tuffs_latestRN.placeHolderList[446]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm.translateZ" 
		"tuffs_latestRN.placeHolderList[447]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm.blendParent1" 
		"tuffs_latestRN.placeHolderList[448]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm.visibility" 
		"tuffs_latestRN.placeHolderList[449]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm.scaleX" 
		"tuffs_latestRN.placeHolderList[450]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm.scaleY" 
		"tuffs_latestRN.placeHolderList[451]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:RightArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[452]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateX" 
		"tuffs_latestRN.placeHolderList[453]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateY" 
		"tuffs_latestRN.placeHolderList[454]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[455]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[456]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[457]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[458]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[459]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[460]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[461]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.visibility" 
		"tuffs_latestRN.placeHolderList[462]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[463]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[464]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[465]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.translateX" 
		"tuffs_latestRN.placeHolderList[466]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.translateY" 
		"tuffs_latestRN.placeHolderList[467]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[468]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.blendParent1" 
		"tuffs_latestRN.placeHolderList[469]" ""
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.blendParent1" 
		"tuffs_latestRN.placeHolderList[470]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.visibility" 
		"tuffs_latestRN.placeHolderList[471]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[472]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[473]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[474]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateX" 
		"tuffs_latestRN.placeHolderList[475]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateY" 
		"tuffs_latestRN.placeHolderList[476]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[477]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[478]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[479]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[480]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[481]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[482]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[483]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.visibility" 
		"tuffs_latestRN.placeHolderList[484]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[485]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[486]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[487]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg.translateX" 
		"tuffs_latestRN.placeHolderList[488]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg.translateY" 
		"tuffs_latestRN.placeHolderList[489]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[490]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg.blendParent1" 
		"tuffs_latestRN.placeHolderList[491]" ""
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg.blendParent1" 
		"tuffs_latestRN.placeHolderList[492]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg.visibility" 
		"tuffs_latestRN.placeHolderList[493]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[494]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[495]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg|tuffs_latest:LeftLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[496]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sneaks_latestRN";
	setAttr -s 240 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"sneaks_latestRN"
		"sneaks_latestRN" 20
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "translate" 
		" -type \"double3\" -0.221042 -2.87915 5.726377"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "rotateX" 
		" -av"
		2 "|sneaks_latest:left_wrist" "translate" " -type \"double3\" 66.242054 7.792642 23.007504"
		
		2 "|sneaks_latest:left_wrist" "rotate" " -type \"double3\" -141.828931 77.45226 5.73393"
		
		2 "|sneaks_latest:RightHandHandle" "translate" " -type \"double3\" 65.077101 8.14911 19.368208"
		
		2 "|sneaks_latest:RightHandHandle" "rotate" " -type \"double3\" 20.358189 -60.482366 162.875049"
		
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateX" 
		"sneaks_latestRN.placeHolderList[181]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateY" 
		"sneaks_latestRN.placeHolderList[182]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateZ" 
		"sneaks_latestRN.placeHolderList[183]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateX" 
		"sneaks_latestRN.placeHolderList[184]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateY" 
		"sneaks_latestRN.placeHolderList[185]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateZ" 
		"sneaks_latestRN.placeHolderList[186]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.visibility" 
		"sneaks_latestRN.placeHolderList[187]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.scaleX" 
		"sneaks_latestRN.placeHolderList[188]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.scaleY" 
		"sneaks_latestRN.placeHolderList[189]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.scaleZ" 
		"sneaks_latestRN.placeHolderList[190]" ""
		"sneaks_latestRN" 331
		2 "|sneaks_latest:controller_root" "translate" " -type \"double3\" 61.587256 2.327828 21.687559"
		
		2 "|sneaks_latest:controller_root" "translateX" " -av"
		2 "|sneaks_latest:controller_root" "translateY" " -av"
		2 "|sneaks_latest:controller_root" "translateZ" " -av"
		2 "|sneaks_latest:controller_root" "rotate" " -type \"double3\" -160.026655 -90 0"
		
		2 "|sneaks_latest:controller_root" "rotateX" " -av"
		2 "|sneaks_latest:controller_root" "rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translate" 
		" -type \"double3\" 0 -3.55125 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotate" 
		" -type \"double3\" 4.347688 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"translate" " -type \"double3\" 0 -0.722148 0.191053"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2" 
		"translate" " -type \"double3\" 0 -1.610246 0.191053"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1" 
		"translate" " -type \"double3\" 0 -2.029441 -0.150689"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder" 
		"translate" " -type \"double3\" 0 -3.1188 0.0218693"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translate" " -type \"double3\" 0 -3.9297 0.21201"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotate" " -type \"double3\" -11.219627 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip" 
		"translate" " -type \"double3\" 0 -0.374292 0.198804"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotate" " -type \"double3\" -25.816864 123.411916 -58.074068"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2" 
		"rotate" " -type \"double3\" -54.186041 146.57591 13.654303"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana" 
		"translate" " -type \"double3\" 0 -1.737242 -1.665133"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translate" 
		" -type \"double3\" 0.593764 -2.817508 5.689489"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "rotateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg" 
		"translate" " -type \"double3\" 0 6.020476 -5.193808"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translate" 
		" -type \"double3\" 0.00676165 -4.683286 5.417679"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:LeftArm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:LeftArm" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:Neck" 
		"translate" " -type \"double3\" 0.0429004 -1.077583 2.186541"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:Neck" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:Neck" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:Neck" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg" 
		"translate" " -type \"double3\" 0 6.020476 -5.193808"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translate" 
		" -type \"double3\" -0.450327 -6.480288 3.375195"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotate" 
		" -type \"double3\" 17.617452 -25.291638 41.180064"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm" 
		"translate" " -type \"double3\" -1.780255 -4.761429 -0.723709"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm" 
		"translateZ" " -av"
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.translateX" "sneaks_latestRN.placeHolderList[191]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.translateY" "sneaks_latestRN.placeHolderList[192]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.translateZ" "sneaks_latestRN.placeHolderList[193]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.rotateX" "sneaks_latestRN.placeHolderList[194]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.rotateY" "sneaks_latestRN.placeHolderList[195]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.rotateZ" "sneaks_latestRN.placeHolderList[196]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleX" "sneaks_latestRN.placeHolderList[197]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleY" "sneaks_latestRN.placeHolderList[198]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleZ" "sneaks_latestRN.placeHolderList[199]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.visibility" "sneaks_latestRN.placeHolderList[200]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateX" 
		"sneaks_latestRN.placeHolderList[201]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateY" 
		"sneaks_latestRN.placeHolderList[202]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateZ" 
		"sneaks_latestRN.placeHolderList[203]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateX" 
		"sneaks_latestRN.placeHolderList[204]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateY" 
		"sneaks_latestRN.placeHolderList[205]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateZ" 
		"sneaks_latestRN.placeHolderList[206]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleX" 
		"sneaks_latestRN.placeHolderList[207]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleY" 
		"sneaks_latestRN.placeHolderList[208]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleZ" 
		"sneaks_latestRN.placeHolderList[209]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.visibility" 
		"sneaks_latestRN.placeHolderList[210]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateX" 
		"sneaks_latestRN.placeHolderList[211]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateY" 
		"sneaks_latestRN.placeHolderList[212]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateZ" 
		"sneaks_latestRN.placeHolderList[213]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateX" 
		"sneaks_latestRN.placeHolderList[214]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateY" 
		"sneaks_latestRN.placeHolderList[215]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateZ" 
		"sneaks_latestRN.placeHolderList[216]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleX" 
		"sneaks_latestRN.placeHolderList[217]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleY" 
		"sneaks_latestRN.placeHolderList[218]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleZ" 
		"sneaks_latestRN.placeHolderList[219]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.visibility" 
		"sneaks_latestRN.placeHolderList[220]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateX" 
		"sneaks_latestRN.placeHolderList[221]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateY" 
		"sneaks_latestRN.placeHolderList[222]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateZ" 
		"sneaks_latestRN.placeHolderList[223]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateX" 
		"sneaks_latestRN.placeHolderList[224]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateY" 
		"sneaks_latestRN.placeHolderList[225]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateZ" 
		"sneaks_latestRN.placeHolderList[226]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleX" 
		"sneaks_latestRN.placeHolderList[227]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleY" 
		"sneaks_latestRN.placeHolderList[228]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleZ" 
		"sneaks_latestRN.placeHolderList[229]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.visibility" 
		"sneaks_latestRN.placeHolderList[230]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateX" 
		"sneaks_latestRN.placeHolderList[231]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateY" 
		"sneaks_latestRN.placeHolderList[232]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateZ" 
		"sneaks_latestRN.placeHolderList[233]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateX" 
		"sneaks_latestRN.placeHolderList[234]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateY" 
		"sneaks_latestRN.placeHolderList[235]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateZ" 
		"sneaks_latestRN.placeHolderList[236]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleX" 
		"sneaks_latestRN.placeHolderList[237]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleY" 
		"sneaks_latestRN.placeHolderList[238]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleZ" 
		"sneaks_latestRN.placeHolderList[239]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.visibility" 
		"sneaks_latestRN.placeHolderList[240]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateX" 
		"sneaks_latestRN.placeHolderList[241]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateY" 
		"sneaks_latestRN.placeHolderList[242]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateZ" 
		"sneaks_latestRN.placeHolderList[243]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateX" 
		"sneaks_latestRN.placeHolderList[244]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateY" 
		"sneaks_latestRN.placeHolderList[245]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateZ" 
		"sneaks_latestRN.placeHolderList[246]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleX" 
		"sneaks_latestRN.placeHolderList[247]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleY" 
		"sneaks_latestRN.placeHolderList[248]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleZ" 
		"sneaks_latestRN.placeHolderList[249]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.visibility" 
		"sneaks_latestRN.placeHolderList[250]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateX" 
		"sneaks_latestRN.placeHolderList[251]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateY" 
		"sneaks_latestRN.placeHolderList[252]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateZ" 
		"sneaks_latestRN.placeHolderList[253]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateX" 
		"sneaks_latestRN.placeHolderList[254]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateY" 
		"sneaks_latestRN.placeHolderList[255]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateZ" 
		"sneaks_latestRN.placeHolderList[256]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleX" 
		"sneaks_latestRN.placeHolderList[257]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleY" 
		"sneaks_latestRN.placeHolderList[258]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleZ" 
		"sneaks_latestRN.placeHolderList[259]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.visibility" 
		"sneaks_latestRN.placeHolderList[260]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateX" 
		"sneaks_latestRN.placeHolderList[261]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateY" 
		"sneaks_latestRN.placeHolderList[262]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateZ" 
		"sneaks_latestRN.placeHolderList[263]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateX" 
		"sneaks_latestRN.placeHolderList[264]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateY" 
		"sneaks_latestRN.placeHolderList[265]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateZ" 
		"sneaks_latestRN.placeHolderList[266]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleX" 
		"sneaks_latestRN.placeHolderList[267]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleY" 
		"sneaks_latestRN.placeHolderList[268]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleZ" 
		"sneaks_latestRN.placeHolderList[269]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.visibility" 
		"sneaks_latestRN.placeHolderList[270]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateX" 
		"sneaks_latestRN.placeHolderList[271]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateY" 
		"sneaks_latestRN.placeHolderList[272]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateZ" 
		"sneaks_latestRN.placeHolderList[273]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateX" 
		"sneaks_latestRN.placeHolderList[274]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateY" 
		"sneaks_latestRN.placeHolderList[275]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateZ" 
		"sneaks_latestRN.placeHolderList[276]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleX" 
		"sneaks_latestRN.placeHolderList[277]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleY" 
		"sneaks_latestRN.placeHolderList[278]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleZ" 
		"sneaks_latestRN.placeHolderList[279]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.visibility" 
		"sneaks_latestRN.placeHolderList[280]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateX" 
		"sneaks_latestRN.placeHolderList[281]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateY" 
		"sneaks_latestRN.placeHolderList[282]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateZ" 
		"sneaks_latestRN.placeHolderList[283]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateX" 
		"sneaks_latestRN.placeHolderList[284]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateY" 
		"sneaks_latestRN.placeHolderList[285]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateZ" 
		"sneaks_latestRN.placeHolderList[286]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleX" 
		"sneaks_latestRN.placeHolderList[287]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleY" 
		"sneaks_latestRN.placeHolderList[288]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleZ" 
		"sneaks_latestRN.placeHolderList[289]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.visibility" 
		"sneaks_latestRN.placeHolderList[290]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateX" 
		"sneaks_latestRN.placeHolderList[291]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateY" 
		"sneaks_latestRN.placeHolderList[292]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateZ" 
		"sneaks_latestRN.placeHolderList[293]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateX" 
		"sneaks_latestRN.placeHolderList[294]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateY" 
		"sneaks_latestRN.placeHolderList[295]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateZ" 
		"sneaks_latestRN.placeHolderList[296]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleX" 
		"sneaks_latestRN.placeHolderList[297]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleY" 
		"sneaks_latestRN.placeHolderList[298]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleZ" 
		"sneaks_latestRN.placeHolderList[299]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.visibility" 
		"sneaks_latestRN.placeHolderList[300]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateX" 
		"sneaks_latestRN.placeHolderList[301]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateY" 
		"sneaks_latestRN.placeHolderList[302]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateZ" 
		"sneaks_latestRN.placeHolderList[303]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateX" 
		"sneaks_latestRN.placeHolderList[304]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateY" 
		"sneaks_latestRN.placeHolderList[305]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateZ" 
		"sneaks_latestRN.placeHolderList[306]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleX" 
		"sneaks_latestRN.placeHolderList[307]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleY" 
		"sneaks_latestRN.placeHolderList[308]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleZ" 
		"sneaks_latestRN.placeHolderList[309]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.visibility" 
		"sneaks_latestRN.placeHolderList[310]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.translateX" 
		"sneaks_latestRN.placeHolderList[311]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.translateY" 
		"sneaks_latestRN.placeHolderList[312]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.translateZ" 
		"sneaks_latestRN.placeHolderList[313]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.rotateX" 
		"sneaks_latestRN.placeHolderList[314]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.rotateY" 
		"sneaks_latestRN.placeHolderList[315]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.rotateZ" 
		"sneaks_latestRN.placeHolderList[316]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.scaleX" 
		"sneaks_latestRN.placeHolderList[317]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.scaleY" 
		"sneaks_latestRN.placeHolderList[318]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.scaleZ" 
		"sneaks_latestRN.placeHolderList[319]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.visibility" 
		"sneaks_latestRN.placeHolderList[320]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.translateX" 
		"sneaks_latestRN.placeHolderList[321]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.translateY" 
		"sneaks_latestRN.placeHolderList[322]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.translateZ" 
		"sneaks_latestRN.placeHolderList[323]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.rotateX" 
		"sneaks_latestRN.placeHolderList[324]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.rotateY" 
		"sneaks_latestRN.placeHolderList[325]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.rotateZ" 
		"sneaks_latestRN.placeHolderList[326]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.visibility" 
		"sneaks_latestRN.placeHolderList[327]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.scaleX" 
		"sneaks_latestRN.placeHolderList[328]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.scaleY" 
		"sneaks_latestRN.placeHolderList[329]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.scaleZ" 
		"sneaks_latestRN.placeHolderList[330]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateX" 
		"sneaks_latestRN.placeHolderList[331]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateY" 
		"sneaks_latestRN.placeHolderList[332]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateZ" 
		"sneaks_latestRN.placeHolderList[333]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateX" 
		"sneaks_latestRN.placeHolderList[334]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateY" 
		"sneaks_latestRN.placeHolderList[335]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateZ" 
		"sneaks_latestRN.placeHolderList[336]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleX" 
		"sneaks_latestRN.placeHolderList[337]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleY" 
		"sneaks_latestRN.placeHolderList[338]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleZ" 
		"sneaks_latestRN.placeHolderList[339]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.visibility" 
		"sneaks_latestRN.placeHolderList[340]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.rotateX" 
		"sneaks_latestRN.placeHolderList[341]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.rotateY" 
		"sneaks_latestRN.placeHolderList[342]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.rotateZ" 
		"sneaks_latestRN.placeHolderList[343]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.translateX" 
		"sneaks_latestRN.placeHolderList[344]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.translateY" 
		"sneaks_latestRN.placeHolderList[345]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.translateZ" 
		"sneaks_latestRN.placeHolderList[346]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.visibility" 
		"sneaks_latestRN.placeHolderList[347]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.scaleX" 
		"sneaks_latestRN.placeHolderList[348]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.scaleY" 
		"sneaks_latestRN.placeHolderList[349]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.scaleZ" 
		"sneaks_latestRN.placeHolderList[350]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateX" 
		"sneaks_latestRN.placeHolderList[351]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateY" 
		"sneaks_latestRN.placeHolderList[352]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateZ" 
		"sneaks_latestRN.placeHolderList[353]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateX" 
		"sneaks_latestRN.placeHolderList[354]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateY" 
		"sneaks_latestRN.placeHolderList[355]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateZ" 
		"sneaks_latestRN.placeHolderList[356]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.visibility" 
		"sneaks_latestRN.placeHolderList[357]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleX" 
		"sneaks_latestRN.placeHolderList[358]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleY" 
		"sneaks_latestRN.placeHolderList[359]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleZ" 
		"sneaks_latestRN.placeHolderList[360]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.translateX" 
		"sneaks_latestRN.placeHolderList[361]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.translateY" 
		"sneaks_latestRN.placeHolderList[362]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.translateZ" 
		"sneaks_latestRN.placeHolderList[363]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.rotateX" 
		"sneaks_latestRN.placeHolderList[364]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.rotateY" 
		"sneaks_latestRN.placeHolderList[365]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.rotateZ" 
		"sneaks_latestRN.placeHolderList[366]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.scaleX" 
		"sneaks_latestRN.placeHolderList[367]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.scaleY" 
		"sneaks_latestRN.placeHolderList[368]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.scaleZ" 
		"sneaks_latestRN.placeHolderList[369]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.visibility" 
		"sneaks_latestRN.placeHolderList[370]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:LeftArm.rotateX" 
		"sneaks_latestRN.placeHolderList[371]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:LeftArm.rotateY" 
		"sneaks_latestRN.placeHolderList[372]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:LeftArm.rotateZ" 
		"sneaks_latestRN.placeHolderList[373]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:LeftArm.translateX" 
		"sneaks_latestRN.placeHolderList[374]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:LeftArm.translateY" 
		"sneaks_latestRN.placeHolderList[375]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:LeftArm.translateZ" 
		"sneaks_latestRN.placeHolderList[376]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:LeftArm.visibility" 
		"sneaks_latestRN.placeHolderList[377]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:LeftArm.scaleX" 
		"sneaks_latestRN.placeHolderList[378]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:LeftArm.scaleY" 
		"sneaks_latestRN.placeHolderList[379]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:LeftArm.scaleZ" 
		"sneaks_latestRN.placeHolderList[380]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.rotateX" 
		"sneaks_latestRN.placeHolderList[381]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.rotateY" 
		"sneaks_latestRN.placeHolderList[382]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.rotateZ" 
		"sneaks_latestRN.placeHolderList[383]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.translateX" 
		"sneaks_latestRN.placeHolderList[384]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.translateY" 
		"sneaks_latestRN.placeHolderList[385]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.translateZ" 
		"sneaks_latestRN.placeHolderList[386]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.visibility" 
		"sneaks_latestRN.placeHolderList[387]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.scaleX" 
		"sneaks_latestRN.placeHolderList[388]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.scaleY" 
		"sneaks_latestRN.placeHolderList[389]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.scaleZ" 
		"sneaks_latestRN.placeHolderList[390]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateX" 
		"sneaks_latestRN.placeHolderList[391]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateY" 
		"sneaks_latestRN.placeHolderList[392]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateZ" 
		"sneaks_latestRN.placeHolderList[393]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateX" 
		"sneaks_latestRN.placeHolderList[394]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateY" 
		"sneaks_latestRN.placeHolderList[395]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateZ" 
		"sneaks_latestRN.placeHolderList[396]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleX" 
		"sneaks_latestRN.placeHolderList[397]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleY" 
		"sneaks_latestRN.placeHolderList[398]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleZ" 
		"sneaks_latestRN.placeHolderList[399]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.visibility" 
		"sneaks_latestRN.placeHolderList[400]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateX" 
		"sneaks_latestRN.placeHolderList[401]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateY" 
		"sneaks_latestRN.placeHolderList[402]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateZ" 
		"sneaks_latestRN.placeHolderList[403]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateX" 
		"sneaks_latestRN.placeHolderList[404]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateY" 
		"sneaks_latestRN.placeHolderList[405]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateZ" 
		"sneaks_latestRN.placeHolderList[406]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleX" 
		"sneaks_latestRN.placeHolderList[407]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleY" 
		"sneaks_latestRN.placeHolderList[408]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleZ" 
		"sneaks_latestRN.placeHolderList[409]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.visibility" 
		"sneaks_latestRN.placeHolderList[410]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.rotateX" 
		"sneaks_latestRN.placeHolderList[411]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.rotateY" 
		"sneaks_latestRN.placeHolderList[412]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.rotateZ" 
		"sneaks_latestRN.placeHolderList[413]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.translateX" 
		"sneaks_latestRN.placeHolderList[414]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.translateY" 
		"sneaks_latestRN.placeHolderList[415]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.translateZ" 
		"sneaks_latestRN.placeHolderList[416]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.visibility" 
		"sneaks_latestRN.placeHolderList[417]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.scaleX" 
		"sneaks_latestRN.placeHolderList[418]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.scaleY" 
		"sneaks_latestRN.placeHolderList[419]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.scaleZ" 
		"sneaks_latestRN.placeHolderList[420]" "";
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
		"smarty_latestRN" 12
		2 "|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:SMARTY|smarty_latest:SMARTYShape" 
		"dispResolution" " 3"
		2 "|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:SMARTY|smarty_latest:SMARTYShape" 
		"displaySmoothMesh" " 2"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ|smarty_latest:EyeR33" 
		"scale" " -type \"double3\" 0.34708 0.34708 0.34708"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ|smarty_latest:EyeL2" 
		"scale" " -type \"double3\" 0.34708 0.34708 0.34708"
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
		"smarty_latestRN" 16
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translate" " -type \"double3\" 59.847607 16.494594 19.381298"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateX" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateY" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateZ" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotate" " -type \"double3\" 497.413126 90 0"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotateY" " -av"
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
createNode animCurveTU -n "tuffs_latest:controller_root_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  17 0 18 1 24 1 34 1 40 1 46 1 48 1 52 1
		 57 1 64 1 65 1 69 1 72 1 75 1 76 1 78 1 82 1 89 1 96 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  18 7.3214549461966527 24 28.365559627247787
		 34 28.365559627247787 40 39.580621472969455 46 44.493022236624611 48 44.493022236624611
		 52 44.493022236624611 57 52.720883000787104 64 63.241011210094761 65 63.241011210094761
		 68 65 69 63.241011210094761 72 63.241011210094761 75 57.592781117618543 76 55.291645538952551
		 78 51.944551025142317 82 51.944551025142317 89 53.768164189904624 96 55.591779590696802;
	setAttr -s 19 ".kit[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  1 1 0.020961437374353409 0.022125409916043282 
		1 1 0.15793155133724213 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 -0.99978023767471313 -0.99975520372390747 
		0 0 0.98745006322860718 0;
	setAttr -s 19 ".kox[11:18]"  1 1 0.020961437374353409 0.022125409916043282 
		1 1 0.15793153643608093 1;
	setAttr -s 19 ".koy[11:18]"  0 0 -0.99978023767471313 -0.99975520372390747 
		0 0 0.98745006322860718 0;
createNode animCurveTL -n "tuffs_latest:controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  17 0 18 0 24 -0.56567138308959442 34 -0.56567138308959442
		 40 7.2463203373803999 46 3.4639107446431692 48 2.8312548872993495 52 3.4639107446431692
		 57 12.358169267119292 64 1.4446439060250538 65 0.90386474935080274 69 0.90386474935080274
		 72 0.90386474935080274 75 7.0683347940930137 76 9.6949592977606152 78 5.4523877756355965
		 82 5.4523877756355965 89 9.2940978539757406 96 5.4523877756355965;
	setAttr -s 19 ".kit[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  1 1 0.018955182284116745 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0.9998202919960022 0 0 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 1 0.018955184146761894 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0.99982041120529175 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  18 14.039575999132721 24 21.35747170914485
		 34 21.35747170914485 40 21.357471709144853 46 21.357471709144853 48 21.357471709144853
		 52 21.357471709144853 57 21.357471709144868 64 21.357471709144878 65 21.357471709144878
		 69 21.357471709144878 72 21.357471709144878 75 21.357471709144878 76 21.357471709144878
		 78 21.357471709144878 82 21.357471709144878 89 21.357471709144878 96 21.357471709144878;
	setAttr -s 18 ".kit[10:17]"  1 1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[10:17]"  1 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[10:17]"  1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[10:17]"  0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[10:17]"  1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[10:17]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  17 0 18 0 24 0 34 0 40 3.4717271828742953
		 46 6.9434543657485897 48 6.9434543657485897 52 6.9434543657485897 57 6.9434543657485897
		 64 19.006167155706553 65 0 69 0 72 0 75 9.6945107924373204 76 13.644134449706604
		 78 19.389021584874641 82 19.389021584874641 89 -52.724302520113795 96 -124.83771504711505;
	setAttr -s 19 ".kit[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  1 1 0.5733981728553772 0.59420132637023926 
		1 1 0.22575365006923676 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0.81927686929702759 0.80431628227233887 
		0 0 -0.97418445348739624 0;
	setAttr -s 19 ".kox[11:18]"  1 1 0.5733981728553772 0.59420132637023926 
		1 1 0.22575363516807556 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0.81927686929702759 0.80431628227233887 
		0 0 -0.97418439388275146 0;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  17 90 18 90 24 90 34 90 40 89.999999999999929
		 46 89.999999999999901 48 89.999999999999901 52 89.999999999999901 57 89.999999999999901
		 64 89.999999999999901 65 -90 69 -90 72 -90 75 -89.999999999999972 76 -89.999999999999972
		 78 -89.999999999999957 82 -89.999999999999957 89 -89.999999999999929 96 -89.999999999999901;
	setAttr -s 19 ".kit[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  17 0 18 0 24 0 34 0 40 0 46 0 48 0 52 0
		 57 0 64 0 65 0 69 0 72 0 75 0 76 0 78 0 82 0 89 0 96 0;
	setAttr -s 19 ".kit[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  17 0.504 18 0.504 24 0.504 34 0.504 40 0.504
		 46 0.504 48 0.504 52 0.504 57 0.504 64 0.504 65 0.504 69 0.504 72 0.504 75 0.504
		 76 0.504 78 0.504 82 0.504 89 0.504 96 0.504;
	setAttr -s 19 ".kit[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  17 0.504 18 0.504 24 0.504 34 0.504 40 0.504
		 46 0.504 48 0.504 52 0.504 57 0.504 64 0.504 65 0.504 69 0.504 72 0.504 75 0.504
		 76 0.504 78 0.504 82 0.504 89 0.504 96 0.504;
	setAttr -s 19 ".kit[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  17 0.504 18 0.504 24 0.504 34 0.504 40 0.504
		 46 0.504 48 0.504 52 0.504 57 0.504 64 0.504 65 0.504 69 0.504 72 0.504 75 0.504
		 76 0.504 78 0.504 82 0.504 89 0.504 96 0.504;
	setAttr -s 19 ".kit[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 0 28 0 34 2.8421709430403985e-14 46 2.8421709430403985e-14
		 52 2.8354388473848039e-14 64 2.8354388473848039e-14 65 2.8354388473848039e-14;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 -1.7763568394002505e-15 28 -1.7763568394002505e-15
		 34 -4.4521701642079554 46 -4.4521701642079554 52 -7.3413167800361938 64 -7.3413167800361938
		 65 0;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 0 28 0 34 -4.2112634271876725 46 -4.2112634271876725
		 52 -3.8040052956019839 64 -3.8040052956019839 65 0;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 0 28 0 34 7.7241190125487122 46 7.7241190125487122
		 52 -17.671723511608 64 -17.671723511608 65 0;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 0 28 0 34 0 46 0 52 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 0 28 0 34 0 46 0 52 0 64 0 65 0;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 1 28 1 34 1 46 1 52 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 1 28 1 34 1 46 1 52 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 1 28 1 34 1 46 1 52 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_COG_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 1 28 1 34 1 46 1 52 1 64 1 65 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_spine3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_spine3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_spine3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 -4.4408920985006262e-16 54 -4.4408920985006262e-16
		 64 -4.4408920985006262e-16 65 -4.4408920985006262e-16;
createNode animCurveTA -n "tuffs_latest:controller_spine3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_spine3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_spine3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTU -n "tuffs_latest:controller_spine3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_spine3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_spine3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_spine3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_spine2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 -5.5511151231257827e-17 54 -5.5511151231257827e-17
		 64 -5.5511151231257827e-17 65 -5.5511151231257827e-17;
createNode animCurveTL -n "tuffs_latest:controller_spine2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_spine2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_spine2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_spine2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_spine2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTU -n "tuffs_latest:controller_spine2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_spine2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_spine2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_spine2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_spine1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_spine1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_spine1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 2.2204460492503131e-16 54 2.2204460492503131e-16
		 64 2.2204460492503131e-16 65 2.2204460492503131e-16;
createNode animCurveTA -n "tuffs_latest:controller_spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTU -n "tuffs_latest:controller_spine1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_spine1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_spine1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_spine1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_shoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 54 0 55 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_shoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 54 0 55 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_shoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 54 0 55 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_shoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 54 0 55 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_shoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 54 0 55 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_shoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 54 0 55 0 64 0 65 0;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 1 54 1 55 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 1 54 1 55 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 1 54 1 55 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 1 54 1 55 1 64 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 64 0 65 0;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 1 64 1 65 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_hip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_hip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_hip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_hip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_hip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_hip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTU -n "tuffs_latest:controller_hip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_hip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_hip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_hip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_tailbase_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 54 0 60 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_tailbase_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 54 0 60 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_tailbase_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 54 0 60 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tailbase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 54 0 60 39.103725767523215 64 39.103725767523215
		 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tailbase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 54 0 60 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tailbase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 54 0 60 0 64 0 65 0;
createNode animCurveTU -n "tuffs_latest:controller_tailbase_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 1 54 1 60 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tailbase_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 1 54 1 60 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tailbase_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 1 54 1 60 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tailbase_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 1 54 1 60 1 64 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_tail1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_tail1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1.7763568394002505e-15 54 1.7763568394002505e-15
		 64 1.7763568394002505e-15 65 1.7763568394002505e-15;
createNode animCurveTL -n "tuffs_latest:controller_tail1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tail1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tail1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tail1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTU -n "tuffs_latest:controller_tail1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tail1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tail1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tail1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_tail2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_tail2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 -3.5527136788005009e-15 54 -3.5527136788005009e-15
		 64 -3.5527136788005009e-15 65 -3.5527136788005009e-15;
createNode animCurveTL -n "tuffs_latest:controller_tail2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tail2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tail2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tail2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTU -n "tuffs_latest:controller_tail2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tail2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tail2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tail2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_tail3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 5.5511151231257827e-17 54 5.5511151231257827e-17
		 64 5.5511151231257827e-17 65 5.5511151231257827e-17;
createNode animCurveTL -n "tuffs_latest:controller_tail3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1.7763568394002505e-15 54 1.7763568394002505e-15
		 64 1.7763568394002505e-15 65 1.7763568394002505e-15;
createNode animCurveTL -n "tuffs_latest:controller_tail3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tail3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tail3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tail3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 54 0 64 0 65 0;
createNode animCurveTU -n "tuffs_latest:controller_tail3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tail3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tail3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tail3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_tailtip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_tailtip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
createNode animCurveTL -n "tuffs_latest:controller_tailtip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 -3.5527136788005009e-15 65 -3.5527136788005009e-15;
createNode animCurveTA -n "tuffs_latest:controller_tailtip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tailtip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
createNode animCurveTA -n "tuffs_latest:controller_tailtip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
createNode animCurveTU -n "tuffs_latest:controller_tailtip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tailtip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tailtip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 65 1;
createNode animCurveTU -n "tuffs_latest:controller_tailtip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "tuffs_latest:controller_leftArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 3.1554436208840493e-30 42 7.0169483825747797e-15
		 46 5.140690777552997e-15 49 5.140690777552997e-15 55 -2.097422494918741e-15 64 -2.097422494918741e-15
		 65 -2.097422494918741e-15 74 -2.097422494918741e-15 77 4.9505905279424004e-15 82 -3.517653227520888;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_leftArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 -6.3568766805420642 42 -1.9344524573431332
		 46 1.8565021711230123 49 1.8565021711230123 55 0.75563471310447605 64 0.75563471310447605
		 65 0 74 0 77 4.0617149392564986 82 -1.7750433218448471;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_leftArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 -4.31599934132388 42 -4.6940568363492448
		 46 -1.8906809222238177 49 -1.8906809222238177 55 -10.930271012630309 64 -10.930271012630309
		 65 0 74 0 77 -1.2669844572317042 82 -0.093676248853587898;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 0 42 0 46 0 49 0 55 132.05375001253228
		 64 132.05375001253228 65 0 74 0 77 0 82 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 0 42 0 46 0 49 0 55 0 64 0
		 65 0 74 0 77 0 82 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 0 42 0 46 0 49 0 55 0 64 0
		 65 0 74 0 77 0 82 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 46 1 49 1 55 1 64 1
		 65 1 74 1 77 1 82 1;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 46 1 49 1 55 1 64 1
		 65 1 74 1 77 1 82 1;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 46 1 49 1 55 1 64 1
		 65 1 74 1 77 1 82 1;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 46 1 49 1 55 1 64 1
		 65 1 74 1 77 1 82 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 1 9 9 
		9 9 9 9;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_leftWrist_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 64 0;
createNode animCurveTL -n "tuffs_latest:controller_leftWrist_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 64 0;
createNode animCurveTL -n "tuffs_latest:controller_leftWrist_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 64 0;
createNode animCurveTA -n "tuffs_latest:controller_leftWrist_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 64 0;
createNode animCurveTA -n "tuffs_latest:controller_leftWrist_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 64 0;
createNode animCurveTA -n "tuffs_latest:controller_leftWrist_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 64 0;
createNode animCurveTU -n "tuffs_latest:controller_leftWrist_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 64 1;
createNode animCurveTU -n "tuffs_latest:controller_leftWrist_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 64 1;
createNode animCurveTU -n "tuffs_latest:controller_leftWrist_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 64 1;
createNode animCurveTU -n "tuffs_latest:controller_leftWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 64 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend3";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -1.2434497875801752e-14;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -4.4408920985006262e-15;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 8.8817841970012523e-16;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -5.9635400277441006e-15;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -1.6523975493540923e-14;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 4.2937488199757475e-14;
createNode animCurveTU -n "tuffs_latest:LeftArm_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTU -n "tuffs_latest:LeftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tuffs_latest:LeftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
createNode animCurveTU -n "tuffs_latest:LeftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
createNode animCurveTU -n "tuffs_latest:LeftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
createNode animCurveTL -n "tuffs_latest:controller_rightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 0 34 0 38 3.1554436208840493e-30 42 7.0169483825747797e-15
		 46 2.1480895794654344e-14 49 2.1480895794654344e-14 55 1.4242782522182594e-14 65 1.4242782522182594e-14
		 74 1.4242782522182594e-14 77 2.1290795545043736e-14 82 1.279700649252224;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_rightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 0 34 0 38 -6.3568766805420642 42 -1.9344524573431332
		 46 1.3047753108036044 49 1.3047753108036044 55 0.20390785278506787 65 0 74 0 77 4.0617149392564986
		 82 -1.7750433218448496;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 0.56295144557952881 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 -0.82648998498916626 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.56295150518417358 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 -0.82648998498916626 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_rightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 0 34 0 38 -4.31599934132388 42 -4.6940568363492448
		 46 -0.37180047507437958 49 -0.37180047507437958 55 -9.4113905654808772 65 0 74 0
		 77 -1.2669844572317042 82 -0.093676248853597474;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 0 34 0 38 0 42 0 46 0 49 0 55 132.05375001253228
		 65 0 74 0 77 0 82 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 0 34 0 38 0 42 0 46 0 49 0 55 0 65 0
		 74 0 77 0 82 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 0 34 0 38 0 42 0 46 0 49 0 55 0 65 0
		 74 0 77 0 82 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 1 34 1 38 1 42 1 46 1 49 1 55 1 65 1
		 74 1 77 1 82 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 1 34 1 38 1 42 1 46 1 49 1 55 1 65 1
		 74 1 77 1 82 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 1 34 1 38 1 42 1 46 1 49 1 55 1 65 1
		 74 1 77 1 82 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 1 34 1 38 1 42 1 46 1 49 1 55 1 65 1
		 74 1 77 1 82 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 1 9 9 
		9 9 9;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_rightWrist_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 64 0;
createNode animCurveTL -n "tuffs_latest:controller_rightWrist_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 64 0;
createNode animCurveTL -n "tuffs_latest:controller_rightWrist_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 64 0;
createNode animCurveTA -n "tuffs_latest:controller_rightWrist_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 64 0;
createNode animCurveTA -n "tuffs_latest:controller_rightWrist_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 64 0;
createNode animCurveTA -n "tuffs_latest:controller_rightWrist_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 64 0;
createNode animCurveTU -n "tuffs_latest:controller_rightWrist_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 64 1;
createNode animCurveTU -n "tuffs_latest:controller_rightWrist_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 64 1;
createNode animCurveTU -n "tuffs_latest:controller_rightWrist_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 64 1;
createNode animCurveTU -n "tuffs_latest:controller_rightWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 64 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend4";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -1.4210854715202004e-14;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -4.8849813083506888e-15;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -8.8817841970012523e-15;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -5.9635400277441006e-15;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -1.6523975493540923e-14;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 4.2937488199757475e-14;
createNode animCurveTU -n "tuffs_latest:RightArm_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTU -n "tuffs_latest:RightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tuffs_latest:RightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
createNode animCurveTU -n "tuffs_latest:RightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
createNode animCurveTU -n "tuffs_latest:RightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
createNode animCurveTL -n "tuffs_latest:controller_rightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 -2.1147105230955354e-14 42 -3.5527136788004942e-15
		 44 -3.5527136788004942e-15 46 3.3035395590524139 50 4.0821407084693764 52 3.2728510028467932
		 57 0 60 2.5565600020800585e-17 64 2.5565600020800585e-17 65 2.5565600020800585e-17;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 0.071267783641815186 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.99745726585388184 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.071267776191234589 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.99745720624923706 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_rightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 -6.3568766805420633 42 0.8654464111640946
		 44 0.8654464111640946 46 -3.4431376503241085 50 -3.98812415132072 52 -4.3273512404780847
		 57 -10.269790397146824 60 0.66398418155248173 64 0.66398418155248173 65 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.04112580418586731 0.081612497568130493 
		1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  -0.99915391206741333 -0.99666416645050049 
		0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  0.041125811636447906 0.081612490117549896 
		1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  -0.99915397167205811 -0.99666410684585571 
		0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_rightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 -12.237107702941197 42 -4.2751721096350259
		 44 -4.2751721096350259 46 -3.566412822421662 50 -4.2751721096350304 52 -5.6929793082903135
		 57 -12.367464270539925 60 -14.629982344205317 64 -14.629982344205317 65 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 0.036019150167703629 0.037272185087203979 
		1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.99935108423233032 -0.9993051290512085 
		0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.036019150167703629 0.037272185087203979 
		1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.99935108423233032 -0.9993051290512085 
		0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 0 42 0 44 0 46 0 50 0 52 0
		 57 0 60 0 64 0 65 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 0 42 0 44 0 46 0 50 0 52 0
		 57 0 60 0 64 0 65 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_rightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 0 42 0 44 0 46 0 50 0 52 0
		 57 0 60 0 64 0 65 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 44 1 46 1 50 1 52 1
		 57 1 60 1 64 1 65 1;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 44 1 46 1 50 1 52 1
		 57 1 60 1 64 1 65 1;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 44 1 46 1 50 1 52 1
		 57 1 60 1 64 1 65 1;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 44 1 46 1 50 1 52 1
		 57 1 60 1 64 1 65 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 1 9 
		9 9 9 9;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
createNode pairBlend -n "pairBlend2";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -1.1241097425050626e-14;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -0.40690883543337614;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -17.904745067815977;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -1.1927080055488186e-15;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -6.406146514178227e-15;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -3.975693351829396e-15;
createNode animCurveTU -n "tuffs_latest:RightLeg_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTU -n "tuffs_latest:RightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tuffs_latest:RightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "tuffs_latest:RightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "tuffs_latest:RightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTL -n "tuffs_latest:controller_leftLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 -2.1147105230955354e-14 42 -3.5527136788004942e-15
		 44 -3.5527136788004942e-15 46 -3.1810365360182078 50 -2.9697857167503496 52 -2.3810218352201198
		 57 0 60 2.5565600020800585e-17 64 2.5565600020800585e-17 65 2.5565600020800585e-17;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 0.097741134464740753 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.9952118992805481 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.097741127014160156 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.9952118992805481 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_leftLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 -6.3568766805420633 42 0.8654464111640946
		 44 0.8654464111640946 46 -2.897395326609939 50 -3.98812415132072 52 -4.3273512404780847
		 57 -10.269790397146824 60 0.66398418155248173 64 0.66398418155248173 65 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.04112580418586731 0.081612497568130493 
		1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  -0.99915391206741333 -0.99666416645050049 
		0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  0.041125811636447906 0.081612490117549896 
		1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  -0.99915397167205811 -0.99666410684585571 
		0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_leftLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 -12.237107702941197 42 -4.2751721096350259
		 44 -4.2751721096350259 46 -3.6328749029619578 50 -4.2751721096350224 52 -5.6929793082903073
		 57 -12.367464270539925 60 -14.629982344205317 64 -14.629982344205317 65 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 0.036019150167703629 0.037272185087203979 
		1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.99935108423233032 -0.9993051290512085 
		0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.036019150167703629 0.037272185087203979 
		1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.99935108423233032 -0.9993051290512085 
		0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 0 42 0 44 0 46 0 50 0 52 0
		 57 0 60 0 64 0 65 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 0 42 0 44 0 46 0 50 0 52 0
		 57 0 60 0 64 0 65 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_leftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 0 42 0 44 0 46 0 50 0 52 0
		 57 0 60 0 64 0 65 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 44 1 46 1 50 1 52 1
		 57 1 60 1 64 1 65 1;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 44 1 46 1 50 1 52 1
		 57 1 60 1 64 1 65 1;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 44 1 46 1 50 1 52 1
		 57 1 60 1 64 1 65 1;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 44 1 46 1 50 1 52 1
		 57 1 60 1 64 1 65 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 1 9 
		9 9 9 9;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
createNode pairBlend -n "pairBlend1";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -1.2573365054600815e-14;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -0.40690883543337614;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -17.904745067815973;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -1.1927080055488186e-15;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -6.406146514178227e-15;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -3.975693351829396e-15;
createNode animCurveTU -n "tuffs_latest:LeftLeg_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTU -n "tuffs_latest:LeftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tuffs_latest:LeftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "tuffs_latest:LeftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "tuffs_latest:LeftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTL -n "sneaks_latest:controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 44.711360105477375 6 44.711360105477375
		 28 44.711360105477375 45 44.711360105477375 82 44.711360105477375 86 46.947104527659022
		 90 46.344116198081487 91 46.083726864599981 92 47.48317666783619 93 50.984331293003315
		 95 56.516502028642527 100 61.587255943177517;
createNode animCurveTL -n "sneaks_latest:controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 28 0 45 0 82 0 86 3.1639650485983699
		 90 7.5589419594348435 91 9.3972536653309611 92 11.694748946262289 93 14.512706843886962
		 95 15.638892645176014 100 2.3278278086209756;
createNode animCurveTL -n "sneaks_latest:controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 21.687559 6 21.687559 28 21.687559 45 21.687559
		 82 21.687559 86 21.687559 90 21.687559 91 21.687559 92 21.687559 93 21.687559 95 21.687559
		 100 21.687559;
createNode animCurveTA -n "sneaks_latest:controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 28 0 45 0 82 0 86 30.897169829628677
		 90 15.561824834970526 91 -8.6424726725420431 92 -42.045348845519761 93 -75.665779296529877
		 95 -122.80003232325534 100 -160.02665507479975;
createNode animCurveTA -n "sneaks_latest:controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -90 6 -90 28 -90 45 -90 82 -90 86 -89.999999999999929
		 90 -89.999999999999858 91 -89.999999999999844 92 -89.999999999999829 93 -89.999999999999815
		 95 -89.999999999999758 100 -89.999999999999744;
createNode animCurveTA -n "sneaks_latest:controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 28 0 45 0 82 0 86 0 90 0 91 0 92 0
		 93 0 95 0 100 0;
createNode animCurveTU -n "sneaks_latest:controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.64 6 0.64 28 0.64 45 0.64 82 0.64 86 0.64
		 90 0.64 91 0.64 92 0.64 93 0.64 95 0.64 100 0.64;
createNode animCurveTU -n "sneaks_latest:controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.64 6 0.64 28 0.64 45 0.64 82 0.64 86 0.64
		 90 0.64 91 0.64 92 0.64 93 0.64 95 0.64 100 0.64;
createNode animCurveTU -n "sneaks_latest:controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.64 6 0.64 28 0.64 45 0.64 82 0.64 86 0.64
		 90 0.64 91 0.64 92 0.64 93 0.64 95 0.64 100 0.64;
createNode animCurveTU -n "sneaks_latest:controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 6 1 28 1 45 1 82 1 86 1 90 1 91 1 92 1
		 93 1 95 1 100 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_COG_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.3877787807814457e-17 4 1.3877787807814457e-17
		 6 1.3877787807814457e-17 9 1.3877787807816922e-17 14 1.3877787807814457e-17 20 1.3877787807814457e-17
		 24 1.3877787807814457e-17 28 1.3877787807814457e-17 45 1.3877787807814457e-17 48 1.3877787807814457e-17
		 80 1.3877787807814457e-17;
createNode animCurveTL -n "sneaks_latest:controller_COG_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 6 -0.79672264971672813 9 -1.2122145727634457
		 14 -1.824069314198322 20 -0.17332529237747843 24 -1.824069314198322 28 -1.824069314198322
		 45 -1.824069314198322 48 -3.5512503716882007 80 -3.5512503716882007;
createNode animCurveTL -n "sneaks_latest:controller_COG_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -3.3306690738754696e-16 4 -3.3306690738754696e-16
		 6 -3.3306690738754696e-16 9 -1.1435297153639112e-14 14 -3.3306690738754696e-16 20 -3.3306690738754696e-16
		 24 -3.3306690738754696e-16 28 -3.3306690738754696e-16 45 -3.3306690738754696e-16
		 48 -3.3306690738754696e-16 80 -3.3306690738754696e-16;
createNode animCurveTA -n "sneaks_latest:controller_COG_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 6 0 9 -6.6711497240887008 14 -2.2864042587947049
		 20 -31.758396683986472 24 -2.2864042587947049 28 -2.2864042587947049 45 -2.2864042587947049
		 48 4.3476877076761875 80 4.3476877076761875;
createNode animCurveTA -n "sneaks_latest:controller_COG_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 6 0 9 0 14 0 20 0 24 0 28 0 45 0
		 48 0 80 0;
createNode animCurveTA -n "sneaks_latest:controller_COG_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 6 0 9 0 14 0 20 0 24 0 28 0 45 0
		 48 0 80 0;
createNode animCurveTU -n "sneaks_latest:controller_COG_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 6 1 9 1 14 1 20 1 24 1 28 1 45 1
		 48 1 80 1;
createNode animCurveTU -n "sneaks_latest:controller_COG_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 6 1 9 1 14 1 20 1 24 1 28 1 45 1
		 48 1 80 1;
createNode animCurveTU -n "sneaks_latest:controller_COG_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 6 1 9 1 14 1 20 1 24 1 28 1 45 1
		 48 1 80 1;
createNode animCurveTU -n "sneaks_latest:controller_COG_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 6 1 9 1 14 1 20 1 24 1 28 1 45 1
		 48 1 80 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_spine3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3877787807814457e-17 6 -1.3877787807814457e-17
		 28 -1.3877787807814457e-17 44 -1.3877787807814457e-17 48 -1.3877787807809523e-17;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "sneaks_latest:controller_spine3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7908042022736412 6 1.7908042022736412
		 28 1.7908042022736412 44 1.7908042022736412 48 -0.72214831464122131;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "sneaks_latest:controller_spine3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.3306690738754696e-16 6 3.3306690738754696e-16
		 28 3.3306690738754696e-16 44 3.3306690738754696e-16 48 0.19105335503901053;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "sneaks_latest:controller_spine3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 28 0 44 0 48 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "sneaks_latest:controller_spine3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 28 0 44 0 48 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "sneaks_latest:controller_spine3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 28 0 44 0 48 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "sneaks_latest:controller_spine3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 44 1 48 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "sneaks_latest:controller_spine3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 44 1 48 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "sneaks_latest:controller_spine3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 44 1 48 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "sneaks_latest:controller_spine3_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 44 1 48 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "sneaks_latest:controller_spine2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3877787807814457e-17 6 -1.3877787807814457e-17
		 28 -1.3877787807814457e-17 45 -1.3877787807814457e-17 48 -1.3877787807809523e-17;
createNode animCurveTL -n "sneaks_latest:controller_spine2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.90270700781690094 6 0.90270700781690094
		 28 0.90270700781690094 45 0.90270700781690094 48 -1.6102455090979613;
createNode animCurveTL -n "sneaks_latest:controller_spine2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.3306690738754696e-16 6 3.3306690738754696e-16
		 28 3.3306690738754696e-16 45 3.3306690738754696e-16 48 0.19105335503901053;
createNode animCurveTA -n "sneaks_latest:controller_spine2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 28 0 45 0 48 0;
createNode animCurveTA -n "sneaks_latest:controller_spine2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 28 0 45 0 48 0;
createNode animCurveTA -n "sneaks_latest:controller_spine2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 28 0 45 0 48 0;
createNode animCurveTU -n "sneaks_latest:controller_spine2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
createNode animCurveTU -n "sneaks_latest:controller_spine2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
createNode animCurveTU -n "sneaks_latest:controller_spine2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
createNode animCurveTU -n "sneaks_latest:controller_spine2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_spine1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3877787807811992e-17 6 -1.3877787807811992e-17
		 28 -1.3877787807811992e-17 45 -1.3877787807811992e-17 48 4.3302984541046137e-17;
createNode animCurveTL -n "sneaks_latest:controller_spine1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.61451713484609605 6 -0.61451713484609605
		 28 -0.61451713484609605 45 -0.61451713484609605 48 -2.0294405544916776;
createNode animCurveTL -n "sneaks_latest:controller_spine1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.0769163338864018e-14 6 -1.0769163338864018e-14
		 28 -1.0769163338864018e-14 45 -1.0769163338864018e-14 48 -0.15068947553294884;
createNode animCurveTA -n "sneaks_latest:controller_spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 28 0 45 0 48 0;
createNode animCurveTA -n "sneaks_latest:controller_spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 28 0 45 0 48 0;
createNode animCurveTA -n "sneaks_latest:controller_spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 28 0 45 0 48 0;
createNode animCurveTU -n "sneaks_latest:controller_spine1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
createNode animCurveTU -n "sneaks_latest:controller_spine1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
createNode animCurveTU -n "sneaks_latest:controller_spine1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
createNode animCurveTU -n "sneaks_latest:controller_spine1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_shoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.5302984414140626e-15 6 5.5302984414140626e-15
		 28 5.5302984414140626e-15 45 5.5302984414140626e-15 48 1.108141356453985e-14;
createNode animCurveTL -n "sneaks_latest:controller_shoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8311496765663509 6 -2.8311496765663509
		 28 -2.8311496765663509 45 -2.8311496765663509 48 -3.118799804726462;
createNode animCurveTL -n "sneaks_latest:controller_shoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.0325074129013954e-14 6 -1.0325074129013954e-14
		 28 -1.0325074129013954e-14 45 -1.0325074129013954e-14 48 0.021869303813899645;
createNode animCurveTA -n "sneaks_latest:controller_shoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 28 0 45 0 48 0;
createNode animCurveTA -n "sneaks_latest:controller_shoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 28 0 45 0 48 0;
createNode animCurveTA -n "sneaks_latest:controller_shoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 28 0 45 0 48 0;
createNode animCurveTU -n "sneaks_latest:controller_shoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
createNode animCurveTU -n "sneaks_latest:controller_shoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
createNode animCurveTU -n "sneaks_latest:controller_shoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
createNode animCurveTU -n "sneaks_latest:controller_shoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5.5355026118419962e-15 5 5.5355026118419962e-15
		 6 5.5355026118419962e-15 9 5.5355026118419962e-15 12 5.5355026118419962e-15 21 5.5355026118419962e-15
		 24 5.5355026118419962e-15 28 5.5355026118419962e-15 45 5.5355026118419962e-15 48 5.488291141248189e-15
		 80 5.488291141248189e-15;
createNode animCurveTL -n "sneaks_latest:controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -3.945818489451649 5 -3.945818489451649
		 6 -3.945818489451649 9 -3.945818489451649 12 -3.945818489451649 21 -3.945818489451649
		 24 -3.945818489451649 28 -3.945818489451649 45 -3.945818489451649 48 -3.9296999326406694
		 80 -3.9296999326406694;
createNode animCurveTL -n "sneaks_latest:controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.1871393585115584e-14 5 -2.1871393585115584e-14
		 6 -2.1871393585115584e-14 9 -2.1871393585115584e-14 12 -2.1871393585115584e-14 21 -2.1871393585115584e-14
		 24 -2.1871393585115584e-14 28 -2.1871393585115584e-14 45 -2.1871393585115584e-14
		 48 0.21200971790790535 80 0.21200971790790535;
createNode animCurveTA -n "sneaks_latest:controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 43.011658547975003 5 43.011658547975003
		 6 53.779153564436662 9 64.541510762553642 12 49.936520791083879 21 -27.182881354186797
		 24 26.161709593305016 28 26.161709593305016 45 26.161709593305016 48 -11.219627451821982
		 80 -11.219627451821982;
createNode animCurveTA -n "sneaks_latest:controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 6 0 9 0 12 0 21 0 24 0 28 0 45 0
		 48 0 80 0;
createNode animCurveTA -n "sneaks_latest:controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 6 0 9 0 12 0 21 0 24 0 28 0 45 0
		 48 0 80 0;
createNode animCurveTU -n "sneaks_latest:controller_head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 6 1 9 1 12 1 21 1 24 1 28 1 45 1
		 48 1 80 1;
createNode animCurveTU -n "sneaks_latest:controller_head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 6 1 9 1 12 1 21 1 24 1 28 1 45 1
		 48 1 80 1;
createNode animCurveTU -n "sneaks_latest:controller_head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 6 1 9 1 12 1 21 1 24 1 28 1 45 1
		 48 1 80 1;
createNode animCurveTU -n "sneaks_latest:controller_head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 6 1 9 1 12 1 21 1 24 1 28 1 45 1
		 48 1 80 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_hip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.163336342344337e-17 6 4.163336342344337e-17
		 45 4.163336342344337e-17 48 1.1143863609675009e-14;
createNode animCurveTL -n "sneaks_latest:controller_hip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.2406002249753225 6 2.2406002249753225
		 45 2.2406002249753225 48 -0.37429150680265094;
createNode animCurveTL -n "sneaks_latest:controller_hip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.3306690738754696e-16 6 3.3306690738754696e-16
		 45 3.3306690738754696e-16 48 0.19880353291885705;
createNode animCurveTA -n "sneaks_latest:controller_hip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 45 0 48 0;
createNode animCurveTA -n "sneaks_latest:controller_hip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 45 0 48 0;
createNode animCurveTA -n "sneaks_latest:controller_hip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 45 0 48 0;
createNode animCurveTU -n "sneaks_latest:controller_hip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 45 1 48 1;
createNode animCurveTU -n "sneaks_latest:controller_hip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 45 1 48 1;
createNode animCurveTU -n "sneaks_latest:controller_hip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 45 1 48 1;
createNode animCurveTU -n "sneaks_latest:controller_hip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 45 1 48 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_tailbase_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 -1.3877787807814457e-17 60 0;
createNode animCurveTL -n "sneaks_latest:controller_tailbase_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 8.8817841970012523e-16 60 0;
createNode animCurveTL -n "sneaks_latest:controller_tailbase_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 3.3306690738754696e-16 60 0;
createNode animCurveTA -n "sneaks_latest:controller_tailbase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 -25.81686399865271 60 -25.81686399865271;
createNode animCurveTA -n "sneaks_latest:controller_tailbase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 123.411916368885 60 123.411916368885;
createNode animCurveTA -n "sneaks_latest:controller_tailbase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 -58.074068314694976 60 -58.074068314694976;
createNode animCurveTU -n "sneaks_latest:controller_tailbase_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 1 60 1;
createNode animCurveTU -n "sneaks_latest:controller_tailbase_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 1 60 1;
createNode animCurveTU -n "sneaks_latest:controller_tailbase_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 1 60 1;
createNode animCurveTU -n "sneaks_latest:controller_tailbase_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "sneaks_latest:controller_tail2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 -5.5511151231257827e-17 80 -5.5511151231257827e-17
		 82 -5.5511151231257827e-17;
createNode animCurveTL -n "sneaks_latest:controller_tail2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 8.8817841970012523e-16 80 8.8817841970012523e-16
		 82 8.8817841970012523e-16;
createNode animCurveTL -n "sneaks_latest:controller_tail2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 80 0 82 0;
createNode animCurveTA -n "sneaks_latest:controller_tail2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 80 0 82 -54.186041130476056;
createNode animCurveTA -n "sneaks_latest:controller_tail2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 80 0 82 146.5759095001161;
createNode animCurveTA -n "sneaks_latest:controller_tail2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 80 0 82 13.654302828369795;
createNode animCurveTU -n "sneaks_latest:controller_tail2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 80 1 82 1;
createNode animCurveTU -n "sneaks_latest:controller_tail2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 80 1 82 1;
createNode animCurveTU -n "sneaks_latest:controller_tail2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 80 1 82 1;
createNode animCurveTU -n "sneaks_latest:controller_tail2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 80 1 82 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_tail3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 5.5511151231257827e-17;
createNode animCurveTL -n "sneaks_latest:controller_tail3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 -1.7763568394002505e-15;
createNode animCurveTL -n "sneaks_latest:controller_tail3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "sneaks_latest:controller_tail3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "sneaks_latest:controller_tail3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "sneaks_latest:controller_tail3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTU -n "sneaks_latest:controller_tail3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "sneaks_latest:controller_tail3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "sneaks_latest:controller_tail3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "sneaks_latest:controller_tail3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "sneaks_latest:controller_tail4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "sneaks_latest:controller_tail4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "sneaks_latest:controller_tail4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1.7763568394002505e-15;
createNode animCurveTA -n "sneaks_latest:controller_tail4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "sneaks_latest:controller_tail4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "sneaks_latest:controller_tail4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTU -n "sneaks_latest:controller_tail4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "sneaks_latest:controller_tail4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "sneaks_latest:controller_tail4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "sneaks_latest:controller_tail4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "sneaks_latest:controller_tailtip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "sneaks_latest:controller_tailtip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "sneaks_latest:controller_tailtip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 -1.7763568394002505e-15;
createNode animCurveTA -n "sneaks_latest:controller_tailtip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "sneaks_latest:controller_tailtip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "sneaks_latest:controller_tailtip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTU -n "sneaks_latest:controller_tailtip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "sneaks_latest:controller_tailtip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "sneaks_latest:controller_tailtip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "sneaks_latest:controller_tailtip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "sneaks_latest:Sneakio002:Bandana_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 3.5585591100823521e-16;
createNode animCurveTL -n "sneaks_latest:Sneakio002:Bandana_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 -1.7372419881000765;
createNode animCurveTL -n "sneaks_latest:Sneakio002:Bandana_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 -1.665132548214276;
createNode animCurveTA -n "sneaks_latest:Sneakio002:Bandana_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 13.028346606548729;
createNode animCurveTA -n "sneaks_latest:Sneakio002:Bandana_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "sneaks_latest:Sneakio002:Bandana_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTU -n "sneaks_latest:Sneakio002:Bandana_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "sneaks_latest:Sneakio002:Bandana_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "sneaks_latest:Sneakio002:Bandana_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "sneaks_latest:Sneakio002:Bandana_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTL -n "sneaks_latest:controller_rightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.4651903288156626e-30 6 2.4651903288156626e-30
		 45 2.4651903288156626e-30 48 -3.7898659633982872 80 -3.7898659633982872 82 -2.6533654697303457
		 86 0.59376446455150411 90 0.59376446455150411 93 0.59376446455150278;
createNode animCurveTL -n "sneaks_latest:controller_rightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.37752942225765823 6 -0.37752942225765823
		 45 -0.37752942225765823 48 -0.37752942225765823 80 -0.37752942225765823 82 -0.54684852267430406
		 86 -4.4189440242263096 90 -4.4189440242263096 93 -2.8175082068887933;
createNode animCurveTL -n "sneaks_latest:controller_rightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.1102230246251564e-14 6 -1.1102230246251564e-14
		 45 -1.1102230246251564e-14 48 -3.4148210029316285e-14 80 -3.4148210029316285e-14
		 82 1.1895902833690049 86 4.5884046615236773 90 4.5884046615236773 93 5.6894893087469267;
createNode animCurveTA -n "sneaks_latest:controller_rightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 45 0 48 0 80 0 82 0 86 0 90 0 93 0;
createNode animCurveTA -n "sneaks_latest:controller_rightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 45 0 48 0 80 0 82 0 86 0 90 0 93 0;
createNode animCurveTA -n "sneaks_latest:controller_rightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 45 0 48 0 80 0 82 0 86 0 90 0 93 0;
createNode animCurveTU -n "sneaks_latest:controller_rightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 80 1 82 1 86 1 90 1 93 1;
createNode animCurveTU -n "sneaks_latest:controller_rightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 80 1 82 1 86 1 90 1 93 1;
createNode animCurveTU -n "sneaks_latest:controller_rightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 80 1 82 1 86 1 90 1 93 1;
createNode animCurveTU -n "sneaks_latest:controller_rightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 80 1 82 1 86 1 90 1 93 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "sneaks_latest:RightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 48 0 54 0;
createNode animCurveTA -n "sneaks_latest:RightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 48 0 54 0;
createNode animCurveTA -n "sneaks_latest:RightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 48 0 54 0;
createNode animCurveTL -n "sneaks_latest:RightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 48 -1.4365620963043613 54 1.3877787807814457e-14;
createNode animCurveTL -n "sneaks_latest:RightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 48 0 54 6.0204755898129045;
createNode animCurveTL -n "sneaks_latest:RightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 48 -1.1421211109375744e-14 54 -5.193808141009046;
createNode animCurveTU -n "sneaks_latest:RightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 48 1 54 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "sneaks_latest:RightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 48 1 54 1;
createNode animCurveTU -n "sneaks_latest:RightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 48 1 54 1;
createNode animCurveTU -n "sneaks_latest:RightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 48 1 54 1;
createNode animCurveTL -n "sneaks_latest:controller_leftArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.6204000236253953 6 1.6204000236253953
		 45 1.6204000236253953 48 5.3092653050319845 65 5.3092653050319845 72 2.0404059839193796
		 80 2.0404059839193796 84 2.0404059839193796 90 0.0067616501734475412;
createNode animCurveTL -n "sneaks_latest:controller_leftArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.2242266030990912 6 -0.2242266030990912
		 45 -0.2242266030990912 48 -0.2242266030990912 65 -0.2242266030990912 72 -0.2242266030990912
		 80 -0.2242266030990912 84 0.64666020409599223 90 -4.6832856837240726;
createNode animCurveTL -n "sneaks_latest:controller_leftArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.5980108306641239e-16 6 3.5980108306641239e-16
		 45 3.5980108306641239e-16 48 4.1758889782427273 65 4.1758889782427273 72 4.1758889782427158
		 80 4.1758889782427158 84 3.9352120879247536 90 5.4176786415702898;
createNode animCurveTA -n "sneaks_latest:controller_leftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 45 0 48 0 65 0 72 0 80 0 84 0 90 0;
createNode animCurveTA -n "sneaks_latest:controller_leftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 45 0 48 0 65 0 72 0 80 0 84 0 90 0;
createNode animCurveTA -n "sneaks_latest:controller_leftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 45 0 48 0 65 0 72 0 80 0 84 0 90 0;
createNode animCurveTU -n "sneaks_latest:controller_leftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 65 1 72 1 80 1 84 1 90 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "sneaks_latest:controller_leftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 65 1 72 1 80 1 84 1 90 1;
createNode animCurveTU -n "sneaks_latest:controller_leftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 65 1 72 1 80 1 84 1 90 1;
createNode animCurveTU -n "sneaks_latest:controller_leftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 65 1 72 1 80 1 84 1 90 1;
createNode animCurveTL -n "sneaks_latest:controller_leftWrist_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "sneaks_latest:controller_leftWrist_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "sneaks_latest:controller_leftWrist_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_leftWrist_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_leftWrist_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_leftWrist_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "sneaks_latest:controller_leftWrist_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_leftWrist_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_leftWrist_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_leftWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "sneaks_latest:LeftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 48 0;
createNode animCurveTA -n "sneaks_latest:LeftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 48 0;
createNode animCurveTA -n "sneaks_latest:LeftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 48 0;
createNode animCurveTL -n "sneaks_latest:LeftArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 48 0;
createNode animCurveTL -n "sneaks_latest:LeftArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 48 0;
createNode animCurveTL -n "sneaks_latest:LeftArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 48 0;
createNode animCurveTU -n "sneaks_latest:LeftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "sneaks_latest:LeftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 48 1;
createNode animCurveTU -n "sneaks_latest:LeftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 48 1;
createNode animCurveTU -n "sneaks_latest:LeftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 48 1;
createNode animCurveTA -n "sneaks_latest:LeftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 48 0 54 0;
createNode animCurveTA -n "sneaks_latest:LeftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 48 0 54 0;
createNode animCurveTA -n "sneaks_latest:LeftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 48 0 54 0;
createNode animCurveTL -n "sneaks_latest:LeftLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 48 0 54 1.3877787807814457e-14;
createNode animCurveTL -n "sneaks_latest:LeftLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 48 0 54 6.0204755898129045;
createNode animCurveTL -n "sneaks_latest:LeftLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 48 0 54 -5.193808141009046;
createNode animCurveTU -n "sneaks_latest:LeftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 48 1 54 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "sneaks_latest:LeftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 48 1 54 1;
createNode animCurveTU -n "sneaks_latest:LeftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 48 1 54 1;
createNode animCurveTU -n "sneaks_latest:LeftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 48 1 54 1;
createNode animCurveTL -n "sneaks_latest:controller_rightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.459172138578924 6 -2.459172138578924
		 45 -2.459172138578924 48 -6.1538112941959557 65 -6.1538112941959557 72 -4.2398679833825872
		 74 -3.5621713566929145 80 -3.5621713566929145 84 -3.5621713566929092 91 -0.45032676579115161
		 93 -0.45032676579115161;
createNode animCurveTL -n "sneaks_latest:controller_rightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.2758257881072842 6 -0.2758257881072842
		 45 -0.2758257881072842 48 -0.2758257881072842 65 -0.2758257881072842 72 -0.2758257881072842
		 74 -0.2758257881072842 80 -0.2758257881072842 84 -0.20746621029639917 91 -6.4802877590231693
		 93 -6.4802877590231693;
createNode animCurveTL -n "sneaks_latest:controller_rightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -3.38527366447081e-14 6 -3.38527366447081e-14
		 45 -3.38527366447081e-14 48 1.6473337942643258 65 1.6473337942643258 72 1.6473337942643036
		 74 1.6473337942642925 80 1.6473337942642925 84 1.6284420502683508 91 3.375195345924344
		 93 3.375195345924344;
createNode animCurveTA -n "sneaks_latest:controller_rightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 0 45 0 48 0 65 0 72 0 74 0 80 0 84 0
		 91 107.12505290393167 93 17.617451770598652;
createNode animCurveTA -n "sneaks_latest:controller_rightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 0 45 0 48 -69.317676785724117 65 -69.317676785724117
		 72 -69.317676785724117 74 -69.317676785724117 80 -69.317676785724117 84 -69.317676785724117
		 91 -69.317676785724132 93 -25.29163841885585;
createNode animCurveTA -n "sneaks_latest:controller_rightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 0 45 0 48 0 65 0 72 0 74 0 80 0 84 0
		 91 9.0053191532182144e-15 93 41.18006409224671;
createNode animCurveTU -n "sneaks_latest:controller_rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 6 1 45 1 48 1 65 1 72 1 74 1 80 1 84 1
		 91 1 93 1;
createNode animCurveTU -n "sneaks_latest:controller_rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 6 1 45 1 48 1 65 1 72 1 74 1 80 1 84 1
		 91 1 93 1;
createNode animCurveTU -n "sneaks_latest:controller_rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 6 1 45 1 48 1 65 1 72 1 74 1 80 1 84 1
		 91 1 93 1;
createNode animCurveTU -n "sneaks_latest:controller_rightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 6 1 45 1 48 1 65 1 72 1 74 1 80 1 84 1
		 91 1 93 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_rightWrist_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "sneaks_latest:controller_rightWrist_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "sneaks_latest:controller_rightWrist_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_rightWrist_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_rightWrist_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_rightWrist_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "sneaks_latest:controller_rightWrist_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_rightWrist_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_rightWrist_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_rightWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "sneaks_latest:RightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 0;
createNode animCurveTA -n "sneaks_latest:RightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 0;
createNode animCurveTA -n "sneaks_latest:RightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 0;
createNode animCurveTL -n "sneaks_latest:RightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 -1.7802545590891226;
createNode animCurveTL -n "sneaks_latest:RightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 -4.7614290295378012;
createNode animCurveTL -n "sneaks_latest:RightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 -0.72370916291867371;
createNode animCurveTU -n "sneaks_latest:RightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "sneaks_latest:RightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 1;
createNode animCurveTU -n "sneaks_latest:RightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 1;
createNode animCurveTU -n "sneaks_latest:RightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  91 1;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 32.971155334516041 8 38.696494545485315
		 10 38.696494545485315 14 38.696494545485315 18 38.696494545485315 26 48.796862587407077
		 34 59.847607427930477;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 9.440161 8 13.155262536113648 10 12.375097304126122
		 14 12.46230564992198 18 14.991043345471986 26 28.153731194655258 34 16.494594232589606;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 19.381298206984052 8 19.381298206984052
		 10 19.381298206984052 14 19.381298206984052 18 19.381298206984052 26 19.381298206984052
		 34 19.381298206984052;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 14 0 18 0 26 162.70689295118612
		 34 497.41312596675812;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 90 8 90 10 90 14 90 18 90 26 89.999999999999929
		 34 89.999999999999872;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 14 0 18 0 26 0 34 0;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.316 8 0.316 10 0.316 14 0.316 18 0.316
		 26 0.316 34 0.316;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.316 8 0.316 10 0.316 14 0.316 18 0.316
		 26 0.316 34 0.316;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.316 8 0.316 10 0.316 14 0.316 18 0.316
		 26 0.316 34 0.316;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 338 ".lnk";
	setAttr -s 337 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 180;
	setAttr ".unw" 180;
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr ".ren" -type "string" "mentalRay";
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
connectAttr "tuffs_latest:controller_root_visibility.o" "tuffs_latestRN.phl[261]"
		;
connectAttr "tuffs_latest:controller_root_translateX.o" "tuffs_latestRN.phl[262]"
		;
connectAttr "tuffs_latest:controller_root_translateY.o" "tuffs_latestRN.phl[263]"
		;
connectAttr "tuffs_latest:controller_root_translateZ.o" "tuffs_latestRN.phl[264]"
		;
connectAttr "tuffs_latest:controller_root_rotateX.o" "tuffs_latestRN.phl[265]";
connectAttr "tuffs_latest:controller_root_rotateY.o" "tuffs_latestRN.phl[266]";
connectAttr "tuffs_latest:controller_root_rotateZ.o" "tuffs_latestRN.phl[267]";
connectAttr "tuffs_latest:controller_root_scaleX.o" "tuffs_latestRN.phl[268]";
connectAttr "tuffs_latest:controller_root_scaleY.o" "tuffs_latestRN.phl[269]";
connectAttr "tuffs_latest:controller_root_scaleZ.o" "tuffs_latestRN.phl[270]";
connectAttr "tuffs_latest:controller_COG_translateX.o" "tuffs_latestRN.phl[271]"
		;
connectAttr "tuffs_latest:controller_COG_translateY.o" "tuffs_latestRN.phl[272]"
		;
connectAttr "tuffs_latest:controller_COG_translateZ.o" "tuffs_latestRN.phl[273]"
		;
connectAttr "tuffs_latest:controller_COG_rotateX.o" "tuffs_latestRN.phl[274]";
connectAttr "tuffs_latest:controller_COG_rotateY.o" "tuffs_latestRN.phl[275]";
connectAttr "tuffs_latest:controller_COG_rotateZ.o" "tuffs_latestRN.phl[276]";
connectAttr "tuffs_latest:controller_COG_scaleX.o" "tuffs_latestRN.phl[277]";
connectAttr "tuffs_latest:controller_COG_scaleY.o" "tuffs_latestRN.phl[278]";
connectAttr "tuffs_latest:controller_COG_scaleZ.o" "tuffs_latestRN.phl[279]";
connectAttr "tuffs_latest:controller_COG_visibility.o" "tuffs_latestRN.phl[280]"
		;
connectAttr "tuffs_latest:controller_spine3_translateX.o" "tuffs_latestRN.phl[281]"
		;
connectAttr "tuffs_latest:controller_spine3_translateY.o" "tuffs_latestRN.phl[282]"
		;
connectAttr "tuffs_latest:controller_spine3_translateZ.o" "tuffs_latestRN.phl[283]"
		;
connectAttr "tuffs_latest:controller_spine3_rotateX.o" "tuffs_latestRN.phl[284]"
		;
connectAttr "tuffs_latest:controller_spine3_rotateY.o" "tuffs_latestRN.phl[285]"
		;
connectAttr "tuffs_latest:controller_spine3_rotateZ.o" "tuffs_latestRN.phl[286]"
		;
connectAttr "tuffs_latest:controller_spine3_scaleX.o" "tuffs_latestRN.phl[287]";
connectAttr "tuffs_latest:controller_spine3_scaleY.o" "tuffs_latestRN.phl[288]";
connectAttr "tuffs_latest:controller_spine3_scaleZ.o" "tuffs_latestRN.phl[289]";
connectAttr "tuffs_latest:controller_spine3_visibility.o" "tuffs_latestRN.phl[290]"
		;
connectAttr "tuffs_latest:controller_spine2_translateX.o" "tuffs_latestRN.phl[291]"
		;
connectAttr "tuffs_latest:controller_spine2_translateY.o" "tuffs_latestRN.phl[292]"
		;
connectAttr "tuffs_latest:controller_spine2_translateZ.o" "tuffs_latestRN.phl[293]"
		;
connectAttr "tuffs_latest:controller_spine2_rotateX.o" "tuffs_latestRN.phl[294]"
		;
connectAttr "tuffs_latest:controller_spine2_rotateY.o" "tuffs_latestRN.phl[295]"
		;
connectAttr "tuffs_latest:controller_spine2_rotateZ.o" "tuffs_latestRN.phl[296]"
		;
connectAttr "tuffs_latest:controller_spine2_scaleX.o" "tuffs_latestRN.phl[297]";
connectAttr "tuffs_latest:controller_spine2_scaleY.o" "tuffs_latestRN.phl[298]";
connectAttr "tuffs_latest:controller_spine2_scaleZ.o" "tuffs_latestRN.phl[299]";
connectAttr "tuffs_latest:controller_spine2_visibility.o" "tuffs_latestRN.phl[300]"
		;
connectAttr "tuffs_latest:controller_spine1_translateX.o" "tuffs_latestRN.phl[301]"
		;
connectAttr "tuffs_latest:controller_spine1_translateY.o" "tuffs_latestRN.phl[302]"
		;
connectAttr "tuffs_latest:controller_spine1_translateZ.o" "tuffs_latestRN.phl[303]"
		;
connectAttr "tuffs_latest:controller_spine1_rotateX.o" "tuffs_latestRN.phl[304]"
		;
connectAttr "tuffs_latest:controller_spine1_rotateY.o" "tuffs_latestRN.phl[305]"
		;
connectAttr "tuffs_latest:controller_spine1_rotateZ.o" "tuffs_latestRN.phl[306]"
		;
connectAttr "tuffs_latest:controller_spine1_scaleX.o" "tuffs_latestRN.phl[307]";
connectAttr "tuffs_latest:controller_spine1_scaleY.o" "tuffs_latestRN.phl[308]";
connectAttr "tuffs_latest:controller_spine1_scaleZ.o" "tuffs_latestRN.phl[309]";
connectAttr "tuffs_latest:controller_spine1_visibility.o" "tuffs_latestRN.phl[310]"
		;
connectAttr "tuffs_latest:controller_shoulder_translateX.o" "tuffs_latestRN.phl[311]"
		;
connectAttr "tuffs_latest:controller_shoulder_translateY.o" "tuffs_latestRN.phl[312]"
		;
connectAttr "tuffs_latest:controller_shoulder_translateZ.o" "tuffs_latestRN.phl[313]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateX.o" "tuffs_latestRN.phl[314]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateY.o" "tuffs_latestRN.phl[315]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateZ.o" "tuffs_latestRN.phl[316]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleX.o" "tuffs_latestRN.phl[317]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleY.o" "tuffs_latestRN.phl[318]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleZ.o" "tuffs_latestRN.phl[319]"
		;
connectAttr "tuffs_latest:controller_shoulder_visibility.o" "tuffs_latestRN.phl[320]"
		;
connectAttr "tuffs_latest:controller_head_translateX.o" "tuffs_latestRN.phl[321]"
		;
connectAttr "tuffs_latest:controller_head_translateY.o" "tuffs_latestRN.phl[322]"
		;
connectAttr "tuffs_latest:controller_head_translateZ.o" "tuffs_latestRN.phl[323]"
		;
connectAttr "tuffs_latest:controller_head_rotateX.o" "tuffs_latestRN.phl[324]";
connectAttr "tuffs_latest:controller_head_rotateY.o" "tuffs_latestRN.phl[325]";
connectAttr "tuffs_latest:controller_head_rotateZ.o" "tuffs_latestRN.phl[326]";
connectAttr "tuffs_latest:controller_head_scaleX.o" "tuffs_latestRN.phl[327]";
connectAttr "tuffs_latest:controller_head_scaleY.o" "tuffs_latestRN.phl[328]";
connectAttr "tuffs_latest:controller_head_scaleZ.o" "tuffs_latestRN.phl[329]";
connectAttr "tuffs_latest:controller_head_visibility.o" "tuffs_latestRN.phl[330]"
		;
connectAttr "tuffs_latest:controller_hip_translateX.o" "tuffs_latestRN.phl[331]"
		;
connectAttr "tuffs_latest:controller_hip_translateY.o" "tuffs_latestRN.phl[332]"
		;
connectAttr "tuffs_latest:controller_hip_translateZ.o" "tuffs_latestRN.phl[333]"
		;
connectAttr "tuffs_latest:controller_hip_rotateX.o" "tuffs_latestRN.phl[334]";
connectAttr "tuffs_latest:controller_hip_rotateY.o" "tuffs_latestRN.phl[335]";
connectAttr "tuffs_latest:controller_hip_rotateZ.o" "tuffs_latestRN.phl[336]";
connectAttr "tuffs_latest:controller_hip_scaleX.o" "tuffs_latestRN.phl[337]";
connectAttr "tuffs_latest:controller_hip_scaleY.o" "tuffs_latestRN.phl[338]";
connectAttr "tuffs_latest:controller_hip_scaleZ.o" "tuffs_latestRN.phl[339]";
connectAttr "tuffs_latest:controller_hip_visibility.o" "tuffs_latestRN.phl[340]"
		;
connectAttr "tuffs_latest:controller_tailbase_translateX.o" "tuffs_latestRN.phl[341]"
		;
connectAttr "tuffs_latest:controller_tailbase_translateY.o" "tuffs_latestRN.phl[342]"
		;
connectAttr "tuffs_latest:controller_tailbase_translateZ.o" "tuffs_latestRN.phl[343]"
		;
connectAttr "tuffs_latest:controller_tailbase_rotateX.o" "tuffs_latestRN.phl[344]"
		;
connectAttr "tuffs_latest:controller_tailbase_rotateY.o" "tuffs_latestRN.phl[345]"
		;
connectAttr "tuffs_latest:controller_tailbase_rotateZ.o" "tuffs_latestRN.phl[346]"
		;
connectAttr "tuffs_latest:controller_tailbase_scaleX.o" "tuffs_latestRN.phl[347]"
		;
connectAttr "tuffs_latest:controller_tailbase_scaleY.o" "tuffs_latestRN.phl[348]"
		;
connectAttr "tuffs_latest:controller_tailbase_scaleZ.o" "tuffs_latestRN.phl[349]"
		;
connectAttr "tuffs_latest:controller_tailbase_visibility.o" "tuffs_latestRN.phl[350]"
		;
connectAttr "tuffs_latest:controller_tail1_translateX.o" "tuffs_latestRN.phl[351]"
		;
connectAttr "tuffs_latest:controller_tail1_translateY.o" "tuffs_latestRN.phl[352]"
		;
connectAttr "tuffs_latest:controller_tail1_translateZ.o" "tuffs_latestRN.phl[353]"
		;
connectAttr "tuffs_latest:controller_tail1_rotateX.o" "tuffs_latestRN.phl[354]";
connectAttr "tuffs_latest:controller_tail1_rotateY.o" "tuffs_latestRN.phl[355]";
connectAttr "tuffs_latest:controller_tail1_rotateZ.o" "tuffs_latestRN.phl[356]";
connectAttr "tuffs_latest:controller_tail1_scaleX.o" "tuffs_latestRN.phl[357]";
connectAttr "tuffs_latest:controller_tail1_scaleY.o" "tuffs_latestRN.phl[358]";
connectAttr "tuffs_latest:controller_tail1_scaleZ.o" "tuffs_latestRN.phl[359]";
connectAttr "tuffs_latest:controller_tail1_visibility.o" "tuffs_latestRN.phl[360]"
		;
connectAttr "tuffs_latest:controller_tail2_translateX.o" "tuffs_latestRN.phl[361]"
		;
connectAttr "tuffs_latest:controller_tail2_translateY.o" "tuffs_latestRN.phl[362]"
		;
connectAttr "tuffs_latest:controller_tail2_translateZ.o" "tuffs_latestRN.phl[363]"
		;
connectAttr "tuffs_latest:controller_tail2_rotateX.o" "tuffs_latestRN.phl[364]";
connectAttr "tuffs_latest:controller_tail2_rotateY.o" "tuffs_latestRN.phl[365]";
connectAttr "tuffs_latest:controller_tail2_rotateZ.o" "tuffs_latestRN.phl[366]";
connectAttr "tuffs_latest:controller_tail2_scaleX.o" "tuffs_latestRN.phl[367]";
connectAttr "tuffs_latest:controller_tail2_scaleY.o" "tuffs_latestRN.phl[368]";
connectAttr "tuffs_latest:controller_tail2_scaleZ.o" "tuffs_latestRN.phl[369]";
connectAttr "tuffs_latest:controller_tail2_visibility.o" "tuffs_latestRN.phl[370]"
		;
connectAttr "tuffs_latest:controller_tail3_translateX.o" "tuffs_latestRN.phl[371]"
		;
connectAttr "tuffs_latest:controller_tail3_translateY.o" "tuffs_latestRN.phl[372]"
		;
connectAttr "tuffs_latest:controller_tail3_translateZ.o" "tuffs_latestRN.phl[373]"
		;
connectAttr "tuffs_latest:controller_tail3_rotateX.o" "tuffs_latestRN.phl[374]";
connectAttr "tuffs_latest:controller_tail3_rotateY.o" "tuffs_latestRN.phl[375]";
connectAttr "tuffs_latest:controller_tail3_rotateZ.o" "tuffs_latestRN.phl[376]";
connectAttr "tuffs_latest:controller_tail3_scaleX.o" "tuffs_latestRN.phl[377]";
connectAttr "tuffs_latest:controller_tail3_scaleY.o" "tuffs_latestRN.phl[378]";
connectAttr "tuffs_latest:controller_tail3_scaleZ.o" "tuffs_latestRN.phl[379]";
connectAttr "tuffs_latest:controller_tail3_visibility.o" "tuffs_latestRN.phl[380]"
		;
connectAttr "tuffs_latest:controller_tailtip_translateX.o" "tuffs_latestRN.phl[381]"
		;
connectAttr "tuffs_latest:controller_tailtip_translateY.o" "tuffs_latestRN.phl[382]"
		;
connectAttr "tuffs_latest:controller_tailtip_translateZ.o" "tuffs_latestRN.phl[383]"
		;
connectAttr "tuffs_latest:controller_tailtip_rotateX.o" "tuffs_latestRN.phl[384]"
		;
connectAttr "tuffs_latest:controller_tailtip_rotateY.o" "tuffs_latestRN.phl[385]"
		;
connectAttr "tuffs_latest:controller_tailtip_rotateZ.o" "tuffs_latestRN.phl[386]"
		;
connectAttr "tuffs_latest:controller_tailtip_scaleX.o" "tuffs_latestRN.phl[387]"
		;
connectAttr "tuffs_latest:controller_tailtip_scaleY.o" "tuffs_latestRN.phl[388]"
		;
connectAttr "tuffs_latest:controller_tailtip_scaleZ.o" "tuffs_latestRN.phl[389]"
		;
connectAttr "tuffs_latest:controller_tailtip_visibility.o" "tuffs_latestRN.phl[390]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateX.o" "tuffs_latestRN.phl[391]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateY.o" "tuffs_latestRN.phl[392]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateZ.o" "tuffs_latestRN.phl[393]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateX.o" "tuffs_latestRN.phl[394]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateY.o" "tuffs_latestRN.phl[395]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateZ.o" "tuffs_latestRN.phl[396]"
		;
connectAttr "tuffs_latest:controller_leftArm_scaleX.o" "tuffs_latestRN.phl[397]"
		;
connectAttr "tuffs_latest:controller_leftArm_scaleY.o" "tuffs_latestRN.phl[398]"
		;
connectAttr "tuffs_latest:controller_leftArm_scaleZ.o" "tuffs_latestRN.phl[399]"
		;
connectAttr "tuffs_latest:controller_leftArm_visibility.o" "tuffs_latestRN.phl[400]"
		;
connectAttr "tuffs_latest:controller_leftWrist_translateX.o" "tuffs_latestRN.phl[401]"
		;
connectAttr "tuffs_latest:controller_leftWrist_translateY.o" "tuffs_latestRN.phl[402]"
		;
connectAttr "tuffs_latest:controller_leftWrist_translateZ.o" "tuffs_latestRN.phl[403]"
		;
connectAttr "tuffs_latest:controller_leftWrist_rotateX.o" "tuffs_latestRN.phl[404]"
		;
connectAttr "tuffs_latest:controller_leftWrist_rotateY.o" "tuffs_latestRN.phl[405]"
		;
connectAttr "tuffs_latest:controller_leftWrist_rotateZ.o" "tuffs_latestRN.phl[406]"
		;
connectAttr "tuffs_latest:controller_leftWrist_scaleX.o" "tuffs_latestRN.phl[407]"
		;
connectAttr "tuffs_latest:controller_leftWrist_scaleY.o" "tuffs_latestRN.phl[408]"
		;
connectAttr "tuffs_latest:controller_leftWrist_scaleZ.o" "tuffs_latestRN.phl[409]"
		;
connectAttr "tuffs_latest:controller_leftWrist_visibility.o" "tuffs_latestRN.phl[410]"
		;
connectAttr "pairBlend3.orx" "tuffs_latestRN.phl[411]";
connectAttr "pairBlend3.ory" "tuffs_latestRN.phl[412]";
connectAttr "pairBlend3.orz" "tuffs_latestRN.phl[413]";
connectAttr "pairBlend3.otx" "tuffs_latestRN.phl[414]";
connectAttr "pairBlend3.oty" "tuffs_latestRN.phl[415]";
connectAttr "pairBlend3.otz" "tuffs_latestRN.phl[416]";
connectAttr "tuffs_latest:LeftArm_blendParent1.o" "tuffs_latestRN.phl[417]";
connectAttr "tuffs_latest:LeftArm_visibility.o" "tuffs_latestRN.phl[418]";
connectAttr "tuffs_latest:LeftArm_scaleX.o" "tuffs_latestRN.phl[419]";
connectAttr "tuffs_latest:LeftArm_scaleY.o" "tuffs_latestRN.phl[420]";
connectAttr "tuffs_latest:LeftArm_scaleZ.o" "tuffs_latestRN.phl[421]";
connectAttr "tuffs_latest:controller_rightArm_translateX.o" "tuffs_latestRN.phl[422]"
		;
connectAttr "tuffs_latest:controller_rightArm_translateY.o" "tuffs_latestRN.phl[423]"
		;
connectAttr "tuffs_latest:controller_rightArm_translateZ.o" "tuffs_latestRN.phl[424]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateX.o" "tuffs_latestRN.phl[425]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateY.o" "tuffs_latestRN.phl[426]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateZ.o" "tuffs_latestRN.phl[427]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleX.o" "tuffs_latestRN.phl[428]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleY.o" "tuffs_latestRN.phl[429]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleZ.o" "tuffs_latestRN.phl[430]"
		;
connectAttr "tuffs_latest:controller_rightArm_visibility.o" "tuffs_latestRN.phl[431]"
		;
connectAttr "tuffs_latest:controller_rightWrist_translateX.o" "tuffs_latestRN.phl[432]"
		;
connectAttr "tuffs_latest:controller_rightWrist_translateY.o" "tuffs_latestRN.phl[433]"
		;
connectAttr "tuffs_latest:controller_rightWrist_translateZ.o" "tuffs_latestRN.phl[434]"
		;
connectAttr "tuffs_latest:controller_rightWrist_rotateX.o" "tuffs_latestRN.phl[435]"
		;
connectAttr "tuffs_latest:controller_rightWrist_rotateY.o" "tuffs_latestRN.phl[436]"
		;
connectAttr "tuffs_latest:controller_rightWrist_rotateZ.o" "tuffs_latestRN.phl[437]"
		;
connectAttr "tuffs_latest:controller_rightWrist_scaleX.o" "tuffs_latestRN.phl[438]"
		;
connectAttr "tuffs_latest:controller_rightWrist_scaleY.o" "tuffs_latestRN.phl[439]"
		;
connectAttr "tuffs_latest:controller_rightWrist_scaleZ.o" "tuffs_latestRN.phl[440]"
		;
connectAttr "tuffs_latest:controller_rightWrist_visibility.o" "tuffs_latestRN.phl[441]"
		;
connectAttr "pairBlend4.orx" "tuffs_latestRN.phl[442]";
connectAttr "pairBlend4.ory" "tuffs_latestRN.phl[443]";
connectAttr "pairBlend4.orz" "tuffs_latestRN.phl[444]";
connectAttr "pairBlend4.otx" "tuffs_latestRN.phl[445]";
connectAttr "pairBlend4.oty" "tuffs_latestRN.phl[446]";
connectAttr "pairBlend4.otz" "tuffs_latestRN.phl[447]";
connectAttr "tuffs_latest:RightArm_blendParent1.o" "tuffs_latestRN.phl[448]";
connectAttr "tuffs_latest:RightArm_visibility.o" "tuffs_latestRN.phl[449]";
connectAttr "tuffs_latest:RightArm_scaleX.o" "tuffs_latestRN.phl[450]";
connectAttr "tuffs_latest:RightArm_scaleY.o" "tuffs_latestRN.phl[451]";
connectAttr "tuffs_latest:RightArm_scaleZ.o" "tuffs_latestRN.phl[452]";
connectAttr "tuffs_latest:controller_rightLeg_translateX.o" "tuffs_latestRN.phl[453]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateY.o" "tuffs_latestRN.phl[454]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateZ.o" "tuffs_latestRN.phl[455]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateX.o" "tuffs_latestRN.phl[456]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateY.o" "tuffs_latestRN.phl[457]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateZ.o" "tuffs_latestRN.phl[458]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleX.o" "tuffs_latestRN.phl[459]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleY.o" "tuffs_latestRN.phl[460]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleZ.o" "tuffs_latestRN.phl[461]"
		;
connectAttr "tuffs_latest:controller_rightLeg_visibility.o" "tuffs_latestRN.phl[462]"
		;
connectAttr "pairBlend2.orx" "tuffs_latestRN.phl[463]";
connectAttr "pairBlend2.ory" "tuffs_latestRN.phl[464]";
connectAttr "pairBlend2.orz" "tuffs_latestRN.phl[465]";
connectAttr "pairBlend2.otx" "tuffs_latestRN.phl[466]";
connectAttr "pairBlend2.oty" "tuffs_latestRN.phl[467]";
connectAttr "pairBlend2.otz" "tuffs_latestRN.phl[468]";
connectAttr "tuffs_latest:RightLeg_blendParent1.o" "tuffs_latestRN.phl[469]";
connectAttr "tuffs_latestRN.phl[470]" "pairBlend2.w";
connectAttr "tuffs_latest:RightLeg_visibility.o" "tuffs_latestRN.phl[471]";
connectAttr "tuffs_latest:RightLeg_scaleX.o" "tuffs_latestRN.phl[472]";
connectAttr "tuffs_latest:RightLeg_scaleY.o" "tuffs_latestRN.phl[473]";
connectAttr "tuffs_latest:RightLeg_scaleZ.o" "tuffs_latestRN.phl[474]";
connectAttr "tuffs_latest:controller_leftLeg_translateX.o" "tuffs_latestRN.phl[475]"
		;
connectAttr "tuffs_latest:controller_leftLeg_translateY.o" "tuffs_latestRN.phl[476]"
		;
connectAttr "tuffs_latest:controller_leftLeg_translateZ.o" "tuffs_latestRN.phl[477]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateX.o" "tuffs_latestRN.phl[478]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateY.o" "tuffs_latestRN.phl[479]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateZ.o" "tuffs_latestRN.phl[480]"
		;
connectAttr "tuffs_latest:controller_leftLeg_scaleX.o" "tuffs_latestRN.phl[481]"
		;
connectAttr "tuffs_latest:controller_leftLeg_scaleY.o" "tuffs_latestRN.phl[482]"
		;
connectAttr "tuffs_latest:controller_leftLeg_scaleZ.o" "tuffs_latestRN.phl[483]"
		;
connectAttr "tuffs_latest:controller_leftLeg_visibility.o" "tuffs_latestRN.phl[484]"
		;
connectAttr "pairBlend1.orx" "tuffs_latestRN.phl[485]";
connectAttr "pairBlend1.ory" "tuffs_latestRN.phl[486]";
connectAttr "pairBlend1.orz" "tuffs_latestRN.phl[487]";
connectAttr "pairBlend1.otx" "tuffs_latestRN.phl[488]";
connectAttr "pairBlend1.oty" "tuffs_latestRN.phl[489]";
connectAttr "pairBlend1.otz" "tuffs_latestRN.phl[490]";
connectAttr "tuffs_latest:LeftLeg_blendParent1.o" "tuffs_latestRN.phl[491]";
connectAttr "tuffs_latestRN.phl[492]" "pairBlend1.w";
connectAttr "tuffs_latest:LeftLeg_visibility.o" "tuffs_latestRN.phl[493]";
connectAttr "tuffs_latest:LeftLeg_scaleX.o" "tuffs_latestRN.phl[494]";
connectAttr "tuffs_latest:LeftLeg_scaleY.o" "tuffs_latestRN.phl[495]";
connectAttr "tuffs_latest:LeftLeg_scaleZ.o" "tuffs_latestRN.phl[496]";
connectAttr "sneaks_latest:controller_root_translateX.o" "sneaks_latestRN.phl[191]"
		;
connectAttr "sneaks_latest:controller_root_translateY.o" "sneaks_latestRN.phl[192]"
		;
connectAttr "sneaks_latest:controller_root_translateZ.o" "sneaks_latestRN.phl[193]"
		;
connectAttr "sneaks_latest:controller_root_rotateX.o" "sneaks_latestRN.phl[194]"
		;
connectAttr "sneaks_latest:controller_root_rotateY.o" "sneaks_latestRN.phl[195]"
		;
connectAttr "sneaks_latest:controller_root_rotateZ.o" "sneaks_latestRN.phl[196]"
		;
connectAttr "sneaks_latest:controller_root_scaleX.o" "sneaks_latestRN.phl[197]";
connectAttr "sneaks_latest:controller_root_scaleY.o" "sneaks_latestRN.phl[198]";
connectAttr "sneaks_latest:controller_root_scaleZ.o" "sneaks_latestRN.phl[199]";
connectAttr "sneaks_latest:controller_root_visibility.o" "sneaks_latestRN.phl[200]"
		;
connectAttr "sneaks_latest:controller_COG_translateX.o" "sneaks_latestRN.phl[201]"
		;
connectAttr "sneaks_latest:controller_COG_translateY.o" "sneaks_latestRN.phl[202]"
		;
connectAttr "sneaks_latest:controller_COG_translateZ.o" "sneaks_latestRN.phl[203]"
		;
connectAttr "sneaks_latest:controller_COG_rotateX.o" "sneaks_latestRN.phl[204]";
connectAttr "sneaks_latest:controller_COG_rotateY.o" "sneaks_latestRN.phl[205]";
connectAttr "sneaks_latest:controller_COG_rotateZ.o" "sneaks_latestRN.phl[206]";
connectAttr "sneaks_latest:controller_COG_scaleX.o" "sneaks_latestRN.phl[207]";
connectAttr "sneaks_latest:controller_COG_scaleY.o" "sneaks_latestRN.phl[208]";
connectAttr "sneaks_latest:controller_COG_scaleZ.o" "sneaks_latestRN.phl[209]";
connectAttr "sneaks_latest:controller_COG_visibility.o" "sneaks_latestRN.phl[210]"
		;
connectAttr "sneaks_latest:controller_spine3_translateX.o" "sneaks_latestRN.phl[211]"
		;
connectAttr "sneaks_latest:controller_spine3_translateY.o" "sneaks_latestRN.phl[212]"
		;
connectAttr "sneaks_latest:controller_spine3_translateZ.o" "sneaks_latestRN.phl[213]"
		;
connectAttr "sneaks_latest:controller_spine3_rotateX.o" "sneaks_latestRN.phl[214]"
		;
connectAttr "sneaks_latest:controller_spine3_rotateY.o" "sneaks_latestRN.phl[215]"
		;
connectAttr "sneaks_latest:controller_spine3_rotateZ.o" "sneaks_latestRN.phl[216]"
		;
connectAttr "sneaks_latest:controller_spine3_scaleX.o" "sneaks_latestRN.phl[217]"
		;
connectAttr "sneaks_latest:controller_spine3_scaleY.o" "sneaks_latestRN.phl[218]"
		;
connectAttr "sneaks_latest:controller_spine3_scaleZ.o" "sneaks_latestRN.phl[219]"
		;
connectAttr "sneaks_latest:controller_spine3_visibility.o" "sneaks_latestRN.phl[220]"
		;
connectAttr "sneaks_latest:controller_spine2_translateX.o" "sneaks_latestRN.phl[221]"
		;
connectAttr "sneaks_latest:controller_spine2_translateY.o" "sneaks_latestRN.phl[222]"
		;
connectAttr "sneaks_latest:controller_spine2_translateZ.o" "sneaks_latestRN.phl[223]"
		;
connectAttr "sneaks_latest:controller_spine2_rotateX.o" "sneaks_latestRN.phl[224]"
		;
connectAttr "sneaks_latest:controller_spine2_rotateY.o" "sneaks_latestRN.phl[225]"
		;
connectAttr "sneaks_latest:controller_spine2_rotateZ.o" "sneaks_latestRN.phl[226]"
		;
connectAttr "sneaks_latest:controller_spine2_scaleX.o" "sneaks_latestRN.phl[227]"
		;
connectAttr "sneaks_latest:controller_spine2_scaleY.o" "sneaks_latestRN.phl[228]"
		;
connectAttr "sneaks_latest:controller_spine2_scaleZ.o" "sneaks_latestRN.phl[229]"
		;
connectAttr "sneaks_latest:controller_spine2_visibility.o" "sneaks_latestRN.phl[230]"
		;
connectAttr "sneaks_latest:controller_spine1_translateX.o" "sneaks_latestRN.phl[231]"
		;
connectAttr "sneaks_latest:controller_spine1_translateY.o" "sneaks_latestRN.phl[232]"
		;
connectAttr "sneaks_latest:controller_spine1_translateZ.o" "sneaks_latestRN.phl[233]"
		;
connectAttr "sneaks_latest:controller_spine1_rotateX.o" "sneaks_latestRN.phl[234]"
		;
connectAttr "sneaks_latest:controller_spine1_rotateY.o" "sneaks_latestRN.phl[235]"
		;
connectAttr "sneaks_latest:controller_spine1_rotateZ.o" "sneaks_latestRN.phl[236]"
		;
connectAttr "sneaks_latest:controller_spine1_scaleX.o" "sneaks_latestRN.phl[237]"
		;
connectAttr "sneaks_latest:controller_spine1_scaleY.o" "sneaks_latestRN.phl[238]"
		;
connectAttr "sneaks_latest:controller_spine1_scaleZ.o" "sneaks_latestRN.phl[239]"
		;
connectAttr "sneaks_latest:controller_spine1_visibility.o" "sneaks_latestRN.phl[240]"
		;
connectAttr "sneaks_latest:controller_shoulder_translateX.o" "sneaks_latestRN.phl[241]"
		;
connectAttr "sneaks_latest:controller_shoulder_translateY.o" "sneaks_latestRN.phl[242]"
		;
connectAttr "sneaks_latest:controller_shoulder_translateZ.o" "sneaks_latestRN.phl[243]"
		;
connectAttr "sneaks_latest:controller_shoulder_rotateX.o" "sneaks_latestRN.phl[244]"
		;
connectAttr "sneaks_latest:controller_shoulder_rotateY.o" "sneaks_latestRN.phl[245]"
		;
connectAttr "sneaks_latest:controller_shoulder_rotateZ.o" "sneaks_latestRN.phl[246]"
		;
connectAttr "sneaks_latest:controller_shoulder_scaleX.o" "sneaks_latestRN.phl[247]"
		;
connectAttr "sneaks_latest:controller_shoulder_scaleY.o" "sneaks_latestRN.phl[248]"
		;
connectAttr "sneaks_latest:controller_shoulder_scaleZ.o" "sneaks_latestRN.phl[249]"
		;
connectAttr "sneaks_latest:controller_shoulder_visibility.o" "sneaks_latestRN.phl[250]"
		;
connectAttr "sneaks_latest:controller_head_translateX.o" "sneaks_latestRN.phl[251]"
		;
connectAttr "sneaks_latest:controller_head_translateY.o" "sneaks_latestRN.phl[252]"
		;
connectAttr "sneaks_latest:controller_head_translateZ.o" "sneaks_latestRN.phl[253]"
		;
connectAttr "sneaks_latest:controller_head_rotateX.o" "sneaks_latestRN.phl[254]"
		;
connectAttr "sneaks_latest:controller_head_rotateY.o" "sneaks_latestRN.phl[255]"
		;
connectAttr "sneaks_latest:controller_head_rotateZ.o" "sneaks_latestRN.phl[256]"
		;
connectAttr "sneaks_latest:controller_head_scaleX.o" "sneaks_latestRN.phl[257]";
connectAttr "sneaks_latest:controller_head_scaleY.o" "sneaks_latestRN.phl[258]";
connectAttr "sneaks_latest:controller_head_scaleZ.o" "sneaks_latestRN.phl[259]";
connectAttr "sneaks_latest:controller_head_visibility.o" "sneaks_latestRN.phl[260]"
		;
connectAttr "sneaks_latest:controller_hip_translateX.o" "sneaks_latestRN.phl[261]"
		;
connectAttr "sneaks_latest:controller_hip_translateY.o" "sneaks_latestRN.phl[262]"
		;
connectAttr "sneaks_latest:controller_hip_translateZ.o" "sneaks_latestRN.phl[263]"
		;
connectAttr "sneaks_latest:controller_hip_rotateX.o" "sneaks_latestRN.phl[264]";
connectAttr "sneaks_latest:controller_hip_rotateY.o" "sneaks_latestRN.phl[265]";
connectAttr "sneaks_latest:controller_hip_rotateZ.o" "sneaks_latestRN.phl[266]";
connectAttr "sneaks_latest:controller_hip_scaleX.o" "sneaks_latestRN.phl[267]";
connectAttr "sneaks_latest:controller_hip_scaleY.o" "sneaks_latestRN.phl[268]";
connectAttr "sneaks_latest:controller_hip_scaleZ.o" "sneaks_latestRN.phl[269]";
connectAttr "sneaks_latest:controller_hip_visibility.o" "sneaks_latestRN.phl[270]"
		;
connectAttr "sneaks_latest:controller_tailbase_translateX.o" "sneaks_latestRN.phl[271]"
		;
connectAttr "sneaks_latest:controller_tailbase_translateY.o" "sneaks_latestRN.phl[272]"
		;
connectAttr "sneaks_latest:controller_tailbase_translateZ.o" "sneaks_latestRN.phl[273]"
		;
connectAttr "sneaks_latest:controller_tailbase_rotateX.o" "sneaks_latestRN.phl[274]"
		;
connectAttr "sneaks_latest:controller_tailbase_rotateY.o" "sneaks_latestRN.phl[275]"
		;
connectAttr "sneaks_latest:controller_tailbase_rotateZ.o" "sneaks_latestRN.phl[276]"
		;
connectAttr "sneaks_latest:controller_tailbase_scaleX.o" "sneaks_latestRN.phl[277]"
		;
connectAttr "sneaks_latest:controller_tailbase_scaleY.o" "sneaks_latestRN.phl[278]"
		;
connectAttr "sneaks_latest:controller_tailbase_scaleZ.o" "sneaks_latestRN.phl[279]"
		;
connectAttr "sneaks_latest:controller_tailbase_visibility.o" "sneaks_latestRN.phl[280]"
		;
connectAttr "sneaks_latest:controller_tail2_translateX.o" "sneaks_latestRN.phl[281]"
		;
connectAttr "sneaks_latest:controller_tail2_translateY.o" "sneaks_latestRN.phl[282]"
		;
connectAttr "sneaks_latest:controller_tail2_translateZ.o" "sneaks_latestRN.phl[283]"
		;
connectAttr "sneaks_latest:controller_tail2_rotateX.o" "sneaks_latestRN.phl[284]"
		;
connectAttr "sneaks_latest:controller_tail2_rotateY.o" "sneaks_latestRN.phl[285]"
		;
connectAttr "sneaks_latest:controller_tail2_rotateZ.o" "sneaks_latestRN.phl[286]"
		;
connectAttr "sneaks_latest:controller_tail2_scaleX.o" "sneaks_latestRN.phl[287]"
		;
connectAttr "sneaks_latest:controller_tail2_scaleY.o" "sneaks_latestRN.phl[288]"
		;
connectAttr "sneaks_latest:controller_tail2_scaleZ.o" "sneaks_latestRN.phl[289]"
		;
connectAttr "sneaks_latest:controller_tail2_visibility.o" "sneaks_latestRN.phl[290]"
		;
connectAttr "sneaks_latest:controller_tail3_translateX.o" "sneaks_latestRN.phl[291]"
		;
connectAttr "sneaks_latest:controller_tail3_translateY.o" "sneaks_latestRN.phl[292]"
		;
connectAttr "sneaks_latest:controller_tail3_translateZ.o" "sneaks_latestRN.phl[293]"
		;
connectAttr "sneaks_latest:controller_tail3_rotateX.o" "sneaks_latestRN.phl[294]"
		;
connectAttr "sneaks_latest:controller_tail3_rotateY.o" "sneaks_latestRN.phl[295]"
		;
connectAttr "sneaks_latest:controller_tail3_rotateZ.o" "sneaks_latestRN.phl[296]"
		;
connectAttr "sneaks_latest:controller_tail3_scaleX.o" "sneaks_latestRN.phl[297]"
		;
connectAttr "sneaks_latest:controller_tail3_scaleY.o" "sneaks_latestRN.phl[298]"
		;
connectAttr "sneaks_latest:controller_tail3_scaleZ.o" "sneaks_latestRN.phl[299]"
		;
connectAttr "sneaks_latest:controller_tail3_visibility.o" "sneaks_latestRN.phl[300]"
		;
connectAttr "sneaks_latest:controller_tail4_translateX.o" "sneaks_latestRN.phl[301]"
		;
connectAttr "sneaks_latest:controller_tail4_translateY.o" "sneaks_latestRN.phl[302]"
		;
connectAttr "sneaks_latest:controller_tail4_translateZ.o" "sneaks_latestRN.phl[303]"
		;
connectAttr "sneaks_latest:controller_tail4_rotateX.o" "sneaks_latestRN.phl[304]"
		;
connectAttr "sneaks_latest:controller_tail4_rotateY.o" "sneaks_latestRN.phl[305]"
		;
connectAttr "sneaks_latest:controller_tail4_rotateZ.o" "sneaks_latestRN.phl[306]"
		;
connectAttr "sneaks_latest:controller_tail4_scaleX.o" "sneaks_latestRN.phl[307]"
		;
connectAttr "sneaks_latest:controller_tail4_scaleY.o" "sneaks_latestRN.phl[308]"
		;
connectAttr "sneaks_latest:controller_tail4_scaleZ.o" "sneaks_latestRN.phl[309]"
		;
connectAttr "sneaks_latest:controller_tail4_visibility.o" "sneaks_latestRN.phl[310]"
		;
connectAttr "sneaks_latest:controller_tailtip_translateX.o" "sneaks_latestRN.phl[311]"
		;
connectAttr "sneaks_latest:controller_tailtip_translateY.o" "sneaks_latestRN.phl[312]"
		;
connectAttr "sneaks_latest:controller_tailtip_translateZ.o" "sneaks_latestRN.phl[313]"
		;
connectAttr "sneaks_latest:controller_tailtip_rotateX.o" "sneaks_latestRN.phl[314]"
		;
connectAttr "sneaks_latest:controller_tailtip_rotateY.o" "sneaks_latestRN.phl[315]"
		;
connectAttr "sneaks_latest:controller_tailtip_rotateZ.o" "sneaks_latestRN.phl[316]"
		;
connectAttr "sneaks_latest:controller_tailtip_scaleX.o" "sneaks_latestRN.phl[317]"
		;
connectAttr "sneaks_latest:controller_tailtip_scaleY.o" "sneaks_latestRN.phl[318]"
		;
connectAttr "sneaks_latest:controller_tailtip_scaleZ.o" "sneaks_latestRN.phl[319]"
		;
connectAttr "sneaks_latest:controller_tailtip_visibility.o" "sneaks_latestRN.phl[320]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_translateX.o" "sneaks_latestRN.phl[321]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_translateY.o" "sneaks_latestRN.phl[322]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_translateZ.o" "sneaks_latestRN.phl[323]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_rotateX.o" "sneaks_latestRN.phl[324]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_rotateY.o" "sneaks_latestRN.phl[325]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_rotateZ.o" "sneaks_latestRN.phl[326]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_visibility.o" "sneaks_latestRN.phl[327]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_scaleX.o" "sneaks_latestRN.phl[328]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_scaleY.o" "sneaks_latestRN.phl[329]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_scaleZ.o" "sneaks_latestRN.phl[330]"
		;
connectAttr "sneaks_latest:controller_rightLeg_translateX.o" "sneaks_latestRN.phl[331]"
		;
connectAttr "sneaks_latest:controller_rightLeg_translateY.o" "sneaks_latestRN.phl[332]"
		;
connectAttr "sneaks_latest:controller_rightLeg_translateZ.o" "sneaks_latestRN.phl[333]"
		;
connectAttr "sneaks_latest:controller_rightLeg_rotateX.o" "sneaks_latestRN.phl[334]"
		;
connectAttr "sneaks_latest:controller_rightLeg_rotateY.o" "sneaks_latestRN.phl[335]"
		;
connectAttr "sneaks_latest:controller_rightLeg_rotateZ.o" "sneaks_latestRN.phl[336]"
		;
connectAttr "sneaks_latest:controller_rightLeg_scaleX.o" "sneaks_latestRN.phl[337]"
		;
connectAttr "sneaks_latest:controller_rightLeg_scaleY.o" "sneaks_latestRN.phl[338]"
		;
connectAttr "sneaks_latest:controller_rightLeg_scaleZ.o" "sneaks_latestRN.phl[339]"
		;
connectAttr "sneaks_latest:controller_rightLeg_visibility.o" "sneaks_latestRN.phl[340]"
		;
connectAttr "sneaks_latest:RightLeg_rotateX.o" "sneaks_latestRN.phl[341]";
connectAttr "sneaks_latest:RightLeg_rotateY.o" "sneaks_latestRN.phl[342]";
connectAttr "sneaks_latest:RightLeg_rotateZ.o" "sneaks_latestRN.phl[343]";
connectAttr "sneaks_latest:RightLeg_translateX.o" "sneaks_latestRN.phl[344]";
connectAttr "sneaks_latest:RightLeg_translateY.o" "sneaks_latestRN.phl[345]";
connectAttr "sneaks_latest:RightLeg_translateZ.o" "sneaks_latestRN.phl[346]";
connectAttr "sneaks_latest:RightLeg_visibility.o" "sneaks_latestRN.phl[347]";
connectAttr "sneaks_latest:RightLeg_scaleX.o" "sneaks_latestRN.phl[348]";
connectAttr "sneaks_latest:RightLeg_scaleY.o" "sneaks_latestRN.phl[349]";
connectAttr "sneaks_latest:RightLeg_scaleZ.o" "sneaks_latestRN.phl[350]";
connectAttr "sneaks_latest:controller_leftArm_translateX.o" "sneaks_latestRN.phl[351]"
		;
connectAttr "sneaks_latest:controller_leftArm_translateY.o" "sneaks_latestRN.phl[352]"
		;
connectAttr "sneaks_latest:controller_leftArm_translateZ.o" "sneaks_latestRN.phl[353]"
		;
connectAttr "sneaks_latest:controller_leftArm_rotateX.o" "sneaks_latestRN.phl[354]"
		;
connectAttr "sneaks_latest:controller_leftArm_rotateY.o" "sneaks_latestRN.phl[355]"
		;
connectAttr "sneaks_latest:controller_leftArm_rotateZ.o" "sneaks_latestRN.phl[356]"
		;
connectAttr "sneaks_latest:controller_leftArm_visibility.o" "sneaks_latestRN.phl[357]"
		;
connectAttr "sneaks_latest:controller_leftArm_scaleX.o" "sneaks_latestRN.phl[358]"
		;
connectAttr "sneaks_latest:controller_leftArm_scaleY.o" "sneaks_latestRN.phl[359]"
		;
connectAttr "sneaks_latest:controller_leftArm_scaleZ.o" "sneaks_latestRN.phl[360]"
		;
connectAttr "sneaks_latest:controller_leftWrist_translateX.o" "sneaks_latestRN.phl[361]"
		;
connectAttr "sneaks_latest:controller_leftWrist_translateY.o" "sneaks_latestRN.phl[362]"
		;
connectAttr "sneaks_latest:controller_leftWrist_translateZ.o" "sneaks_latestRN.phl[363]"
		;
connectAttr "sneaks_latest:controller_leftWrist_rotateX.o" "sneaks_latestRN.phl[364]"
		;
connectAttr "sneaks_latest:controller_leftWrist_rotateY.o" "sneaks_latestRN.phl[365]"
		;
connectAttr "sneaks_latest:controller_leftWrist_rotateZ.o" "sneaks_latestRN.phl[366]"
		;
connectAttr "sneaks_latest:controller_leftWrist_scaleX.o" "sneaks_latestRN.phl[367]"
		;
connectAttr "sneaks_latest:controller_leftWrist_scaleY.o" "sneaks_latestRN.phl[368]"
		;
connectAttr "sneaks_latest:controller_leftWrist_scaleZ.o" "sneaks_latestRN.phl[369]"
		;
connectAttr "sneaks_latest:controller_leftWrist_visibility.o" "sneaks_latestRN.phl[370]"
		;
connectAttr "sneaks_latest:LeftArm_rotateX.o" "sneaks_latestRN.phl[371]";
connectAttr "sneaks_latest:LeftArm_rotateY.o" "sneaks_latestRN.phl[372]";
connectAttr "sneaks_latest:LeftArm_rotateZ.o" "sneaks_latestRN.phl[373]";
connectAttr "sneaks_latest:LeftArm_translateX.o" "sneaks_latestRN.phl[374]";
connectAttr "sneaks_latest:LeftArm_translateY.o" "sneaks_latestRN.phl[375]";
connectAttr "sneaks_latest:LeftArm_translateZ.o" "sneaks_latestRN.phl[376]";
connectAttr "sneaks_latest:LeftArm_visibility.o" "sneaks_latestRN.phl[377]";
connectAttr "sneaks_latest:LeftArm_scaleX.o" "sneaks_latestRN.phl[378]";
connectAttr "sneaks_latest:LeftArm_scaleY.o" "sneaks_latestRN.phl[379]";
connectAttr "sneaks_latest:LeftArm_scaleZ.o" "sneaks_latestRN.phl[380]";
connectAttr "sneaks_latest:LeftLeg_rotateX.o" "sneaks_latestRN.phl[381]";
connectAttr "sneaks_latest:LeftLeg_rotateY.o" "sneaks_latestRN.phl[382]";
connectAttr "sneaks_latest:LeftLeg_rotateZ.o" "sneaks_latestRN.phl[383]";
connectAttr "sneaks_latest:LeftLeg_translateX.o" "sneaks_latestRN.phl[384]";
connectAttr "sneaks_latest:LeftLeg_translateY.o" "sneaks_latestRN.phl[385]";
connectAttr "sneaks_latest:LeftLeg_translateZ.o" "sneaks_latestRN.phl[386]";
connectAttr "sneaks_latest:LeftLeg_visibility.o" "sneaks_latestRN.phl[387]";
connectAttr "sneaks_latest:LeftLeg_scaleX.o" "sneaks_latestRN.phl[388]";
connectAttr "sneaks_latest:LeftLeg_scaleY.o" "sneaks_latestRN.phl[389]";
connectAttr "sneaks_latest:LeftLeg_scaleZ.o" "sneaks_latestRN.phl[390]";
connectAttr "sneaks_latest:controller_rightArm_translateX.o" "sneaks_latestRN.phl[391]"
		;
connectAttr "sneaks_latest:controller_rightArm_translateY.o" "sneaks_latestRN.phl[392]"
		;
connectAttr "sneaks_latest:controller_rightArm_translateZ.o" "sneaks_latestRN.phl[393]"
		;
connectAttr "sneaks_latest:controller_rightArm_rotateX.o" "sneaks_latestRN.phl[394]"
		;
connectAttr "sneaks_latest:controller_rightArm_rotateY.o" "sneaks_latestRN.phl[395]"
		;
connectAttr "sneaks_latest:controller_rightArm_rotateZ.o" "sneaks_latestRN.phl[396]"
		;
connectAttr "sneaks_latest:controller_rightArm_scaleX.o" "sneaks_latestRN.phl[397]"
		;
connectAttr "sneaks_latest:controller_rightArm_scaleY.o" "sneaks_latestRN.phl[398]"
		;
connectAttr "sneaks_latest:controller_rightArm_scaleZ.o" "sneaks_latestRN.phl[399]"
		;
connectAttr "sneaks_latest:controller_rightArm_visibility.o" "sneaks_latestRN.phl[400]"
		;
connectAttr "sneaks_latest:controller_rightWrist_translateX.o" "sneaks_latestRN.phl[401]"
		;
connectAttr "sneaks_latest:controller_rightWrist_translateY.o" "sneaks_latestRN.phl[402]"
		;
connectAttr "sneaks_latest:controller_rightWrist_translateZ.o" "sneaks_latestRN.phl[403]"
		;
connectAttr "sneaks_latest:controller_rightWrist_rotateX.o" "sneaks_latestRN.phl[404]"
		;
connectAttr "sneaks_latest:controller_rightWrist_rotateY.o" "sneaks_latestRN.phl[405]"
		;
connectAttr "sneaks_latest:controller_rightWrist_rotateZ.o" "sneaks_latestRN.phl[406]"
		;
connectAttr "sneaks_latest:controller_rightWrist_scaleX.o" "sneaks_latestRN.phl[407]"
		;
connectAttr "sneaks_latest:controller_rightWrist_scaleY.o" "sneaks_latestRN.phl[408]"
		;
connectAttr "sneaks_latest:controller_rightWrist_scaleZ.o" "sneaks_latestRN.phl[409]"
		;
connectAttr "sneaks_latest:controller_rightWrist_visibility.o" "sneaks_latestRN.phl[410]"
		;
connectAttr "sneaks_latest:RightArm_rotateX.o" "sneaks_latestRN.phl[411]";
connectAttr "sneaks_latest:RightArm_rotateY.o" "sneaks_latestRN.phl[412]";
connectAttr "sneaks_latest:RightArm_rotateZ.o" "sneaks_latestRN.phl[413]";
connectAttr "sneaks_latest:RightArm_translateX.o" "sneaks_latestRN.phl[414]";
connectAttr "sneaks_latest:RightArm_translateY.o" "sneaks_latestRN.phl[415]";
connectAttr "sneaks_latest:RightArm_translateZ.o" "sneaks_latestRN.phl[416]";
connectAttr "sneaks_latest:RightArm_visibility.o" "sneaks_latestRN.phl[417]";
connectAttr "sneaks_latest:RightArm_scaleX.o" "sneaks_latestRN.phl[418]";
connectAttr "sneaks_latest:RightArm_scaleY.o" "sneaks_latestRN.phl[419]";
connectAttr "sneaks_latest:RightArm_scaleZ.o" "sneaks_latestRN.phl[420]";
connectAttr "smarty_latest:global_ctrl_translateX.o" "smarty_latestRN.phl[1]";
connectAttr "smarty_latest:global_ctrl_translateY.o" "smarty_latestRN.phl[2]";
connectAttr "smarty_latest:global_ctrl_translateZ.o" "smarty_latestRN.phl[3]";
connectAttr "smarty_latest:global_ctrl_rotateX.o" "smarty_latestRN.phl[4]";
connectAttr "smarty_latest:global_ctrl_rotateY.o" "smarty_latestRN.phl[5]";
connectAttr "smarty_latest:global_ctrl_rotateZ.o" "smarty_latestRN.phl[6]";
connectAttr "smarty_latest:global_ctrl_scaleX.o" "smarty_latestRN.phl[7]";
connectAttr "smarty_latest:global_ctrl_scaleY.o" "smarty_latestRN.phl[8]";
connectAttr "smarty_latest:global_ctrl_scaleZ.o" "smarty_latestRN.phl[9]";
connectAttr "sneaks_latest:controller_leftLeg_translateX.o" "sneaks_latestRN.phl[181]"
		;
connectAttr "sneaks_latest:controller_leftLeg_translateY.o" "sneaks_latestRN.phl[182]"
		;
connectAttr "sneaks_latest:controller_leftLeg_translateZ.o" "sneaks_latestRN.phl[183]"
		;
connectAttr "sneaks_latest:controller_leftLeg_rotateX.o" "sneaks_latestRN.phl[184]"
		;
connectAttr "sneaks_latest:controller_leftLeg_rotateY.o" "sneaks_latestRN.phl[185]"
		;
connectAttr "sneaks_latest:controller_leftLeg_rotateZ.o" "sneaks_latestRN.phl[186]"
		;
connectAttr "sneaks_latest:controller_leftLeg_visibility.o" "sneaks_latestRN.phl[187]"
		;
connectAttr "sneaks_latest:controller_leftLeg_scaleX.o" "sneaks_latestRN.phl[188]"
		;
connectAttr "sneaks_latest:controller_leftLeg_scaleY.o" "sneaks_latestRN.phl[189]"
		;
connectAttr "sneaks_latest:controller_leftLeg_scaleZ.o" "sneaks_latestRN.phl[190]"
		;
connectAttr "tuffs_latestRN.phl[202]" "pairBlend3.itx2";
connectAttr "tuffs_latestRN.phl[203]" "pairBlend3.ity2";
connectAttr "tuffs_latestRN.phl[204]" "pairBlend3.itz2";
connectAttr "tuffs_latestRN.phl[205]" "pairBlend3.irx2";
connectAttr "tuffs_latestRN.phl[206]" "pairBlend3.iry2";
connectAttr "tuffs_latestRN.phl[207]" "pairBlend3.irz2";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "tuffs_latestRN.phl[219]" "pairBlend4.itx2";
connectAttr "tuffs_latestRN.phl[220]" "pairBlend4.ity2";
connectAttr "tuffs_latestRN.phl[221]" "pairBlend4.itz2";
connectAttr "tuffs_latestRN.phl[222]" "pairBlend4.irx2";
connectAttr "tuffs_latestRN.phl[223]" "pairBlend4.iry2";
connectAttr "tuffs_latestRN.phl[224]" "pairBlend4.irz2";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "tuffs_latestRN.phl[255]" "pairBlend2.itx2";
connectAttr "tuffs_latestRN.phl[256]" "pairBlend2.ity2";
connectAttr "tuffs_latestRN.phl[257]" "pairBlend2.itz2";
connectAttr "tuffs_latestRN.phl[258]" "pairBlend2.irx2";
connectAttr "tuffs_latestRN.phl[259]" "pairBlend2.iry2";
connectAttr "tuffs_latestRN.phl[260]" "pairBlend2.irz2";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "tuffs_latestRN.phl[237]" "pairBlend1.itx2";
connectAttr "tuffs_latestRN.phl[238]" "pairBlend1.ity2";
connectAttr "tuffs_latestRN.phl[239]" "pairBlend1.itz2";
connectAttr "tuffs_latestRN.phl[240]" "pairBlend1.irx2";
connectAttr "tuffs_latestRN.phl[241]" "pairBlend1.iry2";
connectAttr "tuffs_latestRN.phl[242]" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
// End of raccoons_jumping.ma
