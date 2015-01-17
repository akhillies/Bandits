//Maya ASCII 2013 scene
//Name: jump_out_window_004.ma
//Last modified: Tue, Dec 16, 2014 11:05:45 PM
//Codeset: UTF-8
file -rdi 1 -ns "living_room_latest" -rfn "living_room_latestRN" "assets/sets/livingroom/living_room_latest.ma";
file -rdi 2 -ns "armchair_latest" -rfn "living_room_latest:armchair_latestRN"
		 "assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "table_latest" -rfn "living_room_latest:table_latestRN" "assets/sets/livingroom/additions/table/table_latest.ma";
file -rdi 2 -ns "sofa_latest" -rfn "living_room_latest:sofa_latestRN" "assets/sets/livingroom/additions/sofa/sofa_latest.ma";
file -rdi 2 -ns "armchair_latest1" -rfn "living_room_latest:armchair_latestRN1"
		 "assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "armchair_latest2" -rfn "living_room_latest:armchair_latestRN2"
		 "assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "armchair_latest3" -rfn "living_room_latest:armchair_latestRN3"
		 "assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "rectangular_window_latest" -rfn "living_room_latest:rectangular_window_latestRN"
		 "assets/sets/livingroom/additions/windows/rectangular_window_latest.ma";
file -rdi 2 -ns "rectangular_window_latest1" -rfn "living_room_latest:rectangular_window_latestRN1"
		 "assets/sets/livingroom/additions/windows/rectangular_window_latest.ma";
file -rdi 2 -ns "rectangular_window_latest2" -rfn "living_room_latest:rectangular_window_latest1RN"
		 "assets/sets/livingroom/additions/windows/rectangular_window_latest.ma";
file -rdi 2 -ns "rectangular_window_latest3" -rfn "living_room_latest:rectangular_window_latest2RN"
		 "assets/sets/livingroom/additions/windows/rectangular_window_latest.ma";
file -rdi 2 -ns "taller_window_latest" -rfn "living_room_latest:taller_window_latestRN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest1" -rfn "living_room_latest:taller_window_latestRN1"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest2" -rfn "living_room_latest:taller_window_latest1RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest3" -rfn "living_room_latest:taller_window_latest2RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest4" -rfn "living_room_latest:taller_window_latest3RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest5" -rfn "living_room_latest:taller_window_latest4RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest6" -rfn "living_room_latest:taller_window_latest5RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest7" -rfn "living_room_latest:taller_window_latest6RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "taller_window_latest8" -rfn "living_room_latest:taller_window_latest7RN"
		 "assets/sets/livingroom/additions/windows/taller_window_latest.ma";
file -rdi 2 -ns "photo_frame" -rfn "living_room_latest:photo_frameRN" "assets/sets/livingroom/additions/photo_frame.ma";
file -rdi 2 -ns "ripped_up_toy" -rfn "living_room_latest:ripped_up_toyRN" "assets/sets/livingroom/additions/ripped_up_toy.ma";
file -rdi 2 -ns "fridge_latest" -rfn "living_room_latest:fridge_latestRN" "assets/sets/kitchen/fridge_latest.ma";
file -rdi 2 -ns "countersink" -rfn "living_room_latest:countersinkRN" "assets/sets/kitchen/countersink.ma";
file -rdi 1 -ns "sneaks_latest" -rfn "sneaks_latestRN" "assets/characters/sneaks/sneaks_latest.ma";
file -rdi 1 -ns "smarty_latest" -rfn "smarty_latestRN" "assets/characters/smarty/smarty_latest.ma";
file -rdi 1 -ns "tuffs_latest" -rfn "tuffs_latestRN" "assets/characters/tuffs/tuffs_latest.ma";
file -r -ns "living_room_latest" -dr 1 -rfn "living_room_latestRN" "assets/sets/livingroom/living_room_latest.ma";
file -r -ns "sneaks_latest" -dr 1 -rfn "sneaks_latestRN" "assets/characters/sneaks/sneaks_latest.ma";
file -r -ns "smarty_latest" -dr 1 -rfn "smarty_latestRN" "assets/characters/smarty/smarty_latest.ma";
file -r -ns "tuffs_latest" -dr 1 -rfn "tuffs_latestRN" "assets/characters/tuffs/tuffs_latest.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.792819030816228 12.572216001016931 4.7566535628231366 ;
	setAttr ".r" -type "double3" 5.1958001185085774 236.99999999998505 0 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 7.9932470993109489e-15 -2.8683119206447971e-16 3.9499453611683522e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 34.736215698597121;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 49.298679440730254 3.92206006844527 16.451975180082279 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 37.72856963031446;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.27133957311079548 23.407762617766075 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 59.958056660652872;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr -s 3 ".ip";
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
createNode transform -n "camera1";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 16.346509304814589;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 25.284658452162446 -0.86916853029747376 21.376935427157555 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 100 ".lnk";
	setAttr -s 100 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
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
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 25 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode reference -n "living_room_latestRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"living_room_latestRN"
		"living_room_latest:photo_frameRN" 0
		"living_room_latest:ripped_up_toyRN" 0
		"living_room_latest:armchair_latestRN" 0
		"living_room_latestRN" 0
		"living_room_latest:rectangular_window_latest1RN" 0
		"living_room_latest:countersinkRN" 0
		"living_room_latest:rectangular_window_latest2RN" 0
		"living_room_latest:rectangular_window_latestRN1" 0
		"living_room_latest:armchair_latestRN1" 0
		"living_room_latest:taller_window_latest5RN" 0
		"living_room_latest:armchair_latestRN3" 0
		"living_room_latest:armchair_latestRN2" 0
		"living_room_latest:taller_window_latestRN" 0
		"living_room_latest:taller_window_latest4RN" 0
		"living_room_latest:taller_window_latest7RN" 0
		"living_room_latest:taller_window_latest6RN" 0
		"living_room_latest:fridge_latestRN" 0
		"living_room_latest:taller_window_latest1RN" 0
		"living_room_latest:rectangular_window_latestRN" 0
		"living_room_latest:taller_window_latestRN1" 0
		"living_room_latest:table_latestRN" 0
		"living_room_latest:taller_window_latest3RN" 0
		"living_room_latest:sofa_latestRN" 0
		"living_room_latest:taller_window_latest2RN" 0
		"living_room_latest:rectangular_window_latestRN" 1
		2 "|living_room_latest:rectangular_window_latest:window1" "translate" " -type \"double3\" 49.885602 10.79987 29.499334"
		
		"living_room_latest:rectangular_window_latest1RN" 1
		2 "|living_room_latest:rectangular_window_latest2:window1" "translate" " -type \"double3\" 46.886783 10.799542 12.557183"
		
		"living_room_latest:rectangular_window_latest2RN" 1
		2 "|living_room_latest:rectangular_window_latest3:window1" "translate" " -type \"double3\" 46.247435 10.799542 26.75483"
		
		"living_room_latestRN" 1
		2 "|living_room_latest:_UNKNOWN_REF_NODE_fosterParent1|living_room_latest:imagePlane1|living_room_latest:imagePlaneShape1" 
		"coverage" " -type \"short2\" 1280 960"
		"living_room_latest:rectangular_window_latestRN1" 1
		2 "|living_room_latest:rectangular_window_latest1:window1" "translate" " -type \"double3\" 49.886 10.799542 10.811382";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 17 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
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
	setAttr ".ovrd" yes;
createNode reference -n "sneaks_latestRN";
	setAttr -s 240 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"sneaks_latestRN"
		"sneaks_latestRN" 0
		"sneaks_latestRN" 351
		2 "|sneaks_latest:controller_root" "translate" " -type \"double3\" 44.71136 0 21.687559"
		
		2 "|sneaks_latest:controller_root" "translateX" " -av"
		2 "|sneaks_latest:controller_root" "translateY" " -av"
		2 "|sneaks_latest:controller_root" "translateZ" " -av"
		2 "|sneaks_latest:controller_root" "rotate" " -type \"double3\" 0 -90 0"
		2 "|sneaks_latest:controller_root" "rotateX" " -av"
		2 "|sneaks_latest:controller_root" "rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translate" 
		" -type \"double3\" 0 -0.601296 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotate" 
		" -type \"double3\" -24.117513 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"translate" " -type \"double3\" 0 1.790804 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2" 
		"translate" " -type \"double3\" 0 0.902707 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1" 
		"translate" " -type \"double3\" 0 -0.614517 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder" 
		"translate" " -type \"double3\" 0 -2.83115 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translate" " -type \"double3\" 0 -3.945818 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotate" " -type \"double3\" -12.284762 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip" 
		"translate" " -type \"double3\" 0 2.2406 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|sneaks_latest:controller_root|sneaks_latest:LeftArm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:LeftArm" "translateX" " -av"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:RightArm" "translate" " -type \"double3\" -1.780255 -4.761429 -0.723709"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:RightArm" "translateX" " -av"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:RightArm" "translateZ" " -av"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:LeftLeg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:LeftLeg" "translateX" " -av"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:LeftLeg" "translateY" " -av"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:LeftLeg" "translateZ" " -av"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:RightLeg" "translate" " -type \"double3\" -0.284799 0 0"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:RightLeg" "translateX" " -av"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:RightLeg" "translateY" " -av"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:RightLeg" "translateZ" " -av"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "translate" 
		" -type \"double3\" 0 -0.377529 0"
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
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translate" 
		" -type \"double3\" 0 -0.377529 0"
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
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translate" 
		" -type \"double3\" 1.6204 -0.224227 0"
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
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translate" 
		" -type \"double3\" -2.459172 -0.275826 0"
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
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:Neck" 
		"translate" " -type \"double3\" 0.0288203 -1.370841 1.975638"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:Neck" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:Neck" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:Neck" 
		"translateZ" " -av"
		2 "|sneaks_latest:left_wrist" "translate" " -type \"double3\" 41.305295 -0.402218 24.129143"
		
		2 "|sneaks_latest:left_wrist" "rotate" " -type \"double3\" -65.04499 -72.19965 56.677264"
		
		2 "|sneaks_latest:RightHandHandle" "translate" " -type \"double3\" 41.353809 -0.445423 17.541854"
		
		2 "|sneaks_latest:RightHandHandle" "rotate" " -type \"double3\" 137.670163 -51.508919 -151.748052"
		
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.translateX" "sneaks_latestRN.placeHolderList[1]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.translateY" "sneaks_latestRN.placeHolderList[2]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.translateZ" "sneaks_latestRN.placeHolderList[3]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.rotateX" "sneaks_latestRN.placeHolderList[4]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.rotateY" "sneaks_latestRN.placeHolderList[5]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.rotateZ" "sneaks_latestRN.placeHolderList[6]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleX" "sneaks_latestRN.placeHolderList[7]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleY" "sneaks_latestRN.placeHolderList[8]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.scaleZ" "sneaks_latestRN.placeHolderList[9]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root.visibility" "sneaks_latestRN.placeHolderList[10]" 
		""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateX" 
		"sneaks_latestRN.placeHolderList[11]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateY" 
		"sneaks_latestRN.placeHolderList[12]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateZ" 
		"sneaks_latestRN.placeHolderList[13]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateX" 
		"sneaks_latestRN.placeHolderList[14]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateY" 
		"sneaks_latestRN.placeHolderList[15]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateZ" 
		"sneaks_latestRN.placeHolderList[16]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleX" 
		"sneaks_latestRN.placeHolderList[17]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleY" 
		"sneaks_latestRN.placeHolderList[18]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleZ" 
		"sneaks_latestRN.placeHolderList[19]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.visibility" 
		"sneaks_latestRN.placeHolderList[20]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateX" 
		"sneaks_latestRN.placeHolderList[21]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateY" 
		"sneaks_latestRN.placeHolderList[22]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateZ" 
		"sneaks_latestRN.placeHolderList[23]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateX" 
		"sneaks_latestRN.placeHolderList[24]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateY" 
		"sneaks_latestRN.placeHolderList[25]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateZ" 
		"sneaks_latestRN.placeHolderList[26]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleX" 
		"sneaks_latestRN.placeHolderList[27]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleY" 
		"sneaks_latestRN.placeHolderList[28]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleZ" 
		"sneaks_latestRN.placeHolderList[29]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.visibility" 
		"sneaks_latestRN.placeHolderList[30]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateX" 
		"sneaks_latestRN.placeHolderList[31]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateY" 
		"sneaks_latestRN.placeHolderList[32]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateZ" 
		"sneaks_latestRN.placeHolderList[33]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateX" 
		"sneaks_latestRN.placeHolderList[34]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateY" 
		"sneaks_latestRN.placeHolderList[35]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateZ" 
		"sneaks_latestRN.placeHolderList[36]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleX" 
		"sneaks_latestRN.placeHolderList[37]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleY" 
		"sneaks_latestRN.placeHolderList[38]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleZ" 
		"sneaks_latestRN.placeHolderList[39]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.visibility" 
		"sneaks_latestRN.placeHolderList[40]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateX" 
		"sneaks_latestRN.placeHolderList[41]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateY" 
		"sneaks_latestRN.placeHolderList[42]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateZ" 
		"sneaks_latestRN.placeHolderList[43]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateX" 
		"sneaks_latestRN.placeHolderList[44]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateY" 
		"sneaks_latestRN.placeHolderList[45]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateZ" 
		"sneaks_latestRN.placeHolderList[46]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleX" 
		"sneaks_latestRN.placeHolderList[47]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleY" 
		"sneaks_latestRN.placeHolderList[48]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleZ" 
		"sneaks_latestRN.placeHolderList[49]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.visibility" 
		"sneaks_latestRN.placeHolderList[50]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateX" 
		"sneaks_latestRN.placeHolderList[51]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateY" 
		"sneaks_latestRN.placeHolderList[52]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateZ" 
		"sneaks_latestRN.placeHolderList[53]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateX" 
		"sneaks_latestRN.placeHolderList[54]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateY" 
		"sneaks_latestRN.placeHolderList[55]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateZ" 
		"sneaks_latestRN.placeHolderList[56]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleX" 
		"sneaks_latestRN.placeHolderList[57]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleY" 
		"sneaks_latestRN.placeHolderList[58]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleZ" 
		"sneaks_latestRN.placeHolderList[59]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.visibility" 
		"sneaks_latestRN.placeHolderList[60]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateX" 
		"sneaks_latestRN.placeHolderList[61]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateY" 
		"sneaks_latestRN.placeHolderList[62]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateZ" 
		"sneaks_latestRN.placeHolderList[63]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateX" 
		"sneaks_latestRN.placeHolderList[64]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateY" 
		"sneaks_latestRN.placeHolderList[65]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateZ" 
		"sneaks_latestRN.placeHolderList[66]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleX" 
		"sneaks_latestRN.placeHolderList[67]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleY" 
		"sneaks_latestRN.placeHolderList[68]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleZ" 
		"sneaks_latestRN.placeHolderList[69]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.visibility" 
		"sneaks_latestRN.placeHolderList[70]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateX" 
		"sneaks_latestRN.placeHolderList[71]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateY" 
		"sneaks_latestRN.placeHolderList[72]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateZ" 
		"sneaks_latestRN.placeHolderList[73]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateX" 
		"sneaks_latestRN.placeHolderList[74]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateY" 
		"sneaks_latestRN.placeHolderList[75]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateZ" 
		"sneaks_latestRN.placeHolderList[76]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleX" 
		"sneaks_latestRN.placeHolderList[77]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleY" 
		"sneaks_latestRN.placeHolderList[78]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleZ" 
		"sneaks_latestRN.placeHolderList[79]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.visibility" 
		"sneaks_latestRN.placeHolderList[80]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateX" 
		"sneaks_latestRN.placeHolderList[81]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateY" 
		"sneaks_latestRN.placeHolderList[82]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateZ" 
		"sneaks_latestRN.placeHolderList[83]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateX" 
		"sneaks_latestRN.placeHolderList[84]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateY" 
		"sneaks_latestRN.placeHolderList[85]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateZ" 
		"sneaks_latestRN.placeHolderList[86]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleX" 
		"sneaks_latestRN.placeHolderList[87]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleY" 
		"sneaks_latestRN.placeHolderList[88]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleZ" 
		"sneaks_latestRN.placeHolderList[89]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.visibility" 
		"sneaks_latestRN.placeHolderList[90]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateX" 
		"sneaks_latestRN.placeHolderList[91]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateY" 
		"sneaks_latestRN.placeHolderList[92]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateZ" 
		"sneaks_latestRN.placeHolderList[93]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateX" 
		"sneaks_latestRN.placeHolderList[94]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateY" 
		"sneaks_latestRN.placeHolderList[95]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateZ" 
		"sneaks_latestRN.placeHolderList[96]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleX" 
		"sneaks_latestRN.placeHolderList[97]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleY" 
		"sneaks_latestRN.placeHolderList[98]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleZ" 
		"sneaks_latestRN.placeHolderList[99]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.visibility" 
		"sneaks_latestRN.placeHolderList[100]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateX" 
		"sneaks_latestRN.placeHolderList[101]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateY" 
		"sneaks_latestRN.placeHolderList[102]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateZ" 
		"sneaks_latestRN.placeHolderList[103]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateX" 
		"sneaks_latestRN.placeHolderList[104]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateY" 
		"sneaks_latestRN.placeHolderList[105]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateZ" 
		"sneaks_latestRN.placeHolderList[106]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleX" 
		"sneaks_latestRN.placeHolderList[107]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleY" 
		"sneaks_latestRN.placeHolderList[108]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleZ" 
		"sneaks_latestRN.placeHolderList[109]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.visibility" 
		"sneaks_latestRN.placeHolderList[110]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateX" 
		"sneaks_latestRN.placeHolderList[111]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateY" 
		"sneaks_latestRN.placeHolderList[112]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateZ" 
		"sneaks_latestRN.placeHolderList[113]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateX" 
		"sneaks_latestRN.placeHolderList[114]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateY" 
		"sneaks_latestRN.placeHolderList[115]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateZ" 
		"sneaks_latestRN.placeHolderList[116]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleX" 
		"sneaks_latestRN.placeHolderList[117]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleY" 
		"sneaks_latestRN.placeHolderList[118]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleZ" 
		"sneaks_latestRN.placeHolderList[119]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.visibility" 
		"sneaks_latestRN.placeHolderList[120]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.translateX" 
		"sneaks_latestRN.placeHolderList[121]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.translateY" 
		"sneaks_latestRN.placeHolderList[122]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.translateZ" 
		"sneaks_latestRN.placeHolderList[123]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.rotateX" 
		"sneaks_latestRN.placeHolderList[124]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.rotateY" 
		"sneaks_latestRN.placeHolderList[125]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.rotateZ" 
		"sneaks_latestRN.placeHolderList[126]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.scaleX" 
		"sneaks_latestRN.placeHolderList[127]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.scaleY" 
		"sneaks_latestRN.placeHolderList[128]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.scaleZ" 
		"sneaks_latestRN.placeHolderList[129]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4|sneaks_latest:controller_tailtip.visibility" 
		"sneaks_latestRN.placeHolderList[130]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.translateX" 
		"sneaks_latestRN.placeHolderList[131]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.translateY" 
		"sneaks_latestRN.placeHolderList[132]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.translateZ" 
		"sneaks_latestRN.placeHolderList[133]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.rotateX" 
		"sneaks_latestRN.placeHolderList[134]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.rotateY" 
		"sneaks_latestRN.placeHolderList[135]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.rotateZ" 
		"sneaks_latestRN.placeHolderList[136]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.visibility" 
		"sneaks_latestRN.placeHolderList[137]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.scaleX" 
		"sneaks_latestRN.placeHolderList[138]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.scaleY" 
		"sneaks_latestRN.placeHolderList[139]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:Sneakio002:Bandana.scaleZ" 
		"sneaks_latestRN.placeHolderList[140]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftArm.translateX" 
		"sneaks_latestRN.placeHolderList[141]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftArm.translateY" 
		"sneaks_latestRN.placeHolderList[142]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftArm.translateZ" 
		"sneaks_latestRN.placeHolderList[143]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftArm.visibility" 
		"sneaks_latestRN.placeHolderList[144]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftArm.rotateX" 
		"sneaks_latestRN.placeHolderList[145]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftArm.rotateY" 
		"sneaks_latestRN.placeHolderList[146]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftArm.rotateZ" 
		"sneaks_latestRN.placeHolderList[147]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftArm.scaleX" 
		"sneaks_latestRN.placeHolderList[148]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftArm.scaleY" 
		"sneaks_latestRN.placeHolderList[149]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftArm.scaleZ" 
		"sneaks_latestRN.placeHolderList[150]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightArm.translateX" 
		"sneaks_latestRN.placeHolderList[151]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightArm.translateY" 
		"sneaks_latestRN.placeHolderList[152]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightArm.translateZ" 
		"sneaks_latestRN.placeHolderList[153]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightArm.visibility" 
		"sneaks_latestRN.placeHolderList[154]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightArm.rotateX" 
		"sneaks_latestRN.placeHolderList[155]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightArm.rotateY" 
		"sneaks_latestRN.placeHolderList[156]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightArm.rotateZ" 
		"sneaks_latestRN.placeHolderList[157]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightArm.scaleX" 
		"sneaks_latestRN.placeHolderList[158]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightArm.scaleY" 
		"sneaks_latestRN.placeHolderList[159]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightArm.scaleZ" 
		"sneaks_latestRN.placeHolderList[160]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftLeg.translateX" 
		"sneaks_latestRN.placeHolderList[161]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftLeg.translateY" 
		"sneaks_latestRN.placeHolderList[162]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftLeg.translateZ" 
		"sneaks_latestRN.placeHolderList[163]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftLeg.visibility" 
		"sneaks_latestRN.placeHolderList[164]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftLeg.rotateX" 
		"sneaks_latestRN.placeHolderList[165]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftLeg.rotateY" 
		"sneaks_latestRN.placeHolderList[166]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftLeg.rotateZ" 
		"sneaks_latestRN.placeHolderList[167]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftLeg.scaleX" 
		"sneaks_latestRN.placeHolderList[168]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftLeg.scaleY" 
		"sneaks_latestRN.placeHolderList[169]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:LeftLeg.scaleZ" 
		"sneaks_latestRN.placeHolderList[170]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightLeg.translateX" 
		"sneaks_latestRN.placeHolderList[171]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightLeg.translateY" 
		"sneaks_latestRN.placeHolderList[172]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightLeg.translateZ" 
		"sneaks_latestRN.placeHolderList[173]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightLeg.visibility" 
		"sneaks_latestRN.placeHolderList[174]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightLeg.rotateX" 
		"sneaks_latestRN.placeHolderList[175]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightLeg.rotateY" 
		"sneaks_latestRN.placeHolderList[176]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightLeg.rotateZ" 
		"sneaks_latestRN.placeHolderList[177]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightLeg.scaleX" 
		"sneaks_latestRN.placeHolderList[178]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightLeg.scaleY" 
		"sneaks_latestRN.placeHolderList[179]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:RightLeg.scaleZ" 
		"sneaks_latestRN.placeHolderList[180]" ""
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
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateX" 
		"sneaks_latestRN.placeHolderList[191]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateY" 
		"sneaks_latestRN.placeHolderList[192]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateZ" 
		"sneaks_latestRN.placeHolderList[193]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateX" 
		"sneaks_latestRN.placeHolderList[194]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateY" 
		"sneaks_latestRN.placeHolderList[195]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateZ" 
		"sneaks_latestRN.placeHolderList[196]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleX" 
		"sneaks_latestRN.placeHolderList[197]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleY" 
		"sneaks_latestRN.placeHolderList[198]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleZ" 
		"sneaks_latestRN.placeHolderList[199]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.visibility" 
		"sneaks_latestRN.placeHolderList[200]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateX" 
		"sneaks_latestRN.placeHolderList[201]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateY" 
		"sneaks_latestRN.placeHolderList[202]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateZ" 
		"sneaks_latestRN.placeHolderList[203]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateX" 
		"sneaks_latestRN.placeHolderList[204]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateY" 
		"sneaks_latestRN.placeHolderList[205]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateZ" 
		"sneaks_latestRN.placeHolderList[206]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.visibility" 
		"sneaks_latestRN.placeHolderList[207]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleX" 
		"sneaks_latestRN.placeHolderList[208]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleY" 
		"sneaks_latestRN.placeHolderList[209]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleZ" 
		"sneaks_latestRN.placeHolderList[210]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.translateX" 
		"sneaks_latestRN.placeHolderList[211]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.translateY" 
		"sneaks_latestRN.placeHolderList[212]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.translateZ" 
		"sneaks_latestRN.placeHolderList[213]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.rotateX" 
		"sneaks_latestRN.placeHolderList[214]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.rotateY" 
		"sneaks_latestRN.placeHolderList[215]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.rotateZ" 
		"sneaks_latestRN.placeHolderList[216]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.scaleX" 
		"sneaks_latestRN.placeHolderList[217]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.scaleY" 
		"sneaks_latestRN.placeHolderList[218]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.scaleZ" 
		"sneaks_latestRN.placeHolderList[219]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist.visibility" 
		"sneaks_latestRN.placeHolderList[220]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateX" 
		"sneaks_latestRN.placeHolderList[221]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateY" 
		"sneaks_latestRN.placeHolderList[222]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateZ" 
		"sneaks_latestRN.placeHolderList[223]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateX" 
		"sneaks_latestRN.placeHolderList[224]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateY" 
		"sneaks_latestRN.placeHolderList[225]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateZ" 
		"sneaks_latestRN.placeHolderList[226]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleX" 
		"sneaks_latestRN.placeHolderList[227]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleY" 
		"sneaks_latestRN.placeHolderList[228]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleZ" 
		"sneaks_latestRN.placeHolderList[229]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.visibility" 
		"sneaks_latestRN.placeHolderList[230]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateX" 
		"sneaks_latestRN.placeHolderList[231]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateY" 
		"sneaks_latestRN.placeHolderList[232]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateZ" 
		"sneaks_latestRN.placeHolderList[233]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateX" 
		"sneaks_latestRN.placeHolderList[234]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateY" 
		"sneaks_latestRN.placeHolderList[235]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateZ" 
		"sneaks_latestRN.placeHolderList[236]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleX" 
		"sneaks_latestRN.placeHolderList[237]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleY" 
		"sneaks_latestRN.placeHolderList[238]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleZ" 
		"sneaks_latestRN.placeHolderList[239]" ""
		5 4 "sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.visibility" 
		"sneaks_latestRN.placeHolderList[240]" "";
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
		"smarty_latestRN" 0
		"smarty_latestRN" 28
		2 "|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:SMARTY|smarty_latest:SMARTYShape" 
		"dispResolution" " 3"
		2 "|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:SMARTY|smarty_latest:SMARTYShape" 
		"displaySmoothMesh" " 2"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translate" " -type \"double3\" 38.696495 14.991043 19.381298"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateX" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateY" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateZ" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotateY" " -av"
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
createNode reference -n "tuffs_latestRN";
	setAttr -s 260 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"tuffs_latestRN"
		"tuffs_latestRN" 0
		"tuffs_latestRN" 388
		1 |tuffs_latest:controller_root|tuffs_latest:LeftArm "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:controller_root|tuffs_latest:RightArm "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:controller_root|tuffs_latest:LeftLeg "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |tuffs_latest:controller_root|tuffs_latest:RightLeg "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|tuffs_latest:top1|tuffs_latest:topShape2" "renderable" " 0"
		2 "|tuffs_latest:Tuffs002:top1|tuffs_latest:Tuffs002:topShape2" "renderable" 
		" 0"
		2 "|tuffs_latest:LeftLegHandle" "translate" " -type \"double3\" 4.923105 0.323108 12.1833"
		
		2 "|tuffs_latest:LeftLegHandle" "translateX" " -av"
		2 "|tuffs_latest:LeftLegHandle" "translateY" " -av"
		2 "|tuffs_latest:LeftLegHandle" "translateZ" " -av"
		2 "|tuffs_latest:LeftLegHandle" "rotate" " -type \"double3\" 12.598138 108.487846 7.685453"
		
		2 "|tuffs_latest:LeftLegHandle" "rotateX" " -av"
		2 "|tuffs_latest:LeftLegHandle" "rotateY" " -av"
		2 "|tuffs_latest:LeftLegHandle" "rotateZ" " -av"
		2 "|tuffs_latest:controller_root" "translate" " -type \"double3\" 7.321455 0 14.039576"
		
		2 "|tuffs_latest:controller_root" "translateX" " -av"
		2 "|tuffs_latest:controller_root" "translateY" " -av"
		2 "|tuffs_latest:controller_root" "translateZ" " -av"
		2 "|tuffs_latest:controller_root" "rotate" " -type \"double3\" 0 90 0"
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
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateZ" 
		" -av"
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
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translate" 
		" -type \"double3\" 0 0 0"
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
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translate" 
		" -type \"double3\" 0 0 0"
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
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "translateX" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "translateY" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "translateZ" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm" "blendParent1" " -k 1"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1" 
		"translateX" " -k 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1" 
		"translateY" " -k 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftArm|tuffs_latest:LeftArm_parentConstraint1" 
		"translateZ" " -k 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:RightArm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightArm" "translateX" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightArm" "translateY" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightArm" "translateZ" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightArm" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightArm" "rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:RightArm" "blendParent1" " -k 1"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "translate" " -type \"double3\" 0 -0.406909 -17.904745"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "translateX" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "translateY" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "translateZ" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:LeftLeg" "blendParent1" " -k 1"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "translate" " -type \"double3\" 0 -0.406909 -17.904745"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "translateX" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "translateY" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "translateZ" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:RightLeg" "blendParent1" " -k 1"
		
		2 "tuffs_latest:Tuffs002:quadtuff:Tuffs:Frames_I_Cant_Erase" "displayType" 
		" 0"
		2 "tuffs_latest:Tuffs002:quadtuff:Tuffs:Frames_I_Cant_Erase" "visibility" 
		" 0"
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
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.translateX" 
		"tuffs_latestRN.placeHolderList[21]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.translateY" 
		"tuffs_latestRN.placeHolderList[22]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.translateZ" 
		"tuffs_latestRN.placeHolderList[23]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.rotateX" 
		"tuffs_latestRN.placeHolderList[24]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.rotateY" 
		"tuffs_latestRN.placeHolderList[25]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.rotateZ" 
		"tuffs_latestRN.placeHolderList[26]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.scaleX" 
		"tuffs_latestRN.placeHolderList[27]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.scaleY" 
		"tuffs_latestRN.placeHolderList[28]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.scaleZ" 
		"tuffs_latestRN.placeHolderList[29]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine3.visibility" 
		"tuffs_latestRN.placeHolderList[30]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.translateX" 
		"tuffs_latestRN.placeHolderList[31]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.translateY" 
		"tuffs_latestRN.placeHolderList[32]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.translateZ" 
		"tuffs_latestRN.placeHolderList[33]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.rotateX" 
		"tuffs_latestRN.placeHolderList[34]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.rotateY" 
		"tuffs_latestRN.placeHolderList[35]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.rotateZ" 
		"tuffs_latestRN.placeHolderList[36]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.scaleX" 
		"tuffs_latestRN.placeHolderList[37]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.scaleY" 
		"tuffs_latestRN.placeHolderList[38]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.scaleZ" 
		"tuffs_latestRN.placeHolderList[39]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine2.visibility" 
		"tuffs_latestRN.placeHolderList[40]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.translateX" 
		"tuffs_latestRN.placeHolderList[41]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.translateY" 
		"tuffs_latestRN.placeHolderList[42]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.translateZ" 
		"tuffs_latestRN.placeHolderList[43]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.rotateX" 
		"tuffs_latestRN.placeHolderList[44]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.rotateY" 
		"tuffs_latestRN.placeHolderList[45]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.rotateZ" 
		"tuffs_latestRN.placeHolderList[46]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.scaleX" 
		"tuffs_latestRN.placeHolderList[47]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.scaleY" 
		"tuffs_latestRN.placeHolderList[48]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.scaleZ" 
		"tuffs_latestRN.placeHolderList[49]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_spine1.visibility" 
		"tuffs_latestRN.placeHolderList[50]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateX" 
		"tuffs_latestRN.placeHolderList[51]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateY" 
		"tuffs_latestRN.placeHolderList[52]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateZ" 
		"tuffs_latestRN.placeHolderList[53]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateX" 
		"tuffs_latestRN.placeHolderList[54]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateY" 
		"tuffs_latestRN.placeHolderList[55]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateZ" 
		"tuffs_latestRN.placeHolderList[56]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleX" 
		"tuffs_latestRN.placeHolderList[57]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleY" 
		"tuffs_latestRN.placeHolderList[58]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleZ" 
		"tuffs_latestRN.placeHolderList[59]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.visibility" 
		"tuffs_latestRN.placeHolderList[60]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateX" 
		"tuffs_latestRN.placeHolderList[61]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateY" 
		"tuffs_latestRN.placeHolderList[62]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateZ" 
		"tuffs_latestRN.placeHolderList[63]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateX" 
		"tuffs_latestRN.placeHolderList[64]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateY" 
		"tuffs_latestRN.placeHolderList[65]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateZ" 
		"tuffs_latestRN.placeHolderList[66]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleX" 
		"tuffs_latestRN.placeHolderList[67]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleY" 
		"tuffs_latestRN.placeHolderList[68]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleZ" 
		"tuffs_latestRN.placeHolderList[69]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.visibility" 
		"tuffs_latestRN.placeHolderList[70]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.translateX" 
		"tuffs_latestRN.placeHolderList[71]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.translateY" 
		"tuffs_latestRN.placeHolderList[72]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.translateZ" 
		"tuffs_latestRN.placeHolderList[73]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.rotateX" 
		"tuffs_latestRN.placeHolderList[74]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.rotateY" 
		"tuffs_latestRN.placeHolderList[75]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.rotateZ" 
		"tuffs_latestRN.placeHolderList[76]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.scaleX" 
		"tuffs_latestRN.placeHolderList[77]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.scaleY" 
		"tuffs_latestRN.placeHolderList[78]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.scaleZ" 
		"tuffs_latestRN.placeHolderList[79]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_hip.visibility" 
		"tuffs_latestRN.placeHolderList[80]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.translateX" 
		"tuffs_latestRN.placeHolderList[81]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.translateY" 
		"tuffs_latestRN.placeHolderList[82]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.translateZ" 
		"tuffs_latestRN.placeHolderList[83]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.rotateX" 
		"tuffs_latestRN.placeHolderList[84]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.rotateY" 
		"tuffs_latestRN.placeHolderList[85]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.rotateZ" 
		"tuffs_latestRN.placeHolderList[86]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.scaleX" 
		"tuffs_latestRN.placeHolderList[87]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.scaleY" 
		"tuffs_latestRN.placeHolderList[88]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.scaleZ" 
		"tuffs_latestRN.placeHolderList[89]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.visibility" 
		"tuffs_latestRN.placeHolderList[90]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.translateX" 
		"tuffs_latestRN.placeHolderList[91]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.translateY" 
		"tuffs_latestRN.placeHolderList[92]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.translateZ" 
		"tuffs_latestRN.placeHolderList[93]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.rotateX" 
		"tuffs_latestRN.placeHolderList[94]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.rotateY" 
		"tuffs_latestRN.placeHolderList[95]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.rotateZ" 
		"tuffs_latestRN.placeHolderList[96]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.scaleX" 
		"tuffs_latestRN.placeHolderList[97]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.scaleY" 
		"tuffs_latestRN.placeHolderList[98]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.scaleZ" 
		"tuffs_latestRN.placeHolderList[99]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.visibility" 
		"tuffs_latestRN.placeHolderList[100]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.translateX" 
		"tuffs_latestRN.placeHolderList[101]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.translateY" 
		"tuffs_latestRN.placeHolderList[102]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.translateZ" 
		"tuffs_latestRN.placeHolderList[103]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.rotateX" 
		"tuffs_latestRN.placeHolderList[104]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.rotateY" 
		"tuffs_latestRN.placeHolderList[105]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.rotateZ" 
		"tuffs_latestRN.placeHolderList[106]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.scaleX" 
		"tuffs_latestRN.placeHolderList[107]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.scaleY" 
		"tuffs_latestRN.placeHolderList[108]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.scaleZ" 
		"tuffs_latestRN.placeHolderList[109]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.visibility" 
		"tuffs_latestRN.placeHolderList[110]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.translateX" 
		"tuffs_latestRN.placeHolderList[111]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.translateY" 
		"tuffs_latestRN.placeHolderList[112]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.translateZ" 
		"tuffs_latestRN.placeHolderList[113]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.rotateX" 
		"tuffs_latestRN.placeHolderList[114]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.rotateY" 
		"tuffs_latestRN.placeHolderList[115]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.rotateZ" 
		"tuffs_latestRN.placeHolderList[116]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.scaleX" 
		"tuffs_latestRN.placeHolderList[117]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.scaleY" 
		"tuffs_latestRN.placeHolderList[118]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.scaleZ" 
		"tuffs_latestRN.placeHolderList[119]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.visibility" 
		"tuffs_latestRN.placeHolderList[120]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.translateX" 
		"tuffs_latestRN.placeHolderList[121]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.translateY" 
		"tuffs_latestRN.placeHolderList[122]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.translateZ" 
		"tuffs_latestRN.placeHolderList[123]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.rotateX" 
		"tuffs_latestRN.placeHolderList[124]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.rotateY" 
		"tuffs_latestRN.placeHolderList[125]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.rotateZ" 
		"tuffs_latestRN.placeHolderList[126]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.scaleX" 
		"tuffs_latestRN.placeHolderList[127]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.scaleY" 
		"tuffs_latestRN.placeHolderList[128]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.scaleZ" 
		"tuffs_latestRN.placeHolderList[129]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3|tuffs_latest:controller_tailtip.visibility" 
		"tuffs_latestRN.placeHolderList[130]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateX" 
		"tuffs_latestRN.placeHolderList[131]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateY" 
		"tuffs_latestRN.placeHolderList[132]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[133]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[134]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[135]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[136]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[137]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[138]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[139]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.visibility" 
		"tuffs_latestRN.placeHolderList[140]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateX" 
		"tuffs_latestRN.placeHolderList[141]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateY" 
		"tuffs_latestRN.placeHolderList[142]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[143]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[144]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[145]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[146]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[147]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[148]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[149]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.visibility" 
		"tuffs_latestRN.placeHolderList[150]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateX" 
		"tuffs_latestRN.placeHolderList[151]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateY" 
		"tuffs_latestRN.placeHolderList[152]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateZ" 
		"tuffs_latestRN.placeHolderList[153]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateX" 
		"tuffs_latestRN.placeHolderList[154]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateY" 
		"tuffs_latestRN.placeHolderList[155]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[156]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleX" 
		"tuffs_latestRN.placeHolderList[157]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleY" 
		"tuffs_latestRN.placeHolderList[158]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[159]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.visibility" 
		"tuffs_latestRN.placeHolderList[160]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.translateX" 
		"tuffs_latestRN.placeHolderList[161]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.translateY" 
		"tuffs_latestRN.placeHolderList[162]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.translateZ" 
		"tuffs_latestRN.placeHolderList[163]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.rotateX" 
		"tuffs_latestRN.placeHolderList[164]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.rotateY" 
		"tuffs_latestRN.placeHolderList[165]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.rotateZ" 
		"tuffs_latestRN.placeHolderList[166]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.scaleX" 
		"tuffs_latestRN.placeHolderList[167]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.scaleY" 
		"tuffs_latestRN.placeHolderList[168]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.scaleZ" 
		"tuffs_latestRN.placeHolderList[169]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm|tuffs_latest:controller_rightWrist.visibility" 
		"tuffs_latestRN.placeHolderList[170]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateX" 
		"tuffs_latestRN.placeHolderList[171]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateY" 
		"tuffs_latestRN.placeHolderList[172]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateZ" 
		"tuffs_latestRN.placeHolderList[173]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateX" 
		"tuffs_latestRN.placeHolderList[174]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateY" 
		"tuffs_latestRN.placeHolderList[175]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[176]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleX" 
		"tuffs_latestRN.placeHolderList[177]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleY" 
		"tuffs_latestRN.placeHolderList[178]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[179]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.visibility" 
		"tuffs_latestRN.placeHolderList[180]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.translateX" 
		"tuffs_latestRN.placeHolderList[181]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.translateY" 
		"tuffs_latestRN.placeHolderList[182]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.translateZ" 
		"tuffs_latestRN.placeHolderList[183]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.rotateX" 
		"tuffs_latestRN.placeHolderList[184]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.rotateY" 
		"tuffs_latestRN.placeHolderList[185]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.rotateZ" 
		"tuffs_latestRN.placeHolderList[186]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.scaleX" 
		"tuffs_latestRN.placeHolderList[187]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.scaleY" 
		"tuffs_latestRN.placeHolderList[188]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.scaleZ" 
		"tuffs_latestRN.placeHolderList[189]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm|tuffs_latest:controller_leftWrist.visibility" 
		"tuffs_latestRN.placeHolderList[190]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm.translateX" 
		"tuffs_latestRN.placeHolderList[191]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm.translateY" 
		"tuffs_latestRN.placeHolderList[192]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm.translateZ" 
		"tuffs_latestRN.placeHolderList[193]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm.rotateX" 
		"tuffs_latestRN.placeHolderList[194]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm.rotateY" 
		"tuffs_latestRN.placeHolderList[195]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[196]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm.blendParent1" 
		"tuffs_latestRN.placeHolderList[197]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm.visibility" 
		"tuffs_latestRN.placeHolderList[198]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm.scaleX" 
		"tuffs_latestRN.placeHolderList[199]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm.scaleY" 
		"tuffs_latestRN.placeHolderList[200]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[201]" ""
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
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.translateX" 
		"tuffs_latestRN.placeHolderList[208]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.translateY" 
		"tuffs_latestRN.placeHolderList[209]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.translateZ" 
		"tuffs_latestRN.placeHolderList[210]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.rotateX" 
		"tuffs_latestRN.placeHolderList[211]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.rotateY" 
		"tuffs_latestRN.placeHolderList[212]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[213]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.blendParent1" 
		"tuffs_latestRN.placeHolderList[214]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.visibility" 
		"tuffs_latestRN.placeHolderList[215]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.scaleX" 
		"tuffs_latestRN.placeHolderList[216]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.scaleY" 
		"tuffs_latestRN.placeHolderList[217]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[218]" ""
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
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg.translateX" 
		"tuffs_latestRN.placeHolderList[225]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg.translateY" 
		"tuffs_latestRN.placeHolderList[226]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[227]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[228]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[229]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[230]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg.blendParent1" 
		"tuffs_latestRN.placeHolderList[231]" ""
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg.blendParent1" 
		"tuffs_latestRN.placeHolderList[232]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg.visibility" 
		"tuffs_latestRN.placeHolderList[233]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[234]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[235]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:LeftLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[236]" ""
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
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg.translateX" 
		"tuffs_latestRN.placeHolderList[243]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg.translateY" 
		"tuffs_latestRN.placeHolderList[244]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[245]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[246]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[247]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[248]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg.blendParent1" 
		"tuffs_latestRN.placeHolderList[249]" ""
		5 3 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg.blendParent1" 
		"tuffs_latestRN.placeHolderList[250]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg.visibility" 
		"tuffs_latestRN.placeHolderList[251]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[252]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[253]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:RightLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[254]" ""
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
		"tuffs_latestRN.placeHolderList[260]" "tuffs_latest:RightLeg.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".hyp";
	setAttr ".hyp[0].nvs" 1760;
	setAttr ".hyp[1].nvs" 2112;
	setAttr ".anf" yes;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.954790561631706;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6005672784963965;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6528099351229519;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1999999999995183;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -128.91263357726291;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
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
createNode animCurveTU -n "sneaks_latest:controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 6 1 28 1 45 1 82 1 86 1 90 1 91 1 92 1
		 93 1 95 1 100 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
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
createNode animCurveTU -n "sneaks_latest:controller_rightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 80 1 82 1 86 1 90 1 93 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
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
createNode animCurveTL -n "sneaks_latest:controller_leftLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.4651903288156626e-30 6 2.4651903288156626e-30
		 45 2.4651903288156626e-30 48 2.8987593289963969 80 2.8987593289963969 82 2.0899193542955707
		 86 -0.22104180104749083 90 -0.22104180104749083 93 -0.22104180104749199;
createNode animCurveTL -n "sneaks_latest:controller_leftLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.37752942225765823 6 -0.37752942225765823
		 45 -0.37752942225765823 48 -0.37752942225765823 80 -0.37752942225765823 82 -0.56282967010659446
		 86 -4.4805853913423448 90 -4.4805853913423448 93 -2.8791495740048285;
createNode animCurveTL -n "sneaks_latest:controller_leftLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.1102230246251564e-14 6 -1.1102230246251564e-14
		 45 -1.1102230246251564e-14 48 -1.0458576376271808e-14 80 -1.0458576376271808e-14
		 82 1.1991537306740885 86 4.6252921233735877 90 4.6252921233735877 93 5.726376770596838;
createNode animCurveTU -n "sneaks_latest:controller_leftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 80 1 82 1 86 1 90 1 93 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "sneaks_latest:controller_leftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 45 0 48 0 80 0 82 0 86 0 90 0 93 0;
createNode animCurveTA -n "sneaks_latest:controller_leftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 45 0 48 0 80 0 82 0 86 0 90 0 93 0;
createNode animCurveTA -n "sneaks_latest:controller_leftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 45 0 48 0 80 0 82 0 86 0 90 0 93 0;
createNode animCurveTU -n "sneaks_latest:controller_leftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 80 1 82 1 86 1 90 1 93 1;
createNode animCurveTU -n "sneaks_latest:controller_leftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 80 1 82 1 86 1 90 1 93 1;
createNode animCurveTU -n "sneaks_latest:controller_leftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 80 1 82 1 86 1 90 1 93 1;
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
createNode animCurveTU -n "sneaks_latest:controller_rightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 6 1 45 1 48 1 65 1 72 1 74 1 80 1 84 1
		 91 1 93 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
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
createNode animCurveTU -n "sneaks_latest:controller_leftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 45 1 48 1 65 1 72 1 80 1 84 1 90 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
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
createNode animCurveTU -n "sneaks_latest:controller_COG_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 6 1 9 1 14 1 20 1 24 1 28 1 45 1
		 48 1 80 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
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
createNode animCurveTU -n "sneaks_latest:controller_hip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 45 1 48 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
createNode animCurveTL -n "sneaks_latest:controller_spine3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3877787807814457e-17 6 -1.3877787807814457e-17
		 28 -1.3877787807814457e-17 44 -1.3877787807814457e-17 48 -1.3877787807809525e-17;
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
createNode animCurveTU -n "sneaks_latest:controller_spine3_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 44 1 48 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
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
createNode animCurveTL -n "sneaks_latest:controller_spine2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3877787807814457e-17 6 -1.3877787807814457e-17
		 28 -1.3877787807814457e-17 45 -1.3877787807814457e-17 48 -1.3877787807809525e-17;
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
createNode animCurveTU -n "sneaks_latest:controller_spine2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
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
createNode animCurveTU -n "sneaks_latest:controller_spine1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
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
createNode animCurveTU -n "sneaks_latest:controller_shoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 28 1 45 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
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
createNode animCurveTU -n "sneaks_latest:controller_head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 6 1 9 1 12 1 21 1 24 1 28 1 45 1
		 48 1 80 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
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
createNode animCurveTU -n "sneaks_latest:controller_rightWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTU -n "sneaks_latest:controller_leftWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTL -n "tuffs_latest:controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  17 29.508068 18 7.3214549461966527 24 28.365559627247787
		 34 28.365559627247787 40 39.580621472969455 46 44.493022236624611 48 44.493022236624611
		 52 44.493022236624611 57 52.720883000787104 64 63.241011210094761 65 63.241011210094761
		 69 63.241011210094761 72 63.241011210094761 75 57.592781117618543 76 55.291645538952551
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
	setAttr -s 19 ".ktv[0:18]"  17 -12.19230419539482 18 14.039575999132721
		 24 21.35747170914485 34 21.35747170914485 40 21.357471709144853 46 21.357471709144853
		 48 21.357471709144853 52 21.357471709144853 57 21.357471709144868 64 21.357471709144878
		 65 21.357471709144878 69 21.357471709144878 72 21.357471709144878 75 21.357471709144878
		 76 21.357471709144878 78 21.357471709144878 82 21.357471709144878 89 21.357471709144878
		 96 21.357471709144878;
	setAttr -s 19 ".kit[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_root_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  17 1 18 1 24 1 34 1 40 1 46 1 48 1 52 1
		 57 1 64 1 65 1 69 1 72 1 75 1 76 1 78 1 82 1 89 1 96 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
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
createNode animCurveTL -n "tuffs_latest:controller_leftArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 3.1554436208840479e-30 42 7.0169483825747797e-15
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
createNode animCurveTU -n "tuffs_latest:controller_leftArm_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 46 1 49 1 55 1 64 1
		 65 1 74 1 77 1 82 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 1 9 9 
		9 9 9 9;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
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
createNode animCurveTL -n "tuffs_latest:controller_rightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 0 34 0 38 3.1554436208840479e-30 42 7.0169483825747797e-15
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
createNode animCurveTU -n "tuffs_latest:controller_rightArm_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 1 34 1 38 1 42 1 46 1 49 1 55 1 65 1
		 74 1 77 1 82 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 1 9 9 
		9 9 9;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
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
createNode animCurveTL -n "tuffs_latest:controller_leftLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 -2.1147105230955351e-14 42 -3.5527136788004942e-15
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
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 44 1 46 1 50 1 52 1
		 57 1 60 1 64 1 65 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 1 9 
		9 9 9 9;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
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
createNode animCurveTL -n "tuffs_latest:controller_rightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 34 0 38 -2.1147105230955351e-14 42 -3.5527136788004942e-15
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
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 1 34 1 38 1 42 1 44 1 46 1 50 1 52 1
		 57 1 60 1 64 1 65 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 1 9 
		9 9 9 9;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
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
createNode animCurveTU -n "tuffs_latest:controller_COG_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 1 28 1 34 1 46 1 52 1 64 1 65 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
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
createNode animCurveTU -n "tuffs_latest:controller_hip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
createNode animCurveTU -n "tuffs_latest:controller_tailbase_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 1 54 1 60 1 64 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
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
createNode animCurveTU -n "tuffs_latest:controller_tail1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
createNode animCurveTU -n "tuffs_latest:controller_tail2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
createNode animCurveTU -n "tuffs_latest:controller_tail3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
createNode animCurveTU -n "tuffs_latest:controller_spine3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
createNode animCurveTU -n "tuffs_latest:controller_spine2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
createNode animCurveTU -n "tuffs_latest:controller_spine1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 54 1 64 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
createNode animCurveTU -n "tuffs_latest:controller_shoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 1 54 1 55 1 64 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
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
createNode animCurveTU -n "tuffs_latest:controller_head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 1 64 1 65 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
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
createNode animCurveTU -n "sneaks_latest:controller_tailbase_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
createNode animCurveTU -n "sneaks_latest:controller_tail2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 80 1 82 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
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
createNode animCurveTU -n "sneaks_latest:controller_tail3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTU -n "sneaks_latest:controller_tail4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTU -n "sneaks_latest:controller_tailtip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTU -n "sneaks_latest:Sneakio002:Bandana_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTU -n "tuffs_latest:controller_leftWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 64 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
createNode animCurveTU -n "tuffs_latest:controller_rightWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 64 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
createNode animCurveTU -n "tuffs_latest:controller_tailtip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
createNode animCurveTU -n "tuffs_latest:LeftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTU -n "tuffs_latest:LeftLeg_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTU -n "tuffs_latest:RightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTU -n "tuffs_latest:RightLeg_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
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
createNode animCurveTU -n "tuffs_latest:LeftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTU -n "tuffs_latest:LeftArm_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTU -n "tuffs_latest:RightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
createNode animCurveTU -n "tuffs_latest:RightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
createNode animCurveTU -n "tuffs_latest:RightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
createNode animCurveTU -n "tuffs_latest:RightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tuffs_latest:RightArm_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 4.2937488199757475e-14;
createNode pairBlend -n "pairBlend4";
createNode animCurveTA -n "pairBlend4_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -1.6523975493540923e-14;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -5.9635400277441006e-15;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -8.8817841970012523e-15;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -4.8849813083506888e-15;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 -1.4210854715202004e-14;
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
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 18;
	setAttr ".unw" 18;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 100 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 123 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 69 ".gn";
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
	setAttr -s 100 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 29 ".tx";
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
	setAttr -s 34 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 28 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
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
	setAttr -s 5 ".sol";
connectAttr "sneaks_latest:controller_root_translateX.o" "sneaks_latestRN.phl[1]"
		;
connectAttr "sneaks_latest:controller_root_translateY.o" "sneaks_latestRN.phl[2]"
		;
connectAttr "sneaks_latest:controller_root_translateZ.o" "sneaks_latestRN.phl[3]"
		;
connectAttr "sneaks_latest:controller_root_rotateX.o" "sneaks_latestRN.phl[4]";
connectAttr "sneaks_latest:controller_root_rotateY.o" "sneaks_latestRN.phl[5]";
connectAttr "sneaks_latest:controller_root_rotateZ.o" "sneaks_latestRN.phl[6]";
connectAttr "sneaks_latest:controller_root_scaleX.o" "sneaks_latestRN.phl[7]";
connectAttr "sneaks_latest:controller_root_scaleY.o" "sneaks_latestRN.phl[8]";
connectAttr "sneaks_latest:controller_root_scaleZ.o" "sneaks_latestRN.phl[9]";
connectAttr "sneaks_latest:controller_root_visibility.o" "sneaks_latestRN.phl[10]"
		;
connectAttr "sneaks_latest:controller_COG_translateX.o" "sneaks_latestRN.phl[11]"
		;
connectAttr "sneaks_latest:controller_COG_translateY.o" "sneaks_latestRN.phl[12]"
		;
connectAttr "sneaks_latest:controller_COG_translateZ.o" "sneaks_latestRN.phl[13]"
		;
connectAttr "sneaks_latest:controller_COG_rotateX.o" "sneaks_latestRN.phl[14]";
connectAttr "sneaks_latest:controller_COG_rotateY.o" "sneaks_latestRN.phl[15]";
connectAttr "sneaks_latest:controller_COG_rotateZ.o" "sneaks_latestRN.phl[16]";
connectAttr "sneaks_latest:controller_COG_scaleX.o" "sneaks_latestRN.phl[17]";
connectAttr "sneaks_latest:controller_COG_scaleY.o" "sneaks_latestRN.phl[18]";
connectAttr "sneaks_latest:controller_COG_scaleZ.o" "sneaks_latestRN.phl[19]";
connectAttr "sneaks_latest:controller_COG_visibility.o" "sneaks_latestRN.phl[20]"
		;
connectAttr "sneaks_latest:controller_spine3_translateX.o" "sneaks_latestRN.phl[21]"
		;
connectAttr "sneaks_latest:controller_spine3_translateY.o" "sneaks_latestRN.phl[22]"
		;
connectAttr "sneaks_latest:controller_spine3_translateZ.o" "sneaks_latestRN.phl[23]"
		;
connectAttr "sneaks_latest:controller_spine3_rotateX.o" "sneaks_latestRN.phl[24]"
		;
connectAttr "sneaks_latest:controller_spine3_rotateY.o" "sneaks_latestRN.phl[25]"
		;
connectAttr "sneaks_latest:controller_spine3_rotateZ.o" "sneaks_latestRN.phl[26]"
		;
connectAttr "sneaks_latest:controller_spine3_scaleX.o" "sneaks_latestRN.phl[27]"
		;
connectAttr "sneaks_latest:controller_spine3_scaleY.o" "sneaks_latestRN.phl[28]"
		;
connectAttr "sneaks_latest:controller_spine3_scaleZ.o" "sneaks_latestRN.phl[29]"
		;
connectAttr "sneaks_latest:controller_spine3_visibility.o" "sneaks_latestRN.phl[30]"
		;
connectAttr "sneaks_latest:controller_spine2_translateX.o" "sneaks_latestRN.phl[31]"
		;
connectAttr "sneaks_latest:controller_spine2_translateY.o" "sneaks_latestRN.phl[32]"
		;
connectAttr "sneaks_latest:controller_spine2_translateZ.o" "sneaks_latestRN.phl[33]"
		;
connectAttr "sneaks_latest:controller_spine2_rotateX.o" "sneaks_latestRN.phl[34]"
		;
connectAttr "sneaks_latest:controller_spine2_rotateY.o" "sneaks_latestRN.phl[35]"
		;
connectAttr "sneaks_latest:controller_spine2_rotateZ.o" "sneaks_latestRN.phl[36]"
		;
connectAttr "sneaks_latest:controller_spine2_scaleX.o" "sneaks_latestRN.phl[37]"
		;
connectAttr "sneaks_latest:controller_spine2_scaleY.o" "sneaks_latestRN.phl[38]"
		;
connectAttr "sneaks_latest:controller_spine2_scaleZ.o" "sneaks_latestRN.phl[39]"
		;
connectAttr "sneaks_latest:controller_spine2_visibility.o" "sneaks_latestRN.phl[40]"
		;
connectAttr "sneaks_latest:controller_spine1_translateX.o" "sneaks_latestRN.phl[41]"
		;
connectAttr "sneaks_latest:controller_spine1_translateY.o" "sneaks_latestRN.phl[42]"
		;
connectAttr "sneaks_latest:controller_spine1_translateZ.o" "sneaks_latestRN.phl[43]"
		;
connectAttr "sneaks_latest:controller_spine1_rotateX.o" "sneaks_latestRN.phl[44]"
		;
connectAttr "sneaks_latest:controller_spine1_rotateY.o" "sneaks_latestRN.phl[45]"
		;
connectAttr "sneaks_latest:controller_spine1_rotateZ.o" "sneaks_latestRN.phl[46]"
		;
connectAttr "sneaks_latest:controller_spine1_scaleX.o" "sneaks_latestRN.phl[47]"
		;
connectAttr "sneaks_latest:controller_spine1_scaleY.o" "sneaks_latestRN.phl[48]"
		;
connectAttr "sneaks_latest:controller_spine1_scaleZ.o" "sneaks_latestRN.phl[49]"
		;
connectAttr "sneaks_latest:controller_spine1_visibility.o" "sneaks_latestRN.phl[50]"
		;
connectAttr "sneaks_latest:controller_shoulder_translateX.o" "sneaks_latestRN.phl[51]"
		;
connectAttr "sneaks_latest:controller_shoulder_translateY.o" "sneaks_latestRN.phl[52]"
		;
connectAttr "sneaks_latest:controller_shoulder_translateZ.o" "sneaks_latestRN.phl[53]"
		;
connectAttr "sneaks_latest:controller_shoulder_rotateX.o" "sneaks_latestRN.phl[54]"
		;
connectAttr "sneaks_latest:controller_shoulder_rotateY.o" "sneaks_latestRN.phl[55]"
		;
connectAttr "sneaks_latest:controller_shoulder_rotateZ.o" "sneaks_latestRN.phl[56]"
		;
connectAttr "sneaks_latest:controller_shoulder_scaleX.o" "sneaks_latestRN.phl[57]"
		;
connectAttr "sneaks_latest:controller_shoulder_scaleY.o" "sneaks_latestRN.phl[58]"
		;
connectAttr "sneaks_latest:controller_shoulder_scaleZ.o" "sneaks_latestRN.phl[59]"
		;
connectAttr "sneaks_latest:controller_shoulder_visibility.o" "sneaks_latestRN.phl[60]"
		;
connectAttr "sneaks_latest:controller_head_translateX.o" "sneaks_latestRN.phl[61]"
		;
connectAttr "sneaks_latest:controller_head_translateY.o" "sneaks_latestRN.phl[62]"
		;
connectAttr "sneaks_latest:controller_head_translateZ.o" "sneaks_latestRN.phl[63]"
		;
connectAttr "sneaks_latest:controller_head_rotateX.o" "sneaks_latestRN.phl[64]";
connectAttr "sneaks_latest:controller_head_rotateY.o" "sneaks_latestRN.phl[65]";
connectAttr "sneaks_latest:controller_head_rotateZ.o" "sneaks_latestRN.phl[66]";
connectAttr "sneaks_latest:controller_head_scaleX.o" "sneaks_latestRN.phl[67]";
connectAttr "sneaks_latest:controller_head_scaleY.o" "sneaks_latestRN.phl[68]";
connectAttr "sneaks_latest:controller_head_scaleZ.o" "sneaks_latestRN.phl[69]";
connectAttr "sneaks_latest:controller_head_visibility.o" "sneaks_latestRN.phl[70]"
		;
connectAttr "sneaks_latest:controller_hip_translateX.o" "sneaks_latestRN.phl[71]"
		;
connectAttr "sneaks_latest:controller_hip_translateY.o" "sneaks_latestRN.phl[72]"
		;
connectAttr "sneaks_latest:controller_hip_translateZ.o" "sneaks_latestRN.phl[73]"
		;
connectAttr "sneaks_latest:controller_hip_rotateX.o" "sneaks_latestRN.phl[74]";
connectAttr "sneaks_latest:controller_hip_rotateY.o" "sneaks_latestRN.phl[75]";
connectAttr "sneaks_latest:controller_hip_rotateZ.o" "sneaks_latestRN.phl[76]";
connectAttr "sneaks_latest:controller_hip_scaleX.o" "sneaks_latestRN.phl[77]";
connectAttr "sneaks_latest:controller_hip_scaleY.o" "sneaks_latestRN.phl[78]";
connectAttr "sneaks_latest:controller_hip_scaleZ.o" "sneaks_latestRN.phl[79]";
connectAttr "sneaks_latest:controller_hip_visibility.o" "sneaks_latestRN.phl[80]"
		;
connectAttr "sneaks_latest:controller_tailbase_translateX.o" "sneaks_latestRN.phl[81]"
		;
connectAttr "sneaks_latest:controller_tailbase_translateY.o" "sneaks_latestRN.phl[82]"
		;
connectAttr "sneaks_latest:controller_tailbase_translateZ.o" "sneaks_latestRN.phl[83]"
		;
connectAttr "sneaks_latest:controller_tailbase_rotateX.o" "sneaks_latestRN.phl[84]"
		;
connectAttr "sneaks_latest:controller_tailbase_rotateY.o" "sneaks_latestRN.phl[85]"
		;
connectAttr "sneaks_latest:controller_tailbase_rotateZ.o" "sneaks_latestRN.phl[86]"
		;
connectAttr "sneaks_latest:controller_tailbase_scaleX.o" "sneaks_latestRN.phl[87]"
		;
connectAttr "sneaks_latest:controller_tailbase_scaleY.o" "sneaks_latestRN.phl[88]"
		;
connectAttr "sneaks_latest:controller_tailbase_scaleZ.o" "sneaks_latestRN.phl[89]"
		;
connectAttr "sneaks_latest:controller_tailbase_visibility.o" "sneaks_latestRN.phl[90]"
		;
connectAttr "sneaks_latest:controller_tail2_translateX.o" "sneaks_latestRN.phl[91]"
		;
connectAttr "sneaks_latest:controller_tail2_translateY.o" "sneaks_latestRN.phl[92]"
		;
connectAttr "sneaks_latest:controller_tail2_translateZ.o" "sneaks_latestRN.phl[93]"
		;
connectAttr "sneaks_latest:controller_tail2_rotateX.o" "sneaks_latestRN.phl[94]"
		;
connectAttr "sneaks_latest:controller_tail2_rotateY.o" "sneaks_latestRN.phl[95]"
		;
connectAttr "sneaks_latest:controller_tail2_rotateZ.o" "sneaks_latestRN.phl[96]"
		;
connectAttr "sneaks_latest:controller_tail2_scaleX.o" "sneaks_latestRN.phl[97]";
connectAttr "sneaks_latest:controller_tail2_scaleY.o" "sneaks_latestRN.phl[98]";
connectAttr "sneaks_latest:controller_tail2_scaleZ.o" "sneaks_latestRN.phl[99]";
connectAttr "sneaks_latest:controller_tail2_visibility.o" "sneaks_latestRN.phl[100]"
		;
connectAttr "sneaks_latest:controller_tail3_translateX.o" "sneaks_latestRN.phl[101]"
		;
connectAttr "sneaks_latest:controller_tail3_translateY.o" "sneaks_latestRN.phl[102]"
		;
connectAttr "sneaks_latest:controller_tail3_translateZ.o" "sneaks_latestRN.phl[103]"
		;
connectAttr "sneaks_latest:controller_tail3_rotateX.o" "sneaks_latestRN.phl[104]"
		;
connectAttr "sneaks_latest:controller_tail3_rotateY.o" "sneaks_latestRN.phl[105]"
		;
connectAttr "sneaks_latest:controller_tail3_rotateZ.o" "sneaks_latestRN.phl[106]"
		;
connectAttr "sneaks_latest:controller_tail3_scaleX.o" "sneaks_latestRN.phl[107]"
		;
connectAttr "sneaks_latest:controller_tail3_scaleY.o" "sneaks_latestRN.phl[108]"
		;
connectAttr "sneaks_latest:controller_tail3_scaleZ.o" "sneaks_latestRN.phl[109]"
		;
connectAttr "sneaks_latest:controller_tail3_visibility.o" "sneaks_latestRN.phl[110]"
		;
connectAttr "sneaks_latest:controller_tail4_translateX.o" "sneaks_latestRN.phl[111]"
		;
connectAttr "sneaks_latest:controller_tail4_translateY.o" "sneaks_latestRN.phl[112]"
		;
connectAttr "sneaks_latest:controller_tail4_translateZ.o" "sneaks_latestRN.phl[113]"
		;
connectAttr "sneaks_latest:controller_tail4_rotateX.o" "sneaks_latestRN.phl[114]"
		;
connectAttr "sneaks_latest:controller_tail4_rotateY.o" "sneaks_latestRN.phl[115]"
		;
connectAttr "sneaks_latest:controller_tail4_rotateZ.o" "sneaks_latestRN.phl[116]"
		;
connectAttr "sneaks_latest:controller_tail4_scaleX.o" "sneaks_latestRN.phl[117]"
		;
connectAttr "sneaks_latest:controller_tail4_scaleY.o" "sneaks_latestRN.phl[118]"
		;
connectAttr "sneaks_latest:controller_tail4_scaleZ.o" "sneaks_latestRN.phl[119]"
		;
connectAttr "sneaks_latest:controller_tail4_visibility.o" "sneaks_latestRN.phl[120]"
		;
connectAttr "sneaks_latest:controller_tailtip_translateX.o" "sneaks_latestRN.phl[121]"
		;
connectAttr "sneaks_latest:controller_tailtip_translateY.o" "sneaks_latestRN.phl[122]"
		;
connectAttr "sneaks_latest:controller_tailtip_translateZ.o" "sneaks_latestRN.phl[123]"
		;
connectAttr "sneaks_latest:controller_tailtip_rotateX.o" "sneaks_latestRN.phl[124]"
		;
connectAttr "sneaks_latest:controller_tailtip_rotateY.o" "sneaks_latestRN.phl[125]"
		;
connectAttr "sneaks_latest:controller_tailtip_rotateZ.o" "sneaks_latestRN.phl[126]"
		;
connectAttr "sneaks_latest:controller_tailtip_scaleX.o" "sneaks_latestRN.phl[127]"
		;
connectAttr "sneaks_latest:controller_tailtip_scaleY.o" "sneaks_latestRN.phl[128]"
		;
connectAttr "sneaks_latest:controller_tailtip_scaleZ.o" "sneaks_latestRN.phl[129]"
		;
connectAttr "sneaks_latest:controller_tailtip_visibility.o" "sneaks_latestRN.phl[130]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_translateX.o" "sneaks_latestRN.phl[131]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_translateY.o" "sneaks_latestRN.phl[132]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_translateZ.o" "sneaks_latestRN.phl[133]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_rotateX.o" "sneaks_latestRN.phl[134]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_rotateY.o" "sneaks_latestRN.phl[135]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_rotateZ.o" "sneaks_latestRN.phl[136]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_visibility.o" "sneaks_latestRN.phl[137]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_scaleX.o" "sneaks_latestRN.phl[138]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_scaleY.o" "sneaks_latestRN.phl[139]"
		;
connectAttr "sneaks_latest:Sneakio002:Bandana_scaleZ.o" "sneaks_latestRN.phl[140]"
		;
connectAttr "sneaks_latest:LeftArm_translateX.o" "sneaks_latestRN.phl[141]";
connectAttr "sneaks_latest:LeftArm_translateY.o" "sneaks_latestRN.phl[142]";
connectAttr "sneaks_latest:LeftArm_translateZ.o" "sneaks_latestRN.phl[143]";
connectAttr "sneaks_latest:LeftArm_visibility.o" "sneaks_latestRN.phl[144]";
connectAttr "sneaks_latest:LeftArm_rotateX.o" "sneaks_latestRN.phl[145]";
connectAttr "sneaks_latest:LeftArm_rotateY.o" "sneaks_latestRN.phl[146]";
connectAttr "sneaks_latest:LeftArm_rotateZ.o" "sneaks_latestRN.phl[147]";
connectAttr "sneaks_latest:LeftArm_scaleX.o" "sneaks_latestRN.phl[148]";
connectAttr "sneaks_latest:LeftArm_scaleY.o" "sneaks_latestRN.phl[149]";
connectAttr "sneaks_latest:LeftArm_scaleZ.o" "sneaks_latestRN.phl[150]";
connectAttr "sneaks_latest:RightArm_translateX.o" "sneaks_latestRN.phl[151]";
connectAttr "sneaks_latest:RightArm_translateY.o" "sneaks_latestRN.phl[152]";
connectAttr "sneaks_latest:RightArm_translateZ.o" "sneaks_latestRN.phl[153]";
connectAttr "sneaks_latest:RightArm_visibility.o" "sneaks_latestRN.phl[154]";
connectAttr "sneaks_latest:RightArm_rotateX.o" "sneaks_latestRN.phl[155]";
connectAttr "sneaks_latest:RightArm_rotateY.o" "sneaks_latestRN.phl[156]";
connectAttr "sneaks_latest:RightArm_rotateZ.o" "sneaks_latestRN.phl[157]";
connectAttr "sneaks_latest:RightArm_scaleX.o" "sneaks_latestRN.phl[158]";
connectAttr "sneaks_latest:RightArm_scaleY.o" "sneaks_latestRN.phl[159]";
connectAttr "sneaks_latest:RightArm_scaleZ.o" "sneaks_latestRN.phl[160]";
connectAttr "sneaks_latest:LeftLeg_translateX.o" "sneaks_latestRN.phl[161]";
connectAttr "sneaks_latest:LeftLeg_translateY.o" "sneaks_latestRN.phl[162]";
connectAttr "sneaks_latest:LeftLeg_translateZ.o" "sneaks_latestRN.phl[163]";
connectAttr "sneaks_latest:LeftLeg_visibility.o" "sneaks_latestRN.phl[164]";
connectAttr "sneaks_latest:LeftLeg_rotateX.o" "sneaks_latestRN.phl[165]";
connectAttr "sneaks_latest:LeftLeg_rotateY.o" "sneaks_latestRN.phl[166]";
connectAttr "sneaks_latest:LeftLeg_rotateZ.o" "sneaks_latestRN.phl[167]";
connectAttr "sneaks_latest:LeftLeg_scaleX.o" "sneaks_latestRN.phl[168]";
connectAttr "sneaks_latest:LeftLeg_scaleY.o" "sneaks_latestRN.phl[169]";
connectAttr "sneaks_latest:LeftLeg_scaleZ.o" "sneaks_latestRN.phl[170]";
connectAttr "sneaks_latest:RightLeg_translateX.o" "sneaks_latestRN.phl[171]";
connectAttr "sneaks_latest:RightLeg_translateY.o" "sneaks_latestRN.phl[172]";
connectAttr "sneaks_latest:RightLeg_translateZ.o" "sneaks_latestRN.phl[173]";
connectAttr "sneaks_latest:RightLeg_visibility.o" "sneaks_latestRN.phl[174]";
connectAttr "sneaks_latest:RightLeg_rotateX.o" "sneaks_latestRN.phl[175]";
connectAttr "sneaks_latest:RightLeg_rotateY.o" "sneaks_latestRN.phl[176]";
connectAttr "sneaks_latest:RightLeg_rotateZ.o" "sneaks_latestRN.phl[177]";
connectAttr "sneaks_latest:RightLeg_scaleX.o" "sneaks_latestRN.phl[178]";
connectAttr "sneaks_latest:RightLeg_scaleY.o" "sneaks_latestRN.phl[179]";
connectAttr "sneaks_latest:RightLeg_scaleZ.o" "sneaks_latestRN.phl[180]";
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
connectAttr "sneaks_latest:controller_rightLeg_translateX.o" "sneaks_latestRN.phl[191]"
		;
connectAttr "sneaks_latest:controller_rightLeg_translateY.o" "sneaks_latestRN.phl[192]"
		;
connectAttr "sneaks_latest:controller_rightLeg_translateZ.o" "sneaks_latestRN.phl[193]"
		;
connectAttr "sneaks_latest:controller_rightLeg_rotateX.o" "sneaks_latestRN.phl[194]"
		;
connectAttr "sneaks_latest:controller_rightLeg_rotateY.o" "sneaks_latestRN.phl[195]"
		;
connectAttr "sneaks_latest:controller_rightLeg_rotateZ.o" "sneaks_latestRN.phl[196]"
		;
connectAttr "sneaks_latest:controller_rightLeg_scaleX.o" "sneaks_latestRN.phl[197]"
		;
connectAttr "sneaks_latest:controller_rightLeg_scaleY.o" "sneaks_latestRN.phl[198]"
		;
connectAttr "sneaks_latest:controller_rightLeg_scaleZ.o" "sneaks_latestRN.phl[199]"
		;
connectAttr "sneaks_latest:controller_rightLeg_visibility.o" "sneaks_latestRN.phl[200]"
		;
connectAttr "sneaks_latest:controller_leftArm_translateX.o" "sneaks_latestRN.phl[201]"
		;
connectAttr "sneaks_latest:controller_leftArm_translateY.o" "sneaks_latestRN.phl[202]"
		;
connectAttr "sneaks_latest:controller_leftArm_translateZ.o" "sneaks_latestRN.phl[203]"
		;
connectAttr "sneaks_latest:controller_leftArm_rotateX.o" "sneaks_latestRN.phl[204]"
		;
connectAttr "sneaks_latest:controller_leftArm_rotateY.o" "sneaks_latestRN.phl[205]"
		;
connectAttr "sneaks_latest:controller_leftArm_rotateZ.o" "sneaks_latestRN.phl[206]"
		;
connectAttr "sneaks_latest:controller_leftArm_visibility.o" "sneaks_latestRN.phl[207]"
		;
connectAttr "sneaks_latest:controller_leftArm_scaleX.o" "sneaks_latestRN.phl[208]"
		;
connectAttr "sneaks_latest:controller_leftArm_scaleY.o" "sneaks_latestRN.phl[209]"
		;
connectAttr "sneaks_latest:controller_leftArm_scaleZ.o" "sneaks_latestRN.phl[210]"
		;
connectAttr "sneaks_latest:controller_leftWrist_translateX.o" "sneaks_latestRN.phl[211]"
		;
connectAttr "sneaks_latest:controller_leftWrist_translateY.o" "sneaks_latestRN.phl[212]"
		;
connectAttr "sneaks_latest:controller_leftWrist_translateZ.o" "sneaks_latestRN.phl[213]"
		;
connectAttr "sneaks_latest:controller_leftWrist_rotateX.o" "sneaks_latestRN.phl[214]"
		;
connectAttr "sneaks_latest:controller_leftWrist_rotateY.o" "sneaks_latestRN.phl[215]"
		;
connectAttr "sneaks_latest:controller_leftWrist_rotateZ.o" "sneaks_latestRN.phl[216]"
		;
connectAttr "sneaks_latest:controller_leftWrist_scaleX.o" "sneaks_latestRN.phl[217]"
		;
connectAttr "sneaks_latest:controller_leftWrist_scaleY.o" "sneaks_latestRN.phl[218]"
		;
connectAttr "sneaks_latest:controller_leftWrist_scaleZ.o" "sneaks_latestRN.phl[219]"
		;
connectAttr "sneaks_latest:controller_leftWrist_visibility.o" "sneaks_latestRN.phl[220]"
		;
connectAttr "sneaks_latest:controller_rightArm_translateX.o" "sneaks_latestRN.phl[221]"
		;
connectAttr "sneaks_latest:controller_rightArm_translateY.o" "sneaks_latestRN.phl[222]"
		;
connectAttr "sneaks_latest:controller_rightArm_translateZ.o" "sneaks_latestRN.phl[223]"
		;
connectAttr "sneaks_latest:controller_rightArm_rotateX.o" "sneaks_latestRN.phl[224]"
		;
connectAttr "sneaks_latest:controller_rightArm_rotateY.o" "sneaks_latestRN.phl[225]"
		;
connectAttr "sneaks_latest:controller_rightArm_rotateZ.o" "sneaks_latestRN.phl[226]"
		;
connectAttr "sneaks_latest:controller_rightArm_scaleX.o" "sneaks_latestRN.phl[227]"
		;
connectAttr "sneaks_latest:controller_rightArm_scaleY.o" "sneaks_latestRN.phl[228]"
		;
connectAttr "sneaks_latest:controller_rightArm_scaleZ.o" "sneaks_latestRN.phl[229]"
		;
connectAttr "sneaks_latest:controller_rightArm_visibility.o" "sneaks_latestRN.phl[230]"
		;
connectAttr "sneaks_latest:controller_rightWrist_translateX.o" "sneaks_latestRN.phl[231]"
		;
connectAttr "sneaks_latest:controller_rightWrist_translateY.o" "sneaks_latestRN.phl[232]"
		;
connectAttr "sneaks_latest:controller_rightWrist_translateZ.o" "sneaks_latestRN.phl[233]"
		;
connectAttr "sneaks_latest:controller_rightWrist_rotateX.o" "sneaks_latestRN.phl[234]"
		;
connectAttr "sneaks_latest:controller_rightWrist_rotateY.o" "sneaks_latestRN.phl[235]"
		;
connectAttr "sneaks_latest:controller_rightWrist_rotateZ.o" "sneaks_latestRN.phl[236]"
		;
connectAttr "sneaks_latest:controller_rightWrist_scaleX.o" "sneaks_latestRN.phl[237]"
		;
connectAttr "sneaks_latest:controller_rightWrist_scaleY.o" "sneaks_latestRN.phl[238]"
		;
connectAttr "sneaks_latest:controller_rightWrist_scaleZ.o" "sneaks_latestRN.phl[239]"
		;
connectAttr "sneaks_latest:controller_rightWrist_visibility.o" "sneaks_latestRN.phl[240]"
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
connectAttr "tuffs_latest:controller_spine3_translateX.o" "tuffs_latestRN.phl[21]"
		;
connectAttr "tuffs_latest:controller_spine3_translateY.o" "tuffs_latestRN.phl[22]"
		;
connectAttr "tuffs_latest:controller_spine3_translateZ.o" "tuffs_latestRN.phl[23]"
		;
connectAttr "tuffs_latest:controller_spine3_rotateX.o" "tuffs_latestRN.phl[24]";
connectAttr "tuffs_latest:controller_spine3_rotateY.o" "tuffs_latestRN.phl[25]";
connectAttr "tuffs_latest:controller_spine3_rotateZ.o" "tuffs_latestRN.phl[26]";
connectAttr "tuffs_latest:controller_spine3_scaleX.o" "tuffs_latestRN.phl[27]";
connectAttr "tuffs_latest:controller_spine3_scaleY.o" "tuffs_latestRN.phl[28]";
connectAttr "tuffs_latest:controller_spine3_scaleZ.o" "tuffs_latestRN.phl[29]";
connectAttr "tuffs_latest:controller_spine3_visibility.o" "tuffs_latestRN.phl[30]"
		;
connectAttr "tuffs_latest:controller_spine2_translateX.o" "tuffs_latestRN.phl[31]"
		;
connectAttr "tuffs_latest:controller_spine2_translateY.o" "tuffs_latestRN.phl[32]"
		;
connectAttr "tuffs_latest:controller_spine2_translateZ.o" "tuffs_latestRN.phl[33]"
		;
connectAttr "tuffs_latest:controller_spine2_rotateX.o" "tuffs_latestRN.phl[34]";
connectAttr "tuffs_latest:controller_spine2_rotateY.o" "tuffs_latestRN.phl[35]";
connectAttr "tuffs_latest:controller_spine2_rotateZ.o" "tuffs_latestRN.phl[36]";
connectAttr "tuffs_latest:controller_spine2_scaleX.o" "tuffs_latestRN.phl[37]";
connectAttr "tuffs_latest:controller_spine2_scaleY.o" "tuffs_latestRN.phl[38]";
connectAttr "tuffs_latest:controller_spine2_scaleZ.o" "tuffs_latestRN.phl[39]";
connectAttr "tuffs_latest:controller_spine2_visibility.o" "tuffs_latestRN.phl[40]"
		;
connectAttr "tuffs_latest:controller_spine1_translateX.o" "tuffs_latestRN.phl[41]"
		;
connectAttr "tuffs_latest:controller_spine1_translateY.o" "tuffs_latestRN.phl[42]"
		;
connectAttr "tuffs_latest:controller_spine1_translateZ.o" "tuffs_latestRN.phl[43]"
		;
connectAttr "tuffs_latest:controller_spine1_rotateX.o" "tuffs_latestRN.phl[44]";
connectAttr "tuffs_latest:controller_spine1_rotateY.o" "tuffs_latestRN.phl[45]";
connectAttr "tuffs_latest:controller_spine1_rotateZ.o" "tuffs_latestRN.phl[46]";
connectAttr "tuffs_latest:controller_spine1_scaleX.o" "tuffs_latestRN.phl[47]";
connectAttr "tuffs_latest:controller_spine1_scaleY.o" "tuffs_latestRN.phl[48]";
connectAttr "tuffs_latest:controller_spine1_scaleZ.o" "tuffs_latestRN.phl[49]";
connectAttr "tuffs_latest:controller_spine1_visibility.o" "tuffs_latestRN.phl[50]"
		;
connectAttr "tuffs_latest:controller_shoulder_translateX.o" "tuffs_latestRN.phl[51]"
		;
connectAttr "tuffs_latest:controller_shoulder_translateY.o" "tuffs_latestRN.phl[52]"
		;
connectAttr "tuffs_latest:controller_shoulder_translateZ.o" "tuffs_latestRN.phl[53]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateX.o" "tuffs_latestRN.phl[54]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateY.o" "tuffs_latestRN.phl[55]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateZ.o" "tuffs_latestRN.phl[56]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleX.o" "tuffs_latestRN.phl[57]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleY.o" "tuffs_latestRN.phl[58]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleZ.o" "tuffs_latestRN.phl[59]"
		;
connectAttr "tuffs_latest:controller_shoulder_visibility.o" "tuffs_latestRN.phl[60]"
		;
connectAttr "tuffs_latest:controller_head_translateX.o" "tuffs_latestRN.phl[61]"
		;
connectAttr "tuffs_latest:controller_head_translateY.o" "tuffs_latestRN.phl[62]"
		;
connectAttr "tuffs_latest:controller_head_translateZ.o" "tuffs_latestRN.phl[63]"
		;
connectAttr "tuffs_latest:controller_head_rotateX.o" "tuffs_latestRN.phl[64]";
connectAttr "tuffs_latest:controller_head_rotateY.o" "tuffs_latestRN.phl[65]";
connectAttr "tuffs_latest:controller_head_rotateZ.o" "tuffs_latestRN.phl[66]";
connectAttr "tuffs_latest:controller_head_scaleX.o" "tuffs_latestRN.phl[67]";
connectAttr "tuffs_latest:controller_head_scaleY.o" "tuffs_latestRN.phl[68]";
connectAttr "tuffs_latest:controller_head_scaleZ.o" "tuffs_latestRN.phl[69]";
connectAttr "tuffs_latest:controller_head_visibility.o" "tuffs_latestRN.phl[70]"
		;
connectAttr "tuffs_latest:controller_hip_translateX.o" "tuffs_latestRN.phl[71]";
connectAttr "tuffs_latest:controller_hip_translateY.o" "tuffs_latestRN.phl[72]";
connectAttr "tuffs_latest:controller_hip_translateZ.o" "tuffs_latestRN.phl[73]";
connectAttr "tuffs_latest:controller_hip_rotateX.o" "tuffs_latestRN.phl[74]";
connectAttr "tuffs_latest:controller_hip_rotateY.o" "tuffs_latestRN.phl[75]";
connectAttr "tuffs_latest:controller_hip_rotateZ.o" "tuffs_latestRN.phl[76]";
connectAttr "tuffs_latest:controller_hip_scaleX.o" "tuffs_latestRN.phl[77]";
connectAttr "tuffs_latest:controller_hip_scaleY.o" "tuffs_latestRN.phl[78]";
connectAttr "tuffs_latest:controller_hip_scaleZ.o" "tuffs_latestRN.phl[79]";
connectAttr "tuffs_latest:controller_hip_visibility.o" "tuffs_latestRN.phl[80]";
connectAttr "tuffs_latest:controller_tailbase_translateX.o" "tuffs_latestRN.phl[81]"
		;
connectAttr "tuffs_latest:controller_tailbase_translateY.o" "tuffs_latestRN.phl[82]"
		;
connectAttr "tuffs_latest:controller_tailbase_translateZ.o" "tuffs_latestRN.phl[83]"
		;
connectAttr "tuffs_latest:controller_tailbase_rotateX.o" "tuffs_latestRN.phl[84]"
		;
connectAttr "tuffs_latest:controller_tailbase_rotateY.o" "tuffs_latestRN.phl[85]"
		;
connectAttr "tuffs_latest:controller_tailbase_rotateZ.o" "tuffs_latestRN.phl[86]"
		;
connectAttr "tuffs_latest:controller_tailbase_scaleX.o" "tuffs_latestRN.phl[87]"
		;
connectAttr "tuffs_latest:controller_tailbase_scaleY.o" "tuffs_latestRN.phl[88]"
		;
connectAttr "tuffs_latest:controller_tailbase_scaleZ.o" "tuffs_latestRN.phl[89]"
		;
connectAttr "tuffs_latest:controller_tailbase_visibility.o" "tuffs_latestRN.phl[90]"
		;
connectAttr "tuffs_latest:controller_tail1_translateX.o" "tuffs_latestRN.phl[91]"
		;
connectAttr "tuffs_latest:controller_tail1_translateY.o" "tuffs_latestRN.phl[92]"
		;
connectAttr "tuffs_latest:controller_tail1_translateZ.o" "tuffs_latestRN.phl[93]"
		;
connectAttr "tuffs_latest:controller_tail1_rotateX.o" "tuffs_latestRN.phl[94]";
connectAttr "tuffs_latest:controller_tail1_rotateY.o" "tuffs_latestRN.phl[95]";
connectAttr "tuffs_latest:controller_tail1_rotateZ.o" "tuffs_latestRN.phl[96]";
connectAttr "tuffs_latest:controller_tail1_scaleX.o" "tuffs_latestRN.phl[97]";
connectAttr "tuffs_latest:controller_tail1_scaleY.o" "tuffs_latestRN.phl[98]";
connectAttr "tuffs_latest:controller_tail1_scaleZ.o" "tuffs_latestRN.phl[99]";
connectAttr "tuffs_latest:controller_tail1_visibility.o" "tuffs_latestRN.phl[100]"
		;
connectAttr "tuffs_latest:controller_tail2_translateX.o" "tuffs_latestRN.phl[101]"
		;
connectAttr "tuffs_latest:controller_tail2_translateY.o" "tuffs_latestRN.phl[102]"
		;
connectAttr "tuffs_latest:controller_tail2_translateZ.o" "tuffs_latestRN.phl[103]"
		;
connectAttr "tuffs_latest:controller_tail2_rotateX.o" "tuffs_latestRN.phl[104]";
connectAttr "tuffs_latest:controller_tail2_rotateY.o" "tuffs_latestRN.phl[105]";
connectAttr "tuffs_latest:controller_tail2_rotateZ.o" "tuffs_latestRN.phl[106]";
connectAttr "tuffs_latest:controller_tail2_scaleX.o" "tuffs_latestRN.phl[107]";
connectAttr "tuffs_latest:controller_tail2_scaleY.o" "tuffs_latestRN.phl[108]";
connectAttr "tuffs_latest:controller_tail2_scaleZ.o" "tuffs_latestRN.phl[109]";
connectAttr "tuffs_latest:controller_tail2_visibility.o" "tuffs_latestRN.phl[110]"
		;
connectAttr "tuffs_latest:controller_tail3_translateX.o" "tuffs_latestRN.phl[111]"
		;
connectAttr "tuffs_latest:controller_tail3_translateY.o" "tuffs_latestRN.phl[112]"
		;
connectAttr "tuffs_latest:controller_tail3_translateZ.o" "tuffs_latestRN.phl[113]"
		;
connectAttr "tuffs_latest:controller_tail3_rotateX.o" "tuffs_latestRN.phl[114]";
connectAttr "tuffs_latest:controller_tail3_rotateY.o" "tuffs_latestRN.phl[115]";
connectAttr "tuffs_latest:controller_tail3_rotateZ.o" "tuffs_latestRN.phl[116]";
connectAttr "tuffs_latest:controller_tail3_scaleX.o" "tuffs_latestRN.phl[117]";
connectAttr "tuffs_latest:controller_tail3_scaleY.o" "tuffs_latestRN.phl[118]";
connectAttr "tuffs_latest:controller_tail3_scaleZ.o" "tuffs_latestRN.phl[119]";
connectAttr "tuffs_latest:controller_tail3_visibility.o" "tuffs_latestRN.phl[120]"
		;
connectAttr "tuffs_latest:controller_tailtip_translateX.o" "tuffs_latestRN.phl[121]"
		;
connectAttr "tuffs_latest:controller_tailtip_translateY.o" "tuffs_latestRN.phl[122]"
		;
connectAttr "tuffs_latest:controller_tailtip_translateZ.o" "tuffs_latestRN.phl[123]"
		;
connectAttr "tuffs_latest:controller_tailtip_rotateX.o" "tuffs_latestRN.phl[124]"
		;
connectAttr "tuffs_latest:controller_tailtip_rotateY.o" "tuffs_latestRN.phl[125]"
		;
connectAttr "tuffs_latest:controller_tailtip_rotateZ.o" "tuffs_latestRN.phl[126]"
		;
connectAttr "tuffs_latest:controller_tailtip_scaleX.o" "tuffs_latestRN.phl[127]"
		;
connectAttr "tuffs_latest:controller_tailtip_scaleY.o" "tuffs_latestRN.phl[128]"
		;
connectAttr "tuffs_latest:controller_tailtip_scaleZ.o" "tuffs_latestRN.phl[129]"
		;
connectAttr "tuffs_latest:controller_tailtip_visibility.o" "tuffs_latestRN.phl[130]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateX.o" "tuffs_latestRN.phl[131]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateY.o" "tuffs_latestRN.phl[132]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateZ.o" "tuffs_latestRN.phl[133]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateX.o" "tuffs_latestRN.phl[134]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateY.o" "tuffs_latestRN.phl[135]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateZ.o" "tuffs_latestRN.phl[136]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleX.o" "tuffs_latestRN.phl[137]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleY.o" "tuffs_latestRN.phl[138]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleZ.o" "tuffs_latestRN.phl[139]"
		;
connectAttr "tuffs_latest:controller_rightLeg_visibility.o" "tuffs_latestRN.phl[140]"
		;
connectAttr "tuffs_latest:controller_leftLeg_translateX.o" "tuffs_latestRN.phl[141]"
		;
connectAttr "tuffs_latest:controller_leftLeg_translateY.o" "tuffs_latestRN.phl[142]"
		;
connectAttr "tuffs_latest:controller_leftLeg_translateZ.o" "tuffs_latestRN.phl[143]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateX.o" "tuffs_latestRN.phl[144]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateY.o" "tuffs_latestRN.phl[145]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateZ.o" "tuffs_latestRN.phl[146]"
		;
connectAttr "tuffs_latest:controller_leftLeg_scaleX.o" "tuffs_latestRN.phl[147]"
		;
connectAttr "tuffs_latest:controller_leftLeg_scaleY.o" "tuffs_latestRN.phl[148]"
		;
connectAttr "tuffs_latest:controller_leftLeg_scaleZ.o" "tuffs_latestRN.phl[149]"
		;
connectAttr "tuffs_latest:controller_leftLeg_visibility.o" "tuffs_latestRN.phl[150]"
		;
connectAttr "tuffs_latest:controller_rightArm_translateX.o" "tuffs_latestRN.phl[151]"
		;
connectAttr "tuffs_latest:controller_rightArm_translateY.o" "tuffs_latestRN.phl[152]"
		;
connectAttr "tuffs_latest:controller_rightArm_translateZ.o" "tuffs_latestRN.phl[153]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateX.o" "tuffs_latestRN.phl[154]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateY.o" "tuffs_latestRN.phl[155]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateZ.o" "tuffs_latestRN.phl[156]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleX.o" "tuffs_latestRN.phl[157]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleY.o" "tuffs_latestRN.phl[158]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleZ.o" "tuffs_latestRN.phl[159]"
		;
connectAttr "tuffs_latest:controller_rightArm_visibility.o" "tuffs_latestRN.phl[160]"
		;
connectAttr "tuffs_latest:controller_rightWrist_translateX.o" "tuffs_latestRN.phl[161]"
		;
connectAttr "tuffs_latest:controller_rightWrist_translateY.o" "tuffs_latestRN.phl[162]"
		;
connectAttr "tuffs_latest:controller_rightWrist_translateZ.o" "tuffs_latestRN.phl[163]"
		;
connectAttr "tuffs_latest:controller_rightWrist_rotateX.o" "tuffs_latestRN.phl[164]"
		;
connectAttr "tuffs_latest:controller_rightWrist_rotateY.o" "tuffs_latestRN.phl[165]"
		;
connectAttr "tuffs_latest:controller_rightWrist_rotateZ.o" "tuffs_latestRN.phl[166]"
		;
connectAttr "tuffs_latest:controller_rightWrist_scaleX.o" "tuffs_latestRN.phl[167]"
		;
connectAttr "tuffs_latest:controller_rightWrist_scaleY.o" "tuffs_latestRN.phl[168]"
		;
connectAttr "tuffs_latest:controller_rightWrist_scaleZ.o" "tuffs_latestRN.phl[169]"
		;
connectAttr "tuffs_latest:controller_rightWrist_visibility.o" "tuffs_latestRN.phl[170]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateX.o" "tuffs_latestRN.phl[171]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateY.o" "tuffs_latestRN.phl[172]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateZ.o" "tuffs_latestRN.phl[173]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateX.o" "tuffs_latestRN.phl[174]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateY.o" "tuffs_latestRN.phl[175]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateZ.o" "tuffs_latestRN.phl[176]"
		;
connectAttr "tuffs_latest:controller_leftArm_scaleX.o" "tuffs_latestRN.phl[177]"
		;
connectAttr "tuffs_latest:controller_leftArm_scaleY.o" "tuffs_latestRN.phl[178]"
		;
connectAttr "tuffs_latest:controller_leftArm_scaleZ.o" "tuffs_latestRN.phl[179]"
		;
connectAttr "tuffs_latest:controller_leftArm_visibility.o" "tuffs_latestRN.phl[180]"
		;
connectAttr "tuffs_latest:controller_leftWrist_translateX.o" "tuffs_latestRN.phl[181]"
		;
connectAttr "tuffs_latest:controller_leftWrist_translateY.o" "tuffs_latestRN.phl[182]"
		;
connectAttr "tuffs_latest:controller_leftWrist_translateZ.o" "tuffs_latestRN.phl[183]"
		;
connectAttr "tuffs_latest:controller_leftWrist_rotateX.o" "tuffs_latestRN.phl[184]"
		;
connectAttr "tuffs_latest:controller_leftWrist_rotateY.o" "tuffs_latestRN.phl[185]"
		;
connectAttr "tuffs_latest:controller_leftWrist_rotateZ.o" "tuffs_latestRN.phl[186]"
		;
connectAttr "tuffs_latest:controller_leftWrist_scaleX.o" "tuffs_latestRN.phl[187]"
		;
connectAttr "tuffs_latest:controller_leftWrist_scaleY.o" "tuffs_latestRN.phl[188]"
		;
connectAttr "tuffs_latest:controller_leftWrist_scaleZ.o" "tuffs_latestRN.phl[189]"
		;
connectAttr "tuffs_latest:controller_leftWrist_visibility.o" "tuffs_latestRN.phl[190]"
		;
connectAttr "pairBlend3.otx" "tuffs_latestRN.phl[191]";
connectAttr "pairBlend3.oty" "tuffs_latestRN.phl[192]";
connectAttr "pairBlend3.otz" "tuffs_latestRN.phl[193]";
connectAttr "pairBlend3.orx" "tuffs_latestRN.phl[194]";
connectAttr "pairBlend3.ory" "tuffs_latestRN.phl[195]";
connectAttr "pairBlend3.orz" "tuffs_latestRN.phl[196]";
connectAttr "tuffs_latest:LeftArm_blendParent1.o" "tuffs_latestRN.phl[197]";
connectAttr "tuffs_latest:LeftArm_visibility.o" "tuffs_latestRN.phl[198]";
connectAttr "tuffs_latest:LeftArm_scaleX.o" "tuffs_latestRN.phl[199]";
connectAttr "tuffs_latest:LeftArm_scaleY.o" "tuffs_latestRN.phl[200]";
connectAttr "tuffs_latest:LeftArm_scaleZ.o" "tuffs_latestRN.phl[201]";
connectAttr "tuffs_latestRN.phl[202]" "pairBlend3.itx2";
connectAttr "tuffs_latestRN.phl[203]" "pairBlend3.ity2";
connectAttr "tuffs_latestRN.phl[204]" "pairBlend3.itz2";
connectAttr "tuffs_latestRN.phl[205]" "pairBlend3.irx2";
connectAttr "tuffs_latestRN.phl[206]" "pairBlend3.iry2";
connectAttr "tuffs_latestRN.phl[207]" "pairBlend3.irz2";
connectAttr "pairBlend4.otx" "tuffs_latestRN.phl[208]";
connectAttr "pairBlend4.oty" "tuffs_latestRN.phl[209]";
connectAttr "pairBlend4.otz" "tuffs_latestRN.phl[210]";
connectAttr "pairBlend4.orx" "tuffs_latestRN.phl[211]";
connectAttr "pairBlend4.ory" "tuffs_latestRN.phl[212]";
connectAttr "pairBlend4.orz" "tuffs_latestRN.phl[213]";
connectAttr "tuffs_latest:RightArm_blendParent1.o" "tuffs_latestRN.phl[214]";
connectAttr "tuffs_latest:RightArm_visibility.o" "tuffs_latestRN.phl[215]";
connectAttr "tuffs_latest:RightArm_scaleX.o" "tuffs_latestRN.phl[216]";
connectAttr "tuffs_latest:RightArm_scaleY.o" "tuffs_latestRN.phl[217]";
connectAttr "tuffs_latest:RightArm_scaleZ.o" "tuffs_latestRN.phl[218]";
connectAttr "tuffs_latestRN.phl[219]" "pairBlend4.itx2";
connectAttr "tuffs_latestRN.phl[220]" "pairBlend4.ity2";
connectAttr "tuffs_latestRN.phl[221]" "pairBlend4.itz2";
connectAttr "tuffs_latestRN.phl[222]" "pairBlend4.irx2";
connectAttr "tuffs_latestRN.phl[223]" "pairBlend4.iry2";
connectAttr "tuffs_latestRN.phl[224]" "pairBlend4.irz2";
connectAttr "pairBlend1.otx" "tuffs_latestRN.phl[225]";
connectAttr "pairBlend1.oty" "tuffs_latestRN.phl[226]";
connectAttr "pairBlend1.otz" "tuffs_latestRN.phl[227]";
connectAttr "pairBlend1.orx" "tuffs_latestRN.phl[228]";
connectAttr "pairBlend1.ory" "tuffs_latestRN.phl[229]";
connectAttr "pairBlend1.orz" "tuffs_latestRN.phl[230]";
connectAttr "tuffs_latest:LeftLeg_blendParent1.o" "tuffs_latestRN.phl[231]";
connectAttr "tuffs_latestRN.phl[232]" "pairBlend1.w";
connectAttr "tuffs_latest:LeftLeg_visibility.o" "tuffs_latestRN.phl[233]";
connectAttr "tuffs_latest:LeftLeg_scaleX.o" "tuffs_latestRN.phl[234]";
connectAttr "tuffs_latest:LeftLeg_scaleY.o" "tuffs_latestRN.phl[235]";
connectAttr "tuffs_latest:LeftLeg_scaleZ.o" "tuffs_latestRN.phl[236]";
connectAttr "tuffs_latestRN.phl[237]" "pairBlend1.itx2";
connectAttr "tuffs_latestRN.phl[238]" "pairBlend1.ity2";
connectAttr "tuffs_latestRN.phl[239]" "pairBlend1.itz2";
connectAttr "tuffs_latestRN.phl[240]" "pairBlend1.irx2";
connectAttr "tuffs_latestRN.phl[241]" "pairBlend1.iry2";
connectAttr "tuffs_latestRN.phl[242]" "pairBlend1.irz2";
connectAttr "pairBlend2.otx" "tuffs_latestRN.phl[243]";
connectAttr "pairBlend2.oty" "tuffs_latestRN.phl[244]";
connectAttr "pairBlend2.otz" "tuffs_latestRN.phl[245]";
connectAttr "pairBlend2.orx" "tuffs_latestRN.phl[246]";
connectAttr "pairBlend2.ory" "tuffs_latestRN.phl[247]";
connectAttr "pairBlend2.orz" "tuffs_latestRN.phl[248]";
connectAttr "tuffs_latest:RightLeg_blendParent1.o" "tuffs_latestRN.phl[249]";
connectAttr "tuffs_latestRN.phl[250]" "pairBlend2.w";
connectAttr "tuffs_latest:RightLeg_visibility.o" "tuffs_latestRN.phl[251]";
connectAttr "tuffs_latest:RightLeg_scaleX.o" "tuffs_latestRN.phl[252]";
connectAttr "tuffs_latest:RightLeg_scaleY.o" "tuffs_latestRN.phl[253]";
connectAttr "tuffs_latest:RightLeg_scaleZ.o" "tuffs_latestRN.phl[254]";
connectAttr "tuffs_latestRN.phl[255]" "pairBlend2.itx2";
connectAttr "tuffs_latestRN.phl[256]" "pairBlend2.ity2";
connectAttr "tuffs_latestRN.phl[257]" "pairBlend2.itz2";
connectAttr "tuffs_latestRN.phl[258]" "pairBlend2.irx2";
connectAttr "tuffs_latestRN.phl[259]" "pairBlend2.iry2";
connectAttr "tuffs_latestRN.phl[260]" "pairBlend2.irz2";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "camera1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "cameraShape1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
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
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of jump_out_window_004.ma
