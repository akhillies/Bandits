//Maya ASCII 2013 scene
//Name: evil_scheming.ma
//Last modified: Sun, Nov 30, 2014 10:24:26 PM
//Codeset: 1252
file -rdi 1 -ns "treasure_chest" -rfn "treasure_chestRN" "C:/Users/Saurabh/Documents/GitHub/Bandits//maya/assets/props/treasure_chest.ma";
file -rdi 1 -ns "Tuffs005" -rfn "Tuffs005RN" "C:/Users/Saurabh/Documents/GitHub/Bandits//maya/assets/characters/tuffs/Tuffs005.ma";
file -rdi 1 -ns "Sneaks_012" -rfn "Sneaks_012RN" "C:/Users/Saurabh/Documents/GitHub/Bandits//maya/assets/characters/sneaks/Sneaks_012.ma";
file -rdi 1 -ns "treasure_map" -rfn "treasure_mapRN" "C:/Users/Saurabh/Documents/GitHub/Bandits//maya/assets/props/treasure_map.ma";
file -rdi 1 -ns "NewSmarty_024" -rfn "NewSmarty_024RN" "C:/Users/Saurabh/Documents/GitHub/Bandits//maya/assets/characters/smarty/NewSmarty_024.ma";
file -rdi 1 -ns "screwdriver" -rfn "screwdriverRN" "C:/Users/Saurabh/Documents/GitHub/Bandits//maya/assets/props/screwdriver.ma";
file -r -ns "treasure_chest" -dr 1 -rfn "treasure_chestRN" "C:/Users/Saurabh/Documents/GitHub/Bandits//maya/assets/props/treasure_chest.ma";
file -r -ns "Tuffs005" -dr 1 -rfn "Tuffs005RN" "C:/Users/Saurabh/Documents/GitHub/Bandits//maya/assets/characters/tuffs/Tuffs005.ma";
file -r -ns "Sneaks_012" -dr 1 -rfn "Sneaks_012RN" "C:/Users/Saurabh/Documents/GitHub/Bandits//maya/assets/characters/sneaks/Sneaks_012.ma";
file -r -ns "treasure_map" -dr 1 -rfn "treasure_mapRN" "C:/Users/Saurabh/Documents/GitHub/Bandits//maya/assets/props/treasure_map.ma";
file -r -ns "NewSmarty_024" -dr 1 -rfn "NewSmarty_024RN" "C:/Users/Saurabh/Documents/GitHub/Bandits//maya/assets/characters/smarty/NewSmarty_024.ma";
file -r -ns "screwdriver" -dr 1 -rfn "screwdriverRN" "C:/Users/Saurabh/Documents/GitHub/Bandits//maya/assets/props/screwdriver.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 149.61317425660317 109.29453335072847 10.399493841455348 ;
	setAttr ".r" -type "double3" -34.538352729604554 81.399999999958922 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 180.3300998649344;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 18.35461556601981 -48.397312003241254 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.051746058399053219 100.70402240033306 -2.5767509365095869 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 41.182085248866422;
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
createNode transform -n "pCylinder1";
	setAttr ".s" -type "double3" 152.11309867422833 152.11309867422833 152.11309867422833 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1 0 ;
	setAttr ".pt[1]" -type "float3" 0 1 0 ;
	setAttr ".pt[2]" -type "float3" 0 1 0 ;
	setAttr ".pt[3]" -type "float3" 0 1 0 ;
	setAttr ".pt[4]" -type "float3" 0 1 0 ;
	setAttr ".pt[5]" -type "float3" 0 1 0 ;
	setAttr ".pt[6]" -type "float3" 0 1 0 ;
	setAttr ".pt[7]" -type "float3" 0 1 0 ;
	setAttr ".pt[8]" -type "float3" 0 1 0 ;
	setAttr ".pt[9]" -type "float3" 0 1 0 ;
	setAttr ".pt[10]" -type "float3" 0 1 0 ;
	setAttr ".pt[11]" -type "float3" 0 1 0 ;
	setAttr ".pt[12]" -type "float3" 0 1 0 ;
	setAttr ".pt[13]" -type "float3" 0 1 0 ;
	setAttr ".pt[14]" -type "float3" 0 1 0 ;
	setAttr ".pt[15]" -type "float3" 0 1 0 ;
	setAttr ".pt[16]" -type "float3" 0 1 0 ;
	setAttr ".pt[17]" -type "float3" 0 1 0 ;
	setAttr ".pt[18]" -type "float3" 0 1 0 ;
	setAttr ".pt[19]" -type "float3" 0 1 0 ;
	setAttr ".pt[40]" -type "float3" 0 1 0 ;
createNode transform -n "spotLight1";
	setAttr ".t" -type "double3" 0 172.63898970334876 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 31.225736991144405 31.225736991144405 31.225736991144405 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.95706666 0.88800001 ;
	setAttr ".in" 1.4285714626312256;
	setAttr ".ca" 4.0656214187139552;
	setAttr ".pa" 10.503648503474484;
createNode transform -n "ambientLight1";
	setAttr ".s" -type "double3" 7.09430257951293 7.09430257951293 7.09430257951293 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	setAttr -k off ".v";
	setAttr ".in" 0.15037594735622406;
createNode transform -n "group1";
	setAttr ".s" -type "double3" 1.7880796147804476 1.7880796147804476 1.7880796147804476 ;
createNode lookAt -n "camera1_group";
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".wut" 1;
	setAttr ".ct" -type "double3" 36.647343859278131 30.508503877865611 -37.443546329432557 ;
	setAttr ".db" 59.248237241631891;
createNode transform -n "camera1_aim" -p "camera1_group";
	setAttr ".t" -type "double3" 0.10854007182613352 4.118123820544513 1.0118469783068449 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	setAttr -k off ".v" no;
createNode transform -n "camera1_up" -p "camera1_group";
	setAttr ".t" -type "double3" -0.19272795163750636 32.957433636448322 24.911703320289003 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_upShape" -p "camera1_up";
	setAttr -k off ".v" no;
createNode transform -n "camera2";
createNode camera -n "cameraShape1" -p "camera2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 9.4460414703416404;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "camera3";
createNode camera -n "cameraShape2" -p "camera3";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 1.679554906195958;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera3";
	setAttr ".den" -type "string" "camera3_depth";
	setAttr ".man" -type "string" "camera3_mask";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 75 ".lnk";
	setAttr -s 75 ".slnk";
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
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera3\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"ogsRenderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera3\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"ogsRenderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 1\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 1\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"ogsRenderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"ogsRenderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 150 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode reference -n "treasure_chestRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"treasure_chestRN"
		"treasure_chestRN" 0
		"treasure_chestRN" 4
		0 "|treasure_chest:pCylinder1" "|group1" "-s -r "
		0 "|treasure_chest:pCube1" "|group1" "-s -r "
		2 "|group1|treasure_chest:pCube1" "scale" " -type \"double3\" 7.407764 3.847313 5.659015"
		
		2 "|group1|treasure_chest:pCylinder1" "scale" " -type \"double3\" 3.344521 4.334087 3.344521";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 17 ".opt";
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
	setAttr ".maxr" 2;
	setAttr -s 28 ".stringOptions";
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
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode reference -n "Tuffs005RN";
	setAttr -s 19 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Tuffs005RN"
		"Tuffs005RN" 0
		"Tuffs005RN" 55
		1 |Tuffs005:controller_root|Tuffs005:controller_COG "blendNurbsCircle1parent1" 
		"blendNurbsCircle1parent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Tuffs005:top1|Tuffs005:topShape2" "renderable" " 0"
		2 "|Tuffs005:Tuffs002:top1|Tuffs005:Tuffs002:topShape2" "renderable" " 0"
		
		2 "|Tuffs005:controller_root" "translate" " -type \"double3\" -22.939777 -0.0468745 1.86946"
		
		2 "|Tuffs005:controller_root" "rotate" " -type \"double3\" 0 94.184038 0"
		
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG" "visibility" " 1"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG" "translateY" " -av"
		
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG" "translateZ" " -av"
		
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG" "translateX" " -av"
		
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG" "rotate" " -type \"double3\" -20.34559 0 0"
		
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG" "rotateZ" " -av"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG" "rotateX" " -av"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG" "rotateY" " -av"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG" "blendNurbsCircle1parent1" 
		" -k 1 0"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head" 
		"visibility" " 1"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head" 
		"translate" " -type \"double3\" 0.282973 -1.146683 3.092322"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head" 
		"translateX" " -av"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head" 
		"translateY" " -av"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head" 
		"translateZ" " -av"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head" 
		"rotate" " -type \"double3\" 41.342112 4.229043 0.354195"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head" 
		"rotateX" " -av"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head" 
		"rotateY" " -av"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head" 
		"rotateZ" " -av"
		2 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Tuffs005:controller_root|Tuffs005:controller_rightArm|Tuffs005:controller_rightWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Tuffs005:controller_root|Tuffs005:spine|Tuffs005:Spine2|Tuffs005:Spine3|Tuffs005:Spine4|Tuffs005:Shoulder|Tuffs005:rightArm|Tuffs005:rightElbow" 
		"translate" " -type \"double3\" -0.709761 -4.42333 -3.515237"
		2 "|Tuffs005:controller_root|Tuffs005:spine|Tuffs005:Spine2|Tuffs005:Spine3|Tuffs005:Spine4|Tuffs005:Shoulder|Tuffs005:rightArm|Tuffs005:rightElbow" 
		"rotate" " -type \"double3\" 64.821936 -0.31343 -11.073116"
		2 "|Tuffs005:controller_root|Tuffs005:spine|Tuffs005:Spine2|Tuffs005:Spine3|Tuffs005:Spine4|Tuffs005:Shoulder|Tuffs005:rightArm|Tuffs005:rightElbow" 
		"segmentScaleCompensate" " 1"
		3 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:nurbsCircle1_parentConstraint1.constraintTranslateX" 
		"|Tuffs005:controller_root|Tuffs005:controller_COG.translateX" ""
		3 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:nurbsCircle1_parentConstraint1.constraintTranslateY" 
		"|Tuffs005:controller_root|Tuffs005:controller_COG.translateY" ""
		3 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:nurbsCircle1_parentConstraint1.constraintTranslateZ" 
		"|Tuffs005:controller_root|Tuffs005:controller_COG.translateZ" ""
		3 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:nurbsCircle1_parentConstraint1.constraintRotateX" 
		"|Tuffs005:controller_root|Tuffs005:controller_COG.rotateX" ""
		3 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:nurbsCircle1_parentConstraint1.constraintRotateY" 
		"|Tuffs005:controller_root|Tuffs005:controller_COG.rotateY" ""
		3 "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:nurbsCircle1_parentConstraint1.constraintRotateZ" 
		"|Tuffs005:controller_root|Tuffs005:controller_COG.rotateZ" ""
		5 4 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG.translateY" 
		"Tuffs005RN.placeHolderList[1]" ""
		5 4 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG.translateZ" 
		"Tuffs005RN.placeHolderList[2]" ""
		5 4 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG.translateX" 
		"Tuffs005RN.placeHolderList[3]" ""
		5 4 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG.rotateZ" 
		"Tuffs005RN.placeHolderList[4]" ""
		5 4 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG.rotateX" 
		"Tuffs005RN.placeHolderList[5]" ""
		5 4 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG.rotateY" 
		"Tuffs005RN.placeHolderList[6]" ""
		5 3 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG.blendNurbsCircle1parent1" 
		"Tuffs005RN.placeHolderList[7]" ""
		5 3 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:nurbsCircle1_parentConstraint1.constraintTranslateY" 
		"Tuffs005RN.placeHolderList[8]" "Tuffs005:controller_COG.ty"
		5 3 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:nurbsCircle1_parentConstraint1.constraintTranslateZ" 
		"Tuffs005RN.placeHolderList[9]" "Tuffs005:controller_COG.tz"
		5 3 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:nurbsCircle1_parentConstraint1.constraintTranslateX" 
		"Tuffs005RN.placeHolderList[10]" "Tuffs005:controller_COG.tx"
		5 3 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:nurbsCircle1_parentConstraint1.constraintRotateZ" 
		"Tuffs005RN.placeHolderList[11]" "Tuffs005:controller_COG.rz"
		5 3 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:nurbsCircle1_parentConstraint1.constraintRotateX" 
		"Tuffs005RN.placeHolderList[12]" "Tuffs005:controller_COG.rx"
		5 3 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:nurbsCircle1_parentConstraint1.constraintRotateY" 
		"Tuffs005RN.placeHolderList[13]" "Tuffs005:controller_COG.ry"
		5 4 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head.translateX" 
		"Tuffs005RN.placeHolderList[14]" ""
		5 4 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head.translateY" 
		"Tuffs005RN.placeHolderList[15]" ""
		5 4 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head.translateZ" 
		"Tuffs005RN.placeHolderList[16]" ""
		5 4 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head.rotateX" 
		"Tuffs005RN.placeHolderList[17]" ""
		5 4 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head.rotateY" 
		"Tuffs005RN.placeHolderList[18]" ""
		5 4 "Tuffs005RN" "|Tuffs005:controller_root|Tuffs005:controller_COG|Tuffs005:controller_head.rotateZ" 
		"Tuffs005RN.placeHolderList[19]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Sneaks_012RN";
	setAttr -s 59 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Sneaks_012RN"
		"Sneaks_012RN" 0
		"Sneaks_012RN" 113
		1 |Sneaks_012:controller_root|Sneaks_012:controller_leftArm "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Sneaks_012:controller_root|Sneaks_012:controller_rightArm "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Sneaks_012:controller_root" "translate" " -type \"double3\" -0.316495 0.619557 -15.411582"
		
		2 "|Sneaks_012:controller_root" "translateX" " -av"
		2 "|Sneaks_012:controller_root" "translateY" " -av"
		2 "|Sneaks_012:controller_root" "translateZ" " -av"
		2 "|Sneaks_012:controller_root" "rotate" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root" "rotateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG" "translate" " -type \"double3\" 0 2.766899 0"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG" "translateY" " -av"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG" "rotate" " -type \"double3\" -23.312142 0 0"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG" "rotateX" " -av"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"visibility" " 1"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"rotate" " -type \"double3\" 34.993357 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"rotateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"rotateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"rotateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "translate" 
		" -type \"double3\" 0 7.335705 4.507479"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "translateX" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "translateY" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "translateZ" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "rotate" " -type \"double3\" -54.092048 0 0"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "rotateX" " -av"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "blendParent1" 
		" -k 1"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "translate" 
		" -type \"double3\" 0 7.335705 4.507479"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "translateX" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "translateY" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "translateZ" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "rotate" " -type \"double3\" -54.092048 0 0"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "rotateX" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "blendParent1" 
		" -k 1"
		2 "|Sneaks_012:controller_root|Sneaks_012:spine|Sneaks_012:Spine2|Sneaks_012:Spine3|Sneaks_012:Spine4|Sneaks_012:Shoulder|Sneaks_012:Neck" 
		"rotate" " -type \"double3\" 38.751917 1.613308 0.889916"
		2 "|Sneaks_012:controller_root|Sneaks_012:spine|Sneaks_012:Spine2|Sneaks_012:Spine3|Sneaks_012:Spine4|Sneaks_012:Shoulder|Sneaks_012:Neck" 
		"rotateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:spine|Sneaks_012:Spine2|Sneaks_012:Spine3|Sneaks_012:Spine4|Sneaks_012:Shoulder|Sneaks_012:Neck" 
		"rotateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:spine|Sneaks_012:Spine2|Sneaks_012:Spine3|Sneaks_012:Spine4|Sneaks_012:Shoulder|Sneaks_012:Neck" 
		"rotateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:spine|Sneaks_012:Spine2|Sneaks_012:Spine3|Sneaks_012:Spine4|Sneaks_012:Shoulder|Sneaks_012:Neck" 
		"segmentScaleCompensate" " 1"
		2 "|Sneaks_012:left_wrist" "translate" " -type \"double3\" 2.294005 8.005758 -6.211095"
		
		2 "|Sneaks_012:left_wrist" "rotate" " -type \"double3\" -52.839495 -2.442033 0.335209"
		
		2 "|Sneaks_012:RightHandHandle" "translate" " -type \"double3\" -3.366256 7.633236 -6.079986"
		
		2 "|Sneaks_012:RightHandHandle" "rotate" " -type \"double3\" -38.531155 -9.816824 8.660581"
		
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintTranslateX" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.translateX" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintTranslateY" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.translateY" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintTranslateZ" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.translateZ" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintRotateX" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.rotateX" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintRotateY" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.rotateY" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintRotateZ" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.rotateZ" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintTranslateX" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.translateX" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintTranslateY" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.translateY" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintTranslateZ" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.translateZ" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintRotateX" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.rotateX" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintRotateY" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.rotateY" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintRotateZ" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.rotateZ" ""
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
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.scaleX" "Sneaks_012RN.placeHolderList[7]" 
		""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.scaleY" "Sneaks_012RN.placeHolderList[8]" 
		""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.scaleZ" "Sneaks_012RN.placeHolderList[9]" 
		""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root.visibility" "Sneaks_012RN.placeHolderList[10]" 
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
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.rotateX" 
		"Sneaks_012RN.placeHolderList[21]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.rotateY" 
		"Sneaks_012RN.placeHolderList[22]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.rotateZ" 
		"Sneaks_012RN.placeHolderList[23]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.rotateX" 
		"Sneaks_012RN.placeHolderList[24]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.rotateY" 
		"Sneaks_012RN.placeHolderList[25]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.rotateZ" 
		"Sneaks_012RN.placeHolderList[26]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.translateX" 
		"Sneaks_012RN.placeHolderList[27]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.translateY" 
		"Sneaks_012RN.placeHolderList[28]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.translateZ" 
		"Sneaks_012RN.placeHolderList[29]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.blendParent1" 
		"Sneaks_012RN.placeHolderList[30]" ""
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.blendParent1" 
		"Sneaks_012RN.placeHolderList[31]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.visibility" 
		"Sneaks_012RN.placeHolderList[32]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.scaleX" 
		"Sneaks_012RN.placeHolderList[33]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.scaleY" 
		"Sneaks_012RN.placeHolderList[34]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.scaleZ" 
		"Sneaks_012RN.placeHolderList[35]" ""
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintRotateX" 
		"Sneaks_012RN.placeHolderList[36]" "Sneaks_012:controller_leftArm.rx"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintRotateY" 
		"Sneaks_012RN.placeHolderList[37]" "Sneaks_012:controller_leftArm.ry"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintRotateZ" 
		"Sneaks_012RN.placeHolderList[38]" "Sneaks_012:controller_leftArm.rz"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintTranslateX" 
		"Sneaks_012RN.placeHolderList[39]" "Sneaks_012:controller_leftArm.tx"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintTranslateY" 
		"Sneaks_012RN.placeHolderList[40]" "Sneaks_012:controller_leftArm.ty"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintTranslateZ" 
		"Sneaks_012RN.placeHolderList[41]" "Sneaks_012:controller_leftArm.tz"
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.translateX" 
		"Sneaks_012RN.placeHolderList[42]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.translateY" 
		"Sneaks_012RN.placeHolderList[43]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.translateZ" 
		"Sneaks_012RN.placeHolderList[44]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.rotateX" 
		"Sneaks_012RN.placeHolderList[45]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.rotateY" 
		"Sneaks_012RN.placeHolderList[46]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.rotateZ" 
		"Sneaks_012RN.placeHolderList[47]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.scaleX" 
		"Sneaks_012RN.placeHolderList[48]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.scaleY" 
		"Sneaks_012RN.placeHolderList[49]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.scaleZ" 
		"Sneaks_012RN.placeHolderList[50]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.blendParent1" 
		"Sneaks_012RN.placeHolderList[51]" ""
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.blendParent1" 
		"Sneaks_012RN.placeHolderList[52]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.visibility" 
		"Sneaks_012RN.placeHolderList[53]" ""
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintTranslateX" 
		"Sneaks_012RN.placeHolderList[54]" "Sneaks_012:controller_rightArm.tx"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintTranslateY" 
		"Sneaks_012RN.placeHolderList[55]" "Sneaks_012:controller_rightArm.ty"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintTranslateZ" 
		"Sneaks_012RN.placeHolderList[56]" "Sneaks_012:controller_rightArm.tz"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintRotateX" 
		"Sneaks_012RN.placeHolderList[57]" "Sneaks_012:controller_rightArm.rx"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintRotateY" 
		"Sneaks_012RN.placeHolderList[58]" "Sneaks_012:controller_rightArm.ry"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintRotateZ" 
		"Sneaks_012RN.placeHolderList[59]" "Sneaks_012:controller_rightArm.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode pairBlend -n "pairBlend1";
	setAttr ".it1" -type "double3" -5.5511151231257827e-017 0 1.7347234759768071e-015 ;
	setAttr ".ir1" -type "double3" -20.345590146552325 1.272221872585407e-014 0 ;
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 -28.391277976835735 24 26.816860793172083
		 28 26.816860793172083 43 -31.003496407235772 47 28.729921378652236 51 28.729921378652236
		 69 -20.345590146552325;
createNode animCurveTA -n "Tuffs005:controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  69 0 74 22.403878735760848 86 18.512970832005529
		 92 18.512970832005529 100 41.342112115338992;
createNode animCurveTA -n "Tuffs005:controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  69 0 74 34.609610162184175 86 8.9096276017121845
		 92 8.9096276017121845 100 4.2290434680456039;
createNode animCurveTA -n "Tuffs005:controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  69 0 74 10.195350834683625 86 -0.014354967839467292
		 92 -0.014354967839467292 100 0.35419486861159077;
createNode animCurveTL -n "Sneaks_012:controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.5206364504215237 63 9.5206364504215237
		 83 -0.31649480107503969;
createNode animCurveTL -n "Sneaks_012:controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.61955718305799201 63 0.61955718305799201
		 83 0.6195571830579778;
createNode animCurveTL -n "Sneaks_012:controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.28355 63 -65.28355 83 -15.411582259854676;
createNode animCurveTU -n "Sneaks_012:controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 63 1 83 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Sneaks_012:controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 63 0 83 0;
createNode animCurveTA -n "Sneaks_012:controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 63 0 83 0;
createNode animCurveTA -n "Sneaks_012:controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 63 0 83 0;
createNode animCurveTU -n "Sneaks_012:controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 63 1 83 1;
createNode animCurveTU -n "Sneaks_012:controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 63 1 83 1;
createNode animCurveTU -n "Sneaks_012:controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 63 1 83 1;
createNode animCurveTL -n "Sneaks_012:controller_COG_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 1.3877787807814457e-017 93 1.3877787807814457e-017
		 100 1.3877787807814457e-017;
createNode animCurveTL -n "Sneaks_012:controller_COG_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 0 93 2.7668985711784924 100 2.7668985711784924;
createNode animCurveTL -n "Sneaks_012:controller_COG_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 -3.3306690738754696e-016 93 -3.3306690738754696e-016
		 100 -3.3306690738754696e-016;
createNode animCurveTA -n "Sneaks_012:controller_COG_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 0 93 -33.559486750850304 100 -23.312142136712911;
createNode animCurveTA -n "Sneaks_012:controller_COG_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 0 93 0 100 0;
createNode animCurveTA -n "Sneaks_012:controller_COG_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 0 93 0 100 0;
createNode animCurveTU -n "Sneaks_012:controller_COG_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 1 100 1;
createNode animCurveTU -n "Sneaks_012:controller_COG_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 1 100 1;
createNode animCurveTU -n "Sneaks_012:controller_COG_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 1 100 1;
createNode animCurveTU -n "Sneaks_012:controller_COG_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  93 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend2";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 -4.4408920985006262e-016 93 -4.4408920985006262e-016
		 97 -4.4408920985006262e-016 100 -4.4408920985006262e-016;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 93 8.8056083962694522 97 8.8056083962694522
		 100 7.3357051821099484;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 93 2.931962201601797 97 2.931962201601797
		 100 4.5074793666056987;
createNode pairBlend -n "pairBlend3";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 93 0 97 0 100 0;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 93 8.8056083962694522 97 8.8056083962694522
		 100 7.3357051821099484;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 93 2.931962201601797 97 2.931962201601797
		 100 4.5074793666056987;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 1 93 1 97 1 100 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 93 -48.434029552740725 97 -48.434029552740725
		 100 -54.092047912559288;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 93 0 97 0 100 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 93 0 97 0 100 0;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 1 93 1 97 1 100 1;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 1 93 1 97 1 100 1;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 1 93 1 97 1 100 1;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 93 0 97 0 100 0;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 1 93 1 97 1 100 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 93 -48.434029552740725 97 -48.434029552740725
		 100 -54.092047912559288;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 93 0 97 0 100 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 93 0 97 0 100 0;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 1 93 1 97 1 100 1;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 1 93 1 97 1 100 1;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 1 93 1 97 1 100 1;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  84 0 93 0 97 0 100 0;
createNode animCurveTA -n "Sneaks_012:controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  84 0 99 34.993357105044922;
createNode animCurveTA -n "Sneaks_012:controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  84 0 99 0;
createNode animCurveTA -n "Sneaks_012:controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  84 0 99 0;
createNode animCurveTL -n "Tuffs005:controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  69 0 74 0.38176480105200505 100 0.28297278571933254;
createNode animCurveTL -n "Tuffs005:controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  69 0 74 -0.67715857755074338 100 -1.1466826787473494;
createNode animCurveTL -n "Tuffs005:controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  69 0 74 1.8261305852695988 100 3.092321917907777;
createNode animCurveTA -n "camera2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  104 -18.599343845908351 122 -50.9982008678152
		 130 -77.397269552330982;
createNode animCurveTA -n "camera2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  104 143.18930349854568 122 157.58930349854543
		 130 179.98930467142074;
createNode animCurveTA -n "camera2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  104 0 122 0 130 0;
createNode animCurveTU -n "camera2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  104 1 122 1 130 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "camera2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  104 45.857850606370086 122 11.999768668310466
		 130 0.26253666374276335;
createNode animCurveTL -n "camera2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  104 27.378946634845427 122 38.924376751073083
		 130 23.514897747394787;
createNode animCurveTL -n "camera2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  104 -56.991110799513294 122 -23.204863456806724
		 130 -3.8123042993954006;
createNode animCurveTU -n "camera2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  104 4.6767408087146158 122 4.6767408087146158
		 130 4.6767408087146158;
createNode animCurveTU -n "camera2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  104 4.6767408087146158 122 4.6767408087146158
		 130 4.6767408087146158;
createNode animCurveTU -n "camera2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  104 4.6767408087146158 122 4.6767408087146158
		 130 4.6767408087146158;
createNode reference -n "treasure_mapRN";
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
		"treasure_mapRN"
		"treasure_mapRN" 0
		"treasure_mapRN" 14
		2 "|treasure_map:pPlane1" "translate" " -type \"double3\" 0.124356 11.722984 -0.387292"
		
		2 "|treasure_map:pPlane1" "translateX" " -av"
		2 "|treasure_map:pPlane1" "translateY" " -av"
		2 "|treasure_map:pPlane1" "translateZ" " -av"
		5 4 "treasure_mapRN" "|treasure_map:pPlane1.translateX" "treasure_mapRN.placeHolderList[1]" 
		""
		5 4 "treasure_mapRN" "|treasure_map:pPlane1.translateY" "treasure_mapRN.placeHolderList[2]" 
		""
		5 4 "treasure_mapRN" "|treasure_map:pPlane1.translateZ" "treasure_mapRN.placeHolderList[3]" 
		""
		5 4 "treasure_mapRN" "|treasure_map:pPlane1.scaleX" "treasure_mapRN.placeHolderList[4]" 
		""
		5 4 "treasure_mapRN" "|treasure_map:pPlane1.scaleY" "treasure_mapRN.placeHolderList[5]" 
		""
		5 4 "treasure_mapRN" "|treasure_map:pPlane1.scaleZ" "treasure_mapRN.placeHolderList[6]" 
		""
		5 4 "treasure_mapRN" "|treasure_map:pPlane1.visibility" "treasure_mapRN.placeHolderList[7]" 
		""
		5 4 "treasure_mapRN" "|treasure_map:pPlane1.rotateX" "treasure_mapRN.placeHolderList[8]" 
		""
		5 4 "treasure_mapRN" "|treasure_map:pPlane1.rotateY" "treasure_mapRN.placeHolderList[9]" 
		""
		5 4 "treasure_mapRN" "|treasure_map:pPlane1.rotateZ" "treasure_mapRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "treasure_map:pPlane1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 9.4150152395462179 78 1.0290244998142113
		 83 0.12435596044083096;
createNode animCurveTL -n "treasure_map:pPlane1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 7.6516110441451843 78 7.6516110441451692
		 83 11.722984084094374;
createNode animCurveTL -n "treasure_map:pPlane1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 -51.740324660761296 78 -8.7259756078255677
		 83 -0.38729167968833522;
createNode animCurveTU -n "treasure_map:pPlane1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 1 78 1 83 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "treasure_map:pPlane1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 0 78 0 83 0;
createNode animCurveTA -n "treasure_map:pPlane1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 0 78 0 83 0;
createNode animCurveTA -n "treasure_map:pPlane1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 0 78 0 83 0;
createNode animCurveTU -n "treasure_map:pPlane1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 10.280821793794088 78 10.280821793794088
		 83 10.280821793794088;
createNode animCurveTU -n "treasure_map:pPlane1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 6.2617274083463288 78 6.2617274083463288
		 83 6.2617274083463288;
createNode animCurveTU -n "treasure_map:pPlane1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 6.2617274083463288 78 6.2617274083463288
		 83 6.2617274083463288;
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
createNode reference -n "NewSmarty_024RN";
	setAttr -s 47 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"NewSmarty_024RN"
		"NewSmarty_024RN" 0
		"NewSmarty_024RN" 74
		1 |NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|NewSmarty_024:turntable|NewSmarty_024:turnTableCamera1|NewSmarty_024:turnTableCamera1Shape" 
		"renderable" " 0"
		2 "|NewSmarty_024:turntable|NewSmarty_024:turnTableCamera1|NewSmarty_024:turnTableCamera1Shape" 
		"depth" " 0"
		2 "|NewSmarty_024:turntable|NewSmarty_024:turnTableCamera1|NewSmarty_024:turnTableCamera1Shape" 
		"mask" " 1"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translate" " -type \"double3\" 3.698886 10.195417 10.692437"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translateX" " -av"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translateZ" " -av"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotate" " -type \"double3\" 0 190.016262 0"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:cog_ctrl|NewSmarty_024:back_ctrl|NewSmarty_024:chest_ctrl|NewSmarty_024:head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik" 
		"translate" " -type \"double3\" 3.634742 -1.553811 4.569333"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik" 
		"translateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik" 
		"blendPoint1" " -k 1"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translate" " -type \"double3\" -3.634739 -1.553812 4.569332"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"blendPoint1" " -k 1"
		3 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik|NewSmarty_024:leftArm_ik_pointConstraint1.constraintTranslateX" 
		"|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.translateX" 
		""
		3 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik|NewSmarty_024:leftArm_ik_pointConstraint1.constraintTranslateY" 
		"|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.translateY" 
		""
		3 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik|NewSmarty_024:leftArm_ik_pointConstraint1.constraintTranslateZ" 
		"|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.translateZ" 
		""
		3 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik|NewSmarty_024:rightArm_ik_pointConstraint1.constraintTranslateX" 
		"|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.translateX" 
		""
		3 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik|NewSmarty_024:rightArm_ik_pointConstraint1.constraintTranslateY" 
		"|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.translateY" 
		""
		3 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik|NewSmarty_024:rightArm_ik_pointConstraint1.constraintTranslateZ" 
		"|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.translateZ" 
		""
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
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.scaleX" 
		"NewSmarty_024RN.placeHolderList[7]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.scaleY" 
		"NewSmarty_024RN.placeHolderList[8]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.scaleZ" 
		"NewSmarty_024RN.placeHolderList[9]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.translateX" 
		"NewSmarty_024RN.placeHolderList[10]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.translateY" 
		"NewSmarty_024RN.placeHolderList[11]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.translateZ" 
		"NewSmarty_024RN.placeHolderList[12]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.blendPoint1" 
		"NewSmarty_024RN.placeHolderList[13]" ""
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.blendPoint1" 
		"NewSmarty_024RN.placeHolderList[14]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.visibility" 
		"NewSmarty_024RN.placeHolderList[15]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.rotateX" 
		"NewSmarty_024RN.placeHolderList[16]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.rotateY" 
		"NewSmarty_024RN.placeHolderList[17]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.rotateZ" 
		"NewSmarty_024RN.placeHolderList[18]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.scaleX" 
		"NewSmarty_024RN.placeHolderList[19]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.scaleY" 
		"NewSmarty_024RN.placeHolderList[20]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.scaleZ" 
		"NewSmarty_024RN.placeHolderList[21]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.offset" 
		"NewSmarty_024RN.placeHolderList[22]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.roll" 
		"NewSmarty_024RN.placeHolderList[23]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.twist" 
		"NewSmarty_024RN.placeHolderList[24]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik.ikBlend" 
		"NewSmarty_024RN.placeHolderList[25]" ""
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik|NewSmarty_024:leftArm_ik_pointConstraint1.constraintTranslateX" 
		"NewSmarty_024RN.placeHolderList[26]" "NewSmarty_024:leftArm_ik.tx"
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik|NewSmarty_024:leftArm_ik_pointConstraint1.constraintTranslateY" 
		"NewSmarty_024RN.placeHolderList[27]" "NewSmarty_024:leftArm_ik.ty"
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftArm_ik|NewSmarty_024:leftArm_ik_pointConstraint1.constraintTranslateZ" 
		"NewSmarty_024RN.placeHolderList[28]" "NewSmarty_024:leftArm_ik.tz"
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.translateX" 
		"NewSmarty_024RN.placeHolderList[29]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.translateY" 
		"NewSmarty_024RN.placeHolderList[30]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.translateZ" 
		"NewSmarty_024RN.placeHolderList[31]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.blendPoint1" 
		"NewSmarty_024RN.placeHolderList[32]" ""
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.blendPoint1" 
		"NewSmarty_024RN.placeHolderList[33]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.visibility" 
		"NewSmarty_024RN.placeHolderList[34]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.rotateX" 
		"NewSmarty_024RN.placeHolderList[35]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.rotateY" 
		"NewSmarty_024RN.placeHolderList[36]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.rotateZ" 
		"NewSmarty_024RN.placeHolderList[37]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.scaleX" 
		"NewSmarty_024RN.placeHolderList[38]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.scaleY" 
		"NewSmarty_024RN.placeHolderList[39]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.scaleZ" 
		"NewSmarty_024RN.placeHolderList[40]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.offset" 
		"NewSmarty_024RN.placeHolderList[41]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.roll" 
		"NewSmarty_024RN.placeHolderList[42]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.twist" 
		"NewSmarty_024RN.placeHolderList[43]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik.ikBlend" 
		"NewSmarty_024RN.placeHolderList[44]" ""
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik|NewSmarty_024:rightArm_ik_pointConstraint1.constraintTranslateX" 
		"NewSmarty_024RN.placeHolderList[45]" "NewSmarty_024:rightArm_ik.tx"
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik|NewSmarty_024:rightArm_ik_pointConstraint1.constraintTranslateY" 
		"NewSmarty_024RN.placeHolderList[46]" "NewSmarty_024:rightArm_ik.ty"
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik|NewSmarty_024:rightArm_ik_pointConstraint1.constraintTranslateZ" 
		"NewSmarty_024RN.placeHolderList[47]" "NewSmarty_024:rightArm_ik.tz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode reference -n "screwdriverRN";
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
		"screwdriverRN"
		"screwdriverRN" 0
		"screwdriverRN" 17
		2 "|screwdriver:pCylinder1" "rotate" " -type \"double3\" -71.432043 7.180257 53.543192"
		
		2 "|screwdriver:pCylinder1" "rotateX" " -av"
		2 "|screwdriver:pCylinder1" "rotateY" " -av"
		2 "|screwdriver:pCylinder1" "rotateZ" " -av"
		2 "|screwdriver:pCylinder1" "rotatePivot" " -type \"double3\" 0 7.54082 0"
		
		2 "|screwdriver:pCylinder1" "scalePivot" " -type \"double3\" 0 3.28473 0"
		
		2 "|screwdriver:pCylinder1" "scalePivotTranslate" " -type \"double3\" 0 4.25609 0"
		
		5 4 "screwdriverRN" "|screwdriver:pCylinder1.translateZ" "screwdriverRN.placeHolderList[1]" 
		""
		5 4 "screwdriverRN" "|screwdriver:pCylinder1.translateY" "screwdriverRN.placeHolderList[2]" 
		""
		5 4 "screwdriverRN" "|screwdriver:pCylinder1.translateX" "screwdriverRN.placeHolderList[3]" 
		""
		5 4 "screwdriverRN" "|screwdriver:pCylinder1.scaleX" "screwdriverRN.placeHolderList[4]" 
		""
		5 4 "screwdriverRN" "|screwdriver:pCylinder1.scaleY" "screwdriverRN.placeHolderList[5]" 
		""
		5 4 "screwdriverRN" "|screwdriver:pCylinder1.scaleZ" "screwdriverRN.placeHolderList[6]" 
		""
		5 4 "screwdriverRN" "|screwdriver:pCylinder1.rotateX" "screwdriverRN.placeHolderList[7]" 
		""
		5 4 "screwdriverRN" "|screwdriver:pCylinder1.rotateY" "screwdriverRN.placeHolderList[8]" 
		""
		5 4 "screwdriverRN" "|screwdriver:pCylinder1.rotateZ" "screwdriverRN.placeHolderList[9]" 
		""
		5 4 "screwdriverRN" "|screwdriver:pCylinder1.visibility" "screwdriverRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode pairBlend -n "pairBlend4";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.6347490802759914 7 3.634747079955579
		 12 3.634747078831726 19 3.6347470338824674 26 3.6347470095977226 33 3.6347470092879526
		 39 3.6347469415711942 43 3.6347467433218359 49 3.6347444209668716 55 3.6347420590274062
		 61 3.6347420571792526 66 3.6347420567888218;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.55966185288427894 7 0.28364408385963458
		 12 -2.3821896033353438 19 -0.12264998029988128 26 -3.7086727817201073 33 -1.113557523311778
		 39 -3.7940050319676146 43 0.015717227210062745 49 -4.0968595232990115 55 0.30546989903109889
		 61 -3.5022022956485781 66 -1.5538108249978908;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 4.5693480459179057 7 4.5693437959578418
		 12 4.5693437935700807 19 4.5693436980691189 26 4.5693436464728059 33 4.5693436458146586
		 39 4.5693435019409563 43 4.5693430807325051 49 4.5693381465650553 55 4.5693331282947938
		 61 4.5693331243681499 66 4.5693331235386481;
createNode pairBlend -n "pairBlend5";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.634745643756208 7 -3.6347436867219898
		 12 -3.6347436856282336 19 -3.6347436417974919 26 -3.6347436183580299 33 -3.6347436180482653
		 39 -3.6347435525884428 43 -3.6347433590517362 49 -3.6347411008605626 55 -3.6347387896129675
		 61 -3.6347387878355804 66 -3.6347387874451726;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.55966257859682855 7 0.28364339023799978
		 12 -2.3821902969705491 19 -0.12265067330920942 26 -3.7086734756128044 33 -1.1135582172044742
		 39 -3.7940057283051338 43 0.015716533801375832 49 -4.0968602949075592 55 0.30546916549905312
		 61 -3.5022030292480375 66 -1.5538115585973475;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 4.5693463550898663 7 4.5693421970924319
		 12 4.5693421947685771 19 4.5693421016439117 26 4.5693420518434351 33 4.5693420511852842
		 39 4.5693419121065872 43 4.5693415009103333 49 4.5693367030621488 55 4.5693317924880148
		 61 4.569331788711704 66 4.5693317878822057;
createNode animCurveTU -n "NewSmarty_024:leftArm_ik_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 12 1 19 1 26 1 33 1 39 1 43 1 49 1
		 55 1 61 1 66 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "NewSmarty_024:leftArm_ik_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTA -n "NewSmarty_024:leftArm_ik_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTA -n "NewSmarty_024:leftArm_ik_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTU -n "NewSmarty_024:leftArm_ik_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 12 1 19 1 26 1 33 1 39 1 43 1 49 1
		 55 1 61 1 66 1;
createNode animCurveTU -n "NewSmarty_024:leftArm_ik_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 12 1 19 1 26 1 33 1 39 1 43 1 49 1
		 55 1 61 1 66 1;
createNode animCurveTU -n "NewSmarty_024:leftArm_ik_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 12 1 19 1 26 1 33 1 39 1 43 1 49 1
		 55 1 61 1 66 1;
createNode animCurveTU -n "NewSmarty_024:leftArm_ik_offset";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTA -n "NewSmarty_024:leftArm_ik_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTA -n "NewSmarty_024:leftArm_ik_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTU -n "NewSmarty_024:leftArm_ik_ikBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 12 1 19 1 26 1 33 1 39 1 43 1 49 1
		 55 1 61 1 66 1;
createNode animCurveTU -n "NewSmarty_024:leftArm_ik_blendPoint1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTU -n "NewSmarty_024:rightArm_ik_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 12 1 19 1 26 1 33 1 39 1 43 1 49 1
		 55 1 61 1 66 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "NewSmarty_024:rightArm_ik_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTA -n "NewSmarty_024:rightArm_ik_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTA -n "NewSmarty_024:rightArm_ik_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTU -n "NewSmarty_024:rightArm_ik_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 12 1 19 1 26 1 33 1 39 1 43 1 49 1
		 55 1 61 1 66 1;
createNode animCurveTU -n "NewSmarty_024:rightArm_ik_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 12 1 19 1 26 1 33 1 39 1 43 1 49 1
		 55 1 61 1 66 1;
createNode animCurveTU -n "NewSmarty_024:rightArm_ik_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 12 1 19 1 26 1 33 1 39 1 43 1 49 1
		 55 1 61 1 66 1;
createNode animCurveTU -n "NewSmarty_024:rightArm_ik_offset";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTA -n "NewSmarty_024:rightArm_ik_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTA -n "NewSmarty_024:rightArm_ik_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTU -n "NewSmarty_024:rightArm_ik_ikBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 12 1 19 1 26 1 33 1 39 1 43 1 49 1
		 55 1 61 1 66 1;
createNode animCurveTU -n "NewSmarty_024:rightArm_ik_blendPoint1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 12 0 19 0 26 0 33 0 39 0 43 0 49 0
		 55 0 61 0 66 0;
createNode animCurveTL -n "NewSmarty_024:global_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 1.577712802389883 100 3.6988863776278453;
createNode animCurveTL -n "NewSmarty_024:global_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 10.195416881183503 100 10.195416881183503;
createNode animCurveTL -n "NewSmarty_024:global_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 17.80525161843077 100 10.692436536305442;
createNode animCurveTA -n "NewSmarty_024:global_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0 100 0;
createNode animCurveTA -n "NewSmarty_024:global_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 154.87484640879438 100 190.01626177965622;
createNode animCurveTA -n "NewSmarty_024:global_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0 100 0;
createNode animCurveTU -n "NewSmarty_024:global_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0.542074 100 0.542074;
createNode animCurveTU -n "NewSmarty_024:global_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0.542074 100 0.542074;
createNode animCurveTU -n "NewSmarty_024:global_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 0.542074 100 0.542074;
createNode animCurveTA -n "screwdriver:pCylinder1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -70.64877899660712 6 -71.030098632412219
		 12 -64.617196831769547 19 -69.828219763903945 26 -61.699796474864087 33 -71.111100885947167
		 39 -62.246057664963047 43 -72.513479521534009 49 -61.071934833556838 55 -70.634229670948244
		 61 -62.85149692853787 67 -71.432043470270273;
createNode animCurveTA -n "screwdriver:pCylinder1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.677936537942176 6 8.9360711574320479
		 12 -1.6796591069539135 19 12.253435554298038 26 -4.3706100400110914 33 9.3514707624483986
		 39 -6.6049632749956126 43 9.7971921162105247 49 0.23028765623143291 55 9.5349015411549924
		 61 -4.2343593381345395 67 7.1802566164331401;
createNode animCurveTA -n "screwdriver:pCylinder1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 55.732489478122361 6 55.953893607464877
		 12 53.772731885975624 19 59.702380861465087 26 51.033259630818634 33 55.481433690216122
		 39 53.907050307137432 43 54.825286797210438 49 50.79416306840271 55 54.131751118660283
		 61 49.068105966133579 67 53.543192228444319;
createNode animCurveTU -n "screwdriver:pCylinder1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 6 1 12 1 19 1 26 1 33 1 39 1 43 1 49 1
		 55 1 61 1 67 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "screwdriver:pCylinder1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.50908721236245924 6 0.50908721236245924
		 12 0.50908721236245924 19 0.50908721236245924 26 0.50908721236245924 33 0.50908721236245924
		 39 0.50908721236245924 43 0.50908721236245924 49 0.50908721236245924 55 0.50908721236245924
		 61 0.50908721236245924 67 0.50908721236245924;
createNode animCurveTL -n "screwdriver:pCylinder1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.3711740675795401 6 -1.3711740675795401
		 12 -1.3711740675795401 19 -1.3711740675795401 26 -1.3711740675795401 33 -1.3711740675795401
		 39 -1.3711740675795401 43 -1.3711740675795401 49 -1.3711740675795401 55 -1.3711740675795401
		 61 -1.3711740675795401 67 -1.3711740675795401;
createNode animCurveTL -n "screwdriver:pCylinder1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.704784918670148 6 5.704784918670148
		 12 5.704784918670148 19 5.704784918670148 26 5.704784918670148 33 5.704784918670148
		 39 5.704784918670148 43 5.704784918670148 49 5.704784918670148 55 5.704784918670148
		 61 5.704784918670148 67 5.704784918670148;
createNode animCurveTU -n "screwdriver:pCylinder1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.5352461939542239 6 0.5352461939542239
		 12 0.5352461939542239 19 0.5352461939542239 26 0.5352461939542239 33 0.5352461939542239
		 39 0.5352461939542239 43 0.5352461939542239 49 0.5352461939542239 55 0.5352461939542239
		 61 0.5352461939542239 67 0.5352461939542239;
createNode animCurveTU -n "screwdriver:pCylinder1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.689599173649952 6 2.689599173649952
		 12 2.689599173649952 19 2.689599173649952 26 2.689599173649952 33 2.689599173649952
		 39 2.689599173649952 43 2.689599173649952 49 2.689599173649952 55 2.689599173649952
		 61 2.689599173649952 67 2.689599173649952;
createNode animCurveTU -n "screwdriver:pCylinder1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.5352461939542239 6 0.5352461939542239
		 12 0.5352461939542239 19 0.5352461939542239 26 0.5352461939542239 33 0.5352461939542239
		 39 0.5352461939542239 43 0.5352461939542239 49 0.5352461939542239 55 0.5352461939542239
		 61 0.5352461939542239 67 0.5352461939542239;
createNode animCurveTU -n "camera3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 11.356653101380452 114 11.356653101380452
		 126 11.356653101380452;
createNode animCurveTU -n "camera3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 11.356653101380452 114 11.356653101380452
		 126 11.356653101380452;
createNode animCurveTU -n "camera3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 11.356653101380452 114 11.356653101380452
		 126 11.356653101380452;
createNode animCurveTU -n "camera3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 1 114 1 126 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "camera3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 47.631265472998372 114 12.06419577725234
		 126 0.20230585841297721;
createNode animCurveTL -n "camera3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 22.393439986218958 114 45.181933755930416
		 126 22.650826207011082;
createNode animCurveTL -n "camera3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 31.634520205571654 114 18.098894472147528
		 126 1.3272019019015397;
createNode animCurveTA -n "camera3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 -15.599449677214809 114 -53.998095036512503
		 126 -82.197100222247471;
createNode animCurveTA -n "camera3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 56.000000000000142 114 38.800000000000537
		 126 -0.79999999999999949;
createNode animCurveTA -n "camera3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  99 0 114 -4.0810980916901703e-015 126 4.9701011553207171e-017;
select -ne :time1;
	setAttr ".o" 131;
	setAttr ".unw" 131;
select -ne :renderPartition;
	setAttr -s 75 ".st";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 75 ".s";
select -ne :defaultTextureList1;
	setAttr -s 26 ".tx";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 30 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 32;
	setAttr ".an" yes;
	setAttr ".ef" 150;
	setAttr ".ep" 2;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 512;
	setAttr ".btrs" 1024;
	setAttr ".eeaa" yes;
	setAttr ".mes" 9;
	setAttr ".hwfr" 30;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 16 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Viewport UI"  ;
	setAttr ".otfva" -type "Int32Array" 16 0 0 1 0 0 0
		 0 0 1 1 1 1 1 1 1 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 7 ".sol";
connectAttr "pairBlend1.oty" "Tuffs005RN.phl[1]";
connectAttr "pairBlend1.otz" "Tuffs005RN.phl[2]";
connectAttr "pairBlend1.otx" "Tuffs005RN.phl[3]";
connectAttr "pairBlend1.orz" "Tuffs005RN.phl[4]";
connectAttr "pairBlend1.orx" "Tuffs005RN.phl[5]";
connectAttr "pairBlend1.ory" "Tuffs005RN.phl[6]";
connectAttr "Tuffs005RN.phl[7]" "pairBlend1.w";
connectAttr "Tuffs005RN.phl[8]" "pairBlend1.ity2";
connectAttr "Tuffs005RN.phl[9]" "pairBlend1.itz2";
connectAttr "Tuffs005RN.phl[10]" "pairBlend1.itx2";
connectAttr "Tuffs005RN.phl[11]" "pairBlend1.irz2";
connectAttr "Tuffs005RN.phl[12]" "pairBlend1.irx2";
connectAttr "Tuffs005RN.phl[13]" "pairBlend1.iry2";
connectAttr "Tuffs005:controller_head_translateX.o" "Tuffs005RN.phl[14]";
connectAttr "Tuffs005:controller_head_translateY.o" "Tuffs005RN.phl[15]";
connectAttr "Tuffs005:controller_head_translateZ.o" "Tuffs005RN.phl[16]";
connectAttr "Tuffs005:controller_head_rotateX.o" "Tuffs005RN.phl[17]";
connectAttr "Tuffs005:controller_head_rotateY.o" "Tuffs005RN.phl[18]";
connectAttr "Tuffs005:controller_head_rotateZ.o" "Tuffs005RN.phl[19]";
connectAttr "Sneaks_012:controller_root_translateX.o" "Sneaks_012RN.phl[1]";
connectAttr "Sneaks_012:controller_root_translateY.o" "Sneaks_012RN.phl[2]";
connectAttr "Sneaks_012:controller_root_translateZ.o" "Sneaks_012RN.phl[3]";
connectAttr "Sneaks_012:controller_root_rotateX.o" "Sneaks_012RN.phl[4]";
connectAttr "Sneaks_012:controller_root_rotateY.o" "Sneaks_012RN.phl[5]";
connectAttr "Sneaks_012:controller_root_rotateZ.o" "Sneaks_012RN.phl[6]";
connectAttr "Sneaks_012:controller_root_scaleX.o" "Sneaks_012RN.phl[7]";
connectAttr "Sneaks_012:controller_root_scaleY.o" "Sneaks_012RN.phl[8]";
connectAttr "Sneaks_012:controller_root_scaleZ.o" "Sneaks_012RN.phl[9]";
connectAttr "Sneaks_012:controller_root_visibility.o" "Sneaks_012RN.phl[10]";
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
connectAttr "Sneaks_012:controller_head_rotateX.o" "Sneaks_012RN.phl[21]";
connectAttr "Sneaks_012:controller_head_rotateY.o" "Sneaks_012RN.phl[22]";
connectAttr "Sneaks_012:controller_head_rotateZ.o" "Sneaks_012RN.phl[23]";
connectAttr "pairBlend2.orx" "Sneaks_012RN.phl[24]";
connectAttr "pairBlend2.ory" "Sneaks_012RN.phl[25]";
connectAttr "pairBlend2.orz" "Sneaks_012RN.phl[26]";
connectAttr "pairBlend2.otx" "Sneaks_012RN.phl[27]";
connectAttr "pairBlend2.oty" "Sneaks_012RN.phl[28]";
connectAttr "pairBlend2.otz" "Sneaks_012RN.phl[29]";
connectAttr "Sneaks_012:controller_leftArm_blendParent1.o" "Sneaks_012RN.phl[30]"
		;
connectAttr "Sneaks_012RN.phl[31]" "pairBlend2.w";
connectAttr "Sneaks_012:controller_leftArm_visibility.o" "Sneaks_012RN.phl[32]";
connectAttr "Sneaks_012:controller_leftArm_scaleX.o" "Sneaks_012RN.phl[33]";
connectAttr "Sneaks_012:controller_leftArm_scaleY.o" "Sneaks_012RN.phl[34]";
connectAttr "Sneaks_012:controller_leftArm_scaleZ.o" "Sneaks_012RN.phl[35]";
connectAttr "Sneaks_012RN.phl[36]" "pairBlend2.irx2";
connectAttr "Sneaks_012RN.phl[37]" "pairBlend2.iry2";
connectAttr "Sneaks_012RN.phl[38]" "pairBlend2.irz2";
connectAttr "Sneaks_012RN.phl[39]" "pairBlend2.itx2";
connectAttr "Sneaks_012RN.phl[40]" "pairBlend2.ity2";
connectAttr "Sneaks_012RN.phl[41]" "pairBlend2.itz2";
connectAttr "pairBlend3.otx" "Sneaks_012RN.phl[42]";
connectAttr "pairBlend3.oty" "Sneaks_012RN.phl[43]";
connectAttr "pairBlend3.otz" "Sneaks_012RN.phl[44]";
connectAttr "pairBlend3.orx" "Sneaks_012RN.phl[45]";
connectAttr "pairBlend3.ory" "Sneaks_012RN.phl[46]";
connectAttr "pairBlend3.orz" "Sneaks_012RN.phl[47]";
connectAttr "Sneaks_012:controller_rightArm_scaleX.o" "Sneaks_012RN.phl[48]";
connectAttr "Sneaks_012:controller_rightArm_scaleY.o" "Sneaks_012RN.phl[49]";
connectAttr "Sneaks_012:controller_rightArm_scaleZ.o" "Sneaks_012RN.phl[50]";
connectAttr "Sneaks_012:controller_rightArm_blendParent1.o" "Sneaks_012RN.phl[51]"
		;
connectAttr "Sneaks_012RN.phl[52]" "pairBlend3.w";
connectAttr "Sneaks_012:controller_rightArm_visibility.o" "Sneaks_012RN.phl[53]"
		;
connectAttr "Sneaks_012RN.phl[54]" "pairBlend3.itx2";
connectAttr "Sneaks_012RN.phl[55]" "pairBlend3.ity2";
connectAttr "Sneaks_012RN.phl[56]" "pairBlend3.itz2";
connectAttr "Sneaks_012RN.phl[57]" "pairBlend3.irx2";
connectAttr "Sneaks_012RN.phl[58]" "pairBlend3.iry2";
connectAttr "Sneaks_012RN.phl[59]" "pairBlend3.irz2";
connectAttr "treasure_map:pPlane1_translateX.o" "treasure_mapRN.phl[1]";
connectAttr "treasure_map:pPlane1_translateY.o" "treasure_mapRN.phl[2]";
connectAttr "treasure_map:pPlane1_translateZ.o" "treasure_mapRN.phl[3]";
connectAttr "treasure_map:pPlane1_scaleX.o" "treasure_mapRN.phl[4]";
connectAttr "treasure_map:pPlane1_scaleY.o" "treasure_mapRN.phl[5]";
connectAttr "treasure_map:pPlane1_scaleZ.o" "treasure_mapRN.phl[6]";
connectAttr "treasure_map:pPlane1_visibility.o" "treasure_mapRN.phl[7]";
connectAttr "treasure_map:pPlane1_rotateX.o" "treasure_mapRN.phl[8]";
connectAttr "treasure_map:pPlane1_rotateY.o" "treasure_mapRN.phl[9]";
connectAttr "treasure_map:pPlane1_rotateZ.o" "treasure_mapRN.phl[10]";
connectAttr "NewSmarty_024:global_ctrl_translateX.o" "NewSmarty_024RN.phl[1]";
connectAttr "NewSmarty_024:global_ctrl_translateY.o" "NewSmarty_024RN.phl[2]";
connectAttr "NewSmarty_024:global_ctrl_translateZ.o" "NewSmarty_024RN.phl[3]";
connectAttr "NewSmarty_024:global_ctrl_rotateX.o" "NewSmarty_024RN.phl[4]";
connectAttr "NewSmarty_024:global_ctrl_rotateY.o" "NewSmarty_024RN.phl[5]";
connectAttr "NewSmarty_024:global_ctrl_rotateZ.o" "NewSmarty_024RN.phl[6]";
connectAttr "NewSmarty_024:global_ctrl_scaleX.o" "NewSmarty_024RN.phl[7]";
connectAttr "NewSmarty_024:global_ctrl_scaleY.o" "NewSmarty_024RN.phl[8]";
connectAttr "NewSmarty_024:global_ctrl_scaleZ.o" "NewSmarty_024RN.phl[9]";
connectAttr "pairBlend4.otx" "NewSmarty_024RN.phl[10]";
connectAttr "pairBlend4.oty" "NewSmarty_024RN.phl[11]";
connectAttr "pairBlend4.otz" "NewSmarty_024RN.phl[12]";
connectAttr "NewSmarty_024:leftArm_ik_blendPoint1.o" "NewSmarty_024RN.phl[13]";
connectAttr "NewSmarty_024RN.phl[14]" "pairBlend4.w";
connectAttr "NewSmarty_024:leftArm_ik_visibility.o" "NewSmarty_024RN.phl[15]";
connectAttr "NewSmarty_024:leftArm_ik_rotateX.o" "NewSmarty_024RN.phl[16]";
connectAttr "NewSmarty_024:leftArm_ik_rotateY.o" "NewSmarty_024RN.phl[17]";
connectAttr "NewSmarty_024:leftArm_ik_rotateZ.o" "NewSmarty_024RN.phl[18]";
connectAttr "NewSmarty_024:leftArm_ik_scaleX.o" "NewSmarty_024RN.phl[19]";
connectAttr "NewSmarty_024:leftArm_ik_scaleY.o" "NewSmarty_024RN.phl[20]";
connectAttr "NewSmarty_024:leftArm_ik_scaleZ.o" "NewSmarty_024RN.phl[21]";
connectAttr "NewSmarty_024:leftArm_ik_offset.o" "NewSmarty_024RN.phl[22]";
connectAttr "NewSmarty_024:leftArm_ik_roll.o" "NewSmarty_024RN.phl[23]";
connectAttr "NewSmarty_024:leftArm_ik_twist.o" "NewSmarty_024RN.phl[24]";
connectAttr "NewSmarty_024:leftArm_ik_ikBlend.o" "NewSmarty_024RN.phl[25]";
connectAttr "NewSmarty_024RN.phl[26]" "pairBlend4.itx2";
connectAttr "NewSmarty_024RN.phl[27]" "pairBlend4.ity2";
connectAttr "NewSmarty_024RN.phl[28]" "pairBlend4.itz2";
connectAttr "pairBlend5.otx" "NewSmarty_024RN.phl[29]";
connectAttr "pairBlend5.oty" "NewSmarty_024RN.phl[30]";
connectAttr "pairBlend5.otz" "NewSmarty_024RN.phl[31]";
connectAttr "NewSmarty_024:rightArm_ik_blendPoint1.o" "NewSmarty_024RN.phl[32]";
connectAttr "NewSmarty_024RN.phl[33]" "pairBlend5.w";
connectAttr "NewSmarty_024:rightArm_ik_visibility.o" "NewSmarty_024RN.phl[34]";
connectAttr "NewSmarty_024:rightArm_ik_rotateX.o" "NewSmarty_024RN.phl[35]";
connectAttr "NewSmarty_024:rightArm_ik_rotateY.o" "NewSmarty_024RN.phl[36]";
connectAttr "NewSmarty_024:rightArm_ik_rotateZ.o" "NewSmarty_024RN.phl[37]";
connectAttr "NewSmarty_024:rightArm_ik_scaleX.o" "NewSmarty_024RN.phl[38]";
connectAttr "NewSmarty_024:rightArm_ik_scaleY.o" "NewSmarty_024RN.phl[39]";
connectAttr "NewSmarty_024:rightArm_ik_scaleZ.o" "NewSmarty_024RN.phl[40]";
connectAttr "NewSmarty_024:rightArm_ik_offset.o" "NewSmarty_024RN.phl[41]";
connectAttr "NewSmarty_024:rightArm_ik_roll.o" "NewSmarty_024RN.phl[42]";
connectAttr "NewSmarty_024:rightArm_ik_twist.o" "NewSmarty_024RN.phl[43]";
connectAttr "NewSmarty_024:rightArm_ik_ikBlend.o" "NewSmarty_024RN.phl[44]";
connectAttr "NewSmarty_024RN.phl[45]" "pairBlend5.itx2";
connectAttr "NewSmarty_024RN.phl[46]" "pairBlend5.ity2";
connectAttr "NewSmarty_024RN.phl[47]" "pairBlend5.itz2";
connectAttr "screwdriver:pCylinder1_translateZ.o" "screwdriverRN.phl[1]";
connectAttr "screwdriver:pCylinder1_translateY.o" "screwdriverRN.phl[2]";
connectAttr "screwdriver:pCylinder1_translateX.o" "screwdriverRN.phl[3]";
connectAttr "screwdriver:pCylinder1_scaleX.o" "screwdriverRN.phl[4]";
connectAttr "screwdriver:pCylinder1_scaleY.o" "screwdriverRN.phl[5]";
connectAttr "screwdriver:pCylinder1_scaleZ.o" "screwdriverRN.phl[6]";
connectAttr "screwdriver:pCylinder1_rotateX.o" "screwdriverRN.phl[7]";
connectAttr "screwdriver:pCylinder1_rotateY.o" "screwdriverRN.phl[8]";
connectAttr "screwdriver:pCylinder1_rotateZ.o" "screwdriverRN.phl[9]";
connectAttr "screwdriver:pCylinder1_visibility.o" "screwdriverRN.phl[10]";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "camera1_up.wm" "camera1_group.wum";
connectAttr "camera2_rotateX.o" "camera2.rx";
connectAttr "camera2_rotateY.o" "camera2.ry";
connectAttr "camera2_rotateZ.o" "camera2.rz";
connectAttr "camera2_visibility.o" "camera2.v";
connectAttr "camera2_translateX.o" "camera2.tx";
connectAttr "camera2_translateY.o" "camera2.ty";
connectAttr "camera2_translateZ.o" "camera2.tz";
connectAttr "camera2_scaleX.o" "camera2.sx";
connectAttr "camera2_scaleY.o" "camera2.sy";
connectAttr "camera2_scaleZ.o" "camera2.sz";
connectAttr "camera3_scaleX.o" "camera3.sx";
connectAttr "camera3_scaleY.o" "camera3.sy";
connectAttr "camera3_scaleZ.o" "camera3.sz";
connectAttr "camera3_visibility.o" "camera3.v";
connectAttr "camera3_translateX.o" "camera3.tx";
connectAttr "camera3_translateY.o" "camera3.ty";
connectAttr "camera3_translateZ.o" "camera3.tz";
connectAttr "camera3_rotateX.o" "camera3.rx";
connectAttr "camera3_rotateY.o" "camera3.ry";
connectAttr "camera3_rotateZ.o" "camera3.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of evil_scheming.ma
