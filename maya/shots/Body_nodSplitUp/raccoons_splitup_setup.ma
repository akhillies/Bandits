//Maya ASCII 2013 scene
//Name: raccoons_splitup_setup.ma
//Last modified: Sat, Feb 07, 2015 07:33:39 PM
//Codeset: UTF-8
file -rdi 1 -ns "sneaks_latest" -rfn "sneaks_latestRN" "assets/characters/sneaks/sneaks_latest.ma";
file -rdi 1 -ns "tuffs_latest" -rfn "tuffs_latestRN" "assets/characters/tuffs/tuffs_latest.ma";
file -rdi 1 -ns "smarty_latest" -rfn "smarty_latestRN" "assets/characters/smarty/smarty_latest.ma";
file -r -ns "sneaks_latest" -dr 1 -rfn "sneaks_latestRN" "assets/characters/sneaks/sneaks_latest.ma";
file -r -ns "tuffs_latest" -dr 1 -rfn "tuffs_latestRN" "assets/characters/tuffs/tuffs_latest.ma";
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
createNode reference -n "sneaks_latestRN";
	setAttr -s 222 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"sneaks_latestRN"
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
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[133]" "sneaks_latest:controller_leftLeg.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[134]" "sneaks_latest:controller_leftLeg.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[135]" "sneaks_latest:controller_leftLeg.tz"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateX" 
		"sneaks_latestRN.placeHolderList[136]" "sneaks_latest:controller_leftLeg.rx"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateY" 
		"sneaks_latestRN.placeHolderList[137]" "sneaks_latest:controller_leftLeg.ry"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateZ" 
		"sneaks_latestRN.placeHolderList[138]" "sneaks_latest:controller_leftLeg.rz"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[151]" "sneaks_latest:controller_rightLeg.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[152]" "sneaks_latest:controller_rightLeg.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[153]" "sneaks_latest:controller_rightLeg.tz"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateX" 
		"sneaks_latestRN.placeHolderList[154]" "sneaks_latest:controller_rightLeg.rx"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateY" 
		"sneaks_latestRN.placeHolderList[155]" "sneaks_latest:controller_rightLeg.ry"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateZ" 
		"sneaks_latestRN.placeHolderList[156]" "sneaks_latest:controller_rightLeg.rz"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateX" 
		"sneaks_latestRN.placeHolderList[169]" "sneaks_latest:controller_leftArm.rx"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateY" 
		"sneaks_latestRN.placeHolderList[170]" "sneaks_latest:controller_leftArm.ry"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateZ" 
		"sneaks_latestRN.placeHolderList[171]" "sneaks_latest:controller_leftArm.rz"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[172]" "sneaks_latest:controller_leftArm.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[173]" "sneaks_latest:controller_leftArm.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[174]" "sneaks_latest:controller_leftArm.tz"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateX" 
		"sneaks_latestRN.placeHolderList[187]" "sneaks_latest:controller_rightArm.tx"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateY" 
		"sneaks_latestRN.placeHolderList[188]" "sneaks_latest:controller_rightArm.ty"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateZ" 
		"sneaks_latestRN.placeHolderList[189]" "sneaks_latest:controller_rightArm.tz"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateX" 
		"sneaks_latestRN.placeHolderList[190]" "sneaks_latest:controller_rightArm.rx"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateY" 
		"sneaks_latestRN.placeHolderList[191]" "sneaks_latest:controller_rightArm.ry"
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateZ" 
		"sneaks_latestRN.placeHolderList[192]" "sneaks_latest:controller_rightArm.rz"
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateX" 
		"sneaks_latestRN.placeHolderList[333]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateY" 
		"sneaks_latestRN.placeHolderList[334]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateZ" 
		"sneaks_latestRN.placeHolderList[335]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.blendParent1" 
		"sneaks_latestRN.placeHolderList[336]" ""
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.blendParent1" 
		"sneaks_latestRN.placeHolderList[337]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateX" 
		"sneaks_latestRN.placeHolderList[338]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateY" 
		"sneaks_latestRN.placeHolderList[339]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateZ" 
		"sneaks_latestRN.placeHolderList[340]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.visibility" 
		"sneaks_latestRN.placeHolderList[341]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.scaleX" 
		"sneaks_latestRN.placeHolderList[342]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.scaleY" 
		"sneaks_latestRN.placeHolderList[343]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.scaleZ" 
		"sneaks_latestRN.placeHolderList[344]" ""
		"sneaks_latestRN" 237
		1 |sneaks_latest:controller_root|sneaks_latest:controller_rightLeg "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |sneaks_latest:controller_root|sneaks_latest:controller_leftArm "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |sneaks_latest:controller_root|sneaks_latest:controller_rightArm "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|sneaks_latest:controller_root" "translate" " -type \"double3\" 47.562182 6.667917 20.633892"
		
		2 "|sneaks_latest:controller_root" "translateX" " -av"
		2 "|sneaks_latest:controller_root" "translateY" " -av"
		2 "|sneaks_latest:controller_root" "translateZ" " -av"
		2 "|sneaks_latest:controller_root" "rotate" " -type \"double3\" 27.159192 -90 0"
		
		2 "|sneaks_latest:controller_root" "rotateX" " -av"
		2 "|sneaks_latest:controller_root" "rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotate" 
		" -type \"double3\" 0.887378 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotate" " -type \"double3\" 11.023187 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotate" " -type \"double3\" 18.61202 0.773033 0.430525"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translate" 
		" -type \"double3\" 0 1.208832 0"
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
		" -type \"double3\" 0 0.136635 2.914248"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "rotate" 
		" -type \"double3\" 35.292195 0 0"
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
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translate" 
		" -type \"double3\" 0 0.136635 2.914248"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotate" 
		" -type \"double3\" 35.292195 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "blendParent1" 
		" -k 1"
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.translateX" "sneaks_latestRN.placeHolderList[345]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.translateY" "sneaks_latestRN.placeHolderList[346]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.translateZ" "sneaks_latestRN.placeHolderList[347]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.rotateX" "sneaks_latestRN.placeHolderList[348]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.rotateY" "sneaks_latestRN.placeHolderList[349]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.rotateZ" "sneaks_latestRN.placeHolderList[350]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleX" "sneaks_latestRN.placeHolderList[351]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleY" "sneaks_latestRN.placeHolderList[352]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleZ" "sneaks_latestRN.placeHolderList[353]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.visibility" "sneaks_latestRN.placeHolderList[354]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateX" 
		"sneaks_latestRN.placeHolderList[355]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateY" 
		"sneaks_latestRN.placeHolderList[356]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateZ" 
		"sneaks_latestRN.placeHolderList[357]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateX" 
		"sneaks_latestRN.placeHolderList[358]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateY" 
		"sneaks_latestRN.placeHolderList[359]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateZ" 
		"sneaks_latestRN.placeHolderList[360]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleX" 
		"sneaks_latestRN.placeHolderList[361]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleY" 
		"sneaks_latestRN.placeHolderList[362]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleZ" 
		"sneaks_latestRN.placeHolderList[363]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.visibility" 
		"sneaks_latestRN.placeHolderList[364]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateX" 
		"sneaks_latestRN.placeHolderList[365]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateY" 
		"sneaks_latestRN.placeHolderList[366]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateZ" 
		"sneaks_latestRN.placeHolderList[367]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateX" 
		"sneaks_latestRN.placeHolderList[368]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateY" 
		"sneaks_latestRN.placeHolderList[369]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateZ" 
		"sneaks_latestRN.placeHolderList[370]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleX" 
		"sneaks_latestRN.placeHolderList[371]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleY" 
		"sneaks_latestRN.placeHolderList[372]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleZ" 
		"sneaks_latestRN.placeHolderList[373]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.visibility" 
		"sneaks_latestRN.placeHolderList[374]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateX" 
		"sneaks_latestRN.placeHolderList[375]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateY" 
		"sneaks_latestRN.placeHolderList[376]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateZ" 
		"sneaks_latestRN.placeHolderList[377]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateX" 
		"sneaks_latestRN.placeHolderList[378]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateY" 
		"sneaks_latestRN.placeHolderList[379]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateZ" 
		"sneaks_latestRN.placeHolderList[380]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleX" 
		"sneaks_latestRN.placeHolderList[381]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleY" 
		"sneaks_latestRN.placeHolderList[382]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleZ" 
		"sneaks_latestRN.placeHolderList[383]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.visibility" 
		"sneaks_latestRN.placeHolderList[384]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateX" 
		"sneaks_latestRN.placeHolderList[385]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateY" 
		"sneaks_latestRN.placeHolderList[386]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateZ" 
		"sneaks_latestRN.placeHolderList[387]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateX" 
		"sneaks_latestRN.placeHolderList[388]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateY" 
		"sneaks_latestRN.placeHolderList[389]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateZ" 
		"sneaks_latestRN.placeHolderList[390]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleX" 
		"sneaks_latestRN.placeHolderList[391]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleY" 
		"sneaks_latestRN.placeHolderList[392]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleZ" 
		"sneaks_latestRN.placeHolderList[393]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.visibility" 
		"sneaks_latestRN.placeHolderList[394]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateX" 
		"sneaks_latestRN.placeHolderList[395]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateY" 
		"sneaks_latestRN.placeHolderList[396]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateZ" 
		"sneaks_latestRN.placeHolderList[397]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateX" 
		"sneaks_latestRN.placeHolderList[398]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateY" 
		"sneaks_latestRN.placeHolderList[399]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateZ" 
		"sneaks_latestRN.placeHolderList[400]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleX" 
		"sneaks_latestRN.placeHolderList[401]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleY" 
		"sneaks_latestRN.placeHolderList[402]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleZ" 
		"sneaks_latestRN.placeHolderList[403]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.visibility" 
		"sneaks_latestRN.placeHolderList[404]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateX" 
		"sneaks_latestRN.placeHolderList[405]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateY" 
		"sneaks_latestRN.placeHolderList[406]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateZ" 
		"sneaks_latestRN.placeHolderList[407]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateX" 
		"sneaks_latestRN.placeHolderList[408]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateY" 
		"sneaks_latestRN.placeHolderList[409]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateZ" 
		"sneaks_latestRN.placeHolderList[410]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleX" 
		"sneaks_latestRN.placeHolderList[411]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleY" 
		"sneaks_latestRN.placeHolderList[412]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleZ" 
		"sneaks_latestRN.placeHolderList[413]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.visibility" 
		"sneaks_latestRN.placeHolderList[414]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateX" 
		"sneaks_latestRN.placeHolderList[415]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateY" 
		"sneaks_latestRN.placeHolderList[416]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateZ" 
		"sneaks_latestRN.placeHolderList[417]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateX" 
		"sneaks_latestRN.placeHolderList[418]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateY" 
		"sneaks_latestRN.placeHolderList[419]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateZ" 
		"sneaks_latestRN.placeHolderList[420]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleX" 
		"sneaks_latestRN.placeHolderList[421]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleY" 
		"sneaks_latestRN.placeHolderList[422]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleZ" 
		"sneaks_latestRN.placeHolderList[423]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.visibility" 
		"sneaks_latestRN.placeHolderList[424]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateX" 
		"sneaks_latestRN.placeHolderList[425]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateY" 
		"sneaks_latestRN.placeHolderList[426]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateZ" 
		"sneaks_latestRN.placeHolderList[427]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateX" 
		"sneaks_latestRN.placeHolderList[428]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateY" 
		"sneaks_latestRN.placeHolderList[429]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateZ" 
		"sneaks_latestRN.placeHolderList[430]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleX" 
		"sneaks_latestRN.placeHolderList[431]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleY" 
		"sneaks_latestRN.placeHolderList[432]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleZ" 
		"sneaks_latestRN.placeHolderList[433]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.visibility" 
		"sneaks_latestRN.placeHolderList[434]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateX" 
		"sneaks_latestRN.placeHolderList[435]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateY" 
		"sneaks_latestRN.placeHolderList[436]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateZ" 
		"sneaks_latestRN.placeHolderList[437]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateX" 
		"sneaks_latestRN.placeHolderList[438]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateY" 
		"sneaks_latestRN.placeHolderList[439]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateZ" 
		"sneaks_latestRN.placeHolderList[440]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleX" 
		"sneaks_latestRN.placeHolderList[441]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleY" 
		"sneaks_latestRN.placeHolderList[442]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleZ" 
		"sneaks_latestRN.placeHolderList[443]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.visibility" 
		"sneaks_latestRN.placeHolderList[444]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateX" 
		"sneaks_latestRN.placeHolderList[445]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateY" 
		"sneaks_latestRN.placeHolderList[446]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateZ" 
		"sneaks_latestRN.placeHolderList[447]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateX" 
		"sneaks_latestRN.placeHolderList[448]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateY" 
		"sneaks_latestRN.placeHolderList[449]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateZ" 
		"sneaks_latestRN.placeHolderList[450]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleX" 
		"sneaks_latestRN.placeHolderList[451]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleY" 
		"sneaks_latestRN.placeHolderList[452]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleZ" 
		"sneaks_latestRN.placeHolderList[453]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.visibility" 
		"sneaks_latestRN.placeHolderList[454]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateX" 
		"sneaks_latestRN.placeHolderList[455]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateY" 
		"sneaks_latestRN.placeHolderList[456]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateZ" 
		"sneaks_latestRN.placeHolderList[457]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateX" 
		"sneaks_latestRN.placeHolderList[458]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateY" 
		"sneaks_latestRN.placeHolderList[459]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateZ" 
		"sneaks_latestRN.placeHolderList[460]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleX" 
		"sneaks_latestRN.placeHolderList[461]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleY" 
		"sneaks_latestRN.placeHolderList[462]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleZ" 
		"sneaks_latestRN.placeHolderList[463]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.visibility" 
		"sneaks_latestRN.placeHolderList[464]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.blendParent1" 
		"sneaks_latestRN.placeHolderList[465]" ""
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.blendParent1" 
		"sneaks_latestRN.placeHolderList[466]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateX" 
		"sneaks_latestRN.placeHolderList[467]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateY" 
		"sneaks_latestRN.placeHolderList[468]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateZ" 
		"sneaks_latestRN.placeHolderList[469]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateX" 
		"sneaks_latestRN.placeHolderList[470]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateY" 
		"sneaks_latestRN.placeHolderList[471]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateZ" 
		"sneaks_latestRN.placeHolderList[472]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleX" 
		"sneaks_latestRN.placeHolderList[473]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleY" 
		"sneaks_latestRN.placeHolderList[474]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleZ" 
		"sneaks_latestRN.placeHolderList[475]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.visibility" 
		"sneaks_latestRN.placeHolderList[476]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.rotateX" 
		"sneaks_latestRN.placeHolderList[477]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.rotateY" 
		"sneaks_latestRN.placeHolderList[478]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.rotateZ" 
		"sneaks_latestRN.placeHolderList[479]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.translateX" 
		"sneaks_latestRN.placeHolderList[480]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.translateY" 
		"sneaks_latestRN.placeHolderList[481]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.translateZ" 
		"sneaks_latestRN.placeHolderList[482]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.visibility" 
		"sneaks_latestRN.placeHolderList[483]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.scaleX" 
		"sneaks_latestRN.placeHolderList[484]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.scaleY" 
		"sneaks_latestRN.placeHolderList[485]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.scaleZ" 
		"sneaks_latestRN.placeHolderList[486]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.blendParent1" 
		"sneaks_latestRN.placeHolderList[487]" ""
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.blendParent1" 
		"sneaks_latestRN.placeHolderList[488]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateX" 
		"sneaks_latestRN.placeHolderList[489]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateY" 
		"sneaks_latestRN.placeHolderList[490]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateZ" 
		"sneaks_latestRN.placeHolderList[491]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateX" 
		"sneaks_latestRN.placeHolderList[492]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateY" 
		"sneaks_latestRN.placeHolderList[493]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateZ" 
		"sneaks_latestRN.placeHolderList[494]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.visibility" 
		"sneaks_latestRN.placeHolderList[495]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleX" 
		"sneaks_latestRN.placeHolderList[496]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleY" 
		"sneaks_latestRN.placeHolderList[497]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleZ" 
		"sneaks_latestRN.placeHolderList[498]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.rotateX" 
		"sneaks_latestRN.placeHolderList[499]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.rotateY" 
		"sneaks_latestRN.placeHolderList[500]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.rotateZ" 
		"sneaks_latestRN.placeHolderList[501]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.translateX" 
		"sneaks_latestRN.placeHolderList[502]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.translateY" 
		"sneaks_latestRN.placeHolderList[503]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.translateZ" 
		"sneaks_latestRN.placeHolderList[504]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.visibility" 
		"sneaks_latestRN.placeHolderList[505]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.scaleX" 
		"sneaks_latestRN.placeHolderList[506]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.scaleY" 
		"sneaks_latestRN.placeHolderList[507]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.scaleZ" 
		"sneaks_latestRN.placeHolderList[508]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.blendParent1" 
		"sneaks_latestRN.placeHolderList[509]" ""
		5 3 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.blendParent1" 
		"sneaks_latestRN.placeHolderList[510]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateX" 
		"sneaks_latestRN.placeHolderList[511]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateY" 
		"sneaks_latestRN.placeHolderList[512]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateZ" 
		"sneaks_latestRN.placeHolderList[513]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateX" 
		"sneaks_latestRN.placeHolderList[514]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateY" 
		"sneaks_latestRN.placeHolderList[515]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateZ" 
		"sneaks_latestRN.placeHolderList[516]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleX" 
		"sneaks_latestRN.placeHolderList[517]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleY" 
		"sneaks_latestRN.placeHolderList[518]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleZ" 
		"sneaks_latestRN.placeHolderList[519]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.visibility" 
		"sneaks_latestRN.placeHolderList[520]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateX" 
		"sneaks_latestRN.placeHolderList[521]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateY" 
		"sneaks_latestRN.placeHolderList[522]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateZ" 
		"sneaks_latestRN.placeHolderList[523]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateX" 
		"sneaks_latestRN.placeHolderList[524]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateY" 
		"sneaks_latestRN.placeHolderList[525]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateZ" 
		"sneaks_latestRN.placeHolderList[526]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleX" 
		"sneaks_latestRN.placeHolderList[527]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleY" 
		"sneaks_latestRN.placeHolderList[528]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleZ" 
		"sneaks_latestRN.placeHolderList[529]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.visibility" 
		"sneaks_latestRN.placeHolderList[530]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "tuffs_latestRN";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"tuffs_latestRN"
		"tuffs_latestRN" 0
		"tuffs_latestRN" 30
		2 "|tuffs_latest:controller_root" "translate" " -type \"double3\" 34.099321 -1.711502 35.490031"
		
		2 "|tuffs_latest:controller_root" "translateX" " -av"
		2 "|tuffs_latest:controller_root" "translateY" " -av"
		2 "|tuffs_latest:controller_root" "translateZ" " -av"
		2 "|tuffs_latest:controller_root" "rotate" " -type \"double3\" 0 222.592612 0"
		
		2 "|tuffs_latest:controller_root" "rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotate" " -type \"double3\" 0 -50.685543 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateZ" " -av"
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
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleX" "tuffs_latestRN.placeHolderList[7]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleY" "tuffs_latestRN.placeHolderList[8]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleZ" "tuffs_latestRN.placeHolderList[9]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.visibility" "tuffs_latestRN.placeHolderList[10]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateX" 
		"tuffs_latestRN.placeHolderList[11]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateY" 
		"tuffs_latestRN.placeHolderList[12]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateZ" 
		"tuffs_latestRN.placeHolderList[13]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateX" 
		"tuffs_latestRN.placeHolderList[14]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateY" 
		"tuffs_latestRN.placeHolderList[15]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateZ" 
		"tuffs_latestRN.placeHolderList[16]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleX" 
		"tuffs_latestRN.placeHolderList[17]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleY" 
		"tuffs_latestRN.placeHolderList[18]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleZ" 
		"tuffs_latestRN.placeHolderList[19]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.visibility" 
		"tuffs_latestRN.placeHolderList[20]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "smarty_latestRN";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"smarty_latestRN"
		"smarty_latestRN" 5
		2 "|smarty_latest:turntable|smarty_latest:turnTableCamera1|smarty_latest:turnTableCamera1Shape" 
		"renderable" " 0"
		2 "|smarty_latest:turntable|smarty_latest:turnTableCamera1|smarty_latest:turnTableCamera1Shape" 
		"depth" " 0"
		2 "|smarty_latest:turntable|smarty_latest:turnTableCamera1|smarty_latest:turnTableCamera1Shape" 
		"mask" " 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:SMARTY|smarty_latest:SMARTYShape" 
		"dispResolution" " 3"
		2 "|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:SMARTY|smarty_latest:SMARTYShape" 
		"displaySmoothMesh" " 2"
		"smarty_latestRN" 24
		2 "|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6|smarty_latest:polySurfaceShape4" 
		"dispResolution" " 3"
		2 "|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6|smarty_latest:polySurfaceShape4" 
		"displaySmoothMesh" " 2"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translate" " -type \"double3\" 33.833699 9.882348 9.176023"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateX" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateY" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateZ" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotate" " -type \"double3\" 0 -38.506 0"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl" 
		"rotate" " -type \"double3\" -33.281822 73.911881 -20.128823"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl" 
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
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[10]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[11]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[12]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "sneaks_latest:controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 47.562181541796285 10 45.285659459937193
		 16 43.778586369645289;
createNode animCurveTL -n "sneaks_latest:controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.6679169879391864 10 2.1020736862917904
		 16 -0.55169979855748219;
createNode animCurveTL -n "sneaks_latest:controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.633892182013156 10 20.63389218201316
		 16 20.63389218201316;
createNode animCurveTA -n "sneaks_latest:controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.159192102149213 10 28.974838513062888
		 16 0.018099807646998544;
createNode animCurveTA -n "sneaks_latest:controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -89.999999999999957 10 -89.999999999999929
		 16 -89.999999999999872;
createNode animCurveTA -n "sneaks_latest:controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 16 0;
createNode animCurveTU -n "sneaks_latest:controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.63923866568541921 10 0.63923866568541921
		 16 0.63923866568541921;
createNode animCurveTU -n "sneaks_latest:controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.63923866568541921 10 0.63923866568541921
		 16 0.63923866568541921;
createNode animCurveTU -n "sneaks_latest:controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.63923866568541921 10 0.63923866568541921
		 16 0.63923866568541921;
createNode animCurveTU -n "sneaks_latest:controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_COG_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.3877787807814457e-17 10 0 16 0 20 1.3877787807814457e-17
		 25 1.3877787807814457e-17 28 1.3877787807814457e-17 32 1.3877787807814457e-17 34 1.3877787807814457e-17
		 38 1.3877787807814457e-17 42 1.3877787807814457e-17 51 1.3877787807814457e-17 60 1.3877787807814457e-17;
createNode animCurveTL -n "sneaks_latest:controller_COG_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 16 -0.55154631792745645 20 0.34362760159392447
		 25 0.25346351700512326 28 0.2888471268017353 32 0.3433641351633957 34 0.33166175114338603
		 38 0.29822629443457693 42 0.3432644150055974 51 0.3432644150055974 60 0.3432644150055974;
createNode animCurveTL -n "sneaks_latest:controller_COG_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.3306690738754696e-16 10 0 16 -0.0008131736427096245
		 20 0.00050662818232646888 25 0.00037369454697301575 28 0.00042586245732937407 32 0.00050623973995982683
		 34 0.00048898630188438203 38 0.00043969065572687597 42 0.00050609271731915436 51 0.00050609271731915436
		 60 0.00050609271731915436;
createNode animCurveTA -n "sneaks_latest:controller_COG_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.887377733112378 10 11.466380397421062
		 16 0.084474109365168484 20 0.084474109365168484 25 0.084474109365168484 28 0.084478499606516738
		 32 0.084474109365168484 34 0.084490494535128038 38 0.084474109365168484 42 0.084474109365168484
		 51 0.084475117023068397 60 0.084474286208176139;
createNode animCurveTA -n "sneaks_latest:controller_COG_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 16 0 20 0 25 0 28 0.58413126987469599
		 32 0 34 -1.1284076996787022 38 0 42 0 51 0.27985306039794705 60 -0.11723822363820842;
createNode animCurveTA -n "sneaks_latest:controller_COG_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 16 0 20 0 25 0 28 0.00086124518416514761
		 32 0 34 -0.001663885740684019 38 0 42 0 51 0.00041260531504778362 60 -0.00017285069872982273;
createNode animCurveTU -n "sneaks_latest:controller_COG_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 16 1 20 1 25 1 28 1 32 1 34 1 38 1
		 42 1 51 1 60 1;
createNode animCurveTU -n "sneaks_latest:controller_COG_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 16 1 20 1 25 1 28 1 32 1 34 1 38 1
		 42 1 51 1 60 1;
createNode animCurveTU -n "sneaks_latest:controller_COG_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 16 1 20 1 25 1 28 1 32 1 34 1 38 1
		 42 1 51 1 60 1;
createNode animCurveTU -n "sneaks_latest:controller_COG_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 16 1 20 1 25 1 28 1 32 1 34 1 38 1
		 42 1 51 1 60 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_spine3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814457e-17;
createNode animCurveTL -n "sneaks_latest:controller_spine3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "sneaks_latest:controller_spine3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTA -n "sneaks_latest:controller_spine3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_spine3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_spine3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "sneaks_latest:controller_spine3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_spine3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_spine3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_spine3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "sneaks_latest:controller_spine2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814457e-17;
createNode animCurveTL -n "sneaks_latest:controller_spine2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "sneaks_latest:controller_spine2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTA -n "sneaks_latest:controller_spine2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_spine2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_spine2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "sneaks_latest:controller_spine2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_spine2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_spine2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_spine2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "sneaks_latest:controller_spine1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814457e-17;
createNode animCurveTL -n "sneaks_latest:controller_spine1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "sneaks_latest:controller_spine1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTA -n "sneaks_latest:controller_spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "sneaks_latest:controller_spine1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_spine1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_spine1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_spine1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "sneaks_latest:controller_shoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0816681711721685e-17;
createNode animCurveTL -n "sneaks_latest:controller_shoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "sneaks_latest:controller_shoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7715611723760958e-16;
createNode animCurveTA -n "sneaks_latest:controller_shoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_shoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_shoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "sneaks_latest:controller_shoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_shoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_shoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_shoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "sneaks_latest:controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -1.5612511283791264e-17 10 0 16 0 25 0
		 27 0 32 0 33 0 40 0 42 0 48 0 54 0;
createNode animCurveTL -n "sneaks_latest:controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 16 0 25 0 27 0 32 0 33 0 40 0 42 0
		 48 0 54 0;
createNode animCurveTL -n "sneaks_latest:controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.3306690738754696e-16 10 0 16 0 25 0
		 27 0 32 0 33 0 40 0 42 0 48 0 54 0;
createNode animCurveTA -n "sneaks_latest:controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 11.023187110748587 10 11.023187110748587
		 16 -2.4561249366454132 25 -18.787207208668168 27 -36.374087412384931 32 -2.9343010398409768
		 33 -2.9343010398409768 40 6.3133241696167133 42 5.9258656618613177 48 0.21871515085778451
		 54 -2.3637043273603964;
createNode animCurveTA -n "sneaks_latest:controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 16 0 25 48.596290969513234 27 61.346129467857395
		 32 -33.159752824197632 33 -33.159752824197632 40 -54.015925500202322 42 -54.015925500202265
		 48 36.908867715802586 54 8.8312235452368153;
createNode animCurveTA -n "sneaks_latest:controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 16 0 25 -2.7883714086817535 27 -16.006876363170363
		 32 1.6059741587094729 33 1.6059741587094729 40 1.7763097281172939 42 1.7763097281172928
		 48 18.493727231931899 54 2.2261730829839879;
createNode animCurveTU -n "sneaks_latest:controller_head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 16 1 25 1 27 1 32 1 33 1 40 1 42 1
		 48 1 54 1;
createNode animCurveTU -n "sneaks_latest:controller_head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 16 1 25 1 27 1 32 1 33 1 40 1 42 1
		 48 1 54 1;
createNode animCurveTU -n "sneaks_latest:controller_head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 16 1 25 1 27 1 32 1 33 1 40 1 42 1
		 48 1 54 1;
createNode animCurveTU -n "sneaks_latest:controller_head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 16 1 25 1 27 1 32 1 33 1 40 1 42 1
		 48 1 54 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_hip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.163336342344337e-17;
createNode animCurveTL -n "sneaks_latest:controller_hip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "sneaks_latest:controller_hip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTA -n "sneaks_latest:controller_hip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_hip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_hip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "sneaks_latest:controller_hip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_hip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_hip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_hip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "sneaks_latest:controller_tailbase_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3877787807814457e-17 12 0 18 -1.3877787807814457e-17;
createNode animCurveTL -n "sneaks_latest:controller_tailbase_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 12 0 18 8.8817841970012523e-16;
createNode animCurveTL -n "sneaks_latest:controller_tailbase_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3306690738754696e-16 12 0 18 3.3306690738754696e-16;
createNode animCurveTA -n "sneaks_latest:controller_tailbase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18.612020096069109 12 52.149204294583647
		 18 69.213682239031627;
createNode animCurveTA -n "sneaks_latest:controller_tailbase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.77303342825537535 12 0.77303342825538091
		 18 0.77303342825538501;
createNode animCurveTA -n "sneaks_latest:controller_tailbase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.43052540007779749 12 0.43052540007779738
		 18 0.43052540007779821;
createNode animCurveTU -n "sneaks_latest:controller_tailbase_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 18 1;
createNode animCurveTU -n "sneaks_latest:controller_tailbase_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 18 1;
createNode animCurveTU -n "sneaks_latest:controller_tailbase_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 18 1;
createNode animCurveTU -n "sneaks_latest:controller_tailbase_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 18 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "sneaks_latest:controller_tail2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5511151231257827e-17;
createNode animCurveTL -n "sneaks_latest:controller_tail2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "sneaks_latest:controller_tail2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_tail2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_tail2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_tail2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "sneaks_latest:controller_tail2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_tail2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_tail2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_tail2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "sneaks_latest:controller_tail3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5511151231257827e-17;
createNode animCurveTL -n "sneaks_latest:controller_tail3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "sneaks_latest:controller_tail3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_tail3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_tail3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_tail3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "sneaks_latest:controller_tail3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_tail3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_tail3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_tail3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "sneaks_latest:controller_tail4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "sneaks_latest:controller_tail4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "sneaks_latest:controller_tail4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTA -n "sneaks_latest:controller_tail4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_tail4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "sneaks_latest:controller_tail4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "sneaks_latest:controller_tail4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_tail4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_tail4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "sneaks_latest:controller_tail4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "sneaks_latest:controller_rightLeg_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 16 0 25 0;
createNode pairBlend -n "pairBlend3";
createNode pairBlend -n "pairBlend4";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.9968028886505651e-15 5 0 10 0 16 0 25 0;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2088316215362265 5 2.6848013383537288
		 10 -0.55615862121972637 16 0.52403911481681731 25 0.52403911481681731;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.5527136788004883e-15 5 -2.2292828845420929
		 10 0 16 -0.00034123581284665284 25 -0.00034123581284665284;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 16 0 25 0;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.272221872585407e-14 5 0 10 0 16 0 25 0;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 16 0 25 0;
createNode animCurveTU -n "sneaks_latest:controller_leftLeg_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 16 0 25 0;
createNode animCurveTU -n "sneaks_latest:controller_leftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "sneaks_latest:controller_leftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
createNode animCurveTU -n "sneaks_latest:controller_leftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
createNode animCurveTU -n "sneaks_latest:controller_leftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.776356839400252e-15 5 0 10 0 16 0 25 0;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2088316215362265 5 2.6848013383537288
		 10 -0.55615862121972637 16 0.52403911481681731 25 0.52403911481681731;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7763568394002489e-14 5 -2.2292828845421071
		 10 0 16 -0.0003412358128608637 25 -0.0003412358128608637;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 16 0 25 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.272221872585407e-14 5 0 10 0 16 0 25 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 16 0 25 0;
createNode animCurveTU -n "sneaks_latest:controller_rightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
createNode animCurveTU -n "sneaks_latest:controller_rightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
createNode animCurveTU -n "sneaks_latest:controller_rightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
createNode animCurveTU -n "sneaks_latest:controller_rightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "sneaks_latest:RightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "sneaks_latest:RightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "sneaks_latest:RightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "sneaks_latest:RightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "sneaks_latest:RightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "sneaks_latest:RightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "sneaks_latest:RightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "sneaks_latest:RightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "sneaks_latest:RightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "sneaks_latest:RightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "sneaks_latest:controller_leftArm_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 11 0 16 0 23 0;
createNode pairBlend -n "pairBlend1";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.8385336691432787e-15 10 0 11 0 16 0
		 23 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.13663459316591797 10 0.34072737254135677
		 11 0.5745189975255649 16 0.4261562040214748 23 0.4261562040214748;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.9142477030645786 10 3.2828224540720687
		 11 2.5758940205917265 16 1.1899919765757008 23 1.1899919765757008;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 35.292194981454301 10 -27.650859558543317
		 11 -25.782771379527706 16 -2.4316916895299485 23 -2.4316916895299485;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 11 0 16 0 23 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 11 0 16 0 23 0;
createNode animCurveTU -n "sneaks_latest:controller_leftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 11 1 16 1 23 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "sneaks_latest:controller_leftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 11 1 16 1 23 1;
createNode animCurveTU -n "sneaks_latest:controller_leftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 11 1 16 1 23 1;
createNode animCurveTU -n "sneaks_latest:controller_leftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 11 1 16 1 23 1;
createNode animCurveTA -n "sneaks_latest:LeftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "sneaks_latest:LeftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "sneaks_latest:LeftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "sneaks_latest:LeftLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "sneaks_latest:LeftLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "sneaks_latest:LeftLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "sneaks_latest:LeftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "sneaks_latest:LeftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "sneaks_latest:LeftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "sneaks_latest:LeftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "sneaks_latest:controller_rightArm_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 11 0 16 0 23 0 27 0 28 0 34 0 40 0
		 44 0 50 0 54 0;
createNode pairBlend -n "pairBlend2";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 9.6116933971940919e-15 10 0 11 0 16 0
		 23 0 27 3.3181108862683506 28 3.3181108862683506 34 -3.2243522297841154 40 -2.2232513064837542
		 44 -5.2793769680036853 50 2.9499295638712972 54 0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.13663459316591731 10 0.3407273725413561
		 11 0.56688553315476575 16 0.32310452715109161 23 0.32310452715109161 27 5.1148574381119429
		 28 5.1148574381119429 34 5.5931808575375506 40 3.1931285427577256 44 5.3675715937931789
		 50 6.5733528088385835 54 0.67328937244260723;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.9142477030645644 10 3.2828224540720545
		 11 2.5748446982920536 16 1.1758261381955455 23 1.1758261381955455 27 4.6153997376703391
		 28 4.6153997376703391 34 4.9142830072705976 40 4.0044429537248591 44 3.1269639020958171
		 50 5.607355627600815 54 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 35.292194981454301 10 -31.060177496280048
		 11 -29.192089317264433 16 -5.8410096272666818 23 -5.8410096272666818 27 -23.733735181702119
		 28 -23.733735181702119 34 -7.7257740872304597 40 4.7868979519055603 44 -37.251775934479795
		 50 -25.233649133729283 54 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 11 0 16 0 23 0 27 75.353839531210369
		 28 75.353839531210369 34 -40.79736979082675 40 -40.797369790826743 44 -54.303466294995907
		 50 60.570858914721327 54 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 11 0 16 0 23 0 27 -23.044170863265595
		 28 -23.044170863265595 34 5.0654900610376981 40 5.0654900610377052 44 33.052238169359562
		 50 6.8577846177098936 54 0;
createNode animCurveTU -n "sneaks_latest:controller_rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 11 1 16 1 23 1 27 1 28 1 34 1 40 1
		 44 1 50 1 54 1;
createNode animCurveTU -n "sneaks_latest:controller_rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 11 1 16 1 23 1 27 1 28 1 34 1 40 1
		 44 1 50 1 54 1;
createNode animCurveTU -n "sneaks_latest:controller_rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 11 1 16 1 23 1 27 1 28 1 34 1 40 1
		 44 1 50 1 54 1;
createNode animCurveTU -n "sneaks_latest:controller_rightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 11 1 16 1 23 1 27 1 28 1 34 1 40 1
		 44 1 50 1 54 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
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
createNode animCurveTL -n "tuffs_latest:controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 34.099320524352969 34 34.099320524352969
		 48 -2.5482175113922314;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "tuffs_latest:controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7115021559656078 34 -1.7156555996877565
		 48 -1.7014731711201827;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "tuffs_latest:controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 35.490031007411083 34 35.490031007411083
		 48 -9.664376072581236;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 34 0 48 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 222.59261213301832 34 222.59261213301832
		 48 214.64525812281039;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 34 0 48 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.50372 34 0.50372 48 0.50372;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.50372 34 0.50372 48 0.50372;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.50372 34 0.50372 48 0.50372;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "tuffs_latest:controller_root_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 34 1 48 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "tuffs_latest:controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 27 0 29 0 34 0 38 0;
createNode animCurveTL -n "tuffs_latest:controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 27 0 29 0 34 0 38 0;
createNode animCurveTL -n "tuffs_latest:controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 27 0 29 0 34 0 38 0;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 8.8427029149602916 27 8.8427029149602916
		 29 30.333943802394 34 5.7649903917971344 38 3.8956173706714745;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -50.685543281856624 20 -47.790048842808851
		 27 -47.790048842808851 29 -47.790048842808858 34 -47.790048842808858 38 -6.6187948429556869;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 27 0 29 -2.3670151578647224e-15
		 34 0 38 3.8268632920825185;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 27 1 29 1 34 1 38 1;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 27 1 29 1 34 1 38 1;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 27 1 29 1 34 1 38 1;
createNode animCurveTU -n "tuffs_latest:controller_head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 27 1 29 1 34 1 38 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.833699428401538 52 33.833699428401538
		 60 32.338970315373096;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.8823477441109198 52 9.9109373283045255
		 60 9.9011044694317754;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.1760225998271707 52 9.1760225998271707
		 60 24.670344500128287;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 52 0 60 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -38.506 52 -38.506 60 4.7501945688544263;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 52 0 60 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.316423 52 0.316423 60 0.316423;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.316423 52 0.316423 60 0.316423;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.316423 52 0.316423 60 0.316423;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "smarty_latest:head_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -33.281821570259275 18 -2.7497669576573163
		 28 -2.5277812994302975 31 -2.5277812994302975 37 -6.7062439252001127 48 -11.09847538205902
		 60 -5.1102902211535923;
createNode animCurveTA -n "smarty_latest:head_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 73.911880723892509 18 38.352369351924715
		 28 31.457574667502417 31 31.457574667502417 37 36.804485379617155 48 41.390995765672621
		 60 -16.321942969438908;
createNode animCurveTA -n "smarty_latest:head_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -20.128823361710445 18 5.1189795268129323
		 28 5.5062161451065021 31 5.5062161451065021 37 3.1328929622059039 48 -3.8764105559637274
		 60 -2.2446142115679746;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 249 ".lnk";
	setAttr -s 249 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 249 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 46 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
	setAttr -s 144 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 113 ".tx";
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
	setAttr -s 114 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 23 ".r";
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
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.7769999504089355;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
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
connectAttr "sneaks_latest:controller_root_translateX.o" "sneaks_latestRN.phl[345]"
		;
connectAttr "sneaks_latest:controller_root_translateY.o" "sneaks_latestRN.phl[346]"
		;
connectAttr "sneaks_latest:controller_root_translateZ.o" "sneaks_latestRN.phl[347]"
		;
connectAttr "sneaks_latest:controller_root_rotateX.o" "sneaks_latestRN.phl[348]"
		;
connectAttr "sneaks_latest:controller_root_rotateY.o" "sneaks_latestRN.phl[349]"
		;
connectAttr "sneaks_latest:controller_root_rotateZ.o" "sneaks_latestRN.phl[350]"
		;
connectAttr "sneaks_latest:controller_root_scaleX.o" "sneaks_latestRN.phl[351]";
connectAttr "sneaks_latest:controller_root_scaleY.o" "sneaks_latestRN.phl[352]";
connectAttr "sneaks_latest:controller_root_scaleZ.o" "sneaks_latestRN.phl[353]";
connectAttr "sneaks_latest:controller_root_visibility.o" "sneaks_latestRN.phl[354]"
		;
connectAttr "sneaks_latest:controller_COG_translateX.o" "sneaks_latestRN.phl[355]"
		;
connectAttr "sneaks_latest:controller_COG_translateY.o" "sneaks_latestRN.phl[356]"
		;
connectAttr "sneaks_latest:controller_COG_translateZ.o" "sneaks_latestRN.phl[357]"
		;
connectAttr "sneaks_latest:controller_COG_rotateX.o" "sneaks_latestRN.phl[358]";
connectAttr "sneaks_latest:controller_COG_rotateY.o" "sneaks_latestRN.phl[359]";
connectAttr "sneaks_latest:controller_COG_rotateZ.o" "sneaks_latestRN.phl[360]";
connectAttr "sneaks_latest:controller_COG_scaleX.o" "sneaks_latestRN.phl[361]";
connectAttr "sneaks_latest:controller_COG_scaleY.o" "sneaks_latestRN.phl[362]";
connectAttr "sneaks_latest:controller_COG_scaleZ.o" "sneaks_latestRN.phl[363]";
connectAttr "sneaks_latest:controller_COG_visibility.o" "sneaks_latestRN.phl[364]"
		;
connectAttr "sneaks_latest:controller_spine3_translateX.o" "sneaks_latestRN.phl[365]"
		;
connectAttr "sneaks_latest:controller_spine3_translateY.o" "sneaks_latestRN.phl[366]"
		;
connectAttr "sneaks_latest:controller_spine3_translateZ.o" "sneaks_latestRN.phl[367]"
		;
connectAttr "sneaks_latest:controller_spine3_rotateX.o" "sneaks_latestRN.phl[368]"
		;
connectAttr "sneaks_latest:controller_spine3_rotateY.o" "sneaks_latestRN.phl[369]"
		;
connectAttr "sneaks_latest:controller_spine3_rotateZ.o" "sneaks_latestRN.phl[370]"
		;
connectAttr "sneaks_latest:controller_spine3_scaleX.o" "sneaks_latestRN.phl[371]"
		;
connectAttr "sneaks_latest:controller_spine3_scaleY.o" "sneaks_latestRN.phl[372]"
		;
connectAttr "sneaks_latest:controller_spine3_scaleZ.o" "sneaks_latestRN.phl[373]"
		;
connectAttr "sneaks_latest:controller_spine3_visibility.o" "sneaks_latestRN.phl[374]"
		;
connectAttr "sneaks_latest:controller_spine2_translateX.o" "sneaks_latestRN.phl[375]"
		;
connectAttr "sneaks_latest:controller_spine2_translateY.o" "sneaks_latestRN.phl[376]"
		;
connectAttr "sneaks_latest:controller_spine2_translateZ.o" "sneaks_latestRN.phl[377]"
		;
connectAttr "sneaks_latest:controller_spine2_rotateX.o" "sneaks_latestRN.phl[378]"
		;
connectAttr "sneaks_latest:controller_spine2_rotateY.o" "sneaks_latestRN.phl[379]"
		;
connectAttr "sneaks_latest:controller_spine2_rotateZ.o" "sneaks_latestRN.phl[380]"
		;
connectAttr "sneaks_latest:controller_spine2_scaleX.o" "sneaks_latestRN.phl[381]"
		;
connectAttr "sneaks_latest:controller_spine2_scaleY.o" "sneaks_latestRN.phl[382]"
		;
connectAttr "sneaks_latest:controller_spine2_scaleZ.o" "sneaks_latestRN.phl[383]"
		;
connectAttr "sneaks_latest:controller_spine2_visibility.o" "sneaks_latestRN.phl[384]"
		;
connectAttr "sneaks_latest:controller_spine1_translateX.o" "sneaks_latestRN.phl[385]"
		;
connectAttr "sneaks_latest:controller_spine1_translateY.o" "sneaks_latestRN.phl[386]"
		;
connectAttr "sneaks_latest:controller_spine1_translateZ.o" "sneaks_latestRN.phl[387]"
		;
connectAttr "sneaks_latest:controller_spine1_rotateX.o" "sneaks_latestRN.phl[388]"
		;
connectAttr "sneaks_latest:controller_spine1_rotateY.o" "sneaks_latestRN.phl[389]"
		;
connectAttr "sneaks_latest:controller_spine1_rotateZ.o" "sneaks_latestRN.phl[390]"
		;
connectAttr "sneaks_latest:controller_spine1_scaleX.o" "sneaks_latestRN.phl[391]"
		;
connectAttr "sneaks_latest:controller_spine1_scaleY.o" "sneaks_latestRN.phl[392]"
		;
connectAttr "sneaks_latest:controller_spine1_scaleZ.o" "sneaks_latestRN.phl[393]"
		;
connectAttr "sneaks_latest:controller_spine1_visibility.o" "sneaks_latestRN.phl[394]"
		;
connectAttr "sneaks_latest:controller_shoulder_translateX.o" "sneaks_latestRN.phl[395]"
		;
connectAttr "sneaks_latest:controller_shoulder_translateY.o" "sneaks_latestRN.phl[396]"
		;
connectAttr "sneaks_latest:controller_shoulder_translateZ.o" "sneaks_latestRN.phl[397]"
		;
connectAttr "sneaks_latest:controller_shoulder_rotateX.o" "sneaks_latestRN.phl[398]"
		;
connectAttr "sneaks_latest:controller_shoulder_rotateY.o" "sneaks_latestRN.phl[399]"
		;
connectAttr "sneaks_latest:controller_shoulder_rotateZ.o" "sneaks_latestRN.phl[400]"
		;
connectAttr "sneaks_latest:controller_shoulder_scaleX.o" "sneaks_latestRN.phl[401]"
		;
connectAttr "sneaks_latest:controller_shoulder_scaleY.o" "sneaks_latestRN.phl[402]"
		;
connectAttr "sneaks_latest:controller_shoulder_scaleZ.o" "sneaks_latestRN.phl[403]"
		;
connectAttr "sneaks_latest:controller_shoulder_visibility.o" "sneaks_latestRN.phl[404]"
		;
connectAttr "sneaks_latest:controller_head_translateX.o" "sneaks_latestRN.phl[405]"
		;
connectAttr "sneaks_latest:controller_head_translateY.o" "sneaks_latestRN.phl[406]"
		;
connectAttr "sneaks_latest:controller_head_translateZ.o" "sneaks_latestRN.phl[407]"
		;
connectAttr "sneaks_latest:controller_head_rotateX.o" "sneaks_latestRN.phl[408]"
		;
connectAttr "sneaks_latest:controller_head_rotateY.o" "sneaks_latestRN.phl[409]"
		;
connectAttr "sneaks_latest:controller_head_rotateZ.o" "sneaks_latestRN.phl[410]"
		;
connectAttr "sneaks_latest:controller_head_scaleX.o" "sneaks_latestRN.phl[411]";
connectAttr "sneaks_latest:controller_head_scaleY.o" "sneaks_latestRN.phl[412]";
connectAttr "sneaks_latest:controller_head_scaleZ.o" "sneaks_latestRN.phl[413]";
connectAttr "sneaks_latest:controller_head_visibility.o" "sneaks_latestRN.phl[414]"
		;
connectAttr "sneaks_latest:controller_hip_translateX.o" "sneaks_latestRN.phl[415]"
		;
connectAttr "sneaks_latest:controller_hip_translateY.o" "sneaks_latestRN.phl[416]"
		;
connectAttr "sneaks_latest:controller_hip_translateZ.o" "sneaks_latestRN.phl[417]"
		;
connectAttr "sneaks_latest:controller_hip_rotateX.o" "sneaks_latestRN.phl[418]";
connectAttr "sneaks_latest:controller_hip_rotateY.o" "sneaks_latestRN.phl[419]";
connectAttr "sneaks_latest:controller_hip_rotateZ.o" "sneaks_latestRN.phl[420]";
connectAttr "sneaks_latest:controller_hip_scaleX.o" "sneaks_latestRN.phl[421]";
connectAttr "sneaks_latest:controller_hip_scaleY.o" "sneaks_latestRN.phl[422]";
connectAttr "sneaks_latest:controller_hip_scaleZ.o" "sneaks_latestRN.phl[423]";
connectAttr "sneaks_latest:controller_hip_visibility.o" "sneaks_latestRN.phl[424]"
		;
connectAttr "sneaks_latest:controller_tailbase_translateX.o" "sneaks_latestRN.phl[425]"
		;
connectAttr "sneaks_latest:controller_tailbase_translateY.o" "sneaks_latestRN.phl[426]"
		;
connectAttr "sneaks_latest:controller_tailbase_translateZ.o" "sneaks_latestRN.phl[427]"
		;
connectAttr "sneaks_latest:controller_tailbase_rotateX.o" "sneaks_latestRN.phl[428]"
		;
connectAttr "sneaks_latest:controller_tailbase_rotateY.o" "sneaks_latestRN.phl[429]"
		;
connectAttr "sneaks_latest:controller_tailbase_rotateZ.o" "sneaks_latestRN.phl[430]"
		;
connectAttr "sneaks_latest:controller_tailbase_scaleX.o" "sneaks_latestRN.phl[431]"
		;
connectAttr "sneaks_latest:controller_tailbase_scaleY.o" "sneaks_latestRN.phl[432]"
		;
connectAttr "sneaks_latest:controller_tailbase_scaleZ.o" "sneaks_latestRN.phl[433]"
		;
connectAttr "sneaks_latest:controller_tailbase_visibility.o" "sneaks_latestRN.phl[434]"
		;
connectAttr "sneaks_latest:controller_tail2_translateX.o" "sneaks_latestRN.phl[435]"
		;
connectAttr "sneaks_latest:controller_tail2_translateY.o" "sneaks_latestRN.phl[436]"
		;
connectAttr "sneaks_latest:controller_tail2_translateZ.o" "sneaks_latestRN.phl[437]"
		;
connectAttr "sneaks_latest:controller_tail2_rotateX.o" "sneaks_latestRN.phl[438]"
		;
connectAttr "sneaks_latest:controller_tail2_rotateY.o" "sneaks_latestRN.phl[439]"
		;
connectAttr "sneaks_latest:controller_tail2_rotateZ.o" "sneaks_latestRN.phl[440]"
		;
connectAttr "sneaks_latest:controller_tail2_scaleX.o" "sneaks_latestRN.phl[441]"
		;
connectAttr "sneaks_latest:controller_tail2_scaleY.o" "sneaks_latestRN.phl[442]"
		;
connectAttr "sneaks_latest:controller_tail2_scaleZ.o" "sneaks_latestRN.phl[443]"
		;
connectAttr "sneaks_latest:controller_tail2_visibility.o" "sneaks_latestRN.phl[444]"
		;
connectAttr "sneaks_latest:controller_tail3_translateX.o" "sneaks_latestRN.phl[445]"
		;
connectAttr "sneaks_latest:controller_tail3_translateY.o" "sneaks_latestRN.phl[446]"
		;
connectAttr "sneaks_latest:controller_tail3_translateZ.o" "sneaks_latestRN.phl[447]"
		;
connectAttr "sneaks_latest:controller_tail3_rotateX.o" "sneaks_latestRN.phl[448]"
		;
connectAttr "sneaks_latest:controller_tail3_rotateY.o" "sneaks_latestRN.phl[449]"
		;
connectAttr "sneaks_latest:controller_tail3_rotateZ.o" "sneaks_latestRN.phl[450]"
		;
connectAttr "sneaks_latest:controller_tail3_scaleX.o" "sneaks_latestRN.phl[451]"
		;
connectAttr "sneaks_latest:controller_tail3_scaleY.o" "sneaks_latestRN.phl[452]"
		;
connectAttr "sneaks_latest:controller_tail3_scaleZ.o" "sneaks_latestRN.phl[453]"
		;
connectAttr "sneaks_latest:controller_tail3_visibility.o" "sneaks_latestRN.phl[454]"
		;
connectAttr "sneaks_latest:controller_tail4_translateX.o" "sneaks_latestRN.phl[455]"
		;
connectAttr "sneaks_latest:controller_tail4_translateY.o" "sneaks_latestRN.phl[456]"
		;
connectAttr "sneaks_latest:controller_tail4_translateZ.o" "sneaks_latestRN.phl[457]"
		;
connectAttr "sneaks_latest:controller_tail4_rotateX.o" "sneaks_latestRN.phl[458]"
		;
connectAttr "sneaks_latest:controller_tail4_rotateY.o" "sneaks_latestRN.phl[459]"
		;
connectAttr "sneaks_latest:controller_tail4_rotateZ.o" "sneaks_latestRN.phl[460]"
		;
connectAttr "sneaks_latest:controller_tail4_scaleX.o" "sneaks_latestRN.phl[461]"
		;
connectAttr "sneaks_latest:controller_tail4_scaleY.o" "sneaks_latestRN.phl[462]"
		;
connectAttr "sneaks_latest:controller_tail4_scaleZ.o" "sneaks_latestRN.phl[463]"
		;
connectAttr "sneaks_latest:controller_tail4_visibility.o" "sneaks_latestRN.phl[464]"
		;
connectAttr "sneaks_latest:controller_rightLeg_blendParent1.o" "sneaks_latestRN.phl[465]"
		;
connectAttr "sneaks_latestRN.phl[466]" "pairBlend3.w";
connectAttr "pairBlend3.otx" "sneaks_latestRN.phl[467]";
connectAttr "pairBlend3.oty" "sneaks_latestRN.phl[468]";
connectAttr "pairBlend3.otz" "sneaks_latestRN.phl[469]";
connectAttr "pairBlend3.orx" "sneaks_latestRN.phl[470]";
connectAttr "pairBlend3.ory" "sneaks_latestRN.phl[471]";
connectAttr "pairBlend3.orz" "sneaks_latestRN.phl[472]";
connectAttr "sneaks_latest:controller_rightLeg_scaleX.o" "sneaks_latestRN.phl[473]"
		;
connectAttr "sneaks_latest:controller_rightLeg_scaleY.o" "sneaks_latestRN.phl[474]"
		;
connectAttr "sneaks_latest:controller_rightLeg_scaleZ.o" "sneaks_latestRN.phl[475]"
		;
connectAttr "sneaks_latest:controller_rightLeg_visibility.o" "sneaks_latestRN.phl[476]"
		;
connectAttr "sneaks_latest:RightLeg_rotateX.o" "sneaks_latestRN.phl[477]";
connectAttr "sneaks_latest:RightLeg_rotateY.o" "sneaks_latestRN.phl[478]";
connectAttr "sneaks_latest:RightLeg_rotateZ.o" "sneaks_latestRN.phl[479]";
connectAttr "sneaks_latest:RightLeg_translateX.o" "sneaks_latestRN.phl[480]";
connectAttr "sneaks_latest:RightLeg_translateY.o" "sneaks_latestRN.phl[481]";
connectAttr "sneaks_latest:RightLeg_translateZ.o" "sneaks_latestRN.phl[482]";
connectAttr "sneaks_latest:RightLeg_visibility.o" "sneaks_latestRN.phl[483]";
connectAttr "sneaks_latest:RightLeg_scaleX.o" "sneaks_latestRN.phl[484]";
connectAttr "sneaks_latest:RightLeg_scaleY.o" "sneaks_latestRN.phl[485]";
connectAttr "sneaks_latest:RightLeg_scaleZ.o" "sneaks_latestRN.phl[486]";
connectAttr "sneaks_latest:controller_leftArm_blendParent1.o" "sneaks_latestRN.phl[487]"
		;
connectAttr "sneaks_latestRN.phl[488]" "pairBlend1.w";
connectAttr "pairBlend1.otx" "sneaks_latestRN.phl[489]";
connectAttr "pairBlend1.oty" "sneaks_latestRN.phl[490]";
connectAttr "pairBlend1.otz" "sneaks_latestRN.phl[491]";
connectAttr "pairBlend1.orx" "sneaks_latestRN.phl[492]";
connectAttr "pairBlend1.ory" "sneaks_latestRN.phl[493]";
connectAttr "pairBlend1.orz" "sneaks_latestRN.phl[494]";
connectAttr "sneaks_latest:controller_leftArm_visibility.o" "sneaks_latestRN.phl[495]"
		;
connectAttr "sneaks_latest:controller_leftArm_scaleX.o" "sneaks_latestRN.phl[496]"
		;
connectAttr "sneaks_latest:controller_leftArm_scaleY.o" "sneaks_latestRN.phl[497]"
		;
connectAttr "sneaks_latest:controller_leftArm_scaleZ.o" "sneaks_latestRN.phl[498]"
		;
connectAttr "sneaks_latest:LeftLeg_rotateX.o" "sneaks_latestRN.phl[499]";
connectAttr "sneaks_latest:LeftLeg_rotateY.o" "sneaks_latestRN.phl[500]";
connectAttr "sneaks_latest:LeftLeg_rotateZ.o" "sneaks_latestRN.phl[501]";
connectAttr "sneaks_latest:LeftLeg_translateX.o" "sneaks_latestRN.phl[502]";
connectAttr "sneaks_latest:LeftLeg_translateY.o" "sneaks_latestRN.phl[503]";
connectAttr "sneaks_latest:LeftLeg_translateZ.o" "sneaks_latestRN.phl[504]";
connectAttr "sneaks_latest:LeftLeg_visibility.o" "sneaks_latestRN.phl[505]";
connectAttr "sneaks_latest:LeftLeg_scaleX.o" "sneaks_latestRN.phl[506]";
connectAttr "sneaks_latest:LeftLeg_scaleY.o" "sneaks_latestRN.phl[507]";
connectAttr "sneaks_latest:LeftLeg_scaleZ.o" "sneaks_latestRN.phl[508]";
connectAttr "sneaks_latest:controller_rightArm_blendParent1.o" "sneaks_latestRN.phl[509]"
		;
connectAttr "sneaks_latestRN.phl[510]" "pairBlend2.w";
connectAttr "pairBlend2.otx" "sneaks_latestRN.phl[511]";
connectAttr "pairBlend2.oty" "sneaks_latestRN.phl[512]";
connectAttr "pairBlend2.otz" "sneaks_latestRN.phl[513]";
connectAttr "pairBlend2.orx" "sneaks_latestRN.phl[514]";
connectAttr "pairBlend2.ory" "sneaks_latestRN.phl[515]";
connectAttr "pairBlend2.orz" "sneaks_latestRN.phl[516]";
connectAttr "sneaks_latest:controller_rightArm_scaleX.o" "sneaks_latestRN.phl[517]"
		;
connectAttr "sneaks_latest:controller_rightArm_scaleY.o" "sneaks_latestRN.phl[518]"
		;
connectAttr "sneaks_latest:controller_rightArm_scaleZ.o" "sneaks_latestRN.phl[519]"
		;
connectAttr "sneaks_latest:controller_rightArm_visibility.o" "sneaks_latestRN.phl[520]"
		;
connectAttr "sneaks_latest:controller_rightWrist_translateX.o" "sneaks_latestRN.phl[521]"
		;
connectAttr "sneaks_latest:controller_rightWrist_translateY.o" "sneaks_latestRN.phl[522]"
		;
connectAttr "sneaks_latest:controller_rightWrist_translateZ.o" "sneaks_latestRN.phl[523]"
		;
connectAttr "sneaks_latest:controller_rightWrist_rotateX.o" "sneaks_latestRN.phl[524]"
		;
connectAttr "sneaks_latest:controller_rightWrist_rotateY.o" "sneaks_latestRN.phl[525]"
		;
connectAttr "sneaks_latest:controller_rightWrist_rotateZ.o" "sneaks_latestRN.phl[526]"
		;
connectAttr "sneaks_latest:controller_rightWrist_scaleX.o" "sneaks_latestRN.phl[527]"
		;
connectAttr "sneaks_latest:controller_rightWrist_scaleY.o" "sneaks_latestRN.phl[528]"
		;
connectAttr "sneaks_latest:controller_rightWrist_scaleZ.o" "sneaks_latestRN.phl[529]"
		;
connectAttr "sneaks_latest:controller_rightWrist_visibility.o" "sneaks_latestRN.phl[530]"
		;
connectAttr "tuffs_latest:controller_root_translateX.o" "tuffs_latestRN.phl[1]";
connectAttr "tuffs_latest:controller_root_translateY.o" "tuffs_latestRN.phl[2]";
connectAttr "tuffs_latest:controller_root_translateZ.o" "tuffs_latestRN.phl[3]";
connectAttr "tuffs_latest:controller_root_rotateX.o" "tuffs_latestRN.phl[4]";
connectAttr "tuffs_latest:controller_root_rotateY.o" "tuffs_latestRN.phl[5]";
connectAttr "tuffs_latest:controller_root_rotateZ.o" "tuffs_latestRN.phl[6]";
connectAttr "tuffs_latest:controller_root_scaleX.o" "tuffs_latestRN.phl[7]";
connectAttr "tuffs_latest:controller_root_scaleY.o" "tuffs_latestRN.phl[8]";
connectAttr "tuffs_latest:controller_root_scaleZ.o" "tuffs_latestRN.phl[9]";
connectAttr "tuffs_latest:controller_root_visibility.o" "tuffs_latestRN.phl[10]"
		;
connectAttr "tuffs_latest:controller_head_translateX.o" "tuffs_latestRN.phl[11]"
		;
connectAttr "tuffs_latest:controller_head_translateY.o" "tuffs_latestRN.phl[12]"
		;
connectAttr "tuffs_latest:controller_head_translateZ.o" "tuffs_latestRN.phl[13]"
		;
connectAttr "tuffs_latest:controller_head_rotateX.o" "tuffs_latestRN.phl[14]";
connectAttr "tuffs_latest:controller_head_rotateY.o" "tuffs_latestRN.phl[15]";
connectAttr "tuffs_latest:controller_head_rotateZ.o" "tuffs_latestRN.phl[16]";
connectAttr "tuffs_latest:controller_head_scaleX.o" "tuffs_latestRN.phl[17]";
connectAttr "tuffs_latest:controller_head_scaleY.o" "tuffs_latestRN.phl[18]";
connectAttr "tuffs_latest:controller_head_scaleZ.o" "tuffs_latestRN.phl[19]";
connectAttr "tuffs_latest:controller_head_visibility.o" "tuffs_latestRN.phl[20]"
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
connectAttr "smarty_latest:head_ctrl_rotateX.o" "smarty_latestRN.phl[10]";
connectAttr "smarty_latest:head_ctrl_rotateY.o" "smarty_latestRN.phl[11]";
connectAttr "smarty_latest:head_ctrl_rotateZ.o" "smarty_latestRN.phl[12]";
connectAttr "pairBlend4.otx" "sneaks_latestRN.phl[333]";
connectAttr "pairBlend4.oty" "sneaks_latestRN.phl[334]";
connectAttr "pairBlend4.otz" "sneaks_latestRN.phl[335]";
connectAttr "sneaks_latest:controller_leftLeg_blendParent1.o" "sneaks_latestRN.phl[336]"
		;
connectAttr "pairBlend4.orx" "sneaks_latestRN.phl[338]";
connectAttr "pairBlend4.ory" "sneaks_latestRN.phl[339]";
connectAttr "pairBlend4.orz" "sneaks_latestRN.phl[340]";
connectAttr "sneaks_latest:controller_leftLeg_visibility.o" "sneaks_latestRN.phl[341]"
		;
connectAttr "sneaks_latest:controller_leftLeg_scaleX.o" "sneaks_latestRN.phl[342]"
		;
connectAttr "sneaks_latest:controller_leftLeg_scaleY.o" "sneaks_latestRN.phl[343]"
		;
connectAttr "sneaks_latest:controller_leftLeg_scaleZ.o" "sneaks_latestRN.phl[344]"
		;
connectAttr "sneaks_latestRN.phl[151]" "pairBlend3.itx2";
connectAttr "sneaks_latestRN.phl[152]" "pairBlend3.ity2";
connectAttr "sneaks_latestRN.phl[153]" "pairBlend3.itz2";
connectAttr "sneaks_latestRN.phl[154]" "pairBlend3.irx2";
connectAttr "sneaks_latestRN.phl[155]" "pairBlend3.iry2";
connectAttr "sneaks_latestRN.phl[156]" "pairBlend3.irz2";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "sneaks_latestRN.phl[337]" "pairBlend4.w";
connectAttr "sneaks_latestRN.phl[133]" "pairBlend4.itx2";
connectAttr "sneaks_latestRN.phl[134]" "pairBlend4.ity2";
connectAttr "sneaks_latestRN.phl[135]" "pairBlend4.itz2";
connectAttr "sneaks_latestRN.phl[136]" "pairBlend4.irx2";
connectAttr "sneaks_latestRN.phl[137]" "pairBlend4.iry2";
connectAttr "sneaks_latestRN.phl[138]" "pairBlend4.irz2";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "sneaks_latestRN.phl[169]" "pairBlend1.irx2";
connectAttr "sneaks_latestRN.phl[170]" "pairBlend1.iry2";
connectAttr "sneaks_latestRN.phl[171]" "pairBlend1.irz2";
connectAttr "sneaks_latestRN.phl[172]" "pairBlend1.itx2";
connectAttr "sneaks_latestRN.phl[173]" "pairBlend1.ity2";
connectAttr "sneaks_latestRN.phl[174]" "pairBlend1.itz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "sneaks_latestRN.phl[187]" "pairBlend2.itx2";
connectAttr "sneaks_latestRN.phl[188]" "pairBlend2.ity2";
connectAttr "sneaks_latestRN.phl[189]" "pairBlend2.itz2";
connectAttr "sneaks_latestRN.phl[190]" "pairBlend2.irx2";
connectAttr "sneaks_latestRN.phl[191]" "pairBlend2.iry2";
connectAttr "sneaks_latestRN.phl[192]" "pairBlend2.irz2";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
// End of raccoons_splitup_setup.ma
