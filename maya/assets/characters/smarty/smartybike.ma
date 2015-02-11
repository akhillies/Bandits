//Maya ASCII 2013 scene
//Name: smarty.ma
//Last modified: Wed, Feb 11, 2015 09:47:20 AM
//Codeset: UTF-8
file -rdi 1 -ns "NewSmarty_024" -rfn "NewSmarty_024RN" "assets/characters/smarty/smarty_latest.ma";
file -rdi 1 -ns "bike" -rfn "bikeRN" "assets/props/bike.ma";
file -r -ns "NewSmarty_024" -dr 1 -rfn "NewSmarty_024RN" "assets/characters/smarty/smarty_latest.ma";
file -r -ns "bike" -dr 1 -rfn "bikeRN" "assets/props/bike.ma";
requires maya "2013";
requires "Fur" "2013 x64";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6234875536669255 10.798160710566956 15.667907038044902 ;
	setAttr ".r" -type "double3" 518.70920783101394 -129.36763204094763 -541.91149031165116 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.3322676295501878e-15 0 ;
	setAttr ".rpt" -type "double3" 8.0166854729663712e-16 -7.0352643805663136e-16 2.0270147290263793e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.222334549216683;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4490478786434633 0.64754009521639677 -3.2616922792380256 ;
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
	setAttr ".t" -type "double3" -0.59057766294648728 1.0112256765962768 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.7047066146724674;
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
	setAttr -k off -cb on ".v";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rpt" -type "double3" 5.3884462574619624e-15 2.458724302422695e-15 -1.0260607070907573e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 68.973493737882535;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 1.7939934028478532 7.1316182218986031 -5.1334130720274267 ;
	setAttr ".dr" yes;
createNode transform -n "bed";
	setAttr ".t" -type "double3" 0 0 -3.23890795147405 ;
createNode transform -n "NewSmarty_024RNfosterParent1";
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
	setAttr ".lr" -type "double3" -62.081652321947473 456.29759943558173 -62.224884596797928 ;
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
	setAttr -s 95 ".lnk";
	setAttr -s 95 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                $editorName;\n"
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
		+ "            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 25 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 160 -ast 1 -aet 180 ";
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
		"NewSmarty_024RN" 9
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:tail_ik" 
		"translate" " -type \"double3\" 0 -1.424784 -6.171237"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:tail_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:tail_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:tail_ik" 
		"translateZ" " -av"
		2 "|NewSmarty_024:turntable" "translate" " -type \"double3\" 0 0 0"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:Smarty|NewSmarty_024:SMARTY|NewSmarty_024:SMARTYShape" 
		"dispResolution" " 3"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:Smarty|NewSmarty_024:SMARTY|NewSmarty_024:SMARTYShape" 
		"displaySmoothMesh" " 2"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:Smarty|NewSmarty_024:SMARTY|NewSmarty_024:SMARTYShape" 
		"quadSplit" " 0"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:cog_ctrl|NewSmarty_024:back_ctrl|NewSmarty_024:chest_ctrl|NewSmarty_024:head_ctrl|NewSmarty_024:Glasses|NewSmarty_024:polySurface44|NewSmarty_024:polySurfaceShape34" 
		"quadSplit" " 0"
		"NewSmarty_024RN" 42
		0 "|NewSmarty_024RNfosterParent1|global_ctrl_parentConstraint1" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" 
		"-s -r "
		2 "|NewSmarty_024:_UNKNOWN_REF_NODE_fosterParent1" "visibility" " 0"
		2 "|NewSmarty_024:_UNKNOWN_REF_NODE_fosterParent1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translate" " -type \"double3\" 22.269155 10.740586 3.989627"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translateX" " -av"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translateY" " -av"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translateZ" " -av"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotate" " -type \"double3\" -62.081652 456.297599 -62.224885"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "scale" " -type \"double3\" 0.0743978 0.0743978 0.0743978"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "scaleX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "scaleY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "scaleZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rootJ|NewSmarty_024:hip" 
		"translate" " -type \"double3\" 1.850229 0.0467663 0"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightLeg_ik" 
		"translate" " -type \"double3\" -2.233211 -9.974897 1.344683"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightLeg_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightLeg_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightLeg_ik" 
		"translateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik" 
		"translate" " -type \"double3\" 2.074678 -9.974884 1.344681"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik" 
		"translateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translate" " -type \"double3\" -3.656627 -2.383918 5.100642"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik" 
		"translate" " -type \"double3\" 3.642265 -2.383919 5.100674"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik" 
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
	setAttr -s 3 ".cdly";
	setAttr -s 3 ".chsl";
	setAttr ".ovrd" yes;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals1";
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -ci true -sn "cb" -ln "callback" -at "message";
	addAttr -ci true -sn "rogl" -ln "referencedFurGlobals" -at "message";
	setAttr ".av" 2;
	setAttr ".rep" -type "string" "renderData/fur/furEqualMap/body_smarty_bedroom_edited";
	setAttr ".pjl" -type "string" "/Users/scai/Bandits/maya";
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
createNode reference -n "bikeRN";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bikeRN"
		"bikeRN" 0
		"bikeRN" 22
		2 "|bike:wholeBike" "visibility" " -av 1"
		2 "|bike:wholeBike" "translate" " -type \"double3\" 22.502858 0 4.966026"
		
		2 "|bike:wholeBike" "translateX" " -av"
		2 "|bike:wholeBike" "translateY" " -av"
		2 "|bike:wholeBike" "translateZ" " -av"
		2 "|bike:wholeBike" "rotate" " -type \"double3\" 5.569566 362.943978 0"
		2 "|bike:wholeBike" "rotateX" " -av"
		2 "|bike:wholeBike" "rotateY" " -av"
		2 "|bike:wholeBike" "rotateZ" " -av"
		2 "|bike:wholeBike" "scale" " -type \"double3\" 0.231644 0.231644 0.231644"
		
		2 "|bike:wholeBike" "scaleX" " -av"
		2 "|bike:wholeBike" "scaleY" " -av"
		2 "|bike:wholeBike" "scaleZ" " -av"
		2 "|bike:wholeBike|bike:wholeBikeShape" "quadSplit" " 0"
		2 "|bike:individualBikeParts" "scale" " -type \"double3\" 1 1 1"
		5 3 "bikeRN" "|bike:wholeBike.translate" "bikeRN.placeHolderList[1]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.rotate" "bikeRN.placeHolderList[2]" ""
		
		5 3 "bikeRN" "|bike:wholeBike.scale" "bikeRN.placeHolderList[3]" ""
		5 3 "bikeRN" "|bike:wholeBike.rotatePivot" "bikeRN.placeHolderList[4]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.rotatePivotTranslate" "bikeRN.placeHolderList[5]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.rotateOrder" "bikeRN.placeHolderList[6]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.parentMatrix" "bikeRN.placeHolderList[7]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
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
	setAttr ".splck" no;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".splck" no;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10 48 -10 63 0 90 12 118 8;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.89958244562149048 1;
	setAttr -s 5 ".kiy[3:4]"  0.43675097823143005 0;
	setAttr -s 5 ".kox[3:4]"  0.89958244562149048 1;
	setAttr -s 5 ".koy[3:4]"  0.43675100803375244 0;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  76 0 90 -29.47839120214886 101 -50 118 -65
		 130 -59.999999999999993 150 -40;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 6 ".hyp";
	setAttr ".hyp[0].nvs" 1952;
	setAttr ".hyp[1].nvs" 1760;
	setAttr ".hyp[2].nvs" 2416;
	setAttr ".hyp[3].nvs" 2528;
	setAttr ".hyp[4].nvs" 2112;
	setAttr ".hyp[5].nvs" 2144;
	setAttr ".anf" yes;
createNode reference -n "living_room_010RN";
	setAttr ".fn[0]" -type "string" "/Users/scai/Bandits/maya//assets/sets/livingroom/versions/living_room_010.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"living_room_010RN"
		"living_room_010:taller_window_latestRN" 0
		"living_room_010:fridge_latestRN" 0
		"living_room_010RN" 245
		2 "|living_room_010:living_room_set" "visibility" " 1"
		2 "|living_room_010:living_room_set" "translate" " -type \"double3\" 141.218718 0.139993 -56.740901"
		
		2 "|living_room_010:living_room_set" "translateX" " -av"
		2 "|living_room_010:living_room_set" "rotate" " -type \"double3\" 0 0 0"
		2 "|living_room_010:living_room_set" "scale" " -type \"double3\" 0.4 0.4 0.4"
		
		2 "|living_room_010:living_room_set" "rotatePivot" " -type \"double3\" -136.673441 0 31.314504"
		
		2 "|living_room_010:living_room_set" "scalePivot" " -type \"double3\" -136.673441 0 31.314504"
		
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it01" 
		"translate" " -type \"double3\" 0.116822 180.116867 1.312995"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it01" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it01" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it01" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it01" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it01" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it01" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it02" 
		"translate" " -type \"double3\" 0.122708 104.367554 -80.732727"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it02" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it02" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it02" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it02" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it02" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it02" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it02" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it03" 
		"translate" " -type \"double3\" -121.363495 138.372116 1.904409"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it03" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it03" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it03" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it03" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it03" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it03" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it03" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it04" 
		"translate" " -type \"double3\" 121.005211 138.372116 1.904409"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it04" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it04" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it04" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it04" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it04" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it04" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it04" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it05" 
		"translate" " -type \"double3\" -126.098724 161.151321 -4.639018"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it05" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it05" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it05" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it05" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it05" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it05" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it05" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it06" 
		"translate" " -type \"double3\" 131.525482 161.151321 -4.639018"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it06" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it06" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it06" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it06" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it06" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it06" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it06" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it07" 
		"translate" " -type \"double3\" -121.363495 28.558596 1.137101"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it07" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it07" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it07" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it07" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it07" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it07" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it07" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it08" 
		"translate" " -type \"double3\" 121.005211 28.558596 1.137101"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it08" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it08" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it08" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it08" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it08" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it08" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it08" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it09" 
		"translate" " -type \"double3\" -176.771515 86.158211 -2.482804"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it09" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it09" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it09" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it09" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it09" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it09" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it09" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it10" 
		"translate" " -type \"double3\" -58.879101 86.158211 -2.482804"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it10" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it10" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it10" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it10" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it10" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it10" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it10" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it11" 
		"translate" " -type \"double3\" 182.621552 86.158211 -2.482804"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it11" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it11" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it11" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it11" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it11" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it11" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it11" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it12" 
		"translate" " -type \"double3\" 64.729134 86.158211 -2.482804"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it12" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it12" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it12" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it12" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it12" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it12" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it12" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it13" 
		"translate" " -type \"double3\" -121.049255 86.893204 -11.238153"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it13" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it13" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it13" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it13" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it13" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it13" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it13" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it14" 
		"translate" " -type \"double3\" 120.453133 86.893204 -11.238153"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it14" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it14" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it14" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it14" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it14" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it14" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it14" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it501" 
		"translate" " -type \"double3\" -127.081863 0 62.356495"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it501" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it501" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it501" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it501" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it501" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it501" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it501" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it502" 
		"translate" " -type \"double3\" -127.081863 0 -54.197563"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it502" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it502" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it502" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it502" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it502" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it502" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it502" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it503" 
		"translate" " -type \"double3\" 126.03228 0 -54.197563"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it503" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it503" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it503" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it503" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it503" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it503" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it503" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it504" 
		"translate" " -type \"double3\" 126.03228 0 62.356495"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it504" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it504" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it504" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it504" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it504" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it504" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:tala6it504" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01" 
		"translate" " -type \"double3\" -121.215935 85.097229 84.614357"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it72" 
		"translate" " -type \"double3\" 38.2397 -1.016701 -1.472216"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it72" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it72" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it72" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it72" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it72" 
		"rotateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it72" 
		"rotateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it72" 
		"rotateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it72" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it72" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it72" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it72" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it052" 
		"translate" " -type \"double3\" 38.347874 -0.976549 3.538117"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it052" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it052" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it052" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it052" 
		"rotate" " -type \"double3\" 90 -1.04074e-06 45.04649"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it052" 
		"rotateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it052" 
		"rotateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it052" 
		"rotateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it052" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it052" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it052" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it052" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it505" 
		"translate" " -type \"double3\" 0 0 -0.998117"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it505" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it505" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it505" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it505" 
		"rotate" " -type \"double3\" -90.000008 0 0"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it505" 
		"rotateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it505" 
		"rotateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it505" 
		"rotateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it505" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it505" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it505" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|living_room_010:desk_lastest:tala6it505" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02" 
		"translate" " -type \"double3\" 121.035652 85.097229 84.86853"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it015" 
		"translate" " -type \"double3\" -36.866993 -0.976549 3.538117"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it015" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it015" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it015" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it015" 
		"rotate" " -type \"double3\" 90 -1.04074e-06 45.04649"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it015" 
		"rotateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it015" 
		"rotateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it015" 
		"rotateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it015" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it015" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it015" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it015" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it601" 
		"translate" " -type \"double3\" -36.975166 -1.016701 -1.472216"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it601" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it601" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it601" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it601" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it601" 
		"rotateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it601" 
		"rotateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it601" 
		"rotateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it601" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it601" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it601" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it601" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it506" 
		"translate" " -type \"double3\" 0 0 -0.998117"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it506" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it506" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it506" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it506" 
		"rotate" " -type \"double3\" -90.000008 0 0"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it506" 
		"rotateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it506" 
		"rotateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it506" 
		"rotateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it506" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it506" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it506" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed|living_room_010:desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|living_room_010:desk_lastest:tala6it506" 
		"scaleZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:bed|living_room_010:bed_latest:pCube1" 
		"translate" " -type \"double3\" -147.758171 4.993115 45.151124"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:plane|living_room_010:airplane_002:toy_airplane:Box02" 
		"visibility" " 0"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:plane|living_room_010:airplane_002:toy_airplane:Box02" 
		"translate" " -type \"double3\" 144.761703 -29.627831 -197.890396"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:plane|living_room_010:airplane_002:toy_airplane:Box02" 
		"translateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:plane|living_room_010:airplane_002:toy_airplane:Box02" 
		"translateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:plane|living_room_010:airplane_002:toy_airplane:Box02" 
		"translateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:plane|living_room_010:airplane_002:toy_airplane:Box02" 
		"rotate" " -type \"double3\" -25.527769 -40.247211 9.392511"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:plane|living_room_010:airplane_002:toy_airplane:Box02" 
		"rotateX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:plane|living_room_010:airplane_002:toy_airplane:Box02" 
		"rotateY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:plane|living_room_010:airplane_002:toy_airplane:Box02" 
		"rotateZ" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:plane|living_room_010:airplane_002:toy_airplane:Box02" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:plane|living_room_010:airplane_002:toy_airplane:Box02" 
		"scaleX" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:plane|living_room_010:airplane_002:toy_airplane:Box02" 
		"scaleY" " -av"
		2 "|living_room_010:living_room_set|living_room_010:bedroom_furniture|living_room_010:plane|living_room_010:airplane_002:toy_airplane:Box02" 
		"scaleZ" " -av"
		"living_room_010:photo_frameRN" 0
		"living_room_010:armchair_latestRN3" 0
		"living_room_010:armchair_latestRN2" 0
		"living_room_010:armchair_latestRN1" 0
		"living_room_010:rectangular_window_latest1RN" 0
		"living_room_010:countersinkRN" 0
		"living_room_010:rectangular_window_latest2RN" 0
		"living_room_010:rectangular_window_latestRN1" 0
		"living_room_010:taller_window_latest5RN" 0
		"living_room_010:table_latestRN" 0
		"living_room_010:taller_window_latest4RN" 0
		"living_room_010:taller_window_latest7RN" 0
		"living_room_010:taller_window_latest6RN" 0
		"living_room_010:sofa_latestRN" 0
		"living_room_010:taller_window_latest1RN" 0
		"living_room_010:armchair_latestRN" 0
		"living_room_010:rectangular_window_latestRN" 0
		"living_room_010:taller_window_latestRN1" 0
		"living_room_010:taller_window_latest3RN" 0
		"living_room_010:ripped_up_toyRN" 0
		"living_room_010:taller_window_latest2RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.05 90 0.05 118 11 130 15 150 22;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.8 90 0.8 118 0.8;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 130 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 95 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 35 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
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
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".tx";
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
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.7777777910232544;
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
connectAttr "bikeRN.phl[1]" "global_ctrl_parentConstraint1.tg[0].tt";
connectAttr "bikeRN.phl[2]" "global_ctrl_parentConstraint1.tg[0].tr";
connectAttr "bikeRN.phl[3]" "global_ctrl_parentConstraint1.tg[0].ts";
connectAttr "bikeRN.phl[4]" "global_ctrl_parentConstraint1.tg[0].trp";
connectAttr "bikeRN.phl[5]" "global_ctrl_parentConstraint1.tg[0].trt";
connectAttr "bikeRN.phl[6]" "global_ctrl_parentConstraint1.tg[0].tro";
connectAttr "bikeRN.phl[7]" "global_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
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
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "camera1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "camera1_translateZ.msg" "hyperLayout1.hyp[3].dn";
connectAttr "cameraShape1.msg" "hyperLayout1.hyp[4].dn";
connectAttr "camera1_rotateY.msg" "hyperLayout1.hyp[5].dn";
connectAttr "sharedReferenceNode.sr" "living_room_010RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of smarty.ma
